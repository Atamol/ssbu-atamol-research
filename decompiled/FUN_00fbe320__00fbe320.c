// addr:      00fbe320
// offset:    0xfbe320
// name:      FUN_00fbe320
// mangled:   
// signature: undefined __cdecl FUN_00fbe320(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9, undefined8 param_10)


void FUN_00fbe320(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long param_9,undefined8 param_10)

{
  undefined1 auVar1 [16];
  long *plVar2;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  plVar2 = *(long **)(*(long *)(param_9 + 0x20) + 0x50);
  if (*(int *)(param_9 + 0xc) == 0x4c) {
    (**(code **)(*plVar2 + 0x108))(plVar2,0x200000ee);
    auVar1 = extraout_q0_00;
  }
  else {
    if (*(int *)(param_9 + 0xc) != 0x4b) {
      return;
    }
    (**(code **)(*plVar2 + 0x108))(plVar2,0x200000ee);
    auVar1 = extraout_q0;
  }
  FUN_0062dd20(auVar1,param_2,param_3,param_4,param_5,param_6,param_7,param_10,0x432858b);
  return;
}

