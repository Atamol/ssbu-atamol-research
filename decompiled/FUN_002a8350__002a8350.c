// addr:      002a8350
// offset:    0x2a8350
// name:      FUN_002a8350
// mangled:   
// signature: undefined __cdecl FUN_002a8350(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002a8350(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char *pcVar1;
  bool bVar2;
  uint uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  undefined1 uVar7;
  undefined1 uVar8;
  undefined1 uVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 uVar12;
  undefined1 uVar13;
  undefined1 uVar14;
  undefined1 uVar15;
  undefined1 uVar16;
  undefined1 uVar17;
  uint *puVar18;
  long lVar19;
  long lVar20;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar21;
  undefined1 *puVar22;
  size_t sVar23;
  ulong uVar24;
  undefined8 *puVar25;
  undefined1 *puVar26;
  undefined1 *puVar27;
  undefined1 *puVar28;
  long *plVar29;
  ulong uVar30;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar31 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  char *local_340;
  char *local_338;
  undefined1 local_330 [4];
  undefined1 local_32c;
  undefined1 local_32b;
  undefined1 local_32a;
  undefined1 local_329;
  undefined1 local_328;
  undefined1 local_327;
  undefined1 local_326;
  undefined1 local_325;
  undefined1 local_324;
  undefined1 local_323;
  undefined1 local_322;
  undefined1 local_321;
  undefined1 *local_320;
  undefined8 local_318;
  char *local_218;
  undefined1 local_210 [16];
  undefined1 *local_200;
  undefined8 uStack_1f8;
  char *local_1f0;
  char local_1e8 [16];
  char *local_1d8;
  undefined8 uStack_1d0;
  undefined8 *local_1c8;
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined1 *local_1b0;
  long local_1a8;
  undefined1 local_1a0 [16];
  undefined1 *local_190;
  undefined8 local_188;
  undefined1 *local_180;
  undefined1 *local_178;
  undefined1 *local_170;
  char *local_168;
  undefined1 local_160 [4];
  undefined1 local_15c;
  undefined1 local_15b;
  undefined1 local_15a;
  undefined1 local_159;
  undefined1 local_158;
  undefined1 local_157;
  undefined1 local_156;
  undefined1 local_155;
  undefined1 local_154;
  undefined1 local_153;
  undefined1 local_152;
  undefined1 local_151;
  undefined1 *local_150;
  undefined8 local_148;
  
  lVar19 = DAT_052a3db0;
  plVar29 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar18 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                   param_14,param_15);
    uVar3 = *puVar18;
    if (uVar3 != 0) {
      lVar20 = **(long **)(lVar19 + 0xa0);
      if ((ulong)((*(long **)(lVar19 + 0xa0))[1] - lVar20 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar29 = (long *)(*(long *)(lVar20 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  lVar19 = FUN_001cd8d0(*(long *)(*(long *)(*plVar29 + 0x10) + 0x18),*(uint *)(param_8 + 0xa0));
  if (lVar19 == 0) {
    local_168 = (char *)CONCAT44(local_168._4_4_,0x80010004);
    auVar31 = operator=((undefined4 *)&local_340,(undefined4 *)&local_168);
    FUN_002a8a50(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(int *)&local_340,
                 param_10,param_11,param_12,param_13,param_14,param_15);
    return;
  }
  *(undefined4 *)(param_8 + 0x150) = 0;
  FUN_001d1690(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
               (long *)(param_8 + 0xc0));
  lVar19 = DAT_052a3d80;
  local_180 = (undefined1 *)0x0;
  local_178 = (undefined1 *)0x0;
  local_170 = (undefined1 *)0x0;
  local_190 = local_1a0;
  local_188 = 0x10;
  local_1a8 = DAT_052a3d80 + 0x10;
  local_1a0[0] = 0;
  FUN_002a8b80(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x188,
               (long)&local_1a8,param_10,param_11,param_12,param_13,param_14,param_15);
  local_1b0 = (undefined1 *)0x0;
  Wait(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1a8,&local_1b0,
       param_10,param_11,param_12,param_13,param_14,param_15);
  puVar28 = local_1b0;
  lVar20 = libc_strlen();
  puVar22 = puVar28 + lVar20;
  auVar31 = FUN_01714650(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                         (long *)&local_180,puVar28,puVar22,param_11,param_12,param_13,param_14,
                         param_15);
  auVar31 = FUN_001b2cf0(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_1b0);
  puVar11 = local_178;
  puVar28 = local_180;
  if (local_178 < local_170) {
    *local_178 = 0;
    local_178 = local_178 + 1;
    goto LAB_002a855c;
  }
  lVar20 = (long)local_178 - (long)local_180;
  uVar30 = lVar20 + 1;
  if ((long)uVar30 < 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)local_170,auVar31,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  if ((ulong)((long)local_170 - (long)local_180) < 0x3fffffffffffffff) {
    uVar24 = ((long)local_170 - (long)local_180) * 2;
    if (uVar30 <= uVar24) {
      uVar30 = uVar24;
    }
    if (uVar30 != 0) goto LAB_002a84f0;
    puVar25 = (undefined8 *)0x0;
  }
  else {
    uVar30 = 0x7fffffffffffffff;
LAB_002a84f0:
    puVar25 = FUN_001b1920(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,uVar30,
                           extraout_x1,(size_t)puVar22,param_11,param_12,param_13,param_14,param_15)
    ;
    auVar31 = extraout_q0_04;
  }
  puVar10 = local_180;
  puVar27 = (undefined1 *)((long)puVar25 + lVar20);
  local_170 = (undefined1 *)((long)puVar25 + uVar30);
  puVar26 = puVar27 + 1;
  *puVar27 = 0;
  if (local_178 != local_180) {
    lVar20 = lVar20 - (long)local_178;
    puVar28 = (undefined1 *)((long)puVar25 + (long)(puVar11 + (-1 - (long)puVar28)));
    do {
      local_178 = local_178 + -1;
      *puVar28 = *local_178;
      puVar28 = puVar28 + -1;
    } while (local_180 != local_178);
    puVar27 = (undefined1 *)((long)puVar25 + (long)(local_180 + lVar20));
  }
  bVar2 = local_180 != (undefined1 *)0x0;
  local_180 = puVar27;
  local_178 = puVar26;
  if (bVar2) {
    GetHour(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long)puVar10);
  }
LAB_002a855c:
  local_1c8 = &local_1c0;
  local_1c0 = 0;
  uStack_1b8 = 0;
  lVar20 = FUN_001b53a0();
  uVar21 = extraout_x1_00;
  auVar31 = extraout_q0_05;
  if (lVar20 != 0) {
    pcVar1 = (char *)(lVar19 + 0x10);
    local_1d8 = local_1e8;
    puVar22 = (undefined1 *)0xffffffffffffffff;
    local_1e8[0] = '\0';
    uStack_1d0 = 0x10;
    local_1f0 = pcVar1;
    auVar31 = FUN_001b48e0(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)&local_1f0,s_ReliableProtocol_receive_buffer_n_043599c3 + 0x1c,
                           0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15);
    auVar31 = FUN_001b5180((long *)&local_168,auVar31,param_2,param_3,param_4,param_5,param_6,
                           param_7,(long)&local_1f0,param_8 + 0x158,puVar22,param_11,param_12,
                           param_13,param_14,param_15);
    local_318 = local_148;
    uVar17 = local_152;
    uVar16 = local_154;
    uVar15 = local_156;
    uVar14 = local_158;
    uVar13 = local_15a;
    uVar12 = local_15c;
    uVar9 = local_321;
    uVar8 = local_323;
    uVar7 = local_325;
    uVar6 = local_327;
    uVar5 = local_329;
    uVar4 = local_32b;
    local_330[0] = local_160[0];
    local_340 = &DAT_042f6700;
    local_160[0] = 0;
    local_15c = local_32c;
    local_32c = uVar12;
    local_32b = local_15b;
    local_15b = uVar4;
    local_15a = local_32a;
    local_32a = uVar13;
    local_329 = local_159;
    local_159 = uVar5;
    local_158 = local_328;
    local_328 = uVar14;
    local_327 = local_157;
    local_157 = uVar6;
    local_156 = local_326;
    local_326 = uVar15;
    local_325 = local_155;
    local_155 = uVar7;
    local_154 = local_324;
    local_324 = uVar16;
    local_323 = local_153;
    local_153 = uVar8;
    local_152 = local_322;
    local_322 = uVar17;
    local_321 = local_151;
    local_151 = uVar9;
    local_148 = 0x10;
    local_320 = local_150;
    if (local_150 == local_160) {
      local_320 = local_330;
    }
    local_338 = pcVar1;
    local_150 = local_160;
    FUN_002adb50(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long *)&local_1c8,
                 &local_340,(size_t)puVar22,param_11,param_12,param_13,param_14,param_15);
    local_338 = pcVar1;
    auVar31 = FUN_001b4a10(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)&local_338);
    local_168 = pcVar1;
    auVar31 = FUN_001b4a10(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_168)
    ;
    local_1f0 = pcVar1;
    auVar31 = FUN_001b4a10(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1f0)
    ;
    uVar21 = extraout_x1_01;
  }
  pcVar1 = (char *)(lVar19 + 0x10);
  local_1d8 = local_1e8;
  local_1e8[0] = '\0';
  uStack_1d0 = 0x10;
  local_1f0 = pcVar1;
  auVar31 = FUN_002a4050(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_1f0,
                         uVar21,(size_t)puVar22,param_11,param_12,param_13,param_14,param_15);
  local_340 = s_LdnBackgroundProcessJob__ScanNet_0425d858 + 0x28;
  local_320 = local_330;
  sVar23 = 0xffffffffffffffff;
  local_330[0] = 0;
  local_318 = 0x10;
  local_338 = pcVar1;
  auVar31 = FUN_001b48e0(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_338,
                         local_1d8,0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15);
  FUN_002adb50(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long *)&local_1c8,&local_340
               ,sVar23,param_11,param_12,param_13,param_14,param_15);
  local_338 = pcVar1;
  auVar31 = FUN_001b4a10(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,
                         (long)&local_338);
  local_340 = s_LocalMatchBrowseMatchmakeJob__Co_042b27eb + 8;
  local_338 = s_LocalMatchJoinSessionJob__LeaveM_04306a55 + 0x21;
  FUN_002adce0(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(long *)&local_1c8,&local_340
               ,sVar23,param_11,param_12,param_13,param_14,param_15);
  local_200 = local_210;
  uStack_1f8 = 0x10;
  local_210[0] = 0;
  local_218 = pcVar1;
                    /* WARNING: Subroutine does not return */
  f((ulong)local_200,extraout_q0_08,param_2,param_3,param_4,param_5,param_6,param_7);
}

