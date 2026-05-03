// addr:      00141c50
// offset:    0x141c50
// name:      FUN_00141c50
// mangled:   
// signature: undefined8 __cdecl FUN_00141c50(long * param_1)


undefined8 FUN_00141c50(long *param_1)

{
  long *plVar1;
  uint uVar2;
  int iVar3;
  long *plVar4;
  long lVar5;
  ulong uVar6;
  int local_30 [4];
  
  plVar1 = DAT_052a4080;
  uVar2 = FUN_00146ca0(*DAT_052a4080);
  if (uVar2 < 10 && (1 << (ulong)(uVar2 & 0x1f) & 0x3a0U) != 0) {
    lVar5 = *plVar1;
  }
  else {
    iVar3 = FUN_00146ca0(*plVar1);
    lVar5 = *plVar1;
    if (iVar3 != 6) {
      uVar6 = (ulong)(*(char *)(lVar5 + 0x162) == '\0');
      if (*(int *)(lVar5 + uVar6 * 4 + 0x180) != 0) {
        plVar4 = *(long **)(lVar5 + uVar6 * 8 + 0x168);
        (**(code **)(*plVar4 + 0x60))(local_30,plVar4,param_1 + 0xc);
        lVar5 = DAT_052a4e48;
        if (local_30[0] == 0) {
          param_1[8] = (long)(s_NexMatchUpdateSessionSettingJob__0434867f + 0x27);
          param_1[6] = lVar5;
          param_1[7] = 0;
          return 5;
        }
        FUN_00149390(*plVar1,0);
      }
      (**(code **)(*param_1 + 0x68))(param_1);
      return 0;
    }
  }
  (**(code **)(**(long **)(lVar5 + 8) + 0x28))();
  param_1[6] = DAT_052a4448;
  param_1[7] = 0;
  param_1[8] = (long)(s_LanMatchJoinSessionJob__LeaveMat_04338623 + 0x2a);
  return 0;
}

