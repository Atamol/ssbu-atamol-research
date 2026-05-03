// addr:      001e3b10
// offset:    0x1e3b10
// name:      FUN_001e3b10
// mangled:   
// signature: bool __cdecl FUN_001e3b10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


bool FUN_001e3b10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  long lVar5;
  long *plVar6;
  undefined8 extraout_x1;
  ulong uVar7;
  ulong extraout_x8;
  undefined1 auVar8 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  ulong auStack_c0 [18];
  
  auVar8 = FUN_001bec40(param_1,param_2,param_3,param_4,param_5,param_6,param_7,auStack_c0);
  lVar5 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
    }
  }
  lVar5 = (**(code **)(**(long **)(*(long *)(*plVar6 + 0x10) + 0xe8) + 0x78))();
  lVar5 = *(long *)(lVar5 + 0x18);
  uVar7 = (ulong)*(byte *)(param_9 + 0x68);
  auVar8 = extraout_q0_00;
  if (*(byte *)(param_9 + 0x68) == 0) {
    auVar8 = FUN_001f2280(0,extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
    uVar7 = extraout_x8;
  }
  plVar6 = FUN_0021f0d0(uVar7,auVar8,param_2,param_3,param_4,param_5,param_6,param_7,lVar5 + 0x98,
                        *(long *)(param_9 + 8));
  bVar3 = (long *)(lVar5 + 0xa0) != plVar6;
  if (bVar3) {
    uVar2 = *(uint *)(lVar5 + 0xb0);
    *(uint *)(plVar6 + 0x28) = uVar2;
    FUN_001bed20((ulong)uVar2,extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  FUN_001bf000();
  return bVar3;
}

