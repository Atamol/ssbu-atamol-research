// addr:      002384f0
// offset:    0x2384f0
// name:      FUN_002384f0
// mangled:   
// signature: undefined __cdecl FUN_002384f0(ulong param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, undefined8 param_9, undefined8 param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


void FUN_002384f0(ulong param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],undefined8 param_9,undefined8 param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  int *piVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  char *pcVar7;
  long *plVar8;
  uint *puVar9;
  long *plVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar11;
  undefined8 extraout_x1_01;
  long lVar12;
  int iVar13;
  undefined1 auVar14 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  FUN_001d5b90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  plVar8 = DAT_052a5bf0;
  auVar14 = (**(code **)(*DAT_052a5bf0 + 0x10))(DAT_052a5bf0);
  lVar12 = DAT_052a3db0;
  pcVar7 = DAT_052a3da8;
  plVar10 = (long *)(DAT_052a3db0 + 0x70);
  uVar11 = extraout_x1;
  if (*DAT_052a3da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(auVar14,param_3,param_4,param_5,param_6,param_7,param_8,
                                  *DAT_052a3db8,extraout_x1,param_11,param_12,param_13,param_14,
                                  param_15,param_16);
    uVar4 = *puVar9;
    uVar11 = extraout_x1_00;
    auVar14 = extraout_q0;
    if (uVar4 != 0) {
      lVar3 = **(long **)(lVar12 + 0xa0);
      if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      plVar10 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x68);
    }
  }
  if ((*plVar10 == 0) || (*(long *)(*plVar10 + 0x10) == 0)) {
    plVar10 = FUN_001af950(auVar14,param_3,param_4,param_5,param_6,param_7,param_8,0x70,uVar11,
                           param_11,param_12,param_13,param_14,param_15,param_16);
    if (plVar10 != (long *)0x0) {
      FUN_002426c0(extraout_q0_01,param_3,param_4,param_5,param_6,param_7,param_8,plVar10,
                   extraout_x1_01,param_11,param_12,param_13,param_14,param_15,param_16);
    }
  }
  else {
    plVar10 = (long *)(lVar12 + 0x70);
    if (*pcVar7 != '\0') {
      puVar9 = (uint *)FUN_01717c00(auVar14,param_3,param_4,param_5,param_6,param_7,param_8,
                                    *DAT_052a3db8,uVar11,param_11,param_12,param_13,param_14,
                                    param_15,param_16);
      uVar4 = *puVar9;
      if (uVar4 != 0) {
        lVar3 = **(long **)(lVar12 + 0xa0);
        if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8);
        }
        plVar10 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x68);
      }
    }
    lVar12 = 0;
    if (*plVar10 != 0) {
      lVar12 = *(long *)(*plVar10 + 0x10);
    }
    piVar1 = (int *)(lVar12 + 8);
    iVar13 = *piVar1;
    if (iVar13 == *piVar1) {
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(piVar1,0x10);
      if (bVar6) {
        *piVar1 = *piVar1 + 1;
        cVar5 = ExclusiveMonitorsStatus();
      }
      if (cVar5 == '\0') goto LAB_0023868c;
    }
    else {
      ClearExclusiveLocal();
    }
    do {
      while (iVar2 = *piVar1, iVar2 != iVar13) {
        ClearExclusiveLocal();
        iVar13 = iVar2;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(piVar1,0x10);
      if (bVar6) {
        *piVar1 = iVar13 + 1;
        cVar5 = ExclusiveMonitorsStatus();
      }
      iVar13 = iVar2;
    } while (cVar5 != '\0');
  }
LAB_0023868c:
                    /* WARNING: Could not recover jumptable at 0x002386a4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar8 + 0x20))(plVar8);
  return;
}

