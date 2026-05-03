// addr:      001e38f0
// offset:    0x1e38f0
// name:      FUN_001e38f0
// mangled:   
// signature: undefined __cdecl FUN_001e38f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, uint * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e38f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],uint *param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char *pcVar3;
  bool bVar4;
  int iVar5;
  uint *puVar6;
  long lVar7;
  ulong uVar8;
  undefined8 extraout_x1;
  long *plVar9;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar10 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  char *pcStack_38;
  
  lVar7 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar9 = (long *)(DAT_052a3db0 + 0x18);
  puVar6 = param_8;
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar6;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar7 + 0xa0);
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
    }
  }
  uStack_48 = DAT_052a5ee0;
  if (((*plVar9 != 0) && (*(long *)(*plVar9 + 0x10) != 0)) &&
     (uStack_48 = DAT_052a5ef0, *(uint **)(param_8 + 0xc6) != param_8 + 0x98)) {
    plVar9 = (long *)(lVar7 + 0x18);
    if (*pcVar3 != '\0') {
      puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar2 = *puVar6;
      param_1 = extraout_q0_00;
      if (uVar2 != 0) {
        lVar1 = **(long **)(lVar7 + 0xa0);
        if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar9 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
      }
    }
    uStack_48 = DAT_052a5f08;
    if ((((*(long *)(*(long *)(*plVar9 + 0x10) + 0x198) != 0) &&
         (bVar4 = FUN_001e3b10(param_1,param_2,param_3,param_4,param_5,param_6,param_7,puVar6,
                               *(long *)(param_8 + 0xc6) + 0x10,param_10,param_11,param_12,param_13,
                               param_14,param_15), uStack_48 = DAT_052a5f08,
         param_1 = extraout_q0_01, !bVar4)) &&
        ((auVar10 = extraout_q0_01, (char)param_8[0x9e] == '\0' ||
         (iVar5 = FUN_001bf020(*(ulong *)(param_8 + 0x38),extraout_q0_01,param_2,param_3,param_4,
                               param_5,param_6,param_7), uStack_48 = DAT_052a5f08,
         param_1 = extraout_q0_02, auVar10 = extraout_q0_02, iVar5 == 0)))) &&
       (((*DAT_052a5f00 != '\0' &&
         (lVar7 = FUN_001f2ca0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(param_8 + 0xc6) + 0x10,
                               s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                               param_13,param_14,param_15), param_1 = extraout_q0_03,
         auVar10 = extraout_q0_03, (int)lVar7 != 0)) ||
        ((uVar8 = FUN_001f2ca0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(param_8 + 0xc6) + 0x10,
                               s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x2b,0,param_11,
                               param_12,param_13,param_14,param_15), uStack_48 = DAT_052a5f08,
         param_1 = extraout_q0_04, (uVar8 & 1) != 0 &&
         (lVar7 = FUN_001f2ca0(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(param_8 + 0xc6) + 0x10,
                               s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x2b,0,param_11,
                               param_12,param_13,param_14,param_15), uStack_48 = DAT_052a5f08,
         param_1 = extraout_q0_05, ((uint)lVar7 >> 1 & 1) != 0)))))) {
      uStack_48 = DAT_052a5f10;
    }
  }
  local_50 = DAT_052a5c28 + 0x10;
  local_40 = 0;
  pcStack_38 = s__string___044104cb + 1;
  FUN_001d3e60(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,(long)&local_50
              );
  return;
}

