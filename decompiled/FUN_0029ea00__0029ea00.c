// addr:      0029ea00
// offset:    0x29ea00
// name:      FUN_0029ea00
// mangled:   
// signature: undefined8 __cdecl FUN_0029ea00(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, long param_11, undefined8 param_12, long param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x0029ee78) */
/* WARNING: Removing unreachable block (ram,0x0029ed28) */
/* WARNING: Removing unreachable block (ram,0x0029ec84) */
/* WARNING: Removing unreachable block (ram,0x0029ebf0) */
/* WARNING: Removing unreachable block (ram,0x0029ebdc) */
/* WARNING: Removing unreachable block (ram,0x0029eb5c) */
/* WARNING: Removing unreachable block (ram,0x0029eb48) */
/* WARNING: Removing unreachable block (ram,0x0029ec98) */
/* WARNING: Removing unreachable block (ram,0x0029ed3c) */
/* WARNING: Removing unreachable block (ram,0x0029edbc) */
/* WARNING: Removing unreachable block (ram,0x0029edd0) */
/* WARNING: Removing unreachable block (ram,0x0029ee64) */

undefined8
FUN_0029ea00(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,long param_11,undefined8 param_12,long param_13,
            undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  int iVar7;
  uint *puVar8;
  long lVar9;
  long *plVar10;
  int iVar11;
  long *plVar12;
  long *plVar13;
  int *piVar14;
  undefined1 extraout_q0 [16];
  undefined1 auVar15 [16];
  long local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  char *pcStack_68;
  
  lVar9 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar4 = *puVar8;
    if (uVar4 != 0) {
      lVar2 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar2 + (ulong)uVar4 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar9 = *(long *)(*plVar10 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar12 = (long *)(lVar9 + 0x78);
  (**(code **)(*plVar12 + 0x10))(plVar12);
  *(int *)(param_8 + 0xa0) = (int)param_9;
  plVar13 = *(long **)(param_8 + 0x148);
  plVar10 = *(long **)(param_10 + 8);
  if (plVar13 != plVar10) {
    if (plVar13 != (long *)0x0) {
      plVar10 = plVar13 + 1;
      iVar11 = (int)*plVar10;
      iVar7 = (int)*plVar10 + -1;
      if (iVar11 != (int)*plVar10) {
        ClearExclusiveLocal();
        goto LAB_0029eb24;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
      if (bVar6) {
        *(int *)plVar10 = iVar7;
        cVar5 = ExclusiveMonitorsStatus();
      }
      while (cVar5 != '\0') {
LAB_0029eb24:
        while( true ) {
          iVar1 = (int)*plVar10;
          iVar7 = iVar11 + -1;
          if (iVar1 == iVar11) break;
          ClearExclusiveLocal();
          iVar11 = iVar1;
        }
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
        iVar11 = iVar1;
        if (bVar6) {
          *(int *)plVar10 = iVar7;
          cVar5 = ExclusiveMonitorsStatus();
        }
      }
      if (iVar7 == 0) {
        piVar14 = (int *)((long)plVar13 + 0xc);
        (**(code **)(*plVar13 + 0x10))(plVar13);
        iVar11 = *piVar14;
        iVar7 = *piVar14 + -1;
        if (iVar11 != *piVar14) {
          ClearExclusiveLocal();
          goto LAB_0029ebb8;
        }
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(piVar14,0x10);
        if (bVar6) {
          *piVar14 = iVar7;
          cVar5 = ExclusiveMonitorsStatus();
        }
        while (cVar5 != '\0') {
LAB_0029ebb8:
          while( true ) {
            iVar1 = *piVar14;
            iVar7 = iVar11 + -1;
            if (iVar1 == iVar11) break;
            ClearExclusiveLocal();
            iVar11 = iVar1;
          }
          cVar5 = '\x01';
          bVar6 = (bool)ExclusiveMonitorPass(piVar14,0x10);
          iVar11 = iVar1;
          if (bVar6) {
            *piVar14 = iVar7;
            cVar5 = ExclusiveMonitorsStatus();
          }
        }
        if (iVar7 == 0) {
          (**(code **)(*plVar13 + 8))(plVar13);
        }
      }
      plVar10 = *(long **)(param_10 + 8);
    }
    *(long **)(param_8 + 0x148) = plVar10;
    if ((plVar10 != (long *)0x0) && (plVar10 = plVar10 + 1, (int)*plVar10 != 0)) {
      iVar11 = (int)*plVar10;
      if (iVar11 == (int)*plVar10) {
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
        if (bVar6) {
          *(int *)plVar10 = (int)*plVar10 + 1;
          cVar5 = ExclusiveMonitorsStatus();
        }
        if (cVar5 == '\0') goto LAB_0029eca8;
      }
      else {
        ClearExclusiveLocal();
      }
      do {
        while (iVar7 = (int)*plVar10, iVar7 != iVar11) {
          ClearExclusiveLocal();
          iVar11 = iVar7;
        }
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
        if (bVar6) {
          *(int *)plVar10 = iVar11 + 1;
          cVar5 = ExclusiveMonitorsStatus();
        }
        iVar11 = iVar7;
      } while (cVar5 != '\0');
    }
  }
LAB_0029eca8:
  uVar3 = *(undefined8 *)(param_11 + 8);
  *(undefined8 *)(param_8 + 0x238) = *(undefined8 *)(param_11 + 0x10);
  *(undefined8 *)(param_8 + 0x230) = uVar3;
  *(undefined8 *)(param_8 + 0x240) = param_12;
  plVar13 = *(long **)(param_8 + 400);
  plVar10 = *(long **)(param_13 + 8);
  if (plVar13 != plVar10) {
    if (plVar13 != (long *)0x0) {
      plVar10 = plVar13 + 1;
      iVar11 = (int)*plVar10;
      iVar7 = (int)*plVar10 + -1;
      if (iVar11 != (int)*plVar10) {
        ClearExclusiveLocal();
        goto LAB_0029ed04;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
      if (bVar6) {
        *(int *)plVar10 = iVar7;
        cVar5 = ExclusiveMonitorsStatus();
      }
      while (cVar5 != '\0') {
LAB_0029ed04:
        while( true ) {
          iVar1 = (int)*plVar10;
          iVar7 = iVar11 + -1;
          if (iVar1 == iVar11) break;
          ClearExclusiveLocal();
          iVar11 = iVar1;
        }
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
        iVar11 = iVar1;
        if (bVar6) {
          *(int *)plVar10 = iVar7;
          cVar5 = ExclusiveMonitorsStatus();
        }
      }
      if (iVar7 == 0) {
        piVar14 = (int *)((long)plVar13 + 0xc);
        (**(code **)(*plVar13 + 0x10))(plVar13);
        iVar11 = *piVar14;
        iVar7 = *piVar14 + -1;
        if (iVar11 != *piVar14) {
          ClearExclusiveLocal();
          goto LAB_0029ed98;
        }
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(piVar14,0x10);
        if (bVar6) {
          *piVar14 = iVar7;
          cVar5 = ExclusiveMonitorsStatus();
        }
        while (cVar5 != '\0') {
LAB_0029ed98:
          while( true ) {
            iVar1 = *piVar14;
            iVar7 = iVar11 + -1;
            if (iVar1 == iVar11) break;
            ClearExclusiveLocal();
            iVar11 = iVar1;
          }
          cVar5 = '\x01';
          bVar6 = (bool)ExclusiveMonitorPass(piVar14,0x10);
          iVar11 = iVar1;
          if (bVar6) {
            *piVar14 = iVar7;
            cVar5 = ExclusiveMonitorsStatus();
          }
        }
        if (iVar7 == 0) {
          (**(code **)(*plVar13 + 8))(plVar13);
        }
      }
      plVar10 = *(long **)(param_13 + 8);
    }
    *(long **)(param_8 + 400) = plVar10;
    if ((plVar10 != (long *)0x0) && (plVar10 = plVar10 + 1, (int)*plVar10 != 0)) {
      iVar11 = (int)*plVar10;
      if (iVar11 == (int)*plVar10) {
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
        if (bVar6) {
          *(int *)plVar10 = (int)*plVar10 + 1;
          cVar5 = ExclusiveMonitorsStatus();
        }
        if (cVar5 == '\0') goto LAB_0029ee88;
      }
      else {
        ClearExclusiveLocal();
      }
      do {
        while (iVar7 = (int)*plVar10, iVar7 != iVar11) {
          ClearExclusiveLocal();
          iVar11 = iVar7;
        }
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
        if (bVar6) {
          *(int *)plVar10 = iVar11 + 1;
          cVar5 = ExclusiveMonitorsStatus();
        }
        iVar11 = iVar7;
      } while (cVar5 != '\0');
    }
  }
LAB_0029ee88:
  *(int *)(param_8 + 0xa4) = (int)param_14;
  plVar10 = (long *)(*(long *)(*(long *)(param_8 + 0x148) + 0x10) + 0x30);
  (**(code **)(*plVar10 + 0x10))(plVar10);
  lVar9 = FUN_001b53a0();
  auVar15 = (**(code **)(*plVar10 + 0x20))(plVar10);
  uStack_78 = DAT_052a77a8;
  if (lVar9 != 0) {
    uStack_78 = DAT_052a77a0;
  }
  local_80 = DAT_052a5c28 + 0x10;
  local_70 = 0;
  pcStack_68 = s__string___044104cb + 1;
  FUN_001d3e60(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_80);
  (**(code **)(*plVar12 + 0x20))(plVar12);
  return 1;
}

