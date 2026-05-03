// addr:      002aa970
// offset:    0x2aa970
// name:      FUN_002aa970
// mangled:   
// signature: bool __cdecl FUN_002aa970(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


bool FUN_002aa970(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar6 = *(long *)(*plVar5 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar7 = (long *)(lVar6 + 0x78);
  auVar8 = (**(code **)(*plVar7 + 0x10))(plVar7);
  plVar5 = (long *)(lVar3 + 0x28);
  if (*pcVar2 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  plVar5 = (long *)FUN_001cd8d0(*(long *)(*(long *)(*plVar5 + 0x10) + 0x18),
                                *(uint *)(param_8 + 0x44));
  if (plVar5 != (long *)0x0) {
    FUN_001d0b10(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,
                 extraout_x1_00,param_10,param_11,param_12,param_13,param_14,param_15);
    *(undefined4 *)(param_8 + 0x44) = 0;
  }
  (**(code **)(*plVar7 + 0x20))(plVar7);
  return plVar5 != (long *)0x0;
}

