// addr:      001ba630
// offset:    0x1ba630
// name:      FUN_001ba630
// mangled:   
// signature: undefined __cdecl FUN_001ba630(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Switch with 1 destination removed at 0x001ba654 : 33 cases all go to same destination */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001ba630(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  
  uVar1 = *(byte *)*param_9 - 0x5b;
  if (uVar1 < 0x21) {
    _DAT_044999ec = &DAT_044999ec + *(int *)(&DAT_044999ec + (ulong)uVar1 * 4);
    return;
  }
  if (*(byte *)*param_9 != 0x22) {
    FUN_001bb320(param_1,param_2,(double)param_3._0_8_,param_4,param_5,param_6,param_7,(long)param_8
                 ,param_9,param_10,param_11,param_12,param_13,param_14,param_15);
    return;
  }
  FUN_001baa20(param_1,param_2,(float)param_3._0_8_,param_4,param_5,param_6,param_7,param_8,param_9,
               param_10,0,param_12,param_13,param_14,param_15);
  return;
}

