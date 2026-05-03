// addr:      01ce1b40
// offset:    0x1ce1b40
// name:      FUN_01ce1b40
// mangled:   
// signature: undefined __cdecl FUN_01ce1b40(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, int param_9, uint param_10, undefined8 param_11, ulong param_12, ulong param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01ce1b40(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,int param_9,uint param_10,undefined8 param_11,
                 ulong param_12,ulong param_13,undefined8 param_14,undefined8 param_15)

{
  undefined **ppuVar1;
  char *pcVar2;
  undefined8 *puVar3;
  byte bVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  bool bVar7;
  ushort uVar8;
  long *plVar9;
  size_t sVar10;
  uint uVar11;
  ulong uVar12;
  long lVar13;
  long *plVar14;
  byte *pbVar15;
  uint uVar16;
  int iVar17;
  long lVar18;
  long *plVar19;
  long lVar20;
  long lVar21;
  long *plVar22;
  long *plVar23;
  long *plVar24;
  uint uVar25;
  undefined1 auVar26 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  float fVar27;
  undefined1 auVar28 [12];
  undefined8 local_1e0 [10];
  uint local_190 [2];
  byte local_188;
  byte abStack_187 [63];
  undefined8 local_148;
  byte local_140 [64];
  uint local_100 [2];
  undefined8 uStack_f8;
  byte abStack_f7 [7];
  undefined8 local_f0;
  undefined2 local_e8;
  undefined8 local_e6;
  undefined4 local_de;
  undefined1 local_da;
  undefined8 local_b8;
  byte local_b0 [80];
  
  fVar27 = param_3._0_4_;
  auVar28 = param_3._4_12_;
  if (*(int *)(param_8 + 0x228) == 0x1a) {
    return;
  }
  ppuVar1 = (undefined **)(param_8 + 0x288);
  *(undefined4 *)(param_8 + 0x2a8) = 0;
  auVar26 = FUN_01ce0360(param_1,param_2,fVar27,param_4,param_5,param_6,param_7,param_8,
                         (int *)ppuVar1);
  uVar12 = 0;
  lVar20 = param_8 + 0x300;
  pcVar2 = s_anim_fight_loop__02d_04442896 + 9;
  if (*(char *)(param_8 + 0x300) != '\0') {
    pcVar2 = s_close_sub_window_043bd76e + 0xe;
  }
  while( true ) {
    bVar4 = pcVar2[uVar12];
    if (bVar4 == 0) break;
    local_b0[uVar12] = bVar4;
    if (0x3e < (int)uVar12 + 1U) {
      uVar12 = (ulong)((int)uVar12 + 1);
      break;
    }
    bVar4 = (pcVar2 + uVar12)[1];
    if (bVar4 == 0) {
      uVar12 = uVar12 + 1;
      break;
    }
    local_b0[uVar12 + 1] = bVar4;
    uVar12 = uVar12 + 2;
  }
  uVar25 = 0x811c9dc5;
  local_b0[uVar12 & 0xffffffff] = 0;
  local_b8 = uVar12 << 0x20;
  uVar11 = (uint)local_b0[0];
  uVar16 = uVar25;
  if (local_b0[0] != 0) {
    pbVar15 = local_b0;
    do {
      pbVar15 = pbVar15 + 1;
      uVar16 = uVar16 * 0x89 ^ uVar11;
      uVar11 = (uint)*pbVar15;
    } while (uVar11 != 0);
  }
  local_b8 = CONCAT44((int)uVar12,uVar16);
  auVar26 = FUN_032d6120(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x2f0),1,(long)&local_b8,param_11,param_12,param_13,
                         param_14,param_15);
  local_100[0] = 0;
  local_100[1] = 0x1e;
  uStack_f8 = 0x726168735f756e6d;
  local_f0 = 0x6c69617465645f65;
  local_e8 = 0x6f5f;
  local_e6 = 0x6f72705f72656e77;
  uVar16 = 0x6d;
  local_de = 0x656c6966;
  local_da = 0;
  lVar13 = 9;
  local_100[0] = uVar25;
  do {
    local_100[0] = local_100[0] * 0x89 ^ uVar16;
    uVar16 = (uint)*(byte *)((long)local_100 + lVar13);
    lVar13 = lVar13 + 1;
  } while (uVar16 != 0);
  local_100[1] = 0x1e;
  auVar26 = FUN_032d6120(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x2f0),0,(long)local_100,param_11,param_12,param_13,
                         param_14,param_15);
  uVar12 = 0;
  pcVar2 = s_size_type_00_043efacd + 7;
  if (*(char *)(param_8 + 0x301) != '\0') {
    pcVar2 = s_mnu_vr_calibration_0_04411b0e + 4;
  }
  while( true ) {
    bVar4 = pcVar2[uVar12];
    if (bVar4 == 0) break;
    local_140[uVar12] = bVar4;
    if (0x3e < (int)uVar12 + 1U) {
      uVar12 = (ulong)((int)uVar12 + 1);
      break;
    }
    bVar4 = (pcVar2 + uVar12)[1];
    if (bVar4 == 0) {
      uVar12 = uVar12 + 1;
      break;
    }
    local_140[uVar12 + 1] = bVar4;
    uVar12 = uVar12 + 2;
  }
  local_140[uVar12 & 0xffffffff] = 0;
  local_148 = uVar12 << 0x20;
  uVar11 = (uint)local_140[0];
  uVar16 = uVar25;
  if (local_140[0] != 0) {
    pbVar15 = local_140;
    do {
      pbVar15 = pbVar15 + 1;
      uVar16 = uVar16 * 0x89 ^ uVar11;
      uVar11 = (uint)*pbVar15;
    } while (uVar11 != 0);
  }
  local_148 = CONCAT44((int)uVar12,uVar16);
  auVar26 = FUN_032d6120(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x2f0),2,(long)&local_148,param_11,param_12,param_13,
                         param_14,param_15);
  lVar13 = *(long *)(param_8 + 0x2f0);
  if (*(char *)(param_8 + 0x301) == '\0') {
    if ((2 < *(int *)(lVar13 + 200)) && (*(long *)(lVar13 + 0xe0) != 0)) {
      auVar26 = FUN_037718b0(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,
                             (undefined8 *)local_190,*(long *)(lVar13 + 0xe0),2,param_11,param_12,
                             param_13,param_14,param_15);
      lVar13 = *(long *)(*(long *)(_DAT_0532e8d0 + 8) + 0x40);
      if ((ulong)(*(long *)(*(long *)(_DAT_0532e8d0 + 8) + 0x48) - lVar13 >> 3) < 3)
      goto LAB_01ce1e4c;
      local_1e0[0] = *(undefined8 *)(lVar13 + 0x10);
      goto LAB_01ce1e50;
    }
  }
  else if ((2 < *(int *)(lVar13 + 200)) && (*(long *)(lVar13 + 0xe0) != 0)) {
    auVar26 = FUN_037718b0(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,
                           (undefined8 *)local_190,*(long *)(lVar13 + 0xe0),2,param_11,param_12,
                           param_13,param_14,param_15);
    lVar13 = *(long *)(*(long *)(_DAT_0532e8d0 + 8) + 0x40);
    if ((ulong)(*(long *)(*(long *)(_DAT_0532e8d0 + 8) + 0x48) - lVar13 >> 3) < 5) {
LAB_01ce1e4c:
      local_1e0[0] = 0;
    }
    else {
      local_1e0[0] = *(undefined8 *)(lVar13 + 0x20);
    }
LAB_01ce1e50:
    plVar23 = (long *)CONCAT17(abStack_187[6],
                               CONCAT16(abStack_187[5],
                                        CONCAT15(abStack_187[4],CONCAT14(abStack_187[3],_local_188))
                                       ));
    plVar9 = (long *)*plVar23;
    if (plVar9 != (long *)0x0) {
      auVar26 = (**(code **)(*plVar9 + 0x2b0))(plVar9,local_1e0);
    }
    local_190[0] = 0x523c9c8;
    local_190[1] = 0;
    local_188 = 0;
    abStack_187[0] = 0;
    abStack_187[1] = 0;
    abStack_187[2] = 0;
    abStack_187[3] = 0;
    abStack_187[4] = 0;
    abStack_187[5] = 0;
    abStack_187[6] = 0;
    if (plVar23 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,(ulong)plVar23);
    }
  }
  lVar13 = *(long *)(param_8 + 0x2f0);
  iVar17 = *(int *)(lVar13 + 200);
  if (1 < iVar17) {
    if (*(long *)(lVar13 + 0xe0) != 0) {
      auVar26 = FUN_037718b0(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,
                             (undefined8 *)local_190,*(long *)(lVar13 + 0xe0),1,param_11,param_12,
                             param_13,param_14,param_15);
      puVar3 = *(undefined8 **)(*(long *)(_DAT_0532e8d0 + 8) + 0x40);
      if (*(undefined8 **)(*(long *)(_DAT_0532e8d0 + 8) + 0x48) == puVar3) {
        local_1e0[0] = 0;
      }
      else {
        local_1e0[0] = *puVar3;
      }
      plVar23 = (long *)CONCAT17(abStack_187[6],
                                 CONCAT16(abStack_187[5],
                                          CONCAT15(abStack_187[4],
                                                   CONCAT14(abStack_187[3],_local_188))));
      plVar9 = (long *)*plVar23;
      if (plVar9 != (long *)0x0) {
        auVar26 = (**(code **)(*plVar9 + 0x2b0))(plVar9,local_1e0);
      }
      local_190[0] = 0x523c9c8;
      local_190[1] = 0;
      local_188 = 0;
      abStack_187[0] = 0;
      abStack_187[1] = 0;
      abStack_187[2] = 0;
      abStack_187[3] = 0;
      abStack_187[4] = 0;
      abStack_187[5] = 0;
      abStack_187[6] = 0;
      if (plVar23 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,(ulong)plVar23);
      }
      lVar13 = *(long *)(param_8 + 0x2f0);
      iVar17 = *(int *)(lVar13 + 200);
    }
    if (((2 < iVar17) && (lVar13 = *(long *)(lVar13 + 0xe0), lVar13 != 0)) &&
       (lVar21 = *(long *)(lVar13 + 0x1b8), lVar21 != 0)) {
      lVar18 = lVar13 + 0x1b8;
      do {
        if (1 < *(int *)(lVar21 + 0x20)) {
          lVar18 = lVar21;
        }
        lVar21 = *(long *)(lVar21 + (ulong)(*(int *)(lVar21 + 0x20) < 2) * 8);
      } while (lVar21 != 0);
      if (((lVar18 != lVar13 + 0x1b8) && (*(int *)(lVar18 + 0x20) < 3)) &&
         (plVar23 = *(long **)(lVar18 + 0x28), plVar23 != (long *)0x0)) {
        bVar7 = *(char *)(param_8 + 0x301) == '\0';
        (**(code **)(*plVar23 + 0x1f8))(plVar23,bVar7);
        auVar26 = (**(code **)(*plVar23 + 0x388))(plVar23,!bVar7,0);
      }
    }
  }
  *(undefined8 *)(param_8 + 0x2f8) = 0;
  FUN_01ce1940(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,param_8);
  auVar26 = FUN_01cdf660(param_8);
  auVar26 = FUN_03776460(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7);
  uVar12 = CONCAT17(abStack_187[6],
                    CONCAT16(abStack_187[5],
                             CONCAT15(abStack_187[4],CONCAT14(abStack_187[3],_local_188))));
  auVar26 = FUN_037791a0(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,uVar12);
  local_190[0] = 0x523c9a8;
  local_190[1] = 0;
  local_188 = 0;
  abStack_187[0] = 0;
  abStack_187[1] = 0;
  abStack_187[2] = 0;
  abStack_187[3] = 0;
  abStack_187[4] = 0;
  abStack_187[5] = 0;
  abStack_187[6] = 0;
  if (uVar12 != 0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,uVar12);
  }
  plVar23 = (long *)(param_8 + 0x2f8);
  auVar26 = FUN_03776460(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7);
  uVar12 = CONCAT17(abStack_187[6],
                    CONCAT16(abStack_187[5],
                             CONCAT15(abStack_187[4],CONCAT14(abStack_187[3],_local_188))));
  auVar26 = FUN_037791a0(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,uVar12);
  local_190[0] = 0x523c9a8;
  local_190[1] = 0;
  local_188 = 0;
  abStack_187[0] = 0;
  abStack_187[1] = 0;
  abStack_187[2] = 0;
  abStack_187[3] = 0;
  abStack_187[4] = 0;
  abStack_187[5] = 0;
  abStack_187[6] = 0;
  if (uVar12 != 0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,uVar12);
  }
  if (param_9 != 0) {
    auVar5._4_12_ = auVar28;
    auVar5._0_4_ = fVar27;
    FUN_01ce2fc0(auVar26,param_2,auVar5,param_4,param_5,param_6,param_7,param_8,
                 (undefined8 *)(param_8 + 0x260),(undefined **)(param_8 + 0x298),param_8 + 0x306,
                 (long *)(param_8 + 0x2fc),param_13,param_14,param_15);
    auVar26 = extraout_q0;
  }
  auVar6._4_12_ = auVar28;
  auVar6._0_4_ = fVar27;
  FUN_01ce2fc0(auVar26,param_2,auVar6,param_4,param_5,param_6,param_7,param_8,
               (undefined8 *)(param_8 + 0x250),ppuVar1,lVar20,plVar23,param_13,param_14,param_15);
  if (*(ulong *)(param_8 + 0x290) == 0) {
    uVar16 = 0xffff;
    auVar26 = extraout_q0_00;
  }
  else {
    uVar8 = FUN_0334c320(*(long *)(_DAT_0532f8f8 + 8),*(ulong *)(param_8 + 0x290),*(int *)ppuVar1);
    uVar16 = (uint)uVar8;
    auVar26 = extraout_q0_01;
  }
  auVar26 = FUN_01ce5240(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,param_8,0,
                         (ushort)uVar16,lVar20,plVar23,param_13,param_14,param_15);
  sVar10 = (size_t)uVar16;
  auVar26 = FUN_01ce5240(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,param_8,1,
                         (ushort)uVar16,lVar20,plVar23,param_13,param_14,param_15);
  lVar13 = *(long *)(param_8 + 0x2b8);
  plVar9 = *(long **)(lVar13 + 0x1c8);
  while (plVar9 != (long *)(lVar13 + 0x1d0)) {
    *(undefined4 *)(plVar9 + 5) = 0;
    plVar22 = (long *)plVar9[1];
    if ((long *)plVar9[1] == (long *)0x0) {
      plVar22 = plVar9 + 2;
      bVar7 = *(long **)*plVar22 != plVar9;
      plVar9 = (long *)*plVar22;
      if (bVar7) {
        do {
          lVar21 = *plVar22;
          plVar22 = (long *)(lVar21 + 0x10);
          plVar9 = (long *)*plVar22;
        } while (*plVar9 != lVar21);
      }
    }
    else {
      do {
        plVar9 = plVar22;
        plVar22 = (long *)*plVar9;
      } while ((long *)*plVar9 != (long *)0x0);
    }
  }
  *(undefined8 *)(lVar13 + 600) = 0xffffffffffffffff;
  *(undefined8 *)(lVar13 + 0x250) = 0xffffffffffffffff;
  *(undefined1 *)(lVar13 + 0x280) = 0;
  *(undefined4 *)(lVar13 + 0x282) = 0;
  auVar26 = FUN_03777c30(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7);
  plVar9 = (long *)CONCAT17(abStack_187[6],
                            CONCAT16(abStack_187[5],
                                     CONCAT15(abStack_187[4],CONCAT14(abStack_187[3],_local_188))));
  plVar22 = (long *)plVar9[1];
  if (plVar22 != (long *)0x0) {
    if ((char)plVar9[2] != '\0') {
      plVar24 = *(long **)(*plVar9 + 0x80);
      plVar23 = (long *)(*plVar9 + 0x88);
      if (plVar24 != plVar23) {
        do {
          while( true ) {
            uVar12 = (**(code **)(*(long *)plVar24[0xd] + 0x148))();
            if (((uVar12 & 1) != 0) &&
               (uVar12 = (**(code **)(*plVar22 + 0x120))(plVar22,plVar24[0xd]), (uVar12 & 1) != 0))
            {
              (**(code **)(*(long *)plVar24[0xd] + 0x178))();
              (**(code **)(*(long *)plVar24[0xd] + 0x140))((long *)plVar24[0xd],0);
            }
            plVar14 = (long *)plVar24[1];
            if ((long *)plVar24[1] == (long *)0x0) break;
            do {
              plVar24 = plVar14;
              plVar14 = (long *)*plVar24;
            } while ((long *)*plVar24 != (long *)0x0);
LAB_01ce21fc:
            if (plVar24 == plVar23) goto LAB_01ce2214;
          }
          plVar14 = plVar24 + 2;
          plVar19 = (long *)*plVar14;
          if ((long *)*plVar19 != plVar24) {
            do {
              lVar20 = *plVar14;
              plVar14 = (long *)(lVar20 + 0x10);
              plVar24 = (long *)*plVar14;
            } while (*plVar24 != lVar20);
            goto LAB_01ce21fc;
          }
          plVar24 = plVar19;
        } while (plVar19 != plVar23);
LAB_01ce2214:
        plVar22 = (long *)plVar9[1];
      }
    }
    auVar26 = (**(code **)(*plVar22 + 0x188))(plVar22);
LAB_01ce2248:
    abStack_187[6] = 0;
    abStack_187[5] = 0;
    abStack_187[4] = 0;
    abStack_187[3] = 0;
    local_188 = 0;
    abStack_187[0] = 0;
    abStack_187[1] = 0;
    abStack_187[2] = 0;
    local_190[1] = 0;
    local_190[0] = 0x523c9e8;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,(ulong)plVar9);
  }
  local_190[0] = 0x523c9e8;
  local_190[1] = 0;
  local_188 = 0;
  abStack_187[0] = 0;
  abStack_187[1] = 0;
  abStack_187[2] = 0;
  abStack_187[3] = 0;
  abStack_187[4] = 0;
  abStack_187[5] = 0;
  abStack_187[6] = 0;
  if (plVar9 != (long *)0x0) goto LAB_01ce2248;
  auVar26 = FUN_03777c30(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7);
  plVar9 = (long *)CONCAT17(abStack_187[6],
                            CONCAT16(abStack_187[5],
                                     CONCAT15(abStack_187[4],CONCAT14(abStack_187[3],_local_188))));
  plVar22 = (long *)plVar9[1];
  if (plVar22 != (long *)0x0) {
    if ((char)plVar9[2] != '\0') {
      plVar24 = *(long **)(*plVar9 + 0x80);
      plVar23 = (long *)(*plVar9 + 0x88);
      if (plVar24 != plVar23) {
        do {
          while( true ) {
            uVar12 = (**(code **)(*(long *)plVar24[0xd] + 0x148))();
            if (((uVar12 & 1) != 0) &&
               (uVar12 = (**(code **)(*plVar22 + 0x120))(plVar22,plVar24[0xd]), (uVar12 & 1) != 0))
            {
              (**(code **)(*(long *)plVar24[0xd] + 0x178))();
              (**(code **)(*(long *)plVar24[0xd] + 0x140))((long *)plVar24[0xd],0);
            }
            plVar14 = (long *)plVar24[1];
            if ((long *)plVar24[1] == (long *)0x0) break;
            do {
              plVar24 = plVar14;
              plVar14 = (long *)*plVar24;
            } while ((long *)*plVar24 != (long *)0x0);
LAB_01ce2320:
            if (plVar24 == plVar23) goto LAB_01ce2338;
          }
          plVar14 = plVar24 + 2;
          plVar19 = (long *)*plVar14;
          if ((long *)*plVar19 != plVar24) {
            do {
              lVar20 = *plVar14;
              plVar14 = (long *)(lVar20 + 0x10);
              plVar24 = (long *)*plVar14;
            } while (*plVar24 != lVar20);
            goto LAB_01ce2320;
          }
          plVar24 = plVar19;
        } while (plVar19 != plVar23);
LAB_01ce2338:
        plVar22 = (long *)plVar9[1];
      }
    }
    auVar26 = (**(code **)(*plVar22 + 0x188))(plVar22);
LAB_01ce236c:
    abStack_187[6] = 0;
    abStack_187[5] = 0;
    abStack_187[4] = 0;
    abStack_187[3] = 0;
    local_188 = 0;
    abStack_187[0] = 0;
    abStack_187[1] = 0;
    abStack_187[2] = 0;
    local_190[1] = 0;
    local_190[0] = 0x523c9e8;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,(ulong)plVar9);
  }
  abStack_187[4] = 0;
  abStack_187[5] = 0;
  abStack_187[6] = 0;
  if (plVar9 != (long *)0x0) goto LAB_01ce236c;
  if (param_9 == 1) {
    abStack_187[3] = 0;
    local_188 = 0x69;
    abStack_187[0] = 0x6e;
    abStack_187[1] = 0x5f;
    abStack_187[2] = 0x6c;
    uVar16 = 0x69;
    pbVar15 = abStack_187;
    do {
      uVar25 = uVar25 * 0x89 ^ uVar16;
      uVar16 = (uint)*pbVar15;
      pbVar15 = pbVar15 + 1;
    } while (uVar16 != 0);
  }
  else {
    if (param_9 != 2) {
      abStack_187[3] = 0x69;
      abStack_187[4] = 0x6e;
      uVar16 = 0x70;
      abStack_187[5] = 0;
      local_190[1] = 6;
      local_188 = 0x70;
      abStack_187[0] = 0x6f;
      abStack_187[1] = 0x70;
      abStack_187[2] = 0x5f;
      pbVar15 = abStack_187;
      do {
        uVar25 = uVar25 * 0x89 ^ uVar16;
        uVar16 = (uint)*pbVar15;
        pbVar15 = pbVar15 + 1;
      } while (uVar16 != 0);
      goto LAB_01ce2448;
    }
    abStack_187[3] = 0;
    local_188 = 0x69;
    abStack_187[0] = 0x6e;
    abStack_187[1] = 0x5f;
    abStack_187[2] = 0x72;
    uVar16 = 0x69;
    pbVar15 = abStack_187;
    do {
      uVar25 = uVar25 * 0x89 ^ uVar16;
      uVar16 = (uint)*pbVar15;
      pbVar15 = pbVar15 + 1;
    } while (uVar16 != 0);
  }
  local_190[1] = 4;
  abStack_187[3] = 0;
LAB_01ce2448:
  abStack_187[5] = 0;
  local_190[0] = uVar25;
                    /* WARNING: Subroutine does not return */
  FUN_0392dde0(auVar26,param_2,fVar27,param_4,param_5,param_6,param_7,0x10,0x18,sVar10,lVar20,
               plVar23,param_13,param_14,param_15);
}

