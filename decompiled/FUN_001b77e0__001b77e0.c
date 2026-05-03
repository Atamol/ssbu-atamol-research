// addr:      001b77e0
// offset:    0x1b77e0
// name:      FUN_001b77e0
// mangled:   
// signature: ulong * __cdecl FUN_001b77e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong * param_8, ulong * param_9)


/* WARNING: Switch with 1 destination removed at 0x001b7854 : 6 cases all go to same destination */

ulong * FUN_001b77e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                    undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                    undefined1 param_7 [16],ulong *param_8,ulong *param_9)

{
  uint uVar1;
  ulong *puVar2;
  code *pcVar3;
  
  if (param_8 != param_9) {
    if ((int)param_8[1] == 4) {
      pcVar3 = *(code **)(*param_8 - 0x14);
      if (pcVar3 == Reset) {
        param_1 = nn::nfp::AttachActivateEvent
                            (param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             (ulong)(*param_8 - 0x14));
      }
      else {
        param_1 = (*pcVar3)();
      }
    }
    *(int *)(param_8 + 1) = (int)param_9[1];
    uVar1 = (int)param_9[1] - 1;
    if (uVar1 < 6) {
      if ((&DAT_044999bc)[*(int *)(&DAT_044999bc + (ulong)uVar1 * 4)] == '\0') {
        puVar2 = (ulong *)FUN_001b6b50((long *)param_8,param_1,param_2,param_3,param_4,param_5,
                                       param_6,param_7);
      }
      else {
        puVar2 = (ulong *)FUN_001b69a0(param_8,param_1,param_2,param_3,param_4,param_5,param_6,
                                       param_7,0);
      }
      *DAT_052a5870 = *param_8;
      return puVar2;
    }
  }
  return param_8;
}

