// addr:      01af4440
// offset:    0x1af4440
// name:      FUN_01af4440
// mangled:   
// signature: undefined __cdecl FUN_01af4440(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, byte param_9, ulong param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01af4440(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,byte param_9,ulong param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char *pcVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  int iVar9;
  ulong uVar10;
  byte *pbVar11;
  code *pcVar12;
  long lVar13;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 uVar14;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 uVar15;
  undefined8 extraout_var_05;
  undefined8 extraout_var_06;
  undefined8 extraout_var_07;
  undefined8 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 uVar16;
  undefined8 local_1080;
  long local_1078;
  undefined8 *local_1070;
  ulong local_1068;
  undefined8 local_1060 [2];
  undefined *local_1050;
  ulong local_1048;
  
  if ((param_9 & 1) != *(byte *)((long)&DAT_00002258 + param_8)) {
    *(byte *)((long)&DAT_00002258 + param_8) = param_9 & 1;
    iVar9 = _DAT_05306b6c;
    if ((param_9 & 1) != 0) {
      if (5 < *(int *)(param_8 + 0x11b0)) {
        pcVar12 = Reset;
LAB_01af44c4:
        if ((DAT_053134d8 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
          f((ulong)DAT_053134d8,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        FUN_037718b0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_1050,
                     *(long *)((long)&DAT_00002268 + param_8),(size_t)pcVar12,param_11,param_12,
                     param_13,param_14,param_15);
        uVar10 = local_1048;
        local_1050 = &DAT_0523c9c8;
        local_1048 = 0;
        if (uVar10 != 0) {
          auVar8._4_4_ = extraout_var;
          auVar8._0_4_ = extraout_s0;
          auVar8._8_8_ = extraout_var_05;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,uVar10);
        }
        auVar3._4_4_ = extraout_var;
        auVar3._0_4_ = extraout_s0;
        auVar3._8_8_ = extraout_var_05;
        FUN_03776190(auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
        auVar4._4_4_ = extraout_var_00;
        auVar4._0_4_ = extraout_s0_00;
        auVar4._8_8_ = extraout_var_06;
        FUN_03776460(auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
        uVar10 = local_1068;
        lVar13 = *(long *)(local_1068 + 0x10);
        if (lVar13 != 0) {
          pbVar11 = *(byte **)(lVar13 + 0xe0);
          *(int *)(lVar13 + 0x25c) = iVar9;
          if (((pbVar11 != (byte *)0x0) && (*pbVar11 != 0x23)) && (*pbVar11 != 0x40)) {
            FUN_037a3fa0((long *)*_DAT_0593ac60,pbVar11);
            auVar7._4_4_ = extraout_var_02;
            auVar7._0_4_ = extraout_s0_02;
            auVar7._8_8_ = extraout_var_08;
                    /* WARNING: Subroutine does not return */
            f((ulong)*(uint *)(lVar13 + 0x25c),auVar7,param_2,param_3,param_4,param_5,param_6,
              param_7);
          }
        }
        local_1070 = &DAT_0523c9a8;
        local_1068 = 0;
        if (uVar10 != 0) {
          auVar6._4_4_ = extraout_var_01;
          auVar6._0_4_ = extraout_s0_01;
          auVar6._8_8_ = extraout_var_07;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,uVar10);
        }
        auVar5._4_4_ = extraout_var_01;
        auVar5._0_4_ = extraout_s0_01;
        auVar5._8_8_ = extraout_var_07;
        FUN_03775ee0(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,&local_1080,local_1060,
                     (undefined8 *)pcVar12,param_11,param_12,param_13,param_14,param_15);
        pcVar1 = s_set_effect_enable_042d3c19 + 0xf;
        if (iVar9 != 6) {
          pcVar1 = s_short_message_default_settings_043ccb83;
        }
        FUN_03777e50(0x3f800000,local_1078,(long)pcVar1);
        return;
      }
      if (*(int *)(param_8 + 0x11b0) - 1U < 5) {
        pcVar12 = (code *)0x1;
        goto LAB_01af44c4;
      }
    }
    FUN_03777c30(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    if ((param_10 & 1) == 0) {
      FUN_0377ac90((long)&local_1050);
      uVar14 = extraout_s0_04;
      uVar15 = extraout_var_04;
      uVar16 = extraout_var_10;
    }
    else {
      FUN_0377aa30(0x3f800000,(long)&local_1050);
      uVar14 = extraout_s0_03;
      uVar15 = extraout_var_03;
      uVar16 = extraout_var_09;
    }
    uVar10 = local_1048;
    local_1050 = &DAT_0523c9e8;
    local_1048 = 0;
    if (uVar10 != 0) {
      auVar2._4_4_ = uVar15;
      auVar2._0_4_ = uVar14;
      auVar2._8_8_ = uVar16;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar2,param_2,param_3,param_4,param_5,param_6,param_7,uVar10);
    }
  }
  return;
}

