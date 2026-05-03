// addr:      019eb430
// offset:    0x19eb430
// name:      FUN_019eb430
// mangled:   
// signature: undefined __cdecl FUN_019eb430(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint * param_9)


void FUN_019eb430(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint *param_9)

{
  long lVar1;
  uint uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined8 *puVar8;
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
  undefined *local_40;
  undefined8 *local_38;
  
  uVar2 = DAT_052381c0;
  DAT_052381c0 = DAT_052381c4;
  uVar2 = uVar2 ^ uVar2 << 0xb;
  DAT_052381c4 = DAT_052381c8;
  DAT_052381c8 = DAT_052381cc;
  DAT_052381cc = uVar2 ^ uVar2 >> 8 ^ DAT_052381cc ^ DAT_052381cc >> 0x13;
  FUN_03777f80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,0x44421e5);
  uVar2 = DAT_052381c0;
  DAT_052381c0 = DAT_052381c4;
  uVar2 = uVar2 ^ uVar2 << 0xb;
  DAT_052381c4 = DAT_052381c8;
  DAT_052381c8 = DAT_052381cc;
  auVar3._4_4_ = extraout_var;
  auVar3._0_4_ = extraout_s0;
  auVar3._8_8_ = extraout_var_03;
  DAT_052381cc = uVar2 ^ uVar2 >> 8 ^ DAT_052381cc ^ DAT_052381cc >> 0x13;
  FUN_03777f80(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,param_8,0x42f6ebb);
  uVar2 = DAT_052381c0;
  DAT_052381c0 = DAT_052381c4;
  uVar2 = uVar2 ^ uVar2 << 0xb;
  DAT_052381c4 = DAT_052381c8;
  DAT_052381c8 = DAT_052381cc;
  auVar4._4_4_ = extraout_var_00;
  auVar4._0_4_ = extraout_s0_00;
  auVar4._8_8_ = extraout_var_04;
  DAT_052381cc = uVar2 ^ uVar2 >> 8 ^ DAT_052381cc ^ DAT_052381cc >> 0x13;
  FUN_03777f80(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,param_8,0x42b2f51);
  uVar2 = DAT_052381c0;
  DAT_052381c0 = DAT_052381c4;
  uVar2 = uVar2 ^ uVar2 << 0xb;
  DAT_052381c4 = DAT_052381c8;
  DAT_052381c8 = DAT_052381cc;
  auVar5._4_4_ = extraout_var_01;
  auVar5._0_4_ = extraout_s0_01;
  auVar5._8_8_ = extraout_var_05;
  DAT_052381cc = uVar2 ^ uVar2 >> 8 ^ DAT_052381cc ^ DAT_052381cc >> 0x13;
  FUN_03777c30(auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
  FUN_0377aa30(0x3f800000,(long)&local_40);
  puVar8 = local_38;
  uVar2 = *param_9;
  if (4 < uVar2) {
    auVar6._4_4_ = extraout_var_02;
    auVar6._0_4_ = extraout_s0_02;
    auVar6._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
    f((long)(int)uVar2,auVar6,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  lVar1 = param_8 + (long)(int)uVar2 * 0x10;
  if ((undefined **)(lVar1 + 0x10) != &local_40) {
    **(undefined8 **)(lVar1 + 0x18) = *local_38;
    *(undefined8 *)(*(long *)(lVar1 + 0x18) + 8) = local_38[1];
    *(undefined1 *)(*(long *)(lVar1 + 0x18) + 0x10) = *(undefined1 *)(local_38 + 2);
  }
  local_40 = &DAT_0523c9e8;
  local_38 = (undefined8 *)0x0;
  if (puVar8 != (undefined8 *)0x0) {
    auVar7._4_4_ = extraout_var_02;
    auVar7._0_4_ = extraout_s0_02;
    auVar7._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar8);
  }
  return;
}

