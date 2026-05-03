// addr:      01ee43f0
// offset:    0x1ee43f0
// name:      FUN_01ee43f0
// mangled:   
// signature: undefined __cdecl FUN_01ee43f0(long param_1)


void FUN_01ee43f0(long param_1)

{
  int iVar1;
  
  if (*(int **)(param_1 + 0x480) != (int *)0x0) {
    iVar1 = **(int **)(param_1 + 0x480);
    if (iVar1 == 2) {
      FUN_03777e50(0x3f800000,*(long *)(param_1 + 0x490),0x4329798);
      return;
    }
    if (iVar1 == 1) {
      FUN_03777e50(0x3f800000,*(long *)(param_1 + 0x490),0x4329798);
      return;
    }
    if (iVar1 == 0) {
      FUN_03777e50(0x3f800000,*(long *)(param_1 + 0x490),0x4329798);
      return;
    }
  }
  FUN_03777e50(0x3f800000,*(long *)(param_1 + 0x490),0x43bddd6);
  return;
}

