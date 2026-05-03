// addr:      001b7da0
// offset:    0x1b7da0
// name:      FUN_001b7da0
// mangled:   
// signature: long * __cdecl FUN_001b7da0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long * param_9)


long * FUN_001b7da0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                   undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                   undefined1 param_7 [16],long *param_8,long *param_9)

{
  uint uVar1;
  long *plVar2;
  code *pcVar3;
  
  if (param_8 != param_9) {
    if ((int)param_8[1] == 4) {
      pcVar3 = *(code **)(*param_8 - 0x14U);
      if (pcVar3 == Reset) {
        nn::nfp::AttachActivateEvent
                  (param_1,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)(*param_8 - 0x14U)
                  );
      }
      else {
        (*pcVar3)();
      }
    }
    *(int *)(param_8 + 1) = (int)param_9[1];
    uVar1 = (int)param_9[1] - 1;
    if (uVar1 < 6) {
      plVar2 = (long *)(*(code *)((long)&switchD_001b7e08::switchdataD_044999d4 +
                                 (long)(int)(&switchD_001b7e08::switchdataD_044999d4)[uVar1]))();
      return plVar2;
    }
    *(undefined4 *)(param_9 + 1) = 0;
  }
  return param_8;
}

