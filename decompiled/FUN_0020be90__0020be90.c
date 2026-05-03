// addr:      0020be90
// offset:    0x20be90
// name:      FUN_0020be90
// mangled:   
// signature: undefined8 __cdecl FUN_0020be90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_0020be90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            ulong param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  bool bVar2;
  uint *puVar3;
  long lVar4;
  long lVar5;
  undefined8 uVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  
  lVar4 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar3;
    if (uVar1 != 0) {
      lVar5 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar7 == 0) || (lVar4 = *(long *)(*plVar7 + 0x10), lVar4 == 0)) {
    lVar4 = 0;
  }
  else {
    lVar4 = *(long *)(lVar4 + 0x10);
  }
  plVar7 = (long *)(lVar4 + 0x78);
  (**(code **)(*plVar7 + 0x10))(plVar7);
  lVar4 = *(long *)(param_8 + 0x110);
  if (lVar4 != 0) {
    lVar5 = param_8 + 0x110;
    do {
      bVar2 = *(ulong *)(lVar4 + 0x20) < param_9;
      if (!bVar2) {
        lVar5 = lVar4;
      }
      lVar4 = *(long *)(lVar4 + (ulong)bVar2 * 8);
    } while (lVar4 != 0);
    if ((lVar5 != param_8 + 0x110) && (*(ulong *)(lVar5 + 0x20) <= param_9)) {
      uVar6 = *(undefined8 *)(lVar5 + 0x28);
      goto LAB_0020bf88;
    }
  }
  uVar6 = 0;
LAB_0020bf88:
  (**(code **)(*plVar7 + 0x20))(plVar7);
  return uVar6;
}

