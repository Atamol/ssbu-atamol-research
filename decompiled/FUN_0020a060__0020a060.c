// addr:      0020a060
// offset:    0x20a060
// name:      FUN_0020a060
// mangled:   
// signature: undefined __cdecl FUN_0020a060(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0020a060(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,ulong param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  byte *pbVar2;
  int iVar3;
  undefined8 uVar4;
  uint *puVar5;
  long lVar6;
  long *plVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  size_t sVar8;
  uint uVar9;
  undefined1 extraout_q0 [16];
  undefined1 auVar10 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  short local_38 [4];
  
  sVar8 = param_10;
  uVar4 = FUN_001e0210(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  lVar6 = DAT_052a6e08;
  param_8[2] = 0;
  param_8[3] = param_10;
  *(undefined1 *)(param_8 + 4) = 0;
  *param_8 = lVar6 + 0x10;
  param_8[6] = 0;
  param_8[7] = 0;
  param_8[5] = (long)(param_8 + 6);
  auVar10 = FUN_001e03d0(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,uVar4,
                         extraout_x1,sVar8,param_11,param_12,param_13,param_14,param_15);
  *param_8 = DAT_052a72b8 + 0x10;
  param_8[10] = 0;
  param_8[9] = (long)(param_8 + 10);
  param_8[0xd] = 0;
  param_8[0xe] = 0;
  param_8[0x10] = 0;
  param_8[0x11] = 0;
  param_8[0xb] = 0;
  param_8[0xc] = (long)(param_8 + 0xd);
  *(undefined1 *)(param_8 + 0xf) = 0;
  param_8[0x14] = 0;
  param_8[0x12] = 0;
  param_8[0x13] = (long)(param_8 + 0x14);
  param_8[0x19] = 0;
  param_8[0x1a] = 0;
  param_8[0x1b] = 0;
  param_8[0x15] = 0;
  param_8[0x16] = (long)(param_8 + 0x16);
  param_8[0x17] = (long)(param_8 + 0x16);
  param_8[0x18] = 0;
  auVar10 = FUN_001f53c0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,
                         (long)(param_8 + 0x1d),extraout_x1_00,sVar8,param_11,param_12,param_13,
                         param_14,param_15);
  *(undefined2 *)(param_8 + 0x20) = 0;
  lVar6 = DAT_052a5e88;
  param_8[0x25] = 0;
  param_8[0x26] = 0;
  param_8[0x27] = 0;
  param_8[0x28] = 0;
  param_8[0x1f] = lVar6 + 0x10;
  param_8[0x21] = (long)(param_8 + 0x22);
  param_8[0x22] = 0;
  sVar8 = 1;
  param_8[0x23] = 0;
  param_8[0x24] = (long)(param_8 + 0x25);
  param_8[0x2b] = 0;
  param_8[0x2c] = 0;
  param_8[0x29] = 0;
  param_8[0x2a] = (long)(param_8 + 0x2b);
  auVar10 = operator=(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,
                      (ulong *)(param_8 + 0x2e));
  *(undefined2 *)(param_8 + 0x37) = 0;
  *(undefined1 *)(param_8 + 0x1c) = 0;
  pbVar2 = DAT_052a3da8;
  uVar9 = (uint)*DAT_052a3da8;
  if (*DAT_052a3da8 != 0) {
    puVar5 = (uint *)FUN_01717c00(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_01,sVar8,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar9 = *puVar5;
    auVar10 = extraout_q0_00;
  }
  *(uint *)((long)param_8 + 0xe4) = uVar9;
  param_8[3] = param_10;
  auVar10 = FUN_001b13a0((ulong *)local_38,auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
  iVar3 = FUN_001b35a0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,0xffff);
  *(short *)(param_8 + 0x20) = (short)iVar3 + local_38[0];
  lVar6 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*pbVar2 != 0) {
    puVar5 = (uint *)FUN_01717c00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_02,sVar8,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar9 = *puVar5;
    if (uVar9 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar9) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar1 + (ulong)uVar9 * 8) + 0x20);
    }
  }
  if (*plVar7 == 0) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(*plVar7 + 0x10);
  }
  plVar7 = param_8;
  auVar10 = FUN_001d5f90(lVar6,0x20a180,param_8);
  plVar7 = FUN_001af950(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,0x40,extraout_x1_03,
                        (size_t)plVar7,param_11,param_12,param_13,param_14,param_15);
  if (plVar7 != (long *)0x0) {
    plVar7[2] = 0;
    lVar6 = DAT_052a62c0 + 0x10;
    *(int *)(plVar7 + 1) = (int)param_9;
    *(undefined4 *)((long)plVar7 + 0xc) = 0xffffffff;
    *plVar7 = lVar6;
    plVar7[4] = 0;
    plVar7[3] = (long)(plVar7 + 4);
    plVar7[5] = 0;
    plVar7[6] = 0;
    plVar7[7] = 0;
  }
  param_8[0x2d] = (long)plVar7;
  return;
}

