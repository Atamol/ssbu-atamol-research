// addr:      001d7b70
// offset:    0x1d7b70
// name:      FUN_001d7b70
// mangled:   
// signature: uint __cdecl FUN_001d7b70(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_001d7b70(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char *pcVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  long lVar5;
  long *plVar6;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar7 [16];
  
  lVar2 = DAT_052a3db0;
  pcVar1 = DAT_052a3da8;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar3 != 0) {
      lVar5 = **(long **)(lVar2 + 0xa0);
      auVar7 = extraout_q0;
      if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar3) goto LAB_001d7c70;
      plVar6 = (long *)(*(long *)(lVar5 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  lVar5 = *(long *)(*(long *)(*(long *)(*plVar6 + 0x10) + 0x10) + 0x18);
  if (*(long *)(lVar5 + 0x60) == *(long *)(lVar5 + 0x58)) {
    uVar3 = 0;
  }
  else {
    plVar6 = (long *)(lVar2 + 0x28);
    if (*pcVar1 != '\0') {
      puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar3 = *puVar4;
      if (uVar3 != 0) {
        lVar5 = **(long **)(lVar2 + 0xa0);
        auVar7 = extraout_q0_00;
        if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar3) {
LAB_001d7c70:
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar6 = (long *)(*(long *)(lVar5 + (ulong)uVar3 * 8) + 0x20);
      }
    }
    uVar3 = (**(code **)(**(long **)(*(long *)(*(long *)(*plVar6 + 0x10) + 0x10) + 0x1b8) + 0x18))()
    ;
    uVar3 = uVar3 ^ 1;
  }
  return uVar3 & 1;
}

