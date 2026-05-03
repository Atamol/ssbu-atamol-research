// addr:      001e8c20
// offset:    0x1e8c20
// name:      FUN_001e8c20
// mangled:   
// signature: undefined __cdecl FUN_001e8c20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, long * * param_11, undefined1 * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e8c20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 long **param_11,undefined1 *param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  ulong uVar1;
  long *plVar2;
  uint uVar3;
  short sVar4;
  bool bVar5;
  uint *puVar6;
  long lVar7;
  long *plVar8;
  ulong uVar9;
  long lVar10;
  undefined1 *puVar11;
  long lVar12;
  ulong *puVar13;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 extraout_x1_07;
  undefined8 uVar14;
  undefined8 extraout_x1_08;
  undefined8 extraout_x1_09;
  undefined8 extraout_x1_10;
  undefined8 extraout_x1_11;
  undefined8 extraout_x1_12;
  char *pcVar15;
  size_t sVar16;
  long lVar17;
  long *plVar18;
  undefined8 *puVar19;
  long lVar20;
  long lVar21;
  long lVar22;
  long lVar23;
  long *plVar24;
  long *plVar25;
  long *plVar26;
  long *plVar27;
  long *plVar28;
  undefined1 extraout_q0 [16];
  undefined1 auVar29 [16];
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
  undefined1 extraout_q0_28 [16];
  undefined1 extraout_q0_29 [16];
  ulong local_100;
  long local_f8;
  ulong local_f0;
  undefined1 local_e8 [8];
  ulong *local_e0;
  undefined4 *local_d8;
  undefined8 uStack_d0;
  undefined2 local_c8;
  ulong local_c0;
  undefined1 local_b8 [16];
  undefined1 *local_a8;
  undefined8 uStack_a0;
  int iStack_94;
  undefined8 uStack_90;
  undefined1 local_88;
  ulong uStack_80;
  undefined1 auStack_78 [8];
  long *local_70 [2];
  
  lVar17 = DAT_052a3db0;
  plVar25 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar6;
    if (uVar3 != 0) {
      lVar10 = **(long **)(lVar17 + 0xa0);
      if ((ulong)((*(long **)(lVar17 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar25 = (long *)(*(long *)(lVar10 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar25 == 0) || (lVar17 = *(long *)(*plVar25 + 0x10), lVar17 == 0)) {
    lVar17 = 0;
  }
  else {
    lVar17 = *(long *)(lVar17 + 0x10);
  }
  auVar29 = (**(code **)(*(long *)(lVar17 + 0x78) + 0x10))();
  plVar25 = (long *)(param_8 + 0x198);
  if (*(long *)(param_8 + 0x1a8) != 0) {
    lVar10 = *(long *)(param_8 + 0x198);
    plVar2 = *(long **)(param_8 + 0x1a0);
    lVar20 = *plVar2;
    *(undefined8 *)(lVar20 + 8) = *(undefined8 *)(lVar10 + 8);
    **(long **)(lVar10 + 8) = lVar20;
    *(undefined8 *)(param_8 + 0x1a8) = 0;
    while (plVar2 != plVar25) {
      plVar24 = (long *)plVar2[1];
      auVar29 = GetHour(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar2);
      plVar2 = plVar24;
    }
  }
  plVar2 = (long *)(param_8 + 0x1b0);
  if (*(long *)(param_8 + 0x1c0) != 0) {
    lVar10 = *(long *)(param_8 + 0x1b0);
    plVar24 = *(long **)(param_8 + 0x1b8);
    lVar20 = *plVar24;
    *(undefined8 *)(lVar20 + 8) = *(undefined8 *)(lVar10 + 8);
    **(long **)(lVar10 + 8) = lVar20;
    *(undefined8 *)(param_8 + 0x1c0) = 0;
    while (plVar24 != plVar2) {
      plVar26 = (long *)plVar24[1];
      auVar29 = (**(code **)plVar24[2])();
      auVar29 = GetHour(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar24);
      plVar24 = plVar26;
    }
  }
  plVar24 = (long *)(param_8 + 0x58);
  if (plVar24 != *(long **)(param_8 + 0x60)) {
    plVar26 = (long *)(param_8 + 0x78);
    plVar27 = (long *)(param_8 + 0x88);
    lVar10 = DAT_052a5e70 + 0x10;
    lVar20 = DAT_052a5fb0 + 0x10;
    uVar1 = DAT_052a3d80 + 0x10;
    lVar12 = DAT_052a5f70 + 0x10;
    plVar18 = *(long **)(param_8 + 0x60);
    do {
      while ((auVar29 = FUN_001b13a0(&uStack_80,auVar29,param_2,param_3,param_4,param_5,param_6,
                                     param_7), (int)plVar18[0x12] != -1 ||
             (*(uint *)(plVar18 + 0x15) <= *(uint *)((long)plVar18 + 0xa4)))) {
        puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
        lVar7 = FUN_001b18c0((long)puVar11);
        auVar29 = FUN_001b3230(lVar7,2);
        puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
        lVar7 = FUN_001b18c0((long)puVar11);
        auVar29 = FUN_001b3240(lVar7,2);
        plVar28 = plVar18 + 3;
        if ((int)plVar18[0x12] == -1) {
          sVar16 = 1;
          uVar9 = FUN_001e9b60(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                               (long)plVar28,1,param_11,param_12,param_13,param_14,param_15);
          uVar14 = extraout_x1_04;
          auVar29 = extraout_q0_11;
          if ((uVar9 & 1) == 0) {
LAB_001e91ec:
            plVar8 = FUN_001b1920(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,0xb0,
                                  uVar14,sVar16,param_11,param_12,param_13,param_14,param_15);
            *plVar8 = 0;
            lVar7 = DAT_052a5e70 + 0x10;
            plVar8[2] = lVar12;
            plVar8[3] = lVar7;
            plVar8[7] = 0;
            plVar8[6] = (long)(plVar8 + 7);
            plVar8[10] = 0;
            plVar8[8] = 0;
            plVar8[9] = (long)(plVar8 + 10);
            plVar8[0xd] = 0;
            plVar8[0xb] = 0;
            plVar8[0xc] = (long)(plVar8 + 0xd);
            plVar8[0xe] = 0;
            plVar8[0xf] = 0;
            *(undefined2 *)(plVar8 + 0x10) = 1;
            *(undefined1 *)((long)plVar8 + 0x82) = 0;
            puVar13 = FUN_001af950(extraout_q0_13,param_2,param_3,param_4,param_5,param_6,param_7,
                                   0x90,extraout_x1_06,sVar16,param_11,param_12,param_13,param_14,
                                   param_15);
            auVar29 = extraout_q0_14;
            if (puVar13 != (ulong *)0x0) {
              auVar29 = FUN_001bec40(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7,
                                     puVar13);
            }
            plVar8[4] = (long)puVar13;
            auVar29 = FUN_001f2040(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)(plVar8 + 3),(long)plVar28,sVar16,param_11,param_12,
                                   param_13,param_14,param_15);
            plVar8[0x11] = plVar18[0x11];
            lVar22 = plVar18[0x14];
            lVar7 = plVar18[0x12];
            lVar23 = plVar18[0x13];
            lVar21 = plVar18[0x15];
            plVar8[1] = (long)plVar26;
            *(int *)(plVar8 + 0x15) = (int)lVar21;
            plVar8[0x13] = lVar23;
            plVar8[0x14] = lVar22;
            plVar8[0x12] = lVar7;
            lVar7 = *plVar26;
            *plVar8 = lVar7;
            *(long **)(lVar7 + 8) = plVar8;
            *plVar26 = (long)plVar8;
            uVar14 = extraout_x1_07;
            plVar28 = plVar27;
          }
          else {
            sVar16 = 0;
            lVar7 = FUN_001f2ca0(extraout_q0_11,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)plVar28,s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x18,0,
                                 param_11,param_12,param_13,param_14,param_15);
            uVar14 = extraout_x1_05;
            auVar29 = extraout_q0_12;
            if (lVar7 != 0) goto LAB_001e91ec;
            plVar8 = FUN_001b1920(extraout_q0_12,param_2,param_3,param_4,param_5,param_6,param_7,
                                  0x80,extraout_x1_05,sVar16,param_11,param_12,param_13,param_14,
                                  param_15);
            *plVar8 = 0;
            plVar8[2] = lVar10;
            plVar8[6] = 0;
            plVar8[5] = (long)(plVar8 + 6);
            plVar8[9] = 0;
            plVar8[7] = 0;
            plVar8[8] = (long)(plVar8 + 9);
            plVar8[0xc] = 0;
            plVar8[10] = 0;
            plVar8[0xb] = (long)(plVar8 + 0xc);
            plVar8[0xd] = 0;
            plVar8[0xe] = 0;
            *(undefined2 *)(plVar8 + 0xf) = 1;
            *(undefined1 *)((long)plVar8 + 0x7a) = 0;
            puVar13 = FUN_001af950(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                   0x90,extraout_x1,sVar16,param_11,param_12,param_13,param_14,
                                   param_15);
            auVar29 = extraout_q0_01;
            if (puVar13 != (ulong *)0x0) {
              auVar29 = FUN_001bec40(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                     puVar13);
            }
            plVar8[3] = (long)puVar13;
            auVar29 = FUN_001f2040(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)(plVar8 + 2),(long)plVar28,sVar16,param_11,param_12,
                                   param_13,param_14,param_15);
            plVar8[1] = (long)plVar2;
            lVar7 = *plVar2;
            *plVar8 = lVar7;
            *(long **)(lVar7 + 8) = plVar8;
            *plVar2 = (long)plVar8;
            uVar14 = extraout_x1_00;
            plVar28 = (long *)(param_8 + 0x1c0);
          }
          *plVar28 = *plVar28 + 1;
          lVar7 = DAT_052a3db0;
          plVar28 = (long *)(DAT_052a3db0 + 0x18);
          if (*DAT_052a3da8 != '\0') {
            puVar6 = (uint *)FUN_01717c00(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                          *DAT_052a3db8,uVar14,sVar16,param_11,param_12,param_13,
                                          param_14,param_15);
            uVar3 = *puVar6;
            auVar29 = extraout_q0_15;
            if (uVar3 != 0) {
              lVar23 = **(long **)(lVar7 + 0xa0);
              if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar23 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
                FUN_001b1400(extraout_q0_15,param_2,param_3,param_4,param_5,param_6,param_7);
              }
              plVar28 = (long *)(*(long *)(lVar23 + (ulong)uVar3 * 8) + 0x10);
            }
          }
          if ((*plVar28 == 0) || (lVar23 = *(long *)(*plVar28 + 0x10), lVar23 == 0)) {
            lVar23 = 0;
          }
          else {
            lVar23 = *(long *)(lVar23 + 0xe8);
          }
          local_e8[0] = 0;
          uStack_d0 = 0x10;
          local_f8 = lVar20;
          local_f0 = uVar1;
          local_d8 = (undefined4 *)local_e8;
          auVar29 = FUN_001b48e0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_f0,*(char **)(lVar23 + 0x168),0xffffffffffffffff,
                                 param_11,param_12,param_13,param_14,param_15);
          local_c8 = *(undefined2 *)(lVar23 + 0x178);
          uStack_a0 = 0x10;
          local_b8[0] = 0;
          sVar16 = 0xffffffffffffffff;
          local_c0 = uVar1;
          local_a8 = local_b8;
          auVar29 = FUN_001b48e0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_c0,*(char **)(lVar23 + 0x198),0xffffffffffffffff,
                                 param_11,param_12,param_13,param_14,param_15);
          uStack_90 = *(undefined8 *)(lVar23 + 0x1b0);
          local_88 = *(undefined1 *)(lVar23 + 0x1b8);
          iStack_94 = (int)((ulong)*(undefined8 *)(lVar23 + 0x1a8) >> 0x20);
          if (iStack_94 == 2) {
            plVar28 = (long *)(lVar7 + 0x18);
            if (*DAT_052a3da8 != '\0') {
              puVar6 = (uint *)FUN_01717c00(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                            *DAT_052a3db8,extraout_x1_08,sVar16,param_11,param_12,
                                            param_13,param_14,param_15);
              uVar3 = *puVar6;
              if (uVar3 != 0) {
                lVar23 = **(long **)(lVar7 + 0xa0);
                if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar23 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
                  FUN_001b1400(extraout_q0_16,param_2,param_3,param_4,param_5,param_6,param_7);
                }
                plVar28 = (long *)(*(long *)(lVar23 + (ulong)uVar3 * 8) + 0x10);
              }
            }
            lVar7 = (**(code **)(**(long **)(*(long *)(*plVar28 + 0x10) + 0xe8) + 0x80))();
            auVar29 = extraout_q0_17;
            if ((*(char *)(lVar7 + 0x10) != '\0') &&
               (bVar5 = FUN_001b4f00(*(char **)(param_8 + 0x180),s__string___044104cb + 1),
               auVar29 = extraout_q0_18, !bVar5)) {
              sVar4 = *(short *)(param_8 + 400);
              local_f8 = DAT_052a5fb0 + 0x10;
              uVar9 = DAT_052a3d80 + 0x10;
              local_c0 = uVar9;
              auVar29 = FUN_001b4a10(extraout_q0_18,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)&local_c0);
              local_f0 = uVar9;
              auVar29 = FUN_001b4a10(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)&local_f0);
              if (sVar4 != 0) {
                lVar7 = *(long *)(param_8 + 0x40);
                *(undefined1 *)(param_8 + 0x192) = 1;
                for (; param_8 + 0x38 != lVar7; lVar7 = *(long *)(lVar7 + 8)) {
                  lVar23 = lVar7 + 0x10;
                  lVar21 = FUN_001f2ca0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                        lVar23,&DAT_0449be79,0,param_11,param_12,param_13,param_14,
                                        param_15);
                  auVar29 = extraout_q0_02;
                  if ((lVar21 == 0) &&
                     (lVar21 = FUN_001f2ca0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,
                                            param_7,lVar23,
                                            s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x2b,0,
                                            param_11,param_12,param_13,param_14,param_15),
                     auVar29 = extraout_q0_03, ((uint)lVar21 >> 1 & 1) != 0)) {
                    auVar29 = FUN_001f2b80((undefined4 *)&local_f8,extraout_q0_03,param_2,param_3,
                                           param_4,param_5,param_6,param_7,lVar23,&DAT_0449be79,1,
                                           param_11,param_12,param_13,param_14,param_15);
                    local_f0 = local_f0 & 0xffffffffffffff00;
                    lVar21 = DAT_052a3d80 + 0x10;
                    local_d8 = (undefined4 *)0x10;
                    local_f8 = lVar21;
                    local_e0 = &local_f0;
                    auVar29 = FUN_001b48e0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                           (long)&local_f8,&DAT_0449be60,0xffffffffffffffff,param_11
                                           ,param_12,param_13,param_14,param_15);
                    FUN_0021c0f0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long *)(lVar7 + 0x40),(long)&local_f8);
                    local_f8 = lVar21;
                    auVar29 = FUN_001b4a10(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,
                                           param_7,(long)&local_f8);
                    local_f0 = local_f0 & 0xffffffffffffff00;
                    local_d8 = &SUB_00000010;
                    local_f8 = lVar21;
                    local_e0 = &local_f0;
                    auVar29 = FUN_001b48e0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                           (long)&local_f8,&DAT_0449be60,0xffffffffffffffff,param_11
                                           ,param_12,param_13,param_14,param_15);
                    local_70[0] = &local_f8;
                    param_11 = local_70;
                    param_12 = auStack_78;
                    pcVar15 = s_N2nn3nex13QueuingSocketE_0449c8a0 + 10;
                    auVar29 = FUN_0021c210(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                           (long *)(lVar7 + 0x40),(long)&local_f8,0x449c8aa,param_11
                                           ,param_12,param_13,param_14,param_15);
                    FUN_001b3070(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,
                                 auVar29._0_8_ + 0x48,param_8 + 0x168,pcVar15,param_11,param_12,
                                 param_13,param_14,param_15);
                    local_f8 = lVar21;
                    auVar29 = FUN_001b4a10(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,
                                           param_7,(long)&local_f8);
                    auVar29 = FUN_001f2b80((undefined4 *)&local_f8,auVar29,param_2,param_3,param_4,
                                           param_5,param_6,param_7,lVar23,
                                           s_N2nn3nex6qChainIPNS0_6PacketENS0_0449ce30 + 0x3f,
                                           (ulong)*(ushort *)(param_8 + 400),param_11,param_12,
                                           param_13,param_14,param_15);
                  }
                }
              }
              goto LAB_001e94ac;
            }
            local_f8 = DAT_052a5fb0 + 0x10;
            uVar9 = DAT_052a3d80 + 0x10;
            local_c0 = uVar9;
            auVar29 = FUN_001b4a10(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_c0);
          }
          else {
            local_f8 = DAT_052a5fb0 + 0x10;
            uVar9 = DAT_052a3d80 + 0x10;
            local_c0 = uVar9;
            auVar29 = FUN_001b4a10(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_c0);
          }
          local_f0 = uVar9;
          FUN_001b4a10(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_f0);
        }
        else {
          sVar16 = 0;
          lVar7 = FUN_001f2ca0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar28
                               ,s_N2nn3nex6qChainIPNS0_6PacketENS0_0449ce30 + 3,0,param_11,param_12,
                               param_13,param_14,param_15);
          plVar8 = FUN_001b1920(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,0x18,
                                extraout_x1_01,sVar16,param_11,param_12,param_13,param_14,param_15);
          *(int *)(plVar8 + 2) = (int)lVar7;
          *plVar8 = 0;
          plVar8[1] = (long)plVar25;
          lVar7 = *(long *)(param_8 + 0x198);
          *plVar8 = lVar7;
          *(long **)(lVar7 + 8) = plVar8;
          *(long **)(param_8 + 0x198) = plVar8;
          *(long *)(param_8 + 0x1a8) = *(long *)(param_8 + 0x1a8) + 1;
          plVar8 = FUN_001b1920(extraout_q0_08,param_2,param_3,param_4,param_5,param_6,param_7,0xb0,
                                extraout_x1_02,sVar16,param_11,param_12,param_13,param_14,param_15);
          *plVar8 = 0;
          lVar7 = DAT_052a6e70 + 0x10;
          plVar8[2] = DAT_052a6f70 + 0x10;
          plVar8[3] = lVar7;
          plVar8[7] = 0;
          plVar8[6] = (long)(plVar8 + 7);
          plVar8[10] = 0;
          plVar8[8] = 0;
          plVar8[9] = (long)(plVar8 + 10);
          plVar8[0xd] = 0;
          plVar8[0xb] = 0;
          plVar8[0xc] = (long)(plVar8 + 0xd);
          plVar8[0xe] = 0;
          plVar8[0xf] = 0;
          *(undefined2 *)(plVar8 + 0x10) = 1;
          *(undefined1 *)((long)plVar8 + 0x82) = 0;
          puVar13 = FUN_001af950(extraout_q0_09,param_2,param_3,param_4,param_5,param_6,param_7,0x90
                                 ,extraout_x1_03,sVar16,param_11,param_12,param_13,param_14,param_15
                                );
          auVar29 = extraout_q0_10;
          if (puVar13 != (ulong *)0x0) {
            auVar29 = FUN_001bec40(extraout_q0_10,param_2,param_3,param_4,param_5,param_6,param_7,
                                   puVar13);
          }
          plVar8[4] = (long)puVar13;
          FUN_001f2040(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)(plVar8 + 3),
                       (long)plVar28,sVar16,param_11,param_12,param_13,param_14,param_15);
          plVar8[0x11] = plVar18[0x11];
          lVar21 = plVar18[0x14];
          lVar7 = plVar18[0x12];
          lVar23 = plVar18[0x15];
          plVar8[0x13] = plVar18[0x13];
          plVar8[0x14] = lVar21;
          *(int *)(plVar8 + 0x15) = (int)lVar23;
          plVar8[0x12] = lVar7;
          plVar8[1] = (long)plVar26;
          lVar7 = *plVar26;
          *plVar8 = lVar7;
          *(long **)(lVar7 + 8) = plVar8;
          *plVar26 = (long)plVar8;
          *plVar27 = *plVar27 + 1;
        }
LAB_001e94ac:
        lVar7 = *plVar18;
        plVar28 = (long *)plVar18[1];
        *(long **)(lVar7 + 8) = plVar28;
        *(long *)plVar18[1] = lVar7;
        *(long *)(param_8 + 0x68) = *(long *)(param_8 + 0x68) + -1;
        auVar29 = (**(code **)plVar18[2])(plVar18 + 2);
        auVar29 = GetHour(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar18);
        plVar18 = plVar28;
        if (plVar24 == plVar28) goto LAB_001e94f0;
      }
      plVar28 = plVar18 + 1;
      plVar18 = (long *)*plVar28;
    } while (plVar24 != (long *)*plVar28);
  }
LAB_001e94f0:
  plVar26 = *(long **)(param_8 + 0x1a0);
  if (plVar25 != plVar26) {
    do {
      for (plVar27 = *(long **)(param_8 + 0x40); (long *)(param_8 + 0x38) != plVar27;
          plVar27 = (long *)plVar27[1]) {
        while( true ) {
          lVar10 = FUN_001f2ca0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                (long)(plVar27 + 2),s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,
                                0,param_11,param_12,param_13,param_14,param_15);
          if ((int)plVar26[2] != (int)lVar10) break;
          puVar11 = FUN_001b1500(extraout_q0_19,param_2,param_3,param_4,param_5,param_6,param_7);
          lVar10 = FUN_001b18c0((long)puVar11);
          auVar29 = FUN_001b3230(lVar10,2);
          puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
          lVar10 = FUN_001b18c0((long)puVar11);
          FUN_001b3240(lVar10,2);
          lVar10 = *plVar27;
          plVar18 = (long *)plVar27[1];
          *(long **)(lVar10 + 8) = plVar18;
          *(long *)plVar27[1] = lVar10;
          *(long *)(param_8 + 0x48) = *(long *)(param_8 + 0x48) + -1;
          auVar29 = (**(code **)plVar27[2])(plVar27 + 2);
          auVar29 = GetHour(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar27);
          plVar27 = plVar18;
          if ((long *)(param_8 + 0x38) == plVar18) goto LAB_001e95a4;
        }
        auVar29 = extraout_q0_19;
      }
LAB_001e95a4:
      plVar26 = (long *)plVar26[1];
    } while (plVar25 != plVar26);
    plVar26 = *(long **)(param_8 + 0x1a0);
  }
  if (plVar25 != plVar26) {
    do {
      plVar27 = *(long **)(param_8 + 0x150);
      while ((long *)(param_8 + 0x158) != plVar27) {
        while (lVar10 = FUN_001f2ca0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)(plVar27 + 6),
                                     s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,
                                     param_12,param_13,param_14,param_15),
              (int)plVar26[2] != (int)lVar10) {
          plVar18 = (long *)plVar27[1];
          if ((long *)plVar27[1] == (long *)0x0) {
            plVar18 = plVar27 + 2;
            bVar5 = *(long **)*plVar18 != plVar27;
            plVar27 = (long *)*plVar18;
            if (bVar5) {
              do {
                lVar10 = *plVar18;
                plVar18 = (long *)(lVar10 + 0x10);
                plVar27 = (long *)*plVar18;
              } while (*plVar27 != lVar10);
            }
          }
          else {
            do {
              plVar27 = plVar18;
              plVar18 = (long *)*plVar27;
            } while ((long *)*plVar27 != (long *)0x0);
          }
          auVar29 = extraout_q0_20;
          if ((long *)(param_8 + 0x158) == plVar27) goto LAB_001e96d8;
        }
        puVar11 = FUN_001b1500(extraout_q0_20,param_2,param_3,param_4,param_5,param_6,param_7);
        lVar10 = FUN_001b18c0((long)puVar11);
        auVar29 = FUN_001b3230(lVar10,2);
        puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
        lVar10 = FUN_001b18c0((long)puVar11);
        auVar29 = FUN_001b3240(lVar10,2);
        plVar18 = (long *)plVar27[1];
        if ((long *)plVar27[1] == (long *)0x0) {
          plVar18 = plVar27 + 2;
          plVar28 = (long *)*plVar18;
          if ((long *)*plVar28 != plVar27) {
            do {
              lVar10 = *plVar18;
              plVar18 = (long *)(lVar10 + 0x10);
              plVar28 = (long *)*plVar18;
            } while (*plVar28 != lVar10);
          }
        }
        else {
          do {
            plVar28 = plVar18;
            plVar18 = (long *)*plVar28;
          } while ((long *)*plVar28 != (long *)0x0);
        }
        FUN_0021b6f0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                     (long *)(param_8 + 0x150),plVar27);
        plVar27 = plVar28;
        auVar29 = extraout_q0_21;
      }
LAB_001e96d8:
      plVar26 = (long *)plVar26[1];
    } while (plVar25 != plVar26);
  }
  if ((*(long *)(param_8 + 0x1a8) != 0) &&
     (plVar26 = *(long **)(param_8 + 0x60), plVar24 != plVar26)) {
    lVar10 = DAT_052a5f70 + 0x10;
    lVar20 = DAT_052a5e70 + 0x10;
    do {
      plVar27 = *(long **)(param_8 + 0x1a0);
      sVar16 = 0;
      lVar12 = FUN_001f2ca0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                            (long)(plVar26 + 3),s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,
                            param_11,param_12,param_13,param_14,param_15);
      for (; (plVar25 != plVar27 && ((int)plVar27[2] != (int)lVar12)); plVar27 = (long *)plVar27[1])
      {
      }
      if (plVar25 == plVar27) {
        lVar12 = *(long *)(param_8 + 0x1a8);
        plVar26 = (long *)plVar26[1];
        auVar29 = extraout_q0_22;
      }
      else {
        puVar11 = FUN_001b1500(extraout_q0_22,param_2,param_3,param_4,param_5,param_6,param_7);
        lVar12 = FUN_001b18c0((long)puVar11);
        auVar29 = FUN_001b3230(lVar12,2);
        puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
        lVar12 = FUN_001b18c0((long)puVar11);
        auVar29 = FUN_001b3240(lVar12,2);
        plVar27 = FUN_001b1920(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,0xb0,
                               extraout_x1_09,sVar16,param_11,param_12,param_13,param_14,param_15);
        *plVar27 = 0;
        plVar27[2] = lVar10;
        plVar27[3] = lVar20;
        plVar27[7] = 0;
        plVar27[6] = (long)(plVar27 + 7);
        plVar27[10] = 0;
        plVar27[8] = 0;
        plVar27[9] = (long)(plVar27 + 10);
        plVar27[0xd] = 0;
        plVar27[0xb] = 0;
        plVar27[0xc] = (long)(plVar27 + 0xd);
        *(undefined2 *)(plVar27 + 0x10) = 1;
        *(undefined1 *)((long)plVar27 + 0x82) = 0;
        plVar27[0xe] = 0;
        plVar27[0xf] = 0;
        puVar13 = FUN_001af950(extraout_q0_23,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                               extraout_x1_10,sVar16,param_11,param_12,param_13,param_14,param_15);
        auVar29 = extraout_q0_24;
        if (puVar13 != (ulong *)0x0) {
          auVar29 = FUN_001bec40(extraout_q0_24,param_2,param_3,param_4,param_5,param_6,param_7,
                                 puVar13);
        }
        plVar27[4] = (long)puVar13;
        FUN_001f2040(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)(plVar27 + 3),
                     (long)(plVar26 + 3),sVar16,param_11,param_12,param_13,param_14,param_15);
        plVar27[0x11] = plVar26[0x11];
        lVar23 = plVar26[0x14];
        lVar12 = plVar26[0x12];
        lVar7 = plVar26[0x15];
        plVar27[0x13] = plVar26[0x13];
        plVar27[0x14] = lVar23;
        plVar27[0x12] = lVar12;
        *(int *)(plVar27 + 0x15) = (int)lVar7;
        plVar27[1] = param_8 + 0x78;
        lVar12 = *(long *)(param_8 + 0x78);
        *plVar27 = lVar12;
        *(long **)(lVar12 + 8) = plVar27;
        *(long **)(param_8 + 0x78) = plVar27;
        *(long *)(param_8 + 0x88) = *(long *)(param_8 + 0x88) + 1;
        lVar12 = *plVar26;
        plVar27 = (long *)plVar26[1];
        *(long **)(lVar12 + 8) = plVar27;
        *(long *)plVar26[1] = lVar12;
        *(long *)(param_8 + 0x68) = *(long *)(param_8 + 0x68) + -1;
        auVar29 = (**(code **)plVar26[2])(plVar26 + 2);
        auVar29 = GetHour(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar26);
        lVar12 = *(long *)(param_8 + 0x1a8);
        plVar26 = plVar27;
      }
    } while ((lVar12 != 0) && (plVar24 != plVar26));
  }
  for (plVar25 = *(long **)(param_8 + 0x80); (long *)(param_8 + 0x78) != plVar25;
      plVar25 = (long *)plVar25[1]) {
    while (auVar29 = FUN_001b13a0(&local_100,auVar29,param_2,param_3,param_4,param_5,param_6,param_7
                                 ), (ulong)plVar25[0x11] < local_100) {
      puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar10 = FUN_001b18c0((long)puVar11);
      auVar29 = FUN_001b3230(lVar10,2);
      puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar10 = FUN_001b18c0((long)puVar11);
      FUN_001b3240(lVar10,2);
      lVar10 = *plVar25;
      plVar24 = (long *)plVar25[1];
      *(long **)(lVar10 + 8) = plVar24;
      *(long *)plVar25[1] = lVar10;
      *(long *)(param_8 + 0x88) = *(long *)(param_8 + 0x88) + -1;
      auVar29 = (**(code **)plVar25[2])(plVar25 + 2);
      auVar29 = GetHour(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar25);
      plVar25 = plVar24;
      if ((long *)(param_8 + 0x78) == plVar24) goto LAB_001e9938;
    }
  }
LAB_001e9938:
  plVar25 = *(long **)(param_8 + 0x1b8);
  if (plVar2 != plVar25) {
    lVar10 = DAT_052a3d80 + 0x10;
    lVar20 = DAT_052a5e70 + 0x10;
    do {
      puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar12 = FUN_001b18c0((long)puVar11);
      auVar29 = FUN_001b3230(lVar12,2);
      puVar11 = FUN_001b1500(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar12 = FUN_001b18c0((long)puVar11);
      auVar29 = FUN_001b3240(lVar12,2);
      plVar24 = plVar25 + 2;
      auVar29 = FUN_001f2b80((undefined4 *)&local_f8,auVar29,param_2,param_3,param_4,param_5,param_6
                             ,param_7,(long)plVar24,&DAT_0449be79,1,param_11,param_12,param_13,
                             param_14,param_15);
      local_f0 = local_f0 & 0xffffffffffffff00;
      local_d8 = (undefined4 *)0x10;
      local_f8 = lVar10;
      local_e0 = &local_f0;
      auVar29 = FUN_001b48e0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_f8
                             ,&DAT_0449be60,0xffffffffffffffff,param_11,param_12,param_13,param_14,
                             param_15);
      FUN_0021c0f0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,plVar25 + 8,
                   (long)&local_f8);
      local_f8 = lVar10;
      auVar29 = FUN_001b4a10(extraout_q0_25,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_f8);
      local_d8 = &SUB_00000010;
      local_f0 = local_f0 & 0xffffffffffffff00;
      local_f8 = lVar10;
      local_e0 = &local_f0;
      auVar29 = FUN_001b48e0(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_f8
                             ,&DAT_0449be60,0xffffffffffffffff,param_11,param_12,param_13,param_14,
                             param_15);
      local_70[0] = &local_f8;
      param_11 = local_70;
      param_12 = auStack_78;
      pcVar15 = s_N2nn3nex13QueuingSocketE_0449c8a0 + 10;
      auVar29 = FUN_0021c210(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,plVar25 + 8,
                             (long)&local_f8,0x449c8aa,param_11,param_12,param_13,param_14,param_15)
      ;
      FUN_001b3070(extraout_q0_26,param_2,param_3,param_4,param_5,param_6,param_7,
                   auVar29._0_8_ + 0x48,param_8 + 0x168,pcVar15,param_11,param_12,param_13,param_14,
                   param_15);
      local_f8 = lVar10;
      auVar29 = FUN_001b4a10(extraout_q0_27,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_f8);
      sVar16 = (size_t)*(ushort *)(param_8 + 400);
      auVar29 = FUN_001f2b80((undefined4 *)&local_f8,auVar29,param_2,param_3,param_4,param_5,param_6
                             ,param_7,(long)plVar24,&DAT_0449be6f,sVar16,param_11,param_12,param_13,
                             param_14,param_15);
      plVar26 = FUN_001b1920(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,0x80,
                             extraout_x1_11,sVar16,param_11,param_12,param_13,param_14,param_15);
      *plVar26 = 0;
      plVar26[2] = lVar20;
      plVar26[6] = 0;
      plVar26[5] = (long)(plVar26 + 6);
      plVar26[9] = 0;
      plVar26[7] = 0;
      plVar26[8] = (long)(plVar26 + 9);
      plVar26[0xc] = 0;
      plVar26[10] = 0;
      plVar26[0xb] = (long)(plVar26 + 0xc);
      *(undefined2 *)(plVar26 + 0xf) = 1;
      *(undefined1 *)((long)plVar26 + 0x7a) = 0;
      plVar26[0xd] = 0;
      plVar26[0xe] = 0;
      puVar13 = FUN_001af950(extraout_q0_28,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                             extraout_x1_12,sVar16,param_11,param_12,param_13,param_14,param_15);
      auVar29 = extraout_q0_29;
      if (puVar13 != (ulong *)0x0) {
        auVar29 = FUN_001bec40(extraout_q0_29,param_2,param_3,param_4,param_5,param_6,param_7,
                               puVar13);
      }
      plVar26[3] = (long)puVar13;
      auVar29 = FUN_001f2040(auVar29,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)(plVar26 + 2),(long)plVar24,sVar16,param_11,param_12,param_13,
                             param_14,param_15);
      *plVar26 = param_8 + 0x38;
      puVar19 = *(undefined8 **)(param_8 + 0x40);
      plVar26[1] = (long)puVar19;
      *puVar19 = plVar26;
      *(long **)(param_8 + 0x40) = plVar26;
      *(long *)(param_8 + 0x48) = *(long *)(param_8 + 0x48) + 1;
      plVar25 = (long *)plVar25[1];
    } while (plVar2 != plVar25);
  }
  (**(code **)(*(long *)(lVar17 + 0x78) + 0x20))();
  return;
}

