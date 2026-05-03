// addr:      001d2670
// offset:    0x1d2670
// name:      FUN_001d2670
// mangled:   
// signature: undefined __cdecl FUN_001d2670(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001d27e4) */
/* WARNING: Removing unreachable block (ram,0x001d27d0) */

void FUN_001d2670(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  long *plVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar8;
  long lVar9;
  int iVar10;
  long lVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  undefined1 extraout_q0_00 [16];
  long local_58;
  undefined1 local_50 [16];
  undefined1 *local_40;
  undefined8 local_38;
  
  plVar6 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x88,param_9,
                        param_10,param_11,param_12,param_13,param_14,param_15);
  if (plVar6 == (long *)0x0) {
    *(undefined8 *)(param_8 + 0x80) = 0;
    uVar8 = extraout_x1;
    auVar13 = extraout_q0;
  }
  else {
    local_50[0] = 0;
    lVar9 = DAT_052a3d80 + 0x10;
    local_40 = local_50;
    param_10 = 0xffffffffffffffff;
    local_38 = 0x10;
    local_58 = lVar9;
    auVar13 = FUN_001b48e0(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)&local_58,s_LdnBackgroundProcessJob__WaitDis_04410dd7 + 0x20,
                           0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15);
    *plVar6 = DAT_052a5970 + 0x10;
    *(undefined4 *)(plVar6 + 1) = 1;
    *(undefined1 *)((long)plVar6 + 0xc) = 0;
    plVar6[2] = 0;
    plVar6[3] = 0;
    *(undefined4 *)(plVar6 + 6) = 0;
    *(undefined4 *)(plVar6 + 7) = 0;
    plVar6[10] = 0;
    plVar6[0xb] = 0;
    *(undefined4 *)(plVar6 + 9) = 0;
    plVar6[5] = 0;
    *(undefined4 *)((long)plVar6 + 100) = 0;
    *(undefined2 *)(plVar6 + 0xc) = 0x100;
    *(undefined1 *)(plVar6 + 4) = 0;
    lVar11 = DAT_052a5c10 + 0x10;
    plVar6[8] = 1;
    plVar6[0xf] = param_8;
    *plVar6 = lVar11;
    lVar11 = DAT_052a5c18;
    *(undefined4 *)(plVar6 + 0x10) = 0;
    plVar6[0xd] = lVar11;
    plVar6[0xe] = 0;
    *(long **)(param_8 + 0x80) = plVar6;
    local_58 = lVar9;
    auVar13 = FUN_001b4a10(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58);
    uVar8 = extraout_x1_00;
  }
  lVar9 = *(long *)(param_8 + 0x80);
  *(undefined4 *)(lVar9 + 100) = *(undefined4 *)(DAT_052a5c20 + 0x20);
  *(undefined1 *)(lVar9 + 0x61) = 0;
  piVar1 = (int *)(lVar9 + 8);
  iVar10 = *piVar1;
  if (iVar10 == *piVar1) {
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(piVar1,0x10);
    if (bVar5) {
      *piVar1 = *piVar1 + 1;
      cVar4 = ExclusiveMonitorsStatus();
    }
    if (cVar4 == '\0') goto LAB_001d27f4;
  }
  else {
    ClearExclusiveLocal();
  }
  do {
    while (iVar2 = *piVar1, iVar2 != iVar10) {
      ClearExclusiveLocal();
      iVar10 = iVar2;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(piVar1,0x10);
    if (bVar5) {
      *piVar1 = iVar10 + 1;
      cVar4 = ExclusiveMonitorsStatus();
    }
    iVar10 = iVar2;
  } while (cVar4 != '\0');
LAB_001d27f4:
  lVar9 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar8,param_10,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar3 = *puVar7;
    auVar13 = extraout_q0_00;
    if (uVar3 != 0) {
      lVar11 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar11 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar6 == 0) || (lVar9 = *(long *)(*plVar6 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  lVar11 = *(long *)(param_8 + 0x80);
  if (*DAT_052a5b88 == '\0') {
    FUN_001d8920(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,lVar9,lVar11);
  }
  else {
    plVar6 = (long *)(lVar9 + 0xc0);
    (**(code **)(*plVar6 + 0x10))(plVar6);
    plVar12 = (long *)(lVar9 + 0x30);
    auVar13 = (**(code **)(*plVar12 + 0x10))(plVar12);
    FUN_001d8920(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,lVar9,lVar11);
    (**(code **)(*plVar12 + 0x20))(plVar12);
    (**(code **)(*plVar6 + 0x20))(plVar6);
  }
  return;
}

