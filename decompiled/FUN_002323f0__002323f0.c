// addr:      002323f0
// offset:    0x2323f0
// name:      FUN_002323f0
// mangled:   
// signature: uint __cdecl FUN_002323f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_002323f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,ulong param_11
                 ,undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  ushort uVar2;
  bool bVar3;
  uint *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  size_t sVar7;
  ulong uVar8;
  long lVar9;
  uint uVar10;
  long *plVar11;
  undefined1 auVar12 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  long alStack_d8 [3];
  long lStack_c0;
  char local_b8;
  byte local_4c [4];
  ulong local_48;
  
  sVar7 = param_10;
  uVar8 = param_11;
  auVar12 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_c0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar9 = DAT_052a3db0;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,uVar8,param_12,param_13,param_14,
                                  param_15);
    uVar10 = *puVar4;
    if (uVar10 != 0) {
      lVar1 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar10) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar1 + (ulong)uVar10 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar9 = *(long *)(*plVar11 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar11 = (long *)(lVar9 + 0x78);
  auVar12 = (**(code **)(*plVar11 + 0x10))(plVar11);
  uVar2 = *(ushort *)(param_8 + 0x48);
  local_48 = CONCAT62(local_48._2_6_,uVar2);
  if (uVar2 < 0x7f) {
    local_4c[0] = (byte)uVar2 | 0x80;
    sVar7 = 1;
    FUN_001d0560(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c0,local_4c,1
                 ,uVar8,param_12,param_13,param_14,param_15);
    bVar3 = FUN_001cce00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         extraout_x1_00,sVar7,uVar8,param_12,param_13,param_14,param_15);
    auVar12 = extraout_q0_01;
    if (!bVar3) goto LAB_002324ec;
LAB_00232528:
    local_48._0_4_ = (int)param_9[3];
    FUN_001d0560(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c0,&local_48,
                 4,uVar8,param_12,param_13,param_14,param_15);
    sVar7 = 4;
    local_48._0_4_ = 6;
    FUN_001d0560(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c0,
                 &local_48,4,uVar8,param_12,param_13,param_14,param_15);
    auVar12 = FUN_00232710(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)&lStack_c0,param_10,sVar7,uVar8,param_12,param_13,param_14,param_15
                          );
    if (local_b8 != '\0') {
      local_48 = CONCAT44(local_48._4_4_,0x8001000a);
      auVar12 = operator=((undefined4 *)alStack_d8,(undefined4 *)&local_48);
      FUN_001d0d90(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,alStack_d8,
                   sVar7,uVar8,param_12,param_13,param_14,param_15);
      bVar3 = false;
      param_11 = 1;
      goto LAB_00232608;
    }
    local_48 = param_11;
    if ((ulong *)param_9[0x13] == (ulong *)param_9[0x14]) {
      auVar12 = FUN_00226090(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_9 + 0x12,
                             &local_48,sVar7,uVar8,param_12,param_13,param_14,param_15);
    }
    else {
      *(ulong *)param_9[0x13] = param_11;
      param_9[0x13] = param_9[0x13] + 8;
    }
    *(undefined8 *)(DAT_052a6690 + 0x28) = DAT_052a66b0;
    if ((*(char *)(param_8 + 0x70) != '\0') && ((*(byte *)(param_8 + 0x60) >> 4 & 1) != 0)) {
      bVar3 = true;
      goto LAB_00232608;
    }
    uVar5 = FUN_0022a8f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_c0,uVar8,param_12,param_13,param_14,param_15)
    ;
    param_11 = uVar5 & 0xffffffff;
  }
  else {
    local_4c[0] = 0xff;
    FUN_001d0560(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c0,local_4c,1
                 ,uVar8,param_12,param_13,param_14,param_15);
    sVar7 = 2;
    FUN_001d0560(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c0,
                 &local_48,2,uVar8,param_12,param_13,param_14,param_15);
    bVar3 = FUN_001cce00(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         extraout_x1_01,sVar7,uVar8,param_12,param_13,param_14,param_15);
    auVar12 = extraout_q0_04;
    if (bVar3) goto LAB_00232528;
LAB_002324ec:
    param_11 = 0;
  }
  bVar3 = false;
LAB_00232608:
  uVar10 = (uint)param_11;
  auVar12 = (**(code **)(*plVar11 + 0x20))(plVar11);
  if (bVar3) {
    uVar6 = FUN_0022a8f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_c0,uVar8,param_12,param_13,param_14,param_15)
    ;
    uVar10 = (uint)uVar6;
  }
  FUN_001e6a10(&lStack_c0);
  return uVar10 & 1;
}

