// addr:      001e8a10
// offset:    0x1e8a10
// name:      FUN_001e8a10
// mangled:   
// signature: undefined __cdecl FUN_001e8a10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, ulong * param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e8a10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 ulong *param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  byte bVar1;
  uint *puVar2;
  long lVar3;
  byte bVar4;
  long lVar5;
  long *plVar6;
  uint uVar7;
  byte bVar8;
  undefined1 extraout_q0 [16];
  undefined1 auVar9 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  ulong uStack_70;
  ulong local_68;
  
  lVar5 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar2 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar7 = *puVar2;
    if (uVar7 != 0) {
      lVar3 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar7) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar3 + (ulong)uVar7 * 8) + 0x20);
    }
  }
  if ((*plVar6 == 0) || (lVar5 = *(long *)(*plVar6 + 0x10), lVar5 == 0)) {
    lVar5 = 0;
  }
  else {
    lVar5 = *(long *)(lVar5 + 0x10);
  }
  plVar6 = (long *)(lVar5 + 0x78);
  auVar9 = (**(code **)(*plVar6 + 0x10))(plVar6);
  lVar5 = *(long *)(param_8 + 0x60);
  if (param_8 + 0x58 != lVar5) {
    do {
      auVar9 = FUN_001b13a0(&local_68,auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
      if (*(int *)(lVar5 + 0x90) == -1) {
        if (*(uint *)(lVar5 + 0xa4) < *(uint *)(lVar5 + 0xa8)) {
          if (*(long *)(lVar5 + 0x98) == 0) goto LAB_001e8b18;
          goto LAB_001e8b7c;
        }
      }
      else if ((long)*(int *)(lVar5 + 0xa0) < (long)(local_68 - *(long *)(lVar5 + 0x98))) {
        if (*(long *)(lVar5 + 0x98) == 0) {
LAB_001e8b18:
          if (7 < *(uint *)(lVar5 + 0xa4)) goto LAB_001e8b7c;
          lVar3 = FUN_001f2ca0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,lVar5 + 0x18,
                               s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x18,0,param_11,
                               param_12,param_13,param_14,param_15);
          auVar9 = extraout_q0_00;
          if ((lVar3 == 0) ||
             (lVar3 = FUN_001f2ca0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                   lVar5 + 0x18,&DAT_0449be79,0,param_11,param_12,param_13,param_14,
                                   param_15), auVar9 = extraout_q0_01, lVar3 != 0))
          goto LAB_001e8b7c;
          uVar7 = (uint)*DAT_052a5fd0;
          bVar4 = 1;
        }
        else {
LAB_001e8b7c:
          bVar4 = 0;
          uVar7 = 0;
        }
        bVar8 = 0;
        bVar1 = 3;
        if (!(bool)(bVar4 & *(int *)(lVar5 + 0xa4) == 0)) {
          bVar1 = 1;
        }
        do {
          auVar9 = FUN_001b13a0(&uStack_70,auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
          param_12 = (ulong)uVar7;
          param_11 = &uStack_70;
          auVar9 = FUN_001e8550(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,param_8,0,
                                lVar5 + 0x18,&uStack_70,param_12,param_13,param_14,param_15);
          bVar8 = bVar8 + 1;
        } while (bVar8 < bVar1);
        *(int *)(lVar5 + 0xa4) = *(int *)(lVar5 + 0xa4) + 1;
      }
      lVar5 = *(long *)(lVar5 + 8);
    } while (param_8 + 0x58 != lVar5);
  }
  (**(code **)(*plVar6 + 0x20))(plVar6);
  return;
}

