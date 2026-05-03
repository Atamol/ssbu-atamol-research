// addr:      019fa830
// offset:    0x19fa830
// name:      FUN_019fa830
// mangled:   
// signature: undefined __cdecl FUN_019fa830(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined * * param_10, undefined * param_11, long * param_12, long param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_019fa830(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,undefined **param_10,
                 undefined *param_11,long *param_12,long param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint *puVar1;
  ulong *puVar2;
  undefined **ppuVar3;
  uint *puVar4;
  uint uVar5;
  long lVar6;
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
  uint *puVar26;
  long *plVar27;
  undefined4 *puVar28;
  long extraout_x1;
  long extraout_x1_00;
  long extraout_x1_01;
  undefined8 extraout_x1_02;
  char *pcVar29;
  undefined **ppuVar30;
  size_t sVar31;
  undefined8 uVar32;
  long lVar33;
  ulong uVar34;
  undefined8 *puVar35;
  undefined8 *puVar36;
  long *plVar37;
  ulong *puVar38;
  undefined4 *puVar39;
  ulong *puVar40;
  ulong uVar41;
  undefined8 uVar42;
  long lVar43;
  undefined8 *puVar44;
  ulong uVar45;
  long lVar46;
  long lVar47;
  long *plVar48;
  undefined4 *puVar49;
  ulong uVar50;
  uint *puVar51;
  undefined **ppuVar52;
  undefined4 *puVar53;
  undefined8 *puVar54;
  undefined8 *puVar55;
  uint *puVar56;
  undefined8 *puVar57;
  undefined4 uVar58;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 extraout_s0_06;
  undefined4 extraout_s0_07;
  undefined4 uVar59;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined4 extraout_var_06;
  undefined4 extraout_var_07;
  undefined8 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
  undefined8 extraout_var_13;
  undefined8 extraout_var_14;
  undefined8 extraout_var_15;
  undefined8 extraout_var_16;
  undefined1 auVar60 [16];
  uint *local_98;
  uint *local_90;
  uint *local_88;
  undefined8 local_80;
  long lStack_78;
  undefined4 local_70 [4];
  
  uVar58 = param_1._0_4_;
  uVar59 = param_1._4_4_;
  uVar32 = param_1._8_8_;
  plVar48 = (long *)(param_8 + 0x70);
  if (*plVar48 == 0) {
    return;
  }
  lVar33 = *(long *)(_DAT_05323ae8 + 8);
  puVar2 = (ulong *)(param_8 + 8);
  if (puVar2 != (ulong *)(lVar33 + 0x20)) {
    uVar41 = *(ulong *)(lVar33 + 0x40);
    lVar43 = *(long *)(lVar33 + 0x28);
    ppuVar3 = (undefined **)(lVar43 + (uVar41 >> 7 & 0x1fffffffffffff8));
    if (*(long *)(lVar33 + 0x30) == lVar43) {
      puVar28 = (undefined4 *)0x0;
    }
    else {
      puVar28 = (undefined4 *)(*ppuVar3 + (uVar41 & 0x3ff) * 4);
    }
    uVar41 = *(long *)(lVar33 + 0x48) + uVar41;
    param_10 = (undefined **)(lVar43 + (uVar41 >> 7 & 0x1fffffffffffff8));
    if (*(long *)(lVar33 + 0x30) == lVar43) {
      puVar49 = (undefined4 *)0x0;
      param_11 = (undefined *)puVar49;
      if (puVar28 != (undefined4 *)0x0) goto LAB_019fa8f0;
    }
    else {
      puVar49 = (undefined4 *)(*param_10 + (uVar41 & 0x3ff) * 4);
      param_11 = (undefined *)puVar49;
      if (puVar49 != puVar28) {
LAB_019fa8f0:
        lVar33 = (long)puVar28 - (long)*ppuVar3 >> 2;
        uVar41 = *(ulong *)(param_8 + 0x30);
        param_11 = (undefined *)puVar49;
        if (uVar41 < (ulong)((((long)puVar49 - (long)*param_10 >> 2) +
                             ((long)param_10 - (long)ppuVar3) * 0x80) - lVar33)) {
          ppuVar52 = ppuVar3;
          puVar53 = puVar28;
          if (uVar41 != 0) {
            uVar41 = lVar33 + uVar41;
            if ((long)uVar41 < 1) {
              uVar50 = 0x3ff - uVar41;
              uVar41 = 0x7fe - uVar41;
              if (-1 < (long)uVar50) {
                uVar41 = uVar50;
              }
              ppuVar52 = ppuVar3 + -((long)uVar41 >> 10);
              puVar53 = (undefined4 *)
                        (ppuVar3[-((long)uVar41 >> 10)] +
                        ((uVar41 & 0x3ffffffffffffc00) - uVar50) * 4 + 0xffc);
            }
            else {
              ppuVar52 = (undefined **)((long)ppuVar3 + (uVar41 >> 7 & 0x1fffffffffffff8));
              puVar53 = (undefined4 *)(*ppuVar52 + (uVar41 & 0x3ff) * 4);
            }
          }
          param_12 = (long *)(*(long *)(param_8 + 0x10) +
                             (*(ulong *)(param_8 + 0x28) >> 7 & 0x1fffffffffffff8));
          if (*(long *)(param_8 + 0x18) == *(long *)(param_8 + 0x10)) {
            param_13 = 0;
          }
          else {
            param_13 = *param_12 + (*(ulong *)(param_8 + 0x28) & 0x3ff) * 4;
          }
          ppuVar30 = ppuVar52;
          param_11 = (undefined *)puVar53;
          auVar60 = FUN_019f66e0((long *)ppuVar3,(long)puVar28,(long *)ppuVar52,(long)puVar53,
                                 param_12,param_13);
          param_9 = auVar60._8_8_;
          if (puVar49 == puVar53) {
            uVar41 = 0;
          }
          else {
            uVar41 = (((long)puVar49 - (long)*param_10 >> 2) +
                     ((long)param_10 - (long)ppuVar52) * 0x80) -
                     ((long)puVar53 - (long)*ppuVar52 >> 2);
          }
          puVar57 = *(undefined8 **)(param_8 + 0x10);
          puVar36 = *(undefined8 **)(param_8 + 0x18);
          lVar43 = (long)puVar36 - (long)puVar57;
          lVar33 = 0;
          if (lVar43 != 0) {
            lVar33 = lVar43 * 0x80 + -1;
          }
          uVar34 = *(ulong *)(param_8 + 0x28);
          uVar50 = *(long *)(param_8 + 0x30) + uVar34;
          uVar45 = uVar41 - (lVar33 - uVar50);
          uVar58 = extraout_s0_00;
          uVar59 = extraout_var_00;
          uVar32 = extraout_var_09;
          if (lVar33 - uVar50 <= uVar41 && uVar45 != 0) {
            if (puVar36 == puVar57) {
              uVar45 = uVar45 + 1;
            }
            uVar41 = uVar45 >> 10;
            if ((uVar45 & 0x3ff) != 0) {
              uVar41 = uVar41 + 1;
            }
            uVar50 = uVar41;
            if (uVar34 >> 10 <= uVar41) {
              uVar50 = uVar34 >> 10;
            }
            uVar41 = uVar41 - uVar50;
            if (uVar41 != 0) {
              lVar33 = (long)*(undefined8 **)(param_8 + 0x20) - *(long *)(param_8 + 8);
              lVar43 = lVar43 >> 3;
              if (uVar41 <= (ulong)((lVar33 >> 3) - lVar43)) {
                if (*(undefined8 **)(param_8 + 0x20) == puVar36) {
                  auVar9._4_4_ = extraout_var_00;
                  auVar9._0_4_ = extraout_s0_00;
                  auVar9._8_8_ = extraout_var_09;
                    /* WARNING: Subroutine does not return */
                  FUN_0392dde0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,0x10,0x1000,
                               (size_t)ppuVar30,param_11,param_12,param_13,param_14,param_15);
                }
                auVar60._4_4_ = extraout_var_00;
                auVar60._0_4_ = extraout_s0_00;
                auVar60._8_8_ = extraout_var_09;
                    /* WARNING: Subroutine does not return */
                FUN_0392dde0(auVar60,param_2,param_3,param_4,param_5,param_6,param_7,0x10,0x1000,
                             (size_t)ppuVar30,param_11,param_12,param_13,param_14,param_15);
              }
              uVar34 = lVar33 >> 2;
              uVar45 = lVar43 + uVar41;
              if (lVar43 + uVar41 <= uVar34) {
                uVar45 = uVar34;
              }
              lStack_78 = param_8 + 0x20;
              local_80 = 0;
              if (uVar45 == 0) {
                local_90 = (uint *)((lVar43 - uVar50) * 8);
                local_80 = 0;
                local_98 = (uint *)0x0;
                auVar10._4_4_ = extraout_var_00;
                auVar10._0_4_ = extraout_s0_00;
                auVar10._8_8_ = extraout_var_09;
                local_88 = local_90;
                    /* WARNING: Subroutine does not return */
                FUN_0392dde0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,0x10,0x1000,
                             (size_t)ppuVar30,param_11,param_12,param_13,param_14,param_15);
              }
              uVar41 = uVar45 >> 0x3d;
              if (uVar41 == 0) {
                lVar33 = uVar45 * 8;
                if (lVar33 == 0) {
                  lVar33 = 1;
                }
                auVar11._4_4_ = extraout_var_00;
                auVar11._0_4_ = extraout_s0_00;
                auVar11._8_8_ = extraout_var_09;
                    /* WARNING: Subroutine does not return */
                FUN_0392dde0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,0x10,lVar33,
                             (size_t)ppuVar30,param_11,param_12,param_13,param_14,param_15);
              }
              goto LAB_019fbcc0;
            }
            *(ulong *)(param_8 + 0x28) = uVar34 + uVar50 * -0x400;
            if (uVar50 != 0) {
              while( true ) {
                puVar54 = puVar57 + 1;
                uVar42 = *puVar57;
                puVar35 = *(undefined8 **)(param_8 + 0x20);
                *(undefined8 **)(param_8 + 0x10) = puVar54;
                puVar44 = puVar36;
                if (puVar36 == puVar35) {
                  puVar55 = (undefined8 *)*puVar2;
                  if (puVar54 < puVar55 || (long)puVar54 - (long)puVar55 == 0) {
                    uVar45 = (long)puVar35 - (long)puVar55 >> 2;
                    if ((long)puVar35 - (long)puVar55 == 0) {
                      uVar45 = 1;
                    }
                    if (uVar45 != 0) {
                      uVar41 = uVar45 >> 0x3d;
                      if (uVar41 == 0) {
                        lVar33 = uVar45 * 8;
                        if (lVar33 == 0) {
                          lVar33 = 1;
                        }
                        auVar8._4_4_ = uVar59;
                        auVar8._0_4_ = uVar58;
                        auVar8._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
                        FUN_0392dde0(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,0x10,
                                     lVar33,(size_t)ppuVar30,param_11,param_12,param_13,param_14,
                                     param_15);
                      }
                      goto LAB_019fbcc0;
                    }
                    puVar44 = (undefined8 *)0x0;
                    if (puVar54 != puVar36) {
                      uVar45 = (long)puVar36 + (-0x10 - (long)puVar57);
                      lVar33 = -8 - (long)puVar54;
                      uVar5 = ((uint)(uVar45 >> 3) & 0x1fffffff) + 1;
                      uVar41 = (ulong)uVar5 & 7;
                      if ((uVar5 & 7) != 0) {
                        lVar43 = -uVar41;
                        do {
                          lVar43 = lVar43 + 1;
                          *puVar44 = *puVar54;
                          puVar44 = puVar44 + 1;
                          puVar54 = puVar54 + 1;
                        } while (lVar43 != 0);
                        puVar44 = (undefined8 *)(uVar41 * 8);
                        puVar54 = puVar57 + uVar41 + 1;
                      }
                      if (0x37 < uVar45) {
                        do {
                          *puVar44 = *puVar54;
                          puVar44[1] = puVar54[1];
                          puVar44[2] = puVar54[2];
                          puVar44[3] = puVar54[3];
                          puVar44[4] = puVar54[4];
                          puVar44[5] = puVar54[5];
                          puVar44[6] = puVar54[6];
                          puVar57 = puVar54 + 7;
                          puVar54 = puVar54 + 8;
                          puVar44[7] = *puVar57;
                          puVar44 = puVar44 + 8;
                        } while (puVar54 != puVar36);
                      }
                      puVar55 = (undefined8 *)*puVar2;
                      puVar44 = (undefined8 *)((((ulong)((long)puVar36 + lVar33) >> 3) + 1) * 8);
                    }
                    *(undefined8 *)(param_8 + 8) = 0;
                    *(undefined8 *)(param_8 + 0x10) = 0;
                    *(undefined8 **)(param_8 + 0x18) = puVar44;
                    *(undefined8 *)(param_8 + 0x20) = 0;
                    if (puVar55 != (undefined8 *)0x0) {
                      auVar7._4_4_ = uVar59;
                      auVar7._0_4_ = uVar58;
                      auVar7._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
                      PIA_OnPacketReceived
                                (auVar7,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (ulong)puVar55);
                    }
                  }
                  else {
                    lVar43 = (long)puVar54 - (long)puVar55 >> 3;
                    lVar33 = lVar43 + 2;
                    if (-1 < lVar43 + 1) {
                      lVar33 = lVar43 + 1;
                    }
                    ppuVar30 = (undefined **)((long)puVar35 - (long)puVar54);
                    lVar43 = (long)ppuVar30 >> 3;
                    puVar36 = puVar54 + -(lVar33 >> 1);
                    if (ppuVar30 != (undefined **)0x0) {
                      nnsocketSocket();
                      param_9 = extraout_x1;
                      puVar36 = (undefined8 *)(*(long *)(param_8 + 0x10) + (lVar33 >> 1) * -8);
                      uVar58 = extraout_s0_01;
                      uVar59 = extraout_var_01;
                      uVar32 = extraout_var_10;
                    }
                    puVar44 = puVar54 + -(lVar33 >> 1) + lVar43;
                    *(undefined8 **)(param_8 + 0x10) = puVar36;
                    *(undefined8 **)(param_8 + 0x18) = puVar44;
                  }
                }
                *puVar44 = uVar42;
                puVar36 = (undefined8 *)(*(long *)(param_8 + 0x18) + 8);
                uVar50 = uVar50 - 1;
                *(undefined8 **)(param_8 + 0x18) = puVar36;
                if (uVar50 == 0) break;
                puVar57 = *(undefined8 **)(param_8 + 0x10);
              }
            }
            uVar50 = *(long *)(param_8 + 0x28) + *(long *)(param_8 + 0x30);
            puVar57 = *(undefined8 **)(param_8 + 0x10);
            puVar36 = *(undefined8 **)(param_8 + 0x18);
          }
          plVar37 = (long *)((long)puVar57 + (uVar50 >> 7 & 0x1fffffffffffff8));
          if (puVar36 == puVar57) {
            puVar28 = (undefined4 *)0x0;
          }
          else {
            puVar28 = (undefined4 *)(*plVar37 + (uVar50 & 0x3ff) * 4);
          }
          while (param_10 = ppuVar30, puVar49 != puVar53) {
            puVar39 = puVar28 + 1;
            *puVar28 = *puVar53;
            if ((long)puVar39 - *plVar37 == 0x1000) {
              plVar37 = plVar37 + 1;
              puVar39 = (undefined4 *)*plVar37;
            }
            puVar53 = puVar53 + 1;
            if ((long)puVar53 - (long)*ppuVar52 == 0x1000) {
              ppuVar52 = ppuVar52 + 1;
              puVar53 = (undefined4 *)*ppuVar52;
            }
            *(long *)(param_8 + 0x30) = *(long *)(param_8 + 0x30) + 1;
            puVar28 = puVar39;
          }
          goto LAB_019fb784;
        }
      }
    }
    param_12 = (long *)(*(long *)(param_8 + 0x10) +
                       (*(ulong *)(param_8 + 0x28) >> 7 & 0x1fffffffffffff8));
    if (*(long *)(param_8 + 0x18) == *(long *)(param_8 + 0x10)) {
      param_13 = 0;
    }
    else {
      param_13 = *param_12 + (*(ulong *)(param_8 + 0x28) & 0x3ff) * 4;
    }
    auVar60 = FUN_019f66e0((long *)ppuVar3,(long)puVar28,(long *)param_10,(long)param_11,param_12,
                           param_13);
    param_9 = auVar60._8_8_;
    plVar27 = auVar60._0_8_;
    uVar50 = *(ulong *)(param_8 + 0x28);
    uVar41 = uVar50 + *(long *)(param_8 + 0x30);
    puVar38 = *(ulong **)(param_8 + 0x10);
    puVar40 = *(ulong **)(param_8 + 0x18);
    plVar37 = (long *)((long)puVar38 + (uVar41 >> 7 & 0x1fffffffffffff8));
    uVar58 = extraout_s0;
    uVar59 = extraout_var;
    uVar32 = extraout_var_08;
    if (puVar40 == puVar38) {
      lVar33 = 0;
      if (param_9 != 0) goto LAB_019fa9cc;
    }
    else {
      lVar33 = *plVar37 + (uVar41 & 0x3ff) * 4;
      if (lVar33 != param_9) {
LAB_019fa9cc:
        lVar47 = param_9 - *plVar27 >> 2;
        lVar43 = ((lVar33 - *plVar37 >> 2) + ((long)plVar37 - (long)plVar27) * 0x80) - lVar47;
        if (0 < lVar43) {
          plVar37 = (long *)((long)puVar38 + (uVar50 >> 7 & 0x1fffffffffffff8));
          lVar6 = (long)puVar40 - (long)puVar38;
          if (lVar6 == 0) {
            lVar46 = 0;
            if (param_9 != 0) goto LAB_019faa3c;
          }
          else {
            lVar46 = *plVar37 + (uVar50 & 0x3ff) * 4;
            if (param_9 != lVar46) {
LAB_019faa3c:
              uVar41 = lVar47 + ((long)plVar27 - (long)plVar37) * 0x80;
              if (uVar41 != lVar46 - *plVar37 >> 2) {
                if ((long)uVar41 < 1) {
                  uVar45 = 0x3ff - uVar41;
                  uVar41 = 0x7fe - uVar41;
                  if (-1 < (long)uVar45) {
                    uVar41 = uVar45;
                  }
                  plVar37 = plVar37 + -((long)uVar41 >> 10);
                  lVar46 = *plVar37 + ((uVar41 & 0x3ffffffffffffc00) - uVar45) * 4 + 0xffc;
                }
                else {
                  plVar37 = (long *)((long)plVar37 + (uVar41 >> 7 & 0x1fffffffffffff8));
                  lVar46 = *plVar37 + (uVar41 & 0x3ff) * 4;
                }
              }
            }
          }
          while (lVar46 != lVar33) {
            lVar46 = lVar46 + 4;
            if (lVar46 - *plVar37 == 0x1000) {
              plVar37 = plVar37 + 1;
              lVar46 = *plVar37;
            }
          }
          lVar43 = *(long *)(param_8 + 0x30) - lVar43;
          lVar33 = 0;
          if (lVar6 != 0) {
            lVar33 = lVar6 * 0x80 + -1;
          }
          *(long *)(param_8 + 0x30) = lVar43;
          uVar41 = lVar33 - (lVar43 + uVar50);
          while (0x7ff < uVar41) {
            puVar40 = puVar40 + -1;
            if (*puVar40 != 0) {
              auVar12._4_4_ = extraout_var;
              auVar12._0_4_ = extraout_s0;
              auVar12._8_8_ = extraout_var_08;
                    /* WARNING: Subroutine does not return */
              PIA_OnPacketReceived(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,*puVar40)
              ;
            }
            lVar33 = 0;
            if ((long)puVar40 - (long)puVar38 != 0) {
              lVar33 = ((long)puVar40 - (long)puVar38) * 0x80 + -1;
            }
            *(ulong **)(param_8 + 0x18) = puVar40;
            uVar41 = lVar33 - (lVar43 + uVar50);
          }
        }
      }
    }
  }
LAB_019fb784:
  if (*(char *)(param_8 + 0x99) == '\0') goto LAB_019fbb20;
  local_90 = (uint *)0x0;
  local_88 = (uint *)0x0;
  local_98 = (uint *)0x0;
  uVar50 = *(ulong *)(param_8 + 0x30);
  if (uVar50 != 0) {
    uVar41 = uVar50 >> 0x3e;
    if (uVar41 == 0) {
      lVar33 = uVar50 * 4;
      if (lVar33 == 0) {
        lVar33 = 1;
      }
      auVar25._4_4_ = uVar59;
      auVar25._0_4_ = uVar58;
      auVar25._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
      FUN_0392dde0(auVar25,param_2,param_3,param_4,param_5,param_6,param_7,0x10,lVar33,
                   (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
    }
LAB_019fbcc0:
    auVar24._4_4_ = uVar59;
    auVar24._0_4_ = uVar58;
    auVar24._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
    f(uVar41,auVar24,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  uVar41 = *(ulong *)(param_8 + 0x28);
  puVar38 = *(ulong **)(param_8 + 0x10);
  puVar40 = *(ulong **)(param_8 + 0x18);
  plVar37 = (long *)((long)puVar38 + (uVar41 >> 7 & 0x1fffffffffffff8));
  if (puVar40 != puVar38) {
    puVar51 = (uint *)(*plVar37 + (uVar41 & 0x3ff) * 4);
    puVar4 = (uint *)(*(long *)((long)puVar38 + (uVar41 >> 7 & 0x1fffffffffffff8)) +
                     (uVar41 & 0x3ff) * 4);
    if (puVar4 != puVar51) {
      do {
        plVar27 = *(long **)(param_8 + 0xc0);
        if (plVar27 == (long *)0x0) {
LAB_019fb894:
          puVar26 = local_98;
          if (local_90 == local_88) {
            lVar33 = (long)local_90 - (long)local_98 >> 2;
            uVar50 = lVar33 + 1;
            if (uVar50 >> 0x3e != 0) {
              auVar13._4_4_ = uVar59;
              auVar13._0_4_ = uVar58;
              auVar13._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
              f((ulong)local_88,auVar13,param_2,param_3,param_4,param_5,param_6,param_7);
            }
            if (0x1ffffffffffffffe < (ulong)((long)local_88 - (long)local_98 >> 2)) {
              uVar50 = 0x3fffffffffffffff;
LAB_019fb904:
              lVar33 = uVar50 * 4;
              if (lVar33 == 0) {
                lVar33 = 1;
              }
              auVar16._4_4_ = uVar59;
              auVar16._0_4_ = uVar58;
              auVar16._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
              FUN_0392dde0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,0x10,lVar33,
                           (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
            }
            uVar41 = (long)local_88 - (long)local_98 >> 1;
            if (uVar50 <= uVar41) {
              uVar50 = uVar41;
            }
            if (uVar50 != 0) {
              uVar41 = uVar50 >> 0x3e;
              if (uVar41 == 0) goto LAB_019fb904;
              goto LAB_019fbcc0;
            }
            uVar5 = *puVar51;
            puVar1 = (uint *)(lVar33 * 4);
            puVar56 = puVar1 + 1;
            *puVar1 = uVar5;
            if (0 < (long)local_90 - (long)local_98) {
              auVar15._4_4_ = uVar59;
              auVar15._0_4_ = uVar58;
              auVar15._8_8_ = uVar32;
              nnsocketResolverSetOption
                        ((ulong)uVar5,auVar15,param_2,param_3,param_4,param_5,param_6,param_7);
              return;
            }
            local_98 = (uint *)0x0;
            local_88 = (uint *)0x0;
            local_90 = puVar56;
            if (puVar26 != (uint *)0x0) {
              auVar14._4_4_ = uVar59;
              auVar14._0_4_ = uVar58;
              auVar14._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
              PIA_OnPacketReceived
                        (auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar26);
            }
          }
          else {
            *local_90 = *puVar51;
            local_90 = local_90 + 1;
          }
        }
        else {
          local_70[0] = *(undefined4 *)(param_8 + 0x88);
          param_10 = (undefined **)local_70;
          uVar41 = (**(code **)(*plVar27 + 0x30))(plVar27,puVar51);
          param_9 = extraout_x1_00;
          uVar58 = extraout_s0_02;
          uVar59 = extraout_var_02;
          uVar32 = extraout_var_11;
          if ((uVar41 & 1) != 0) goto LAB_019fb894;
        }
        puVar51 = puVar51 + 1;
        if ((long)puVar51 - *plVar37 == 0x1000) {
          plVar37 = plVar37 + 1;
          puVar51 = (uint *)*plVar37;
        }
      } while (puVar4 != puVar51);
      uVar41 = *(ulong *)(param_8 + 0x28);
      puVar38 = *(ulong **)(param_8 + 0x10);
      puVar40 = *(ulong **)(param_8 + 0x18);
      plVar37 = (long *)((long)puVar38 + (uVar41 >> 7 & 0x1fffffffffffff8));
    }
  }
  puVar51 = local_90;
  lVar33 = (long)puVar40 - (long)puVar38;
  if (lVar33 != 0) {
    lVar43 = *plVar37 + (uVar41 & 0x3ff) * 4;
    uVar41 = *(long *)(param_8 + 0x30) + uVar41;
    while (*(long *)((long)puVar38 + (uVar41 >> 7 & 0x1fffffffffffff8)) + (uVar41 & 0x3ff) * 4 !=
           lVar43) {
      lVar43 = lVar43 + 4;
      if (lVar43 - *plVar37 == 0x1000) {
        plVar37 = plVar37 + 1;
        lVar43 = *plVar37;
      }
    }
  }
  *(undefined8 *)(param_8 + 0x30) = 0;
  while (uVar41 = lVar33 >> 3, 2 < uVar41) {
    if (*puVar38 != 0) {
      auVar23._4_4_ = uVar59;
      auVar23._0_4_ = uVar58;
      auVar23._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar23,param_2,param_3,param_4,param_5,param_6,param_7,*puVar38);
    }
    puVar38 = puVar38 + 1;
    *(ulong **)(param_8 + 0x10) = puVar38;
    lVar33 = (long)puVar40 - (long)puVar38;
  }
  if (uVar41 == 1) {
    uVar42 = 0x200;
LAB_019fba88:
    *(undefined8 *)(param_8 + 0x28) = uVar42;
  }
  else if (uVar41 == 2) {
    uVar42 = 0x400;
    goto LAB_019fba88;
  }
  if (local_98 != local_90) {
    lVar33 = *(long *)(param_8 + 0x30);
    puVar4 = local_98;
    while( true ) {
      uVar41 = 0;
      if ((long)puVar40 - (long)puVar38 != 0) {
        uVar41 = ((long)puVar40 - (long)puVar38) * 0x80 - 1;
      }
      uVar50 = lVar33 + *(long *)(param_8 + 0x28);
      if (uVar41 == uVar50) {
        auVar17._4_4_ = uVar59;
        auVar17._0_4_ = uVar58;
        auVar17._8_8_ = uVar32;
        FUN_019f5a10(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,puVar2,param_9,
                     (ulong *)param_10,param_11,param_12,param_13,param_14,param_15);
        puVar38 = *(ulong **)(param_8 + 0x10);
        uVar50 = *(long *)(param_8 + 0x28) + *(long *)(param_8 + 0x30);
        param_9 = extraout_x1_01;
        uVar58 = extraout_s0_03;
        uVar59 = extraout_var_03;
        uVar32 = extraout_var_12;
      }
      *(uint *)(*(long *)((long)puVar38 + (uVar50 >> 7 & 0x1fffffffffffff8)) + (uVar50 & 0x3ff) * 4)
           = *puVar4;
      lVar33 = *(long *)(param_8 + 0x30) + 1;
      *(long *)(param_8 + 0x30) = lVar33;
      if (puVar51 == puVar4 + 1) break;
      puVar38 = *(ulong **)(param_8 + 0x10);
      puVar40 = *(ulong **)(param_8 + 0x18);
      puVar4 = puVar4 + 1;
    }
  }
  if (local_98 != (uint *)0x0) {
    local_90 = local_98;
    auVar22._4_4_ = uVar59;
    auVar22._0_4_ = uVar58;
    auVar22._8_8_ = uVar32;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar22,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)local_98);
  }
LAB_019fbb20:
  FUN_037831e0(plVar48,*(int *)(param_8 + 0x30) + 1);
  (**(code **)(**(long **)(param_8 + 0x70) + 0x60))(*(long **)(param_8 + 0x70),1);
  (**(code **)(**(long **)(param_8 + 0x70) + 0x70))(*(long **)(param_8 + 0x70),1);
  uVar5 = *(uint *)(param_8 + 0xd0);
  uVar41 = (ulong)uVar5;
  if (uVar5 == 0xffffffff) {
LAB_019fbbb0:
    uVar50 = 0;
  }
  else {
    uVar50 = 0;
    do {
      if ((long)(int)*(ulong *)(param_8 + 0x30) <= (long)uVar50) goto LAB_019fbbb0;
      uVar58 = extraout_s0_04;
      uVar59 = extraout_var_04;
      uVar32 = extraout_var_13;
      if (*(ulong *)(param_8 + 0x30) <= uVar50) goto LAB_019fbcc0;
      uVar45 = uVar50 + *(long *)(param_8 + 0x28);
      uVar50 = uVar50 + 1;
    } while (*(uint *)(*(long *)(*(long *)(param_8 + 0x10) + (uVar45 >> 7 & 0x1fffffffffffff8)) +
                      (uVar45 & 0x3ff) * 4) != uVar5);
  }
  uVar32 = 1;
  auVar18._4_4_ = extraout_var_04;
  auVar18._0_4_ = extraout_s0_04;
  auVar18._8_8_ = extraout_var_13;
  FUN_03783760(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,plVar48,(int)uVar50,0,1,
               param_12,param_13,param_14,param_15);
  *(undefined4 *)(*plVar48 + 0x2a8) = 0xffffffff;
  sVar31 = 0;
  auVar19._4_4_ = extraout_var_05;
  auVar19._0_4_ = extraout_s0_05;
  auVar19._8_8_ = extraout_var_14;
  FUN_03781360(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,*plVar48,(int)uVar50,0);
  plVar48 = (long *)*plVar48;
  auVar20._4_4_ = extraout_var_06;
  auVar20._0_4_ = extraout_s0_06;
  auVar20._8_8_ = extraout_var_15;
  FUN_037637c0(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,extraout_x1_02,
               sVar31,uVar32,param_12,param_13,param_14,param_15);
  (**(code **)(*plVar48 + 0x18))(plVar48,&local_98);
  puVar51 = local_90;
  local_98 = (uint *)&DAT_0523c7d8;
  local_90 = (uint *)0x0;
  if (puVar51 == (uint *)0x0) {
    if (*(char *)(*(long *)(param_8 + 0x70) + 0x315) == '\0') {
      pcVar29 = s_set_txt_nickname_042e5ac5 + 2;
    }
    else {
      pcVar29 = s_set_txt_amiiboname_043bd0fe + 0xd;
    }
    FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x50),(long)pcVar29);
    return;
  }
  auVar21._4_4_ = extraout_var_07;
  auVar21._0_4_ = extraout_s0_07;
  auVar21._8_8_ = extraout_var_16;
                    /* WARNING: Subroutine does not return */
  PIA_OnPacketReceived(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar51);
}

