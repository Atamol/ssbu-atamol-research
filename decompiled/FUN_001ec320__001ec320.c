// addr:      001ec320
// offset:    0x1ec320
// name:      FUN_001ec320
// mangled:   
// signature: undefined __cdecl FUN_001ec320(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, size_t param_9, size_t param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001ec320(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,size_t param_9,size_t param_10,size_t param_11
                 ,undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  long *plVar3;
  uint *puVar4;
  size_t extraout_x1;
  size_t sVar5;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar6;
  size_t sVar7;
  long lVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar9 [16];
  undefined1 extraout_q0_01 [16];
  
  sVar5 = param_9;
  sVar7 = param_10;
  if (*(int *)(param_8 + 0xb4) != 0) {
    FUN_001d1690(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(param_8 + 0xa0));
    sVar5 = extraout_x1;
    param_1 = extraout_q0;
  }
  plVar3 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x1c8,sVar5,sVar7,
                        param_11,param_12,param_13,param_14,param_15);
  uVar6 = extraout_x1_00;
  auVar9 = extraout_q0_00;
  if (plVar3 != (long *)0x0) {
    auVar9 = FUN_001ed720(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar3,
                          (long *)(param_8 + 0xa0),param_9,param_10,param_12,param_13,param_14,
                          param_15);
    uVar6 = extraout_x1_01;
    sVar7 = param_9;
    param_11 = param_10;
  }
  *(long **)(param_8 + 0x98) = plVar3;
  lVar8 = DAT_052a3db0;
  plVar3 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar6,sVar7,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar2 = *puVar4;
    auVar9 = extraout_q0_01;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar3 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar3 == 0) || (lVar8 = *(long *)(*plVar3 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  FUN_001ccef0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,lVar8,
               *(long *)(param_8 + 0x98));
  return;
}

