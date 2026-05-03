// addr:      01ce1150
// offset:    0x1ce1150
// name:      FUN_01ce1150
// mangled:   
// signature: undefined __cdecl FUN_01ce1150(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9, int * param_10, long * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01ce1150(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long param_9,int *param_10,
                 long *param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char cVar1;
  uint uVar2;
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
  bool bVar24;
  ushort uVar25;
  int iVar26;
  undefined8 uVar27;
  ulong uVar28;
  undefined8 uVar29;
  ulong uVar30;
  code *pcVar31;
  long *plVar32;
  long lVar33;
  int *piVar34;
  undefined8 *puVar35;
  long *plVar36;
  long *plVar37;
  long *plVar38;
  long lVar39;
  long lVar40;
  long unaff_x24;
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
  undefined4 extraout_s0_12;
  undefined4 uVar41;
  undefined4 extraout_s0_13;
  undefined4 extraout_s0_14;
  undefined4 extraout_s0_15;
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
  undefined4 extraout_var_12;
  undefined4 uVar42;
  undefined4 extraout_var_13;
  undefined4 extraout_var_14;
  undefined4 extraout_var_15;
  undefined8 extraout_var_16;
  undefined8 extraout_var_17;
  undefined8 extraout_var_18;
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
  undefined8 extraout_var_32;
  float fVar43;
  undefined1 auVar44 [12];
  ulong local_258;
  undefined4 local_160 [4];
  long local_150;
  int local_148;
  undefined *puStack_120;
  ulong uStack_118;
  undefined2 uStack_110;
  undefined4 uStack_10c;
  undefined2 uStack_108;
  long lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  
  fVar43 = param_3._0_4_;
  auVar44 = param_3._4_12_;
  uVar41 = param_1._0_4_;
  uVar42 = param_1._4_4_;
  uVar29 = param_1._8_8_;
  if (*(ulong *)(param_10 + 2) != 0) {
    plVar32 = param_11;
    uVar25 = FUN_0334c320(*(long *)(_DAT_0532e8f8 + 8),*(ulong *)(param_10 + 2),*param_10);
    plVar36 = (long *)(ulong)uVar25;
    uVar41 = extraout_s0_13;
    uVar42 = extraout_var_13;
    uVar29 = extraout_var_30;
    if (uVar25 < 5) {
      uVar2 = (&switchD_01ce11b4::switchdataD_044f906c)[(long)plVar36];
      switch(plVar36) {
      case (long *)0x0:
        lVar33 = *(long *)((long)&UINT_044f9074 + (long)(int)uVar2);
        if ((ulong)(*(long *)(lVar33 + 0x48) - *(long *)(lVar33 + 0x40) >> 3) < 5) {
          uVar30 = 0;
          cVar1 = *(char *)(lVar33 + 0x191);
        }
        else {
          uVar30 = *(ulong *)(*(long *)(lVar33 + 0x40) + 0x20);
          cVar1 = *(char *)(lVar33 + 0x191);
        }
        if ((((cVar1 == '\0') &&
             (auVar19._4_4_ = extraout_var_13, auVar19._0_4_ = extraout_s0_13,
             auVar19._8_8_ = extraout_var_30,
             uVar28 = FUN_03313a70(auVar19,param_2,fVar43,param_4,param_5,param_6,param_7,lVar33,
                                   uVar30,4,plVar32,param_12,param_13,param_14,param_15),
             (uVar28 & 1) != 0)) && (FUN_02407380(local_160,uVar30), local_150 != 0)) &&
           ((DAT_06dd43a8 == '\x01' && (local_148 == _DAT_06dd43ac)))) {
          piVar34 = (int *)(local_150 + 0x38);
          do {
            cVar1 = '\x01';
            bVar24 = (bool)ExclusiveMonitorPass(piVar34,0x10);
            if (bVar24) {
              *piVar34 = *piVar34 + -1;
              cVar1 = ExclusiveMonitorsStatus();
            }
          } while (cVar1 != '\0');
        }
        break;
      case (long *)0x1:
        if (uVar25 < 5) {
          uVar2 = uVar2 + 0x44f906d;
          uVar30 = (ulong)uVar2;
          *(uint *)(param_9 + 0x224) = uVar2;
          if (0x12 < uVar2) goto LAB_01cdc9f8;
          *(undefined4 *)(param_9 + (long)(int)uVar2 * 4 + 0x1d8) = 6;
        }
        break;
      case (long *)0x2:
        (**(code **)(*(long *)*param_11 + 0x70))((long *)*param_11,1);
        auVar17._4_4_ = extraout_var_05;
        auVar17._0_4_ = extraout_s0_05;
        auVar17._8_8_ = extraout_var_22;
        auVar23._4_12_ = auVar44;
        auVar23._0_4_ = fVar43;
        FUN_03771730(auVar17,param_2,auVar23,param_4,param_5,param_6,param_7,param_11,7,0);
        uVar30 = (ulong)(int)*(uint *)(param_9 + 0x224);
        uVar41 = extraout_s0_06;
        uVar42 = extraout_var_06;
        uVar29 = extraout_var_23;
        if (0x12 < *(uint *)(param_9 + 0x224)) {
LAB_01cdc9f8:
          auVar18._4_4_ = uVar42;
          auVar18._0_4_ = uVar41;
          auVar18._8_8_ = uVar29;
                    /* WARNING: Subroutine does not return */
          f(uVar30,auVar18,param_2,fVar43,param_4,param_5,param_6,param_7);
        }
        *(undefined4 *)(param_9 + uVar30 * 4 + 0x1d8) = 0x19;
        break;
      default:
        if (uVar2 == 0xfbb06f94) {
          auVar6._4_4_ = extraout_var_13;
          auVar6._0_4_ = extraout_s0_13;
          auVar6._8_8_ = extraout_var_30;
          auVar20._4_12_ = auVar44;
          auVar20._0_4_ = fVar43;
          FUN_037715d0(auVar6,param_2,auVar20,param_4,param_5,param_6,param_7,plVar36,2,1);
          lVar33 = *(long *)(param_9 + 0x2c0);
          plVar36 = (long *)(param_9 + 0x2c0);
          plVar38 = *(long **)(lVar33 + 0x1c8);
          while (plVar38 != (long *)(lVar33 + 0x1d0)) {
            *(undefined4 *)(plVar38 + 5) = 0;
            plVar37 = (long *)plVar38[1];
            if ((long *)plVar38[1] == (long *)0x0) {
              plVar37 = plVar38 + 2;
              bVar24 = *(long **)*plVar37 != plVar38;
              plVar38 = (long *)*plVar37;
              if (bVar24) {
                do {
                  lVar39 = *plVar37;
                  plVar37 = (long *)(lVar39 + 0x10);
                  plVar38 = (long *)*plVar37;
                } while (*plVar38 != lVar39);
              }
            }
            else {
              do {
                plVar38 = plVar37;
                plVar37 = (long *)*plVar38;
              } while ((long *)*plVar38 != (long *)0x0);
            }
          }
          *(long **)(lVar33 + 600) = param_11;
          *(long **)(lVar33 + 0x250) = param_11;
          iVar26 = 2;
          *(undefined1 *)(lVar33 + 0x280) = 0;
          *(undefined4 *)(lVar33 + 0x282) = 0;
          uVar41 = extraout_s0;
          uVar42 = extraout_var;
          uVar29 = extraout_var_16;
        }
        else {
          iVar26 = 6;
        }
        pcVar31 = (code *)0x1;
        auVar7._4_4_ = uVar42;
        auVar7._0_4_ = uVar41;
        auVar7._8_8_ = uVar29;
        auVar21._4_12_ = auVar44;
        auVar21._0_4_ = fVar43;
        FUN_037715d0(auVar7,param_2,auVar21,param_4,param_5,param_6,param_7,plVar36,iVar26,1);
        (**(code **)(**(long **)(param_9 + 0x2b0) + 0x70))(*(long **)(param_9 + 0x2b0),1);
        lVar33 = *(long *)(param_9 + 0x2d8);
        plVar36 = *(long **)(lVar33 + 0x1c8);
        while (plVar36 != (long *)(lVar33 + 0x1d0)) {
          *(undefined4 *)(plVar36 + 5) = 0;
          plVar38 = (long *)plVar36[1];
          if ((long *)plVar36[1] == (long *)0x0) {
            plVar38 = plVar36 + 2;
            bVar24 = *(long **)*plVar38 != plVar36;
            plVar36 = (long *)*plVar38;
            if (bVar24) {
              do {
                lVar39 = *plVar38;
                plVar38 = (long *)(lVar39 + 0x10);
                plVar36 = (long *)*plVar38;
              } while (*plVar36 != lVar39);
            }
          }
          else {
            do {
              plVar36 = plVar38;
              plVar38 = (long *)*plVar36;
            } while ((long *)*plVar36 != (long *)0x0);
          }
        }
        *(undefined8 *)(lVar33 + 600) = 0xffffffffffffffff;
        *(undefined8 *)(lVar33 + 0x250) = 0xffffffffffffffff;
        *(undefined1 *)(lVar33 + 0x280) = 0;
        *(undefined4 *)(lVar33 + 0x282) = 0;
        (**(code **)(**(long **)(param_9 + 0x2d8) + 0x70))(*(long **)(param_9 + 0x2d8),1);
        FUN_01cdf760(param_9,*(int *)(param_9 + 0x280));
        (**(code **)(**(long **)(param_9 + 0x2b8) + 0x70))(*(long **)(param_9 + 0x2b8),1);
        uVar41 = extraout_s0_00;
        uVar42 = extraout_var_00;
        uVar29 = extraout_var_17;
        if (*(ulong *)(param_9 + 0x290) != 0) {
          uVar2 = *(uint *)(param_9 + 0x288);
          pcVar31 = (code *)(ulong)uVar2;
          uVar25 = FUN_0334c320(*(long *)(_DAT_0532e8f8 + 8),*(ulong *)(param_9 + 0x290),uVar2);
          uVar41 = extraout_s0_01;
          uVar42 = extraout_var_01;
          uVar29 = extraout_var_18;
          if ((uVar25 | 2) == 2) {
            (**(code **)(**(long **)(param_9 + 0x2d0) + 0x60))(*(long **)(param_9 + 0x2d0),1);
            uVar41 = extraout_s0_02;
            uVar42 = extraout_var_02;
            uVar29 = extraout_var_19;
          }
        }
        lVar33 = _DAT_0532e8f8;
        if ((*(int *)(param_9 + 0x230) == 10) && (*(char *)(param_9 + 0x302) != '\0')) {
          uStack_10c = 0;
          uStack_108 = 0;
          uStack_110 = 0;
          pcVar31 = (code *)&puStack_120;
          puStack_120 = (undefined *)0x0;
          uStack_118 = 0;
          *(undefined8 *)(unaff_x24 + 0x6d) = 0;
          lStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0;
          uVar27 = FUN_0334e0b0(*(long *)(lVar33 + 8),(int *)(param_9 + 0x288),(undefined8 *)pcVar31
                               );
          uVar41 = extraout_s0_03;
          uVar42 = extraout_var_03;
          uVar29 = extraout_var_20;
          if (((int)uVar27 == 3) &&
             ((((int)uStack_b8 == 0 && (*(char *)(param_9 + 0x305) == '\0')) &&
              (*(char *)(param_9 + 0x304) == '\0')))) {
            auVar8._4_4_ = extraout_var_03;
            auVar8._0_4_ = extraout_s0_03;
            auVar8._8_8_ = extraout_var_20;
            FUN_01ce0700(auVar8,param_2,fVar43,param_4,param_5,param_6,param_7,param_9);
            uVar41 = extraout_s0_04;
            uVar42 = extraout_var_04;
            uVar29 = extraout_var_21;
          }
        }
        lVar33 = _DAT_0532e8f8;
        if ((*(int *)(param_9 + 0x2f8) == 0) &&
           (auVar9._4_4_ = uVar42, auVar9._0_4_ = uVar41, auVar9._8_8_ = uVar29,
           iVar26 = FUN_0334f800(auVar9,param_2,fVar43,param_4,param_5,param_6,param_7,
                                 *(long *)(_DAT_0532e8f8 + 8),*(ulong *)(param_9 + 0x290)),
           iVar26 == 3)) {
          auVar10._4_4_ = extraout_var_07;
          auVar10._0_4_ = extraout_s0_07;
          auVar10._8_8_ = extraout_var_24;
          bVar24 = FUN_03350630(auVar10,param_2,fVar43,param_4,param_5,param_6,param_7,
                                *(long *)(lVar33 + 8),*(ulong *)(param_9 + 0x290),pcVar31,plVar32,
                                param_12,param_13,param_14,param_15);
          if (bVar24) {
            auVar12._4_4_ = extraout_var_08;
            auVar12._0_4_ = extraout_s0_08;
            auVar12._8_8_ = extraout_var_25;
            FUN_03775ee0(auVar12,param_2,fVar43,param_4,param_5,param_6,param_7,&puStack_120,
                         (undefined8 *)(param_9 + 0x250),(undefined8 *)pcVar31,plVar32,param_12,
                         param_13,param_14,param_15);
            auVar13._4_4_ = extraout_var_09;
            auVar13._0_4_ = extraout_s0_09;
            auVar13._8_8_ = extraout_var_26;
            auVar22._4_12_ = auVar44;
            auVar22._0_4_ = fVar43;
            FUN_01ce1150(auVar13,param_2,auVar22,param_4,param_5,param_6,param_7,param_9,
                         (long)&puStack_120,(int *)(param_9 + 0x288),(long *)(param_9 + 0x2f8),
                         param_12,param_13,param_14,param_15);
            uVar30 = uStack_118;
            puStack_120 = &DAT_0523d988;
            uStack_118 = 0;
            if (uVar30 != 0) {
              uVar28 = *(ulong *)(uVar30 + 0x18);
              *(undefined8 **)(uVar30 + 0x10) = &DAT_0523d9a8;
              *(undefined8 *)(uVar30 + 0x18) = 0;
              if (uVar28 == 0) {
                auVar15._4_4_ = extraout_var_10;
                auVar15._0_4_ = extraout_s0_10;
                auVar15._8_8_ = extraout_var_27;
                    /* WARNING: Subroutine does not return */
                PIA_OnPacketReceived(auVar15,param_2,fVar43,param_4,param_5,param_6,param_7,uVar30);
              }
              auVar16._4_4_ = extraout_var_10;
              auVar16._0_4_ = extraout_s0_10;
              auVar16._8_8_ = extraout_var_27;
                    /* WARNING: Subroutine does not return */
              PIA_OnPacketReceived(auVar16,param_2,fVar43,param_4,param_5,param_6,param_7,uVar28);
            }
          }
          else {
            uVar30 = *(ulong *)(param_9 + 0x290);
            bVar24 = FUN_033503d0(uVar30);
            if (!bVar24) {
              auVar11._4_4_ = extraout_var_11;
              auVar11._0_4_ = extraout_s0_11;
              auVar11._8_8_ = extraout_var_28;
              FUN_0334fa20(auVar11,param_2,fVar43,param_4,param_5,param_6,param_7,
                           *(long *)(_DAT_0532e8f8 + 8),uVar30,pcVar31,plVar32,param_12,param_13,
                           param_14,param_15);
            }
          }
        }
        lVar33 = _DAT_0532f8f8;
        if ((*(char *)(param_9 + 0x304) != '\0') && (*(int *)(param_9 + 0x2f8) == 1)) {
          uStack_10c = 0;
          uStack_108 = 0;
          uStack_110 = 0;
          puStack_120 = (undefined *)0x0;
          uStack_118 = 0;
          *(undefined8 *)(unaff_x24 + 0x6d) = 0;
          lStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0;
          uVar29 = FUN_0334e0b0(*(long *)(lVar33 + 8),(int *)(param_9 + 0x288),&puStack_120);
          if (((int)uVar29 == 3) &&
             (((uVar30 = *(ulong *)(_DAT_05324fa0 + 8), *(int *)(uVar30 + 0xa8) != 0 &&
               (*(ulong *)(uVar30 + 0x3e0) < 100)) &&
              (uVar28 = *(ulong *)(uVar30 + 0x708), uVar28 < 100)))) {
            lVar39 = *(long *)(param_9 + 0x290);
            plVar36 = (long *)(uVar30 + 1000);
            lVar33 = uVar28 * 8;
            plVar32 = plVar36 + uVar28;
            if (lVar33 == 0) {
              if (plVar32 == plVar36) {
                auVar14._4_4_ = extraout_var_12;
                auVar14._0_4_ = extraout_s0_12;
                auVar14._8_8_ = extraout_var_29;
                FUN_01cdc180(uVar30,auVar14,param_2,fVar43,param_4,param_5,param_6,param_7);
                return;
              }
            }
            else {
              lVar40 = *plVar36;
              plVar38 = plVar36;
              while ((plVar37 = plVar38, lVar40 != lVar39 &&
                     (lVar33 = lVar33 + -8, plVar37 = plVar32, lVar33 != 0))) {
                lVar40 = plVar38[1];
                plVar38 = plVar38 + 1;
              }
              if (plVar32 == plVar37) {
                *(long *)(uVar30 + *(ulong *)(uVar30 + 0x3e0) * 8 + 0xc0) = lVar39;
                *(long *)(uVar30 + 0x3e0) = *(long *)(uVar30 + 0x3e0) + 1;
                uVar41 = extraout_s0_12;
                uVar42 = extraout_var_12;
                uVar29 = extraout_var_29;
                if (99 < *(ulong *)(uVar30 + 0x708)) goto LAB_01cdc9f8;
                plVar36[*(ulong *)(uVar30 + 0x708)] = lVar39;
                *(long *)(uVar30 + 0x708) = *(long *)(uVar30 + 0x708) + 1;
                puVar35 = *(undefined8 **)(*_DAT_05313510 + 0x268);
                lVar33 = *(long *)*puVar35;
                if (((*(long *)(lVar33 + 0x520) != 0) && (lStack_c8 != 0)) &&
                   (*(long *)(lVar33 + 0x520) <= lStack_c8)) {
                  if (*(int *)(lVar33 + 0x528) < 2) {
                    *(undefined8 *)(lVar33 + 0x520) = 0;
                    *(undefined4 *)(*(long *)*puVar35 + 0x528) = 0;
                  }
                  else {
                    *(int *)(lVar33 + 0x528) = *(int *)(lVar33 + 0x528) + -1;
                  }
                }
              }
            }
          }
        }
      }
      return;
    }
  }
  if ((int)*param_11 == 1) {
    auVar4._4_4_ = uVar42;
    auVar4._0_4_ = uVar41;
    auVar4._8_8_ = uVar29;
    FUN_03777c30(auVar4,param_2,fVar43,param_4,param_5,param_6,param_7);
    if (*(long **)(local_258 + 8) == (long *)0x0) {
      uVar30 = 0;
      uVar41 = extraout_s0_14;
      uVar42 = extraout_var_14;
      uVar29 = extraout_var_31;
    }
    else {
      uVar30 = (**(code **)(**(long **)(local_258 + 8) + 0x148))();
      uVar30 = uVar30 & 0xffffffff;
      uVar41 = extraout_s0_15;
      uVar42 = extraout_var_15;
      uVar29 = extraout_var_32;
    }
    if (local_258 != 0) {
      auVar5._4_4_ = uVar42;
      auVar5._0_4_ = uVar41;
      auVar5._8_8_ = uVar29;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar5,param_2,fVar43,param_4,param_5,param_6,param_7,local_258);
    }
    if ((uVar30 & 1) != 0) {
      FUN_03777e50(0x3f800000,*(long *)(param_9 + 8),0x4432949);
    }
  }
  else {
    auVar3._4_4_ = uVar42;
    auVar3._0_4_ = uVar41;
    auVar3._8_8_ = uVar29;
    FUN_01cf2320(auVar3,param_2,fVar43,param_4,param_5,param_6,param_7,param_9);
  }
  FUN_03777e50(0x3f800000,*(long *)(param_9 + 8),0x44428bd);
  return;
}

