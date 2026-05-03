// addr:      01ac70d0
// offset:    0x1ac70d0
// name:      FUN_01ac70d0
// mangled:   
// signature: undefined __cdecl FUN_01ac70d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint * param_9, long param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01ac70d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,uint *param_9,long param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  char cVar22;
  bool bVar23;
  int iVar24;
  long extraout_x0;
  long *plVar25;
  ulong uVar26;
  uint *puVar27;
  code *pcVar28;
  ulong uVar29;
  ulong uVar30;
  uint *puVar31;
  long lVar32;
  long *plVar33;
  uint *puVar34;
  uint uVar35;
  long *plVar36;
  uint *puVar37;
  char cVar38;
  ushort *puVar39;
  long unaff_x24;
  long unaff_x25;
  long unaff_x27;
  undefined4 extraout_s0;
  float extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_s0_06;
  undefined4 extraout_s0_07;
  undefined4 extraout_s0_08;
  undefined4 extraout_s0_09;
  undefined4 extraout_s0_10;
  undefined4 extraout_s0_11;
  float fVar40;
  undefined4 extraout_s0_12;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 extraout_var_06;
  undefined4 extraout_var_07;
  undefined4 extraout_var_08;
  undefined4 uVar41;
  undefined4 extraout_var_09;
  undefined4 extraout_var_10;
  undefined4 extraout_var_11;
  undefined4 uVar42;
  undefined4 extraout_var_12;
  undefined8 extraout_var_13;
  undefined8 extraout_var_14;
  undefined8 extraout_var_15;
  undefined8 extraout_var_16;
  undefined8 extraout_var_17;
  undefined8 extraout_var_18;
  undefined8 extraout_var_19;
  undefined8 extraout_var_20;
  undefined8 extraout_var_21;
  undefined8 extraout_var_22;
  undefined8 extraout_var_23;
  undefined8 extraout_var_24;
  undefined8 extraout_var_25;
  undefined8 uVar43;
  undefined8 extraout_var_26;
  byte *in_stack_00000058;
  undefined8 *puStack00000000000000f0;
  ulong in_stack_000000f8;
  undefined8 *puStack0000000000000100;
  ulong in_stack_00000108;
  uint *local_d0;
  ulong uStack_c8;
  long local_78;
  
  uVar35 = *(uint *)(param_10 + 0x68);
  fVar40 = *(float *)(param_10 + 0x94);
  uVar42 = 0;
  uVar43 = 0;
  iVar24 = uVar35 / 0x3c + (uVar35 / 0xe10) * -0x3c;
  uVar1 = uVar35 / 0xe10;
  if (0x3e6 < uVar35 / 0xe10) {
    uVar1 = 999;
  }
  if (0x3e6 < iVar24) {
    iVar24 = 999;
  }
  if (*(char *)(param_10 + 100) == '\x12') {
    cVar22 = *(char *)(param_10 + 0x88) == '\x01';
    cVar38 = '\x02';
    if (!(bool)cVar22) {
      cVar38 = '\x01';
    }
    if (*(char *)(param_10 + 0xd8) == '\x01') {
      cVar22 = cVar38;
    }
    if (*(char *)(param_10 + 0x128) == '\x01') {
      cVar22 = cVar22 + '\x01';
    }
    if (*(char *)(param_10 + 0x178) == '\x01') {
      cVar22 = cVar22 + '\x01';
    }
    if (*(char *)(param_10 + 0x1c8) == '\x01') {
      cVar22 = cVar22 + '\x01';
    }
    if (*(char *)(param_10 + 0x218) == '\x01') {
      cVar22 = cVar22 + '\x01';
    }
    if (*(char *)(param_10 + 0x268) == '\x01') {
      cVar22 = cVar22 + '\x01';
    }
    if (*(char *)(param_10 + 0x2b8) == '\x01') {
      cVar22 = cVar22 + '\x01';
    }
    uVar35 = 0x10;
    if (cVar22 != '\x02') {
      uVar35 = 8;
    }
  }
  else {
    uVar35 = (uint)(uVar35 != 0) | (uint)(*(int *)(param_10 + 0x6c) != 0) << 1 |
             (uint)(0.0 < fVar40) << 2;
  }
  uVar35 = uVar35 - 1;
  puVar37 = (uint *)(ulong)uVar35;
  bVar23 = uVar35 == 0xf;
  if (0xf < uVar35) {
    FUN_03779c70(ZEXT416((uint)fVar40),param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                 0x4442902);
    auVar2._4_4_ = extraout_var_12;
    auVar2._0_4_ = extraout_s0_12;
    auVar2._8_8_ = extraout_var_26;
    FUN_03779c70(auVar2,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,0x42d5422);
    return;
  }
  iVar24 = iVar24 + uVar1 * 1000;
  puVar34 = (uint *)(long)(int)(&switchD_01ac71f8::switchdataD_044f72f0)[(long)puVar37];
  puVar31 = puVar34 + 0x113dcbc;
  puVar27 = param_9;
  switch(puVar37) {
  case (uint *)0x0:
    puVar37 = param_9;
    break;
  case (uint *)0x1:
  case (uint *)0x2:
    puVar34 = (uint *)((long)puVar34 + 0xf13);
    puVar31 = (uint *)(unaff_x27 + unaff_x24 * (long)puVar31);
    puVar37 = (uint *)(s_btn_color_01_04306ff5 + 0xb);
  case (uint *)0x7:
    puVar37 = (uint *)((long)puVar37 + 0x3d);
    goto LAB_01ac4e98;
  case (uint *)0x3:
    puVar37 = param_9;
    break;
  case (uint *)0x4:
    puVar37 = param_9;
    break;
  case (uint *)0x5:
    puVar34 = (uint *)(s_set_parts_gekitui_043cdeee + 9);
    puVar37 = (uint *)(s_StageSelectSceneParameter_043bcff5 + 0xb);
  case (uint *)0x6:
    puVar37 = (uint *)((long)puVar37 + 0x1b1);
    goto LAB_01ac4e98;
  case (uint *)0x8:
    goto switchD_01ac71f8_caseD_8;
  case (uint *)0x9:
    puVar37 = (uint *)((long)puVar37 + 0xdfd);
LAB_01ac4e98:
    bVar23 = *(char *)((long)puVar31 + 0x6f) == '\0';
switchD_01ac71f8_caseD_8:
    if (!bVar23) {
      puVar37 = puVar34;
    }
    break;
  case (uint *)0xa:
    puVar37 = (uint *)(s_size_ll_043cdf0f + 4);
    puVar27 = (uint *)(s_mel_chara_select_suddendeath_nor_04307027 + 0x16);
    goto LAB_01ac4fb0;
  case (uint *)0xb:
    goto switchD_01ac71f8_caseD_b;
  case (uint *)0xc:
    goto LAB_01ac4fbc;
  default:
    goto LAB_01ac4fbc;
  }
  FUN_03779c70(ZEXT416((uint)fVar40),param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d0
               ,(ulong)puVar37);
  uVar26 = uStack_c8;
  uStack_c8 = 0;
  if (uVar26 != 0) {
    auVar21._4_4_ = extraout_var;
    auVar21._0_4_ = extraout_s0;
    auVar21._8_8_ = extraout_var_13;
    local_d0 = param_9;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
  }
  auVar3._4_4_ = extraout_var;
  auVar3._0_4_ = extraout_s0;
  auVar3._8_8_ = extraout_var_13;
  local_d0 = param_9;
  FUN_03776460(auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar31 = (uint *)(ulong)(*in_stack_00000058 - 1);
  if (*in_stack_00000058 - 1 < 0x12) {
    puVar34 = &switchD_01ac4efc::switchdataD_044f7218;
    param_9 = (uint *)(s_NexMatchJointSessionJob__SendAns_042f5fe8 + 0x18);
    param_8 = extraout_x0;
switchD_01ac71f8_caseD_b:
                    /* WARNING: Could not recover jumptable at 0x01ac4efc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)((long)(int)puVar34[(long)puVar31] + (long)puVar34))
              (param_8,(char *)((long)param_9 + 0xd39));
    return;
  }
  puVar37 = (uint *)(s_set_parts_gekitui_043cdeee + 9);
  puVar27 = (uint *)(s_INPUT_OPEN_SUBMENU_043bd1a1 + 0x10);
  fVar40 = extraout_s0_00;
  uVar42 = extraout_var_00;
  uVar43 = extraout_var_14;
LAB_01ac4fb0:
  if (*(char *)(unaff_x27 + unaff_x24 * 0x3c0 + 0x6f) != '\0') {
    puVar27 = puVar37;
  }
LAB_01ac4fbc:
  auVar4._4_4_ = uVar42;
  auVar4._0_4_ = fVar40;
  auVar4._8_8_ = uVar43;
  FUN_03779c70(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d0,(ulong)puVar27
              );
  uVar26 = uStack_c8;
  uStack_c8 = 0;
  if (uVar26 != 0) {
    auVar20._4_4_ = extraout_var_01;
    auVar20._0_4_ = extraout_s0_01;
    auVar20._8_8_ = extraout_var_15;
    local_d0 = param_9;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
  }
  local_78 = unaff_x25 + 0x2e0;
  auVar5._4_4_ = extraout_var_01;
  auVar5._0_4_ = extraout_s0_01;
  auVar5._8_8_ = extraout_var_15;
  local_d0 = param_9;
  FUN_03776190(auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar6._4_4_ = extraout_var_02;
  auVar6._0_4_ = extraout_s0_02;
  auVar6._8_8_ = extraout_var_16;
  FUN_03776460(auVar6,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar39 = (ushort *)(unaff_x27 + unaff_x24 * 0x3c0 + 0x14);
  if (*puVar39 == 0) {
    auVar7._4_4_ = extraout_var_03;
    auVar7._0_4_ = extraout_s0_03;
    auVar7._8_8_ = extraout_var_17;
    FUN_03779c70(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(long)&stack0x00000100,
                 0x43dfbed);
    uVar26 = in_stack_00000108;
    uVar42 = extraout_s0_05;
    uVar41 = extraout_var_05;
    uVar43 = extraout_var_19;
  }
  else {
    uVar26 = in_stack_00000108;
    uVar42 = extraout_s0_03;
    uVar41 = extraout_var_03;
    uVar43 = extraout_var_17;
    if (*(long **)(in_stack_00000108 + 0x10) != (long *)0x0) {
      auVar8._4_4_ = extraout_var_03;
      auVar8._0_4_ = extraout_s0_03;
      auVar8._8_8_ = extraout_var_17;
      FUN_037a1dc0(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                   *(long **)(in_stack_00000108 + 0x10),puVar39,0xffffffff,1);
      uVar42 = extraout_s0_04;
      uVar41 = extraout_var_04;
      uVar43 = extraout_var_18;
    }
  }
  puStack0000000000000100 = &DAT_0523d9a8;
  in_stack_00000108 = 0;
  if (uVar26 != 0) {
    auVar19._4_4_ = uVar41;
    auVar19._0_4_ = uVar42;
    auVar19._8_8_ = uVar43;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
  }
  auVar9._4_4_ = uVar41;
  auVar9._0_4_ = uVar42;
  auVar9._8_8_ = uVar43;
  FUN_03776460(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
  if (*puVar39 == 0) {
    auVar10._4_4_ = extraout_var_06;
    auVar10._0_4_ = extraout_s0_06;
    auVar10._8_8_ = extraout_var_20;
    FUN_03779c70(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,(long)&stack0x000000f0,
                 0x43dfbed);
    uVar26 = in_stack_000000f8;
    uVar42 = extraout_s0_08;
    uVar41 = extraout_var_08;
    uVar43 = extraout_var_22;
  }
  else {
    uVar26 = in_stack_000000f8;
    uVar42 = extraout_s0_06;
    uVar41 = extraout_var_06;
    uVar43 = extraout_var_20;
    if (*(long **)(in_stack_000000f8 + 0x10) != (long *)0x0) {
      auVar11._4_4_ = extraout_var_06;
      auVar11._0_4_ = extraout_s0_06;
      auVar11._8_8_ = extraout_var_20;
      FUN_037a1dc0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,
                   *(long **)(in_stack_000000f8 + 0x10),puVar39,0xffffffff,1);
      uVar42 = extraout_s0_07;
      uVar41 = extraout_var_07;
      uVar43 = extraout_var_21;
    }
  }
  puStack00000000000000f0 = &DAT_0523d9a8;
  in_stack_000000f8 = 0;
  if (uVar26 != 0) {
    auVar18._4_4_ = uVar41;
    auVar18._0_4_ = uVar42;
    auVar18._8_8_ = uVar43;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
  }
  lVar32 = unaff_x27 + unaff_x24 * 0x3c0;
  uVar1 = *(uint *)(lVar32 + 8);
  uVar35 = *(uint *)(lVar32 + 0xc);
  auVar12._4_4_ = uVar41;
  auVar12._0_4_ = uVar42;
  auVar12._8_8_ = uVar43;
  FUN_03776460(auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  pcVar28 = (code *)0x2;
  uVar29 = (ulong)((uVar1 & 0xfff) * 1000000 + (uVar1 >> 0xc & 0xf) * iVar24 +
                  (uVar1 >> 0x10 & 0x1f));
  uVar30 = (ulong)((uVar1 >> 0x15 & 0x1f) * 1000000 + (uVar1 >> 0x1a) * iVar24 + (uVar35 & 0x3f));
  auVar13._4_4_ = extraout_var_09;
  auVar13._0_4_ = extraout_s0_09;
  auVar13._8_8_ = extraout_var_23;
  FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d0);
  uVar26 = uStack_c8;
  local_d0 = (uint *)&DAT_0523c9a8;
  uStack_c8 = 0;
  if (uVar26 != 0) {
    auVar17._4_4_ = extraout_var_10;
    auVar17._0_4_ = extraout_s0_10;
    auVar17._8_8_ = extraout_var_24;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
  }
  *(undefined1 *)(unaff_x25 + 0x3ac) = 1;
  puVar37 = (uint *)(unaff_x27 + unaff_x24 * 0x3c0);
  auVar14._4_4_ = extraout_var_10;
  auVar14._0_4_ = extraout_s0_10;
  auVar14._8_8_ = extraout_var_24;
  iVar24 = FUN_01af0dc0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                        *(long *)(_DAT_05323ee8 + 8),(ulong)*puVar37,(long *)pcVar28,uVar29,uVar30,
                        param_13,param_14,param_15);
  if (iVar24 != 0) {
    auVar16._4_4_ = extraout_var_11;
    auVar16._0_4_ = extraout_s0_11;
    auVar16._8_8_ = extraout_var_25;
    FUN_03776460(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
    FUN_03777e50(0x3f800000,*(long *)(unaff_x25 + 0x238),0x4411490);
    return;
  }
  if (*(int *)(unaff_x27 + unaff_x24 * 0x3c0 + 0x300) != 0x145) {
    auVar15._4_4_ = extraout_var_11;
    auVar15._0_4_ = extraout_s0_11;
    auVar15._8_8_ = extraout_var_25;
    FUN_03776190(auVar15,param_2,param_3,param_4,param_5,param_6,param_7);
    FUN_03777e50(0x3f800000,*(long *)(unaff_x25 + 0x238),0x4290704);
    return;
  }
  uVar1 = *puVar37;
  plVar33 = (long *)(*(long *)(_DAT_05323ee8 + 8) + 0xe8);
  plVar36 = (long *)*plVar33;
  plVar25 = plVar33;
  if (plVar36 != (long *)0x0) {
    do {
      bVar23 = *(uint *)((long)plVar36 + 0x1c) < uVar1;
      if (!bVar23) {
        plVar25 = plVar36;
      }
      plVar36 = (long *)plVar36[bVar23];
    } while (plVar36 != (long *)0x0);
    if ((plVar25 != plVar33) && (*(uint *)((long)plVar25 + 0x1c) <= uVar1)) {
      *(undefined1 *)(unaff_x25 + 0x3ac) = 1;
      FUN_03777e50(0x3f800000,*(long *)(unaff_x25 + 0x238),0x425de2f);
      return;
    }
  }
  *(undefined1 *)(unaff_x25 + 0x3ac) = 0;
  lVar32 = *(long *)(unaff_x25 + 0x238);
  if ((*(long *)(lVar32 + 8) != 0) &&
     (plVar25 = (long *)FUN_03796000(*(long *)(lVar32 + 8),0x4307061), plVar25 != (long *)0x0)) {
    uVar26 = (**(code **)(*plVar25 + 0x130))();
    if ((uVar26 & 1) != 0) {
      FUN_03777e50(0x3f800000,*(long *)(unaff_x25 + 0x238),0x42e5c01);
      return;
    }
    lVar32 = *(long *)(unaff_x25 + 0x238);
  }
  FUN_03777e50(0x3f800000,lVar32,0x4307061);
  return;
}

