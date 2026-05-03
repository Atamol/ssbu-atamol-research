# session (funcs=9, hits=30)

Top 50 functions by hit count

## 1. `FUN_0307ffcc`  (hits=8)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0307ffcc`  (offset `0x307ffcc`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0307ffcc(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, uint * param_11, uint * param_12, undefined1 * param_13, undefined1 * param_14, undefined1 * param_15)`
- **Size / BBs / Incoming:** 3460 bytes / 228 bb / 1 incoming refs
- **Match values:** session
- **Strings touched:** session_simple key
- **Callees:** FUN_03082270;FUN_0392dde0;f;FUN_03081d30;PIA_OnPacketReceived
- **Files:** [decomp](decompiled/FUN_0307ffcc__0307ffcc.c)  [cfg](decompiled/FUN_0307ffcc__0307ffcc.mmd)
- **Clone hash:** `d7e01c51c9da8e5b`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0307ffcc(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 param_9,size_t param_10,
                 uint *param_11,uint *param_12,undefined1 *param_13,undefined1 *param_14,
                 undefined1 *param_15)

{
  uint *puVar1;
  long *plVar2;
  long *plVar3;
  int iVar4;
  uint uVar5;
  byte bVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
// ... (1555 more lines)
```

## 2. `FUN_02efeda0`  (hits=7)
- **Symbol:** `(no mangled symbol)`
- **Address:** `02efeda0`  (offset `0x2efeda0`)
- **Namespace:** `Global`
- **Signature:** `undefined FUN_02efeda0(void)`
- **Size / BBs / Incoming:** 295284 bytes / 19272 bb / 0 incoming refs
- **Match values:** session
- **Strings touched:** session_simple key
- **Callees:** FUN_03006040;FUN_00813760;FUN_02f90890;FUN_0392dde0;FUN_0302e980;FUN_02febd74;FUN_02f060c0;FUN_02f3e728;FUN_0302ed10;FUN_02f064a0;FUN_02f3f3c0;f;FUN_0302e95c;PIA_OnPacketReceived;FUN_02f06670
- **Files:** [cfg](decompiled/FUN_02efeda0__02efeda0.mmd)


## 3. `FUN_00133fe0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00133fe0`  (offset `0x133fe0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00133fe0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, uint param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 3124 bytes / 168 bb / 1 incoming refs
- **Match values:** Session
- **Strings touched:** balloonScore_7650_base
- **Callees:** nnsocketResolverSetOption;FUN_00135880;FUN_0013bb30;FUN_001387a0;FUN_0013bb40;FUN_00135980
- **Files:** [decomp](decompiled/FUN_00133fe0__00133fe0.c)  [cfg](decompiled/FUN_00133fe0__00133fe0.mmd)
- **Clone hash:** `a2d46eb98b97f514`

```c

void FUN_00133fe0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,uint param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char cVar1;
  undefined8 uVar2;
  undefined *puVar3;
  long lVar4;
  char *pcVar5;
  ulong extraout_x8;
  uint uVar6;
  uint uVar7;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long local_108;
  char *local_100;
  long local_f8;
  char *local_f0;
  int local_e8;
  char local_e4 [132];
  
  if ((*(byte *)(param_8 + 0x1a) & 1) == 0) {
    plVar10 = (long *)0x0;
  }
  else {
    plVar10 = param_8 + 0x12;
    FUN_0013bb30((ulong)*(byte *)(param_8 + 0x1a),param_1,param_2,param_3,param_4,param_5,param_6,
// ... (512 more lines)
```

## 4. `FUN_0013e1c0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0013e1c0`  (offset `0x13e1c0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_0013e1c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8)`
- **Size / BBs / Incoming:** 260 bytes / 6 bb / 0 incoming refs
- **Match values:** Session
- **Strings touched:** E_chara_spring_summer
- **Callees:** FUN_00146ca0;FUN_00193480;FUN_00191b60
- **Files:** [decomp](decompiled/FUN_0013e1c0__0013e1c0.c)  [cfg](decompiled/FUN_0013e1c0__0013e1c0.mmd)
- **Clone hash:** `11cbc2f8f09827fc`

```c

undefined8
FUN_0013e1c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  uint uVar4;
  undefined1 auVar5 [16];
  int local_30;
  
  plVar2 = DAT_052a4080;
  uVar4 = FUN_00146ca0(*DAT_052a4080);
  plVar1 = DAT_052a3df0;
  if (uVar4 < 10 && (1 << (ulong)(uVar4 & 0x1f) & 0x3a0U) != 0) {
    (**(code **)(**(long **)(*plVar2 + 8) + 0x28))();
    param_8[6] = DAT_052a4510;
    param_8[7] = 0;
    param_8[8] = (long)(s_session__BrowseMatchmakeJob__Com_042a126e + 0x1f);
    return 0;
  }
  auVar5 = FUN_00193480(*DAT_052a3df0,1);
  if (((char)param_8[0x13] == '\0') &&
     (FUN_00191b60(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,(undefined8 *)*plVar1,
                   (int *)(param_8 + 0xc)), lVar3 = DAT_052a4db8, local_30 == 0)) {
    param_8[8] = (long)(s_NexMatchRandomMatchmakeJob__Leav_043abb3e + 0x2a);
    param_8[6] = lVar3;
    param_8[7] = 0;
    return 5;
  }
  (**(code **)(*param_8 + 0x40))(param_8);
  return 0;
}


```

## 5. `FUN_00141c50`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00141c50`  (offset `0x141c50`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_00141c50(long * param_1)`
- **Size / BBs / Incoming:** 300 bytes / 9 bb / 0 incoming refs
- **Match values:** Session
- **Callees:** FUN_00146ca0;FUN_00149390
- **Files:** [decomp](decompiled/FUN_00141c50__00141c50.c)  [cfg](decompiled/FUN_00141c50__00141c50.mmd)
- **Clone hash:** `fdcc06aa29ca1834`

```c

undefined8 FUN_00141c50(long *param_1)

{
  long *plVar1;
  uint uVar2;
  int iVar3;
  long *plVar4;
  long lVar5;
  ulong uVar6;
  int local_30 [4];
  
  plVar1 = DAT_052a4080;
  uVar2 = FUN_00146ca0(*DAT_052a4080);
  if (uVar2 < 10 && (1 << (ulong)(uVar2 & 0x1f) & 0x3a0U) != 0) {
    lVar5 = *plVar1;
  }
  else {
    iVar3 = FUN_00146ca0(*plVar1);
    lVar5 = *plVar1;
    if (iVar3 != 6) {
      uVar6 = (ulong)(*(char *)(lVar5 + 0x162) == '\0');
      if (*(int *)(lVar5 + uVar6 * 4 + 0x180) != 0) {
        plVar4 = *(long **)(lVar5 + uVar6 * 8 + 0x168);
        (**(code **)(*plVar4 + 0x60))(local_30,plVar4,param_1 + 0xc);
        lVar5 = DAT_052a4e48;
        if (local_30[0] == 0) {
          param_1[8] = (long)(s_NexMatchUpdateSessionSettingJob__0434867f + 0x27);
          param_1[6] = lVar5;
          param_1[7] = 0;
          return 5;
        }
        FUN_00149390(*plVar1,0);
      }
      (**(code **)(*param_1 + 0x68))(param_1);
      return 0;
    }
  }
  (**(code **)(**(long **)(lVar5 + 8) + 0x28))();
  param_1[6] = DAT_052a4448;
// ... (5 more lines)
```

## 6. `FUN_00141000`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00141000`  (offset `0x141000`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00141000(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 * param_9)`
- **Size / BBs / Incoming:** 268 bytes / 11 bb / 1 incoming refs
- **Match values:** Session
- **Callees:** FUN_001932d0;f;FUN_000b4a90;SignalCancel;FUN_001922a0
- **Files:** [decomp](decompiled/FUN_00141000__00141000.c)  [cfg](decompiled/FUN_00141000__00141000.mmd)
- **Clone hash:** `2c844dc3c2ee05a1`

```c

void FUN_00141000(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 *param_9)

{
  long *plVar1;
  bool bVar2;
  byte bVar3;
  ulong uVar4;
  long lVar5;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined4 local_58 [6];
  
  plVar1 = DAT_052a4df0;
  if (param_8[0xb] == 0) {
    bVar2 = FUN_001932d0(*DAT_052a4df0);
    if ((!bVar2) || (bVar3 = FUN_001922a0(*plVar1), param_1 = extraout_q0, (bVar3 & 1) != 0)) {
      param_8[0xb] = (long)param_9;
      SignalCancel(param_9);
      *(undefined1 *)(param_8 + 0x13) = 0;
      param_1 = (**(code **)(*param_8 + 0x10))(param_8,1);
      plVar1 = DAT_052a5080;
      param_8[0x14] = *(long *)(*DAT_052a4c70 + 0x30);
      lVar5 = *plVar1;
      if (*(long *)(lVar5 + 0x70) != 0) {
        local_58[0] = 0x6c05;
                    /* WARNING: Subroutine does not return */
        f((ulong)local_58,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      if ((*(long *)(lVar5 + 0x10) != 0) &&
         (uVar4 = FUN_000b4a90(param_1,param_2,param_3,param_4,param_5,param_6,param_7),
         param_1 = extraout_q0_00, (uVar4 & 1) != 0)) {
        *(undefined1 *)(*(long *)(lVar5 + 0x10) + 0x48) = 1;
      }
      lVar5 = DAT_052a4e10;
      param_8[7] = 0;
      param_8[8] = (long)(s_LanMatchJointSessionJob__WaitUpd_0428ff08 + 0xd);
      param_8[6] = lVar5;
// ... (10 more lines)
```

## 7. `FUN_00183a20`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00183a20`  (offset `0x183a20`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00183a20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined4 * param_9, byte param_10)`
- **Size / BBs / Incoming:** 156 bytes / 6 bb / 2 incoming refs
- **Match values:** Session
- **Callers:** FUN_00181e50;FUN_001805e0
- **Callees:** f;FUN_000b41e0;SignalCancel
- **Files:** [decomp](decompiled/FUN_00183a20__00183a20.c)  [cfg](decompiled/FUN_00183a20__00183a20.mmd)
- **Clone hash:** `45b7bd56fadb2e6e`

```c

void FUN_00183a20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined4 *param_9,byte param_10)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 extraout_q0 [16];
  undefined4 local_48 [6];
  
  if (*(int *)(*(long *)(param_8 + 0x88) + 0x474) == 1) {
    *(undefined4 **)(param_8 + 0x58) = param_9;
    FUN_000b41e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
    SignalCancel(*(undefined4 **)(param_8 + 0x58));
    *(byte *)(param_8 + 0x80) = param_10 & 1;
    if ((param_10 & 1) != 0) {
      lVar2 = *(long *)(param_8 + 0x88);
      *(undefined4 *)(lVar2 + 0x418) = 1;
      *(undefined1 *)(lVar2 + 0x468) = 1;
    }
    uVar1 = DAT_052a5440;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = s_JoinSessionJob__WaitLeaveMesh_043ff81e + 4;
    *(undefined8 *)(param_8 + 0x30) = uVar1;
    local_48[0] = 0;
    param_1 = extraout_q0;
  }
  else {
    local_48[0] = 0x10c08;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)local_48,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}


```

## 8. `FUN_01124450`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `01124450`  (offset `0x1124450`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_01124450(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong param_8, long * param_9, uint param_10, undefined * UNRECOVERED_JUMPTABLE_03, undefined8 param_12, float * param_13, undefined * param_14, float * param_15, float * param_16)`
- **Size / BBs / Incoming:** 50088 bytes / 3022 bb / 0 incoming refs
- **Match values:** session
- **Strings touched:** session_simple key
- **Callees:** FUN_00771790;f;FUN_0392dde0;FUN_006cde20;FUN_0110e740;FUN_01124f68;FUN_01112b70;PIA_OnPacketReceived;FUN_01120620
- **Files:** [decomp](decompiled/FUN_01124450__01124450.c)  [cfg](decompiled/FUN_01124450__01124450.mmd)
- **Clone hash:** `264f94bf9c801696`

```c

void FUN_01124450(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],ulong param_8,long *param_9,uint param_10,
                 undefined *UNRECOVERED_JUMPTABLE_03,undefined8 param_12,float *param_13,
                 undefined *param_14,float *param_15,float *param_16)

{
  uint *puVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  byte bVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
// ... (4172 more lines)
```

## 9. `FUN_03029ee8`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `03029ee8`  (offset `0x3029ee8`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_03029ee8(long param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, undefined8 param_9, undefined8 param_10, undefined * param_11, undefined * param_12, undefined * param_13, undefined * param_14, undefined * param_15, undefined1 * param_16, long param_17, undefined1 * param_18, undefined * param_19, undefined * param_20, undefined1 * param_21, undefined1 * param_22, long * param_23, long param_24, long * param_25, undefined * param_26, long * param_27, undefined * param_28, undefined * param_29, undefined * param_30, undefined * param_31, undefined * param_32, long * param_33, ulong param_34, ulong param_35, ulong param_36, ulong param_37, ulong param_38, ulong param_39, undefined * param_40, long * param_41, long * param_42, long * param_43, long * param_44, long * param_45, long * param_46, undefined8 param_47, long param_48, undefined * param_49, undefined * param_50, long param_51, undefined * param_52)`
- **Size / BBs / Incoming:** 33692 bytes / 2102 bb / 2 incoming refs
- **Match values:** session
- **Strings touched:** session_simple key
- **Callers:** switchD_0302ed38::caseD_1;FUN_02efeda0
- **Callees:** FUN_00771790;process_begin;f;FUN_03736840;FUN_0392dde0;FUN_0302ed10;FUN_025dd1f0;FUN_02627450;FUN_030c1270;FUN_025efc90;FUN_0260fc60;FUN_02404cf0;FUN_025f4a30
- **Files:** [decomp](decompiled/FUN_03029ee8__03029ee8.c)  [cfg](decompiled/FUN_03029ee8__03029ee8.mmd)
- **Clone hash:** `839eb3d097f93b3b`

```c

/* WARNING: Possible PIC construction at 0x030175bc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0301656c: Changing call to branch */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_03029ee8(long param_1,undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined1 param_8 [16],undefined8 *param_9,byte *param_10,
                 undefined *param_11,undefined *param_12,undefined *param_13,undefined *param_14,
                 undefined *param_15,undefined1 *param_16,long param_17,undefined1 *param_18,
                 undefined *param_19,undefined *param_20,undefined1 *param_21,undefined1 *param_22,
                 long *param_23,long param_24,long *param_25,undefined *param_26,long *param_27,
                 undefined *param_28,undefined *param_29,undefined *param_30,undefined *param_31,
                 undefined *param_32,long *param_33,ulong param_34,ulong param_35,ulong param_36,
                 ulong param_37,ulong param_38,ulong param_39,undefined *param_40,long *param_41,
                 long *param_42,long *param_43,long *param_44,long *param_45,long *param_46,
                 undefined8 param_47,long param_48,undefined *param_49,undefined *param_50,
                 long param_51,undefined *param_52)

{
  uint *puVar1;
  int *piVar2;
  int iVar3;
  uint uVar4;
  int *piVar5;
  undefined **ppuVar6;
  int *piVar7;
  byte bVar8;
  ulong uVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
// ... (16715 more lines)
```

