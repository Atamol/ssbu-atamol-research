// addr:      00216860
// offset:    0x216860
// name:      FUN_00216860
// mangled:   
// signature: bool __cdecl FUN_00216860(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


bool FUN_00216860(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char cVar3;
  char *pcVar4;
  uint *puVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  long lVar6;
  long *plVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar11 [16];
  
  pcVar4 = DAT_052a3da8;
  if ((*(ushort *)(param_8 + 0x60) & 0xf) == 7) {
    return true;
  }
  if (*(char *)(param_8 + 0x210) != '\0') {
    return true;
  }
  uVar9 = (ulong)*(byte *)(param_8 + 0x42);
  if (*DAT_052a3da8 == '\0') {
LAB_0021693c:
    cVar3 = *(char *)(DAT_052a5e18 + uVar9 * 0x2e8 + 0x58);
  }
  else {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (*puVar5 == 0) goto LAB_0021693c;
    cVar3 = *(char *)(*(long *)(DAT_052a5e18 + uVar9 * 0x2e8 + 0x10) + (ulong)*puVar5 * 0x168 + 0x40
                     );
  }
  if (cVar3 == '\0') {
    return true;
  }
  uVar8 = *(ulong *)(param_8 + 0x1d8);
  if (*pcVar4 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    param_9 = extraout_x1_00;
    param_1 = extraout_q0_00;
    if (*puVar5 != 0) {
      lVar10 = *(long *)(DAT_052a5e18 + uVar9 * 0x2e8 + 0x10) + (ulong)*puVar5 * 0x168;
      goto LAB_00216970;
    }
  }
  lVar10 = DAT_052a5e18 + uVar9 * 0x2e8 + 0x18;
LAB_00216970:
  lVar6 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*pcVar4 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar5;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar7 == 0) || (lVar6 = *(long *)(*plVar7 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar7 = (long *)(lVar6 + 0x78);
  auVar11 = (**(code **)(*plVar7 + 0x10))(plVar7);
  FUN_001f4250(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,lVar10 + 0x38,extraout_x1_01,
               param_10,param_11,param_12,param_13,param_14,param_15);
  uVar9 = *(ulong *)(lVar10 + 0x48);
  (**(code **)(*plVar7 + 0x20))(plVar7);
  return uVar8 <= uVar9;
}

