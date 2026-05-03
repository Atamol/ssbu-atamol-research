// addr:      0023a3d0
// offset:    0x23a3d0
// name:      FUN_0023a3d0
// mangled:   
// signature: undefined4 __cdecl FUN_0023a3d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, undefined1 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x0023a69c) */
/* WARNING: Removing unreachable block (ram,0x0023a4fc) */
/* WARNING: Removing unreachable block (ram,0x0023a510) */
/* WARNING: Removing unreachable block (ram,0x0023a688) */

undefined4
FUN_0023a3d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,undefined1 *param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  long *plVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  int iVar6;
  char *pcVar7;
  uint *puVar8;
  long *plVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar10;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  long *plVar11;
  long lVar12;
  long lVar13;
  int iVar14;
  undefined4 uVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  long local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  char *pcStack_48;
  
  lVar13 = DAT_052a3db0;
  pcVar7 = DAT_052a3da8;
  plVar11 = &local_60;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar3 = *puVar8;
    if (uVar3 != 0) {
      lVar12 = **(long **)(lVar13 + 0xa0);
      if ((ulong)((*(long **)(lVar13 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar12 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar12 = *(long *)(*plVar9 + 0x10), lVar12 == 0)) {
    lVar12 = 0;
  }
  else {
    lVar12 = *(long *)(lVar12 + 0x10);
  }
  plVar16 = (long *)(lVar12 + 0x78);
  auVar17 = (**(code **)(*plVar16 + 0x10))(plVar16);
  plVar9 = *(long **)(param_8 + 0x108);
  uVar10 = extraout_x1;
  if (plVar9 != (long *)0x0) {
    if ((int)plVar9[8] != 5) {
      uVar15 = 0;
      goto LAB_0023a734;
    }
    plVar2 = plVar9 + 1;
    iVar14 = (int)*plVar2;
    iVar6 = (int)*plVar2 + -1;
    if (iVar14 != (int)*plVar2) {
      ClearExclusiveLocal();
      goto LAB_0023a4d8;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar2,0x10);
    if (bVar5) {
      *(int *)plVar2 = iVar6;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_0023a4d8:
      while( true ) {
        iVar1 = (int)*plVar2;
        iVar6 = iVar14 + -1;
        if (iVar1 == iVar14) break;
        ClearExclusiveLocal();
        iVar14 = iVar1;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      iVar14 = iVar1;
      if (bVar5) {
        *(int *)plVar2 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar6 == 0) && (*(char *)((long)plVar9 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar9 + 0xc) = 1;
      auVar17 = (**(code **)(*plVar9 + 8))();
      uVar10 = extraout_x1_00;
    }
    *(undefined8 *)(param_8 + 0x108) = 0;
  }
  plVar9 = FUN_001af950(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,0x140,uVar10,
                        (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  uVar10 = extraout_x1_01;
  auVar17 = extraout_q0_00;
  if (plVar9 != (long *)0x0) {
    uVar15 = *(undefined4 *)(*(long *)(param_8 + 0xb0) + 0x18);
    FUN_001d39d0(plVar9,2);
    lVar12 = DAT_052a5970;
    *plVar9 = DAT_052a6810 + 0x10;
    plVar9[0x16] = lVar12 + 0x10;
    *(undefined4 *)(plVar9 + 0x17) = 1;
    *(undefined1 *)((long)plVar9 + 0xbc) = 0;
    lVar12 = DAT_052a5bd0;
    plVar9[0x18] = 0;
    *(undefined4 *)(plVar9 + 0x19) = 0;
    plVar9[0x20] = 0;
    plVar9[0x1c] = 0;
    plVar9[0x1d] = 0;
    plVar9[0x1e] = 0;
    plVar9[0x1f] = 0;
    plVar9[0x16] = lVar12 + 0x10;
    plVar9[0x1a] = (long)(plVar9 + 0x1a);
    plVar9[0x1b] = (long)(plVar9 + 0x1a);
    local_60 = CONCAT44(local_60._4_4_,0x80010001);
    auVar17 = operator=((undefined4 *)(plVar9 + 0x21),(undefined4 *)&local_60);
    plVar9[0x24] = 0;
    *(undefined4 *)(plVar9 + 0x25) = 0;
    plVar9[0x26] = 0;
    plVar9[0x27] = 0;
    *(undefined4 *)(plVar9 + 0x15) = uVar15;
    plVar9[0x13] = 0x1000;
    plVar9[0x14] = param_8;
    local_60 = DAT_052a5c28 + 0x10;
    uStack_58 = DAT_052a6818;
    local_50 = 0;
    pcStack_48 = s__string___044104cb + 1;
    auVar17 = FUN_001d3e60(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar9,
                           (long)&local_60);
    uVar10 = extraout_x1_02;
    param_10 = (undefined1 *)plVar11;
  }
  *(long **)(param_8 + 0x108) = plVar9;
  plVar9 = plVar9 + 1;
  iVar14 = (int)*plVar9;
  if (iVar14 != (int)*plVar9) {
    ClearExclusiveLocal();
    goto LAB_0023a664;
  }
  cVar4 = '\x01';
  bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
  if (bVar5) {
    *(int *)plVar9 = (int)*plVar9 + 1;
    cVar4 = ExclusiveMonitorsStatus();
  }
  while (cVar4 != '\0') {
LAB_0023a664:
    while (iVar6 = (int)*plVar9, iVar6 != iVar14) {
      ClearExclusiveLocal();
      iVar14 = iVar6;
    }
    iVar1 = iVar14 + 1;
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
    iVar14 = iVar6;
    if (bVar5) {
      *(int *)plVar9 = iVar1;
      cVar4 = ExclusiveMonitorsStatus();
    }
  }
  plVar9 = (long *)(lVar13 + 0x28);
  if (*pcVar7 != '\0') {
    puVar8 = (uint *)FUN_01717c00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar10,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar3 = *puVar8;
    auVar17 = extraout_q0_01;
    if (uVar3 != 0) {
      lVar12 = **(long **)(lVar13 + 0xa0);
      if ((ulong)((*(long **)(lVar13 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar12 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar13 = *(long *)(*plVar9 + 0x10), lVar13 == 0)) {
    lVar13 = 0;
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x10);
  }
  FUN_001ccef0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar13,
               *(long *)(param_8 + 0x108));
  uVar15 = 1;
LAB_0023a734:
  (**(code **)(*plVar16 + 0x20))(plVar16);
  return uVar15;
}

