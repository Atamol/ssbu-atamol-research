// addr:      0023cc10
// offset:    0x23cc10
// name:      FUN_0023cc10
// mangled:   
// signature: undefined4 __cdecl FUN_0023cc10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_0023cc10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            ulong param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long *plVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  long *plVar5;
  long lVar6;
  long *plVar7;
  long *plVar8;
  undefined4 uVar9;
  long *plVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
  
  lVar6 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar6 = *(long *)(*plVar10 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar11 = (long *)(lVar6 + 0x78);
  (**(code **)(*plVar11 + 0x10))(plVar11);
  plVar7 = (long *)(param_8 + 0xd8);
  plVar5 = (long *)*plVar7;
  plVar8 = plVar5;
  plVar10 = plVar7;
  if (plVar5 != (long *)0x0) {
    do {
      if ((ulong)plVar8[4] >= param_9) {
        plVar10 = plVar8;
      }
      plVar1 = plVar8 + ((ulong)plVar8[4] < param_9);
      plVar8 = (long *)*plVar1;
    } while ((long *)*plVar1 != (long *)0x0);
    if ((plVar10 != plVar7) && ((ulong)plVar10[4] <= param_9)) {
      plVar8 = (long *)plVar10[1];
      if ((long *)plVar10[1] == (long *)0x0) {
        plVar8 = plVar10 + 2;
        plVar7 = (long *)*plVar8;
        if ((long *)*plVar7 != plVar10) {
          do {
            lVar6 = *plVar8;
            plVar8 = (long *)(lVar6 + 0x10);
            plVar7 = (long *)*plVar8;
          } while (*plVar7 != lVar6);
        }
      }
      else {
        do {
          plVar7 = plVar8;
          plVar8 = (long *)*plVar7;
        } while ((long *)*plVar7 != (long *)0x0);
      }
      if (*(long **)(param_8 + 0xd0) == plVar10) {
        *(long **)(param_8 + 0xd0) = plVar7;
      }
      *(long *)(param_8 + 0xe0) = *(long *)(param_8 + 0xe0) + -1;
      auVar12 = FUN_01412110(plVar5,plVar10);
      GetHour(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar10);
      uVar9 = 1;
      goto LAB_0023cd04;
    }
  }
  uVar9 = 0;
LAB_0023cd04:
  (**(code **)(*plVar11 + 0x20))(plVar11);
  return uVar9;
}

