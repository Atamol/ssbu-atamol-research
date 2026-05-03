// addr:      00266440
// offset:    0x266440
// name:      FUN_00266440
// mangled:   
// signature: undefined __cdecl FUN_00266440(undefined4 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long * param_9, ulong param_10, size_t param_11, long * param_12, ulong param_13, undefined8 param_14, long param_15, long param_16, long param_17, undefined4 param_18, undefined4 param_19, long param_20, long param_21, long param_22, byte param_23)


void FUN_00266440(undefined4 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long *param_9,ulong param_10,size_t param_11,long *param_12
                 ,ulong param_13,undefined8 param_14,long param_15,long param_16,long param_17,
                 undefined4 param_18,undefined4 param_19,long param_20,long param_21,long param_22,
                 byte param_23)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long *plVar4;
  uint uVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  ulong uVar10;
  undefined1 extraout_q0 [16];
  undefined1 auVar11 [16];
  
  lVar8 = DAT_052a3db0;
  uVar5 = (uint)param_14;
  uVar10 = param_13 & 0xffffffff;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  plVar4 = param_12;
  lVar6 = param_15;
  lVar7 = param_16;
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                                  *DAT_052a3db8,param_10,param_11,param_12,param_13,param_14,
                                  param_15,param_16);
    uVar2 = *puVar3;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      plVar9 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar8 = *(long *)(*plVar9 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar9 = (long *)(lVar8 + 0x78);
  auVar11 = (**(code **)(*plVar9 + 0x10))(plVar9);
  *(char *)(param_9 + 0x4f) = (char)param_12[1];
  param_9[0x50] = param_12[2];
  *(int *)(param_9 + 0x51) = (int)param_12[3];
  *(undefined1 *)((long)param_9 + 0x28c) = *(undefined1 *)((long)param_12 + 0x1c);
  if (param_9 + 0x4e != param_12) {
    auVar11 = FUN_01710080(auVar11,param_3,param_4,param_5,param_6,param_7,param_8,param_9 + 0x52,
                           param_12[4],param_12[5],plVar4,param_13,param_14,lVar6,lVar7);
  }
  FUN_002825b0(param_1,auVar11,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
               param_10 & 0xffffffff,param_11,uVar10,(ulong)(uVar5 & 1),param_15,param_16,param_17,
               param_18,param_19,param_20,param_21,param_22,param_23 & 1);
                    /* WARNING: Could not recover jumptable at 0x00266628. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar9 + 0x20))(plVar9);
  return;
}

