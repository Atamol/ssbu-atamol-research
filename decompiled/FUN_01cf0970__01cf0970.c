// addr:      01cf0970
// offset:    0x1cf0970
// name:      FUN_01cf0970
// mangled:   
// signature: undefined __cdecl FUN_01cf0970(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint param_9, undefined8 * param_10, ulong param_11, uint * param_12, uint * param_13, ulong param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x01cf0cec) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01cf0970(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint param_9,undefined8 *param_10,
                 ulong param_11,uint *param_12,uint *param_13,ulong param_14,undefined8 param_15)

{
  int *piVar1;
  ulong *puVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  short sVar12;
  int iVar13;
  undefined8 extraout_x1;
  ulong uVar14;
  char *pcVar15;
  long lVar16;
  long *plVar17;
  long lVar18;
  long *plVar19;
  ulong uVar20;
  long *plVar21;
  long lVar22;
  long lVar23;
  ulong uVar24;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 uVar25;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 uVar26;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined8 extraout_var_06;
  undefined8 extraout_var_07;
  undefined8 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 uVar27;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
  undefined *local_290;
  ulong local_288;
  undefined8 local_280;
  undefined8 local_70;
  long local_68;
  
  lVar18 = _DAT_0532e8f8;
  if (((0x61 < param_9) || (*(long *)(param_8 + 0x160) == 0)) ||
     ((*(uint *)(param_8 + 200) | 4) == 4)) {
    return;
  }
  lVar22 = param_8 + (long)(int)param_9 * 0x18;
  uVar24 = (ulong)(int)param_9;
  iVar13 = FUN_0334f800(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                        *(long *)(_DAT_0532e8f8 + 8),*(ulong *)(lVar22 + 0x170));
  if ((iVar13 == 3) && (*(int *)(param_8 + uVar24 * 0x18 + 0x17c) == 1)) {
    return;
  }
  lVar16 = param_8 + uVar24 * 0x18;
  piVar1 = (int *)(lVar16 + 0x178);
  if (*(int *)(lVar16 + 0x178) == 3) {
LAB_01cf0a94:
    uVar14 = *(ulong *)(param_8 + 0x160);
    if (*(int *)(uVar14 + 0x58) <= (int)param_9) goto LAB_01cf0b48;
    uVar20 = (*(long *)(uVar14 + 0x208) - *(long *)(uVar14 + 0x200) >> 4) * -0x5555555555555555;
    if (uVar20 < uVar24 || uVar20 - uVar24 == 0) {
      auVar3._4_4_ = extraout_var;
      auVar3._0_4_ = extraout_s0;
      auVar3._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
      f(uVar14,auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    auVar4._4_4_ = extraout_var;
    auVar4._0_4_ = extraout_s0;
    auVar4._8_8_ = extraout_var_06;
    FUN_03775ee0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,&local_70,
                 (undefined8 *)(*(long *)(uVar14 + 0x200) + uVar24 * 0x30 + 0x20),param_10,param_11,
                 param_12,param_13,param_14,param_15);
    uVar25 = extraout_s0_00;
    uVar26 = extraout_var_00;
    uVar27 = extraout_var_07;
  }
  else {
    lVar18 = *(long *)(lVar18 + 8);
    if ((*(long *)(lVar18 + 0x108) == 0) ||
       (plVar17 = *(long **)(lVar18 + 0x100), plVar17 == (long *)0x0)) {
      *piVar1 = 0;
      goto LAB_01cf0a94;
    }
    plVar19 = (long *)(lVar18 + 0x100);
    plVar21 = plVar17;
    do {
      if (0 < (int)plVar21[4]) {
        plVar19 = plVar21;
      }
      plVar21 = (long *)plVar21[(int)plVar21[4] < 1];
    } while (plVar21 != (long *)0x0);
    if ((plVar19 == (long *)(lVar18 + 0x100)) || (1 < (int)plVar19[4])) {
      *piVar1 = 0;
    }
    else {
      plVar19 = (long *)(lVar18 + 0x100);
      do {
        while (plVar21 = plVar17, (int)plVar21[4] < 2) {
          if ((int)plVar21[4] == 1) goto LAB_01cf0b20;
          plVar19 = plVar21 + 1;
          plVar17 = (long *)*plVar19;
          if ((long *)*plVar19 == (long *)0x0) goto LAB_01cf0b20;
        }
        plVar17 = (long *)*plVar21;
        plVar19 = plVar21;
      } while ((long *)*plVar21 != (long *)0x0);
LAB_01cf0b20:
      iVar13 = 3;
      if (*(int *)(*plVar19 + 0x28) != 2) {
        iVar13 = (uint)(*(int *)(*plVar19 + 0x28) == 1) << 1;
      }
      *piVar1 = iVar13;
    }
    if (-1 < (int)param_9) goto LAB_01cf0a94;
LAB_01cf0b48:
    auVar5._4_4_ = extraout_var;
    auVar5._0_4_ = extraout_s0;
    auVar5._8_8_ = extraout_var_06;
    get_root_view(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,&local_70,extraout_x1,
                  (undefined1 *)param_10,param_11,param_12,param_13,param_14,param_15);
    uVar25 = extraout_s0_01;
    uVar26 = extraout_var_01;
    uVar27 = extraout_var_08;
  }
  puVar2 = (ulong *)(lVar22 + 0x170);
  if (*piVar1 == 3) {
    uVar14 = *puVar2;
    if (uVar14 == 0) {
      lVar23 = *(long *)(_DAT_0532e8f8 + 8);
      lVar18 = *(long *)(lVar23 + 0x110);
      lVar16 = *(long *)(lVar23 + 0x118);
      if (lVar18 == lVar16) {
        auVar6._4_4_ = uVar26;
        auVar6._0_4_ = uVar25;
        auVar6._8_8_ = uVar27;
        FUN_0334bf50(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,(ulong *)&local_290,
                     lVar23,(long *)(ulong)*(uint *)(lVar23 + 0xd8),param_11,param_12,param_13,
                     param_14,param_15);
        uVar14 = *(ulong *)(lVar23 + 0x110);
        if (uVar14 != 0) {
          *(ulong *)(lVar23 + 0x118) = uVar14;
          auVar7._4_4_ = extraout_var_03;
          auVar7._0_4_ = extraout_s0_03;
          auVar7._8_8_ = extraout_var_10;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,uVar14);
        }
        *(undefined **)(lVar23 + 0x110) = local_290;
        *(ulong *)(lVar23 + 0x118) = local_288;
        *(undefined8 *)(lVar23 + 0x120) = local_280;
        lVar18 = *(long *)(lVar23 + 0x110);
        lVar16 = *(long *)(lVar23 + 0x118);
        uVar25 = extraout_s0_03;
        uVar26 = extraout_var_03;
        uVar27 = extraout_var_10;
      }
      if (uVar24 < (ulong)(lVar16 - lVar18 >> 3)) {
        uVar14 = *(ulong *)(lVar18 + uVar24 * 8);
        *puVar2 = uVar14;
      }
      else {
        uVar14 = *puVar2;
      }
      if (uVar14 != 0) goto LAB_01cf0b6c;
    }
    else {
LAB_01cf0b6c:
      sVar12 = FUN_0334c320(*(long *)(_DAT_0532e8f8 + 8),uVar14,*(int *)(lVar22 + 0x168));
      uVar25 = extraout_s0_02;
      uVar26 = extraout_var_02;
      uVar27 = extraout_var_09;
      if (sVar12 != -1) {
        local_288 = local_288 & 0xffffffffffffff00;
        local_290 = (undefined *)0x0;
        auVar11._4_4_ = extraout_var_02;
        auVar11._0_4_ = extraout_s0_02;
        auVar11._8_8_ = extraout_var_09;
        FUN_0062dd20(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_290,0x43291d6);
        FUN_03777e50(0x3f800000,local_68,(long)&local_288);
        return;
      }
    }
    *(undefined4 *)(param_8 + uVar24 * 0x18 + 0x17c) = 0;
LAB_01cf0c0c:
    auVar8._4_4_ = uVar26;
    auVar8._0_4_ = uVar25;
    auVar8._8_8_ = uVar27;
    FUN_01cf2320(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_70);
  }
  else {
    if (*(int *)(param_8 + uVar24 * 0x18 + 0x17c) != 1) goto LAB_01cf0c0c;
    auVar9._4_4_ = uVar26;
    auVar9._0_4_ = uVar25;
    auVar9._8_8_ = uVar27;
    FUN_03777c30(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar24 = local_288;
    if (*(long **)(local_288 + 8) == (long *)0x0) {
      uVar14 = 0;
      uVar25 = extraout_s0_04;
      uVar26 = extraout_var_04;
      uVar27 = extraout_var_11;
    }
    else {
      uVar14 = (**(code **)(**(long **)(local_288 + 8) + 0x148))();
      uVar14 = uVar14 & 0xffffffff;
      uVar25 = extraout_s0_05;
      uVar26 = extraout_var_05;
      uVar27 = extraout_var_12;
    }
    local_290 = &DAT_0523c9e8;
    local_288 = 0;
    if (uVar24 != 0) {
      auVar10._4_4_ = uVar26;
      auVar10._0_4_ = uVar25;
      auVar10._8_8_ = uVar27;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,uVar24);
    }
    if ((uVar14 & 1) != 0) {
      FUN_03777e50(0x3f800000,local_68,0x4432949);
      return;
    }
  }
  uVar24 = *puVar2;
  plVar19 = (long *)(*(long *)(_DAT_05324cc0 + 8) + 8);
  plVar21 = (long *)*plVar19;
  plVar17 = plVar19;
  if (plVar21 != (long *)0x0) {
    do {
      if ((ulong)plVar21[4] >= uVar24) {
        plVar17 = plVar21;
      }
      plVar21 = (long *)plVar21[(ulong)plVar21[4] < uVar24];
    } while (plVar21 != (long *)0x0);
    if ((plVar17 != plVar19) && ((ulong)plVar17[4] <= uVar24)) {
      pcVar15 = s_LINK_ATTRIBUTE_REFERENCE_PARENT__0425fc91 + 0xf;
      goto LAB_01cf0fd0;
    }
  }
  pcVar15 = s_mnu_online_room_inside_sysmsg_ru_043df2eb + 0x12;
LAB_01cf0fd0:
  FUN_03777e50(0x3f800000,local_68,(long)pcVar15);
  return;
}

