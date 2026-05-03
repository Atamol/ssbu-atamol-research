// addr:      01d6f920
// offset:    0x1d6f920
// name:      FUN_01d6f920
// mangled:   
// signature: undefined __cdecl FUN_01d6f920(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9)


void FUN_01d6f920(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,ulong param_9)

{
  int iVar1;
  int iVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined8 *puVar7;
  long *plVar8;
  ushort *puVar9;
  char *pcVar10;
  uint uVar11;
  ulong uVar12;
  long lVar13;
  undefined8 *puVar14;
  long lVar15;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_s0_06;
  undefined4 extraout_s0_07;
  undefined4 extraout_s0_08;
  undefined4 uVar16;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 extraout_var_06;
  undefined4 extraout_var_07;
  undefined4 extraout_var_08;
  undefined4 uVar17;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
  undefined8 extraout_var_13;
  undefined8 extraout_var_14;
  undefined8 extraout_var_15;
  undefined8 extraout_var_16;
  undefined8 extraout_var_17;
  undefined8 extraout_var_18;
  undefined8 uVar18;
  ushort local_40 [8];
  
  if ((*(char *)(param_8 + 0x360) == '\0') ||
     (((param_9 & 1) != 0 &&
      (iVar1 = *(int *)(param_8 + 0x460), iVar2 = iVar1 + -1, *(int *)(param_8 + 0x460) = iVar2,
      iVar2 != 0 && 0 < iVar1)))) {
    return;
  }
  lVar15 = **(long **)(param_8 + 0x1c0);
  FUN_01d85d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x218,
               param_8 + 0x388);
  lVar13 = *(long *)(*(long *)(param_8 + 0x220) + 8);
  uVar16 = extraout_s0;
  uVar17 = extraout_var;
  uVar18 = extraout_var_09;
  if (lVar13 != 0) {
    puVar14 = *(undefined8 **)(lVar13 + 0x78);
    if ((DAT_0593aa40 & 1) == 0) {
      auVar3._4_4_ = extraout_var;
      auVar3._0_4_ = extraout_s0;
      auVar3._8_8_ = extraout_var_09;
                    /* WARNING: Subroutine does not return */
      f((ulong)DAT_0593aa40,auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    if (puVar14 != (undefined8 *)0x0) {
      for (puVar7 = (undefined8 *)(**(code **)*puVar14)(puVar14); uVar16 = extraout_s0_00,
          uVar17 = extraout_var_00, uVar18 = extraout_var_10, puVar7 != (undefined8 *)0x0;
          puVar7 = (undefined8 *)*puVar7) {
        if (puVar7 == (undefined8 *)&DAT_0593aa58) {
          lVar13 = puVar14[3];
          *(undefined4 *)(puVar14 + 0xb) = *(undefined4 *)((long)puVar14 + 0x54);
          if (lVar13 != 0) {
            *(undefined4 *)(lVar13 + 0x30) = *(undefined4 *)((long)puVar14 + 0x54);
            *(byte *)(lVar13 + 0x58) = *(byte *)(lVar13 + 0x58) | 0x10;
          }
          lVar13 = puVar14[4];
          if (lVar13 != 0) {
            *(undefined4 *)(lVar13 + 0x30) = *(undefined4 *)(puVar14 + 0xb);
            *(byte *)(lVar13 + 0x58) = *(byte *)(lVar13 + 0x58) | 0x10;
          }
          if ((long *)puVar14[5] != (long *)0x0) {
            (**(code **)(*(long *)puVar14[5] + 0x180))(0);
            uVar16 = extraout_s0_01;
            uVar17 = extraout_var_01;
            uVar18 = extraout_var_11;
          }
          plVar8 = (long *)puVar14[6];
          if (plVar8 != (long *)0x0) {
            if (*(char *)((long)puVar14 + 99) == '\0') {
              (**(code **)(*plVar8 + 0x180))(0);
              uVar16 = extraout_s0_03;
              uVar17 = extraout_var_03;
              uVar18 = extraout_var_13;
            }
            else {
              (**(code **)(*plVar8 + 400))();
              uVar16 = extraout_s0_02;
              uVar17 = extraout_var_02;
              uVar18 = extraout_var_12;
            }
          }
          *(undefined2 *)((long)puVar14 + 100) = 0;
          break;
        }
      }
    }
  }
  *(undefined4 *)(param_8 + 0x468) = 0;
  auVar4._4_4_ = uVar17;
  auVar4._0_4_ = uVar16;
  auVar4._8_8_ = uVar18;
  FUN_01d85d90(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x228,
               param_8 + 0x3d0);
  lVar13 = *(long *)(*(long *)(param_8 + 0x230) + 8);
  uVar16 = extraout_s0_04;
  uVar17 = extraout_var_04;
  uVar18 = extraout_var_14;
  if (lVar13 != 0) {
    puVar14 = *(undefined8 **)(lVar13 + 0x78);
    if ((DAT_0593aa40 & 1) == 0) {
      auVar5._4_4_ = extraout_var_04;
      auVar5._0_4_ = extraout_s0_04;
      auVar5._8_8_ = extraout_var_14;
                    /* WARNING: Subroutine does not return */
      f((ulong)DAT_0593aa40,auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    if (puVar14 != (undefined8 *)0x0) {
      for (puVar7 = (undefined8 *)(**(code **)*puVar14)(puVar14); uVar16 = extraout_s0_05,
          uVar17 = extraout_var_05, uVar18 = extraout_var_15, puVar7 != (undefined8 *)0x0;
          puVar7 = (undefined8 *)*puVar7) {
        if (puVar7 == (undefined8 *)&DAT_0593aa58) {
          lVar13 = puVar14[3];
          *(undefined4 *)(puVar14 + 0xb) = *(undefined4 *)((long)puVar14 + 0x54);
          if (lVar13 != 0) {
            *(undefined4 *)(lVar13 + 0x30) = *(undefined4 *)((long)puVar14 + 0x54);
            *(byte *)(lVar13 + 0x58) = *(byte *)(lVar13 + 0x58) | 0x10;
          }
          lVar13 = puVar14[4];
          if (lVar13 != 0) {
            *(undefined4 *)(lVar13 + 0x30) = *(undefined4 *)(puVar14 + 0xb);
            *(byte *)(lVar13 + 0x58) = *(byte *)(lVar13 + 0x58) | 0x10;
          }
          if ((long *)puVar14[5] != (long *)0x0) {
            (**(code **)(*(long *)puVar14[5] + 0x180))(0);
            uVar16 = extraout_s0_06;
            uVar17 = extraout_var_06;
            uVar18 = extraout_var_16;
          }
          plVar8 = (long *)puVar14[6];
          if (plVar8 != (long *)0x0) {
            if (*(char *)((long)puVar14 + 99) == '\0') {
              (**(code **)(*plVar8 + 0x180))(0);
              uVar16 = extraout_s0_08;
              uVar17 = extraout_var_08;
              uVar18 = extraout_var_18;
            }
            else {
              (**(code **)(*plVar8 + 400))();
              uVar16 = extraout_s0_07;
              uVar17 = extraout_var_07;
              uVar18 = extraout_var_17;
            }
          }
          *(undefined2 *)((long)puVar14 + 100) = 0;
          break;
        }
      }
    }
  }
  *(undefined4 *)(param_8 + 0x46c) = 0;
  plVar8 = *(long **)(*(long *)(param_8 + 0x260) + 0x10);
  if (*(int *)(param_8 + 0x458) == 0) {
    if (plVar8 == (long *)0x0) goto LAB_01d6fb70;
    puVar9 = local_40;
    uVar11 = 0;
    uVar12 = 0;
    local_40[0] = 0;
    local_40[1] = 0;
  }
  else {
    if (plVar8 == (long *)0x0) goto LAB_01d6fb70;
    puVar9 = *(ushort **)(param_8 + 0x450);
    uVar11 = 0xffffffff;
    uVar12 = 1;
  }
  auVar6._4_4_ = uVar17;
  auVar6._0_4_ = uVar16;
  auVar6._8_8_ = uVar18;
  FUN_037a1dc0(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,plVar8,puVar9,uVar11,uVar12);
LAB_01d6fb70:
  if (*(char *)(param_8 + 0x35d) == '\0') {
    pcVar10 = s_BUTTON_ID_GC_BUTTON_B_0425e7c5 + 0xf;
    if (*(int *)(param_8 + 0x290) != 1) {
      pcVar10 = s_MSG_LABEL_ATTACK_043293c8 + 0xc;
    }
    FUN_03777e50(0x3f800000,*(long *)(lVar15 + 0x10),(long)pcVar10);
    return;
  }
  if (*(int *)(param_8 + 0x374) == 3) {
    lVar13 = *(long *)(lVar15 + 0x10);
    pcVar10 = s_mnu_opt_shortmsg_help_transmit_r_042b3711 + 4;
  }
  else if (*(int *)(param_8 + 0x374) == 2) {
    lVar13 = *(long *)(lVar15 + 0x10);
    pcVar10 = s_set_txt_result_title_043ce797 + 8;
  }
  else {
    lVar13 = *(long *)(lVar15 + 0x10);
    pcVar10 = s_set_parts_btn_03_lb_0435ab25 + 0x10;
  }
  FUN_03777e50(0x3f800000,lVar13,(long)pcVar10);
  return;
}

