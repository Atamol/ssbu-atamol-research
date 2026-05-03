// addr:      001ed8a0
// offset:    0x1ed8a0
// name:      FUN_001ed8a0
// mangled:   
// signature: undefined __cdecl FUN_001ed8a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001ed8a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  uint *puVar4;
  long lVar5;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  ulong *puVar6;
  undefined8 uVar7;
  long *plVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 auVar9 [16];
  undefined1 extraout_q0_03 [16];
  ulong local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  char *pcStack_b8;
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  puVar6 = &local_d0;
  plVar8 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar1 != 0) {
      lVar5 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar8 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x10);
    }
  }
  if ((*plVar8 != 0) && (*(long *)(*plVar8 + 0x10) != 0)) {
    plVar8 = (long *)(lVar3 + 0x28);
    if (*pcVar2 != '\0') {
      puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar1 = *puVar4;
      if (uVar1 != 0) {
        lVar5 = **(long **)(lVar3 + 0xa0);
        auVar9 = extraout_q0_00;
        if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) goto LAB_001edb0c;
        plVar8 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    lVar5 = FUN_001cd8d0(*(long *)(*(long *)(*plVar8 + 0x10) + 0x18),*(uint *)(param_8 + 0xa0));
    param_1 = extraout_q0_01;
    if (lVar5 == 0) goto LAB_001edac4;
    plVar8 = (long *)(lVar3 + 0x18);
    if (*pcVar2 != '\0') {
      puVar4 = (uint *)FUN_01717c00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_00,param_10,param_11,param_12,param_13
                                    ,param_14,param_15);
      uVar1 = *puVar4;
      param_1 = extraout_q0_02;
      if (uVar1 != 0) {
        lVar5 = **(long **)(lVar3 + 0xa0);
        auVar9 = extraout_q0_02;
        if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) goto LAB_001edb0c;
        plVar8 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x10);
      }
    }
    plVar8 = *(long **)(*(long *)(*(long *)(*plVar8 + 0x10) + 0x198) + 0x10);
    if (plVar8 != (long *)0x0) {
      FUN_001bec40(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_d0);
      uVar7 = 1;
      (**(code **)(*plVar8 + 0x30))(plVar8,param_8 + 0xa8);
      auVar9 = FUN_001bf000();
      plVar8 = (long *)(lVar3 + 0x28);
      if (*pcVar2 != '\0') {
        puVar4 = (uint *)FUN_01717c00(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,extraout_x1_01,(size_t)puVar6,uVar7,param_12,
                                      param_13,param_14,param_15);
        uVar1 = *puVar4;
        auVar9 = extraout_q0_03;
        if (uVar1 != 0) {
          lVar5 = **(long **)(lVar3 + 0xa0);
          if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
LAB_001edb0c:
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar8 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x20);
        }
      }
      auVar9 = FUN_001d3880(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,
                            *(long *)(*(long *)(*plVar8 + 0x10) + 0x18),
                            (ulong)*(uint *)(param_8 + 0xa0),(ulong)*(uint *)(param_8 + 0xc0),uVar7,
                            param_12,param_13,param_14,param_15);
      local_d0 = DAT_052a5c28 + 0x10;
      uStack_c8 = DAT_052a6028;
      local_c0 = 0;
      pcStack_b8 = s__string___044104cb + 1;
      auVar9 = FUN_001d3e60(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                            (long)&local_d0);
      FUN_001b13a0(&local_d0,auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
      *(ulong *)(param_8 + 0x138) = local_d0 + 5000;
      return;
    }
  }
LAB_001edac4:
  local_d0 = DAT_052a5c28 + 0x10;
  uStack_c8 = DAT_052a6030;
  local_c0 = 0;
  pcStack_b8 = s__string___044104cb + 1;
  FUN_001d3e60(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_d0);
  return;
}

