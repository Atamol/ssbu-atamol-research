// addr:      0022ea20
// offset:    0x22ea20
// name:      FUN_0022ea20
// mangled:   
// signature: undefined __cdecl FUN_0022ea20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x0022eb70) */
/* WARNING: Removing unreachable block (ram,0x0022eb84) */

void FUN_0022ea20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
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
  int iVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  long lVar9;
  int iVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
  
  *param_8 = DAT_052a65d0 + 0x10;
  lVar9 = DAT_052a3db0;
  if (*(int *)((long)param_8 + 0x14) == 1) {
    plVar11 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
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
    auVar12 = (**(code **)(*plVar11 + 0x10))(plVar11);
    if (*(int *)((long)param_8 + 0x14) == 1) {
      FUN_001d0b10(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8,extraout_x1,
                   param_10,param_11,param_12,param_13,param_14,param_15);
    }
    param_1 = (**(code **)(*plVar11 + 0x20))(plVar11);
    param_9 = extraout_x1_00;
  }
  plVar11 = (long *)param_8[0x17];
  if (plVar11 != (long *)0x0) {
    plVar1 = plVar11 + 1;
    iVar10 = (int)*plVar1;
    iVar7 = (int)*plVar1 + -1;
    if (iVar10 != (int)*plVar1) {
      ClearExclusiveLocal();
      goto LAB_0022eb4c;
    }
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar7;
      cVar5 = ExclusiveMonitorsStatus();
    }
    while (cVar5 != '\0') {
LAB_0022eb4c:
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
    if ((iVar7 == 0) && (*(char *)((long)plVar11 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar11 + 0xc) = 1;
      param_1 = (**(code **)(*plVar11 + 8))();
      param_9 = extraout_x1_01;
    }
    param_8[0x17] = 0;
  }
  lVar9 = param_8[0x12];
  if (lVar9 != 0) {
    param_8[0x13] = lVar9;
    param_1 = GetHour(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar9);
    param_9 = extraout_x1_02;
  }
  FUN_001d0830(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,param_10,
               param_11,param_12,param_13,param_14,param_15);
  return;
}

