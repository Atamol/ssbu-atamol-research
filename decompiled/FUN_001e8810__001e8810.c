// addr:      001e8810
// offset:    0x1e8810
// name:      FUN_001e8810
// mangled:   
// signature: undefined4 __cdecl FUN_001e8810(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001e8810(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  uint *puVar2;
  long lVar3;
  long lVar4;
  undefined4 uVar5;
  long lVar6;
  long *plVar7;
  undefined4 uVar8;
  long lVar9;
  undefined1 extraout_q0 [16];
  undefined1 auVar10 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar6 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar2 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar2;
    if (uVar1 != 0) {
      lVar9 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar9 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar7 == 0) || (lVar6 = *(long *)(*plVar7 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar7 = (long *)(lVar6 + 0x78);
  auVar10 = (**(code **)(*plVar7 + 0x10))(plVar7);
  lVar6 = param_8 + 0x78;
  for (lVar9 = *(long *)(param_8 + 0x80); uVar8 = 999, lVar6 != lVar9; lVar9 = *(long *)(lVar9 + 8))
  {
    lVar3 = FUN_001f2ca0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,lVar9 + 0x18,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    if ((int)lVar3 == (int)param_9) {
      lVar3 = *(long *)(param_8 + 0x80);
      auVar10 = extraout_q0_00;
      if (lVar6 == lVar3) goto LAB_001e8958;
      goto LAB_001e8924;
    }
    auVar10 = extraout_q0_00;
  }
  goto LAB_001e89b0;
  while (lVar3 = *(long *)(lVar3 + 8), auVar10 = extraout_q0_01, lVar6 != lVar3) {
LAB_001e8924:
    lVar4 = FUN_001f2ca0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,lVar3 + 0x18,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    if (((int)lVar4 == (int)param_9) && (*(int *)(lVar3 + 0x90) != -1)) {
      lVar6 = FUN_001f2ca0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                           lVar3 + 0x18,&DAT_0449be79,0,param_11,param_12,param_13,param_14,param_15
                          );
      uVar5 = 0x6e;
      uVar8 = 100;
      goto LAB_001e89ac;
    }
  }
LAB_001e8958:
  if (*(int *)(lVar9 + 0xa4) == 0) {
    uVar8 = 200;
  }
  else {
    lVar6 = FUN_001f2ca0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,lVar9 + 0x18,
                         &DAT_0449be79,0,param_11,param_12,param_13,param_14,param_15);
    uVar5 = 0xd2;
    uVar8 = 0xc9;
LAB_001e89ac:
    if (lVar6 != 0) {
      uVar8 = uVar5;
    }
  }
LAB_001e89b0:
  (**(code **)(*plVar7 + 0x20))(plVar7);
  return uVar8;
}

