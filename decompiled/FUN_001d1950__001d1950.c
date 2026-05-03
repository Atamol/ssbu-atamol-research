// addr:      001d1950
// offset:    0x1d1950
// name:      FUN_001d1950
// mangled:   
// signature: bool __cdecl FUN_001d1950(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


bool FUN_001d1950(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  long lVar5;
  long *plVar6;
  undefined1 extraout_q0 [16];
  undefined1 auVar7 [16];
  undefined1 extraout_q0_00 [16];
  long local_48;
  long local_40;
  long lStack_38;
  
  lVar5 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
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
  plVar6 = (long *)(lVar5 + 0x78);
  auVar7 = (**(code **)(*plVar6 + 0x10))(plVar6);
  bVar3 = FUN_001cce00(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,param_8,extraout_x1,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  if (bVar3) {
    local_48 = *param_9;
    local_40 = param_9[1];
    lStack_38 = param_9[2];
    FUN_001d0d90(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,
                 &local_48,param_10,param_11,param_12,param_13,param_14,param_15);
  }
  (**(code **)(*plVar6 + 0x20))(plVar6);
  return bVar3;
}

