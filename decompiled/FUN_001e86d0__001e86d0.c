// addr:      001e86d0
// offset:    0x1e86d0
// name:      FUN_001e86d0
// mangled:   
// signature: int __cdecl FUN_001e86d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


int FUN_001e86d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                undefined8 param_15)

{
  uint uVar1;
  uint *puVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  int iVar6;
  undefined1 extraout_q0 [16];
  undefined1 auVar7 [16];
  undefined1 extraout_q0_00 [16];
  
  lVar4 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar2 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar2;
    if (uVar1 != 0) {
      lVar3 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar3 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar4 = *(long *)(*plVar5 + 0x10), lVar4 == 0)) {
    lVar4 = 0;
  }
  else {
    lVar4 = *(long *)(lVar4 + 0x10);
  }
  plVar5 = (long *)(lVar4 + 0x78);
  auVar7 = (**(code **)(*plVar5 + 0x10))(plVar5);
  lVar4 = *(long *)(param_8 + 0x80);
  if (param_8 + 0x78 == lVar4) {
    iVar6 = -1;
  }
  else {
    do {
      lVar3 = FUN_001f2ca0(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,lVar4 + 0x18,
                           s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                           param_13,param_14,param_15);
      if (((int)lVar3 == (int)param_9) && (iVar6 = *(int *)(lVar4 + 0x90), iVar6 != -1))
      goto LAB_001e87e0;
      lVar4 = *(long *)(lVar4 + 8);
      auVar7 = extraout_q0_00;
    } while (param_8 + 0x78 != lVar4);
    iVar6 = -1;
  }
LAB_001e87e0:
  (**(code **)(*plVar5 + 0x20))(plVar5);
  return iVar6;
}

