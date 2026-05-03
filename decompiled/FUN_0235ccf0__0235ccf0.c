// addr:      0235ccf0
// offset:    0x235ccf0
// name:      FUN_0235ccf0
// mangled:   
// signature: undefined __cdecl FUN_0235ccf0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0235ccf0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  long *plVar1;
  char *pcVar2;
  byte bVar3;
  char cVar4;
  bool bVar5;
  long *plVar6;
  undefined8 in_x4;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  ulong extraout_x8;
  long lVar7;
  uint uVar8;
  uint uVar9;
  ulong uVar10;
  byte *pbVar11;
  uint uVar12;
  long lVar13;
  long *plVar14;
  uint uVar15;
  long *plVar16;
  long *plVar17;
  long *plVar18;
  undefined1 auVar19 [16];
  undefined8 local_128;
  undefined8 local_120;
  undefined1 local_118;
  undefined2 local_d8;
  undefined4 local_d4;
  undefined8 local_d0;
  byte local_c8 [64];
  undefined8 local_88;
  byte local_80 [64];
  
  plVar14 = (long *)(param_8 + 8);
  plVar17 = *(long **)(*plVar14 + 0x20);
  if (plVar17[2] != 0) {
    lVar7 = *plVar17;
    plVar18 = (long *)plVar17[1];
    *(undefined8 *)(*plVar18 + 8) = *(undefined8 *)(lVar7 + 8);
    **(long **)(lVar7 + 8) = *plVar18;
    plVar17[2] = 0;
    while (plVar6 = plVar18, plVar6 != plVar17) {
      plVar18 = (long *)plVar6[1];
      plVar16 = (long *)plVar6[0x15];
      if (plVar16 != (long *)0x0) {
        plVar1 = plVar16 + 1;
        do {
          lVar7 = *plVar1;
          cVar4 = '\x01';
          bVar5 = (bool)ExclusiveMonitorPass(plVar1,0x10);
          if (bVar5) {
            *plVar1 = lVar7 + -1;
            cVar4 = ExclusiveMonitorsStatus();
          }
        } while (cVar4 != '\0');
        if (lVar7 == 0) {
          auVar19 = (**(code **)(*plVar16 + 0x10))(plVar16);
                    /* WARNING: Subroutine does not return */
          f(extraout_x8,auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
        }
      }
      if (plVar6 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar6);
      }
    }
  }
  if ((DAT_053134d8 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f((ulong)DAT_053134d8,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  if (_DAT_053040f0 < 0x4080000) {
    if (0x401ffff < _DAT_053040f0) {
      if (0x40301ff < _DAT_053040f0) {
        if (_DAT_053040f0 < 0x4050000) {
          if ((_DAT_053040f0 == 0x4030200) || (_DAT_053040f0 == 0x4030300)) {
LAB_0235d85c:
            lVar7 = *plVar14;
            for (uVar10 = 0; s_is_visible_backshield_0427d7e7[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
            {
              bVar3 = s_is_visible_backshield_0427d7e7[uVar10 + 5];
              local_80[uVar10] = s_is_visible_backshield_0427d7e7[uVar10 + 4];
              if (bVar3 == 0) {
                uVar10 = uVar10 + 1;
                break;
              }
              local_80[uVar10 + 1] = bVar3;
            }
            uVar8 = 0x811c9dc5;
            uVar15 = 0x811c9dc5;
            local_80[uVar10 & 0xffffffff] = 0;
            local_88 = uVar10 << 0x20;
            uVar9 = (uint)local_80[0];
            uVar12 = uVar8;
            if (local_80[0] != 0) {
              pbVar11 = local_80;
              do {
                pbVar11 = pbVar11 + 1;
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
              } while (uVar9 != 0);
            }
            local_88 = CONCAT44((int)uVar10,uVar12);
            lVar13 = *(long *)(lVar7 + 0x38);
            if (lVar13 == 0) {
              local_120 = local_120 & 0xffffffffffffff00;
              local_128 = (undefined *)0x0;
            }
            else {
              uVar10 = 0;
              while( true ) {
                pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
                cVar4 = *pcVar2;
                if (cVar4 == '\0') break;
                *(char *)((long)&local_120 + uVar10) = cVar4;
                if (0x3e < (int)uVar10 + 1U) {
                  uVar10 = (ulong)((int)uVar10 + 1);
                  break;
                }
                cVar4 = pcVar2[1];
                if (cVar4 == '\0') {
                  uVar10 = uVar10 + 1;
                  break;
                }
                *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
                uVar10 = uVar10 + 2;
              }
              *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
              uVar9 = (uint)(byte)local_120;
              uVar12 = uVar8;
              if ((byte)local_120 != 0) {
                pbVar11 = (byte *)((long)&local_120 + 1);
                do {
                  uVar12 = uVar12 * 0x89 ^ uVar9;
                  uVar9 = (uint)*pbVar11;
                  pbVar11 = pbVar11 + 1;
                } while (uVar9 != 0);
              }
              local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
            }
            param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                   in_x5,in_x6,in_x7);
            lVar7 = *plVar14;
            for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0;
                uVar10 = uVar10 + 2) {
              bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
              local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
              if (bVar3 == 0) {
                uVar10 = uVar10 + 1;
                break;
              }
              local_80[uVar10 + 1] = bVar3;
            }
            local_80[uVar10 & 0xffffffff] = 0;
            local_88 = uVar10 << 0x20;
            uVar9 = (uint)local_80[0];
            uVar12 = uVar8;
            if (local_80[0] != 0) {
              pbVar11 = local_80;
              do {
                pbVar11 = pbVar11 + 1;
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
              } while (uVar9 != 0);
            }
            local_88 = CONCAT44((int)uVar10,uVar12);
            lVar13 = *(long *)(lVar7 + 0x38);
            if (lVar13 == 0) goto LAB_02362778;
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar12 = (uint)(byte)local_120;
            local_128._4_4_ = (undefined4)uVar10;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              uVar15 = uVar8;
              do {
                uVar15 = uVar15 * 0x89 ^ uVar12;
                uVar12 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar12 != 0);
            }
          }
          else {
            if (_DAT_053040f0 != 0x4040000) goto LAB_0235f4dc;
            lVar7 = *plVar14;
            for (uVar10 = 0; s_ITEM_PICKELOBJECT_INSTANCE_WORK__042b0db0[uVar10 + 0x2c] != 0;
                uVar10 = uVar10 + 2) {
              bVar3 = s_ITEM_PICKELOBJECT_INSTANCE_WORK__042b0db0[uVar10 + 0x2d];
              local_80[uVar10] = s_ITEM_PICKELOBJECT_INSTANCE_WORK__042b0db0[uVar10 + 0x2c];
              if (bVar3 == 0) {
                uVar10 = uVar10 + 1;
                break;
              }
              local_80[uVar10 + 1] = bVar3;
            }
            uVar8 = 0x811c9dc5;
            uVar15 = 0x811c9dc5;
            local_80[uVar10 & 0xffffffff] = 0;
            local_88 = uVar10 << 0x20;
            uVar9 = (uint)local_80[0];
            uVar12 = uVar8;
            if (local_80[0] != 0) {
              pbVar11 = local_80;
              do {
                pbVar11 = pbVar11 + 1;
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
              } while (uVar9 != 0);
            }
            local_88 = CONCAT44((int)uVar10,uVar12);
            lVar13 = *(long *)(lVar7 + 0x38);
            if (lVar13 == 0) {
              local_120 = local_120 & 0xffffffffffffff00;
              local_128 = (undefined *)0x0;
            }
            else {
              uVar10 = 0;
              while( true ) {
                pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
                cVar4 = *pcVar2;
                if (cVar4 == '\0') break;
                *(char *)((long)&local_120 + uVar10) = cVar4;
                if (0x3e < (int)uVar10 + 1U) {
                  uVar10 = (ulong)((int)uVar10 + 1);
                  break;
                }
                cVar4 = pcVar2[1];
                if (cVar4 == '\0') {
                  uVar10 = uVar10 + 1;
                  break;
                }
                *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
                uVar10 = uVar10 + 2;
              }
              *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
              uVar9 = (uint)(byte)local_120;
              uVar12 = uVar8;
              if ((byte)local_120 != 0) {
                pbVar11 = (byte *)((long)&local_120 + 1);
                do {
                  uVar12 = uVar12 * 0x89 ^ uVar9;
                  uVar9 = (uint)*pbVar11;
                  pbVar11 = pbVar11 + 1;
                } while (uVar9 != 0);
              }
              local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
            }
            param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                   in_x5,in_x6,in_x7);
            lVar7 = *plVar14;
            for (uVar10 = 0; s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x22] != 0;
                uVar10 = uVar10 + 2) {
              bVar3 = s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x23];
              local_80[uVar10] = s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x22];
              if (bVar3 == 0) {
                uVar10 = uVar10 + 1;
                break;
              }
              local_80[uVar10 + 1] = bVar3;
            }
            local_80[uVar10 & 0xffffffff] = 0;
            local_88 = uVar10 << 0x20;
            uVar9 = (uint)local_80[0];
            uVar12 = uVar8;
            if (local_80[0] != 0) {
              pbVar11 = local_80;
              do {
                pbVar11 = pbVar11 + 1;
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
              } while (uVar9 != 0);
            }
            local_88 = CONCAT44((int)uVar10,uVar12);
            lVar13 = *(long *)(lVar7 + 0x38);
            if (lVar13 == 0) goto LAB_02362778;
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar12 = (uint)(byte)local_120;
            local_128._4_4_ = (undefined4)uVar10;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              uVar15 = uVar8;
              do {
                uVar15 = uVar15 * 0x89 ^ uVar12;
                uVar12 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar12 != 0);
            }
          }
        }
        else if (_DAT_053040f0 == 0x4050000) {
          if ((DAT_053134d8 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
            f((ulong)DAT_053134d8,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          DAT_05306d40 = 0;
          lVar7 = *plVar14;
          for (uVar10 = 0; s_ITEM_DARZPILLAR_STATUS_KIND_SHOO_0446281f[uVar10 + 3] != 0;
              uVar10 = uVar10 + 2) {
            bVar3 = s_ITEM_DARZPILLAR_STATUS_KIND_SHOO_0446281f[uVar10 + 4];
            local_80[uVar10] = s_ITEM_DARZPILLAR_STATUS_KIND_SHOO_0446281f[uVar10 + 3];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          uVar8 = 0x811c9dc5;
          uVar15 = 0x811c9dc5;
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) {
            local_120 = local_120 & 0xffffffffffffff00;
            local_128 = (undefined *)0x0;
          }
          else {
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar9 = (uint)(byte)local_120;
            uVar12 = uVar8;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              do {
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar9 != 0);
            }
            local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
          }
          param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                 in_x5,in_x6,in_x7);
          lVar7 = *plVar14;
          for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2
              ) {
            bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
            local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) goto LAB_02362778;
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar12 = (uint)(byte)local_120;
          local_128._4_4_ = (undefined4)uVar10;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            uVar15 = uVar8;
            do {
              uVar15 = uVar15 * 0x89 ^ uVar12;
              uVar12 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar12 != 0);
          }
        }
        else if (_DAT_053040f0 == 0x4060000) {
          lVar7 = *plVar14;
          for (uVar10 = 0; s_is_enable_backshield_042d312a[uVar10 + 0x13] != 0; uVar10 = uVar10 + 2)
          {
            bVar3 = s_is_enable_backshield_042d312a[uVar10 + 0x14];
            local_80[uVar10] = s_is_enable_backshield_042d312a[uVar10 + 0x13];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          uVar8 = 0x811c9dc5;
          uVar15 = 0x811c9dc5;
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) {
            local_120 = local_120 & 0xffffffffffffff00;
            local_128 = (undefined *)0x0;
          }
          else {
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar9 = (uint)(byte)local_120;
            uVar12 = uVar8;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              do {
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar9 != 0);
            }
            local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
          }
          param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                 in_x5,in_x6,in_x7);
          lVar7 = *plVar14;
          for (uVar10 = 0; s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x22] != 0;
              uVar10 = uVar10 + 2) {
            bVar3 = s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x23];
            local_80[uVar10] = s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x22];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) goto LAB_02362778;
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar12 = (uint)(byte)local_120;
          local_128._4_4_ = (undefined4)uVar10;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            uVar15 = uVar8;
            do {
              uVar15 = uVar15 * 0x89 ^ uVar12;
              uVar12 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar12 != 0);
          }
        }
        else {
          if (_DAT_053040f0 != 0x4070000) goto LAB_0235f4dc;
          lVar7 = *plVar14;
          for (uVar10 = 0; s_replace_hp_range_y_from_owner_043ed81c[uVar10 + 2] != 0;
              uVar10 = uVar10 + 2) {
            bVar3 = s_replace_hp_range_y_from_owner_043ed81c[uVar10 + 3];
            local_80[uVar10] = s_replace_hp_range_y_from_owner_043ed81c[uVar10 + 2];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          uVar8 = 0x811c9dc5;
          uVar15 = 0x811c9dc5;
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) {
            local_120 = local_120 & 0xffffffffffffff00;
            local_128 = (undefined *)0x0;
          }
          else {
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar9 = (uint)(byte)local_120;
            uVar12 = uVar8;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              do {
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar9 != 0);
            }
            local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
          }
          param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                 in_x5,in_x6,in_x7);
          lVar7 = *plVar14;
          for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2
              ) {
            bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
            local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) goto LAB_02362778;
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar12 = (uint)(byte)local_120;
          local_128._4_4_ = (undefined4)uVar10;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            uVar15 = uVar8;
            do {
              uVar15 = uVar15 * 0x89 ^ uVar12;
              uVar12 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar12 != 0);
          }
        }
        goto LAB_0235f9fc;
      }
      if (_DAT_053040f0 < 0x4020300) {
        if (((_DAT_053040f0 == 0x4020000) || (_DAT_053040f0 == 0x4020100)) ||
           (_DAT_053040f0 == 0x4020200)) {
LAB_0235d93c:
          lVar7 = *plVar14;
          for (uVar10 = 0; s_camera_range_damag_mul_min_043052b7[uVar10 + 9] != 0;
              uVar10 = uVar10 + 2) {
            bVar3 = s_camera_range_damag_mul_min_043052b7[uVar10 + 10];
            local_80[uVar10] = s_camera_range_damag_mul_min_043052b7[uVar10 + 9];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          uVar8 = 0x811c9dc5;
          uVar15 = 0x811c9dc5;
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) {
            local_120 = local_120 & 0xffffffffffffff00;
            local_128 = (undefined *)0x0;
          }
          else {
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar9 = (uint)(byte)local_120;
            uVar12 = uVar8;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              do {
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar9 != 0);
            }
            local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
          }
          param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                 in_x5,in_x6,in_x7);
          lVar7 = *plVar14;
          for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2
              ) {
            bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
            local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) goto LAB_02362778;
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar12 = (uint)(byte)local_120;
          local_128._4_4_ = (undefined4)uVar10;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            uVar15 = uVar8;
            do {
              uVar15 = uVar15 * 0x89 ^ uVar12;
              uVar12 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar12 != 0);
          }
          goto LAB_0235f9fc;
        }
      }
      else {
        if (_DAT_053040f0 == 0x4020300) goto LAB_0235d93c;
        if ((_DAT_053040f0 == 0x4030000) || (_DAT_053040f0 == 0x4030100)) goto LAB_0235d85c;
      }
LAB_0235f4dc:
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar8 = (uint)local_80[0];
      uVar12 = uVar15;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar8;
          uVar8 = (uint)*pbVar11;
        } while (uVar8 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 != 0) {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar15);
        goto LAB_02362780;
      }
LAB_02362778:
      local_120 = local_120 & 0xffffffffffffff00;
      local_128 = (undefined *)0x0;
      goto LAB_02362780;
    }
    if (_DAT_053040f0 < 0x2040000) {
      if (_DAT_053040f0 < 0x2030100) {
        if (_DAT_053040f0 != 0x2010000) {
          if (_DAT_053040f0 == 0x2020000) {
            lVar7 = *plVar14;
            for (uVar10 = 0; s_length_bound_speed_x_mul_04336ea6[uVar10 + 0x16] != 0;
                uVar10 = uVar10 + 2) {
              bVar3 = s_length_bound_speed_x_mul_04336ea6[uVar10 + 0x17];
              local_80[uVar10] = s_length_bound_speed_x_mul_04336ea6[uVar10 + 0x16];
              if (bVar3 == 0) {
                uVar10 = uVar10 + 1;
                break;
              }
              local_80[uVar10 + 1] = bVar3;
            }
            uVar8 = 0x811c9dc5;
            uVar15 = 0x811c9dc5;
            local_80[uVar10 & 0xffffffff] = 0;
            local_88 = uVar10 << 0x20;
            uVar9 = (uint)local_80[0];
            uVar12 = uVar8;
            if (local_80[0] != 0) {
              pbVar11 = local_80;
              do {
                pbVar11 = pbVar11 + 1;
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
              } while (uVar9 != 0);
            }
            local_88 = CONCAT44((int)uVar10,uVar12);
            lVar13 = *(long *)(lVar7 + 0x38);
            if (lVar13 == 0) {
              local_120 = local_120 & 0xffffffffffffff00;
              local_128 = (undefined *)0x0;
            }
            else {
              uVar10 = 0;
              while( true ) {
                pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
                cVar4 = *pcVar2;
                if (cVar4 == '\0') break;
                *(char *)((long)&local_120 + uVar10) = cVar4;
                if (0x3e < (int)uVar10 + 1U) {
                  uVar10 = (ulong)((int)uVar10 + 1);
                  break;
                }
                cVar4 = pcVar2[1];
                if (cVar4 == '\0') {
                  uVar10 = uVar10 + 1;
                  break;
                }
                *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
                uVar10 = uVar10 + 2;
              }
              *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
              uVar9 = (uint)(byte)local_120;
              uVar12 = uVar8;
              if ((byte)local_120 != 0) {
                pbVar11 = (byte *)((long)&local_120 + 1);
                do {
                  uVar12 = uVar12 * 0x89 ^ uVar9;
                  uVar9 = (uint)*pbVar11;
                  pbVar11 = pbVar11 + 1;
                } while (uVar9 != 0);
              }
              local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
            }
            param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                   in_x5,in_x6,in_x7);
            lVar7 = *plVar14;
            for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0;
                uVar10 = uVar10 + 2) {
              bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
              local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
              if (bVar3 == 0) {
                uVar10 = uVar10 + 1;
                break;
              }
              local_80[uVar10 + 1] = bVar3;
            }
            local_80[uVar10 & 0xffffffff] = 0;
            local_88 = uVar10 << 0x20;
            uVar9 = (uint)local_80[0];
            uVar12 = uVar8;
            if (local_80[0] != 0) {
              pbVar11 = local_80;
              do {
                pbVar11 = pbVar11 + 1;
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
              } while (uVar9 != 0);
            }
            local_88 = CONCAT44((int)uVar10,uVar12);
            lVar13 = *(long *)(lVar7 + 0x38);
            if (lVar13 == 0) goto LAB_02362778;
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar12 = (uint)(byte)local_120;
            local_128._4_4_ = (undefined4)uVar10;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              uVar15 = uVar8;
              do {
                uVar15 = uVar15 * 0x89 ^ uVar12;
                uVar12 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar12 != 0);
            }
            goto LAB_0235f9fc;
          }
          if (_DAT_053040f0 != 0x2030000) goto LAB_0235f4dc;
        }
      }
      else if ((_DAT_053040f0 != 0x2030100) && (_DAT_053040f0 != 0x2030200)) {
        if (_DAT_053040f0 != 0x2030300) goto LAB_0235f4dc;
        lVar7 = *plVar14;
        for (uVar10 = 0; s_ITEM_PICKELOBJECT_INSTANCE_WORK__043ed7bc[uVar10 + 0x2c] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_ITEM_PICKELOBJECT_INSTANCE_WORK__043ed7bc[uVar10 + 0x2d];
          local_80[uVar10] = s_ITEM_PICKELOBJECT_INSTANCE_WORK__043ed7bc[uVar10 + 0x2c];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
        goto LAB_0235f9fc;
      }
      lVar7 = *plVar14;
      for (uVar10 = 0; s_camera_range_damag_mul_start_rat_0441f06a[uVar10 + 7] != 0;
          uVar10 = uVar10 + 2) {
        bVar3 = s_camera_range_damag_mul_start_rat_0441f06a[uVar10 + 8];
        local_80[uVar10] = s_camera_range_damag_mul_start_rat_0441f06a[uVar10 + 7];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else if (_DAT_053040f0 < 0x3030000) {
      if (_DAT_053040f0 == 0x2040000) {
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_joint_position_l_0440f515[uVar10 + 0x13] != 0; uVar10 = uVar10 + 2) {
          bVar3 = s_get_joint_position_l_0440f515[uVar10 + 0x14];
          local_80[uVar10] = s_get_joint_position_l_0440f515[uVar10 + 0x13];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
      else if (_DAT_053040f0 == 0x3010000) {
        lVar7 = *plVar14;
        for (uVar10 = 0; s_camera_range_damag_mul_max_043ed801[uVar10 + 3] != 0; uVar10 = uVar10 + 2
            ) {
          bVar3 = s_camera_range_damag_mul_max_043ed801[uVar10 + 4];
          local_80[uVar10] = s_camera_range_damag_mul_max_043ed801[uVar10 + 3];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
      else {
        if (_DAT_053040f0 != 0x3020000) goto LAB_0235f4dc;
        auVar19 = FUN_0323b530(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(*(long *)(_DAT_0532e870 + 8) + 8));
        lVar7 = *plVar14;
        for (uVar10 = 0; s_crazyhandsearchlight_0428e588[uVar10 + 0xc] != 0; uVar10 = uVar10 + 2) {
          bVar3 = s_crazyhandsearchlight_0428e588[uVar10 + 0xd];
          local_80[uVar10] = s_crazyhandsearchlight_0428e588[uVar10 + 0xc];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
    }
    else if (_DAT_053040f0 == 0x3030000) {
      lVar7 = *plVar14;
      for (uVar10 = 0; s_clear_collision_info_0445151e[uVar10 + 0xd] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_clear_collision_info_0445151e[uVar10 + 0xe];
        local_80[uVar10] = s_clear_collision_info_0445151e[uVar10 + 0xd];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else if (_DAT_053040f0 == 0x3040000) {
      lVar7 = *plVar14;
      for (uVar10 = 0; s_ITEM_KIILADARZ_MESSAGE_KIND_DARZ_04399f2f[uVar10 + 0x21] != 0;
          uVar10 = uVar10 + 2) {
        bVar3 = s_ITEM_KIILADARZ_MESSAGE_KIND_DARZ_04399f2f[uVar10 + 0x22];
        local_80[uVar10] = s_ITEM_KIILADARZ_MESSAGE_KIND_DARZ_04399f2f[uVar10 + 0x21];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else {
      if (_DAT_053040f0 != 0x4010000) goto LAB_0235f4dc;
      lVar7 = *plVar14;
      for (uVar10 = 0; s_PickelGridStatusRed_043052a3[uVar10 + 7] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_PickelGridStatusRed_043052a3[uVar10 + 8];
        local_80[uVar10] = s_PickelGridStatusRed_043052a3[uVar10 + 7];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
  }
  else if (_DAT_053040f0 < 0x5060400) {
    if (_DAT_053040f0 < 0x5030000) {
      if (_DAT_053040f0 < 0x5010200) {
        if (_DAT_053040f0 == 0x4080000) {
          lVar7 = *plVar14;
          for (uVar10 = 0; s_ITEM_PICKELOBJECT_INSTANCE_WORK__042f4ab5[uVar10 + 0x2f] != 0;
              uVar10 = uVar10 + 2) {
            bVar3 = s_ITEM_PICKELOBJECT_INSTANCE_WORK__042f4ab5[uVar10 + 0x30];
            local_80[uVar10] = s_ITEM_PICKELOBJECT_INSTANCE_WORK__042f4ab5[uVar10 + 0x2f];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          uVar8 = 0x811c9dc5;
          uVar15 = 0x811c9dc5;
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) {
            local_120 = local_120 & 0xffffffffffffff00;
            local_128 = (undefined *)0x0;
          }
          else {
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar9 = (uint)(byte)local_120;
            uVar12 = uVar8;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              do {
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar9 != 0);
            }
            local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
          }
          param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                 in_x5,in_x6,in_x7);
          lVar7 = *plVar14;
          for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2
              ) {
            bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
            local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) goto LAB_02362778;
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar12 = (uint)(byte)local_120;
          local_128._4_4_ = (undefined4)uVar10;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            uVar15 = uVar8;
            do {
              uVar15 = uVar15 * 0x89 ^ uVar12;
              uVar12 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar12 != 0);
          }
        }
        else if (_DAT_053040f0 == 0x4090000) {
          lVar7 = *plVar14;
          for (uVar10 = 0; s_curryshot_044407bc[uVar10] != 0; uVar10 = uVar10 + 2) {
            bVar3 = s_curryshot_044407bc[uVar10 + 1];
            local_80[uVar10] = s_curryshot_044407bc[uVar10];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          uVar8 = 0x811c9dc5;
          uVar15 = 0x811c9dc5;
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) {
            local_120 = local_120 & 0xffffffffffffff00;
            local_128 = (undefined *)0x0;
          }
          else {
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar9 = (uint)(byte)local_120;
            uVar12 = uVar8;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              do {
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar9 != 0);
            }
            local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
          }
          param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                 in_x5,in_x6,in_x7);
          lVar7 = *plVar14;
          for (uVar10 = 0; s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x22] != 0;
              uVar10 = uVar10 + 2) {
            bVar3 = s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x23];
            local_80[uVar10] = s_Bind_to_local_port__hu_failed__t_0427e832[uVar10 + 0x22];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) goto LAB_02362778;
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar12 = (uint)(byte)local_120;
          local_128._4_4_ = (undefined4)uVar10;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            uVar15 = uVar8;
            do {
              uVar15 = uVar15 * 0x89 ^ uVar12;
              uVar12 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar12 != 0);
          }
        }
        else {
          if (_DAT_053040f0 != 0x5010100) goto LAB_0235f4dc;
          lVar7 = *plVar14;
          for (uVar10 = 0; s_crazyhandgravityball_0428e59d[uVar10 + 0x14] != 0; uVar10 = uVar10 + 2)
          {
            bVar3 = s_kiilatorrent_0428e5b2[uVar10];
            local_80[uVar10] = s_crazyhandgravityball_0428e59d[uVar10 + 0x14];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          uVar8 = 0x811c9dc5;
          uVar15 = 0x811c9dc5;
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) {
            local_120 = local_120 & 0xffffffffffffff00;
            local_128 = (undefined *)0x0;
          }
          else {
            uVar10 = 0;
            while( true ) {
              pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
              cVar4 = *pcVar2;
              if (cVar4 == '\0') break;
              *(char *)((long)&local_120 + uVar10) = cVar4;
              if (0x3e < (int)uVar10 + 1U) {
                uVar10 = (ulong)((int)uVar10 + 1);
                break;
              }
              cVar4 = pcVar2[1];
              if (cVar4 == '\0') {
                uVar10 = uVar10 + 1;
                break;
              }
              *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
              uVar10 = uVar10 + 2;
            }
            *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
            uVar9 = (uint)(byte)local_120;
            uVar12 = uVar8;
            if ((byte)local_120 != 0) {
              pbVar11 = (byte *)((long)&local_120 + 1);
              do {
                uVar12 = uVar12 * 0x89 ^ uVar9;
                uVar9 = (uint)*pbVar11;
                pbVar11 = pbVar11 + 1;
              } while (uVar9 != 0);
            }
            local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
          }
          param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,
                                 in_x5,in_x6,in_x7);
          lVar7 = *plVar14;
          for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2
              ) {
            bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
            local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
            if (bVar3 == 0) {
              uVar10 = uVar10 + 1;
              break;
            }
            local_80[uVar10 + 1] = bVar3;
          }
          local_80[uVar10 & 0xffffffff] = 0;
          local_88 = uVar10 << 0x20;
          uVar9 = (uint)local_80[0];
          uVar12 = uVar8;
          if (local_80[0] != 0) {
            pbVar11 = local_80;
            do {
              pbVar11 = pbVar11 + 1;
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
            } while (uVar9 != 0);
          }
          local_88 = CONCAT44((int)uVar10,uVar12);
          lVar13 = *(long *)(lVar7 + 0x38);
          if (lVar13 == 0) goto LAB_02362778;
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar12 = (uint)(byte)local_120;
          local_128._4_4_ = (undefined4)uVar10;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            uVar15 = uVar8;
            do {
              uVar15 = uVar15 * 0x89 ^ uVar12;
              uVar12 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar12 != 0);
          }
        }
      }
      else if (_DAT_053040f0 == 0x5010200) {
        auVar19 = FUN_0323b530(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(*(long *)(_DAT_0532f870 + 8) + 8));
        lVar7 = *plVar14;
        for (uVar10 = 0; s__usr_local_share_lua_5_3___lua___0425d07a[uVar10 + 0x4f] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s__usr_local_share_lua_5_3___lua___0425d07a[uVar10 + 0x50];
          local_80[uVar10] = s__usr_local_share_lua_5_3___lua___0425d07a[uVar10 + 0x4f];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
      else if (_DAT_053040f0 == 0x5010300) {
        lVar7 = *plVar14;
        for (uVar10 = 0; s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f8d[uVar10 + 0x1f] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f8d[uVar10 + 0x20];
          local_80[uVar10] = s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f8d[uVar10 + 0x1f];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
      else {
        if (_DAT_053040f0 != 0x5020000) goto LAB_0235f4dc;
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_rotation_with_calc_camera_di_043dce39[uVar10 + 7] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_get_rotation_with_calc_camera_di_043dce39[uVar10 + 8];
          local_80[uVar10] = s_get_rotation_with_calc_camera_di_043dce39[uVar10 + 7];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
    }
    else if (_DAT_053040f0 < 0x5060100) {
      if (_DAT_053040f0 == 0x5030000) {
        lVar7 = *plVar14;
        for (uVar10 = 0; s_replace_hp_range_x_from_owner_042d310c[uVar10 + 0x1a] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_replace_hp_range_x_from_owner_042d310c[uVar10 + 0x1b];
          local_80[uVar10] = s_replace_hp_range_x_from_owner_042d310c[uVar10 + 0x1a];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
      else if (_DAT_053040f0 == 0x5040000) {
        lVar7 = *plVar14;
        for (uVar10 = 0; s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f58[uVar10 + 0x19] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f58[uVar10 + 0x1a];
          local_80[uVar10] = s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f58[uVar10 + 0x19];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
      else {
        if (_DAT_053040f0 != 0x5050000) goto LAB_0235f4dc;
        lVar7 = *plVar14;
        for (uVar10 = 0; s_ITEM_KIILADARZ_STATUS_KIND_ATTAC_043fe00d[uVar10 + 0x1c] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_ITEM_KIILADARZ_STATUS_KIND_ATTAC_043fe00d[uVar10 + 0x1d];
          local_80[uVar10] = s_ITEM_KIILADARZ_STATUS_KIND_ATTAC_043fe00d[uVar10 + 0x1c];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
    }
    else if (_DAT_053040f0 == 0x5060100) {
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_initialize_position_0442fdfb[uVar10 + 8] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_initialize_position_0442fdfb[uVar10 + 9];
        local_80[uVar10] = s_get_initialize_position_0442fdfb[uVar10 + 8];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else if (_DAT_053040f0 == 0x5060200) {
      lVar7 = *plVar14;
      for (uVar10 = 0; s_set_info_tv15_visible_04451546[uVar10 + 6] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_set_info_tv15_visible_04451546[uVar10 + 7];
        local_80[uVar10] = s_set_info_tv15_visible_04451546[uVar10 + 6];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else {
      if (_DAT_053040f0 != 0x5060300) goto LAB_0235f4dc;
      lVar7 = *plVar14;
      for (uVar10 = 0; s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f8d[uVar10] != 0; uVar10 = uVar10 + 2
          ) {
        bVar3 = s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f8d[uVar10 + 1];
        local_80[uVar10] = s_ITEM_PICKELOBJECT_INSTANCE_WORK__04399f8d[uVar10];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
  }
  else if (_DAT_053040f0 < 0x7010100) {
    if (_DAT_053040f0 < 0x5080000) {
      if (_DAT_053040f0 == 0x5060400) {
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_base_material_visibility_mes_04369156[uVar10 + 0x1a] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_get_base_material_visibility_mes_04369156[uVar10 + 0x1b];
          local_80[uVar10] = s_get_base_material_visibility_mes_04369156[uVar10 + 0x1a];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
      else if (_DAT_053040f0 == 0x5060500) {
        lVar7 = *plVar14;
        for (uVar10 = 0; s_generate_continuous_forbid_frame_0425c0a5[uVar10 + 5] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_generate_continuous_forbid_frame_0425c0a5[uVar10 + 6];
          local_80[uVar10] = s_generate_continuous_forbid_frame_0425c0a5[uVar10 + 5];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
      else {
        if (_DAT_053040f0 != 0x5070000) goto LAB_0235f4dc;
        lVar7 = *plVar14;
        for (uVar10 = 0; s_is_wall_right_fighter_rhombus_to_04440780[uVar10 + 0x20] != 0;
            uVar10 = uVar10 + 2) {
          bVar3 = s_is_wall_right_fighter_rhombus_to_04440780[uVar10 + 0x21];
          local_80[uVar10] = s_is_wall_right_fighter_rhombus_to_04440780[uVar10 + 0x20];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        uVar8 = 0x811c9dc5;
        uVar15 = 0x811c9dc5;
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) {
          local_120 = local_120 & 0xffffffffffffff00;
          local_128 = (undefined *)0x0;
        }
        else {
          uVar10 = 0;
          while( true ) {
            pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
            cVar4 = *pcVar2;
            if (cVar4 == '\0') break;
            *(char *)((long)&local_120 + uVar10) = cVar4;
            if (0x3e < (int)uVar10 + 1U) {
              uVar10 = (ulong)((int)uVar10 + 1);
              break;
            }
            cVar4 = pcVar2[1];
            if (cVar4 == '\0') {
              uVar10 = uVar10 + 1;
              break;
            }
            *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
            uVar10 = uVar10 + 2;
          }
          *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
          uVar9 = (uint)(byte)local_120;
          uVar12 = uVar8;
          if ((byte)local_120 != 0) {
            pbVar11 = (byte *)((long)&local_120 + 1);
            do {
              uVar12 = uVar12 * 0x89 ^ uVar9;
              uVar9 = (uint)*pbVar11;
              pbVar11 = pbVar11 + 1;
            } while (uVar9 != 0);
          }
          local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
        }
        param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5
                               ,in_x6,in_x7);
        lVar7 = *plVar14;
        for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2)
        {
          bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
          local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
        lVar13 = *(long *)(lVar7 + 0x38);
        if (lVar13 == 0) goto LAB_02362778;
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar12 = (uint)(byte)local_120;
        local_128._4_4_ = (undefined4)uVar10;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          uVar15 = uVar8;
          do {
            uVar15 = uVar15 * 0x89 ^ uVar12;
            uVar12 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar12 != 0);
        }
      }
    }
    else if (_DAT_053040f0 == 0x5080000) {
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_rotation_with_calc_camera_di_043dce39[uVar10 + 0x25] != 0;
          uVar10 = uVar10 + 2) {
        bVar3 = s_get_rotation_with_calc_camera_di_043dce39[uVar10 + 0x26];
        local_80[uVar10] = s_get_rotation_with_calc_camera_di_043dce39[uVar10 + 0x25];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else if (_DAT_053040f0 == 0x6020000) {
      local_118 = 0;
      local_128 = &DAT_050b7ef0;
      local_120 = 0;
      local_d8 = 0;
      local_d4 = 2;
      lVar7 = *plVar14;
      for (uVar10 = 0; s_is_have4_fighter_042c1a63[uVar10 + 10] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_is_have4_fighter_042c1a63[uVar10 + 0xb];
        local_c8[uVar10] = s_is_have4_fighter_042c1a63[uVar10 + 10];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_c8[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_c8[uVar10 & 0xffffffff] = 0;
      local_d0 = uVar10 << 0x20;
      uVar9 = (uint)local_c8[0];
      uVar12 = uVar8;
      if (local_c8[0] != 0) {
        pbVar11 = local_c8;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_d0 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_80[0] = 0;
        local_88 = 0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pbVar11 = (byte *)(lVar13 + 0x10 + uVar10);
          bVar3 = *pbVar11;
          if (bVar3 == 0) break;
          local_80[uVar10] = bVar3;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          bVar3 = pbVar11[1];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
          uVar10 = uVar10 + 2;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_d0,&local_88,&local_128,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else {
      if (_DAT_053040f0 != 0x6050000) goto LAB_0235f4dc;
      local_118 = 0;
      local_128 = &DAT_050b7ef0;
      local_120 = 0;
      local_d8 = 0;
      local_d4 = 3;
      lVar7 = *plVar14;
      for (uVar10 = 0; s_is_have4_fighter_042c1a63[uVar10 + 10] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_is_have4_fighter_042c1a63[uVar10 + 0xb];
        local_c8[uVar10] = s_is_have4_fighter_042c1a63[uVar10 + 10];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_c8[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_c8[uVar10 & 0xffffffff] = 0;
      local_d0 = uVar10 << 0x20;
      uVar9 = (uint)local_c8[0];
      uVar12 = uVar8;
      if (local_c8[0] != 0) {
        pbVar11 = local_c8;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_d0 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_80[0] = 0;
        local_88 = 0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pbVar11 = (byte *)(lVar13 + 0x10 + uVar10);
          bVar3 = *pbVar11;
          if (bVar3 == 0) break;
          local_80[uVar10] = bVar3;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          bVar3 = pbVar11[1];
          if (bVar3 == 0) {
            uVar10 = uVar10 + 1;
            break;
          }
          local_80[uVar10 + 1] = bVar3;
          uVar10 = uVar10 + 2;
        }
        local_80[uVar10 & 0xffffffff] = 0;
        local_88 = uVar10 << 0x20;
        uVar9 = (uint)local_80[0];
        uVar12 = uVar8;
        if (local_80[0] != 0) {
          pbVar11 = local_80;
          do {
            pbVar11 = pbVar11 + 1;
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
          } while (uVar9 != 0);
        }
        local_88 = CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_d0,&local_88,&local_128,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
  }
  else if (_DAT_053040f0 < 0x7010600) {
    if (_DAT_053040f0 == 0x7010100) {
      lVar7 = *plVar14;
      for (uVar10 = 0; s_ITEM_KIILADARZ_INSTANCE_WORK_FLA_043bb353[uVar10 + 0x2c] != 0;
          uVar10 = uVar10 + 2) {
        bVar3 = s_ITEM_KIILADARZ_INSTANCE_WORK_FLA_043bb353[uVar10 + 0x2d];
        local_80[uVar10] = s_ITEM_KIILADARZ_INSTANCE_WORK_FLA_043bb353[uVar10 + 0x2c];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else if (_DAT_053040f0 == 0x7010200) {
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_battle_object_id_from_grid_p_04369133[uVar10 + 0x20] != 0;
          uVar10 = uVar10 + 2) {
        bVar3 = s_get_battle_object_id_from_grid_p_04369133[uVar10 + 0x21];
        local_80[uVar10] = s_get_battle_object_id_from_grid_p_04369133[uVar10 + 0x20];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else {
      if (_DAT_053040f0 != 0x7010300) goto LAB_0235f4dc;
      lVar7 = *plVar14;
      for (uVar10 = 0; s_crack_max_hp_percent_04336ed4[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_crack_max_hp_percent_04336ed4[uVar10 + 5];
        local_80[uVar10] = s_crack_max_hp_percent_04336ed4[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar8 = 0x811c9dc5;
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar9 = (uint)(byte)local_120;
        uVar12 = uVar8;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar9;
            uVar9 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar9 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar9 = (uint)local_80[0];
      uVar12 = uVar8;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
        } while (uVar9 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        uVar15 = uVar8;
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
  }
  else if (_DAT_053040f0 < 0x7020000) {
    if (_DAT_053040f0 == 0x7010600) {
      lVar7 = *plVar14;
      for (uVar10 = 0; s_void_boost__topo_sort_visitor<st_0426da12[uVar10 + 0x160] != 0;
          uVar10 = uVar10 + 2) {
        bVar3 = s_void_boost__topo_sort_visitor<st_0426da12[uVar10 + 0x161];
        local_80[uVar10] = s_void_boost__topo_sort_visitor<st_0426da12[uVar10 + 0x160];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar8 = (uint)local_80[0];
      uVar12 = uVar15;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar8;
          uVar8 = (uint)*pbVar11;
        } while (uVar8 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar8 = (uint)(byte)local_120;
        uVar12 = uVar15;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar8;
            uVar8 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar8 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar8 = (uint)local_80[0];
      uVar12 = uVar15;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar8;
          uVar8 = (uint)*pbVar11;
        } while (uVar8 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
    else {
      if (_DAT_053040f0 != 0x7010800) goto LAB_0235f4dc;
      lVar7 = *plVar14;
      for (uVar10 = 0; s_POWERESA_HEAL_BASE_04358123[uVar10 + 0xe] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_POWERESA_HEAL_BASE_04358123[uVar10 + 0xf];
        local_80[uVar10] = s_POWERESA_HEAL_BASE_04358123[uVar10 + 0xe];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      uVar15 = 0x811c9dc5;
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar8 = (uint)local_80[0];
      uVar12 = uVar15;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar8;
          uVar8 = (uint)*pbVar11;
        } while (uVar8 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) {
        local_120 = local_120 & 0xffffffffffffff00;
        local_128 = (undefined *)0x0;
      }
      else {
        uVar10 = 0;
        while( true ) {
          pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
          cVar4 = *pcVar2;
          if (cVar4 == '\0') break;
          *(char *)((long)&local_120 + uVar10) = cVar4;
          if (0x3e < (int)uVar10 + 1U) {
            uVar10 = (ulong)((int)uVar10 + 1);
            break;
          }
          cVar4 = pcVar2[1];
          if (cVar4 == '\0') {
            uVar10 = uVar10 + 1;
            break;
          }
          *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
          uVar10 = uVar10 + 2;
        }
        *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
        uVar8 = (uint)(byte)local_120;
        uVar12 = uVar15;
        if ((byte)local_120 != 0) {
          pbVar11 = (byte *)((long)&local_120 + 1);
          do {
            uVar12 = uVar12 * 0x89 ^ uVar8;
            uVar8 = (uint)*pbVar11;
            pbVar11 = pbVar11 + 1;
          } while (uVar8 != 0);
        }
        local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
      }
      param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                             in_x6,in_x7);
      lVar7 = *plVar14;
      for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
        bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
        local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
        if (bVar3 == 0) {
          uVar10 = uVar10 + 1;
          break;
        }
        local_80[uVar10 + 1] = bVar3;
      }
      local_80[uVar10 & 0xffffffff] = 0;
      local_88 = uVar10 << 0x20;
      uVar8 = (uint)local_80[0];
      uVar12 = uVar15;
      if (local_80[0] != 0) {
        pbVar11 = local_80;
        do {
          pbVar11 = pbVar11 + 1;
          uVar12 = uVar12 * 0x89 ^ uVar8;
          uVar8 = (uint)*pbVar11;
        } while (uVar8 != 0);
      }
      local_88 = CONCAT44((int)uVar10,uVar12);
      lVar13 = *(long *)(lVar7 + 0x38);
      if (lVar13 == 0) goto LAB_02362778;
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar12 = (uint)(byte)local_120;
      local_128._4_4_ = (undefined4)uVar10;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        do {
          uVar15 = uVar15 * 0x89 ^ uVar12;
          uVar12 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar12 != 0);
      }
    }
  }
  else if (_DAT_053040f0 == 0x7020000) {
    lVar7 = *plVar14;
    for (uVar10 = 0; s_get_energy_max_frame_0426cb91[uVar10 + 2] != 0; uVar10 = uVar10 + 2) {
      bVar3 = s_get_energy_max_frame_0426cb91[uVar10 + 3];
      local_80[uVar10] = s_get_energy_max_frame_0426cb91[uVar10 + 2];
      if (bVar3 == 0) {
        uVar10 = uVar10 + 1;
        break;
      }
      local_80[uVar10 + 1] = bVar3;
    }
    uVar8 = 0x811c9dc5;
    uVar15 = 0x811c9dc5;
    local_80[uVar10 & 0xffffffff] = 0;
    local_88 = uVar10 << 0x20;
    uVar9 = (uint)local_80[0];
    uVar12 = uVar8;
    if (local_80[0] != 0) {
      pbVar11 = local_80;
      do {
        pbVar11 = pbVar11 + 1;
        uVar12 = uVar12 * 0x89 ^ uVar9;
        uVar9 = (uint)*pbVar11;
      } while (uVar9 != 0);
    }
    local_88 = CONCAT44((int)uVar10,uVar12);
    lVar13 = *(long *)(lVar7 + 0x38);
    if (lVar13 == 0) {
      local_120 = local_120 & 0xffffffffffffff00;
      local_128 = (undefined *)0x0;
    }
    else {
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar9 = (uint)(byte)local_120;
      uVar12 = uVar8;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        do {
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar9 != 0);
      }
      local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
    }
    param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                           *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                           in_x6,in_x7);
    lVar7 = *plVar14;
    for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
      bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
      local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
      if (bVar3 == 0) {
        uVar10 = uVar10 + 1;
        break;
      }
      local_80[uVar10 + 1] = bVar3;
    }
    local_80[uVar10 & 0xffffffff] = 0;
    local_88 = uVar10 << 0x20;
    uVar9 = (uint)local_80[0];
    uVar12 = uVar8;
    if (local_80[0] != 0) {
      pbVar11 = local_80;
      do {
        pbVar11 = pbVar11 + 1;
        uVar12 = uVar12 * 0x89 ^ uVar9;
        uVar9 = (uint)*pbVar11;
      } while (uVar9 != 0);
    }
    local_88 = CONCAT44((int)uVar10,uVar12);
    lVar13 = *(long *)(lVar7 + 0x38);
    if (lVar13 == 0) goto LAB_02362778;
    uVar10 = 0;
    while( true ) {
      pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
      cVar4 = *pcVar2;
      if (cVar4 == '\0') break;
      *(char *)((long)&local_120 + uVar10) = cVar4;
      if (0x3e < (int)uVar10 + 1U) {
        uVar10 = (ulong)((int)uVar10 + 1);
        break;
      }
      cVar4 = pcVar2[1];
      if (cVar4 == '\0') {
        uVar10 = uVar10 + 1;
        break;
      }
      *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
      uVar10 = uVar10 + 2;
    }
    *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
    uVar12 = (uint)(byte)local_120;
    local_128._4_4_ = (undefined4)uVar10;
    if ((byte)local_120 != 0) {
      pbVar11 = (byte *)((long)&local_120 + 1);
      uVar15 = uVar8;
      do {
        uVar15 = uVar15 * 0x89 ^ uVar12;
        uVar12 = (uint)*pbVar11;
        pbVar11 = pbVar11 + 1;
      } while (uVar12 != 0);
    }
  }
  else {
    if (_DAT_053040f0 != 0x7070000) goto LAB_0235f4dc;
    lVar7 = *plVar14;
    for (uVar10 = 0; s_is_front_fighter_0438990f[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
      bVar3 = s_is_front_fighter_0438990f[uVar10 + 5];
      local_80[uVar10] = s_is_front_fighter_0438990f[uVar10 + 4];
      if (bVar3 == 0) {
        uVar10 = uVar10 + 1;
        break;
      }
      local_80[uVar10 + 1] = bVar3;
    }
    uVar8 = 0x811c9dc5;
    uVar15 = 0x811c9dc5;
    local_80[uVar10 & 0xffffffff] = 0;
    local_88 = uVar10 << 0x20;
    uVar9 = (uint)local_80[0];
    uVar12 = uVar8;
    if (local_80[0] != 0) {
      pbVar11 = local_80;
      do {
        pbVar11 = pbVar11 + 1;
        uVar12 = uVar12 * 0x89 ^ uVar9;
        uVar9 = (uint)*pbVar11;
      } while (uVar9 != 0);
    }
    local_88 = CONCAT44((int)uVar10,uVar12);
    lVar13 = *(long *)(lVar7 + 0x38);
    if (lVar13 == 0) {
      local_120 = local_120 & 0xffffffffffffff00;
      local_128 = (undefined *)0x0;
    }
    else {
      uVar10 = 0;
      while( true ) {
        pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
        cVar4 = *pcVar2;
        if (cVar4 == '\0') break;
        *(char *)((long)&local_120 + uVar10) = cVar4;
        if (0x3e < (int)uVar10 + 1U) {
          uVar10 = (ulong)((int)uVar10 + 1);
          break;
        }
        cVar4 = pcVar2[1];
        if (cVar4 == '\0') {
          uVar10 = uVar10 + 1;
          break;
        }
        *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
        uVar10 = uVar10 + 2;
      }
      *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
      uVar9 = (uint)(byte)local_120;
      uVar12 = uVar8;
      if ((byte)local_120 != 0) {
        pbVar11 = (byte *)((long)&local_120 + 1);
        do {
          uVar12 = uVar12 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar11;
          pbVar11 = pbVar11 + 1;
        } while (uVar9 != 0);
      }
      local_128 = (undefined *)CONCAT44((int)uVar10,uVar12);
    }
    param_1 = FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                           *(long **)(lVar7 + 0x20),&local_88,&local_128,(long *)0x0,in_x4,in_x5,
                           in_x6,in_x7);
    lVar7 = *plVar14;
    for (uVar10 = 0; s_get_camera_subject_range_0427d850[uVar10 + 4] != 0; uVar10 = uVar10 + 2) {
      bVar3 = s_get_camera_subject_range_0427d850[uVar10 + 5];
      local_80[uVar10] = s_get_camera_subject_range_0427d850[uVar10 + 4];
      if (bVar3 == 0) {
        uVar10 = uVar10 + 1;
        break;
      }
      local_80[uVar10 + 1] = bVar3;
    }
    local_80[uVar10 & 0xffffffff] = 0;
    local_88 = uVar10 << 0x20;
    uVar9 = (uint)local_80[0];
    uVar12 = uVar8;
    if (local_80[0] != 0) {
      pbVar11 = local_80;
      do {
        pbVar11 = pbVar11 + 1;
        uVar12 = uVar12 * 0x89 ^ uVar9;
        uVar9 = (uint)*pbVar11;
      } while (uVar9 != 0);
    }
    local_88 = CONCAT44((int)uVar10,uVar12);
    lVar13 = *(long *)(lVar7 + 0x38);
    if (lVar13 == 0) goto LAB_02362778;
    uVar10 = 0;
    while( true ) {
      pcVar2 = (char *)(lVar13 + 0x10 + uVar10);
      cVar4 = *pcVar2;
      if (cVar4 == '\0') break;
      *(char *)((long)&local_120 + uVar10) = cVar4;
      if (0x3e < (int)uVar10 + 1U) {
        uVar10 = (ulong)((int)uVar10 + 1);
        break;
      }
      cVar4 = pcVar2[1];
      if (cVar4 == '\0') {
        uVar10 = uVar10 + 1;
        break;
      }
      *(char *)((long)&local_120 + uVar10 + 1) = cVar4;
      uVar10 = uVar10 + 2;
    }
    *(undefined1 *)((long)&local_120 + (uVar10 & 0xffffffff)) = 0;
    uVar12 = (uint)(byte)local_120;
    local_128._4_4_ = (undefined4)uVar10;
    if ((byte)local_120 != 0) {
      pbVar11 = (byte *)((long)&local_120 + 1);
      uVar15 = uVar8;
      do {
        uVar15 = uVar15 * 0x89 ^ uVar12;
        uVar12 = (uint)*pbVar11;
        pbVar11 = pbVar11 + 1;
      } while (uVar12 != 0);
    }
  }
LAB_0235f9fc:
  local_128 = (undefined *)CONCAT44(local_128._4_4_,uVar15);
LAB_02362780:
  FUN_03725d90(param_1,param_2,param_3,param_4,param_5,param_6,param_7,*(long **)(lVar7 + 0x20),
               &local_88,&local_128,(long *)0x0,in_x4,in_x5,in_x6,in_x7);
  return;
}

