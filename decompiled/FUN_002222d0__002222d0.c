// addr:      002222d0
// offset:    0x2222d0
// name:      FUN_002222d0
// mangled:   
// signature: undefined __cdecl FUN_002222d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002222d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  undefined8 extraout_x1;
  long *plVar5;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar6 [16];
  long local_68;
  undefined8 uStack_60;
  undefined8 local_58;
  char *pcStack_50;
  int local_48 [6];
  
  lVar4 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar3;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  lVar4 = FUN_001cd8d0(*(long *)(*(long *)(*plVar5 + 0x10) + 0x18),*(uint *)(param_8 + 0xa0));
  if (lVar4 == 0) {
    local_48[0] = -0x7ffefffc;
    auVar6 = operator=((undefined4 *)&local_68,local_48);
    plVar5 = &local_68;
  }
  else {
    auVar6 = FUN_00222410((undefined8 *)local_48,extraout_q0_00,param_2,param_3,param_4,param_5,
                          param_6,param_7,param_8,extraout_x1,param_10,param_11,param_12,param_13,
                          param_14,param_15);
    lVar4 = DAT_052a4110;
    if (local_48[0] < 0) {
      lVar4 = 0;
    }
    if (lVar4 != 0) {
      local_68 = DAT_052a5c28 + 0x10;
      uStack_60 = DAT_052a6448;
      local_58 = 0;
      pcStack_50 = s__string___044104cb + 1;
      FUN_001d3e60(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_68);
      return;
    }
    plVar5 = (long *)local_48;
  }
  FUN_002228f0(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(int *)plVar5,param_10
               ,param_11,param_12,param_13,param_14,param_15);
  return;
}

