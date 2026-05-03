// addr:      00000430
// offset:    0x430
// name:      FUN_00000430
// mangled:   
// signature: long * __cdecl FUN_00000430(long param_1)


long * FUN_00000430(long param_1)

{
  long *plVar1;
  ulong uVar2;
  
  plVar1 = (long *)FUN_00000330();
  *plVar1 = param_1;
  FUN_00000710(plVar1);
  uVar2 = FUN_00000830((long)plVar1,0x42a0d3d);
  *(int *)(plVar1 + 4) = (int)uVar2;
  uVar2 = FUN_00000830((long)plVar1,0x4316c4a);
  *(int *)((long)plVar1 + 0x24) = (int)uVar2;
  uVar2 = FUN_00000830((long)plVar1,0x42b1e29);
  *(int *)(plVar1 + 5) = (int)uVar2;
  uVar2 = FUN_00000830((long)plVar1,0x43bc334);
  *(int *)((long)plVar1 + 0x2c) = (int)uVar2;
  uVar2 = FUN_00000830((long)plVar1,0x42f599d);
  *(int *)(plVar1 + 6) = (int)uVar2;
  return plVar1;
}

