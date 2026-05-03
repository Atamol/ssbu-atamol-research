// addr:      01c12320
// offset:    0x1c12320
// name:      switchD_01c216cc::caseD_3
// mangled:   
// signature: undefined __cdecl caseD_3(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, char param_9, undefined1 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void switchD_01c216cc::caseD_3
               (undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
               undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
               undefined1 param_7 [16],long param_8,char param_9,undefined1 *param_10,
               undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
               undefined8 param_15)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  ulong uVar10;
  long lVar11;
  long *plVar12;
  ulong uVar13;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined8 extraout_var_03;
  undefined8 extraout_var_04;
  undefined8 extraout_var_05;
  undefined8 extraout_var_06;
  undefined8 local_b8;
  undefined1 local_b0 [64];
  undefined8 *local_70;
  ulong local_68;
  undefined8 *local_60;
  ulong local_58;
  
  FUN_03776190(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar1._4_4_ = extraout_var;
  auVar1._0_4_ = extraout_s0;
  auVar1._8_8_ = extraout_var_03;
  FUN_03776460(auVar1,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar10 = local_58;
  uVar13 = local_68;
  local_b0[0] = 0;
  local_b8 = 0;
  if (param_9 == '\0') {
    auVar2._4_4_ = extraout_var_00;
    auVar2._0_4_ = extraout_s0_00;
    auVar2._8_8_ = extraout_var_04;
    FUN_0062dd20(auVar2,param_2,param_3,param_4,param_5,param_6,param_7,&local_b8,0x4432014);
    lVar11 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x198);
    uVar13 = 0x11a65e8b53;
  }
  else if (param_9 == '\x01') {
    auVar3._4_4_ = extraout_var_00;
    auVar3._0_4_ = extraout_s0_00;
    auVar3._8_8_ = extraout_var_04;
    FUN_0062dd20(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,&local_b8,0x4290c1b);
    lVar11 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x198);
    uVar13 = 0x12bf2b2922;
  }
  else {
    if (param_9 != '\x02') {
      local_70 = &DAT_0523c9a8;
      local_68 = 0;
      if (uVar13 != 0) {
        auVar6._4_4_ = extraout_var_00;
        auVar6._0_4_ = extraout_s0_00;
        auVar6._8_8_ = extraout_var_04;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,uVar13);
      }
      local_60 = &DAT_0523c988;
      local_58 = 0;
      if (uVar10 != 0) {
        uVar13 = *(ulong *)(uVar10 + 0x18);
        *(undefined8 **)(uVar10 + 0x10) = &DAT_0523c9a8;
        *(undefined8 *)(uVar10 + 0x18) = 0;
        if (uVar13 != 0) {
          auVar5._4_4_ = extraout_var_00;
          auVar5._0_4_ = extraout_s0_00;
          auVar5._8_8_ = extraout_var_04;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,uVar13);
        }
        auVar4._4_4_ = extraout_var_00;
        auVar4._0_4_ = extraout_s0_00;
        auVar4._8_8_ = extraout_var_04;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar10);
      }
      return;
    }
    auVar7._4_4_ = extraout_var_00;
    auVar7._0_4_ = extraout_s0_00;
    auVar7._8_8_ = extraout_var_04;
    FUN_0062dd20(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,&local_b8,0x43ce3e5);
    lVar11 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x198);
    uVar13 = 0xf83b14356;
  }
  uVar13 = FUN_03281d00(lVar11,uVar13);
  auVar8._4_4_ = extraout_var_01;
  auVar8._0_4_ = extraout_s0_01;
  auVar8._8_8_ = extraout_var_05;
  plVar12 = FUN_0323f2b0(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long **)(param_8 + 0x150),uVar13);
  auVar9._4_4_ = extraout_var_02;
  auVar9._0_4_ = extraout_s0_02;
  auVar9._8_8_ = extraout_var_06;
  FUN_037786d0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,local_68,(long)plVar12,
               param_10,param_11,param_12,param_13,param_14,param_15);
  FUN_03777e50(0x3f800000,local_58,(long)local_b0);
  return;
}

