// addr:      00243730
// offset:    0x243730
// name:      FUN_00243730
// mangled:   
// signature: undefined __cdecl FUN_00243730(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00243a5c) */
/* WARNING: Removing unreachable block (ram,0x002439dc) */
/* WARNING: Removing unreachable block (ram,0x00243850) */
/* WARNING: Removing unreachable block (ram,0x00243864) */
/* WARNING: Removing unreachable block (ram,0x002439c8) */
/* WARNING: Removing unreachable block (ram,0x00243a70) */

void FUN_00243730(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  int iVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  int iVar6;
  uint *puVar7;
  long *plVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 uVar9;
  long lVar10;
  int iVar11;
  long lVar12;
  long *plVar13;
  int *piVar14;
  undefined1 extraout_q0 [16];
  undefined1 auVar15 [16];
  
  *param_8 = DAT_052a6980 + 0x10;
  lVar10 = DAT_052a3db0;
  plVar8 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar7;
    if (uVar3 != 0) {
      lVar12 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar8 = (long *)(*(long *)(lVar12 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar8 == 0) || (lVar10 = *(long *)(*plVar8 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar13 = (long *)(lVar10 + 0x78);
  (**(code **)(*plVar13 + 0x10))(plVar13);
  plVar8 = (long *)param_8[0x7e];
  if (plVar8 != (long *)0x0) {
    plVar1 = plVar8 + 1;
    iVar11 = (int)*plVar1;
    iVar6 = (int)*plVar1 + -1;
    if (iVar11 != (int)*plVar1) {
      ClearExclusiveLocal();
      goto LAB_0024382c;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar5) {
      *(int *)plVar1 = iVar6;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_0024382c:
      while( true ) {
        iVar2 = (int)*plVar1;
        iVar6 = iVar11 + -1;
        if (iVar2 == iVar11) break;
        ClearExclusiveLocal();
        iVar11 = iVar2;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar1,0x10);
      iVar11 = iVar2;
      if (bVar5) {
        *(int *)plVar1 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar6 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar8 + 0xc) = 1;
      (**(code **)(*plVar8 + 8))();
    }
    param_8[0x7e] = 0;
  }
  if ((long *)param_8[0x27] != (long *)0x0) {
    (**(code **)(*(long *)param_8[0x27] + 8))();
    param_8[0x27] = 0;
  }
  if ((long *)param_8[0x28] != (long *)0x0) {
    (**(code **)(*(long *)param_8[0x28] + 8))();
    param_8[0x28] = 0;
  }
  auVar15 = (**(code **)(*plVar13 + 0x20))(plVar13);
  auVar15 = Parse(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x6a);
  auVar15 = Parse(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x59);
  uVar9 = extraout_x1;
  if (param_8[0x58] != 0) {
    plVar8 = (long *)param_8[0x57];
    lVar10 = param_8[0x56];
    lVar12 = *plVar8;
    *(undefined8 *)(lVar12 + 8) = *(undefined8 *)(lVar10 + 8);
    **(long **)(lVar10 + 8) = lVar12;
    param_8[0x58] = 0;
    while (plVar8 != param_8 + 0x56) {
      plVar13 = (long *)plVar8[1];
      auVar15 = (**(code **)plVar8[2])();
      auVar15 = GetHour(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar8);
      plVar8 = plVar13;
      uVar9 = extraout_x1_00;
    }
  }
  auVar15 = FUN_001d0830(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x42,
                         uVar9,param_10,param_11,param_12,param_13,param_14,param_15);
  auVar15 = FUN_0022ea20(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x2a,
                         extraout_x1_01,param_10,param_11,param_12,param_13,param_14,param_15);
  plVar8 = (long *)param_8[0x26];
  param_8[0x25] = DAT_052a6790 + 0x10;
  uVar9 = extraout_x1_02;
  if (plVar8 != (long *)0x0) {
    plVar13 = plVar8 + 1;
    iVar11 = (int)*plVar13;
    iVar6 = (int)*plVar13 + -1;
    if (iVar11 != (int)*plVar13) {
      ClearExclusiveLocal();
      goto LAB_002439a4;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
    if (bVar5) {
      *(int *)plVar13 = iVar6;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_002439a4:
      while( true ) {
        iVar2 = (int)*plVar13;
        iVar6 = iVar11 + -1;
        if (iVar2 == iVar11) break;
        ClearExclusiveLocal();
        iVar11 = iVar2;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
      iVar11 = iVar2;
      if (bVar5) {
        *(int *)plVar13 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if (iVar6 == 0) {
      piVar14 = (int *)((long)plVar8 + 0xc);
      auVar15 = (**(code **)(*plVar8 + 0x10))(plVar8);
      iVar11 = *piVar14;
      iVar6 = *piVar14 + -1;
      if (iVar11 != *piVar14) {
        ClearExclusiveLocal();
        goto LAB_00243a38;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(piVar14,0x10);
      if (bVar5) {
        *piVar14 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_00243a38:
        while( true ) {
          iVar2 = *piVar14;
          iVar6 = iVar11 + -1;
          if (iVar2 == iVar11) break;
          ClearExclusiveLocal();
          iVar11 = iVar2;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(piVar14,0x10);
        iVar11 = iVar2;
        if (bVar5) {
          *piVar14 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      uVar9 = extraout_x1_03;
      if (iVar6 == 0) {
        auVar15 = (**(code **)(*plVar8 + 8))(plVar8);
        uVar9 = extraout_x1_04;
      }
    }
  }
  FUN_0022ea20(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0xd,uVar9,param_10,
               param_11,param_12,param_13,param_14,param_15);
  FUN_001dcb60(param_8);
  return;
}

