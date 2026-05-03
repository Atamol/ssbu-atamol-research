// addr:      002129e0
// offset:    0x2129e0
// name:      FUN_002129e0
// mangled:   
// signature: undefined8 __cdecl FUN_002129e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9)


undefined8
FUN_002129e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,long param_9)

{
  ulong uVar1;
  ushort uVar2;
  ulong uVar3;
  
  *(undefined8 *)(param_9 + 0xf0) = 0;
  *(undefined8 *)(param_9 + 0xe0) = 0;
  *(undefined1 *)(param_9 + 0x130) = 0;
  if ((*(ushort *)(param_9 + 0x60) & 0xe) == 0) {
    *(undefined8 *)(param_9 + 0xf0) = 1;
    param_1 = nnsocketResolverSetOption(1,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3;
    if (uVar3 < uVar3 + 1) {
      uVar1 = uVar3 + 1;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3 + 4;
    if (uVar3 + 4 <= uVar3) {
      uVar1 = uVar3;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    if ((*(ushort *)(param_9 + 0x60) & 0x1f) == 0x10) goto LAB_00212a18;
LAB_00212b90:
    uVar2 = *(ushort *)(param_9 + 0x60);
  }
  else {
    if ((*(ushort *)(param_9 + 0x60) & 0x1f) != 0x10) goto LAB_00212b90;
LAB_00212a18:
    if (*(long *)(param_9 + 0x98) != 0x10) goto LAB_00212b90;
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3;
    if (uVar3 < uVar3 + 1) {
      uVar1 = uVar3 + 1;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3;
    if (uVar3 < uVar3 + 1) {
      uVar1 = uVar3 + 1;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    if (*(long *)(param_9 + 0x98) == 0) goto LAB_00212b90;
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3 + *(long *)(param_9 + 0x98);
    if (uVar1 <= uVar3) {
      uVar1 = uVar3;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar2 = *(ushort *)(param_9 + 0x60);
  }
  if ((uVar2 & 0x1f) == 1) {
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3;
    if (uVar3 < uVar3 + 1) {
      uVar1 = uVar3 + 1;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3;
    if (uVar3 < uVar3 + 1) {
      uVar1 = uVar3 + 1;
    }
    if (0x34 < uVar1) goto LAB_00212cec;
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    if (*(long *)(param_9 + 0x58) != 0) {
      uVar3 = *(ulong *)(param_9 + 0xf0);
      uVar1 = uVar3 + *(long *)(param_9 + 0x58);
      if (uVar1 <= uVar3) {
        uVar1 = uVar3;
      }
      if (0x34 < uVar1) goto LAB_00212cec;
      *(ulong *)(param_9 + 0xf0) = uVar1;
      param_1 = nnsocketResolverSetOption
                          (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
  }
  if (((*(ushort *)(param_9 + 0x60) & 0x1f) != 3) || (*(int *)(param_9 + 0xa8) == 0)) {
    return 1;
  }
  uVar3 = *(ulong *)(param_9 + 0xf0);
  uVar1 = uVar3;
  if (uVar3 < uVar3 + 1) {
    uVar1 = uVar3 + 1;
  }
  if (uVar1 < 0x35) {
    *(ulong *)(param_9 + 0xf0) = uVar1;
    param_1 = nnsocketResolverSetOption
                        (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar3 = *(ulong *)(param_9 + 0xf0);
    uVar1 = uVar3;
    if (uVar3 < uVar3 + 1) {
      uVar1 = uVar3 + 1;
    }
    if (uVar1 < 0x35) {
      *(ulong *)(param_9 + 0xf0) = uVar1;
      param_1 = nnsocketResolverSetOption
                          (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
      uVar3 = *(ulong *)(param_9 + 0xf0);
      uVar1 = uVar3;
      if (uVar3 < uVar3 + 1) {
        uVar1 = uVar3 + 1;
      }
      if (uVar1 < 0x35) {
        *(ulong *)(param_9 + 0xf0) = uVar1;
        nnsocketResolverSetOption
                  (param_9 + uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
        return 1;
      }
    }
  }
LAB_00212cec:
                    /* WARNING: Subroutine does not return */
  FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}

