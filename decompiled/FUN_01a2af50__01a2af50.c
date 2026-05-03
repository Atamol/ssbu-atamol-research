// addr:      01a2af50
// offset:    0x1a2af50
// name:      FUN_01a2af50
// mangled:   
// signature: undefined __cdecl FUN_01a2af50(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, int param_9)


void FUN_01a2af50(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,int param_9)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  char *pcVar5;
  ulong uVar6;
  long lVar7;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 uVar8;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 uVar9;
  undefined8 extraout_var_03;
  undefined8 extraout_var_04;
  undefined8 extraout_var_05;
  undefined8 extraout_var_06;
  undefined8 uVar10;
  undefined8 *local_40;
  ulong local_38;
  ushort local_24 [2];
  
  if (param_9 == 0) {
    FUN_03776460(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar6 = local_38;
    uVar8 = extraout_s0_01;
    uVar9 = extraout_var_01;
    uVar10 = extraout_var_05;
    if (*(long **)(local_38 + 0x10) != (long *)0x0) {
      local_24[0] = 0;
      local_24[1] = 0;
      auVar1._4_4_ = extraout_var_01;
      auVar1._0_4_ = extraout_s0_01;
      auVar1._8_8_ = extraout_var_05;
      FUN_037a1dc0(auVar1,param_2,param_3,param_4,param_5,param_6,param_7,
                   *(long **)(local_38 + 0x10),local_24,0,0);
      uVar8 = extraout_s0_02;
      uVar9 = extraout_var_02;
      uVar10 = extraout_var_06;
    }
    local_40 = &DAT_0523d9a8;
    local_38 = 0;
    if (uVar6 != 0) {
      auVar2._4_4_ = uVar9;
      auVar2._0_4_ = uVar8;
      auVar2._8_8_ = uVar10;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar2,param_2,param_3,param_4,param_5,param_6,param_7,uVar6);
    }
    lVar7 = *(long *)(param_8 + 8);
    pcVar5 = s_gauge_off_0438c358;
  }
  else {
    FUN_03776460(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    auVar3._4_4_ = extraout_var;
    auVar3._0_4_ = extraout_s0;
    auVar3._8_8_ = extraout_var_03;
    FUN_03779e60(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_40);
    uVar6 = local_38;
    local_40 = &DAT_0523c9a8;
    local_38 = 0;
    if (uVar6 != 0) {
      auVar4._4_4_ = extraout_var_00;
      auVar4._0_4_ = extraout_s0_00;
      auVar4._8_8_ = extraout_var_04;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar6);
    }
    lVar7 = *(long *)(param_8 + 8);
    pcVar5 = s_mnu_amiibo_journey_stop_nfc_touc_0426ea24;
  }
  local_38 = 0;
  FUN_03777e50(0x3f800000,lVar7,(long)(pcVar5 + 6));
  return;
}

