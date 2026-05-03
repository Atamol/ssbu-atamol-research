// addr:      00184c60
// offset:    0x184c60
// name:      FUN_00184c60
// mangled:   
// signature: undefined __cdecl FUN_00184c60(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 * param_9, undefined4 param_10)


void FUN_00184c60(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 *param_9,undefined4 param_10)

{
  long lVar1;
  ulong uVar2;
  undefined1 extraout_q0 [16];
  undefined1 auVar3 [16];
  undefined1 extraout_q0_00 [16];
  undefined4 local_48 [6];
  
  uVar2 = FUN_000b4a90(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  if ((uVar2 & 1) == 0) {
    auVar3 = (**(code **)(*param_8 + 0x10))(param_8,0);
    param_8[0xb] = (long)param_9;
    FUN_000b41e0(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
    SignalCancel((undefined4 *)param_8[0xb]);
    lVar1 = DAT_052a54c0;
    *(undefined4 *)(param_8 + 0xc) = param_10;
    param_8[6] = lVar1;
    param_8[7] = 0;
    param_8[8] = (long)(s_LanProcessHostMigrationJob__Host_042f60ff + 10);
    local_48[0] = 0;
    auVar3 = extraout_q0_00;
  }
  else {
    local_48[0] = 0x10c08;
    auVar3 = extraout_q0;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)local_48,auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
}

