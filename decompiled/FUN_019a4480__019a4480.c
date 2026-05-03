// addr:      019a4480
// offset:    0x19a4480
// name:      FUN_019a4480
// mangled:   
// signature: undefined __cdecl FUN_019a4480(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


void FUN_019a4480(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  ulong uVar1;
  undefined4 local_34 [3];
  
  local_34[0] = 0;
  if (*(char *)(param_8 + 0x1a0) != '\0') {
    uVar1 = (ulong)*(uint *)(param_8 + 0x1a4);
    if (3 < *(uint *)(param_8 + 0x1a4)) goto LAB_019a4610;
    *(undefined1 *)((long)local_34 + uVar1) = 1;
  }
  if (*(char *)(param_8 + 0x1a8) != '\0') {
    uVar1 = (ulong)*(uint *)(param_8 + 0x1ac);
    if (3 < *(uint *)(param_8 + 0x1ac)) goto LAB_019a4610;
    *(undefined1 *)((long)local_34 + uVar1) = 1;
  }
  if (*(char *)(param_8 + 0x1b0) != '\0') {
    uVar1 = (ulong)*(uint *)(param_8 + 0x1b4);
    if (3 < *(uint *)(param_8 + 0x1b4)) {
LAB_019a4610:
                    /* WARNING: Subroutine does not return */
      f(uVar1,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    *(undefined1 *)((long)local_34 + uVar1) = 1;
  }
  FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x68),0x4338aab);
  return;
}

