// addr:      001f5c60
// offset:    0x1f5c60
// name:      FUN_001f5c60
// mangled:   
// signature: ulong __cdecl FUN_001f5c60(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001f5f20) */
/* WARNING: Removing unreachable block (ram,0x001f5f34) */
/* WARNING: Removing unreachable block (ram,0x001f6048) */
/* WARNING: Removing unreachable block (ram,0x001f5f8c) */
/* WARNING: Removing unreachable block (ram,0x001f5f78) */
/* WARNING: Removing unreachable block (ram,0x001f605c) */

ulong FUN_001f5c60(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                  undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                  undefined8 param_15)

{
  int iVar1;
  long lVar2;
  undefined2 uVar3;
  char cVar4;
  bool bVar5;
  byte bVar6;
  uint uVar7;
  long *plVar8;
  uint *puVar9;
  ulong uVar10;
  undefined8 extraout_x1;
  ulong uVar11;
  long lVar12;
  ulong extraout_x8;
  ulong extraout_x8_00;
  code *pcVar13;
  int iVar14;
  int iVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  long local_c0;
  ulong *local_b8;
  undefined4 local_b0;
  undefined8 **local_a8;
  undefined8 *local_a0;
  undefined8 uStack_98;
  undefined8 **local_90;
  undefined8 *local_88;
  undefined8 uStack_80;
  undefined8 **local_78;
  undefined8 *local_70;
  undefined8 uStack_68;
  long local_60;
  ushort local_58;
  undefined1 local_56;
  ushort local_48 [4];
  
  local_48[0] = *(ushort *)((long)param_9 + 0x44);
  uVar3 = *(undefined2 *)((long)param_9 + 0xac);
  plVar8 = (long *)FUN_001f5aa0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                                local_48,param_10,param_11,param_12,param_13,param_14,param_15);
  lVar2 = DAT_052a5e70;
  lVar12 = DAT_052a3db0;
  if (plVar8 == (long *)0x0) {
    plVar8 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar9 = (uint *)FUN_01717c00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar7 = *puVar9;
      if (uVar7 != 0) {
        lVar2 = **(long **)(lVar12 + 0xa0);
        if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar7) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar8 = (long *)(*(long *)(lVar2 + (ulong)uVar7 * 8) + 0x20);
      }
    }
    if ((*plVar8 == 0) || (lVar12 = *(long *)(*plVar8 + 0x10), lVar12 == 0)) {
      lVar12 = 0;
    }
    else {
      lVar12 = *(long *)(lVar12 + 0x10);
    }
    plVar16 = (long *)(lVar12 + 0x78);
    (**(code **)(*plVar16 + 0x10))(plVar16);
    plVar8 = param_9 + 1;
    iVar15 = (int)*plVar8;
    iVar14 = (int)*plVar8 + -1;
    if (iVar15 != (int)*plVar8) {
      ClearExclusiveLocal();
      goto LAB_001f6024;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar8,0x10);
    if (bVar5) {
      *(int *)plVar8 = iVar14;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_001f6024:
      while( true ) {
        iVar1 = (int)*plVar8;
        iVar14 = iVar15 + -1;
        if (iVar1 == iVar15) break;
        ClearExclusiveLocal();
        iVar15 = iVar1;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar8,0x10);
      iVar15 = iVar1;
      if (bVar5) {
        *(int *)plVar8 = iVar14;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar14 == 0) && (*(char *)((long)param_9 + 0xc) == '\0')) {
      *(undefined1 *)((long)param_9 + 0xc) = 1;
      (**(code **)(*param_9 + 8))(param_9);
    }
    pcVar13 = *(code **)(*plVar16 + 0x20);
    goto LAB_001f609c;
  }
  plVar16 = *(long **)(*(long *)(param_8 + 0x28) + 0x120);
  if (plVar16 == (long *)0x0) {
LAB_001f5e94:
    plVar16 = param_9;
    uVar11 = (**(code **)(*plVar8 + 0x10))(plVar8,uVar3,*(undefined1 *)((long)param_9 + 0x43));
    if ((uVar11 & 1) != 0) {
      return uVar11;
    }
    uVar7 = FUN_001f11d0(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x28),param_9[0x27],param_9 + 0x28,plVar16,param_12,
                         param_13,param_14,param_15);
    uVar11 = (ulong)uVar7;
    plVar8 = param_9 + 1;
    iVar15 = (int)*plVar8;
    iVar14 = (int)*plVar8 + -1;
    if (iVar15 == (int)*plVar8) {
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar8,0x10);
      if (bVar5) {
        *(int *)plVar8 = iVar14;
        cVar4 = ExclusiveMonitorsStatus();
      }
      if (cVar4 == '\0') goto LAB_001f5f9c;
    }
    else {
      ClearExclusiveLocal();
    }
    do {
      while( true ) {
        iVar1 = (int)*plVar8;
        iVar14 = iVar15 + -1;
        if (iVar1 == iVar15) break;
        ClearExclusiveLocal();
        iVar15 = iVar1;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar8,0x10);
      if (bVar5) {
        *(int *)plVar8 = iVar14;
        cVar4 = ExclusiveMonitorsStatus();
      }
      iVar15 = iVar1;
    } while (cVar4 != '\0');
  }
  else {
    local_60 = 0;
    local_a0 = (undefined8 *)0x0;
    uStack_98 = 0;
    local_c0 = DAT_052a5e70 + 0x10;
    local_88 = (undefined8 *)0x0;
    uStack_80 = 0;
    local_a8 = &local_a0;
    local_90 = &local_88;
    local_78 = &local_70;
    local_70 = (undefined8 *)0x0;
    uStack_68 = 0;
    local_58 = 1;
    local_56 = 1;
    local_b8 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                            extraout_x1,param_10,param_11,param_12,param_13,param_14,param_15);
    auVar17 = extraout_q0_00;
    if (local_b8 != (ulong *)0x0) {
      auVar17 = FUN_001bec40(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,local_b8
                            );
    }
    if ((byte)local_58 == '\0') {
      auVar17 = FUN_001f2280(0,auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_c0);
      bVar6 = (byte)local_58;
      uVar11 = (ulong)(byte)local_58;
      local_b0 = 1;
      local_58 = local_58 & 0xff;
      if (bVar6 == 0) {
        auVar17 = FUN_001f2280(0,auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_c0);
        uVar11 = extraout_x8;
      }
    }
    else {
      uVar11 = 1;
      local_b0 = 1;
      local_58 = local_58 & 0xff;
    }
    FUN_001bed20(uVar11,auVar17,param_2,param_3,param_4,param_5,param_6,param_7);
    local_58 = local_58 & 0xff;
    uVar10 = (**(code **)(*plVar16 + 0x18))(plVar16,&local_c0,uVar3);
    uVar11 = (ulong)(byte)local_58;
    auVar17 = extraout_q0_02;
    if ((byte)local_58 == 0) {
      auVar17 = FUN_001f2280(0,extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_c0);
      uVar11 = extraout_x8_00;
    }
    auVar17 = FUN_001bed20(uVar11,auVar17,param_2,param_3,param_4,param_5,param_6,param_7);
    local_c0 = lVar2 + 0x10;
    if (local_60 != 0) {
      auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_60 + -4);
      local_60 = 0;
      local_58 = local_58 & 0xff;
    }
    if (local_b8 != (ulong *)0x0) {
      auVar17 = (**(code **)(*local_b8 + 8))();
    }
    auVar17 = FUN_01711910(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,&local_78,
                           local_70);
    auVar17 = FUN_01711910(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,&local_90,
                           local_88);
    uVar11 = FUN_00219da0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,&local_a8,local_a0
                         );
    if ((uVar10 & 1) == 0) goto LAB_001f5e94;
    plVar8 = param_9 + 1;
    iVar15 = (int)*plVar8;
    iVar14 = (int)*plVar8 + -1;
    if (iVar15 != (int)*plVar8) {
      ClearExclusiveLocal();
      goto LAB_001f5f54;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar8,0x10);
    if (bVar5) {
      *(int *)plVar8 = iVar14;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_001f5f54:
      while( true ) {
        iVar1 = (int)*plVar8;
        iVar14 = iVar15 + -1;
        if (iVar1 == iVar15) break;
        ClearExclusiveLocal();
        iVar15 = iVar1;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar8,0x10);
      iVar15 = iVar1;
      if (bVar5) {
        *(int *)plVar8 = iVar14;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
  }
LAB_001f5f9c:
  if (iVar14 != 0) {
    return uVar11;
  }
  if (*(char *)((long)param_9 + 0xc) != '\0') {
    return uVar11;
  }
  *(undefined1 *)((long)param_9 + 0xc) = 1;
  pcVar13 = *(code **)(*param_9 + 8);
  plVar16 = param_9;
LAB_001f609c:
  uVar11 = (*pcVar13)(plVar16);
  return uVar11;
}

