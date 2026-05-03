// addr:      00208f10
// offset:    0x208f10
// name:      FUN_00208f10
// mangled:   
// signature: undefined __cdecl FUN_00208f10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined8 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00209428) */
/* WARNING: Removing unreachable block (ram,0x0020943c) */

void FUN_00208f10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,undefined8 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  short sVar7;
  char *pcVar8;
  bool bVar9;
  uint *puVar10;
  uint *puVar11;
  undefined8 *puVar12;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar13;
  long lVar14;
  long *plVar15;
  long lVar16;
  ulong uVar17;
  long *plVar18;
  long *plVar19;
  long *plVar20;
  uint *puVar21;
  int iVar22;
  uint *puVar23;
  long lVar24;
  uint *puVar25;
  ulong uVar26;
  uint *puVar27;
  long *plVar28;
  long *plVar29;
  long *plVar30;
  long *plVar31;
  undefined1 extraout_q0 [16];
  undefined1 auVar32 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar24 = DAT_052a3db0;
  pcVar8 = DAT_052a3da8;
  plVar19 = (long *)(DAT_052a3db0 + 0x28);
  puVar12 = param_10;
  if (*DAT_052a3da8 != '\0') {
    puVar10 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13
                                   ,param_14,param_15);
    uVar3 = *puVar10;
    if (uVar3 != 0) {
      lVar14 = **(long **)(lVar24 + 0xa0);
      if ((ulong)((*(long **)(lVar24 + 0xa0))[1] - lVar14 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar19 = (long *)(*(long *)(lVar14 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar19 == 0) || (lVar14 = *(long *)(*plVar19 + 0x10), lVar14 == 0)) {
    lVar14 = 0;
  }
  else {
    lVar14 = *(long *)(lVar14 + 0x10);
  }
  plVar28 = (long *)(lVar14 + 0x78);
  auVar32 = (**(code **)(*plVar28 + 0x10))(plVar28);
  plVar31 = (long *)(param_8 + 0x10);
  plVar19 = (long *)*plVar31;
  if (plVar19 == (long *)0x0) goto LAB_00209470;
  plVar29 = plVar31;
  do {
    sVar7 = *(short *)(param_9 + 8) - (short)plVar19[5];
    if (sVar7 < 1) {
      plVar29 = plVar19;
    }
    plVar19 = (long *)plVar19[0 < sVar7];
  } while (plVar19 != (long *)0x0);
  if ((plVar29 == plVar31) || (0 < (short)((short)plVar29[5] - *(short *)(param_9 + 8))))
  goto LAB_00209470;
  plVar19 = (long *)plVar29[6];
  uVar3 = *(uint *)(plVar19 + 0x46);
  if (uVar3 == 0) {
LAB_0020907c:
    *(undefined1 *)((long)plVar19 + 0x211) = 1;
    plVar15 = (long *)plVar29[1];
    plVar20 = plVar15;
    if (plVar15 != (long *)0x0) goto LAB_00209090;
LAB_002092f0:
    plVar20 = plVar29 + 2;
    plVar30 = (long *)*plVar20;
    if ((long *)*plVar30 != plVar29) {
      do {
        lVar24 = *plVar20;
        plVar20 = (long *)(lVar24 + 0x10);
        plVar30 = (long *)*plVar20;
      } while (*plVar30 != lVar24);
      goto LAB_0020931c;
    }
LAB_00209330:
    plVar15 = plVar29 + 2;
    plVar20 = (long *)*plVar15;
    if ((long *)*plVar20 != plVar29) {
      do {
        lVar24 = *plVar15;
        plVar15 = (long *)(lVar24 + 0x10);
        plVar20 = (long *)*plVar15;
      } while (*plVar20 != lVar24);
    }
  }
  else {
    plVar30 = param_10 + 1;
    plVar20 = (long *)*plVar30;
    plVar15 = plVar30;
    if (plVar20 == (long *)0x0) goto LAB_0020907c;
    do {
      bVar9 = *(uint *)((long)plVar20 + 0x1c) < uVar3;
      if (!bVar9) {
        plVar15 = plVar20;
      }
      plVar20 = (long *)plVar20[bVar9];
    } while (plVar20 != (long *)0x0);
    if (((plVar15 == plVar30) || (uVar3 < *(uint *)((long)plVar15 + 0x1c))) ||
       (iVar22 = (int)plVar15[4] + -1, *(int *)(plVar15 + 4) = iVar22, iVar22 != 0))
    goto LAB_0020907c;
    plVar15 = (long *)(lVar24 + 0x18);
    uVar13 = extraout_x1;
    if (*pcVar8 != '\0') {
      puVar10 = (uint *)FUN_01717c00(auVar32,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *DAT_052a4db8,extraout_x1,(size_t)puVar12,param_11,param_12,
                                     param_13,param_14,param_15);
      uVar4 = *puVar10;
      uVar13 = extraout_x1_00;
      auVar32 = extraout_q0_00;
      if (uVar4 != 0) {
        lVar14 = **(long **)(lVar24 + 0xa0);
        if ((ulong)((*(long **)(lVar24 + 0xa0))[1] - lVar14 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar15 = (long *)(*(long *)(lVar14 + (ulong)uVar4 * 8) + 0x10);
      }
    }
    lVar24 = *(long *)(*plVar15 + 0x10);
    puVar10 = *(uint **)(lVar24 + 0x498);
    if (puVar10 == *(uint **)(lVar24 + 0x4a0)) {
      puVar11 = *(uint **)(lVar24 + 0x490U);
      lVar14 = (long)puVar10 - (long)puVar11 >> 2;
      uVar26 = lVar14 + 1;
      if (uVar26 >> 0x3e != 0) {
                    /* WARNING: Subroutine does not return */
        f((ulong)(lVar24 + 0x490U),auVar32,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      lVar16 = (long)*(uint **)(lVar24 + 0x4a0) - (long)puVar11;
      if ((ulong)(lVar16 >> 2) < 0x1fffffffffffffff) {
        uVar17 = lVar16 >> 1;
        if (uVar26 <= uVar17) {
          uVar26 = uVar17;
        }
        if (uVar26 != 0) goto LAB_00209164;
        uVar26 = 0;
        puVar12 = (undefined8 *)0x0;
      }
      else {
        uVar26 = 0x3fffffffffffffff;
LAB_00209164:
        puVar12 = FUN_001b1920(auVar32,param_2,param_3,param_4,param_5,param_6,param_7,uVar26 << 2,
                               uVar13,(size_t)puVar12,param_11,param_12,param_13,param_14,param_15);
        puVar11 = *(uint **)(lVar24 + 0x490);
        puVar10 = *(uint **)(lVar24 + 0x498);
        auVar32 = extraout_q0_01;
      }
      puVar23 = (uint *)((long)puVar12 + lVar14 * 4);
      puVar25 = puVar23 + 1;
      *puVar23 = uVar3;
      if (puVar10 != puVar11) {
        uVar17 = (long)puVar10 + (-4 - (long)puVar11);
        uVar4 = ((uint)(uVar17 >> 2) & 0x3fffffff) + 1;
        puVar21 = puVar10;
        puVar27 = puVar23;
        if ((uVar4 & 3) != 0) {
          lVar14 = -((ulong)uVar4 & 3);
          do {
            puVar21 = puVar21 + -1;
            lVar14 = lVar14 + 1;
            puVar27 = puVar27 + -1;
            *puVar27 = *puVar21;
          } while (lVar14 != 0);
        }
        if (0xb < uVar17) {
          puVar27 = puVar27 + -2;
          do {
            puVar27[1] = puVar21[-1];
            *puVar27 = puVar21[-2];
            puVar27[-1] = puVar21[-3];
            puVar21 = puVar21 + -4;
            puVar27[-2] = *puVar21;
            puVar27 = puVar27 + -4;
          } while (puVar11 != puVar21);
        }
        puVar23 = (uint *)((long)puVar23 +
                          (~((long)puVar10 + (-4 - (long)puVar11)) & 0xfffffffffffffffcU));
      }
      *(uint **)(lVar24 + 0x490) = puVar23;
      *(uint **)(lVar24 + 0x498) = puVar25;
      *(ulong *)(lVar24 + 0x4a0) = (long)puVar12 + uVar26 * 4;
      if (puVar11 != (uint *)0x0) {
        GetHour(auVar32,param_2,param_3,param_4,param_5,param_6,param_7,(long)puVar11);
      }
      plVar15 = (long *)*plVar30;
    }
    else {
      *puVar10 = uVar3;
      *(uint **)(lVar24 + 0x498) = puVar10 + 1;
      plVar15 = (long *)*plVar30;
    }
    plVar18 = plVar15;
    plVar20 = plVar30;
    if (plVar15 == (long *)0x0) goto LAB_0020907c;
    do {
      bVar9 = *(uint *)((long)plVar18 + 0x1c) < uVar3;
      if (!bVar9) {
        plVar20 = plVar18;
      }
      plVar1 = plVar18 + bVar9;
      plVar18 = (long *)*plVar1;
    } while ((long *)*plVar1 != (long *)0x0);
    if ((plVar20 == plVar30) || (uVar3 < *(uint *)((long)plVar20 + 0x1c))) goto LAB_0020907c;
    plVar30 = (long *)plVar20[1];
    if ((long *)plVar20[1] == (long *)0x0) {
      plVar30 = plVar20 + 2;
      plVar18 = (long *)*plVar30;
      if ((long *)*plVar18 != plVar20) {
        do {
          lVar24 = *plVar30;
          plVar30 = (long *)(lVar24 + 0x10);
          plVar18 = (long *)*plVar30;
        } while (*plVar18 != lVar24);
      }
    }
    else {
      do {
        plVar18 = plVar30;
        plVar30 = (long *)*plVar18;
      } while ((long *)*plVar18 != (long *)0x0);
    }
    if ((long *)*param_10 == plVar20) {
      *param_10 = plVar18;
    }
    param_10[2] = param_10[2] + -1;
    auVar32 = FUN_01412110(plVar15,plVar20);
    GetHour(auVar32,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar20);
    *(undefined1 *)((long)plVar19 + 0x211) = 1;
    plVar15 = (long *)plVar29[1];
    plVar20 = plVar15;
    if (plVar15 == (long *)0x0) goto LAB_002092f0;
LAB_00209090:
    do {
      plVar30 = plVar20;
      plVar20 = (long *)*plVar30;
    } while ((long *)*plVar30 != (long *)0x0);
LAB_0020931c:
    if (plVar15 == (long *)0x0) goto LAB_00209330;
    do {
      plVar20 = plVar15;
      plVar15 = (long *)*plVar20;
    } while ((long *)*plVar20 != (long *)0x0);
  }
  if (*(long **)(param_8 + 8) == plVar29) {
    *(long **)(param_8 + 8) = plVar20;
  }
  *(long *)(param_8 + 0x18) = *(long *)(param_8 + 0x18) + -1;
  auVar32 = FUN_01412110(*(long **)(param_8 + 0x10),plVar29);
  GetHour(auVar32,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar29);
  if (*(short *)(param_9 + 8) == *(short *)(param_8 + 0x50)) {
    plVar29 = (long *)(param_8 + 0x30);
    if (plVar30 != plVar31) {
      plVar29 = plVar30 + 5;
    }
    *(short *)(param_8 + 0x50) = (short)*plVar29;
  }
  if ((*(ushort *)(plVar19 + 0xc) & 0xf) == 2) {
    *(int *)(param_8 + 0x58) = *(int *)(param_8 + 0x58) + -1;
  }
  plVar31 = plVar19 + 1;
  iVar22 = (int)*plVar31;
  iVar6 = (int)*plVar31 + -1;
  if (iVar22 != (int)*plVar31) {
    ClearExclusiveLocal();
    goto LAB_00209404;
  }
  cVar5 = '\x01';
  bVar9 = (bool)ExclusiveMonitorPass(plVar31,0x10);
  if (bVar9) {
    *(int *)plVar31 = iVar6;
    cVar5 = ExclusiveMonitorsStatus();
  }
  while (cVar5 != '\0') {
LAB_00209404:
    while( true ) {
      iVar2 = (int)*plVar31;
      iVar6 = iVar22 + -1;
      if (iVar2 == iVar22) break;
      ClearExclusiveLocal();
      iVar22 = iVar2;
    }
    cVar5 = '\x01';
    bVar9 = (bool)ExclusiveMonitorPass(plVar31,0x10);
    iVar22 = iVar2;
    if (bVar9) {
      *(int *)plVar31 = iVar6;
      cVar5 = ExclusiveMonitorsStatus();
    }
  }
  if ((iVar6 == 0) && (*(char *)((long)plVar19 + 0xc) == '\0')) {
    *(undefined1 *)((long)plVar19 + 0xc) = 1;
    (**(code **)(*plVar19 + 8))(plVar19);
  }
LAB_00209470:
                    /* WARNING: Could not recover jumptable at 0x00209498. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar28 + 0x20))(plVar28);
  return;
}

