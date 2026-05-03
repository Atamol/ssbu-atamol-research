// addr:      01e4b8f0
// offset:    0x1e4b8f0
// name:      FUN_01e4b8f0
// mangled:   
// signature: ulong __cdecl FUN_01e4b8f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, byte param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong FUN_01e4b8f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long *param_8,byte param_9,size_t param_10,ulong param_11,
                  undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  bool bVar1;
  undefined8 *puVar2;
  ushort uVar3;
  ushort uVar4;
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
  bool bVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  size_t sVar31;
  ulong uVar32;
  long lVar33;
  ulong uVar34;
  float fVar35;
  float extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_s0_06;
  undefined4 uVar36;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 uVar37;
  undefined4 extraout_var_06;
  undefined8 uVar38;
  undefined8 extraout_var_07;
  undefined8 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
  undefined8 extraout_var_13;
  undefined8 extraout_var_14;
  undefined4 uVar39;
  undefined4 uVar40;
  undefined8 uVar41;
  float fVar42;
  undefined8 *local_e0;
  ulong local_d8;
  undefined8 *local_d0;
  ulong local_c8;
  
  uVar39 = param_2._0_4_;
  uVar40 = param_2._4_4_;
  uVar41 = param_2._8_8_;
  fVar35 = param_1._0_4_;
  uVar36 = param_1._4_4_;
  uVar38 = param_1._8_8_;
  if (param_9 < *(byte *)(param_8 + 1)) {
    uVar4 = (ushort)param_10;
    bVar27 = (((uint)param_10 ^ 0xffffffff) & 0xffff) == 0;
    bVar1 = 1999 < (short)uVar4;
    sVar31 = param_10;
    if (bVar27 || bVar1) {
LAB_01e4b9c8:
      uVar28 = 1;
      fVar42 = fVar35;
    }
    else {
      lVar33 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x1d8);
      uVar34 = (*(long *)(lVar33 + 0x28) - *(long *)(lVar33 + 0x20) >> 6) * -0x3333333333333333;
      uVar3 = *(ushort *)(lVar33 + ((long)(param_10 << 0x30) >> 0x2f) + 0x60);
      uVar32 = (ulong)uVar3;
      if ((uint)uVar34 <= (uint)uVar3) goto LAB_01e4b9c8;
      puVar2 = (undefined8 *)(*(long *)(lVar33 + 0x20) + uVar32 * 0x140);
      if (uVar34 < uVar32 || uVar34 - uVar32 == 0) {
        puVar2 = &DAT_05181b08;
      }
      uVar28 = FUN_025c9770(*(float *)((long)puVar2 + 0x74),(int)fVar35,*(uint *)(puVar2 + 0xe));
      fVar42 = extraout_s0;
      uVar36 = extraout_var;
      uVar38 = extraout_var_07;
    }
    if (((param_9 < 4) && (lVar33 = *(long *)(*param_8 + (ulong)param_9 * 8 + 0x48), lVar33 != 0))
       && (*(char *)((long)param_8 + 9) != '\0')) {
      if ((uint)*(ushort *)(lVar33 + 0xb6) < (uVar28 & 0xffff)) {
        auVar6._4_4_ = uVar36;
        auVar6._0_4_ = fVar42;
        auVar6._8_8_ = uVar38;
        auVar17._4_4_ = uVar40;
        auVar17._0_4_ = uVar39;
        auVar17._8_8_ = uVar41;
        FUN_03776460(auVar6,auVar17,param_3,param_4,param_5,param_6,param_7);
        if ((uVar28 & 0xffff) < 99) {
          sVar31 = 1;
          param_11 = (ulong)(uVar28 & 0xffff);
          auVar7._4_4_ = extraout_var_00;
          auVar7._0_4_ = extraout_s0_00;
          auVar7._8_8_ = extraout_var_08;
          auVar18._4_4_ = uVar40;
          auVar18._0_4_ = uVar39;
          auVar18._8_8_ = uVar41;
          FUN_03779dd0(auVar7,auVar18,param_3,param_4,param_5,param_6,param_7,(long)&local_d0);
          uVar36 = extraout_s0_02;
          uVar37 = extraout_var_02;
          uVar38 = extraout_var_10;
        }
        else {
          auVar8._4_4_ = extraout_var_00;
          auVar8._0_4_ = extraout_s0_00;
          auVar8._8_8_ = extraout_var_08;
          auVar19._4_4_ = uVar40;
          auVar19._0_4_ = uVar39;
          auVar19._8_8_ = uVar41;
          FUN_03779c70(auVar8,auVar19,param_3,param_4,param_5,param_6,param_7,(long)&local_d0,
                       0x44308ca);
          uVar36 = extraout_s0_01;
          uVar37 = extraout_var_01;
          uVar38 = extraout_var_09;
        }
        uVar32 = local_c8;
        local_d0 = &DAT_0523c9a8;
        local_c8 = 0;
        if (uVar32 != 0) {
          auVar15._4_4_ = uVar37;
          auVar15._0_4_ = uVar36;
          auVar15._8_8_ = uVar38;
          auVar26._4_4_ = uVar40;
          auVar26._0_4_ = uVar39;
          auVar26._8_8_ = uVar41;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar15,auVar26,param_3,param_4,param_5,param_6,param_7,uVar32);
        }
        auVar9._4_4_ = uVar37;
        auVar9._0_4_ = uVar36;
        auVar9._8_8_ = uVar38;
        auVar20._4_4_ = uVar40;
        auVar20._0_4_ = uVar39;
        auVar20._8_8_ = uVar41;
        FUN_03776460(auVar9,auVar20,param_3,param_4,param_5,param_6,param_7);
        if ((uVar28 & 0xffff) < 99) {
          sVar31 = 1;
          param_11 = (ulong)(uVar28 & 0xffff);
          auVar10._4_4_ = extraout_var_03;
          auVar10._0_4_ = extraout_s0_03;
          auVar10._8_8_ = extraout_var_11;
          auVar21._4_4_ = uVar40;
          auVar21._0_4_ = uVar39;
          auVar21._8_8_ = uVar41;
          FUN_03779dd0(auVar10,auVar21,param_3,param_4,param_5,param_6,param_7,(long)&local_e0);
          uVar36 = extraout_s0_05;
          uVar37 = extraout_var_05;
          uVar38 = extraout_var_13;
        }
        else {
          auVar11._4_4_ = extraout_var_03;
          auVar11._0_4_ = extraout_s0_03;
          auVar11._8_8_ = extraout_var_11;
          auVar22._4_4_ = uVar40;
          auVar22._0_4_ = uVar39;
          auVar22._8_8_ = uVar41;
          FUN_03779c70(auVar11,auVar22,param_3,param_4,param_5,param_6,param_7,(long)&local_e0,
                       0x44308ca);
          uVar36 = extraout_s0_04;
          uVar37 = extraout_var_04;
          uVar38 = extraout_var_12;
        }
        uVar32 = local_d8;
        local_e0 = &DAT_0523c9a8;
        local_d8 = 0;
        if (uVar32 != 0) {
          auVar14._4_4_ = uVar37;
          auVar14._0_4_ = uVar36;
          auVar14._8_8_ = uVar38;
          auVar25._4_4_ = uVar40;
          auVar25._0_4_ = uVar39;
          auVar25._8_8_ = uVar41;
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar14,auVar25,param_3,param_4,param_5,param_6,param_7,uVar32);
        }
        auVar12._4_4_ = uVar37;
        auVar12._0_4_ = uVar36;
        auVar12._8_8_ = uVar38;
        auVar23._4_4_ = uVar40;
        auVar23._0_4_ = uVar39;
        auVar23._8_8_ = uVar41;
        FUN_03777c30(auVar12,auVar23,param_3,param_4,param_5,param_6,param_7);
        auVar13._4_4_ = extraout_var_06;
        auVar13._0_4_ = extraout_s0_06;
        auVar13._8_8_ = extraout_var_14;
        auVar24._4_4_ = uVar40;
        auVar24._0_4_ = uVar39;
        auVar24._8_8_ = uVar41;
                    /* WARNING: Subroutine does not return */
        FUN_0392dde0(auVar13,auVar24,param_3,param_4,param_5,param_6,param_7,0x10,0x10,sVar31,
                     param_11,param_12,param_13,param_14,param_15);
      }
      auVar5._4_4_ = uVar36;
      auVar5._0_4_ = fVar42;
      auVar5._8_8_ = uVar38;
      auVar16._4_4_ = uVar40;
      auVar16._0_4_ = uVar39;
      auVar16._8_8_ = uVar41;
      FUN_03779dd0(auVar5,auVar16,param_3,param_4,param_5,param_6,param_7,lVar33 + 0x40);
      *(short *)(lVar33 + 0xb6) = (short)uVar28;
    }
    if (0x62 < uVar28) {
      uVar28 = 1;
      uVar32 = FUN_01e9c380(1.0,param_8,param_9,1);
      if ((uVar32 & 1) != 0) {
        if (!bVar27 && !bVar1) {
          lVar33 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x1d8);
          uVar4 = *(ushort *)(lVar33 + ((long)(param_10 << 0x30) >> 0x2f) + 0x60);
          uVar28 = (int)((ulong)(*(long *)(lVar33 + 0x28) - *(long *)(lVar33 + 0x20)) >> 6) *
                   -0x33333333;
          if (((uVar4 < uVar28) &&
              (uVar4 = *(ushort *)(lVar33 + (ulong)uVar4 * 2 + 0x1000), uVar4 < uVar28)) &&
             ((*(short *)(*(long *)(lVar33 + 0x20) + (ulong)uVar4 * 0x140) != -1 && param_9 < 4 &&
              (lVar33 = *(long *)(*param_8 + (ulong)param_9 * 8 + 0x48), lVar33 != 0)))) {
            if (*(char *)(lVar33 + 0xb4) == '\0') {
              uVar32 = FUN_03777e50(0x3f800000,*(long *)(lVar33 + 8),0x42f7a52);
              return uVar32;
            }
            uVar28 = 1;
            *(undefined1 *)(lVar33 + 0xb4) = 1;
            goto LAB_01e4be40;
          }
        }
        uVar28 = 1;
      }
      goto LAB_01e4be40;
    }
    if (bVar27 || bVar1) {
LAB_01e4bde0:
      uVar29 = 1;
    }
    else {
      lVar33 = *(long *)(*(long *)(_DAT_0532e730 + 8) + 0x1d8);
      uVar34 = (*(long *)(lVar33 + 0x28) - *(long *)(lVar33 + 0x20) >> 6) * -0x3333333333333333;
      uVar3 = *(ushort *)(lVar33 + ((long)(param_10 << 0x30) >> 0x2f) + 0x60);
      uVar32 = (ulong)uVar3;
      if ((uint)uVar34 <= (uint)uVar3) goto LAB_01e4bde0;
      puVar2 = (undefined8 *)(*(long *)(lVar33 + 0x20) + uVar32 * 0x140);
      if (uVar34 < uVar32 || uVar34 - uVar32 == 0) {
        puVar2 = &DAT_05181b08;
      }
      uVar29 = FUN_025c9770(*(float *)((long)puVar2 + 0x74),(int)fVar35,*(uint *)(puVar2 + 0xe));
      if (0x61 < uVar29) {
        uVar29 = 0x62;
      }
    }
    uVar28 = FUN_025c9b00(uVar4,uVar29);
    fVar42 = (float)uVar28;
    uVar30 = FUN_025c9b00(uVar4,uVar29 + 1);
    uVar28 = 0;
    if (((float)uVar30 <= fVar42) || (*(byte *)(param_8 + 1) <= param_9)) goto LAB_01e4be40;
    FUN_01e9c380((fVar35 - fVar42) / ((float)uVar30 - fVar42),param_8,param_9,(uint)(0x61 < uVar29))
    ;
  }
  uVar28 = 0;
LAB_01e4be40:
  return (ulong)uVar28;
}

