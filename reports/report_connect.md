# connect (funcs=307, hits=690)

Top 50 functions by hit count

## 1. `FUN_001ea310`  (hits=7)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001ea310`  (offset `0x1ea310`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001ea310(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, ulong * * * * * * * param_10, ulong * * * * * * * param_11, long * * * * * * * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 6984 bytes / 213 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001ec890
- **Callees:** FUN_001b1920;FUN_0021c210;FUN_001e9f10;FUN_001f2280;FUN_001bec40;FUN_001af950;GetAddress;FUN_01717c00;FUN_01711910;FUN_001e9c80;FUN_001bf020;FUN_001ec320;FUN_001bedd0;FUN_001bf030;FUN_001b4f00;FUN_001bf000;...
- **Files:** [decomp](decompiled/FUN_001ea310__001ea310.c)  [cfg](decompiled/FUN_001ea310__001ea310.mmd)
- **Clone hash:** `8ccabb4b90551db1`

```c

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001ea310(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,ulong *******param_10,
                 ulong *******param_11,long *******param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  ulong ************ppppppppppppuVar1;
  ulong ***********pppppppppppuVar2;
  ulong ***********pppppppppppuVar3;
  long ************pppppppppppplVar4;
  long ***********ppppppppppplVar5;
  char cVar6;
  ulong **ppuVar7;
  bool bVar8;
  short sVar9;
  uint uVar10;
  int iVar11;
  uint *puVar12;
  long lVar13;
  ulong *puVar14;
  ulong ************ppppppppppppuVar15;
  long *******ppppppplVar16;
  long ******pppppplVar17;
  ulong uVar18;
  ulong ***********pppppppppppuVar19;
  ulong **********ppppppppppuVar20;
  ulong ********ppppppppuVar21;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
// ... (1510 more lines)
```

## 2. `FUN_001e6ce0`  (hits=6)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e6ce0`  (offset `0x1e6ce0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e6ce0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 2688 bytes / 103 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001ee920
- **Callees:** FUN_001bec40;FUN_001cf850;FUN_001af950;FUN_01717c00;FUN_001b1500;FUN_01711910;FUN_001d06a0;FUN_001e8490;FUN_001b3230;FUN_001d0350;FUN_001cfbd0;HMACChecksum;FUN_001cf860;GetHour;FUN_001e8550;FUN_001b1400;...
- **Files:** [decomp](decompiled/FUN_001e6ce0__001e6ce0.c)  [cfg](decompiled/FUN_001e6ce0__001e6ce0.mmd)
- **Clone hash:** `1e5e9008408edaed`

```c

/* WARNING: Removing unreachable block (ram,0x001e6ee4) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_001e6ce0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,size_t param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  char *pcVar3;
  undefined1 *puVar4;
  long lVar5;
  uint *puVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 uVar11;
  undefined8 extraout_x1_07;
  undefined8 extraout_x1_08;
  undefined8 extraout_x1_09;
  size_t sVar12;
  size_t sVar13;
  undefined8 uVar14;
  long lVar15;
  long *plVar16;
  long *plVar17;
  char cVar18;
  uint uVar19;
// ... (503 more lines)
```

## 3. `FUN_0023dcc0`  (hits=5)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0023dcc0`  (offset `0x23dcc0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0023dcc0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, long * param_10, ulong param_11, ulong param_12, long * param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1544 bytes / 70 bb / 0 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded;dys_yoga04_04_set;purge;mnu_insert_popup_get
- **Callees:** FUN_001f1ec0;operator=;FUN_001b0bb0;FUN_001b4f00;FUN_001d4300;FUN_0023e730;FUN_001b61c0;FUN_0023e370;FUN_001b1400;FUN_001b4a10;FUN_001b7690;FUN_0023dac0;FUN_001b3070;FUN_001af950;FUN_001d1690;FUN_001b6180;...
- **Files:** [decomp](decompiled/FUN_0023dcc0__0023dcc0.c)  [cfg](decompiled/FUN_0023dcc0__0023dcc0.mmd)
- **Clone hash:** `0963d43db5b9f147`

```c

/* WARNING: Removing unreachable block (ram,0x0023e24c) */
/* WARNING: Removing unreachable block (ram,0x0023e238) */

void FUN_0023dcc0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,long *param_10,
                 ulong param_11,ulong param_12,long *param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long lVar2;
  int *piVar3;
  int iVar4;
  undefined2 uVar5;
  char cVar6;
  char *pcVar7;
  bool bVar8;
  ushort uVar9;
  uint uVar10;
  uint *puVar11;
  long lVar12;
  long *plVar13;
  long *plVar14;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined4 *puVar15;
  undefined8 extraout_x1_03;
  undefined8 uVar16;
  long lVar17;
  long lVar18;
  int iVar19;
  size_t sVar20;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
// ... (308 more lines)
```

## 4. `FUN_002394d0`  (hits=4)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002394d0`  (offset `0x2394d0`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_002394d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, char * param_8, long * param_9, char * param_10, char * param_11, long * param_12, long * param_13, long * param_14, char * param_15, long param_16, long param_17, long param_18)`
- **Size / BBs / Incoming:** 1804 bytes / 118 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_00242b90;FUN_00242c30
- **Callees:** FUN_001af950;FUN_001d5ed0;FUN_0023cda0;FUN_01717c00;FUN_001b48e0;FUN_001b1400;FUN_001ccef0;FUN_001b4a10;FUN_001cce00
- **Files:** [decomp](decompiled/FUN_002394d0__002394d0.c)  [cfg](decompiled/FUN_002394d0__002394d0.mmd)
- **Clone hash:** `e47acb76013ba5da`

```c

/* WARNING: Removing unreachable block (ram,0x00239b40) */
/* WARNING: Removing unreachable block (ram,0x00239748) */
/* WARNING: Removing unreachable block (ram,0x002396a4) */
/* WARNING: Removing unreachable block (ram,0x00239690) */
/* WARNING: Removing unreachable block (ram,0x0023975c) */
/* WARNING: Removing unreachable block (ram,0x00239800) */
/* WARNING: Removing unreachable block (ram,0x00239814) */
/* WARNING: Removing unreachable block (ram,0x00239b2c) */

undefined4
FUN_002394d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],char *param_8,
            long *param_9,char *param_10,char *param_11,long *param_12,long *param_13,long *param_14
            ,char *param_15,long param_16,long param_17,long param_18)

{
  int iVar1;
  long *plVar2;
  int *piVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  long lVar7;
  bool bVar8;
  uint *puVar9;
  long lVar10;
  long *plVar11;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 extraout_x1_07;
  undefined8 extraout_x1_08;
  undefined8 extraout_x1_09;
  undefined8 extraout_x1_10;
// ... (412 more lines)
```

## 5. `FUN_001e8c20`  (hits=3)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e8c20`  (offset `0x1e8c20`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e8c20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, long * * param_11, undefined1 * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 3892 bytes / 116 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001ec890
- **Callees:** FUN_001b1920;FUN_0021c210;FUN_001b3230;FUN_001b4f00;GetHour;FUN_001b1400;FUN_001bec40;FUN_001b13a0;FUN_001b4a10;FUN_001f2ca0;FUN_0021c0f0;FUN_001b3070;FUN_001b3240;FUN_001af950;FUN_01717c00;FUN_001f2b80;...
- **Files:** [decomp](decompiled/FUN_001e8c20__001e8c20.c)  [cfg](decompiled/FUN_001e8c20__001e8c20.mmd)
- **Clone hash:** `a5d996f26fa0e496`

```c

void FUN_001e8c20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 long **param_11,undefined1 *param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  ulong uVar1;
  long *plVar2;
  uint uVar3;
  short sVar4;
  bool bVar5;
  uint *puVar6;
  long lVar7;
  long *plVar8;
  ulong uVar9;
  long lVar10;
  undefined1 *puVar11;
  long lVar12;
  ulong *puVar13;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 extraout_x1_07;
  undefined8 uVar14;
  undefined8 extraout_x1_08;
  undefined8 extraout_x1_09;
  undefined8 extraout_x1_10;
  undefined8 extraout_x1_11;
  undefined8 extraout_x1_12;
  char *pcVar15;
  size_t sVar16;
  long lVar17;
  long *plVar18;
// ... (747 more lines)
```

## 6. `FUN_002072d0`  (hits=3)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002072d0`  (offset `0x2072d0`)
- **Namespace:** `Global`
- **Signature:** `undefined FUN_002072d0(void)`
- **Size / BBs / Incoming:** 2264 bytes / 141 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001b1920;FUN_001d6580;FUN_001ff590;FUN_00206a70;FUN_001b1400;FUN_001ff780;nnsocketResolverSetOption;FUN_001cbd40;FUN_001d6980;FUN_001b2270;FUN_003e5af0;FUN_00206440;FUN_01717c00;FUN_00206150
- **Files:** [cfg](decompiled/FUN_002072d0__002072d0.mmd)


## 7. `FUN_001d3b20`  (hits=3)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001d3b20`  (offset `0x1d3b20`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_001d3b20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 820 bytes / 40 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002ab2d0
- **Callees:** FUN_001b1920;FUN_001d8920;FUN_003e5af0;FUN_01717c00;FUN_001b1400;FUN_001b13a0;FUN_001cce00
- **Files:** [decomp](decompiled/FUN_001d3b20__001d3b20.c)  [cfg](decompiled/FUN_001d3b20__001d3b20.mmd)
- **Clone hash:** `e0415e61b55849cf`

```c

undefined4
FUN_001d3b20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  char cVar2;
  char *pcVar3;
  bool bVar4;
  uint *puVar5;
  long *plVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar7;
  size_t sVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long *plVar12;
  undefined4 uVar13;
  long *plVar14;
  long lVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  ulong local_48;
  
  lVar15 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
// ... (129 more lines)
```

## 8. `FUN_001d0830`  (hits=3)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001d0830`  (offset `0x1d0830`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001d0830(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 736 bytes / 48 bb / 38 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002372d0;FUN_001e7770;FUN_001edb30;FUN_002a3000;FUN_002a0cb0;FUN_0029fa70;FUN_0023d680;FUN_00247770;FUN_0029d670;FUN_00238910;FUN_001e2dd0;FUN_002a1f00;FUN_00243730;FUN_0029e6e0;FUN_0022ea20
- **Callees:** FUN_001d0b10;FUN_01717c00;GetHour;FUN_001af9a0;FUN_001b1400;FUN_001d1490
- **Files:** [decomp](decompiled/FUN_001d0830__001d0830.c)  [cfg](decompiled/FUN_001d0830__001d0830.mmd)
- **Clone hash:** `906aa121353e3951`

```c

void FUN_001d0830(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  uint *puVar3;
  long lVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar5;
  long lVar6;
  long *plVar7;
  long *plVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar9 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  
  *param_8 = DAT_052a5bd0 + 0x10;
  lVar4 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar3;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
// ... (119 more lines)
```

## 9. `FUN_001e0a70`  (hits=3)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e0a70`  (offset `0x1e0a70`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e0a70(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, undefined8 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 576 bytes / 28 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001ef280
- **Callees:** operator=;FUN_001d1000;FUN_001cd8d0;FUN_01717c00;FUN_001b1400;FUN_001b2190;FUN_001d6120
- **Files:** [decomp](decompiled/FUN_001e0a70__001e0a70.c)  [cfg](decompiled/FUN_001e0a70__001e0a70.mmd)
- **Clone hash:** `1284be54534f62b7`

```c

void FUN_001e0a70(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,undefined8 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  uint *puVar3;
  long *plVar4;
  long lVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined4 local_64;
  undefined8 local_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  *param_8 = DAT_052a5e28 + 0x10;
  lVar5 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  if ((int)param_8[5] != 0) {
    plVar4 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,
                                    param_13,param_14,param_15);
      uVar1 = *puVar3;
      if (uVar1 != 0) {
// ... (72 more lines)
```

## 10. `FUN_001cf8a0`  (hits=3)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001cf8a0`  (offset `0x1cf8a0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001cf8a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 440 bytes / 24 bb / 35 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001cc610;FUN_001cee90;FUN_001cfa80;FUN_001cc890;FUN_001ce540;FUN_001cca80;FUN_001d0220;FUN_001ccfb0;HMACChecksum;FUN_001cdb90;FUN_001cf860;FUN_001cc9a0;FUN_001cfe20;FUN_001dd300;FUN_001cc4a0;FUN_001cd990;...
- **Callees:** FUN_001b1920;FUN_01717c00;FUN_001b21e0;FUN_001b1400;FUN_001b2380
- **Files:** [decomp](decompiled/FUN_001cf8a0__001cf8a0.c)  [cfg](decompiled/FUN_001cf8a0__001cf8a0.mmd)
- **Clone hash:** `1ada7d9a73b1b09a`

```c

void FUN_001cf8a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,ulong param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char *pcVar3;
  uint *puVar4;
  ulong uVar5;
  long lVar6;
  ulong extraout_x1;
  ulong extraout_x1_00;
  ulong extraout_x1_01;
  ulong uVar7;
  long *plVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  
  lVar6 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar8 = (long *)(DAT_052a3db0 + 0x80);
  uVar7 = param_9;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    uVar7 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
// ... (61 more lines)
```

## 11. `FUN_001e2c10`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e2c10`  (offset `0x1e2c10`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e2c10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 440 bytes / 21 bb / 0 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001d3e60;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001e2c10__001e2c10.c)  [cfg](decompiled/FUN_001e2c10__001e2c10.mmd)
- **Clone hash:** `0f24e82ccfb7d778`

```c

void FUN_001e2c10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char *pcVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  long lVar5;
  long *plVar6;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  long local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  char *pcStack_38;
  
  lVar5 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar6 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
    }
// ... (42 more lines)
```

## 12. `FUN_00238190`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00238190`  (offset `0x238190`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_00238190(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, long param_11, long param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 472 bytes / 24 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001af950;FUN_01717c00;FUN_001b1400;FUN_001ccef0;FUN_00235880;FUN_001cce00
- **Files:** [decomp](decompiled/FUN_00238190__00238190.c)  [cfg](decompiled/FUN_00238190__00238190.mmd)
- **Clone hash:** `523b81598c5bf283`

```c

undefined4
FUN_00238190(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long *param_9,size_t param_10,long param_11,long param_12,undefined8 param_13,
            undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  bool bVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar6;
  size_t sVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  undefined4 uVar12;
  long *plVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  
  lVar11 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  sVar7 = param_10;
  lVar8 = param_11;
  lVar9 = param_12;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
// ... (68 more lines)
```

## 13. `FUN_0023acc0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0023acc0`  (offset `0x23acc0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0023acc0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, long * param_10, long param_11, char * param_12, long * param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 936 bytes / 30 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded;balloonScore_7650_base;dys_yoga04_04_set
- **Callees:** FUN_001b0bb0;FUN_0022c120;FUN_001d6d40;FUN_001e6ab0;FUN_001e6a10;FUN_001b3400;FUN_001b61c0;FUN_001e6970;FUN_001b1400;FUN_001d6ca0;FUN_001b6710;FUN_001e6820;FUN_0022c040;FUN_001b6180;FUN_01717c00;FUN_001afe40;...
- **Files:** [decomp](decompiled/FUN_0023acc0__0023acc0.c)  [cfg](decompiled/FUN_0023acc0__0023acc0.mmd)
- **Clone hash:** `07841c843372ad42`

```c

void FUN_0023acc0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,long *param_10,long param_11,
                 char *param_12,long *param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  long lVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  ushort *puVar7;
  code *pcVar8;
  long *plVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  undefined1 auVar13 [16];
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
// ... (164 more lines)
```

## 14. `FUN_001e0d80`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e0d80`  (offset `0x1e0d80`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e0d80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 900 bytes / 44 bb / 4 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001f9460;FUN_001f90c0
- **Callees:** FUN_001b3070;FUN_0021b410;FUN_01717c00;FUN_001b48e0;FUN_001b1400;FUN_001b4a10
- **Files:** [decomp](decompiled/FUN_001e0d80__001e0d80.c)  [cfg](decompiled/FUN_001e0d80__001e0d80.mmd)
- **Clone hash:** `50d05ad93cc601f1`

```c

void FUN_001e0d80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar5;
  undefined8 extraout_x1_04;
  long lVar6;
  long *plVar7;
  long *plVar8;
  long *plVar9;
  undefined8 *puVar10;
  long lVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  long local_68;
  undefined1 local_60 [16];
  undefined1 *local_50;
  undefined8 local_48;
  
  lVar3 = DAT_052a3db0;
// ... (154 more lines)
```

## 15. `FUN_002350b0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002350b0`  (offset `0x2350b0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_002350b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, uint * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 420 bytes / 28 bb / 9 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_00245740;FUN_0024ac30;FUN_002af570;FUN_00258a50;FUN_002354e0
- **Callees:** FUN_002384f0;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_002350b0__002350b0.c)  [cfg](decompiled/FUN_002350b0__002350b0.mmd)
- **Clone hash:** `9dea89b319e80d20`

```c

void FUN_002350b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],uint *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int *piVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  char *pcVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  long lVar9;
  int iVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  param_8[2] = (uint)param_9;
  lVar9 = DAT_052a7768;
  param_8[4] = 0;
  param_8[5] = 0;
  *(undefined1 *)(param_8 + 6) = 0;
  *(long *)param_8 = lVar9 + 0x10;
  lVar9 = DAT_052a4db0;
  pcVar7 = DAT_052a4da8;
  plVar11 = (long *)(DAT_052a4db0 + 0x70);
  if (*DAT_052a4da8 != '\0') {
    param_8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a4db8,param_9,param_10,param_11,param_12,param_13,
                                   param_14,param_15);
    uVar4 = *param_8;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar4 != 0) {
// ... (64 more lines)
```

## 16. `FUN_001d0b10`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001d0b10`  (offset `0x1d0b10`)
- **Namespace:** `Global`
- **Signature:** `uint __cdecl FUN_001d0b10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 568 bytes / 32 bb / 78 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_000c3a10;FUN_0010f210;FUN_0010ffc0;FUN_000daa70;FUN_002aa6b0;FUN_002aaad0;FUN_00278190;FUN_001d0830;FUN_000c3010;FUN_001d3580;FUN_00281a30;FUN_00241710;FUN_0027a720;FUN_0027cb30;FUN_0027eb50;FUN_0027b860;...
- **Callees:** FUN_001d0b10;FUN_01717c00;GetHour;FUN_001d1af0;FUN_001b1400;FUN_001d1d80
- **Files:** [decomp](decompiled/FUN_001d0b10__001d0b10.c)  [cfg](decompiled/FUN_001d0b10__001d0b10.mmd)
- **Clone hash:** `d62ee2cace165c15`

```c

uint FUN_001d0b10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint uVar4;
  uint *puVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar7;
  uint **ppuVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  long *plVar14;
  undefined1 extraout_q0 [16];
  undefined1 auVar15 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  uint *local_68;
  uint *local_60;
  undefined8 local_58;
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
// ... (97 more lines)
```

## 17. `FUN_001e4500`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e4500`  (offset `0x1e4500`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_001e4500(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, long * * param_11, undefined1 * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1196 bytes / 40 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001b1920;FUN_0021c210;FUN_001b3230;FUN_001b4f00;FUN_001b1400;FUN_001bec40;FUN_001f2ca0;FUN_001b4a10;FUN_0021c0f0;FUN_001b3240;FUN_001b3070;FUN_001af950;FUN_01717c00;FUN_001f2b80;FUN_001f2040;FUN_001b1500;...
- **Files:** [decomp](decompiled/FUN_001e4500__001e4500.c)  [cfg](decompiled/FUN_001e4500__001e4500.mmd)
- **Clone hash:** `c60663423fc8261d`

```c

undefined4
FUN_001e4500(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,long **param_11,undefined1 *param_12,undefined8 param_13,
            undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  undefined8 uVar2;
  bool bVar3;
  uint *puVar4;
  undefined1 *puVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  ulong *puVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  size_t sVar11;
  char *pcVar12;
  long lVar13;
  undefined4 uVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
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
// ... (203 more lines)
```

## 18. `FUN_001d2670`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001d2670`  (offset `0x1d2670`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001d2670(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 672 bytes / 29 bb / 1 incoming refs
- **Match values:** Connect;connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001d2650
- **Callees:** FUN_001af950;FUN_001d8920;FUN_01717c00;FUN_001b48e0;FUN_001b1400;FUN_001b4a10
- **Files:** [decomp](decompiled/FUN_001d2670__001d2670.c)  [cfg](decompiled/FUN_001d2670__001d2670.mmd)
- **Clone hash:** `8c00b81abd8d3b3f`

```c

/* WARNING: Removing unreachable block (ram,0x001d27e4) */
/* WARNING: Removing unreachable block (ram,0x001d27d0) */

void FUN_001d2670(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  long *plVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar8;
  long lVar9;
  int iVar10;
  long lVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  undefined1 extraout_q0_00 [16];
  long local_58;
  undefined1 local_50 [16];
  undefined1 *local_40;
  undefined8 local_38;
  
  plVar6 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x88,param_9,
                        param_10,param_11,param_12,param_13,param_14,param_15);
  if (plVar6 == (long *)0x0) {
    *(undefined8 *)(param_8 + 0x80) = 0;
    uVar8 = extraout_x1;
    auVar13 = extraout_q0;
  }
// ... (107 more lines)
```

## 19. `FUN_00248330`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00248330`  (offset `0x248330`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00248330(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, undefined1 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 908 bytes / 55 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** operator=;FUN_001d3e60;FUN_001af950;FUN_01717c00;FUN_001d39d0;FUN_001b1400;FUN_001ccef0;FUN_001cce00
- **Files:** [decomp](decompiled/FUN_00248330__00248330.c)  [cfg](decompiled/FUN_00248330__00248330.mmd)
- **Clone hash:** `9fd8deae8b54c581`

```c

/* WARNING: Removing unreachable block (ram,0x00248600) */
/* WARNING: Removing unreachable block (ram,0x00248464) */
/* WARNING: Removing unreachable block (ram,0x00248478) */
/* WARNING: Removing unreachable block (ram,0x002485ec) */

void FUN_00248330(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,undefined1 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long *plVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  char *pcVar6;
  long lVar7;
  bool bVar8;
  uint *puVar9;
  long *plVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar11;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  long *plVar12;
  long lVar13;
  long lVar14;
  int iVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long local_60;
// ... (174 more lines)
```

## 20. `FUN_00208f10`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00208f10`  (offset `0x208f10`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00208f10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined8 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1452 bytes / 96 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_00208290
- **Callees:** FUN_001b1920;FUN_01412110;f;FUN_01717c00;GetHour;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_00208f10__00208f10.c)  [cfg](decompiled/FUN_00208f10__00208f10.mmd)
- **Clone hash:** `67bdffe6f6ab574b`

```c

/* WARNING: Removing unreachable block (ram,0x00209428) */
/* WARNING: Removing unreachable block (ram,0x0020943c) */

void FUN_00208f10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,undefined8 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  short sVar7;
  char *pcVar8;
  bool bVar9;
  uint *puVar10;
  uint *puVar11;
  undefined8 *puVar12;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar13;
  long lVar14;
  long *plVar15;
  long lVar16;
  ulong uVar17;
  long *plVar18;
  long *plVar19;
  long *plVar20;
  uint *puVar21;
  int iVar22;
  uint *puVar23;
  long lVar24;
  uint *puVar25;
  ulong uVar26;
  uint *puVar27;
// ... (293 more lines)
```

## 21. `FUN_0022a8f0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0022a8f0`  (offset `0x22a8f0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_0022a8f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 640 bytes / 35 bb / 306 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_00267cf0;FUN_002506b0;FUN_0025cfe0;FUN_00258db0;FUN_0026bbb0;FUN_00273e10;FUN_0025b0d0;FUN_00252010;FUN_002508b0;FUN_0026fc30;FUN_0026f5b0;FUN_0024b7c0;FUN_00250060;FUN_00267af0;FUN_0026d000;FUN_0026d870;...
- **Callees:** FUN_00235f80;operator=;FUN_001d0d80;FUN_0022a710;FUN_001e1930;FUN_01717c00;FUN_001e6ab0;FUN_001d0d90;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_0022a8f0__0022a8f0.c)  [cfg](decompiled/FUN_0022a8f0__0022a8f0.mmd)
- **Clone hash:** `4e1f32a2b7202871`

```c

undefined8
FUN_0022a8f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],size_t param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  undefined4 uVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  size_t sVar7;
  long lVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long alStack_98 [3];
  int local_80 [6];
  long alStack_68 [3];
  
  lVar9 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  if (param_9 == 0) {
    return 0;
  }
  if (*(char *)(param_8 + 0x70) != '\0') {
    FUN_0022a710(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,param_10,
                 param_11,param_12,param_13,param_14,param_15);
    return 1;
  }
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
// ... (91 more lines)
```

## 22. `FUN_002a2750`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002a2750`  (offset `0x2a2750`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_002a2750(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 508 bytes / 23 bb / 0 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_0029d4d0;FUN_001af950;FUN_001d1690;FUN_001d6510;FUN_01717c00;FUN_001d4300;FUN_0029b9f0;FUN_001d3880;FUN_001b1400;FUN_001ccef0;FUN_001cce00;FUN_002499e0
- **Files:** [decomp](decompiled/FUN_002a2750__002a2750.c)  [cfg](decompiled/FUN_002a2750__002a2750.mmd)
- **Clone hash:** `db5faba6a31d53d3`

```c

void FUN_002a2750(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  uint uVar2;
  char *pcVar3;
  long lVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar9;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  size_t sVar10;
  long lVar11;
  ulong uVar12;
  long lVar13;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  
// ... (93 more lines)
```

## 23. `FUN_001e38f0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e38f0`  (offset `0x1e38f0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e38f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, uint * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 540 bytes / 26 bb / 0 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001d3e60;FUN_001e3b10;FUN_01717c00;FUN_001b1400;FUN_001bf020;FUN_001f2ca0
- **Files:** [decomp](decompiled/FUN_001e38f0__001e38f0.c)  [cfg](decompiled/FUN_001e38f0__001e38f0.mmd)
- **Clone hash:** `6ab39b322d6fc740`

```c

void FUN_001e38f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],uint *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char *pcVar3;
  bool bVar4;
  int iVar5;
  uint *puVar6;
  long lVar7;
  ulong uVar8;
  undefined8 extraout_x1;
  long *plVar9;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar10 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  char *pcStack_38;
  
  lVar7 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar9 = (long *)(DAT_052a3db0 + 0x18);
  puVar6 = param_8;
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar6;
// ... (67 more lines)
```

## 24. `FUN_00205620`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00205620`  (offset `0x205620`)
- **Namespace:** `Global`
- **Signature:** `uint __cdecl FUN_00205620(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 param_9, ulong param_10, long param_11, long param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 768 bytes / 29 bb / 4 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_00202510
- **Callees:** nnsocketResolverSetOption;FUN_0021a5f0;FUN_001bf000;FUN_01717c00;FUN_001bed20;FUN_001bec40;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_00205620__00205620.c)  [cfg](decompiled/FUN_00205620__00205620.mmd)
- **Clone hash:** `e70775a7e6ad6332`

```c

uint FUN_00205620(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 param_9,ulong param_10,
                 long param_11,long param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  undefined8 uVar2;
  bool bVar3;
  int iVar4;
  uint uVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  ulong uVar7;
  size_t sVar8;
  ulong uVar9;
  long lVar10;
  long extraout_x8;
  ulong extraout_x8_00;
  long lVar11;
  long extraout_x8_01;
  long *plVar12;
  long *plVar13;
  long lVar14;
  long *plVar15;
  undefined1 auVar16 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  ulong auStack_f8 [2];
  undefined8 local_e8;
  undefined1 local_68;
  
  *(ushort *)(param_11 + 0x42) = CONCAT11((char)param_8[4],(char)param_8[1]);
  *(ushort *)(param_11 + 0x44) = (ushort)*(byte *)(param_8 + 1) | (ushort)((int)param_10 << 8);
// ... (113 more lines)
```

## 25. `FUN_002a02c0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002a02c0`  (offset `0x2a02c0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_002a02c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 508 bytes / 23 bb / 0 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_0029d4d0;FUN_001af950;FUN_001d1690;FUN_001d6510;FUN_01717c00;FUN_001d4300;FUN_0029b9f0;FUN_001d3880;FUN_001b1400;FUN_001ccef0;FUN_001cce00;FUN_002499e0
- **Files:** [decomp](decompiled/FUN_002a02c0__002a02c0.c)  [cfg](decompiled/FUN_002a02c0__002a02c0.mmd)
- **Clone hash:** `18edbd796ea2b915`

```c

void FUN_002a02c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  uint uVar2;
  char *pcVar3;
  long lVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar9;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  size_t sVar10;
  long lVar11;
  ulong uVar12;
  long lVar13;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  
// ... (93 more lines)
```

## 26. `FUN_0020a350`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0020a350`  (offset `0x20a350`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0020a350(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, long param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 816 bytes / 42 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_0021a4e0;FUN_0021aca0;FUN_0021ace0;FUN_001b18e0;FUN_0021a520;FUN_002194d0;GetHour;FUN_0021a560;FUN_001b1400;FUN_001b13a0;FUN_0021a5a0;FUN_01717c00;FUN_0020a6a0;FUN_001d5fe0;FUN_001e05b0
- **Files:** [decomp](decompiled/FUN_0020a350__0020a350.c)  [cfg](decompiled/FUN_0020a350__0020a350.mmd)
- **Clone hash:** `d360739b47a5d218`

```c

void FUN_0020a350(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 long param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char cVar2;
  char *pcVar3;
  bool bVar4;
  uint *puVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  size_t sVar7;
  long lVar8;
  long *plVar9;
  long lVar10;
  long *plVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  ulong uStack_38;
  
  *param_8 = DAT_052a62b8 + 0x10;
  lVar8 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar5;
    if (uVar1 != 0) {
// ... (129 more lines)
```

## 27. `FUN_0023a3d0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0023a3d0`  (offset `0x23a3d0`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_0023a3d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, undefined1 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 912 bytes / 55 bb / 3 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_00238910;FUN_00238ca0
- **Callees:** operator=;FUN_001d3e60;FUN_001af950;FUN_01717c00;FUN_001d39d0;FUN_001b1400;FUN_001ccef0
- **Files:** [decomp](decompiled/FUN_0023a3d0__0023a3d0.c)  [cfg](decompiled/FUN_0023a3d0__0023a3d0.mmd)
- **Clone hash:** `694741b63e94ca82`

```c

/* WARNING: Removing unreachable block (ram,0x0023a69c) */
/* WARNING: Removing unreachable block (ram,0x0023a4fc) */
/* WARNING: Removing unreachable block (ram,0x0023a510) */
/* WARNING: Removing unreachable block (ram,0x0023a688) */

undefined4
FUN_0023a3d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,undefined1 *param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  long *plVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  int iVar6;
  char *pcVar7;
  uint *puVar8;
  long *plVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar10;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  long *plVar11;
  long lVar12;
  long lVar13;
  int iVar14;
  undefined4 uVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  long local_60;
  undefined8 uStack_58;
  undefined8 local_50;
// ... (171 more lines)
```

## 28. `FUN_002aac30`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002aac30`  (offset `0x2aac30`)
- **Namespace:** `Global`
- **Signature:** `bool __cdecl FUN_002aac30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 344 bytes / 18 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002aa3e0
- **Callees:** FUN_001cd8d0;FUN_001d0b10;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_002aac30__002aac30.c)  [cfg](decompiled/FUN_002aac30__002aac30.mmd)
- **Clone hash:** `b036edd9331fd591`

```c

bool FUN_002aac30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar6 = *(long *)(*plVar5 + 0x10), lVar6 == 0)) {
// ... (33 more lines)
```

## 29. `FUN_001ed8a0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001ed8a0`  (offset `0x1ed8a0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001ed8a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 644 bytes / 25 bb / 0 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001d3e60;FUN_001cd8d0;FUN_01717c00;FUN_001bf000;FUN_001d3880;FUN_001bec40;FUN_001b13a0;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001ed8a0__001ed8a0.c)  [cfg](decompiled/FUN_001ed8a0__001ed8a0.mmd)
- **Clone hash:** `17ecdfc417234e0c`

```c

void FUN_001ed8a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long lVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  ulong *puVar6;
  undefined8 uVar7;
  long *plVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 auVar9 [16];
  undefined1 extraout_q0_03 [16];
  ulong local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  char *pcStack_b8;
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  puVar6 = &local_d0;
  plVar8 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    param_9 = extraout_x1;
// ... (88 more lines)
```

## 30. `FUN_001dfa60`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001dfa60`  (offset `0x1dfa60`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_001dfa60(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, ulong param_11, size_t param_12, ulong param_13, size_t param_14, ulong param_15, undefined8 * param_16)`
- **Size / BBs / Incoming:** 544 bytes / 26 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_0023e730
- **Callees:** FUN_001e26a0;FUN_001af950;FUN_01717c00;FUN_001b1400;FUN_001ccef0;FUN_001cce00
- **Files:** [decomp](decompiled/FUN_001dfa60__001dfa60.c)  [cfg](decompiled/FUN_001dfa60__001dfa60.mmd)
- **Clone hash:** `391a166b0193fe09`

```c

undefined4
FUN_001dfa60(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],size_t param_8,
            long *param_9,size_t param_10,ulong param_11,size_t param_12,ulong param_13,
            size_t param_14,ulong param_15,undefined8 *param_16)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar6;
  size_t sVar7;
  ulong uVar8;
  size_t sVar9;
  ulong uVar10;
  ulong uVar11;
  long lVar12;
  long *plVar13;
  undefined4 uVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  
  lVar12 = DAT_052a3db0;
  uVar14 = (undefined4)param_14;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  sVar7 = param_10;
  uVar8 = param_11;
  sVar9 = param_12;
  uVar10 = param_13;
// ... (77 more lines)
```

## 31. `FUN_00235660`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00235660`  (offset `0x235660`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_00235660(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, long param_13, long param_14, long param_15)`
- **Size / BBs / Incoming:** 532 bytes / 24 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001af950;FUN_00236e70;FUN_01717c00;FUN_001b1400;FUN_001ccef0;FUN_001cce00
- **Files:** [decomp](decompiled/FUN_00235660__00235660.c)  [cfg](decompiled/FUN_00235660__00235660.mmd)
- **Clone hash:** `c3f2cee4e79eb212`

```c

undefined4
FUN_00235660(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long *param_9,size_t param_10,undefined8 param_11,undefined8 param_12,long param_13,
            long param_14,long param_15)

{
  uint uVar1;
  char *pcVar2;
  bool bVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar6;
  size_t sVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  long lVar10;
  long lVar11;
  long lVar12;
  long lVar13;
  long lVar14;
  undefined4 uVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  
  lVar14 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar16 = (long *)(DAT_052a3db0 + 0x28);
  sVar7 = param_10;
  uVar8 = param_11;
  uVar9 = param_12;
// ... (74 more lines)
```

## 32. `FUN_001e03d0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e03d0`  (offset `0x1e03d0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e03d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 404 bytes / 29 bb / 4 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_0020a060;FUN_001e01c0;FUN_001e1360;FUN_00230850
- **Callees:** FUN_001af950;FUN_01717c00;FUN_001eeb30;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001e03d0__001e03d0.c)  [cfg](decompiled/FUN_001e03d0__001e03d0.mmd)
- **Clone hash:** `e4864839ebe307ca`

```c

void FUN_001e03d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int *piVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  char *pcVar7;
  uint *puVar8;
  ulong *puVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar10;
  int iVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar10 = DAT_052a3db0;
  pcVar7 = DAT_052a3da8;
  plVar12 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar4 = *puVar8;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar4 != 0) {
      lVar3 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
// ... (67 more lines)
```

## 33. `FUN_001cfc90`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001cfc90`  (offset `0x1cfc90`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001cfc90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 316 bytes / 18 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001cfe20;HMACChecksum
- **Callees:** FUN_01717c00;FUN_001b2200;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001cfc90__001cfc90.c)  [cfg](decompiled/FUN_001cfc90__001cfc90.mmd)
- **Clone hash:** `20f3a86e4a662667`

```c

void FUN_001cfc90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],ulong param_8,ulong param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char *pcVar3;
  bool bVar4;
  uint *puVar5;
  long lVar6;
  ulong uVar7;
  ulong extraout_x1;
  long *plVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  lVar6 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  if (param_9 <= param_8) {
    return;
  }
  if (param_8 == 0) {
    param_8 = 1;
  }
  plVar8 = (long *)(DAT_052a3db0 + 0x80);
  uVar7 = param_9;
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar5;
    uVar7 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
// ... (39 more lines)
```

## 34. `FUN_001fb770`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001fb770`  (offset `0x1fb770`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001fb770(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 828 bytes / 31 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001b1920;GetAddress;FUN_001af950;FUN_001f2280;FUN_01717c00;GetHour;FUN_001f2040;FUN_001b1400;FUN_001bec40
- **Files:** [decomp](decompiled/FUN_001fb770__001fb770.c)  [cfg](decompiled/FUN_001fb770__001fb770.mmd)
- **Clone hash:** `ee62df781e746d42`

```c

void FUN_001fb770(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long ***ppplVar1;
  uint uVar2;
  long ****pppplVar3;
  char *pcVar4;
  long ***ppplVar5;
  uint *puVar6;
  long *plVar7;
  ulong *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar9;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  long lVar10;
  ulong uVar11;
  ulong extraout_x8;
  long lVar12;
  long *plVar13;
  long *plVar14;
  long lVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long ***local_78;
  long ***local_70;
  long local_68;
  
  lVar15 = DAT_052a3db0;
  pcVar4 = DAT_052a3da8;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
// ... (124 more lines)
```

## 35. `FUN_002aaad0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002aaad0`  (offset `0x2aaad0`)
- **Namespace:** `Global`
- **Signature:** `bool __cdecl FUN_002aaad0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 344 bytes / 18 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002aa3e0
- **Callees:** FUN_001cd8d0;FUN_001d0b10;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_002aaad0__002aaad0.c)  [cfg](decompiled/FUN_002aaad0__002aaad0.mmd)
- **Clone hash:** `d4534169db21ae64`

```c

bool FUN_002aaad0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar6 = *(long *)(*plVar5 + 0x10), lVar6 == 0)) {
// ... (33 more lines)
```

## 36. `FUN_002aa810`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002aa810`  (offset `0x2aa810`)
- **Namespace:** `Global`
- **Signature:** `bool __cdecl FUN_002aa810(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 344 bytes / 18 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002ab2d0;FUN_002aa3e0
- **Callees:** FUN_001cd8d0;FUN_001d0b10;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_002aa810__002aa810.c)  [cfg](decompiled/FUN_002aa810__002aa810.mmd)
- **Clone hash:** `93fb4f49b150c9c8`

```c

bool FUN_002aa810(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar6 = *(long *)(*plVar5 + 0x10), lVar6 == 0)) {
// ... (33 more lines)
```

## 37. `FUN_001d0d90`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001d0d90`  (offset `0x1d0d90`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001d0d90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 620 bytes / 23 bb / 169 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_00267cf0;FUN_002506b0;FUN_0025cfe0;FUN_00258db0;FUN_0026bbb0;FUN_00273e10;FUN_0025b0d0;FUN_00252010;FUN_002508b0;FUN_0026fc30;FUN_0026f5b0;FUN_0022a710;FUN_0024b7c0;FUN_00250060;FUN_00267af0;FUN_0026d000;...
- **Callees:** FUN_001af950;FUN_001d8920;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001d0d90__001d0d90.c)  [cfg](decompiled/FUN_001d0d90__001d0d90.mmd)
- **Clone hash:** `9a0b17d5e87091b0`

```c

void FUN_001d0d90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  undefined4 uVar3;
  char cVar4;
  char *pcVar5;
  uint *puVar6;
  long *plVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar8;
  long lVar9;
  long lVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar9 = DAT_052a3db0;
  pcVar5 = DAT_052a3da8;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar6;
    if (uVar2 != 0) {
      lVar8 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar8 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
// ... (83 more lines)
```

## 38. `FUN_001e31a0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e31a0`  (offset `0x1e31a0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e31a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 580 bytes / 28 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_01717c00;FUN_001e8810;FUN_001b1400;FUN_001f2ca0
- **Files:** [decomp](decompiled/FUN_001e31a0__001e31a0.c)  [cfg](decompiled/FUN_001e31a0__001e31a0.mmd)
- **Clone hash:** `38b77d2c12baf787`

```c

void FUN_001e31a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  uint *puVar3;
  long lVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar5;
  size_t sVar6;
  long lVar7;
  long *plVar8;
  long lVar9;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar10 [16];
  undefined4 local_58;
  undefined4 local_54;
  byte local_48 [4];
  int local_44;
  
  lVar9 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar8 = (long *)(DAT_052a3db0 + 0x18);
  uVar5 = param_9;
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar3;
    uVar5 = extraout_x1;
// ... (84 more lines)
```

## 39. `FUN_001cca80`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001cca80`  (offset `0x1cca80`)
- **Namespace:** `Global`
- **Signature:** `undefined4 __cdecl FUN_001cca80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, ulong param_9, size_t param_10, ulong param_11, long * param_12, ulong param_13, long * param_14, ulong param_15)`
- **Size / BBs / Incoming:** 880 bytes / 26 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001ccfb0
- **Callees:** FUN_001af950;FUN_001d8920;FUN_001cc890;FUN_01717c00;GetHour;FUN_001b1400;FUN_001cf8a0;FUN_001cce00;FUN_001cd160
- **Files:** [decomp](decompiled/FUN_001cca80__001cca80.c)  [cfg](decompiled/FUN_001cca80__001cca80.mmd)
- **Clone hash:** `100243ce0556e077`

```c

undefined4
FUN_001cca80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8,
            ulong param_9,size_t param_10,ulong param_11,long *param_12,ulong param_13,
            long *param_14,ulong param_15)

{
  uint uVar1;
  bool bVar2;
  uint *puVar3;
  long *plVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar5;
  size_t sVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  long lVar11;
  long *plVar12;
  undefined4 uVar13;
  long *plVar14;
  long *plVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  long local_d0;
  undefined4 local_c8;
  undefined1 local_c4;
// ... (145 more lines)
```

## 40. `FUN_002aa6b0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002aa6b0`  (offset `0x2aa6b0`)
- **Namespace:** `Global`
- **Signature:** `bool __cdecl FUN_002aa6b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 344 bytes / 18 bb / 2 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002aa3e0
- **Callees:** FUN_001cd8d0;FUN_001d0b10;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_002aa6b0__002aa6b0.c)  [cfg](decompiled/FUN_002aa6b0__002aa6b0.mmd)
- **Clone hash:** `206f462a18aea8b6`

```c

bool FUN_002aa6b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar6 = *(long *)(*plVar5 + 0x10), lVar6 == 0)) {
// ... (33 more lines)
```

## 41. `FUN_001ec9b0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001ec9b0`  (offset `0x1ec9b0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001ec9b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1304 bytes / 53 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** balloonScore_7650_base;ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001ec890
- **Callees:** FUN_001b1920;FUN_001f2280;FUN_001d0220;FUN_001cfbd0;FUN_001d0350;HMACChecksum;FUN_001cf860;GetHour;FUN_001bec40;FUN_001b1400;FUN_001b4a10;FUN_00219da0;FUN_001d06f0;FUN_001cf850;f;FUN_001af950;...
- **Files:** [decomp](decompiled/FUN_001ec9b0__001ec9b0.c)  [cfg](decompiled/FUN_001ec9b0__001ec9b0.mmd)
- **Clone hash:** `6a92b718bc846022`

```c

/* WARNING: Removing unreachable block (ram,0x001ecdf8) */
/* WARNING: Removing unreachable block (ram,0x001ece0c) */

void FUN_001ec9b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  uint uVar2;
  char cVar3;
  bool bVar4;
  char *pcVar5;
  long *plVar6;
  undefined1 *puVar7;
  uint *puVar8;
  long lVar9;
  int *piVar10;
  long *plVar11;
  uint *puVar12;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 uVar13;
  undefined8 extraout_x1_06;
  undefined8 extraout_x1_07;
  size_t sVar14;
  long *plVar15;
  long *plVar16;
  ulong extraout_x8;
  ulong uVar17;
  ulong extraout_x8_00;
  long lVar18;
// ... (266 more lines)
```

## 42. `FUN_001e1980`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e1980`  (offset `0x1e1980`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e1980(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 576 bytes / 24 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001b35a0;FUN_01717c00;FUN_001b1400;FUN_001b13a0;FUN_001e0210
- **Files:** [decomp](decompiled/FUN_001e1980__001e1980.c)  [cfg](decompiled/FUN_001e1980__001e1980.mmd)
- **Clone hash:** `a25dc0ccaab6f050`

```c

void FUN_001e1980(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,ulong param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char cVar2;
  char *pcVar3;
  short sVar4;
  int iVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar7;
  size_t sVar8;
  long lVar9;
  long lVar10;
  long *plVar11;
  undefined1 auVar12 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  short local_38 [4];
  
  sVar8 = param_10;
  auVar12 = FUN_001e0210(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar10 = DAT_052a5e80;
  *(undefined2 *)((long)param_8 + 0xc) = 0;
  *(undefined1 *)((long)param_8 + 0xe) = 0;
  lVar9 = DAT_052a5e88;
  *(undefined1 *)(param_8 + 3) = 0xff;
  *(undefined2 *)(param_8 + 8) = 0;
  param_8[2] = param_10;
  param_8[5] = 0;
// ... (88 more lines)
```

## 43. `FUN_002384f0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002384f0`  (offset `0x2384f0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_002384f0(ulong param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, undefined8 param_9, undefined8 param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)`
- **Size / BBs / Incoming:** 436 bytes / 29 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002350b0
- **Callees:** FUN_001af950;FUN_001d5b90;FUN_01717c00;FUN_002426c0;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_002384f0__002384f0.c)  [cfg](decompiled/FUN_002384f0__002384f0.mmd)
- **Clone hash:** `aafbc8fa547b7de6`

```c

void FUN_002384f0(ulong param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],undefined8 param_9,undefined8 param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  int *piVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  char *pcVar7;
  long *plVar8;
  uint *puVar9;
  long *plVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar11;
  undefined8 extraout_x1_01;
  long lVar12;
  int iVar13;
  undefined1 auVar14 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  FUN_001d5b90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  plVar8 = DAT_052a5bf0;
  auVar14 = (**(code **)(*DAT_052a5bf0 + 0x10))(DAT_052a5bf0);
  lVar12 = DAT_052a3db0;
  pcVar7 = DAT_052a3da8;
  plVar10 = (long *)(DAT_052a3db0 + 0x70);
  uVar11 = extraout_x1;
  if (*DAT_052a3da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(auVar14,param_3,param_4,param_5,param_6,param_7,param_8,
                                  *DAT_052a3db8,extraout_x1,param_11,param_12,param_13,param_14,
                                  param_15,param_16);
// ... (75 more lines)
```

## 44. `FUN_001f99e0`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001f99e0`  (offset `0x1f99e0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_001f99e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 524 bytes / 39 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001f9460
- **Callees:** FUN_01717c00;FUN_001d8540;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001f99e0__001f99e0.c)  [cfg](decompiled/FUN_001f99e0__001f99e0.mmd)
- **Clone hash:** `a313375b43028499`

```c

/* WARNING: Removing unreachable block (ram,0x001f9b94) */
/* WARNING: Removing unreachable block (ram,0x001f9ba8) */

undefined8
FUN_001f99e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  uint uVar2;
  char cVar3;
  bool bVar4;
  int iVar5;
  char *pcVar6;
  uint *puVar7;
  long *plVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar9;
  long lVar10;
  int iVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  *(undefined1 *)(param_8 + 0x2e0) = 1;
  if ((*DAT_052a5c98 != '\0') && (*(long **)(param_8 + 0x2b0) != (long *)0x0)) {
    param_1 = (**(code **)(**(long **)(param_8 + 0x2b0) + 8))();
    *(undefined8 *)(param_8 + 0x2b0) = 0;
    param_9 = extraout_x1;
  }
  lVar10 = DAT_052a3db0;
  pcVar6 = DAT_052a3da8;
  if (*(long *)(param_8 + 0x2b8) != 0) {
    plVar12 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
// ... (79 more lines)
```

## 45. `FUN_002aa970`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002aa970`  (offset `0x2aa970`)
- **Namespace:** `Global`
- **Signature:** `bool __cdecl FUN_002aa970(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 344 bytes / 18 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002aa3e0
- **Callees:** FUN_001cd8d0;FUN_001d0b10;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_002aa970__002aa970.c)  [cfg](decompiled/FUN_002aa970__002aa970.mmd)
- **Clone hash:** `631a40f1854bd9a3`

```c

bool FUN_002aa970(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar6 = *(long *)(*plVar5 + 0x10), lVar6 == 0)) {
// ... (33 more lines)
```

## 46. `FUN_002a5dc0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002a5dc0`  (offset `0x2a5dc0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_002a5dc0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1256 bytes / 29 bb / 0 incoming refs
- **Match values:** Connect
- **Strings touched:** set_parts_oppo_tag;Texture17;ConnectStationJob::ConnectionSucceeded
- **Callees:** Wait;FUN_001b2cf0;operator=;FUN_001b1920;FUN_002a64c0;FUN_002adb50;FUN_002a4050;GetHour;FUN_002a65f0;FUN_001b1400;FUN_001b4a10;FUN_001cd8d0;FUN_001d1690;FUN_001b5180;FUN_002adce0;libc_strlen;...
- **Files:** [decomp](decompiled/FUN_002a5dc0__002a5dc0.c)  [cfg](decompiled/FUN_002a5dc0__002a5dc0.mmd)
- **Clone hash:** `df211ef22871ff26`

```c

void FUN_002a5dc0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char *pcVar1;
  bool bVar2;
  uint uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  undefined1 uVar7;
  undefined1 uVar8;
  undefined1 uVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 uVar12;
  undefined1 uVar13;
  undefined1 uVar14;
  undefined1 uVar15;
  undefined1 uVar16;
  undefined1 uVar17;
  uint *puVar18;
  long lVar19;
  long lVar20;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar21;
  undefined1 *puVar22;
  size_t sVar23;
  ulong uVar24;
  undefined8 *puVar25;
  undefined1 *puVar26;
  undefined1 *puVar27;
  undefined1 *puVar28;
  long *plVar29;
// ... (274 more lines)
```

## 47. `FUN_00281a30`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00281a30`  (offset `0x281a30`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00281a30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, int * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 320 bytes / 12 bb / 6 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_001d1000;FUN_001cd8d0;FUN_001d0b10;FUN_01717c00;FUN_001cd970;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_00281a30__00281a30.c)  [cfg](decompiled/FUN_00281a30__00281a30.mmd)
- **Clone hash:** `f12e322bc84b0bd8`

```c

void FUN_00281a30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,int *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  ulong uVar6;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined8 local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  lVar1 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar1 + 0xa0);
      if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  plVar5 = (long *)FUN_001cd8d0(*(long *)(*(long *)(*plVar5 + 0x10) + 0x18),
                                *(uint *)(param_8 + 0xa0));
  if (plVar5 == (long *)0x0) {
// ... (29 more lines)
```

## 48. `FUN_0029b860`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0029b860`  (offset `0x29b860`)
- **Namespace:** `Global`
- **Signature:** `bool __cdecl FUN_0029b860(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long * param_9, size_t param_10, long param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 392 bytes / 19 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callees:** FUN_0029d4d0;operator=;FUN_001af950;FUN_01717c00;FUN_0029b9f0;FUN_001b1400;FUN_001ccef0;FUN_001cce00;FUN_002499e0
- **Files:** [decomp](decompiled/FUN_0029b860__0029b860.c)  [cfg](decompiled/FUN_0029b860__0029b860.mmd)
- **Clone hash:** `9401f2c7154de8ed`

```c

bool FUN_0029b860(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long *param_9,size_t param_10,
                 long param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  long *plVar4;
  long *plVar5;
  long *plVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar8;
  undefined8 extraout_x1_03;
  size_t sVar9;
  long lVar10;
  ulong uVar11;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined4 local_5c;
  int local_58 [6];
  
  uVar11 = param_12 & 0xffffffff;
  sVar9 = param_10;
  lVar10 = param_11;
  bVar3 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_9,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  if (bVar3) {
// ... (61 more lines)
```

## 49. `FUN_00242460`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00242460`  (offset `0x242460`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00242460(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined2 param_9, long * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 608 bytes / 35 bb / 13 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_0022f270;FUN_0024d330;FUN_0025ebf0;FUN_0028c110;FUN_002596f0;FUN_0024d5f0;FUN_0025bae0;FUN_00252f60;FUN_00258900;FUN_002b1be0;FUN_00231c50;FUN_002aea90
- **Callees:** FUN_001b1920;FUN_003e5af0;FUN_01717c00;InitMessage;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_00242460__00242460.c)  [cfg](decompiled/FUN_00242460__00242460.mmd)
- **Clone hash:** `f532ab3ac8baf23e`

```c

void FUN_00242460(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined2 param_9,long *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  long lVar2;
  uint uVar3;
  ushort uVar4;
  ushort uVar5;
  int iVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  long *plVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  long *plVar14;
  long *plVar15;
  undefined1 auVar16 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  plVar8 = param_10;
  auVar16 = InitMessage((long)param_10,param_9);
  lVar9 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_10,(size_t)plVar8,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar3 = *puVar7;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
// ... (91 more lines)
```

## 50. `FUN_001e1120`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001e1120`  (offset `0x1e1120`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001e1120(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 268 bytes / 10 bb / 1 incoming refs
- **Match values:** Connect
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_001e1360
- **Callees:** FUN_001d3e60;FUN_01717c00;FUN_001b1400
- **Files:** [decomp](decompiled/FUN_001e1120__001e1120.c)  [cfg](decompiled/FUN_001e1120__001e1120.mmd)
- **Clone hash:** `01fe663421f93071`

```c

void FUN_001e1120(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  long *plVar5;
  undefined1 extraout_q0 [16];
  undefined1 auVar6 [16];
  long local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  char *pcStack_38;
  
  lVar4 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar3;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar4 = *(long *)(*plVar5 + 0x10), lVar4 == 0)) {
    lVar4 = 0;
  }
  else {
// ... (15 more lines)
```

