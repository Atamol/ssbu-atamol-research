// addr:      00201bf0
// offset:    0x201bf0
// name:      FUN_00201bf0
// mangled:   
// signature: undefined __cdecl FUN_00201bf0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00201d28) */
/* WARNING: Removing unreachable block (ram,0x00201d14) */

void FUN_00201bf0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
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
  long lVar9;
  long *plVar10;
  long *plVar11;
  int iVar12;
  long *plVar13;
  long *plVar14;
  undefined1 extraout_q0 [16];
  undefined1 auVar15 [16];
  
  lVar9 = DAT_052a3db0;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar7;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar13 == 0) || (lVar9 = *(long *)(*plVar13 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar14 = (long *)(lVar9 + 0x78);
  (**(code **)(*plVar14 + 0x10))(plVar14);
  plVar13 = *(long **)(param_8 + 8);
  do {
    if ((long *)(param_8 + 0x10) == plVar13) {
      *(undefined2 *)(param_8 + 0x40) = *(undefined2 *)(param_8 + 0x30);
      *(undefined2 *)(param_8 + 0x50) = *(undefined2 *)(param_8 + 0x30);
      *(undefined4 *)(param_8 + 0x58) = 0;
                    /* WARNING: Could not recover jumptable at 0x00201e48. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar14 + 0x20))(plVar14);
      return;
    }
    plVar8 = (long *)plVar13[6];
    plVar11 = plVar8 + 1;
    iVar12 = (int)*plVar11;
    iVar6 = (int)*plVar11 + -1;
    if (iVar12 != (int)*plVar11) {
      ClearExclusiveLocal();
      goto LAB_00201cf0;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar11,0x10);
    if (bVar5) {
      *(int *)plVar11 = iVar6;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_00201cf0:
      while( true ) {
        iVar1 = (int)*plVar11;
        iVar6 = iVar12 + -1;
        if (iVar1 == iVar12) break;
        ClearExclusiveLocal();
        iVar12 = iVar1;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar11,0x10);
      iVar12 = iVar1;
      if (bVar5) {
        *(int *)plVar11 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar6 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar8 + 0xc) = 1;
      (**(code **)(*plVar8 + 8))();
      plVar11 = (long *)plVar13[1];
      if ((long *)plVar13[1] != (long *)0x0) goto LAB_00201d4c;
LAB_00201d74:
      plVar11 = plVar13 + 2;
      plVar8 = (long *)*plVar11;
      if ((long *)*plVar8 != plVar13) {
        do {
          lVar9 = *plVar11;
          plVar11 = (long *)(lVar9 + 0x10);
          plVar8 = (long *)*plVar11;
        } while (*plVar8 != lVar9);
      }
    }
    else {
      plVar11 = (long *)plVar13[1];
      if ((long *)plVar13[1] == (long *)0x0) goto LAB_00201d74;
LAB_00201d4c:
      do {
        plVar8 = plVar11;
        plVar11 = (long *)*plVar8;
      } while ((long *)*plVar8 != (long *)0x0);
    }
    plVar11 = (long *)plVar13[1];
    if ((long *)plVar13[1] == (long *)0x0) {
      plVar11 = plVar13 + 2;
      plVar10 = (long *)*plVar11;
      if ((long *)*plVar10 != plVar13) {
        do {
          lVar9 = *plVar11;
          plVar11 = (long *)(lVar9 + 0x10);
          plVar10 = (long *)*plVar11;
        } while (*plVar10 != lVar9);
      }
    }
    else {
      do {
        plVar10 = plVar11;
        plVar11 = (long *)*plVar10;
      } while ((long *)*plVar10 != (long *)0x0);
    }
    if (*(long **)(param_8 + 8) == plVar13) {
      *(long **)(param_8 + 8) = plVar10;
    }
    *(long *)(param_8 + 0x18) = *(long *)(param_8 + 0x18) + -1;
    auVar15 = FUN_01412110(*(long **)(param_8 + 0x10),plVar13);
    GetHour(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar13);
    plVar13 = plVar8;
  } while( true );
}

