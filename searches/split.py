import csv
import re
from pathlib import Path

src = Path(__file__).parent / "memory-search_all.md"
out_dir = Path(__file__).parent

text = src.read_text(encoding="utf-8")
lines = text.splitlines()

header_re = re.compile(r"^- (.+):\s*$")

sections = []
current_name = None
current_rows = None
in_block = False

for line in lines:
    m = header_re.match(line)
    if m and not in_block:
        if current_name is not None:
            sections.append((current_name, current_rows))
        current_name = m.group(1).strip()
        current_rows = []
        in_block = False
        continue
    if line.strip() == "```":
        in_block = not in_block
        continue
    if in_block and current_rows is not None:
        if line.strip() == "":
            continue
        parts = line.split("\t")
        while len(parts) < 5:
            parts.append("")
        if len(parts) > 5:
            parts = parts[:4] + ["\t".join(parts[4:])]
        current_rows.append(parts)

if current_name is not None:
    sections.append((current_name, current_rows))


CATEGORY_ORDER = [
    ("Identity",        ["nintendo", "account", "uid", "pid", "opponent"]),
    ("Network base",    ["network", "ip", "address", "socket", "p2p"]),
    ("NEX",             ["nex", "prudp", "rmc", "session", "gathering"]),
    ("Pia",             ["pia", "relay"]),
    ("Crypto",          ["aes", "key"]),
    ("Connection",      ["connect", "disconnect", "retry", "timeout", "error"]),
    ("Matchmaking",     ["matching", "matchmaking", "rating", "vip", "gsp"]),
    ("Battle/state",    ["melee", "ready", "wait", "waiting", "result", "replay", "rematch"]),
    ("UI/misc",         ["popup", "block"]),
]

name_to_category = {}
ordered_names = []
for cat, names in CATEGORY_ORDER:
    for n in names:
        name_to_category[n] = cat
        ordered_names.append(n)

section_map = {name: rows for name, rows in sections}

leftover = [name for name in section_map.keys() if name not in name_to_category]
if leftover:
    CATEGORY_ORDER.append(("Other", leftover))
    for n in leftover:
        name_to_category[n] = "Other"
        ordered_names.append(n)

ordered_sections = []
for cat, names in CATEGORY_ORDER:
    for n in names:
        if n in section_map:
            ordered_sections.append((cat, n, section_map[n]))

# rewrite md grouped by category
md_lines = []
current_cat = None
for cat, name, rows in ordered_sections:
    if cat != current_cat:
        if md_lines:
            md_lines.append("")
        md_lines.append(f"## {cat}")
        md_lines.append("")
        current_cat = cat
    md_lines.append(f"- {name}:")
    md_lines.append("")
    md_lines.append("```")
    for row in rows:
        md_lines.append("\t".join(row))
    md_lines.append("```")
    md_lines.append("")

src.write_text("\n".join(md_lines).rstrip() + "\n", encoding="utf-8")
print(f"rewrote {src.name} with {len(ordered_sections)} sections grouped into {len(CATEGORY_ORDER)} categories")

# per-section CSV
header = ["Location", "Match Bytes", "Match Value", "Label", "Code Unit"]
for cat, name, rows in ordered_sections:
    safe = re.sub(r"[^A-Za-z0-9_-]+", "_", name)
    out_path = out_dir / f"memory-search_{safe}.csv"
    with out_path.open("w", encoding="utf-8", newline="") as f:
        w = csv.writer(f)
        w.writerow(header)
        w.writerows(rows)
    print(f"[{cat}] {name}: {len(rows)} rows -> {out_path.name}")

# combined all CSV with Category column
all_path = out_dir / "memory-search_all.csv"
all_header = ["Category", "Section"] + header
total = 0
with all_path.open("w", encoding="utf-8", newline="") as f:
    w = csv.writer(f)
    w.writerow(all_header)
    for cat, name, rows in ordered_sections:
        for row in rows:
            w.writerow([cat, name] + row)
            total += 1
print(f"combined: {total} rows -> {all_path.name}")
