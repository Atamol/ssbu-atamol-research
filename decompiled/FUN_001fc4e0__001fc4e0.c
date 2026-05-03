// addr:      001fc4e0
// offset:    0x1fc4e0
// name:      FUN_001fc4e0
// mangled:   
// signature: undefined __cdecl FUN_001fc4e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong * param_9, ulong * param_10, ulong * param_11, ulong * param_12, ulong param_13, undefined8 param_14, undefined8 param_15)


void FUN_001fc4e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,ulong *param_9,ulong *param_10,ulong *param_11
                 ,ulong *param_12,ulong param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  ulong *extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar4;
  undefined8 extraout_x1_01;
  ulong *puVar5;
  ulong *extraout_x1_02;
  long *plVar6;
  long lVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  
  *DAT_052a5870 = *param_9;
  lVar7 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  puVar5 = param_9;
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar3;
    puVar5 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar7 + 0xa0);
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if (*(int *)(*(long *)(*(long *)(*plVar6 + 0x10) + 0x10) + 0x1cc) == 3) {
    lVar7 = *(long *)(param_8 + 0x100);
    if (lVar7 != *(long *)(param_8 + 0x108)) {
      do {
        param_1 = (**(code **)(**(long **)(lVar7 + 8) + 0x18))(*(long **)(lVar7 + 8),param_9);
        lVar7 = lVar7 + 0x10;
      } while (lVar7 != *(long *)(param_8 + 0x108));
    }
    auVar8 = FUN_001fc810(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                          (long *)param_10,(uint *)param_11,param_12,param_13,param_14,param_15);
    lVar7 = *(long *)(param_8 + 0x2c8);
    uVar4 = extraout_x1_00;
    if (lVar7 != *(long *)(param_8 + 0x2d0)) {
      do {
        auVar8 = FUN_001c3690(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                              *(long *)(lVar7 + 8),uVar4,param_10,param_11,param_12,param_13,
                              param_14,param_15);
        lVar7 = lVar7 + 0x10;
        uVar4 = extraout_x1_01;
      } while (lVar7 != *(long *)(param_8 + 0x2d0));
    }
    return;
  }
  lVar7 = *(long *)(param_8 + 0x2c8);
  if (lVar7 != *(long *)(param_8 + 0x2d0)) {
    do {
      param_1 = FUN_001c3690(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long *)(lVar7 + 8),puVar5,param_10,param_11,param_12,param_13,
                             param_14,param_15);
      lVar7 = lVar7 + 0x10;
      puVar5 = extraout_x1_02;
    } while (lVar7 != *(long *)(param_8 + 0x2d0));
  }
  auVar8 = FUN_001fc690(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long *)param_9,param_10,param_11,param_12,param_13,param_14,param_15);
  lVar7 = *(long *)(param_8 + 0x100);
  if (lVar7 != *(long *)(param_8 + 0x108)) {
    do {
      auVar8 = (**(code **)(**(long **)(lVar7 + 8) + 0x18))(*(long **)(lVar7 + 8),param_9);
      lVar7 = lVar7 + 0x10;
    } while (lVar7 != *(long *)(param_8 + 0x108));
  }
  FUN_001fc810(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
               (long *)param_10,(uint *)param_11,param_12,param_13,param_14,param_15);
  return;
}

