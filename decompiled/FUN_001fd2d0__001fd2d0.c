// addr:      001fd2d0
// offset:    0x1fd2d0
// name:      FUN_001fd2d0
// mangled:   
// signature: ulong __cdecl FUN_001fd2d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, ulong param_11, ulong * param_12, ulong param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001fdf94) */
/* WARNING: Removing unreachable block (ram,0x001fd69c) */
/* WARNING: Removing unreachable block (ram,0x001fd688) */
/* WARNING: Removing unreachable block (ram,0x001fd5ec) */
/* WARNING: Removing unreachable block (ram,0x001fd5d8) */
/* WARNING: Removing unreachable block (ram,0x001fd848) */
/* WARNING: Removing unreachable block (ram,0x001fdcb8) */
/* WARNING: Removing unreachable block (ram,0x001fdca4) */
/* WARNING: Removing unreachable block (ram,0x001fdf80) */
/* WARNING: Removing unreachable block (ram,0x001fd85c) */
/* WARNING: Type propagation algorithm not settling */

ulong FUN_001fd2d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,ulong param_11,
                  ulong *param_12,ulong param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  int *piVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  uint uVar6;
  undefined1 uVar7;
  byte bVar8;
  ushort uVar9;
  char cVar10;
  bool bVar11;
  uint *puVar12;
  long *plVar13;
  long *plVar14;
  long lVar15;
  ulong uVar16;
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
  undefined8 extraout_x1_11;
  undefined8 extraout_x1_12;
  undefined8 extraout_x1_13;
  undefined8 uVar17;
  undefined8 extraout_x1_14;
  size_t sVar18;
  ulong *puVar19;
  long lVar20;
  ulong extraout_x8;
  ulong uVar21;
  ulong extraout_x8_00;
  int iVar22;
  int iVar23;
  ulong uVar24;
  ulong *puVar25;
  ulong uVar26;
  long *plVar27;
  long *plVar28;
  long lVar29;
  ulong uVar30;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar31 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  undefined1 extraout_q0_09 [16];
  undefined1 extraout_q0_10 [16];
  undefined1 extraout_q0_11 [16];
  undefined1 extraout_q0_12 [16];
  undefined1 extraout_q0_13 [16];
  undefined1 extraout_q0_14 [16];
  long *local_118;
  long *local_100;
  ulong local_c8;
  long *local_c0;
  ulong auStack_b8 [2];
  long local_a8;
  ulong auStack_98 [2];
  long local_88;
  long *local_78;
  long *local_70 [2];
  
  plVar27 = (long *)param_9[2];
  if (plVar27 == (long *)0x0) {
    return 0;
  }
  uVar30 = param_11 & 0xffffffff;
  sVar18 = param_10;
  bVar11 = FUN_00216860(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar27,
                        param_9,param_10,param_11,param_12,param_13,param_14,param_15);
  if (!bVar11) {
    return 0;
  }
  uVar26 = (ulong)*(byte *)((long)plVar27 + 0x42);
  uVar17 = extraout_x1;
  auVar31 = extraout_q0;
  if (*DAT_052a3da8 == '\0') {
LAB_001fd368:
    lVar29 = DAT_052a5e18 + uVar26 * 0x2e8 + 0x18;
  }
  else {
    puVar12 = (uint *)FUN_01717c00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,extraout_x1,sVar18,param_11,param_12,param_13,
                                   param_14,param_15);
    uVar17 = extraout_x1_00;
    auVar31 = extraout_q0_00;
    if (*puVar12 == 0) goto LAB_001fd368;
    lVar29 = *(long *)(DAT_052a5e18 + uVar26 * 0x2e8 + 0x10) + (ulong)*puVar12 * 0x168;
  }
  uVar3 = *(ulong *)(lVar29 + 0x50);
  uVar5 = *(ulong *)(lVar29 + 0x58);
  uVar7 = *(undefined1 *)((long)plVar27 + 0xa2);
  uVar16 = uVar3;
  if (uVar3 <= uVar5) {
    uVar16 = uVar5;
  }
  if (((*(ushort *)(plVar27 + 0xc) & 0xf) == 4) || (plVar27[0x27] == 0)) {
    if (*(char *)(param_8 + 0x1e8) != '\0') goto LAB_001fd3cc;
LAB_001fd4d0:
    plVar13 = FUN_001af950(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,0x38,uVar17,
                           sVar18,param_11,param_12,param_13,param_14,param_15);
    lVar20 = DAT_052a5b80;
    uVar17 = extraout_x1_05;
    auVar31 = extraout_q0_03;
    if (plVar13 != (long *)0x0) {
      *plVar13 = DAT_052a5970 + 0x10;
      *(undefined4 *)(plVar13 + 1) = 1;
      sVar18 = 0;
      *(undefined1 *)((long)plVar13 + 0xc) = 0;
      *plVar13 = lVar20 + 0x10;
      auVar31 = FUN_001cf860(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)plVar13,uVar30,0,param_11,param_12,param_13,param_14,param_15);
      uVar17 = extraout_x1_06;
    }
    plVar14 = FUN_001af950(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,0x38,uVar17,
                           sVar18,param_11,param_12,param_13,param_14,param_15);
    lVar20 = DAT_052a5b80;
    if (plVar14 != (long *)0x0) {
      *plVar14 = DAT_052a5970 + 0x10;
      *(undefined4 *)(plVar14 + 1) = 1;
      sVar18 = 0;
      *(undefined1 *)((long)plVar14 + 0xc) = 0;
      *plVar14 = lVar20 + 0x10;
      FUN_001cf860(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar14,
                   uVar30,0,param_11,param_12,param_13,param_14,param_15);
    }
  }
  else {
    if ((*(char *)(param_8 + 0x1e8) == '\0') || ((*(byte *)(plVar27[0x27] + 0x30) >> 2 & 1) == 0))
    goto LAB_001fd4d0;
LAB_001fd3cc:
    plVar13 = FUN_001b4680(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,0x38,0,sVar18,
                           param_11,param_12,param_13,param_14,param_15);
    lVar20 = DAT_052a5b80;
    auVar31 = extraout_q0_01;
    if (plVar13 != (long *)0x0) {
      sVar18 = 4;
      *plVar13 = DAT_052a5970 + 0x10;
      *(undefined4 *)(plVar13 + 1) = 1;
      *(undefined1 *)((long)plVar13 + 0xc) = 0;
      *plVar13 = lVar20 + 0x10;
      auVar31 = FUN_001cf860(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)plVar13,uVar30,4,param_11,param_12,param_13,param_14,param_15);
      *plVar13 = DAT_052a60a8 + 0x10;
    }
    plVar14 = FUN_001b4680(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,0x38,0,sVar18,
                           param_11,param_12,param_13,param_14,param_15);
    lVar20 = DAT_052a5b80;
    uVar17 = extraout_x1_01;
    auVar31 = extraout_q0_02;
    if (plVar14 != (long *)0x0) {
      sVar18 = 4;
      *plVar14 = DAT_052a5970 + 0x10;
      *(undefined4 *)(plVar14 + 1) = 1;
      *(undefined1 *)((long)plVar14 + 0xc) = 0;
      *plVar14 = lVar20 + 0x10;
      auVar31 = FUN_001cf860(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)plVar14,uVar30,4,param_11,param_12,param_13,param_14,param_15);
      *plVar14 = DAT_052a60a8 + 0x10;
      uVar17 = extraout_x1_02;
    }
    if (plVar13 == (long *)0x0) {
LAB_001fd4bc:
      if (plVar14 != (long *)0x0) {
        auVar31 = (**(code **)(*plVar14 + 8))(plVar14);
        uVar17 = extraout_x1_04;
      }
      goto LAB_001fd4d0;
    }
    if (((plVar14 == (long *)0x0) || (plVar13[2] == 0)) || (plVar14[2] == 0)) {
      auVar31 = (**(code **)(*plVar13 + 8))(plVar13);
      uVar17 = extraout_x1_03;
      goto LAB_001fd4bc;
    }
  }
  FUN_001d02c0((long *)auStack_98,(long)plVar13);
  plVar28 = plVar13 + 1;
  iVar23 = (int)*plVar28;
  iVar22 = (int)*plVar28 + -1;
  if (iVar23 != (int)*plVar28) {
    ClearExclusiveLocal();
    goto LAB_001fd5b4;
  }
  cVar10 = '\x01';
  bVar11 = (bool)ExclusiveMonitorPass(plVar28,0x10);
  if (bVar11) {
    *(int *)plVar28 = iVar22;
    cVar10 = ExclusiveMonitorsStatus();
  }
  while (cVar10 != '\0') {
LAB_001fd5b4:
    while( true ) {
      iVar1 = (int)*plVar28;
      iVar22 = iVar23 + -1;
      if (iVar1 == iVar23) break;
      ClearExclusiveLocal();
      iVar23 = iVar1;
    }
    cVar10 = '\x01';
    bVar11 = (bool)ExclusiveMonitorPass(plVar28,0x10);
    iVar23 = iVar1;
    if (bVar11) {
      *(int *)plVar28 = iVar22;
      cVar10 = ExclusiveMonitorsStatus();
    }
  }
  if ((iVar22 == 0) && (*(char *)((long)plVar13 + 0xc) == '\0')) {
    *(undefined1 *)((long)plVar13 + 0xc) = 1;
    (**(code **)(*plVar13 + 8))(plVar13);
  }
  auVar31 = FUN_001d02c0((long *)auStack_b8,(long)plVar14);
  plVar13 = plVar14 + 1;
  iVar23 = (int)*plVar13;
  iVar22 = (int)*plVar13 + -1;
  if (iVar23 != (int)*plVar13) {
    ClearExclusiveLocal();
    goto LAB_001fd664;
  }
  cVar10 = '\x01';
  bVar11 = (bool)ExclusiveMonitorPass(plVar13,0x10);
  if (bVar11) {
    *(int *)plVar13 = iVar22;
    cVar10 = ExclusiveMonitorsStatus();
  }
  while (cVar10 != '\0') {
LAB_001fd664:
    while( true ) {
      iVar1 = (int)*plVar13;
      iVar22 = iVar23 + -1;
      if (iVar1 == iVar23) break;
      ClearExclusiveLocal();
      iVar23 = iVar1;
    }
    cVar10 = '\x01';
    bVar11 = (bool)ExclusiveMonitorPass(plVar13,0x10);
    iVar23 = iVar1;
    if (bVar11) {
      *(int *)plVar13 = iVar22;
      cVar10 = ExclusiveMonitorsStatus();
    }
  }
  uVar17 = extraout_x1_07;
  if ((iVar22 == 0) && (*(char *)((long)plVar14 + 0xc) == '\0')) {
    *(undefined1 *)((long)plVar14 + 0xc) = 1;
    auVar31 = (**(code **)(*plVar14 + 8))(plVar14);
    uVar17 = extraout_x1_08;
  }
  lVar20 = DAT_052a3db0;
  plVar13 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar12 = (uint *)FUN_01717c00(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,uVar17,sVar18,param_11,param_12,param_13,param_14,
                                   param_15);
    uVar6 = *puVar12;
    if (uVar6 != 0) {
      lVar4 = **(long **)(lVar20 + 0xa0);
      if ((ulong)((*(long **)(lVar20 + 0xa0))[1] - lVar4 >> 3) <= (ulong)uVar6) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar4 + (ulong)uVar6 * 8) + 0x10);
    }
  }
  lVar4 = DAT_052a5e18;
  lVar20 = 0;
  if (*plVar13 != 0) {
    lVar20 = *(long *)(*plVar13 + 0x10);
  }
  lVar15 = 0x1b0;
  if (1 < (int)plVar27[0x3d] - 1U) {
    lVar15 = 0x1a8;
  }
  if ((long *)param_9[4] == plVar27) {
    puVar25 = auStack_b8;
    plVar27 = DAT_052a6220;
LAB_001fdef0:
    *plVar27 = *plVar27 + 1;
    uVar30 = puVar25[2];
  }
  else {
    local_118 = (long *)0x0;
    plVar13 = *(long **)(lVar20 + lVar15);
    local_100 = (long *)0x0;
    uVar24 = 0;
LAB_001fd7a4:
    do {
      FUN_001d0500((long)auStack_98);
      puVar19 = auStack_98;
      auVar31 = (**(code **)(*plVar13 + 0x40))(plVar13,plVar27);
      if (uVar30 < (ulong)(*(long *)(local_88 + 0x18) + *(long *)(local_a8 + 0x18))) break;
      FUN_001d06f0(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long)auStack_b8,local_88
                   ,puVar19,param_11,param_12,param_13,param_14,param_15);
      plVar14 = plVar27 + 1;
      iVar23 = (int)*plVar14;
      if (iVar23 != (int)*plVar14) {
        ClearExclusiveLocal();
        goto LAB_001fd824;
      }
      cVar10 = '\x01';
      bVar11 = (bool)ExclusiveMonitorPass(plVar14,0x10);
      if (bVar11) {
        *(int *)plVar14 = (int)*plVar14 + 1;
        cVar10 = ExclusiveMonitorsStatus();
      }
      while (cVar10 != '\0') {
LAB_001fd824:
        while (iVar22 = (int)*plVar14, iVar22 != iVar23) {
          ClearExclusiveLocal();
          iVar23 = iVar22;
        }
        iVar1 = iVar23 + 1;
        cVar10 = '\x01';
        bVar11 = (bool)ExclusiveMonitorPass(plVar14,0x10);
        iVar23 = iVar22;
        if (bVar11) {
          *(int *)plVar14 = iVar1;
          cVar10 = ExclusiveMonitorsStatus();
        }
      }
      local_c0 = plVar27;
      auVar31 = (**(code **)(*param_9 + 0x28))(local_70,param_9,&local_c0);
      if (((((plVar27[0x43] != 0) && (*DAT_052a6218 != '\0')) &&
           (uVar9 = *(ushort *)(plVar27 + 0xc), (uVar9 & 0xf) == 2)) &&
          (*(char *)((long)plVar27 + 0x42) == '\x01')) &&
         (((uVar9 & 0x30) != 0 || (*DAT_052a6228 != '\0')))) {
        if (((((uVar9 & 0x30) == 0) || ((uVar9 & 0x10) == 0 && *DAT_052a6230 != '\0')) &&
            (((*(char *)((long)plVar27 + 0x211) == '\0' &&
              (local_118 = plVar27, local_100 = plVar27, plVar27[3] == 0)) && (plVar27[2] == 0))))
           && (*(long **)(param_8 + 0x1c8) != plVar27)) {
          plVar28 = plVar27 + 1;
          iVar23 = (int)*plVar28;
          if (iVar23 != (int)*plVar28) {
            ClearExclusiveLocal();
            iVar22 = iVar23;
            goto LAB_001fd960;
          }
          cVar10 = '\x01';
          bVar11 = (bool)ExclusiveMonitorPass(plVar28,0x10);
          if (bVar11) {
            *(int *)plVar28 = (int)*plVar28 + 1;
            cVar10 = ExclusiveMonitorsStatus();
          }
          while (iVar22 = iVar23, cVar10 != '\0') {
LAB_001fd960:
            while (iVar23 = (int)*plVar28, iVar23 != iVar22) {
              ClearExclusiveLocal();
              iVar22 = iVar23;
            }
            cVar10 = '\x01';
            bVar11 = (bool)ExclusiveMonitorPass(plVar28,0x10);
            if (bVar11) {
              *(int *)plVar28 = iVar22 + 1;
              cVar10 = ExclusiveMonitorsStatus();
            }
          }
          if (*(long *)(param_8 + 0x1c8) == *(long *)(param_8 + 0x1d8)) {
            *(long **)(param_8 + 0x1c8) = plVar27;
          }
          else {
            *(long **)(*(long *)(param_8 + 0x1d0) + 0x10) = plVar27;
            plVar27[3] = *(long *)(param_8 + 0x1d0);
          }
          *(long **)(param_8 + 0x1d0) = plVar27;
          *(long *)(param_8 + 0x1e0) = *(long *)(param_8 + 0x1e0) + 1;
        }
      }
      uVar24 = uVar24 + 1;
      if ((uVar16 < uVar24) || (*(char *)(lVar29 + 0x40) == '\0')) {
        plVar28 = (long *)param_9[4];
      }
      else {
        plVar28 = local_70[0];
        if ((long *)param_9[4] != local_70[0]) {
          uVar17 = extraout_x1_09;
          if (uVar5 < uVar24) {
            do {
              if ((*(ushort *)(plVar27 + 0xc) & 0xf | 4) != 7) {
                bVar8 = *(byte *)((long)plVar27 + 0x42);
                if (*DAT_052a3da8 == '\0') {
LAB_001fdafc:
                  cVar10 = *(char *)(lVar4 + (ulong)bVar8 * 0x2e8 + 0x58);
                }
                else {
                  puVar12 = (uint *)FUN_01717c00(auVar31,param_2,param_3,param_4,param_5,param_6,
                                                 param_7,*DAT_052a3db8,uVar17,(size_t)puVar19,
                                                 param_11,param_12,param_13,param_14,param_15);
                  uVar17 = extraout_x1_10;
                  auVar31 = extraout_q0_06;
                  if (*puVar12 == 0) goto LAB_001fdafc;
                  cVar10 = *(char *)(*(long *)(lVar4 + (ulong)bVar8 * 0x2e8 + 0x10) +
                                     (ulong)*puVar12 * 0x168 + 0x40);
                }
                if (((cVar10 != '\0') &&
                    (*(char *)((long)plVar28 + 0xa2) == *(char *)((long)plVar27 + 0xa2))) &&
                   (*(short *)((long)plVar28 + 0xac) == *(short *)((long)plVar27 + 0xac))) {
                  uVar21 = (ulong)*(uint *)(*DAT_052a5e78 + 8);
                  if (((*(uint *)(*DAT_052a5e78 + 8) != 1) ||
                      (uVar21 = (ulong)*(byte *)((long)plVar28 + 0x61),
                      (*(byte *)((long)plVar28 + 0x61) >> 1 & 1) == 0)) ||
                     (uVar21 = (ulong)*(byte *)((long)plVar27 + 0x61),
                     (*(byte *)((long)plVar27 + 0x61) >> 1 & 1) == 0)) {
                    lVar20 = FUN_001bec00(uVar21,auVar31,param_2,param_3,param_4,param_5,param_6,
                                          param_7);
                    lVar15 = FUN_001bec00(extraout_x8,extraout_q0_07,param_2,param_3,param_4,param_5
                                          ,param_6,param_7);
                    uVar17 = extraout_x1_11;
                    auVar31 = extraout_q0_08;
                    if ((lVar20 != lVar15) || ((int)plVar28[0x39] != (int)plVar27[0x39]))
                    goto LAB_001fdb24;
                  }
                  if (((*(byte *)(plVar28 + 0xc) & 0x30) == 0) && (uVar24 <= uVar3)) break;
                }
              }
LAB_001fdb24:
              plVar28 = (long *)plVar28[2];
            } while ((long *)param_9[4] != plVar28);
          }
          else {
            do {
              if ((*(ushort *)(plVar27 + 0xc) & 0xf | 4) != 7) {
                bVar8 = *(byte *)((long)plVar27 + 0x42);
                if (*DAT_052a3da8 == '\0') {
LAB_001fdc0c:
                  cVar10 = *(char *)(lVar4 + (ulong)bVar8 * 0x2e8 + 0x58);
                }
                else {
                  puVar12 = (uint *)FUN_01717c00(auVar31,param_2,param_3,param_4,param_5,param_6,
                                                 param_7,*DAT_052a3db8,uVar17,(size_t)puVar19,
                                                 param_11,param_12,param_13,param_14,param_15);
                  uVar17 = extraout_x1_12;
                  auVar31 = extraout_q0_09;
                  if (*puVar12 == 0) goto LAB_001fdc0c;
                  cVar10 = *(char *)(*(long *)(lVar4 + (ulong)bVar8 * 0x2e8 + 0x10) +
                                     (ulong)*puVar12 * 0x168 + 0x40);
                }
                if (((cVar10 != '\0') &&
                    (*(char *)((long)plVar28 + 0xa2) == *(char *)((long)plVar27 + 0xa2))) &&
                   (*(short *)((long)plVar28 + 0xac) == *(short *)((long)plVar27 + 0xac))) {
                  uVar21 = (ulong)*(uint *)(*DAT_052a5e78 + 8);
                  if (((*(uint *)(*DAT_052a5e78 + 8) != 1) ||
                      (uVar21 = (ulong)*(byte *)((long)plVar28 + 0x61),
                      (*(byte *)((long)plVar28 + 0x61) >> 1 & 1) == 0)) ||
                     (uVar21 = (ulong)*(byte *)((long)plVar27 + 0x61),
                     (*(byte *)((long)plVar27 + 0x61) >> 1 & 1) == 0)) {
                    lVar20 = FUN_001bec00(uVar21,auVar31,param_2,param_3,param_4,param_5,param_6,
                                          param_7);
                    lVar15 = FUN_001bec00(extraout_x8_00,extraout_q0_10,param_2,param_3,param_4,
                                          param_5,param_6,param_7);
                    uVar17 = extraout_x1_13;
                    auVar31 = extraout_q0_11;
                    if ((lVar20 != lVar15) || ((int)plVar28[0x39] != (int)plVar27[0x39]))
                    goto LAB_001fdc34;
                  }
                  if ((*(byte *)(plVar28 + 0xc) & 0x30) != 0 || uVar24 <= uVar3) break;
                }
              }
LAB_001fdc34:
              plVar28 = (long *)plVar28[2];
            } while ((long *)param_9[4] != plVar28);
          }
        }
      }
      iVar23 = (int)*plVar14;
      iVar22 = (int)*plVar14 + -1;
      if (iVar23 != (int)*plVar14) {
        ClearExclusiveLocal();
        goto LAB_001fdc80;
      }
      cVar10 = '\x01';
      bVar11 = (bool)ExclusiveMonitorPass(plVar14,0x10);
      if (bVar11) {
        *(int *)plVar14 = iVar22;
        cVar10 = ExclusiveMonitorsStatus();
      }
      while (cVar10 != '\0') {
LAB_001fdc80:
        while( true ) {
          iVar1 = (int)*plVar14;
          iVar22 = iVar23 + -1;
          if (iVar1 == iVar23) break;
          ClearExclusiveLocal();
          iVar23 = iVar1;
        }
        cVar10 = '\x01';
        bVar11 = (bool)ExclusiveMonitorPass(plVar14,0x10);
        iVar23 = iVar1;
        if (bVar11) {
          *(int *)plVar14 = iVar22;
          cVar10 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar22 != 0) || (*(char *)((long)plVar27 + 0xc) != '\0')) {
        plVar27 = plVar28;
        if ((long *)param_9[4] == plVar28) break;
        goto LAB_001fd7a4;
      }
      *(undefined1 *)((long)plVar27 + 0xc) = 1;
      auVar31 = (**(code **)(*plVar27 + 8))(plVar27);
      plVar27 = plVar28;
    } while ((long *)param_9[4] != plVar28);
    plVar27 = DAT_052a6220;
    puVar25 = auStack_b8;
    if ((local_100 == (long *)0x0) || (*DAT_052a6218 == '\0')) goto LAB_001fdef0;
    if (*DAT_052a6238 <= uVar30) {
      uVar30 = *DAT_052a6238;
    }
    uVar30 = uVar30 - *(long *)(local_a8 + 0x18);
    if (uVar30 == 0) {
      uVar16 = 0;
      uVar26 = param_13;
LAB_001fde08:
      puVar25 = auStack_b8;
    }
    else {
      auVar31 = FUN_001d0500((long)auStack_98);
      auVar31 = FUN_001b13a0((ulong *)local_70,auVar31,param_2,param_3,param_4,param_5,param_6,
                             param_7);
      iVar23 = *DAT_052a6240;
      local_c8 = (long)local_70[0] - (long)iVar23;
      if (local_70[0] < (long *)(long)iVar23 || local_c8 == 0) {
        local_c8 = 0;
      }
      else if (iVar23 < 1) {
        local_c8 = (long)local_70[0] + (long)-iVar23;
      }
      puVar19 = &local_c8;
      param_12 = auStack_98;
      uVar16 = FUN_00217810(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,param_10,
                            (long)local_100,puVar19,uVar30,(long)param_12,uVar26,param_14,param_15);
      param_11 = uVar30;
      auVar31 = extraout_q0_12;
      if (*(long *)(local_88 + 0x18) == 0) goto LAB_001fde08;
      param_11 = 0xffffffffffffffff;
      puVar19 = *(ulong **)(local_a8 + 0x18);
      puVar25 = auStack_98;
      HMACChecksum(extraout_q0_12,param_2,param_3,param_4,param_5,param_6,param_7,local_88,
                   *(long *)(local_a8 + 0x10) + *(long *)(local_a8 + 0x28),(size_t)puVar19,
                   0xffffffffffffffff,param_12,uVar26,param_14,param_15);
      auVar31 = extraout_q0_13;
    }
    auVar31 = FUN_00218230(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,param_10,
                           (long *)(param_8 + 0x1b8));
    if (((int)local_100[0x44] != 2) &&
       ((param_9[2] == 0 ||
        (bVar11 = FUN_00216860(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,param_9[2],
                               extraout_x1_14,(size_t)puVar19,param_11,param_12,uVar26,param_14,
                               param_15), auVar31 = extraout_q0_14, !bVar11)))) {
      FUN_001fce90(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_10,
                   *(short *)((long)local_118 + 0xac));
    }
    plVar13 = *(long **)(param_8 + 0x1c8);
    if (*(long **)(param_8 + 0x1d8) != *(long **)(param_8 + 0x1c8)) {
      do {
        local_78 = plVar13;
        (**(code **)(*(long *)(param_8 + 0x1b8) + 0x28))
                  (local_70,(long *)(param_8 + 0x1b8),&local_78);
        plVar13 = local_70[0];
      } while (*(long **)(param_8 + 0x1d8) != local_70[0]);
    }
    lVar29 = 8;
    plVar13 = plVar27 + 1;
    if (uVar16 != 0) {
      lVar29 = 0x10;
      plVar13 = plVar27 + 2;
    }
    *(long *)((long)plVar27 + lVar29) = *plVar13 + 1;
    uVar30 = *DAT_052a6248;
    if (uVar30 >> 1 <= uVar16) {
      plVar27[3] = plVar27[3] + 1;
    }
    if (uVar30 <= uVar16) {
      plVar27 = plVar27 + 4;
      goto LAB_001fdef0;
    }
    uVar30 = puVar25[2];
  }
  if (uVar30 != 0) {
    DAT_052a6220[5] = DAT_052a6220[5] + 1;
    *(undefined1 *)(uVar30 + 0x31) = uVar7;
    piVar2 = (int *)(uVar30 + 8);
    iVar23 = *piVar2;
    if (iVar23 == *piVar2) {
      cVar10 = '\x01';
      bVar11 = (bool)ExclusiveMonitorPass(piVar2,0x10);
      if (bVar11) {
        *piVar2 = *piVar2 + 1;
        cVar10 = ExclusiveMonitorsStatus();
      }
      if (cVar10 == '\0') goto LAB_001fdfa4;
    }
    else {
      ClearExclusiveLocal();
    }
    do {
      while (iVar22 = *piVar2, iVar22 != iVar23) {
        ClearExclusiveLocal();
        iVar23 = iVar22;
      }
      cVar10 = '\x01';
      bVar11 = (bool)ExclusiveMonitorPass(piVar2,0x10);
      if (bVar11) {
        *piVar2 = iVar23 + 1;
        cVar10 = ExclusiveMonitorsStatus();
      }
      iVar23 = iVar22;
    } while (cVar10 != '\0');
  }
LAB_001fdfa4:
  FUN_001d0350((long *)auStack_b8);
  FUN_001d0350((long *)auStack_98);
  return uVar30;
}

