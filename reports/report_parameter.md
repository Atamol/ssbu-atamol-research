# parameter (funcs=1, hits=2)

Top 50 functions by hit count

## 1. `FUN_019ed8e0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `019ed8e0`  (offset `0x19ed8e0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_019ed8e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 340 bytes / 5 bb / 3 incoming refs
- **Match values:** Parameter
- **Callers:** switchD_019f3354::caseD_1;switchD_01a00f40::caseD_0;UIDispatch_PlayerName
- **Callees:** FUN_03777e50;FUN_0392dde0;FUN_03776190;FUN_003a4da0;FUN_019f06f0;FUN_03262cf0
- **Files:** [decomp](decompiled/FUN_019ed8e0__019ed8e0.c)  [cfg](decompiled/FUN_019ed8e0__019ed8e0.mmd)
- **Clone hash:** `e7bb4f76ce3d5a07`

```c

void FUN_019ed8e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  undefined1 auVar1 [16];
  undefined4 in_w8;
  long lVar2;
  int unaff_w21;
  ulong uVar3;
  long lVar4;
  long *unaff_x26;
  long *plVar5;
  long unaff_x27;
  undefined8 extraout_d0;
  undefined8 extraout_var;
  undefined8 *in_stack_00000008;
  undefined1 *puStack00000000000000a8;
  undefined1 *puStack00000000000000e8;
  long *plStack0000000000000128;
  long lStack0000000000000188;
  long in_stack_00000198;
  
  *(undefined4 *)((long)unaff_x26 + 0x214) = in_w8;
  lVar4 = *(long *)*in_stack_00000008;
  uVar3 = (ulong)unaff_w21;
  if (uVar3 <= (ulong)((unaff_x26[2] - *unaff_x26 >> 4) * 0x2e8ba2e8ba2e8ba3)) {
    plVar5 = unaff_x26 + 4;
    FUN_019f06f0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(undefined8 *)*plVar5);
    *plVar5 = 0;
    unaff_x26[5] = 0;
    unaff_x26[3] = (long)plVar5;
    lVar2 = *(long *)(unaff_x27 + 0x168);
    puStack00000000000000a8 = FUN_03262cf0(lVar2,0xfd5f7fa78);
    puStack00000000000000e8 = FUN_03262cf0(lVar2,0x14ca4126b0);
    auVar1._8_8_ = extraout_var;
    auVar1._0_8_ = extraout_d0;
// ... (21 more lines)
```

