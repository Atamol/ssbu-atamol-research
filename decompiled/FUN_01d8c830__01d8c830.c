// addr:      01d8c830
// offset:    0x1d8c830
// name:      FUN_01d8c830
// mangled:   
// signature: undefined __cdecl FUN_01d8c830(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01d8c830(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,ulong param_9)

{
  undefined8 *puVar1;
  ushort uVar2;
  short sVar3;
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
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  long *plVar36;
  ulong uVar37;
  long lVar38;
  ulong uVar39;
  uint uVar40;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 uVar41;
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
  undefined4 extraout_s0_12;
  undefined4 extraout_s0_13;
  undefined4 extraout_s0_14;
  undefined4 extraout_s0_15;
  undefined4 extraout_s0_16;
  undefined4 extraout_s0_17;
  undefined4 extraout_s0_18;
  undefined4 extraout_s0_19;
  undefined4 extraout_s0_20;
  undefined4 extraout_s0_21;
  undefined4 extraout_s0_22;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 uVar42;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 extraout_var_06;
  undefined4 extraout_var_07;
  undefined4 extraout_var_08;
  undefined4 extraout_var_09;
  undefined4 extraout_var_10;
  undefined4 extraout_var_11;
  undefined4 extraout_var_12;
  undefined4 extraout_var_13;
  undefined4 extraout_var_14;
  undefined4 extraout_var_15;
  undefined4 extraout_var_16;
  undefined4 extraout_var_17;
  undefined4 extraout_var_18;
  undefined4 extraout_var_19;
  undefined4 extraout_var_20;
  undefined4 extraout_var_21;
  undefined4 extraout_var_22;
  undefined8 extraout_var_23;
  undefined8 extraout_var_24;
  undefined8 uVar43;
  undefined8 extraout_var_25;
  undefined8 extraout_var_26;
  undefined8 extraout_var_27;
  undefined8 extraout_var_28;
  undefined8 extraout_var_29;
  undefined8 extraout_var_30;
  undefined8 extraout_var_31;
  undefined8 extraout_var_32;
  undefined8 extraout_var_33;
  undefined8 extraout_var_34;
  undefined8 extraout_var_35;
  undefined8 extraout_var_36;
  undefined8 extraout_var_37;
  undefined8 extraout_var_38;
  undefined8 extraout_var_39;
  undefined8 extraout_var_40;
  undefined8 extraout_var_41;
  undefined8 extraout_var_42;
  undefined8 extraout_var_43;
  undefined8 extraout_var_44;
  undefined8 extraout_var_45;
  undefined8 extraout_var_46;
  undefined8 *local_a8;
  undefined8 *local_a0 [9];
  long local_58;
  
  sVar3 = *(short *)(param_8 + 0x15c);
  uVar40 = 0;
  if ((sVar3 == -1) || (1999 < sVar3)) goto LAB_01d8c8fc;
  lVar38 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x1d8);
  uVar39 = (*(long *)(lVar38 + 0x28) - *(long *)(lVar38 + 0x20) >> 6) * -0x3333333333333333;
  uVar2 = *(ushort *)(lVar38 + (long)(int)sVar3 * 2 + 0x60);
  uVar37 = (ulong)uVar2;
  if ((uint)uVar2 < (uint)uVar39) {
    puVar1 = (undefined8 *)(*(long *)(lVar38 + 0x20) + uVar37 * 0x140);
    if (uVar39 < uVar37 || uVar39 - uVar37 == 0) {
      puVar1 = &DAT_05181b08;
    }
    if (*(char *)((long)puVar1 + 0x5e) != '\0') {
      uVar40 = 4;
      goto LAB_01d8c8fc;
    }
    uVar40 = *(byte *)((long)puVar1 + 0x6c) - 1;
    if (uVar40 < 3) {
      uVar40 = 0x20301 >> (ulong)((uVar40 & 3) << 3);
      goto LAB_01d8c8fc;
    }
  }
  uVar40 = 0;
LAB_01d8c8fc:
  FUN_03776190(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  if ((*(uint *)(param_8 + 0x158) < 10) &&
     ((1 << (ulong)(*(uint *)(param_8 + 0x158) & 0x1f) & 0x2e2U) != 0)) {
    if (((*(long *)(local_58 + 8) == 0) ||
        (plVar36 = (long *)FUN_03796000(*(long *)(local_58 + 8),0x436b918), plVar36 == (long *)0x0))
       || (uVar37 = (**(code **)(*plVar36 + 0x130))(), uVar41 = extraout_s0_00,
          uVar42 = extraout_var_00, uVar43 = extraout_var_24, (uVar37 & 1) == 0)) {
      FUN_03777e50(0x3f800000,local_58,0x436b918);
      return;
    }
  }
  else {
    if ((uint)*(byte *)(param_8 + 0x164) != (uVar40 & 0xff)) {
      FUN_0339d930((uint *)&local_a8,(byte)uVar40,'\0');
      FUN_03777e50(0x3f800000,local_58,(long)local_a0);
      return;
    }
    *(byte *)(param_8 + 0x164) = (byte)uVar40;
    uVar41 = extraout_s0;
    uVar42 = extraout_var;
    uVar43 = extraout_var_23;
  }
  if ((param_9 & 1) == 0) {
    auVar4._4_4_ = uVar42;
    auVar4._0_4_ = uVar41;
    auVar4._8_8_ = uVar43;
    FUN_03776460(auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar5._4_4_ = extraout_var_11;
    auVar5._0_4_ = extraout_s0_11;
    auVar5._8_8_ = extraout_var_35;
    FUN_0377a570(auVar5,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],0);
    local_a8 = &DAT_0523c9a8;
    local_a0[0] = (undefined8 *)0x0;
    if (puVar1 != (undefined8 *)0x0) {
      auVar17._4_4_ = extraout_var_12;
      auVar17._0_4_ = extraout_s0_12;
      auVar17._8_8_ = extraout_var_36;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
    }
    auVar6._4_4_ = extraout_var_12;
    auVar6._0_4_ = extraout_s0_12;
    auVar6._8_8_ = extraout_var_36;
    FUN_03776460(auVar6,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar7._4_4_ = extraout_var_13;
    auVar7._0_4_ = extraout_s0_13;
    auVar7._8_8_ = extraout_var_37;
    FUN_0377a570(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],0);
    local_a8 = &DAT_0523c9a8;
    local_a0[0] = (undefined8 *)0x0;
    if (puVar1 != (undefined8 *)0x0) {
      auVar16._4_4_ = extraout_var_14;
      auVar16._0_4_ = extraout_s0_14;
      auVar16._8_8_ = extraout_var_38;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
    }
    auVar8._4_4_ = extraout_var_14;
    auVar8._0_4_ = extraout_s0_14;
    auVar8._8_8_ = extraout_var_38;
    FUN_03776460(auVar8,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar9._4_4_ = extraout_var_15;
    auVar9._0_4_ = extraout_s0_15;
    auVar9._8_8_ = extraout_var_39;
    FUN_0377a570(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],0);
    local_a8 = &DAT_0523c9a8;
    local_a0[0] = (undefined8 *)0x0;
    if (puVar1 != (undefined8 *)0x0) {
      auVar15._4_4_ = extraout_var_16;
      auVar15._0_4_ = extraout_s0_16;
      auVar15._8_8_ = extraout_var_40;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
    }
    auVar10._4_4_ = extraout_var_16;
    auVar10._0_4_ = extraout_s0_16;
    auVar10._8_8_ = extraout_var_40;
    FUN_03776460(auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar11._4_4_ = extraout_var_17;
    auVar11._0_4_ = extraout_s0_17;
    auVar11._8_8_ = extraout_var_41;
    FUN_0377a570(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],0);
    local_a8 = &DAT_0523c9a8;
    local_a0[0] = (undefined8 *)0x0;
    if (puVar1 != (undefined8 *)0x0) {
      auVar14._4_4_ = extraout_var_18;
      auVar14._0_4_ = extraout_s0_18;
      auVar14._8_8_ = extraout_var_42;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
    }
    auVar12._4_4_ = extraout_var_18;
    auVar12._0_4_ = extraout_s0_18;
    auVar12._8_8_ = extraout_var_42;
    FUN_03776460(auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar13._4_4_ = extraout_var_19;
    auVar13._0_4_ = extraout_s0_19;
    auVar13._8_8_ = extraout_var_43;
    FUN_0377a570(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],0);
    uVar41 = extraout_s0_20;
    uVar42 = extraout_var_20;
    uVar43 = extraout_var_44;
  }
  else {
    auVar18._4_4_ = uVar42;
    auVar18._0_4_ = uVar41;
    auVar18._8_8_ = uVar43;
    FUN_03776460(auVar18,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar19._4_4_ = extraout_var_01;
    auVar19._0_4_ = extraout_s0_01;
    auVar19._8_8_ = extraout_var_25;
    FUN_0377a570(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],
                 (uVar40 & 0xff) == 0);
    local_a8 = &DAT_0523c9a8;
    local_a0[0] = (undefined8 *)0x0;
    if (puVar1 != (undefined8 *)0x0) {
      auVar35._4_4_ = extraout_var_02;
      auVar35._0_4_ = extraout_s0_02;
      auVar35._8_8_ = extraout_var_26;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar35,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
    }
    auVar20._4_4_ = extraout_var_02;
    auVar20._0_4_ = extraout_s0_02;
    auVar20._8_8_ = extraout_var_26;
    FUN_03776460(auVar20,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar21._4_4_ = extraout_var_03;
    auVar21._0_4_ = extraout_s0_03;
    auVar21._8_8_ = extraout_var_27;
    FUN_0377a570(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],
                 (uVar40 & 0xff) == 1);
    local_a8 = &DAT_0523c9a8;
    local_a0[0] = (undefined8 *)0x0;
    if (puVar1 != (undefined8 *)0x0) {
      auVar34._4_4_ = extraout_var_04;
      auVar34._0_4_ = extraout_s0_04;
      auVar34._8_8_ = extraout_var_28;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar34,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
    }
    auVar22._4_4_ = extraout_var_04;
    auVar22._0_4_ = extraout_s0_04;
    auVar22._8_8_ = extraout_var_28;
    FUN_03776460(auVar22,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar23._4_4_ = extraout_var_05;
    auVar23._0_4_ = extraout_s0_05;
    auVar23._8_8_ = extraout_var_29;
    FUN_0377a570(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],
                 (uVar40 & 0xff) == 2);
    local_a8 = &DAT_0523c9a8;
    local_a0[0] = (undefined8 *)0x0;
    if (puVar1 != (undefined8 *)0x0) {
      auVar33._4_4_ = extraout_var_06;
      auVar33._0_4_ = extraout_s0_06;
      auVar33._8_8_ = extraout_var_30;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar33,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
    }
    auVar24._4_4_ = extraout_var_06;
    auVar24._0_4_ = extraout_s0_06;
    auVar24._8_8_ = extraout_var_30;
    FUN_03776460(auVar24,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar25._4_4_ = extraout_var_07;
    auVar25._0_4_ = extraout_s0_07;
    auVar25._8_8_ = extraout_var_31;
    FUN_0377a570(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],
                 (uVar40 & 0xff) == 3);
    local_a8 = &DAT_0523c9a8;
    local_a0[0] = (undefined8 *)0x0;
    if (puVar1 != (undefined8 *)0x0) {
      auVar32._4_4_ = extraout_var_08;
      auVar32._0_4_ = extraout_s0_08;
      auVar32._8_8_ = extraout_var_32;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar32,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
    }
    auVar26._4_4_ = extraout_var_08;
    auVar26._0_4_ = extraout_s0_08;
    auVar26._8_8_ = extraout_var_32;
    FUN_03776460(auVar26,param_2,param_3,param_4,param_5,param_6,param_7);
    puVar1 = local_a0[0];
    auVar27._4_4_ = extraout_var_09;
    auVar27._0_4_ = extraout_s0_09;
    auVar27._8_8_ = extraout_var_33;
    FUN_0377a570(auVar27,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],
                 (uVar40 & 0xff) == 4);
    uVar41 = extraout_s0_10;
    uVar42 = extraout_var_10;
    uVar43 = extraout_var_34;
  }
  if (puVar1 != (undefined8 *)0x0) {
    local_a0[0] = (undefined8 *)0x0;
    local_a8 = &DAT_0523c9a8;
    auVar28._4_4_ = uVar42;
    auVar28._0_4_ = uVar41;
    auVar28._8_8_ = uVar43;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar28,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
  }
  local_a0[0] = (undefined8 *)0x0;
  local_a8 = &DAT_0523c9a8;
  auVar29._4_4_ = uVar42;
  auVar29._0_4_ = uVar41;
  auVar29._8_8_ = uVar43;
  FUN_03776460(auVar29,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar1 = local_a0[0];
  auVar30._4_4_ = extraout_var_21;
  auVar30._0_4_ = extraout_s0_21;
  auVar30._8_8_ = extraout_var_45;
  FUN_0377a570(auVar30,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*local_a0[0],0);
  local_a8 = &DAT_0523c9a8;
  local_a0[0] = (undefined8 *)0x0;
  if (puVar1 == (undefined8 *)0x0) {
    if (*(int *)(param_8 + 0x158) == 1) {
      FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x118),0x4290f9d);
      return;
    }
    FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x118),0x42c420b);
    return;
  }
  auVar31._4_4_ = extraout_var_22;
  auVar31._0_4_ = extraout_s0_22;
  auVar31._8_8_ = extraout_var_46;
                    /* WARNING: Subroutine does not return */
  PIA_OnPacketReceived(auVar31,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
}

