// addr:      0022a8f0
// offset:    0x22a8f0
// name:      FUN_0022a8f0
// mangled:   
// signature: undefined8 __cdecl FUN_0022a8f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_0022a8f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],size_t param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  undefined4 uVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  size_t sVar7;
  long lVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long alStack_98 [3];
  int local_80 [6];
  long alStack_68 [3];
  
  lVar9 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  if (param_9 == 0) {
    return 0;
  }
  if (*(char *)(param_8 + 0x70) != '\0') {
    FUN_0022a710(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,param_10,
                 param_11,param_12,param_13,param_14,param_15);
    return 1;
  }
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  sVar7 = param_10;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar8 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar8 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar8 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar8 = *(long *)(*plVar10 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar10 = (long *)(lVar8 + 0x78);
  auVar12 = (**(code **)(*plVar10 + 0x10))(plVar10);
  lVar8 = *(long *)(param_9 + 0xb8);
  if (lVar8 == 0) {
    plVar5 = *(long **)(param_8 + 0x50);
    if (plVar5 == (long *)0x0) {
      lVar8 = *(long *)(param_8 + 0x88);
      if (lVar8 != 0) goto LAB_0022a9e0;
      goto LAB_0022a9f0;
    }
LAB_0022aa18:
    uVar6 = FUN_001e6ab0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_10);
    plVar11 = (long *)(lVar9 + 0x28);
    if (*pcVar2 != '\0') {
      puVar4 = (uint *)FUN_01717c00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,sVar7,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar1 = *puVar4;
      if (uVar1 != 0) {
        lVar8 = **(long **)(lVar9 + 0xa0);
        if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar8 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar11 = (long *)(*(long *)(lVar8 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    if ((*plVar11 == 0) || (lVar9 = *(long *)(*plVar11 + 0x10), lVar9 == 0)) {
      lVar9 = 0;
    }
    else {
      lVar9 = *(long *)(lVar9 + 0x10);
    }
    plVar11 = (long *)(lVar9 + 0x78);
    (**(code **)(*plVar11 + 0x10))(plVar11);
    sVar7 = 1;
    param_11 = 0;
    param_12 = 0;
    param_13 = 0;
    (**(code **)(*plVar5 + 0xf0))(local_80,plVar5,uVar6);
    (**(code **)(*plVar11 + 0x20))(plVar11);
    lVar9 = DAT_052a4110;
    if (local_80[0] < 0) {
      lVar9 = 0;
    }
    if (lVar9 != 0) {
      FUN_001d0d80(param_9,plVar5,(int)plVar5[0x12]);
      goto LAB_0022ab40;
    }
    uVar3 = (**(code **)(*plVar5 + 200))(plVar5);
    auVar12 = FUN_001e1930(alStack_98,uVar3);
    plVar5 = alStack_98;
  }
  else {
LAB_0022a9e0:
    plVar5 = (long *)FUN_00235f80(lVar8,*(short *)(param_8 + 0x48));
    auVar12 = extraout_q0_00;
    if (plVar5 != (long *)0x0) goto LAB_0022aa18;
LAB_0022a9f0:
    local_80[0] = -0x7ffefffc;
    auVar12 = operator=((undefined4 *)alStack_68,local_80);
    plVar5 = alStack_68;
  }
  FUN_001d0d90(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_9,plVar5,sVar7,param_11
               ,param_12,param_13,param_14,param_15);
LAB_0022ab40:
  (**(code **)(*plVar10 + 0x20))(plVar10);
  return 1;
}

