// addr:      00235660
// offset:    0x235660
// name:      FUN_00235660
// mangled:   
// signature: undefined4 __cdecl FUN_00235660(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, long param_13, long param_14, long param_15)


undefined4
FUN_00235660(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long *param_9,size_t param_10,undefined8 param_11,undefined8 param_12,long param_13,
            long param_14,long param_15)

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
  undefined8 uVar8;
  undefined8 uVar9;
  long lVar10;
  long lVar11;
  long lVar12;
  long lVar13;
  long lVar14;
  undefined4 uVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  
  lVar14 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar16 = (long *)(DAT_052a3db0 + 0x28);
  sVar7 = param_10;
  uVar8 = param_11;
  uVar9 = param_12;
  lVar10 = param_13;
  lVar11 = param_14;
  lVar12 = param_15;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar13 = **(long **)(lVar14 + 0xa0);
      if ((ulong)((*(long **)(lVar14 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar16 = (long *)(*(long *)(lVar13 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar16 == 0) || (lVar13 = *(long *)(*plVar16 + 0x10), lVar13 == 0)) {
    lVar13 = 0;
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x10);
  }
  plVar16 = (long *)(lVar13 + 0x78);
  auVar17 = (**(code **)(*plVar16 + 0x10))(plVar16);
  bVar3 = FUN_001cce00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_9,extraout_x1,
                       sVar7,uVar8,uVar9,lVar10,lVar11,lVar12);
  if (bVar3) {
    plVar5 = (long *)(lVar14 + 0x28);
    uVar6 = extraout_x1_00;
    auVar17 = extraout_q0_00;
    if (*pcVar2 != '\0') {
      puVar4 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_00,sVar7,uVar8,uVar9,lVar10,lVar11,
                                    lVar12);
      uVar1 = *puVar4;
      uVar6 = extraout_x1_01;
      auVar17 = extraout_q0_01;
      if (uVar1 != 0) {
        lVar13 = **(long **)(lVar14 + 0xa0);
        if ((ulong)((*(long **)(lVar14 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar5 = (long *)(*(long *)(lVar13 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    if ((*plVar5 == 0) || (lVar14 = *(long *)(*plVar5 + 0x10), lVar14 == 0)) {
      lVar14 = 0;
      plVar5 = FUN_001af950(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,0x400,uVar6,
                            sVar7,uVar8,uVar9,lVar10,lVar11,lVar12);
      auVar17 = extraout_q0_03;
    }
    else {
      lVar14 = *(long *)(lVar14 + 0x10);
      plVar5 = FUN_001af950(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,0x400,uVar6,
                            sVar7,uVar8,uVar9,lVar10,lVar11,lVar12);
      auVar17 = extraout_q0_02;
    }
    if (plVar5 != (long *)0x0) {
      auVar17 = FUN_00236e70(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,
                             (int)param_9[3],param_8,param_10,param_11,param_12,param_13,param_14,
                             param_15);
    }
    FUN_001ccef0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar14,(long)plVar5);
    uVar15 = 1;
  }
  else {
    uVar15 = 0;
  }
  (**(code **)(*plVar16 + 0x20))(plVar16);
  return uVar15;
}

