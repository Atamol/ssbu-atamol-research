# join (funcs=7, hits=22)

Top 50 functions by hit count

## 1. `FUN_0022f270`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0022f270`  (offset `0x22f270`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0022f270(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, short param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 352 bytes / 8 bb / 1 incoming refs
- **Match values:** Join
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_00245740
- **Callees:** FUN_00242460;FUN_01717c00;FUN_001b48e0;FUN_001b1400;FUN_001b4a10;FUN_001d23e0
- **Files:** [decomp](decompiled/FUN_0022f270__0022f270.c)  [cfg](decompiled/FUN_0022f270__0022f270.mmd)
- **Clone hash:** `b49181ca081d5c9b`

```c

void FUN_0022f270(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,short param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long *plVar4;
  undefined8 extraout_x1;
  size_t sVar5;
  long lVar6;
  undefined1 auVar7 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  long local_58;
  undefined1 local_50 [16];
  undefined1 *local_40;
  undefined8 local_38;
  
  local_40 = local_50;
  sVar5 = 0xffffffffffffffff;
  local_50[0] = 0;
  local_38 = 0x10;
  lVar1 = DAT_052a3d80 + 0x10;
  local_58 = lVar1;
  auVar7 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58,
                        s_JoinMeshJob__AnalyzeJoinResponse_0424db01 + 0x14,0xffffffffffffffff,
                        param_11,param_12,param_13,param_14,param_15);
  auVar7 = FUN_001d23e0(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long)&local_58,sVar5,param_11,param_12,param_13,param_14,param_15);
  local_58 = lVar1;
  auVar7 = FUN_001b4a10(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58);
  *(undefined2 *)(param_8 + 9) = 0;
  param_8[0xd] = 0;
  *(undefined4 *)(param_8 + 0xc) = 1;
  *(undefined1 *)(param_8 + 0xe) = 0;
// ... (34 more lines)
```

## 2. `FUN_0022a620`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0022a620`  (offset `0x22a620`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0022a620(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 180 bytes / 1 bb / 21 incoming refs
- **Match values:** Join
- **Callers:** FUN_0024d330;FUN_0025ebf0;FUN_0028c110;FUN_002596f0;FUN_0024d5f0;FUN_0025bae0;FUN_00252f60;FUN_00258900;FUN_002b1be0;FUN_002595d0;FUN_002aea90
- **Callees:** FUN_001b48e0;FUN_001b4a10;FUN_001d23e0
- **Files:** [decomp](decompiled/FUN_0022a620__0022a620.c)  [cfg](decompiled/FUN_0022a620__0022a620.mmd)
- **Clone hash:** `c3704354489dbdea`

```c

void FUN_0022a620(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  long local_58;
  undefined1 local_50 [16];
  undefined1 *local_40;
  undefined8 local_38;
  
  local_40 = local_50;
  lVar1 = DAT_052a3d80 + 0x10;
  uVar2 = 0xffffffffffffffff;
  local_50[0] = 0;
  local_38 = 0x10;
  local_58 = lVar1;
  auVar3 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58,
                        s_JoinMeshJob__AnalyzeJoinResponse_0424db01 + 0x14,0xffffffffffffffff,
                        param_11,param_12,param_13,param_14,param_15);
  auVar3 = FUN_001d23e0(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long)&local_58,uVar2,param_11,param_12,param_13,param_14,param_15);
  local_58 = lVar1;
  FUN_001b4a10(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58);
  *(undefined2 *)(param_8 + 9) = 0;
  *(undefined4 *)(param_8 + 0xc) = param_9;
  param_8[10] = 0;
  param_8[0xb] = 0;
  param_8[0xd] = 0;
  *(undefined1 *)(param_8 + 0xe) = 0;
  param_8[0xf] = 0;
  *(undefined4 *)(param_8 + 0x10) = 0;
  *param_8 = DAT_052a6538 + 0x10;
  param_8[0x11] = 0;
  return;
// ... (2 more lines)
```

## 3. `FUN_00231c50`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00231c50`  (offset `0x231c50`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00231c50(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, short param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 352 bytes / 8 bb / 1 incoming refs
- **Match values:** Join
- **Strings touched:** ConnectStationJob::ConnectionSucceeded
- **Callers:** FUN_002354e0
- **Callees:** FUN_00242460;FUN_01717c00;FUN_001b48e0;FUN_001b1400;FUN_001b4a10;FUN_001d23e0
- **Files:** [decomp](decompiled/FUN_00231c50__00231c50.c)  [cfg](decompiled/FUN_00231c50__00231c50.mmd)
- **Clone hash:** `a710fd9583e98e5f`

```c

void FUN_00231c50(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,short param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long *plVar4;
  undefined8 extraout_x1;
  size_t sVar5;
  long lVar6;
  undefined1 auVar7 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  long local_58;
  undefined1 local_50 [16];
  undefined1 *local_40;
  undefined8 local_38;
  
  local_40 = local_50;
  sVar5 = 0xffffffffffffffff;
  local_50[0] = 0;
  local_38 = 0x10;
  lVar1 = DAT_052a3d80 + 0x10;
  local_58 = lVar1;
  auVar7 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58,
                        s_JoinMeshJob__AnalyzeJoinResponse_0424db01 + 0x14,0xffffffffffffffff,
                        param_11,param_12,param_13,param_14,param_15);
  auVar7 = FUN_001d23e0(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long)&local_58,sVar5,param_11,param_12,param_13,param_14,param_15);
  local_58 = lVar1;
  auVar7 = FUN_001b4a10(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58);
  *(undefined2 *)(param_8 + 9) = 0;
  param_8[0xd] = 0;
  *(undefined4 *)(param_8 + 0xc) = 1;
  *(undefined1 *)(param_8 + 0xe) = 0;
// ... (34 more lines)
```

## 4. `FUN_00170710`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00170710`  (offset `0x170710`)
- **Namespace:** `Global`
- **Signature:** `undefined FUN_00170710(void)`
- **Size / BBs / Incoming:** 172 bytes / 8 bb / 0 incoming refs
- **Match values:** Join
- **Callees:** f;FUN_000b4400
- **Files:** [cfg](decompiled/FUN_00170710__00170710.mmd)


## 5. `FUN_0013a5e8`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0013a5e8`  (offset `0x13a5e8`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0013a5e8(ulong param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, long * param_10, long param_11, int param_12)`
- **Size / BBs / Incoming:** 764 bytes / 39 bb / 0 incoming refs
- **Match values:** Join
- **Callees:** nnsocketResolverSetOption;FUN_0013bef0;FUN_0013bee0
- **Files:** [decomp](decompiled/FUN_0013a5e8__0013a5e8.c)  [cfg](decompiled/FUN_0013a5e8__0013a5e8.mmd)
- **Clone hash:** `186b6ef9f4ae3e50`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013a5e8(ulong param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,long *param_10,long param_11,int param_12)

{
  bool bVar1;
  ulong uVar2;
  char cVar3;
  byte bVar4;
  uint uVar5;
  long *plVar6;
  ulong uVar7;
  char *pcVar8;
  ulong extraout_x8;
  int iVar9;
  long lVar10;
  uint uVar11;
  undefined1 auVar12 [16];
  long lStack0000000000000000;
  long *plStack0000000000000008;
  ulong uStack0000000000000010;
  int iStack000000000000001c;
  
  lStack0000000000000000 = param_9;
  plStack0000000000000008 = param_10;
  iStack000000000000001c = param_12;
  auVar12 = FUN_0013bee0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  if (_DAT_052ac308 == s_NexMatchCreateSessionJob__WaitLe_0431732d + 0x20) {
    uVar11 = iStack000000000000001c + 7U >> 3;
    uStack0000000000000010 = (ulong)uVar11;
    if (uVar11 != 0) {
      cVar3 = *DAT_052a4bf8;
      uVar7 = 0;
      do {
        uVar11 = iStack000000000000001c + (int)uVar7 * -8;
        if (7 < uVar11) {
          uVar11 = 8;
// ... (107 more lines)
```

## 6. `FUN_0022d700`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0022d700`  (offset `0x22d700`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0022d700(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 276 bytes / 1 bb / 1 incoming refs
- **Match values:** Join
- **Callers:** FUN_002426c0
- **Callees:** FUN_001b48e0;FUN_001b4a10;FUN_001d23e0;FUN_001db440
- **Files:** [decomp](decompiled/FUN_0022d700__0022d700.c)  [cfg](decompiled/FUN_0022d700__0022d700.mmd)
- **Clone hash:** `dcab4528f2a5728e`

```c

void FUN_0022d700(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  long local_68;
  undefined1 local_60 [16];
  undefined1 *local_50;
  undefined8 uStack_48;
  
  lVar1 = DAT_052a3d80 + 0x10;
  uVar2 = 0xffffffffffffffff;
  local_60[0] = 0;
  uStack_48 = 0x10;
  local_68 = lVar1;
  local_50 = local_60;
  auVar3 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_68,
                        s_JoinMeshJob__AnalyzeJoinResponse_0424db01 + 0x14,0xffffffffffffffff,
                        param_11,param_12,param_13,param_14,param_15);
  auVar3 = FUN_001d23e0(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long)&local_68,uVar2,param_11,param_12,param_13,param_14,param_15);
  local_68 = lVar1;
  auVar3 = FUN_001b4a10(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_68);
  *(undefined2 *)(param_8 + 9) = 0;
  param_8[10] = 0;
  param_8[0xb] = 0;
  param_8[0xd] = 0;
  uVar2 = 0xffffffffffffffff;
  *(undefined1 *)(param_8 + 0xe) = 0;
  param_8[0xf] = 0;
  *(undefined4 *)(param_8 + 0x10) = 0;
  *param_8 = DAT_052a65b0 + 0x10;
  param_8[0x12] = 0;
  param_8[0x11] = (long)(param_8 + 0x12);
// ... (22 more lines)
```

## 7. `FUN_00230760`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00230760`  (offset `0x230760`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00230760(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 176 bytes / 1 bb / 2 incoming refs
- **Match values:** Join
- **Callers:** FUN_00258900;FUN_002595d0
- **Callees:** FUN_001b48e0;FUN_001b4a10;FUN_001d23e0
- **Files:** [decomp](decompiled/FUN_00230760__00230760.c)  [cfg](decompiled/FUN_00230760__00230760.mmd)
- **Clone hash:** `a8ad5ac8e1ef0b7d`

```c

void FUN_00230760(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  long local_58;
  undefined1 local_50 [16];
  undefined1 *local_40;
  undefined8 local_38;
  
  local_40 = local_50;
  lVar1 = DAT_052a3d80 + 0x10;
  uVar2 = 0xffffffffffffffff;
  local_50[0] = 0;
  local_38 = 0x10;
  local_58 = lVar1;
  auVar3 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58,
                        s_JoinMeshJob__AnalyzeJoinResponse_0424db01 + 0x14,0xffffffffffffffff,
                        param_11,param_12,param_13,param_14,param_15);
  auVar3 = FUN_001d23e0(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long)&local_58,uVar2,param_11,param_12,param_13,param_14,param_15);
  local_58 = lVar1;
  FUN_001b4a10(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58);
  *(undefined2 *)(param_8 + 9) = 0;
  *(undefined4 *)(param_8 + 0xc) = param_9;
  param_8[10] = 0;
  param_8[0xb] = 0;
  param_8[0xd] = 0;
  *(undefined1 *)(param_8 + 0xe) = 0;
  param_8[0xf] = 0;
  lVar1 = DAT_052a6650 + 0x10;
  *(undefined4 *)(param_8 + 0x10) = 0;
  *param_8 = lVar1;
  return;
// ... (2 more lines)
```

