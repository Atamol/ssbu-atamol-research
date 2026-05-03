// addr:      00208290
// offset:    0x208290
// name:      FUN_00208290
// mangled:   
// signature: undefined __cdecl FUN_00208290(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00208290(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,ulong param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  long lVar2;
  ushort uVar3;
  short sVar4;
  int iVar5;
  char *pcVar6;
  long lVar7;
  uint uVar8;
  long *plVar9;
  uint *puVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar11;
  size_t sVar12;
  undefined8 *puVar13;
  int iVar14;
  long *plVar15;
  uint uVar16;
  ulong uVar17;
  long lVar18;
  long *plVar19;
  ulong uVar20;
  ulong uVar21;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar22 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  long local_80;
  undefined2 local_78;
  long local_70;
  undefined2 local_68;
  
  lVar7 = DAT_052a5e88;
  uVar17 = param_11 & 0xffffffff;
  uVar20 = param_11 & 0xff;
  local_70 = DAT_052a5e88 + 0x10;
  local_68 = *(undefined2 *)(param_10 + 8);
  sVar12 = param_10;
  plVar9 = (long *)FUN_00208de0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                *(long *)(*(long *)(param_8 + 0xe0) + uVar20 * 8),(long)&local_70,
                                param_10,param_11,param_12,param_13,param_14,param_15);
  if ((plVar9 == (long *)0x0) ||
     (uVar8 = FUN_00201830(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                           *(long *)(param_8 + 8) + 0x40,plVar9,sVar12,param_11,param_12,param_13,
                           param_14,param_15), pcVar6 = DAT_052a3da8, (uVar8 & 1) == 0)) {
    *(long *)(param_8 + 0x420) = *(long *)(param_8 + 0x420) + 1;
    return;
  }
  uVar3 = *(ushort *)(plVar9 + 0x40);
  uVar21 = (ulong)*(uint *)(*(long *)(param_8 + 8) + 8);
  auVar22 = extraout_q0_00;
  if (*DAT_052a3da8 == '\0') {
LAB_00208394:
    uVar21 = *(ulong *)(DAT_052a5e18 + uVar21 * 0x2e8 + 0x100);
  }
  else {
    puVar10 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,extraout_x1,sVar12,param_11,param_12,param_13,
                                   param_14,param_15);
    auVar22 = extraout_q0_01;
    if (*puVar10 == 0) goto LAB_00208394;
    uVar21 = *(ulong *)(*(long *)(DAT_052a5e18 + uVar21 * 0x2e8 + 0x10) + (ulong)*puVar10 * 0x168 +
                       0xe8);
  }
  if (uVar3 < uVar21) {
    if ((ulong)(*param_9 - plVar9[0x3a]) < 0xea61) {
      iVar14 = (int)(*param_9 - plVar9[0x3a]);
      if (*(char *)(param_8 + 0x134) == '\0') {
        iVar5 = iVar14 - (*(uint *)(param_8 + 0x128) >> 3);
        iVar1 = -iVar5;
        if (-1 < iVar5) {
          iVar1 = iVar5;
        }
        uVar8 = iVar5 + *(uint *)(param_8 + 0x128);
        uVar16 = (*(uint *)(param_8 + 300) - (*(uint *)(param_8 + 300) >> 2)) + iVar1;
      }
      else {
        uVar8 = iVar14 << 3;
        *(undefined1 *)(param_8 + 0x134) = 0;
        uVar16 = iVar14 << 1;
      }
      *(uint *)(param_8 + 0x128) = uVar8;
      *(uint *)(param_8 + 300) = uVar16;
      *(int *)(param_8 + 0x130) = iVar14;
    }
    else {
      uVar8 = *(uint *)(param_8 + 0x128);
      uVar16 = *(uint *)(param_8 + 300);
    }
    uVar16 = uVar16 & 0xfffffffc;
    if (uVar16 < 0x22) {
      uVar16 = 0x21;
    }
    uVar16 = uVar16 + (uVar8 >> 3);
    if (*(uint *)(param_8 + 0x498) < uVar16) {
      *(uint *)(param_8 + 0x498) = uVar16;
    }
    if (uVar16 < *(uint *)(param_8 + 0x49c)) {
      *(uint *)(param_8 + 0x49c) = uVar16;
    }
  }
  uVar21 = plVar9[0x3a];
  local_80 = lVar7 + 0x10;
  local_78 = *(undefined2 *)(param_10 + 8);
  puVar13 = (undefined8 *)(param_8 + 0x4b0);
  auVar22 = FUN_00208f10(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(*(long *)(param_8 + 0xe0) + uVar20 * 8),(long)&local_80,puVar13,
                         param_11,param_12,param_13,param_14,param_15);
  lVar7 = DAT_052a3db0;
  lVar18 = *(long *)(*(long *)(param_8 + 0xe0) + uVar20 * 8);
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  if (*pcVar6 != '\0') {
    puVar10 = (uint *)FUN_01717c00(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,extraout_x1_00,(size_t)puVar13,param_11,param_12,
                                   param_13,param_14,param_15);
    uVar8 = *puVar10;
    if (uVar8 != 0) {
      lVar2 = **(long **)(lVar7 + 0xa0);
      auVar22 = extraout_q0_02;
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar8) goto LAB_00208658;
      plVar9 = (long *)(*(long *)(lVar2 + (ulong)uVar8 * 8) + 0x20);
    }
  }
  auVar22 = (**(code **)(*(long *)(*(long *)(*(long *)(*plVar9 + 0x10) + 0x10) + 0x78) + 0x10))();
  plVar9 = *(long **)(lVar18 + 8);
  uVar11 = extraout_x1_01;
  if (((long *)(*(long *)(*(long *)(param_8 + 0xe0) + uVar20 * 8) + 0x10) != plVar9) &&
     (plVar19 = (long *)plVar9[6], plVar19 != (long *)0x0)) {
    sVar4 = *(short *)(param_10 + 8);
    iVar14 = 0;
    while ((short)((2 - sVar4) + (short)plVar19[0xe]) < 1) {
      if (((ulong)plVar19[0x3a] < uVar21) && (*(ushort *)(plVar19 + 0x40) < 5)) {
        FUN_00201830(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,
                     *(long *)(param_8 + 8) + 0x40,plVar19,(size_t)puVar13,param_11,param_12,
                     param_13,param_14,param_15);
        auVar22 = FUN_00202510(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                               param_8,plVar19,(size_t)puVar13,param_11,param_12,param_13,param_14,
                               param_15);
        iVar14 = iVar14 + 1;
        uVar11 = extraout_x1_02;
      }
      plVar19 = (long *)plVar9[1];
      if ((long *)plVar9[1] == (long *)0x0) {
        plVar19 = plVar9 + 2;
        plVar15 = (long *)*plVar19;
        if ((long *)*plVar15 != plVar9) {
          do {
            lVar18 = *plVar19;
            plVar19 = (long *)(lVar18 + 0x10);
            plVar15 = (long *)*plVar19;
          } while (*plVar15 != lVar18);
        }
      }
      else {
        do {
          plVar15 = plVar19;
          plVar19 = (long *)*plVar15;
        } while ((long *)*plVar15 != (long *)0x0);
      }
      if ((((long *)(*(long *)(*(long *)(param_8 + 0xe0) + uVar20 * 8) + 0x10) == plVar15) ||
          (1 < iVar14)) || (plVar19 = (long *)plVar15[6], plVar9 = plVar15, plVar19 == (long *)0x0))
      break;
    }
  }
  plVar9 = (long *)(lVar7 + 0x28);
  if (*pcVar6 != '\0') {
    puVar10 = (uint *)FUN_01717c00(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,uVar11,(size_t)puVar13,param_11,param_12,param_13,
                                   param_14,param_15);
    uVar8 = *puVar10;
    if (uVar8 != 0) {
      lVar18 = **(long **)(lVar7 + 0xa0);
      auVar22 = extraout_q0_04;
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar18 >> 3) <= (ulong)uVar8) {
LAB_00208658:
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(auVar22,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar18 + (ulong)uVar8 * 8) + 0x20);
    }
  }
  auVar22 = (**(code **)(*(long *)(*(long *)(*(long *)(*plVar9 + 0x10) + 0x10) + 0x78) + 0x20))();
  FUN_00205510(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,param_8,uVar17,
               (size_t)puVar13,param_11,param_12,param_13,param_14,param_15);
  return;
}

