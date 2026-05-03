// addr:      01b4a954
// offset:    0x1b4a954
// name:      switchD_01b85c04::caseD_0
// mangled:   
// signature: undefined __cdecl caseD_0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)


void switchD_01b85c04::caseD_0
               (undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
               undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
               undefined1 param_7 [16])

{
  long lVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  long *plVar8;
  byte *pbVar9;
  uint uVar10;
  long unaff_x19;
  int unaff_w20;
  int unaff_w21;
  ulong unaff_x22;
  long unaff_x29;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 uVar11;
  uint uVar12;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 uVar13;
  undefined8 extraout_var_02;
  undefined8 extraout_var_03;
  undefined8 extraout_var_04;
  undefined8 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined8 uVar17;
  uint uStack0000000000000000;
  undefined4 uStack0000000000000004;
  undefined8 uStack0000000000000008;
  undefined8 uStack0000000000000010;
  undefined8 uStack000000000000001a;
  undefined4 uStack0000000000000022;
  undefined2 uStack0000000000000026;
  undefined4 uStack0000000000000028;
  undefined2 uStack000000000000002c;
  undefined1 uStack000000000000002e;
  
  uVar15 = param_2._0_4_;
  uVar16 = param_2._4_4_;
  uVar17 = param_2._8_8_;
  uStack000000000000001a = 0x7569646174735f65;
  uStack0000000000000022 = 0x79745f6d;
  uStack0000000000000026 = 0x6570;
  uStack0000000000000028 = 0x6172675f;
  uStack0000000000000010 = 0x705f65676174735f;
  uStack000000000000002c = 0x7373;
  uStack0000000000000008 = 0x6f666e695f6c656d;
  uStack0000000000000004 = 0x26;
  uStack0000000000000000 = 0x811c9dc5;
  uStack000000000000002e = 0;
  uVar10 = 0x6d;
  pbVar9 = (byte *)((long)register0x00000008 + 9);
  do {
    uStack0000000000000000 = uStack0000000000000000 * 0x89 ^ uVar10;
    uVar10 = (uint)*pbVar9;
    pbVar9 = pbVar9 + 1;
  } while (uVar10 != 0);
  FUN_03779c70(param_1,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x19 + 0x38,
               (ulong)&stack0x00000008);
  if ((unaff_x22 & 1) == 0) {
    plVar8 = *(long **)(*(long *)(unaff_x19 + 0x60) + 0x10);
    uVar11 = extraout_s0;
    uVar13 = extraout_var;
    uVar14 = extraout_var_02;
    if (plVar8 != (long *)0x0) {
      *(undefined4 *)(unaff_x29 + -0x24) = 0;
      auVar2._4_4_ = extraout_var;
      auVar2._0_4_ = extraout_s0;
      auVar2._8_8_ = extraout_var_02;
      auVar5._4_4_ = uVar16;
      auVar5._0_4_ = uVar15;
      auVar5._8_8_ = uVar17;
      FUN_037a1dc0(auVar2,auVar5,param_3,param_4,param_5,param_6,param_7,plVar8,
                   (ushort *)(unaff_x29 + -0x24),0,0);
      uVar11 = extraout_s0_01;
      uVar13 = extraout_var_01;
      uVar14 = extraout_var_04;
    }
  }
  else {
    auVar3._4_4_ = extraout_var;
    auVar3._0_4_ = extraout_s0;
    auVar3._8_8_ = extraout_var_02;
    auVar6._4_4_ = uVar16;
    auVar6._0_4_ = uVar15;
    auVar6._8_8_ = uVar17;
    FUN_03779c70(auVar3,auVar6,param_3,param_4,param_5,param_6,param_7,unaff_x19 + 0x58,0x43bd36b);
    uVar11 = extraout_s0_00;
    uVar13 = extraout_var_00;
    uVar14 = extraout_var_03;
  }
  plVar8 = *(long **)(*(long *)(unaff_x19 + 0x70) + 0x10);
  if (plVar8 != (long *)0x0) {
    *(undefined4 *)(unaff_x29 + -0x24) = 0;
    auVar4._4_4_ = uVar13;
    auVar4._0_4_ = uVar11;
    auVar4._8_8_ = uVar14;
    auVar7._4_4_ = uVar16;
    auVar7._0_4_ = uVar15;
    auVar7._8_8_ = uVar17;
    FUN_037a1dc0(auVar4,auVar7,param_3,param_4,param_5,param_6,param_7,plVar8,
                 (ushort *)(unaff_x29 + -0x24),0,0);
  }
  uVar10 = 0x3f800000;
  if (unaff_w21 != 3) {
    uVar10 = 0;
  }
  uVar12 = 0x40000000;
  if (unaff_w21 != 4) {
    uVar12 = uVar10;
  }
  lVar1 = 0x170;
  if (unaff_w20 < 5) {
    lVar1 = 0x150;
  }
  FUN_0377ab60((ulong)uVar12,unaff_x19 + lVar1 + 0x158);
  return;
}

