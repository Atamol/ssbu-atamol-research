// addr:      0020acf0
// offset:    0x20acf0
// name:      FUN_0020acf0
// mangled:   
// signature: long * __cdecl FUN_0020acf0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, size_t param_9, size_t param_10, ulong param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


long * FUN_0020acf0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                   undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                   undefined1 param_7 [16],long param_8,size_t param_9,size_t param_10,
                   ulong param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
                   undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char cVar3;
  char *pcVar4;
  bool bVar5;
  undefined2 uVar6;
  uint *puVar7;
  long *plVar8;
  ulong uVar9;
  undefined8 extraout_x1;
  undefined8 uVar10;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  size_t sVar11;
  long lVar12;
  long extraout_x8;
  ulong extraout_x8_00;
  ulong uVar13;
  ulong extraout_x8_01;
  long *plVar14;
  long *plVar15;
  ulong uVar16;
  long *plVar17;
  undefined1 extraout_q0 [16];
  undefined1 auVar18 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  ulong auStack_190 [18];
  ulong auStack_100 [18];
  undefined1 local_70;
  
  lVar12 = DAT_052a3db0;
  pcVar4 = DAT_052a3da8;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  uVar13 = param_11;
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar7;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar12 + 0xa0);
      if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar14 == 0) || (lVar12 = *(long *)(*plVar14 + 0x10), lVar12 == 0)) {
    lVar12 = 0;
  }
  else {
    lVar12 = *(long *)(lVar12 + 0x10);
  }
  plVar14 = (long *)(lVar12 + 0x78);
  auVar18 = (**(code **)(*plVar14 + 0x10))(plVar14);
  auVar18 = FUN_001bec40(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,auStack_190);
  if (*(char *)(param_9 + 0x68) == '\0') {
    auVar18 = FUN_001f2280(0,auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
    cVar3 = *(char *)(param_9 + 0x6a);
  }
  else {
    cVar3 = *(char *)(param_9 + 0x6a);
  }
  if (cVar3 == '\0') {
    plVar8 = (long *)0x0;
    goto LAB_0020b00c;
  }
  if (*(char *)(param_9 + 0x68) == '\0') {
    auVar18 = FUN_001f2280(0,auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
  }
  sVar11 = 0;
  lVar12 = FUN_001f2ca0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                        s_N2nn3nex6qChainIPNS0_13SystemSet_0449bde0 + 0x47,0,uVar13,param_12,
                        param_13,param_14,param_15);
  auVar18 = FUN_001bec40(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,auStack_100)
  ;
  auVar18 = FUN_001bed20(extraout_x8,auVar18,param_2,param_3,param_4,param_5,param_6,param_7);
  local_70 = (undefined1)lVar12;
  plVar15 = (long *)(param_8 + 0xa0);
  plVar17 = (long *)*plVar15;
  uVar16 = extraout_x8_00;
  plVar8 = plVar15;
  if (plVar17 == (long *)0x0) {
LAB_0020ae60:
    auVar18 = FUN_001bf000();
    uVar10 = extraout_x1;
  }
  else {
    do {
      bVar5 = FUN_0021a5f0(uVar16,auVar18,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)(plVar17 + 4),(long)auStack_100);
      uVar16 = 8;
      if (!bVar5) {
        uVar16 = 0;
        plVar8 = plVar17;
      }
      plVar17 = *(long **)((long)plVar17 + uVar16);
      auVar18 = extraout_q0_01;
    } while (plVar17 != (long *)0x0);
    if ((plVar8 == plVar15) ||
       (bVar5 = FUN_0021a5f0(uVar16,extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)auStack_100,(long)(plVar8 + 4)), bVar5)) goto LAB_0020ae60;
    plVar8 = (long *)plVar8[0x17];
    auVar18 = FUN_001bf000();
    uVar10 = extraout_x1_00;
    if (plVar8 != (long *)0x0) goto LAB_0020b00c;
  }
  if ((param_11 & 1) == 0) {
    sVar11 = 0xffffffff;
    uVar16 = FUN_001f2ca0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                          &DAT_0449be68,0xffffffff,uVar13,param_12,param_13,param_14,param_15);
  }
  else {
    uVar2 = *(uint *)(param_8 + 8);
    if (*pcVar4 == '\0') {
LAB_0020af04:
      lVar12 = DAT_052a5e18 + (ulong)uVar2 * 0x2e8 + 0x18;
    }
    else {
      puVar7 = (uint *)FUN_01717c00(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,uVar10,sVar11,uVar13,param_12,param_13,param_14,
                                    param_15);
      if (*puVar7 == 0) goto LAB_0020af04;
      lVar12 = *(long *)(DAT_052a5e18 + (ulong)uVar2 * 0x2e8 + 0x10) + (ulong)*puVar7 * 0x168;
    }
    uVar16 = (ulong)*(uint *)(lVar12 + 0x140);
  }
  auVar18 = (**(code **)(**(long **)(param_8 + 0x168) + 0x48))
                      (*(long **)(param_8 + 0x168),uVar16 & 0xffffffff);
  plVar8 = FUN_001af950(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,0x510,extraout_x1_01
                        ,sVar11,uVar13,param_12,param_13,param_14,param_15);
  auVar18 = extraout_q0_02;
  if (plVar8 != (long *)0x0) {
    uVar13 = param_8 + 0xf8;
    uVar9 = (**(code **)(**(long **)(param_8 + 0x168) + 0x10))();
    param_12 = uVar9 & 0xffffffff;
    auVar18 = FUN_00200570(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,plVar8,
                           param_8,param_9,uVar13,param_12,param_13,param_14,param_15);
  }
  *(short *)(plVar8 + 0x18) = (short)param_10;
  lVar12 = FUN_001f2ca0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                        s_N2nn3nex6qChainIPNS0_13SystemSet_0449bde0 + 0x47,0,uVar13,param_12,
                        param_13,param_14,param_15);
  auVar18 = FUN_0020b050(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                         (long *)(param_8 + 0x98),(long)plVar8,(byte)lVar12,uVar13,param_12,param_13
                         ,param_14,param_15);
  if ((int)uVar16 != 0) {
    plVar15 = *(long **)(param_8 + 0x18);
    lVar12 = plVar8[0x18];
    if ((char)plVar8[0xf] == '\0') {
      FUN_001f2280(0,auVar18,param_2,param_3,param_4,param_5,param_6,param_7,(long)(plVar8 + 2));
    }
    (**(code **)(*plVar15 + 0x30))(plVar15,uVar16 & 0xffffffff,(short)lVar12,plVar8[3]);
  }
  if (((param_11 & 1) != 0) &&
     (auVar18 = (**(code **)(**(long **)(param_8 + 0x18) + 0x18))
                          (*(long **)(param_8 + 0x18),param_9,uVar16 & 0xffffffff,
                           param_10 & 0xffffffff), (int)uVar16 != 0)) {
    uVar13 = (ulong)*(byte *)(param_9 + 0x68);
    if (*(byte *)(param_9 + 0x68) == 0) {
      auVar18 = FUN_001f2280(0,auVar18,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
      uVar13 = extraout_x8_01;
    }
    uVar6 = FUN_001bec30(uVar13,auVar18,param_2,param_3,param_4,param_5,param_6,param_7);
    *(undefined2 *)(param_8 + 0x1b8) = uVar6;
  }
LAB_0020b00c:
  FUN_001bf000();
  (**(code **)(*plVar14 + 0x20))(plVar14);
  return plVar8;
}

