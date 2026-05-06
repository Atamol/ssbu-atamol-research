# Aggregates ssbu-call-sniffer logs into a runtime xref table
# each enter entry has func_id (callee offset) and lr (caller return address)
# LR-4 is resolved to the enclosing static function and tallied per callee
# output: tables/runtime_xrefs.csv with kind=direct/indirect_likely/out_of_module
# so calls Ghidra missed are immediately visible
#
# usage:
#   python scripts/ingest_call_log.py [<log path> ...]
# (default reads ../ssbu-call-sniffer/call_sniffer_*.log)

import csv
import glob
import os
import sys
from collections import defaultdict

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SNIFFER_ROOT = os.path.normpath(os.path.join(ROOT, "..", "ssbu-call-sniffer"))
FUNCS_ALL = os.path.join(ROOT, "funcs", "funcs_all.csv")
SYMBOLS = os.path.join(ROOT, "tables", "symbols.csv")
OUT_PATH = os.path.join(ROOT, "tables", "runtime_xrefs.csv")


def norm_offset(s):
    s = (s or "").strip().lower()
    if s.startswith("0x"):
        s = s[2:]
    try:
        return int(s, 16)
    except ValueError:
        return None


def to_int(s):
    try:
        return int((s or "").strip())
    except ValueError:
        return 0


def pick_name(row):
    en = (row.get("External Names") or "").strip()
    if en and "@ssbu-decomp" in en:
        return en.split("@", 1)[0]
    sn = (row.get("Suggested Name") or "").strip()
    if sn:
        return sn
    dm = (row.get("Function Demangled") or "").strip()
    if dm:
        return dm
    fn = (row.get("Function Name") or "").strip()
    return fn


def load_funcs():
    by_off = {}
    ranges = []
    static_callers = {}
    with open(FUNCS_ALL, "r", encoding="utf-8") as f:
        for row in csv.DictReader(f):
            off = norm_offset(row.get("Function Offset") or row.get("Function Address"))
            if off is None:
                continue
            size = to_int(row.get("Function Size"))
            name = pick_name(row)
            by_off[off] = {"name": name, "size": size}
            if size > 0:
                ranges.append((off, off + size, off, name))
            callers_field = row.get("Callers") or ""
            cs = set(c.strip() for c in callers_field.split(";") if c.strip())
            static_callers[off] = cs
    ranges.sort()
    # also load the full symbol catalog for approximate range lookup. funcs_all only has the
    # ~449 xref-walked functions so most LRs land outside it. symbols.csv has all 87k entries
    # but no size, so each function offset is treated as a boundary and the range is approximated
    # as (offset[i], offset[i+1])
    sym_offsets = []
    if os.path.isfile(SYMBOLS):
        with open(SYMBOLS, "r", encoding="utf-8") as f:
            for row in csv.DictReader(f):
                if (row.get("Is Function") or "").strip() != "1":
                    continue
                off = norm_offset(row.get("Offset") or row.get("Address"))
                if off is None:
                    continue
                name = (row.get("Demangled") or row.get("Name") or "").strip()
                sym_offsets.append((off, name))
    sym_offsets.sort()
    uniq = []
    last = -1
    for off, name in sym_offsets:
        if off != last:
            uniq.append((off, name))
            last = off
    return by_off, ranges, static_callers, uniq


def find_enclosing(ranges, sym_offsets, addr):
    # precise lookup against funcs_all sized ranges
    lo, hi = 0, len(ranges)
    while lo < hi:
        mid = (lo + hi) // 2
        start, end, off, name = ranges[mid]
        if addr < start:
            hi = mid
        elif addr >= end:
            lo = mid + 1
        else:
            return off, name, "precise"
    # fallback: find largest symbol offset <= addr in the full symbol list
    if not sym_offsets:
        return None, "", "miss"
    lo, hi = 0, len(sym_offsets)
    while lo < hi:
        mid = (lo + hi) // 2
        if sym_offsets[mid][0] <= addr:
            lo = mid + 1
        else:
            hi = mid
    if lo == 0:
        return None, "", "miss"
    off, name = sym_offsets[lo - 1]
    return off, name, "approx"


def main():
    args = sys.argv[1:]
    if not args:
        args = sorted(glob.glob(os.path.join(SNIFFER_ROOT, "call_sniffer_*.log")))
    if not args:
        print("no logs found. pass paths or place call_sniffer_*.log in ../ssbu-call-sniffer/")
        sys.exit(1)
    if not os.path.isfile(FUNCS_ALL):
        print("missing {}. run dump_xrefs.py first".format(FUNCS_ALL))
        sys.exit(1)

    by_off, ranges, static_callers, sym_offsets = load_funcs()
    print("loaded {} funcs_all entries ({} sized), {} symbols for fallback".format(
        len(by_off), len(ranges), len(sym_offsets)), file=sys.stderr)

    pair_count = defaultdict(int)        # (callee_off, caller_off) -> count
    pair_kind = {}                       # (callee_off, caller_off) -> "precise"|"approx"
    pair_caller_name = {}                # (callee_off, caller_off) -> resolved caller name
    out_of_module = defaultdict(int)
    total = 0
    enter_count = 0

    for path in args:
        with open(path, "r", encoding="utf-8") as f:
            for line in f:
                parts = line.rstrip("\n").split(",")
                if len(parts) < 5:
                    continue
                if parts[4] != "E":
                    continue
                total += 1
                fid = norm_offset(parts[2])
                lr = norm_offset(parts[3]) or 0
                if fid is None:
                    continue
                enter_count += 1
                if lr <= 0:
                    out_of_module[fid] += 1
                    continue
                caller_off, caller_name, lookup_kind = find_enclosing(ranges, sym_offsets, lr - 4)
                if caller_off is None:
                    out_of_module[fid] += 1
                    continue
                key = (fid, caller_off)
                pair_count[key] += 1
                pair_kind[key] = lookup_kind
                pair_caller_name[key] = caller_name

    # output
    os.makedirs(os.path.dirname(OUT_PATH), exist_ok=True)
    rows = []
    for (callee, caller), n in pair_count.items():
        callee_name = by_off.get(callee, {}).get("name", "")
        # caller name: prefer funcs_all (rich) over symbols (just demangled)
        caller_name = by_off.get(caller, {}).get("name", "") or pair_caller_name.get((callee, caller), "")
        statics = static_callers.get(callee, set())
        ghidra_caller_label = "FUN_{:08x}".format(caller)
        if caller_name in statics or ghidra_caller_label in statics:
            kind = "direct"
        elif pair_kind.get((callee, caller)) == "approx":
            kind = "indirect_likely_approx"
        else:
            kind = "indirect_likely"
        rows.append({
            "callee_offset": "0x{:x}".format(callee),
            "callee_name": callee_name,
            "caller_offset": "0x{:x}".format(caller),
            "caller_name": caller_name,
            "runtime_count": n,
            "kind": kind,
        })
    for callee, n in out_of_module.items():
        callee_name = by_off.get(callee, {}).get("name", "")
        rows.append({
            "callee_offset": "0x{:x}".format(callee),
            "callee_name": callee_name,
            "caller_offset": "",
            "caller_name": "",
            "runtime_count": n,
            "kind": "out_of_module",
        })
    rows.sort(key=lambda r: (-r["runtime_count"], r["callee_offset"]))

    with open(OUT_PATH, "w", encoding="utf-8", newline="") as f:
        w = csv.DictWriter(f, fieldnames=["callee_offset", "callee_name", "caller_offset", "caller_name", "runtime_count", "kind"])
        w.writeheader()
        for r in rows:
            w.writerow(r)

    print("wrote {} ({} edges from {} enter entries)".format(OUT_PATH, len(rows), enter_count), file=sys.stderr)
    direct = sum(1 for r in rows if r["kind"] == "direct")
    indirect = sum(1 for r in rows if r["kind"] == "indirect_likely")
    indirect_approx = sum(1 for r in rows if r["kind"] == "indirect_likely_approx")
    oom = sum(1 for r in rows if r["kind"] == "out_of_module")
    print("  direct (already in static Callers): {}".format(direct), file=sys.stderr)
    print("  indirect_likely (Ghidra missed!):   {}".format(indirect), file=sys.stderr)
    print("  indirect_likely_approx (sym fallback): {}".format(indirect_approx), file=sys.stderr)
    print("  out_of_module:                      {}".format(oom), file=sys.stderr)


if __name__ == "__main__":
    main()
