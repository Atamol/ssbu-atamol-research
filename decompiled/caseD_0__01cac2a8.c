// addr:      01cac2a8
// offset:    0x1cac2a8
// name:      switchD_01cd46ec::caseD_0
// mangled:   
// signature: undefined __cdecl caseD_0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, int * param_9, long param_10)


void switchD_01cd46ec::caseD_0
               (undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
               undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
               undefined1 param_7 [16],undefined8 param_8,int *param_9,long param_10)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  ulong uVar4;
  long unaff_x19;
  long unaff_x20;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 uVar5;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 uVar6;
  undefined8 extraout_var_02;
  undefined8 extraout_var_03;
  undefined8 extraout_var_04;
  undefined8 uVar7;
  undefined *puStack0000000000000000;
  ulong in_stack_00000008;
  
  uVar4 = FUN_01cf2630(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                       param_10);
  if ((uVar4 & 1) != 0) {
    *(undefined4 *)(unaff_x20 + 0x26b0) = 1;
  }
  if (*(int *)(unaff_x20 + 0x26b0) == 1) {
    auVar2._4_4_ = extraout_var;
    auVar2._0_4_ = extraout_s0;
    auVar2._8_8_ = extraout_var_02;
    FUN_03777c30(auVar2,param_2,param_3,param_4,param_5,param_6,param_7);
    if (*(long **)(in_stack_00000008 + 8) == (long *)0x0) {
      uVar4 = 0;
      uVar5 = extraout_s0_00;
      uVar6 = extraout_var_00;
      uVar7 = extraout_var_03;
    }
    else {
      uVar4 = (**(code **)(**(long **)(in_stack_00000008 + 8) + 0x148))();
      uVar4 = uVar4 & 0xffffffff;
      uVar5 = extraout_s0_01;
      uVar6 = extraout_var_01;
      uVar7 = extraout_var_04;
    }
    puStack0000000000000000 = &DAT_0523c9e8;
    if (in_stack_00000008 != 0) {
      auVar3._4_4_ = uVar6;
      auVar3._0_4_ = uVar5;
      auVar3._8_8_ = uVar7;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,in_stack_00000008)
      ;
    }
    if ((uVar4 & 1) != 0) {
      FUN_03777e50(0x3f800000,*(long *)(unaff_x19 + 8),0x4432949);
      return;
    }
  }
  else {
    auVar1._4_4_ = extraout_var;
    auVar1._0_4_ = extraout_s0;
    auVar1._8_8_ = extraout_var_02;
    FUN_01cf2320(auVar1,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x19);
  }
  return;
}

