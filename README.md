## [日本語版はこちら / Japanese here](README.jp.md)

# ssbu-atamol-research

Static analysis database for SSBU. Pulls a ton of context out of Ghidra and stores it in a form any tool can reuse.  
Add a project to `CONSUMER_SOURCES` and it gets cross-referenced automatically.

## Layout

```
.
├── INDEX.md                      DB index (generated)
├── searches/                     source data
│   ├── memory-search_all.md      search results source (add new terms here)
│   ├── memory-search_<name>.csv  per-search CSV (split.py generates)
│   ├── memory-search_all.csv     all searches in one file
│   └── split.py                  md -> CSV
├── scripts/
│   └── dump_xrefs.py             the Ghidra script
├── xrefs/                        per-search xref list
├── funcs/                        per-function summary + funcs_all.csv aggregate
├── reports/                      human-readable reports
│   ├── report_<name>.md          top functions per category
│   ├── report_all.md             cross-category
│   ├── coverage.md               symbol / connectivity / consumer ref status
│   └── callgraph_<name>.mmd      per-category callgraph (Mermaid)
├── chains/                       call chain BFS (both directions)
├── tables/                       cross-cutting tables
│   ├── vtables.csv               class -> slot -> function
│   ├── typeinfo.csv              RTTI / typeinfo / VTT
│   ├── clones.csv                decompile match groups
│   ├── symbols.csv               full binary symbol catalog
│   ├── strings.csv               full string catalog (with xref count)
│   ├── string_xrefs.csv          string -> ref site -> calling function lookup
│   ├── constants.csv             reverse index of constants
│   ├── namespaces.csv            per-namespace function counts
│   ├── structs.csv               struct / union field listing
│   ├── enums.csv                 enum value -> name map
│   ├── segments.csv              memory blocks (.text/.rodata/.data etc)
│   ├── imports.csv               imported symbols from external modules
│   └── hash40_loads.csv          every hash40 load via MOVZ/MOVK (identifier reverse)
├── rust-externs/                 Rust extern blocks (<category>.rs, all.rs)
└── decompiled/                   per-function pseudo-C, Mermaid CFG, asm
```

Related repos:
- `../ssbu-socket-sniffer`: socket sniffer / anti-cheat mod
- `../ssbu-call-sniffer`: dynamic analysis mod. `scripts/generate_hooks.py` builds hooks from this DB. logs come back through `scripts/ingest_call_log.py` into `tables/runtime_xrefs.csv`, exposing indirect calls Ghidra missed

## Usage

### Updating search results

1. Run a memory search in Ghidra
2. Append to `searches/memory-search_all.md` (block under `- <name>:`)
3. Regenerate CSVs with `python searches/split.py`

### Running the analysis

1. Open the target NRO/NSO in Ghidra
2. Add `scripts/` via Script Manager > Manage Script Directories
3. Run `dump_xrefs.py` from the `Search` category

When done, INDEX.md is updated and all tables/reports/decompiles are produced.

### What output to use when

- whole DB overview: `INDEX.md`
- functions to hook: `reports/report_all.md`
- unreferenced hook candidates: filter `funcs/funcs_all.csv` by empty `Function Referenced By`
- copy-paste hook skeletons: `rust-externs/<category>.rs`
- mangled names: `Function Symbol` column of `funcs/funcs_all.csv`
- function body: `decompiled/<name>__<addr>.c`
- control flow: `decompiled/<name>__<addr>.mmd` (renders directly on GitHub)
- functions across multiple categories: `Categories` column of `funcs/funcs_all.csv`
- class hierarchy: `tables/typeinfo.csv` + `tables/vtables.csv`
- struct layout (e.g. what `*(uint*)(this+0x28)` is): `tables/structs.csv`
- enum value reverse lookup: `tables/enums.csv`
- where a constant is used: `tables/constants.csv` (e.g. PRUDP packet ID, NEX error code)
- whether some string is touched: `tables/strings.csv` or `tables/string_xrefs.csv`
- all functions referencing a string: filter `tables/string_xrefs.csv` by `String Value`
- impl function for a hash40 identifier: filter `tables/hash40_loads.csv` by label name (e.g. `sleep_parallel_matching`)
- memory block / section layout: `tables/segments.csv`
- symbols imported from external modules: `tables/imports.csv`
- per-namespace size: `tables/namespaces.csv`
- grep all symbols: `tables/symbols.csv`
- duplicate impl detection: `Clone Hash` column of `tables/clones.csv`
- call paths: `chains/chains_<name>.csv`
- per-category function relations: `reports/callgraph_<name>.mmd`
- analysis progress overview: `reports/coverage.md`
- byte sequence for sig-scan after a version update: `Function Fingerprint` column (first 32 bytes)
- error codes / magic numbers: `Constants` column
- globals a function touches: `Globals Accessed` column
- existing Ghidra annotations (Pre/Post/EOL/Plate/Repeatable): `Comments` column
- decompile failure fallback: `decompiled/<name>__<addr>.asm`
- name candidates for unnamed `FUN_xxx`: `Suggested Name` column
- importance scoring: combine `Function Size`, `Function Basic Blocks`, `Function Incoming Refs`

### Project linking

Add other project source paths to `scripts/dump_xrefs.py`'s `CONSUMER_SOURCES`. Mangled names (`_Z...`) found in those source trees get credited in the `Function Referenced By` column, so you can see which symbols are already in use elsewhere.

```python
CONSUMER_SOURCES = [
    "../ssbu-socket-sniffer/src",
    "../some-other-mod/src",
]
```

## Settings (main knobs)

Top of `scripts/dump_xrefs.py`.

- `MAX_DEPTH`: xref hop count
- `INCLUDE_DECOMP`: decompile or not (False for fast mode)
- `INCLUDE_CHAINS` / `CHAIN_DEPTH` / `CHAIN_FANOUT`
- `INCLUDE_CFG` / `INCLUDE_STRUCT_ACCESS` / `INCLUDE_CLONES` / `INCLUDE_VTABLES`
- `INCLUDE_FINGERPRINT` / `INCLUDE_CONSTANTS` / `INCLUDE_TYPEINFO`
- `INCLUDE_RUST_EXTERNS` / `RUST_EXTERNS_TOP_N`
- `INCLUDE_CALLGRAPH` / `CALLGRAPH_TOP_N`
- `INCLUDE_SYMBOL_CATALOG` / `INCLUDE_STRING_CATALOG`
- `INCLUDE_CONSTANTS_INDEX` / `CONSTANTS_INDEX_MIN_USERS`
- `INCLUDE_NAMESPACE_TREE` / `INCLUDE_INDEX_MD`
- `INCLUDE_STRUCTS_CATALOG` / `INCLUDE_ENUMS_CATALOG`
- `INCLUDE_STRING_XREFS` / `INCLUDE_SEGMENTS` / `INCLUDE_IMPORTS`
- `INCLUDE_DISASM` / `INCLUDE_COMMENTS` / `INCLUDE_GLOBALS_ACCESS`
- `INCLUDE_NAME_HINTS`
- `INCLUDE_BRUTE_REFS`: scan data blocks for pointers Ghidra missed
- `INCLUDE_HASH40` / `INCLUDE_HASH40_FULL_SCAN`: detect MOVZ/MOVK hash40 loads
- `HASH40_LABELS_CSV`: path to ParamLabels.csv (default `../SSBU-Dump-Scripts/ParamLabels.csv`)
- `EXTERNAL_NAME_CSVS`: external name DBs (e.g. [sbergeron42/ssbu-decomp](https://github.com/sbergeron42/ssbu-decomp)). size-matched fuzzy lookup also works
- `INCLUDE_EXTERNAL_FUZZY` / `EXTERNAL_FUZZY_TOLERANCE`
- `CONSUMER_SOURCES`: source paths to scan for consumers
- `NRO_BASE_OVERRIDE`: module base. None uses Ghidra's image base
