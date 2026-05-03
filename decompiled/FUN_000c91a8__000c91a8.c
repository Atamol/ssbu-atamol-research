// addr:      000c91a8
// offset:    0xc91a8
// name:      FUN_000c91a8
// mangled:   
// signature: undefined8 __cdecl FUN_000c91a8(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


undefined8
FUN_000c91a8(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8)

{
  ulong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  char *pcVar4;
  undefined1 extraout_q0 [16];
  int in_stack_00000000;
  
  uVar1 = (**(code **)(**(long **)(param_8 + 0x68) + 0x18))();
  if ((uVar1 & 1) != 0) {
    FUN_000c7d80(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                 *(long *)(param_8 + 0x68));
    if (in_stack_00000000 == 0) {
      uVar2 = 0;
      pcVar4 = s_nvnCommandBufferSetSampleMask_0434851b + 7;
      uVar3 = DAT_052a3e58;
    }
    else {
      *(undefined1 *)(param_8 + 0x90) = 1;
      uVar2 = 6;
      pcVar4 = s_nvnCommandBufferSetViewports_0444191a + 0x17;
      uVar3 = DAT_052a3e60;
    }
    *(undefined8 *)(param_8 + 0x30) = uVar3;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = pcVar4;
    return uVar2;
  }
  *(undefined8 *)(param_8 + 0x30) = DAT_052a3e68;
  *(undefined8 *)(param_8 + 0x38) = 0;
  *(char **)(param_8 + 0x40) = s_Runtime_API__d_042f5e66 + 10;
  return 0;
}

