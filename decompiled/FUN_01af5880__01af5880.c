// addr:      01af5880
// offset:    0x1af5880
// name:      FUN_01af5880
// mangled:   
// signature: undefined __cdecl FUN_01af5880(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, byte param_9, uint param_10)


void FUN_01af5880(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,byte param_9,uint param_10)

{
  undefined1 auVar1 [16];
  ulong uVar2;
  char *pcVar3;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 uVar4;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 uVar5;
  undefined8 extraout_var_01;
  undefined8 extraout_var_02;
  undefined8 uVar6;
  undefined *local_40;
  ulong local_38;
  
  if ((&DAT_00002250)[param_8] != '\0') {
    if ((param_9 & 1) != 0) {
      if (*(int *)(param_8 + 0xd0) == 0) {
        pcVar3 = s_set_rep_pic_silhouette_043fffbb + 8;
      }
      else {
        pcVar3 = s_pos_scroll_on_043bd20b + 3;
      }
      FUN_03777e50(0x3f800000,*(long *)(**(long **)(param_8 + 0xb8) + 0x10),(long)pcVar3);
      return;
    }
    if ((param_9 & 1) != (&DAT_00002251)[param_8]) {
      (&DAT_00002251)[param_8] = param_9 & 1;
      FUN_03777c30(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
      if ((param_10 & 1) == 0) {
        FUN_0377ac90((long)&local_40);
        uVar4 = extraout_s0_00;
        uVar5 = extraout_var_00;
        uVar6 = extraout_var_02;
      }
      else {
        FUN_0377aa30(0x3f800000,(long)&local_40);
        uVar4 = extraout_s0;
        uVar5 = extraout_var;
        uVar6 = extraout_var_01;
      }
      uVar2 = local_38;
      local_40 = &DAT_0523c9e8;
      local_38 = 0;
      if (uVar2 != 0) {
        auVar1._4_4_ = uVar5;
        auVar1._0_4_ = uVar4;
        auVar1._8_8_ = uVar6;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar1,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
      }
    }
  }
  return;
}

