// addr:      000c8ea0
// offset:    0xc8ea0
// name:      FUN_000c8ea0
// mangled:   
// signature: undefined8 __cdecl FUN_000c8ea0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


undefined8
FUN_000c8ea0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8)

{
  undefined8 uVar1;
  int local_30;
  
  FUN_000c7d80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,*(long *)(param_8 + 0x68));
  uVar1 = DAT_052a3e60;
  *(bool *)(param_8 + 0x90) = local_30 != 0;
  *(char **)(param_8 + 0x40) = s_nvnCommandBufferSetViewports_0444191a + 0x17;
  *(undefined8 *)(param_8 + 0x30) = uVar1;
  *(undefined8 *)(param_8 + 0x38) = 0;
  return 6;
}

