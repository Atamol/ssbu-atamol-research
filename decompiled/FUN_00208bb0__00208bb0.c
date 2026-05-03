// addr:      00208bb0
// offset:    0x208bb0
// name:      FUN_00208bb0
// mangled:   
// signature: undefined __cdecl FUN_00208bb0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00208bb0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  int iVar2;
  char *pcVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar5;
  undefined8 extraout_x1_01;
  long lVar6;
  long lVar7;
  char cVar8;
  int iVar9;
  int iVar10;
  long *plVar11;
  long lVar12;
  ulong uVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_00 [16];
  
  lVar6 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar12 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar12 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar6 = *(long *)(*plVar11 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar11 = (long *)(lVar6 + 0x78);
  auVar14 = (**(code **)(*plVar11 + 0x10))(plVar11);
  lVar12 = *(long *)(*(long *)(param_8 + 0x4e8) + 0x1d0);
  lVar6 = *(long *)(param_9 + 0x1d0);
  uVar13 = (ulong)*(uint *)(*(long *)(param_8 + 8) + 8);
  uVar5 = extraout_x1;
  if (*pcVar3 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar5 = extraout_x1_00;
    auVar14 = extraout_q0_00;
    if (*puVar4 != 0) {
      lVar7 = *(long *)(DAT_052a5e18 + uVar13 * 0x2e8 + 0x10) + (ulong)*puVar4 * 0x168;
      cVar8 = *(char *)(param_8 + 0x4e4);
      goto joined_r0x00208ce0;
    }
  }
  lVar7 = DAT_052a5e18 + uVar13 * 0x2e8 + 0x18;
  cVar8 = *(char *)(param_8 + 0x4e4);
joined_r0x00208ce0:
  uVar13 = lVar6 - lVar12;
  if (((cVar8 != '\0') ||
      (cVar8 = '\0',
      (long)uVar13 <= (long)(ulong)(*(int *)(lVar7 + 0x160) + (*(uint *)(param_8 + 0x4d0) >> 3))))
     || (uVar1 = *(int *)(param_8 + 0x508) + 1, *(uint *)(param_8 + 0x508) = uVar1,
        *(uint *)(lVar7 + 0x164) < uVar1)) {
    if (uVar13 < 0xea61) {
      iVar9 = (int)uVar13;
      if (*(char *)(param_8 + 0x4dc) == '\0') {
        iVar2 = iVar9 - (*(uint *)(param_8 + 0x4d0) >> 3);
        *(uint *)(param_8 + 0x4d0) = iVar2 + *(uint *)(param_8 + 0x4d0);
        iVar10 = -iVar2;
        if (-1 < iVar2) {
          iVar10 = iVar2;
        }
        iVar10 = (*(uint *)(param_8 + 0x4d4) - (*(uint *)(param_8 + 0x4d4) >> 2)) + iVar10;
      }
      else {
        *(undefined1 *)(param_8 + 0x4dc) = 0;
        *(int *)(param_8 + 0x4d0) = iVar9 << 3;
        iVar10 = iVar9 << 1;
      }
      *(int *)(param_8 + 0x4d4) = iVar10;
      *(int *)(param_8 + 0x4d8) = iVar9;
    }
    *(undefined4 *)(param_8 + 0x508) = 0;
    if ((cVar8 != '\0') &&
       ((*(uint *)(lVar7 + 0x154) <= *(uint *)(param_8 + 0x4f0) ||
        (*(uint *)(param_8 + 0x4d4) >> 2 < *(uint *)(lVar7 + 0x158))))) {
      *(undefined1 *)(param_8 + 0x4e4) = 0;
      *(undefined4 *)(param_8 + 0x4f0) = 0;
      *(undefined4 *)(param_8 + 0x4e0) = *(undefined4 *)(lVar7 + 0x14c);
      if (*(long *)(param_8 + 0x4e8) != 0) {
        auVar14 = FUN_002016a0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,uVar5
                               ,param_10,param_11,param_12,param_13,param_14,param_15);
        FUN_00208ab0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,extraout_x1_01,
                     param_10,param_11,param_12,param_13,param_14,param_15);
      }
    }
  }
                    /* WARNING: Could not recover jumptable at 0x00208dd4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar11 + 0x20))(plVar11);
  return;
}

