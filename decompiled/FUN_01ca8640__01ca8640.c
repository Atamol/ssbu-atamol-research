// addr:      01ca8640
// offset:    0x1ca8640
// name:      FUN_01ca8640
// mangled:   
// signature: ulong __cdecl FUN_01ca8640(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, undefined8 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16, undefined1 param_17)


ulong FUN_01ca8640(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long *param_8,undefined8 param_9,undefined8 *param_10,
                  undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                  undefined8 param_15,undefined8 param_16,undefined1 param_17)

{
  char cVar1;
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
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined8 *puVar27;
  ulong uVar28;
  ulong uVar29;
  uint uVar30;
  uint *puVar31;
  code *pcVar32;
  byte *pbVar33;
  long lVar34;
  byte bVar35;
  uint extraout_w10;
  uint uVar36;
  uint *puVar37;
  long unaff_x20;
  ulong unaff_x21;
  ulong unaff_x22;
  int unaff_w24;
  uint unaff_w26;
  long unaff_x27;
  byte *unaff_x28;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 uVar38;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_s0_06;
  undefined4 extraout_s0_07;
  undefined4 extraout_s0_08;
  undefined4 extraout_s0_09;
  undefined4 extraout_s0_10;
  undefined4 extraout_s0_11;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 uVar39;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 extraout_var_06;
  undefined4 extraout_var_07;
  undefined4 extraout_var_08;
  undefined4 extraout_var_09;
  undefined4 extraout_var_10;
  undefined4 extraout_var_11;
  undefined8 extraout_var_12;
  undefined8 extraout_var_13;
  undefined8 extraout_var_14;
  undefined8 extraout_var_15;
  undefined8 extraout_var_16;
  undefined8 uVar40;
  undefined8 extraout_var_17;
  undefined8 extraout_var_18;
  undefined8 extraout_var_19;
  undefined8 extraout_var_20;
  undefined8 extraout_var_21;
  undefined8 extraout_var_22;
  undefined8 extraout_var_23;
  undefined8 extraout_var_24;
  int in_stack_00000048;
  undefined8 *puStack0000000000000090;
  ulong in_stack_00000098;
  long *in_stack_000000f0;
  long *in_stack_00000120;
  long *in_stack_00000150;
  long *in_stack_00000180;
  long *in_stack_000001b0;
  uint local_110;
  undefined4 local_10c;
  byte local_108;
  undefined8 local_c8;
  ulong local_c0;
  undefined8 local_b8;
  undefined2 local_b0;
  undefined8 uStack_ae;
  uint uStack_a6;
  undefined1 uStack_a2;
  byte *local_68;
  undefined8 *local_58;
  undefined8 *local_50;
  ulong in_stack_ffffffffffffffb8;
  undefined8 *local_40;
  ulong local_38;
  
  if ((*(int *)(param_8[0x43] + 0x160) < 1) && ((int)param_8[0x27] != 10)) {
    uVar30 = *(uint *)((long)param_8 + 0x134);
    if (0x12 < uVar30) {
                    /* WARNING: Subroutine does not return */
      f((long)(int)uVar30,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    *(undefined4 *)((long)param_8 + (long)(int)uVar30 * 4 + 0xe8) = 10;
  }
  FUN_03775ee0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_40,
               (undefined8 *)(*(long *)param_8[0x2a] + 8),param_10,param_11,param_12,param_13,
               param_14,param_15);
  if ((int)param_8[0x44] != 1) {
    if ((int)param_8[0x44] != 2) {
      uVar28 = FUN_03777e50(0x3f800000,local_38,0x4432255);
      return uVar28;
    }
    uVar28 = FUN_03777e50(0x3f800000,local_38,0x443227f);
    return uVar28;
  }
  auVar2._4_4_ = extraout_var_10;
  auVar2._0_4_ = extraout_s0_10;
  auVar2._8_8_ = extraout_var_23;
  FUN_03776460(auVar2,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar28 = local_38;
  uVar30 = *(uint *)(param_8 + 0x55);
  if (6 < uVar30) {
    local_50 = &DAT_0523c9a8;
    if (in_stack_ffffffffffffffb8 != 0) {
      auVar3._4_4_ = extraout_var_11;
      auVar3._0_4_ = extraout_s0_11;
      auVar3._8_8_ = extraout_var_24;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived
                (auVar3,param_2,param_3,param_4,param_5,param_6,param_7,in_stack_ffffffffffffffb8);
    }
    local_40 = &DAT_0523c988;
    local_38 = 0;
    if (uVar28 == 0) {
      return 0;
    }
    uVar29 = *(ulong *)(uVar28 + 0x18);
    *(undefined8 **)(uVar28 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar28 + 0x18) = 0;
    if (uVar29 == 0) {
      auVar4._4_4_ = extraout_var_11;
      auVar4._0_4_ = extraout_s0_11;
      auVar4._8_8_ = extraout_var_24;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar28);
    }
    auVar5._4_4_ = extraout_var_11;
    auVar5._0_4_ = extraout_s0_11;
    auVar5._8_8_ = extraout_var_24;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,uVar29);
  }
  puVar37 = &switchD_01ca8738::switchdataD_044f8bf4;
  puVar31 = (uint *)((long)&switchD_01ca8738::switchdataD_044f8bf4 +
                    (long)(int)(&switchD_01ca8738::switchdataD_044f8bf4)[uVar30]);
  uVar38 = extraout_s0_11;
  uVar39 = extraout_var_11;
  uVar40 = extraout_var_24;
  switch(uVar30) {
  case 0:
    if (extraout_w10 != 0xb0) {
      puVar37 = &switchD_01ca8738::switchdataD_044f8bf4;
      do {
        puVar37 = (uint *)((long)puVar37 + 1);
        if (puVar31 == puVar37) {
          return 0xffffffff;
        }
      } while (*(byte *)puVar37 != extraout_w10);
    }
    uVar30 = 0xffffffff;
    if (puVar37 != puVar31) {
      uVar30 = (int)puVar37 + 0xfbb0740c;
    }
    return (ulong)uVar30;
  case 1:
    return 0xffffffff;
  case 2:
    return 0xffffffff;
  case 3:
switchD_01ca8738_caseD_3:
                    /* WARNING: Could not recover jumptable at 0x01c9f7a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar28 = (*(code *)((long)puVar37 + (long)(int)puVar37[(long)puVar31]))();
    return uVar28;
  case 4:
    while( true ) {
      in_stack_00000048 = (int)puVar31;
      if ((byte)*puVar37 == 0) break;
      puVar31 = (uint *)(ulong)(in_stack_00000048 * extraout_w10 ^ (uint)(byte)*puVar37);
      puVar37 = (uint *)((long)puVar37 + 1);
    }
    auVar24._4_4_ = extraout_var_11;
    auVar24._0_4_ = extraout_s0_11;
    auVar24._8_8_ = extraout_var_24;
    FUN_03770680(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,param_8,&stack0x00000090,
                 (undefined8 **)&stack0x00000050,(ulong *)&stack0x000000a0,param_12,param_13,
                 param_14,param_15);
    param_17 = 0;
    param_16 = 0;
    if (((uint)unaff_x21 & 0xff) < 8) {
      puVar31 = (uint *)(unaff_x21 & 0xff);
      puVar37 = (uint *)&DAT_044f8b00;
      goto switchD_01ca8738_caseD_3;
    }
    break;
  case 5:
    for (; (long)unaff_x22 < unaff_x27; unaff_x22 = unaff_x22 + 1) {
      auVar15._4_4_ = uVar39;
      auVar15._0_4_ = uVar38;
      auVar15._8_8_ = uVar40;
      FUN_0062dd20(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,&param_16,0x4307779);
      auVar16._4_4_ = extraout_var;
      auVar16._0_4_ = extraout_s0;
      auVar16._8_8_ = extraout_var_12;
      FUN_03771320(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
      auVar17._4_4_ = extraout_var_00;
      auVar17._0_4_ = extraout_s0_00;
      auVar17._8_8_ = extraout_var_13;
      FUN_037718b0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,&local_c8,*param_8,
                   unaff_x22 & 0xffffffff,param_11,param_12,param_13,param_14,param_15);
      uVar28 = local_c0;
      auVar18._4_4_ = extraout_var_01;
      auVar18._0_4_ = extraout_s0_01;
      auVar18._8_8_ = extraout_var_14;
      FUN_03776190(auVar18,param_2,param_3,param_4,param_5,param_6,param_7);
      local_c8 = &DAT_0523c9c8;
      local_c0 = 0;
      if (uVar28 != 0) {
        auVar23._4_4_ = extraout_var_02;
        auVar23._0_4_ = extraout_s0_02;
        auVar23._8_8_ = extraout_var_15;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,uVar28);
      }
      uVar28 = *(ulong *)(unaff_x20 + 0x1b0);
      if (*(long *)(unaff_x20 + 0x1b8) - uVar28 <= unaff_x22) {
        auVar19._4_4_ = extraout_var_02;
        auVar19._0_4_ = extraout_s0_02;
        auVar19._8_8_ = extraout_var_15;
                    /* WARNING: Subroutine does not return */
        f(uVar28,auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      cVar1 = *(char *)(uVar28 + unaff_x22);
      local_c0 = 0;
      local_c8 = (undefined *)0x0;
      uVar30 = unaff_w26;
      if (cVar1 == '\x03') {
        uStack_ae = 0x696d6174735f7469;
        uVar36 = 0x6d;
        uStack_a6 = CONCAT13(uStack_a6._3_1_,0x616e);
        local_c8._4_4_ = 0x1c;
        pbVar33 = unaff_x28;
        do {
          uVar30 = uVar30 * unaff_w24 ^ uVar36;
          uVar36 = (uint)*pbVar33;
          pbVar33 = pbVar33 + 1;
        } while (uVar36 != 0);
LAB_01c9fe60:
        local_b0 = 0x6465;
        local_b8 = 0x5f656c75725f656e;
        local_c0 = 0x6f796e615f756e6d;
        uVar28 = 0;
        bVar35 = 0x6d;
        local_c8 = (undefined *)CONCAT44(local_c8._4_4_,uVar30);
        do {
          *(byte *)(unaff_x21 + uVar28 + 8) = bVar35;
          if (0x3e < (int)uVar28 + 1U) {
            uVar28 = (ulong)((int)uVar28 + 1);
            break;
          }
          bVar35 = unaff_x28[uVar28];
          uVar28 = uVar28 + 1;
        } while (bVar35 != 0);
        *(undefined1 *)(unaff_x21 + 8 + (uVar28 & 0xffffffff)) = 0;
        local_10c = (undefined4)uVar28;
        uVar30 = (uint)local_108;
        pbVar33 = local_68;
        local_110 = unaff_w26;
        if (local_108 != 0) {
          do {
            local_110 = local_110 * unaff_w24 ^ uVar30;
            uVar30 = (uint)*pbVar33;
            pbVar33 = pbVar33 + 1;
          } while (uVar30 != 0);
        }
        auVar20._4_4_ = extraout_var_02;
        auVar20._0_4_ = extraout_s0_02;
        auVar20._8_8_ = extraout_var_15;
        FUN_01ca1060(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,&local_58,
                     (long)&local_110);
        uVar38 = extraout_s0_03;
        uVar39 = extraout_var_03;
        uVar40 = extraout_var_16;
      }
      else {
        if (cVar1 == '\x02') {
          uStack_ae = 0x6b636f74735f7469;
          uStack_a6 = uStack_a6 & 0xffffff00;
          uVar36 = 0x6d;
          local_c8._4_4_ = 0x1a;
          pbVar33 = unaff_x28;
          do {
            uVar30 = uVar30 * unaff_w24 ^ uVar36;
            uVar36 = (uint)*pbVar33;
            pbVar33 = pbVar33 + 1;
          } while (uVar36 != 0);
          goto LAB_01c9fe60;
        }
        uVar38 = extraout_s0_02;
        uVar39 = extraout_var_02;
        uVar40 = extraout_var_15;
        if (cVar1 == '\x01') {
          uStack_ae = 0x656d69745f7469;
          uVar36 = 0x6d;
          local_c8._4_4_ = 0x19;
          pbVar33 = unaff_x28;
          do {
            uVar30 = uVar30 * unaff_w24 ^ uVar36;
            uVar36 = (uint)*pbVar33;
            pbVar33 = pbVar33 + 1;
          } while (uVar36 != 0);
          goto LAB_01c9fe60;
        }
      }
      puVar27 = local_50;
      local_58 = &DAT_0523c988;
      local_50 = (undefined8 *)0x0;
      if (puVar27 != (undefined8 *)0x0) {
        uVar28 = *(ulong *)((long)puVar27 + 0x18);
        *(undefined8 **)((long)puVar27 + 0x10) = &DAT_0523c9a8;
        *(undefined8 *)((long)puVar27 + 0x18) = 0;
        if (uVar28 == 0) {
          auVar21._4_4_ = uVar39;
          auVar21._0_4_ = uVar38;
          auVar21._8_8_ = uVar40;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived
                    (auVar21,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar27);
        }
        auVar22._4_4_ = uVar39;
        auVar22._0_4_ = uVar38;
        auVar22._8_8_ = uVar40;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,uVar28);
      }
    }
    break;
  case 6:
    for (; (long)unaff_x22 < (long)unaff_x28; unaff_x22 = unaff_x22 + 1) {
      auVar6._4_4_ = uVar39;
      auVar6._0_4_ = uVar38;
      auVar6._8_8_ = uVar40;
      FUN_0062dd20(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,&param_16,0x4307779);
      auVar7._4_4_ = extraout_var_04;
      auVar7._0_4_ = extraout_s0_04;
      auVar7._8_8_ = extraout_var_17;
      FUN_03771320(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
      auVar8._4_4_ = extraout_var_05;
      auVar8._0_4_ = extraout_s0_05;
      auVar8._8_8_ = extraout_var_18;
      FUN_037718b0(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,&local_c8,*param_8,
                   unaff_x22 & 0xffffffff,param_11,param_12,param_13,param_14,param_15);
      uVar28 = local_c0;
      auVar9._4_4_ = extraout_var_06;
      auVar9._0_4_ = extraout_s0_06;
      auVar9._8_8_ = extraout_var_19;
      FUN_03776190(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
      local_c8 = &DAT_0523c9c8;
      local_c0 = 0;
      if (uVar28 != 0) {
        auVar14._4_4_ = extraout_var_07;
        auVar14._0_4_ = extraout_s0_07;
        auVar14._8_8_ = extraout_var_20;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,uVar28);
      }
      uVar28 = *(ulong *)(unaff_x20 + 0x1f8);
      if (*(long *)(unaff_x20 + 0x200) - uVar28 <= unaff_x22) {
        auVar10._4_4_ = extraout_var_07;
        auVar10._0_4_ = extraout_s0_07;
        auVar10._8_8_ = extraout_var_20;
                    /* WARNING: Subroutine does not return */
        f(uVar28,auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      uVar38 = extraout_s0_07;
      uVar39 = extraout_var_07;
      uVar40 = extraout_var_20;
      if (*(byte *)(uVar28 + unaff_x22) - 1 < 5) {
        local_c0 = 0x6f796e615f756e6d;
        local_b8 = 0x5f656c75725f656e;
        local_b0 = 0x6465;
        uStack_ae = 0x696d6174735f7469;
        uStack_a6 = 0x6e5f616e;
        lVar34 = 9;
        uVar36 = 0x6d;
        uStack_a2 = 0;
        uVar30 = unaff_w26;
        do {
          uVar30 = uVar30 * (uint)unaff_x21 ^ uVar36;
          uVar36 = (uint)*(byte *)(unaff_x27 + lVar34);
          lVar34 = lVar34 + 1;
        } while (uVar36 != 0);
        local_c8 = (undefined *)CONCAT44(0x1e,uVar30);
        auVar11._4_4_ = extraout_var_07;
        auVar11._0_4_ = extraout_s0_07;
        auVar11._8_8_ = extraout_var_20;
        FUN_01ca0ed0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7);
        uVar38 = extraout_s0_08;
        uVar39 = extraout_var_08;
        uVar40 = extraout_var_21;
      }
      puVar27 = local_40;
      local_40 = (undefined8 *)0x0;
      if (puVar27 != (undefined8 *)0x0) {
        uVar28 = puVar27[3];
        puVar27[2] = &DAT_0523d9a8;
        puVar27[3] = 0;
        if (uVar28 == 0) {
          auVar12._4_4_ = uVar39;
          auVar12._0_4_ = uVar38;
          auVar12._8_8_ = uVar40;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived
                    (auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar27);
        }
        auVar13._4_4_ = uVar39;
        auVar13._0_4_ = uVar38;
        auVar13._8_8_ = uVar40;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar28);
      }
    }
  }
  (**(code **)(*(long *)*param_8 + 0x70))((long *)*param_8,1);
  uVar28 = in_stack_00000098;
  puStack0000000000000090 = &DAT_0523c988;
  in_stack_00000098 = 0;
  if (uVar28 != 0) {
    uVar29 = *(ulong *)(uVar28 + 0x18);
    *(undefined8 **)(uVar28 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar28 + 0x18) = 0;
    if (uVar29 == 0) {
      auVar25._4_4_ = extraout_var_09;
      auVar25._0_4_ = extraout_s0_09;
      auVar25._8_8_ = extraout_var_22;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,uVar28);
    }
    auVar26._4_4_ = extraout_var_09;
    auVar26._0_4_ = extraout_s0_09;
    auVar26._8_8_ = extraout_var_22;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar26,param_2,param_3,param_4,param_5,param_6,param_7,uVar29);
  }
  if ((long *)&stack0x00000190 == in_stack_000001b0) {
    pcVar32 = *(code **)(*in_stack_000001b0 + 0x20);
LAB_01ca0dcc:
    (*pcVar32)();
  }
  else if (in_stack_000001b0 != (long *)0x0) {
    pcVar32 = *(code **)(*in_stack_000001b0 + 0x28);
    goto LAB_01ca0dcc;
  }
  if ((long *)&stack0x00000160 == in_stack_00000180) {
    pcVar32 = *(code **)(*in_stack_00000180 + 0x20);
LAB_01ca0dfc:
    (*pcVar32)();
  }
  else if (in_stack_00000180 != (long *)0x0) {
    pcVar32 = *(code **)(*in_stack_00000180 + 0x28);
    goto LAB_01ca0dfc;
  }
  if ((long *)&stack0x00000130 == in_stack_00000150) {
    pcVar32 = *(code **)(*in_stack_00000150 + 0x20);
LAB_01ca0e2c:
    (*pcVar32)();
  }
  else if (in_stack_00000150 != (long *)0x0) {
    pcVar32 = *(code **)(*in_stack_00000150 + 0x28);
    goto LAB_01ca0e2c;
  }
  if ((long *)&stack0x00000100 == in_stack_00000120) {
    pcVar32 = *(code **)(*in_stack_00000120 + 0x20);
  }
  else {
    if (in_stack_00000120 == (long *)0x0) goto LAB_01ca0e60;
    pcVar32 = *(code **)(*in_stack_00000120 + 0x28);
  }
  (*pcVar32)();
LAB_01ca0e60:
  if ((long *)&stack0x000000d0 == in_stack_000000f0) {
    pcVar32 = *(code **)(*in_stack_000000f0 + 0x20);
  }
  else {
    if (in_stack_000000f0 == (long *)0x0) {
      return 0;
    }
    pcVar32 = *(code **)(*in_stack_000000f0 + 0x28);
  }
  uVar28 = (*pcVar32)();
  return uVar28;
}

