// addr:      001dfa60
// offset:    0x1dfa60
// name:      FUN_001dfa60
// mangled:   
// signature: undefined4 __cdecl FUN_001dfa60(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, ulong param_11, size_t param_12, ulong param_13, size_t param_14, ulong param_15, undefined8 * param_16)


undefined4
FUN_001dfa60(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],size_t param_8,
            long *param_9,size_t param_10,ulong param_11,size_t param_12,ulong param_13,
            size_t param_14,ulong param_15,undefined8 *param_16)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar6;
  size_t sVar7;
  ulong uVar8;
  size_t sVar9;
  ulong uVar10;
  ulong uVar11;
  long lVar12;
  long *plVar13;
  undefined4 uVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  
  lVar12 = DAT_052a3db0;
  uVar14 = (undefined4)param_14;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  sVar7 = param_10;
  uVar8 = param_11;
  sVar9 = param_12;
  uVar10 = param_13;
  uVar11 = param_15;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar12 + 0xa0);
      if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar13 == 0) || (lVar12 = *(long *)(*plVar13 + 0x10), lVar12 == 0)) {
    lVar12 = 0;
  }
  else {
    lVar12 = *(long *)(lVar12 + 0x10);
  }
  plVar13 = (long *)(lVar12 + 0x78);
  auVar16 = (**(code **)(*plVar13 + 0x10))(plVar13);
  bVar3 = FUN_001cce00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,param_9,extraout_x1,
                       sVar7,uVar8,sVar9,uVar10,param_14,uVar11);
  if (bVar3) {
    plVar5 = FUN_001af950(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,0x350,
                          extraout_x1_00,sVar7,uVar8,sVar9,uVar10,param_14,uVar11);
    uVar6 = extraout_x1_01;
    auVar16 = extraout_q0_01;
    if (plVar5 != (long *)0x0) {
      uVar8 = (ulong)*(uint *)(param_9 + 3);
      auVar16 = FUN_001e26a0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,
                             *(undefined4 *)(param_8 + 300),param_8,uVar8,param_10,param_11,param_12
                             ,param_13,uVar14,(byte)param_15 & 1);
      uVar6 = extraout_x1_02;
      sVar7 = param_8;
      sVar9 = param_10;
      uVar10 = param_11;
      param_14 = param_12;
      uVar11 = param_13;
    }
    lVar12 = DAT_052a3db0;
    plVar15 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar4 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,uVar6,sVar7,uVar8,sVar9,uVar10,param_14,uVar11);
      uVar2 = *puVar4;
      auVar16 = extraout_q0_02;
      if (uVar2 != 0) {
        lVar1 = **(long **)(lVar12 + 0xa0);
        if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar15 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
      }
    }
    if ((*plVar15 == 0) || (lVar12 = *(long *)(*plVar15 + 0x10), lVar12 == 0)) {
      FUN_001ccef0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,0,(long)plVar5);
    }
    else {
      FUN_001ccef0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,*(long *)(lVar12 + 0x10),
                   (long)plVar5);
    }
    if (param_16 != (undefined8 *)0x0) {
      *param_16 = plVar5;
    }
    uVar14 = 1;
  }
  else {
    uVar14 = 0;
  }
  (**(code **)(*plVar13 + 0x20))(plVar13);
  return uVar14;
}

