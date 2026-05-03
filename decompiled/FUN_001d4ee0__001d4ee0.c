// addr:      001d4ee0
// offset:    0x1d4ee0
// name:      FUN_001d4ee0
// mangled:   
// signature: undefined __cdecl FUN_001d4ee0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, char * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001d50ac) */
/* WARNING: Removing unreachable block (ram,0x001d5098) */

void FUN_001d4ee0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 char *param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  char cVar4;
  bool bVar5;
  int iVar6;
  long lVar7;
  uint *puVar8;
  long *plVar9;
  long lVar10;
  int iVar11;
  long *plVar12;
  long *plVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined8 auStack_48 [3];
  
  *param_8 = DAT_052a5c78 + 0x10;
  lVar7 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar8;
    if (uVar3 != 0) {
      lVar10 = **(long **)(lVar7 + 0xa0);
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar10 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar12 == 0) || (lVar10 = *(long *)(*plVar12 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar12 = (long *)(lVar10 + 0x78);
  (**(code **)(*plVar12 + 0x10))(plVar12);
  FUN_001d5210(*(long **)(param_8[4] + 0x78));
  auVar14 = (**(code **)(*plVar12 + 0x20))(plVar12);
  auVar14 = FUN_001d5370(auStack_48,auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                         (long *)param_8[4],0xffffffff);
  auVar14 = FUN_001d5490(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8[2],60000,1,
                         param_11,param_12,param_13,param_14,param_15);
  lVar10 = *(long *)(param_8[4] + 0x78);
  plVar9 = *(long **)(lVar10 + 0x50);
  plVar12 = (long *)(lVar10 + 0x48);
  if (plVar12 != plVar9) {
    plVar13 = (long *)param_8[3];
    do {
      if ((long *)plVar9[2] == plVar13) {
        if (plVar12 != plVar9) {
          lVar2 = *plVar9;
          *(long *)(lVar2 + 8) = plVar9[1];
          *(long *)plVar9[1] = lVar2;
          *(long *)(lVar10 + 0x58) = *(long *)(lVar10 + 0x58) + -1;
          GetHour(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar9);
          plVar12 = plVar13 + 1;
          iVar11 = (int)*plVar12;
          iVar6 = (int)*plVar12 + -1;
          if (iVar11 != (int)*plVar12) {
            ClearExclusiveLocal();
            goto LAB_001d5074;
          }
          cVar4 = '\x01';
          bVar5 = (bool)ExclusiveMonitorPass(plVar12,0x10);
          if (bVar5) {
            *(int *)plVar12 = iVar6;
            cVar4 = ExclusiveMonitorsStatus();
          }
          while (cVar4 != '\0') {
LAB_001d5074:
            while( true ) {
              iVar1 = (int)*plVar12;
              iVar6 = iVar11 + -1;
              if (iVar1 == iVar11) break;
              ClearExclusiveLocal();
              iVar11 = iVar1;
            }
            cVar4 = '\x01';
            bVar5 = (bool)ExclusiveMonitorPass(plVar12,0x10);
            iVar11 = iVar1;
            if (bVar5) {
              *(int *)plVar12 = iVar6;
              cVar4 = ExclusiveMonitorsStatus();
            }
          }
          if ((iVar6 == 0) && (*(char *)((long)plVar13 + 0xc) == '\0')) {
            *(undefined1 *)((long)plVar13 + 0xc) = 1;
            (**(code **)(*plVar13 + 8))(plVar13);
          }
        }
        break;
      }
      plVar9 = (long *)plVar9[1];
    } while (plVar12 != plVar9);
  }
  if ((long *)param_8[2] != (long *)0x0) {
    (**(code **)(*(long *)param_8[2] + 8))();
  }
  if ((long *)param_8[4] != (long *)0x0) {
    (**(code **)(*(long *)param_8[4] + 8))();
  }
  if ((long *)param_8[5] != (long *)0x0) {
    (**(code **)(*(long *)param_8[5] + 8))();
  }
  plVar12 = DAT_052a5bf0;
  (**(code **)(*DAT_052a5bf0 + 0x10))(DAT_052a5bf0);
  *DAT_052a5ca0 = *DAT_052a5ca0 + -1;
  (**(code **)(*plVar12 + 0x20))(plVar12);
  auVar14 = FUN_001b8c10();
  FUN_001b18e0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(ulong *)(param_8 + 0xf));
  param_8[6] = DAT_052a5c80 + 0x10;
  auVar14 = (**(code **)(*plVar12 + 0x10))(plVar12);
  if ((char)param_8[9] != '\0') {
    uVar3 = *(uint *)((long)param_8 + 0x3c);
    if (*(uint *)(param_8 + 7) == 0) {
      if (0x10 < uVar3) goto LAB_001d51b8;
      *(undefined8 *)(lVar7 + (ulong)uVar3 * 8 + 0x10) = 0;
    }
    else {
      if (0x10 < uVar3) {
LAB_001d51b8:
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(auVar14,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      *(undefined8 *)
       (*(long *)(**(long **)(lVar7 + 0xa0) + (ulong)*(uint *)(param_8 + 7) * 8) + (ulong)uVar3 * 8
       + 8) = 0;
    }
  }
  (**(code **)(*plVar12 + 0x20))(plVar12);
  *param_8 = DAT_052a5970 + 0x10;
  return;
}

