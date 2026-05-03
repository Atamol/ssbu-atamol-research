// addr:      001e03d0
// offset:    0x1e03d0
// name:      FUN_001e03d0
// mangled:   
// signature: undefined __cdecl FUN_001e03d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e03d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 param_9,size_t param_10,
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
  ulong *puVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar10;
  int iVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar10 = DAT_052a3db0;
  pcVar7 = DAT_052a3da8;
  plVar12 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar4 = *puVar8;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar4 != 0) {
      lVar3 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x10);
    }
  }
  if ((*plVar12 == 0) || (*(long *)(*plVar12 + 0x10) == 0)) {
    puVar9 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x4a8,param_9,
                          param_10,param_11,param_12,param_13,param_14,param_15);
    if (puVar9 != (ulong *)0x0) {
      FUN_001eeb30(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,puVar9,
                   extraout_x1_00,param_10,param_11,param_12,param_13,param_14,param_15);
      return;
    }
  }
  else {
    plVar12 = (long *)(lVar10 + 0x18);
    if (*pcVar7 != '\0') {
      puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar4 = *puVar8;
      if (uVar4 != 0) {
        lVar3 = **(long **)(lVar10 + 0xa0);
        if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar12 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x10);
      }
    }
    lVar10 = 0;
    if (*plVar12 != 0) {
      lVar10 = *(long *)(*plVar12 + 0x10);
    }
    piVar1 = (int *)(lVar10 + 8);
    iVar11 = *piVar1;
    if (iVar11 == *piVar1) {
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
      while (iVar2 = *piVar1, iVar2 != iVar11) {
        ClearExclusiveLocal();
        iVar11 = iVar2;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(piVar1,0x10);
      if (bVar6) {
        *piVar1 = iVar11 + 1;
        cVar5 = ExclusiveMonitorsStatus();
      }
      iVar11 = iVar2;
    } while (cVar5 != '\0');
  }
  return;
}

