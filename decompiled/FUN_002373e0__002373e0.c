// addr:      002373e0
// offset:    0x2373e0
// name:      FUN_002373e0
// mangled:   
// signature: undefined __cdecl FUN_002373e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint param_9, undefined8 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002373e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint param_9,undefined8 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined1 auVar8 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined8 local_58;
  undefined8 local_50;
  undefined8 uStack_48;
  
  puVar7 = param_10;
  auVar8 = FUN_001cd970(param_8);
  uVar6 = extraout_x1;
  if (param_9 == 2) {
    **(undefined8 **)(param_8 + 0x170) = *(undefined8 *)(param_8 + 0x2f8);
    if (*(long *)(param_8 + 0x178) != 0) {
      FUN_001b3070(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,*(long *)(param_8 + 0x178)
                   ,param_8 + 0x3b0,puVar7,param_11,param_12,param_13,param_14,param_15);
      auVar8 = extraout_q0;
    }
    FUN_001ecf20(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                 *(long *)(param_8 + 0x180) + 0x10,param_8 + 0x338,(size_t)puVar7,param_11,param_12,
                 param_13,param_14,param_15);
    auVar8 = FUN_001b0680((undefined8 *)(*(long *)(param_8 + 0x180) + 0x108),
                          (undefined8 *)(param_8 + 0x3a8));
    uVar6 = extraout_x1_00;
  }
  lVar3 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar6,(size_t)puVar7,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  plVar5 = (long *)FUN_001cd8d0(*(long *)(*(long *)(*plVar5 + 0x10) + 0x18),
                                *(uint *)(param_8 + 0xa0));
  if (plVar5 != (long *)0x0) {
    local_58 = *param_10;
    local_50 = param_10[1];
    uStack_48 = param_10[2];
    FUN_001d1000(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,
                 (ulong)param_9,&local_58,1,param_12,param_13,param_14,param_15);
  }
  return;
}

