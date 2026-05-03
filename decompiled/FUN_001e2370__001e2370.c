// addr:      001e2370
// offset:    0x1e2370
// name:      FUN_001e2370
// mangled:   
// signature: undefined __cdecl FUN_001e2370(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, size_t param_10, undefined8 param_11, long param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e2370(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,size_t param_10,
                 undefined8 param_11,long param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int *piVar1;
  long *plVar2;
  int iVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  undefined4 uVar7;
  ushort uVar8;
  uint *puVar9;
  long *plVar10;
  undefined8 extraout_x1;
  undefined8 uVar11;
  long lVar12;
  long lVar13;
  int iVar14;
  int iVar15;
  long *plVar16;
  undefined1 auVar17 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  *param_8 = DAT_052a5970 + 0x10;
  *(undefined4 *)(param_8 + 1) = 1;
  *(undefined1 *)((long)param_8 + 0xc) = 0;
  lVar13 = DAT_052a5e98;
  param_8[2] = 0;
  param_8[3] = 0;
  param_8[4] = 0;
  param_8[5] = 0;
  *(undefined1 *)(param_8 + 8) = 0;
  param_8[6] = 0;
  param_8[7] = 0;
  *param_8 = lVar13 + 0x10;
  *(undefined4 *)((long)param_8 + 0x42) = 0;
  param_8[0xb] = 0;
  *(undefined2 *)(param_8 + 0xc) = 0;
  lVar13 = DAT_052a5e88;
  *(undefined2 *)(param_8 + 0xe) = 0;
  *(undefined2 *)(param_8 + 0x10) = 0;
  param_8[0xd] = lVar13 + 0x10;
  param_8[0xf] = lVar13 + 0x10;
  param_8[0x13] = 0;
  *(undefined1 *)(param_8 + 0x14) = 0;
  *(undefined4 *)((long)param_8 + 0xa1) = 0;
  uVar7 = (undefined4)param_13;
  uVar8 = (ushort)param_10;
  *(undefined4 *)(param_8 + 0x15) = 0;
  *(undefined2 *)((long)param_8 + 0xac) = 0;
  *(undefined2 *)((long)param_8 + 0xcc) = 0;
  lVar13 = DAT_052a5ea0 + 0x10;
  *(undefined4 *)(param_8 + 0x1a) = 0;
  lVar12 = DAT_052a5ea8;
  *(undefined1 *)(param_8 + 0x26) = 0;
  param_8[0x1d] = lVar12 + 0x10;
  param_8[0x1e] = 0;
  param_8[0x1b] = lVar13;
  param_8[0x1c] = 0;
  param_8[0x27] = 0;
  uVar11 = param_11;
  lVar12 = param_12;
  auVar17 = FUN_001bec40(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                         (ulong *)(param_8 + 0x28));
  param_8[0x3a] = 0;
  param_8[0x3b] = 0;
  param_8[0x3c] = 0;
  plVar16 = (long *)0x0;
  *(undefined4 *)(param_8 + 0x3d) = 0xffffffff;
  param_8[0x41] = 0;
  lVar13 = DAT_052a5eb0 + 0x10;
  param_8[0x45] = 0;
  *param_8 = lVar13;
  if ((((uint)param_11 >> 6 & 1) != 0) &&
     (plVar16 = FUN_001b4680(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,0x30,0,param_10
                             ,uVar11,lVar12,param_13,param_14,param_15), lVar13 = DAT_052a5eb8,
     plVar16 != (long *)0x0)) {
    *(undefined4 *)(plVar16 + 1) = 0;
    plVar16[2] = 0;
    plVar16[3] = 0;
    *plVar16 = lVar13 + 0x10;
    plVar16[4] = 0;
    lVar13 = DAT_052a3db0;
    plVar10 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar9 = (uint *)FUN_01717c00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,param_10,uVar11,lVar12,param_13,
                                    param_14,param_15);
      uVar4 = *puVar9;
      if (uVar4 != 0) {
        lVar12 = **(long **)(lVar13 + 0xa0);
        if ((ulong)((*(long **)(lVar13 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar10 = (long *)(*(long *)(lVar12 + (ulong)uVar4 * 8) + 0x20);
      }
    }
    lVar13 = 0;
    if (*plVar10 != 0) {
      lVar13 = *(long *)(*plVar10 + 0x10);
    }
    plVar16[5] = lVar13;
  }
  *(undefined4 *)(param_8 + 0x40) = 0;
  param_8[0x45] = 0;
  param_8[0x41] = 0;
  param_8[0x3f] = param_9;
  *(ushort *)(param_8 + 0xc) = (ushort)param_11 & 0xfff0 | uVar8 & 0xf | *(ushort *)(param_8 + 0xc);
  *(undefined4 *)(param_8 + 0x46) = uVar7;
  if (param_12 != 0) {
    piVar1 = (int *)(param_12 + 8);
    iVar3 = *piVar1;
    if (iVar3 != *piVar1) {
      ClearExclusiveLocal();
      iVar14 = iVar3;
      goto LAB_001e25a0;
    }
    cVar5 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(piVar1,0x10);
    if (bVar6) {
      *piVar1 = *piVar1 + 1;
      cVar5 = ExclusiveMonitorsStatus();
    }
    while (iVar14 = iVar3, cVar5 != '\0') {
LAB_001e25a0:
      while (iVar3 = *piVar1, iVar3 != iVar14) {
        ClearExclusiveLocal();
        iVar14 = iVar3;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(piVar1,0x10);
      if (bVar6) {
        *piVar1 = iVar14 + 1;
        cVar5 = ExclusiveMonitorsStatus();
      }
    }
    plVar10 = (long *)param_8[0x27];
    if (plVar10 != (long *)0x0) {
      plVar2 = plVar10 + 1;
      iVar3 = (int)*plVar2;
      iVar14 = (int)*plVar2 + -1;
      if (iVar3 != (int)*plVar2) {
        ClearExclusiveLocal();
        iVar15 = iVar3;
        goto LAB_001e2618;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      if (bVar6) {
        *(int *)plVar2 = iVar14;
        cVar5 = ExclusiveMonitorsStatus();
      }
      while (iVar15 = iVar3, cVar5 != '\0') {
LAB_001e2618:
        while( true ) {
          iVar3 = (int)*plVar2;
          iVar14 = iVar15 + -1;
          if (iVar3 == iVar15) break;
          ClearExclusiveLocal();
          iVar15 = iVar3;
        }
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar2,0x10);
        if (bVar6) {
          *(int *)plVar2 = iVar14;
          cVar5 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar14 == 0) && (*(char *)((long)plVar10 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar10 + 0xc) = 1;
        (**(code **)(*plVar10 + 8))();
      }
    }
    param_8[0x27] = param_12;
  }
  param_8[0x3e] = (long)plVar16;
  *(undefined2 *)(param_8 + 0x42) = 0;
  param_8[0x43] = 0;
  *(undefined4 *)(param_8 + 0x44) = 0;
  return;
}

