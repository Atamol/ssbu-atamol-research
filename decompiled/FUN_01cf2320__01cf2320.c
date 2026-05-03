// addr:      01cf2320
// offset:    0x1cf2320
// name:      FUN_01cf2320
// mangled:   
// signature: undefined __cdecl FUN_01cf2320(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


void FUN_01cf2320(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

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
  ulong uVar10;
  ulong uVar11;
  char *pcVar12;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 uVar13;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 uVar14;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined8 extraout_var_06;
  undefined8 extraout_var_07;
  undefined8 uVar15;
  undefined8 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
  ulong local_90;
  long local_80;
  undefined8 local_70;
  undefined4 local_68;
  undefined2 local_64;
  undefined1 local_62;
  
  FUN_03777c30(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar10 = local_70;
  if (*(long **)(local_70 + 8) == (long *)0x0) {
    uVar11 = 0;
    uVar13 = extraout_s0;
    uVar14 = extraout_var;
    uVar15 = extraout_var_06;
  }
  else {
    uVar11 = (**(code **)(**(long **)(local_70 + 8) + 0x148))();
    uVar11 = uVar11 & 0xffffffff;
    uVar13 = extraout_s0_00;
    uVar14 = extraout_var_00;
    uVar15 = extraout_var_07;
  }
  local_70 = 0;
  if (uVar10 != 0) {
    auVar9._4_4_ = uVar14;
    auVar9._0_4_ = uVar13;
    auVar9._8_8_ = uVar15;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,uVar10);
  }
  if ((uVar11 & 1) != 0) {
    auVar2._4_4_ = uVar14;
    auVar2._0_4_ = uVar13;
    auVar2._8_8_ = uVar15;
    FUN_03777c30(auVar2,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar10 = local_70;
    if (*(long **)(local_70 + 8) == (long *)0x0) {
      uVar11 = 0;
      uVar13 = extraout_s0_04;
      uVar14 = extraout_var_04;
      uVar15 = extraout_var_11;
    }
    else {
      uVar11 = (**(code **)(**(long **)(local_70 + 8) + 0x148))();
      uVar11 = uVar11 & 0xffffffff;
      uVar13 = extraout_s0_05;
      uVar14 = extraout_var_05;
      uVar15 = extraout_var_12;
    }
    if (uVar10 != 0) {
      local_70 = 0;
      auVar3._4_4_ = uVar14;
      auVar3._0_4_ = uVar13;
      auVar3._8_8_ = uVar15;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,uVar10);
    }
    local_70 = 0;
    if ((uVar11 & 1) == 0) {
      FUN_03777e50(0x3f800000,*(long *)(param_8 + 8),0x432987b);
      return;
    }
    return;
  }
  local_70 = 0x5f7065725f746573;
  local_68 = 0x68736762;
  local_64 = 0x746f;
  local_62 = 0;
  pcVar12 = (char *)((long)&local_70 + 1);
  do {
    cVar1 = *pcVar12;
    pcVar12 = pcVar12 + 1;
  } while (cVar1 != '\0');
  auVar4._4_4_ = uVar14;
  auVar4._0_4_ = uVar13;
  auVar4._8_8_ = uVar15;
  FUN_03776460(auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar5._4_4_ = extraout_var_01;
  auVar5._0_4_ = extraout_s0_01;
  auVar5._8_8_ = extraout_var_08;
  FUN_03776460(auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar6._4_4_ = extraout_var_02;
  auVar6._0_4_ = extraout_s0_02;
  auVar6._8_8_ = extraout_var_09;
  FUN_037791a0(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,local_90);
  if (local_90 != 0) {
    auVar8._4_4_ = extraout_var_03;
    auVar8._0_4_ = extraout_s0_03;
    auVar8._8_8_ = extraout_var_10;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,local_90);
  }
  auVar7._4_4_ = extraout_var_03;
  auVar7._0_4_ = extraout_s0_03;
  auVar7._8_8_ = extraout_var_10;
  FUN_037791a0(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,local_80);
  FUN_03777e50(0x3f800000,*(long *)(param_8 + 8),0x43bdebf);
  return;
}

