// addr:      001d0580
// offset:    0x1d0580
// name:      FUN_001d0580
// mangled:   
// signature: ulong __cdecl FUN_001d0580(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, ulong param_10)


ulong FUN_001d0580(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long param_8,undefined8 param_9,ulong param_10)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  ulong uVar5;
  
  lVar1 = *(long *)(param_8 + 0x10);
  lVar2 = *(long *)(param_8 + 0x18);
  uVar4 = *(ulong *)(lVar1 + 0x18);
  uVar5 = uVar4 - lVar2;
  uVar3 = param_10;
  if (param_10 > uVar5) {
    *(undefined1 *)(param_8 + 8) = 1;
    uVar3 = uVar5;
  }
  if (uVar3 != 0) {
    if (uVar4 < uVar3 + lVar2) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    uVar3 = nnsocketResolverSetOption
                      (*(long *)(lVar1 + 0x10) + *(long *)(lVar1 + 0x28) + lVar2,param_1,param_2,
                       param_3,param_4,param_5,param_6,param_7);
    return uVar3;
  }
  return (ulong)(param_10 <= uVar5);
}

