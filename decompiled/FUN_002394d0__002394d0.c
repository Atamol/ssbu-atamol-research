// addr:      002394d0
// offset:    0x2394d0
// name:      FUN_002394d0
// mangled:   
// signature: undefined4 __cdecl FUN_002394d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, char * param_8, long * param_9, char * param_10, char * param_11, long * param_12, long * param_13, long * param_14, char * param_15, long param_16, long param_17, long param_18)


/* WARNING: Removing unreachable block (ram,0x00239b40) */
/* WARNING: Removing unreachable block (ram,0x00239748) */
/* WARNING: Removing unreachable block (ram,0x002396a4) */
/* WARNING: Removing unreachable block (ram,0x00239690) */
/* WARNING: Removing unreachable block (ram,0x0023975c) */
/* WARNING: Removing unreachable block (ram,0x00239800) */
/* WARNING: Removing unreachable block (ram,0x00239814) */
/* WARNING: Removing unreachable block (ram,0x00239b2c) */

undefined4
FUN_002394d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],char *param_8,
            long *param_9,char *param_10,char *param_11,long *param_12,long *param_13,long *param_14
            ,char *param_15,long param_16,long param_17,long param_18)

{
  int iVar1;
  long *plVar2;
  int *piVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  long lVar7;
  bool bVar8;
  uint *puVar9;
  long lVar10;
  long *plVar11;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 extraout_x1_07;
  undefined8 extraout_x1_08;
  undefined8 extraout_x1_09;
  undefined8 extraout_x1_10;
  undefined8 uVar12;
  char *pcVar13;
  char *pcVar14;
  long *plVar15;
  long *plVar16;
  long *plVar17;
  char *pcVar18;
  long lVar19;
  int iVar20;
  undefined4 uVar21;
  long *plVar22;
  char *pcVar23;
  undefined1 extraout_q0 [16];
  undefined1 auVar24 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  long local_88;
  undefined1 local_80 [16];
  undefined1 *local_70;
  undefined8 local_68;
  
  lVar19 = DAT_052a3db0;
  pcVar23 = DAT_052a3da8;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  pcVar13 = param_10;
  pcVar14 = param_11;
  plVar15 = param_12;
  plVar16 = param_13;
  plVar17 = param_14;
  pcVar18 = param_15;
  if (*DAT_052a3da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar4 = *puVar9;
    param_1 = extraout_q0;
    if (uVar4 != 0) {
      lVar10 = **(long **)(lVar19 + 0xa0);
      if ((ulong)((*(long **)(lVar19 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar10 + (ulong)uVar4 * 8) + 0x20);
    }
  }
  if (*plVar11 == 0) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(*plVar11 + 0x10);
  }
  auVar24 = FUN_001d5ed0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,0);
  plVar11 = (long *)(lVar19 + 0x28);
  if (*pcVar23 != '\0') {
    puVar9 = (uint *)FUN_01717c00(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,(size_t)pcVar13,pcVar14,plVar15,plVar16,
                                  plVar17,pcVar18);
    uVar4 = *puVar9;
    if (uVar4 != 0) {
      lVar10 = **(long **)(lVar19 + 0xa0);
      if ((ulong)((*(long **)(lVar19 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar10 + (ulong)uVar4 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar10 = *(long *)(*plVar11 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar22 = (long *)(lVar10 + 0x78);
  auVar24 = (**(code **)(*plVar22 + 0x10))(plVar22);
  plVar11 = *(long **)(param_8 + 0x108);
  uVar12 = extraout_x1_00;
  if (plVar11 == (long *)0x0) {
LAB_002396d8:
    plVar11 = *(long **)(param_8 + 0xf8);
    if (plVar11 != (long *)0x0) {
      if ((int)plVar11[8] != 5) goto LAB_00239870;
      plVar2 = plVar11 + 1;
      iVar20 = (int)*plVar2;
      iVar6 = (int)*plVar2 + -1;
      if (iVar20 != (int)*plVar2) {
        ClearExclusiveLocal();
        goto LAB_00239724;
      }
      cVar5 = '\x01';
      bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      if (bVar8) {
        *(int *)plVar2 = iVar6;
        cVar5 = ExclusiveMonitorsStatus();
      }
      while (cVar5 != '\0') {
LAB_00239724:
        while( true ) {
          iVar1 = (int)*plVar2;
          iVar6 = iVar20 + -1;
          if (iVar1 == iVar20) break;
          ClearExclusiveLocal();
          iVar20 = iVar1;
        }
        cVar5 = '\x01';
        bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
        iVar20 = iVar1;
        if (bVar8) {
          *(int *)plVar2 = iVar6;
          cVar5 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar6 == 0) && (*(char *)((long)plVar11 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar11 + 0xc) = 1;
        auVar24 = (**(code **)(*plVar11 + 8))();
        uVar12 = extraout_x1_02;
      }
      param_8[0xf8] = '\0';
      param_8[0xf9] = '\0';
      param_8[0xfa] = '\0';
      param_8[0xfb] = '\0';
      param_8[0xfc] = '\0';
      param_8[0xfd] = '\0';
      param_8[0xfe] = '\0';
      param_8[0xff] = '\0';
    }
    plVar11 = *(long **)(param_8 + 0x100);
    if (plVar11 != (long *)0x0) {
      if ((int)plVar11[8] != 5) goto LAB_00239870;
      plVar2 = plVar11 + 1;
      iVar20 = (int)*plVar2;
      iVar6 = (int)*plVar2 + -1;
      if (iVar20 != (int)*plVar2) {
        ClearExclusiveLocal();
        goto LAB_002397dc;
      }
      cVar5 = '\x01';
      bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      if (bVar8) {
        *(int *)plVar2 = iVar6;
        cVar5 = ExclusiveMonitorsStatus();
      }
      while (cVar5 != '\0') {
LAB_002397dc:
        while( true ) {
          iVar1 = (int)*plVar2;
          iVar6 = iVar20 + -1;
          if (iVar1 == iVar20) break;
          ClearExclusiveLocal();
          iVar20 = iVar1;
        }
        cVar5 = '\x01';
        bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
        iVar20 = iVar1;
        if (bVar8) {
          *(int *)plVar2 = iVar6;
          cVar5 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar6 == 0) && (*(char *)((long)plVar11 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar11 + 0xc) = 1;
        auVar24 = (**(code **)(*plVar11 + 8))();
        uVar12 = extraout_x1_03;
      }
      param_8[0x100] = '\0';
      param_8[0x101] = '\0';
      param_8[0x102] = '\0';
      param_8[0x103] = '\0';
      param_8[0x104] = '\0';
      param_8[0x105] = '\0';
      param_8[0x106] = '\0';
      param_8[0x107] = '\0';
    }
    bVar8 = FUN_001cce00(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,param_9,uVar12,
                         (size_t)pcVar13,pcVar14,plVar15,plVar16,plVar17,pcVar18);
    if (bVar8) {
      if (*(long *)(param_8 + 0xc0) == 0) {
        plVar11 = FUN_001af950(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,0x98,
                               extraout_x1_04,(size_t)pcVar13,pcVar14,plVar15,plVar16,plVar17,
                               pcVar18);
        uVar12 = extraout_x1_05;
        auVar24 = extraout_q0_02;
        if (plVar11 != (long *)0x0) {
          *plVar11 = DAT_052a5970 + 0x10;
          *(undefined4 *)(plVar11 + 1) = 1;
          lVar7 = DAT_052a6800;
          *(undefined1 *)((long)plVar11 + 0xc) = 0;
          lVar10 = DAT_052a3d80;
          plVar11[2] = 0;
          *(undefined4 *)(plVar11 + 3) = 0;
          *plVar11 = lVar7 + 0x10;
          plVar11[4] = lVar10 + 0x10;
          *(undefined1 *)(plVar11 + 5) = 0;
          plVar11[7] = (long)(plVar11 + 5);
          plVar11[8] = 0x10;
          plVar11[9] = lVar10 + 0x10;
          *(undefined1 *)(plVar11 + 10) = 0;
          pcVar13 = (char *)0xffffffffffffffff;
          plVar11[0xc] = (long)(plVar11 + 10);
          plVar11[0xd] = 0x10;
          auVar24 = FUN_001b48e0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)(plVar11 + 9),s__string___044104cb + 1,0xffffffffffffffff,
                                 pcVar14,plVar15,plVar16,plVar17,pcVar18);
          plVar11[0xe] = 0;
          plVar11[0xf] = 0;
          plVar11[0x10] = 0;
          plVar11[0x11] = 0;
          uVar12 = extraout_x1_06;
        }
        *(long **)(param_8 + 0xc0) = plVar11;
        cVar5 = *pcVar23;
      }
      else {
        cVar5 = *pcVar23;
        uVar12 = extraout_x1_04;
        auVar24 = extraout_q0_01;
      }
      plVar11 = (long *)(lVar19 + 0x90);
      if (cVar5 != '\0') {
        plVar11 = (long *)(lVar19 + 0x90);
        puVar9 = (uint *)FUN_01717c00(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,uVar12,(size_t)pcVar13,pcVar14,plVar15,plVar16,
                                      plVar17,pcVar18);
        uVar4 = *puVar9;
        if (uVar4 != 0) {
          lVar10 = **(long **)(lVar19 + 0xa0);
          if ((ulong)((*(long **)(lVar19 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar11 = (long *)(*(long *)(lVar10 + (ulong)uVar4 * 8) + 0x88);
        }
      }
      if (*plVar11 == 0) {
        lVar10 = 0;
      }
      else {
        lVar10 = *(long *)(*plVar11 + 0x10);
      }
      plVar11 = (long *)(lVar10 + 0x30);
      (**(code **)(*plVar11 + 0x10))(plVar11);
      *(long *)(lVar10 + 0x78) = *(long *)(lVar10 + 0x78) + 1;
      auVar24 = (**(code **)(*plVar11 + 0x20))(plVar11);
      if (*(int *)(param_8 + 0x110) == 0) {
        *(undefined4 *)(param_8 + 0x110) = *(undefined4 *)(param_8 + 0xb8);
        plVar11 = FUN_001af950(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,0x520,
                               extraout_x1_07,(size_t)pcVar13,pcVar14,plVar15,plVar16,plVar17,
                               pcVar18);
        uVar12 = extraout_x1_10;
        auVar24 = extraout_q0_05;
        if (plVar11 != (long *)0x0) goto LAB_002399f0;
LAB_00239ac8:
        lVar10 = 0;
        param_8[0xf8] = '\0';
        param_8[0xf9] = '\0';
        param_8[0xfa] = '\0';
        param_8[0xfb] = '\0';
        param_8[0xfc] = '\0';
        param_8[0xfd] = '\0';
        param_8[0xfe] = '\0';
        param_8[0xff] = '\0';
      }
      else {
        plVar11 = FUN_001af950(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,0x520,
                               extraout_x1_07,(size_t)pcVar13,pcVar14,plVar15,plVar16,plVar17,
                               pcVar18);
        uVar12 = extraout_x1_08;
        auVar24 = extraout_q0_04;
        if (plVar11 == (long *)0x0) goto LAB_00239ac8;
LAB_002399f0:
        lVar7 = param_9[3];
        lVar10 = DAT_052a3d80 + 0x10;
        local_70 = local_80;
        local_80[0] = 0;
        local_68 = 0x10;
        local_88 = lVar10;
        auVar24 = FUN_001b48e0(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_88,param_11,0xffffffffffffffff,pcVar14,plVar15,plVar16,
                               plVar17,pcVar18);
        lVar19 = DAT_052a3db0;
        pcVar23 = DAT_052a3da8;
        plVar15 = &local_88;
        pcVar18 = (char *)((ulong)param_14 & 0xffffffff);
        pcVar13 = param_8;
        auVar24 = FUN_0023cda0(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,plVar11,
                               (int)lVar7,(long)param_8,(long)param_10,(long)plVar15,(long)param_12,
                               (char *)param_13,pcVar18,param_15,param_16,param_17,param_18,
                               *(uint *)(param_8 + 0x110),*(long *)(param_8 + 0xe0),
                               *(long *)(param_8 + 0xe8),*(long *)(param_8 + 0xf0));
        *(long **)(param_8 + 0xf8) = plVar11;
        local_88 = lVar10;
        auVar24 = FUN_001b4a10(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_88);
        lVar10 = *(long *)(param_8 + 0xf8);
        uVar12 = extraout_x1_09;
        pcVar14 = param_10;
        plVar16 = param_12;
        plVar17 = param_13;
      }
      piVar3 = (int *)(lVar10 + 8);
      iVar20 = *piVar3;
      if (iVar20 != *piVar3) {
        ClearExclusiveLocal();
        goto LAB_00239b08;
      }
      cVar5 = '\x01';
      bVar8 = (bool)ExclusiveMonitorPass(piVar3,0x10);
      if (bVar8) {
        *piVar3 = *piVar3 + 1;
        cVar5 = ExclusiveMonitorsStatus();
      }
      while (cVar5 != '\0') {
LAB_00239b08:
        while (iVar6 = *piVar3, iVar6 != iVar20) {
          ClearExclusiveLocal();
          iVar20 = iVar6;
        }
        iVar1 = iVar20 + 1;
        cVar5 = '\x01';
        bVar8 = (bool)ExclusiveMonitorPass(piVar3,0x10);
        iVar20 = iVar6;
        if (bVar8) {
          *piVar3 = iVar1;
          cVar5 = ExclusiveMonitorsStatus();
        }
      }
      plVar11 = (long *)(lVar19 + 0x28);
      if (*pcVar23 != '\0') {
        puVar9 = (uint *)FUN_01717c00(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,uVar12,(size_t)pcVar13,pcVar14,plVar15,plVar16,
                                      plVar17,pcVar18);
        uVar4 = *puVar9;
        auVar24 = extraout_q0_06;
        if (uVar4 != 0) {
          lVar10 = **(long **)(lVar19 + 0xa0);
          if ((ulong)((*(long **)(lVar19 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar11 = (long *)(*(long *)(lVar10 + (ulong)uVar4 * 8) + 0x20);
        }
      }
      if ((*plVar11 == 0) || (lVar19 = *(long *)(*plVar11 + 0x10), lVar19 == 0)) {
        lVar19 = 0;
      }
      else {
        lVar19 = *(long *)(lVar19 + 0x10);
      }
      FUN_001ccef0(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,lVar19,
                   *(long *)(param_8 + 0xf8));
      uVar21 = 1;
      goto LAB_00239874;
    }
  }
  else if ((int)plVar11[8] == 5) {
    plVar2 = plVar11 + 1;
    iVar20 = (int)*plVar2;
    iVar6 = (int)*plVar2 + -1;
    if (iVar20 != (int)*plVar2) {
      ClearExclusiveLocal();
      goto LAB_0023966c;
    }
    cVar5 = '\x01';
    bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
    if (bVar8) {
      *(int *)plVar2 = iVar6;
      cVar5 = ExclusiveMonitorsStatus();
    }
    while (cVar5 != '\0') {
LAB_0023966c:
      while( true ) {
        iVar1 = (int)*plVar2;
        iVar6 = iVar20 + -1;
        if (iVar1 == iVar20) break;
        ClearExclusiveLocal();
        iVar20 = iVar1;
      }
      cVar5 = '\x01';
      bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      iVar20 = iVar1;
      if (bVar8) {
        *(int *)plVar2 = iVar6;
        cVar5 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar6 == 0) && (*(char *)((long)plVar11 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar11 + 0xc) = 1;
      auVar24 = (**(code **)(*plVar11 + 8))();
      uVar12 = extraout_x1_01;
    }
    param_8[0x108] = '\0';
    param_8[0x109] = '\0';
    param_8[0x10a] = '\0';
    param_8[0x10b] = '\0';
    param_8[0x10c] = '\0';
    param_8[0x10d] = '\0';
    param_8[0x10e] = '\0';
    param_8[0x10f] = '\0';
    goto LAB_002396d8;
  }
LAB_00239870:
  uVar21 = 0;
LAB_00239874:
  (**(code **)(*plVar22 + 0x20))(plVar22);
  return uVar21;
}

