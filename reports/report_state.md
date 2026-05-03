# state (funcs=1, hits=10)

Top 50 functions by hit count

## 1. `FUN_0009a3a0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0009a3a0`  (offset `0x9a3a0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0009a3a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9)`
- **Size / BBs / Incoming:** 664 bytes / 31 bb / 1 incoming refs
- **Match values:** State
- **Callees:** FUN_00031820;FUN_0009b9f0;FUN_000afa20;FUN_00031ae0;FUN_00031ab0;SetDefault;FUN_00031ad0;FUN_00031b20;FUN_00093760;FUN_0009baa0
- **Files:** [decomp](decompiled/FUN_0009a3a0__0009a3a0.c)  [cfg](decompiled/FUN_0009a3a0__0009a3a0.mmd)
- **Clone hash:** `b60ca97b1247dda3`

```c

undefined1  [16]
FUN_0009a3a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9)

{
  uint *puVar1;
  undefined1 *puVar2;
  int *piVar3;
  bool bVar4;
  uint uVar5;
  long *plVar6;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  int iVar10;
  int *piVar11;
  long *plVar12;
  undefined8 *puVar13;
  int *piVar14;
  long lVar15;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar16 [16];
  undefined8 local_50;
  undefined8 uStack_48;
  
  piVar11 = (int *)(param_9 + (ulong)*(uint *)(param_9 + 8));
  if (*(uint *)(param_9 + 8) == 0xffffffff || piVar11 == (int *)0x0) {
    *(undefined4 *)(param_8 + 0x68) = 0;
  }
  else {
    iVar10 = 0;
    do {
      if (*piVar11 == 0x4d495250) {
        iVar10 = iVar10 + 1;
      }
    } while ((piVar11[3] != 0xffffffff) &&
            (piVar11 = (int *)((long)piVar11 + (ulong)(uint)piVar11[3]), piVar11 != (int *)0x0));
// ... (102 more lines)
```

