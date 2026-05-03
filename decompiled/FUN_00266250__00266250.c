// addr:      00266250
// offset:    0x266250
// name:      FUN_00266250
// mangled:   
// signature: undefined __cdecl FUN_00266250(undefined4 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long * param_9, ulong param_10, size_t param_11, long param_12, long param_13, ulong param_14, undefined8 param_15, long param_16, long param_17, long param_18, undefined4 param_19, undefined4 param_20, long param_21, long param_22, long param_23, long param_24, long param_25, byte param_26, byte param_27)


void FUN_00266250(undefined4 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long *param_9,ulong param_10,size_t param_11,long param_12,
                 long param_13,ulong param_14,undefined8 param_15,long param_16,long param_17,
                 long param_18,undefined4 param_19,undefined4 param_20,long param_21,long param_22,
                 long param_23,long param_24,long param_25,byte param_26,byte param_27)

{
  long lVar1;
  uint uVar2;
  uint uVar3;
  uint *puVar4;
  size_t sVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  long lVar9;
  long *plVar10;
  ulong uVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar9 = DAT_052a3db0;
  uVar3 = (uint)param_15;
  uVar11 = param_14 & 0xffffffff;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  sVar5 = param_11;
  lVar6 = param_12;
  lVar7 = param_13;
  lVar8 = param_16;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                                  *DAT_052a3db8,param_10,param_11,param_12,param_13,param_14,
                                  param_15,param_16);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      plVar10 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar9 = *(long *)(*plVar10 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar10 = (long *)(lVar9 + 0x78);
  auVar12 = (**(code **)(*plVar10 + 0x10))(plVar10);
  FUN_0028b9a0(auVar12,param_3,param_4,param_5,param_6,param_7,param_8,(long)(param_9 + 0x4e),
               param_12,sVar5,lVar6,lVar7,param_14,param_15,lVar8);
  FUN_00283dd0(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8,(long)(param_9 + 0x74)
               ,param_13,sVar5,lVar6,lVar7,param_14,param_15,lVar8);
  param_9[0x8d] = param_21;
  param_9[0x8e] = param_22;
  *(byte *)(param_9 + 0x94) = param_27 & 1;
  FUN_002825b0(param_1,extraout_q0_01,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
               param_10 & 0xffffffff,param_11,uVar11,(ulong)(uVar3 & 1),param_16,param_17,param_18,
               param_19,param_20,param_23,param_24,param_25,param_26 & 1);
                    /* WARNING: Could not recover jumptable at 0x0026643c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar10 + 0x20))(plVar10);
  return;
}

