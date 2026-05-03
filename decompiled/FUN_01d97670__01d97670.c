// addr:      01d97670
// offset:    0x1d97670
// name:      FUN_01d97670
// mangled:   
// signature: undefined __cdecl FUN_01d97670(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 * param_9)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01d97670(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 *param_9)

{
  long *plVar1;
  byte bVar2;
  byte bVar3;
  long *plVar4;
  bool bVar5;
  char *pcVar6;
  char *pcVar7;
  char *pcVar8;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  undefined2 *puVar9;
  ulong uVar10;
  code *pcVar11;
  uint uVar12;
  undefined8 uVar13;
  ulong uVar14;
  byte *pbVar15;
  uint uVar16;
  ulong uVar17;
  long lVar18;
  long lVar19;
  char cVar20;
  ushort uVar21;
  ulong uVar22;
  long *plVar23;
  uint uVar24;
  undefined1 auVar25 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined8 local_180;
  undefined8 local_178;
  undefined4 local_170;
  undefined2 local_16c;
  undefined1 local_16a;
  undefined8 local_168;
  undefined4 local_160;
  long alStack_150 [4];
  undefined8 local_130;
  long alStack_120 [4];
  long *local_100;
  long lStack_f0;
  char local_e4 [20];
  long *local_d0;
  long alStack_c0 [4];
  long *local_a0;
  long alStack_90 [4];
  long *local_70;
  undefined4 local_60;
  
  uVar13 = *param_9;
  plVar23 = (long *)(param_8 + 0x40);
  uVar24 = 0x811c9dc5;
  *(undefined1 *)(param_8 + 0x38) = *(undefined1 *)(param_9 + 1);
  plVar1 = (long *)(param_8 + 0x48);
  *(undefined8 *)(param_8 + 0x30) = uVar13;
  *(long *)(param_8 + 0x48) = *plVar23;
  if ((int)uVar13 == 0) {
    pcVar6 = s_edit_stage_submenu_material_00_04400daa + 3;
    pcVar7 = s_set_cursor__02d_0424e90c + 0xd;
    pcVar8 = s_mnu_sound_test_seriese_playback__0436b810 + 0x18;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,1,0x4400dad,0x424e919,0x436b828);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x4e);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x4a) = uVar16;
      *plVar1 = *plVar1 + 0xdc;
    }
    else {
      FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                   (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
    }
    pcVar6 = s_check_no_dlc_auth_process_04307c4a + 0x12;
    pcVar7 = s_num_dec_01_0427fe80 + 5;
    pcVar8 = s_BUTTON_ID_OPTION_042e660a + 6;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,2,0x4307c5c,0x427fe85,0x42e6610);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x4e);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x4a) = uVar16;
      *plVar1 = *plVar1 + 0xdc;
    }
    else {
      FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                   (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
    }
    pcVar6 = s_costgage_out_0424ed1e + 7;
    pcVar7 = s_VOLUME_BGM_EDITED_043ce852 + 7;
    pcVar8 = s_set_parts_fp_type_0424e930 + 6;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,3,0x424ed25,0x43ce859,0x424e936);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x4e);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x4a) = uVar16;
      *plVar1 = *plVar1 + 0xdc;
    }
    else {
      FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                   (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
    }
    pcVar6 = s_set_parts_btn_spter_01_043296d7 + 10;
    pcVar7 = s_is_not_change_0425e86c + 9;
    pcVar8 = s_test_on_043acbdb + 6;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,4,0x43296e1,0x425e875,0x43acbe1);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x4e);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x4a) = uVar16;
      *plVar1 = *plVar1 + 0xdc;
    }
    else {
      FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                   (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
    }
    pcVar6 = s_cam_fac_menu_accessible_support__0439ca98 + 0x21;
    pcVar7 = s_set_rep_icn_fighter_04290fef + 2;
    pcVar8 = s_option_button_ctrl_func_04411d18 + 0xd;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,5,0x439cab9,0x4290ff1,0x4411d25);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      uVar16 = (uint)*(byte *)(puVar9 + 0x4e);
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar24 = uVar24 * 0x89 ^ uVar16;
          uVar16 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar16 != 0);
      }
      goto LAB_01d98a84;
    }
LAB_01d98928:
    auVar25 = FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                           (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
  }
  else {
    pcVar6 = s_set_parts_escort__02d_0435ad2a + 0x12;
    pcVar7 = s_ptn_01_back_for_duckhunt_0427fe8b + 0x18;
    pcVar8 = s_test_off_04453e9d + 5;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,8,0x435ad3c,0x427fea3,0x4453ea2);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x4e);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x4a) = uVar16;
      *plVar1 = *plVar1 + 0xdc;
    }
    else {
      FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                   (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
    }
    pcVar6 = s_view_possible_04280186 + 0xb;
    pcVar7 = s_BUTTON_ID_INTERLOCK_0426f2db + 6;
    pcVar8 = s_throw_0426f2ff;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,10,0x4280191,0x426f2e1,0x426f2ff);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x4e);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x4a) = uVar16;
      *plVar1 = *plVar1 + 0xdc;
    }
    else {
      FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                   (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
    }
    pcVar6 = s_mnu_spirits_setorg_submenu_042b394f + 1;
    pcVar7 = s_request_0438bec8 + 1;
    pcVar8 = s_set_txt_name_01_0435abd0 + 9;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,9,0x42b3950,0x438bec9,0x435abd9);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x4e);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x4a) = uVar16;
      *plVar1 = *plVar1 + 0xdc;
    }
    else {
      FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                   (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
    }
    pcVar6 = s_color_edit_set_043cea64 + 1;
    pcVar7 = s_set_txt_btn_01_043bda11 + 8;
    pcVar8 = s_mark_shuffle_0435abf8 + 5;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,0xb,0x43cea65,0x43bda19,0x435abfd);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (puVar9 < *(undefined2 **)(param_8 + 0x50)) {
      *puVar9 = (undefined2)local_180;
      *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
      *(undefined4 *)(puVar9 + 2) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
      *(int *)(puVar9 + 4) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 6);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 6) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0xd);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 2) = uVar16;
      *(undefined4 *)(puVar9 + 0x26) = 0;
      for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
          uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
        if (cVar20 == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
      *(int *)(puVar9 + 0x28) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x2a) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x55);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x26) = uVar16;
      *(undefined4 *)(puVar9 + 0x4a) = 0;
      for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
        *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
        if (0x3e < (int)uVar14 + 1U) {
          uVar14 = (ulong)((int)uVar14 + 1);
          break;
        }
        if (local_e4[uVar14 + 1] == '\0') {
          uVar14 = uVar14 + 1;
          break;
        }
        *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
      }
      *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
      *(int *)(puVar9 + 0x4c) = (int)uVar14;
      uVar12 = (uint)*(byte *)(puVar9 + 0x4e);
      uVar16 = uVar24;
      if (*(byte *)(puVar9 + 0x4e) != 0) {
        pbVar15 = (byte *)((long)puVar9 + 0x9d);
        do {
          uVar16 = uVar16 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar15;
          pbVar15 = pbVar15 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(puVar9 + 0x4a) = uVar16;
      *plVar1 = *plVar1 + 0xdc;
    }
    else {
      FUN_01d99420(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,plVar23,
                   (undefined2 *)&local_180,(size_t)pcVar6,pcVar7,pcVar8,in_x5,in_x6,in_x7);
    }
    pcVar6 = s_spirit_energy_m_0434996d + 0xd;
    pcVar7 = s_BUTTON_ID_OK_042f7725 + 9;
    pcVar8 = s_EXIT_MENU_INIT_0425e889 + 6;
    auVar25 = FUN_01d99260((undefined1 *)&local_180,7,0x434997a,0x42f772e,0x425e88f);
    puVar9 = *(undefined2 **)(param_8 + 0x48);
    if (*(undefined2 **)(param_8 + 0x50) <= puVar9) goto LAB_01d98928;
    *puVar9 = (undefined2)local_180;
    *(undefined1 *)(puVar9 + 1) = local_180._2_1_;
    *(undefined4 *)(puVar9 + 2) = 0;
    for (uVar14 = 0; cVar20 = *(char *)((long)&local_178 + uVar14 + 4), cVar20 != '\0';
        uVar14 = uVar14 + 2) {
      *(char *)((long)puVar9 + uVar14 + 0xc) = cVar20;
      if (0x3e < (int)uVar14 + 1U) {
        uVar14 = (ulong)((int)uVar14 + 1);
        break;
      }
      cVar20 = *(char *)((long)&local_178 + uVar14 + 5);
      if (cVar20 == '\0') {
        uVar14 = uVar14 + 1;
        break;
      }
      *(char *)((long)puVar9 + uVar14 + 0xd) = cVar20;
    }
    *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0xc) = 0;
    *(int *)(puVar9 + 4) = (int)uVar14;
    uVar12 = (uint)*(byte *)(puVar9 + 6);
    uVar16 = uVar24;
    if (*(byte *)(puVar9 + 6) != 0) {
      pbVar15 = (byte *)((long)puVar9 + 0xd);
      do {
        uVar16 = uVar16 * 0x89 ^ uVar12;
        uVar12 = (uint)*pbVar15;
        pbVar15 = pbVar15 + 1;
      } while (uVar12 != 0);
    }
    *(uint *)(puVar9 + 2) = uVar16;
    *(undefined4 *)(puVar9 + 0x26) = 0;
    for (uVar14 = 0; cVar20 = *(char *)((long)&local_130 + uVar14 + 4), cVar20 != '\0';
        uVar14 = uVar14 + 2) {
      *(char *)((long)puVar9 + uVar14 + 0x54) = cVar20;
      if (0x3e < (int)uVar14 + 1U) {
        uVar14 = (ulong)((int)uVar14 + 1);
        break;
      }
      cVar20 = *(char *)((long)&local_130 + uVar14 + 5);
      if (cVar20 == '\0') {
        uVar14 = uVar14 + 1;
        break;
      }
      *(char *)((long)puVar9 + uVar14 + 0x55) = cVar20;
    }
    *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x54) = 0;
    *(int *)(puVar9 + 0x28) = (int)uVar14;
    uVar12 = (uint)*(byte *)(puVar9 + 0x2a);
    uVar16 = uVar24;
    if (*(byte *)(puVar9 + 0x2a) != 0) {
      pbVar15 = (byte *)((long)puVar9 + 0x55);
      do {
        uVar16 = uVar16 * 0x89 ^ uVar12;
        uVar12 = (uint)*pbVar15;
        pbVar15 = pbVar15 + 1;
      } while (uVar12 != 0);
    }
    *(uint *)(puVar9 + 0x26) = uVar16;
    *(undefined4 *)(puVar9 + 0x4a) = 0;
    for (uVar14 = 0; local_e4[uVar14] != '\0'; uVar14 = uVar14 + 2) {
      *(char *)((long)puVar9 + uVar14 + 0x9c) = local_e4[uVar14];
      if (0x3e < (int)uVar14 + 1U) {
        uVar14 = (ulong)((int)uVar14 + 1);
        break;
      }
      if (local_e4[uVar14 + 1] == '\0') {
        uVar14 = uVar14 + 1;
        break;
      }
      *(char *)((long)puVar9 + uVar14 + 0x9d) = local_e4[uVar14 + 1];
    }
    *(undefined1 *)((long)puVar9 + (uVar14 & 0xffffffff) + 0x9c) = 0;
    uVar16 = (uint)*(byte *)(puVar9 + 0x4e);
    *(int *)(puVar9 + 0x4c) = (int)uVar14;
    if (*(byte *)(puVar9 + 0x4e) != 0) {
      pbVar15 = (byte *)((long)puVar9 + 0x9d);
      do {
        uVar24 = uVar24 * 0x89 ^ uVar16;
        uVar16 = (uint)*pbVar15;
        pbVar15 = pbVar15 + 1;
      } while (uVar16 != 0);
    }
LAB_01d98a84:
    *(uint *)(puVar9 + 0x4a) = uVar24;
    *plVar1 = *plVar1 + 0xdc;
  }
  lVar19 = *plVar23;
  if (*plVar1 != lVar19) {
    uVar14 = 1;
    uVar17 = 0;
    do {
      uVar10 = uVar14;
      bVar2 = *(byte *)(lVar19 + uVar17 * 0xdc);
      uVar24 = bVar2 - 1;
      if (uVar24 < 0x10) {
        bVar3 = bVar2 - 0xe;
        if (bVar2 < 0xe) {
          if (0xc < (uVar24 & 0xff)) {
LAB_01d99020:
                    /* WARNING: Subroutine does not return */
            f(uVar10,auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          uVar21 = (ushort)*(byte *)(*(long *)**(undefined8 **)(*_DAT_05313510 + 0xd8) +
                                    ((ulong)uVar24 & 0xff));
        }
        else {
          if (bVar3 == 0xff) goto LAB_01d98ad8;
          if (2 < bVar3) goto LAB_01d99020;
          uVar21 = *(ushort *)
                    (*(long *)**(undefined8 **)(*_DAT_05313510 + 0xd8) + (ulong)bVar3 * 2 + 0xe);
        }
        *(char *)(lVar19 + uVar17 * 0xdc + 1) = (char)uVar21;
        if ((uVar21 & 0xff) == 0) goto LAB_01d98b4c;
      }
      else {
LAB_01d98ad8:
        *(undefined1 *)(lVar19 + uVar17 * 0xdc + 1) = 0;
LAB_01d98b4c:
        *(undefined1 *)(*plVar23 + uVar17 * 0xdc + 2) = 0;
      }
      if (*(int *)(param_8 + 0x30) == 1) {
        lVar19 = *plVar23;
        cVar20 = *(char *)(lVar19 + uVar17 * 0xdc);
        if (cVar20 == '\b') {
          if (*(char *)(param_8 + 0x37) == '\0') goto LAB_01d98c48;
          *(undefined1 *)(lVar19 + uVar17 * 0xdc + 2) = 0;
          lVar19 = *plVar23;
          cVar20 = *(char *)(lVar19 + uVar17 * 0xdc);
        }
        if (cVar20 == '\t') {
          if (*(char *)(param_8 + 0x36) == '\0') goto LAB_01d98c48;
          *(undefined1 *)(lVar19 + uVar17 * 0xdc + 2) = 0;
          lVar19 = *plVar23;
          cVar20 = *(char *)(lVar19 + uVar17 * 0xdc);
        }
        if ((cVar20 == '\v') && (*(char *)(param_8 + 0x38) != '\0')) goto LAB_01d98c40;
      }
      else if (*(int *)(param_8 + 0x30) == 0) {
        lVar19 = *plVar23;
        uVar14 = (*plVar1 - lVar19 >> 2) * 0x6fb586fb586fb587;
        if (uVar14 < uVar17 || uVar14 - uVar17 == 0) {
LAB_01d99018:
                    /* WARNING: Subroutine does not return */
          f(uVar10,auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        if ((*(char *)(lVar19 + uVar17 * 0xdc) == '\x04') && (*(char *)(param_8 + 0x34) != '\0')) {
          *(undefined1 *)(lVar19 + uVar17 * 0xdc + 2) = 0;
          lVar19 = *plVar23;
          uVar14 = (*plVar1 - lVar19 >> 2) * 0x6fb586fb586fb587;
        }
        if (uVar14 <= uVar17) goto LAB_01d99018;
        if ((*(char *)(lVar19 + uVar17 * 0xdc) != '\x05') || (*(char *)(param_8 + 0x35) == '\0'))
        goto LAB_01d98c48;
LAB_01d98c40:
        *(undefined1 *)(lVar19 + uVar17 * 0xdc + 2) = 0;
      }
LAB_01d98c48:
      lVar19 = *plVar23;
      uVar22 = (*plVar1 - lVar19 >> 2) * 0x6fb586fb586fb587;
      uVar14 = (ulong)((int)uVar10 + 1);
      uVar17 = uVar10;
    } while (uVar10 <= uVar22 && uVar22 - uVar10 != 0);
  }
  local_170 = 1;
  local_16c = 1;
  local_16a = 1;
  local_168 = 0x41f0000000000000;
  local_180 = (undefined8 *)0x0;
  local_178 = (long *)((long)&DAT_000000fc + 5);
  local_160 = 0;
  local_130 = (long *)0x0;
  local_100 = (long *)0x0;
  local_d0 = (long *)0x0;
  local_a0 = (long *)0x0;
  local_70 = (long *)0x0;
  local_60 = 0;
  auVar25 = FUN_0337da70((long)&local_180);
  plVar4 = local_100;
  local_100 = (long *)0x0;
  if (alStack_120 == plVar4) {
    pcVar11 = *(code **)(*plVar4 + 0x20);
LAB_01d98cec:
    auVar25 = (*pcVar11)();
  }
  else if (plVar4 != (long *)0x0) {
    pcVar11 = *(code **)(*plVar4 + 0x28);
    goto LAB_01d98cec;
  }
  plVar4 = local_d0;
  bVar5 = &lStack_f0 == local_d0;
  local_d0 = (long *)0x0;
  if (bVar5) {
    pcVar11 = *(code **)(*plVar4 + 0x20);
LAB_01d98d20:
    auVar25 = (*pcVar11)();
  }
  else if (plVar4 != (long *)0x0) {
    pcVar11 = *(code **)(*plVar4 + 0x28);
    goto LAB_01d98d20;
  }
  if (*(int *)(param_8 + 0x30) == 0) {
    *(undefined4 *)(*(long *)(*(long *)**(undefined8 **)(param_8 + 8) + 0x600) + 0x14) = 0xc0;
    FUN_03770680(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(param_8 + 0x20),
                 (undefined8 *)(param_8 + 0x10),(undefined8 **)(s_set_panel__dp_0443294c + 6),
                 &local_180,pcVar8,in_x5,in_x6,in_x7);
    auVar25 = FUN_03771320(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
    auVar25 = FUN_03771320(auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
    auVar25 = FUN_03771320(auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
    auVar25 = FUN_03771320(auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  else {
    FUN_03770680(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(param_8 + 0x20),
                 (undefined8 *)(param_8 + 0x10),(undefined8 **)(s_view_sort_offense_04400bb9 + 7),
                 &local_180,pcVar8,in_x5,in_x6,in_x7);
    auVar25 = FUN_03771320(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
    auVar25 = FUN_03771320(auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
    auVar25 = FUN_03771320(auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
    auVar25 = FUN_03771320(auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  FUN_03771320(auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
  (**(code **)(**(long **)(param_8 + 0x20) + 0x70))(*(long **)(param_8 + 0x20),1);
  (**(code **)(**(long **)(param_8 + 0x20) + 0x60))(*(long **)(param_8 + 0x20),0);
  if (alStack_90 == local_70) {
    pcVar11 = *(code **)(*local_70 + 0x20);
LAB_01d98e90:
    (*pcVar11)();
  }
  else if (local_70 != (long *)0x0) {
    pcVar11 = *(code **)(*local_70 + 0x28);
    goto LAB_01d98e90;
  }
  if (alStack_c0 == local_a0) {
    pcVar11 = *(code **)(*local_a0 + 0x20);
LAB_01d98ec0:
    (*pcVar11)();
  }
  else if (local_a0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_a0 + 0x28);
    goto LAB_01d98ec0;
  }
  if (&lStack_f0 == local_d0) {
    pcVar11 = *(code **)(*local_d0 + 0x20);
LAB_01d98ee8:
    (*pcVar11)();
  }
  else if (local_d0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_d0 + 0x28);
    goto LAB_01d98ee8;
  }
  if (alStack_120 == local_100) {
    pcVar11 = *(code **)(*local_100 + 0x20);
LAB_01d98f10:
    (*pcVar11)();
  }
  else if (local_100 != (long *)0x0) {
    pcVar11 = *(code **)(*local_100 + 0x28);
    goto LAB_01d98f10;
  }
  if (alStack_150 == local_130) {
    pcVar11 = *(code **)(*local_130 + 0x20);
  }
  else {
    if (local_130 == (long *)0x0) goto LAB_01d98f44;
    pcVar11 = *(code **)(*local_130 + 0x28);
  }
  (*pcVar11)();
LAB_01d98f44:
  auVar25 = FUN_01d99030(param_8);
  auVar25 = FUN_03776460(auVar25,param_2,param_3,param_4,param_5,param_6,param_7);
  plVar4 = local_178;
  uVar14 = (ulong)*(int *)(param_8 + 0x2c);
  if ((*(int *)(param_8 + 0x2c) < 0) ||
     (lVar19 = *plVar23, uVar17 = (*plVar1 - lVar19 >> 2) * 0x6fb586fb586fb587,
     uVar17 < uVar14 || uVar17 - uVar14 == 0)) {
    lVar19 = *local_178;
    if (lVar19 != 0) {
      *(byte *)(lVar19 + 0x58) = *(byte *)(lVar19 + 0x58) & 0xfe;
    }
  }
  else {
    lVar18 = *local_178;
    if (lVar18 != 0) {
      *(byte *)(lVar18 + 0x58) = *(byte *)(lVar18 + 0x58) | 1;
      uVar14 = (ulong)*(int *)(param_8 + 0x2c);
      lVar19 = *(long *)(param_8 + 0x40);
    }
    auVar25 = FUN_03779c70(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_180,
                           lVar19 + uVar14 * 0xdc + 0x9c);
  }
  local_180 = &DAT_0523c9a8;
  local_178 = (long *)0x0;
  if (plVar4 == (long *)0x0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  PIA_OnPacketReceived(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar4);
}

