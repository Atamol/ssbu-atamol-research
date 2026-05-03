// addr:      0027cb30
// offset:    0x27cb30
// name:      FUN_0027cb30
// mangled:   
// signature: undefined __cdecl FUN_0027cb30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, int * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0027cb30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,int *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  ulong uVar6;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined8 local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  lVar1 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
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
      plVar5 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  plVar5 = (long *)FUN_001cd8d0(*(long *)(*(long *)(*plVar5 + 0x10) + 0x18),
                                *(uint *)(param_8 + 0xa0));
  if (plVar5 == (long *)0x0) {
    FUN_001d0b10(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                 (long *)(param_8 + 0xc0),extraout_x1,param_10,param_11,param_12,param_13,param_14,
                 param_15);
  }
  else {
    lVar1 = DAT_052a4110;
    if (*param_9 < 0) {
      lVar1 = 0;
    }
    if (lVar1 == 0) {
      local_48 = *(undefined8 *)param_9;
      local_40 = *(undefined8 *)(param_9 + 2);
      uStack_38 = *(undefined8 *)(param_9 + 4);
      uVar6 = 3;
    }
    else {
      local_48 = *(undefined8 *)param_9;
      local_40 = *(undefined8 *)(param_9 + 2);
      uStack_38 = *(undefined8 *)(param_9 + 4);
      uVar6 = 2;
    }
    FUN_001d1000(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,uVar6,
                 &local_48,1,param_12,param_13,param_14,param_15);
  }
  FUN_001cd970(param_8);
  return;
}

