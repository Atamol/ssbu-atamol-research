// addr:      0023be70
// offset:    0x23be70
// name:      FUN_0023be70
// mangled:   
// signature: undefined __cdecl FUN_0023be70(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0023be70(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long *plVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  size_t sVar5;
  long lVar6;
  undefined1 extraout_q0 [16];
  undefined1 auVar7 [16];
  undefined1 extraout_q0_00 [16];
  
  lVar6 = DAT_052a3db0;
  plVar4 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar3;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar4 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
    }
  }
  if ((*plVar4 == 0) || (lVar6 = *(long *)(*plVar4 + 0x10), lVar6 == 0)) {
    sVar5 = 0;
  }
  else {
    sVar5 = *(size_t *)(lVar6 + 0xe8);
  }
  auVar7 = FUN_00230850(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,10,sVar5,
                        param_11,param_12,param_13,param_14,param_15);
  lVar6 = DAT_052a6830;
  param_8[0xd] = 0;
  *param_8 = lVar6 + 0x10;
  plVar4 = FUN_001af950(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,0xd0,extraout_x1,
                        sVar5,param_11,param_12,param_13,param_14,param_15);
  if (plVar4 != (long *)0x0) {
    FUN_0022ed10(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar4,
                 extraout_x1_00,sVar5,param_11,param_12,param_13,param_14,param_15);
    *plVar4 = DAT_052a6828 + 0x10;
    plVar4[0x12] = 0;
    plVar4[0x13] = 0;
    lVar6 = DAT_052a5d20;
    plVar4[0x11] = (long)(plVar4 + 0x12);
    plVar4[0x15] = lVar6 + 0x10;
    *(undefined4 *)(plVar4 + 0x16) = 0;
    *(undefined4 *)(plVar4 + 0x18) = 1;
    plVar4[0x14] = 0;
    plVar4[0x17] = -1;
    plVar4[0x19] = -1;
    FUN_001db0f0((long)(plVar4 + 0x15),3);
  }
  FUN_002316f0((long)param_8,plVar4);
  return;
}

