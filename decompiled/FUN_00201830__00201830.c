// addr:      00201830
// offset:    0x201830
// name:      FUN_00201830
// mangled:   
// signature: undefined4 __cdecl FUN_00201830(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00201b84) */
/* WARNING: Removing unreachable block (ram,0x00201b70) */
/* WARNING: Type propagation algorithm not settling */

undefined4
FUN_00201830(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long *param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  bool bVar6;
  uint *puVar7;
  long *plVar8;
  long lVar9;
  long *plVar10;
  ulong uVar11;
  long *plVar12;
  int iVar13;
  long *plVar14;
  long *plVar15;
  undefined4 uVar16;
  long *plVar17;
  undefined1 extraout_q0 [16];
  undefined1 auVar18 [16];
  
  lVar9 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar7;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar9 = *(long *)(*plVar10 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar15 = (long *)(lVar9 + 0x78);
  (**(code **)(*plVar15 + 0x10))(plVar15);
  uVar11 = *(ulong *)(param_9[0x3e] + 0x10);
  plVar10 = (long *)(param_8 + 0x28);
  plVar8 = (long *)*plVar10;
  plVar12 = plVar8;
joined_r0x002018f0:
  plVar17 = plVar10;
  if (plVar12 == (long *)0x0) goto LAB_00201990;
  if (uVar11 < (ulong)plVar12[4]) {
    plVar10 = plVar12;
    plVar12 = (long *)*plVar12;
    goto joined_r0x002018f0;
  }
  if ((ulong)plVar12[4] < uVar11) {
    plVar12 = (long *)plVar12[1];
    goto joined_r0x002018f0;
  }
  plVar14 = (long *)*plVar12;
  plVar17 = plVar12;
  if (plVar14 == (long *)0x0) {
    plVar12 = (long *)plVar12[1];
  }
  else {
    do {
      if ((ulong)plVar14[4] >= uVar11) {
        plVar17 = plVar14;
      }
      plVar14 = (long *)plVar14[(ulong)plVar14[4] < uVar11];
    } while (plVar14 != (long *)0x0);
    plVar12 = (long *)plVar12[1];
  }
  for (; plVar12 != (long *)0x0; plVar12 = *(long **)((long)plVar12 + lVar9)) {
    lVar9 = 0;
    plVar14 = plVar12;
    if ((ulong)plVar12[4] <= uVar11) {
      lVar9 = 8;
      plVar14 = plVar10;
    }
    plVar10 = plVar14;
  }
LAB_00201990:
  do {
    if (plVar17 == plVar10) {
      uVar16 = 0;
LAB_00201bc0:
      (**(code **)(*plVar15 + 0x20))(plVar15);
      return uVar16;
    }
    if ((long *)plVar17[5] == param_9) {
      plVar10 = (long *)plVar17[1];
      if ((long *)plVar17[1] == (long *)0x0) {
        plVar10 = plVar17 + 2;
        plVar12 = (long *)*plVar10;
        if ((long *)*plVar12 != plVar17) {
          do {
            lVar9 = *plVar10;
            plVar10 = (long *)(lVar9 + 0x10);
            plVar12 = (long *)*plVar10;
          } while (*plVar12 != lVar9);
        }
      }
      else {
        do {
          plVar12 = plVar10;
          plVar10 = (long *)*plVar12;
        } while ((long *)*plVar12 != (long *)0x0);
      }
      if (*(long **)(param_8 + 0x20) == plVar17) {
        *(long **)(param_8 + 0x20) = plVar12;
      }
      *(long *)(param_8 + 0x30) = *(long *)(param_8 + 0x30) + -1;
      auVar18 = FUN_01412110(plVar8,plVar17);
      GetHour(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar17);
      plVar17 = (long *)(param_8 + 0x10);
      plVar8 = (long *)*plVar17;
      plVar12 = plVar8;
      plVar10 = plVar17;
      if (plVar8 != (long *)0x0) {
        do {
          if ((long *)plVar12[4] >= param_9) {
            plVar10 = plVar12;
          }
          plVar14 = plVar12 + ((long *)plVar12[4] < param_9);
          plVar12 = (long *)*plVar14;
        } while ((long *)*plVar14 != (long *)0x0);
        if ((plVar10 != plVar17) && ((long *)plVar10[4] <= param_9)) {
          plVar12 = (long *)plVar10[1];
          if ((long *)plVar10[1] == (long *)0x0) {
            plVar12 = plVar10 + 2;
            plVar17 = (long *)*plVar12;
            if ((long *)*plVar17 != plVar10) {
              do {
                lVar9 = *plVar12;
                plVar12 = (long *)(lVar9 + 0x10);
                plVar17 = (long *)*plVar12;
              } while (*plVar17 != lVar9);
            }
          }
          else {
            do {
              plVar17 = plVar12;
              plVar12 = (long *)*plVar17;
            } while ((long *)*plVar17 != (long *)0x0);
          }
          if (*(long **)(param_8 + 8) == plVar10) {
            *(long **)(param_8 + 8) = plVar17;
          }
          *(long *)(param_8 + 0x18) = *(long *)(param_8 + 0x18) + -1;
          auVar18 = FUN_01412110(plVar8,plVar10);
          GetHour(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar10);
        }
      }
      plVar10 = param_9 + 1;
      iVar13 = (int)*plVar10;
      iVar5 = (int)*plVar10 + -1;
      if (iVar13 != (int)*plVar10) {
        ClearExclusiveLocal();
        goto LAB_00201b4c;
      }
      cVar4 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
      if (bVar6) {
        *(int *)plVar10 = iVar5;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_00201b4c:
        while( true ) {
          iVar1 = (int)*plVar10;
          iVar5 = iVar13 + -1;
          if (iVar1 == iVar13) break;
          ClearExclusiveLocal();
          iVar13 = iVar1;
        }
        cVar4 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar10,0x10);
        iVar13 = iVar1;
        if (bVar6) {
          *(int *)plVar10 = iVar5;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if (iVar5 == 0) {
        uVar16 = 1;
        if (*(char *)((long)param_9 + 0xc) == '\0') {
          *(undefined1 *)((long)param_9 + 0xc) = 1;
          (**(code **)(*param_9 + 8))(param_9);
        }
      }
      else {
        uVar16 = 1;
      }
      goto LAB_00201bc0;
    }
    plVar12 = (long *)plVar17[1];
    if ((long *)plVar17[1] == (long *)0x0) {
      plVar12 = plVar17 + 2;
      bVar6 = *(long **)*plVar12 != plVar17;
      plVar17 = (long *)*plVar12;
      if (bVar6) {
        do {
          lVar9 = *plVar12;
          plVar12 = (long *)(lVar9 + 0x10);
          plVar17 = (long *)*plVar12;
        } while (*plVar17 != lVar9);
      }
    }
    else {
      do {
        plVar17 = plVar12;
        plVar12 = (long *)*plVar17;
      } while ((long *)*plVar17 != (long *)0x0);
    }
  } while( true );
}

