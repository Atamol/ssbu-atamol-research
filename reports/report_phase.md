# phase (funcs=6, hits=16)

Top 50 functions by hit count

## 1. `FUN_0009bea0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0009bea0`  (offset `0x9bea0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_0009bea0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, long param_10)`
- **Size / BBs / Incoming:** 588 bytes / 22 bb / 2 incoming refs
- **Match values:** Mode
- **Strings touched:** _%02d;balloonScore_7650_base
- **Callers:** FUN_0009a640
- **Callees:** FUN_00093760;FUN_00031b20;FUN_0009c0f0
- **Files:** [decomp](decompiled/FUN_0009bea0__0009bea0.c)  [cfg](decompiled/FUN_0009bea0__0009bea0.mmd)
- **Clone hash:** `9a842ee39a333d4c`

```c

undefined8
FUN_0009bea0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,long param_10)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  char *pcVar7;
  int iVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar9 [16];
  char *local_80 [4];
  
  *(long *)(param_8 + 0x10) = param_9;
  lVar2 = *(long *)(param_9 + 0x20);
  *(long *)(param_8 + 0x18) = lVar2;
  lVar6 = *(long *)(param_9 + 0x28);
  *(long *)(param_8 + 0x20) = lVar6;
  pcVar7 = s_nvnCommandBufferClearColor_0436a508 + 0xd;
  *(undefined8 *)(param_8 + 0x28) = *(undefined8 *)(lVar6 + 0x18);
  local_80[0] = s_nvnPolygonStateGetPolygonMode_043281e3 + 0x19;
  local_80[1] = s_nvnChannelMaskStateSetDefaults_044204d1 + 0x1e;
  local_80[2] = s_nvnBlendStateGetBlendEquation_04452bb0 + 0xe;
  local_80[3] = s_nvnCommandBufferBindVertexBuffer_042f5d68 + 0xe;
  lVar3 = FUN_0009c0f0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar2,0x436a515);
  lVar2 = 0;
  lVar6 = 0x40;
  auVar9 = extraout_q0;
  do {
    lVar4 = FUN_0009c0f0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,
// ... (89 more lines)
```

## 2. `FUN_0009c450`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0009c450`  (offset `0x9c450`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0009c450(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 704 bytes / 1 bb / 2 incoming refs
- **Match values:** Mode
- **Strings touched:** _%02d;E_chara_spring_summer;Texture17;dys_yoga04_04_set;nvnCommandBufferBindUniformBuffers
- **Callers:** FUN_0009cae0;FUN_0009cdf0
- **Callees:** FUN_000af420
- **Files:** [decomp](decompiled/FUN_0009c450__0009c450.c)  [cfg](decompiled/FUN_0009c450__0009c450.mmd)
- **Clone hash:** `14a1c62357dffeaf`

```c

void FUN_0009c450(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  undefined1 extraout_q0_09 [16];
  undefined1 extraout_q0_10 [16];
  undefined1 extraout_q0_11 [16];
  undefined1 extraout_q0_12 [16];
  undefined1 extraout_q0_13 [16];
  undefined1 extraout_q0_14 [16];
  undefined1 extraout_q0_15 [16];
  undefined1 extraout_q0_16 [16];
  undefined1 extraout_q0_17 [16];
  undefined1 extraout_q0_18 [16];
  undefined1 extraout_q0_19 [16];
  undefined1 extraout_q0_20 [16];
  undefined1 extraout_q0_21 [16];
  undefined1 extraout_q0_22 [16];
  undefined1 extraout_q0_23 [16];
  undefined1 extraout_q0_24 [16];
  undefined1 extraout_q0_25 [16];
  undefined1 extraout_q0_26 [16];
  undefined1 extraout_q0_27 [16];
  undefined1 extraout_q0_28 [16];
  undefined1 extraout_q0_29 [16];
  undefined1 extraout_q0_30 [16];
  undefined1 extraout_q0_31 [16];
  
// ... (71 more lines)
```

## 3. `FUN_025c9220`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `025c9220`  (offset `0x25c9220`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_025c9220(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9, ushort param_10, ulong param_11)`
- **Size / BBs / Incoming:** 796 bytes / 41 bb / 1 incoming refs
- **Match values:** Mode
- **Callers:** FUN_01d89e00
- **Callees:** FUN_03777e50;FUN_03776190;FUN_025c8af0;PIA_OnPacketReceived
- **Files:** [decomp](decompiled/FUN_025c9220__025c9220.c)  [cfg](decompiled/FUN_025c9220__025c9220.mmd)
- **Clone hash:** `627c99c59c3ca5a3`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_025c9220(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long param_9,ushort param_10,
                 ulong param_11)

{
  uint uVar1;
  undefined8 *puVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  char *pcVar14;
  short sVar15;
  long lVar16;
  long lVar17;
  uint uVar18;
  ulong uVar19;
  ulong uVar20;
  undefined1 *puVar21;
  long lVar22;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined8 extraout_var_03;
// ... (152 more lines)
```

## 4. `FUN_004278d0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `004278d0`  (offset `0x4278d0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_004278d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)`
- **Size / BBs / Incoming:** 484 bytes / 17 bb / 0 incoming refs
- **Match values:** mode
- **Callees:** f
- **Files:** [decomp](decompiled/FUN_004278d0__004278d0.c)  [cfg](decompiled/FUN_004278d0__004278d0.mmd)
- **Clone hash:** `281aa5f71f431e2a`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_004278d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16])

{
  _DAT_05328b30 = 0;
  _DAT_05328b38 = s_notify_melee_start_to_hud_manage_043dce90 + 10;
  if ((DAT_05328ad0 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_05328ad0,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328b40 = &DAT_050b8ef8;
  _DAT_05328b48 = s_is_kumite_mode_0426cba6 + 10;
  if ((DAT_05328bc8 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_05328bc8,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328b50 = &DAT_050b9288;
  _DAT_05328b58 = s_AmiiboEditSceneParameter_044515e6 + 3;
  if ((DAT_05328850 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_05328850,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328b60 = &DAT_050b8b58;
  _DAT_05328b68 = s_item_throw_04347042 + 3;
  if ((DAT_05327380 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_05327380,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328b70 = &DAT_050b5960;
  _DAT_05328b78 = s_stealdamo_04389948 + 2;
  if ((DAT_05328858 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_05328858,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328b80 = &DAT_050b8b60;
  _DAT_05328b88 = s_PACMAN_LANDING_LIFE_044628a1 + 0x13;
// ... (22 more lines)
```

## 5. `FUN_004260e0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `004260e0`  (offset `0x4260e0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_004260e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)`
- **Size / BBs / Incoming:** 540 bytes / 19 bb / 0 incoming refs
- **Match values:** mode
- **Strings touched:** E_chara_spring_summer
- **Callees:** f
- **Files:** [decomp](decompiled/FUN_004260e0__004260e0.c)  [cfg](decompiled/FUN_004260e0__004260e0.mmd)
- **Clone hash:** `3b64588f7dcd6a62`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_004260e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16])

{
  _DAT_05329420 = 0;
  _DAT_05329428 = s_Can_t_complete_SOCKS5_connection_043ab757 + 0x19;
  if ((DAT_053284c8 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_053284c8,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328430 = &DAT_050b8248;
  _DAT_05328438 = s_OnlineWatchSequenceScene_0428e5bf + 0x10;
  if ((DAT_053284d0 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_053284d0,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328440 = &DAT_050b8250;
  _DAT_05328448 = s_get_stage_nightmare_scale_0442fe13 + 0xd;
  if ((DAT_05323960 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_05323960,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328450 = &DAT_050a32c0;
  _DAT_05328458 = s_get_captured_fighter_scale_042d316c + 0x14;
  if ((DAT_05328310 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_05328310,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328460 = &DAT_050b7db8;
  _DAT_05328468 = s_CollectionReplayScene_0428e627 + 0xe;
  if ((DAT_05327660 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_05327660,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  _DAT_05328470 = &DAT_050b6478;
  _DAT_05328478 = s_item_throw_04347042 + 3;
// ... (28 more lines)
```

## 6. `FUN_019a4480`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `019a4480`  (offset `0x19a4480`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_019a4480(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 164 bytes / 11 bb / 0 incoming refs
- **Match values:** mode
- **Callees:** f;FUN_03777e50
- **Files:** [decomp](decompiled/FUN_019a4480__019a4480.c)  [cfg](decompiled/FUN_019a4480__019a4480.mmd)
- **Clone hash:** `475b0e5941cdb3ba`

```c

void FUN_019a4480(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  ulong uVar1;
  undefined4 local_34 [3];
  
  local_34[0] = 0;
  if (*(char *)(param_8 + 0x1a0) != '\0') {
    uVar1 = (ulong)*(uint *)(param_8 + 0x1a4);
    if (3 < *(uint *)(param_8 + 0x1a4)) goto LAB_019a4610;
    *(undefined1 *)((long)local_34 + uVar1) = 1;
  }
  if (*(char *)(param_8 + 0x1a8) != '\0') {
    uVar1 = (ulong)*(uint *)(param_8 + 0x1ac);
    if (3 < *(uint *)(param_8 + 0x1ac)) goto LAB_019a4610;
    *(undefined1 *)((long)local_34 + uVar1) = 1;
  }
  if (*(char *)(param_8 + 0x1b0) != '\0') {
    uVar1 = (ulong)*(uint *)(param_8 + 0x1b4);
    if (3 < *(uint *)(param_8 + 0x1b4)) {
LAB_019a4610:
                    /* WARNING: Subroutine does not return */
      f(uVar1,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    *(undefined1 *)((long)local_34 + uVar1) = 1;
  }
  FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x68),0x4338aab);
  return;
}


```

