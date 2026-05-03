// addr:      02f1be10
// offset:    0x2f1be10
// name:      FUN_02f1be10
// mangled:   
// signature: undefined __cdecl FUN_02f1be10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, byte param_9)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_02f1be10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,byte param_9)

{
  long *plVar1;
  undefined8 *puVar2;
  char cVar3;
  bool bVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  ulong extraout_x8;
  ulong extraout_x8_00;
  ulong extraout_x8_01;
  ulong extraout_x8_02;
  ulong extraout_x8_03;
  ulong extraout_x8_04;
  int *piVar12;
  long lVar13;
  undefined8 *puVar14;
  long lVar15;
  undefined8 *puVar16;
  undefined4 uVar17;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_s0_01;
  undefined4 extraout_s0_02;
  undefined4 extraout_s0_03;
  undefined4 extraout_s0_04;
  undefined4 extraout_s0_05;
  undefined4 uVar18;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 extraout_var_01;
  undefined4 extraout_var_02;
  undefined4 extraout_var_03;
  undefined4 extraout_var_04;
  undefined4 extraout_var_05;
  undefined8 uVar19;
  undefined8 extraout_var_06;
  undefined8 extraout_var_07;
  undefined8 extraout_var_08;
  undefined8 extraout_var_09;
  undefined8 extraout_var_10;
  undefined8 extraout_var_11;
  undefined8 extraout_var_12;
  undefined4 auStack_90 [4];
  long local_80;
  int local_78;
  
  uVar17 = param_1._0_4_;
  uVar18 = param_1._4_4_;
  uVar19 = param_1._8_8_;
  plVar1 = *(long **)(*(long *)(param_8 + 0x310) + 0xd0);
  do {
    if (plVar1 == *(long **)(*(long *)(param_8 + 0x310) + 0xd8)) {
LAB_02f1be78:
      plVar1 = *(long **)(*(long *)(param_8 + 0x310) + 0xd0);
      while( true ) {
        if (plVar1 == *(long **)(*(long *)(param_8 + 0x310) + 0xd8)) {
          return;
        }
        if ((*(uint *)(plVar1 + 1) < 2) &&
           (lVar15 = *plVar1, *(long *)(lVar15 + 0x68) == 0x1702bf9584)) break;
        plVar1 = plVar1 + 2;
      }
      if (lVar15 == 0) {
        return;
      }
      *(byte *)(lVar15 + 0x110) = ~param_9 & 1;
      auVar8._4_4_ = uVar18;
      auVar8._0_4_ = uVar17;
      auVar8._8_8_ = uVar19;
      FUN_025e9a00(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(lVar15 + 0x108));
      if ((param_9 & 1) != 0) {
        return;
      }
      lVar13 = *(long *)(param_8 + 0x318);
      auVar9._4_4_ = extraout_var_02;
      auVar9._0_4_ = extraout_s0_02;
      auVar9._8_8_ = extraout_var_09;
      FUN_026336c0(extraout_x8_02,auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
      auVar10._4_4_ = extraout_var_03;
      auVar10._0_4_ = extraout_s0_03;
      auVar10._8_8_ = extraout_var_10;
      FUN_02633840(extraout_x8_03,auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
      auVar11._4_4_ = extraout_var_04;
      auVar11._0_4_ = extraout_s0_04;
      auVar11._8_8_ = extraout_var_11;
      FUN_026334b0(extraout_x8_04,auVar11,param_2,param_3,param_4,param_5,param_6,param_7);
      FUN_025f7000(*(long *)(lVar13 + 0x10),
                   (byte *)(s_Alignment_Unmatched_Error____Ple_0426e272 + 0x14));
      if ((*(char *)(lVar15 + 0xe0) != '\0') && (lVar13 = *(long *)(lVar15 + 200), lVar13 != 0)) {
        puVar14 = *(undefined8 **)(lVar13 + 0x18);
        puVar2 = *(undefined8 **)(lVar13 + 0x20);
        *(undefined4 *)(lVar13 + 0x3c) = 0;
        if (puVar14 == puVar2) {
          *(undefined4 *)(lVar13 + 0x40) = 0;
        }
        else {
          do {
            puVar16 = puVar14 + 1;
            (**(code **)(*(long *)*puVar14 + 0x18))(0,(long *)*puVar14,0);
            puVar14 = puVar16;
          } while (puVar2 != puVar16);
          puVar14 = *(undefined8 **)(lVar13 + 0x18);
          puVar2 = *(undefined8 **)(lVar13 + 0x20);
          *(undefined4 *)(lVar13 + 0x40) = 0;
          if (puVar14 != puVar2) {
            do {
              puVar16 = puVar14 + 1;
              (**(code **)(*(long *)*puVar14 + 0x18))(0,(long *)*puVar14,1);
              puVar14 = puVar16;
            } while (puVar2 != puVar16);
            puVar2 = *(undefined8 **)(lVar13 + 0x20);
            for (puVar14 = *(undefined8 **)(lVar13 + 0x18); puVar14 != puVar2; puVar14 = puVar14 + 1
                ) {
              (**(code **)(*(long *)*puVar14 + 0x38))();
            }
          }
        }
      }
      FUN_025ee100(0,*(long **)(lVar15 + 0xd8),1);
      FUN_02407380(auStack_90,0x1abd861901);
      if (local_80 == 0) {
        return;
      }
      if (DAT_06dd43a8 != '\x01') {
        return;
      }
      if (local_78 != _DAT_06dd43ac) {
        return;
      }
      piVar12 = (int *)(local_80 + 0x38);
      do {
        cVar3 = '\x01';
        bVar4 = (bool)ExclusiveMonitorPass(piVar12,0x10);
        if (bVar4) {
          *piVar12 = *piVar12 + -1;
          cVar3 = ExclusiveMonitorsStatus();
        }
      } while (cVar3 != '\0');
      return;
    }
    if ((*(uint *)(plVar1 + 1) < 2) && (lVar15 = *plVar1, *(long *)(lVar15 + 0x68) == 0x16535ffbee))
    {
      if (lVar15 != 0) {
        *(byte *)(lVar15 + 0x110) = param_9 & 1;
        FUN_025e9a00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                     (long *)(lVar15 + 0x108));
        uVar17 = extraout_s0;
        uVar18 = extraout_var;
        uVar19 = extraout_var_06;
        if ((param_9 & 1) != 0) {
          lVar13 = *(long *)(param_8 + 0x318);
          auVar5._4_4_ = extraout_var;
          auVar5._0_4_ = extraout_s0;
          auVar5._8_8_ = extraout_var_06;
          FUN_026336c0(extraout_x8,auVar5,param_2,param_3,param_4,param_5,param_6,param_7);
          auVar6._4_4_ = extraout_var_00;
          auVar6._0_4_ = extraout_s0_00;
          auVar6._8_8_ = extraout_var_07;
          FUN_02633840(extraout_x8_00,auVar6,param_2,param_3,param_4,param_5,param_6,param_7);
          auVar7._4_4_ = extraout_var_01;
          auVar7._0_4_ = extraout_s0_01;
          auVar7._8_8_ = extraout_var_08;
          FUN_026334b0(extraout_x8_01,auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
          FUN_025f7000(*(long *)(lVar13 + 0x10),(byte *)(s_dyr_Y_S02_cloud_set_043dd41b + 0xe));
          if ((*(char *)(lVar15 + 0xe0) != '\0') && (lVar13 = *(long *)(lVar15 + 200), lVar13 != 0))
          {
            puVar14 = *(undefined8 **)(lVar13 + 0x18);
            puVar2 = *(undefined8 **)(lVar13 + 0x20);
            *(undefined4 *)(lVar13 + 0x3c) = 0;
            if (puVar14 == puVar2) {
              *(undefined4 *)(lVar13 + 0x40) = 0;
            }
            else {
              do {
                puVar16 = puVar14 + 1;
                (**(code **)(*(long *)*puVar14 + 0x18))(0,(long *)*puVar14,0);
                puVar14 = puVar16;
              } while (puVar2 != puVar16);
              puVar14 = *(undefined8 **)(lVar13 + 0x18);
              puVar2 = *(undefined8 **)(lVar13 + 0x20);
              *(undefined4 *)(lVar13 + 0x40) = 0;
              if (puVar14 != puVar2) {
                do {
                  puVar16 = puVar14 + 1;
                  (**(code **)(*(long *)*puVar14 + 0x18))(0,(long *)*puVar14,1);
                  puVar14 = puVar16;
                } while (puVar2 != puVar16);
                puVar2 = *(undefined8 **)(lVar13 + 0x20);
                for (puVar14 = *(undefined8 **)(lVar13 + 0x18); puVar14 != puVar2;
                    puVar14 = puVar14 + 1) {
                  (**(code **)(*(long *)*puVar14 + 0x38))();
                }
              }
            }
          }
          FUN_025ee100(0,*(long **)(lVar15 + 0xd8),1);
          uVar17 = extraout_s0_05;
          uVar18 = extraout_var_05;
          uVar19 = extraout_var_12;
        }
      }
      goto LAB_02f1be78;
    }
    plVar1 = plVar1 + 2;
  } while( true );
}

