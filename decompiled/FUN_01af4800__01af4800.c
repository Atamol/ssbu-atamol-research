// addr:      01af4800
// offset:    0x1af4800
// name:      FUN_01af4800
// mangled:   
// signature: undefined __cdecl FUN_01af4800(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, byte param_9, ulong param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_01af4800(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,byte param_9,ulong param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  byte *pbVar1;
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
  bool bVar23;
  ulong uVar24;
  ulong uVar25;
  undefined8 *puVar26;
  long lVar27;
  long *plVar28;
  undefined8 *puVar29;
  undefined8 *puVar30;
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
  undefined4 extraout_s0_09;
  undefined4 extraout_s0_10;
  undefined4 extraout_s0_11;
  undefined4 extraout_s0_12;
  undefined4 uVar31;
  undefined4 extraout_s0_13;
  undefined4 extraout_s0_14;
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
  undefined4 extraout_var_09;
  undefined4 extraout_var_10;
  undefined4 extraout_var_11;
  undefined4 extraout_var_12;
  undefined4 uVar32;
  undefined4 extraout_var_13;
  undefined4 extraout_var_14;
  undefined8 extraout_var_15;
  undefined8 extraout_var_16;
  undefined8 extraout_var_17;
  undefined8 extraout_var_18;
  undefined8 extraout_var_19;
  undefined8 extraout_var_20;
  undefined8 extraout_var_21;
  undefined8 extraout_var_22;
  undefined8 extraout_var_23;
  undefined8 extraout_var_24;
  undefined8 extraout_var_25;
  undefined8 extraout_var_26;
  undefined8 extraout_var_27;
  undefined8 extraout_var_28;
  undefined8 uVar33;
  undefined8 extraout_var_29;
  undefined8 extraout_var_30;
  undefined8 *local_a0;
  ulong local_98;
  undefined8 *local_90;
  ulong local_88;
  undefined8 *local_80;
  ulong local_78;
  undefined8 *local_70;
  ulong local_68;
  undefined *local_60;
  ulong local_58;
  
  puVar26 = (undefined8 *)param_10;
  FUN_03776190(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  pbVar1 = &DAT_00002252 + param_8;
  if ((((&DAT_00002250)[param_8] == '\0') && ((param_9 & 1) == 0)) && (*pbVar1 != 0)) {
    *pbVar1 = 0;
    bVar23 = true;
LAB_01af4984:
    auVar17._4_4_ = extraout_var;
    auVar17._0_4_ = extraout_s0;
    auVar17._8_8_ = extraout_var_15;
    FUN_03777c30(auVar17,param_2,param_3,param_4,param_5,param_6,param_7);
    if ((param_10 & 1) == 0) {
      FUN_0377ac90((long)&local_60);
      uVar31 = extraout_s0_06;
      uVar32 = extraout_var_06;
      uVar33 = extraout_var_22;
    }
    else {
      FUN_0377aa30(0x3f800000,(long)&local_60);
      uVar31 = extraout_s0_05;
      uVar32 = extraout_var_05;
      uVar33 = extraout_var_21;
    }
    uVar24 = local_58;
    local_60 = &DAT_0523c9e8;
    local_58 = 0;
    if (uVar24 != 0) {
      auVar22._4_4_ = uVar32;
      auVar22._0_4_ = uVar31;
      auVar22._8_8_ = uVar33;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,uVar24);
    }
joined_r0x01af4ae0:
    local_58 = 0;
    local_60 = &DAT_0523c9e8;
    if (!bVar23) goto LAB_01af4b2c;
  }
  else {
    uVar31 = extraout_s0;
    uVar32 = extraout_var;
    uVar33 = extraout_var_15;
    if (*pbVar1 == (param_9 & 1)) goto LAB_01af4b2c;
    *pbVar1 = param_9 & 1;
    if ((param_9 & 1) != 0) {
      FUN_03778180(0,local_68,0x4420055);
      lVar27 = *(long *)**(undefined8 **)(param_8 + 0xb8);
      (**(code **)(**(long **)(lVar27 + 0x458) + 0x58))(*(float *)(lVar27 + 0x640) * 0.0);
      puVar30 = *(undefined8 **)(lVar27 + 0x468);
      uVar31 = extraout_s0_00;
      uVar32 = extraout_var_00;
      uVar33 = extraout_var_16;
      for (puVar29 = *(undefined8 **)(lVar27 + 0x460); puVar29 != puVar30; puVar29 = puVar29 + 1) {
        plVar28 = (long *)*puVar29;
        uVar24 = (**(code **)(*plVar28 + 0x40))(plVar28);
        uVar31 = extraout_s0_01;
        uVar32 = extraout_var_01;
        uVar33 = extraout_var_17;
        if ((uVar24 & 1) != 0) {
          (**(code **)(*plVar28 + 0x20))(plVar28);
          uVar31 = extraout_s0_02;
          uVar32 = extraout_var_02;
          uVar33 = extraout_var_18;
        }
      }
      if (*(char *)((long)&DAT_00002254 + param_8) == '\0') {
        bVar23 = false;
      }
      else {
        auVar3._4_4_ = uVar32;
        auVar3._0_4_ = uVar31;
        auVar3._8_8_ = uVar33;
        FUN_03775ee0(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,&local_80,&local_70,
                     puVar26,param_11,param_12,param_13,param_14,param_15);
        auVar4._4_4_ = extraout_var_03;
        auVar4._0_4_ = extraout_s0_03;
        auVar4._8_8_ = extraout_var_19;
        FUN_01af4b80(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
        uVar24 = local_78;
        local_80 = &DAT_0523c988;
        local_78 = 0;
        if (uVar24 != 0) {
          uVar25 = *(ulong *)(uVar24 + 0x18);
          *(undefined8 **)(uVar24 + 0x10) = &DAT_0523c9a8;
          *(undefined8 *)(uVar24 + 0x18) = 0;
          if (uVar25 != 0) {
            auVar16._4_4_ = extraout_var_04;
            auVar16._0_4_ = extraout_s0_04;
            auVar16._8_8_ = extraout_var_20;
                    /* WARNING: Subroutine does not return */
            PIA_OnPacketReceived(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,uVar25);
          }
          auVar15._4_4_ = extraout_var_04;
          auVar15._0_4_ = extraout_s0_04;
          auVar15._8_8_ = extraout_var_20;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,uVar24);
        }
        bVar23 = true;
        uVar31 = extraout_s0_04;
        uVar32 = extraout_var_04;
        uVar33 = extraout_var_20;
      }
      if (*(char *)((long)&DAT_00002254 + param_8 + 1) == '\0') {
        if (!bVar23) goto LAB_01af4b2c;
        bVar23 = false;
      }
      else {
        auVar5._4_4_ = uVar32;
        auVar5._0_4_ = uVar31;
        auVar5._8_8_ = uVar33;
        FUN_03775ee0(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,&local_90,&local_70,
                     puVar26,param_11,param_12,param_13,param_14,param_15);
        auVar6._4_4_ = extraout_var_07;
        auVar6._0_4_ = extraout_s0_07;
        auVar6._8_8_ = extraout_var_23;
        FUN_01af4b80(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
        uVar24 = local_88;
        local_90 = &DAT_0523c988;
        local_88 = 0;
        if (uVar24 != 0) {
          uVar25 = *(ulong *)(uVar24 + 0x18);
          *(undefined8 **)(uVar24 + 0x10) = &DAT_0523c9a8;
          *(undefined8 *)(uVar24 + 0x18) = 0;
          if (uVar25 != 0) {
            auVar14._4_4_ = extraout_var_08;
            auVar14._0_4_ = extraout_s0_08;
            auVar14._8_8_ = extraout_var_24;
                    /* WARNING: Subroutine does not return */
            PIA_OnPacketReceived(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,uVar25);
          }
          auVar13._4_4_ = extraout_var_08;
          auVar13._0_4_ = extraout_s0_08;
          auVar13._8_8_ = extraout_var_24;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar24);
        }
        auVar7._4_4_ = extraout_var_08;
        auVar7._0_4_ = extraout_s0_08;
        auVar7._8_8_ = extraout_var_24;
        FUN_03775ee0(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,&local_a0,&local_70,
                     puVar26,param_11,param_12,param_13,param_14,param_15);
        auVar8._4_4_ = extraout_var_09;
        auVar8._0_4_ = extraout_s0_09;
        auVar8._8_8_ = extraout_var_25;
        FUN_01af4c80(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
        uVar24 = local_98;
        local_a0 = &DAT_0523c988;
        local_98 = 0;
        if (uVar24 != 0) {
          uVar25 = *(ulong *)(uVar24 + 0x18);
          *(undefined8 **)(uVar24 + 0x10) = &DAT_0523c9a8;
          *(undefined8 *)(uVar24 + 0x18) = 0;
          if (uVar25 != 0) {
            auVar12._4_4_ = extraout_var_10;
            auVar12._0_4_ = extraout_s0_10;
            auVar12._8_8_ = extraout_var_26;
                    /* WARNING: Subroutine does not return */
            PIA_OnPacketReceived(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,uVar25);
          }
          auVar11._4_4_ = extraout_var_10;
          auVar11._0_4_ = extraout_s0_10;
          auVar11._8_8_ = extraout_var_26;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,uVar24);
        }
        uVar31 = extraout_s0_10;
        uVar32 = extraout_var_10;
        uVar33 = extraout_var_26;
        if (!bVar23) goto LAB_01af4aec;
        bVar23 = true;
      }
      auVar9._4_4_ = uVar32;
      auVar9._0_4_ = uVar31;
      auVar9._8_8_ = uVar33;
      FUN_03777c30(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
      if ((param_10 & 1) == 0) {
        FUN_0377ac90((long)&local_60);
        uVar31 = extraout_s0_12;
        uVar32 = extraout_var_12;
        uVar33 = extraout_var_28;
      }
      else {
        FUN_0377aa30(0x3f800000,(long)&local_60);
        uVar31 = extraout_s0_11;
        uVar32 = extraout_var_11;
        uVar33 = extraout_var_27;
      }
      uVar24 = local_58;
      local_60 = &DAT_0523c9e8;
      local_58 = 0;
      if (uVar24 != 0) {
        auVar10._4_4_ = uVar32;
        auVar10._0_4_ = uVar31;
        auVar10._8_8_ = uVar33;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,uVar24);
      }
      goto joined_r0x01af4ae0;
    }
    cVar2 = *(char *)((long)&DAT_00002254 + param_8 + 1);
    bVar23 = cVar2 != '\0';
    if (*(char *)((long)&DAT_00002254 + param_8) != '\0') goto LAB_01af4984;
    if (cVar2 == '\0') goto LAB_01af4b2c;
  }
LAB_01af4aec:
  auVar18._4_4_ = uVar32;
  auVar18._0_4_ = uVar31;
  auVar18._8_8_ = uVar33;
  FUN_03777c30(auVar18,param_2,param_3,param_4,param_5,param_6,param_7);
  if ((param_10 & 1) == 0) {
    FUN_0377ac90((long)&local_60);
    uVar31 = extraout_s0_14;
    uVar32 = extraout_var_14;
    uVar33 = extraout_var_30;
  }
  else {
    FUN_0377aa30(0x3f800000,(long)&local_60);
    uVar31 = extraout_s0_13;
    uVar32 = extraout_var_13;
    uVar33 = extraout_var_29;
  }
  uVar24 = local_58;
  local_60 = &DAT_0523c9e8;
  local_58 = 0;
  if (uVar24 != 0) {
    auVar21._4_4_ = uVar32;
    auVar21._0_4_ = uVar31;
    auVar21._8_8_ = uVar33;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,uVar24);
  }
LAB_01af4b2c:
  uVar24 = local_68;
  local_70 = &DAT_0523c988;
  local_68 = 0;
  if (uVar24 == 0) {
    return;
  }
  uVar25 = *(ulong *)(uVar24 + 0x18);
  *(undefined8 **)(uVar24 + 0x10) = &DAT_0523c9a8;
  *(undefined8 *)(uVar24 + 0x18) = 0;
  if (uVar25 != 0) {
    auVar20._4_4_ = uVar32;
    auVar20._0_4_ = uVar31;
    auVar20._8_8_ = uVar33;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,uVar25);
  }
  auVar19._4_4_ = uVar32;
  auVar19._0_4_ = uVar31;
  auVar19._8_8_ = uVar33;
                    /* WARNING: Subroutine does not return */
  PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar24);
}

