// addr:      0022fab0
// offset:    0x22fab0
// name:      FUN_0022fab0
// mangled:   
// signature: uint __cdecl FUN_0022fab0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, ulong param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0022fab0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,ulong param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  ushort uVar2;
  bool bVar3;
  uint *puVar4;
  undefined8 uVar5;
  ulong uVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  long *plVar7;
  size_t sVar8;
  undefined8 uVar9;
  ulong uVar10;
  long lVar11;
  ulong *puVar12;
  long *plVar13;
  uint uVar14;
  undefined1 auVar15 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  long alStack_108 [3];
  long alStack_f0 [3];
  long lStack_d8;
  char local_d0;
  byte local_64 [4];
  size_t local_58;
  
  sVar8 = param_10;
  uVar5 = param_11;
  uVar9 = param_12;
  uVar10 = param_13;
  auVar15 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_d8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar11 = DAT_052a3db0;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar8,uVar5,uVar9,uVar10,param_14,
                                  param_15);
    uVar14 = *puVar4;
    if (uVar14 != 0) {
      lVar1 = **(long **)(lVar11 + 0xa0);
      if ((ulong)((*(long **)(lVar11 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar14) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar1 + (ulong)uVar14 * 8) + 0x20);
    }
  }
  if ((*plVar13 == 0) || (lVar11 = *(long *)(*plVar13 + 0x10), lVar11 == 0)) {
    lVar11 = 0;
  }
  else {
    lVar11 = *(long *)(lVar11 + 0x10);
  }
  plVar13 = (long *)(lVar11 + 0x78);
  auVar15 = (**(code **)(*plVar13 + 0x10))(plVar13);
  uVar2 = *(ushort *)(param_8 + 0x48);
  local_58 = CONCAT62(local_58._2_6_,uVar2);
  if (uVar2 < 0x7f) {
    local_64[0] = (byte)uVar2 | 0x80;
    sVar8 = 1;
    FUN_001d0560(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,local_64,1
                 ,uVar5,uVar9,uVar10,param_14,param_15);
    bVar3 = FUN_001cce00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         extraout_x1_00,sVar8,uVar5,uVar9,uVar10,param_14,param_15);
    auVar15 = extraout_q0_01;
    if (!bVar3) goto LAB_0022fbbc;
LAB_0022fbfc:
    local_58._0_4_ = (int)param_9[3];
    FUN_001d0560(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,&local_58,
                 4,uVar5,uVar9,uVar10,param_14,param_15);
    local_58._0_4_ = 2;
    FUN_001d0560(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,
                 &local_58,4,uVar5,uVar9,uVar10,param_14,param_15);
    sVar8 = 4;
    FUN_001d0560(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,
                 param_11,4,uVar5,uVar9,uVar10,param_14,param_15);
    if (local_d0 != '\0') {
      local_58 = CONCAT44(local_58._4_4_,0x8001000a);
      auVar15 = operator=((undefined4 *)alStack_f0,(undefined4 *)&local_58);
      plVar7 = alStack_f0;
LAB_0022fc98:
      FUN_001d0d90(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar7,
                   sVar8,uVar5,uVar9,uVar10,param_14,param_15);
      bVar3 = false;
      param_13 = 1;
      goto LAB_0022fca8;
    }
    sVar8 = 8;
    FUN_001d0560(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,
                 param_12,8,uVar5,uVar9,uVar10,param_14,param_15);
    if (local_d0 != '\0') {
      local_58 = CONCAT44(local_58._4_4_,0x8001000a);
      auVar15 = operator=((undefined4 *)alStack_108,(undefined4 *)&local_58);
      plVar7 = alStack_108;
      goto LAB_0022fc98;
    }
    if ((size_t *)param_9[0x13] == (size_t *)param_9[0x14]) {
      local_58 = param_10;
      auVar15 = FUN_00226090(extraout_q0_08,param_2,param_3,param_4,param_5,param_6,param_7,
                             param_9 + 0x12,&local_58,sVar8,uVar5,uVar9,uVar10,param_14,param_15);
      puVar12 = (ulong *)param_9[0x13];
      if (puVar12 == (ulong *)param_9[0x14]) goto LAB_0022fd60;
LAB_0022fd2c:
      *puVar12 = param_13;
      param_9[0x13] = param_9[0x13] + 8;
      local_58 = param_13;
    }
    else {
      *(size_t *)param_9[0x13] = param_10;
      puVar12 = (ulong *)(param_9[0x13] + 8);
      param_9[0x13] = (long)puVar12;
      auVar15 = extraout_q0_08;
      if (puVar12 != (ulong *)param_9[0x14]) goto LAB_0022fd2c;
LAB_0022fd60:
      local_58 = param_13;
      auVar15 = FUN_00226090(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_9 + 0x12,
                             &local_58,sVar8,uVar5,uVar9,uVar10,param_14,param_15);
    }
    *(undefined8 *)(DAT_052a6618 + 8) = DAT_052a6628;
    if ((*(char *)(param_8 + 0x70) != '\0') && ((*(byte *)(param_8 + 0x60) >> 4 & 1) != 0)) {
      bVar3 = true;
      goto LAB_0022fca8;
    }
    uVar6 = FUN_0022a8f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_d8,uVar5,uVar9,uVar10,param_14,param_15);
    param_13 = uVar6 & 0xffffffff;
  }
  else {
    local_64[0] = 0xff;
    FUN_001d0560(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,local_64,1
                 ,uVar5,uVar9,uVar10,param_14,param_15);
    sVar8 = 2;
    FUN_001d0560(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,
                 &local_58,2,uVar5,uVar9,uVar10,param_14,param_15);
    bVar3 = FUN_001cce00(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         extraout_x1_01,sVar8,uVar5,uVar9,uVar10,param_14,param_15);
    auVar15 = extraout_q0_04;
    if (bVar3) goto LAB_0022fbfc;
LAB_0022fbbc:
    param_13 = 0;
  }
  bVar3 = false;
LAB_0022fca8:
  uVar14 = (uint)param_13;
  auVar15 = (**(code **)(*plVar13 + 0x20))(plVar13);
  if (bVar3) {
    uVar5 = FUN_0022a8f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_d8,uVar5,uVar9,uVar10,param_14,param_15);
    uVar14 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_d8);
  return uVar14 & 1;
}

