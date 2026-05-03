// addr:      00221ac0
// offset:    0x221ac0
// name:      FUN_00221ac0
// mangled:   
// signature: undefined __cdecl FUN_00221ac0(undefined4 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, undefined8 param_9, long * param_10, size_t param_11, ulong param_12, ulong param_13, long * param_14, undefined8 param_15, long * param_16, undefined8 param_17, undefined8 param_18, undefined8 param_19)


/* WARNING: Removing unreachable block (ram,0x00221d5c) */
/* WARNING: Removing unreachable block (ram,0x00221d70) */

void FUN_00221ac0(undefined4 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],undefined8 param_9,long *param_10,size_t param_11,
                 ulong param_12,ulong param_13,long *param_14,undefined8 param_15,long *param_16,
                 undefined8 param_17,undefined8 param_18,undefined8 param_19)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  char *pcVar6;
  bool bVar7;
  long *plVar8;
  undefined8 *puVar9;
  uint *puVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  size_t sVar11;
  long *plVar12;
  ulong uVar13;
  long *plVar14;
  long lVar15;
  undefined4 uVar16;
  int iVar17;
  ulong uVar18;
  ulong uVar19;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar20 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  int local_78 [6];
  
  uVar3 = (uint)param_15;
  uVar18 = param_13 & 0xffffffff;
  uVar19 = param_12 & 0xffffffff;
  sVar11 = param_11;
  plVar12 = param_14;
  plVar14 = param_16;
  bVar7 = FUN_001cce00(param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_10,param_10,
                       param_11,param_12,param_13,param_14,param_15,param_16);
  if (bVar7) {
    plVar8 = FUN_001af950(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,0x1a0,
                          extraout_x1,sVar11,param_12,param_13,plVar12,param_15,plVar14);
    auVar20 = extraout_q0_00;
    if (plVar8 != (long *)0x0) {
      auVar20 = FUN_001d39d0(plVar8,0);
      lVar1 = DAT_052a6420;
      *(undefined4 *)(plVar8 + 0x14) = 0;
      lVar15 = DAT_052a3d80 + 0x10;
      plVar8[0x15] = 0;
      *plVar8 = lVar1 + 0x10;
      plVar8[0x16] = lVar15;
      *(undefined1 *)(plVar8 + 0x17) = 0;
      sVar11 = 0xffffffffffffffff;
      plVar8[0x19] = (long)(plVar8 + 0x17);
      plVar8[0x1a] = 0x10;
      auVar20 = FUN_001b48e0(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)(plVar8 + 0x16),s__string___044104cb + 1,0xffffffffffffffff,
                             param_12,param_13,plVar12,param_15,plVar14);
      *(undefined4 *)(plVar8 + 0x1b) = 0;
      plVar8[0x1c] = 0;
      plVar8[0x1d] = 0;
      pcVar6 = DAT_052a5c90;
      plVar8[0x1e] = 0;
      *(undefined1 *)(plVar8 + 0x1f) = 0;
      plVar8[0x20] = 0;
      plVar8[0x21] = 0;
      cVar4 = *pcVar6;
      lVar15 = DAT_052a6428 + 0x10;
      lVar1 = DAT_052a6428 + 0xb0;
      plVar8[0x27] = 0;
      plVar8[0x28] = 0;
      *plVar8 = lVar15;
      plVar8[0x23] = lVar1;
      uVar16 = 5;
      if (cVar4 != '\0') {
        uVar16 = 10;
      }
      *(undefined4 *)(plVar8 + 0x24) = 0x10;
      plVar8[0x25] = 0;
      plVar8[0x29] = 0;
      *(undefined4 *)(plVar8 + 0x22) = uVar16;
      puVar9 = FUN_001b1920(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,1,extraout_x1_00
                            ,sVar11,param_12,param_13,plVar12,param_15,plVar14);
      plVar8[0x28] = (long)puVar9;
      plVar8[0x29] = (long)puVar9 + 1;
      plVar8[0x27] = (long)puVar9;
      *(undefined1 *)puVar9 = 0;
      *(undefined1 *)(plVar8 + 0x33) = 1;
      plVar8[0x2a] = 0;
      plVar8[0x2b] = 0;
      plVar8[0x32] = 0;
      plVar8[0x28] = plVar8[0x28] + 1;
      plVar8[0x2c] = 0;
      plVar8[0x2d] = 1;
      plVar8[0x2e] = (long)(plVar8 + 0x2f);
      plVar8[0x2f] = 0;
      plVar8[0x30] = 0;
      plVar8[0x31] = 0;
      auVar20 = extraout_q0_01;
    }
    uVar13 = (ulong)(uVar3 & 1);
    auVar20 = FUN_00221e10(local_78,auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                           (long)plVar8,(ulong)*(uint *)(param_10 + 3),param_11,uVar19,uVar18,
                           param_14,uVar13,param_16,param_17,param_18,param_19);
    lVar1 = DAT_052a3db0;
    lVar15 = DAT_052a4110;
    if (local_78[0] < 0) {
      lVar15 = 0;
    }
    if (lVar15 == 0) {
      plVar12 = plVar8 + 1;
      iVar17 = (int)*plVar12;
      iVar5 = (int)*plVar12 + -1;
      if (iVar17 != (int)*plVar12) {
        ClearExclusiveLocal();
        goto LAB_00221d38;
      }
      cVar4 = '\x01';
      bVar7 = (bool)ExclusiveMonitorPass(plVar12,0x10);
      if (bVar7) {
        *(int *)plVar12 = iVar5;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_00221d38:
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
      if ((iVar5 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar8 + 0xc) = 1;
        (**(code **)(*plVar8 + 8))(plVar8);
      }
      local_78[0] = -0x7ffefff3;
    }
    else {
      plVar12 = (long *)(DAT_052a3db0 + 0x28);
      if (*DAT_052a3da8 != '\0') {
        puVar10 = (uint *)FUN_01717c00(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                                       *DAT_052a3db8,extraout_x1_01,param_11,uVar19,uVar18,param_14,
                                       uVar13,param_16);
        uVar3 = *puVar10;
        auVar20 = extraout_q0_02;
        if (uVar3 != 0) {
          lVar15 = **(long **)(lVar1 + 0xa0);
          if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar15 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_02,param_3,param_4,param_5,param_6,param_7,param_8);
          }
          plVar12 = (long *)(*(long *)(lVar15 + (ulong)uVar3 * 8) + 0x20);
        }
      }
      if ((*plVar12 == 0) || (lVar15 = *(long *)(*plVar12 + 0x10), lVar15 == 0)) {
        lVar15 = 0;
      }
      else {
        lVar15 = *(long *)(lVar15 + 0x10);
      }
      FUN_001ccef0(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,lVar15,(long)plVar8);
      local_78[0] = 0x10001;
    }
  }
  else {
    local_78[0] = -0x7ffefff3;
  }
  operator=(param_1,local_78);
  return;
}

