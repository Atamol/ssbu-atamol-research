// addr:      0022add0
// offset:    0x22add0
// name:      FUN_0022add0
// mangled:   
// signature: undefined __cdecl FUN_0022add0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0022add0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  uint uVar5;
  long *plVar6;
  undefined1 extraout_q0 [16];
  
  lVar1 = *(long *)(param_8 + 0x10);
  lVar2 = *(long *)(param_8 + 0x18);
  if ((ulong)(*(long *)(lVar1 + 0x18) - lVar2) < 4) {
    uVar5 = 0;
    *(undefined1 *)(param_8 + 8) = 1;
  }
  else {
    uVar5 = *(uint *)(*(long *)(lVar1 + 0x10) + *(long *)(lVar1 + 0x28) + lVar2);
    *(long *)(param_8 + 0x18) = lVar2 + 4;
  }
  lVar1 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar1 + 0xa0);
      if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  FUN_001cd8d0(*(long *)(*(long *)(*plVar6 + 0x10) + 0x18),uVar5);
  return;
}

