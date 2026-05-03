// addr:      002094c0
// offset:    0x2094c0
// name:      FUN_002094c0
// mangled:   
// signature: undefined __cdecl FUN_002094c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long * param_9, ulong * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002094c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long *param_9,ulong *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  short sVar1;
  long lVar2;
  uint uVar3;
  ushort uVar4;
  int iVar5;
  uint *puVar6;
  ulong *puVar7;
  ulong uVar8;
  long lVar9;
  long *plVar10;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar11 [16];
  
  lVar9 = DAT_052a3db0;
  if ((*(ushort *)(param_9 + 0xc) & 0xf) == 4) {
    FUN_00209820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                 (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
    return;
  }
  if ((*(ushort *)(param_9 + 0xc) & 0xf) == 8) {
    plVar10 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,
                                    param_13,param_14,param_15);
      uVar3 = *puVar6;
      if (uVar3 != 0) {
        lVar2 = **(long **)(lVar9 + 0xa0);
        if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
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
    plVar10 = (long *)(lVar9 + 0x78);
    auVar11 = (**(code **)(*plVar10 + 0x10))(plVar10);
    lVar9 = param_8[0x9d];
    if (lVar9 != 0) {
      sVar1 = *(short *)(lVar9 + 0x70) + 1;
      *(short *)(param_8 + 0xa0) = sVar1;
      *(short *)(lVar9 + 0x70) = sVar1;
      *(undefined1 *)(lVar9 + 0xcd) = 0;
      auVar11 = FUN_00203ac0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,
                             lVar9,param_10,param_11,param_12,param_13,param_14,param_15);
      if (*(char *)((long)param_8 + 0x4e4) != '\0') {
        *(int *)(param_8 + 0x9e) = (int)param_8[0x9e] + 1;
      }
      FUN_00203510(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,param_8[1] + 0x40,
                   (long *)param_8[0x9d],(size_t)param_10,param_11,param_12,param_13,param_14,
                   param_15);
    }
    (**(code **)(*plVar10 + 0x20))(plVar10);
    return;
  }
  uVar3 = *(uint *)(param_8[1] + 8);
  uVar4 = *(ushort *)(param_9 + 0x40);
  puVar7 = param_10;
  if (*DAT_052a3da8 == '\0') {
LAB_002095d4:
    uVar8 = *(ulong *)(DAT_052a5e18 + (ulong)uVar3 * 0x2e8 + 0xc0);
  }
  else {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    param_1 = extraout_q0;
    if (*puVar6 == 0) goto LAB_002095d4;
    uVar8 = *(ulong *)(*(long *)(DAT_052a5e18 + (ulong)uVar3 * 0x2e8 + 0x10) +
                       (ulong)*puVar6 * 0x168 + 0xa8);
  }
  if (uVar4 < uVar8) {
    uVar8 = *(ulong *)(param_9[0x3e] + 0x18);
    if (((uVar8 == 0) || (*param_10 <= uVar8)) &&
       ((lVar9 = *(long *)(param_9[0x3e] + 0x28), *(char *)(lVar9 + 0x50) == '\0' ||
        (*param_10 <= *(ulong *)(lVar9 + 0x58))))) {
      FUN_00202510(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,param_9,
                   (size_t)puVar7,param_11,param_12,param_13,param_14,param_15);
      return;
    }
  }
  if ((*(ushort *)(param_9 + 0xc) & 0xf) < 2) {
    iVar5 = (**(code **)(*param_8 + 0xa8))(param_8);
    if (iVar5 != 1) goto LAB_00209654;
  }
  else if (((*(ushort *)(param_9 + 0xc) & 0xf) != 3) ||
          (iVar5 = (**(code **)(*param_8 + 0xa8))(param_8), iVar5 != 3)) goto LAB_00209654;
  (**(code **)(*param_8 + 0xb0))(param_8,0);
LAB_00209654:
  uVar8 = *(ulong *)(param_9[0x3e] + 0x18);
  if (((uVar8 != 0) && (uVar8 < *param_10)) ||
     ((lVar9 = *(long *)(param_9[0x3e] + 0x28), *(char *)(lVar9 + 0x50) != '\0' &&
      (*(ulong *)(lVar9 + 0x58) < *param_10)))) {
    param_8[0x72] = param_8[0x72] + 1;
  }
  (**(code **)(*param_8 + 0x50))(param_8);
  uVar8 = (**(code **)(*param_8 + 0x50))(param_8);
  if ((uVar8 & 1) != 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x002096f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*param_8 + 0x110))(param_8,7,0);
  return;
}

