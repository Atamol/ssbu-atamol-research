// addr:      01af61a0
// offset:    0x1af61a0
// name:      FUN_01af61a0
// mangled:   
// signature: undefined __cdecl FUN_01af61a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, int param_9)


void FUN_01af61a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,int param_9)

{
  char *pcVar1;
  char cVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  ulong uVar5;
  bool bVar6;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 uVar7;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 uVar8;
  undefined8 extraout_var_02;
  undefined8 extraout_var_03;
  undefined8 extraout_var_04;
  undefined8 uVar9;
  undefined *local_30;
  ulong local_28;
  
  if (*(int *)(param_8 + 0xd0) == param_9) {
    if (*(int *)(param_8 + 0xd8) == 0) {
      if ((*(int *)(param_8 + 0x168) != 0) == (bool)(&DAT_00002251)[param_8]) {
        return;
      }
    }
    else if ((&DAT_00002251)[param_8] == '\x01') {
      return;
    }
  }
  else {
    *(int *)(param_8 + 0xd0) = param_9;
  }
  if ((&DAT_00002250)[param_8] != '\0') {
    pcVar1 = (char *)((long)&DAT_00002254 + param_8 + 2);
    if (*(int *)(param_8 + 0xd8) == 0) {
      bVar6 = *(int *)(param_8 + 0x168) != 0;
    }
    else {
      bVar6 = true;
    }
    FUN_01af5880(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,bVar6,
                 (uint)*(byte *)((long)&DAT_00002278 + param_8 + 4));
    if (*pcVar1 == -1) {
      *pcVar1 = '\0';
    }
    if (*(int *)(param_8 + 0xa8) == 1) {
      *(undefined4 *)(param_8 + 0xa0) = 0;
      *(undefined8 *)(param_8 + 8) = 0;
      *(undefined8 *)(param_8 + 0x10) = 0;
      *(undefined1 *)(param_8 + 0xb4) = 0;
      *(undefined8 *)(param_8 + 0x58) = 0x200000001;
      *(undefined8 *)(param_8 + 0xac) = 0xffffffff00000000;
      *(undefined8 *)(param_8 + 0xa4) = 0xffffffff00000001;
      *(undefined8 *)(param_8 + 0x90) = 0;
      *(undefined8 *)(param_8 + 0x98) = 0;
      *(undefined8 *)(param_8 + 0x80) = 0;
      *(undefined8 *)(param_8 + 0x88) = 0;
      *(undefined8 *)(param_8 + 0x70) = 0;
      *(undefined8 *)(param_8 + 0x78) = 0;
      *(undefined8 *)(param_8 + 0x60) = 0;
      *(undefined8 *)(param_8 + 0x68) = 0;
    }
    else if (*(char *)((long)&DAT_00002254 + param_8) != '\0') {
      cVar2 = *(char *)((long)&DAT_00002278 + param_8 + 4);
      auVar3._4_4_ = extraout_var;
      auVar3._0_4_ = extraout_s0;
      auVar3._8_8_ = extraout_var_02;
      FUN_03777c30(auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
      if (cVar2 == '\0') {
        FUN_0377ac90((long)&local_30);
        uVar7 = extraout_s0_01;
        uVar8 = extraout_var_01;
        uVar9 = extraout_var_04;
      }
      else {
        FUN_0377aa30(0x3f800000,(long)&local_30);
        uVar7 = extraout_s0_00;
        uVar8 = extraout_var_00;
        uVar9 = extraout_var_03;
      }
      uVar5 = local_28;
      local_30 = &DAT_0523c9e8;
      local_28 = 0;
      if (uVar5 != 0) {
        auVar4._4_4_ = uVar8;
        auVar4._0_4_ = uVar7;
        auVar4._8_8_ = uVar9;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar5);
      }
    }
  }
  return;
}

