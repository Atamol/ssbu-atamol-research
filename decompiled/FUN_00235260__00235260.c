// addr:      00235260
// offset:    0x235260
// name:      FUN_00235260
// mangled:   
// signature: undefined __cdecl FUN_00235260(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00235408) */
/* WARNING: Removing unreachable block (ram,0x002352f8) */
/* WARNING: Removing unreachable block (ram,0x002352e4) */
/* WARNING: Removing unreachable block (ram,0x0023541c) */

void FUN_00235260(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  long lVar7;
  long *plVar8;
  uint *puVar9;
  undefined8 extraout_x1;
  int iVar10;
  int iVar11;
  undefined1 extraout_q0 [16];
  
  *param_8 = DAT_052a6768 + 0x10;
  plVar8 = (long *)param_8[2];
  if (plVar8 != (long *)0x0) {
    plVar1 = plVar8 + 1;
    iVar11 = (int)*plVar1;
    iVar10 = (int)*plVar1 + -1;
    if (iVar11 != (int)*plVar1) {
      ClearExclusiveLocal();
      goto LAB_002352c0;
    }
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar10;
      cVar5 = ExclusiveMonitorsStatus();
    }
    while (cVar5 != '\0') {
LAB_002352c0:
      while( true ) {
        iVar2 = (int)*plVar1;
        iVar10 = iVar11 + -1;
        if (iVar2 == iVar11) break;
        ClearExclusiveLocal();
        iVar11 = iVar2;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
      iVar11 = iVar2;
      if (bVar6) {
        *(int *)plVar1 = iVar10;
        cVar5 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar10 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar8 + 0xc) = 1;
      param_1 = (**(code **)(*plVar8 + 8))();
      param_9 = extraout_x1;
    }
    param_8[2] = 0;
  }
  lVar7 = DAT_052a3db0;
  plVar8 = (long *)(DAT_052a3db0 + 0x70);
  if (*DAT_052a3da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar4 = *puVar9;
    if (uVar4 != 0) {
      lVar3 = **(long **)(lVar7 + 0xa0);
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar8 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x68);
    }
  }
  if (*plVar8 == 0) {
    plVar8 = (long *)0x0;
  }
  else {
    plVar8 = *(long **)(*plVar8 + 0x10);
  }
  plVar1 = plVar8 + 1;
  iVar11 = (int)*plVar1;
  iVar10 = (int)*plVar1 + -1;
  if (iVar11 == (int)*plVar1) {
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar10;
      cVar5 = ExclusiveMonitorsStatus();
    }
    if (cVar5 == '\0') goto LAB_0023542c;
  }
  else {
    ClearExclusiveLocal();
  }
  do {
    while( true ) {
      iVar2 = (int)*plVar1;
      iVar10 = iVar11 + -1;
      if (iVar2 == iVar11) break;
      ClearExclusiveLocal();
      iVar11 = iVar2;
    }
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar10;
      cVar5 = ExclusiveMonitorsStatus();
    }
    iVar11 = iVar2;
  } while (cVar5 != '\0');
LAB_0023542c:
  if ((iVar10 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
    *(undefined1 *)((long)plVar8 + 0xc) = 1;
                    /* WARNING: Could not recover jumptable at 0x0023545c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar8 + 8))();
    return;
  }
  return;
}

