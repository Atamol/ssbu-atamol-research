// addr:      00239eb0
// offset:    0x239eb0
// name:      FUN_00239eb0
// mangled:   
// signature: uint __cdecl FUN_00239eb0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x0023a098) */
/* WARNING: Removing unreachable block (ram,0x00239fec) */
/* WARNING: Removing unreachable block (ram,0x00239fd8) */
/* WARNING: Removing unreachable block (ram,0x0023a0ac) */

uint FUN_00239eb0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,
                 size_t param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  bool bVar5;
  int iVar6;
  uint uVar7;
  uint *puVar8;
  long *plVar9;
  long lVar10;
  int iVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  
  lVar10 = DAT_052a3db0;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar7 = *puVar8;
    if (uVar7 != 0) {
      lVar3 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar7) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar3 + (ulong)uVar7 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar10 = *(long *)(*plVar9 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar12 = (long *)(lVar10 + 0x78);
  auVar13 = (**(code **)(*plVar12 + 0x10))(plVar12);
  plVar9 = *(long **)(param_8 + 0x108);
  if (plVar9 == (long *)0x0) {
LAB_0023a020:
    plVar9 = *(long **)(param_8 + 0xf8);
    if (plVar9 != (long *)0x0) {
      if ((int)plVar9[8] != 5) goto LAB_0023a060;
      plVar1 = plVar9 + 1;
      iVar11 = (int)*plVar1;
      iVar6 = (int)*plVar1 + -1;
      if (iVar11 != (int)*plVar1) {
        ClearExclusiveLocal();
        goto LAB_0023a074;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar1,0x10);
      if (bVar5) {
        *(int *)plVar1 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_0023a074:
        while( true ) {
          iVar2 = (int)*plVar1;
          iVar6 = iVar11 + -1;
          if (iVar2 == iVar11) break;
          ClearExclusiveLocal();
          iVar11 = iVar2;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar1,0x10);
        iVar11 = iVar2;
        if (bVar5) {
          *(int *)plVar1 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar6 == 0) && (*(char *)((long)plVar9 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar9 + 0xc) = 1;
        auVar13 = (**(code **)(*plVar9 + 8))();
      }
      *(undefined8 *)(param_8 + 0xf8) = 0;
    }
    uVar7 = FUN_0023a120(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  }
  else {
    if ((int)plVar9[8] == 5) {
      plVar1 = plVar9 + 1;
      iVar11 = (int)*plVar1;
      iVar6 = (int)*plVar1 + -1;
      if (iVar11 != (int)*plVar1) {
        ClearExclusiveLocal();
        goto LAB_00239fb4;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar1,0x10);
      if (bVar5) {
        *(int *)plVar1 = iVar6;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_00239fb4:
        while( true ) {
          iVar2 = (int)*plVar1;
          iVar6 = iVar11 + -1;
          if (iVar2 == iVar11) break;
          ClearExclusiveLocal();
          iVar11 = iVar2;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar1,0x10);
        iVar11 = iVar2;
        if (bVar5) {
          *(int *)plVar1 = iVar6;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar6 == 0) && (*(char *)((long)plVar9 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar9 + 0xc) = 1;
        auVar13 = (**(code **)(*plVar9 + 8))();
      }
      *(undefined8 *)(param_8 + 0x108) = 0;
      goto LAB_0023a020;
    }
LAB_0023a060:
    uVar7 = 0;
  }
  (**(code **)(*plVar12 + 0x20))(plVar12);
  return uVar7 & 1;
}

