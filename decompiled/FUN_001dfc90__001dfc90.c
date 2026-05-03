// addr:      001dfc90
// offset:    0x1dfc90
// name:      FUN_001dfc90
// mangled:   
// signature: undefined4 __cdecl FUN_001dfc90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long * param_9, long * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001dfc90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,long *param_9,long *param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  long *plVar5;
  long lVar6;
  undefined4 uVar7;
  long *plVar8;
  undefined1 extraout_q0 [16];
  undefined1 auVar9 [16];
  undefined4 local_50 [2];
  int local_48 [6];
  
  lVar6 = DAT_052a3db0;
  plVar8 = (long *)(DAT_052a3db0 + 0x28);
  plVar5 = param_10;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar8 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar8 == 0) || (lVar6 = *(long *)(*plVar8 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar8 = (long *)(lVar6 + 0x78);
  auVar9 = (**(code **)(*plVar8 + 0x10))(plVar8);
  bVar3 = FUN_001cce00(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,param_9,extraout_x1,
                       (size_t)plVar5,param_11,param_12,param_13,param_14,param_15);
  if (bVar3) {
    local_50[0] = (undefined4)param_9[3];
    (**(code **)(*param_10 + 0xe8))(local_48,param_10,0x1dfcf0,local_50,*DAT_052a5e00);
    lVar6 = DAT_052a4110;
    if (local_48[0] < 0) {
      lVar6 = 0;
    }
    if (lVar6 != 0) {
      uVar7 = 1;
      goto LAB_001dfdbc;
    }
    (**(code **)(*(long *)param_10[1] + 0x80))((long *)param_10[1],param_10);
  }
  uVar7 = 0;
LAB_001dfdbc:
  (**(code **)(*plVar8 + 0x20))(plVar8);
  return uVar7;
}

