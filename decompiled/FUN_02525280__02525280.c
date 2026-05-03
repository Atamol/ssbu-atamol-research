// addr:      02525280
// offset:    0x2525280
// name:      FUN_02525280
// mangled:   
// signature: bool __cdecl FUN_02525280(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ushort * param_8, ushort * param_9)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_02525280(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],ushort *param_8,ushort *param_9)

{
  long lVar1;
  ushort uVar2;
  ulong uVar3;
  ushort uVar4;
  long lVar5;
  ushort uVar6;
  
  if ((char)param_8[1] == '\0') {
    if ((char)param_9[1] != '\0') {
      return false;
    }
  }
  else if ((char)param_9[1] == '\0') {
    return true;
  }
  uVar6 = *param_8;
  uVar2 = *param_9;
  uVar3 = (ulong)(short)uVar2;
  lVar5 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x1d8);
  uVar4 = 0xffff;
  if ((uVar6 != 0xffff) && ((short)uVar6 < 2000)) {
    lVar1 = lVar5 + (long)(int)(short)uVar6 * 2;
    if ((uint)*(ushort *)(lVar1 + 0x60) <
        (uint)((int)((ulong)(*(long *)(lVar5 + 0x28) - *(long *)(lVar5 + 0x20)) >> 6) * -0x33333333)
       ) {
      if (1999 < uVar6) goto LAB_02525388;
      uVar4 = *(ushort *)(lVar1 + 0x1fa0);
    }
    else {
      uVar4 = 0xffff;
    }
  }
  uVar6 = 0xffff;
  if ((uVar2 != 0xffff) && ((short)uVar2 < 2000)) {
    lVar1 = lVar5 + uVar3 * 2;
    if ((uint)*(ushort *)(lVar1 + 0x60) <
        (uint)((int)((ulong)(*(long *)(lVar5 + 0x28) - *(long *)(lVar5 + 0x20)) >> 6) * -0x33333333)
       ) {
      uVar3 = (ulong)uVar2;
      if (1999 < uVar2) {
LAB_02525388:
                    /* WARNING: Subroutine does not return */
        f(uVar3,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      uVar6 = *(ushort *)(lVar1 + 0x1fa0);
    }
    else {
      uVar6 = 0xffff;
    }
  }
  return uVar4 < uVar6;
}

