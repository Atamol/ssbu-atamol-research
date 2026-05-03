// addr:      001e3080
// offset:    0x1e3080
// name:      FUN_001e3080
// mangled:   
// signature: undefined1 __cdecl FUN_001e3080(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined1
FUN_001e3080(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long lVar5;
  undefined8 extraout_x1;
  long *plVar6;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar7 [16];
  
  lVar3 = DAT_052a4db0;
  pcVar2 = DAT_052a4da8;
  plVar6 = (long *)(DAT_052a4db0 + 0x28);
  if (*DAT_052a4da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a4db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar5 = **(long **)(lVar3 + 0xa0);
      auVar7 = extraout_q0;
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) goto LAB_001e317c;
      plVar6 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  lVar5 = FUN_001cd8d0(*(long *)(*(long *)(*plVar6 + 0x10) + 0x18),*(uint *)(param_8 + 0x238));
  if (lVar5 != 0) {
    plVar6 = (long *)(lVar3 + 0x28);
    if (*pcVar2 != '\0') {
      puVar4 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar1 = *puVar4;
      if (uVar1 != 0) {
        lVar5 = **(long **)(lVar3 + 0xa0);
        auVar7 = extraout_q0_01;
        if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
LAB_001e317c:
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar6 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    if (*(char *)(*(long *)(*plVar6 + 0x10) + 0x50) == '\0') {
      return *(undefined1 *)(param_8 + 0x321);
    }
  }
  return 1;
}

