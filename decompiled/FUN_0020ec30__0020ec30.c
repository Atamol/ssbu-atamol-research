// addr:      0020ec30
// offset:    0x20ec30
// name:      FUN_0020ec30
// mangled:   
// signature: undefined __cdecl FUN_0020ec30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0020ec30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,ulong *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  long lVar5;
  long *plVar6;
  long *plVar7;
  ulong uVar8;
  long *plVar9;
  undefined1 extraout_q0 [16];
  
  lVar5 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar6 == 0) || (lVar5 = *(long *)(*plVar6 + 0x10), lVar5 == 0)) {
    lVar5 = 0;
  }
  else {
    lVar5 = *(long *)(lVar5 + 0x10);
  }
  plVar9 = (long *)(lVar5 + 0x78);
  (**(code **)(*plVar9 + 0x10))(plVar9);
  plVar6 = *(long **)(param_8 + 0x20);
  while (plVar6 != (long *)(param_8 + 0x28)) {
    uVar8 = *(ulong *)(*(long *)(plVar6[5] + 0x1f0) + 0x18);
    if ((uVar8 != 0) && (*param_9 < uVar8)) {
      *(ulong *)(*(long *)(plVar6[5] + 0x1f0) + 0x18) = *param_9;
    }
    plVar7 = (long *)plVar6[1];
    if ((long *)plVar6[1] == (long *)0x0) {
      plVar7 = plVar6 + 2;
      bVar3 = *(long **)*plVar7 != plVar6;
      plVar6 = (long *)*plVar7;
      if (bVar3) {
        do {
          lVar5 = *plVar7;
          plVar7 = (long *)(lVar5 + 0x10);
          plVar6 = (long *)*plVar7;
        } while (*plVar6 != lVar5);
      }
    }
    else {
      do {
        plVar6 = plVar7;
        plVar7 = (long *)*plVar6;
      } while ((long *)*plVar6 != (long *)0x0);
    }
  }
                    /* WARNING: Could not recover jumptable at 0x0020ed78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar9 + 0x20))(plVar9);
  return;
}

