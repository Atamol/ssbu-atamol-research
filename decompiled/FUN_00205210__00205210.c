// addr:      00205210
// offset:    0x205210
// name:      FUN_00205210
// mangled:   
// signature: undefined4 __cdecl FUN_00205210(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002053a0) */
/* WARNING: Removing unreachable block (ram,0x0020538c) */

undefined4
FUN_00205210(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  long lVar4;
  uint uVar5;
  char cVar6;
  bool bVar7;
  short sVar8;
  uint *puVar9;
  undefined8 extraout_x1;
  long lVar10;
  int iVar11;
  long *plVar12;
  undefined4 uVar13;
  long *plVar14;
  long *plVar15;
  long *plVar16;
  short *psVar17;
  undefined1 extraout_q0 [16];
  undefined1 auVar18 [16];
  
  lVar10 = DAT_052a3db0;
  plVar16 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar5 = *puVar9;
    if (uVar5 != 0) {
      lVar4 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar4 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar16 = (long *)(*(long *)(lVar4 + (ulong)uVar5 * 8) + 0x20);
    }
  }
  if ((*plVar16 == 0) || (lVar10 = *(long *)(*plVar16 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar14 = (long *)(lVar10 + 0x78);
  auVar18 = (**(code **)(*plVar14 + 0x10))(plVar14);
  plVar16 = (long *)(param_8 + 0x10);
  plVar12 = (long *)*plVar16;
  if (plVar12 == (long *)0x0) {
LAB_00205318:
    if (*(int *)(param_8 + 0x18) < *(int *)(param_8 + 0x60)) {
      piVar2 = (int *)(param_9 + 8);
      iVar11 = *piVar2;
      if (iVar11 != *piVar2) {
        ClearExclusiveLocal();
        goto LAB_00205368;
      }
      cVar6 = '\x01';
      bVar7 = (bool)ExclusiveMonitorPass(piVar2,0x10);
      if (bVar7) {
        *piVar2 = *piVar2 + 1;
        cVar6 = ExclusiveMonitorsStatus();
      }
      while (cVar6 != '\0') {
LAB_00205368:
        while (iVar3 = *piVar2, iVar3 != iVar11) {
          ClearExclusiveLocal();
          iVar11 = iVar3;
        }
        iVar1 = iVar11 + 1;
        cVar6 = '\x01';
        bVar7 = (bool)ExclusiveMonitorPass(piVar2,0x10);
        iVar11 = iVar3;
        if (bVar7) {
          *piVar2 = iVar1;
          cVar6 = ExclusiveMonitorsStatus();
        }
      }
      if ((*(ushort *)(param_9 + 0x60) & 0xf) == 2) {
        *(int *)(param_8 + 0x58) = *(int *)(param_8 + 0x58) + 1;
      }
      if ((long *)*plVar16 == (long *)0x0) {
        plVar15 = (long *)*plVar16;
        plVar12 = plVar16;
      }
      else {
        plVar15 = (long *)*plVar16;
        plVar12 = (long *)(param_8 + 0x10);
        do {
          while (plVar16 = plVar15, 0 < (short)((short)plVar16[5] - *(short *)(param_8 + 0x30))) {
            plVar15 = (long *)*plVar16;
            plVar12 = plVar16;
            if ((long *)*plVar16 == (long *)0x0) {
              plVar15 = (long *)*plVar16;
              goto joined_r0x002054a0;
            }
          }
          if ((short)(*(short *)(param_8 + 0x30) - (short)plVar16[5]) < 1) break;
          plVar12 = plVar16 + 1;
          plVar15 = (long *)*plVar12;
        } while ((long *)*plVar12 != (long *)0x0);
        plVar15 = (long *)*plVar12;
      }
joined_r0x002054a0:
      if (plVar15 == (long *)0x0) {
        plVar15 = FUN_001b1920(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,0x38,
                               extraout_x1,param_10,param_11,param_12,param_13,param_14,param_15);
        plVar15[4] = DAT_052a5e88 + 0x10;
        *(undefined2 *)(plVar15 + 5) = *(undefined2 *)(param_8 + 0x30);
        plVar15[6] = 0;
        *plVar15 = 0;
        plVar15[1] = 0;
        plVar15[2] = (long)plVar16;
        *plVar12 = (long)plVar15;
        plVar16 = plVar15;
        if (**(long **)(param_8 + 8) != 0) {
          *(long *)(param_8 + 8) = **(long **)(param_8 + 8);
          plVar16 = (long *)*plVar12;
        }
        FUN_003e5af0(*(long **)(param_8 + 0x10),plVar16);
        *(long *)(param_8 + 0x18) = *(long *)(param_8 + 0x18) + 1;
      }
      psVar17 = (short *)(param_8 + 0x30);
      plVar15[6] = param_9;
      *(short *)(param_9 + 0x70) = *psVar17;
      uVar13 = 1;
      *psVar17 = *psVar17 + 1;
      goto LAB_002054dc;
    }
  }
  else {
    plVar15 = plVar16;
    do {
      sVar8 = *(short *)(param_8 + 0x30) - (short)plVar12[5];
      if (sVar8 < 1) {
        plVar15 = plVar12;
      }
      plVar12 = (long *)plVar12[0 < sVar8];
    } while (plVar12 != (long *)0x0);
    if ((plVar15 == plVar16) || (0 < (short)((short)plVar15[5] - *(short *)(param_8 + 0x30))))
    goto LAB_00205318;
  }
  uVar13 = 0;
LAB_002054dc:
  (**(code **)(*plVar14 + 0x20))(plVar14);
  return uVar13;
}

