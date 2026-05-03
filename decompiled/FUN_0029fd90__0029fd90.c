// addr:      0029fd90
// offset:    0x29fd90
// name:      FUN_0029fd90
// mangled:   
// signature: undefined8 __cdecl FUN_0029fd90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, long param_11, undefined8 param_12, long param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002a0204) */
/* WARNING: Removing unreachable block (ram,0x002a00b4) */
/* WARNING: Removing unreachable block (ram,0x002a0014) */
/* WARNING: Removing unreachable block (ram,0x0029ff80) */
/* WARNING: Removing unreachable block (ram,0x0029ff6c) */
/* WARNING: Removing unreachable block (ram,0x0029feec) */
/* WARNING: Removing unreachable block (ram,0x0029fed8) */
/* WARNING: Removing unreachable block (ram,0x002a0028) */
/* WARNING: Removing unreachable block (ram,0x002a00c8) */
/* WARNING: Removing unreachable block (ram,0x002a0148) */
/* WARNING: Removing unreachable block (ram,0x002a015c) */
/* WARNING: Removing unreachable block (ram,0x002a01f0) */

undefined8
FUN_0029fd90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,long param_11,undefined8 param_12,long param_13,
            undefined8 param_14,undefined8 param_15)

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
  long local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  char *pcStack_68;
  
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
  (**(code **)(*plVar11 + 0x10))(plVar11);
  *(int *)(param_8 + 0xa0) = (int)param_9;
  plVar12 = *(long **)(param_8 + 0x148);
  plVar9 = *(long **)(param_10 + 8);
  if (plVar12 != plVar9) {
    if (plVar12 != (long *)0x0) {
      plVar9 = plVar12 + 1;
      iVar10 = (int)*plVar9;
      iVar6 = (int)*plVar9 + -1;
      if (iVar10 != (int)*plVar9) {
        ClearExclusiveLocal();
        goto LAB_0029feb4;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
      if (bVar5) {
        *(int *)plVar9 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_0029feb4:
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
        (**(code **)(*plVar12 + 0x10))(plVar12);
        iVar10 = *piVar13;
        iVar6 = *piVar13 + -1;
        if (iVar10 != *piVar13) {
          ClearExclusiveLocal();
          goto LAB_0029ff48;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(piVar13,0x10);
        if (bVar5) {
          *piVar13 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
        while (cVar4 != '\0') {
LAB_0029ff48:
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
          (**(code **)(*plVar12 + 8))(plVar12);
        }
      }
      plVar9 = *(long **)(param_10 + 8);
    }
    *(long **)(param_8 + 0x148) = plVar9;
    if ((plVar9 != (long *)0x0) && (plVar9 = plVar9 + 1, (int)*plVar9 != 0)) {
      iVar10 = (int)*plVar9;
      if (iVar10 == (int)*plVar9) {
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        if (bVar5) {
          *(int *)plVar9 = (int)*plVar9 + 1;
          cVar4 = ExclusiveMonitorsStatus();
        }
        if (cVar4 == '\0') goto LAB_002a0038;
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
LAB_002a0038:
  *(undefined8 *)(param_8 + 0x230) = *(undefined8 *)(param_11 + 8);
  *(undefined8 *)(param_8 + 0x238) = param_12;
  plVar12 = *(long **)(param_8 + 400);
  plVar9 = *(long **)(param_13 + 8);
  if (plVar12 != plVar9) {
    if (plVar12 != (long *)0x0) {
      plVar9 = plVar12 + 1;
      iVar10 = (int)*plVar9;
      iVar6 = (int)*plVar9 + -1;
      if (iVar10 != (int)*plVar9) {
        ClearExclusiveLocal();
        goto LAB_002a0090;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
      if (bVar5) {
        *(int *)plVar9 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_002a0090:
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
        (**(code **)(*plVar12 + 0x10))(plVar12);
        iVar10 = *piVar13;
        iVar6 = *piVar13 + -1;
        if (iVar10 != *piVar13) {
          ClearExclusiveLocal();
          goto LAB_002a0124;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(piVar13,0x10);
        if (bVar5) {
          *piVar13 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
        while (cVar4 != '\0') {
LAB_002a0124:
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
          (**(code **)(*plVar12 + 8))(plVar12);
        }
      }
      plVar9 = *(long **)(param_13 + 8);
    }
    *(long **)(param_8 + 400) = plVar9;
    if ((plVar9 != (long *)0x0) && (plVar9 = plVar9 + 1, (int)*plVar9 != 0)) {
      iVar10 = (int)*plVar9;
      if (iVar10 == (int)*plVar9) {
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        if (bVar5) {
          *(int *)plVar9 = (int)*plVar9 + 1;
          cVar4 = ExclusiveMonitorsStatus();
        }
        if (cVar4 == '\0') goto LAB_002a0214;
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
LAB_002a0214:
  *(int *)(param_8 + 0xa4) = (int)param_14;
  plVar9 = (long *)(*(long *)(*(long *)(param_8 + 0x148) + 0x10) + 0x30);
  (**(code **)(*plVar9 + 0x10))(plVar9);
  lVar8 = FUN_001b53a0();
  auVar14 = (**(code **)(*plVar9 + 0x20))(plVar9);
  uStack_78 = DAT_052a77d8;
  if (lVar8 != 0) {
    uStack_78 = DAT_052a77d0;
  }
  local_80 = DAT_052a5c28 + 0x10;
  local_70 = 0;
  pcStack_68 = s__string___044104cb + 1;
  FUN_001d3e60(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_80);
  (**(code **)(*plVar11 + 0x20))(plVar11);
  return 1;
}

