// addr:      00238190
// offset:    0x238190
// name:      FUN_00238190
// mangled:   
// signature: undefined4 __cdecl FUN_00238190(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, long param_11, long param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_00238190(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long *param_9,size_t param_10,long param_11,long param_12,undefined8 param_13,
            undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  bool bVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar6;
  size_t sVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  undefined4 uVar12;
  long *plVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  
  lVar11 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  sVar7 = param_10;
  lVar8 = param_11;
  lVar9 = param_12;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar10 = **(long **)(lVar11 + 0xa0);
      if ((ulong)((*(long **)(lVar11 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar10 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar13 == 0) || (lVar10 = *(long *)(*plVar13 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar13 = (long *)(lVar10 + 0x78);
  auVar14 = (**(code **)(*plVar13 + 0x10))(plVar13);
  bVar3 = FUN_001cce00(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_9,extraout_x1,
                       sVar7,lVar8,lVar9,param_13,param_14,param_15);
  if (bVar3) {
    param_9[0x11] = *(long *)(*(long *)(param_8 + 0x20) + 0x40);
    plVar5 = (long *)(lVar11 + 0x28);
    uVar6 = extraout_x1_00;
    auVar14 = extraout_q0_00;
    if (*pcVar2 != '\0') {
      puVar4 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_00,sVar7,lVar8,lVar9,param_13,param_14
                                    ,param_15);
      uVar1 = *puVar4;
      uVar6 = extraout_x1_01;
      auVar14 = extraout_q0_01;
      if (uVar1 != 0) {
        lVar10 = **(long **)(lVar11 + 0xa0);
        if ((ulong)((*(long **)(lVar11 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar5 = (long *)(*(long *)(lVar10 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    if ((*plVar5 == 0) || (lVar11 = *(long *)(*plVar5 + 0x10), lVar11 == 0)) {
      lVar11 = 0;
      plVar5 = FUN_001af950(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,0x1d8,uVar6,
                            sVar7,lVar8,lVar9,param_13,param_14,param_15);
      auVar14 = extraout_q0_03;
    }
    else {
      lVar11 = *(long *)(lVar11 + 0x10);
      plVar5 = FUN_001af950(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,0x1d8,uVar6,
                            sVar7,lVar8,lVar9,param_13,param_14,param_15);
      auVar14 = extraout_q0_02;
    }
    if (plVar5 != (long *)0x0) {
      auVar14 = FUN_00235880(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,
                             (int)param_9[3],param_8,param_10,param_11,param_12,param_14,param_15);
    }
    FUN_001ccef0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,(long)plVar5);
    uVar12 = 1;
  }
  else {
    uVar12 = 0;
  }
  (**(code **)(*plVar13 + 0x20))(plVar13);
  return uVar12;
}

