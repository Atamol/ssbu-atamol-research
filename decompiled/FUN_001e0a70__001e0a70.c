// addr:      001e0a70
// offset:    0x1e0a70
// name:      FUN_001e0a70
// mangled:   
// signature: undefined __cdecl FUN_001e0a70(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, undefined8 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e0a70(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined8 param_9,undefined8 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  uint *puVar3;
  long *plVar4;
  long lVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined4 local_64;
  undefined8 local_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  *param_8 = DAT_052a5e28 + 0x10;
  lVar5 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  if ((int)param_8[5] != 0) {
    plVar4 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,
                                    param_13,param_14,param_15);
      uVar1 = *puVar3;
      if (uVar1 != 0) {
        lVar6 = **(long **)(lVar5 + 0xa0);
        if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar4 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    if ((*plVar4 == 0) || (lVar6 = *(long *)(*plVar4 + 0x10), lVar6 == 0)) {
      lVar6 = 0;
    }
    else {
      lVar6 = *(long *)(lVar6 + 0x10);
    }
    plVar7 = (long *)(lVar6 + 0x78);
    auVar8 = (**(code **)(*plVar7 + 0x10))(plVar7);
    plVar4 = (long *)(lVar5 + 0x28);
    if (*pcVar2 != '\0') {
      puVar3 = (uint *)FUN_01717c00(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,(size_t)param_10,param_11,param_12,
                                    param_13,param_14,param_15);
      uVar1 = *puVar3;
      if (uVar1 != 0) {
        lVar6 = **(long **)(lVar5 + 0xa0);
        if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar4 = (long *)(*(long *)(lVar6 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    plVar4 = (long *)FUN_001cd8d0(*(long *)(*(long *)(*plVar4 + 0x10) + 0x18),*(uint *)(param_8 + 5)
                                 );
    if ((plVar4 != (long *)0x0) && (*(int *)((long)plVar4 + 0x14) == 1)) {
      local_64 = 0x80010004;
      auVar8 = operator=((undefined4 *)&local_60,&local_64);
      local_40 = local_58;
      uStack_38 = uStack_50;
      param_10 = &local_48;
      param_11 = 1;
      local_48 = local_60;
      FUN_001d1000(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,plVar4,3,param_10,1,
                   param_12,param_13,param_14,param_15);
    }
    param_1 = (**(code **)(*plVar7 + 0x20))(plVar7);
    param_9 = extraout_x1_00;
  }
  if (*(char *)((long)param_8 + 0x34) == '\0') goto LAB_001e0c80;
  if (*DAT_052a3da8 == '\0') {
LAB_001e0c4c:
    lVar5 = *(long *)(DAT_052a3db0 + 0x80);
  }
  else {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar1 = *puVar3;
    if (uVar1 == 0) goto LAB_001e0c4c;
    lVar5 = **(long **)(DAT_052a3db0 + 0xa0);
    if ((ulong)((*(long **)(DAT_052a3db0 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    lVar5 = *(long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x78);
  }
  param_1 = FUN_001b2190(lVar5);
  *(undefined1 *)((long)param_8 + 0x34) = 0;
LAB_001e0c80:
  FUN_001d6120(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  return;
}

