// addr:      001d0d90
// offset:    0x1d0d90
// name:      FUN_001d0d90
// mangled:   
// signature: undefined __cdecl FUN_001d0d90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001d0d90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  undefined4 uVar3;
  char cVar4;
  char *pcVar5;
  uint *puVar6;
  long *plVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar8;
  long lVar9;
  long lVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar9 = DAT_052a3db0;
  pcVar5 = DAT_052a3da8;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar6;
    if (uVar2 != 0) {
      lVar8 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar8 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar8 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar7 == 0) || (lVar8 = *(long *)(*plVar7 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar11 = (long *)(lVar8 + 0x78);
  auVar14 = (**(code **)(*plVar11 + 0x10))(plVar11);
  plVar7 = FUN_001af950(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,0x80,extraout_x1,
                        param_10,param_11,param_12,param_13,param_14,param_15);
  if (plVar7 != (long *)0x0) {
    lVar8 = *param_9;
    lVar1 = param_9[1];
    lVar10 = param_9[2];
    uVar3 = *(undefined4 *)(param_8 + 0x18);
    *plVar7 = DAT_052a5970 + 0x10;
    *(undefined4 *)(plVar7 + 1) = 1;
    *(undefined1 *)((long)plVar7 + 0xc) = 0;
    plVar7[2] = 0;
    plVar7[3] = 0;
    *(undefined4 *)(plVar7 + 6) = 0;
    *(undefined4 *)(plVar7 + 7) = 0;
    plVar7[8] = 0;
    plVar7[10] = 0;
    plVar7[0xb] = 0;
    *(undefined4 *)(plVar7 + 9) = 0;
    plVar7[5] = 0;
    *(undefined1 *)(plVar7 + 4) = 0;
    *(undefined2 *)(plVar7 + 0xc) = 0x100;
    *plVar7 = DAT_052a5bd8 + 0x10;
    *(undefined4 *)((long)plVar7 + 100) = uVar3;
    plVar7[0xd] = lVar8;
    plVar7[0xe] = lVar1;
    plVar7[0xf] = lVar10;
  }
  plVar12 = (long *)(lVar9 + 0x28);
  auVar14 = extraout_q0_00;
  if (*pcVar5 != '\0') {
    puVar6 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_00,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar6;
    auVar14 = extraout_q0_01;
    if (uVar2 != 0) {
      lVar8 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar8 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar8 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar12 == 0) || (lVar9 = *(long *)(*plVar12 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
    cVar4 = *DAT_052a5b88;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
    cVar4 = *DAT_052a5b88;
  }
  if (cVar4 == '\0') {
    FUN_001d8920(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar9,(long)plVar7);
  }
  else {
    plVar12 = (long *)(lVar9 + 0xc0);
    (**(code **)(*plVar12 + 0x10))(plVar12);
    plVar13 = (long *)(lVar9 + 0x30);
    auVar14 = (**(code **)(*plVar13 + 0x10))(plVar13);
    FUN_001d8920(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar9,(long)plVar7);
    (**(code **)(*plVar13 + 0x20))(plVar13);
    (**(code **)(*plVar12 + 0x20))(plVar12);
  }
                    /* WARNING: Could not recover jumptable at 0x001d0ff8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar11 + 0x20))(plVar11);
  return;
}

