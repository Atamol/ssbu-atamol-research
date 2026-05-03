// addr:      0013ed50
// offset:    0x13ed50
// name:      FUN_0013ed50
// mangled:   
// signature: ulong __cdecl FUN_0013ed50(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8)


ulong FUN_0013ed50(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long *param_8)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  undefined4 uVar4;
  ulong uVar5;
  ulong uVar6;
  ulong uVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  uint auStack_58 [4];
  uint local_48 [10];
  
  uVar5 = (**(code **)(*param_8 + 0x48))();
  plVar1 = DAT_052a3df0;
  if ((uVar5 & 1) != 0) {
    local_48[0] = 0x6c05;
                    /* WARNING: Subroutine does not return */
    f((ulong)local_48,extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  FUN_001929e0(local_48,extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,*DAT_052a3df0);
  plVar2 = DAT_052a4080;
  if (local_48[0] == 0) {
    *(undefined4 *)(param_8 + 0x22) = 4;
    FUN_00193480(*plVar1,1);
    param_8[7] = 0;
    lVar3 = DAT_052a4dd8;
    uVar6 = 0;
    uVar7 = 0;
    uVar5 = 5;
    param_8[8] = (long)s_NexCreateMeshJob__StartMonitorin_044205f3;
    param_8[6] = lVar3;
  }
  else {
    uVar4 = FUN_001470d0();
    *(char *)(DAT_052a3bd0 + 0x12f) = (char)uVar4;
    auVar8 = (**(code **)(**(long **)(*plVar2 + 8) + 0x28))();
    FUN_000bcf50(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,auStack_58,local_48);
    uVar5 = (**(code **)(*param_8 + 0x78))(param_8,auStack_58);
    uVar7 = uVar5 & 0xffffff00;
    uVar6 = uVar5 & 0xffff0000;
  }
  return uVar6 | uVar5 & 0xff | uVar7 & 0xff00;
}

