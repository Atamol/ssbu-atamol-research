// addr:      00217810
// offset:    0x217810
// name:      FUN_00217810
// mangled:   
// signature: ulong __cdecl FUN_00217810(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, ulong * param_10, ulong param_11, long param_12, ulong param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00218164) */
/* WARNING: Removing unreachable block (ram,0x00217eb0) */
/* WARNING: Removing unreachable block (ram,0x00217a08) */
/* WARNING: Removing unreachable block (ram,0x00217940) */
/* WARNING: Removing unreachable block (ram,0x00217954) */
/* WARNING: Removing unreachable block (ram,0x002179f4) */
/* WARNING: Removing unreachable block (ram,0x00217ec4) */
/* WARNING: Removing unreachable block (ram,0x00218150) */
/* WARNING: Type propagation algorithm not settling */

ulong FUN_00217810(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long param_8,long param_9,ulong *param_10,ulong param_11,
                  long param_12,ulong param_13,undefined8 param_14,undefined8 param_15)

{
  long *plVar1;
  ulong uVar2;
  long *plVar3;
  uint uVar4;
  ushort uVar5;
  char cVar6;
  bool bVar7;
  ulong *puVar8;
  ulong *puVar9;
  long lVar10;
  uint *puVar11;
  long extraout_x1;
  long extraout_x1_00;
  long extraout_x1_01;
  long extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 uVar12;
  ulong *puVar13;
  long *plVar14;
  ulong uVar15;
  long lVar16;
  ulong uVar17;
  long *plVar18;
  ulong extraout_x8;
  long lVar19;
  int iVar20;
  long *plVar21;
  int iVar22;
  int iVar23;
  ulong uVar24;
  char *pcVar25;
  ulong uVar26;
  long *plVar27;
  long *plVar28;
  long lVar29;
  long *plVar30;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar31 [16];
  undefined1 extraout_q0_02 [16];
  ulong local_68;
  
  puVar9 = DAT_052a63a0;
  puVar8 = DAT_052a6398;
  if (*(long *)(param_8 + 0x20) == 0) {
    return 0;
  }
  plVar30 = *(long **)(param_8 + 8);
  plVar18 = *(long **)(param_8 + 0x18);
  if (plVar18 == plVar30) {
    return 0;
  }
  uVar24 = *(ulong *)(*(long *)(param_12 + 0x10) + 0x18);
  lVar29 = param_9;
  puVar13 = param_10;
  uVar15 = param_11;
  lVar16 = param_12;
  uVar17 = param_13;
  local_68 = uVar24;
  if (*DAT_052a6398 == 0) {
    plVar27 = (long *)0x0;
    uVar26 = 0;
    if (plVar18 != plVar30) {
LAB_00217dec:
      do {
        if ((ulong)plVar30[0x3c] < *param_10) {
          plVar18 = (long *)plVar30[6];
          lVar19 = plVar30[7];
          if (lVar19 != 0) {
            *(long **)(lVar19 + 0x30) = plVar18;
          }
          plVar30[7] = 0;
          if (plVar18 != (long *)0x0) {
            plVar18[7] = lVar19;
          }
          plVar30[6] = 0;
          if (*(long **)(param_8 + 8) == plVar30) {
            *(long **)(param_8 + 8) = plVar18;
            plVar21 = *(long **)(param_8 + 0x10);
          }
          else {
            plVar21 = *(long **)(param_8 + 0x10);
          }
          if (plVar21 == plVar30) {
            *(long *)(param_8 + 0x10) = lVar19;
          }
          *(long *)(param_8 + 0x20) = *(long *)(param_8 + 0x20) + -1;
          plVar21 = plVar30 + 1;
          iVar22 = (int)*plVar21;
          iVar20 = (int)*plVar21 + -1;
          if (iVar22 != (int)*plVar21) {
            ClearExclusiveLocal();
            goto LAB_00217e8c;
          }
          cVar6 = '\x01';
          bVar7 = (bool)ExclusiveMonitorPass(plVar21,0x10);
          if (bVar7) {
            *(int *)plVar21 = iVar20;
            cVar6 = ExclusiveMonitorsStatus();
          }
          while (cVar6 != '\0') {
LAB_00217e8c:
            while( true ) {
              iVar23 = (int)*plVar21;
              iVar20 = iVar22 + -1;
              if (iVar23 == iVar22) break;
              ClearExclusiveLocal();
              iVar22 = iVar23;
            }
            cVar6 = '\x01';
            bVar7 = (bool)ExclusiveMonitorPass(plVar21,0x10);
            iVar22 = iVar23;
            if (bVar7) {
              *(int *)plVar21 = iVar20;
              cVar6 = ExclusiveMonitorsStatus();
            }
          }
          if ((iVar20 == 0) && (*(char *)((long)plVar30 + 0xc) == '\0')) {
            *(undefined1 *)((long)plVar30 + 0xc) = 1;
            param_1 = (**(code **)(*plVar30 + 8))(plVar30);
            plVar21 = *(long **)(param_8 + 0x18);
            lVar29 = extraout_x1_02;
          }
          else {
            plVar21 = *(long **)(param_8 + 0x18);
          }
          plVar30 = plVar18;
          if (plVar21 == plVar18) break;
          goto LAB_00217dec;
        }
        plVar18 = plVar30 + 6;
        plVar30 = (long *)*plVar18;
      } while (*(long **)(param_8 + 0x18) != (long *)*plVar18);
    }
  }
  else {
    plVar27 = (long *)0x0;
    uVar26 = 0;
    pcVar25 = DAT_052a6218;
    do {
      if ((ulong)*(ushort *)((long)plVar30 + 0x202) < *puVar9) {
        if (*(char *)((long)plVar30 + 0x211) != '\0') {
          plVar21 = (long *)plVar30[6];
          lVar19 = plVar30[7];
          if (lVar19 != 0) {
            *(long **)(lVar19 + 0x30) = plVar21;
          }
          plVar30[7] = 0;
          if (plVar21 != (long *)0x0) {
            plVar21[7] = lVar19;
          }
          plVar30[6] = 0;
          if (*(long **)(param_8 + 8) == plVar30) {
            *(long **)(param_8 + 8) = plVar21;
            plVar18 = *(long **)(param_8 + 0x10);
          }
          else {
            plVar18 = *(long **)(param_8 + 0x10);
          }
          if (plVar18 == plVar30) {
            *(long *)(param_8 + 0x10) = lVar19;
          }
          *(long *)(param_8 + 0x20) = *(long *)(param_8 + 0x20) + -1;
          plVar18 = plVar30 + 1;
          iVar22 = (int)*plVar18;
          iVar20 = (int)*plVar18 + -1;
          if (iVar22 == (int)*plVar18) {
            cVar6 = '\x01';
            bVar7 = (bool)ExclusiveMonitorPass(plVar18,0x10);
            if (bVar7) {
              *(int *)plVar18 = iVar20;
              cVar6 = ExclusiveMonitorsStatus();
            }
            if (cVar6 == '\0') goto LAB_00217bc0;
          }
          else {
            ClearExclusiveLocal();
          }
          do {
            while( true ) {
              iVar23 = (int)*plVar18;
              iVar20 = iVar22 + -1;
              if (iVar23 == iVar22) break;
              ClearExclusiveLocal();
              iVar22 = iVar23;
            }
            cVar6 = '\x01';
            bVar7 = (bool)ExclusiveMonitorPass(plVar18,0x10);
            if (bVar7) {
              *(int *)plVar18 = iVar20;
              cVar6 = ExclusiveMonitorsStatus();
            }
            iVar22 = iVar23;
          } while (cVar6 != '\0');
          goto LAB_00217bc0;
        }
        plVar28 = plVar18;
        plVar21 = plVar30;
        if ((ulong)plVar30[0x3c] < *param_10) break;
        if ((((*pcVar25 == '\0') || (uVar5 = *(ushort *)(param_9 + 0x60), (uVar5 & 0xf) != 2)) ||
            (*(char *)(param_9 + 0x42) != '\x01')) ||
           (((uVar5 & 0x30) == 0 && (*DAT_052a6228 == '\0')))) {
LAB_00217b94:
          plVar21 = (long *)plVar30[6];
          plVar18 = *(long **)(param_8 + 0x18);
          plVar28 = plVar21;
          if (plVar18 == plVar21) break;
        }
        else {
          if ((((uVar5 & 0x30) != 0) && ((uVar5 & 0x10) != 0 || *DAT_052a6230 == '\0')) ||
             (((*(char *)(param_9 + 0x211) != '\0' ||
               (*(char *)((long)plVar30 + 0xa2) != *(char *)(param_9 + 0xa2))) ||
              (*(short *)((long)plVar30 + 0xac) != *(short *)(param_9 + 0xac))))) goto LAB_00217b94;
          if ((*(int *)(*DAT_052a5e78 + 8) != 1) ||
             (uVar5 = uVar5 & *(ushort *)(plVar30 + 0xc), (uVar5 >> 9 & 1) == 0)) {
            lVar19 = FUN_001bec00((ulong)uVar5,param_1,param_2,param_3,param_4,param_5,param_6,
                                  param_7);
            lVar10 = FUN_001bec00(extraout_x8,extraout_q0,param_2,param_3,param_4,param_5,param_6,
                                  param_7);
            lVar29 = extraout_x1;
            pcVar25 = DAT_052a6218;
            param_1 = extraout_q0_00;
            if ((lVar19 != lVar10) || ((int)plVar30[0x39] != *(int *)(param_9 + 0x1c8)))
            goto LAB_00217b94;
          }
          uVar2 = plVar30[0x43] + local_68;
          if (param_11 < uVar2) {
            if (*(long **)(param_8 + 0x18) == plVar30) goto LAB_00217f30;
            goto LAB_00217dec;
          }
          if (plVar27 != (long *)0x0) {
            plVar30[4] = (long)plVar27;
            plVar27[5] = (long)plVar30;
          }
          uVar5 = *(short *)((long)plVar30 + 0x202) + 1;
          *(ushort *)((long)plVar30 + 0x202) = uVar5;
          uVar26 = uVar26 + 1;
          plVar27 = plVar30;
          local_68 = uVar2;
          if ((ulong)uVar5 < *puVar9) {
            plVar21 = (long *)plVar30[6];
            plVar18 = *(long **)(param_8 + 0x18);
            plVar28 = plVar21;
            if (plVar18 == plVar21) break;
          }
          else {
            plVar18 = plVar30 + 1;
            iVar22 = (int)*plVar18;
            if (iVar22 != (int)*plVar18) {
              ClearExclusiveLocal();
              iVar20 = iVar22;
              goto LAB_00217c64;
            }
            cVar6 = '\x01';
            bVar7 = (bool)ExclusiveMonitorPass(plVar18,0x10);
            if (bVar7) {
              *(int *)plVar18 = (int)*plVar18 + 1;
              cVar6 = ExclusiveMonitorsStatus();
            }
            while (iVar20 = iVar22, cVar6 != '\0') {
LAB_00217c64:
              while (iVar22 = (int)*plVar18, iVar22 != iVar20) {
                ClearExclusiveLocal();
                iVar20 = iVar22;
              }
              cVar6 = '\x01';
              bVar7 = (bool)ExclusiveMonitorPass(plVar18,0x10);
              if (bVar7) {
                *(int *)plVar18 = iVar20 + 1;
                cVar6 = ExclusiveMonitorsStatus();
              }
            }
            plVar21 = (long *)plVar30[6];
            lVar19 = plVar30[7];
            if (lVar19 != 0) {
              *(long **)(lVar19 + 0x30) = plVar21;
            }
            plVar30[7] = 0;
            if (plVar21 != (long *)0x0) {
              plVar21[7] = lVar19;
            }
            plVar30[6] = 0;
            if (*(long **)(param_8 + 8) == plVar30) {
              *(long **)(param_8 + 8) = plVar21;
            }
            if (*(long **)(param_8 + 0x10) == plVar30) {
              *(long *)(param_8 + 0x10) = lVar19;
            }
            *(long *)(param_8 + 0x20) = *(long *)(param_8 + 0x20) + -1;
            iVar22 = (int)*plVar18;
            iVar20 = (int)*plVar18 + -1;
            if (iVar22 != (int)*plVar18) {
              ClearExclusiveLocal();
              iVar23 = iVar22;
              goto LAB_00217d18;
            }
            cVar6 = '\x01';
            bVar7 = (bool)ExclusiveMonitorPass(plVar18,0x10);
            if (bVar7) {
              *(int *)plVar18 = iVar20;
              cVar6 = ExclusiveMonitorsStatus();
            }
            while (iVar23 = iVar22, cVar6 != '\0') {
LAB_00217d18:
              while( true ) {
                iVar22 = (int)*plVar18;
                iVar20 = iVar23 + -1;
                if (iVar22 == iVar23) break;
                ClearExclusiveLocal();
                iVar23 = iVar22;
              }
              cVar6 = '\x01';
              bVar7 = (bool)ExclusiveMonitorPass(plVar18,0x10);
              if (bVar7) {
                *(int *)plVar18 = iVar20;
                cVar6 = ExclusiveMonitorsStatus();
              }
            }
            if ((iVar20 == 0) && (*(char *)((long)plVar30 + 0xc) == '\0')) {
              *(undefined1 *)((long)plVar30 + 0xc) = 1;
              param_1 = (**(code **)(*plVar30 + 8))(plVar30);
              plVar18 = *(long **)(param_8 + 0x18);
              lVar29 = extraout_x1_01;
              pcVar25 = DAT_052a6218;
            }
            else {
              plVar18 = *(long **)(param_8 + 0x18);
            }
            plVar28 = plVar21;
            if (plVar18 == plVar21) break;
          }
        }
      }
      else {
        plVar21 = (long *)plVar30[6];
        lVar19 = plVar30[7];
        if (lVar19 != 0) {
          *(long **)(lVar19 + 0x30) = plVar21;
        }
        plVar30[7] = 0;
        if (plVar21 != (long *)0x0) {
          plVar21[7] = lVar19;
        }
        plVar30[6] = 0;
        if (*(long **)(param_8 + 8) == plVar30) {
          *(long **)(param_8 + 8) = plVar21;
          plVar18 = *(long **)(param_8 + 0x10);
        }
        else {
          plVar18 = *(long **)(param_8 + 0x10);
        }
        if (plVar18 == plVar30) {
          *(long *)(param_8 + 0x10) = lVar19;
        }
        *(long *)(param_8 + 0x20) = *(long *)(param_8 + 0x20) + -1;
        plVar18 = plVar30 + 1;
        iVar22 = (int)*plVar18;
        iVar20 = (int)*plVar18 + -1;
        if (iVar22 == (int)*plVar18) {
          cVar6 = '\x01';
          bVar7 = (bool)ExclusiveMonitorPass(plVar18,0x10);
          if (bVar7) {
            *(int *)plVar18 = iVar20;
            cVar6 = ExclusiveMonitorsStatus();
          }
          if (cVar6 == '\0') goto LAB_00217bc0;
        }
        else {
          ClearExclusiveLocal();
        }
        do {
          while( true ) {
            iVar23 = (int)*plVar18;
            iVar20 = iVar22 + -1;
            if (iVar23 == iVar22) break;
            ClearExclusiveLocal();
            iVar22 = iVar23;
          }
          cVar6 = '\x01';
          bVar7 = (bool)ExclusiveMonitorPass(plVar18,0x10);
          if (bVar7) {
            *(int *)plVar18 = iVar20;
            cVar6 = ExclusiveMonitorsStatus();
          }
          iVar22 = iVar23;
        } while (cVar6 != '\0');
LAB_00217bc0:
        if ((iVar20 == 0) && (*(char *)((long)plVar30 + 0xc) == '\0')) {
          *(undefined1 *)((long)plVar30 + 0xc) = 1;
          param_1 = (**(code **)(*plVar30 + 8))(plVar30);
          plVar18 = *(long **)(param_8 + 0x18);
          lVar29 = extraout_x1_00;
          pcVar25 = DAT_052a6218;
        }
        else {
          plVar18 = *(long **)(param_8 + 0x18);
        }
        plVar28 = plVar21;
        if (plVar18 == plVar21) break;
      }
      plVar28 = plVar18;
      plVar30 = plVar21;
    } while (uVar26 < *puVar8);
    plVar30 = plVar21;
    if (plVar28 != plVar21) goto LAB_00217dec;
  }
LAB_00217f30:
  if (local_68 == uVar24) {
    uVar26 = 0;
    goto joined_r0x002181c8;
  }
  plVar18 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x20,lVar29,
                         (size_t)puVar13,uVar15,lVar16,uVar17,param_14,param_15);
  uVar12 = extraout_x1_03;
  auVar31 = extraout_q0_01;
  if (plVar18 != (long *)0x0) {
    auVar31 = FUN_001d0220(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,plVar18,
                           extraout_x1_03,(size_t)puVar13,uVar15,lVar16,uVar17,param_14,param_15);
    uVar12 = extraout_x1_04;
  }
  lVar29 = DAT_052a3db0;
  pcVar25 = DAT_052a3da8;
  plVar30 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar11 = (uint *)FUN_01717c00(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,uVar12,(size_t)puVar13,uVar15,lVar16,uVar17,
                                   param_14,param_15);
    uVar4 = *puVar11;
    uVar12 = extraout_x1_05;
    auVar31 = extraout_q0_02;
    if (uVar4 != 0) {
      lVar19 = **(long **)(lVar29 + 0xa0);
      if ((ulong)((*(long **)(lVar29 + 0xa0))[1] - lVar19 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar30 = (long *)(*(long *)(lVar19 + (ulong)uVar4 * 8) + 0x10);
    }
  }
  if (*plVar30 == 0) {
    lVar29 = 0;
    if (*pcVar25 != '\0') goto LAB_00218000;
LAB_00218038:
    lVar19 = DAT_052a6e18 + (param_13 & 0xffffffff) * 0x2e8 + 0x18;
  }
  else {
    lVar29 = *(long *)(*plVar30 + 0x10);
    if (*pcVar25 == '\0') goto LAB_00218038;
LAB_00218000:
    puVar11 = (uint *)FUN_01717c00(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a4db8,uVar12,(size_t)puVar13,uVar15,lVar16,uVar17,
                                   param_14,param_15);
    if (*puVar11 == 0) goto LAB_00218038;
    lVar19 = *(long *)(DAT_052a6e18 + (param_13 & 0xffffffff) * 0x2e8 + 0x10) +
             (ulong)*puVar11 * 0x168;
  }
  puVar8 = DAT_052a73a0;
  lVar10 = 0x1b0;
  if (1 < *(int *)(lVar19 + 0x140) - 1U) {
    lVar10 = 0x1a8;
  }
  if (plVar27 == (long *)0x0) {
    if (plVar18 == (long *)0x0) {
      return uVar26;
    }
    plVar30 = (long *)0x0;
  }
  else {
    plVar28 = *(long **)(lVar29 + lVar10);
    plVar21 = plVar27;
    do {
      FUN_001d0500((long)plVar18);
      plVar14 = plVar18;
      auVar31 = (**(code **)(*plVar28 + 0x40))(plVar28,plVar27);
      if ((int)plVar27[0x44] == 0) {
        *(undefined4 *)(plVar27 + 0x44) = 1;
        if (*puVar8 <= (ulong)*(ushort *)((long)plVar27 + 0x202)) goto LAB_002180d0;
LAB_002180b4:
        plVar30 = plVar21;
        plVar3 = (long *)plVar27[4];
      }
      else {
        if ((ulong)*(ushort *)((long)plVar27 + 0x202) < *puVar8) goto LAB_002180b4;
LAB_002180d0:
        plVar3 = (long *)plVar27[4];
        lVar29 = plVar27[5];
        if (lVar29 != 0) {
          *(long **)(lVar29 + 0x20) = plVar3;
        }
        plVar27[5] = 0;
        if (plVar3 != (long *)0x0) {
          plVar3[5] = lVar29;
        }
        plVar27[4] = 0;
        plVar1 = plVar27 + 1;
        iVar22 = (int)*plVar1;
        plVar30 = plVar3;
        if (plVar21 != plVar27) {
          plVar30 = plVar21;
        }
        iVar20 = (int)*plVar1 + -1;
        if (iVar22 != (int)*plVar1) {
          ClearExclusiveLocal();
          goto LAB_0021812c;
        }
        cVar6 = '\x01';
        bVar7 = (bool)ExclusiveMonitorPass(plVar1,0x10);
        if (bVar7) {
          *(int *)plVar1 = iVar20;
          cVar6 = ExclusiveMonitorsStatus();
        }
        while (cVar6 != '\0') {
LAB_0021812c:
          while( true ) {
            iVar23 = (int)*plVar1;
            iVar20 = iVar22 + -1;
            if (iVar23 == iVar22) break;
            ClearExclusiveLocal();
            iVar22 = iVar23;
          }
          cVar6 = '\x01';
          bVar7 = (bool)ExclusiveMonitorPass(plVar1,0x10);
          iVar22 = iVar23;
          if (bVar7) {
            *(int *)plVar1 = iVar20;
            cVar6 = ExclusiveMonitorsStatus();
          }
        }
        if ((iVar20 == 0) && (*(char *)((long)plVar27 + 0xc) == '\0')) {
          *(undefined1 *)((long)plVar27 + 0xc) = 1;
          auVar31 = (**(code **)(*plVar27 + 8))(plVar27);
        }
      }
      plVar27 = plVar3;
      FUN_001d06f0(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,param_12,plVar18[2],
                   plVar14,uVar15,lVar16,uVar17,param_14,param_15);
      plVar21 = plVar30;
    } while (plVar27 != (long *)0x0);
  }
  (**(code **)(*plVar18 + 8))(plVar18);
  plVar27 = plVar30;
joined_r0x002181c8:
  if (plVar27 != (long *)0x0) {
    while( true ) {
      plVar18 = (long *)plVar27[4];
      lVar29 = plVar27[5];
      if (lVar29 != 0) {
        *(long **)(lVar29 + 0x20) = plVar18;
      }
      plVar27[5] = 0;
      if (plVar18 == (long *)0x0) break;
      plVar18[5] = lVar29;
      plVar27[4] = 0;
      plVar27 = plVar18;
    }
    plVar27[4] = 0;
    return uVar26;
  }
  return uVar26;
}

