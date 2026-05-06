# -*- coding: utf-8 -*-
# SSBU analysis database builder
#
# Reads every searches/memory-search_*.csv and dumps a full analysis DB
# that any downstream tool can sit on top of without re-running Ghidra
#
# Project layout (relative to this script):
#   ../searches/    inputs:  memory-search_<name>.csv
#   ../xrefs/       output:  xrefs_<name>.csv
#   ../funcs/       output:  funcs_<name>.csv, funcs_all.csv
#   ../reports/     output:  report_<name>.md, report_all.md, coverage.md,
#                            callgraph_<name>.mmd
#   ../chains/      output:  chains_<name>.csv
#   ../tables/      output:  vtables.csv, clones.csv, typeinfo.csv,
#                            symbols.csv, strings.csv, constants.csv,
#                            namespaces.csv
#   ../decompiled/  output:  <name>__<addr>.c, <name>__<addr>.mmd
#   INDEX.md        output:  database overview / table of contents
#
# Per-function info collected: entry addr, image-relative offset, mangled
# symbol, demangled signature, namespace, signature string, byte size,
# basic block count, incoming refs, strings touched in body, top callers,
# top callees, struct field accesses, magic constants, globals accessed,
# all Ghidra comments inside the body, hex fingerprint (first N bytes),
# decompile path, CFG path, disasm path, clone group hash, suggested name
#
# Cross-cutting passes: vtable scan, RTTI/typeinfo scan, full symbol
# catalog, full string catalog, inverted constants index, namespace
# rollup, clone detection, caller/callee BFS chains, per-category
# callgraph (Mermaid), coverage report, INDEX.md
#@author Atamol
#@category SSBU
#@runtime Jython

import csv
import hashlib
import os
import re

from ghidra.program.model.listing import Instruction, CodeUnit
from ghidra.program.model.block import BasicBlockModel
from ghidra.program.model.data import Structure, Union, Enum
from ghidra.app.util.demangler.gnu import GnuDemangler
from ghidra.app.decompiler import DecompInterface, DecompileOptions
from ghidra.app.decompiler import ClangFieldToken, ClangTokenGroup


MAX_DEPTH = 6                 # ref hops to follow when from-addr is Data
INCLUDE_DECOMP = True
DECOMP_TIMEOUT = 60
INCLUDE_CHAINS = True
CHAIN_DEPTH = 5               # caller BFS depth
CHAIN_FANOUT = 4              # callers explored per level
INCLUDE_CFG = True
INCLUDE_STRUCT_ACCESS = True
INCLUDE_CLONES = True
INCLUDE_VTABLES = True
INCLUDE_FINGERPRINT = True
INCLUDE_CONSTANTS = True
INCLUDE_TYPEINFO = True
INCLUDE_CALLGRAPH = True
INCLUDE_SYMBOL_CATALOG = True
INCLUDE_STRING_CATALOG = True
INCLUDE_CONSTANTS_INDEX = True
INCLUDE_NAMESPACE_TREE = True
INCLUDE_INDEX_MD = True
INCLUDE_RUST_EXTERNS = True
INCLUDE_STRUCTS_CATALOG = True
INCLUDE_ENUMS_CATALOG = True
INCLUDE_STRING_XREFS = True
INCLUDE_SEGMENTS = True
INCLUDE_IMPORTS = True
INCLUDE_DISASM = True            # write decompiled/<...>.asm fallback
INCLUDE_COMMENTS = True          # collect Pre/Post/EOL comments per function
INCLUDE_GLOBALS_ACCESS = True
INCLUDE_NAME_HINTS = True
INCLUDE_BRUTE_REFS = True       # scan data blocks for raw pointers Ghidra missed
BRUTE_REFS_PTR_SIZE = 8         # ARM64
INCLUDE_STRING_TABLES = True    # detect pointer arrays of strings, propagate xrefs from the table base
STRING_TABLE_MIN_ENTRIES = 4    # require at least N consecutive string pointers (real tables are typically much larger)
INCLUDE_HASH40 = True           # detect hash40 constants loaded via MOVZ/MOVK pairs
INCLUDE_HASH40_FULL_SCAN = True # also scan every function in the binary, not only xref-reached ones
HASH40_LABELS_CSV = "../SSBU-Dump-Scripts/ParamLabels.csv"
HASH40_EXTRA_LABEL_FILES = [    # plain text files, one identifier per line, hash40 computed automatically
    "searches/known_hash40.txt",
]
HASH40_LOADS_PER_FUNC = 32
NRO_BASE_OVERRIDE = None      # None -> currentProgram.getImageBase()

# external function-name databases (related repos, etc). each entry:
#   path: CSV path relative to project root
#   addr_col: header name of the address column (or 0-based index)
#   name_col: header name of the name column (or 0-based index)
#   size_col: optional header name of size column (enables size-matched fuzzy)
#   addr_offset: subtract this from CSV addresses to match the loaded base
#                (e.g. ssbu-decomp uses 0x7100000000 as base)
#   label: human-readable source tag for the External Names column
EXTERNAL_NAME_CSVS = [
    {
        "path": "../ssbu-decomp/data/functions.csv",
        "addr_col": "Address", "name_col": "Name", "size_col": "Size",
        "addr_offset": 0x7100000000,
        "label": "ssbu-decomp:functions",
    },
    {
        "path": "../ssbu-decomp/data/ghidra_1301_named.csv",
        "addr_col": "Address", "name_col": "Name",
        "addr_offset": 0x7100000000,
        "label": "ssbu-decomp:1301_named",
    },
]

# fuzzy match settings: when exact addr lookup fails, search for an external
# entry within +/- EXTERNAL_FUZZY_TOLERANCE bytes that has the same size,
# which handles cases where two Ghidra runs split function boundaries
# differently or where the binary has a small header offset relative to the
# external dataset
INCLUDE_EXTERNAL_FUZZY = True
EXTERNAL_FUZZY_TOLERANCE = 0x1000

# Consumers (downstream projects) to scan for already-referenced symbols
# Each entry is a path relative to the project root, mangled symbols
# (anything matching _Z...) found in these source trees are credited to a
# consumer whose label is the closest meaningful directory name
# Empty list disables the feature
CONSUMER_SOURCES = [
    "../ssbu-socket-sniffer/src",
]

MAX_JOIN = 64
REPORT_TOP_N = 50
SNIPPET_LINES = 40
STRINGS_PER_FUNC = 32
CALLS_PER_FUNC = 16
STRUCT_ACCESS_PER_FUNC = 32
VTABLE_MAX_SLOTS = 256
FINGERPRINT_BYTES = 32
CONSTANTS_PER_FUNC = 32
CALLGRAPH_TOP_N = 30
RUST_EXTERNS_TOP_N = 50
CONSTANTS_INDEX_MIN_USERS = 1   # only emit constants used by at least N funcs


_demangler = GnuDemangler()
_decomp = None
_bbm = None
_func_info_cache = {}
_decomp_cache = {}
_decomp_result_cache = {}
_strings_cache = {}
_callers_cache = {}
_callees_cache = {}
_struct_cache = {}
_clone_hash_cache = {}
_fingerprint_cache = {}
_constants_cache = {}
_consumer_refs = {}    # mangled -> set of consumer labels
_brute_ptr_index = {}  # target_offset_int -> [from_addr_str, ...]
_string_table_bases = {}  # pointer_slot_str -> (table_base_str, table_size)
_hash40_labels = {}    # int -> label string
_external_names = {}   # offset_int -> [(label, name), ...]
_external_size_index = []  # sorted list of (addr, size, name, label)
_external_size_addrs = []  # sorted addrs (for bisect)


def project_root():
    src = getSourceFile()
    if src is None:
        raise RuntimeError("script source not available")
    return src.getParentFile().getParentFile().getAbsolutePath()


def ensure_dir(path):
    if not os.path.isdir(path):
        os.makedirs(path)
    return path


def list_inputs(searches_dir):
    pat = re.compile(r"^memory-search_(.+)\.csv$")
    out = []
    for name in sorted(os.listdir(searches_dir)):
        if name == "memory-search_all.csv":
            continue
        m = pat.match(name)
        if m:
            out.append((m.group(1), os.path.join(searches_dir, name)))
    return out


def to_addr(s):
    s = (s or "").strip()
    if not s:
        return None
    try:
        return currentProgram.getAddressFactory().getAddress(s)
    except Exception:
        return None


def base_offset_value():
    if NRO_BASE_OVERRIDE is not None:
        return NRO_BASE_OVERRIDE
    return currentProgram.getImageBase().getOffset()


def rel_offset(addr):
    if addr is None:
        return ""
    return "0x{0:x}".format(addr.getOffset() - base_offset_value())


def code_unit_at(addr):
    cu = currentProgram.getListing().getCodeUnitAt(addr)
    if cu is None:
        cu = currentProgram.getListing().getCodeUnitContaining(addr)
    return cu, (cu.toString() if cu is not None else "")


def is_instruction(cu):
    return isinstance(cu, Instruction)


def func_at(addr):
    return currentProgram.getFunctionManager().getFunctionContaining(addr)


def find_mangled_at(addr):
    if addr is None:
        return ""
    for s in currentProgram.getSymbolTable().getSymbols(addr):
        n = s.getName()
        if n and (n.startswith("_Z") or n.startswith("__Z")):
            return n
    return ""


def demangle(name):
    if not name:
        return ""
    try:
        d = _demangler.demangle(name)
        if d is not None:
            sig = d.getSignature(False)
            if sig:
                return sig
    except Exception:
        pass
    return ""


def basic_block_count(func):
    try:
        itr = _bbm.getCodeBlocksContaining(func.getBody(), monitor)
        n = 0
        while itr.hasNext():
            itr.next()
            n += 1
        return n
    except Exception:
        return 0


def strings_in_body(func):
    key = str(func.getEntryPoint())
    cached = _strings_cache.get(key)
    if cached is not None:
        return cached
    listing = currentProgram.getListing()
    rm = currentProgram.getReferenceManager()
    found = []
    seen = set()
    body = func.getBody()
    itr = rm.getReferenceSourceIterator(body, True)
    while itr.hasNext():
        addr = itr.next()
        for ref in rm.getReferencesFrom(addr):
            to = ref.getToAddress()
            if to is None:
                continue
            data = listing.getDataAt(to)
            if data is not None and data.hasStringValue():
                v = data.getValue()
                if v is None:
                    continue
                s = unicode(v)
                if s in seen:
                    continue
                seen.add(s)
                found.append(s)
                if len(found) >= STRINGS_PER_FUNC:
                    break
        if len(found) >= STRINGS_PER_FUNC:
            break
    _strings_cache[key] = found
    return found


def callers_of(func, limit=CALLS_PER_FUNC):
    key = str(func.getEntryPoint())
    cached = _callers_cache.get(key)
    if cached is not None:
        return cached[:limit]
    out = []
    try:
        for f in func.getCallingFunctions(monitor):
            out.append(f)
    except Exception:
        pass
    _callers_cache[key] = out
    return out[:limit]


def callees_of(func, limit=CALLS_PER_FUNC):
    key = str(func.getEntryPoint())
    cached = _callees_cache.get(key)
    if cached is not None:
        return cached[:limit]
    out = []
    try:
        for f in func.getCalledFunctions(monitor):
            out.append(f)
    except Exception:
        pass
    _callees_cache[key] = out
    return out[:limit]


def safe_filename(s, max_len=140):
    s = re.sub(r"[^A-Za-z0-9._-]+", "_", s)
    s = re.sub(r"_+", "_", s).strip("_")
    if not s:
        s = "anon"
    if len(s) > max_len:
        s = s[:max_len]
    return s


def get_decomp(func):
    key = str(func.getEntryPoint())
    if key in _decomp_cache:
        return _decomp_cache[key]
    code = ""
    if INCLUDE_DECOMP and _decomp is not None:
        try:
            res = _decomp.decompileFunction(func, DECOMP_TIMEOUT, monitor)
            if res is not None and res.decompileCompleted():
                _decomp_result_cache[key] = res
                df = res.getDecompiledFunction()
                if df is not None:
                    code = df.getC() or ""
        except Exception:
            code = ""
    _decomp_cache[key] = code
    return code


def write_decomp_file(decomp_dir, func, code):
    if not code:
        return ""
    name = func.getName(False)
    fname = "{0}__{1}.c".format(safe_filename(name), str(func.getEntryPoint()))
    path = os.path.join(decomp_dir, fname)
    if not os.path.exists(path):
        f = open(path, "wb")
        try:
            mangled = find_mangled_at(func.getEntryPoint())
            header = (
                "// addr:      " + str(func.getEntryPoint()) + "\n" +
                "// offset:    " + rel_offset(func.getEntryPoint()) + "\n" +
                "// name:      " + func.getName(True) + "\n" +
                "// mangled:   " + (mangled or "") + "\n" +
                "// signature: " + str(func.getSignature()) + "\n\n"
            )
            f.write(header.encode("utf-8"))
            f.write(code.encode("utf-8"))
        finally:
            f.close()
    return path


def _walk_clang_tokens(node, fields):
    if isinstance(node, ClangFieldToken):
        try:
            parent_dt = node.getDataType()
            field_name = node.getText()
            tname = parent_dt.getName() if parent_dt is not None else ""
            fields.append((tname, field_name))
        except Exception:
            pass
    if isinstance(node, ClangTokenGroup):
        for i in range(node.numChildren()):
            _walk_clang_tokens(node.Child(i), fields)


def struct_accesses(func):
    if not INCLUDE_STRUCT_ACCESS:
        return []
    key = str(func.getEntryPoint())
    cached = _struct_cache.get(key)
    if cached is not None:
        return cached
    out = []
    res = _decomp_result_cache.get(key)
    if res is None:
        get_decomp(func)
        res = _decomp_result_cache.get(key)
    if res is not None:
        try:
            markup = res.getCCodeMarkup()
            if markup is not None:
                fields = []
                _walk_clang_tokens(markup, fields)
                seen = set()
                for tname, fname in fields:
                    tag = "{0}::{1}".format(tname, fname)
                    if tag in seen:
                        continue
                    seen.add(tag)
                    out.append(tag)
                    if len(out) >= STRUCT_ACCESS_PER_FUNC:
                        break
        except Exception:
            pass
    _struct_cache[key] = out
    return out


_NORM_PATTERNS = [
    (re.compile(r"\b[ui]Var\d+\b"), "V"),
    (re.compile(r"\bpcVar\d+\b"), "V"),
    (re.compile(r"\bpVar\d+\b"), "V"),
    (re.compile(r"\blVar\d+\b"), "V"),
    (re.compile(r"\bcVar\d+\b"), "V"),
    (re.compile(r"\bsVar\d+\b"), "V"),
    (re.compile(r"\bbVar\d+\b"), "V"),
    (re.compile(r"\bauVar\d+\b"), "V"),
    (re.compile(r"\blocal_[0-9a-fA-F]+\b"), "L"),
    (re.compile(r"\bparam_\d+\b"), "P"),
    (re.compile(r"\bin_[A-Za-z0-9_]+\b"), "R"),
    (re.compile(r"0x[0-9a-fA-F]+"), "0x"),
    (re.compile(r"\b\d+\b"), "N"),
    (re.compile(r"\s+"), " "),
]


def normalized_decomp_hash(func, code):
    key = str(func.getEntryPoint())
    if key in _clone_hash_cache:
        return _clone_hash_cache[key]
    if not code:
        _clone_hash_cache[key] = ""
        return ""
    body = code
    nl = body.find("\n")
    if nl > 0:
        body = body[nl + 1:]
    for pat, repl in _NORM_PATTERNS:
        body = pat.sub(repl, body)
    h = hashlib.sha1(body.encode("utf-8")).hexdigest()[:16]
    _clone_hash_cache[key] = h
    return h


def cfg_mermaid(func):
    if not INCLUDE_CFG:
        return ""
    try:
        itr = _bbm.getCodeBlocksContaining(func.getBody(), monitor)
        blocks = []
        idx = {}
        while itr.hasNext():
            b = itr.next()
            i = len(blocks)
            idx[str(b.getFirstStartAddress())] = i
            blocks.append(b)
        if not blocks:
            return ""
        lines = ["flowchart TD"]
        for i, b in enumerate(blocks):
            label = "{0} {1}".format(i, b.getFirstStartAddress())
            lines.append('    B{0}["{1}"]'.format(i, label.replace('"', '\\"')))
        for i, b in enumerate(blocks):
            d_itr = b.getDestinations(monitor)
            while d_itr.hasNext():
                dst_ref = d_itr.next()
                j = idx.get(str(dst_ref.getDestinationAddress()))
                if j is None:
                    continue
                lines.append("    B{0} --> B{1}".format(i, j))
        return "\n".join(lines) + "\n"
    except Exception:
        return ""


def write_cfg_file(decomp_dir, func, mmd):
    if not mmd:
        return ""
    name = func.getName(False)
    fname = "{0}__{1}.mmd".format(safe_filename(name), str(func.getEntryPoint()))
    path = os.path.join(decomp_dir, fname)
    if not os.path.exists(path):
        f = open(path, "wb")
        try:
            f.write(mmd.encode("utf-8"))
        finally:
            f.close()
    return path


def hex_fingerprint(func):
    if not INCLUDE_FINGERPRINT:
        return ""
    key = str(func.getEntryPoint())
    if key in _fingerprint_cache:
        return _fingerprint_cache[key]
    mem = currentProgram.getMemory()
    addr = func.getEntryPoint()
    body_size = func.getBody().getNumAddresses()
    n = min(FINGERPRINT_BYTES, body_size)
    out = []
    for i in range(n):
        try:
            b = mem.getByte(addr.add(i)) & 0xff
            out.append("{0:02x}".format(b))
        except Exception:
            break
    fp = "".join(out)
    _fingerprint_cache[key] = fp
    return fp


def compute_hash40(s):
    """Smash hash40: (length << 32) | crc32(lowercase bytes)"""
    if not s:
        return 0
    try:
        import zlib
        b = s.lower().encode("utf-8")
        return (len(b) << 32) | (zlib.crc32(b) & 0xffffffff)
    except Exception:
        return 0


_HASH40_KEY_RE = re.compile(r"^[A-Za-z][A-Za-z0-9_]{2,79}$")


def load_hash40_labels(root):
    """Read ParamLabels.csv into _hash40_labels.
    First column is hex hash40 (with or without 0x), second is the label"""
    if not INCLUDE_HASH40:
        return 0
    path = os.path.normpath(os.path.join(root, HASH40_LABELS_CSV))
    if not os.path.isfile(path):
        print("hash40: missing {0}".format(path))
        return 0
    cnt = 0
    try:
        f = open(path, "rb")
        try:
            reader = csv.reader(f)
            for row in reader:
                if len(row) < 2:
                    continue
                raw = row[0].strip()
                label = row[1].strip()
                if not raw or not label:
                    continue
                try:
                    h = int(raw, 16)
                except ValueError:
                    continue
                _hash40_labels[h] = label
                cnt += 1
        finally:
            f.close()
    except Exception as e:
        print("hash40: error reading {0}: {1}".format(path, e))
        return 0
    print("hash40: {0} labels loaded from ParamLabels".format(cnt))
    return cnt


def load_hash40_extra_labels(root):
    """Load plain text files where each line is one identifier. Compute hash40
    for each and add to _hash40_labels. Lines starting with # are comments"""
    if not INCLUDE_HASH40:
        return 0
    cnt = 0
    for rel in HASH40_EXTRA_LABEL_FILES:
        path = os.path.normpath(os.path.join(root, rel))
        if not os.path.isfile(path):
            continue
        try:
            f = open(path, "rb")
            try:
                for line in f:
                    s = line.decode("utf-8", errors="replace").strip()
                    if not s or s.startswith("#"):
                        continue
                    h = compute_hash40(s)
                    if h and h not in _hash40_labels:
                        _hash40_labels[h] = s
                        cnt += 1
            finally:
                f.close()
        except Exception:
            continue
    if cnt:
        print("hash40: {0} extra labels from text files".format(cnt))
    return cnt


def add_search_hashes_to_labels(searches_dir):
    """Compute hash40 for identifier-like Match Values across every search CSV
    and add new entries to _hash40_labels so any function loading that hash is
    automatically labeled with the original string"""
    if not INCLUDE_HASH40:
        return 0
    cnt = 0
    pat = re.compile(r"^memory-search_(.+)\.csv$")
    for name in sorted(os.listdir(searches_dir)):
        if name == "memory-search_all.csv":
            continue
        if not pat.match(name):
            continue
        path = os.path.join(searches_dir, name)
        try:
            f = open(path, "rb")
            try:
                reader = csv.reader(f)
                header = next(reader, None)
                if header is None:
                    continue
                mv_idx = None
                for i, h in enumerate(header):
                    if h.strip().lower() == "match value":
                        mv_idx = i
                        break
                if mv_idx is None:
                    continue
                for row in reader:
                    if len(row) <= mv_idx:
                        continue
                    s = row[mv_idx].strip()
                    if not s or not _HASH40_KEY_RE.match(s):
                        continue
                    h = compute_hash40(s)
                    if h and h not in _hash40_labels:
                        _hash40_labels[h] = s
                        cnt += 1
            finally:
                f.close()
        except Exception:
            continue
    print("hash40: {0} additional labels from search CSVs".format(cnt))
    return cnt


def _decode_mov_imm(ins):
    """Decode an ARM64 MOVZ or MOVK instruction. Returns (shifted_imm, reg_str, opc)
    or None for non-MOVZ/MOVK instructions. opc is 2 for MOVZ, 3 for MOVK"""
    try:
        bs = ins.getBytes()
        if len(bs) != 4:
            return None
        word = ((bs[3] & 0xff) << 24) | ((bs[2] & 0xff) << 16) | \
               ((bs[1] & 0xff) << 8) | (bs[0] & 0xff)
        # MOVZ/MOVK opcode signature: bits[28:23] = 0b100101
        if ((word >> 23) & 0x3f) != 0x25:
            return None
        opc = (word >> 29) & 0x3
        if opc not in (2, 3):
            return None
        sf = (word >> 31) & 1
        rd = word & 0x1f
        imm16 = (word >> 5) & 0xffff
        hw = (word >> 21) & 0x3
        prefix = "x" if sf else "w"
        return (imm16 << (hw * 16), prefix + str(rd), opc)
    except Exception:
        return None


def hash40_loads_in_func(func):
    """Walk the function body and detect MOVZ + MOVK[+MOVK] sequences whose
    accumulated value matches a known hash40. Returns list of (start_addr_str,
    value_int, label)"""
    if not INCLUDE_HASH40 or not _hash40_labels:
        return []
    listing = currentProgram.getListing()
    body = func.getBody()
    pending = {}
    found = []
    seen = set()
    itr = listing.getInstructions(body, True)
    while itr.hasNext():
        ins = itr.next()
        decoded = _decode_mov_imm(ins)
        if decoded is None:
            continue
        imm, reg, opc = decoded
        if opc == 2:
            pending[reg] = (imm, ins.getAddress())
        else:
            if reg not in pending:
                continue
            cur_val, start_addr = pending[reg]
            cur_val |= imm
            pending[reg] = (cur_val, start_addr)
            if cur_val in _hash40_labels:
                key = (str(start_addr), cur_val)
                if key not in seen:
                    seen.add(key)
                    found.append((str(start_addr), cur_val, _hash40_labels[cur_val]))
                    if len(found) >= HASH40_LOADS_PER_FUNC:
                        break
    return found


def collect_consumer_refs(root):
    """Scan each path in CONSUMER_SOURCES for text matching mangled C++ symbols
    (Itanium ABI) and credit each occurrence to a label derived from the
    source directory, returning dict {mangled: set([label, ...])}"""
    out = {}
    if not CONSUMER_SOURCES:
        return out
    pat = re.compile(r"_Z[A-Za-z0-9_]+")

    def label_for(full_path):
        norm = os.path.normpath(full_path)
        leaf = os.path.basename(norm)
        if leaf.lower() in ("src", "source", "sources"):
            parent = os.path.basename(os.path.dirname(norm))
            if parent:
                return parent
        return leaf or norm

    for rel in CONSUMER_SOURCES:
        full = os.path.normpath(os.path.join(root, rel))
        if not os.path.exists(full):
            continue
        label = label_for(full)
        if os.path.isfile(full):
            files = [full]
        else:
            files = []
            for dp, _, fns in os.walk(full):
                for fn in fns:
                    files.append(os.path.join(dp, fn))
        for path in files:
            try:
                f = open(path, "rb")
                try:
                    text = f.read().decode("utf-8", errors="replace")
                finally:
                    f.close()
            except Exception:
                continue
            for m in pat.finditer(text):
                out.setdefault(m.group(0), set()).add(label)
    return out


def constants_in_func(func):
    if not INCLUDE_CONSTANTS:
        return []
    key = str(func.getEntryPoint())
    if key in _constants_cache:
        return _constants_cache[key]
    out = set()
    res = _decomp_result_cache.get(key)
    if res is None:
        get_decomp(func)
        res = _decomp_result_cache.get(key)
    if res is not None:
        try:
            high = res.getHighFunction()
            if high is not None:
                itr = high.getPcodeOps()
                while itr.hasNext():
                    op = itr.next()
                    inputs = op.getInputs()
                    for v in inputs:
                        if v is None:
                            continue
                        if v.isConstant():
                            val = v.getOffset()
                            # skip noise: tiny values, common 32/64-bit pointers
                            absv = val if val >= 0 else -val
                            if 0xff < absv < 0x7fffffff:
                                out.add(val)
                                if len(out) >= CONSTANTS_PER_FUNC * 4:
                                    break
                    if len(out) >= CONSTANTS_PER_FUNC * 4:
                        break
        except Exception:
            pass
    sorted_out = sorted(out)[:CONSTANTS_PER_FUNC]
    formatted = ["0x{0:x}".format(v & 0xffffffff) for v in sorted_out]
    _constants_cache[key] = formatted
    return formatted


def _resolve_col(header_row, spec):
    if spec is None:
        return 0
    if isinstance(spec, int):
        return spec
    for i, h in enumerate(header_row):
        if h.strip().lower() == spec.strip().lower():
            return i
    return None


def load_external_names(root):
    """Read each EXTERNAL_NAME_CSVS entry into the lookup tables, parsing
    address strings as hex (both '0x71...' and '71...' forms) and subtracting
    addr_offset to match the loaded base"""
    total = 0
    for entry in EXTERNAL_NAME_CSVS:
        path = os.path.normpath(os.path.join(root, entry["path"]))
        if not os.path.isfile(path):
            print("external names: missing {0}".format(path))
            continue
        offset = int(entry.get("addr_offset", 0))
        label = entry.get("label", os.path.basename(path))
        addr_col = entry.get("addr_col", 0)
        name_col = entry.get("name_col", "Name")
        size_col = entry.get("size_col", None)
        cnt = 0
        try:
            f = open(path, "rb")
            try:
                reader = csv.reader(f)
                header = next(reader, None)
                if header is None:
                    continue
                ai = _resolve_col(header, addr_col)
                ni = _resolve_col(header, name_col)
                si = _resolve_col(header, size_col) if size_col else None
                if ai is None or ni is None:
                    print("external names: column missing in {0}".format(path))
                    continue
                for row in reader:
                    need = max(ai, ni)
                    if si is not None:
                        need = max(need, si)
                    if len(row) <= need:
                        continue
                    raw_addr = row[ai].strip()
                    nm = row[ni].strip()
                    if not raw_addr or not nm:
                        continue
                    try:
                        a = int(raw_addr, 16)
                    except ValueError:
                        continue
                    a -= offset
                    if a < 0:
                        continue
                    _external_names.setdefault(a, []).append((label, nm))
                    if si is not None:
                        try:
                            sz = int(row[si].strip())
                            _external_size_index.append((a, sz, nm, label))
                        except (ValueError, AttributeError):
                            pass
                    cnt += 1
            finally:
                f.close()
        except Exception as e:
            print("external names: error reading {0}: {1}".format(path, e))
            continue
        print("external names: {0} entries from {1}".format(cnt, label))
        total += cnt
    # build sorted indexes for fuzzy lookup
    _external_size_index.sort()
    del _external_size_addrs[:]
    _external_size_addrs.extend(t[0] for t in _external_size_index)
    print("external names: {0} entries indexed for fuzzy match".format(
        len(_external_size_index)))
    return total


import bisect as _bisect


def external_names_for(addr_int, size_int=None):
    """Return (label, name, kind) tuples for an address (placeholder FUN_xxxx
    names filtered out), with size-matched fuzzy entries within
    EXTERNAL_FUZZY_TOLERANCE bytes added when INCLUDE_EXTERNAL_FUZZY and
    size_int are set, where kind is 'exact' or a signed offset like '+0x100'"""
    out = []
    raw = _external_names.get(addr_int, [])
    for label, name in raw:
        if name.startswith("FUN_") and len(name) <= 14:
            continue
        out.append((label, name, "exact"))
    if out:
        return out
    if not INCLUDE_EXTERNAL_FUZZY or size_int is None or not _external_size_index:
        return out
    lo = _bisect.bisect_left(_external_size_addrs, addr_int - EXTERNAL_FUZZY_TOLERANCE)
    hi = _bisect.bisect_right(_external_size_addrs, addr_int + EXTERNAL_FUZZY_TOLERANCE)
    candidates = []
    for i in range(lo, hi):
        a, sz, name, label = _external_size_index[i]
        if sz != size_int:
            continue
        if name.startswith("FUN_") and len(name) <= 14:
            continue
        diff = a - addr_int
        candidates.append((abs(diff), diff, label, name))
    candidates.sort()
    for _, diff, label, name in candidates[:3]:
        sign = "+" if diff >= 0 else "-"
        kind = "{0}0x{1:x}".format(sign, abs(diff))
        out.append((label, name, kind))
    return out


_COMMENT_TYPES = [
    (CodeUnit.PLATE_COMMENT, "plate"),
    (CodeUnit.PRE_COMMENT, "pre"),
    (CodeUnit.POST_COMMENT, "post"),
    (CodeUnit.EOL_COMMENT, "eol"),
    (CodeUnit.REPEATABLE_COMMENT, "repeat"),
]


def all_comments_in_func(func):
    if not INCLUDE_COMMENTS:
        return []
    listing = currentProgram.getListing()
    out = []
    body = func.getBody()
    addrs = body.getAddresses(True)
    while addrs.hasNext():
        addr = addrs.next()
        for ct, label in _COMMENT_TYPES:
            try:
                c = listing.getComment(ct, addr)
            except Exception:
                c = None
            if c:
                # collapse newlines and limit per-comment length
                snip = c.replace("\n", " ").replace("\r", " ")[:200]
                out.append("[{0}@{1}] {2}".format(label, addr, snip))
            if len(out) >= 32:
                break
        if len(out) >= 32:
            break
    return out


def globals_accessed_in_func(func):
    if not INCLUDE_GLOBALS_ACCESS:
        return []
    listing = currentProgram.getListing()
    rm = currentProgram.getReferenceManager()
    st = currentProgram.getSymbolTable()
    body = func.getBody()
    out = []
    seen = set()
    itr = rm.getReferenceSourceIterator(body, True)
    while itr.hasNext():
        addr = itr.next()
        for ref in rm.getReferencesFrom(addr):
            t = ref.getReferenceType()
            if not t.isData():
                continue
            to = ref.getToAddress()
            if to is None:
                continue
            data = listing.getDataAt(to)
            if data is None:
                data = listing.getDataContaining(to)
            if data is None:
                continue
            sym = st.getPrimarySymbol(to)
            label = sym.getName() if sym is not None else "?"
            kind = "rw"
            if t.isRead() and not t.isWrite():
                kind = "r"
            elif t.isWrite() and not t.isRead():
                kind = "w"
            tag = "{0}@{1}({2})".format(label, to, kind)
            if tag in seen:
                continue
            seen.add(tag)
            out.append(tag)
            if len(out) >= CALLS_PER_FUNC:
                break
        if len(out) >= CALLS_PER_FUNC:
            break
    return out


def write_disasm_file(decomp_dir, func):
    if not INCLUDE_DISASM:
        return ""
    name = func.getName(False)
    fname = "{0}__{1}.asm".format(safe_filename(name), str(func.getEntryPoint()))
    path = os.path.join(decomp_dir, fname)
    if os.path.exists(path):
        return path
    listing = currentProgram.getListing()
    f = open(path, "wb")
    try:
        mangled = find_mangled_at(func.getEntryPoint())
        header = (
            "// addr:      " + str(func.getEntryPoint()) + "\n" +
            "// offset:    " + rel_offset(func.getEntryPoint()) + "\n" +
            "// name:      " + func.getName(True) + "\n" +
            "// mangled:   " + (mangled or "") + "\n" +
            "// size:      " + str(func.getBody().getNumAddresses()) + "\n\n"
        )
        f.write(header.encode("utf-8"))
        ii = listing.getInstructions(func.getBody(), True)
        while ii.hasNext():
            ins = ii.next()
            line = "{0}  {1}\n".format(ins.getAddress(), ins)
            f.write(line.encode("utf-8"))
    finally:
        f.close()
    return path


def suggested_name_for(b):
    if not INCLUDE_NAME_HINTS:
        return ""
    nm = b.get("name", "")
    if nm and not nm.split("::")[-1].startswith("FUN_"):
        return ""
    # external databases first, prefer exact then fuzzy
    for entry in b.get("external_names", []):
        if len(entry) >= 3 and entry[2] == "exact":
            return entry[1]
    for entry in b.get("external_names", []):
        if len(entry) >= 2:
            return entry[1]
    if b.get("match_values"):
        counts = {}
        for v in b["match_values"]:
            counts[v] = counts.get(v, 0) + 1
        top = sorted(counts.items(), key=lambda x: -x[1])[0][0]
        return _rust_safe_ident(top, fallback="hook")
    if b.get("strings"):
        return _rust_safe_ident(b["strings"][0])
    return ""


def func_info(func, decomp_dir):
    if func is None:
        return None
    key = str(func.getEntryPoint())
    cached = _func_info_cache.get(key)
    if cached is not None:
        return cached
    entry = func.getEntryPoint()
    name = func.getName(True)
    mangled = find_mangled_at(entry)
    if not mangled and name and (name.startswith("_Z") or name.startswith("__Z")):
        mangled = name
    demangled = demangle(mangled) if mangled else ""
    parent = func.getParentNamespace()
    namespace = parent.getName(True) if parent is not None else ""
    sig = str(func.getSignature())
    bb = basic_block_count(func)
    incoming = currentProgram.getReferenceManager().getReferenceCountTo(entry)
    decomp_code = get_decomp(func) if INCLUDE_DECOMP else ""
    decomp_path = write_decomp_file(decomp_dir, func, decomp_code) if decomp_code else ""
    cfg_text = cfg_mermaid(func) if INCLUDE_CFG else ""
    cfg_path = write_cfg_file(decomp_dir, func, cfg_text) if cfg_text else ""
    structs = struct_accesses(func)
    clone_hash = normalized_decomp_hash(func, decomp_code) if INCLUDE_CLONES else ""
    callers = [f.getName(True) for f in callers_of(func)]
    callees = [f.getName(True) for f in callees_of(func)]
    fingerprint = hex_fingerprint(func)
    constants = constants_in_func(func)
    referenced_by = sorted(_consumer_refs.get(mangled, set())) if mangled else []
    comments = all_comments_in_func(func)
    globals_acc = globals_accessed_in_func(func)
    asm_path = write_disasm_file(decomp_dir, func) if INCLUDE_DISASM else ""
    ext_names = external_names_for(entry.getOffset(), func.getBody().getNumAddresses())
    hash40s = hash40_loads_in_func(func)
    info = {
        "addr": entry,
        "addr_str": str(entry),
        "offset": rel_offset(entry),
        "name": name,
        "mangled": mangled,
        "demangled": demangled,
        "namespace": namespace,
        "signature": sig,
        "size": func.getBody().getNumAddresses(),
        "basic_blocks": bb,
        "incoming": incoming,
        "strings": strings_in_body(func),
        "callers": callers,
        "callees": callees,
        "structs": structs,
        "decomp_path": decomp_path,
        "decomp_code": decomp_code,
        "cfg_path": cfg_path,
        "clone_hash": clone_hash,
        "fingerprint": fingerprint,
        "constants": constants,
        "referenced_by": referenced_by,
        "comments": comments,
        "globals": globals_acc,
        "asm_path": asm_path,
        "external_names": ext_names,
        "hash40_loads": hash40s,
    }
    _func_info_cache[key] = info
    return info


def empty_func_info():
    return {
        "addr": None, "addr_str": "", "offset": "", "name": "",
        "mangled": "", "demangled": "", "namespace": "",
        "signature": "", "size": 0, "basic_blocks": 0,
        "incoming": 0, "strings": [], "callers": [],
        "callees": [], "structs": [],
        "decomp_path": "", "decomp_code": "",
        "cfg_path": "", "clone_hash": "",
        "fingerprint": "", "constants": [], "referenced_by": [],
        "comments": [], "globals": [], "asm_path": "",
        "external_names": [], "hash40_loads": [],
    }


class _SyntheticRef(object):
    """Stand-in for ghidra Reference for pointers Ghidra missed"""
    def __init__(self, from_addr, to_addr):
        self._from = from_addr
        self._to = to_addr
    def getFromAddress(self):
        return self._from
    def getToAddress(self):
        return self._to
    def getReferenceType(self):
        return "BRUTE_PTR"
    def getOperandIndex(self):
        return -1


def build_brute_pointer_index(target_addr_strs):
    """Scan initialized memory for 4 or 8-byte little-endian words matching
    target_addr_strs (both sizes tried since some pointer tables use compact
    4-byte offsets) at stride 4, covering aligned 8-byte and 4-byte words"""
    if not INCLUDE_BRUTE_REFS:
        return 0
    targets = set()
    for s in target_addr_strs:
        a = to_addr(s)
        if a is not None:
            targets.add(a.getOffset())
    if not targets:
        return 0
    mem = currentProgram.getMemory()
    hits = 0
    stride = 4   # walk 4 bytes at a time, read both 4 and 8 bytes per step
    for block in mem.getBlocks():
        if not block.isInitialized():
            continue
        start = block.getStart()
        end = block.getEnd()
        cur = start
        # align to stride
        misalign = cur.getOffset() % stride
        if misalign:
            try:
                cur = cur.add(stride - misalign)
            except Exception:
                continue
        try:
            while cur.compareTo(end) <= 0:
                # read 4 bytes
                try:
                    v32 = mem.getInt(cur) & 0xffffffff
                    if v32 in targets:
                        _brute_ptr_index.setdefault(v32, []).append(str(cur))
                        hits += 1
                except Exception:
                    pass
                # read 8 bytes (only at 8-aligned positions to avoid duplicates)
                if cur.getOffset() % 8 == 0:
                    try:
                        v64 = mem.getLong(cur) & 0xffffffffffffffff
                        if v64 in targets and v64 != v32:
                            _brute_ptr_index.setdefault(v64, []).append(str(cur))
                            hits += 1
                    except Exception:
                        pass
                try:
                    cur = cur.add(stride)
                except Exception:
                    break
        except Exception:
            continue
    return hits


def detect_string_tables():
    """For each pointer slot found by brute scan, walk backward and forward to
    find a contiguous run of 8-byte pointers that all point to defined string
    data. If the run is long enough, record the table base. Walking xrefs of
    the table base later recovers indirect references (string-table indexing)"""
    if not INCLUDE_STRING_TABLES or not _brute_ptr_index:
        return 0
    listing = currentProgram.getListing()
    mem = currentProgram.getMemory()
    af = currentProgram.getAddressFactory()
    ptr_size = 8

    def points_to_string(addr_obj):
        if addr_obj is None:
            return False
        try:
            data = listing.getDataAt(addr_obj)
            if data is None:
                data = listing.getDataContaining(addr_obj)
            if data is None:
                return False
            return data.hasStringValue()
        except Exception:
            return False

    def addr_at_offset(slot_offset):
        try:
            return af.getAddress("{0:x}".format(slot_offset))
        except Exception:
            return None

    seen_bases = {}  # base_addr_str -> size
    detected = 0
    visited_slots = set()
    candidate_slots = set()
    for from_strs in _brute_ptr_index.values():
        for s in from_strs:
            candidate_slots.add(s)
    for slot_str in candidate_slots:
        if slot_str in visited_slots:
            continue
        slot = af.getAddress(slot_str)
        if slot is None:
            continue
        # walk backward
        start = slot
        while True:
            try:
                prev = start.subtract(ptr_size)
            except Exception:
                break
            try:
                v = mem.getLong(prev) & 0xffffffffffffffff
            except Exception:
                break
            target = addr_at_offset(v)
            if not points_to_string(target):
                break
            start = prev
        # walk forward
        end = slot
        while True:
            try:
                nxt = end.add(ptr_size)
            except Exception:
                break
            try:
                v = mem.getLong(nxt) & 0xffffffffffffffff
            except Exception:
                break
            target = addr_at_offset(v)
            if not points_to_string(target):
                break
            end = nxt
        # count entries from start to end inclusive
        try:
            length = (end.getOffset() - start.getOffset()) // ptr_size + 1
        except Exception:
            length = 1
        if length < STRING_TABLE_MIN_ENTRIES:
            continue
        base_str = str(start)
        # record every slot in this table so they all map to the same base
        cur = start
        for _ in range(length):
            _string_table_bases[str(cur)] = (base_str, length)
            visited_slots.add(str(cur))
            try:
                cur = cur.add(ptr_size)
            except Exception:
                break
        if base_str not in seen_bases:
            seen_bases[base_str] = length
            detected += 1
    print("string tables: {0} detected covering {1} pointer slots".format(
        detected, len(_string_table_bases)))
    return detected


def walk(rm, target_addr, depth, visited, path, sink):
    if depth <= 0:
        return
    seen_from = set()
    # 1) genuine Ghidra references
    for ref in rm.getReferencesTo(target_addr):
        from_addr = ref.getFromAddress()
        from_key = str(from_addr)
        seen_from.add(from_key)
        if from_key in visited:
            continue
        visited.add(from_key)
        cu, cu_str = code_unit_at(from_addr)
        terminal = is_instruction(cu) if cu is not None else True
        new_path = path + [from_key]
        sink(ref, from_addr, cu_str, terminal, new_path)
        if not terminal and depth > 1:
            walk(rm, from_addr, depth - 1, visited, new_path, sink)
    # 2) brute-force pointer index hits Ghidra missed
    if INCLUDE_BRUTE_REFS:
        for from_str in _brute_ptr_index.get(target_addr.getOffset(), []):
            if from_str in seen_from or from_str in visited:
                continue
            visited.add(from_str)
            from_addr = to_addr(from_str)
            if from_addr is None:
                continue
            cu, cu_str = code_unit_at(from_addr)
            terminal = is_instruction(cu) if cu is not None else False
            new_path = path + [from_str]
            sink(_SyntheticRef(from_addr, target_addr),
                 from_addr, cu_str, terminal, new_path)
            if not terminal and depth > 1:
                walk(rm, from_addr, depth - 1, visited, new_path, sink)
            # 2b) if the slot belongs to a string table, also walk the base
            if INCLUDE_STRING_TABLES:
                tb = _string_table_bases.get(from_str)
                if tb:
                    base_str, _length = tb
                    if base_str != from_str and base_str not in visited:
                        visited.add(base_str)
                        base_addr = to_addr(base_str)
                        if base_addr is not None:
                            cu_b, cu_b_str = code_unit_at(base_addr)
                            terminal_b = is_instruction(cu_b) if cu_b is not None else False
                            new_path_b = path + [from_str, base_str]
                            sink(_SyntheticRef(base_addr, target_addr),
                                 base_addr, cu_b_str, terminal_b, new_path_b)
                            if not terminal_b and depth > 1:
                                walk(rm, base_addr, depth - 1, visited, new_path_b, sink)


def join_unique(items, limit=MAX_JOIN):
    seen, seen_set = [], set()
    for x in items:
        if x is None or x in seen_set:
            continue
        seen_set.add(x)
        seen.append(x)
        if len(seen) >= limit:
            seen.append("...")
            break
    return ";".join(seen)


def rel_to_root(root, abs_path):
    if not abs_path:
        return ""
    return os.path.relpath(abs_path, root).replace("\\", "/")


XREFS_HEADER = [
    "Location", "Match Value", "Depth", "Terminal",
    "Ref Type", "Operand Index",
    "From Address", "From Offset", "From Code Unit",
    "Function Address", "Function Offset", "Function Name", "Function Symbol",
    "Function Demangled", "Function Namespace", "Function Signature",
    "Function Size", "Function Basic Blocks", "Function Incoming Refs",
    "Function Decompile Path", "Function CFG Path", "Function Clone Hash",
    "Function Fingerprint", "Function Referenced By",
    "Path",
]


FUNCS_HEADER = [
    "Function Address", "Function Offset", "Function Name", "Function Symbol",
    "Function Demangled", "Function Namespace", "Function Signature",
    "Function Size", "Function Basic Blocks", "Function Incoming Refs",
    "Function Decompile Path", "Function CFG Path", "Function Disasm Path",
    "Function Clone Hash", "Function Fingerprint", "Function Referenced By",
    "External Names", "Suggested Name",
    "Hit Count", "Match Values", "Strings In Body",
    "Struct Accesses", "Constants", "Globals Accessed", "Comments",
    "Hash40 Loads",
    "Callers", "Callees",
]


def write_xref_row(w, loc, mv, terminal, depth, ref, from_addr, cu_str, fi,
                   path_list, root):
    w.writerow([
        loc, mv, depth, "1" if terminal else "0",
        str(ref.getReferenceType()), str(ref.getOperandIndex()),
        str(from_addr), rel_offset(from_addr), cu_str,
        fi["addr_str"], fi["offset"], fi["name"], fi["mangled"],
        fi["demangled"], fi["namespace"], fi["signature"],
        fi["size"], fi["basic_blocks"], fi["incoming"],
        rel_to_root(root, fi["decomp_path"]),
        rel_to_root(root, fi["cfg_path"]),
        fi["clone_hash"],
        fi["fingerprint"],
        ";".join(fi.get("referenced_by", [])),
        " -> ".join([loc] + path_list),
    ])


def write_func_row(w, b, root, prepend=None):
    row = [
        b["addr_str"], b["offset"], b["name"], b["mangled"],
        b["demangled"], b["namespace"], b["signature"],
        b["size"], b["basic_blocks"], b["incoming"],
        rel_to_root(root, b["decomp_path"]),
        rel_to_root(root, b["cfg_path"]),
        rel_to_root(root, b.get("asm_path", "")),
        b["clone_hash"],
        b["fingerprint"],
        ";".join(b.get("referenced_by", [])),
        join_unique([
            "{0}@{1}{2}".format(name, label,
                                "" if (len(t) >= 3 and t[2] == "exact")
                                else "({0})".format(t[2]))
            for t in b.get("external_names", [])
            for label, name in [(t[0], t[1])]
        ], limit=8),
        suggested_name_for(b),
        b["hits"],
        join_unique(b["match_values"]),
        join_unique(b["strings"], limit=STRINGS_PER_FUNC),
        join_unique(b["structs"], limit=STRUCT_ACCESS_PER_FUNC),
        join_unique(b.get("constants", []), limit=CONSTANTS_PER_FUNC),
        join_unique(b.get("globals", []), limit=CALLS_PER_FUNC),
        join_unique(b.get("comments", []), limit=32),
        join_unique([
            "0x{0:x}:{1}".format(v, label)
            for _, v, label in b.get("hash40_loads", [])
        ], limit=HASH40_LOADS_PER_FUNC),
        join_unique(b["callers"], limit=CALLS_PER_FUNC),
        join_unique(b["callees"], limit=CALLS_PER_FUNC),
    ]
    if prepend is not None:
        row = list(prepend) + row
    w.writerow(row)


def truncate_lines(text, n):
    lines = text.splitlines()
    if len(lines) <= n:
        return text
    return "\n".join(lines[:n]) + "\n// ... ({0} more lines)".format(len(lines) - n)


def write_report(report_path, label, sorted_funcs, root, header_extra=None):
    f = open(report_path, "wb")
    try:
        title = "# {0}".format(label)
        if header_extra:
            title += " " + header_extra
        f.write(("{0}\n\n".format(title)).encode("utf-8"))
        f.write(("Top {0} functions by hit count\n\n".format(REPORT_TOP_N)).encode("utf-8"))
        for i, b in enumerate(sorted_funcs[:REPORT_TOP_N], 1):
            disp = b["demangled"] or b["name"] or "(unnamed)"
            sym = b["mangled"] or "(no mangled symbol)"
            block = []
            block.append("## {0}. `{1}`  (hits={2})".format(i, disp, b["hits"]))
            block.append("- **Symbol:** `{0}`".format(sym))
            block.append("- **Address:** `{0}`  (offset `{1}`)".format(b["addr_str"], b["offset"]))
            block.append("- **Namespace:** `{0}`".format(b["namespace"] or "(global)"))
            block.append("- **Signature:** `{0}`".format(b["signature"] or "(unknown)"))
            block.append("- **Size / BBs / Incoming:** {0} bytes / {1} bb / {2} incoming refs".format(
                b["size"], b["basic_blocks"], b["incoming"]))
            if b.get("categories"):
                block.append("- **Categories:** {0}".format(";".join(sorted(b["categories"]))))
            block.append("- **Match values:** {0}".format(join_unique(b["match_values"])))
            if b["strings"]:
                block.append("- **Strings touched:** {0}".format(join_unique(b["strings"], limit=STRINGS_PER_FUNC)))
            if b["structs"]:
                block.append("- **Struct accesses:** {0}".format(join_unique(b["structs"], limit=STRUCT_ACCESS_PER_FUNC)))
            if b["callers"]:
                block.append("- **Callers:** {0}".format(join_unique(b["callers"], limit=CALLS_PER_FUNC)))
            if b["callees"]:
                block.append("- **Callees:** {0}".format(join_unique(b["callees"], limit=CALLS_PER_FUNC)))
            decomp_rel = rel_to_root(root, b["decomp_path"])
            cfg_rel = rel_to_root(root, b["cfg_path"])
            if decomp_rel or cfg_rel:
                links = []
                if decomp_rel:
                    links.append("[decomp]({0})".format(decomp_rel))
                if cfg_rel:
                    links.append("[cfg]({0})".format(cfg_rel))
                block.append("- **Files:** {0}".format("  ".join(links)))
            if b["clone_hash"]:
                block.append("- **Clone hash:** `{0}`".format(b["clone_hash"]))
            block.append("")
            if b["decomp_code"]:
                block.append("```c")
                block.append(truncate_lines(b["decomp_code"], SNIPPET_LINES))
                block.append("```")
            block.append("")
            f.write(("\n".join(block) + "\n").encode("utf-8"))
    finally:
        f.close()


def dump_one(label, in_path, dirs, global_funcs):
    rm = currentProgram.getReferenceManager()
    in_f = open(in_path, "rb")
    xrefs_f = open(os.path.join(dirs["xrefs"], "xrefs_{0}.csv".format(label)), "wb")
    funcs_f = open(os.path.join(dirs["funcs"], "funcs_{0}.csv".format(label)), "wb")
    per_func = {}
    try:
        reader = csv.reader(in_f)
        xw = csv.writer(xrefs_f)
        xw.writerow(XREFS_HEADER)
        next(reader, None)
        total_locs = 0
        total_walked = 0

        for row in reader:
            if not row:
                continue
            total_locs += 1
            loc_str = row[0]
            match_value = row[2] if len(row) > 2 else ""
            addr = to_addr(loc_str)
            if addr is None:
                continue

            visited = set()

            def sink(ref, from_addr, cu_str, terminal, new_path,
                    _loc=loc_str, _mv=match_value):
                func = func_at(from_addr) if terminal else None
                fi = func_info(func, dirs["decompiled"]) if func is not None else empty_func_info()
                write_xref_row(xw, _loc, _mv, terminal, len(new_path), ref,
                               from_addr, cu_str, fi, new_path, dirs["root"])
                if terminal and func is not None:
                    key = fi["addr_str"]
                    bucket = per_func.get(key)
                    if bucket is None:
                        bucket = dict(fi)
                        bucket["hits"] = 0
                        bucket["match_values"] = []
                        bucket["locations"] = []
                        per_func[key] = bucket
                    bucket["hits"] += 1
                    bucket["match_values"].append(_mv)
                    bucket["locations"].append(_loc)

                    g = global_funcs.get(key)
                    if g is None:
                        g = dict(fi)
                        g["hits"] = 0
                        g["match_values"] = []
                        g["locations"] = []
                        g["categories"] = set()
                        global_funcs[key] = g
                    g["hits"] += 1
                    g["match_values"].append(_mv)
                    g["locations"].append(_loc)
                    g["categories"].add(label)

            walk(rm, addr, MAX_DEPTH, visited, [], sink)
            total_walked += len(visited)

        fw = csv.writer(funcs_f)
        fw.writerow(FUNCS_HEADER)
        sorted_funcs = sorted(per_func.values(), key=lambda b: -b["hits"])
        for b in sorted_funcs:
            write_func_row(fw, b, dirs["root"])

        report_path = os.path.join(dirs["reports"], "report_{0}.md".format(label))
        write_report(report_path, label, sorted_funcs, dirs["root"],
                     header_extra="(funcs={0}, hits={1})".format(len(per_func), total_walked))

        if INCLUDE_CHAINS:
            write_chains(label, sorted_funcs, dirs)

        if INCLUDE_CALLGRAPH:
            emit_callgraph(label, sorted_funcs, dirs)

        if INCLUDE_RUST_EXTERNS:
            emit_rust_externs(label, sorted_funcs, dirs)

        print("[{0}] locations={1} walked={2} unique_funcs={3}".format(
            label, total_locs, total_walked, len(per_func)))
    finally:
        in_f.close()
        xrefs_f.close()
        funcs_f.close()


def write_chains(label, sorted_funcs, dirs):
    """Caller-side BFS only since walking callees just rehashes the decomp"""
    out_path = os.path.join(dirs["chains"], "chains_{0}.csv".format(label))
    f = open(out_path, "wb")
    try:
        w = csv.writer(f)
        w.writerow([
            "Seed Address", "Seed Name", "Depth Max", "Length",
            "Root Address", "Root Name", "Root Symbol", "Path",
        ])
        fm = currentProgram.getFunctionManager()
        for b in sorted_funcs:
            seed_addr = to_addr(b["addr_str"])
            seed_func = fm.getFunctionAt(seed_addr) if seed_addr is not None else None
            if seed_func is None:
                continue
            visited = set([str(seed_func.getEntryPoint())])
            bfs = [(seed_func, [seed_func])]
            while bfs:
                node, path = bfs.pop(0)
                if len(path) - 1 >= CHAIN_DEPTH:
                    nexts = []
                else:
                    nexts = callers_of(node, limit=CHAIN_FANOUT)
                if not nexts:
                    if len(path) > 1:
                        root = path[-1]
                        r_entry = root.getEntryPoint()
                        r_mangled = find_mangled_at(r_entry)
                        w.writerow([
                            b["addr_str"], b["name"],
                            CHAIN_DEPTH, len(path) - 1,
                            str(r_entry), root.getName(True), r_mangled,
                            " -> ".join(p.getName(True) for p in path),
                        ])
                for nxt in nexts:
                    nk = str(nxt.getEntryPoint())
                    if nk in visited:
                        continue
                    visited.add(nk)
                    bfs.append((nxt, path + [nxt]))
    finally:
        f.close()


def _vtable_class_from_symbol(name):
    """Return class name if `name` is a vtable symbol in any known form"""
    if not name:
        return None
    if name.startswith("vtable for "):
        return name[len("vtable for "):]
    if name.startswith("_ZTV") or name.startswith("__ZTV"):
        # mangled vtable. Demangle to extract class
        d = demangle(name)
        if d and d.startswith("vtable for "):
            return d[len("vtable for "):]
        return name  # fall back to raw mangled
    return None


def scan_vtables(out_path, decomp_dir, root):
    if not INCLUDE_VTABLES:
        return 0
    listing = currentProgram.getListing()
    fm = currentProgram.getFunctionManager()
    ptr_size = currentProgram.getDefaultPointerSize()
    f = open(out_path, "wb")
    count = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Vtable Address", "Class", "Slot", "Function Address",
            "Function Symbol", "Function Demangled", "Function Decompile Path",
        ])
        st = currentProgram.getSymbolTable()
        for sym in st.getSymbolIterator():
            cls = _vtable_class_from_symbol(sym.getName())
            if cls is None:
                continue
            base = sym.getAddress()
            cur = base
            slot = 0
            while slot < VTABLE_MAX_SLOTS:
                data = listing.getDataAt(cur)
                if data is None or not data.isPointer():
                    break
                target = data.getValue()
                if target is None:
                    break
                func = fm.getFunctionAt(target) if hasattr(target, "getOffset") else None
                if func is None:
                    if slot < 2:
                        cur = cur.add(ptr_size)
                        slot += 1
                        continue
                    break
                fi = func_info(func, decomp_dir)
                w.writerow([
                    str(base), cls, slot, str(target),
                    fi["mangled"], fi["demangled"],
                    rel_to_root(root, fi["decomp_path"]),
                ])
                count += 1
                cur = cur.add(ptr_size)
                slot += 1
    finally:
        f.close()
    return count


def write_clones(out_path, root):
    if not INCLUDE_CLONES:
        return 0
    groups = {}
    for k, info in _func_info_cache.items():
        h = info.get("clone_hash") or ""
        if not h:
            continue
        groups.setdefault(h, []).append(info)
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Clone Hash", "Group Size", "Function Address", "Function Name",
            "Function Symbol", "Function Demangled", "Function Size",
            "Function Decompile Path",
        ])
        for h, infos in groups.items():
            if len(infos) < 2:
                continue
            for info in infos:
                w.writerow([
                    h, len(infos),
                    info["addr_str"], info["name"], info["mangled"],
                    info["demangled"], info["size"],
                    rel_to_root(root, info["decomp_path"]),
                ])
                cnt += 1
    finally:
        f.close()
    return cnt


_RUST_IDENT_BAD = re.compile(r"[^A-Za-z0-9_]+")


def _rust_safe_ident(name, fallback="hook"):
    n = _RUST_IDENT_BAD.sub("_", name).strip("_")
    if not n:
        n = fallback
    if n[0].isdigit():
        n = "_" + n
    return n[:80]


def emit_rust_externs(label, sorted_funcs, dirs):
    """Generate a Rust extern "C" block for the top functions of <label>,
    marking any function already referenced by a known consumer with a comment"""
    if not INCLUDE_RUST_EXTERNS:
        return 0
    candidates = [b for b in sorted_funcs if b["mangled"]][:RUST_EXTERNS_TOP_N]
    if not candidates:
        return 0
    out_path = os.path.join(dirs["rust_externs"], "{0}.rs".format(label))
    f = open(out_path, "wb")
    try:
        f.write(("// auto-generated by ssbu-atamol-research/scripts/dump_xrefs.py\n").encode("utf-8"))
        f.write(("// category: {0}\n".format(label)).encode("utf-8"))
        f.write(("// candidates: {0} (top by hit count)\n".format(len(candidates))).encode("utf-8"))
        f.write(("// fill in argument types from the signature comment, then move into your project\n\n").encode("utf-8"))
        f.write(("extern \"C\" {\n").encode("utf-8"))
        used_idents = set()
        for b in candidates:
            base_name = b["name"].split("::")[-1] if b["name"] else "hook"
            ident_base = _rust_safe_ident(base_name)
            ident = ident_base
            n = 2
            while ident in used_idents:
                ident = "{0}_{1}".format(ident_base, n)
                n += 1
            used_idents.add(ident)
            disp = b["demangled"] or b["name"] or "(unnamed)"
            block = []
            refs = b.get("referenced_by") or []
            if refs:
                block.append("    // already referenced by: {0}".format(";".join(refs)))
            block.append("    /// {0}".format(disp))
            block.append("    /// addr=0x{0}, offset={1}, hits={2}, in={3}, size={4}".format(
                b["addr_str"], b["offset"], b["hits"], b["incoming"], b["size"]))
            if b["match_values"]:
                mv = join_unique(b["match_values"], limit=8)
                block.append("    /// matches: {0}".format(mv))
            if b["signature"]:
                block.append("    /// signature: {0}".format(b["signature"]))
            block.append('    #[link_name = "{0}"]'.format(b["mangled"]))
            block.append("    fn {0}(/* TODO: fill from signature */) /* -> ? */;".format(ident))
            block.append("")
            f.write(("\n".join(block) + "\n").encode("utf-8"))
        f.write(("}\n").encode("utf-8"))
    finally:
        f.close()
    return len(candidates)


def write_strings_catalog(out_path):
    if not INCLUDE_STRING_CATALOG:
        return 0
    listing = currentProgram.getListing()
    rm = currentProgram.getReferenceManager()
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Address", "Offset", "Length", "Xref Count", "Value",
        ])
        di = listing.getDefinedData(True)
        while di.hasNext():
            d = di.next()
            try:
                if not d.hasStringValue():
                    continue
                v = d.getValue()
                if v is None:
                    continue
                s = unicode(v)
                addr = d.getAddress()
                xc = rm.getReferenceCountTo(addr)
                w.writerow([
                    str(addr), rel_offset(addr),
                    len(s), xc, s,
                ])
                cnt += 1
            except Exception:
                continue
    finally:
        f.close()
    return cnt


def write_constants_index(out_path):
    if not INCLUDE_CONSTANTS_INDEX:
        return 0
    inverted = {}
    for k, info in _func_info_cache.items():
        for c in info.get("constants", []):
            inverted.setdefault(c, []).append(info)
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Constant", "Decimal", "User Count",
            "Function Address", "Function Name", "Function Symbol",
            "Function Demangled", "Function Hits",
        ])
        for val_hex, infos in sorted(inverted.items(), key=lambda x: -len(x[1])):
            if len(infos) < CONSTANTS_INDEX_MIN_USERS:
                continue
            try:
                dec = int(val_hex, 16)
            except Exception:
                dec = ""
            for info in infos:
                w.writerow([
                    val_hex, dec, len(infos),
                    info["addr_str"], info["name"], info["mangled"],
                    info["demangled"], info.get("hits", ""),
                ])
                cnt += 1
    finally:
        f.close()
    return cnt


def write_namespace_tree(out_path):
    if not INCLUDE_NAMESPACE_TREE:
        return 0
    fm = currentProgram.getFunctionManager()
    ns_buckets = {}
    for func in fm.getFunctions(True):
        ns = func.getParentNamespace()
        ns_name = ns.getName(True) if ns is not None else "(global)"
        top = ns_name.split("::")[0] if ns_name else "(global)"
        b = ns_buckets.setdefault(ns_name, {
            "top": top, "total": 0, "with_symbol": 0, "size_sum": 0,
        })
        b["total"] += 1
        b["size_sum"] += func.getBody().getNumAddresses()
        if find_mangled_at(func.getEntryPoint()):
            b["with_symbol"] += 1
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Namespace", "Top Namespace", "Function Count",
            "With Mangled Symbol", "Total Bytes",
        ])
        for ns_name, b in sorted(ns_buckets.items(), key=lambda x: -x[1]["total"]):
            w.writerow([
                ns_name, b["top"], b["total"],
                b["with_symbol"], b["size_sum"],
            ])
            cnt += 1
    finally:
        f.close()
    return cnt


def write_coverage(global_funcs, out_path):
    f = open(out_path, "wb")
    try:
        total = len(global_funcs)
        with_mangled = sum(1 for b in global_funcs.values() if b["mangled"])
        without_mangled = total - with_mangled
        no_decomp = sum(1 for b in global_funcs.values() if not b["decomp_path"])
        small = sum(1 for b in global_funcs.values() if b["size"] < 32)
        large = sum(1 for b in global_funcs.values() if b["size"] >= 1024)
        no_callers = sum(1 for b in global_funcs.values() if not b["callers"])
        no_callees = sum(1 for b in global_funcs.values() if not b["callees"])

        category_counts = {}
        for b in global_funcs.values():
            for cat in b.get("categories", []):
                category_counts[cat] = category_counts.get(cat, 0) + 1

        ns_counts = {}
        for b in global_funcs.values():
            ns = b["namespace"] or "(global)"
            top = ns.split("::")[0]
            ns_counts[top] = ns_counts.get(top, 0) + 1

        lines = []
        lines.append("# Coverage report")
        lines.append("")
        lines.append("Functions reached by current search set: **{0}**".format(total))
        lines.append("")
        lines.append("## Symbol availability")
        lines.append("- with mangled symbol: **{0}** ({1:.1f}%)".format(
            with_mangled, 100.0 * with_mangled / total if total else 0))
        lines.append("- only FUN_xxxx-style: **{0}** ({1:.1f}%)".format(
            without_mangled, 100.0 * without_mangled / total if total else 0))
        lines.append("")
        lines.append("## Function size buckets")
        lines.append("- tiny (<32 bytes): **{0}**".format(small))
        lines.append("- large (>=1024 bytes): **{0}**".format(large))
        lines.append("")
        lines.append("## Connectivity")
        lines.append("- no known callers: **{0}** (entry-points or dead?)".format(no_callers))
        lines.append("- no known callees: **{0}** (leaf functions)".format(no_callees))
        lines.append("- decompile failed: **{0}**".format(no_decomp))
        lines.append("")
        lines.append("## Top namespaces in reached set")
        for ns, cnt in sorted(ns_counts.items(), key=lambda x: -x[1])[:20]:
            lines.append("- `{0}`: {1}".format(ns, cnt))
        lines.append("")
        lines.append("## Per-category counts")
        for cat, cnt in sorted(category_counts.items(), key=lambda x: -x[1]):
            lines.append("- `{0}`: {1}".format(cat, cnt))
        lines.append("")

        consumer_counts = {}
        for b in global_funcs.values():
            for label in b.get("referenced_by", []):
                consumer_counts[label] = consumer_counts.get(label, 0) + 1
        if consumer_counts:
            lines.append("## Consumer projects already referencing these symbols")
            for label, cnt in sorted(consumer_counts.items(), key=lambda x: -x[1]):
                lines.append("- `{0}`: {1}".format(label, cnt))
            unreferenced = sum(
                1 for b in global_funcs.values()
                if b["mangled"] and not b.get("referenced_by"))
            lines.append("- unused candidates with mangled symbol: **{0}**".format(unreferenced))
            lines.append("")

        f.write(("\n".join(lines) + "\n").encode("utf-8"))
    finally:
        f.close()


def emit_callgraph(label, sorted_funcs, dirs):
    if not INCLUDE_CALLGRAPH:
        return 0
    top = sorted_funcs[:CALLGRAPH_TOP_N]
    if not top:
        return 0
    addrs = set(b["addr_str"] for b in top)
    fm = currentProgram.getFunctionManager()
    edges = set()
    for b in top:
        seed_addr = to_addr(b["addr_str"])
        seed = fm.getFunctionAt(seed_addr) if seed_addr is not None else None
        if seed is None:
            continue
        for c in callers_of(seed, limit=CALLS_PER_FUNC):
            ck = str(c.getEntryPoint())
            if ck in addrs:
                edges.add((ck, b["addr_str"]))
        for c in callees_of(seed, limit=CALLS_PER_FUNC):
            ck = str(c.getEntryPoint())
            if ck in addrs:
                edges.add((b["addr_str"], ck))
    out_path = os.path.join(dirs["reports"], "callgraph_{0}.mmd".format(label))
    f = open(out_path, "wb")
    try:
        lines = ["flowchart LR"]
        for b in top:
            lbl = (b["demangled"] or b["name"] or b["addr_str"]).split("(")[0]
            lbl = lbl[:60].replace('"', "'")
            lines.append('    N{0}["{1}"]'.format(
                b["addr_str"].replace(":", "_"), lbl))
        for src, dst in edges:
            lines.append("    N{0} --> N{1}".format(
                src.replace(":", "_"), dst.replace(":", "_")))
        f.write(("\n".join(lines) + "\n").encode("utf-8"))
    finally:
        f.close()
    return len(edges)


def _typeinfo_kind_class(name):
    if not name:
        return None, None
    pairs = [
        ("typeinfo for ",      "typeinfo"),
        ("typeinfo name for ", "typeinfo_name"),
        ("VTT for ",           "vtt"),
    ]
    for prefix, kind in pairs:
        if name.startswith(prefix):
            return kind, name[len(prefix):]
    # mangled forms
    mangled_prefixes = [
        ("_ZTI",   "typeinfo"),
        ("__ZTI",  "typeinfo"),
        ("_ZTS",   "typeinfo_name"),
        ("__ZTS",  "typeinfo_name"),
        ("_ZTT",   "vtt"),
        ("__ZTT",  "vtt"),
    ]
    for prefix, kind in mangled_prefixes:
        if name.startswith(prefix):
            d = demangle(name)
            cls = name
            if d:
                for plain_prefix in ("typeinfo for ", "typeinfo name for ", "VTT for "):
                    if d.startswith(plain_prefix):
                        cls = d[len(plain_prefix):]
                        break
            return kind, cls
    return None, None


def _build_vtable_class_index():
    """Map class name -> first vtable address, built once per run"""
    st = currentProgram.getSymbolTable()
    idx = {}
    for sym in st.getSymbolIterator():
        cls = _vtable_class_from_symbol(sym.getName())
        if cls is None:
            continue
        if cls not in idx:
            idx[cls] = str(sym.getAddress())
    return idx


def scan_typeinfo(out_path):
    if not INCLUDE_TYPEINFO:
        return 0
    vtable_idx = _build_vtable_class_index()
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Address", "Kind", "Class", "Mangled",
            "Vtable Address", "Notes",
        ])
        st = currentProgram.getSymbolTable()
        for sym in st.getSymbolIterator():
            kind, cls = _typeinfo_kind_class(sym.getName())
            if kind is None:
                continue
            mangled = ""
            for s2 in st.getSymbols(sym.getAddress()):
                nn = s2.getName()
                if nn and (nn.startswith("_Z") or nn.startswith("__Z")):
                    mangled = nn
                    break
            w.writerow([
                str(sym.getAddress()), kind, cls, mangled,
                vtable_idx.get(cls, ""), "",
            ])
            cnt += 1
    finally:
        f.close()
    return cnt


def write_symbol_catalog(out_path):
    if not INCLUDE_SYMBOL_CATALOG:
        return 0
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Address", "Offset", "Name", "Mangled", "Demangled",
            "Namespace", "Source Type", "Is Function",
        ])
        fm = currentProgram.getFunctionManager()
        st = currentProgram.getSymbolTable()
        for sym in st.getSymbolIterator():
            n = sym.getName()
            if not n:
                continue
            addr = sym.getAddress()
            if addr is None:
                continue
            mangled = n if n.startswith("_Z") or n.startswith("__Z") else ""
            demangled = demangle(mangled) if mangled else ""
            ns = sym.getParentNamespace()
            ns_name = ns.getName(True) if ns is not None else ""
            is_fn = "1" if fm.getFunctionAt(addr) is not None else ""
            w.writerow([
                str(addr), rel_offset(addr), n, mangled, demangled,
                ns_name, str(sym.getSource()), is_fn,
            ])
            cnt += 1
    finally:
        f.close()
    return cnt


def write_structs_catalog(out_path):
    if not INCLUDE_STRUCTS_CATALOG:
        return 0
    dtm = currentProgram.getDataTypeManager()
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Type Name", "Type Path", "Kind", "Type Size",
            "Field Index", "Field Offset", "Field Name", "Field Type", "Field Size",
            "Field Comment",
        ])
        itr = dtm.getAllDataTypes()
        while itr.hasNext():
            dt = itr.next()
            if isinstance(dt, Structure):
                kind = "struct"
            elif isinstance(dt, Union):
                kind = "union"
            else:
                continue
            try:
                comps = dt.getComponents()
            except Exception:
                continue
            if not comps:
                w.writerow([
                    dt.getName(), dt.getPathName(), kind, dt.getLength(),
                    "", "", "", "", "", "",
                ])
                cnt += 1
                continue
            for i, c in enumerate(comps):
                try:
                    field_type = str(c.getDataType())
                except Exception:
                    field_type = ""
                w.writerow([
                    dt.getName(), dt.getPathName(), kind, dt.getLength(),
                    i, c.getOffset(), c.getFieldName() or "",
                    field_type, c.getLength(), c.getComment() or "",
                ])
                cnt += 1
    finally:
        f.close()
    return cnt


def write_enums_catalog(out_path):
    if not INCLUDE_ENUMS_CATALOG:
        return 0
    dtm = currentProgram.getDataTypeManager()
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Type Name", "Type Path", "Type Size",
            "Member Name", "Value Hex", "Value Decimal", "Comment",
        ])
        itr = dtm.getAllDataTypes()
        while itr.hasNext():
            dt = itr.next()
            if not isinstance(dt, Enum):
                continue
            try:
                names = dt.getNames()
            except Exception:
                continue
            for nm in names:
                try:
                    v = dt.getValue(nm)
                except Exception:
                    continue
                comment = ""
                try:
                    comment = dt.getComment(nm) or ""
                except Exception:
                    pass
                w.writerow([
                    dt.getName(), dt.getPathName(), dt.getLength(),
                    nm, "0x{0:x}".format(v & 0xffffffffffffffff), v, comment,
                ])
                cnt += 1
    finally:
        f.close()
    return cnt


def write_string_xrefs(out_path):
    if not INCLUDE_STRING_XREFS:
        return 0
    listing = currentProgram.getListing()
    rm = currentProgram.getReferenceManager()
    fm = currentProgram.getFunctionManager()
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "String Address", "String Length", "String Value",
            "Xref From", "Xref Type",
            "Function Address", "Function Name", "Function Symbol",
        ])
        di = listing.getDefinedData(True)
        while di.hasNext():
            d = di.next()
            try:
                if not d.hasStringValue():
                    continue
                v = d.getValue()
                if v is None:
                    continue
                s = unicode(v)
                addr = d.getAddress()
                for ref in rm.getReferencesTo(addr):
                    from_addr = ref.getFromAddress()
                    fn = fm.getFunctionContaining(from_addr)
                    if fn is None:
                        fn_addr, fn_name, fn_sym = "", "", ""
                    else:
                        fn_addr = str(fn.getEntryPoint())
                        fn_name = fn.getName(True)
                        fn_sym = find_mangled_at(fn.getEntryPoint())
                    w.writerow([
                        str(addr), len(s), s,
                        str(from_addr), str(ref.getReferenceType()),
                        fn_addr, fn_name, fn_sym,
                    ])
                    cnt += 1
            except Exception:
                continue
    finally:
        f.close()
    return cnt


def scan_hash40_data_words():
    """Scan initialized memory for 8-byte little-endian words matching any
    known hash40. Used to find dispatch tables of the form { hash, fn_ptr }
    where the hash is stored as raw data instead of being loaded by MOVZ/MOVK.
    For each match, also probe the next 8 bytes for an adjacent function
    pointer to identify the handler"""
    if not INCLUDE_HASH40 or not _hash40_labels:
        return []
    mem = currentProgram.getMemory()
    fm = currentProgram.getFunctionManager()
    af = currentProgram.getAddressFactory()
    target_set = set(_hash40_labels.keys())
    found = []
    stride = 4
    for block in mem.getBlocks():
        if not block.isInitialized():
            continue
        cur = block.getStart()
        end = block.getEnd()
        misalign = cur.getOffset() % stride
        if misalign:
            try:
                cur = cur.add(stride - misalign)
            except Exception:
                continue
        try:
            while cur.compareTo(end) <= 0:
                if cur.getOffset() % 8 == 0:
                    try:
                        v = mem.getLong(cur) & 0xffffffffffffffff
                        if v in target_set:
                            label = _hash40_labels[v]
                            handler_addr = ""
                            handler_name = ""
                            handler_sym = ""
                            try:
                                next_addr = cur.add(8)
                                ptr_val = mem.getLong(next_addr) & 0xffffffffffffffff
                                if ptr_val:
                                    cand = af.getAddress("{0:x}".format(ptr_val))
                                    if cand is not None:
                                        f = fm.getFunctionAt(cand)
                                        if f is not None:
                                            handler_addr = str(cand)
                                            handler_name = f.getName(True)
                                            handler_sym = find_mangled_at(cand)
                            except Exception:
                                pass
                            found.append((str(cur), v, label, handler_addr,
                                          handler_name, handler_sym))
                    except Exception:
                        pass
                try:
                    cur = cur.add(stride)
                except Exception:
                    break
        except Exception:
            continue
    return found


def write_hash40_data_refs_table(out_path):
    """Save data-word hash40 occurrences for dispatch table style references"""
    if not INCLUDE_HASH40 or not _hash40_labels:
        return 0
    rows = scan_hash40_data_words()
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Hash40 Hex", "Label", "Data Address",
            "Adjacent Handler Address", "Adjacent Handler Name",
            "Adjacent Handler Symbol",
        ])
        rows.sort(key=lambda r: (r[2], r[1]))
        for data_addr, value, label, h_addr, h_name, h_sym in rows:
            w.writerow([
                "0x{0:x}".format(value), label, data_addr,
                h_addr, h_name, h_sym,
            ])
            cnt += 1
    finally:
        f.close()
    return cnt


def write_hash40_loads_table(out_path):
    """Aggregate hash40 loads. Pulls from analyzed funcs first, then optionally
    scans every function in the binary that was not already covered"""
    if not INCLUDE_HASH40 or not _hash40_labels:
        return 0
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Hash40 Hex", "Label", "Source", "Function Address",
            "Function Name", "Function Symbol", "Function Demangled",
            "Load Address",
        ])
        rows = []
        seen_funcs = set()
        for k, info in _func_info_cache.items():
            seen_funcs.add(info["addr_str"])
            for load_addr, value, label in info.get("hash40_loads", []):
                rows.append((value, label, "xref", info["addr_str"], info["name"],
                             info["mangled"], info["demangled"], load_addr))
        if INCLUDE_HASH40_FULL_SCAN:
            fm = currentProgram.getFunctionManager()
            scanned = 0
            extra_rows = 0
            for func in fm.getFunctions(True):
                entry_str = str(func.getEntryPoint())
                if entry_str in seen_funcs:
                    continue
                scanned += 1
                loads = hash40_loads_in_func(func)
                if not loads:
                    continue
                mangled = find_mangled_at(func.getEntryPoint())
                demangled = demangle(mangled) if mangled else ""
                for load_addr, value, label in loads:
                    rows.append((value, label, "scan", entry_str, func.getName(True),
                                 mangled, demangled, load_addr))
                    extra_rows += 1
            print("hash40 full scan: scanned {0} extra funcs, added {1} loads".format(
                scanned, extra_rows))
        rows.sort(key=lambda r: (r[1], r[0]))
        for value, label, source, fn_addr, fn_name, fn_sym, fn_demangled, load_addr in rows:
            w.writerow([
                "0x{0:x}".format(value), label, source, fn_addr, fn_name,
                fn_sym, fn_demangled, load_addr,
            ])
            cnt += 1
    finally:
        f.close()
    return cnt


def write_segments(out_path):
    if not INCLUDE_SEGMENTS:
        return 0
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Block Name", "Start", "End", "Size",
            "Read", "Write", "Execute", "Initialized", "Source",
        ])
        for b in currentProgram.getMemory().getBlocks():
            w.writerow([
                b.getName(), str(b.getStart()), str(b.getEnd()), b.getSize(),
                "1" if b.isRead() else "",
                "1" if b.isWrite() else "",
                "1" if b.isExecute() else "",
                "1" if b.isInitialized() else "",
                b.getSourceName() or "",
            ])
            cnt += 1
    finally:
        f.close()
    return cnt


def write_imports(out_path):
    if not INCLUDE_IMPORTS:
        return 0
    f = open(out_path, "wb")
    cnt = 0
    try:
        w = csv.writer(f)
        w.writerow([
            "Library", "Imported Name", "Mangled", "Demangled",
            "Address In Module",
        ])
        em = currentProgram.getExternalManager()
        for lib_name in em.getExternalLibraryNames():
            it = em.getExternalLocations(lib_name)
            while it.hasNext():
                loc = it.next()
                n = loc.getOriginalImportedName() or loc.getLabel() or ""
                mangled = n if n and (n.startswith("_Z") or n.startswith("__Z")) else ""
                demangled = demangle(mangled) if mangled else ""
                addr = loc.getAddress()
                w.writerow([
                    lib_name, n, mangled, demangled,
                    str(addr) if addr is not None else "",
                ])
                cnt += 1
    finally:
        f.close()
    return cnt


def _list_files(d, prefix=""):
    if not os.path.isdir(d):
        return []
    return sorted(
        prefix + n for n in os.listdir(d)
        if not n.startswith(".")
    )


def write_index_md(out_path, root, dirs, total_funcs):
    f = open(out_path, "wb")
    try:
        lines = []
        lines.append("# ssbu-atamol-research INDEX")
        lines.append("")
        lines.append("Auto-generated by `scripts/dump_xrefs.py`")
        lines.append("")
        lines.append("Functions reached: **{0}**".format(total_funcs))
        if _consumer_refs:
            per_label = {}
            for labels in _consumer_refs.values():
                for l in labels:
                    per_label[l] = per_label.get(l, 0) + 1
            lines.append("")
            lines.append("Consumer cross-references:")
            for l, n in sorted(per_label.items(), key=lambda x: -x[1]):
                lines.append("- `{0}`: {1} symbols".format(l, n))
        lines.append("")
        lines.append("## Reports")
        lines.append("- [report_all.md](reports/report_all.md): top functions across every category")
        lines.append("- [coverage.md](reports/coverage.md): symbol availability, connectivity, consumer references")
        for f_name in _list_files(dirs["reports"], "reports/"):
            if f_name.endswith(".mmd"):
                lines.append("- [{0}]({0})".format(f_name))
        lines.append("")
        lines.append("## Per-category outputs")
        lines.append("Pattern: `xrefs/xrefs_<name>.csv` `funcs/funcs_<name>.csv` `reports/report_<name>.md` `chains/chains_<name>.csv` `rust-externs/<name>.rs`")
        lines.append("")
        lines.append("## Cross-cutting tables")
        for f_name in _list_files(dirs["tables"], "tables/"):
            lines.append("- [{0}]({0})".format(f_name))
        lines.append("")
        lines.append("## Decompilation")
        decomp_count = len([n for n in os.listdir(dirs["decompiled"]) if n.endswith(".c")]) if os.path.isdir(dirs["decompiled"]) else 0
        cfg_count = len([n for n in os.listdir(dirs["decompiled"]) if n.endswith(".mmd")]) if os.path.isdir(dirs["decompiled"]) else 0
        asm_count = len([n for n in os.listdir(dirs["decompiled"]) if n.endswith(".asm")]) if os.path.isdir(dirs["decompiled"]) else 0
        lines.append("- `decompiled/*.c` ({0} files): pseudo-C per function".format(decomp_count))
        lines.append("- `decompiled/*.mmd` ({0} files): Mermaid CFG per function".format(cfg_count))
        lines.append("- `decompiled/*.asm` ({0} files): disassembly per function".format(asm_count))
        lines.append("")
        lines.append("## Source data")
        lines.append("- `searches/memory-search_all.md`: search source")
        lines.append("- `searches/memory-search_all.csv`: combined CSV with category column")
        lines.append("- `searches/split.py`: md -> CSV regenerator")
        lines.append("")
        f.write(("\n".join(lines) + "\n").encode("utf-8"))
    finally:
        f.close()


def write_global(global_funcs, csv_path, report_path, root):
    sorted_funcs = sorted(global_funcs.values(), key=lambda b: -b["hits"])
    out_f = open(csv_path, "wb")
    try:
        w = csv.writer(out_f)
        w.writerow(["Categories"] + FUNCS_HEADER)
        for b in sorted_funcs:
            cats = ";".join(sorted(b.get("categories", [])))
            write_func_row(w, b, root, prepend=[cats])
    finally:
        out_f.close()
    write_report(report_path, "all categories", sorted_funcs, root,
                 header_extra="(unique funcs={0})".format(len(global_funcs)))


def setup_decompiler():
    global _decomp, _bbm
    _bbm = BasicBlockModel(currentProgram)
    if not INCLUDE_DECOMP:
        return
    _decomp = DecompInterface()
    _decomp.setOptions(DecompileOptions())
    _decomp.openProgram(currentProgram)


def teardown_decompiler():
    global _decomp
    if _decomp is not None:
        try:
            _decomp.dispose()
        except Exception:
            pass
        _decomp = None


def main():
    if currentProgram is None:
        raise RuntimeError("no program loaded")
    root = project_root()
    dirs = {
        "root":         root,
        "searches":     ensure_dir(os.path.join(root, "searches")),
        "xrefs":        ensure_dir(os.path.join(root, "xrefs")),
        "funcs":        ensure_dir(os.path.join(root, "funcs")),
        "reports":      ensure_dir(os.path.join(root, "reports")),
        "chains":       ensure_dir(os.path.join(root, "chains")),
        "tables":       ensure_dir(os.path.join(root, "tables")),
        "rust_externs": ensure_dir(os.path.join(root, "rust-externs")),
        "decompiled":   ensure_dir(os.path.join(root, "decompiled")),
    }
    inputs = list_inputs(dirs["searches"])
    if not inputs:
        print("no memory-search_*.csv files found in {0}".format(dirs["searches"]))
        return

    print("project root = {0}".format(root))
    print("image base   = {0}".format(currentProgram.getImageBase()))
    print("rel base     = 0x{0:x}".format(base_offset_value()))
    print("max depth    = {0}".format(MAX_DEPTH))
    print("decompile    = {0}".format(INCLUDE_DECOMP))
    print("chains       = {0} (depth={1}, fanout={2})".format(INCLUDE_CHAINS, CHAIN_DEPTH, CHAIN_FANOUT))
    print("cfg          = {0}".format(INCLUDE_CFG))
    print("structs      = {0}".format(INCLUDE_STRUCT_ACCESS))
    print("clones       = {0}".format(INCLUDE_CLONES))
    print("vtables      = {0}".format(INCLUDE_VTABLES))
    print("typeinfo     = {0}".format(INCLUDE_TYPEINFO))
    print("rust externs = {0}".format(INCLUDE_RUST_EXTERNS))
    print("callgraph    = {0}".format(INCLUDE_CALLGRAPH))
    print("symbols      = {0}".format(INCLUDE_SYMBOL_CATALOG))
    print("strings cat  = {0}".format(INCLUDE_STRING_CATALOG))
    print("constants ix = {0}".format(INCLUDE_CONSTANTS_INDEX))
    print("namespaces   = {0}".format(INCLUDE_NAMESPACE_TREE))
    print("structs      = {0}".format(INCLUDE_STRUCTS_CATALOG))
    print("enums        = {0}".format(INCLUDE_ENUMS_CATALOG))
    print("string xrefs = {0}".format(INCLUDE_STRING_XREFS))
    print("segments     = {0}".format(INCLUDE_SEGMENTS))
    print("imports      = {0}".format(INCLUDE_IMPORTS))
    print("disasm       = {0}".format(INCLUDE_DISASM))
    print("comments     = {0}".format(INCLUDE_COMMENTS))
    print("globals acc  = {0}".format(INCLUDE_GLOBALS_ACCESS))
    print("name hints   = {0}".format(INCLUDE_NAME_HINTS))
    print("brute refs   = {0}".format(INCLUDE_BRUTE_REFS))
    print("string tables= {0}".format(INCLUDE_STRING_TABLES))
    print("hash40       = {0}".format(INCLUDE_HASH40))
    print("ext name dbs = {0}".format(len(EXTERNAL_NAME_CSVS)))
    print("fingerprint  = {0}".format(INCLUDE_FINGERPRINT))
    print("constants    = {0}".format(INCLUDE_CONSTANTS))
    print("consumers    = {0}".format(len(CONSUMER_SOURCES)))
    print("inputs       = {0} files".format(len(inputs)))

    if EXTERNAL_NAME_CSVS:
        load_external_names(root)

    if INCLUDE_HASH40:
        load_hash40_labels(root)
        load_hash40_extra_labels(root)
        add_search_hashes_to_labels(dirs["searches"])

    global _consumer_refs
    _consumer_refs = collect_consumer_refs(root)
    if _consumer_refs:
        per_label = {}
        for labels in _consumer_refs.values():
            for l in labels:
                per_label[l] = per_label.get(l, 0) + 1
        for l, n in sorted(per_label.items(), key=lambda x: -x[1]):
            print("consumer ref: {0} -> {1} symbols".format(l, n))

    if INCLUDE_BRUTE_REFS:
        all_locs = []
        for _, in_path in inputs:
            try:
                f = open(in_path, "rb")
                try:
                    reader = csv.reader(f)
                    next(reader, None)
                    for row in reader:
                        if row:
                            all_locs.append(row[0])
                finally:
                    f.close()
            except Exception:
                continue
        print("brute scan   = scanning {0} locations across data blocks...".format(len(all_locs)))
        n = build_brute_pointer_index(all_locs)
        print("brute hits   = {0} pointer slots ({1} unique targets)".format(
            n, len(_brute_ptr_index)))
        if INCLUDE_STRING_TABLES:
            detect_string_tables()

    setup_decompiler()
    try:
        global_funcs = {}
        for label, path in inputs:
            dump_one(label, path, dirs, global_funcs)

        write_global(
            global_funcs,
            os.path.join(dirs["funcs"], "funcs_all.csv"),
            os.path.join(dirs["reports"], "report_all.md"),
            root,
        )
        print("global functions: {0}".format(len(global_funcs)))

        sorted_all = sorted(global_funcs.values(), key=lambda b: -b["hits"])

        if INCLUDE_RUST_EXTERNS:
            emit_rust_externs("all", sorted_all, dirs)

        write_coverage(global_funcs, os.path.join(dirs["reports"], "coverage.md"))
        print("coverage report written")

        if INCLUDE_VTABLES:
            n = scan_vtables(
                os.path.join(dirs["tables"], "vtables.csv"),
                dirs["decompiled"], root,
            )
            print("vtables emitted: {0} slots".format(n))

        if INCLUDE_TYPEINFO:
            n = scan_typeinfo(os.path.join(dirs["tables"], "typeinfo.csv"))
            print("typeinfo entries: {0}".format(n))

        if INCLUDE_CLONES:
            n = write_clones(os.path.join(dirs["tables"], "clones.csv"), root)
            print("clone group rows: {0}".format(n))

        if INCLUDE_SYMBOL_CATALOG:
            n = write_symbol_catalog(os.path.join(dirs["tables"], "symbols.csv"))
            print("symbol catalog: {0}".format(n))

        if INCLUDE_STRING_CATALOG:
            n = write_strings_catalog(os.path.join(dirs["tables"], "strings.csv"))
            print("string catalog: {0}".format(n))

        if INCLUDE_CONSTANTS_INDEX:
            n = write_constants_index(os.path.join(dirs["tables"], "constants.csv"))
            print("constants index rows: {0}".format(n))

        if INCLUDE_NAMESPACE_TREE:
            n = write_namespace_tree(os.path.join(dirs["tables"], "namespaces.csv"))
            print("namespace rows: {0}".format(n))

        if INCLUDE_STRUCTS_CATALOG:
            n = write_structs_catalog(os.path.join(dirs["tables"], "structs.csv"))
            print("struct rows: {0}".format(n))

        if INCLUDE_ENUMS_CATALOG:
            n = write_enums_catalog(os.path.join(dirs["tables"], "enums.csv"))
            print("enum rows: {0}".format(n))

        if INCLUDE_STRING_XREFS:
            n = write_string_xrefs(os.path.join(dirs["tables"], "string_xrefs.csv"))
            print("string xref rows: {0}".format(n))

        if INCLUDE_HASH40:
            n = write_hash40_loads_table(os.path.join(dirs["tables"], "hash40_loads.csv"))
            print("hash40 loads: {0}".format(n))
            n = write_hash40_data_refs_table(os.path.join(dirs["tables"], "hash40_data_refs.csv"))
            print("hash40 data refs: {0}".format(n))

        if INCLUDE_SEGMENTS:
            n = write_segments(os.path.join(dirs["tables"], "segments.csv"))
            print("segments: {0}".format(n))

        if INCLUDE_IMPORTS:
            n = write_imports(os.path.join(dirs["tables"], "imports.csv"))
            print("imports: {0}".format(n))

        if INCLUDE_INDEX_MD:
            write_index_md(os.path.join(root, "INDEX.md"), root, dirs, len(global_funcs))

        print("decomp cache : {0} functions".format(len(_decomp_cache)))
    finally:
        teardown_decompiler()


main()
