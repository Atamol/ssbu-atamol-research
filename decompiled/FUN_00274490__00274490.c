// addr:      00274490
// offset:    0x274490
// name:      FUN_00274490
// mangled:   
// signature: undefined __cdecl FUN_00274490(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, undefined1 * param_10, undefined1 * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00274490(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,undefined1 *param_10,
                 undefined1 *param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  undefined1 *puVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  char *pcVar5;
  long extraout_x1;
  long extraout_x1_00;
  undefined8 extraout_x1_01;
  size_t sVar6;
  long *plVar7;
  long lVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 extraout_q0 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  undefined1 extraout_q0_09 [16];
  undefined1 extraout_q0_10 [16];
  undefined1 extraout_q0_11 [16];
  undefined1 extraout_q0_12 [16];
  undefined1 extraout_q0_13 [16];
  undefined1 extraout_q0_14 [16];
  undefined1 extraout_q0_15 [16];
  undefined1 extraout_q0_16 [16];
  undefined1 extraout_q0_17 [16];
  undefined1 extraout_q0_18 [16];
  undefined1 extraout_q0_19 [16];
  undefined1 extraout_q0_20 [16];
  undefined1 extraout_q0_21 [16];
  undefined1 extraout_q0_22 [16];
  undefined1 extraout_q0_23 [16];
  undefined1 extraout_q0_24 [16];
  undefined1 extraout_q0_25 [16];
  undefined1 extraout_q0_26 [16];
  undefined1 extraout_q0_27 [16];
  undefined1 *local_200;
  undefined1 local_1f8 [16];
  undefined1 *local_1e8;
  undefined8 local_1e0;
  undefined1 auStack_1d8 [24];
  undefined1 *local_1c0;
  undefined1 *local_1b8;
  undefined1 local_1b0 [16];
  undefined1 *local_1a0;
  undefined8 uStack_198;
  long local_190;
  char *local_188;
  
  lVar4 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar3;
    if (uVar2 != 0) {
      lVar8 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar8 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar8 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  lVar4 = FUN_001cd8d0(*(long *)(*(long *)(*plVar7 + 0x10) + 0x18),*(uint *)(param_8 + 8));
  if (lVar4 != 0) {
    *(undefined4 *)((long)param_9 + 0xc) = *(undefined4 *)(param_8 + 0x28);
    auVar12 = (**(code **)(*param_9 + 0xb8))(param_9,*(undefined8 *)(param_8 + 0x30));
    param_9[2] = *(long *)(param_8 + 0x38);
    param_9[3] = *(long *)(param_8 + 0x40);
    lVar4 = **(long **)(param_8 + 0x10);
    if (lVar4 != (*(long **)(param_8 + 0x10))[1]) {
      do {
        auVar12 = Wait(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,lVar4 + 0x10,
                       &local_190,(size_t)param_10,param_11,param_12,param_13,param_14,param_15);
        Wait(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,lVar4 + 0x38,&local_1b8,
             (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
        param_10 = local_1b8;
        auVar12 = (**(code **)(*param_9 + 0x18))(auStack_1d8,param_9,local_190);
        auVar12 = FUN_001b2cf0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,local_190);
        auVar12 = FUN_001b2cf0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)local_1b8);
        lVar4 = lVar4 + 0x60;
      } while (lVar4 != *(long *)(*(long *)(param_8 + 0x10) + 8));
    }
    lVar4 = **(long **)(param_8 + 0x20);
    lVar8 = (*(long **)(param_8 + 0x20))[1];
    if (lVar4 != lVar8) {
      param_10 = (undefined1 *)(lVar8 - lVar4);
      auVar12 = (**(code **)(*param_9 + 0xb0))(param_9);
      lVar4 = extraout_x1;
    }
    lVar8 = **(long **)(param_8 + 0x18);
    if (lVar8 != (*(long **)(param_8 + 0x18))[1]) {
      puVar1 = (undefined1 *)(DAT_052a3d80 + 0x10);
      do {
        pcVar5 = FUN_00220ab0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                              lVar4,param_10,param_11,param_12,param_13,param_14,param_15);
        sVar6 = 0xffffffffffffffff;
        local_1f8[0] = 0;
        local_1e0 = 0x10;
        local_200 = puVar1;
        local_1e8 = local_1f8;
        FUN_001b48e0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_200
                     ,pcVar5,0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15);
        auVar12 = FUN_001b6180(&local_190);
        lVar4 = FUN_001b0bb0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_190,&DAT_044205f0,sVar6,param_11,param_12,param_13,
                             param_14,param_15);
        lVar4 = FUN_001b5e60(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             (long)&local_200,sVar6,param_11,param_12,param_13,param_14,param_15);
        lVar4 = FUN_001b0bb0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,param_11,param_12
                             ,param_13,param_14,param_15);
        lVar4 = FUN_001b0bb0(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             s___Netscape_HTTP_Cookie_File___ht_042b1f3f + 0x56,sVar6,param_11,
                             param_12,param_13,param_14,param_15);
        lVar4 = FUN_001b5e60(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             lVar8 + 0x10,sVar6,param_11,param_12,param_13,param_14,param_15);
        lVar4 = FUN_001b0bb0(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             s_Vita_Distortion_04316d0e + 9,sVar6,param_11,param_12,param_13,
                             param_14,param_15);
        lVar4 = FUN_001b0bb0(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,param_11,param_12
                             ,param_13,param_14,param_15);
        lVar4 = FUN_001b0bb0(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,param_11,param_12
                             ,param_13,param_14,param_15);
        lVar4 = FUN_001b5e60(extraout_q0_08,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             lVar8 + 0x38,sVar6,param_11,param_12,param_13,param_14,param_15);
        auVar12 = FUN_001b0bb0(extraout_q0_09,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                               s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,param_11,
                               param_12,param_13,param_14,param_15);
        sVar6 = 0xffffffffffffffff;
        uStack_198 = 0x10;
        local_1b0[0] = 0;
        local_1b8 = puVar1;
        local_1a0 = local_1b0;
        auVar12 = FUN_001b48e0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_1b8,local_188,0xffffffffffffffff,param_11,param_12,
                               param_13,param_14,param_15);
        Wait(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1b8,&local_1c0,
             sVar6,param_11,param_12,param_13,param_14,param_15);
        param_10 = local_1c0;
        puVar11 = *(undefined1 **)(param_8 + 0x78);
        lVar4 = libc_strlen();
        param_11 = param_10 + lVar4;
        FUN_00292250(extraout_q0_10,param_2,param_3,param_4,param_5,param_6,param_7,
                     (long *)(param_8 + 0x70),puVar11,param_10,param_11,param_12,param_13,param_14,
                     param_15);
        auVar12 = FUN_001b2cf0(extraout_q0_11,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)local_1c0);
        local_1b8 = puVar1;
        auVar12 = FUN_001b4a10(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_1b8);
        auVar12 = FUN_001b61c0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,&local_190);
        local_200 = puVar1;
        auVar12 = FUN_001b4a10(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_200);
        lVar8 = lVar8 + 0x60;
        lVar4 = extraout_x1_00;
      } while (lVar8 != *(long *)(*(long *)(param_8 + 0x18) + 8));
    }
    pcVar5 = FUN_00220ab0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                          lVar4,param_10,param_11,param_12,param_13,param_14,param_15);
    local_1f8[0] = 0;
    puVar1 = (undefined1 *)(DAT_052a3d80 + 0x10);
    local_1e8 = local_1f8;
    sVar6 = 0xffffffffffffffff;
    local_1e0 = 0x10;
    local_200 = puVar1;
    FUN_001b48e0(extraout_q0_12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_200,
                 pcVar5,0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15);
    lVar8 = *(long *)(param_8 + 0x58);
    auVar12 = FUN_001b6180(&local_190);
    lVar4 = FUN_001b0bb0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_190,
                         &DAT_044205f0,sVar6,param_11,param_12,param_13,param_14,param_15);
    lVar4 = FUN_001b5e60(extraout_q0_13,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                         (long)&local_200,sVar6,param_11,param_12,param_13,param_14,param_15);
    lVar4 = FUN_001b0bb0(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                         s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,param_11,param_12,
                         param_13,param_14,param_15);
    auVar12 = FUN_001b0bb0(extraout_q0_15,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                           s_LocalMatchBrowseMatchmakeJob__Wa_042a1508 + 0x36,sVar6,param_11,
                           param_12,param_13,param_14,param_15);
    if (lVar8 != 0) {
      lVar4 = FUN_001b0bb0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_190,
                           s_LeaveWithHostMigrationJob__WaitM_042c33a5 + 0x13,sVar6,param_11,
                           param_12,param_13,param_14,param_15);
      lVar4 = FUN_001b0bb0(extraout_q0_16,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                           lVar8,sVar6,param_11,param_12,param_13,param_14,param_15);
      auVar12 = FUN_001b0bb0(extraout_q0_17,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                             s_Vita_Distortion_04316d0e + 9,sVar6,param_11,param_12,param_13,
                             param_14,param_15);
    }
    lVar4 = FUN_001b0bb0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_190,
                         s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,param_11,param_12,
                         param_13,param_14,param_15);
    auVar12 = FUN_001b0bb0(extraout_q0_18,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                           s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,param_11,param_12,
                           param_13,param_14,param_15);
    sVar6 = 0xffffffffffffffff;
    local_1b0[0] = 0;
    uStack_198 = 0x10;
    local_1b8 = puVar1;
    local_1a0 = local_1b0;
    auVar12 = FUN_001b48e0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1b8,
                           local_188,0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15
                          );
    Wait(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1b8,&local_1c0,sVar6,
         param_11,param_12,param_13,param_14,param_15);
    puVar9 = local_1c0;
    puVar10 = *(undefined1 **)(param_8 + 0x78);
    lVar4 = libc_strlen();
    puVar11 = puVar9 + lVar4;
    FUN_00292250(extraout_q0_19,param_2,param_3,param_4,param_5,param_6,param_7,
                 (long *)(param_8 + 0x70),puVar10,puVar9,puVar11,param_12,param_13,param_14,param_15
                );
    auVar12 = FUN_001b2cf0(extraout_q0_20,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)local_1c0);
    local_1b8 = puVar1;
    auVar12 = FUN_001b4a10(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1b8)
    ;
    auVar12 = FUN_001b61c0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,&local_190);
    local_200 = puVar1;
    auVar12 = FUN_001b4a10(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_200)
    ;
    pcVar5 = FUN_00220ab0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                          extraout_x1_01,puVar9,puVar11,param_12,param_13,param_14,param_15);
    local_1e8 = local_1f8;
    sVar6 = 0xffffffffffffffff;
    local_1f8[0] = 0;
    local_1e0 = 0x10;
    local_200 = puVar1;
    FUN_001b48e0(extraout_q0_21,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_200,
                 pcVar5,0xffffffffffffffff,puVar11,param_12,param_13,param_14,param_15);
    auVar12 = FUN_001b6180(&local_190);
    lVar4 = FUN_001b0bb0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_190,
                         s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,puVar11,param_12,
                         param_13,param_14,param_15);
    lVar4 = FUN_001b0bb0(extraout_q0_22,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                         &DAT_044205f0,sVar6,puVar11,param_12,param_13,param_14,param_15);
    lVar4 = FUN_001b5e60(extraout_q0_23,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                         (long)&local_200,sVar6,puVar11,param_12,param_13,param_14,param_15);
    lVar4 = FUN_001b0bb0(extraout_q0_24,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                         &DAT_044205f0,sVar6,puVar11,param_12,param_13,param_14,param_15);
    auVar12 = FUN_001b0bb0(extraout_q0_25,param_2,param_3,param_4,param_5,param_6,param_7,lVar4,
                           s_N2nn3nex24JobDataStoreUpdateObje_0449f4a0 + 5,sVar6,puVar11,param_12,
                           param_13,param_14,param_15);
    sVar6 = 0xffffffffffffffff;
    uStack_198 = 0x10;
    local_1b0[0] = 0;
    local_1b8 = puVar1;
    local_1a0 = local_1b0;
    auVar12 = FUN_001b48e0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1b8,
                           local_188,0xffffffffffffffff,puVar11,param_12,param_13,param_14,param_15)
    ;
    Wait(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1b8,&local_1c0,sVar6,
         puVar11,param_12,param_13,param_14,param_15);
    puVar11 = local_1c0;
    puVar9 = *(undefined1 **)(param_8 + 0x90);
    lVar4 = libc_strlen();
    FUN_00292250(extraout_q0_26,param_2,param_3,param_4,param_5,param_6,param_7,
                 (long *)(param_8 + 0x88),puVar9,puVar11,puVar11 + lVar4,param_12,param_13,param_14,
                 param_15);
    auVar12 = FUN_001b2cf0(extraout_q0_27,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)local_1c0);
    local_1b8 = puVar1;
    auVar12 = FUN_001b4a10(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1b8)
    ;
    auVar12 = FUN_001b61c0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,&local_190);
    local_200 = puVar1;
    FUN_001b4a10(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_200);
    (**(code **)(*param_9 + 0x30))
              (param_9,((*(long *)(param_8 + 0x78) - *(long *)(param_8 + 0x70)) +
                        *(long *)(param_8 + 0x50) + *(long *)(param_8 + 0x90)) -
                       *(long *)(param_8 + 0x88));
  }
  return;
}

