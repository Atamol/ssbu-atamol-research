// addr:      001d1810
// offset:    0x1d1810
// name:      FUN_001d1810
// mangled:   
// signature: undefined4 __cdecl FUN_001d1810(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001d1810(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  long *plVar5;
  undefined4 uVar6;
  undefined1 extraout_q0 [16];
  undefined1 auVar7 [16];
  undefined8 auStack_48 [3];
  undefined4 local_24;
  
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
  auVar7 = (**(code **)(*plVar5 + 0x10))(plVar5);
  if (*(int *)((long)param_8 + 0x14) - 2U < 3) {
    FUN_001d1690(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  }
  else if (*(int *)((long)param_8 + 0x14) == 1) {
    uVar6 = 0;
    goto LAB_001d191c;
  }
  local_24 = 0x80010001;
  auVar7 = operator=((undefined4 *)auStack_48,&local_24);
  uVar6 = 1;
  FUN_001d1000(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,param_8,1,auStack_48,0,
               param_12,param_13,param_14,param_15);
LAB_001d191c:
  (**(code **)(*plVar5 + 0x20))(plVar5);
  return uVar6;
}

