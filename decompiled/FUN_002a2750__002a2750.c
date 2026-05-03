// addr:      002a2750
// offset:    0x2a2750
// name:      FUN_002a2750
// mangled:   
// signature: undefined __cdecl FUN_002a2750(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002a2750(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  uint uVar2;
  char *pcVar3;
  long lVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar9;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  size_t sVar10;
  long lVar11;
  ulong uVar12;
  long lVar13;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  
  plVar1 = (long *)(param_8 + 0xa8);
  FUN_001d1690(param_1,param_2,param_3,param_4,param_5,param_6,param_7,plVar1);
  FUN_001cce00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,plVar1,extraout_x1,
               param_10,param_11,param_12,param_13,param_14,param_15);
  plVar5 = FUN_001af950(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,0x230,
                        extraout_x1_00,param_10,param_11,param_12,param_13,param_14,param_15);
  auVar14 = extraout_q0_01;
  if (plVar5 != (long *)0x0) {
    plVar6 = FUN_001af950(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,8,
                          extraout_x1_01,param_10,param_11,param_12,param_13,param_14,param_15);
    uVar9 = extraout_x1_02;
    auVar14 = extraout_q0_02;
    if (plVar6 != (long *)0x0) {
      auVar14 = FUN_002499e0(plVar6);
      uVar9 = extraout_x1_03;
    }
    plVar7 = FUN_001af950(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,8,uVar9,param_10,
                          param_11,param_12,param_13,param_14,param_15);
    if (plVar7 != (long *)0x0) {
      *plVar7 = DAT_052a76c0 + 0x10;
    }
    auVar14 = FUN_0029d4d0(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,
                           (long)plVar6,(long)plVar7,param_11,param_12,param_13,param_14,param_15);
  }
  uVar12 = (ulong)*(uint *)(param_8 + 0xa4);
  sVar10 = param_8 + 0x140;
  lVar11 = param_8 + 0x188;
  FUN_0029b9f0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar5,
               (ulong)*(uint *)(param_8 + 0xc0),sVar10,lVar11,uVar12,param_13,param_14,param_15);
  lVar4 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  auVar14 = extraout_q0_04;
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_04,sVar10,lVar11,uVar12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar8;
    auVar14 = extraout_q0_05;
    if (uVar2 != 0) {
      lVar13 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar13 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar6 == 0) || (lVar13 = *(long *)(*plVar6 + 0x10), lVar13 == 0)) {
    lVar13 = 0;
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x10);
  }
  sVar10 = 0;
  auVar14 = FUN_001ccef0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar13,(long)plVar5
                        );
  plVar5 = (long *)(lVar4 + 0x28);
  if (*pcVar3 != '\0') {
    puVar8 = (uint *)FUN_01717c00(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_05,sVar10,lVar11,uVar12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar8;
    auVar14 = extraout_q0_06;
    if (uVar2 != 0) {
      lVar13 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar13 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  sVar10 = (size_t)*(uint *)(param_8 + 0xc0);
  FUN_001d3880(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
               *(long *)(*(long *)(*plVar5 + 0x10) + 0x18),(ulong)*(uint *)(param_8 + 0xa0),sVar10,
               lVar11,uVar12,param_13,param_14,param_15);
  auVar14 = FUN_001d6510(param_8,2);
  plVar5 = FUN_001af950(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,0x20,extraout_x1_06,
                        sVar10,lVar11,uVar12,param_13,param_14,param_15);
  lVar13 = DAT_052a7840;
  lVar4 = DAT_052a5c28;
  if (plVar5 != (long *)0x0) {
    plVar5[2] = 0;
    plVar5[3] = (long)(s__string___044104cb + 1);
    *plVar5 = lVar4 + 0x10;
    plVar5[1] = lVar13;
  }
  FUN_001d4300(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)plVar1,
               (size_t)plVar5,lVar11,uVar12,param_13,param_14,param_15);
  return;
}

