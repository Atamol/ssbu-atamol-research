// addr:      001faeb0
// offset:    0x1faeb0
// name:      FUN_001faeb0
// mangled:   
// signature: bool __cdecl FUN_001faeb0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


bool FUN_001faeb0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  undefined2 uVar3;
  uint *puVar4;
  undefined8 uVar5;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  uint local_48;
  undefined2 local_44;
  
  lVar6 = DAT_052a3db0;
  uVar3 = (undefined2)param_10;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  uVar5 = param_11;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
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
  auVar8 = (**(code **)(*plVar7 + 0x10))(plVar7);
  local_48 = (uint)param_9;
  local_44 = uVar3;
  lVar6 = FUN_001fa760(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,param_8,&local_48,
                       param_10,uVar5,param_12,param_13,param_14,param_15);
  if (lVar6 != 0) {
    FUN_001c3b70(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,lVar6,param_11);
  }
  (**(code **)(*plVar7 + 0x20))(plVar7);
  return lVar6 != 0;
}

