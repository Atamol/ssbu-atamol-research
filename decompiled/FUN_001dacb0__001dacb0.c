// addr:      001dacb0
// offset:    0x1dacb0
// name:      FUN_001dacb0
// mangled:   
// signature: undefined4 __cdecl FUN_001dacb0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, long * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001dacb0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,undefined8 param_9,long *param_10,undefined8 param_11,
            undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long *plVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar5;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  lVar5 = DAT_052a3db0;
  plVar4 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar3;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar4 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if (*plVar4 == 0) {
    return 0;
  }
  lVar5 = *(long *)(*plVar4 + 0x10);
  if (lVar5 == 0) {
    return 0;
  }
  lVar5 = *(long *)(lVar5 + 0x28);
  if (lVar5 != 0) {
    lVar5 = lVar5 + 8;
    plVar4 = FUN_001dadc0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar5,param_9,
                          param_10,param_11,param_12,param_13,param_14,param_15);
    if (plVar4[2] != 0) {
      plVar4 = FUN_001dadc0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,lVar5,
                            extraout_x1_00,param_10,param_11,param_12,param_13,param_14,param_15);
      return *(undefined4 *)(plVar4[1] + 0x20);
    }
    return 0;
  }
  return 0;
}

