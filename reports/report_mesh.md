# mesh (funcs=4, hits=12)

Top 50 functions by hit count

## 1. `FUN_00fbe320`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00fbe320`  (offset `0xfbe320`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00fbe320(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9, undefined8 param_10)`
- **Size / BBs / Incoming:** 208 bytes / 12 bb / 0 incoming refs
- **Match values:** Mesh
- **Callees:** FUN_0062dd20
- **Files:** [decomp](decompiled/FUN_00fbe320__00fbe320.c)  [cfg](decompiled/FUN_00fbe320__00fbe320.mmd)
- **Clone hash:** `7795879a6b2a7983`

```c

void FUN_00fbe320(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long param_9,undefined8 param_10)

{
  undefined1 auVar1 [16];
  long *plVar2;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  plVar2 = *(long **)(*(long *)(param_9 + 0x20) + 0x50);
  if (*(int *)(param_9 + 0xc) == 0x4c) {
    (**(code **)(*plVar2 + 0x108))(plVar2,0x200000ee);
    auVar1 = extraout_q0_00;
  }
  else {
    if (*(int *)(param_9 + 0xc) != 0x4b) {
      return;
    }
    (**(code **)(*plVar2 + 0x108))(plVar2,0x200000ee);
    auVar1 = extraout_q0;
  }
  FUN_0062dd20(auVar1,param_2,param_3,param_4,param_5,param_6,param_7,param_10,0x432858b);
  return;
}


```

## 2. `FUN_001dea50`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001dea50`  (offset `0x1dea50`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001dea50(long * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, undefined8 param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)`
- **Size / BBs / Incoming:** 684 bytes / 13 bb / 2 incoming refs
- **Match values:** Mesh
- **Strings touched:** balloonScore_7650_base
- **Callers:** FUN_00224130
- **Callees:** FUN_001b6180;FUN_001b4fb0;FUN_001b0370;FUN_001b61c0;FUN_001b48e0;FUN_001b4a10;FUN_001b6420;FUN_001b53a0;FUN_001b2500
- **Files:** [decomp](decompiled/FUN_001dea50__001dea50.c)  [cfg](decompiled/FUN_001dea50__001dea50.mmd)
- **Clone hash:** `fce03ace10efbb14`

```c

void FUN_001dea50(long *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,undefined8 param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
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
  long local_1a0;
  undefined1 local_198 [16];
  undefined1 *local_188;
  undefined8 uStack_180;
  long local_178;
  undefined1 local_170;
  undefined7 uStack_16f;
  undefined1 *local_160;
  undefined8 local_158;
  
  lVar1 = DAT_052a3d80;
  lVar2 = DAT_052a3d80 + 0x10;
  *param_1 = lVar2;
  *(undefined1 *)(param_1 + 1) = 0;
// ... (112 more lines)
```

## 3. `FUN_001de3c0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001de3c0`  (offset `0x1de3c0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001de3c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1532 bytes / 21 bb / 3 incoming refs
- **Match values:** Mesh
- **Strings touched:** E_chara_spring_summer;balloonScore_7650_base
- **Callers:** FUN_00224130
- **Callees:** FUN_001b3db0;FUN_001b3070;FUN_001ded70;FUN_001df040;f;FUN_001b48e0;FUN_001b4a10;FUN_001dee50;FUN_001b53a0;FUN_001b5700
- **Files:** [decomp](decompiled/FUN_001de3c0__001de3c0.c)  [cfg](decompiled/FUN_001de3c0__001de3c0.mmd)
- **Clone hash:** `6963c1d93852123c`

```c

void FUN_001de3c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  ulong *puVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  undefined8 uVar7;
  ulong extraout_x8;
  undefined1 auVar8 [16];
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
// ... (289 more lines)
```

## 4. `FUN_0235ccf0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `0235ccf0`  (offset `0x235ccf0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_0235ccf0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 25560 bytes / 1744 bb / 0 incoming refs
- **Match values:** mesh
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

