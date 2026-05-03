// addr:      01ddc860
// offset:    0x1ddc860
// name:      FUN_01ddc860
// mangled:   
// signature: undefined __cdecl FUN_01ddc860(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01ddc860(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,ulong param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  int iVar2;
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
  long *plVar18;
  long lVar19;
  ulong uVar20;
  ulong uVar21;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 uVar22;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_s0_06;
  undefined4 extraout_s0_07;
  undefined4 extraout_s0_08;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 uVar23;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 extraout_var_06;
  undefined4 extraout_var_07;
  undefined4 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 extraout_var_11;
  undefined8 uVar24;
  undefined8 extraout_var_12;
  undefined8 extraout_var_13;
  undefined8 extraout_var_14;
  undefined8 extraout_var_15;
  undefined8 extraout_var_16;
  undefined8 extraout_var_17;
  undefined8 extraout_var_18;
  undefined8 *local_60;
  long *local_58;
  undefined8 *local_50;
  ulong local_48;
  undefined8 *local_40;
  ulong local_38;
  
  FUN_03776190(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar3._4_4_ = extraout_var;
  auVar3._0_4_ = extraout_s0;
  auVar3._8_8_ = extraout_var_09;
  FUN_03776190(auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar1 = *(uint *)(*(long *)**(undefined8 **)(*_DAT_05313510 + 0xd8) + 0x24);
  lVar19 = *(long *)(param_8 + 0x98);
  *(uint *)((long)&DAT_00001010 + param_8) = uVar1;
  if ((param_9 & 1) == 0) {
    auVar4._4_4_ = extraout_var_00;
    auVar4._0_4_ = extraout_s0_00;
    auVar4._8_8_ = extraout_var_10;
    FUN_03399aa0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,lVar19,uVar1,param_10,
                 (ulong)uVar1,param_12,param_13,param_14,param_15);
    iVar2 = *(int *)((long)&DAT_00001010 + param_8 + 4);
    uVar22 = extraout_s0_07;
    uVar23 = extraout_var_07;
    uVar24 = extraout_var_17;
  }
  else {
    uVar22 = extraout_s0_00;
    uVar23 = extraout_var_00;
    uVar24 = extraout_var_10;
    if (*(uint *)(lVar19 + 0x94) != uVar1) {
      *(uint *)(lVar19 + 0x94) = uVar1;
      auVar5._4_4_ = extraout_var_00;
      auVar5._0_4_ = extraout_s0_00;
      auVar5._8_8_ = extraout_var_10;
      FUN_03779dd0(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,lVar19);
      uVar22 = extraout_s0_01;
      uVar23 = extraout_var_01;
      uVar24 = extraout_var_11;
    }
    auVar6._4_4_ = uVar23;
    auVar6._0_4_ = uVar22;
    auVar6._8_8_ = uVar24;
    FUN_03776460(auVar6,param_2,param_3,param_4,param_5,param_6,param_7);
    plVar18 = local_58;
    lVar19 = *local_58;
    if (lVar19 != 0) {
      *(byte *)(lVar19 + 0x58) = *(byte *)(lVar19 + 0x58) | 1;
    }
    local_60 = &DAT_0523c9a8;
    local_58 = (long *)0x0;
    if (plVar18 != (long *)0x0) {
      auVar17._4_4_ = extraout_var_02;
      auVar17._0_4_ = extraout_s0_02;
      auVar17._8_8_ = extraout_var_12;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar18);
    }
    FUN_03778180(0,local_38,0x43bdb1c);
    iVar2 = *(int *)((long)&DAT_00001010 + param_8 + 4);
    uVar22 = extraout_s0_03;
    uVar23 = extraout_var_03;
    uVar24 = extraout_var_13;
  }
  if (iVar2 == 0) {
    auVar7._4_4_ = uVar23;
    auVar7._0_4_ = uVar22;
    auVar7._8_8_ = uVar24;
    FUN_03776460(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar19 = *local_58;
    uVar22 = extraout_s0_08;
    uVar23 = extraout_var_08;
    uVar24 = extraout_var_18;
    plVar18 = local_58;
    uVar21 = local_48;
    uVar20 = local_38;
    if (lVar19 != 0) {
      *(byte *)(lVar19 + 0x58) = *(byte *)(lVar19 + 0x58) & 0xfe;
    }
  }
  else {
    auVar8._4_4_ = uVar23;
    auVar8._0_4_ = uVar22;
    auVar8._8_8_ = uVar24;
    FUN_03776460(auVar8,param_2,param_3,param_4,param_5,param_6,param_7);
    auVar9._4_4_ = extraout_var_04;
    auVar9._0_4_ = extraout_s0_04;
    auVar9._8_8_ = extraout_var_14;
    FUN_03779dd0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_60);
    plVar18 = local_58;
    local_60 = &DAT_0523c9a8;
    local_58 = (long *)0x0;
    if (plVar18 != (long *)0x0) {
      auVar16._4_4_ = extraout_var_05;
      auVar16._0_4_ = extraout_s0_05;
      auVar16._8_8_ = extraout_var_15;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar18);
    }
    auVar10._4_4_ = extraout_var_05;
    auVar10._0_4_ = extraout_s0_05;
    auVar10._8_8_ = extraout_var_15;
    FUN_03776460(auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar19 = *local_58;
    uVar22 = extraout_s0_06;
    uVar23 = extraout_var_06;
    uVar24 = extraout_var_16;
    plVar18 = local_58;
    uVar21 = local_48;
    uVar20 = local_38;
    if (lVar19 != 0) {
      *(byte *)(lVar19 + 0x58) = *(byte *)(lVar19 + 0x58) | 1;
    }
  }
  if (plVar18 == (long *)0x0) {
    local_58 = (long *)0x0;
    local_60 = &DAT_0523c9a8;
    local_50 = &DAT_0523c988;
    local_48 = 0;
    if (uVar21 != 0) {
      uVar20 = *(ulong *)(uVar21 + 0x18);
      *(undefined8 **)(uVar21 + 0x10) = &DAT_0523c9a8;
      *(undefined8 *)(uVar21 + 0x18) = 0;
      if (uVar20 != 0) {
        auVar14._4_4_ = uVar23;
        auVar14._0_4_ = uVar22;
        auVar14._8_8_ = uVar24;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,uVar20);
      }
      auVar13._4_4_ = uVar23;
      auVar13._0_4_ = uVar22;
      auVar13._8_8_ = uVar24;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar21);
    }
    local_40 = &DAT_0523c988;
    local_38 = 0;
    if (uVar20 == 0) {
      return;
    }
    uVar21 = *(ulong *)(uVar20 + 0x18);
    *(undefined8 **)(uVar20 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar20 + 0x18) = 0;
    if (uVar21 != 0) {
      auVar12._4_4_ = uVar23;
      auVar12._0_4_ = uVar22;
      auVar12._8_8_ = uVar24;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,uVar21);
    }
    auVar11._4_4_ = uVar23;
    auVar11._0_4_ = uVar22;
    auVar11._8_8_ = uVar24;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,uVar20);
  }
  local_58 = (long *)0x0;
  local_60 = &DAT_0523c9a8;
  auVar15._4_4_ = uVar23;
  auVar15._0_4_ = uVar22;
  auVar15._8_8_ = uVar24;
                    /* WARNING: Subroutine does not return */
  PIA_OnPacketReceived(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar18);
}

