# ip (funcs=7, hits=26)

Top 50 functions by hit count

## 1. `FUN_02525280`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `02525280`  (offset `0x2525280`)
- **Namespace:** `Global`
- **Signature:** `bool __cdecl FUN_02525280(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ushort * param_8, ushort * param_9)`
- **Size / BBs / Incoming:** 268 bytes / 19 bb / 0 incoming refs
- **Match values:** Ip
- **Callees:** f
- **Files:** [decomp](decompiled/FUN_02525280__02525280.c)  [cfg](decompiled/FUN_02525280__02525280.mmd)
- **Clone hash:** `8edd53261171376a`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_02525280(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],ushort *param_8,ushort *param_9)

{
  long lVar1;
  ushort uVar2;
  ulong uVar3;
  ushort uVar4;
  long lVar5;
  ushort uVar6;
  
  if ((char)param_8[1] == '\0') {
    if ((char)param_9[1] != '\0') {
      return false;
    }
  }
  else if ((char)param_9[1] == '\0') {
    return true;
  }
  uVar6 = *param_8;
  uVar2 = *param_9;
  uVar3 = (ulong)(short)uVar2;
  lVar5 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x1d8);
  uVar4 = 0xffff;
  if ((uVar6 != 0xffff) && ((short)uVar6 < 2000)) {
    lVar1 = lVar5 + (long)(int)(short)uVar6 * 2;
    if ((uint)*(ushort *)(lVar1 + 0x60) <
        (uint)((int)((ulong)(*(long *)(lVar5 + 0x28) - *(long *)(lVar5 + 0x20)) >> 6) * -0x33333333)
       ) {
      if (1999 < uVar6) goto LAB_02525388;
      uVar4 = *(ushort *)(lVar1 + 0x1fa0);
    }
    else {
      uVar4 = 0xffff;
    }
  }
// ... (21 more lines)
```

## 2. `FUN_02486920`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `02486920`  (offset `0x2486920`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_02486920(ulong param_1)`
- **Size / BBs / Incoming:** 10504 bytes / 696 bb / 12 incoming refs
- **Match values:** IP;iP
- **Callers:** FUN_02592580;FUN_032a5500;FUN_02597d38;FUN_0065ebe0;FUN_01e7cdb8;FUN_032a1e20;FUN_0259768c
- **Files:** [decomp](decompiled/FUN_02486920__02486920.c)  [cfg](decompiled/FUN_02486920__02486920.mmd)
- **Clone hash:** `f7da62dea61fc219`

```c

undefined8 FUN_02486920(ulong param_1)

{
  undefined8 uVar1;
  ulong uVar2;
  
  uVar2 = param_1 & 0xffffffffff;
  uVar1 = 0;
  if (uVar2 < 0x1129bcf8b9) {
    if (uVar2 < 0xe156e2ad2) {
      if (uVar2 < 0xb71f4247e) {
        if (uVar2 < 0xab0367f54) {
          if (uVar2 < 0xa040205bc) {
            if (uVar2 < 0x92cc9abda) {
              if (uVar2 < 0x7ed2bc5d2) {
                if (uVar2 == 0x78675d6c5) {
                  return 4;
                }
                if (uVar2 == 0x7cd03c051) {
                  return 0x78;
                }
              }
              else {
                if (uVar2 == 0x7ed2bc5d2) {
                  return 0x5f;
                }
                if (uVar2 == 0x92142c773) {
                  return 5;
                }
              }
            }
            else if (uVar2 < 0x99a0baea2) {
              if (uVar2 == 0x92cc9abda) {
                return 200;
              }
              if (uVar2 == 0x995debdf1) {
                return 0xa0;
              }
            }
// ... (1206 more lines)
```

## 3. `FUN_00017ab0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00017ab0`  (offset `0x17ab0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_00017ab0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8)`
- **Size / BBs / Incoming:** 304 bytes / 15 bb / 4 incoming refs
- **Match values:** IP
- **Strings touched:** _%02d
- **Callers:** FUN_0000ea40;FUN_00017be0
- **Callees:** FUN_00027ae0;FUN_00015ee0;FUN_00016140
- **Files:** [decomp](decompiled/FUN_00017ab0__00017ab0.c)  [cfg](decompiled/FUN_00017ab0__00017ab0.mmd)
- **Clone hash:** `dc4323f535db4003`

```c

undefined8
FUN_00017ab0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar4 [16];
  undefined1 extraout_q0_01 [16];
  
  uVar2 = 0;
  lVar3 = *param_8;
  *(undefined1 *)((long)param_8 + 0x823) = 0;
  *(uint *)(lVar3 + 0x224) = *(uint *)(lVar3 + 0x224) & 0xfffffffd;
  if (*(long *)(lVar3 + 0x2e0) == 0) {
    if (*(int *)(lVar3 + 0x480) == 3) {
      return 0;
    }
    if (*(code **)(lVar3 + 0x2e8) == Reset) {
      if (*(code **)(lVar3 + 0x340) == Reset) {
        if ((*(ulong *)(&DAT_00004fd0 + lVar3) == DAT_052a2208) &&
           (iVar1 = FUN_00027ae0(*(ulong *)(&DAT_00004fd0 + lVar3),param_1,param_2,param_3,param_4,
                                 param_5,param_6,param_7), param_1 = extraout_q0_01, iVar1 != -1)) {
          return 0;
        }
        FUN_00016140(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar3,
                     (uint *)(s_Couldn_t_parse_CURLOPT_RESOLVE_e_0437a50e + 0x19));
      }
      else {
        iVar1 = (**(code **)(lVar3 + 0x340))(lVar3,1,*(undefined8 *)(lVar3 + 0x3a0));
        auVar4 = FUN_00015ee0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,lVar3,
                              (uint *)(s_Could_not_set_SO_NOSIGPIPE___s_0445283b + 0x17));
        if (iVar1 == 0) {
          return 0;
        }
        FUN_00016140(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,lVar3,
// ... (16 more lines)
```

## 4. `FUN_0149f550`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0149f550`  (offset `0x149f550`)
- **Namespace:** `Global`
- **Signature:** `long __cdecl FUN_0149f550(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8, long param_9)`
- **Size / BBs / Incoming:** 1372 bytes / 73 bb / 0 incoming refs
- **Match values:** IP
- **Callees:** FUN_0062dd20;FUN_0149fac0;FUN_0149ecc0
- **Files:** [decomp](decompiled/FUN_0149f550__0149f550.c)  [cfg](decompiled/FUN_0149f550__0149f550.mmd)
- **Clone hash:** `393de7784fbb6a13`

```c

long FUN_0149f550(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8,long param_9)

{
  uint *puVar1;
  int iVar2;
  byte bVar3;
  int iVar4;
  long lVar5;
  uint uVar6;
  ulong uVar7;
  byte *pbVar8;
  char *pcVar9;
  long lVar10;
  int iVar11;
  byte *pbVar12;
  int iVar13;
  uint uVar14;
  undefined1 *puVar15;
  ulong uVar16;
  char *pcVar17;
  undefined1 auVar18 [16];
  undefined1 extraout_q0 [16];
  long local_b8;
  char *pcStack_b0;
  long local_a8;
  char *pcStack_a0;
  undefined8 local_98;
  byte local_90 [64];
  
  local_90[0] = 0;
  local_98 = 0;
  *param_8 = 0x3f8000003f800000;
  param_8[1] = 0x3f8000003f800000;
  param_8[2] = 0;
  param_8[3] = 0x3f80000000000000;
  param_8[4] = 0x3f8000003f800000;
  param_8[10] = 0x3f8000003f800000;
// ... (256 more lines)
```

## 5. `FUN_006daf20`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `006daf20`  (offset `0x6daf20`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_006daf20(ulong param_1)`
- **Size / BBs / Incoming:** 4884 bytes / 322 bb / 2 incoming refs
- **Match values:** iP
- **Callers:** FUN_01654eb0
- **Files:** [decomp](decompiled/FUN_006daf20__006daf20.c)  [cfg](decompiled/FUN_006daf20__006daf20.mmd)
- **Clone hash:** `570ee0f40e3fcdf2`

```c

undefined8 FUN_006daf20(ulong param_1)

{
  ulong uVar1;
  
  uVar1 = param_1 & 0xffffffffff;
  if (uVar1 < 0xdaa692d24) {
    if (uVar1 < 0xafa235ba8) {
      if (uVar1 < 0x94c830b46) {
        if (uVar1 < 0x7ad383d2f) {
          if (uVar1 < 0x6d16fbe0b) {
            if (uVar1 < 0x5ecd55cc6) {
              if (uVar1 == 0x5c56b7b64) {
                return 0x2a;
              }
              if (uVar1 == 0x5d05df2ac) {
                return 0x61;
              }
            }
            else {
              if (uVar1 == 0x5ecd55cc6) {
                return 0x26;
              }
              if (uVar1 == 0x6683e0cd4) {
                return 0x27;
              }
            }
          }
          else if (uVar1 < 0x749f709a8) {
            if (uVar1 == 0x6d16fbe0b) {
              return 0x6e;
            }
            if (uVar1 == 0x6def58a36) {
              return 0x62;
            }
          }
          else {
            if (uVar1 == 0x749f709a8) {
              return 0x2c;
// ... (547 more lines)
```

## 6. `FUN_029fab70`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `029fab70`  (offset `0x29fab70`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_029fab70(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 2036 bytes / 91 bb / 0 incoming refs
- **Match values:** ip
- **Strings touched:** 00_ringLinner
- **Callees:** f;FUN_02627a40;FUN_029fb3a0
- **Files:** [decomp](decompiled/FUN_029fab70__029fab70.c)  [cfg](decompiled/FUN_029fab70__029fab70.mmd)
- **Clone hash:** `1be7c8f84fb665c6`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_029fab70(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  long *plVar1;
  long lVar2;
  long *plVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  long lVar13;
  long lVar14;
  char *pcVar15;
  undefined *puVar16;
  undefined8 uVar17;
  undefined8 in_x4;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  long *plVar18;
  long lVar19;
  undefined8 *puVar20;
  long lVar21;
  undefined1 auVar22 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
// ... (396 more lines)
```

## 7. `FUN_038fde90`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `038fde90`  (offset `0x38fde90`)
- **Namespace:** `Global`
- **Signature:** `char * __cdecl FUN_038fde90(long * param_1, long param_2)`
- **Size / BBs / Incoming:** 176 bytes / 16 bb / 31 incoming refs
- **Match values:** iP
- **Callers:** FUN_0390c820;switchD_03907dec::caseD_0;switchD_038ced74::caseD_a;FUN_03908630;FUN_038fde90;FUN_038f5750;FUN_038ffe90;FUN_038f3b50;FUN_03912f00;FUN_038fdb30;FUN_0390bdd0;FUN_038f65a0;FUN_038f5b30
- **Callees:** FUN_038fde90
- **Files:** [decomp](decompiled/FUN_038fde90__038fde90.c)  [cfg](decompiled/FUN_038fde90__038fde90.mmd)
- **Clone hash:** `535009f088a599ad`

```c

char * FUN_038fde90(long *param_1,long param_2)

{
  code *pcVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  char *pcVar5;
  long *plVar6;
  long extraout_x1;
  long extraout_x1_00;
  long extraout_x1_01;
  uint *in_x2;
  code *UNRECOVERED_JUMPTABLE;
  uint uVar7;
  ulong uVar8;
  long lVar9;
  int *piVar10;
  uint in_w12;
  uint extraout_w12;
  long *plVar11;
  long lVar12;
  long *unaff_x21;
  long *unaff_x22;
  undefined *unaff_x23;
  uint unaff_w24;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 in_q0 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 in_q1 [16];
  float in_s2;
  undefined1 in_q3 [16];
  undefined1 in_q4 [16];
  undefined1 in_q5 [16];
  undefined1 in_q6 [16];
  
  bVar2 = *(byte *)(param_2 + 9);
// ... (170 more lines)
```

