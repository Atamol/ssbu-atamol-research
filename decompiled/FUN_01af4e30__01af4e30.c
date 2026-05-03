// addr:      01af4e30
// offset:    0x1af4e30
// name:      FUN_01af4e30
// mangled:   
// signature: long __cdecl FUN_01af4e30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9)


long FUN_01af4e30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9)

{
  char *pcVar1;
  char *pcVar2;
  char cVar3;
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
  bool bVar14;
  int iVar15;
  long extraout_x0;
  long extraout_x0_00;
  long lVar16;
  ushort *puVar17;
  int iVar18;
  ulong extraout_x8;
  ushort uVar19;
  uint uVar20;
  ulong uVar21;
  byte *pbVar22;
  long lVar23;
  uint uVar24;
  ulong uVar25;
  ushort uVar26;
  uint uVar27;
  uint *puVar28;
  undefined4 uVar29;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_s0_06;
  undefined4 extraout_s0_07;
  undefined4 uVar30;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 extraout_var_06;
  undefined4 extraout_var_07;
  undefined8 uVar31;
  undefined8 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
  undefined8 extraout_var_13;
  undefined8 extraout_var_14;
  undefined8 extraout_var_15;
  undefined8 extraout_var_16;
  ulong local_58;
  undefined *local_50;
  ulong local_48;
  
  uVar29 = param_1._0_4_;
  uVar30 = param_1._4_4_;
  uVar31 = param_1._8_8_;
  uVar27 = 0x811c9dc5;
  if ((*(uint *)(param_8 + 0x11c) != *(uint *)(param_9 + 0x5c)) ||
     (iVar15 = libc_strcmp(), uVar29 = extraout_s0, uVar30 = extraout_var, uVar31 = extraout_var_08,
     iVar15 != 0)) {
    if ((uint *)(param_8 + 0x11c) != (uint *)(param_9 + 0x5c)) {
      uVar21 = 0;
      while( true ) {
        pcVar1 = (char *)(param_9 + 100 + uVar21);
        cVar3 = *pcVar1;
        if (cVar3 == '\0') break;
        lVar16 = param_8 + uVar21;
        *(char *)(lVar16 + 0x124) = cVar3;
        if (0x3e < (int)uVar21 + 1U) {
          uVar21 = (ulong)((int)uVar21 + 1);
          break;
        }
        cVar3 = pcVar1[1];
        if (cVar3 == '\0') {
          uVar21 = uVar21 + 1;
          break;
        }
        uVar21 = uVar21 + 2;
        *(char *)(lVar16 + 0x125) = cVar3;
      }
      *(undefined1 *)(param_8 + (uVar21 & 0xffffffff) + 0x124) = 0;
      *(int *)(param_8 + 0x120) = (int)uVar21;
      uVar20 = (uint)*(byte *)(param_8 + 0x124);
      uVar24 = uVar27;
      if (*(byte *)(param_8 + 0x124) != 0) {
        pbVar22 = (byte *)(param_8 + 0x125);
        do {
          uVar24 = uVar24 * 0x89 ^ uVar20;
          uVar20 = (uint)*pbVar22;
          pbVar22 = pbVar22 + 1;
        } while (uVar20 != 0);
      }
      *(uint *)(param_8 + 0x11c) = uVar24;
    }
    *(undefined1 *)((long)&DAT_00002254 + param_8) = 1;
  }
  puVar28 = (uint *)(param_8 + 0xd4);
  if ((*puVar28 != *(uint *)(param_9 + 0x14)) ||
     (iVar15 = libc_strcmp(), uVar29 = extraout_s0_00, uVar30 = extraout_var_00,
     uVar31 = extraout_var_09, iVar15 != 0)) {
    if (puVar28 != (uint *)(param_9 + 0x14)) {
      uVar21 = 0;
      while( true ) {
        pcVar1 = (char *)(param_9 + 0x1c + uVar21);
        cVar3 = *pcVar1;
        if (cVar3 == '\0') break;
        lVar16 = param_8 + uVar21;
        *(char *)(lVar16 + 0xdc) = cVar3;
        if (0x3e < (int)uVar21 + 1U) {
          uVar21 = (ulong)((int)uVar21 + 1);
          break;
        }
        cVar3 = pcVar1[1];
        if (cVar3 == '\0') {
          uVar21 = uVar21 + 1;
          break;
        }
        uVar21 = uVar21 + 2;
        *(char *)(lVar16 + 0xdd) = cVar3;
      }
      *(undefined1 *)(param_8 + (uVar21 & 0xffffffff) + 0xdc) = 0;
      *(int *)(param_8 + 0xd8) = (int)uVar21;
      uVar20 = (uint)*(byte *)(param_8 + 0xdc);
      uVar24 = uVar27;
      if (*(byte *)(param_8 + 0xdc) != 0) {
        pbVar22 = (byte *)(param_8 + 0xdd);
        do {
          uVar24 = uVar24 * 0x89 ^ uVar20;
          uVar20 = (uint)*pbVar22;
          pbVar22 = pbVar22 + 1;
        } while (uVar20 != 0);
      }
      *puVar28 = uVar24;
    }
    *(undefined1 *)((long)&DAT_00002254 + param_8) = 1;
  }
  pcVar1 = (char *)((long)&DAT_00002254 + param_8);
  if ((*(uint *)(param_8 + 0x164) != *(uint *)(param_9 + 0xa4)) ||
     (iVar15 = libc_strcmp(), uVar21 = extraout_x8, uVar29 = extraout_s0_01,
     uVar30 = extraout_var_01, uVar31 = extraout_var_10, iVar15 != 0)) {
    if ((uint *)(param_8 + 0x164) != (uint *)(param_9 + 0xa4)) {
      uVar21 = 0;
      while( true ) {
        pcVar2 = (char *)(param_9 + 0xac + uVar21);
        cVar3 = *pcVar2;
        if (cVar3 == '\0') break;
        lVar16 = param_8 + uVar21;
        *(char *)(lVar16 + 0x16c) = cVar3;
        if (0x3e < (int)uVar21 + 1U) {
          uVar21 = (ulong)((int)uVar21 + 1);
          break;
        }
        cVar3 = pcVar2[1];
        if (cVar3 == '\0') {
          uVar21 = uVar21 + 1;
          break;
        }
        uVar21 = uVar21 + 2;
        *(char *)(lVar16 + 0x16d) = cVar3;
      }
      *(undefined1 *)(param_8 + (uVar21 & 0xffffffff) + 0x16c) = 0;
      uVar24 = (uint)*(byte *)(param_8 + 0x16c);
      *(int *)(param_8 + 0x168) = (int)uVar21;
      if (*(byte *)(param_8 + 0x16c) != 0) {
        pbVar22 = (byte *)(param_8 + 0x16d);
        do {
          uVar27 = uVar27 * 0x89 ^ uVar24;
          uVar24 = (uint)*pbVar22;
          pbVar22 = pbVar22 + 1;
        } while (uVar24 != 0);
      }
      *(uint *)(param_8 + 0x164) = uVar27;
    }
    uVar21 = 0x2255;
    *(undefined1 *)((long)&DAT_00002254 + param_8 + 1) = 1;
  }
  puVar17 = (ushort *)(param_9 + 0xec);
  uVar19 = *puVar17;
  if (uVar19 != 0) {
    if ((uVar19 | 1) == 0xf) {
      if ((*(short *)(param_9 + 0xee) == 1) &&
         (uVar21 = (ulong)*(ushort *)(param_9 + 0xf0), *(ushort *)(param_9 + 0xf0) == 0xb))
      goto LAB_01af5144;
      uVar26 = *(ushort *)(param_8 + 0x1ac);
    }
    else {
      uVar26 = *(ushort *)(param_8 + 0x1ac);
    }
    if (uVar26 == 0) {
      uVar21 = 0;
    }
    else {
      uVar25 = 0;
      uVar27 = 0;
      uVar21 = 0;
      do {
        if ((uVar26 | 1) == 0xf) {
          if (uVar26 == 0xe) {
            iVar15 = (*(ushort *)(param_8 + uVar25 * 2 + 0x1b2) >> 1) + 4;
          }
          else {
            iVar15 = 3;
            if (uVar26 != 0xf) {
              iVar15 = 0;
            }
          }
        }
        else {
          iVar15 = 1;
        }
        uVar27 = iVar15 + uVar27;
        uVar25 = (ulong)uVar27;
        uVar21 = (ulong)(uint)(iVar15 + (int)uVar21);
        uVar26 = *(ushort *)(param_8 + uVar25 * 2 + 0x1ac);
      } while (uVar26 != 0);
    }
    lVar16 = param_8 + 0x1ac;
    uVar27 = 0;
    iVar15 = 0;
    do {
      if ((uVar19 | 1) == 0xf) {
        if (uVar19 == 0xe) {
          iVar18 = (puVar17[3] >> 1) + 4;
        }
        else {
          iVar18 = 3;
          if (uVar19 != 0xf) {
            iVar18 = 0;
          }
        }
      }
      else {
        iVar18 = 1;
      }
      uVar27 = iVar18 + uVar27;
      iVar15 = iVar18 + iVar15;
      puVar17 = (ushort *)(param_9 + (ulong)uVar27 * 2 + 0xec);
      uVar19 = *puVar17;
    } while (uVar19 != 0);
    iVar18 = (int)uVar21;
    if (iVar18 != iVar15) {
LAB_01af5210:
      auVar5._4_4_ = uVar30;
      auVar5._0_4_ = uVar29;
      auVar5._8_8_ = uVar31;
      nnsocketResolverSetOption(uVar21,auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
      return extraout_x0;
    }
    if (0 < iVar18) {
      lVar23 = 0;
      uVar21 = (ulong)iVar18;
      do {
        if (*(short *)(param_8 + 0x1ac + lVar23 * 2) != *(short *)(param_9 + 0xec + lVar23 * 2))
        goto LAB_01af5210;
        lVar23 = lVar23 + 1;
      } while (lVar23 < (long)uVar21);
    }
    if ((*pcVar1 == '\0') && (*(char *)((long)&DAT_00002254 + param_8 + 1) == '\0')) {
      if (*(int *)(param_8 + 0xd8) == 0) {
        if ((*(int *)(param_8 + 0x168) != 0) == (bool)(&DAT_00002251)[param_8]) {
          return lVar16;
        }
      }
      else if ((&DAT_00002251)[param_8] == '\x01') {
        return lVar16;
      }
      pcVar1[0] = '\x01';
      pcVar1[1] = '\x01';
    }
    if ((&DAT_00002250)[param_8] != '\0') {
      if (*(int *)(param_8 + 0xd8) == 0) {
        bVar14 = *(int *)(param_8 + 0x168) != 0;
      }
      else {
        bVar14 = true;
      }
      auVar6._4_4_ = uVar30;
      auVar6._0_4_ = uVar29;
      auVar6._8_8_ = uVar31;
      FUN_01af5880(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,param_8,bVar14,
                   (uint)*(byte *)((long)&DAT_00002278 + param_8 + 4));
      if (*(char *)((long)&DAT_00002254 + param_8 + 2) == -1) {
        *(undefined1 *)((long)&DAT_00002254 + param_8 + 2) = 0;
      }
      lVar16 = extraout_x0_00;
      if (*(int *)(param_8 + 0xa8) == 1) {
        *(undefined4 *)(param_8 + 0xa0) = 0;
        *(undefined8 *)(param_8 + 8) = 0;
        *(undefined8 *)(param_8 + 0x10) = 0;
        *(undefined1 *)(param_8 + 0xb4) = 0;
        *(undefined8 *)(param_8 + 0x58) = 0x200000001;
        *(undefined8 *)(param_8 + 0xac) = 0xffffffff00000000;
        *(undefined8 *)(param_8 + 0xa4) = 0xffffffff00000001;
        *(undefined8 *)(param_8 + 0x90) = 0;
        *(undefined8 *)(param_8 + 0x98) = 0;
        *(undefined8 *)(param_8 + 0x80) = 0;
        *(undefined8 *)(param_8 + 0x88) = 0;
        *(undefined8 *)(param_8 + 0x70) = 0;
        *(undefined8 *)(param_8 + 0x78) = 0;
        *(undefined8 *)(param_8 + 0x60) = 0;
        *(undefined8 *)(param_8 + 0x68) = 0;
      }
      else {
        uVar29 = extraout_s0_02;
        uVar30 = extraout_var_02;
        uVar31 = extraout_var_11;
        if (*pcVar1 != '\0') {
          cVar3 = *(char *)((long)&DAT_00002278 + param_8 + 4);
          auVar7._4_4_ = extraout_var_02;
          auVar7._0_4_ = extraout_s0_02;
          auVar7._8_8_ = extraout_var_11;
          FUN_03777c30(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
          if (cVar3 == '\0') {
            FUN_0377ac90((long)&local_50);
            uVar29 = extraout_s0_04;
            uVar30 = extraout_var_04;
            uVar31 = extraout_var_13;
          }
          else {
            FUN_0377aa30(0x3f800000,(long)&local_50);
            uVar29 = extraout_s0_03;
            uVar30 = extraout_var_03;
            uVar31 = extraout_var_12;
          }
          uVar21 = local_48;
          local_50 = &DAT_0523c9e8;
          local_48 = 0;
          lVar16 = 0;
          if (uVar21 != 0) {
            auVar13._4_4_ = uVar30;
            auVar13._0_4_ = uVar29;
            auVar13._8_8_ = uVar31;
                    /* WARNING: Subroutine does not return */
            PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar21);
          }
        }
        if (*(char *)((long)&DAT_00002254 + param_8 + 1) != '\0') {
          auVar8._4_4_ = uVar30;
          auVar8._0_4_ = uVar29;
          auVar8._8_8_ = uVar31;
          FUN_03776190(auVar8,param_2,param_3,param_4,param_5,param_6,param_7);
          cVar3 = *(char *)((long)&DAT_00002278 + param_8 + 4);
          auVar9._4_4_ = extraout_var_05;
          auVar9._0_4_ = extraout_s0_05;
          auVar9._8_8_ = extraout_var_14;
          FUN_03777c30(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
          if (cVar3 == '\0') {
            FUN_0377ac90((long)&local_50);
            uVar29 = extraout_s0_07;
            uVar30 = extraout_var_07;
            uVar31 = extraout_var_16;
          }
          else {
            FUN_0377aa30(0x3f800000,(long)&local_50);
            uVar29 = extraout_s0_06;
            uVar30 = extraout_var_06;
            uVar31 = extraout_var_15;
          }
          uVar21 = local_48;
          local_50 = &DAT_0523c9e8;
          local_48 = 0;
          if (uVar21 != 0) {
            auVar12._4_4_ = uVar30;
            auVar12._0_4_ = uVar29;
            auVar12._8_8_ = uVar31;
                    /* WARNING: Subroutine does not return */
            PIA_OnPacketReceived(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,uVar21);
          }
          lVar16 = 0;
          if (local_58 != 0) {
            uVar21 = *(ulong *)(local_58 + 0x18);
            *(undefined8 **)(local_58 + 0x10) = &DAT_0523c9a8;
            *(undefined8 *)(local_58 + 0x18) = 0;
            if (uVar21 == 0) {
              auVar10._4_4_ = uVar30;
              auVar10._0_4_ = uVar29;
              auVar10._8_8_ = uVar31;
                    /* WARNING: Subroutine does not return */
              PIA_OnPacketReceived(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,local_58)
              ;
            }
            auVar11._4_4_ = uVar30;
            auVar11._0_4_ = uVar29;
            auVar11._8_8_ = uVar31;
                    /* WARNING: Subroutine does not return */
            PIA_OnPacketReceived(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,uVar21);
          }
        }
      }
    }
    return lVar16;
  }
LAB_01af5144:
  auVar4._4_4_ = uVar30;
  auVar4._0_4_ = uVar29;
  auVar4._8_8_ = uVar31;
                    /* WARNING: Subroutine does not return */
  f(uVar21,auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
}

