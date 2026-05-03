// addr:      001d0830
// offset:    0x1d0830
// name:      FUN_001d0830
// mangled:   
// signature: undefined __cdecl FUN_001d0830(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001d0830(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  uint *puVar3;
  long lVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar5;
  long lVar6;
  long *plVar7;
  long *plVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar9 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  
  *param_8 = DAT_052a5bd0 + 0x10;
  lVar4 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar3;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if (((*plVar7 == 0) || (lVar6 = *(long *)(*plVar7 + 0x10), lVar6 == 0)) ||
     (*(long *)(lVar6 + 0x10) == 0)) {
    plVar7 = (long *)param_8[0x10];
  }
  else {
    plVar7 = (long *)(lVar4 + 0x28);
    if (*pcVar2 != '\0') {
      puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar1 = *puVar3;
      if (uVar1 != 0) {
        lVar6 = **(long **)(lVar4 + 0xa0);
        if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar7 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    if ((*plVar7 == 0) || (lVar6 = *(long *)(*plVar7 + 0x10), lVar6 == 0)) {
      lVar6 = 0;
    }
    else {
      lVar6 = *(long *)(lVar6 + 0x10);
    }
    plVar7 = (long *)(lVar6 + 0x78);
    auVar9 = (**(code **)(*plVar7 + 0x10))(plVar7);
    uVar5 = extraout_x1_00;
    if (*(int *)((long)param_8 + 0x14) == 1) {
      FUN_001d0b10(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,param_8,extraout_x1_00,
                   param_10,param_11,param_12,param_13,param_14,param_15);
      uVar5 = extraout_x1_01;
      auVar9 = extraout_q0_01;
    }
    if ((int)param_8[3] != 0) {
      plVar8 = (long *)(lVar4 + 0x28);
      if (*pcVar2 != '\0') {
        puVar3 = (uint *)FUN_01717c00(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,uVar5,param_10,param_11,param_12,param_13,
                                      param_14,param_15);
        uVar1 = *puVar3;
        auVar9 = extraout_q0_02;
        if (uVar1 != 0) {
          lVar6 = **(long **)(lVar4 + 0xa0);
          if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar8 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
        }
      }
      FUN_001d1490(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,
                   *(long *)(*(long *)(*plVar8 + 0x10) + 0x18),*(uint *)(param_8 + 3));
      *(undefined4 *)(param_8 + 3) = 0;
    }
    param_1 = (**(code **)(*plVar7 + 0x20))(plVar7);
    plVar7 = (long *)param_8[0x10];
  }
  if (plVar7 != (long *)0x0) {
    param_1 = (**(code **)(*plVar7 + 8))();
    param_8[0x10] = 0;
  }
  plVar7 = (long *)param_8[10];
  if (plVar7 == (long *)0x0) goto LAB_001d09b4;
  plVar8 = (long *)*plVar7;
  if (plVar8 == (long *)plVar7[1]) {
    plVar7[1] = (long)plVar8;
joined_r0x001d0a30:
    if (plVar8 != (long *)0x0) {
      plVar7[1] = (long)plVar8;
      param_1 = GetHour(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar8);
    }
    param_1 = FUN_001af9a0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar7);
  }
  else {
    do {
      if ((long *)*plVar8 != (long *)0x0) {
        param_1 = (**(code **)(*(long *)*plVar8 + 8))();
        plVar7 = (long *)param_8[10];
      }
      plVar8 = plVar8 + 1;
    } while (plVar8 != (long *)plVar7[1]);
    plVar7[1] = *plVar7;
    if (plVar7 != (long *)0x0) {
      plVar8 = (long *)*plVar7;
      goto joined_r0x001d0a30;
    }
  }
  param_8[10] = 0;
LAB_001d09b4:
  lVar4 = param_8[7];
  param_8[0x11] = 0;
  if (lVar4 != 0) {
    param_8[8] = lVar4;
    param_1 = GetHour(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar4);
  }
  if (param_8[6] != 0) {
    lVar4 = param_8[4];
    plVar7 = (long *)param_8[5];
    lVar6 = *plVar7;
    *(undefined8 *)(lVar6 + 8) = *(undefined8 *)(lVar4 + 8);
    **(long **)(lVar4 + 8) = lVar6;
    param_8[6] = 0;
    while (plVar7 != param_8 + 4) {
      plVar8 = (long *)plVar7[1];
      param_1 = GetHour(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar7);
      plVar7 = plVar8;
    }
  }
  *param_8 = DAT_052a5970 + 0x10;
  return;
}

