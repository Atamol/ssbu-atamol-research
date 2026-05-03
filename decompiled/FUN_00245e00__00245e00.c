// addr:      00245e00
// offset:    0x245e00
// name:      FUN_00245e00
// mangled:   
// signature: undefined8 __cdecl FUN_00245e00(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_00245e00(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,undefined8 param_9,size_t param_10,undefined8 param_11,
            undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined1 extraout_q0 [16];
  
  lVar3 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x70);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x68);
    }
  }
  return *(undefined8 *)(*(long *)(*plVar5 + 0x10) + 0x10);
}

