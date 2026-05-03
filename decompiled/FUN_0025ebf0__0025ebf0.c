// addr:      0025ebf0
// offset:    0x25ebf0
// name:      FUN_0025ebf0
// mangled:   
// signature: undefined __cdecl FUN_0025ebf0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, short param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0025ebf0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,short param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  long lVar2;
  uint *puVar3;
  long *plVar4;
  undefined8 extraout_x1;
  long lVar5;
  undefined1 auVar6 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  FUN_0022a620(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,1,param_10,param_11,
               param_12,param_13,param_14,param_15);
  *param_8 = DAT_052a6df8 + 0x10;
  if (param_9 == 0) {
    return;
  }
  auVar6 = InitMessage((long)param_8,param_9);
  lVar2 = DAT_052a3db0;
  plVar4 = (long *)(DAT_052a3db0 + 0x70);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar1 = *puVar3;
    if (uVar1 != 0) {
      lVar5 = **(long **)(lVar2 + 0xa0);
      if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar4 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x68);
    }
  }
  lVar5 = *(long *)(*(long *)(*plVar4 + 0x10) + 0x10);
  lVar2 = param_8[9];
  plVar4 = (long *)(**(code **)(*param_8 + 0xb0))(param_8);
  FUN_00242460(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,lVar5,(short)lVar2,
               plVar4,param_11,param_12,param_13,param_14,param_15);
  return;
}

