// addr:      01d91920
// offset:    0x1d91920
// name:      FUN_01d91920
// mangled:   
// signature: undefined __cdecl FUN_01d91920(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01d91920(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  uint uVar1;
  undefined8 *puVar2;
  ushort uVar3;
  char cVar4;
  bool bVar5;
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
  ulong uVar22;
  int iVar23;
  int iVar24;
  long *plVar25;
  ulong uVar26;
  int *piVar27;
  long lVar28;
  ulong uVar29;
  long lVar30;
  long lVar31;
  int iVar32;
  long lVar33;
  undefined4 uVar34;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
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
  undefined4 uVar35;
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
  undefined4 extraout_var_09;
  undefined4 extraout_var_10;
  undefined8 uVar36;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
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
  undefined8 *local_80;
  ulong local_78;
  undefined8 *local_70;
  ulong local_68;
  undefined8 *local_60;
  ulong local_58;
  
  lVar30 = _DAT_0532e730;
  uVar34 = param_1._0_4_;
  uVar35 = param_1._4_4_;
  uVar36 = param_1._8_8_;
  lVar31 = *(long *)(param_8 + 0x2d8);
  lVar33 = *(long *)(param_8 + 0x2e0) - lVar31;
  if (lVar33 == 0) {
    iVar32 = 0;
    iVar24 = 0;
  }
  else {
    uVar26 = 0;
    iVar24 = 0;
    iVar32 = 0;
    piVar27 = (int *)(lVar31 + 4);
    do {
      uVar26 = uVar26 + 1;
      iVar24 = piVar27[-1] + iVar24;
      iVar32 = *piVar27 + iVar32;
      piVar27 = piVar27 + 2;
    } while (uVar26 < (ulong)(lVar33 >> 3));
  }
  lVar33 = (long)*(short *)(param_8 + 0x15c);
  if (lVar33 == -1 || 1999 < lVar33) {
LAB_01d91a14:
    iVar23 = 1;
  }
  else {
    lVar28 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x1d8);
    uVar3 = *(ushort *)(lVar28 + lVar33 * 2 + 0x60);
    uVar26 = (ulong)uVar3;
    uVar29 = (*(long *)(lVar28 + 0x28) - *(long *)(lVar28 + 0x20) >> 6) * -0x3333333333333333;
    if ((uint)uVar29 <= (uint)uVar3) goto LAB_01d91a14;
    puVar2 = (undefined8 *)(*(long *)(lVar28 + 0x20) + uVar26 * 0x140);
    if (uVar29 < uVar26 || uVar29 - uVar26 == 0) {
      puVar2 = &DAT_05181b08;
    }
    iVar23 = FUN_025c9770(*(float *)((long)puVar2 + 0x74),*(uint *)(param_8 + 0x268),
                          *(uint *)(puVar2 + 0xe));
    uVar34 = extraout_s0;
    uVar35 = extraout_var;
    uVar36 = extraout_var_11;
  }
  uVar1 = *(int *)(param_8 + 0x270) + iVar24;
  *(uint *)(param_8 + 0x270) = uVar1;
  iVar32 = *(int *)(param_8 + 0x290) - iVar32;
  *(uint *)(param_8 + 0x268) = uVar1;
  *(int *)(param_8 + 0x290) = iVar32;
  *(int *)(param_8 + 0x288) = iVar32;
  if (lVar33 != -1 && 1999 >= lVar33) {
    lVar30 = *(long *)(*(long *)(lVar30 + 8) + 0x1d8);
    uVar3 = *(ushort *)(lVar30 + lVar33 * 2 + 0x60);
    uVar26 = (ulong)uVar3;
    uVar29 = (*(long *)(lVar30 + 0x28) - *(long *)(lVar30 + 0x20) >> 6) * -0x3333333333333333;
    if ((uint)uVar3 < (uint)uVar29) {
      puVar2 = (undefined8 *)(*(long *)(lVar30 + 0x20) + uVar26 * 0x140);
      if (uVar29 < uVar26 || uVar29 - uVar26 == 0) {
        puVar2 = &DAT_05181b08;
      }
      iVar24 = FUN_025c9770(*(float *)((long)puVar2 + 0x74),uVar1,*(uint *)(puVar2 + 0xe));
      uVar34 = extraout_s0_00;
      uVar35 = extraout_var_00;
      uVar36 = extraout_var_12;
      goto LAB_01d91a98;
    }
  }
  iVar24 = 1;
LAB_01d91a98:
  *(long *)(param_8 + 0x2e0) = lVar31;
  auVar6._4_4_ = uVar35;
  auVar6._0_4_ = uVar34;
  auVar6._8_8_ = uVar36;
  FUN_01d8d0b0(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
               (ulong)(iVar23 != iVar24),0);
  auVar7._4_4_ = extraout_var_01;
  auVar7._0_4_ = extraout_s0_01;
  auVar7._8_8_ = extraout_var_13;
  FUN_01d8d550(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  auVar8._4_4_ = extraout_var_02;
  auVar8._0_4_ = extraout_s0_02;
  auVar8._8_8_ = extraout_var_14;
  FUN_03776190(auVar8,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar9._4_4_ = extraout_var_03;
  auVar9._0_4_ = extraout_s0_03;
  auVar9._8_8_ = extraout_var_15;
  FUN_03776190(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar10._4_4_ = extraout_var_04;
  auVar10._0_4_ = extraout_s0_04;
  auVar10._8_8_ = extraout_var_16;
  FUN_03776460(auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar11._4_4_ = extraout_var_05;
  auVar11._0_4_ = extraout_s0_05;
  auVar11._8_8_ = extraout_var_17;
  FUN_03779dd0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_80);
  uVar22 = local_58;
  uVar29 = local_68;
  uVar26 = local_78;
  local_80 = &DAT_0523c9a8;
  local_78 = 0;
  if (uVar26 != 0) {
    auVar21._4_4_ = extraout_var_06;
    auVar21._0_4_ = extraout_s0_06;
    auVar21._8_8_ = extraout_var_18;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
  }
  local_70 = &DAT_0523c988;
  local_68 = 0;
  if (uVar29 != 0) {
    uVar26 = *(ulong *)(uVar29 + 0x18);
    *(undefined8 **)(uVar29 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar29 + 0x18) = 0;
    if (uVar26 != 0) {
      auVar20._4_4_ = extraout_var_06;
      auVar20._0_4_ = extraout_s0_06;
      auVar20._8_8_ = extraout_var_18;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
    }
    auVar19._4_4_ = extraout_var_06;
    auVar19._0_4_ = extraout_s0_06;
    auVar19._8_8_ = extraout_var_18;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar29);
  }
  local_60 = &DAT_0523c988;
  local_58 = 0;
  if (uVar22 != 0) {
    uVar26 = *(ulong *)(uVar22 + 0x18);
    *(undefined8 **)(uVar22 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar22 + 0x18) = 0;
    if (uVar26 != 0) {
      auVar18._4_4_ = extraout_var_06;
      auVar18._0_4_ = extraout_s0_06;
      auVar18._8_8_ = extraout_var_18;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
    }
    auVar17._4_4_ = extraout_var_06;
    auVar17._0_4_ = extraout_s0_06;
    auVar17._8_8_ = extraout_var_18;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,uVar22);
  }
  auVar12._4_4_ = extraout_var_06;
  auVar12._0_4_ = extraout_s0_06;
  auVar12._8_8_ = extraout_var_18;
  FUN_03776190(auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar26 = local_58;
  uVar34 = extraout_s0_07;
  uVar35 = extraout_var_07;
  uVar36 = extraout_var_19;
  if ((*(long *)(local_58 + 8) != 0) &&
     (plVar25 = (long *)FUN_03796000(*(long *)(local_58 + 8),0x4400909), uVar34 = extraout_s0_08,
     uVar35 = extraout_var_08, uVar36 = extraout_var_20, plVar25 != (long *)0x0)) {
    (**(code **)(*plVar25 + 0x1a0))(0);
    uVar34 = extraout_s0_09;
    uVar35 = extraout_var_09;
    uVar36 = extraout_var_21;
  }
  local_60 = &DAT_0523c988;
  local_58 = 0;
  if (uVar26 != 0) {
    uVar29 = *(ulong *)(uVar26 + 0x18);
    *(undefined8 **)(uVar26 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar26 + 0x18) = 0;
    if (uVar29 != 0) {
      auVar16._4_4_ = uVar35;
      auVar16._0_4_ = uVar34;
      auVar16._8_8_ = uVar36;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,uVar29);
    }
    auVar15._4_4_ = uVar35;
    auVar15._0_4_ = uVar34;
    auVar15._8_8_ = uVar36;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,uVar26);
  }
  if (*(int *)(param_8 + 0x2c4) != -1) {
    auVar13._4_4_ = uVar35;
    auVar13._0_4_ = uVar34;
    auVar13._8_8_ = uVar36;
    FUN_0373b090(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x298);
    *(undefined4 *)(param_8 + 0x298) = 0;
    auVar14._4_4_ = extraout_var_10;
    auVar14._0_4_ = extraout_s0_10;
    auVar14._8_8_ = extraout_var_22;
    FUN_0395fe10(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x2a0);
    *(undefined8 **)(param_8 + 0x2a0) = &DAT_04f72d50;
    if (((*(long *)(param_8 + 0x2a8) != 0) && (DAT_06dd43a8 == '\x01')) &&
       (*(int *)(param_8 + 0x2b0) == _DAT_06dd43ac)) {
      piVar27 = (int *)(*(long *)(param_8 + 0x2a8) + 0x38);
      do {
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(piVar27,0x10);
        if (bVar5) {
          *piVar27 = *piVar27 + -1;
          cVar4 = ExclusiveMonitorsStatus();
        }
      } while (cVar4 != '\0');
    }
    *(undefined8 *)(param_8 + 0x2b0) = 0;
    *(undefined8 *)(param_8 + 0x2b8) = 0;
    *(undefined8 *)(param_8 + 0x2a0) = 0;
    *(undefined8 *)(param_8 + 0x2a8) = 0;
    *(undefined8 *)(param_8 + 0x2b0) = 0x87650000000000;
    *(undefined **)(param_8 + 0x2a0) = &DAT_04f72d30;
    *(undefined8 *)(param_8 + 0x2a8) = 0;
    *(undefined1 *)(param_8 + 0x2b8) = 0;
    *(undefined8 *)(param_8 + 0x2c0) = 0xffffffffffffffff;
    *(undefined8 *)(param_8 + 0x2c8) = 0;
    *(undefined4 *)(param_8 + 0x2d4) = 0;
  }
  return;
}

