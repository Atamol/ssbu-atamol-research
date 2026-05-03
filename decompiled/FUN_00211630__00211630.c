// addr:      00211630
// offset:    0x211630
// name:      FUN_00211630
// mangled:   
// signature: undefined8 __cdecl FUN_00211630(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9)


undefined8
FUN_00211630(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,long param_9)

{
  ulong uVar1;
  ushort uVar2;
  undefined8 uVar3;
  ulong uVar4;
  
  uVar2 = *(ushort *)(param_9 + 0x60);
  *(undefined8 *)(param_9 + 0xf0) = 0;
  *(undefined8 *)(param_9 + 0xe0) = 0;
  *(undefined1 *)(param_9 + 0x130) = 0;
  if ((uVar2 & 0xe) == 0) {
    *(undefined8 *)(param_9 + 0xf0) = 1;
    uVar3 = nnsocketResolverSetOption(1,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    return uVar3;
  }
  if (((uVar2 & 0x1f) == 3) && (*(int *)(param_9 + 0xa8) != 0)) {
    uVar4 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar4;
    if (uVar4 < uVar4 + 1) {
      uVar1 = uVar4 + 1;
    }
    if (uVar1 < 0x35) {
      *(ulong *)(param_9 + 0xf0) = uVar1;
      uVar3 = nnsocketResolverSetOption
                        (param_9 + uVar4,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
      return uVar3;
    }
  }
  else {
    if ((uVar2 & 0xf) != 2) {
      return 1;
    }
    uVar4 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar4;
    if (uVar4 < uVar4 + 1) {
      uVar1 = uVar4 + 1;
    }
    if (uVar1 < 0x35) {
      *(ulong *)(param_9 + 0xf0) = uVar1;
      uVar3 = nnsocketResolverSetOption
                        (param_9 + uVar4,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
      return uVar3;
    }
  }
                    /* WARNING: Subroutine does not return */
  FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}

