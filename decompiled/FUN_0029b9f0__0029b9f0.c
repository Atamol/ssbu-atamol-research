// addr:      0029b9f0
// offset:    0x29b9f0
// name:      FUN_0029b9f0
// mangled:   
// signature: undefined8 __cdecl FUN_0029b9f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, long param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x0029be4c) */
/* WARNING: Removing unreachable block (ram,0x0029bcfc) */
/* WARNING: Removing unreachable block (ram,0x0029bc68) */
/* WARNING: Removing unreachable block (ram,0x0029bbd4) */
/* WARNING: Removing unreachable block (ram,0x0029bbc0) */
/* WARNING: Removing unreachable block (ram,0x0029bb40) */
/* WARNING: Removing unreachable block (ram,0x0029bb2c) */
/* WARNING: Removing unreachable block (ram,0x0029bc7c) */
/* WARNING: Removing unreachable block (ram,0x0029bd10) */
/* WARNING: Removing unreachable block (ram,0x0029bd90) */
/* WARNING: Removing unreachable block (ram,0x0029bda4) */
/* WARNING: Removing unreachable block (ram,0x0029be38) */

undefined8
FUN_0029b9f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,long param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  int iVar6;
  uint *puVar7;
  long lVar8;
  long *plVar9;
  int iVar10;
  long *plVar11;
  long *plVar12;
  int *piVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  long local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  char *pcStack_58;
  
  lVar8 = DAT_052a3db0;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar7;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar8 = *(long *)(*plVar9 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar11 = (long *)(lVar8 + 0x78);
  auVar14 = (**(code **)(*plVar11 + 0x10))(plVar11);
  *(int *)(param_8 + 0xa0) = (int)param_9;
  plVar12 = *(long **)(param_8 + 0x140);
  plVar9 = *(long **)(param_10 + 8);
  if (plVar12 != plVar9) {
    if (plVar12 != (long *)0x0) {
      plVar9 = plVar12 + 1;
      iVar10 = (int)*plVar9;
      iVar6 = (int)*plVar9 + -1;
      if (iVar10 != (int)*plVar9) {
        ClearExclusiveLocal();
        goto LAB_0029bb08;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
      if (bVar5) {
        *(int *)plVar9 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_0029bb08:
        while( true ) {
          iVar1 = (int)*plVar9;
          iVar6 = iVar10 + -1;
          if (iVar1 == iVar10) break;
          ClearExclusiveLocal();
          iVar10 = iVar1;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        iVar10 = iVar1;
        if (bVar5) {
          *(int *)plVar9 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if (iVar6 == 0) {
        piVar13 = (int *)((long)plVar12 + 0xc);
        auVar14 = (**(code **)(*plVar12 + 0x10))(plVar12);
        iVar10 = *piVar13;
        iVar6 = *piVar13 + -1;
        if (iVar10 != *piVar13) {
          ClearExclusiveLocal();
          goto LAB_0029bb9c;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(piVar13,0x10);
        if (bVar5) {
          *piVar13 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
        while (cVar4 != '\0') {
LAB_0029bb9c:
          while( true ) {
            iVar1 = *piVar13;
            iVar6 = iVar10 + -1;
            if (iVar1 == iVar10) break;
            ClearExclusiveLocal();
            iVar10 = iVar1;
          }
          cVar4 = '\x01';
          bVar5 = (bool)ExclusiveMonitorPass(piVar13,0x10);
          iVar10 = iVar1;
          if (bVar5) {
            *piVar13 = iVar6;
            cVar4 = ExclusiveMonitorsStatus();
          }
        }
        if (iVar6 == 0) {
          auVar14 = (**(code **)(*plVar12 + 8))(plVar12);
        }
      }
      plVar9 = *(long **)(param_10 + 8);
    }
    *(long **)(param_8 + 0x140) = plVar9;
    if ((plVar9 != (long *)0x0) && (plVar9 = plVar9 + 1, (int)*plVar9 != 0)) {
      iVar10 = (int)*plVar9;
      if (iVar10 == (int)*plVar9) {
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        if (bVar5) {
          *(int *)plVar9 = (int)*plVar9 + 1;
          cVar4 = ExclusiveMonitorsStatus();
        }
        if (cVar4 == '\0') goto LAB_0029bc8c;
      }
      else {
        ClearExclusiveLocal();
      }
      do {
        while (iVar6 = (int)*plVar9, iVar6 != iVar10) {
          ClearExclusiveLocal();
          iVar10 = iVar6;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        if (bVar5) {
          *(int *)plVar9 = iVar10 + 1;
          cVar4 = ExclusiveMonitorsStatus();
        }
        iVar10 = iVar6;
      } while (cVar4 != '\0');
    }
  }
LAB_0029bc8c:
  plVar12 = *(long **)(param_8 + 0x198);
  plVar9 = *(long **)(param_11 + 8);
  if (plVar12 != plVar9) {
    if (plVar12 != (long *)0x0) {
      plVar9 = plVar12 + 1;
      iVar10 = (int)*plVar9;
      iVar6 = (int)*plVar9 + -1;
      if (iVar10 != (int)*plVar9) {
        ClearExclusiveLocal();
        goto LAB_0029bcd8;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
      if (bVar5) {
        *(int *)plVar9 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_0029bcd8:
        while( true ) {
          iVar1 = (int)*plVar9;
          iVar6 = iVar10 + -1;
          if (iVar1 == iVar10) break;
          ClearExclusiveLocal();
          iVar10 = iVar1;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        iVar10 = iVar1;
        if (bVar5) {
          *(int *)plVar9 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if (iVar6 == 0) {
        piVar13 = (int *)((long)plVar12 + 0xc);
        auVar14 = (**(code **)(*plVar12 + 0x10))(plVar12);
        iVar10 = *piVar13;
        iVar6 = *piVar13 + -1;
        if (iVar10 != *piVar13) {
          ClearExclusiveLocal();
          goto LAB_0029bd6c;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(piVar13,0x10);
        if (bVar5) {
          *piVar13 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
        while (cVar4 != '\0') {
LAB_0029bd6c:
          while( true ) {
            iVar1 = *piVar13;
            iVar6 = iVar10 + -1;
            if (iVar1 == iVar10) break;
            ClearExclusiveLocal();
            iVar10 = iVar1;
          }
          cVar4 = '\x01';
          bVar5 = (bool)ExclusiveMonitorPass(piVar13,0x10);
          iVar10 = iVar1;
          if (bVar5) {
            *piVar13 = iVar6;
            cVar4 = ExclusiveMonitorsStatus();
          }
        }
        if (iVar6 == 0) {
          auVar14 = (**(code **)(*plVar12 + 8))(plVar12);
        }
      }
      plVar9 = *(long **)(param_11 + 8);
    }
    *(long **)(param_8 + 0x198) = plVar9;
    if ((plVar9 != (long *)0x0) && (plVar9 = plVar9 + 1, (int)*plVar9 != 0)) {
      iVar10 = (int)*plVar9;
      if (iVar10 == (int)*plVar9) {
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        if (bVar5) {
          *(int *)plVar9 = (int)*plVar9 + 1;
          cVar4 = ExclusiveMonitorsStatus();
        }
        if (cVar4 == '\0') goto LAB_0029be5c;
      }
      else {
        ClearExclusiveLocal();
      }
      do {
        while (iVar6 = (int)*plVar9, iVar6 != iVar10) {
          ClearExclusiveLocal();
          iVar10 = iVar6;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        if (bVar5) {
          *(int *)plVar9 = iVar10 + 1;
          cVar4 = ExclusiveMonitorsStatus();
        }
        iVar10 = iVar6;
      } while (cVar4 != '\0');
    }
  }
LAB_0029be5c:
  local_70 = DAT_052a5c28;
  *(int *)(param_8 + 0xa4) = (int)param_12;
  local_70 = local_70 + 0x10;
  uStack_68 = DAT_052a76c8;
  local_60 = 0;
  pcStack_58 = s__string___044104cb + 1;
  FUN_001d3e60(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_70);
  (**(code **)(*plVar11 + 0x20))(plVar11);
  return 1;
}

