// addr:      00241610
// offset:    0x241610
// name:      FUN_00241610
// mangled:   
// signature: undefined __cdecl FUN_00241610(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00241610(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,size_t param_10,
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
  undefined4 local_4c;
  int aiStack_48 [6];
  
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
  lVar4 = FUN_001cd8d0(*(long *)(*(long *)(*plVar5 + 0x10) + 0x18),*(uint *)(param_8 + 0xa8));
  if (lVar4 != 0) {
    *(undefined2 *)(param_9 + 0x21) = 0;
                    /* WARNING: Could not recover jumptable at 0x002416bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(**(long **)(param_8 + 0xe0) + 0x10))(*(long **)(param_8 + 0xe0),param_9);
    return;
  }
  local_4c = 0x80010004;
  auVar6 = operator=(aiStack_48,&local_4c);
  FUN_00241710(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,param_8,aiStack_48,param_10,
               param_11,param_12,param_13,param_14,param_15);
  return;
}

