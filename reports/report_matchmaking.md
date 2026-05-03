# matchmaking (funcs=1, hits=1)

Top 50 functions by hit count

## 1. `FUN_00154b40`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00154b40`  (offset `0x154b40`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00154b40(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, uint * param_8, ulong param_9)`
- **Size / BBs / Incoming:** 756 bytes / 40 bb / 4 incoming refs
- **Match values:** MatchMaking
- **Callers:** FUN_001640f0
- **Callees:** FUN_00130910;FUN_000bd030;f;FUN_000b1c90;FUN_000c03f0;FUN_000c0410;FUN_00154da0;FUN_001544b0;FUN_000bcf50;FUN_00156820
- **Files:** [decomp](decompiled/FUN_00154b40__00154b40.c)  [cfg](decompiled/FUN_00154b40__00154b40.mmd)
- **Clone hash:** `fbd29ff8c3515ab7`

```c

void FUN_00154b40(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],uint *param_8,ulong param_9)

{
  undefined8 *puVar1;
  uint uVar2;
  long *plVar3;
  undefined4 *puVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar5;
  uint uVar6;
  ulong uVar7;
  uint uVar8;
  undefined *puVar9;
  long lVar10;
  uint *puVar11;
  int unaff_w25;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  
  auVar12 = FUN_00154da0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x43ff768);
  auVar12 = FUN_00154da0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0x437ab3f);
  uVar7 = (ulong)param_8[0xcb];
  puVar4 = (undefined4 *)
           FUN_00154da0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0x4348700);
  uVar8 = param_8[0xc0];
  auVar12 = extraout_q0_05;
// ... (155 more lines)
```

