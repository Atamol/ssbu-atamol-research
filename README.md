# ssbu-atamol-research

スマブラSP静的解析データベース．Ghidraから大量のコンテキストを抽出し，あらゆる開発で再利用できる形で蓄積したもの．  
既存のプロジェクトも`CONSUMER_SOURCES`に追加すれば自動でクロスリファレンスされる．

## ディレクトリ構成

```
.
├── INDEX.md                      DB全体の目次 (自動生成)
├── searches/                     ソースデータ
│   ├── memory-search_all.md      検索結果のソース (新しい語を足すときはここ)
│   ├── memory-search_<name>.csv  検索ごとのCSV (split.pyが生成)
│   ├── memory-search_all.csv     全検索を1ファイルに集約
│   └── split.py                  md -> CSV変換
├── scripts/
│   └── dump_xrefs.py             Ghidraスクリプト本体
├── xrefs/                        検索ごとのxref一覧
├── funcs/                        関数単位サマリ + 全カテゴリ集計funcs_all.csv
├── reports/                      人間向けレポート群
│   ├── report_<name>.md          カテゴリごと上位関数
│   ├── report_all.md             全カテゴリ横断
│   ├── coverage.md               シンボル / 接続性 / 消費者参照状況
│   └── callgraph_<name>.mmd      カテゴリ別callgraph (Mermaid)
├── chains/                       呼出チェーンBFS (上下方向)
├── tables/                       横断テーブル
│   ├── vtables.csv               クラスごとのスロット → 関数
│   ├── typeinfo.csv              RTTI / typeinfo / VTT
│   ├── clones.csv                デコンパイル一致グループ
│   ├── symbols.csv               バイナリ全シンボルカタログ
│   ├── strings.csv               バイナリ内全文字列カタログ (xref数付き)
│   ├── string_xrefs.csv          文字列 → 参照箇所 → 呼出関数の直接ルックアップ
│   ├── constants.csv             定数値の逆引きインデックス
│   ├── namespaces.csv            名前空間ごとの関数数サマリ
│   ├── structs.csv               構造体・共用体のフィールド一覧
│   ├── enums.csv                 列挙型の値 → 名前マッピング
│   ├── segments.csv              メモリブロック (.text/.rodata/.data等)
│   ├── imports.csv               外部モジュールから取り込んでいるシンボル
│   └── hash40_loads.csv          MOVZ/MOVK で hash40 をロードしている全箇所 (識別子逆引き)
├── rust-externs/                 Rust externブロック (<category>.rs, all.rs)
└── decompiled/                   関数ごとのC擬似コード，Mermaid CFG，アセンブリ
```

関連リポジトリ（兄弟ディレクトリ）:
- `../ssbu-socket-sniffer` 本番防御 / ソケット監視 mod
- `../ssbu-call-sniffer` 動的解析用 mod．`scripts/generate_hooks.py` で本 DB から hook を自動生成する

## 使い方

### 検索結果を更新するとき

1. Ghidraでmemory searchを実行
2. 結果を`searches/memory-search_all.md`に追記 (`- <name>:`のあとにコードブロック)
3. `python searches/split.py`でCSV一式を再生成

### Ghidraで解析を回すとき

1. Ghidraで対象NRO/NSOを開く
2. Script Managerで`scripts/`ディレクトリをManage Script Directoriesから追加
3. `Search`カテゴリの`dump_xrefs.py`をRun

走り終わるとINDEX.mdが更新され，全テーブル・全レポート・全decompileが揃う．

### 出力の使い分け

- DB全体を見渡したい: `INDEX.md`
- フックすべき関数: `reports/report_all.md`
- 未参照のフック候補: `funcs/funcs_all.csv`を`Function Referenced By`列が空のものでフィルタ
- コピペで作成可能なフックの骨格: `rust-externs/<category>.rs`
- マングル名: `funcs/funcs_all.csv`の`Function Symbol`列
- 関数の中身: `decompiled/<name>__<addr>.c`
- 制御フローを目で追いたい: `decompiled/<name>__<addr>.mmd` (GitHubで直接描画)
- 複数カテゴリにまたがる重要関数: `funcs/funcs_all.csv`の`Categories`列
- クラス階層を知りたい: `tables/typeinfo.csv` + `tables/vtables.csv`
- 構造体のレイアウト (`*(uint*)(this+0x28)`の正体): `tables/structs.csv`
- enum値の意味を逆引き: `tables/enums.csv`
- 定数値からその使用箇所を逆引き: `tables/constants.csv` (e.g. PRUDP packet ID, NEX error code)
- 任意の文字列が触られているか: `tables/strings.csv`または`tables/string_xrefs.csv`
- 特定の文字列を参照する全関数を一覧: `tables/string_xrefs.csv`でString Valueをフィルタ
- hash40 識別子の実装関数: `tables/hash40_loads.csv` でラベル名 (例: `sleep_parallel_matching`) をフィルタ
- メモリブロック・セクションの配置: `tables/segments.csv`
- 外部モジュールに依存しているシンボル: `tables/imports.csv`
- 名前空間ごとの規模感: `tables/namespaces.csv`
- シンボル全件をgrep: `tables/symbols.csv`
- 重複実装の検出: `tables/clones.csv`の`Clone Hash`
- 呼出経路: `chains/chains_<name>.csv`
- カテゴリ全体の関数関係: `reports/callgraph_<name>.mmd`
- 解析の進捗を俯瞰: `reports/coverage.md`
- バージョン更新時のsig-scan用バイト列: `Function Fingerprint`列 (先頭32バイト)
- エラーコードやmagic number: `Constants`列
- 関数が触っているグローバル変: `Globals Accessed`列
- 既存のGhidra注釈 (Pre/Post/EOL/Plate/Repeatable): `Comments`列
- デコンパイル失敗時のフォールバック: `decompiled/<name>__<addr>.asm`
- 未命名の`FUN_xxx`の名前候補: `Suggested Name`列
- 重要関数の優先度判定: `Function Size`，`Function Basic Blocks`，`Function Incoming Refs`を組み合わせて判断

### コンシューマプロジェクト連携

`scripts/dump_xrefs.py`の`CONSUMER_SOURCES`に他のプロジェクトのソースパスを追加すると，そこで使われているマングル名 (`_Z...`) を自動検出して`Function Referenced By`列に該当プロジェクト名が入る．既に活用済みのシンボルが一目で分かる仕組み．

```python
CONSUMER_SOURCES = [
    "../ssbu-socket-sniffer/src",
    "../some-other-mod/src",
]
```

## 設定 (主要ノブ)

`scripts/dump_xrefs.py`の冒頭で挙動を変える．

- `MAX_DEPTH`: xrefを辿る段数
- `INCLUDE_DECOMP`: デコンパイル有無 (Falseで爆速モード)
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
- `INCLUDE_NAME_HINTS`:
- `INCLUDE_BRUTE_REFS`: Ghidra が見落としたポインタを data ブロックでスキャン
- `INCLUDE_HASH40` / `INCLUDE_HASH40_FULL_SCAN` MOVZ/MOVK パターンの hash40 ロードを検出
- `HASH40_LABELS_CSV`: ParamLabels.csv のパス (デフォルトは `../SSBU-Dump-Scripts/ParamLabels.csv`)
- `EXTERNAL_NAME_CSVS`: 関数名の外部 DB (ssbu-decomp 等)．サイズ一致のファジーマッチも対応
- `INCLUDE_EXTERNAL_FUZZY` / `EXTERNAL_FUZZY_TOLERANCE`
- `CONSUMER_SOURCES`: 消費者プロジェクトのスキャン対象
- `NRO_BASE_OVERRIDE`: モジュールベース．NoneならGhidraのイメージベースを使う
