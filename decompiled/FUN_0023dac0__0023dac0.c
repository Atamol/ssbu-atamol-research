// addr:      0023dac0
// offset:    0x23dac0
// name:      FUN_0023dac0
// mangled:   
// signature: undefined __cdecl FUN_0023dac0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined4 * param_9, size_t param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0023dac0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined4 *param_9,size_t param_10,
                 size_t param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int *piVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  uint uVar5;
  uint *puVar6;
  long *plVar7;
  long *plVar8;
  undefined8 extraout_x1;
  undefined8 uVar9;
  ulong uVar10;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined1 auVar11 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined8 local_58;
  undefined8 local_50;
  undefined8 uStack_48;
  
  piVar1 = (int *)(param_8 + 0x2a0);
  auVar11 = FUN_001b4400(piVar1,param_9);
  lVar3 = DAT_052a4110;
  lVar2 = DAT_052a4110;
  if (*(int *)(param_8 + 0x2a0) < 0) {
    lVar2 = 0;
  }
  uVar9 = extraout_x1;
  if ((lVar2 == 0) && (*(long *)(*(long *)(param_8 + 0x2f0) + 0xc0) != 0)) {
    plVar7 = (long *)(param_8 + 0x138);
    FUN_001d1690(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,plVar7);
    param_10 = *(size_t *)(*(size_t *)(param_8 + 0x2f0) + 0xc0);
    uVar5 = FUN_0023a120(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(size_t *)(param_8 + 0x2f0),plVar7,param_10,param_11,param_12,param_13,
                         param_14,param_15);
    uVar9 = extraout_x1_00;
    auVar11 = extraout_q0_02;
    if ((uVar5 & 1) != 0) {
      auVar11 = FUN_001d6510(param_8,2);
      plVar8 = FUN_001af950(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,0x20,
                            extraout_x1_01,param_10,param_11,param_12,param_13,param_14,param_15);
      lVar3 = DAT_052a6880;
      lVar2 = DAT_052a5c28;
      if (plVar8 != (long *)0x0) {
        plVar8[2] = 0;
        plVar8[3] = (long)(s__string___044104cb + 1);
        *plVar8 = lVar2 + 0x10;
        plVar8[1] = lVar3;
      }
      FUN_001d4300(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                   (long)plVar7,(size_t)plVar8,param_11,param_12,param_13,param_14,param_15);
      return;
    }
  }
  lVar2 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar9,param_10,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar5 = *puVar6;
    if (uVar5 != 0) {
      lVar4 = **(long **)(lVar2 + 0xa0);
      if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar4 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar4 + (ulong)uVar5 * 8) + 0x20);
    }
  }
  plVar7 = (long *)FUN_001cd8d0(*(long *)(*(long *)(*plVar7 + 0x10) + 0x18),
                                *(uint *)(param_8 + 0xa0));
  if (plVar7 != (long *)0x0) {
    auVar11 = extraout_q0_00;
    if (*(undefined4 **)(param_8 + 0x478) != (undefined4 *)0x0) {
      auVar11 = FUN_001b4400(*(undefined4 **)(param_8 + 0x478),piVar1);
    }
    if (*piVar1 < 0) {
      lVar3 = 0;
    }
    if (lVar3 == 0) {
      local_58 = *(undefined8 *)piVar1;
      local_50 = *(undefined8 *)(param_8 + 0x2a8);
      uStack_48 = *(undefined8 *)(param_8 + 0x2b0);
      uVar10 = 3;
    }
    else {
      uVar10 = 2;
      **(undefined8 **)(param_8 + 0x130) = *(undefined8 *)(*(long *)(param_8 + 0x2f0) + 0xc0);
      uStack_48 = *(undefined8 *)(param_8 + 0x2b0);
      local_58 = *(undefined8 *)piVar1;
      local_50 = *(undefined8 *)(param_8 + 0x2a8);
    }
    FUN_001d1000(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,plVar7,uVar10,&local_58,1,
                 param_12,param_13,param_14,param_15);
  }
  FUN_001cd970(param_8);
  return;
}

