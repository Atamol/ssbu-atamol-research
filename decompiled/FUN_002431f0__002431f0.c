// addr:      002431f0
// offset:    0x2431f0
// name:      FUN_002431f0
// mangled:   
// signature: uint __cdecl FUN_002431f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_002431f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  size_t sVar8;
  size_t sVar9;
  long lVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  
  lVar10 = param_9[0x17];
  if (lVar10 == 0) {
    lVar10 = *(long *)(param_8 + 0x10);
  }
  iVar5 = *(int *)(lVar10 + 0x18);
  sVar8 = param_10;
  sVar9 = param_11;
  iVar4 = FUN_001e33f0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_10,param_9,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  auVar12 = extraout_q0;
  if ((((iVar4 == iVar5) ||
       (iVar5 = FUN_001e33f0(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,param_10,
                             extraout_x1,sVar8,sVar9,param_12,param_13,param_14,param_15),
       auVar12 = extraout_q0_00, iVar5 == 0)) &&
      (bVar2 = FUN_001f35c0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_10,
                            param_11,sVar8,sVar9,param_12,param_13,param_14,param_15), bVar2)) &&
     ((sVar3 = FUN_001e5e60(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,param_10)
      , sVar3 != 0 &&
      (sVar3 = FUN_001e5e60(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,param_11)
      , lVar10 = DAT_052a3db0, sVar3 != 0)))) {
    plVar11 = (long *)(DAT_052a3db0 + 0x18);
    auVar12 = extraout_q0_03;
    if (*DAT_052a3da8 != '\0') {
      puVar7 = (uint *)FUN_01717c00(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_00,sVar8,sVar9,param_12,param_13,
                                    param_14,param_15);
      uVar6 = *puVar7;
      auVar12 = extraout_q0_04;
      if (uVar6 != 0) {
        lVar1 = **(long **)(lVar10 + 0xa0);
        if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar6) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar11 = (long *)(*(long *)(lVar1 + (ulong)uVar6 * 8) + 0x10);
      }
    }
    if (*plVar11 == 0) {
      uVar6 = FUN_001efb00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0,param_10,
                           param_11,sVar9,param_12,param_13,param_14,param_15);
      auVar12 = extraout_q0_06;
    }
    else {
      uVar6 = FUN_001efb00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                           *(long *)(*plVar11 + 0x10),param_10,param_11,sVar9,param_12,param_13,
                           param_14,param_15);
      auVar12 = extraout_q0_05;
    }
    if ((uVar6 & 1) != 0) {
      uVar6 = FUN_00230140(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x20,
                           param_9,param_10,param_11,param_12,param_13,param_14,param_15);
      return uVar6;
    }
  }
  return 0;
}

