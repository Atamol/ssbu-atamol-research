// addr:      001e31a0
// offset:    0x1e31a0
// name:      FUN_001e31a0
// mangled:   
// signature: undefined __cdecl FUN_001e31a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e31a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  uint *puVar3;
  long lVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar5;
  size_t sVar6;
  long lVar7;
  long *plVar8;
  long lVar9;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar10 [16];
  undefined4 local_58;
  undefined4 local_54;
  byte local_48 [4];
  int local_44;
  
  lVar9 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar8 = (long *)(DAT_052a3db0 + 0x18);
  uVar5 = param_9;
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar3;
    uVar5 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar1 != 0) {
      lVar7 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar8 = (long *)(*(long *)(lVar7 + (ulong)uVar1 * 8) + 0x10);
    }
  }
  if ((*plVar8 != 0) && (*(long *)(*plVar8 + 0x10) != 0)) {
    plVar8 = (long *)(lVar9 + 0x18);
    if (*pcVar2 != '\0') {
      puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,uVar5,param_10,param_11,param_12,param_13,param_14
                                    ,param_15);
      uVar1 = *puVar3;
      uVar5 = extraout_x1_00;
      param_1 = extraout_q0_00;
      if (uVar1 != 0) {
        lVar7 = **(long **)(lVar9 + 0xa0);
        auVar10 = extraout_q0_00;
        if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar1) goto LAB_001e33cc;
        plVar8 = (long *)(*(long *)(lVar7 + (ulong)uVar1 * 8) + 0x10);
      }
    }
    if ((*(long *)(*(long *)(*plVar8 + 0x10) + 0x198) != 0) && (*(char *)(param_8 + 800) == '\0')) {
      plVar8 = (long *)(lVar9 + 0x18);
      if (*pcVar2 != '\0') {
        puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,uVar5,param_10,param_11,param_12,param_13,
                                      param_14,param_15);
        uVar1 = *puVar3;
        param_1 = extraout_q0_01;
        if (uVar1 != 0) {
          lVar7 = **(long **)(lVar9 + 0xa0);
          auVar10 = extraout_q0_01;
          if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar1) {
LAB_001e33cc:
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar8 = (long *)(*(long *)(lVar7 + (ulong)uVar1 * 8) + 0x10);
        }
      }
      lVar9 = *(long *)(param_8 + 0x268);
      if (param_8 + 0x260 != lVar9) {
        lVar7 = *(long *)(*(long *)(*plVar8 + 0x10) + 0x198);
        do {
          lVar4 = FUN_001f2ca0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar9 + 0x10,
                               s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                               param_13,param_14,param_15);
          if ((int)lVar4 != 0) {
            sVar6 = 0;
            lVar9 = FUN_001f2ca0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                                 lVar9 + 0x10,s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,
                                 param_11,param_12,param_13,param_14,param_15);
            if (lVar7 == 0) {
              return;
            }
            local_44 = (int)lVar9;
            if (local_44 == 0) {
              return;
            }
            local_54 = *(undefined4 *)(param_8 + 0x330);
            local_48[0] = (byte)param_9 & 1;
            if (*(long *)(lVar7 + 0x10) == 0) {
              return;
            }
            local_58 = FUN_001e8810(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                                    lVar7,lVar9,sVar6,param_11,param_12,param_13,param_14,param_15);
            (**(code **)(**(long **)(lVar7 + 0x10) + 0x60))
                      (*(long **)(lVar7 + 0x10),&local_44,local_48,&local_58,&local_54);
            return;
          }
          lVar9 = *(long *)(lVar9 + 8);
          param_1 = extraout_q0_02;
        } while (param_8 + 0x260 != lVar9);
      }
    }
  }
  return;
}

