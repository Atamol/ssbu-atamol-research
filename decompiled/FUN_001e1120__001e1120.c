// addr:      001e1120
// offset:    0x1e1120
// name:      FUN_001e1120
// mangled:   
// signature: undefined __cdecl FUN_001e1120(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e1120(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  long *plVar5;
  undefined1 extraout_q0 [16];
  undefined1 auVar6 [16];
  long local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  char *pcStack_38;
  
  lVar4 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar3;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar4 = *(long *)(*plVar5 + 0x10), lVar4 == 0)) {
    lVar4 = 0;
  }
  else {
    lVar4 = *(long *)(lVar4 + 0x10);
  }
  plVar5 = (long *)(lVar4 + 0x78);
  auVar6 = (**(code **)(*plVar5 + 0x10))(plVar5);
  local_50 = DAT_052a5c28;
  *(int *)(param_8 + 0xa0) = (int)param_9;
  local_50 = local_50 + 0x10;
  uStack_48 = DAT_052a5e30;
  local_40 = 0;
  pcStack_38 = s__string___044104cb + 1;
  FUN_001d3e60(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_50);
  (**(code **)(*plVar5 + 0x20))(plVar5);
  return;
}

