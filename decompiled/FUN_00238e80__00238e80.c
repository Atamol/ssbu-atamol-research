// addr:      00238e80
// offset:    0x238e80
// name:      FUN_00238e80
// mangled:   
// signature: undefined __cdecl FUN_00238e80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00238f84) */
/* WARNING: Removing unreachable block (ram,0x00238f98) */

void FUN_00238e80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 param_9,size_t param_10,
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
  long *plVar10;
  undefined8 extraout_x1;
  ulong extraout_x8;
  int iVar11;
  int iVar12;
  undefined1 auVar13 [16];
  undefined1 extraout_q0 [16];
  
  plVar8 = DAT_052a5bf0;
  auVar13 = (**(code **)(*DAT_052a5bf0 + 0x10))(DAT_052a5bf0);
  lVar7 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x70);
  if (*DAT_052a3da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar4 = *puVar9;
    if (uVar4 != 0) {
      lVar3 = **(long **)(lVar7 + 0xa0);
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x68);
    }
  }
  if (*plVar10 == 0) {
    plVar10 = (long *)0x0;
  }
  else {
    plVar10 = *(long **)(*plVar10 + 0x10);
  }
  plVar1 = plVar10 + 1;
  iVar12 = (int)*plVar1;
  iVar11 = (int)*plVar1 + -1;
  if (iVar12 == (int)*plVar1) {
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar11;
      cVar5 = ExclusiveMonitorsStatus();
    }
    if (cVar5 == '\0') goto LAB_00238fa8;
  }
  else {
    ClearExclusiveLocal();
  }
  do {
    while( true ) {
      iVar2 = (int)*plVar1;
      iVar11 = iVar12 + -1;
      if (iVar2 == iVar12) break;
      ClearExclusiveLocal();
      iVar12 = iVar2;
    }
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar11;
      cVar5 = ExclusiveMonitorsStatus();
    }
    iVar12 = iVar2;
  } while (cVar5 != '\0');
LAB_00238fa8:
  if ((iVar11 == 0) && (*(char *)((long)plVar10 + 0xc) == '\0')) {
    *(undefined1 *)((long)plVar10 + 0xc) = 1;
    (**(code **)(*plVar10 + 8))();
  }
  auVar13 = (**(code **)(*plVar8 + 0x20))(plVar8);
  FUN_001d5d40(extraout_x8,auVar13,param_2,param_3,param_4,param_5,param_6,param_7);
  return;
}

