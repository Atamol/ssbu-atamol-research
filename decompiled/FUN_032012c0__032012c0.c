// addr:      032012c0
// offset:    0x32012c0
// name:      FUN_032012c0
// mangled:   
// signature: undefined __cdecl FUN_032012c0(long * param_1, undefined8 * param_2, undefined8 param_3, undefined8 param_4, undefined8 param_5, undefined8 param_6, ulong param_7, ulong param_8)


/* WARNING: Removing unreachable block (ram,0x032017e4) */
/* WARNING: Removing unreachable block (ram,0x03201950) */

void FUN_032012c0(long *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,ulong param_7,ulong param_8)

{
  long *plVar1;
  char cVar2;
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
  undefined1 auVar24 [16];
  bool bVar25;
  bool bVar26;
  ulong uVar27;
  undefined1 (**ppauVar28) [16];
  long *plVar29;
  undefined1 (*pauVar30) [16];
  ulong extraout_x8;
  ulong extraout_x8_00;
  long lVar31;
  long lVar32;
  long lVar33;
  int iVar34;
  long *plVar35;
  float fVar36;
  float fVar37;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  float fVar38;
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
  undefined4 extraout_var_13;
  float fVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  float fVar51;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar47 [16];
  undefined1 in_q4 [16];
  undefined1 in_q5 [16];
  undefined1 in_q6 [16];
  float fVar48;
  uint uVar49;
  undefined8 uVar50;
  long local_d8;
  long local_d0;
  long local_c8;
  long local_c0;
  undefined1 local_b8;
  undefined1 local_b7;
  undefined4 local_b4;
  long local_b0;
  long local_a8;
  long local_a0;
  long local_98;
  undefined1 local_90 [8];
  ulong uStack_88;
  undefined1 auVar46 [16];
  
  lVar33 = *(long *)(param_1[8] + 0x68);
  fVar39 = *(float *)(lVar33 + 0x1c) * 0.5;
  fVar48 = *(float *)(param_2 + 7);
  lVar32 = lVar33 + 0x10;
  fVar36 = fVar39 + *(float *)(lVar33 + 0x18);
  bVar25 = false;
  bVar26 = true;
  if (*(float *)(lVar33 + 0x18) - fVar39 <= fVar48) {
    bVar25 = false;
    bVar26 = true;
    if (!NAN(fVar48) && !NAN(fVar36)) {
      bVar25 = fVar48 == fVar36;
      bVar26 = fVar36 <= fVar48;
    }
  }
  lVar31 = lVar32;
  if (bVar26 && !bVar25) {
    fVar39 = *(float *)(lVar33 + 0xbc) * 0.5;
    fVar36 = fVar39 + *(float *)(lVar33 + 0xb8);
    bVar25 = false;
    bVar26 = true;
    if (*(float *)(lVar33 + 0xb8) - fVar39 <= fVar48) {
      bVar25 = false;
      bVar26 = true;
      if (!NAN(fVar48) && !NAN(fVar36)) {
        bVar25 = fVar48 == fVar36;
        bVar26 = fVar36 <= fVar48;
      }
    }
    if (!bVar26 || bVar25) {
      lVar31 = lVar33 + 0xb0;
    }
    else {
      fVar36 = *(float *)(lVar33 + 0x15c) * 0.5;
      fVar39 = fVar36 + *(float *)(lVar33 + 0x158);
      bVar25 = false;
      bVar26 = true;
      if (*(float *)(lVar33 + 0x158) - fVar36 <= fVar48) {
        bVar25 = false;
        bVar26 = true;
        if (!NAN(fVar48) && !NAN(fVar39)) {
          bVar25 = fVar48 == fVar39;
          bVar26 = fVar39 <= fVar48;
        }
      }
      if (!bVar26 || bVar25) {
        lVar31 = lVar33 + 0x150;
      }
      else {
        fVar36 = *(float *)(lVar33 + 0x1fc) * 0.5;
        fVar39 = fVar36 + *(float *)(lVar33 + 0x1f8);
        bVar25 = false;
        bVar26 = true;
        if (*(float *)(lVar33 + 0x1f8) - fVar36 <= fVar48) {
          bVar25 = false;
          bVar26 = true;
          if (!NAN(fVar48) && !NAN(fVar39)) {
            bVar25 = fVar48 == fVar39;
            bVar26 = fVar39 <= fVar48;
          }
        }
        if (bVar26 && !bVar25) {
          iVar34 = 0;
          goto LAB_032013a0;
        }
        lVar31 = lVar33 + 0x1f0;
      }
    }
  }
  iVar34 = *(int *)(lVar31 + 4);
LAB_032013a0:
  lVar31 = lVar32;
  if (*(int *)(lVar33 + 0x14) != iVar34) {
    if (*(int *)(lVar33 + 0xb4) == iVar34) {
      lVar31 = lVar33 + 0xb0;
    }
    else if (*(int *)(lVar33 + 0x154) == iVar34) {
      lVar31 = lVar33 + 0x150;
    }
    else {
      lVar31 = lVar33 + 0x1f0;
      if (*(int *)(lVar33 + 500) != iVar34) {
        lVar31 = lVar32;
      }
    }
  }
  fVar36 = (float)param_2[1];
  fVar39 = (float)((ulong)param_2[1] >> 0x20);
  fVar37 = (float)*param_2;
  fVar38 = (float)((ulong)*param_2 >> 0x20);
  fVar41 = (float)param_2[3];
  fVar42 = (float)((ulong)param_2[3] >> 0x20);
  fVar48 = (float)param_2[2];
  fVar40 = (float)((ulong)param_2[2] >> 0x20);
  fVar48 = fVar48 * fVar48;
  fVar40 = fVar40 * fVar40;
  fVar41 = fVar41 * fVar41;
  fVar42 = fVar42 * fVar42;
  uVar49 = *(uint *)(lVar31 + 0xc);
  uVar50 = 0;
  fVar37 = fVar37 * fVar37;
  fVar38 = fVar38 * fVar38;
  fVar36 = fVar36 * fVar36;
  fVar39 = fVar39 * fVar39;
  auVar43._4_4_ = fVar38;
  auVar43._0_4_ = fVar37;
  auVar43._8_4_ = fVar36;
  auVar43._12_4_ = fVar39;
  auVar44._4_4_ = fVar38;
  auVar44._0_4_ = fVar37;
  auVar44._8_4_ = fVar36;
  auVar44._12_4_ = fVar39;
  auVar43 = NEON_ext(auVar43,auVar44,8,1);
  auVar13._4_4_ = fVar40;
  auVar13._0_4_ = fVar48;
  auVar13._8_4_ = fVar41;
  auVar13._12_4_ = fVar42;
  auVar14._4_4_ = fVar40;
  auVar14._0_4_ = fVar48;
  auVar14._8_4_ = fVar41;
  auVar14._12_4_ = fVar42;
  auVar44 = NEON_ext(auVar13,auVar14,8,1);
  fVar48 = auVar44._0_4_ + fVar48;
  fVar40 = auVar44._4_4_ + fVar40;
  fVar36 = fVar48 + fVar40;
  fVar48 = fVar48 + fVar40;
  auVar45._0_4_ = *(float *)(param_2 + 4) * *(float *)(param_2 + 4);
  auVar45._4_4_ = *(float *)((long)param_2 + 0x24) * *(float *)((long)param_2 + 0x24);
  auVar45._8_4_ = *(float *)(param_2 + 5) * *(float *)(param_2 + 5);
  auVar45._12_4_ = *(float *)((long)param_2 + 0x2c) * *(float *)((long)param_2 + 0x2c);
  auVar44 = NEON_ext(auVar45,auVar45,8,1);
  fVar40 = auVar44._0_4_ + auVar45._0_4_;
  fVar41 = auVar44._4_4_ + auVar45._4_4_;
  fVar39 = fVar40 + fVar41;
  fVar40 = fVar40 + fVar41;
  fVar37 = SQRT(auVar43._0_4_ + fVar37 + auVar43._4_4_ + fVar38);
  auVar43 = ZEXT816(0);
  fVar38 = SQRT(fVar36);
  fVar41 = SQRT(fVar48);
  fVar36 = SQRT(fVar36);
  fVar48 = SQRT(fVar48);
  ppauVar28 = (undefined1 (**) [16])(param_1 + 0x3a);
  fVar51 = SQRT(fVar39);
  auVar46._4_4_ = SQRT(fVar40);
  auVar46._8_4_ = SQRT(fVar39);
  auVar46._12_4_ = SQRT(fVar40);
  auVar47._8_8_ = auVar46._8_8_;
  auVar47._0_8_ = CONCAT44(0,fVar51);
  pauVar30 = (undefined1 (*) [16])local_90;
  local_90._4_4_ = fVar38;
  local_90._0_4_ = fVar37;
  auVar3._4_4_ = fVar38;
  auVar3._0_4_ = fVar37;
  auVar3._8_4_ = fVar51;
  auVar3._12_4_ = 0;
  auVar15._4_4_ = fVar41;
  auVar15._0_4_ = fVar38;
  auVar15._8_4_ = fVar36;
  auVar15._12_4_ = fVar48;
  uStack_88 = auVar47._0_8_;
  FUN_031ffcc0(auVar3,auVar15,auVar47,auVar43,in_q4,in_q5,in_q6,&local_d0,(long)param_1,ppauVar28,
               pauVar30,param_5,param_6,param_7,param_8);
  uVar27 = param_1[0x42];
  plVar29 = param_1 + 0x42;
  if (uVar27 != 0) {
    param_1[0x43] = uVar27;
    auVar12._4_4_ = extraout_var;
    auVar12._0_4_ = extraout_s0;
    auVar12._8_4_ = extraout_var_04;
    auVar12._12_4_ = extraout_var_09;
    auVar24._4_4_ = fVar41;
    auVar24._0_4_ = fVar38;
    auVar24._8_4_ = fVar36;
    auVar24._12_4_ = fVar48;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar12,auVar24,auVar47._0_4_,auVar43,in_q4,in_q5,in_q6,uVar27);
  }
  param_1[0x42] = local_d0;
  param_1[0x43] = local_c8;
  param_1[0x44] = local_c0;
  local_c8 = 0;
  local_c0 = 0;
  local_d0 = 0;
  *(undefined1 *)(param_1 + 0x45) = local_b8;
  *(undefined1 *)((long)param_1 + 0x229) = local_b7;
  *(undefined4 *)((long)param_1 + 0x22c) = local_b4;
  param_1[0x47] = local_a8;
  param_1[0x46] = local_b0;
  param_1[0x49] = local_98;
  param_1[0x48] = local_a0;
  if ((char)param_1[0x3d] == '\0') {
    auVar4._4_4_ = extraout_var;
    auVar4._0_4_ = extraout_s0;
    auVar4._8_4_ = extraout_var_04;
    auVar4._12_4_ = extraout_var_09;
    auVar16._4_4_ = fVar41;
    auVar16._0_4_ = fVar38;
    auVar16._8_4_ = fVar36;
    auVar16._12_4_ = fVar48;
                    /* WARNING: Subroutine does not return */
    FUN_0392dde0(auVar4,auVar16,auVar47._0_4_,auVar43,in_q4,in_q5,in_q6,0x10,400,(size_t)ppauVar28,
                 pauVar30,param_5,param_6,param_7,param_8);
  }
  auVar5._4_4_ = 0;
  auVar5._0_4_ = uVar49;
  plVar35 = plVar29;
  auVar5._8_4_ = (int)uVar50;
  auVar5._12_4_ = (int)((ulong)uVar50 >> 0x20);
  auVar17._4_4_ = fVar41;
  auVar17._0_4_ = fVar38;
  auVar17._8_4_ = fVar36;
  auVar17._12_4_ = fVar48;
  FUN_031de800(auVar5,auVar17,auVar47,auVar43,in_q4,in_q5,in_q6,&local_d8,param_1[8],plVar29,
               (uint *)pauVar30,param_5,param_6,param_7,param_8);
  if (local_d8 == 0) {
    local_d8 = 0;
    param_1[0x4a] = 0;
    plVar35 = (long *)param_1[0x4b];
    param_1[0x4b] = 0;
    if (plVar35 != (long *)0x0) {
      plVar1 = plVar35 + 1;
      do {
        lVar32 = *plVar1;
        cVar2 = '\x01';
        bVar25 = (bool)ExclusiveMonitorPass(plVar1,0x10);
        if (bVar25) {
          *plVar1 = lVar32 + -1;
          cVar2 = ExclusiveMonitorsStatus();
        }
      } while (cVar2 != '\0');
      if (lVar32 == 0) {
        (**(code **)(*plVar35 + 0x10))(plVar35);
        auVar10._4_4_ = extraout_var_01;
        auVar10._0_4_ = extraout_s0_01;
        auVar10._8_4_ = extraout_var_06;
        auVar10._12_4_ = extraout_var_11;
        auVar22._4_4_ = fVar41;
        auVar22._0_4_ = fVar38;
        auVar22._8_4_ = fVar36;
        auVar22._12_4_ = fVar48;
                    /* WARNING: Subroutine does not return */
        f(extraout_x8,auVar10,auVar22,auVar47._0_4_,auVar43,in_q4,in_q5,in_q6);
      }
    }
    local_d8 = 0;
    if (param_1[0x4b] != 0) {
      plVar35 = (long *)(param_1[0x4b] + 8);
      do {
        cVar2 = '\x01';
        bVar25 = (bool)ExclusiveMonitorPass(plVar35,0x10);
        if (bVar25) {
          *plVar35 = *plVar35 + 1;
          cVar2 = ExclusiveMonitorsStatus();
        }
      } while (cVar2 != '\0');
    }
    auVar6._4_4_ = 0;
    auVar6._0_4_ = uVar49;
    auVar6._8_4_ = (int)uVar50;
    auVar6._12_4_ = (int)((ulong)uVar50 >> 0x20);
    auVar18._4_4_ = fVar41;
    auVar18._0_4_ = fVar38;
    auVar18._8_4_ = fVar36;
    auVar18._12_4_ = fVar48;
    FUN_031c5370(auVar6,auVar18,auVar47._0_4_,auVar43,in_q4,in_q5,in_q6,&local_d8,param_1[8],plVar29
                 ,pauVar30,param_5,param_6,param_7,param_8);
    if (local_d8 == 0) {
      local_d8 = 0;
      param_1[0x4e] = 0;
      plVar35 = (long *)param_1[0x4f];
      param_1[0x4f] = 0;
      if (plVar35 != (long *)0x0) {
        plVar1 = plVar35 + 1;
        do {
          lVar32 = *plVar1;
          cVar2 = '\x01';
          bVar25 = (bool)ExclusiveMonitorPass(plVar1,0x10);
          if (bVar25) {
            *plVar1 = lVar32 + -1;
            cVar2 = ExclusiveMonitorsStatus();
          }
        } while (cVar2 != '\0');
        if (lVar32 == 0) {
          (**(code **)(*plVar35 + 0x10))(plVar35);
          auVar8._4_4_ = extraout_var_03;
          auVar8._0_4_ = extraout_s0_03;
          auVar8._8_4_ = extraout_var_08;
          auVar8._12_4_ = extraout_var_13;
          auVar20._4_4_ = fVar41;
          auVar20._0_4_ = fVar38;
          auVar20._8_4_ = fVar36;
          auVar20._12_4_ = fVar48;
                    /* WARNING: Subroutine does not return */
          f(extraout_x8_00,auVar8,auVar20,auVar47._0_4_,auVar43,in_q4,in_q5,in_q6);
        }
      }
      local_d8 = 0;
      auVar7._4_4_ = extraout_var_02;
      auVar7._0_4_ = extraout_s0_02;
      auVar7._8_4_ = extraout_var_07;
      auVar7._12_4_ = extraout_var_12;
      auVar19._4_4_ = fVar41;
      auVar19._0_4_ = fVar38;
      auVar19._8_4_ = fVar36;
      auVar19._12_4_ = fVar48;
                    /* WARNING: Subroutine does not return */
      FUN_0392dde0(auVar7,auVar19,auVar47._0_4_,auVar43,in_q4,in_q5,in_q6,0x10,0x160,(size_t)plVar29
                   ,pauVar30,param_5,param_6,param_7,param_8);
    }
    auVar9._4_4_ = extraout_var_02;
    auVar9._0_4_ = extraout_s0_02;
    auVar9._8_4_ = extraout_var_07;
    auVar9._12_4_ = extraout_var_12;
    auVar21._4_4_ = fVar41;
    auVar21._0_4_ = fVar38;
    auVar21._8_4_ = fVar36;
    auVar21._12_4_ = fVar48;
                    /* WARNING: Subroutine does not return */
    FUN_0392dde0(auVar9,auVar21,auVar47._0_4_,auVar43,in_q4,in_q5,in_q6,0x10,0x20,(size_t)plVar29,
                 pauVar30,param_5,param_6,param_7,param_8);
  }
  auVar11._4_4_ = extraout_var_00;
  auVar11._0_4_ = extraout_s0_00;
  auVar11._8_4_ = extraout_var_05;
  auVar11._12_4_ = extraout_var_10;
  auVar23._4_4_ = fVar41;
  auVar23._0_4_ = fVar38;
  auVar23._8_4_ = fVar36;
  auVar23._12_4_ = fVar48;
                    /* WARNING: Subroutine does not return */
  FUN_0392dde0(auVar11,auVar23,auVar47._0_4_,auVar43,in_q4,in_q5,in_q6,0x10,0x20,(size_t)plVar35,
               pauVar30,param_5,param_6,param_7,param_8);
}

