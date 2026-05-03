// addr:      01a42270
// offset:    0x1a42270
// name:      FUN_01a42270
// mangled:   
// signature: undefined __cdecl FUN_01a42270(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, short * param_9)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01a42270(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,short *param_9)

{
  undefined1 auVar1 [16];
  
  auVar1 = FUN_03776190(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar1 = FUN_03776460(auVar1,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar1 = FUN_03776460(auVar1,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar1 = FUN_03776460(auVar1,param_2,param_3,param_4,param_5,param_6,param_7);
  FUN_03776460(auVar1,param_2,param_3,param_4,param_5,param_6,param_7);
  if ((*(int *)(param_8 + 0xd8) != 2) && (*param_9 != -1)) {
    FUN_03777e50(0x3f800000,*(long *)(param_8 + 0xa0),0x43df1a5);
    return;
  }
  FUN_03777e50(0x3f800000,*(long *)(param_8 + 0xa0),0x43bd6a5);
  return;
}

