// addr:      00183a20
// offset:    0x183a20
// name:      FUN_00183a20
// mangled:   
// signature: undefined __cdecl FUN_00183a20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined4 * param_9, byte param_10)


void FUN_00183a20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined4 *param_9,byte param_10)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 extraout_q0 [16];
  undefined4 local_48 [6];
  
  if (*(int *)(*(long *)(param_8 + 0x88) + 0x474) == 1) {
    *(undefined4 **)(param_8 + 0x58) = param_9;
    FUN_000b41e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
    SignalCancel(*(undefined4 **)(param_8 + 0x58));
    *(byte *)(param_8 + 0x80) = param_10 & 1;
    if ((param_10 & 1) != 0) {
      lVar2 = *(long *)(param_8 + 0x88);
      *(undefined4 *)(lVar2 + 0x418) = 1;
      *(undefined1 *)(lVar2 + 0x468) = 1;
    }
    uVar1 = DAT_052a5440;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = s_JoinSessionJob__WaitLeaveMesh_043ff81e + 4;
    *(undefined8 *)(param_8 + 0x30) = uVar1;
    local_48[0] = 0;
    param_1 = extraout_q0;
  }
  else {
    local_48[0] = 0x10c08;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)local_48,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}

