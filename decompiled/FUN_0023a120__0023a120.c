// addr:      0023a120
// offset:    0x23a120
// name:      FUN_0023a120
// mangled:   
// signature: undefined4 __cdecl FUN_0023a120(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x0023a2dc) */
/* WARNING: Removing unreachable block (ram,0x0023a1b0) */
/* WARNING: Removing unreachable block (ram,0x0023a1c4) */
/* WARNING: Removing unreachable block (ram,0x0023a2c8) */
/* WARNING: Type propagation algorithm not settling */

undefined4
FUN_0023a120(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],size_t param_8,
            long *param_9,size_t param_10,size_t param_11,undefined8 param_12,undefined8 param_13,
            undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  long *plVar2;
  long lVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  bool bVar7;
  long *plVar8;
  long *plVar9;
  uint *puVar10;
  long *extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar11;
  size_t sVar12;
  long lVar13;
  int iVar14;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar15 [16];
  undefined1 extraout_q0_01 [16];
  undefined4 local_4c;
  undefined8 auStack_48 [3];
  
  plVar8 = *(long **)(param_8 + 0x100);
  plVar9 = param_9;
  sVar12 = param_10;
  if (plVar8 != (long *)0x0) {
    if ((int)plVar8[8] != 5) {
      return 0;
    }
    plVar2 = plVar8 + 1;
    iVar14 = (int)*plVar2;
    iVar6 = (int)*plVar2 + -1;
    if (iVar14 != (int)*plVar2) {
      ClearExclusiveLocal();
      goto LAB_0023a18c;
    }
    cVar5 = '\x01';
    bVar7 = (bool)ExclusiveMonitorPass(plVar2,0x10);
    if (bVar7) {
      *(int *)plVar2 = iVar6;
      cVar5 = ExclusiveMonitorsStatus();
    }
    while (cVar5 != '\0') {
LAB_0023a18c:
      while( true ) {
        iVar1 = (int)*plVar2;
        iVar6 = iVar14 + -1;
        if (iVar1 == iVar14) break;
        ClearExclusiveLocal();
        iVar14 = iVar1;
      }
      cVar5 = '\x01';
      bVar7 = (bool)ExclusiveMonitorPass(plVar2,0x10);
      iVar14 = iVar1;
      if (bVar7) {
        *(int *)plVar2 = iVar6;
        cVar5 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar6 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar8 + 0xc) = 1;
      param_1 = (**(code **)(*plVar8 + 8))();
      plVar9 = extraout_x1;
    }
    *(undefined8 *)(param_8 + 0x100) = 0;
  }
  bVar7 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,plVar9,sVar12
                       ,param_11,param_12,param_13,param_14,param_15);
  if (!bVar7) {
    return 0;
  }
  if (*(long *)(param_8 + 0xc0) != 0) {
    plVar9 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x158,
                          extraout_x1_00,sVar12,param_11,param_12,param_13,param_14,param_15);
    uVar11 = extraout_x1_01;
    auVar15 = extraout_q0_00;
    if (plVar9 != (long *)0x0) {
      sVar12 = param_8;
      auVar15 = FUN_00240470(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar9,
                             (int)param_9[3],param_8,param_10,param_12,param_13,param_14,param_15);
      uVar11 = extraout_x1_02;
      param_11 = param_10;
    }
    *(long **)(param_8 + 0x100) = plVar9;
    plVar9 = plVar9 + 1;
    iVar14 = (int)*plVar9;
    if (iVar14 != (int)*plVar9) {
      ClearExclusiveLocal();
      do {
        while (iVar6 = (int)*plVar9, iVar6 != iVar14) {
          ClearExclusiveLocal();
          iVar14 = iVar6;
        }
        iVar1 = iVar14 + 1;
        cVar5 = '\x01';
        bVar7 = (bool)ExclusiveMonitorPass(plVar9,0x10);
        iVar14 = iVar6;
        lVar13 = DAT_052a3db0;
        if (bVar7) {
          *(int *)plVar9 = iVar1;
          cVar5 = ExclusiveMonitorsStatus();
          lVar13 = DAT_052a3db0;
        }
joined_r0x0023a250:
        DAT_052a3db0 = lVar13;
      } while (cVar5 != '\0');
      plVar9 = (long *)(lVar13 + 0x28);
      if (*DAT_052a3da8 != '\0') {
        puVar10 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                       *DAT_052a3db8,uVar11,sVar12,param_11,param_12,param_13,
                                       param_14,param_15);
        uVar4 = *puVar10;
        auVar15 = extraout_q0_01;
        if (uVar4 != 0) {
          lVar3 = **(long **)(lVar13 + 0xa0);
          if ((ulong)((*(long **)(lVar13 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar9 = (long *)(*(long *)(lVar3 + (ulong)uVar4 * 8) + 0x20);
        }
      }
      if ((*plVar9 == 0) || (lVar13 = *(long *)(*plVar9 + 0x10), lVar13 == 0)) {
        lVar13 = 0;
      }
      else {
        lVar13 = *(long *)(lVar13 + 0x10);
      }
      FUN_001ccef0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,lVar13,
                   *(long *)(param_8 + 0x100));
      return 1;
    }
    cVar5 = '\x01';
    bVar7 = (bool)ExclusiveMonitorPass(plVar9,0x10);
    lVar13 = DAT_052a3db0;
    if (!bVar7) goto joined_r0x0023a250;
    *(int *)plVar9 = (int)*plVar9 + 1;
    cVar5 = ExclusiveMonitorsStatus();
    lVar13 = DAT_052a3db0;
    goto joined_r0x0023a250;
  }
  local_4c = 0x10001;
  auVar15 = operator=((undefined4 *)auStack_48,&local_4c);
  FUN_001d1000(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_9,2,auStack_48,1,
               param_12,param_13,param_14,param_15);
  return 1;
}

