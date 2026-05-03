// addr:      00265af0
// offset:    0x265af0
// name:      FUN_00265af0
// mangled:   
// signature: undefined8 __cdecl FUN_00265af0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long * param_9, long * param_10, long * param_11, long * param_12, ulong param_13, ulong param_14, long param_15, byte param_16, byte param_17)


/* WARNING: Removing unreachable block (ram,0x00265cf8) */
/* WARNING: Removing unreachable block (ram,0x00265d0c) */

undefined8
FUN_00265af0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8,
            long *param_9,long *param_10,long *param_11,long *param_12,ulong param_13,ulong param_14
            ,long param_15,byte param_16,byte param_17)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  long lVar6;
  bool bVar7;
  ulong uVar8;
  long *plVar9;
  uint *puVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  ulong uVar14;
  ulong uVar15;
  long lVar16;
  int iVar17;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar18 [16];
  undefined1 extraout_q0_01 [16];
  long local_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  int local_98 [2];
  undefined8 local_90;
  undefined8 uStack_88;
  long alStack_80 [4];
  
  plVar11 = param_10;
  plVar12 = param_11;
  plVar13 = param_12;
  uVar14 = param_13;
  uVar15 = param_14;
  lVar16 = param_15;
  bVar7 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_9,
                       (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  if (!bVar7) {
    return 0;
  }
  uVar8 = (**(code **)(*param_8 + 0x48))(param_8,param_9);
  if ((uVar8 & 1) == 0) {
    local_98[0] = -0x7ffefffc;
    auVar18 = operator=((undefined4 *)alStack_80,local_98);
    plVar9 = alStack_80;
  }
  else {
    plVar9 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x4a8,
                          extraout_x1,(size_t)plVar11,plVar12,plVar13,uVar14,uVar15,lVar16);
    auVar18 = extraout_q0_00;
    if (plVar9 != (long *)0x0) {
      auVar18 = FUN_00282310(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar9,
                             local_98,plVar11,plVar12,plVar13,uVar14,uVar15,lVar16);
    }
    lVar16 = param_8[0x1b];
    uVar14 = (ulong)*(uint *)(param_8 + 0x18);
    plVar11 = param_8 + 4;
    uVar15 = (ulong)*(byte *)((long)param_8 + 0xc4);
    auVar18 = FUN_00266250(local_98,auVar18,param_2,param_3,param_4,param_5,param_6,param_7,plVar9,
                           (ulong)*(uint *)(param_9 + 3),(size_t)plVar11,(long)param_10,
                           (long)param_11,uVar14,uVar15,lVar16,param_8[0x1c],param_8[0x1d],
                           (int)param_8[0x19],*(undefined4 *)((long)param_8 + 0xcc),(long)param_12,
                           param_13,param_14,param_8[0x1a],param_15,param_16 & 1,param_17 & 1);
    lVar6 = DAT_052a3db0;
    lVar1 = DAT_052a4110;
    if (local_98[0] < 0) {
      lVar1 = 0;
    }
    if (lVar1 != 0) {
      plVar12 = (long *)(DAT_052a3db0 + 0x28);
      if (*DAT_052a3da8 != '\0') {
        puVar10 = (uint *)FUN_01717c00(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,
                                       *DAT_052a3db8,extraout_x1_00,(size_t)plVar11,param_10,
                                       param_11,uVar14,uVar15,lVar16);
        uVar3 = *puVar10;
        auVar18 = extraout_q0_01;
        if (uVar3 != 0) {
          lVar16 = **(long **)(lVar6 + 0xa0);
          if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar16 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar12 = (long *)(*(long *)(lVar16 + (ulong)uVar3 * 8) + 0x20);
        }
      }
      if ((*plVar12 == 0) || (lVar16 = *(long *)(*plVar12 + 0x10), lVar16 == 0)) {
        lVar16 = 0;
      }
      else {
        lVar16 = *(long *)(lVar16 + 0x10);
      }
      FUN_001ccef0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,lVar16,(long)plVar9);
      return 1;
    }
    plVar12 = plVar9 + 1;
    iVar17 = (int)*plVar12;
    iVar5 = (int)*plVar12 + -1;
    if (iVar17 != (int)*plVar12) {
      ClearExclusiveLocal();
      goto LAB_00265cd4;
    }
    cVar4 = '\x01';
    bVar7 = (bool)ExclusiveMonitorPass(plVar12,0x10);
    if (bVar7) {
      *(int *)plVar12 = iVar5;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_00265cd4:
      while( true ) {
        iVar2 = (int)*plVar12;
        iVar5 = iVar17 + -1;
        if (iVar2 == iVar17) break;
        ClearExclusiveLocal();
        iVar17 = iVar2;
      }
      cVar4 = '\x01';
      bVar7 = (bool)ExclusiveMonitorPass(plVar12,0x10);
      iVar17 = iVar2;
      if (bVar7) {
        *(int *)plVar12 = iVar5;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar5 == 0) && (*(char *)((long)plVar9 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar9 + 0xc) = 1;
      auVar18 = (**(code **)(*plVar9 + 8))();
    }
    plVar9 = &local_b0;
    local_a8 = local_90;
    uStack_a0 = uStack_88;
    plVar12 = param_10;
    plVar13 = param_11;
  }
  FUN_001d0d90(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar9,
               (size_t)plVar11,plVar12,plVar13,uVar14,uVar15,lVar16);
  return 1;
}

