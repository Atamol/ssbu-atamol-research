// addr:      001f99e0
// offset:    0x1f99e0
// name:      FUN_001f99e0
// mangled:   
// signature: undefined8 __cdecl FUN_001f99e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001f9b94) */
/* WARNING: Removing unreachable block (ram,0x001f9ba8) */

undefined8
FUN_001f99e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  uint uVar2;
  char cVar3;
  bool bVar4;
  int iVar5;
  char *pcVar6;
  uint *puVar7;
  long *plVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar9;
  long lVar10;
  int iVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  *(undefined1 *)(param_8 + 0x2e0) = 1;
  if ((*DAT_052a5c98 != '\0') && (*(long **)(param_8 + 0x2b0) != (long *)0x0)) {
    param_1 = (**(code **)(**(long **)(param_8 + 0x2b0) + 8))();
    *(undefined8 *)(param_8 + 0x2b0) = 0;
    param_9 = extraout_x1;
  }
  lVar10 = DAT_052a3db0;
  pcVar6 = DAT_052a3da8;
  if (*(long *)(param_8 + 0x2b8) != 0) {
    plVar12 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar2 = *puVar7;
      param_9 = extraout_x1_00;
      param_1 = extraout_q0;
      if (uVar2 != 0) {
        lVar9 = **(long **)(lVar10 + 0xa0);
        if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar12 = (long *)(*(long *)(lVar9 + (ulong)uVar2 * 8) + 0x20);
      }
    }
    if (((*plVar12 != 0) && (lVar9 = *(long *)(*plVar12 + 0x10), lVar9 != 0)) &&
       (*(long *)(lVar9 + 0x10) != 0)) {
      plVar12 = (long *)(lVar10 + 0x28);
      if (*pcVar6 != '\0') {
        puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                      param_14,param_15);
        uVar2 = *puVar7;
        if (uVar2 != 0) {
          lVar9 = **(long **)(lVar10 + 0xa0);
          if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar12 = (long *)(*(long *)(lVar9 + (ulong)uVar2 * 8) + 0x20);
        }
      }
      if ((*plVar12 == 0) || (lVar10 = *(long *)(*plVar12 + 0x10), lVar10 == 0)) {
        lVar10 = 0;
      }
      else {
        lVar10 = *(long *)(lVar10 + 0x10);
      }
      FUN_001d8540(lVar10,*(long **)(param_8 + 0x2b8));
      plVar8 = *(long **)(param_8 + 0x2b8);
      plVar12 = plVar8 + 1;
      iVar11 = (int)*plVar12;
      iVar5 = (int)*plVar12 + -1;
      if (iVar11 != (int)*plVar12) {
        ClearExclusiveLocal();
        goto LAB_001f9b70;
      }
      cVar3 = '\x01';
      bVar4 = (bool)ExclusiveMonitorPass(plVar12,0x10);
      if (bVar4) {
        *(int *)plVar12 = iVar5;
        cVar3 = ExclusiveMonitorsStatus();
      }
      while (cVar3 != '\0') {
LAB_001f9b70:
        while( true ) {
          iVar1 = (int)*plVar12;
          iVar5 = iVar11 + -1;
          if (iVar1 == iVar11) break;
          ClearExclusiveLocal();
          iVar11 = iVar1;
        }
        cVar3 = '\x01';
        bVar4 = (bool)ExclusiveMonitorPass(plVar12,0x10);
        iVar11 = iVar1;
        if (bVar4) {
          *(int *)plVar12 = iVar5;
          cVar3 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar5 == 0) && (*(char *)((long)plVar8 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar8 + 0xc) = 1;
        (**(code **)(*plVar8 + 8))();
      }
      *(undefined8 *)(param_8 + 0x2b8) = 0;
    }
  }
  return 1;
}

