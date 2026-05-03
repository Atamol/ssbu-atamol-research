# replay (funcs=1, hits=2)

Top 50 functions by hit count

## 1. `FUN_019eb430`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `019eb430`  (offset `0x19eb430`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_019eb430(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint * param_9)`
- **Size / BBs / Incoming:** 468 bytes / 8 bb / 10 incoming refs
- **Match values:** replay
- **Strings touched:** copy_link_cap
- **Callers:** FUN_01a608c0;FUN_01a26300
- **Callees:** f;FUN_03777c30;FUN_03777f80;PIA_OnPacketReceived;FUN_0377aa30
- **Files:** [decomp](decompiled/FUN_019eb430__019eb430.c)  [cfg](decompiled/FUN_019eb430__019eb430.mmd)
- **Clone hash:** `3e4387700aa98770`

```c

void FUN_019eb430(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint *param_9)

{
  long lVar1;
  uint uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined8 *puVar8;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined8 extraout_var_03;
  undefined8 extraout_var_04;
  undefined8 extraout_var_05;
  undefined8 extraout_var_06;
  undefined *local_40;
  undefined8 *local_38;
  
  uVar2 = DAT_052381c0;
  DAT_052381c0 = DAT_052381c4;
  uVar2 = uVar2 ^ uVar2 << 0xb;
  DAT_052381c4 = DAT_052381c8;
  DAT_052381c8 = DAT_052381cc;
  DAT_052381cc = uVar2 ^ uVar2 >> 8 ^ DAT_052381cc ^ DAT_052381cc >> 0x13;
  FUN_03777f80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,0x44421e5);
  uVar2 = DAT_052381c0;
  DAT_052381c0 = DAT_052381c4;
  uVar2 = uVar2 ^ uVar2 << 0xb;
  DAT_052381c4 = DAT_052381c8;
// ... (54 more lines)
```

