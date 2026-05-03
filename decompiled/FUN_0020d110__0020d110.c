// addr:      0020d110
// offset:    0x20d110
// name:      FUN_0020d110
// mangled:   
// signature: undefined __cdecl FUN_0020d110(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, ulong param_11, long param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0020d110(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,size_t param_10,
                 ulong param_11,long param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  undefined4 uVar4;
  long lVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar7;
  ulong uVar8;
  long extraout_x8;
  ulong extraout_x8_00;
  ulong uVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  long *plVar13;
  long *plVar14;
  undefined1 auVar15 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  ulong auStack_f8 [18];
  undefined1 local_68;
  
  uVar11 = param_10 & 0xffffffff;
  uVar8 = param_11;
  lVar10 = param_12;
  auVar15 = (**(code **)(*param_8 + 0x88))();
  auVar15 = FUN_001bec40(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,auStack_f8);
  auVar15 = FUN_001bed20(extraout_x8,auVar15,param_2,param_3,param_4,param_5,param_6,param_7);
  local_68 = (undefined1)param_11;
  plVar14 = param_8 + 0x14;
  plVar13 = (long *)*plVar14;
  uVar9 = extraout_x8_00;
  plVar12 = plVar14;
  if (plVar13 != (long *)0x0) {
    do {
      bVar3 = FUN_0021a5f0(uVar9,auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)(plVar13 + 4),(long)auStack_f8);
      uVar9 = 8;
      if (!bVar3) {
        uVar9 = 0;
        plVar12 = plVar13;
      }
      plVar13 = *(long **)((long)plVar13 + uVar9);
      auVar15 = extraout_q0;
    } while (plVar13 != (long *)0x0);
    if ((plVar12 != plVar14) &&
       (bVar3 = FUN_0021a5f0(uVar9,extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)auStack_f8,(long)(plVar12 + 4)), !bVar3)) {
      plVar12 = (long *)plVar12[0x17];
      goto LAB_0020d1c0;
    }
  }
  plVar12 = (long *)0x0;
LAB_0020d1c0:
  FUN_001bf000();
  auVar15 = (**(code **)(*param_8 + 0x90))(param_8);
  if (plVar12 == (long *)0x0) {
    lVar5 = 0;
    plVar12 = (long *)0x0;
    uVar7 = extraout_x1;
  }
  else {
    lVar5 = (**(code **)(*plVar12 + 0x120))(plVar12);
    plVar12 = plVar12 + 0x31;
    uVar7 = extraout_x1_00;
    auVar15 = extraout_q0_00;
  }
  lVar1 = DAT_052a3db0;
  plVar14 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar7,param_10,uVar8,lVar10,param_13,param_14,
                                  param_15);
    uVar2 = *puVar6;
    if (uVar2 != 0) {
      lVar10 = **(long **)(lVar1 + 0xa0);
      if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar10 + (ulong)uVar2 * 8) + 0x10);
    }
  }
  lVar10 = 0;
  if (*plVar14 != 0) {
    lVar10 = *(long *)(*plVar14 + 0x10);
  }
  lVar1 = 0x1b0;
  if (1 < *(int *)(param_12 + 0x1e8) - 1U) {
    lVar1 = 0x1a8;
  }
  uVar4 = (**(code **)(**(long **)(lVar10 + lVar1) + 0x20))
                    (*(long **)(lVar10 + lVar1),param_12,(int)param_8[1],lVar5 != 0);
  (**(code **)(*(long *)param_8[0x2d] + 0x48))
            ((long *)param_8[0x2d],*(undefined4 *)(param_12 + 0x1e8));
  (**(code **)(*(long *)param_8[0x2d] + 0x28))
            ((long *)param_8[0x2d],param_9,uVar11,param_11 & 0xffffffff,param_12,lVar5,
             param_8 + 0x1d,plVar12,uVar4);
  return;
}

