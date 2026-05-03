# local (funcs=9, hits=36)

Top 50 functions by hit count

## 1. `FUN_001b77e0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001b77e0`  (offset `0x1b77e0`)
- **Namespace:** `Global`
- **Signature:** `ulong * __cdecl FUN_001b77e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong * param_8, ulong * param_9)`
- **Size / BBs / Incoming:** 148 bytes / 8 bb / 27 incoming refs
- **Match values:** Local
- **Callers:** FUN_0025f0f0;FUN_001b77d0;FUN_000d9450;FUN_00113e70;FUN_0022d5a0;FUN_00254160;FUN_000e4bc0;FUN_0170df70;FUN_000e3460
- **Callees:** nn::nfp::AttachActivateEvent
- **Files:** [decomp](decompiled/FUN_001b77e0__001b77e0.c)  [cfg](decompiled/FUN_001b77e0__001b77e0.mmd)
- **Clone hash:** `d51d575631875c38`

```c

/* WARNING: Switch with 1 destination removed at 0x001b7854 : 6 cases all go to same destination */

ulong * FUN_001b77e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                    undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                    undefined1 param_7 [16],ulong *param_8,ulong *param_9)

{
  uint uVar1;
  ulong *puVar2;
  code *pcVar3;
  
  if (param_8 != param_9) {
    if ((int)param_8[1] == 4) {
      pcVar3 = *(code **)(*param_8 - 0x14);
      if (pcVar3 == Reset) {
        param_1 = nn::nfp::AttachActivateEvent
                            (param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             (ulong)(*param_8 - 0x14));
      }
      else {
        param_1 = (*pcVar3)();
      }
    }
    *(int *)(param_8 + 1) = (int)param_9[1];
    uVar1 = (int)param_9[1] - 1;
    if (uVar1 < 6) {
      if ((&DAT_044999bc)[*(int *)(&DAT_044999bc + (ulong)uVar1 * 4)] == '\0') {
        puVar2 = (ulong *)FUN_001b6b50((long *)param_8,param_1,param_2,param_3,param_4,param_5,
                                       param_6,param_7);
      }
      else {
        puVar2 = (ulong *)FUN_001b69a0(param_8,param_1,param_2,param_3,param_4,param_5,param_6,
                                       param_7,0);
      }
      *DAT_052a5870 = *param_8;
      return puVar2;
    }
  }
  return param_8;
// ... (2 more lines)
```

## 2. `FUN_001b7da0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001b7da0`  (offset `0x1b7da0`)
- **Namespace:** `Global`
- **Signature:** `long * __cdecl FUN_001b7da0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long * param_9)`
- **Size / BBs / Incoming:** 128 bytes / 10 bb / 4 incoming refs
- **Match values:** Local
- **Callers:** FUN_00260a00;FUN_00260b10;FUN_00228a30
- **Callees:** switchD_001b7e08::caseD_1;nn::nfp::AttachActivateEvent
- **Files:** [decomp](decompiled/FUN_001b7da0__001b7da0.c)  [cfg](decompiled/FUN_001b7da0__001b7da0.mmd)
- **Clone hash:** `3efda70051b0bfdd`

```c

long * FUN_001b7da0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                   undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                   undefined1 param_7 [16],long *param_8,long *param_9)

{
  uint uVar1;
  long *plVar2;
  code *pcVar3;
  
  if (param_8 != param_9) {
    if ((int)param_8[1] == 4) {
      pcVar3 = *(code **)(*param_8 - 0x14U);
      if (pcVar3 == Reset) {
        nn::nfp::AttachActivateEvent
                  (param_1,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)(*param_8 - 0x14U)
                  );
      }
      else {
        (*pcVar3)();
      }
    }
    *(int *)(param_8 + 1) = (int)param_9[1];
    uVar1 = (int)param_9[1] - 1;
    if (uVar1 < 6) {
      plVar2 = (long *)(*(code *)((long)&switchD_001b7e08::switchdataD_044999d4 +
                                 (long)(int)(&switchD_001b7e08::switchdataD_044999d4)[uVar1]))();
      return plVar2;
    }
    *(undefined4 *)(param_9 + 1) = 0;
  }
  return param_8;
}


```

## 3. `FUN_002129e0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002129e0`  (offset `0x2129e0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_002129e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9)`
- **Size / BBs / Incoming:** 864 bytes / 27 bb / 1 incoming refs
- **Match values:** Local
- **Strings touched:** dys_yoga04_04_set;LocalMatchBrowseMatchmakeJob::UpdateSessionInfo
- **Callees:** nnsocketResolverSetOption;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_002129e0__002129e0.c)  [cfg](decompiled/FUN_002129e0__002129e0.mmd)
- **Clone hash:** `0ca78334a63b4b46`

```c

undefined8
FUN_002129e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,long param_9)

{
  ulong uVar1;
  ushort uVar2;
  ulong uVar3;
  
  *(undefined8 *)(param_9 + 0xf0) = 0;
  *(undefined8 *)(param_9 + 0xe0) = 0;
  *(undefined1 *)(param_9 + 0x130) = 0;
  if ((*(ushort *)(param_9 + 0x60) & 0xe) == 0) {
    *(undefined8 *)(param_9 + 0xf0) = 1;
    param_1 = nnsocketResolverSetOption(1,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3;
    if (uVar3 < uVar3 + 1) {
      uVar1 = uVar3 + 1;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3 + 4;
    if (uVar3 + 4 <= uVar3) {
      uVar1 = uVar3;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    if ((*(ushort *)(param_9 + 0x60) & 0x1f) == 0x10) goto LAB_00212a18;
LAB_00212b90:
    uVar2 = *(ushort *)(param_9 + 0x60);
  }
  else {
// ... (103 more lines)
```

## 4. `FUN_00186140`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00186140`  (offset `0x186140`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_00186140(long param_1)`
- **Size / BBs / Incoming:** 148 bytes / 9 bb / 0 incoming refs
- **Match values:** Local
- **Callees:** FUN_000b4400
- **Files:** [decomp](decompiled/FUN_00186140__00186140.c)  [cfg](decompiled/FUN_00186140__00186140.mmd)
- **Clone hash:** `fcab55095ba5ca3d`

```c

/* WARNING: Control flow encountered bad instruction data */

undefined8 FUN_00186140(long param_1)

{
  int iVar1;
  undefined8 uVar2;
  long unaff_x25;
  undefined4 in_s25;
  
  iVar1 = **(int **)(param_1 + 0x60);
  if (*(char *)(*(long *)(param_1 + 0x58) + 0x28) == '\0') {
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(iVar1) {
    case 1:
      *(undefined4 *)(unaff_x25 + 0x1ffc) = in_s25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 2:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    default:
      uVar2 = 1;
    }
  }
  else {
    if (iVar1 == 1) {
      FUN_000b4400((long)*(int **)(param_1 + 0x60));
    }
    uVar2 = 0;
    *(undefined8 *)(param_1 + 0x30) = DAT_052a5520;
    *(undefined8 *)(param_1 + 0x38) = 0;
    *(char **)(param_1 + 0x40) = s_LanMatchJoinSessionJob__WaitRequ_042c322f + 0xd;
  }
  return uVar2;
}


```

## 5. `FUN_001ba630`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001ba630`  (offset `0x1ba630`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001ba630(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 60 bytes / 5 bb / 3 incoming refs
- **Match values:** Local
- **Callers:** FUN_001bad90;FUN_001ba480;FUN_001bb0b0
- **Callees:** FUN_001baa20;FUN_001bb320
- **Files:** [decomp](decompiled/FUN_001ba630__001ba630.c)  [cfg](decompiled/FUN_001ba630__001ba630.mmd)
- **Clone hash:** `b71f776b1d680bbf`

```c

/* WARNING: Switch with 1 destination removed at 0x001ba654 : 33 cases all go to same destination */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001ba630(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  
  uVar1 = *(byte *)*param_9 - 0x5b;
  if (uVar1 < 0x21) {
    _DAT_044999ec = &DAT_044999ec + *(int *)(&DAT_044999ec + (ulong)uVar1 * 4);
    return;
  }
  if (*(byte *)*param_9 != 0x22) {
    FUN_001bb320(param_1,param_2,(double)param_3._0_8_,param_4,param_5,param_6,param_7,(long)param_8
                 ,param_9,param_10,param_11,param_12,param_13,param_14,param_15);
    return;
  }
  FUN_001baa20(param_1,param_2,(float)param_3._0_8_,param_4,param_5,param_6,param_7,param_8,param_9,
               param_10,0,param_12,param_13,param_14,param_15);
  return;
}


```

## 6. `FUN_00210f70`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00210f70`  (offset `0x210f70`)
- **Namespace:** `Global`
- **Signature:** `undefined FUN_00210f70(void)`
- **Size / BBs / Incoming:** 380 bytes / 21 bb / 1 incoming refs
- **Match values:** Local
- **Strings touched:** dys_yoga04_04_set;LocalMatchBrowseMatchmakeJob::UpdateSessionInfo
- **Callees:** nnsocketResolverSetOption;FUN_001b1400
- **Files:** [cfg](decompiled/FUN_00210f70__00210f70.mmd)


## 7. `FUN_002a8b80`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002a8b80`  (offset `0x2a8b80`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_002a8b80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 2232 bytes / 98 bb / 1 incoming refs
- **Match values:** Local
- **Strings touched:** LocalAllowParticipatingJob::WaitAllowParticipating
- **Callers:** FUN_002a8350
- **Callees:** FUN_002ad7c0;FUN_001b35a0;FUN_001b3db0;FUN_002ac4d0;GetHour;FUN_001b3260;FUN_002ad6d0;FUN_001ba0e0;FUN_001b9a50
- **Files:** [decomp](decompiled/FUN_002a8b80__002a8b80.c)  [cfg](decompiled/FUN_002a8b80__002a8b80.mmd)
- **Clone hash:** `31d4ad014e92ee47`

```c

undefined8
FUN_002a8b80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  byte bVar1;
  char cVar2;
  undefined1 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  int iVar7;
  char *pcVar8;
  ulong uVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  uint uVar10;
  uint uVar11;
  char *pcVar12;
  byte *pbVar13;
  undefined1 *puVar14;
  char *pcVar15;
  byte *pbVar16;
  undefined *puVar17;
  undefined1 extraout_q0 [16];
  undefined1 auVar18 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  long *local_d8;
  undefined1 *local_d0;
  long local_c8;
  long local_c0;
  long local_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
// ... (427 more lines)
```

## 8. `FUN_001a6960`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001a6960`  (offset `0x1a6960`)
- **Namespace:** `Global`
- **Signature:** `undefined FUN_001a6960(void)`
- **Size / BBs / Incoming:** 260 bytes / 9 bb / 4 incoming refs
- **Match values:** Local
- **Callees:** FUN_001620b0;FUN_001603d0;FUN_00160020;FUN_0015fe60;FUN_000bcf50;FUN_001620a0
- **Files:** [cfg](decompiled/FUN_001a6960__001a6960.mmd)


## 9. `FUN_00211630`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00211630`  (offset `0x211630`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_00211630(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9)`
- **Size / BBs / Incoming:** 276 bytes / 12 bb / 2 incoming refs
- **Match values:** Local
- **Strings touched:** dys_yoga04_04_set;LocalMatchBrowseMatchmakeJob::UpdateSessionInfo
- **Callees:** nnsocketResolverSetOption;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_00211630__00211630.c)  [cfg](decompiled/FUN_00211630__00211630.mmd)
- **Clone hash:** `88155237578cec58`

```c

undefined8
FUN_00211630(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,long param_9)

{
  ulong uVar1;
  ushort uVar2;
  undefined8 uVar3;
  ulong uVar4;
  
  uVar2 = *(ushort *)(param_9 + 0x60);
  *(undefined8 *)(param_9 + 0xf0) = 0;
  *(undefined8 *)(param_9 + 0xe0) = 0;
  *(undefined1 *)(param_9 + 0x130) = 0;
  if ((uVar2 & 0xe) == 0) {
    *(undefined8 *)(param_9 + 0xf0) = 1;
    uVar3 = nnsocketResolverSetOption(1,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    return uVar3;
  }
  if (((uVar2 & 0x1f) == 3) && (*(int *)(param_9 + 0xa8) != 0)) {
    uVar4 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar4;
    if (uVar4 < uVar4 + 1) {
      uVar1 = uVar4 + 1;
    }
    if (uVar1 < 0x35) {
      *(ulong *)(param_9 + 0xf0) = uVar1;
      uVar3 = nnsocketResolverSetOption
                        (param_9 + uVar4,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
      return uVar3;
    }
  }
  else {
    if ((uVar2 & 0xf) != 2) {
      return 1;
    }
    uVar4 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar4;
// ... (14 more lines)
```

