// addr:      001e9b60
// offset:    0x1e9b60
// name:      FUN_001e9b60
// mangled:   
// signature: undefined8 __cdecl FUN_001e9b60(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_001e9b60(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  long lVar5;
  undefined8 uVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar5 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
    }
  }
  lVar5 = (**(code **)(**(long **)(*(long *)(*plVar7 + 0x10) + 0xe8) + 0x80))();
  if ((((*(char *)(lVar5 + 0x10) == '\0') ||
       (bVar3 = FUN_001b4f00(*(char **)(param_8 + 0x180),s__string___044104cb + 1), bVar3)) ||
      (*(short *)(param_8 + 400) == 0)) ||
     (((param_10 & 1) != 0 &&
      ((lVar5 = FUN_001f2ca0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                             &DAT_0449be79,0,param_11,param_12,param_13,param_14,param_15),
       lVar5 != 0 ||
       (lVar5 = FUN_001f2ca0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                             s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x2b,0,param_11,param_12,
                             param_13,param_14,param_15), ((uint)lVar5 >> 1 & 1) == 0)))))) {
    uVar6 = 0;
  }
  else {
    uVar6 = 1;
  }
  return uVar6;
}

