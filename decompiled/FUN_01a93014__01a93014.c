// addr:      01a93014
// offset:    0x1a93014
// name:      FUN_01a93014
// mangled:   
// signature: undefined __cdecl FUN_01a93014(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)


void FUN_01a93014(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16])

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
  undefined1 *puVar10;
  ulong uVar11;
  char *pcVar12;
  uint in_w3;
  byte *pbVar13;
  uint uVar14;
  ulong unaff_x19;
  int unaff_w20;
  ulong uVar15;
  ulong unaff_x22;
  long lVar16;
  ulong uVar17;
  long lVar18;
  long unaff_x25;
  long unaff_x26;
  long unaff_x29;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_s0_06;
  undefined4 uVar19;
  undefined4 extraout_s0_07;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 extraout_var_06;
  undefined4 uVar20;
  undefined4 extraout_var_07;
  undefined8 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
  undefined8 extraout_var_13;
  undefined8 extraout_var_14;
  undefined8 extraout_var_15;
  undefined8 uVar21;
  undefined8 extraout_var_16;
  char in_stack_00000040;
  ulong in_stack_00000048;
  uint in_stack_00000080;
  undefined4 in_stack_00000084;
  byte in_stack_00000088;
  
  FUN_03263090(param_1,param_2,param_3,param_4,param_5,param_6,param_7,*(long *)(unaff_x26 + 0x168),
               unaff_x22);
  FUN_03261e60((uint *)(unaff_x29 + -0xa0),*(long *)(unaff_x26 + 0x168),unaff_x22);
  auVar2._4_4_ = extraout_var;
  auVar2._0_4_ = extraout_s0;
  auVar2._8_8_ = extraout_var_08;
  FUN_003a4da0((undefined8 *)&stack0x00000038,auVar2,param_2,param_3,param_4,param_5,param_6,param_7
              );
  auVar3._4_4_ = extraout_var_00;
  auVar3._0_4_ = extraout_s0_00;
  auVar3._8_8_ = extraout_var_09;
  FUN_03779c70(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x29 + -0xb0,
               (ulong)&stack0x00000040);
  puVar10 = FUN_03267eb0(*(long *)(unaff_x26 + 0x348),unaff_x19);
  lVar18 = *(long *)(unaff_x25 + 0x730);
  FUN_03292f30((ulong *)&stack0x00000038,*(long *)(lVar18 + 8) + 0x2f0,(ulong)puVar10);
  uVar14 = (uint)puVar10;
  if (unaff_w20 == 3) {
    uVar15 = 0x2dff000000000000;
    uVar17 = 0x2dff000000000000;
    if (in_stack_00000040 == '\x05') {
      uVar17 = FUN_0327d480(*(long *)(*(long *)(*(long *)(lVar18 + 8) + 0x318) + 8),
                            in_stack_00000048);
    }
    lVar16 = *(long *)(*(long *)(unaff_x26 + 0x318) + 8);
    uVar11 = FUN_0327d480(lVar16,0xd61d998cb);
    if (((((undefined1 *)(uVar17 & 0xff00000000000000) == &DAT_2d00000000000000) &&
         ((uVar17 & 0xffffffffff) != 0)) &&
        ((undefined1 *)(uVar11 & 0xff00000000000000) == &DAT_2d00000000000000)) &&
       ((uVar11 & 0xffffffffff) != 0)) {
      if (((uVar11 ^ uVar17) & 0xffffffffff) == 0) {
LAB_01a93214:
        auVar4._4_4_ = extraout_var_02;
        auVar4._0_4_ = extraout_s0_02;
        auVar4._8_8_ = extraout_var_11;
        FUN_03779dd0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x29 + -0xd0);
        auVar5._4_4_ = extraout_var_05;
        auVar5._0_4_ = extraout_s0_05;
        auVar5._8_8_ = extraout_var_14;
        FUN_03776190(auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
        lVar18 = *(long *)(unaff_x29 + -0x98);
        pcVar12 = s_delete_fighter_04420d42 + 0xb;
        goto LAB_01a93348;
      }
    }
    else if (((uVar11 & 0xffffffffff) != 0 &&
             (undefined1 *)(uVar11 & 0xff00000000000000) == &DAT_2d00000000000000) ==
             ((undefined1 *)(uVar17 & 0xff00000000000000) == &DAT_2d00000000000000 &&
             (uVar17 & 0xffffffffff) != 0)) goto LAB_01a93214;
    if (in_stack_00000040 == '\x05') {
      uVar15 = FUN_0327d480(*(long *)(*(long *)(*(long *)(lVar18 + 8) + 0x318) + 8),
                            in_stack_00000048);
    }
    uVar17 = FUN_0327d480(lVar16,0x155f9548cb);
    if ((((undefined1 *)(uVar15 & 0xff00000000000000) == &DAT_2d00000000000000) &&
        ((uVar15 & 0xffffffffff) != 0)) &&
       (((undefined1 *)(uVar17 & 0xff00000000000000) == &DAT_2d00000000000000 &&
        ((uVar17 & 0xffffffffff) != 0)))) {
      if (((uVar17 ^ uVar15) & 0xffffffffff) == 0) {
LAB_01a93290:
        auVar6._4_4_ = extraout_var_03;
        auVar6._0_4_ = extraout_s0_03;
        auVar6._8_8_ = extraout_var_12;
        FUN_03779dd0(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x29 + -0xd0);
        auVar7._4_4_ = extraout_var_06;
        auVar7._0_4_ = extraout_s0_06;
        auVar7._8_8_ = extraout_var_15;
        FUN_03776190(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
        lVar18 = *(long *)(unaff_x29 + -0x98);
        pcVar12 = s_set_panel__dp_disconnect_0439bf05 + 0x11;
        goto LAB_01a93348;
      }
    }
    else if (((uVar17 & 0xffffffffff) != 0 &&
             (undefined1 *)(uVar17 & 0xff00000000000000) == &DAT_2d00000000000000) ==
             ((undefined1 *)(uVar15 & 0xff00000000000000) == &DAT_2d00000000000000 &&
             (uVar15 & 0xffffffffff) != 0)) goto LAB_01a93290;
    FUN_01781270((int *)(unaff_x29 + -0xa0),(long)&stack0x00000038,uVar14,in_w3);
    uVar17 = 0;
    while( true ) {
      pcVar12 = (char *)(unaff_x29 + -0x98 + uVar17);
      cVar1 = *pcVar12;
      if (cVar1 == '\0') break;
      (&stack0x00000088)[uVar17] = cVar1;
      if (0x3e < (int)uVar17 + 1U) {
        uVar17 = (ulong)((int)uVar17 + 1);
        break;
      }
      cVar1 = pcVar12[1];
      if (cVar1 == '\0') {
        uVar17 = uVar17 + 1;
        break;
      }
      (&stack0x00000089)[uVar17] = cVar1;
      uVar17 = uVar17 + 2;
    }
    pcVar12 = (char *)&stack0x00000088;
    in_stack_00000080 = 0x811c9dc5;
    pcVar12[uVar17 & 0xffffffff] = '\0';
    uVar14 = (uint)in_stack_00000088;
    in_stack_00000084 = (undefined4)uVar17;
    uVar19 = extraout_s0_04;
    uVar20 = extraout_var_04;
    uVar21 = extraout_var_13;
    if (in_stack_00000088 != 0) {
      pbVar13 = &stack0x00000089;
      do {
        in_stack_00000080 = in_stack_00000080 * 0x89 ^ uVar14;
        uVar14 = (uint)*pbVar13;
        pbVar13 = pbVar13 + 1;
      } while (uVar14 != 0);
    }
  }
  else {
    pcVar12 = s_match_waiting_on_0435a085;
    uVar19 = extraout_s0_01;
    uVar20 = extraout_var_01;
    uVar21 = extraout_var_10;
  }
  auVar8._4_4_ = uVar20;
  auVar8._0_4_ = uVar19;
  auVar8._8_8_ = uVar21;
  FUN_03779c70(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x29 + -0xd0,
               (ulong)pcVar12);
  auVar9._4_4_ = extraout_var_07;
  auVar9._0_4_ = extraout_s0_07;
  auVar9._8_8_ = extraout_var_16;
  FUN_03776190(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
  lVar18 = *(long *)(unaff_x29 + -0x98);
  pcVar12 = s_MAKE_MII_CAMERA_RIGHT_SIDE_1_04328aa3 + 0xc;
LAB_01a93348:
  FUN_03777e50(0x3f800000,lVar18,(long)pcVar12);
  return;
}

