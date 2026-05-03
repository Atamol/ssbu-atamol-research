# melee (funcs=1, hits=3)

Top 50 functions by hit count

## 1. `FUN_0056bd90`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0056bd90`  (offset `0x56bd90`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0056bd90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)`
- **Size / BBs / Incoming:** 1172 bytes / 42 bb / 1 incoming refs
- **Match values:** melee
- **Strings touched:** melee_kind
- **Callees:** FUN_03540660;FUN_0059c410;FUN_0353d580
- **Files:** [decomp](decompiled/FUN_0056bd90__0056bd90.c)  [cfg](decompiled/FUN_0056bd90__0056bd90.mmd)
- **Clone hash:** `6bf63cf87dcd7fc6`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0056bd90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16])

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  ulong uVar4;
  uint uVar5;
  ulong uVar6;
  byte *pbVar7;
  uint uVar8;
  long lVar9;
  int *piVar10;
  long lVar11;
  undefined1 auVar12 [16];
  undefined8 local_148;
  byte local_140;
  byte abStack_13f [255];
  undefined4 local_38 [2];
  
  lVar9 = _DAT_052b8418;
  auVar12 = FUN_0353d580(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                         (undefined4 *)&local_148,0x1bacd82d71);
  iVar2 = (int)local_148;
  piVar10 = *(int **)(lVar9 + 0xb8);
  if (*piVar10 != 0xffffff) {
    auVar12 = FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *piVar10 = iVar2;
  auVar12 = FUN_0353d580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                         (undefined4 *)&local_148,0x1cf40262d1);
  iVar2 = (int)local_148;
  lVar11 = *(long *)(lVar9 + 0xb8);
  if (*(int *)(lVar11 + 0x28) != 0xffffff) {
    auVar12 = FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
// ... (183 more lines)
```

