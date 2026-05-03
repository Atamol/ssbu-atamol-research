// addr:      01ac6960
// offset:    0x1ac6960
// name:      switchD_01add344::caseD_0
// mangled:   
// signature: undefined __cdecl caseD_0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)


/* WARNING: Removing unreachable block (ram,0x01ac6c54) */
/* WARNING: Removing unreachable block (ram,0x01ac6bd0) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void switchD_01add344::caseD_0
               (undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
               undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
               undefined1 param_7 [16])

{
  ulong *puVar1;
  char *pcVar2;
  uint uVar3;
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
  bool bVar28;
  int iVar29;
  ulong uVar30;
  ulong uVar31;
  undefined8 *puVar32;
  long *plVar33;
  ulong *puVar34;
  code *pcVar35;
  undefined8 in_x3;
  long lVar36;
  undefined8 in_x4;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  long *plVar37;
  long *plVar38;
  long unaff_x19;
  uint *unaff_x20;
  long lVar39;
  undefined8 *puVar40;
  undefined8 unaff_x25;
  long unaff_x29;
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
  undefined4 extraout_s0_11;
  undefined4 uVar41;
  undefined4 extraout_s0_12;
  undefined4 extraout_s0_13;
  undefined4 extraout_s0_14;
  undefined4 extraout_s0_15;
  undefined4 extraout_s0_16;
  undefined4 extraout_s0_17;
  undefined4 extraout_s0_18;
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
  undefined4 extraout_var_11;
  undefined4 uVar42;
  undefined4 extraout_var_12;
  undefined4 extraout_var_13;
  undefined4 extraout_var_14;
  undefined4 extraout_var_15;
  undefined4 extraout_var_16;
  undefined4 extraout_var_17;
  undefined4 extraout_var_18;
  undefined8 extraout_var_19;
  undefined8 extraout_var_20;
  undefined8 extraout_var_21;
  undefined8 extraout_var_22;
  undefined8 extraout_var_23;
  undefined8 extraout_var_24;
  undefined8 extraout_var_25;
  undefined8 extraout_var_26;
  undefined8 extraout_var_27;
  undefined8 extraout_var_28;
  undefined8 extraout_var_29;
  undefined8 extraout_var_30;
  undefined8 extraout_var_31;
  undefined8 uVar43;
  undefined8 extraout_var_32;
  undefined8 extraout_var_33;
  undefined8 extraout_var_34;
  undefined8 extraout_var_35;
  undefined8 extraout_var_36;
  undefined8 extraout_var_37;
  undefined8 extraout_var_38;
  ulong in_stack_00000028;
  long in_stack_00000038;
  undefined8 *puStack0000000000000050;
  ulong in_stack_00000058;
  ulong in_stack_00000068;
  ulong in_stack_00000078;
  
  pcVar2 = s_INPUT_OPEN_SUBMENU_043bd1a1 + 0x10;
  if (*(char *)((long)unaff_x20 + 0x6f) != '\0') {
    pcVar2 = s_set_parts_gekitui_043cdeee + 9;
  }
  puVar1 = (ulong *)(unaff_x20 + 2);
  FUN_03779c70(param_1,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x29 + -0x60,
               (ulong)pcVar2);
  uVar30 = *(ulong *)(unaff_x29 + -0x58);
  *(undefined8 *)(unaff_x29 + -0x60) = unaff_x25;
  *(undefined8 *)(unaff_x29 + -0x58) = 0;
  if (uVar30 != 0) {
    auVar27._4_4_ = extraout_var;
    auVar27._0_4_ = extraout_s0;
    auVar27._8_8_ = extraout_var_19;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar27,param_2,param_3,param_4,param_5,param_6,param_7,uVar30);
  }
  auVar4._4_4_ = extraout_var;
  auVar4._0_4_ = extraout_s0;
  auVar4._8_8_ = extraout_var_19;
  FUN_03776460(auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar5._4_4_ = extraout_var_00;
  auVar5._0_4_ = extraout_s0_00;
  auVar5._8_8_ = extraout_var_20;
  FUN_03776460(auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar6._4_4_ = extraout_var_01;
  auVar6._0_4_ = extraout_s0_01;
  puVar34 = puVar1;
  auVar6._8_8_ = extraout_var_21;
  FUN_01ac70d0(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,(long)&stack0x00000070,
               (uint *)&stack0x00000060,(long)puVar1,in_x3,in_x4,in_x5,in_x6,in_x7);
  if (in_stack_00000068 != 0) {
    auVar26._4_4_ = extraout_var_02;
    auVar26._0_4_ = extraout_s0_02;
    auVar26._8_8_ = extraout_var_22;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar26,param_2,param_3,param_4,param_5,param_6,param_7,in_stack_00000068);
  }
  if (in_stack_00000078 != 0) {
    auVar25._4_4_ = extraout_var_02;
    auVar25._0_4_ = extraout_s0_02;
    auVar25._8_8_ = extraout_var_22;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,in_stack_00000078);
  }
  auVar7._4_4_ = extraout_var_02;
  auVar7._0_4_ = extraout_s0_02;
  auVar7._8_8_ = extraout_var_22;
  FUN_03776190(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar8._4_4_ = extraout_var_03;
  auVar8._0_4_ = extraout_s0_03;
  auVar8._8_8_ = extraout_var_23;
  FUN_01ac72e0(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x19,&stack0x00000050,
               puVar34,in_x3,in_x4,in_x5,in_x6,in_x7);
  uVar30 = in_stack_00000058;
  puStack0000000000000050 = &DAT_0523c988;
  in_stack_00000058 = 0;
  if (uVar30 != 0) {
    uVar31 = *(ulong *)(uVar30 + 0x18);
    *(undefined8 *)(uVar30 + 0x10) = unaff_x25;
    *(undefined8 *)(uVar30 + 0x18) = 0;
    if (uVar31 == 0) {
      auVar23._4_4_ = extraout_var_04;
      auVar23._0_4_ = extraout_s0_04;
      auVar23._8_8_ = extraout_var_24;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,uVar30);
    }
    auVar24._4_4_ = extraout_var_04;
    auVar24._0_4_ = extraout_s0_04;
    auVar24._8_8_ = extraout_var_24;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar24,param_2,param_3,param_4,param_5,param_6,param_7,uVar31);
  }
  auVar9._4_4_ = extraout_var_04;
  auVar9._0_4_ = extraout_s0_04;
  auVar9._8_8_ = extraout_var_24;
  FUN_03776190(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar10._4_4_ = extraout_var_05;
  auVar10._0_4_ = extraout_s0_05;
  auVar10._8_8_ = extraout_var_25;
  FUN_03776190(auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar11._4_4_ = extraout_var_06;
  auVar11._0_4_ = extraout_s0_06;
  auVar11._8_8_ = extraout_var_26;
  FUN_03776190(auVar11,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar41 = extraout_s0_07;
  uVar42 = extraout_var_07;
  uVar43 = extraout_var_27;
  if (*(long *)(in_stack_00000038 + 8) != 0) {
    puVar40 = *(undefined8 **)(*(long *)(in_stack_00000038 + 8) + 0x78);
    if ((DAT_0593aa40 & 1) == 0) {
      auVar12._4_4_ = extraout_var_07;
      auVar12._0_4_ = extraout_s0_07;
      auVar12._8_8_ = extraout_var_27;
                    /* WARNING: Subroutine does not return */
      f((ulong)DAT_0593aa40,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    if (puVar40 != (undefined8 *)0x0) {
      for (puVar32 = (undefined8 *)(**(code **)*puVar40)(puVar40); uVar41 = extraout_s0_08,
          uVar42 = extraout_var_08, uVar43 = extraout_var_28, puVar32 != (undefined8 *)0x0;
          puVar32 = (undefined8 *)*puVar32) {
        if (puVar32 == (undefined8 *)&DAT_0593aa58) {
          lVar39 = puVar40[3];
          *(undefined4 *)(puVar40 + 0xb) = *(undefined4 *)((long)puVar40 + 0x54);
          if (lVar39 != 0) {
            *(undefined4 *)(lVar39 + 0x30) = *(undefined4 *)((long)puVar40 + 0x54);
            *(byte *)(lVar39 + 0x58) = *(byte *)(lVar39 + 0x58) | 0x10;
          }
          lVar39 = puVar40[4];
          if (lVar39 != 0) {
            *(undefined4 *)(lVar39 + 0x30) = *(undefined4 *)(puVar40 + 0xb);
            *(byte *)(lVar39 + 0x58) = *(byte *)(lVar39 + 0x58) | 0x10;
          }
          if ((long *)puVar40[5] != (long *)0x0) {
            (**(code **)(*(long *)puVar40[5] + 0x180))(0);
            uVar41 = extraout_s0_09;
            uVar42 = extraout_var_09;
            uVar43 = extraout_var_29;
          }
          plVar33 = (long *)puVar40[6];
          if (plVar33 != (long *)0x0) {
            if (*(char *)((long)puVar40 + 99) == '\0') {
              (**(code **)(*plVar33 + 0x180))(0);
              uVar41 = extraout_s0_11;
              uVar42 = extraout_var_11;
              uVar43 = extraout_var_31;
            }
            else {
              (**(code **)(*plVar33 + 400))();
              uVar41 = extraout_s0_10;
              uVar42 = extraout_var_10;
              uVar43 = extraout_var_30;
            }
          }
          *(undefined2 *)((long)puVar40 + 100) = 0;
          break;
        }
      }
    }
  }
  auVar13._4_4_ = uVar42;
  auVar13._0_4_ = uVar41;
  auVar13._8_8_ = uVar43;
  FUN_03776460(auVar13,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar41 = extraout_s0_12;
  uVar42 = extraout_var_12;
  uVar43 = extraout_var_32;
  if (*(long **)(in_stack_00000028 + 0x10) != (long *)0x0) {
    auVar14._4_4_ = extraout_var_12;
    auVar14._0_4_ = extraout_s0_12;
    auVar14._8_8_ = extraout_var_32;
    FUN_037a1dc0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                 *(long **)(in_stack_00000028 + 0x10),(ushort *)(unaff_x20 + 5),0xffffffff,1);
    uVar41 = extraout_s0_13;
    uVar42 = extraout_var_13;
    uVar43 = extraout_var_33;
  }
  if (in_stack_00000028 != 0) {
    auVar22._4_4_ = uVar42;
    auVar22._0_4_ = uVar41;
    auVar22._8_8_ = uVar43;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,in_stack_00000028);
  }
  auVar15._4_4_ = uVar42;
  auVar15._0_4_ = uVar41;
  auVar15._8_8_ = uVar43;
  FUN_03776460(auVar15,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar41 = extraout_s0_14;
  uVar42 = extraout_var_14;
  uVar43 = extraout_var_34;
  if (_SUB_00000010 != (long *)0x0) {
    auVar16._4_4_ = extraout_var_14;
    auVar16._0_4_ = extraout_s0_14;
    auVar16._8_8_ = extraout_var_34;
    FUN_037a1dc0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,_SUB_00000010,
                 (ushort *)(unaff_x20 + 5),0xffffffff,1);
    uVar41 = extraout_s0_15;
    uVar42 = extraout_var_15;
    uVar43 = extraout_var_35;
  }
  uVar30 = *puVar1;
  lVar39 = (uVar30 >> 0x15 & 0x1f) * 1000000 + (uVar30 >> 0x1a & 0x3f) * 1000 +
           (uVar30 >> 0x20 & 0x3f);
  lVar36 = (uVar30 & 0xfff) * 1000000 + (uVar30 >> 0xc & 0xf) * 1000 + (uVar30 >> 0x10 & 0x1f);
  auVar17._4_4_ = uVar42;
  auVar17._0_4_ = uVar41;
  auVar17._8_8_ = uVar43;
  FUN_03776460(auVar17,param_2,param_3,param_4,param_5,param_6,param_7);
  pcVar35 = (code *)0x2;
  auVar18._4_4_ = extraout_var_16;
  auVar18._0_4_ = extraout_s0_16;
  auVar18._8_8_ = extraout_var_36;
  FUN_03779dd0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,(long)&stack0x00000020);
  auVar19._4_4_ = extraout_var_17;
  auVar19._0_4_ = extraout_s0_17;
  auVar19._8_8_ = extraout_var_37;
  iVar29 = FUN_01af0dc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                        *(long *)(_DAT_05323ee8 + 8),(ulong)*unaff_x20,(long *)pcVar35,lVar36,lVar39
                        ,in_x5,in_x6,in_x7);
  if (iVar29 == 0) {
    if (unaff_x20[0xc0] != 0x145) {
      auVar20._4_4_ = extraout_var_18;
      auVar20._0_4_ = extraout_s0_18;
      auVar20._8_8_ = extraout_var_38;
      FUN_03776190(auVar20,param_2,param_3,param_4,param_5,param_6,param_7);
      FUN_03777e50(0x3f800000,*(long *)(unaff_x19 + 0x238),0x4411483);
      return;
    }
    uVar3 = *unaff_x20;
    plVar37 = (long *)(*(long *)(_DAT_05323ee8 + 8) + 0xe8);
    plVar38 = (long *)*plVar37;
    plVar33 = plVar37;
    if (plVar38 != (long *)0x0) {
      do {
        bVar28 = *(uint *)((long)plVar38 + 0x1c) < uVar3;
        if (!bVar28) {
          plVar33 = plVar38;
        }
        plVar38 = (long *)plVar38[bVar28];
      } while (plVar38 != (long *)0x0);
      if ((plVar33 != plVar37) && (*(uint *)((long)plVar33 + 0x1c) <= uVar3)) {
        FUN_03777e50(0x3f800000,*(long *)(unaff_x19 + 0x238),0x436bde7);
        return;
      }
    }
    lVar39 = *(long *)(unaff_x19 + 0x238);
    if ((*(long *)(lVar39 + 8) != 0) &&
       (plVar33 = (long *)FUN_03796000(*(long *)(lVar39 + 8),0x436adf7), plVar33 != (long *)0x0)) {
      uVar30 = (**(code **)(*plVar33 + 0x130))();
      if ((uVar30 & 1) != 0) {
        FUN_03777e50(0x3f800000,*(long *)(unaff_x19 + 0x238),0x42c38e8);
        return;
      }
      lVar39 = *(long *)(unaff_x19 + 0x238);
    }
    FUN_03777e50(0x3f800000,lVar39,0x436adf7);
    return;
  }
  auVar21._4_4_ = extraout_var_18;
  auVar21._0_4_ = extraout_s0_18;
  auVar21._8_8_ = extraout_var_38;
  FUN_03776460(auVar21,param_2,param_3,param_4,param_5,param_6,param_7);
  FUN_03777e50(0x3f800000,*(long *)(unaff_x19 + 0x238),0x435a125);
  return;
}

