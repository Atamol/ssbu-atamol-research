// addr:      001e1980
// offset:    0x1e1980
// name:      FUN_001e1980
// mangled:   
// signature: undefined __cdecl FUN_001e1980(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e1980(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,ulong param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char cVar2;
  char *pcVar3;
  short sVar4;
  int iVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar7;
  size_t sVar8;
  long lVar9;
  long lVar10;
  long *plVar11;
  undefined1 auVar12 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  short local_38 [4];
  
  sVar8 = param_10;
  auVar12 = FUN_001e0210(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar10 = DAT_052a5e80;
  *(undefined2 *)((long)param_8 + 0xc) = 0;
  *(undefined1 *)((long)param_8 + 0xe) = 0;
  lVar9 = DAT_052a5e88;
  *(undefined1 *)(param_8 + 3) = 0xff;
  *(undefined2 *)(param_8 + 8) = 0;
  param_8[2] = param_10;
  param_8[5] = 0;
  *param_8 = lVar10 + 0x10;
  param_8[7] = lVar9 + 0x10;
  lVar10 = DAT_052a3db0;
  uVar7 = extraout_x1;
  if (param_10 == 0) {
    plVar11 = (long *)(DAT_052a3db0 + 0x18);
    if (*DAT_052a3da8 != '\0') {
      puVar6 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,sVar8,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar1 = *puVar6;
      uVar7 = extraout_x1_00;
      auVar12 = extraout_q0;
      if (uVar1 != 0) {
        lVar9 = **(long **)(lVar10 + 0xa0);
        if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar11 = (long *)(*(long *)(lVar9 + (ulong)uVar1 * 8) + 0x10);
      }
    }
    lVar10 = 0;
    if (*plVar11 != 0) {
      lVar9 = *(long *)(*plVar11 + 0x10);
      lVar10 = 0;
      if (lVar9 != 0) {
        lVar10 = *(long *)(lVar9 + 0xe8);
      }
    }
    param_8[2] = lVar10;
  }
  lVar10 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar11 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar7,sVar8,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar1 = *puVar6;
    uVar7 = extraout_x1_01;
    auVar12 = extraout_q0_00;
    if (uVar1 != 0) {
      lVar9 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar9 + (ulong)uVar1 * 8) + 0x10);
    }
  }
  if (*plVar11 == 0) {
    lVar10 = 0;
    cVar2 = *pcVar3;
  }
  else {
    lVar10 = *(long *)(*plVar11 + 0x10);
    cVar2 = *pcVar3;
  }
  if (cVar2 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar7,sVar8,param_11,param_12,param_13,param_14,
                                  param_15);
    auVar12 = extraout_q0_01;
    if (*puVar6 != 0) {
      lVar9 = *(long *)(DAT_052a5e18 + (param_9 & 0xffffffff) * 0x2e8 + 0x10) +
              (ulong)*puVar6 * 0x168;
      goto LAB_001e1b68;
    }
  }
  lVar9 = DAT_052a5e18 + (param_9 & 0xffffffff) * 0x2e8 + 0x18;
LAB_001e1b68:
  plVar11 = (long *)(lVar10 + 0x1b0);
  if (1 < *(int *)(lVar9 + 0x140) - 1U) {
    plVar11 = (long *)(lVar10 + 0x1a8);
  }
  param_8[4] = *plVar11;
  auVar12 = FUN_001b13a0((ulong *)local_38,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  sVar4 = local_38[0];
  iVar5 = FUN_001b35a0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0xff);
  *(char *)(param_8 + 6) = (char)iVar5 + (char)sVar4;
  auVar12 = FUN_001b13a0((ulong *)local_38,extraout_q0_02,param_2,param_3,param_4,param_5,param_6,
                         param_7);
  iVar5 = FUN_001b35a0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0xffff);
  *(short *)(param_8 + 8) = (short)iVar5 + local_38[0];
  return;
}

