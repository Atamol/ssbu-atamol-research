// addr:      00421120
// offset:    0x421120
// name:      FUN_00421120
// mangled:   
// signature: undefined __cdecl FUN_00421120(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00421120(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16])

{
  _DAT_053274b0 = 0;
  _DAT_053274b8 = s_ITEM_DARZSPACERUSH_INSTANCE_WORK_042b0d80 + 0x2b;
  if ((DAT_053274d8 & 1) != 0) {
    _DAT_053274c8 = 0;
    _DAT_053274d0 = 0;
    _DAT_053274c0 = &DAT_050b5ef8;
    return;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)DAT_053274d8,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}

