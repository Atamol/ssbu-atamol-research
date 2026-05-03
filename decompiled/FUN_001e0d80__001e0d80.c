// addr:      001e0d80
// offset:    0x1e0d80
// name:      FUN_001e0d80
// mangled:   
// signature: undefined __cdecl FUN_001e0d80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e0d80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar5;
  undefined8 extraout_x1_04;
  long lVar6;
  long *plVar7;
  long *plVar8;
  long *plVar9;
  undefined8 *puVar10;
  long lVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  long local_68;
  undefined1 local_60 [16];
  undefined1 *local_50;
  undefined8 local_48;
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar8 = (long *)(DAT_052a3db0 + 0x28);
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
      plVar8 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar8 == 0) || (lVar6 = *(long *)(*plVar8 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar9 = (long *)(lVar6 + 0x78);
  auVar12 = (**(code **)(*plVar9 + 0x10))(plVar9);
  lVar6 = *(long *)(param_8 + 8);
  puVar10 = (undefined8 *)(lVar6 + 0x28);
  auVar12 = FUN_0021b410(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,lVar6 + 0x20,
                         (undefined8 *)*puVar10);
  *puVar10 = 0;
  *(undefined8 *)(lVar6 + 0x30) = 0;
  *(undefined8 **)(lVar6 + 0x20) = puVar10;
  plVar8 = (long *)(lVar3 + 0x18);
  *(undefined8 *)(*(long *)(param_8 + 8) + 0x48) = 0xffffffffffffffff;
  uVar5 = extraout_x1;
  if (*pcVar2 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar1 = *puVar4;
    uVar5 = extraout_x1_00;
    auVar12 = extraout_q0_00;
    if (uVar1 != 0) {
      lVar6 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar8 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x10);
    }
  }
  if ((*plVar8 != 0) && (*(long *)(*plVar8 + 0x10) != 0)) {
    plVar8 = (long *)(lVar3 + 0x18);
    if (*pcVar2 != '\0') {
      puVar4 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,uVar5,param_10,param_11,param_12,param_13,param_14
                                    ,param_15);
      uVar1 = *puVar4;
      uVar5 = extraout_x1_01;
      auVar12 = extraout_q0_01;
      if (uVar1 != 0) {
        lVar6 = **(long **)(lVar3 + 0xa0);
        if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) goto LAB_001e10f0;
        plVar8 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x10);
      }
    }
    if (*(long *)(*(long *)(*plVar8 + 0x10) + 0x198) != 0) {
      plVar8 = (long *)(lVar3 + 0x18);
      plVar7 = plVar8;
      if (*pcVar2 != '\0') {
        puVar4 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,uVar5,param_10,param_11,param_12,param_13,
                                      param_14,param_15);
        uVar1 = *puVar4;
        auVar12 = extraout_q0_02;
        if (uVar1 != 0) {
          lVar6 = **(long **)(lVar3 + 0xa0);
          if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1)
          goto LAB_001e10f0;
          plVar7 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x10);
        }
      }
      lVar11 = *(long *)(*(long *)(*plVar7 + 0x10) + 0x198);
      local_50 = local_60;
      lVar6 = DAT_052a3d80 + 0x10;
      local_60[0] = 0;
      param_10 = 0xffffffffffffffff;
      local_48 = 0x10;
      local_68 = lVar6;
      auVar12 = FUN_001b48e0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_68
                             ,s__string___044104cb + 1,0xffffffffffffffff,param_11,param_12,param_13
                             ,param_14,param_15);
      FUN_001b3070(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,lVar11 + 0x168,
                   (long)&local_68,param_10,param_11,param_12,param_13,param_14,param_15);
      local_68 = lVar6;
      auVar12 = FUN_001b4a10(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_68);
      uVar5 = extraout_x1_02;
      if (*pcVar2 != '\0') {
        puVar4 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,extraout_x1_02,param_10,param_11,param_12,
                                      param_13,param_14,param_15);
        uVar1 = *puVar4;
        uVar5 = extraout_x1_03;
        auVar12 = extraout_q0_04;
        if (uVar1 == 0) {
          plVar8 = (long *)(lVar3 + 0x18);
        }
        else {
          lVar6 = **(long **)(lVar3 + 0xa0);
          if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1)
          goto LAB_001e10f0;
          plVar8 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x10);
        }
      }
      *(undefined2 *)(*(long *)(*(long *)(*plVar8 + 0x10) + 0x198) + 400) = 0;
    }
    plVar8 = DAT_052a4db8;
    if (*pcVar2 == '\0') {
      plVar7 = (long *)(lVar3 + 0x18);
    }
    else {
      puVar4 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a4db8,uVar5,param_10,param_11,param_12,param_13,param_14
                                    ,param_15);
      if ((*puVar4 != 0) &&
         ((ulong)((*(long **)(lVar3 + 0xa0))[1] - **(long **)(lVar3 + 0xa0) >> 3) <= (ulong)*puVar4)
         ) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(lVar3 + 0x18);
      if (*pcVar2 != '\0') {
        puVar4 = (uint *)FUN_01717c00(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7
                                      ,*plVar8,extraout_x1_04,param_10,param_11,param_12,param_13,
                                      param_14,param_15);
        uVar1 = *puVar4;
        if (uVar1 != 0) {
          lVar6 = **(long **)(lVar3 + 0xa0);
          auVar12 = extraout_q0_06;
          if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
LAB_001e10f0:
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar7 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x10);
        }
      }
    }
    *(undefined8 *)(*(long *)(*(long *)(*(long *)(*plVar7 + 0x10) + 0x1a8) + 0x20) + 0x10) = 0;
  }
  (**(code **)(*plVar9 + 0x20))(plVar9);
  return;
}

