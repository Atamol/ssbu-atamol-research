// addr:      001e6ce0
// offset:    0x1e6ce0
// name:      FUN_001e6ce0
// mangled:   
// signature: undefined __cdecl FUN_001e6ce0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001e6ee4) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_001e6ce0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,size_t param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  char *pcVar3;
  undefined1 *puVar4;
  long lVar5;
  uint *puVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 uVar11;
  undefined8 extraout_x1_07;
  undefined8 extraout_x1_08;
  undefined8 extraout_x1_09;
  size_t sVar12;
  size_t sVar13;
  undefined8 uVar14;
  long lVar15;
  long *plVar16;
  long *plVar17;
  char cVar18;
  uint uVar19;
  uint uVar20;
  undefined1 auVar21 [16];
  undefined1 extraout_q0 [16];
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
  long local_1c8;
  long local_1c0;
  long local_1b8;
  undefined1 local_1b0 [16];
  undefined1 *local_1a0;
  undefined8 local_198;
  undefined2 local_190;
  long local_188;
  undefined1 local_180 [16];
  undefined1 *local_170;
  undefined8 local_168;
  undefined8 local_160;
  undefined8 uStack_158;
  undefined1 local_150;
  long local_148;
  long local_140;
  long local_138;
  ulong *local_130;
  undefined8 **local_120;
  undefined8 *local_118;
  undefined8 uStack_110;
  undefined8 **local_108;
  undefined8 *local_100;
  undefined8 uStack_f8;
  undefined8 **local_f0;
  undefined8 *local_e8;
  undefined8 uStack_e0;
  long local_d8;
  ushort local_d0;
  undefined1 local_ce;
  long local_c8;
  long lStack_c0;
  char local_b8;
  long local_b0;
  long local_a8;
  long local_a0;
  undefined4 local_98;
  undefined1 local_94;
  
  sVar12 = param_10;
  sVar13 = param_11;
  puVar4 = FUN_001b1500(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  lVar5 = FUN_001b18c0((long)puVar4);
  auVar21 = FUN_001b3230(lVar5,2);
  puVar4 = FUN_001b1500(auVar21,param_2,param_3,param_4,param_5,param_6,param_7);
  lVar5 = FUN_001b18c0((long)puVar4);
  auVar21 = FUN_001b3240(lVar5,2);
  lVar5 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar16 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar12,sVar13,param_12,param_13,param_14
                                  ,param_15);
    uVar20 = *puVar6;
    if (uVar20 != 0) {
      lVar15 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar15 >> 3) <= (ulong)uVar20) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar16 = (long *)(*(long *)(lVar15 + (ulong)uVar20 * 8) + 0x20);
    }
  }
  if ((*plVar16 == 0) || (lVar15 = *(long *)(*plVar16 + 0x10), lVar15 == 0)) {
    lVar15 = 0;
  }
  else {
    lVar15 = *(long *)(lVar15 + 0x10);
  }
  plVar16 = (long *)(lVar15 + 0x78);
  (**(code **)(*plVar16 + 0x10))(plVar16);
  local_98 = 1;
  local_a0 = DAT_052a5b80 + 0x10;
  local_94 = 0;
  uVar7 = FUN_001cf850();
  auVar21 = FUN_001cf860(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                         (long)&local_a0,uVar7,0,sVar13,param_12,param_13,param_14,param_15);
  uVar14 = 0xffffffffffffffff;
  HMACChecksum(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_a0,param_10,
               param_11,0xffffffffffffffff,param_12,param_13,param_14,param_15);
  FUN_001d02c0(&lStack_c0,(long)&local_a0);
  local_c8 = 0;
  if (*(long *)(local_b0 + 0x18) == local_a8) {
    cVar18 = '\0';
    lVar15 = local_a8;
LAB_001e6e9c:
    local_a8 = lVar15;
    uVar20 = 0;
    local_b8 = '\x01';
  }
  else {
    cVar18 = *(char *)(*(long *)(local_b0 + 0x10) + *(long *)(local_b0 + 0x28) + local_a8);
    lVar15 = local_a8 + 1;
    if ((ulong)(*(long *)(local_b0 + 0x18) - lVar15) < 4) goto LAB_001e6e9c;
    uVar20 = *(uint *)(*(long *)(local_b0 + 0x10) + *(long *)(local_b0 + 0x28) + lVar15);
    local_a8 = local_a8 + 5;
  }
  FUN_001d06a0((long)&lStack_c0,&local_c8);
  lVar15 = DAT_052a5e70;
  if (cVar18 == '\x01') {
    if ((ulong)(*(long *)(local_b0 + 0x18) - local_a8) < 2) {
      local_b8 = '\x01';
      goto LAB_001e7500;
    }
    uVar19 = (uint)*(ushort *)(*(long *)(local_b0 + 0x10) + *(long *)(local_b0 + 0x28) + local_a8);
    local_a8 = local_a8 + 2;
  }
  else {
    uVar19 = 0;
  }
  if (local_b8 != '\0') goto LAB_001e7500;
  local_d8 = 0;
  local_118 = (undefined8 *)0x0;
  uStack_110 = 0;
  local_138 = DAT_052a5e70 + 0x10;
  local_100 = (undefined8 *)0x0;
  uStack_f8 = 0;
  local_120 = &local_118;
  local_108 = &local_100;
  local_f0 = &local_e8;
  local_e8 = (undefined8 *)0x0;
  uStack_e0 = 0;
  local_ce = 0;
  local_d0 = 1;
  local_130 = FUN_001af950(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                           extraout_x1_00,param_11,uVar14,param_12,param_13,param_14,param_15);
  auVar21 = extraout_q0_02;
  if (local_130 != (ulong *)0x0) {
    auVar21 = FUN_001bec40(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,local_130)
    ;
  }
  auVar21 = FUN_001f2040(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_138,
                         param_9,param_11,uVar14,param_12,param_13,param_14,param_15);
  uVar7 = (ulong)uVar20;
  auVar21 = FUN_001f2b80((undefined4 *)&local_1c0,auVar21,param_2,param_3,param_4,param_5,param_6,
                         param_7,(long)&local_138,s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,
                         uVar7,uVar14,param_12,param_13,param_14,param_15);
  lVar8 = FUN_001e8290(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x50,
                       (long)&local_138,uVar7,uVar14,param_12,param_13,param_14,param_15);
  auVar21 = extraout_q0_03;
  if ((lVar8 == 0) &&
     (lVar8 = FUN_001e8290(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                           param_8 + 0x70,(long)&local_138,uVar7,uVar14,param_12,param_13,param_14,
                           param_15), auVar21 = extraout_q0_04, lVar8 == 0)) {
    uVar11 = extraout_x1_01;
    lVar15 = DAT_052a6e70;
    for (lVar8 = *(long *)(param_8 + 0x60); DAT_052a6e70 = lVar15, param_8 + 0x58 != lVar8;
        lVar8 = *(long *)(lVar8 + 8)) {
      uVar7 = 0;
      lVar15 = FUN_001f2ca0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar8 + 0x18,
                            s_N2nn3nex6qChainIPNS0_6PacketENS0_0449ce30 + 3,0,uVar14,param_12,
                            param_13,param_14,param_15);
      if (uVar20 == (uint)lVar15) {
        uVar7 = 0;
        lVar8 = FUN_001f2ca0(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_138,s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x2b,0,
                             uVar14,param_12,param_13,param_14,param_15);
        lVar15 = DAT_052a5e70;
        uVar11 = extraout_x1_05;
        auVar21 = extraout_q0_09;
        if (((uint)lVar8 >> 1 & 1) == 0) {
          auVar21 = FUN_001e7b40(extraout_q0_09,param_2,param_3,param_4,param_5,param_6,param_7,
                                 param_8,(long)&local_138,uVar7,uVar14,param_12,param_13,param_14,
                                 param_15);
          uVar11 = extraout_x1_06;
        }
        bVar2 = false;
        lVar8 = 0;
        goto joined_r0x001e6ff0;
      }
      uVar11 = extraout_x1_03;
      auVar21 = extraout_q0_06;
      lVar15 = DAT_052a6e70;
    }
    bVar2 = false;
    lVar8 = 0;
    if (cVar18 == '\x01') goto LAB_001e7098;
LAB_001e6ff4:
    if (cVar18 == '\0') {
      if (bVar2) {
        local_140 = 0;
        FUN_001e8490(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar8,(long)&local_138,
                     &local_140);
        auVar21 = extraout_q0_05;
      }
      local_148 = local_c8;
      auVar21 = FUN_001e8550(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,param_8,1,
                             (size_t)&local_138,&local_148,0,param_13,param_14,param_15);
    }
  }
  else {
    puVar4 = FUN_001b1500(auVar21,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar9 = FUN_001b18c0((long)puVar4);
    auVar21 = FUN_001b3230(lVar9,2);
    puVar4 = FUN_001b1500(auVar21,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar9 = FUN_001b18c0((long)puVar4);
    auVar21 = FUN_001b3240(lVar9,2);
    bVar2 = true;
    uVar11 = extraout_x1_02;
joined_r0x001e6ff0:
    if (cVar18 != '\x01') goto LAB_001e6ff4;
LAB_001e7098:
    if (bVar2) {
      plVar17 = (long *)(lVar5 + 0x18);
      if (*pcVar3 != '\0') {
        puVar6 = (uint *)FUN_01717c00(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a4db8,uVar11,uVar7,uVar14,param_12,param_13,param_14,
                                      param_15);
        uVar20 = *puVar6;
        uVar11 = extraout_x1_04;
        auVar21 = extraout_q0_07;
        if (uVar20 != 0) {
          lVar9 = **(long **)(lVar5 + 0xa0);
          if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar20) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar17 = (long *)(*(long *)(lVar9 + (ulong)uVar20 * 8) + 0x10);
        }
      }
      if (((*plVar17 != 0) && (lVar9 = *(long *)(*plVar17 + 0x10), lVar9 != 0)) &&
         (*(long *)(lVar9 + 0xe8) != 0)) {
        plVar17 = (long *)(lVar5 + 0x18);
        if (*pcVar3 != '\0') {
          puVar6 = (uint *)FUN_01717c00(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                        *DAT_052a3db8,uVar11,uVar7,uVar14,param_12,param_13,param_14
                                        ,param_15);
          uVar20 = *puVar6;
          auVar21 = extraout_q0_08;
          if (uVar20 != 0) {
            lVar15 = **(long **)(lVar5 + 0xa0);
            if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar15 >> 3) <= (ulong)uVar20) {
                    /* WARNING: Subroutine does not return */
              FUN_001b1400(extraout_q0_08,param_2,param_3,param_4,param_5,param_6,param_7);
            }
            plVar17 = (long *)(*(long *)(lVar15 + (ulong)uVar20 * 8) + 0x10);
          }
        }
        if ((*plVar17 == 0) || (lVar15 = *(long *)(*plVar17 + 0x10), lVar15 == 0)) {
          lVar15 = 0;
        }
        else {
          lVar15 = *(long *)(lVar15 + 0xe8);
        }
        lVar9 = DAT_052a5fb0 + 0x10;
        lVar1 = DAT_052a3d80 + 0x10;
        local_1a0 = local_1b0;
        local_1b0[0] = 0;
        local_198 = 0x10;
        local_1c0 = lVar9;
        local_1b8 = lVar1;
        auVar21 = FUN_001b48e0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_1b8,*(char **)(lVar15 + 0x168),0xffffffffffffffff,uVar14
                               ,param_12,param_13,param_14,param_15);
        local_190 = *(undefined2 *)(lVar15 + 0x178);
        local_170 = local_180;
        local_180[0] = 0;
        local_168 = 0x10;
        local_188 = lVar1;
        auVar21 = FUN_001b48e0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_188,*(char **)(lVar15 + 0x198),0xffffffffffffffff,uVar14
                               ,param_12,param_13,param_14,param_15);
        local_160 = *(undefined8 *)(lVar15 + 0x1a8);
        uStack_158 = *(undefined8 *)(lVar15 + 0x1b0);
        local_150 = *(undefined1 *)(lVar15 + 0x1b8);
        if ((int)((ulong)local_160 >> 0x20) == 2) {
          lVar9 = FUN_001f2ca0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar8 + 8,
                               s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x2b,0,uVar14,param_12,
                               param_13,param_14,param_15);
          lVar15 = DAT_052a5e70;
          if (((uint)lVar9 >> 1 & 1) == 0) {
            local_1c0 = DAT_052a5fb0 + 0x10;
            lVar5 = DAT_052a3d80 + 0x10;
            local_188 = lVar5;
            auVar21 = FUN_001b4a10(extraout_q0_10,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_188);
            local_1b8 = lVar5;
LAB_001e72d0:
            auVar21 = FUN_001b4a10(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_1b8);
          }
          else {
            sVar12 = 0;
            lVar10 = FUN_001f2ca0(extraout_q0_10,param_2,param_3,param_4,param_5,param_6,param_7,
                                  lVar8 + 8,s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x18,0,
                                  uVar14,param_12,param_13,param_14,param_15);
            lVar1 = DAT_052a5fb0;
            local_1c0 = DAT_052a5fb0 + 0x10;
            lVar9 = DAT_052a3d80 + 0x10;
            local_188 = lVar9;
            auVar21 = FUN_001b4a10(extraout_q0_11,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_188);
            local_1b8 = lVar9;
            auVar21 = FUN_001b4a10(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_1b8);
            if (lVar10 == 0) {
              plVar17 = (long *)(lVar5 + 0x18);
              if (*pcVar3 != '\0') {
                puVar6 = (uint *)FUN_01717c00(auVar21,param_2,param_3,param_4,param_5,param_6,
                                              param_7,*DAT_052a3db8,extraout_x1_07,sVar12,uVar14,
                                              param_12,param_13,param_14,param_15);
                uVar20 = *puVar6;
                auVar21 = extraout_q0_12;
                if (uVar20 != 0) {
                  lVar15 = **(long **)(lVar5 + 0xa0);
                  if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar15 >> 3) <= (ulong)uVar20) {
                    /* WARNING: Subroutine does not return */
                    FUN_001b1400(extraout_q0_12,param_2,param_3,param_4,param_5,param_6,param_7);
                  }
                  plVar17 = (long *)(*(long *)(lVar15 + (ulong)uVar20 * 8) + 0x10);
                }
              }
              if ((*plVar17 == 0) || (lVar15 = *(long *)(*plVar17 + 0x10), lVar15 == 0)) {
                lVar15 = 0;
              }
              else {
                lVar15 = *(long *)(lVar15 + 0xe8);
              }
              local_1b0[0] = 0;
              lVar9 = DAT_052a3d80 + 0x10;
              local_1a0 = local_1b0;
              local_198 = 0x10;
              local_1c0 = lVar1 + 0x10;
              local_1b8 = lVar9;
              auVar21 = FUN_001b48e0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)&local_1b8,*(char **)(lVar15 + 0x168),0xffffffffffffffff,
                                     uVar14,param_12,param_13,param_14,param_15);
              local_190 = *(undefined2 *)(lVar15 + 0x178);
              local_170 = local_180;
              local_180[0] = 0;
              local_168 = 0x10;
              sVar12 = 0xffffffffffffffff;
              local_188 = lVar9;
              auVar21 = FUN_001b48e0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)&local_188,*(char **)(lVar15 + 0x198),0xffffffffffffffff,
                                     uVar14,param_12,param_13,param_14,param_15);
              local_160 = *(undefined8 *)(lVar15 + 0x1a8);
              uStack_158 = *(undefined8 *)(lVar15 + 0x1b0);
              local_150 = *(undefined1 *)(lVar15 + 0x1b8);
              uVar20 = (uint)local_160;
              local_1c0 = lVar1 + 0x10;
              local_188 = lVar9;
              auVar21 = FUN_001b4a10(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)&local_188);
              local_1b8 = lVar9;
              auVar21 = FUN_001b4a10(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)&local_1b8);
              lVar9 = DAT_052a5fb0;
              lVar15 = DAT_052a5e70;
              if ((uVar20 & 0xffff) != uVar19) {
                plVar17 = (long *)(lVar5 + 0x18);
                if (*pcVar3 != '\0') {
                  puVar6 = (uint *)FUN_01717c00(auVar21,param_2,param_3,param_4,param_5,param_6,
                                                param_7,*DAT_052a3db8,extraout_x1_08,sVar12,uVar14,
                                                param_12,param_13,param_14,param_15);
                  uVar20 = *puVar6;
                  auVar21 = extraout_q0_14;
                  if (uVar20 != 0) {
                    lVar15 = **(long **)(lVar5 + 0xa0);
                    if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar15 >> 3) <= (ulong)uVar20) {
                    /* WARNING: Subroutine does not return */
                      FUN_001b1400(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7);
                    }
                    plVar17 = (long *)(*(long *)(lVar15 + (ulong)uVar20 * 8) + 0x10);
                  }
                }
                if ((*plVar17 == 0) || (lVar15 = *(long *)(*plVar17 + 0x10), lVar15 == 0)) {
                  lVar15 = 0;
                }
                else {
                  lVar15 = *(long *)(lVar15 + 0xe8);
                }
                local_1c0 = lVar9 + 0x10;
                lVar9 = DAT_052a3d80 + 0x10;
                local_1a0 = local_1b0;
                local_1b0[0] = 0;
                local_198 = 0x10;
                local_1b8 = lVar9;
                auVar21 = FUN_001b48e0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                       (long)&local_1b8,*(char **)(lVar15 + 0x168),
                                       0xffffffffffffffff,uVar14,param_12,param_13,param_14,param_15
                                      );
                local_190 = *(undefined2 *)(lVar15 + 0x178);
                local_170 = local_180;
                local_168 = 0x10;
                local_180[0] = 0;
                sVar12 = 0xffffffffffffffff;
                local_188 = lVar9;
                auVar21 = FUN_001b48e0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                       (long)&local_188,*(char **)(lVar15 + 0x198),
                                       0xffffffffffffffff,uVar14,param_12,param_13,param_14,param_15
                                      );
                local_150 = *(undefined1 *)(lVar15 + 0x1b8);
                uStack_158 = *(undefined8 *)(lVar15 + 0x1b0);
                local_160 = CONCAT62((int6)((ulong)*(undefined8 *)(lVar15 + 0x1a8) >> 0x10),
                                     (short)uVar19);
                if (*pcVar3 == '\0') {
LAB_001e76d0:
                  lVar5 = *(long *)(lVar5 + 0x18);
                  if (lVar5 == 0) goto LAB_001e770c;
LAB_001e76dc:
                  if (*(long *)(lVar5 + 0x10) == 0) goto LAB_001e770c;
                  lVar5 = *(long *)(*(long *)(lVar5 + 0x10) + 0xe8);
                }
                else {
                  puVar6 = (uint *)FUN_01717c00(auVar21,param_2,param_3,param_4,param_5,param_6,
                                                param_7,*DAT_052a3db8,extraout_x1_09,sVar12,uVar14,
                                                param_12,param_13,param_14,param_15);
                  uVar20 = *puVar6;
                  auVar21 = extraout_q0_15;
                  if (uVar20 == 0) goto LAB_001e76d0;
                  lVar15 = **(long **)(lVar5 + 0xa0);
                  if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar15 >> 3) <= (ulong)uVar20) {
                    /* WARNING: Subroutine does not return */
                    FUN_001b1400(extraout_q0_15,param_2,param_3,param_4,param_5,param_6,param_7);
                  }
                  lVar5 = *(long *)(*(long *)(lVar15 + (ulong)uVar20 * 8) + 0x10);
                  if (lVar5 != 0) goto LAB_001e76dc;
LAB_001e770c:
                  lVar5 = 0;
                }
                lVar1 = DAT_052a5fb0;
                lVar15 = DAT_052a5e70;
                lVar9 = DAT_052a3d80;
                FUN_001b3070(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar5 + 0x150,
                             (long)&local_1b8,sVar12,uVar14,param_12,param_13,param_14,param_15);
                *(undefined2 *)(lVar5 + 0x178) = local_190;
                FUN_001b3070(extraout_q0_16,param_2,param_3,param_4,param_5,param_6,param_7,
                             lVar5 + 0x180,(long)&local_188,sVar12,uVar14,param_12,param_13,param_14
                             ,param_15);
                *(undefined1 *)(lVar5 + 0x1b8) = local_150;
                local_1c0 = lVar1 + 0x10;
                *(undefined8 *)(lVar5 + 0x1a8) = local_160;
                *(undefined8 *)(lVar5 + 0x1b0) = uStack_158;
                local_188 = lVar9 + 0x10;
                auVar21 = FUN_001b4a10(extraout_q0_17,param_2,param_3,param_4,param_5,param_6,
                                       param_7,(long)&local_188);
                local_1b8 = lVar9 + 0x10;
                goto LAB_001e72d0;
              }
            }
          }
        }
        else {
          local_1c0 = lVar9;
          local_188 = lVar1;
          auVar21 = FUN_001b4a10(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_188);
          local_1b8 = lVar1;
          auVar21 = FUN_001b4a10(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_1b8);
          lVar15 = DAT_052a5e70;
        }
      }
      local_1c8 = local_c8;
      FUN_001e8490(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar8,(long)&local_138,
                   &local_1c8);
      auVar21 = extraout_q0_13;
    }
  }
  local_138 = lVar15 + 0x10;
  if (local_d8 != 0) {
    auVar21 = GetHour(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,local_d8 + -4);
    local_d8 = 0;
    local_d0 = local_d0 & 0xff;
  }
  if (local_130 != (ulong *)0x0) {
    auVar21 = (**(code **)(*local_130 + 8))();
  }
  auVar21 = FUN_01711910(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,&local_f0,local_e8)
  ;
  auVar21 = FUN_01711910(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,&local_108,
                         local_100);
  FUN_00219da0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,&local_120,local_118);
LAB_001e7500:
  auVar21 = FUN_001d0350(&lStack_c0);
  FUN_001cfbd0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,&local_a0);
  (**(code **)(*plVar16 + 0x20))(plVar16);
  return;
}

