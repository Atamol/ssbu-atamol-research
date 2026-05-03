// addr:      001d0b10
// offset:    0x1d0b10
// name:      FUN_001d0b10
// mangled:   
// signature: uint __cdecl FUN_001d0b10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_001d0b10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint uVar4;
  uint *puVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar7;
  uint **ppuVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  long *plVar14;
  undefined1 extraout_q0 [16];
  undefined1 auVar15 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  uint *local_68;
  uint *local_60;
  undefined8 local_58;
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar4 = *puVar5;
    if (uVar4 != 0) {
      lVar9 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar9 + (ulong)uVar4 * 8) + 0x20);
    }
  }
  if ((*plVar13 == 0) || (lVar9 = *(long *)(*plVar13 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar14 = (long *)(lVar9 + 0x78);
  auVar15 = (**(code **)(*plVar14 + 0x10))(plVar14);
  plVar13 = (long *)(lVar3 + 0x28);
  local_58 = 0;
  local_68 = (uint *)0x0;
  local_60 = (uint *)0x0;
  if (*pcVar2 != '\0') {
    puVar5 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar4 = *puVar5;
    auVar15 = extraout_q0_00;
    if (uVar4 != 0) {
      lVar9 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar4) {
LAB_001d0d30:
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(auVar15,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar9 + (ulong)uVar4 * 8) + 0x20);
    }
  }
  ppuVar8 = &local_68;
  auVar15 = FUN_001d1af0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(*(long *)(*plVar13 + 0x10) + 0x18),(ulong)*(uint *)(param_8 + 3),
                         (long *)ppuVar8,param_11,param_12,param_13,param_14,param_15);
  uVar4 = FUN_001d1d80(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  plVar13 = DAT_052a3db8;
  uVar7 = extraout_x1_00;
  puVar5 = local_68;
  auVar15 = extraout_q0_01;
  if (local_68 != local_60) {
    do {
      plVar11 = (long *)(lVar3 + 0x28);
      if (*pcVar2 != '\0') {
        puVar6 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *plVar13,uVar7,(size_t)ppuVar8,param_11,param_12,param_13,
                                      param_14,param_15);
        uVar1 = *puVar6;
        uVar7 = extraout_x1_01;
        auVar15 = extraout_q0_02;
        if (uVar1 != 0) {
          lVar9 = **(long **)(lVar3 + 0xa0);
          if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar1)
          goto LAB_001d0d30;
          plVar11 = (long *)(*(long *)(lVar9 + (ulong)uVar1 * 8) + 0x20);
        }
      }
      uVar1 = *puVar5;
      plVar10 = (long *)(*(long *)(*(long *)(*plVar11 + 0x10) + 0x18) + 0x50);
      plVar12 = (long *)*plVar10;
      plVar11 = plVar10;
      if (plVar12 != (long *)0x0) {
        do {
          if (*(uint *)(plVar12 + 4) >= uVar1) {
            plVar11 = plVar12;
          }
          plVar12 = (long *)plVar12[*(uint *)(plVar12 + 4) < uVar1];
        } while (plVar12 != (long *)0x0);
        if (((plVar11 != plVar10) && (*(uint *)(plVar11 + 4) <= uVar1)) &&
           ((long *)plVar11[5] != (long *)0x0)) {
          FUN_001d0b10(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long *)plVar11[5],
                       uVar7,(size_t)ppuVar8,param_11,param_12,param_13,param_14,param_15);
          uVar7 = extraout_x1_02;
          auVar15 = extraout_q0_03;
        }
      }
      puVar5 = puVar5 + 1;
    } while (puVar5 != local_60);
  }
  if (local_68 != (uint *)0x0) {
    local_60 = local_68;
    GetHour(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_68);
  }
  (**(code **)(*plVar14 + 0x20))(plVar14);
  return uVar4 & 1;
}

