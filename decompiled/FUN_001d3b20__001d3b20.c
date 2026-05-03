// addr:      001d3b20
// offset:    0x1d3b20
// name:      FUN_001d3b20
// mangled:   
// signature: undefined4 __cdecl FUN_001d3b20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001d3b20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  char cVar2;
  char *pcVar3;
  bool bVar4;
  uint *puVar5;
  long *plVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar7;
  size_t sVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long *plVar12;
  undefined4 uVar13;
  long *plVar14;
  long lVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  ulong local_48;
  
  lVar15 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar5;
    if (uVar1 != 0) {
      lVar9 = **(long **)(lVar15 + 0xa0);
      if ((ulong)((*(long **)(lVar15 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar9 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar14 == 0) || (lVar9 = *(long *)(*plVar14 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar14 = (long *)(lVar9 + 0x78);
  auVar16 = (**(code **)(*plVar14 + 0x10))(plVar14);
  bVar4 = FUN_001cce00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                       *(long **)(param_8 + 0xa8),extraout_x1,param_10,param_11,param_12,param_13,
                       param_14,param_15);
  if (!bVar4) {
    uVar13 = 0;
    goto LAB_001d3e10;
  }
  *(undefined4 *)(param_8 + 0xa0) = *(undefined4 *)(*(long *)(param_8 + 0xa8) + 0x18);
  plVar11 = (long *)(lVar15 + 0x28);
  auVar16 = extraout_q0_00;
  if (*pcVar3 != '\0') {
    puVar5 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_00,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar1 = *puVar5;
    auVar16 = extraout_q0_01;
    if (uVar1 != 0) {
      lVar9 = **(long **)(lVar15 + 0xa0);
      if ((ulong)((*(long **)(lVar15 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar9 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar9 = *(long *)(*plVar11 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
    if (*DAT_052a5b88 == '\0') goto LAB_001d3c54;
LAB_001d3ca8:
    plVar11 = (long *)(lVar9 + 0xc0);
    (**(code **)(*plVar11 + 0x10))(plVar11);
    plVar10 = (long *)(lVar9 + 0x30);
    auVar16 = (**(code **)(*plVar10 + 0x10))(plVar10);
    sVar8 = 0;
    FUN_001d8920(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar9,param_8);
    (**(code **)(*plVar10 + 0x20))(plVar10);
    auVar16 = (**(code **)(*plVar11 + 0x20))(plVar11);
    cVar2 = *pcVar3;
    uVar7 = extraout_x1_02;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
    if (*DAT_052a5b88 != '\0') goto LAB_001d3ca8;
LAB_001d3c54:
    sVar8 = 0;
    auVar16 = FUN_001d8920(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar9,param_8);
    cVar2 = *pcVar3;
    uVar7 = extraout_x1_01;
  }
  plVar11 = (long *)(lVar15 + 0x28);
  if (cVar2 != '\0') {
    plVar11 = (long *)(lVar15 + 0x28);
    puVar5 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar7,sVar8,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar1 = *puVar5;
    uVar7 = extraout_x1_03;
    auVar16 = extraout_q0_02;
    if (uVar1 != 0) {
      lVar9 = **(long **)(lVar15 + 0xa0);
      if ((ulong)((*(long **)(lVar15 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar9 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  lVar15 = *(long *)(*(long *)(*plVar11 + 0x10) + 0x18);
  uVar1 = *(uint *)(param_8 + 0xa0);
  uVar13 = *(undefined4 *)(*(long *)(param_8 + 0xb0) + 0x18);
  plVar6 = FUN_001b1920(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,0x28,uVar7,sVar8,
                        param_11,param_12,param_13,param_14,param_15);
  *(uint *)((long)plVar6 + 0x1c) = uVar1;
  *(undefined4 *)(plVar6 + 4) = uVar13;
  plVar11 = (long *)(lVar15 + 0x68);
  plVar10 = (long *)*plVar11;
  while (plVar12 = plVar11, plVar10 != (long *)0x0) {
    while (plVar11 = plVar10, *(uint *)((long)plVar11 + 0x1c) <= uVar1) {
      plVar10 = (long *)plVar11[1];
      if ((long *)plVar11[1] == (long *)0x0) {
        plVar12 = plVar11 + 1;
        goto LAB_001d3db0;
      }
    }
    plVar10 = (long *)*plVar11;
  }
LAB_001d3db0:
  *plVar6 = 0;
  plVar6[1] = 0;
  plVar6[2] = (long)plVar11;
  *plVar12 = (long)plVar6;
  if (**(long **)(lVar15 + 0x60) != 0) {
    *(long *)(lVar15 + 0x60) = **(long **)(lVar15 + 0x60);
    plVar6 = (long *)*plVar12;
  }
  auVar16 = FUN_003e5af0(*(long **)(lVar15 + 0x68),plVar6);
  *(long *)(lVar15 + 0x70) = *(long *)(lVar15 + 0x70) + 1;
  FUN_001b13a0(&local_48,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar7 = DAT_052a5c40;
  *(ulong *)(param_8 + 0x68) = local_48;
  *(undefined8 *)(param_8 + 0x80) = uVar7;
  *(undefined8 *)(param_8 + 0x88) = 0;
  *(char **)(param_8 + 0x90) = s__string___044104cb + 1;
  uVar13 = 1;
LAB_001d3e10:
  (**(code **)(*plVar14 + 0x20))(plVar14);
  return uVar13;
}

