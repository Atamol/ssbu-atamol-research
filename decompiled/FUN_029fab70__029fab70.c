// addr:      029fab70
// offset:    0x29fab70
// name:      FUN_029fab70
// mangled:   
// signature: undefined __cdecl FUN_029fab70(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_029fab70(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  long *plVar1;
  long lVar2;
  long *plVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  long lVar13;
  long lVar14;
  char *pcVar15;
  undefined *puVar16;
  undefined8 uVar17;
  undefined8 in_x4;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  long *plVar18;
  long lVar19;
  undefined8 *puVar20;
  long lVar21;
  undefined1 auVar22 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  float fVar23;
  undefined1 auVar24 [12];
  long local_78;
  long *local_70;
  long local_68;
  
  fVar23 = param_3._0_4_;
  auVar24 = param_3._4_12_;
  lVar21 = *(long *)(param_8 + 0xa88);
  if (lVar21 != *(long *)(param_8 + 0xa90)) {
    do {
      if ((*(long *)(lVar21 + 0x10) != 0) && (*(char *)(*(long *)(lVar21 + 0x10) + 0x35) != '\0')) {
                    /* WARNING: Subroutine does not return */
        f(__ZN7lua2cpp38create_agent_fighter_status_script_kenEN3phx6Hash40EPN3app12BattleObjectEPNS2_26BattleObjectModuleAccessorEP9lua_State
          ,param_1,param_2,fVar23,param_4,param_5,param_6,param_7);
      }
      lVar21 = lVar21 + 0x18;
    } while (*(long *)(param_8 + 0xa90) != lVar21);
    lVar21 = *(long *)(param_8 + 0xa88);
    lVar14 = *(long *)(param_8 + 0xa90);
    while (lVar13 = lVar14, lVar13 != lVar21) {
      lVar19 = *(long *)(lVar13 + -8);
      lVar14 = lVar13 + -0x18;
      if (lVar19 != 0) {
        lVar2 = *(long *)(lVar13 + -0x18);
        plVar3 = *(long **)(lVar13 + -0x10);
        *plVar3 = lVar2;
        *(long **)(lVar2 + 8) = plVar3;
        *(long *)(lVar19 + 0x10) = *(long *)(lVar19 + 0x10) + -1;
        *(undefined8 *)(lVar13 + -0x10) = 0;
        *(undefined8 *)(lVar13 + -8) = 0;
        *(undefined8 *)(lVar13 + -0x18) = 0;
      }
    }
  }
  pcVar15 = s_ArwingMB3_043edb04 + 3;
  uVar17 = 0;
  plVar3 = (long *)(param_8 + 0xa90);
  *(long *)(param_8 + 0xa90) = lVar21;
  plVar1 = (long *)(param_8 + 0xa88);
  auVar22 = FUN_02627a40(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_78,
                         *(ulong **)(param_8 + 800),(byte *)(s_ArwingMB3_043edb04 + 3),0,in_x4,in_x5
                         ,in_x6,in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
  }
  else {
    auVar22 = FUN_029fb3a0(auVar22,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,&local_78,
                           (size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  pcVar15 = s_STG_ARENA_JIRO_BREAK_043270ad + 2;
  uVar17 = 0;
  auVar4._4_12_ = auVar24;
  auVar4._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar4,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),(byte *)(s_STG_ARENA_JIRO_BREAK_043270ad + 2),0,in_x4,
               in_x5,in_x6,in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
    auVar22 = extraout_q0;
  }
  else {
    auVar22 = FUN_029fb3a0(extraout_q0,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,
                           &local_78,(size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  puVar16 = &DAT_042d34b8;
  uVar17 = 0;
  auVar5._4_12_ = auVar24;
  auVar5._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar5,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),&DAT_042d34b8,0,in_x4,in_x5,in_x6,in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
    auVar22 = extraout_q0_00;
  }
  else {
    auVar22 = FUN_029fb3a0(extraout_q0_00,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,
                           &local_78,(size_t)puVar16,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  pcVar15 = s_klaptrap_set_04_04337284 + 3;
  uVar17 = 0;
  auVar6._4_12_ = auVar24;
  auVar6._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar6,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),(byte *)(s_klaptrap_set_04_04337284 + 3),0,in_x4,in_x5,
               in_x6,in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
    auVar22 = extraout_q0_01;
  }
  else {
    auVar22 = FUN_029fb3a0(extraout_q0_01,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,
                           &local_78,(size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  pcVar15 = s_chara_darz_042e41eb + 1;
  uVar17 = 0;
  auVar7._4_12_ = auVar24;
  auVar7._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar7,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),(byte *)(s_chara_darz_042e41eb + 1),0,in_x4,in_x5,in_x6,
               in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
    auVar22 = extraout_q0_02;
  }
  else {
    auVar22 = FUN_029fb3a0(extraout_q0_02,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,
                           &local_78,(size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  pcVar15 = s_Brave_Yotchi_Sit_R_0439a2d8 + 0xb;
  uVar17 = 0;
  auVar8._4_12_ = auVar24;
  auVar8._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar8,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),(byte *)(s_Brave_Yotchi_Sit_R_0439a2d8 + 0xb),0,in_x4,
               in_x5,in_x6,in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
    auVar22 = extraout_q0_03;
  }
  else {
    auVar22 = FUN_029fb3a0(extraout_q0_03,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,
                           &local_78,(size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  pcVar15 = s_sysCustomShaderShadowSampler2_042a1190 + 0xd;
  uVar17 = 0;
  auVar9._4_12_ = auVar24;
  auVar9._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar9,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),(byte *)(s_sysCustomShaderShadowSampler2_042a1190 + 0xd),0
               ,in_x4,in_x5,in_x6,in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
    auVar22 = extraout_q0_04;
  }
  else {
    auVar22 = FUN_029fb3a0(extraout_q0_04,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,
                           &local_78,(size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  pcVar15 = s_market_right_shop_break_043056d2 + 0x17;
  uVar17 = 0;
  auVar10._4_12_ = auVar24;
  auVar10._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar10,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),(byte *)(s_market_right_shop_break_043056d2 + 0x17),0,
               in_x4,in_x5,in_x6,in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
    auVar22 = extraout_q0_05;
  }
  else {
    auVar22 = FUN_029fb3a0(extraout_q0_05,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,
                           &local_78,(size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  pcVar15 = s_00_ringLinner_043056fb;
  uVar17 = 0;
  auVar11._4_12_ = auVar24;
  auVar11._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar11,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),(byte *)s_00_ringLinner_043056fb,0,in_x4,in_x5,in_x6,in_x7
              );
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
    auVar22 = extraout_q0_06;
  }
  else {
    auVar22 = FUN_029fb3a0(extraout_q0_06,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,
                           &local_78,(size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
    local_70 = (long *)0x0;
    local_68 = 0;
    local_78 = 0;
  }
  pcVar15 = s_wood_ashibal_set_00_042c1d24 + 0xf;
  uVar17 = 0;
  auVar12._4_12_ = auVar24;
  auVar12._0_4_ = fVar23;
  FUN_02627a40(auVar22,param_2,auVar12,param_4,param_5,param_6,param_7,&local_78,
               *(ulong **)(param_8 + 800),(byte *)(s_wood_ashibal_set_00_042c1d24 + 0xf),0,in_x4,
               in_x5,in_x6,in_x7);
  plVar18 = *(long **)(param_8 + 0xa90);
  if (plVar18 < *(long **)(param_8 + 0xa98)) {
    plVar18[1] = 0;
    plVar18[2] = 0;
    *plVar18 = 0;
    if ((plVar18 != &local_78) && (local_68 != 0)) {
      puVar20 = *(undefined8 **)(local_68 + 0x20);
      *plVar18 = local_68 + 0x18;
      plVar18[1] = (long)puVar20;
      *(long **)(local_68 + 0x20) = plVar18;
      *puVar20 = plVar18;
      *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + 1;
      plVar18[2] = local_68;
    }
    *plVar3 = *plVar3 + 0x18;
  }
  else {
    FUN_029fb3a0(extraout_q0_07,param_2,fVar23,param_4,param_5,param_6,param_7,plVar1,&local_78,
                 (size_t)pcVar15,uVar17,in_x4,in_x5,in_x6,in_x7);
  }
  if (local_68 != 0) {
    *local_70 = local_78;
    *(long **)(local_78 + 8) = local_70;
    *(long *)(local_68 + 0x10) = *(long *)(local_68 + 0x10) + -1;
  }
  return;
}

