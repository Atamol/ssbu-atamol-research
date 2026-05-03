// addr:      001f9460
// offset:    0x1f9460
// name:      FUN_001f9460
// mangled:   
// signature: undefined __cdecl FUN_001f9460(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001f9658) */
/* WARNING: Removing unreachable block (ram,0x001f9644) */

void FUN_001f9460(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long lVar2;
  long *plVar3;
  long lVar4;
  uint uVar5;
  char cVar6;
  bool bVar7;
  int iVar8;
  undefined4 uVar9;
  uint *puVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar11;
  undefined8 extraout_x1_04;
  long lVar12;
  ulong extraout_x8;
  long *plVar13;
  long lVar14;
  int iVar15;
  long lVar16;
  long *plVar17;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar18 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  long local_38;
  long local_28;
  
  *param_8 = DAT_052a61c8 + 0x10;
  FUN_001f99e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,param_9,
               param_10,param_11,param_12,param_13,param_14,param_15);
  lVar12 = DAT_052a3db0;
  if (param_8[0x24] != 0) {
    plVar17 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar10 = (uint *)FUN_01717c00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                     param_14,param_15);
      uVar5 = *puVar10;
      if (uVar5 != 0) {
        lVar2 = **(long **)(lVar12 + 0xa0);
        if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar17 = (long *)(*(long *)(lVar2 + (ulong)uVar5 * 8) + 0x20);
      }
    }
    if ((*plVar17 == 0) || (lVar12 = *(long *)(*plVar17 + 0x10), lVar12 == 0)) {
      lVar12 = 0;
    }
    else {
      lVar12 = *(long *)(lVar12 + 0x10);
    }
    plVar17 = (long *)(lVar12 + 0x78);
    (**(code **)(*plVar17 + 0x10))(plVar17);
    param_8[0x24] = 0;
    (**(code **)(*plVar17 + 0x20))(plVar17);
  }
  auVar18 = (**(code **)(*param_8 + 0x50))(param_8);
  plVar17 = (long *)param_8[0xa2];
  if (plVar17 != (long *)0x0) {
    auVar18 = FUN_001fec20(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,plVar17);
    FUN_001af9a0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar17);
    param_8[0xa2] = 0;
  }
  (**(code **)(*(long *)param_8[0x65] + 0x10))();
  if ((long *)param_8[0x65] != (long *)0x0) {
    (**(code **)(*(long *)param_8[0x65] + 8))();
  }
  plVar17 = (long *)param_8[0x67];
  if ((long *)param_8[0x69] != plVar17) {
    do {
      while( true ) {
        plVar3 = (long *)plVar17[6];
        lVar12 = plVar17[7];
        if (lVar12 != 0) {
          *(long **)(lVar12 + 0x30) = plVar3;
        }
        plVar17[7] = 0;
        if (plVar3 != (long *)0x0) {
          plVar3[7] = lVar12;
        }
        plVar17[6] = 0;
        if ((long *)param_8[0x67] == plVar17) {
          param_8[0x67] = (long)plVar3;
          plVar13 = (long *)param_8[0x68];
        }
        else {
          plVar13 = (long *)param_8[0x68];
        }
        if (plVar13 == plVar17) {
          param_8[0x68] = lVar12;
        }
        param_8[0x6a] = param_8[0x6a] + -1;
        plVar13 = plVar17 + 1;
        iVar15 = (int)*plVar13;
        iVar8 = (int)*plVar13 + -1;
        if (iVar15 != (int)*plVar13) {
          ClearExclusiveLocal();
          goto LAB_001f9620;
        }
        cVar6 = '\x01';
        bVar7 = (bool)ExclusiveMonitorPass(plVar13,0x10);
        if (bVar7) {
          *(int *)plVar13 = iVar8;
          cVar6 = ExclusiveMonitorsStatus();
        }
        while (cVar6 != '\0') {
LAB_001f9620:
          while( true ) {
            iVar1 = (int)*plVar13;
            iVar8 = iVar15 + -1;
            if (iVar1 == iVar15) break;
            ClearExclusiveLocal();
            iVar15 = iVar1;
          }
          cVar6 = '\x01';
          bVar7 = (bool)ExclusiveMonitorPass(plVar13,0x10);
          iVar15 = iVar1;
          if (bVar7) {
            *(int *)plVar13 = iVar8;
            cVar6 = ExclusiveMonitorsStatus();
          }
        }
        if ((iVar8 != 0) || (*(char *)((long)plVar17 + 0xc) != '\0')) break;
        *(undefined1 *)((long)plVar17 + 0xc) = 1;
        (**(code **)(*plVar17 + 8))();
        plVar17 = plVar3;
        if ((long *)param_8[0x69] == plVar3) goto LAB_001f96b8;
      }
      plVar17 = plVar3;
    } while ((long *)param_8[0x69] != plVar3);
  }
LAB_001f96b8:
  plVar17 = param_8 + 0x5f;
  lVar12 = param_8[0x61];
  if (param_8[99] != param_8[0x61]) {
    do {
      local_38 = lVar12;
      (**(code **)(param_8[0x5f] + 0x28))(&local_28,plVar17,&local_38);
      lVar12 = local_28;
    } while (param_8[99] != local_28);
  }
  FUN_001bebf0();
  auVar18 = FUN_001d5d40(extraout_x8,extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7)
  ;
  auVar18 = FUN_001cfbd0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0xa3);
  param_8[0x8b] = DAT_052a61b8 + 0x10;
  if (*(char *)((long)param_8 + 0x469) != '\0') {
    lVar12 = *(long *)(param_8[0x8c] + 0x10);
    uVar11 = extraout_x1_00;
    if (lVar12 != 0) {
      param_10 = 0xf;
      uVar9 = FUN_001f55b0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,lVar12 + 0xf0,
                           (ulong)*(uint *)(param_8[0x8c] + 8),0xf,param_11,param_12,param_13,
                           param_14,param_15);
      *(byte *)((long)param_8 + 0x469) = ~(byte)uVar9 & 1;
      uVar11 = extraout_x1_01;
      auVar18 = extraout_q0_02;
    }
    FUN_001e0d80(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,(long)(param_8 + 0x8b),
                 uVar11,param_10,param_11,param_12,param_13,param_14,param_15);
  }
  if ((long *)param_8[0x8c] != (long *)0x0) {
    (**(code **)(*(long *)param_8[0x8c] + 8))();
  }
  auVar18 = FUN_001bf000();
  param_8[0x87] = DAT_052a61e8 + 0x10;
  if (*(char *)((long)param_8 + 0x441) != '\0') {
    lVar12 = *(long *)(param_8[0x8a] + 0xc0);
    if (lVar12 != 0) {
      param_10 = 1;
      uVar9 = FUN_001f55b0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,lVar12 + 0xf0,
                           (ulong)*(uint *)(param_8[0x8a] + 8),1,param_11,param_12,param_13,param_14
                           ,param_15);
      *(byte *)((long)param_8 + 0x441) = ~(byte)uVar9 & 1;
      auVar18 = extraout_q0_03;
    }
  }
  lVar12 = param_8[0x89];
  if (lVar12 != 0) {
    auVar18 = FUN_0021ad20(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,lVar12 + 0x20,
                           *(undefined8 **)(lVar12 + 0x28));
    auVar18 = FUN_0021ad70(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,lVar12 + 8,
                           *(undefined8 **)(lVar12 + 0x10));
    auVar18 = FUN_001af9a0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,lVar12);
  }
  if ((long *)param_8[0x8a] != (long *)0x0) {
    auVar18 = (**(code **)(*(long *)param_8[0x8a] + 8))();
  }
  auVar18 = FUN_001b3b50(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x6b);
  param_8[0x66] = DAT_052a61e0 + 0x10;
  lVar12 = param_8[0x69];
  if (lVar12 != param_8[0x67]) {
    lVar2 = param_8[0x6a];
    lVar16 = param_8[0x67];
    do {
      while( true ) {
        lVar14 = lVar2;
        lVar4 = *(long *)(lVar16 + 0x30);
        lVar2 = *(long *)(lVar16 + 0x38);
        if (lVar2 != 0) {
          *(long *)(lVar2 + 0x30) = lVar4;
        }
        *(undefined8 *)(lVar16 + 0x38) = 0;
        if (lVar4 != 0) {
          *(long *)(lVar4 + 0x38) = lVar2;
        }
        *(undefined8 *)(lVar16 + 0x30) = 0;
        if (param_8[0x67] != lVar16) break;
        param_8[0x67] = lVar4;
        if (param_8[0x68] == lVar16) goto LAB_001f9870;
LAB_001f984c:
        lVar2 = lVar14 + -1;
        lVar16 = lVar4;
        if (lVar12 == lVar4) goto LAB_001f9884;
      }
      if (param_8[0x68] != lVar16) goto LAB_001f984c;
LAB_001f9870:
      param_8[0x68] = lVar2;
      lVar2 = lVar14 + -1;
      lVar16 = lVar4;
    } while (lVar12 != lVar4);
LAB_001f9884:
    param_8[0x6a] = lVar14 + -1;
  }
  param_8[0x5f] = DAT_052a61d0 + 0x10;
  if (param_8[99] == param_8[0x61]) {
    param_8[0x60] = DAT_052a61d8 + 0x10;
    auVar18 = FUN_001bf390(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,
                           (undefined4 *)(param_8 + 0x5d));
    lVar12 = param_8[0x59];
    uVar11 = extraout_x1_04;
  }
  else {
    local_38 = param_8[0x61];
    auVar18 = FUN_001fcbb0(&local_28,(long)plVar17,&local_38);
    lVar12 = param_8[99];
    if (lVar12 != local_28) {
      do {
        local_38 = local_28;
        auVar18 = (**(code **)(param_8[0x5f] + 0x28))(&local_28,plVar17,&local_38);
        lVar12 = param_8[99];
      } while (lVar12 != local_28);
    }
    param_8[0x60] = DAT_052a61d8 + 0x10;
    if (lVar12 != param_8[0x61]) {
      lVar2 = param_8[100];
      lVar16 = param_8[0x61];
      do {
        while( true ) {
          lVar14 = lVar2;
          lVar4 = *(long *)(lVar16 + 0x10);
          lVar2 = *(long *)(lVar16 + 0x18);
          if (lVar2 != 0) {
            *(long *)(lVar2 + 0x10) = lVar4;
          }
          *(undefined8 *)(lVar16 + 0x18) = 0;
          if (lVar4 != 0) {
            *(long *)(lVar4 + 0x18) = lVar2;
          }
          *(undefined8 *)(lVar16 + 0x10) = 0;
          if (param_8[0x61] != lVar16) break;
          param_8[0x61] = lVar4;
          if (param_8[0x62] == lVar16) goto LAB_001f9970;
LAB_001f994c:
          lVar2 = lVar14 + -1;
          lVar16 = lVar4;
          if (lVar12 == lVar4) goto LAB_001f9984;
        }
        if (param_8[0x62] != lVar16) goto LAB_001f994c;
LAB_001f9970:
        param_8[0x62] = lVar2;
        lVar2 = lVar14 + -1;
        lVar16 = lVar4;
      } while (lVar12 != lVar4);
LAB_001f9984:
      param_8[100] = lVar14 + -1;
    }
    auVar18 = FUN_001bf390(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,
                           (undefined4 *)(param_8 + 0x5d));
    lVar12 = param_8[0x59];
    uVar11 = extraout_x1_02;
  }
  if (lVar12 != 0) {
    param_8[0x5a] = lVar12;
    auVar18 = GetHour(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,lVar12);
    uVar11 = extraout_x1_03;
  }
  FUN_001f0fe0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_8,uVar11,param_10,
               param_11,param_12,param_13,param_14,param_15);
  return;
}

