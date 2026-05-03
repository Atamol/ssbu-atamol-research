# host (funcs=5, hits=9)

Top 50 functions by hit count

## 1. `FUN_001cf400`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001cf400`  (offset `0x1cf400`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001cf400(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, ulong param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 576 bytes / 30 bb / 7 incoming refs
- **Match values:** Host
- **Callers:** FUN_001cf660;FUN_001cf6d0;FUN_00236610;FUN_001cf780;FUN_00231910
- **Callees:** nnsocketResolverSetOption;FUN_001cc4a0;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001cf400__001cf400.c)  [cfg](decompiled/FUN_001cf400__001cf400.mmd)
- **Clone hash:** `62d9d796eec3541b`

```c

void FUN_001cf400(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,ulong param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  byte bVar1;
  char cVar2;
  uint uVar3;
  byte *pbVar4;
  char *pcVar5;
  ulong uVar6;
  ulong uVar7;
  uint uVar8;
  int iVar9;
  long lVar10;
  ulong uVar11;
  uint uVar12;
  undefined1 uVar13;
  uint uVar14;
  ulong uVar15;
  uint uVar16;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  uVar6 = *(ulong *)(param_8 + 0x18);
  iVar9 = *(int *)(param_8 + 0x20);
  uVar11 = *(ulong *)(param_8 + 0x28);
  if (uVar11 < param_10 + uVar6 * 8 + (ulong)(7 - iVar9)) {
    *(undefined1 *)(param_8 + 8) = 1;
  }
  else {
    if (iVar9 == 7) {
      lVar10 = *(long *)(param_8 + 0x10);
      if (uVar6 + (param_10 >> 3) <= *(ulong *)(lVar10 + 0x18)) {
        nnsocketResolverSetOption
                  (*(long *)(lVar10 + 0x10) + *(long *)(lVar10 + 0x28),param_1,param_2,param_3,
// ... (83 more lines)
```

## 2. `FUN_002a38c0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002a38c0`  (offset `0x2a38c0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_002a38c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1932 bytes / 79 bb / 1 incoming refs
- **Match values:** Host
- **Callees:** FUN_002ad7c0;FUN_001b35a0;FUN_001b3db0;FUN_002ac4d0;GetHour;FUN_001b3260;FUN_002ad6d0;FUN_001ba0e0
- **Files:** [decomp](decompiled/FUN_002a38c0__002a38c0.c)  [cfg](decompiled/FUN_002a38c0__002a38c0.mmd)
- **Clone hash:** `38f9aea31180f4f2`

```c

undefined8
FUN_002a38c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
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
  char *pcVar11;
  byte *pbVar12;
  undefined1 *puVar13;
  char *pcVar14;
  byte *pbVar15;
  byte *pbVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  long *local_d0;
  undefined1 *local_c8;
  long local_c0;
  long local_b8;
  long local_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  undefined4 local_98;
// ... (364 more lines)
```

## 3. `FUN_001d0580`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001d0580`  (offset `0x1d0580`)
- **Namespace:** `Global`
- **Signature:** `ulong __cdecl FUN_001d0580(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, ulong param_10)`
- **Size / BBs / Incoming:** 156 bytes / 7 bb / 23 incoming refs
- **Match values:** Host
- **Callers:** FUN_002908b0;FUN_001f8360;FUN_00290d90;FUN_002124f0;FUN_00290b20;FUN_00290680;FUN_00288fe0;FUN_00228750;FUN_00254e50;FUN_002567a0;FUN_00290430;FUN_00287db0;FUN_0020fb10
- **Callees:** nnsocketResolverSetOption;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001d0580__001d0580.c)  [cfg](decompiled/FUN_001d0580__001d0580.mmd)
- **Clone hash:** `92e89444226f4a5d`

```c

ulong FUN_001d0580(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long param_8,undefined8 param_9,ulong param_10)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  
  lVar1 = *(long *)(param_8 + 0x10);
  lVar2 = *(long *)(param_8 + 0x18);
  uVar4 = *(ulong *)(lVar1 + 0x18);
  uVar5 = uVar4 - lVar2;
  uVar3 = param_10;
  if (param_10 > uVar5) {
    *(undefined1 *)(param_8 + 8) = 1;
    uVar3 = uVar5;
  }
  if (uVar3 != 0) {
    if (uVar4 < uVar3 + lVar2) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    uVar3 = nnsocketResolverSetOption
                      (*(long *)(lVar1 + 0x10) + *(long *)(lVar1 + 0x28) + lVar2,param_1,param_2,
                       param_3,param_4,param_5,param_6,param_7);
    return uVar3;
  }
  return (ulong)(param_10 <= uVar5);
}


```

## 4. `FUN_00224130`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00224130`  (offset `0x224130`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_00224130(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, int * param_8, long param_9, size_t param_10, undefined8 param_11, long * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1088 bytes / 27 bb / 1 incoming refs
- **Match values:** Host
- **Strings touched:** _%02d;balloonScore_7650_base;E_chara_spring_summer
- **Callees:** FUN_001b1920;FUN_00224570;FUN_001dea50;FUN_001b4f00;FUN_001b28e0;FUN_001ded00;FUN_001ded30;FUN_002266b0;FUN_001b4a10;FUN_001de9c0;FUN_001b3070;FUN_001b57d0;FUN_001af950;FUN_00223ae0;FUN_001de3c0;FUN_001b54d0;...
- **Files:** [decomp](decompiled/FUN_00224130__00224130.c)  [cfg](decompiled/FUN_00224130__00224130.mmd)
- **Clone hash:** `1ce68f973ce2bb55`

```c

undefined4
FUN_00224130(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
            undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
            undefined1 param_7 [16],int *param_8,long param_9,size_t param_10,undefined8 param_11,
            long *param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  undefined1 auVar1 [16];
  int iVar2;
  bool bVar3;
  uint uVar4;
  int iVar5;
  undefined8 uVar6;
  long *plVar7;
  undefined8 *puVar8;
  undefined8 extraout_x1;
  char *pcVar9;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  size_t sVar10;
  int *piVar11;
  long *plVar12;
  long lVar13;
  ulong extraout_x8;
  long lVar14;
  long *plVar15;
  undefined4 uVar16;
  undefined1 auVar17 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
// ... (239 more lines)
```

## 5. `FUN_00184c60`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00184c60`  (offset `0x184c60`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00184c60(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 * param_9, undefined4 param_10)`
- **Size / BBs / Incoming:** 148 bytes / 4 bb / 1 incoming refs
- **Match values:** Host
- **Callers:** FUN_001847d0
- **Callees:** f;FUN_000b4a90;FUN_000b41e0;SignalCancel
- **Files:** [decomp](decompiled/FUN_00184c60__00184c60.c)  [cfg](decompiled/FUN_00184c60__00184c60.mmd)
- **Clone hash:** `6f7102dc3fb3550a`

```c

void FUN_00184c60(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 *param_9,undefined4 param_10)

{
  long lVar1;
  ulong uVar2;
  undefined1 extraout_q0 [16];
  undefined1 auVar3 [16];
  undefined1 extraout_q0_00 [16];
  undefined4 local_48 [6];
  
  uVar2 = FUN_000b4a90(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  if ((uVar2 & 1) == 0) {
    auVar3 = (**(code **)(*param_8 + 0x10))(param_8,0);
    param_8[0xb] = (long)param_9;
    FUN_000b41e0(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
    SignalCancel((undefined4 *)param_8[0xb]);
    lVar1 = DAT_052a54c0;
    *(undefined4 *)(param_8 + 0xc) = param_10;
    param_8[6] = lVar1;
    param_8[7] = 0;
    param_8[8] = (long)(s_LanProcessHostMigrationJob__Host_042f60ff + 10);
    local_48[0] = 0;
    auVar3 = extraout_q0_00;
  }
  else {
    local_48[0] = 0x10c08;
    auVar3 = extraout_q0;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)local_48,auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
}


```

