// addr:      001cf8a0
// offset:    0x1cf8a0
// name:      FUN_001cf8a0
// mangled:   
// signature: undefined __cdecl FUN_001cf8a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001cf8a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,ulong param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char *pcVar3;
  uint *puVar4;
  ulong uVar5;
  long lVar6;
  ulong extraout_x1;
  ulong extraout_x1_00;
  ulong extraout_x1_01;
  ulong uVar7;
  long *plVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  
  lVar6 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar8 = (long *)(DAT_052a3db0 + 0x80);
  uVar7 = param_9;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    uVar7 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar8 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x78);
    }
  }
  if (*plVar8 != 0) {
    if (*pcVar3 == '\0') {
LAB_001cf968:
      uVar5 = FUN_001b21e0(*(long *)(lVar6 + 0x80));
      uVar7 = extraout_x1_01;
      param_1 = extraout_q0_02;
    }
    else {
      puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,uVar7,param_10,param_11,param_12,param_13,param_14
                                    ,param_15);
      uVar2 = *puVar4;
      if (uVar2 == 0) goto LAB_001cf968;
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      uVar5 = FUN_001b21e0(*(long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x78));
      uVar7 = extraout_x1_00;
      param_1 = extraout_q0_01;
    }
    if (param_9 <= uVar5) {
      if ((*(byte *)(param_8 + 0x30) >> 2 & 1) != 0) {
        if (*pcVar3 != '\0') {
          puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                        *DAT_052a3db8,uVar7,param_10,param_11,param_12,param_13,
                                        param_14,param_15);
          uVar2 = *puVar4;
          param_1 = extraout_q0_03;
          if (uVar2 != 0) {
            lVar1 = **(long **)(lVar6 + 0xa0);
            if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
              FUN_001b1400(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
            }
            lVar6 = *(long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x78);
            goto LAB_001cfa68;
          }
        }
        lVar6 = *(long *)(lVar6 + 0x80);
LAB_001cfa68:
        FUN_001b2380(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar6,param_9,param_10,
                     param_11,param_12,param_13,param_14,param_15);
        return;
      }
      goto LAB_001cf9e0;
    }
  }
  *(byte *)(param_8 + 0x30) = *(byte *)(param_8 + 0x30) & 0xfb;
LAB_001cf9e0:
  FUN_001b1920(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,uVar7,param_10,
               param_11,param_12,param_13,param_14,param_15);
  return;
}

