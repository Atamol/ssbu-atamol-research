// addr:      0023a8c0
// offset:    0x23a8c0
// name:      FUN_0023a8c0
// mangled:   
// signature: undefined __cdecl FUN_0023a8c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9, long param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0023a8c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long param_9,long param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  undefined8 extraout_x1;
  undefined8 uVar4;
  long lVar5;
  long *plVar6;
  long *plVar7;
  undefined1 auVar8 [16];
  undefined1 extraout_q0 [16];
  long local_28;
  
  plVar7 = &local_28;
  uVar4 = 0;
  local_28 = param_10;
  auVar8 = FUN_001d1a60(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,0x23a8b0,
                        plVar7,0,param_12,param_13,param_14,param_15);
  lVar5 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,(size_t)plVar7,uVar4,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar3;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar6 == 0) || (lVar5 = *(long *)(*plVar6 + 0x10), lVar5 == 0)) {
    lVar5 = 0;
  }
  else {
    lVar5 = *(long *)(lVar5 + 0x10);
  }
  plVar7 = (long *)(lVar5 + 0x78);
  (**(code **)(*plVar7 + 0x10))(plVar7);
  (**(code **)(*plVar7 + 0x20))(plVar7);
  return;
}

