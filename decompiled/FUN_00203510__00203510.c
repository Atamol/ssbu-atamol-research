// addr:      00203510
// offset:    0x203510
// name:      FUN_00203510
// mangled:   
// signature: undefined __cdecl FUN_00203510(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00203900) */
/* WARNING: Removing unreachable block (ram,0x002036b0) */
/* WARNING: Removing unreachable block (ram,0x0020369c) */
/* WARNING: Removing unreachable block (ram,0x002038ec) */
/* WARNING: Type propagation algorithm not settling */

void FUN_00203510(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  int iVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar8;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  int iVar9;
  long lVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  undefined8 *puVar14;
  long *plVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  long *plVar18;
  long *plVar19;
  ulong uVar20;
  long *plVar21;
  undefined1 extraout_q0 [16];
  undefined1 auVar22 [16];
  ulong local_48;
  
  lVar10 = DAT_052a3db0;
  plVar19 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar7;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar19 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar19 == 0) || (lVar10 = *(long *)(*plVar19 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar19 = (long *)(lVar10 + 0x78);
  auVar22 = (**(code **)(*plVar19 + 0x10))(plVar19);
  if (((*(char *)(param_8 + 0x38) != '\0') && ((*(ushort *)(param_9 + 0xc) & 0xf) < 4)) &&
     ((*(ushort *)(param_9 + 0xc) & 0xf) != 2)) {
    lVar10 = param_9[0x3e];
    *(undefined4 *)(lVar10 + 8) = 1;
    *(undefined8 *)(lVar10 + 0x18) = 1;
  }
  lVar10 = param_9[0x3e];
  if (*DAT_052a5868 == '\0') {
    auVar22 = FUN_001b6b50((long *)&local_48,auVar22,param_2,param_3,param_4,param_5,param_6,param_7
                          );
    uVar8 = extraout_x1_00;
  }
  else {
    auVar22 = FUN_001b69a0(&local_48,auVar22,param_2,param_3,param_4,param_5,param_6,param_7,0);
    uVar8 = extraout_x1;
  }
  *DAT_052a5870 = local_48;
  *(ulong *)(lVar10 + 0x10) = local_48 + (long)*(int *)(lVar10 + 8);
  plVar13 = param_9 + 1;
  iVar9 = (int)*plVar13;
  if (iVar9 != (int)*plVar13) {
    ClearExclusiveLocal();
    goto LAB_00203678;
  }
  cVar4 = '\x01';
  bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
  if (bVar5) {
    *(int *)plVar13 = (int)*plVar13 + 1;
    cVar4 = ExclusiveMonitorsStatus();
  }
  while (cVar4 != '\0') {
LAB_00203678:
    while (iVar6 = (int)*plVar13, iVar6 != iVar9) {
      ClearExclusiveLocal();
      iVar9 = iVar6;
    }
    iVar1 = iVar9 + 1;
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
    iVar9 = iVar6;
    if (bVar5) {
      *(int *)plVar13 = iVar1;
      cVar4 = ExclusiveMonitorsStatus();
    }
  }
  plVar21 = (long *)(param_8 + 0x10);
  plVar11 = (long *)*plVar21;
  plVar15 = plVar21;
  if (plVar11 != (long *)0x0) {
    do {
      if ((long *)plVar11[4] >= param_9) {
        plVar15 = plVar11;
      }
      plVar11 = (long *)plVar11[(long *)plVar11[4] < param_9];
    } while (plVar11 != (long *)0x0);
    if ((plVar15 != plVar21) && ((long *)plVar15[4] <= param_9)) {
      plVar15 = *(long **)(param_8 + 0x20);
      while ((long *)(param_8 + 0x28) != plVar15) {
LAB_00203710:
        if ((long *)plVar15[5] == param_9) {
          plVar11 = (long *)plVar15[1];
          if ((long *)plVar15[1] == (long *)0x0) {
            plVar11 = plVar15 + 2;
            plVar18 = (long *)*plVar11;
            if ((long *)*plVar18 != plVar15) {
              do {
                lVar10 = *plVar11;
                plVar11 = (long *)(lVar10 + 0x10);
                plVar18 = (long *)*plVar11;
              } while (*plVar18 != lVar10);
            }
          }
          else {
            do {
              plVar18 = plVar11;
              plVar11 = (long *)*plVar18;
            } while ((long *)*plVar18 != (long *)0x0);
          }
          if (plVar15 == *(long **)(param_8 + 0x20)) {
            *(long **)(param_8 + 0x20) = plVar18;
          }
          *(long *)(param_8 + 0x30) = *(long *)(param_8 + 0x30) + -1;
          auVar22 = FUN_01412110(*(long **)(param_8 + 0x28),plVar15);
          auVar22 = GetHour(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar15);
          plVar18 = *(long **)(param_8 + 0x10);
          uVar8 = extraout_x1_01;
          plVar11 = plVar18;
          plVar15 = plVar21;
          if (plVar18 != (long *)0x0) {
            do {
              if ((long *)plVar11[4] >= param_9) {
                plVar15 = plVar11;
              }
              plVar12 = plVar11 + ((long *)plVar11[4] < param_9);
              plVar11 = (long *)*plVar12;
            } while ((long *)*plVar12 != (long *)0x0);
            if ((plVar15 != plVar21) && ((long *)plVar15[4] <= param_9)) {
              plVar11 = (long *)plVar15[1];
              if ((long *)plVar15[1] == (long *)0x0) {
                plVar11 = plVar15 + 2;
                plVar12 = (long *)*plVar11;
                if ((long *)*plVar12 != plVar15) {
                  do {
                    lVar10 = *plVar11;
                    plVar11 = (long *)(lVar10 + 0x10);
                    plVar12 = (long *)*plVar11;
                  } while (*plVar12 != lVar10);
                }
              }
              else {
                do {
                  plVar12 = plVar11;
                  plVar11 = (long *)*plVar12;
                } while ((long *)*plVar12 != (long *)0x0);
              }
              if (*(long **)(param_8 + 8) == plVar15) {
                *(long **)(param_8 + 8) = plVar12;
              }
              *(long *)(param_8 + 0x18) = *(long *)(param_8 + 0x18) + -1;
              auVar22 = FUN_01412110(plVar18,plVar15);
              auVar22 = GetHour(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,
                                (long)plVar15);
              uVar8 = extraout_x1_02;
            }
          }
          iVar9 = (int)*plVar13;
          iVar6 = (int)*plVar13 + -1;
          if (iVar9 != (int)*plVar13) {
            ClearExclusiveLocal();
            goto LAB_002038c8;
          }
          cVar4 = '\x01';
          bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
          if (bVar5) {
            *(int *)plVar13 = iVar6;
            cVar4 = ExclusiveMonitorsStatus();
          }
          while (cVar4 != '\0') {
LAB_002038c8:
            while( true ) {
              iVar1 = (int)*plVar13;
              iVar6 = iVar9 + -1;
              if (iVar1 == iVar9) break;
              ClearExclusiveLocal();
              iVar9 = iVar1;
            }
            cVar4 = '\x01';
            bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
            iVar9 = iVar1;
            if (bVar5) {
              *(int *)plVar13 = iVar6;
              cVar4 = ExclusiveMonitorsStatus();
            }
          }
          if ((iVar6 == 0) && (*(char *)((long)param_9 + 0xc) == '\0')) {
            *(undefined1 *)((long)param_9 + 0xc) = 1;
            auVar22 = (**(code **)(*param_9 + 8))(param_9);
            uVar8 = extraout_x1_03;
          }
          break;
        }
        plVar11 = (long *)plVar15[1];
        if ((long *)plVar15[1] == (long *)0x0) {
          plVar11 = plVar15 + 2;
          plVar18 = (long *)*plVar11;
          if ((long *)*plVar18 == plVar15) goto LAB_0020376c;
          do {
            lVar10 = *plVar11;
            plVar11 = (long *)(lVar10 + 0x10);
            plVar15 = (long *)*plVar11;
          } while (*plVar15 != lVar10);
        }
        else {
          do {
            plVar15 = plVar11;
            plVar11 = (long *)*plVar15;
          } while ((long *)*plVar15 != (long *)0x0);
        }
      }
    }
LAB_00203934:
    plVar13 = (long *)*plVar21;
    if (plVar13 != (long *)0x0) {
      plVar15 = (long *)plVar13[4];
      plVar21 = (long *)(param_8 + 0x10);
joined_r0x00203948:
      do {
        plVar11 = plVar13;
        if (plVar15 <= param_9) {
          if (plVar15 < param_9) {
            plVar21 = plVar11 + 1;
            plVar13 = (long *)*plVar21;
            if (plVar13 != (long *)0x0) {
              plVar15 = (long *)plVar13[4];
              goto joined_r0x00203948;
            }
          }
          lVar10 = *plVar21;
          goto joined_r0x00203ab4;
        }
        plVar13 = (long *)*plVar11;
        plVar21 = plVar11;
        if (plVar13 == (long *)0x0) goto LAB_00203aa8;
        plVar15 = (long *)plVar13[4];
      } while( true );
    }
  }
  lVar10 = *plVar21;
  plVar11 = plVar21;
joined_r0x00203ab4:
  if (lVar10 == 0) {
    plVar13 = FUN_001b1920(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,0x28,uVar8,
                           param_10,param_11,param_12,param_13,param_14,param_15);
    plVar13[4] = (long)param_9;
    *plVar13 = 0;
    plVar13[1] = 0;
    plVar13[2] = (long)plVar11;
    *plVar21 = (long)plVar13;
    if (**(long **)(param_8 + 8) != 0) {
      *(long *)(param_8 + 8) = **(long **)(param_8 + 8);
      plVar13 = (long *)*plVar21;
    }
    auVar22 = FUN_003e5af0(*(long **)(param_8 + 0x10),plVar13);
    *(long *)(param_8 + 0x18) = *(long *)(param_8 + 0x18) + 1;
    uVar8 = extraout_x1_04;
  }
  uVar20 = *(ulong *)(param_9[0x3e] + 0x10);
  plVar13 = FUN_001b1920(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,0x30,uVar8,param_10
                         ,param_11,param_12,param_13,param_14,param_15);
  plVar13[4] = uVar20;
  plVar13[5] = (long)param_9;
  puVar16 = (undefined8 *)(param_8 + 0x28);
  puVar14 = (undefined8 *)*puVar16;
  do {
    puVar17 = puVar16;
    if (puVar14 == (undefined8 *)0x0) {
LAB_00203a4c:
      *plVar13 = 0;
      plVar13[1] = 0;
      plVar13[2] = (long)puVar16;
      *puVar17 = plVar13;
      if (**(long **)(param_8 + 0x20) != 0) {
        *(long *)(param_8 + 0x20) = **(long **)(param_8 + 0x20);
        plVar13 = (long *)*puVar17;
      }
      FUN_003e5af0(*(long **)(param_8 + 0x28),plVar13);
      *(long *)(param_8 + 0x30) = *(long *)(param_8 + 0x30) + 1;
      (**(code **)(*plVar19 + 0x20))(plVar19);
      return;
    }
    while (puVar16 = puVar14, (ulong)puVar16[4] <= uVar20) {
      puVar14 = (undefined8 *)puVar16[1];
      if ((undefined8 *)puVar16[1] == (undefined8 *)0x0) {
        puVar17 = puVar16 + 1;
        goto LAB_00203a4c;
      }
    }
    puVar14 = (undefined8 *)*puVar16;
  } while( true );
LAB_0020376c:
  plVar15 = plVar18;
  if ((long *)(param_8 + 0x28) == plVar18) goto LAB_00203934;
  goto LAB_00203710;
LAB_00203aa8:
  lVar10 = *plVar11;
  goto joined_r0x00203ab4;
}

