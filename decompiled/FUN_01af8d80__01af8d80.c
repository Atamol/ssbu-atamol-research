// addr:      01af8d80
// offset:    0x1af8d80
// name:      FUN_01af8d80
// mangled:   
// signature: undefined __cdecl FUN_01af8d80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint * param_9)


void FUN_01af8d80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint *param_9)

{
  char *pcVar1;
  long lVar2;
  char cVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  bool bVar7;
  int iVar8;
  ulong uVar9;
  byte *pbVar10;
  uint uVar11;
  uint uVar12;
  undefined4 uVar13;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 uVar14;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined8 uVar15;
  undefined8 extraout_var_03;
  undefined8 extraout_var_04;
  undefined8 extraout_var_05;
  undefined8 extraout_var_06;
  undefined *local_30;
  ulong local_28;
  
  uVar13 = param_1._0_4_;
  uVar14 = param_1._4_4_;
  uVar15 = param_1._8_8_;
  if ((*(uint *)(param_8 + 0x11c) == *param_9) &&
     (iVar8 = libc_strcmp(), uVar13 = extraout_s0, uVar14 = extraout_var, uVar15 = extraout_var_03,
     iVar8 == 0)) {
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
    if ((uint *)(param_8 + 0x11c) != param_9) {
      uVar9 = 0;
      while( true ) {
        pcVar1 = (char *)((long)param_9 + uVar9 + 8);
        cVar3 = *pcVar1;
        if (cVar3 == '\0') break;
        lVar2 = param_8 + uVar9;
        *(char *)(lVar2 + 0x124) = cVar3;
        if (0x3e < (int)uVar9 + 1U) {
          uVar9 = (ulong)((int)uVar9 + 1);
          break;
        }
        cVar3 = pcVar1[1];
        if (cVar3 == '\0') {
          uVar9 = uVar9 + 1;
          break;
        }
        uVar9 = uVar9 + 2;
        *(char *)(lVar2 + 0x125) = cVar3;
      }
      *(undefined1 *)(param_8 + (uVar9 & 0xffffffff) + 0x124) = 0;
      uVar12 = (uint)*(byte *)(param_8 + 0x124);
      uVar11 = 0x811c9dc5;
      *(int *)(param_8 + 0x120) = (int)uVar9;
      if (*(byte *)(param_8 + 0x124) != 0) {
        pbVar10 = (byte *)(param_8 + 0x125);
        do {
          uVar11 = uVar11 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar10;
          pbVar10 = pbVar10 + 1;
        } while (uVar12 != 0);
      }
      *(uint *)(param_8 + 0x11c) = uVar11;
    }
    *(undefined1 *)((long)&DAT_00002254 + param_8) = 1;
  }
  if ((&DAT_00002250)[param_8] != '\0') {
    pcVar1 = (char *)((long)&DAT_00002254 + param_8 + 2);
    if (*(int *)(param_8 + 0xd8) == 0) {
      bVar7 = *(int *)(param_8 + 0x168) != 0;
    }
    else {
      bVar7 = true;
    }
    auVar4._4_4_ = uVar14;
    auVar4._0_4_ = uVar13;
    auVar4._8_8_ = uVar15;
    FUN_01af5880(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,param_8,bVar7,
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
      cVar3 = *(char *)((long)&DAT_00002278 + param_8 + 4);
      auVar5._4_4_ = extraout_var_00;
      auVar5._0_4_ = extraout_s0_00;
      auVar5._8_8_ = extraout_var_04;
      FUN_03777c30(auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
      if (cVar3 == '\0') {
        FUN_0377ac90((long)&local_30);
        uVar13 = extraout_s0_02;
        uVar14 = extraout_var_02;
        uVar15 = extraout_var_06;
      }
      else {
        FUN_0377aa30(0x3f800000,(long)&local_30);
        uVar13 = extraout_s0_01;
        uVar14 = extraout_var_01;
        uVar15 = extraout_var_05;
      }
      uVar9 = local_28;
      local_30 = &DAT_0523c9e8;
      local_28 = 0;
      if (uVar9 != 0) {
        auVar6._4_4_ = uVar14;
        auVar6._0_4_ = uVar13;
        auVar6._8_8_ = uVar15;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,uVar9);
      }
    }
  }
  return;
}

