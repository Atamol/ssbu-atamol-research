# nex (funcs=5, hits=18)

Top 50 functions by hit count

## 1. `FUN_00274490`  (hits=9)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00274490`  (offset `0x274490`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00274490(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, undefined1 * param_10, undefined1 * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1348 bytes / 17 bb / 0 incoming refs
- **Match values:** nex
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** Wait;FUN_001b2cf0;FUN_001b0bb0;FUN_00220ab0;FUN_001b61c0;FUN_00292250;FUN_001b1400;FUN_001b4a10;FUN_001cd8d0;FUN_001b6180;libc_strlen;FUN_01717c00;FUN_001b48e0;FUN_001b5e60
- **Files:** [decomp](decompiled/FUN_00274490__00274490.c)  [cfg](decompiled/FUN_00274490__00274490.mmd)
- **Clone hash:** `26614ac78673ad4c`

```c

void FUN_00274490(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,undefined1 *param_10,
                 undefined1 *param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  undefined1 *puVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  char *pcVar5;
  long extraout_x1;
  long extraout_x1_00;
  undefined8 extraout_x1_01;
  size_t sVar6;
  long *plVar7;
  long lVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
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
// ... (258 more lines)
```

## 2. `FUN_0013ed50`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0013ed50`  (offset `0x13ed50`)
- **Namespace:** `Global`
- **Signature:** `ulong __cdecl FUN_0013ed50(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8)`
- **Size / BBs / Incoming:** 276 bytes / 6 bb / 0 incoming refs
- **Match values:** Nex
- **Strings touched:** NexCreateMeshJob::StartMonitoringServerAddressResolution
- **Callees:** FUN_001470d0;f;FUN_001929e0;FUN_00193480;FUN_000bcf50
- **Files:** [decomp](decompiled/FUN_0013ed50__0013ed50.c)  [cfg](decompiled/FUN_0013ed50__0013ed50.mmd)
- **Clone hash:** `09f9d0461683b638`

```c

ulong FUN_0013ed50(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long *param_8)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  undefined4 uVar4;
  ulong uVar5;
  ulong uVar6;
  ulong uVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  uint auStack_58 [4];
  uint local_48 [10];
  
  uVar5 = (**(code **)(*param_8 + 0x48))();
  plVar1 = DAT_052a3df0;
  if ((uVar5 & 1) != 0) {
    local_48[0] = 0x6c05;
                    /* WARNING: Subroutine does not return */
    f((ulong)local_48,extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  FUN_001929e0(local_48,extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,*DAT_052a3df0);
  plVar2 = DAT_052a4080;
  if (local_48[0] == 0) {
    *(undefined4 *)(param_8 + 0x22) = 4;
    FUN_00193480(*plVar1,1);
    param_8[7] = 0;
    lVar3 = DAT_052a4dd8;
    uVar6 = 0;
    uVar7 = 0;
    uVar5 = 5;
    param_8[8] = (long)s_NexCreateMeshJob__StartMonitorin_044205f3;
    param_8[6] = lVar3;
  }
  else {
    uVar4 = FUN_001470d0();
// ... (10 more lines)
```

## 3. `FUN_0011e670`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0011e670`  (offset `0x11e670`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_0011e670(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 144 bytes / 6 bb / 0 incoming refs
- **Match values:** Nex
- **Strings touched:** NexMatchJointSessionJob::WaitCompanionStationPrepared
- **Callees:** FUN_00140590;f;FUN_00146ca0
- **Files:** [decomp](decompiled/FUN_0011e670__0011e670.c)  [cfg](decompiled/FUN_0011e670__0011e670.mmd)
- **Clone hash:** `5bd20c8cc3805df3`

```c

undefined8
FUN_0011e670(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8)

{
  int iVar1;
  undefined8 uVar2;
  undefined1 extraout_q0 [16];
  undefined1 auVar3 [16];
  undefined4 local_50 [8];
  
  iVar1 = FUN_00146ca0(*DAT_052a4080);
  if (iVar1 == 5) {
    auVar3 = FUN_00140590(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
    if (*(long *)(param_8 + 0x58) != 0) {
      local_50[0] = 0xc406;
                    /* WARNING: Subroutine does not return */
      f((ulong)local_50,auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    uVar2 = 1;
  }
  else {
    uVar2 = 0;
    *(undefined8 *)(param_8 + 0x30) = DAT_052a4960;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = s_NexMatchJointSessionJob__WaitCom_042a11cb;
  }
  return uVar2;
}


```

## 4. `FUN_036dcfd0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `036dcfd0`  (offset `0x36dcfd0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_036dcfd0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8, long param_9, undefined4 param_10)`
- **Size / BBs / Incoming:** 116 bytes / 1 bb / 2 incoming refs
- **Match values:** nex
- **Callees:** f
- **Files:** [decomp](decompiled/FUN_036dcfd0__036dcfd0.c)  [cfg](decompiled/FUN_036dcfd0__036dcfd0.mmd)
- **Clone hash:** `a8f6909a764056d8`

```c

void FUN_036dcfd0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8,long param_9,undefined4 param_10)

{
  *param_8 = &DAT_0523a2a8;
  param_8[1] = param_9;
  *(undefined4 *)(param_8 + 2) = param_10;
  param_8[4] = 0;
  param_8[5] = 0;
  param_8[6] = 0;
  param_8[3] = &DAT_05239610;
  param_8[0xb] = 0;
  param_8[0xc] = 0;
  param_8[9] = 0;
  param_8[10] = 0;
  param_8[7] = 0;
  param_8[8] = 0;
                    /* WARNING: Subroutine does not return */
  f(*(ulong *)(param_9 + 8),param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}


```

## 5. `FUN_00134f10`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00134f10`  (offset `0x134f10`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00134f10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8)`
- **Size / BBs / Incoming:** 156 bytes / 3 bb / 1 incoming refs
- **Match values:** Nex
- **Callers:** FUN_000b1a60
- **Callees:** FUN_00131030
- **Files:** [decomp](decompiled/FUN_00134f10__00134f10.c)  [cfg](decompiled/FUN_00134f10__00134f10.mmd)
- **Clone hash:** `7dd6374cbec49f4f`

```c

void FUN_00134f10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8)

{
  int iVar1;
  int *piVar2;
  long lVar3;
  long *plVar4;
  long local_30;
  char *local_28;
  
  *DAT_052a4c58 = param_8;
  lVar3 = DAT_052a4c60;
  *(undefined8 *)(DAT_052a4c60 + 8) = 0;
  local_30 = DAT_052a3be0 + 0x10;
  local_28 = s_NexProcessHostMigrationJob__NexW_043de427 + 0x1c;
  plVar4 = FUN_00131030(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*param_8,
                        param_8[1],(long)&local_30,0);
  piVar2 = DAT_052a3c00;
  iVar1 = *DAT_052a3c00;
  if (iVar1 < DAT_052a3c00[1]) {
    *(long **)(*(long *)(DAT_052a3c00 + 2) + (long)iVar1 * 8) = plVar4;
    *piVar2 = iVar1 + 1;
  }
  *DAT_052a4bb0 = lVar3;
  return;
}


```

