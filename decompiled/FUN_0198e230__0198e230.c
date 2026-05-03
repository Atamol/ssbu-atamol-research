// addr:      0198e230
// offset:    0x198e230
// name:      FUN_0198e230
// mangled:   
// signature: undefined __cdecl FUN_0198e230(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0198e230(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  uint uVar3;
  long *plVar4;
  undefined1 *puVar5;
  undefined8 uVar6;
  undefined8 in_x4;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  long lVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  float fVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined8 uVar14;
  ulong uVar15;
  long local_c8;
  
  uVar13 = param_2._0_4_;
  uVar12 = param_2._4_4_;
  uVar6 = param_2._8_8_;
  lVar7 = *(long *)(_DAT_0532e730 + 8);
  uVar3 = FUN_03280a10(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                       *(long *)(lVar7 + 0x2a8),param_8[0x1f]);
  uVar15 = 0;
  lVar7 = *(long *)(*(long *)(lVar7 + 0x2a8) + 8);
  auVar8 = FUN_0326a8b0(ZEXT816(0),lVar7,uVar3,0x12ebc22197);
  auVar9._8_8_ = 0;
  auVar9._0_8_ = uVar15;
  auVar9 = FUN_0326a8b0(auVar9 << 0x40,lVar7,uVar3,0x129cc51101);
  auVar10 = FUN_0326a8b0(ZEXT816(0x3f800000),lVar7,uVar3,0xfd887dbf5);
  if ((DAT_053134d8 & 1) != 0) {
    if (*(char *)((long)param_8 + 0x11e) == '\0') {
      plVar4 = (long *)*param_8;
    }
    else {
      plVar4 = param_8 + 1;
    }
    fVar11 = auVar8._0_4_ * _DAT_05306ea0;
    uVar13 = 0;
    uVar14 = 0;
    uVar6 = 3;
    puVar5 = (undefined1 *)(ulong)*(byte *)(param_8 + 0x20);
    plVar4 = FUN_0323ee80(ZEXT416((uint)(auVar9._0_4_ * fRam0000000005306ea4)),ZEXT416((uint)fVar11)
                          ,param_3,param_4,param_5,param_6,param_7,plVar4,param_8[0x1f],
                          (ulong)puVar5,3);
    auVar10._4_4_ = uVar13;
    auVar10._0_4_ = fVar11;
    auVar10._8_8_ = uVar14;
    FUN_03776460(extraout_q0,auVar10,param_3,param_4,param_5,param_6,param_7);
    auVar1._4_4_ = uVar13;
    auVar1._0_4_ = fVar11;
    auVar1._8_8_ = uVar14;
    FUN_037786d0(extraout_q0_00,auVar1,param_3,param_4,param_5,param_6,param_7,local_c8,(long)plVar4
                 ,puVar5,uVar6,in_x4,in_x5,in_x6,in_x7);
    auVar2._4_4_ = uVar13;
    auVar2._0_4_ = fVar11;
    auVar2._8_8_ = uVar14;
                    /* WARNING: Subroutine does not return */
    FUN_0392dde0(extraout_q0_01,auVar2,param_3,param_4,param_5,param_6,param_7,0x10,0x20,
                 (size_t)puVar5,uVar6,in_x4,in_x5,in_x6,in_x7);
  }
  auVar8._4_4_ = uVar12;
  auVar8._0_4_ = uVar13;
  auVar8._8_8_ = uVar6;
                    /* WARNING: Subroutine does not return */
  f((ulong)DAT_053134d8,auVar10,auVar8,param_3,param_4,param_5,param_6,param_7);
}

