// addr:      002a9fb0
// offset:    0x2a9fb0
// name:      FUN_002a9fb0
// mangled:   
// signature: undefined8 __cdecl FUN_002a9fb0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined1 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002aa200) */
/* WARNING: Removing unreachable block (ram,0x002aa1ec) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_002a9fb0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,undefined1 *param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  uint uVar2;
  undefined4 uVar3;
  char cVar4;
  bool bVar5;
  char *pcVar6;
  long lVar7;
  uint *puVar8;
  long *plVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar10;
  undefined8 extraout_x1_01;
  long *plVar11;
  long lVar12;
  long lVar13;
  int iVar14;
  long lVar15;
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
  
  lVar13 = DAT_052a3db0;
  pcVar6 = DAT_052a3da8;
  plVar11 = &local_60;
  plVar16 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar8;
    if (uVar2 != 0) {
      lVar12 = **(long **)(lVar13 + 0xa0);
      if ((ulong)((*(long **)(lVar13 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar16 = (long *)(*(long *)(lVar12 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar16 == 0) || (lVar12 = *(long *)(*plVar16 + 0x10), lVar12 == 0)) {
    lVar12 = 0;
  }
  else {
    lVar12 = *(long *)(lVar12 + 0x10);
  }
  plVar16 = (long *)(lVar12 + 0x78);
  auVar17 = (**(code **)(*plVar16 + 0x10))(plVar16);
  uVar10 = extraout_x1;
  if (*(long *)(param_8 + 0x38) != 0) {
    FUN_002aad90(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8,extraout_x1,
                 (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
    uVar10 = extraout_x1_00;
    auVar17 = extraout_q0_00;
  }
  plVar9 = FUN_001af950(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,400,uVar10,
                        (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  auVar17 = extraout_q0_01;
  if (plVar9 != (long *)0x0) {
    auVar17 = FUN_001d39d0(plVar9,2);
    lVar15 = _DAT_052a88e0;
    lVar7 = _DAT_052a8760;
    *plVar9 = _DAT_052a88b8 + 0x10;
    lVar12 = DAT_052a4d80;
    plVar9[0x14] = param_8;
    plVar9[0x15] = lVar15 + 0x10;
    lVar15 = *(long *)(param_9 + 8);
    uVar3 = *(undefined4 *)(param_9 + 0x10);
    plVar9[0x18] = lVar7 + 0x10;
    plVar9[0x19] = 0;
    *(undefined4 *)(plVar9 + 0x17) = uVar3;
    plVar9[0x16] = lVar15;
    plVar9[0x1a] = lVar12 + 0x10;
    *(undefined1 *)(plVar9 + 0x1b) = 0;
    plVar9[0x1d] = (long)(plVar9 + 0x1b);
    plVar9[0x1e] = 0x10;
    FUN_001b3db0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(long)(plVar9 + 0x1a),
                 s_mnu_record_fighters_no_rank_brac_044114c1 + 0xb,plVar11,param_11,param_12,
                 param_13,param_14,param_15);
    *(undefined4 *)(plVar9 + 0x1f) = 0;
    lVar12 = DAT_052a5970;
    plVar9[0x18] = DAT_052a78e8 + 0x10;
    plVar9[0x20] = lVar12 + 0x10;
    *(undefined4 *)(plVar9 + 0x21) = 1;
    *(undefined1 *)((long)plVar9 + 0x10c) = 0;
    lVar12 = DAT_052a5bd0;
    plVar9[0x22] = 0;
    *(undefined4 *)(plVar9 + 0x23) = 0;
    plVar9[0x2a] = 0;
    plVar9[0x26] = 0;
    plVar9[0x27] = 0;
    plVar9[0x28] = 0;
    plVar9[0x29] = 0;
    plVar9[0x20] = lVar12 + 0x10;
    plVar9[0x24] = (long)(plVar9 + 0x24);
    plVar9[0x25] = (long)(plVar9 + 0x24);
    local_60 = CONCAT44(local_60._4_4_,0x80010001);
    auVar17 = operator=((undefined4 *)(plVar9 + 0x2b),(undefined4 *)&local_60);
    plVar9[0x2e] = 0;
    *(undefined4 *)(plVar9 + 0x2f) = 0;
    plVar9[0x30] = 0;
    plVar9[0x31] = 0;
    param_10 = (undefined1 *)plVar11;
  }
  *(long **)(param_8 + 0x38) = plVar9;
  plVar9 = plVar9 + 1;
  iVar14 = (int)*plVar9;
  if (iVar14 == (int)*plVar9) {
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
    if (bVar5) {
      *(int *)plVar9 = (int)*plVar9 + 1;
      cVar4 = ExclusiveMonitorsStatus();
    }
    if (cVar4 == '\0') goto LAB_002aa210;
  }
  else {
    ClearExclusiveLocal();
  }
  do {
    while (iVar1 = (int)*plVar9, iVar1 != iVar14) {
      ClearExclusiveLocal();
      iVar14 = iVar1;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar9,0x10);
    if (bVar5) {
      *(int *)plVar9 = iVar14 + 1;
      cVar4 = ExclusiveMonitorsStatus();
    }
    iVar14 = iVar1;
  } while (cVar4 != '\0');
LAB_002aa210:
  local_60 = DAT_052a5c28 + 0x10;
  uStack_58 = DAT_052a78c8;
  local_50 = 0;
  pcStack_48 = s__string___044104cb + 1;
  auVar17 = FUN_001d3e60(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x38),(long)&local_60);
  plVar11 = (long *)(lVar13 + 0x28);
  if (*pcVar6 != '\0') {
    puVar8 = (uint *)FUN_01717c00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_01,(size_t)param_10,param_11,param_12,
                                  param_13,param_14,param_15);
    uVar2 = *puVar8;
    auVar17 = extraout_q0_02;
    if (uVar2 != 0) {
      lVar12 = **(long **)(lVar13 + 0xa0);
      if ((ulong)((*(long **)(lVar13 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar12 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar13 = *(long *)(*plVar11 + 0x10), lVar13 == 0)) {
    lVar13 = 0;
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x10);
  }
  FUN_001ccef0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar13,
               *(long *)(param_8 + 0x38));
  (**(code **)(*plVar16 + 0x20))(plVar16);
  return 1;
}

