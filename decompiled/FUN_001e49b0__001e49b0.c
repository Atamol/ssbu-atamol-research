// addr:      001e49b0
// offset:    0x1e49b0
// name:      FUN_001e49b0
// mangled:   
// signature: undefined4 __cdecl FUN_001e49b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001e49b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  bool bVar2;
  uint *puVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  undefined4 uVar8;
  long *plVar9;
  long *plVar10;
  undefined1 extraout_q0 [16];
  undefined1 auVar11 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  
  lVar6 = DAT_052a3db0;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar3;
    if (uVar1 != 0) {
      lVar4 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar4 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar4 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar6 = *(long *)(*plVar9 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar9 = (long *)(lVar6 + 0x78);
  auVar11 = (**(code **)(*plVar9 + 0x10))(plVar9);
  lVar4 = FUN_001f2ca0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                       s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,param_13,
                       param_14,param_15);
  auVar11 = extraout_q0_00;
  for (lVar6 = *(long *)(param_8 + 0x60); param_8 + 0x58 != lVar6; lVar6 = *(long *)(lVar6 + 8)) {
    lVar5 = FUN_001f2ca0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,lVar6 + 0x18,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    if ((int)lVar5 == (int)lVar4) goto LAB_001e4c10;
    auVar11 = extraout_q0_01;
  }
  for (lVar6 = *(long *)(param_8 + 0x40); param_8 + 0x38 != lVar6; lVar6 = *(long *)(lVar6 + 8)) {
    lVar4 = FUN_001f2ca0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,lVar6 + 0x10,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    lVar5 = FUN_001f2ca0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    if ((int)lVar4 == (int)lVar5) goto LAB_001e4c10;
    auVar11 = extraout_q0_03;
  }
  plVar10 = *(long **)(param_8 + 0x150);
joined_r0x001e4b18:
  if (plVar10 != (long *)(param_8 + 0x158)) {
    do {
      lVar6 = FUN_001f2ca0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)(plVar10 + 6),s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,
                           param_11,param_12,param_13,param_14,param_15);
      lVar4 = FUN_001f2ca0(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                           s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                           param_13,param_14,param_15);
      if ((int)lVar6 == (int)lVar4) goto LAB_001e4c10;
      plVar7 = (long *)plVar10[1];
      auVar11 = extraout_q0_05;
      if ((long *)plVar10[1] == (long *)0x0) {
        plVar7 = plVar10 + 2;
        bVar2 = *(long **)*plVar7 == plVar10;
        plVar10 = (long *)*plVar7;
        if (bVar2) goto joined_r0x001e4b18;
        do {
          lVar6 = *plVar7;
          plVar7 = (long *)(lVar6 + 0x10);
          plVar10 = (long *)*plVar7;
        } while (*plVar10 != lVar6);
      }
      else {
        do {
          plVar10 = plVar7;
          plVar7 = (long *)*plVar10;
        } while ((long *)*plVar10 != (long *)0x0);
      }
      if (plVar10 == (long *)(param_8 + 0x158)) break;
    } while( true );
  }
  for (lVar6 = *(long *)(param_8 + 0x80); param_8 + 0x78 != lVar6; lVar6 = *(long *)(lVar6 + 8)) {
    lVar4 = FUN_001f2ca0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,lVar6 + 0x18,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    lVar5 = FUN_001f2ca0(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    if (((int)lVar4 == (int)lVar5) && (*(int *)(lVar6 + 0x90) != -1)) goto LAB_001e4c10;
    auVar11 = extraout_q0_07;
  }
  uVar8 = 1;
LAB_001e4c14:
  (**(code **)(*plVar9 + 0x20))(plVar9);
  return uVar8;
LAB_001e4c10:
  uVar8 = 0;
  goto LAB_001e4c14;
}

