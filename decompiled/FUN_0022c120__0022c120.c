// addr:      0022c120
// offset:    0x22c120
// name:      FUN_0022c120
// mangled:   
// signature: undefined __cdecl FUN_0022c120(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0022c120(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  ulong uVar4;
  long lVar5;
  long *plVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  
  lVar5 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
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
  plVar6 = (long *)(lVar5 + 0x78);
  (**(code **)(*plVar6 + 0x10))(plVar6);
  plVar7 = (long *)*DAT_052a6580;
  if ((plVar7 != (long *)0x0) && (uVar4 = (**(code **)(*plVar7 + 0x28))(plVar7), (uVar4 & 1) != 0))
  {
    (**(code **)(*plVar7 + 0x20))(plVar7,param_8);
  }
                    /* WARNING: Could not recover jumptable at 0x0022c21c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar6 + 0x20))(plVar6);
  return;
}

