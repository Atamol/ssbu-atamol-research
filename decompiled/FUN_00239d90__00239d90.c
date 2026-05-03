// addr:      00239d90
// offset:    0x239d90
// name:      FUN_00239d90
// mangled:   
// signature: undefined __cdecl FUN_00239d90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00239d90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  uint *puVar2;
  long *plVar3;
  long lVar4;
  undefined8 extraout_x1;
  size_t sVar5;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  
  lVar6 = DAT_052a3db0;
  sVar5 = *(size_t *)(param_8 + 0x120);
  lVar4 = param_8;
  if (sVar5 == 0) {
    plVar7 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar2 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,0,param_11,param_12,param_13,param_14,
                                    param_15);
      uVar1 = *puVar2;
      if (uVar1 != 0) {
        lVar4 = **(long **)(lVar6 + 0xa0);
        if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar4 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar7 = (long *)(*(long *)(lVar4 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    if ((*plVar7 == 0) || (lVar6 = *(long *)(*plVar7 + 0x10), lVar6 == 0)) {
      lVar6 = 0;
    }
    else {
      lVar6 = *(long *)(lVar6 + 0x10);
    }
    plVar7 = (long *)(lVar6 + 0x78);
    auVar8 = (**(code **)(*plVar7 + 0x10))(plVar7);
    if (*(long *)(param_8 + 0x120) == 0) {
      plVar3 = FUN_001af950(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,0x28,extraout_x1,
                            sVar5,param_11,param_12,param_13,param_14,param_15);
      if (plVar3 != (long *)0x0) {
        FUN_001d6ab0(plVar3,0);
        lVar6 = DAT_052a6808;
        plVar3[4] = param_8;
        *plVar3 = lVar6 + 0x10;
      }
      *(long **)(param_8 + 0x120) = plVar3;
    }
    lVar4 = (**(code **)(*plVar7 + 0x20))(plVar7);
    sVar5 = *(size_t *)(param_8 + 0x120);
    param_1 = extraout_q0_00;
  }
  FUN_0023a8c0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,param_9,sVar5,param_11,
               param_12,param_13,param_14,param_15);
  return;
}

