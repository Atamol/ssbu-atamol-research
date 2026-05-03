# friend (funcs=1, hits=2)

Top 50 functions by hit count

## 1. `FUN_01d5ab30`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `01d5ab30`  (offset `0x1d5ab30`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_01d5ab30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint param_9)`
- **Size / BBs / Incoming:** 444 bytes / 25 bb / 21 incoming refs
- **Match values:** friend
- **Callers:** FUN_01d5b7c0;FUN_01d5efa4
- **Callees:** FUN_01465b30;FUN_03777e50;FUN_03777f80;PIA_OnPacketReceived;FUN_03776460
- **Files:** [decomp](decompiled/FUN_01d5ab30__01d5ab30.c)  [cfg](decompiled/FUN_01d5ab30__01d5ab30.mmd)
- **Clone hash:** `4f9ad872c6e0d708`

```c

void FUN_01d5ab30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint param_9)

{
  uint uVar1;
  int iVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 *puVar7;
  char *pcVar8;
  ulong uVar9;
  long lVar10;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 uVar11;
  undefined4 extraout_s0_01;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 uVar12;
  undefined4 extraout_var_01;
  undefined8 extraout_var_02;
  undefined8 extraout_var_03;
  undefined8 uVar13;
  undefined8 extraout_var_04;
  long *local_108;
  
  uVar1 = *(uint *)(param_8 + 8);
  if (uVar1 == param_9) {
    return;
  }
  *(uint *)(param_8 + 8) = param_9;
  if ((param_9 == 1) && ((uVar1 | 1) == 3)) {
    FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x18),0x4400889);
    return;
  }
  FUN_03777f80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x10,0x4411c7c);
// ... (69 more lines)
```

