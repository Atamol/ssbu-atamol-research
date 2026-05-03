// addr:      001ec9b0
// offset:    0x1ec9b0
// name:      FUN_001ec9b0
// mangled:   
// signature: undefined __cdecl FUN_001ec9b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001ecdf8) */
/* WARNING: Removing unreachable block (ram,0x001ece0c) */

void FUN_001ec9b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  uint uVar2;
  char cVar3;
  bool bVar4;
  char *pcVar5;
  long *plVar6;
  undefined1 *puVar7;
  uint *puVar8;
  long lVar9;
  int *piVar10;
  long *plVar11;
  uint *puVar12;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 uVar13;
  undefined8 extraout_x1_06;
  undefined8 extraout_x1_07;
  size_t sVar14;
  long *plVar15;
  long *plVar16;
  ulong extraout_x8;
  ulong uVar17;
  ulong extraout_x8_00;
  long lVar18;
  int iVar19;
  int iVar20;
  long *plVar21;
  uint uVar22;
  undefined1 extraout_q0 [16];
  undefined1 auVar23 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 auStack_170 [24];
  long local_158;
  undefined1 local_150 [16];
  undefined1 *local_140;
  undefined8 local_138;
  long local_130;
  undefined1 local_128 [16];
  undefined1 *local_118;
  undefined8 local_110;
  long alStack_f8 [2];
  long local_e8;
  long local_d8;
  ulong *local_d0;
  undefined4 local_c8;
  undefined8 **local_c0;
  undefined8 *local_b8;
  undefined8 uStack_b0;
  undefined8 **local_a8;
  undefined8 *local_a0;
  undefined8 uStack_98;
  undefined8 **local_90;
  undefined8 *local_88;
  undefined8 uStack_80;
  int *local_78;
  ushort local_70;
  undefined1 local_6e;
  
  pcVar5 = DAT_052a3da8;
  plVar11 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar22 = *puVar8;
    param_1 = extraout_q0;
    if (uVar22 != 0) {
      lVar9 = **(long **)(DAT_052a3db0 + 0xa0);
      if ((ulong)((*(long **)(DAT_052a3db0 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar22) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar9 + (ulong)uVar22 * 8) + 0x10);
    }
  }
  lVar9 = DAT_052a3d80;
  sVar14 = 0xffffffffffffffff;
  local_130 = DAT_052a3d80 + 0x10;
  local_118 = local_128;
  local_128[0] = 0;
  local_110 = 0x10;
  auVar23 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_130,
                         *(char **)(**(long **)(*(long *)(*(long *)(*plVar11 + 0x10) + 0xe8) + 0x1e0
                                               ) + 8),0xffffffffffffffff,param_11,param_12,param_13,
                         param_14,param_15);
  local_78 = (int *)0x0;
  local_b8 = (undefined8 *)0x0;
  uStack_b0 = 0;
  local_d8 = DAT_052a5e70 + 0x10;
  local_a0 = (undefined8 *)0x0;
  uStack_98 = 0;
  local_c0 = &local_b8;
  local_a8 = &local_a0;
  local_90 = &local_88;
  local_88 = (undefined8 *)0x0;
  uStack_80 = 0;
  local_6e = 0;
  local_70 = 0x100;
  local_d0 = FUN_001af950(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,0x90,extraout_x1,
                          sVar14,param_11,param_12,param_13,param_14,param_15);
  auVar23 = extraout_q0_00;
  if (local_d0 != (ulong *)0x0) {
    auVar23 = FUN_001bec40(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,local_d0);
  }
  puVar7 = local_118;
  if (local_78 != (int *)0x0) {
    auVar23 = GetHour(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_78 + -4);
    local_78 = (int *)0x0;
    local_70 = local_70 & 0xff;
  }
  if (puVar7 != (undefined1 *)0x0) {
    lVar9 = libc_strlen();
    piVar10 = (int *)FUN_001b1920(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                  lVar9 + 5,extraout_x1_00,sVar14,param_11,param_12,param_13,
                                  param_14,param_15);
    local_78 = piVar10 + 1;
    *piVar10 = (int)lVar9 + 1;
                    /* WARNING: Subroutine does not return */
    f(extraout_x8,extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  local_130 = lVar9 + 0x10;
  auVar23 = FUN_001b4a10(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_130);
  uVar17 = (ulong)(byte)local_70;
  if ((byte)local_70 == 0) {
    auVar23 = FUN_001f2280(0,auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d8
                          );
    uVar17 = extraout_x8_00;
  }
  auVar23 = GetAddress(uVar17,auVar23,param_2,param_3,param_4,param_5,param_6,param_7);
  cVar3 = (byte)local_70;
  local_70 = local_70 & 0xff;
  uVar13 = extraout_x1_01;
  if (cVar3 == '\0') {
    auVar23 = FUN_001f2280(0,auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d8
                          );
    uVar13 = extraout_x1_02;
  }
  local_70 = local_70 & 0xff;
  local_c8 = 3;
  plVar11 = FUN_001af950(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,0x38,uVar13,sVar14,
                         param_11,param_12,param_13,param_14,param_15);
  lVar18 = DAT_052a5b80;
  uVar13 = extraout_x1_03;
  auVar23 = extraout_q0_03;
  if (plVar11 != (long *)0x0) {
    *plVar11 = DAT_052a5970 + 0x10;
    *(undefined4 *)(plVar11 + 1) = 1;
    *(undefined1 *)((long)plVar11 + 0xc) = 0;
    *plVar11 = lVar18 + 0x10;
    uVar17 = FUN_001cf850();
    sVar14 = 0;
    auVar23 = FUN_001cf860(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)plVar11,uVar17,0,param_11,param_12,param_13,param_14,param_15);
    uVar13 = extraout_x1_04;
  }
  auVar23 = FUN_001d0220(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,alStack_f8,uVar13,
                         sVar14,param_11,param_12,param_13,param_14,param_15);
  local_140 = local_150;
  lVar9 = lVar9 + 0x10;
  sVar14 = 0xffffffffffffffff;
  local_150[0] = 0;
  local_138 = 0x10;
  local_158 = lVar9;
  auVar23 = FUN_001b48e0(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_158,
                         s_NexMatchUpdateSessionSettingJob__0438aefe + 0x2d,0xffffffffffffffff,
                         param_11,param_12,param_13,param_14,param_15);
  auVar23 = FUN_001cfb20(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,&local_130,
                         (long)&local_158,sVar14,param_11,param_12,param_13,param_14,param_15);
  FUN_001d06f0(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)alStack_f8,
               (long)&local_130,sVar14,param_11,param_12,param_13,param_14,param_15);
  auVar23 = FUN_001cfbd0(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,&local_130);
  local_158 = lVar9;
  auVar23 = FUN_001b4a10(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_158);
  plVar15 = *(long **)(local_e8 + 0x18);
  plVar16 = (long *)0xffffffffffffffff;
  HMACChecksum(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar11,local_e8,
               (size_t)plVar15,0xffffffffffffffff,param_12,param_13,param_14,param_15);
  puVar8 = DAT_052a5fe0;
  lVar9 = DAT_052a5e18;
  plVar6 = DAT_052a3db8;
  if (*DAT_052a5fe0 != 0) {
    uVar22 = 0;
    uVar13 = extraout_x1_05;
    auVar23 = extraout_q0_06;
    do {
      plVar21 = (long *)(DAT_052a3db0 + 0x18);
      if (*pcVar5 != '\0') {
        puVar12 = (uint *)FUN_01717c00(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,
                                       *plVar6,uVar13,(size_t)plVar15,plVar16,param_12,param_13,
                                       param_14,param_15);
        uVar2 = *puVar12;
        uVar13 = extraout_x1_06;
        auVar23 = extraout_q0_07;
        if (uVar2 != 0) {
          lVar18 = **(long **)(DAT_052a3db0 + 0xa0);
          if ((ulong)((*(long **)(DAT_052a3db0 + 0xa0))[1] - lVar18 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar21 = (long *)(*(long *)(lVar18 + (ulong)uVar2 * 8) + 0x10);
        }
      }
      if ((*plVar21 == 0) || (lVar18 = *(long *)(*plVar21 + 0x10), lVar18 == 0)) {
        plVar21 = (long *)0x0;
        uVar17 = (ulong)*(uint *)(*(long *)(param_8 + 0x20) + 8);
        if (*pcVar5 != '\0') goto LAB_001ecd04;
LAB_001ecd54:
        lVar18 = lVar9 + uVar17 * 0x2e8 + 0x18;
      }
      else {
        plVar21 = *(long **)(lVar18 + 0xe8);
        uVar17 = (ulong)*(uint *)(*(long *)(param_8 + 0x20) + 8);
        if (*pcVar5 == '\0') goto LAB_001ecd54;
LAB_001ecd04:
        puVar12 = (uint *)FUN_01717c00(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,
                                       *plVar6,uVar13,(size_t)plVar15,plVar16,param_12,param_13,
                                       param_14,param_15);
        if (*puVar12 == 0) goto LAB_001ecd54;
        lVar18 = *(long *)(lVar9 + uVar17 * 0x2e8 + 0x10) + (ulong)*puVar12 * 0x168;
      }
      plVar15 = &local_d8;
      plVar16 = plVar11;
      auVar23 = (**(code **)(*plVar21 + 0x98))(auStack_170,plVar21,*(undefined4 *)(lVar18 + 0x140));
      uVar22 = uVar22 + 1;
      uVar13 = extraout_x1_07;
    } while (uVar22 < *puVar8);
  }
  plVar15 = plVar11 + 1;
  iVar20 = (int)*plVar15;
  iVar19 = (int)*plVar15 + -1;
  if (iVar20 == (int)*plVar15) {
    cVar3 = '\x01';
    bVar4 = (bool)ExclusiveMonitorPass(plVar15,0x10);
    if (bVar4) {
      *(int *)plVar15 = iVar19;
      cVar3 = ExclusiveMonitorsStatus();
    }
    lVar9 = DAT_052a5e70;
    if (cVar3 == '\0') goto LAB_001ece1c;
  }
  else {
    ClearExclusiveLocal();
    lVar9 = DAT_052a5e70;
  }
  do {
    while( true ) {
      iVar1 = (int)*plVar15;
      iVar19 = iVar20 + -1;
      if (iVar1 == iVar20) break;
      ClearExclusiveLocal();
      iVar20 = iVar1;
    }
    cVar3 = '\x01';
    bVar4 = (bool)ExclusiveMonitorPass(plVar15,0x10);
    if (bVar4) {
      *(int *)plVar15 = iVar19;
      cVar3 = ExclusiveMonitorsStatus();
    }
    iVar20 = iVar1;
  } while (cVar3 != '\0');
LAB_001ece1c:
  if ((iVar19 == 0) && (*(char *)((long)plVar11 + 0xc) == '\0')) {
    *(undefined1 *)((long)plVar11 + 0xc) = 1;
    (**(code **)(*plVar11 + 8))(plVar11);
  }
  auVar23 = FUN_001d0350(alStack_f8);
  local_d8 = lVar9 + 0x10;
  if (local_78 != (int *)0x0) {
    auVar23 = GetHour(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_78 + -4);
    local_78 = (int *)0x0;
    local_70 = local_70 & 0xff;
  }
  if (local_d0 != (ulong *)0x0) {
    auVar23 = (**(code **)(*local_d0 + 8))();
  }
  auVar23 = FUN_01711910(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,&local_90,local_88)
  ;
  auVar23 = FUN_01711910(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,&local_a8,local_a0)
  ;
  FUN_00219da0(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,&local_c0,local_b8);
  return;
}

