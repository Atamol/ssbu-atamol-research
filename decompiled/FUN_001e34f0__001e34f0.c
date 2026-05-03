// addr:      001e34f0
// offset:    0x1e34f0
// name:      FUN_001e34f0
// mangled:   
// signature: undefined __cdecl FUN_001e34f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 * param_9, undefined8 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001e364c) */
/* WARNING: Removing unreachable block (ram,0x001e3660) */

void FUN_001e34f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 *param_9,undefined8 *param_10
                 ,undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  int iVar7;
  uint *puVar8;
  long lVar9;
  int iVar10;
  long *plVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined8 local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  lVar9 = DAT_052a3db0;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar4 = *puVar8;
    if (uVar4 != 0) {
      lVar3 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar9 = *(long *)(*plVar11 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar11 = (long *)(lVar9 + 0x78);
  (**(code **)(*plVar11 + 0x10))(plVar11);
  plVar12 = (long *)*param_10;
  if ((int)plVar12[8] == 2) {
    local_48 = *param_9;
    local_40 = param_9[1];
    uStack_38 = param_9[2];
    (**(code **)(*plVar12 + 0x68))(plVar12,plVar12[0x13]);
    FUN_001b4400((undefined4 *)(plVar12 + 0x19),(undefined4 *)&local_48);
    FUN_001d6510((long)plVar12,3);
    plVar1 = plVar12 + 1;
    iVar10 = (int)*plVar1;
    iVar7 = (int)*plVar1 + -1;
    if (iVar10 != (int)*plVar1) {
      ClearExclusiveLocal();
      goto LAB_001e3628;
    }
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar7;
      cVar5 = ExclusiveMonitorsStatus();
    }
    while (cVar5 != '\0') {
LAB_001e3628:
      while( true ) {
        iVar2 = (int)*plVar1;
        iVar7 = iVar10 + -1;
        if (iVar2 == iVar10) break;
        ClearExclusiveLocal();
        iVar10 = iVar2;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
      iVar10 = iVar2;
      if (bVar6) {
        *(int *)plVar1 = iVar7;
        cVar5 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar7 == 0) && (*(char *)((long)plVar12 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar12 + 0xc) = 1;
      (**(code **)(*plVar12 + 8))(plVar12);
    }
  }
  (**(code **)(*plVar11 + 0x20))(plVar11);
  return;
}

