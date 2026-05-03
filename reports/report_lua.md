# lua (funcs=3, hits=6)

Top 50 functions by hit count

## 1. `FUN_00000430`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00000430`  (offset `0x430`)
- **Namespace:** `Global`
- **Signature:** `long * __cdecl FUN_00000430(long param_1)`
- **Size / BBs / Incoming:** 164 bytes / 41 bb / 647 incoming refs
- **Match values:** Lua
- **Strings touched:** restart
- **Callees:** FUN_00000710;FUN_00000830;FUN_00000330
- **Files:** [decomp](decompiled/FUN_00000430__00000430.c)  [cfg](decompiled/FUN_00000430__00000430.mmd)
- **Clone hash:** `13cde18945d038d4`

```c

long * FUN_00000430(long param_1)

{
  long *plVar1;
  ulong uVar2;
  
  plVar1 = (long *)FUN_00000330();
  *plVar1 = param_1;
  FUN_00000710(plVar1);
  uVar2 = FUN_00000830((long)plVar1,0x42a0d3d);
  *(int *)(plVar1 + 4) = (int)uVar2;
  uVar2 = FUN_00000830((long)plVar1,0x4316c4a);
  *(int *)((long)plVar1 + 0x24) = (int)uVar2;
  uVar2 = FUN_00000830((long)plVar1,0x42b1e29);
  *(int *)(plVar1 + 5) = (int)uVar2;
  uVar2 = FUN_00000830((long)plVar1,0x43bc334);
  *(int *)((long)plVar1 + 0x2c) = (int)uVar2;
  uVar2 = FUN_00000830((long)plVar1,0x42f599d);
  *(int *)(plVar1 + 6) = (int)uVar2;
  return plVar1;
}


```

## 2. `FUN_032012c0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `032012c0`  (offset `0x32012c0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_032012c0(long * param_1, undefined8 * param_2, undefined8 param_3, undefined8 param_4, undefined8 param_5, undefined8 param_6, ulong param_7, ulong param_8)`
- **Size / BBs / Incoming:** 892 bytes / 44 bb / 1 incoming refs
- **Match values:** LUA
- **Callees:** FUN_031de800;FUN_0392dde0;FUN_031ffcc0;f;FUN_031c5370;PIA_OnPacketReceived
- **Files:** [decomp](decompiled/FUN_032012c0__032012c0.c)  [cfg](decompiled/FUN_032012c0__032012c0.mmd)
- **Clone hash:** `03e13d5fd8acf0ed`

```c

/* WARNING: Removing unreachable block (ram,0x032017e4) */
/* WARNING: Removing unreachable block (ram,0x03201950) */

void FUN_032012c0(long *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,ulong param_7,ulong param_8)

{
  long *plVar1;
  char cVar2;
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
  bool bVar25;
  bool bVar26;
  ulong uVar27;
  undefined1 (**ppauVar28) [16];
  long *plVar29;
  undefined1 (*pauVar30) [16];
  ulong extraout_x8;
  ulong extraout_x8_00;
// ... (392 more lines)
```

## 3. `FUN_0235ccf0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0235ccf0`  (offset `0x235ccf0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0235ccf0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 25560 bytes / 1744 bb / 0 incoming refs
- **Match values:** lua
- **Strings touched:** kiilatorrent;ITEM_PICKELOBJECT_INSTANCE_WORK_FLOAT_COLLSION_RD_X;regist_block_to_grid;curryshot;get_stage_andross_position;get_base_material_visibility_mesh_id_hash;get_joint_rotation_l;fighter_heal;Texture17
- **Callees:** f;FUN_03725d90;FUN_0323b530;PIA_OnPacketReceived
- **Files:** [decomp](decompiled/FUN_0235ccf0__0235ccf0.c)  [cfg](decompiled/FUN_0235ccf0__0235ccf0.mmd)
- **Clone hash:** `6e3aa7b1b0d71e0a`

```c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0235ccf0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  long *plVar1;
  char *pcVar2;
  byte bVar3;
  char cVar4;
  bool bVar5;
  long *plVar6;
  undefined8 in_x4;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  ulong extraout_x8;
  long lVar7;
  uint uVar8;
  uint uVar9;
  ulong uVar10;
  byte *pbVar11;
  uint uVar12;
  long lVar13;
  long *plVar14;
  uint uVar15;
  long *plVar16;
  long *plVar17;
  long *plVar18;
  undefined1 auVar19 [16];
  undefined8 local_128;
  undefined8 local_120;
  undefined1 local_118;
  undefined2 local_d8;
  undefined4 local_d4;
  undefined8 local_d0;
  byte local_c8 [64];
  undefined8 local_88;
// ... (5115 more lines)
```

