// addr:      000c8a98
// offset:    0xc8a98
// name:      FUN_000c8a98
// mangled:   
// signature: undefined8 __cdecl FUN_000c8a98(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


undefined8
FUN_000c8a98(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8)

{
  undefined8 uVar1;
  long lVar2;
  undefined4 *puVar3;
  undefined1 auVar4 [16];
  uint in_stack_00000010;
  
  uVar1 = DAT_052a3e60;
  if ((*(long *)(param_8 + 0x60) != 0) && (*(char *)(*(long *)(param_8 + 0x60) + 0x28) != '\0')) {
    *(char **)(param_8 + 0x40) = s_nvnCommandBufferSetViewports_0444191a + 0x17;
    *(undefined8 *)(param_8 + 0x30) = uVar1;
    *(undefined8 *)(param_8 + 0x38) = 0;
    return 6;
  }
  auVar4 = FUN_000c7e70(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  if (in_stack_00000010 == 0) {
    *(undefined8 *)(param_8 + 0x30) = DAT_052a3e68;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = s_Runtime_API__d_042f5e66 + 10;
    return 0;
  }
  puVar3 = *(undefined4 **)(param_8 + 0x58);
  auVar4 = FUN_000bcf50(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,
                        (uint *)&stack0x00000000,&stack0x00000010);
  FUN_000b42f0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,puVar3,
               (uint *)&stack0x00000000);
  (**(code **)(**(long **)(param_8 + 0x68) + 0x10))();
  *(undefined8 *)(param_8 + 0x68) = 0;
  lVar2 = FUN_000b31b0();
  if (lVar2 != 0) {
    lVar2 = FUN_000b31b0();
    FUN_000b3970(lVar2,0);
    return 1;
  }
  return 1;
}

