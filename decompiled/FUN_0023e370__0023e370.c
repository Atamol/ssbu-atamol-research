// addr:      0023e370
// offset:    0x23e370
// name:      FUN_0023e370
// mangled:   
// signature: long * __cdecl FUN_0023e370(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9, size_t param_10, undefined8 param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


long * FUN_0023e370(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                   undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                   undefined1 param_7 [16],long param_8,ulong param_9,size_t param_10,
                   undefined8 param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
                   undefined8 param_15)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  char cVar4;
  bool bVar5;
  int iVar6;
  long *plVar7;
  uint *puVar8;
  long *plVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar10;
  undefined8 extraout_x1_02;
  ulong uVar11;
  undefined8 extraout_x1_03;
  size_t sVar12;
  uint uVar13;
  code *pcVar14;
  long *plVar15;
  int iVar16;
  int iVar17;
  ulong uVar18;
  int *piVar19;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 auVar20 [16];
  long local_50;
  long *local_48;
  
  if (*(code **)(param_8 + 0x508) == Reset) {
    plVar7 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x70,param_9,
                          param_10,param_11,param_12,param_13,param_14,param_15);
    uVar10 = extraout_x1_00;
    auVar20 = extraout_q0_00;
    if (plVar7 != (long *)0x0) {
      auVar20 = FUN_0023be70(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar7,
                             extraout_x1_00,param_10,param_11,param_12,param_13,param_14,param_15);
      uVar10 = extraout_x1_01;
    }
    pcVar14 = *(code **)(param_8 + 0x510);
    if (pcVar14 != Reset) goto LAB_0023e3cc;
LAB_0023e3f0:
    if ((param_9 & 1) != 0) {
      uVar13 = 0xc;
      if (*DAT_052a6870 != '\0') {
        uVar13 = 0x4c;
      }
      uVar18 = (ulong)uVar13;
      pcVar14 = *(code **)(param_8 + 0x518);
      goto joined_r0x0023e414;
    }
    uVar13 = 0xc;
    if (*(char *)(param_8 + 0x4b1) != '\0') {
      uVar13 = 0x2c;
    }
    uVar18 = (ulong)uVar13;
    pcVar14 = *(code **)(param_8 + 0x518);
    if (pcVar14 != Reset) goto LAB_0023e3e0;
LAB_0023e418:
    lVar1 = DAT_052a3db0;
    if ((param_9 & 1) == 0) {
      uVar11 = (ulong)*(ushort *)
                       (*(long *)(*(long *)(*(long *)(param_8 + 0x2f0) + 0xc0) + 0x70) + 0x4c);
    }
    else {
      plVar9 = (long *)(DAT_052a3db0 + 0x90);
      if (*DAT_052a3da8 != '\0') {
        puVar8 = (uint *)FUN_01717c00(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,uVar10,param_10,param_11,param_12,param_13,
                                      param_14,param_15);
        uVar13 = *puVar8;
        auVar20 = extraout_q0_03;
        if (uVar13 != 0) {
          lVar3 = **(long **)(lVar1 + 0xa0);
          if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar13) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar9 = (long *)(*(long *)(lVar3 + (ulong)uVar13 * 8) + 0x88);
        }
      }
      uVar11 = (ulong)*(ushort *)(*(long *)(*plVar9 + 0x10) + 0x80);
    }
  }
  else {
    plVar7 = (long *)(**(code **)(param_8 + 0x508))();
    pcVar14 = *(code **)(param_8 + 0x510);
    uVar10 = extraout_x1;
    auVar20 = extraout_q0;
    if (pcVar14 == Reset) goto LAB_0023e3f0;
LAB_0023e3cc:
    uVar18 = (*pcVar14)((uint)param_9 & 1);
    uVar18 = uVar18 & 0xffffffff;
    pcVar14 = *(code **)(param_8 + 0x518);
    uVar10 = extraout_x1_02;
    auVar20 = extraout_q0_01;
joined_r0x0023e414:
    if (pcVar14 == Reset) goto LAB_0023e418;
LAB_0023e3e0:
    uVar11 = (*pcVar14)((uint)param_9 & 1);
    uVar11 = uVar11 & 0xffffffff;
    auVar20 = extraout_q0_02;
  }
  uVar13 = 1;
  if ((param_9 & 1) == 0) {
    uVar13 = 2;
  }
  sVar12 = (size_t)uVar13;
  uVar11 = FUN_00230d10(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar7,uVar11,
                        sVar12,uVar18,param_12,param_13,param_14,param_15);
  if ((uVar11 & 1) == 0) {
    if (*(long *)(param_8 + 0x508) != 0) {
      return plVar7;
    }
    FUN_00231650((long)plVar7);
    if (plVar7 == (long *)0x0) {
      return (long *)0x0;
    }
    (**(code **)(*plVar7 + 8))(plVar7);
    return (long *)0x0;
  }
  if ((param_9 & 1) != 0) {
    return plVar7;
  }
  plVar9 = FUN_001af950(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,0x70,
                        extraout_x1_03,sVar12,uVar18,param_12,param_13,param_14,param_15);
  lVar3 = DAT_052a6850;
  lVar1 = DAT_052a6850 + 0x10;
  local_48 = (long *)0x0;
  plVar15 = *(long **)(param_8 + 0x4c0);
  local_50 = lVar1;
  if (plVar15 == (long *)0x0) {
    auVar20 = FUN_00245740(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,plVar9,
                           (long)&local_50,sVar12,uVar18,param_12,param_13,param_14,param_15);
    local_50 = lVar1;
    goto LAB_0023e6d4;
  }
  plVar2 = plVar15 + 1;
  if ((int)*plVar2 != 0) {
    iVar16 = (int)*plVar2;
    if (iVar16 == (int)*plVar2) {
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      if (bVar5) {
        *(int *)plVar2 = (int)*plVar2 + 1;
        cVar4 = ExclusiveMonitorsStatus();
      }
      if (cVar4 == '\0') goto LAB_0023e5b0;
    }
    else {
      ClearExclusiveLocal();
    }
    do {
      while (iVar6 = (int)*plVar2, iVar6 != iVar16) {
        ClearExclusiveLocal();
        iVar16 = iVar6;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      if (bVar5) {
        *(int *)plVar2 = iVar16 + 1;
        cVar4 = ExclusiveMonitorsStatus();
      }
      iVar16 = iVar6;
    } while (cVar4 != '\0');
  }
LAB_0023e5b0:
  local_48 = plVar15;
  auVar20 = FUN_00245740(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,plVar9,
                         (long)&local_50,sVar12,uVar18,param_12,param_13,param_14,param_15);
  local_50 = lVar3 + 0x10;
  if (plVar15 != (long *)0x0) {
    plVar2 = plVar15 + 1;
    iVar16 = (int)*plVar2;
    iVar6 = (int)*plVar2 + -1;
    if (iVar16 != (int)*plVar2) {
      ClearExclusiveLocal();
      iVar17 = iVar16;
      goto LAB_0023e604;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar2,0x10);
    if (bVar5) {
      *(int *)plVar2 = iVar6;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (iVar17 = iVar16, cVar4 != '\0') {
LAB_0023e604:
      while( true ) {
        iVar16 = (int)*plVar2;
        iVar6 = iVar17 + -1;
        if (iVar16 == iVar17) break;
        ClearExclusiveLocal();
        iVar17 = iVar16;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      if (bVar5) {
        *(int *)plVar2 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if (iVar6 == 0) {
      piVar19 = (int *)((long)plVar15 + 0xc);
      auVar20 = (**(code **)(*plVar15 + 0x10))(plVar15);
      iVar16 = *piVar19;
      iVar6 = *piVar19 + -1;
      if (iVar16 != *piVar19) {
        ClearExclusiveLocal();
        iVar17 = iVar16;
        goto LAB_0023e688;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(piVar19,0x10);
      if (bVar5) {
        *piVar19 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (iVar17 = iVar16, cVar4 != '\0') {
LAB_0023e688:
        while( true ) {
          iVar16 = *piVar19;
          iVar6 = iVar17 + -1;
          if (iVar16 == iVar17) break;
          ClearExclusiveLocal();
          iVar17 = iVar16;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(piVar19,0x10);
        if (bVar5) {
          *piVar19 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if (iVar6 == 0) {
        auVar20 = (**(code **)(*plVar15 + 8))(plVar15);
      }
    }
  }
LAB_0023e6d4:
  plVar9[0xb] = plVar7[2];
  FUN_00231680(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar7,plVar9,
               DAT_052a6890,uVar18,param_12,param_13,param_14,param_15);
  return plVar7;
}

