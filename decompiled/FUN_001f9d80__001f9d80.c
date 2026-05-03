// addr:      001f9d80
// offset:    0x1f9d80
// name:      FUN_001f9d80
// mangled:   
// signature: undefined __cdecl FUN_001f9d80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, undefined1 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001f9ffc) */
/* WARNING: Removing unreachable block (ram,0x001f9fe8) */

void FUN_001f9d80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,undefined1 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  uint uVar4;
  char cVar5;
  bool bVar6;
  char *pcVar7;
  long lVar8;
  uint *puVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 uVar10;
  undefined8 extraout_x1_07;
  long lVar11;
  long lVar12;
  int iVar13;
  long *plVar14;
  undefined1 auVar15 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  long local_68;
  undefined1 local_60 [16];
  undefined1 *local_50;
  undefined8 local_48;
  undefined1 auStack_38 [8];
  
  lVar12 = DAT_052a3db0;
  pcVar7 = DAT_052a3da8;
  if (*(long *)(param_8 + 0x2b8) == 0) {
    plVar14 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar9 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,
                                    param_13,param_14,param_15);
      uVar4 = *puVar9;
      param_9 = extraout_x1_03;
      param_1 = extraout_q0_00;
      if (uVar4 != 0) {
        lVar11 = **(long **)(lVar12 + 0xa0);
        if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar14 = (long *)(*(long *)(lVar11 + (ulong)uVar4 * 8) + 0x20);
      }
    }
    if (((*plVar14 != 0) && (lVar11 = *(long *)(*plVar14 + 0x10), lVar11 != 0)) &&
       (*(long *)(lVar11 + 0x10) != 0)) {
      plVar14 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x70,param_9,
                             (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
      if (plVar14 == (long *)0x0) {
        lVar11 = 0;
        *(undefined8 *)(param_8 + 0x2b8) = 0;
        uVar10 = extraout_x1_04;
        auVar15 = extraout_q0_01;
      }
      else {
        local_60[0] = 0;
        lVar11 = DAT_052a3d80 + 0x10;
        local_50 = local_60;
        local_48 = 0x10;
        local_68 = lVar11;
        FUN_001b48e0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_68,
                     s_Pia_Receive_04317450 + 5,0xffffffffffffffff,param_11,param_12,param_13,
                     param_14,param_15);
        param_10 = auStack_38;
        auVar15 = FUN_001cd310(plVar14,0);
        lVar8 = DAT_052a6208;
        plVar14[0xd] = param_8;
        *(undefined1 *)((long)plVar14 + 0x61) = 0;
        *plVar14 = lVar8 + 0x10;
        *(long **)(param_8 + 0x2b8) = plVar14;
        local_68 = lVar11;
        auVar15 = FUN_001b4a10(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_68);
        lVar11 = *(long *)(param_8 + 0x2b8);
        uVar10 = extraout_x1_05;
      }
      piVar2 = (int *)(lVar11 + 8);
      iVar13 = *piVar2;
      if (iVar13 != *piVar2) {
        ClearExclusiveLocal();
        goto LAB_001f9fc4;
      }
      cVar5 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(piVar2,0x10);
      if (bVar6) {
        *piVar2 = *piVar2 + 1;
        cVar5 = ExclusiveMonitorsStatus();
      }
      while (cVar5 != '\0') {
LAB_001f9fc4:
        while (iVar3 = *piVar2, iVar3 != iVar13) {
          ClearExclusiveLocal();
          iVar13 = iVar3;
        }
        iVar1 = iVar13 + 1;
        cVar5 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(piVar2,0x10);
        iVar13 = iVar3;
        if (bVar6) {
          *piVar2 = iVar1;
          cVar5 = ExclusiveMonitorsStatus();
        }
      }
      plVar14 = (long *)(lVar12 + 0x28);
      if (*pcVar7 != '\0') {
        puVar9 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a4db8,uVar10,(size_t)param_10,param_11,param_12,
                                      param_13,param_14,param_15);
        uVar4 = *puVar9;
        if (uVar4 != 0) {
          lVar11 = **(long **)(lVar12 + 0xa0);
          if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar14 = (long *)(*(long *)(lVar11 + (ulong)uVar4 * 8) + 0x20);
        }
      }
      if ((*plVar14 == 0) || (lVar12 = *(long *)(*plVar14 + 0x10), lVar12 == 0)) {
        lVar12 = 0;
      }
      else {
        lVar12 = *(long *)(lVar12 + 0x10);
      }
      param_10 = (undefined1 *)0x0;
      param_1 = FUN_001da360(lVar12,*(long *)(param_8 + 0x2b8),0);
      cVar5 = *DAT_052a6c98;
      param_9 = extraout_x1_07;
      goto joined_r0x001fa09c;
    }
  }
  cVar5 = *DAT_052a5c98;
joined_r0x001fa09c:
  if (cVar5 != '\0') {
    if (*(long **)(param_8 + 0x2b0) != (long *)0x0) {
      param_1 = (**(code **)(**(long **)(param_8 + 0x2b0) + 8))();
      plVar14 = *(long **)(param_8 + 0x510);
      *(undefined8 *)(param_8 + 0x2b0) = 0;
      param_9 = extraout_x1;
      if (plVar14 != (long *)0x0) {
        auVar15 = FUN_001fec20(param_1,param_2,param_3,param_4,param_5,param_6,param_7,plVar14);
        param_1 = FUN_001af9a0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar14
                              );
        *(undefined8 *)(param_8 + 0x510) = 0;
        param_9 = extraout_x1_00;
      }
    }
    if (*DAT_052a61f8 == '\0') {
      plVar14 = (long *)0x0;
    }
    else {
      plVar14 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x58,param_9,
                             (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
      param_9 = extraout_x1_01;
      param_1 = extraout_q0;
      if (plVar14 != (long *)0x0) {
        param_10 = (undefined1 *)(ulong)*(uint *)(param_8 + 0x98);
        param_1 = FUN_001fea90(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,plVar14,
                               *DAT_052a6200,(ulong)param_10,param_11,param_12,param_13,param_14,
                               param_15);
        param_9 = extraout_x1_02;
      }
    }
    *(long **)(param_8 + 0x510) = plVar14;
    plVar14 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x328,param_9,
                           (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
    if (plVar14 != (long *)0x0) {
      FUN_001f62e0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,plVar14,
                   extraout_x1_06,(size_t)param_10,param_11,param_12,param_13,param_14,param_15);
    }
    *(long **)(param_8 + 0x2b0) = plVar14;
  }
  return;
}

