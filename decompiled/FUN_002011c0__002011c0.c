// addr:      002011c0
// offset:    0x2011c0
// name:      FUN_002011c0
// mangled:   
// signature: undefined __cdecl FUN_002011c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002011c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  char *pcVar6;
  bool bVar7;
  long *plVar8;
  uint *puVar9;
  long lVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 uVar11;
  long *plVar12;
  int iVar13;
  long lVar14;
  long *plVar15;
  long *plVar16;
  undefined1 auVar17 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  
  *param_8 = DAT_052a6250 + 0x10;
  auVar17 = FUN_001ffc10(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,
                         param_9,param_10,param_11,param_12,param_13,param_14,param_15);
  auVar17 = FUN_002016a0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,
                         extraout_x1,param_10,param_11,param_12,param_13,param_14,param_15);
  uVar11 = 0;
  if ((long *)param_8[0x20] != (long *)0x0) {
    FUN_00201830(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8[1] + 0x40,
                 (long *)param_8[0x20],param_10,param_11,param_12,param_13,param_14,param_15);
    plVar8 = (long *)param_8[0x20];
    plVar16 = plVar8 + 1;
    iVar5 = (int)*plVar16;
    iVar4 = (int)*plVar16 + -1;
    if (iVar5 != (int)*plVar16) {
      ClearExclusiveLocal();
      iVar13 = iVar5;
      goto LAB_00201248;
    }
    cVar3 = '\x01';
    bVar7 = (bool)ExclusiveMonitorPass(plVar16,0x10);
    if (bVar7) {
      *(int *)plVar16 = iVar4;
      cVar3 = ExclusiveMonitorsStatus();
    }
    while (iVar13 = iVar5, cVar3 != '\0') {
LAB_00201248:
      while( true ) {
        iVar5 = (int)*plVar16;
        iVar4 = iVar13 + -1;
        if (iVar5 == iVar13) break;
        ClearExclusiveLocal();
        iVar13 = iVar5;
      }
      cVar3 = '\x01';
      bVar7 = (bool)ExclusiveMonitorPass(plVar16,0x10);
      if (bVar7) {
        *(int *)plVar16 = iVar4;
        cVar3 = ExclusiveMonitorsStatus();
      }
    }
    uVar11 = extraout_x1_00;
    auVar17 = extraout_q0;
    if ((iVar4 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar8 + 0xc) = 1;
      auVar17 = (**(code **)(*plVar8 + 8))();
      uVar11 = extraout_x1_01;
    }
    param_8[0x20] = 0;
  }
  plVar8 = DAT_052a3db8;
  lVar10 = DAT_052a3db0;
  pcVar6 = DAT_052a3da8;
  plVar16 = (long *)param_8[0x1c];
  if (plVar16 != (long *)param_8[0x1d]) {
    do {
      lVar14 = *plVar16;
      plVar15 = (long *)(lVar10 + 0x28);
      if (*pcVar6 != '\0') {
        puVar9 = (uint *)FUN_01717c00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *plVar8,uVar11,param_10,param_11,param_12,param_13,param_14,
                                      param_15);
        uVar2 = *puVar9;
        if (uVar2 != 0) {
          lVar1 = **(long **)(lVar10 + 0xa0);
          auVar17 = extraout_q0_00;
          if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2)
          goto LAB_0020167c;
          plVar15 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
        }
      }
      auVar17 = (**(code **)(*(long *)(*(long *)(*(long *)(*plVar15 + 0x10) + 0x10) + 0x78) + 0x10))
                          ();
      uVar11 = extraout_x1_02;
      plVar15 = *(long **)(lVar14 + 8);
      while ((long *)(*plVar16 + 0x10) != plVar15) {
        uVar11 = 0;
        if ((long *)plVar15[6] == (long *)0x0) break;
        FUN_00201830(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8[1] + 0x40,
                     (long *)plVar15[6],param_10,param_11,param_12,param_13,param_14,param_15);
        plVar12 = (long *)plVar15[1];
        uVar11 = extraout_x1_03;
        auVar17 = extraout_q0_01;
        if ((long *)plVar15[1] == (long *)0x0) {
          plVar12 = plVar15 + 2;
          bVar7 = *(long **)*plVar12 != plVar15;
          plVar15 = (long *)*plVar12;
          if (bVar7) {
            do {
              lVar14 = *plVar12;
              plVar12 = (long *)(lVar14 + 0x10);
              plVar15 = (long *)*plVar12;
            } while (*plVar15 != lVar14);
          }
        }
        else {
          do {
            plVar15 = plVar12;
            plVar12 = (long *)*plVar15;
          } while ((long *)*plVar15 != (long *)0x0);
        }
      }
      plVar15 = (long *)(lVar10 + 0x28);
      if (*pcVar6 != '\0') {
        puVar9 = (uint *)FUN_01717c00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *plVar8,uVar11,param_10,param_11,param_12,param_13,param_14,
                                      param_15);
        uVar2 = *puVar9;
        if (uVar2 != 0) {
          lVar14 = **(long **)(lVar10 + 0xa0);
          auVar17 = extraout_q0_02;
          if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar14 >> 3) <= (ulong)uVar2) {
LAB_0020167c:
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(auVar17,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar15 = (long *)(*(long *)(lVar14 + (ulong)uVar2 * 8) + 0x20);
        }
      }
      auVar17 = (**(code **)(*(long *)(*(long *)(*(long *)(*plVar15 + 0x10) + 0x10) + 0x78) + 0x20))
                          ();
      auVar17 = FUN_00201bf0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,*plVar16,
                             extraout_x1_04,param_10,param_11,param_12,param_13,param_14,param_15);
      lVar14 = *plVar16;
      uVar11 = extraout_x1_05;
      if (lVar14 != 0) {
        auVar17 = FUN_00213fa0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar14,
                               extraout_x1_05,param_10,param_11,param_12,param_13,param_14,param_15)
        ;
        auVar17 = FUN_001af9a0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar14);
        uVar11 = extraout_x1_06;
      }
      plVar16 = plVar16 + 1;
    } while (plVar16 != (long *)param_8[0x1d]);
  }
  plVar16 = (long *)param_8[0x19];
  if (plVar16 != (long *)param_8[0x1a]) {
    do {
      auVar17 = FUN_001ff3f0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,*plVar16);
      lVar10 = *plVar16;
      if (lVar10 != 0) {
        auVar17 = FUN_001ff3f0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar10);
        auVar17 = FUN_0021a3d0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar10 + 8,
                               *(undefined8 **)(lVar10 + 0x10));
        auVar17 = FUN_001af9a0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar10);
      }
      plVar16 = plVar16 + 1;
    } while (plVar16 != (long *)param_8[0x1a]);
  }
  plVar16 = (long *)param_8[0x37];
  if (plVar16 != (long *)param_8[0x38]) {
    do {
      while (plVar8 = (long *)*plVar16, plVar8 == (long *)0x0) {
LAB_00201504:
        plVar16 = plVar16 + 1;
        if (plVar16 == (long *)param_8[0x38]) goto LAB_00201538;
      }
      plVar15 = plVar8 + 1;
      iVar5 = (int)*plVar15;
      iVar4 = (int)*plVar15 + -1;
      if (iVar5 != (int)*plVar15) {
        ClearExclusiveLocal();
        iVar13 = iVar5;
        goto LAB_002014c0;
      }
      cVar3 = '\x01';
      bVar7 = (bool)ExclusiveMonitorPass(plVar15,0x10);
      if (bVar7) {
        *(int *)plVar15 = iVar4;
        cVar3 = ExclusiveMonitorsStatus();
      }
      while (iVar13 = iVar5, cVar3 != '\0') {
LAB_002014c0:
        while( true ) {
          iVar5 = (int)*plVar15;
          iVar4 = iVar13 + -1;
          if (iVar5 == iVar13) break;
          ClearExclusiveLocal();
          iVar13 = iVar5;
        }
        cVar3 = '\x01';
        bVar7 = (bool)ExclusiveMonitorPass(plVar15,0x10);
        if (bVar7) {
          *(int *)plVar15 = iVar4;
          cVar3 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar4 != 0) || (*(char *)((long)plVar8 + 0xc) != '\0')) goto LAB_00201504;
      *(undefined1 *)((long)plVar8 + 0xc) = 1;
      auVar17 = (**(code **)(*plVar8 + 8))();
      plVar16 = plVar16 + 1;
    } while (plVar16 != (long *)param_8[0x38]);
  }
LAB_00201538:
  if ((long *)param_8[100] != (long *)0x0) {
    auVar17 = (**(code **)(*(long *)param_8[100] + 8))();
  }
  auVar17 = FUN_001dd0d0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x96,
                         (undefined8 *)param_8[0x97]);
  plVar16 = (long *)param_8[0x60];
  param_8[0x5e] = DAT_052a6260 + 0x10;
  if (plVar16 != (long *)0x0) {
    plVar8 = plVar16 + 1;
    iVar5 = (int)*plVar8;
    iVar4 = (int)*plVar8 + -1;
    if (iVar5 != (int)*plVar8) {
      ClearExclusiveLocal();
      iVar13 = iVar5;
      goto LAB_002015a8;
    }
    cVar3 = '\x01';
    bVar7 = (bool)ExclusiveMonitorPass(plVar8,0x10);
    if (bVar7) {
      *(int *)plVar8 = iVar4;
      cVar3 = ExclusiveMonitorsStatus();
    }
    while (iVar13 = iVar5, cVar3 != '\0') {
LAB_002015a8:
      while( true ) {
        iVar5 = (int)*plVar8;
        iVar4 = iVar13 + -1;
        if (iVar5 == iVar13) break;
        ClearExclusiveLocal();
        iVar13 = iVar5;
      }
      cVar3 = '\x01';
      bVar7 = (bool)ExclusiveMonitorPass(plVar8,0x10);
      if (bVar7) {
        *(int *)plVar8 = iVar4;
        cVar3 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar4 == 0) && (*(char *)((long)plVar16 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar16 + 0xc) = 1;
      auVar17 = (**(code **)(*plVar16 + 8))();
    }
  }
  param_8[0x60] = 0;
  param_8[0x5f] = 0;
  param_8[0x61] = 0;
  auVar17 = FUN_001b3b50(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x43);
  if (param_8[0x40] != 0) {
    auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8[0x40]);
  }
  lVar10 = param_8[0x3a];
  if (lVar10 != 0) {
    param_8[0x3b] = lVar10;
    auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar10);
  }
  lVar10 = param_8[0x37];
  if (lVar10 != 0) {
    param_8[0x38] = lVar10;
    auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar10);
  }
  lVar10 = param_8[0x1c];
  if (lVar10 != 0) {
    param_8[0x1d] = lVar10;
    auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar10);
  }
  lVar10 = param_8[0x19];
  if (lVar10 != 0) {
    param_8[0x1a] = lVar10;
    auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar10);
  }
  FUN_001e1610(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  return;
}

