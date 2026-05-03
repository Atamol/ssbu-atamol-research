// addr:      002aad90
// offset:    0x2aad90
// name:      FUN_002aad90
// mangled:   
// signature: undefined4 __cdecl FUN_002aad90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002aaec0) */
/* WARNING: Removing unreachable block (ram,0x002aaed4) */

undefined4
FUN_002aad90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long *plVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  int iVar7;
  uint *puVar8;
  long *plVar9;
  undefined8 extraout_x1;
  long lVar10;
  int iVar11;
  undefined4 uVar12;
  long *plVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  
  lVar10 = DAT_052a3db0;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar4 = *puVar8;
    if (uVar4 != 0) {
      lVar3 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x20);
    }
  }
  if ((*plVar13 == 0) || (lVar10 = *(long *)(*plVar13 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar13 = (long *)(lVar10 + 0x78);
  auVar14 = (**(code **)(*plVar13 + 0x10))(plVar13);
  lVar10 = *(long *)(param_8 + 0x38);
  if (lVar10 == 0) {
    uVar12 = 0;
  }
  else {
    FUN_001d0b10(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(lVar10 + 0x100),
                 extraout_x1,param_10,param_11,param_12,param_13,param_14,param_15);
    FUN_001d6510(lVar10,5);
    plVar9 = *(long **)(param_8 + 0x38);
    plVar1 = plVar9 + 1;
    iVar11 = (int)*plVar1;
    iVar7 = (int)*plVar1 + -1;
    if (iVar11 != (int)*plVar1) {
      ClearExclusiveLocal();
      goto LAB_002aae9c;
    }
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar7;
      cVar5 = ExclusiveMonitorsStatus();
    }
    while (cVar5 != '\0') {
LAB_002aae9c:
      while( true ) {
        iVar2 = (int)*plVar1;
        iVar7 = iVar11 + -1;
        if (iVar2 == iVar11) break;
        ClearExclusiveLocal();
        iVar11 = iVar2;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
      iVar11 = iVar2;
      if (bVar6) {
        *(int *)plVar1 = iVar7;
        cVar5 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar7 == 0) && (*(char *)((long)plVar9 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar9 + 0xc) = 1;
      (**(code **)(*plVar9 + 8))();
    }
    *(undefined8 *)(param_8 + 0x38) = 0;
    uVar12 = 1;
  }
  (**(code **)(*plVar13 + 0x20))(plVar13);
  return uVar12;
}

