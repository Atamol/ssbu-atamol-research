// addr:      00242d00
// offset:    0x242d00
// name:      FUN_00242d00
// mangled:   
// signature: undefined8 __cdecl FUN_00242d00(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_00242d00(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,undefined8 *param_9,size_t param_10,undefined8 param_11,
            undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  uint *puVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  undefined1 extraout_q0 [16];
  ulong local_28;
  
  lVar4 = DAT_052a3db0;
  plVar3 = (long *)(DAT_052a3db0 + 0x70);
  if (*DAT_052a3da8 != '\0') {
    puVar2 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar2;
    param_1 = extraout_q0;
    if (uVar1 != 0) {
      lVar5 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar3 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x68);
    }
  }
  if (*plVar3 == 0) {
    lVar4 = 0;
  }
  else {
    lVar4 = *(long *)(*plVar3 + 0x10);
  }
  if (param_9 != (undefined8 *)0x0) {
    if (*(long *)(lVar4 + 0x60) == 0) {
      return 0;
    }
    lVar5 = *(long *)(lVar4 + 0x68);
    if (*DAT_052a5868 == '\0') {
      FUN_001b6b50((long *)&local_28,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    else {
      FUN_001b69a0(&local_28,param_1,param_2,param_3,param_4,param_5,param_6,param_7,0);
    }
    *DAT_052a5870 = local_28;
    FUN_001b0ec0(&local_28,(long)(local_28 - *(long *)(lVar4 + 0x60)) / 1000 + lVar5);
    FUN_001b0680(param_9,&local_28);
    return 1;
  }
  return 0;
}

