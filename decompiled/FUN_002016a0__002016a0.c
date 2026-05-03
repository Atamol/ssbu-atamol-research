// addr:      002016a0
// offset:    0x2016a0
// name:      FUN_002016a0
// mangled:   
// signature: undefined __cdecl FUN_002016a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002017cc) */
/* WARNING: Removing unreachable block (ram,0x002017e0) */

void FUN_002016a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
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
  long *plVar8;
  long *plVar9;
  long lVar10;
  int iVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  
  lVar10 = DAT_052a3db0;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
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
      plVar9 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar10 = *(long *)(*plVar9 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar12 = (long *)(lVar10 + 0x78);
  auVar13 = (**(code **)(*plVar12 + 0x10))(plVar12);
  plVar9 = *(long **)(param_8 + 0x4e8);
  if (plVar9 != (long *)0x0) {
    *(short *)(param_8 + 0x500) = (short)plVar9[0xe] + 1;
    FUN_00201830(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                 *(long *)(param_8 + 8) + 0x40,plVar9,param_10,param_11,param_12,param_13,param_14,
                 param_15);
    plVar8 = *(long **)(param_8 + 0x4e8);
    plVar9 = plVar8 + 1;
    iVar11 = (int)*plVar9;
    iVar6 = (int)*plVar9 + -1;
    if (iVar11 != (int)*plVar9) {
      ClearExclusiveLocal();
      goto LAB_002017a8;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
    if (bVar5) {
      *(int *)plVar9 = iVar6;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_002017a8:
      while( true ) {
        iVar1 = (int)*plVar9;
        iVar6 = iVar11 + -1;
        if (iVar1 == iVar11) break;
        ClearExclusiveLocal();
        iVar11 = iVar1;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
      iVar11 = iVar1;
      if (bVar5) {
        *(int *)plVar9 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar6 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar8 + 0xc) = 1;
      (**(code **)(*plVar8 + 8))();
    }
    *(undefined8 *)(param_8 + 0x4e8) = 0;
  }
                    /* WARNING: Could not recover jumptable at 0x0020182c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar12 + 0x20))(plVar12);
  return;
}

