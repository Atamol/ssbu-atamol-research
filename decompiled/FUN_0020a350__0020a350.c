// addr:      0020a350
// offset:    0x20a350
// name:      FUN_0020a350
// mangled:   
// signature: undefined __cdecl FUN_0020a350(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, long param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0020a350(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 long param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char cVar2;
  char *pcVar3;
  bool bVar4;
  uint *puVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  size_t sVar7;
  long lVar8;
  long *plVar9;
  long lVar10;
  long *plVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  ulong uStack_38;
  
  *param_8 = DAT_052a62b8 + 0x10;
  lVar8 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar5;
    if (uVar1 != 0) {
      lVar10 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar10 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if (*plVar12 == 0) {
    auVar13 = FUN_001d5fe0(0);
    cVar2 = (char)param_8[4];
    uVar6 = extraout_x1_01;
  }
  else {
    auVar13 = FUN_001d5fe0(*(long *)(*plVar12 + 0x10));
    cVar2 = (char)param_8[4];
    uVar6 = extraout_x1;
  }
  if (cVar2 != '\0') {
    auVar13 = (**(code **)(*param_8 + 0x30))(param_8);
    uVar6 = extraout_x1_00;
  }
  *(undefined1 *)(param_8 + 0x1c) = 1;
  plVar12 = (long *)(lVar8 + 0x28);
  if (*pcVar3 != '\0') {
    puVar5 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar6,param_10,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar1 = *puVar5;
    if (uVar1 != 0) {
      lVar10 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar10 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar12 == 0) || (lVar8 = *(long *)(*plVar12 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar11 = (long *)(lVar8 + 0x78);
  (**(code **)(*plVar11 + 0x10))(plVar11);
  (**(code **)(*param_8 + 0x88))(param_8);
  plVar12 = (long *)param_8[0x13];
  while (plVar12 != param_8 + 0x14) {
    if ((long *)plVar12[0x17] != (long *)0x0) {
      (**(code **)(*(long *)plVar12[0x17] + 8))();
    }
    plVar9 = (long *)plVar12[1];
    if ((long *)plVar12[1] == (long *)0x0) {
      plVar9 = plVar12 + 2;
      bVar4 = *(long **)*plVar9 != plVar12;
      plVar12 = (long *)*plVar9;
      if (bVar4) {
        do {
          lVar8 = *plVar9;
          plVar9 = (long *)(lVar8 + 0x10);
          plVar12 = (long *)*plVar9;
        } while (*plVar12 != lVar8);
      }
    }
    else {
      do {
        plVar12 = plVar9;
        plVar9 = (long *)*plVar12;
      } while ((long *)*plVar12 != (long *)0x0);
    }
  }
  auVar13 = (**(code **)(*param_8 + 0x90))(param_8);
  auVar13 = FUN_001b13a0(&uStack_38,auVar13,param_2,param_3,param_4,param_5,param_6,param_7);
  sVar7 = 1;
  FUN_0020a6a0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,&uStack_38,1,
               param_11,param_12,param_13,param_14,param_15);
  if ((long *)param_8[0x2d] != (long *)0x0) {
    (**(code **)(*(long *)param_8[0x2d] + 8))();
  }
  auVar13 = (**(code **)(*plVar11 + 0x20))(plVar11);
  auVar13 = FUN_001b18e0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                         (ulong *)(param_8 + 0x2e));
  auVar13 = FUN_0021a4e0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x2a,
                         (undefined8 *)param_8[0x2b]);
  lVar8 = param_8[0x27];
  if (lVar8 != 0) {
    param_8[0x28] = lVar8;
    auVar13 = GetHour(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,lVar8);
  }
  auVar13 = FUN_0021a520(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x24,
                         (undefined8 *)param_8[0x25]);
  auVar13 = FUN_0021a560(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x21,
                         (undefined8 *)param_8[0x22]);
  if ((long *)param_8[0x1e] != (long *)0x0) {
    auVar13 = (**(code **)(*(long *)param_8[0x1e] + 8))();
  }
  if (param_8[0x18] != 0) {
    lVar8 = param_8[0x16];
    plVar12 = (long *)param_8[0x17];
    lVar10 = *plVar12;
    *(undefined8 *)(lVar10 + 8) = *(undefined8 *)(lVar8 + 8);
    **(long **)(lVar8 + 8) = lVar10;
    param_8[0x18] = 0;
    while (plVar12 != param_8 + 0x16) {
      plVar11 = (long *)plVar12[1];
      auVar13 = GetHour(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar12);
      plVar12 = plVar11;
    }
  }
  auVar13 = FUN_0021a5a0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x13,
                         (undefined8 *)param_8[0x14]);
  lVar8 = param_8[0x10];
  if (lVar8 != 0) {
    param_8[0x11] = lVar8;
    auVar13 = GetHour(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,lVar8);
  }
  auVar13 = FUN_0021aca0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0xc,
                         (undefined8 *)param_8[0xd]);
  uVar6 = FUN_0021ace0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 9,
                       (undefined8 *)param_8[10]);
  *param_8 = DAT_052a5e08 + 0x10;
  auVar13 = FUN_001e05b0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,uVar6,
                         extraout_x1_02,sVar7,param_11,param_12,param_13,param_14,param_15);
  FUN_002194d0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 5,
               (undefined8 *)param_8[6]);
  return;
}

