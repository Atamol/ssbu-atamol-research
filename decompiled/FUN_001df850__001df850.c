// addr:      001df850
// offset:    0x1df850
// name:      FUN_001df850
// mangled:   
// signature: undefined __cdecl FUN_001df850(ulong param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, long * param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


void FUN_001df850(ulong param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,long *param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  long lVar1;
  uint uVar2;
  int iVar3;
  uint *puVar4;
  long lVar5;
  undefined8 extraout_x1;
  long *plVar6;
  undefined1 auVar7 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  iVar3 = FUN_001bf020(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  if (iVar3 == 0) {
    return;
  }
  (**(code **)(*param_10 + 0x80))(param_10,0xffffffff);
  auVar7 = (**(code **)(*param_10 + 0x70))(param_10);
  lVar5 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar7,param_3,param_4,param_5,param_6,param_7,param_8,
                                  *DAT_052a3db8,extraout_x1,param_11,param_12,param_13,param_14,
                                  param_15,param_16);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
    }
  }
  lVar5 = (**(code **)(**(long **)(*(long *)(*plVar6 + 0x10) + 0xe8) + 0x78))();
  auVar7 = extraout_q0_00;
  if ((char)param_10[0xf] == '\0') {
    auVar7 = FUN_001f2280(0,extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8,
                          (long)(param_10 + 2));
  }
  FUN_001f7cc0(*(ulong *)(lVar5 + 0x18),auVar7,param_3,param_4,param_5,param_6,param_7,param_8,
               *(ulong *)(lVar5 + 0x18) + 0x90,param_10[3],param_9 + 0x58,1,param_13,param_14,
               param_15,param_16);
  return;
}

