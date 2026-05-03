// addr:      00204d30
// offset:    0x204d30
// name:      FUN_00204d30
// mangled:   
// signature: ulong __cdecl FUN_00204d30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


ulong FUN_00204d30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                  undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                  undefined8 param_15)

{
  uint uVar1;
  int iVar2;
  char *pcVar3;
  uint *puVar4;
  long lVar5;
  long lVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long *plVar7;
  ulong uVar8;
  long *plVar9;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 auVar10 [16];
  
  lVar6 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar9 = (long *)(DAT_052a3db0 + 0x18);
  plVar7 = plVar9;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar1 != 0) {
      lVar5 = **(long **)(lVar6 + 0xa0);
      auVar10 = extraout_q0;
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) goto LAB_00204ec4;
      plVar7 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x10);
    }
  }
  iVar2 = *(int *)(*(long *)(*(long *)(*plVar7 + 0x10) + 0xe8) + 0x98);
  if (*pcVar3 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 == 0) {
      plVar9 = (long *)(lVar6 + 0x18);
    }
    else {
      lVar5 = **(long **)(lVar6 + 0xa0);
      auVar10 = extraout_q0_00;
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) goto LAB_00204ec4;
      plVar9 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x10);
    }
  }
  uVar8 = (ulong)(iVar2 - 0x40);
  lVar5 = (**(code **)(**(long **)(*(long *)(*plVar9 + 0x10) + 0xe8) + 0x80))();
  if (*(char *)(lVar5 + 0x10) == '\0') {
    plVar9 = (long *)(lVar6 + 0x18);
    if (*pcVar3 != '\0') {
      puVar4 = (uint *)FUN_01717c00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_00,param_10,param_11,param_12,param_13
                                    ,param_14,param_15);
      uVar1 = *puVar4;
      if (uVar1 != 0) {
        lVar5 = **(long **)(lVar6 + 0xa0);
        auVar10 = extraout_q0_02;
        if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
LAB_00204ec4:
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar9 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x10);
      }
    }
    lVar6 = (**(code **)(**(long **)(*(long *)(*plVar9 + 0x10) + 0xe8) + 0x78))();
    if (((*(char *)(lVar6 + 8) != '\0') || (*(char *)(param_8 + 0x1eb) == '\0')) ||
       ((*(char *)(param_8 + 0x1eb) == '\x01' && (*(char *)(param_8 + 0x1ec) == '\0')))) {
      uVar8 = uVar8 - 0x24;
    }
  }
  else {
    uVar8 = uVar8 - 0x2c;
  }
  return uVar8;
}

