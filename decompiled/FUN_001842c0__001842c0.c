// addr:      001842c0
// offset:    0x1842c0
// name:      FUN_001842c0
// mangled:   
// signature: undefined __cdecl FUN_001842c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined4 * param_9)


void FUN_001842c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined4 *param_9)

{
  undefined8 uVar1;
  undefined1 extraout_q0 [16];
  undefined4 local_38 [6];
  
  if (*(int *)(*(long *)(param_8 + 0x68) + 0x474) == 2) {
    *(undefined4 **)(param_8 + 0x58) = param_9;
    FUN_000b41e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
    SignalCancel(*(undefined4 **)(param_8 + 0x58));
    uVar1 = DAT_052a5480;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = s_LanMatchBrowseMatchmakeJob__Wait_04452e8f + 0x1c;
    *(undefined8 *)(param_8 + 0x30) = uVar1;
    local_38[0] = 0;
    param_1 = extraout_q0;
  }
  else {
    local_38[0] = 0x10c08;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)local_38,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}

