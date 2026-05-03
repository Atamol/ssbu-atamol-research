// addr:      00202510
// offset:    0x202510
// name:      FUN_00202510
// mangled:   
// signature: undefined __cdecl FUN_00202510(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00202510(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  char cVar2;
  char *pcVar3;
  bool bVar4;
  uint uVar5;
  uint *puVar6;
  long lVar7;
  long *extraout_x1;
  undefined8 extraout_x1_00;
  ushort uVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long *plVar12;
  ulong uVar13;
  long lVar14;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar15 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  ulong local_68;
  
  uVar8 = (short)param_9[0x40] + 1;
  *(ushort *)(param_9 + 0x40) = uVar8;
  plVar11 = DAT_052a3db8;
  lVar7 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  if ((*(ushort *)(param_9 + 0xc) & 0xf) == 3) {
    uVar13 = 0;
    plVar10 = param_9;
    do {
      lVar14 = *(long *)(*(long *)(param_8 + 0xe0) + uVar13 * 8);
      plVar12 = (long *)(lVar7 + 0x28);
      if (*pcVar3 != '\0') {
        puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *plVar11,plVar10,param_10,param_11,param_12,param_13,param_14,
                                      param_15);
        uVar5 = *puVar6;
        if (uVar5 != 0) {
          plVar10 = *(long **)(lVar7 + 0xa0);
          lVar9 = *plVar10;
          if ((ulong)(plVar10[1] - lVar9 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar12 = (long *)(*(long *)(lVar9 + (ulong)uVar5 * 8) + 0x20);
        }
      }
      if ((*plVar12 == 0) || (lVar9 = *(long *)(*plVar12 + 0x10), lVar9 == 0)) {
        lVar9 = 0;
      }
      else {
        lVar9 = *(long *)(lVar9 + 0x10);
      }
      plVar10 = (long *)(lVar9 + 0x78);
      (**(code **)(*plVar10 + 0x10))(plVar10);
      iVar1 = *(int *)(lVar14 + 0x58);
      param_1 = (**(code **)(*plVar10 + 0x20))(plVar10);
      if (iVar1 != 0) {
        *(long *)(param_8 + 0x398) = *(long *)(param_8 + 0x398) + 1;
        uVar5 = *(int *)(param_9[0x3e] + 8) << 1;
        if (499 < uVar5) {
          uVar5 = 500;
        }
        *(uint *)(param_9[0x3e] + 8) = uVar5;
        FUN_00203510(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                     *(long *)(param_8 + 8) + 0x40,param_9,param_10,param_11,param_12,param_13,
                     param_14,param_15);
        return;
      }
      bVar4 = uVar13 < *(ushort *)(param_8 + 0x180);
      uVar13 = uVar13 + 1;
      plVar10 = extraout_x1;
    } while (bVar4);
    uVar8 = *(ushort *)(param_9 + 0x40);
  }
  if (*(ulong *)(param_8 + 0x470) < (ulong)uVar8) {
    *(ulong *)(param_8 + 0x470) = (ulong)uVar8;
  }
  if (1 < uVar8) {
    *(long *)(param_8 + 0x460) = *(long *)(param_8 + 0x460) + 1;
    uVar13 = 0;
    if (param_9[0x27] != 0) {
      uVar13 = (ulong)*(ushort *)(param_9[0x27] + 0x18);
    }
    *(ulong *)(param_8 + 0x468) = *(long *)(param_8 + 0x468) + uVar13;
  }
  uVar13 = FUN_00205a80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long)param_9,param_10,param_11,param_12,param_13,param_14,param_15);
  *(int *)(param_9[0x3e] + 8) = (int)uVar13;
  auVar15 = FUN_00203510(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 8) + 0x40,param_9,param_10,param_11,param_12,param_13,
                         param_14,param_15);
  uVar13 = (ulong)*(uint *)(*(long *)(param_8 + 8) + 8);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_00,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    auVar15 = extraout_q0_01;
    if (*puVar6 != 0) {
      cVar2 = *(char *)(*(long *)(DAT_052a5e18 + uVar13 * 0x2e8 + 0x10) + (ulong)*puVar6 * 0x168 +
                       0xb4);
      goto joined_r0x0020271c;
    }
  }
  cVar2 = *(char *)(DAT_052a5e18 + uVar13 * 0x2e8 + 0xcc);
joined_r0x0020271c:
  if (cVar2 != '\0') {
    if (*DAT_052a5868 == '\0') {
      auVar15 = FUN_001b6b50((long *)&local_68,auVar15,param_2,param_3,param_4,param_5,param_6,
                             param_7);
    }
    else {
      auVar15 = FUN_001b69a0(&local_68,auVar15,param_2,param_3,param_4,param_5,param_6,param_7,0);
    }
    *DAT_052a5870 = local_68;
    *(ulong *)(param_8 + 0x138) = local_68;
  }
  plVar11 = *(long **)(param_8 + 8);
  uVar8 = *(ushort *)(param_8 + 0xc0);
  uVar13 = FUN_001f2ca0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x10,
                        s_N2nn3nex6qChainIPNS0_13SystemSet_0449bde0 + 0x47,0,param_11,param_12,
                        param_13,param_14,param_15);
  lVar7 = (**(code **)(**(long **)(param_8 + 0x328) + 0x38))();
  uVar5 = FUN_00205620(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,plVar11,
                       (uint)uVar8,uVar13 & 0xffffffff,(long)param_9,lVar7,param_13,param_14,
                       param_15);
  if ((uVar5 & 1) == 0) {
    *(long *)(param_8 + 0x458) = *(long *)(param_8 + 0x458) + 1;
  }
  return;
}

