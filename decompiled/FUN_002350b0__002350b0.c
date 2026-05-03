// addr:      002350b0
// offset:    0x2350b0
// name:      FUN_002350b0
// mangled:   
// signature: undefined __cdecl FUN_002350b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, uint * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002350b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],uint *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int *piVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  char *pcVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  long lVar9;
  int iVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  param_8[2] = (uint)param_9;
  lVar9 = DAT_052a7768;
  param_8[4] = 0;
  param_8[5] = 0;
  *(undefined1 *)(param_8 + 6) = 0;
  *(long *)param_8 = lVar9 + 0x10;
  lVar9 = DAT_052a4db0;
  pcVar7 = DAT_052a4da8;
  plVar11 = (long *)(DAT_052a4db0 + 0x70);
  if (*DAT_052a4da8 != '\0') {
    param_8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a4db8,param_9,param_10,param_11,param_12,param_13,
                                   param_14,param_15);
    uVar4 = *param_8;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar4 != 0) {
      lVar3 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x68);
    }
  }
  if ((*plVar11 != 0) && (*(long *)(*plVar11 + 0x10) != 0)) {
    plVar11 = (long *)(lVar9 + 0x70);
    if (*pcVar7 != '\0') {
      puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar4 = *puVar8;
      if (uVar4 != 0) {
        lVar3 = **(long **)(lVar9 + 0xa0);
        if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar11 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x68);
      }
    }
    lVar9 = 0;
    if (*plVar11 != 0) {
      lVar9 = *(long *)(*plVar11 + 0x10);
    }
    piVar1 = (int *)(lVar9 + 8);
    iVar10 = *piVar1;
    if (iVar10 == *piVar1) {
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(piVar1,0x10);
      if (bVar6) {
        *piVar1 = *piVar1 + 1;
        cVar5 = ExclusiveMonitorsStatus();
      }
      if (cVar5 == '\0') {
        return;
      }
    }
    else {
      ClearExclusiveLocal();
    }
    do {
      while (iVar2 = *piVar1, iVar2 != iVar10) {
        ClearExclusiveLocal();
        iVar10 = iVar2;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(piVar1,0x10);
      if (bVar6) {
        *piVar1 = iVar10 + 1;
        cVar5 = ExclusiveMonitorsStatus();
      }
      iVar10 = iVar2;
    } while (cVar5 != '\0');
    return;
  }
  FUN_002384f0(0,param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,param_10,
               param_11,param_12,param_13,param_14,param_15);
  return;
}

