// addr:      00248330
// offset:    0x248330
// name:      FUN_00248330
// mangled:   
// signature: undefined __cdecl FUN_00248330(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, undefined1 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00248600) */
/* WARNING: Removing unreachable block (ram,0x00248464) */
/* WARNING: Removing unreachable block (ram,0x00248478) */
/* WARNING: Removing unreachable block (ram,0x002485ec) */

void FUN_00248330(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,undefined1 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long *plVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  char *pcVar6;
  long lVar7;
  bool bVar8;
  uint *puVar9;
  long *plVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar11;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  long *plVar12;
  long lVar13;
  long lVar14;
  int iVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  char *pcStack_48;
  
  lVar14 = DAT_052a3db0;
  pcVar6 = DAT_052a3da8;
  plVar12 = &local_60;
  plVar16 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar3 = *puVar9;
    if (uVar3 != 0) {
      lVar13 = **(long **)(lVar14 + 0xa0);
      if ((ulong)((*(long **)(lVar14 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar16 = (long *)(*(long *)(lVar13 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar16 == 0) || (lVar13 = *(long *)(*plVar16 + 0x10), lVar13 == 0)) {
    lVar13 = 0;
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x10);
  }
  plVar16 = (long *)(lVar13 + 0x78);
  auVar17 = (**(code **)(*plVar16 + 0x10))(plVar16);
  bVar8 = FUN_001cce00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_9,extraout_x1,
                       (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  if (bVar8) {
    plVar10 = *(long **)(param_8 + 0x200);
    uVar11 = extraout_x1_00;
    auVar17 = extraout_q0_00;
    if (plVar10 != (long *)0x0) {
      if ((int)plVar10[8] != 5) goto LAB_00248694;
      plVar2 = plVar10 + 1;
      iVar15 = (int)*plVar2;
      iVar5 = (int)*plVar2 + -1;
      if (iVar15 != (int)*plVar2) {
        ClearExclusiveLocal();
        goto LAB_00248440;
      }
      cVar4 = '\x01';
      bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      if (bVar8) {
        *(int *)plVar2 = iVar5;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_00248440:
        while( true ) {
          iVar1 = (int)*plVar2;
          iVar5 = iVar15 + -1;
          if (iVar1 == iVar15) break;
          ClearExclusiveLocal();
          iVar15 = iVar1;
        }
        cVar4 = '\x01';
        bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
        iVar15 = iVar1;
        if (bVar8) {
          *(int *)plVar2 = iVar5;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar5 == 0) && (*(char *)((long)plVar10 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar10 + 0xc) = 1;
        auVar17 = (**(code **)(*plVar10 + 8))();
        uVar11 = extraout_x1_01;
      }
      *(undefined8 *)(param_8 + 0x200) = 0;
    }
    plVar10 = FUN_001af950(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,0x140,uVar11,
                           (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
    uVar11 = extraout_x1_02;
    auVar17 = extraout_q0_01;
    if (plVar10 != (long *)0x0) {
      lVar13 = param_9[3];
      FUN_001d39d0(plVar10,2);
      lVar7 = DAT_052a5970;
      *plVar10 = DAT_052a6a30 + 0x10;
      plVar10[0x16] = lVar7 + 0x10;
      *(undefined4 *)(plVar10 + 0x17) = 1;
      *(undefined1 *)((long)plVar10 + 0xbc) = 0;
      lVar7 = DAT_052a5bd0;
      plVar10[0x18] = 0;
      *(undefined4 *)(plVar10 + 0x19) = 0;
      plVar10[0x20] = 0;
      plVar10[0x1c] = 0;
      plVar10[0x1d] = 0;
      plVar10[0x1e] = 0;
      plVar10[0x1f] = 0;
      plVar10[0x16] = lVar7 + 0x10;
      plVar10[0x1a] = (long)(plVar10 + 0x1a);
      plVar10[0x1b] = (long)(plVar10 + 0x1a);
      local_60 = CONCAT44(local_60._4_4_,0x80010001);
      auVar17 = operator=((undefined4 *)(plVar10 + 0x21),(undefined4 *)&local_60);
      plVar10[0x24] = 0;
      *(undefined4 *)(plVar10 + 0x25) = 0;
      plVar10[0x26] = 0;
      plVar10[0x27] = 0;
      *(int *)(plVar10 + 0x15) = (int)lVar13;
      plVar10[0x13] = 0x1000;
      plVar10[0x14] = param_8;
      local_60 = DAT_052a5c28 + 0x10;
      uStack_58 = DAT_052a6a38;
      local_50 = 0;
      pcStack_48 = s__string___044104cb + 1;
      auVar17 = FUN_001d3e60(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar10,
                             (long)&local_60);
      uVar11 = extraout_x1_03;
      param_10 = (undefined1 *)plVar12;
    }
    *(long **)(param_8 + 0x200) = plVar10;
    plVar10 = plVar10 + 1;
    iVar15 = (int)*plVar10;
    if (iVar15 != (int)*plVar10) {
      ClearExclusiveLocal();
      goto LAB_002485c8;
    }
    cVar4 = '\x01';
    bVar8 = (bool)ExclusiveMonitorPass(plVar10,0x10);
    if (bVar8) {
      *(int *)plVar10 = (int)*plVar10 + 1;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_002485c8:
      while (iVar5 = (int)*plVar10, iVar5 != iVar15) {
        ClearExclusiveLocal();
        iVar15 = iVar5;
      }
      iVar1 = iVar15 + 1;
      cVar4 = '\x01';
      bVar8 = (bool)ExclusiveMonitorPass(plVar10,0x10);
      iVar15 = iVar5;
      if (bVar8) {
        *(int *)plVar10 = iVar1;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    plVar12 = (long *)(lVar14 + 0x28);
    if (*pcVar6 != '\0') {
      puVar9 = (uint *)FUN_01717c00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,uVar11,(size_t)param_10,param_11,param_12,param_13
                                    ,param_14,param_15);
      uVar3 = *puVar9;
      auVar17 = extraout_q0_02;
      if (uVar3 != 0) {
        lVar13 = **(long **)(lVar14 + 0xa0);
        if ((ulong)((*(long **)(lVar14 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar12 = (long *)(*(long *)(lVar13 + (ulong)uVar3 * 8) + 0x20);
      }
    }
    if ((*plVar12 == 0) || (lVar14 = *(long *)(*plVar12 + 0x10), lVar14 == 0)) {
      lVar14 = 0;
    }
    else {
      lVar14 = *(long *)(lVar14 + 0x10);
    }
    FUN_001ccef0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar14,
                 *(long *)(param_8 + 0x200));
  }
LAB_00248694:
  (**(code **)(*plVar16 + 0x20))(plVar16);
  return;
}

