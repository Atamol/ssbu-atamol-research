# room (funcs=4, hits=10)

Top 50 functions by hit count

## 1. `FUN_01a26300`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `01a26300`  (offset `0x1a26300`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_01a26300(undefined1[16] param_1, undefined1[16] param_2, undefined8 param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9)`
- **Size / BBs / Incoming:** 4172 bytes / 180 bb / 1 incoming refs
- **Match values:** room
- **Strings touched:** copy_toonlink_cap;room_status_any;get_skill_help_label
- **Callers:** FUN_01a31120
- **Callees:** FUN_03779e60;FUN_03776060;FUN_0392dde0;FUN_019e5710;FUN_032d21f0;FUN_037a1dc0;FUN_01a19100;FUN_03776460;FUN_03741360;FUN_01a0e550;FUN_03775c40;FUN_019eb940;FUN_03777f80;FUN_01a24204;PIA_OnPacketReceived;FUN_019fc050;...
- **Files:** [decomp](decompiled/FUN_01a26300__01a26300.c)  [cfg](decompiled/FUN_01a26300__01a26300.mmd)
- **Clone hash:** `84905608e47074bd`

```c

/* WARNING: Removing unreachable block (ram,0x01a21a54) */
/* WARNING: Removing unreachable block (ram,0x01a20f14) */
/* WARNING: Removing unreachable block (ram,0x01a20c48) */
/* WARNING: Removing unreachable block (ram,0x01a218bc) */
/* WARNING: Removing unreachable block (ram,0x01a20824) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01a26300(undefined1 param_1 [16],undefined1 param_2 [16],undefined8 param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9)

{
  char cVar1;
  undefined1 auVar2 [16];
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
// ... (2156 more lines)
```

## 2. `FUN_01ac70d0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `01ac70d0`  (offset `0x1ac70d0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_01ac70d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint * param_9, long param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 2680 bytes / 179 bb / 1 incoming refs
- **Match values:** room
- **Strings touched:** copy_link_cap
- **Callers:** switchD_01add344::caseD_0
- **Callees:** FUN_033829f0;FUN_01a8d328;FUN_032674b0;FUN_0392dde0;FUN_03778bf0;FUN_01a93d30;FUN_037a1dc0;FUN_01a91104;FUN_01ab2f30;FUN_03776460;FUN_03775c40;FUN_01aceaf0;FUN_01a89cac;FUN_03775af0;PIA_OnPacketReceived;FUN_03779c70;...
- **Files:** [decomp](decompiled/FUN_01ac70d0__01ac70d0.c)  [cfg](decompiled/FUN_01ac70d0__01ac70d0.mmd)
- **Clone hash:** `c60b24add7396fe3`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01ac70d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint *param_9,long param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  undefined1 auVar2 [16];
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
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  char cVar22;
  bool bVar23;
  int iVar24;
  long extraout_x0;
  long *plVar25;
  ulong uVar26;
  uint *puVar27;
  code *pcVar28;
  ulong uVar29;
// ... (401 more lines)
```

## 3. `FUN_01a608c0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `01a608c0`  (offset `0x1a608c0`)
- **Namespace:** `Global`
- **Signature:** `ulong __cdecl FUN_01a608c0(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8, undefined8 * param_9, ulong * param_10, undefined * param_11, undefined * param_12, char * param_13, char * param_14, undefined8 param_15, long param_16, int param_17)`
- **Size / BBs / Incoming:** 14108 bytes / 786 bb / 2 incoming refs
- **Match values:** room
- **Strings touched:** room_status_any;Texture17;dys_yoga04_04_set
- **Callers:** FUN_01a60000
- **Callees:** FUN_01a1f8d0;FUN_01a02ab0;FUN_0392dde0;FUN_01b01dc0;FUN_032a7350;FUN_03779dd0;nnsocketSocket;FUN_037786d0;FUN_03764820;FUN_01a31120;FUN_03777c30;FUN_03262df0;FUN_03263dc0;FUN_0327cf00;FUN_03777f80;FUN_037718b0;...
- **Files:** [decomp](decompiled/FUN_01a608c0__01a608c0.c)  [cfg](decompiled/FUN_01a608c0__01a608c0.mmd)
- **Clone hash:** `5b6816ff3c3601da`

```c

/* WARNING: Removing unreachable block (ram,0x01a52f34) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong FUN_01a608c0(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],undefined8 *param_8,undefined8 *param_9,ulong *param_10,
                  undefined *param_11,undefined *param_12,char *param_13,char *param_14,
                  undefined8 param_15,long param_16,int param_17)

{
  undefined8 ****ppppuVar1;
  undefined8 *****pppppuVar2;
  long lVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint uVar6;
  char cVar7;
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
// ... (1072 more lines)
```

## 4. `FUN_02651a20`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `02651a20`  (offset `0x2651a20`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_02651a20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8, undefined8 * param_9, uint * param_10, long * param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1104 bytes / 62 bb / 3 incoming refs
- **Match values:** Room
- **Callees:** FUN_03574930;FUN_0353d460;FUN_0392dde0;FUN_03540550;FUN_02651f00;f;FUN_03540660
- **Files:** [decomp](decompiled/FUN_02651a20__02651a20.c)  [cfg](decompiled/FUN_02651a20__02651a20.mmd)
- **Clone hash:** `dcafc2ca6c635cbb`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_02651a20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8,undefined8 *param_9,uint *param_10,
                 long *param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  long *plVar2;
  ulong *puVar3;
  undefined8 uVar4;
  ulong *puVar5;
  uint uVar6;
  char cVar7;
  bool bVar8;
  long lVar9;
  ulong uVar10;
  uint *puVar11;
  ulong extraout_x8;
  long lVar12;
  ulong extraout_x8_00;
  undefined8 *puVar13;
  ulong extraout_x8_01;
  char *pcVar14;
  long *plVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar17 [16];
  uint local_88 [2];
  long *local_80;
  undefined8 *puStack_78;
  ulong *local_70;
  long local_68;
  undefined8 local_58;
  
  *param_8 = *param_9;
// ... (220 more lines)
```

