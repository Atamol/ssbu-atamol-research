// addr:      00141000
// offset:    0x141000
// name:      FUN_00141000
// mangled:   
// signature: undefined __cdecl FUN_00141000(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 * param_9)


void FUN_00141000(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 *param_9)

{
  long *plVar1;
  bool bVar2;
  byte bVar3;
  ulong uVar4;
  long lVar5;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined4 local_58 [6];
  
  plVar1 = DAT_052a4df0;
  if (param_8[0xb] == 0) {
    bVar2 = FUN_001932d0(*DAT_052a4df0);
    if ((!bVar2) || (bVar3 = FUN_001922a0(*plVar1), param_1 = extraout_q0, (bVar3 & 1) != 0)) {
      param_8[0xb] = (long)param_9;
      SignalCancel(param_9);
      *(undefined1 *)(param_8 + 0x13) = 0;
      param_1 = (**(code **)(*param_8 + 0x10))(param_8,1);
      plVar1 = DAT_052a5080;
      param_8[0x14] = *(long *)(*DAT_052a4c70 + 0x30);
      lVar5 = *plVar1;
      if (*(long *)(lVar5 + 0x70) != 0) {
        local_58[0] = 0x6c05;
                    /* WARNING: Subroutine does not return */
        f((ulong)local_58,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      if ((*(long *)(lVar5 + 0x10) != 0) &&
         (uVar4 = FUN_000b4a90(param_1,param_2,param_3,param_4,param_5,param_6,param_7),
         param_1 = extraout_q0_00, (uVar4 & 1) != 0)) {
        *(undefined1 *)(*(long *)(lVar5 + 0x10) + 0x48) = 1;
      }
      lVar5 = DAT_052a4e10;
      param_8[7] = 0;
      param_8[8] = (long)(s_LanMatchJointSessionJob__WaitUpd_0428ff08 + 0xd);
      param_8[6] = lVar5;
      local_58[0] = 0;
      goto LAB_0014111c;
    }
  }
  local_58[0] = 0x10c08;
LAB_0014111c:
                    /* WARNING: Subroutine does not return */
  f((ulong)local_58,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}

