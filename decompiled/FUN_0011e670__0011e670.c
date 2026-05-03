// addr:      0011e670
// offset:    0x11e670
// name:      FUN_0011e670
// mangled:   
// signature: undefined8 __cdecl FUN_0011e670(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


undefined8
FUN_0011e670(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8)

{
  int iVar1;
  undefined8 uVar2;
  undefined1 extraout_q0 [16];
  undefined1 auVar3 [16];
  undefined4 local_50 [8];
  
  iVar1 = FUN_00146ca0(*DAT_052a4080);
  if (iVar1 == 5) {
    auVar3 = FUN_00140590(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
    if (*(long *)(param_8 + 0x58) != 0) {
      local_50[0] = 0xc406;
                    /* WARNING: Subroutine does not return */
      f((ulong)local_50,auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    uVar2 = 1;
  }
  else {
    uVar2 = 0;
    *(undefined8 *)(param_8 + 0x30) = DAT_052a4960;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = s_NexMatchJointSessionJob__WaitCom_042a11cb;
  }
  return uVar2;
}

