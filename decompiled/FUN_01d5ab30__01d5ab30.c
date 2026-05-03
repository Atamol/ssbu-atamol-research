// addr:      01d5ab30
// offset:    0x1d5ab30
// name:      FUN_01d5ab30
// mangled:   
// signature: undefined __cdecl FUN_01d5ab30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint param_9)


void FUN_01d5ab30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint param_9)

{
  uint uVar1;
  int iVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 *puVar7;
  char *pcVar8;
  ulong uVar9;
  long lVar10;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 uVar11;
  undefined4 extraout_s0_01;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 uVar12;
  undefined4 extraout_var_01;
  undefined8 extraout_var_02;
  undefined8 extraout_var_03;
  undefined8 uVar13;
  undefined8 extraout_var_04;
  long *local_108;
  
  uVar1 = *(uint *)(param_8 + 8);
  if (uVar1 == param_9) {
    return;
  }
  *(uint *)(param_8 + 8) = param_9;
  if ((param_9 == 1) && ((uVar1 | 1) == 3)) {
    FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x18),0x4400889);
    return;
  }
  FUN_03777f80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x10,0x4411c7c);
  uVar9 = *(ulong *)(param_8 + 0x80) & 0xff0000ffffffffff;
  if (uVar9 == 0xc1000011cf2812f7) {
    pcVar8 = s_set_txt_period_end_00_0435aa93 + 6;
LAB_01d5ac94:
    auVar3._4_4_ = extraout_var;
    auVar3._0_4_ = extraout_s0;
    auVar3._8_8_ = extraout_var_02;
    FUN_03777f80(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x10,(ulong)pcVar8
                );
    uVar11 = extraout_s0_00;
    uVar12 = extraout_var_00;
    uVar13 = extraout_var_03;
  }
  else {
    uVar11 = extraout_s0;
    uVar12 = extraout_var;
    uVar13 = extraout_var_02;
    if (uVar9 == 0xc100000ede098ba4) {
      pcVar8 = s_set_txt_title_prog_0436b6ce + 0xd;
      goto LAB_01d5ac94;
    }
  }
  if ((uVar1 != 0) || (*(int *)(param_8 + 8) != 1)) {
    if (*(int *)(param_8 + 8) == 3) {
      FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x18),0x435aabd);
      return;
    }
LAB_01d5b548:
    auVar5._4_4_ = uVar12;
    auVar5._0_4_ = uVar11;
    auVar5._8_8_ = uVar13;
    FUN_03776460(auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar10 = *local_108;
    if (lVar10 != 0) {
      *(byte *)(lVar10 + 0x58) = *(byte *)(lVar10 + 0x58) & 0xfe;
    }
    if (local_108 == (long *)0x0) {
      return;
    }
    auVar6._4_4_ = extraout_var_01;
    auVar6._0_4_ = extraout_s0_01;
    auVar6._8_8_ = extraout_var_04;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)local_108);
  }
  iVar2 = *(int *)(param_8 + 4);
  if (iVar2 == -1) goto LAB_01d5b548;
  auVar4._4_4_ = uVar12;
  auVar4._0_4_ = uVar11;
  auVar4._8_8_ = uVar13;
  puVar7 = FUN_01465b30(auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  if (puVar7[5] == '\0') {
    lVar10 = *(long *)(param_8 + 0x18);
    if (iVar2 != *(int *)(puVar7 + 0x48)) goto LAB_01d5acd4;
  }
  else {
    lVar10 = *(long *)(param_8 + 0x18);
    if (*(int *)(puVar7 + 0x4c) != (int)(char)puVar7[(long)iVar2 * 0x3860 + 0x70]) {
LAB_01d5acd4:
      pcVar8 = s_progress_off_0435aaa9 + 6;
      goto LAB_01d5acdc;
    }
  }
  pcVar8 = s_player_color__dp__02d_0438be0d + 0xe;
LAB_01d5acdc:
  FUN_03777e50(0x3f800000,lVar10,(long)pcVar8);
  return;
}

