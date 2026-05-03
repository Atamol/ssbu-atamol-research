// addr:      001d2930
// offset:    0x1d2930
// name:      FUN_001d2930
// mangled:   
// signature: undefined __cdecl FUN_001d2930(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001d2a60) */
/* WARNING: Removing unreachable block (ram,0x001d2a74) */

void FUN_001d2930(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long lVar2;
  char cVar3;
  bool bVar4;
  uint uVar5;
  uint *puVar6;
  long *plVar7;
  long lVar8;
  int iVar9;
  int iVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  
  lVar8 = DAT_052a3db0;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar5 = *puVar6;
    param_1 = extraout_q0;
    if (uVar5 != 0) {
      lVar2 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar2 + (ulong)uVar5 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar8 = *(long *)(*plVar11 + 0x10), lVar8 == 0)) {
    uVar5 = FUN_001d3250(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0,
                         *(long **)(param_8 + 0x80));
  }
  else {
    uVar5 = FUN_001d3250(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(lVar8 + 0x10),*(long **)(param_8 + 0x80));
  }
  if ((uVar5 & 1) == 0) {
    lVar8 = *(long *)(param_8 + 0x80);
    *(undefined4 *)(lVar8 + 0x40) = 5;
    if (*(code **)(lVar8 + 0x28) != Reset) {
      (**(code **)(lVar8 + 0x28))(lVar8,lVar8 + 0x30);
    }
  }
  plVar7 = *(long **)(param_8 + 0x80);
  plVar11 = plVar7 + 1;
  iVar10 = (int)*plVar11;
  iVar9 = (int)*plVar11 + -1;
  if (iVar10 == (int)*plVar11) {
    cVar3 = '\x01';
    bVar4 = (bool)ExclusiveMonitorPass(plVar11,0x10);
    if (bVar4) {
      *(int *)plVar11 = iVar9;
      cVar3 = ExclusiveMonitorsStatus();
    }
    if (cVar3 == '\0') goto LAB_001d2a84;
  }
  else {
    ClearExclusiveLocal();
  }
  do {
    while( true ) {
      iVar1 = (int)*plVar11;
      iVar9 = iVar10 + -1;
      if (iVar1 == iVar10) break;
      ClearExclusiveLocal();
      iVar10 = iVar1;
    }
    cVar3 = '\x01';
    bVar4 = (bool)ExclusiveMonitorPass(plVar11,0x10);
    if (bVar4) {
      *(int *)plVar11 = iVar9;
      cVar3 = ExclusiveMonitorsStatus();
    }
    iVar10 = iVar1;
  } while (cVar3 != '\0');
LAB_001d2a84:
  if ((iVar9 == 0) && (*(char *)((long)plVar7 + 0xc) == '\0')) {
    *(undefined1 *)((long)plVar7 + 0xc) = 1;
    (**(code **)(*plVar7 + 8))();
  }
  *(undefined8 *)(param_8 + 0x80) = 0;
  return;
}

