// addr:      025c9220
// offset:    0x25c9220
// name:      FUN_025c9220
// mangled:   
// signature: undefined __cdecl FUN_025c9220(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9, ushort param_10, ulong param_11)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_025c9220(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long param_9,ushort param_10,
                 ulong param_11)

{
  uint uVar1;
  undefined8 *puVar2;
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
  char *pcVar14;
  short sVar15;
  long lVar16;
  long lVar17;
  uint uVar18;
  ulong uVar19;
  ulong uVar20;
  undefined1 *puVar21;
  long lVar22;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined8 extraout_var_03;
  undefined8 extraout_var_04;
  undefined8 extraout_var_05;
  undefined8 extraout_var_06;
  ulong local_78;
  ulong local_68;
  ulong local_58;
  ulong local_48;
  
  if ((param_10 == 0xffff) || (1999 < (short)param_10)) {
    return;
  }
  lVar22 = *(long *)(_DAT_0532e730 + 8);
  lVar16 = *(long *)(lVar22 + 0x1d8);
  if ((uint)((int)((ulong)(*(long *)(lVar16 + 0x28) - *(long *)(lVar16 + 0x20)) >> 6) * -0x33333333)
      <= (uint)*(ushort *)(lVar16 + ((long)((ulong)param_10 << 0x30) >> 0x2f) + 0x60)) {
    return;
  }
  FUN_03776190(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar3._4_4_ = extraout_var;
  auVar3._0_4_ = extraout_s0;
  auVar3._8_8_ = extraout_var_03;
  FUN_03776190(auVar3,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar4._4_4_ = extraout_var_00;
  auVar4._0_4_ = extraout_s0_00;
  auVar4._8_8_ = extraout_var_04;
  FUN_03776190(auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar5._4_4_ = extraout_var_01;
  auVar5._0_4_ = extraout_s0_01;
  auVar5._8_8_ = extraout_var_05;
  FUN_03776190(auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
  FUN_025c8af0(param_8,param_9);
  lVar17 = *(long *)(lVar22 + 0x1d8);
  lVar22 = *(long *)(lVar17 + 0x20);
  lVar16 = lVar17 + (long)(short)param_10 * 2;
  uVar19 = (*(long *)(lVar17 + 0x28) - lVar22 >> 6) * -0x3333333333333333;
  uVar18 = (uint)uVar19;
  if ((uVar18 <= *(ushort *)(lVar16 + 0x60)) ||
     (*(char *)(lVar22 + (ulong)*(ushort *)(lVar16 + 0x60) * 0x140 + 0x5e) != '\0')) {
    if (local_78 != 0) {
      uVar19 = *(ulong *)(local_78 + 0x18);
      *(undefined8 **)(local_78 + 0x10) = &DAT_0523c9a8;
      *(undefined8 *)(local_78 + 0x18) = 0;
      if (uVar19 == 0) {
        auVar12._4_4_ = extraout_var_02;
        auVar12._0_4_ = extraout_s0_02;
        auVar12._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,local_78);
      }
      auVar13._4_4_ = extraout_var_02;
      auVar13._0_4_ = extraout_s0_02;
      auVar13._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar19);
    }
    if (local_68 != 0) {
      uVar19 = *(ulong *)(local_68 + 0x18);
      *(undefined8 **)(local_68 + 0x10) = &DAT_0523c9a8;
      *(undefined8 *)(local_68 + 0x18) = 0;
      if (uVar19 == 0) {
        auVar10._4_4_ = extraout_var_02;
        auVar10._0_4_ = extraout_s0_02;
        auVar10._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,local_68);
      }
      auVar11._4_4_ = extraout_var_02;
      auVar11._0_4_ = extraout_s0_02;
      auVar11._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,uVar19);
    }
    if (local_58 != 0) {
      uVar19 = *(ulong *)(local_58 + 0x18);
      *(undefined8 **)(local_58 + 0x10) = &DAT_0523c9a8;
      *(undefined8 *)(local_58 + 0x18) = 0;
      if (uVar19 == 0) {
        auVar8._4_4_ = extraout_var_02;
        auVar8._0_4_ = extraout_s0_02;
        auVar8._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,local_58);
      }
      auVar9._4_4_ = extraout_var_02;
      auVar9._0_4_ = extraout_s0_02;
      auVar9._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,uVar19);
    }
    if (local_48 == 0) {
      return;
    }
    uVar19 = *(ulong *)(local_48 + 0x18);
    *(undefined8 **)(local_48 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(local_48 + 0x18) = 0;
    if (uVar19 == 0) {
      auVar6._4_4_ = extraout_var_02;
      auVar6._0_4_ = extraout_s0_02;
      auVar6._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,local_48);
    }
    auVar7._4_4_ = extraout_var_02;
    auVar7._0_4_ = extraout_s0_02;
    auVar7._8_8_ = extraout_var_06;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,uVar19);
  }
  uVar20 = (ulong)*(ushort *)(lVar16 + 0x60);
  puVar2 = (undefined8 *)(lVar22 + uVar20 * 0x140);
  if (uVar19 < uVar20 || uVar19 - uVar20 == 0) {
    puVar2 = &DAT_05181b08;
  }
  if (((uint)param_11 >> 4 & 0xfff) < 0x177) {
    puVar21 = (undefined1 *)(*(long *)(*_DAT_05328f98 + 0x30) + (param_11 & 0xffff) * 0x50 + 72000);
  }
  else {
    uVar1 = (uint)param_11 - 6000;
    puVar21 = &DAT_05329878;
    if ((uVar1 & 0xffff) < 100) {
      lVar22 = *(long *)(*_DAT_05328f98 + 0x30) + ((ulong)uVar1 & 0xffff) * 0x50;
      if (*(short *)(&DAT_00088cc8 + lVar22) != -1) {
        puVar21 = (undefined1 *)((long)&DAT_00088cc0 + lVar22);
      }
      sVar15 = *(short *)(puVar2 + 0x12);
      goto joined_r0x025c9424;
    }
  }
  sVar15 = *(short *)(puVar2 + 0x12);
joined_r0x025c9424:
  if (sVar15 == 0) {
    if ((*(ushort *)(lVar16 + 0x60) < uVar18) &&
       (*(ushort *)(lVar17 + (ulong)*(ushort *)(lVar16 + 0x60) * 2 + 0x1000) < uVar18)) {
      sVar15 = *(short *)(puVar21 + 0x10);
    }
    else {
      sVar15 = *(short *)(puVar21 + 0x10);
    }
  }
  else {
    sVar15 = *(short *)(puVar21 + 0x10);
  }
  if (sVar15 == 99) {
    pcVar14 = s_DlcStaffRollScene_04305398 + 0x10;
  }
  else {
    pcVar14 = s_TournamentTableSettingScene_0429fe50 + 1;
  }
  FUN_03777e50(0x3f800000,local_48,(long)pcVar14);
  return;
}

