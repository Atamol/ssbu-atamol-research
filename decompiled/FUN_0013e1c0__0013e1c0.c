// addr:      0013e1c0
// offset:    0x13e1c0
// name:      FUN_0013e1c0
// mangled:   
// signature: undefined8 __cdecl FUN_0013e1c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8)


undefined8
FUN_0013e1c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  uint uVar4;
  undefined1 auVar5 [16];
  int local_30;
  
  plVar2 = DAT_052a4080;
  uVar4 = FUN_00146ca0(*DAT_052a4080);
  plVar1 = DAT_052a3df0;
  if (uVar4 < 10 && (1 << (ulong)(uVar4 & 0x1f) & 0x3a0U) != 0) {
    (**(code **)(**(long **)(*plVar2 + 8) + 0x28))();
    param_8[6] = DAT_052a4510;
    param_8[7] = 0;
    param_8[8] = (long)(s_session__BrowseMatchmakeJob__Com_042a126e + 0x1f);
    return 0;
  }
  auVar5 = FUN_00193480(*DAT_052a3df0,1);
  if (((char)param_8[0x13] == '\0') &&
     (FUN_00191b60(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,(undefined8 *)*plVar1,
                   (int *)(param_8 + 0xc)), lVar3 = DAT_052a4db8, local_30 == 0)) {
    param_8[8] = (long)(s_NexMatchRandomMatchmakeJob__Leav_043abb3e + 0x2a);
    param_8[6] = lVar3;
    param_8[7] = 0;
    return 5;
  }
  (**(code **)(*param_8 + 0x40))(param_8);
  return 0;
}

