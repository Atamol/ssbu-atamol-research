// addr:      01cddd00
// offset:    0x1cddd00
// name:      FUN_01cddd00
// mangled:   
// signature: undefined __cdecl FUN_01cddd00(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16, byte param_17)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01cddd00(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15,undefined8 param_16,byte param_17)

{
  ulong *puVar1;
  ulong *puVar2;
  char *pcVar3;
  byte bVar4;
  char cVar5;
  bool bVar6;
  undefined8 uVar7;
  long lVar8;
  ulong uVar9;
  int *piVar10;
  byte *pbVar11;
  uint uVar12;
  ulong *puVar13;
  ushort *puVar14;
  ulong *puVar15;
  long lVar16;
  long lVar17;
  uint uVar18;
  ulong uVar19;
  uint uVar20;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar21 [16];
  undefined4 in_stack_00000048;
  undefined8 *in_stack_00000050;
  long in_stack_00000058;
  int iStack0000000000000060;
  undefined1 in_stack_00000068;
  undefined8 in_stack_00000070;
  undefined8 in_stack_00000078;
  undefined8 in_stack_00000080;
  undefined4 in_stack_00000088;
  undefined8 *in_stack_00000090;
  long in_stack_00000098;
  int iStack00000000000000a0;
  undefined1 in_stack_000000a8;
  undefined8 in_stack_000000b0;
  undefined8 in_stack_000000b8;
  undefined8 in_stack_000000c0;
  undefined8 in_stack_000000c8;
  ushort in_stack_000000d0;
  short in_stack_000000d2;
  short in_stack_000000d4;
  short in_stack_000000d6;
  short in_stack_000000d8;
  short in_stack_000000da;
  short in_stack_000000dc;
  short in_stack_000000de;
  short in_stack_000000e0;
  short in_stack_000000e2;
  short in_stack_000000e4;
  undefined8 uStack00000000000000e8;
  ulong uStack00000000000000f0;
  undefined2 uStack00000000000000f8;
  undefined4 uStack00000000000000fc;
  undefined2 uStack0000000000000100;
  undefined8 uStack0000000000000140;
  undefined8 uStack0000000000000148;
  undefined5 uStack0000000000000150;
  undefined3 uStack0000000000000155;
  undefined5 uStack0000000000000158;
  ulong in_stack_00000168;
  uint in_stack_00000170;
  uint in_stack_00000174;
  ushort in_stack_00000178;
  short in_stack_0000017a;
  short in_stack_0000017c;
  short in_stack_0000017e;
  short in_stack_00000180;
  short in_stack_00000182;
  short in_stack_00000184;
  short in_stack_00000186;
  short in_stack_00000188;
  short in_stack_0000018a;
  short in_stack_0000018c;
  ulong in_stack_00000198;
  
  lVar8 = _DAT_05323fd8;
  uStack00000000000000e8 = 0;
  uStack00000000000000f0 = 0;
  uStack00000000000000fc = 0;
  uStack0000000000000100 = 0;
  uStack00000000000000f8 = 0;
  uStack0000000000000158 = 0;
  uStack0000000000000140 = 0;
  uStack0000000000000148 = 0;
  uStack0000000000000150 = 0;
  uStack0000000000000155 = 0;
  uVar7 = FUN_0334e0b0(*(long *)(_DAT_0532e8f8 + 8),(int *)(param_8 + 0x288),&stack0x000000e8);
  if ((int)uVar7 != 3) goto LAB_01cde414;
  if (*(int *)(param_8 + 0x22c) != 0) {
    return;
  }
  bVar4 = *(byte *)(param_8 + 0x300);
  uVar20 = 0x811c9dc5;
  *(byte *)(param_8 + 0x300) = bVar4 ^ 1;
  if (bVar4 == 0) {
    in_stack_000000c8 = 0;
    in_stack_000000d0 = 0;
    auVar21 = FUN_01cf4220(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                           (int *)(param_8 + 0x288),(long)&stack0x000000c8);
    lVar8 = *(long *)(lVar8 + 8);
    if (*(int *)(lVar8 + 200) == 3) {
      uVar19 = *(ulong *)(lVar8 + 0x13a0);
      puVar2 = (ulong *)(lVar8 + 0x400);
      puVar13 = puVar2;
      if ((uVar19 * 0x28 != 0) && (*puVar2 != uStack00000000000000f0)) {
        lVar17 = uVar19 * 0x28;
        puVar15 = puVar2;
        do {
          lVar17 = lVar17 + -0x28;
          puVar13 = puVar2 + uVar19 * 5;
          if (lVar17 == 0) break;
          puVar13 = puVar15 + 5;
          puVar1 = puVar15 + 5;
          puVar15 = puVar13;
        } while (*puVar1 != uStack00000000000000f0);
      }
      if ((puVar2 + uVar19 * 5 == puVar13) && (uVar19 < 100)) {
        in_stack_00000170 = 0;
        in_stack_00000168 = uStack00000000000000f0;
        if (in_stack_000000d0 == 0) {
          in_stack_00000174 = 0;
        }
        else {
          in_stack_00000178 = in_stack_000000d0;
          if (in_stack_000000d2 == 0) {
            in_stack_00000174 = 1;
          }
          else {
            in_stack_0000017a = in_stack_000000d2;
            if (in_stack_000000d4 == 0) {
              in_stack_00000174 = 2;
            }
            else {
              in_stack_0000017c = in_stack_000000d4;
              if (in_stack_000000d6 == 0) {
                in_stack_00000174 = 3;
              }
              else {
                in_stack_0000017e = in_stack_000000d6;
                if (in_stack_000000d8 == 0) {
                  in_stack_00000174 = 4;
                }
                else {
                  in_stack_00000180 = in_stack_000000d8;
                  if (in_stack_000000da == 0) {
                    in_stack_00000174 = 5;
                  }
                  else {
                    in_stack_00000182 = in_stack_000000da;
                    if (in_stack_000000dc == 0) {
                      in_stack_00000174 = 6;
                    }
                    else {
                      in_stack_00000184 = in_stack_000000dc;
                      if (in_stack_000000de == 0) {
                        in_stack_00000174 = 7;
                      }
                      else {
                        in_stack_00000186 = in_stack_000000de;
                        if (in_stack_000000e0 == 0) {
                          in_stack_00000174 = 8;
                        }
                        else {
                          in_stack_00000188 = in_stack_000000e0;
                          if (in_stack_000000e2 == 0) {
                            in_stack_00000174 = 9;
                          }
                          else {
                            in_stack_0000018a = in_stack_000000e2;
                            if (in_stack_000000e4 == 0) {
                              in_stack_00000174 = 10;
                            }
                            else {
                              in_stack_0000018c = in_stack_000000e4;
                              in_stack_00000174 = 0xb;
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        (&stack0x00000178)[in_stack_00000174] = 0;
        puVar14 = &stack0x00000178;
        uVar18 = (uint)in_stack_00000178;
        uVar12 = (uint)in_stack_00000178;
        in_stack_00000170 = uVar20;
        if (uVar12 == 0) {
          puVar15 = puVar2 + uVar19 * 5;
          in_stack_00000170 = 0x811c9dc5;
          puVar13 = puVar15 + 2;
          *puVar15 = uStack00000000000000f0;
          puVar15 = puVar15 + 1;
          *(uint *)puVar15 = 0;
        }
        else {
          do {
            puVar14 = puVar14 + 1;
            in_stack_00000170 = in_stack_00000170 * 0x89 ^ uVar12;
            uVar12 = (uint)*puVar14;
          } while (uVar12 != 0);
          puVar2[uVar19 * 5] = uStack00000000000000f0;
          puVar15 = puVar2 + uVar19 * 5 + 1;
          *(uint *)puVar15 = 0;
          puVar13 = puVar2 + uVar19 * 5 + 2;
          *(ushort *)puVar13 = in_stack_00000178;
          if (in_stack_0000017a == 0) {
            uVar18 = 1;
          }
          else {
            *(short *)((long)puVar2 + uVar19 * 0x28 + 0x12) = in_stack_0000017a;
            if (in_stack_0000017c == 0) {
              uVar18 = 2;
            }
            else {
              *(short *)((long)puVar2 + uVar19 * 0x28 + 0x14) = in_stack_0000017c;
              if (in_stack_0000017e == 0) {
                uVar18 = 3;
              }
              else {
                *(short *)((long)puVar2 + uVar19 * 0x28 + 0x16) = in_stack_0000017e;
                if (in_stack_00000180 == 0) {
                  uVar18 = 4;
                }
                else {
                  *(short *)(puVar2 + uVar19 * 5 + 3) = in_stack_00000180;
                  if (in_stack_00000182 == 0) {
                    uVar18 = 5;
                  }
                  else {
                    *(short *)((long)puVar2 + uVar19 * 0x28 + 0x1a) = in_stack_00000182;
                    if (in_stack_00000184 == 0) {
                      uVar18 = 6;
                    }
                    else {
                      *(short *)((long)puVar2 + uVar19 * 0x28 + 0x1c) = in_stack_00000184;
                      if (in_stack_00000186 == 0) {
                        uVar18 = 7;
                      }
                      else {
                        *(short *)((long)puVar2 + uVar19 * 0x28 + 0x1e) = in_stack_00000186;
                        if (in_stack_00000188 == 0) {
                          uVar18 = 8;
                        }
                        else {
                          *(short *)(puVar2 + uVar19 * 5 + 4) = in_stack_00000188;
                          if (in_stack_0000018a == 0) {
                            uVar18 = 9;
                          }
                          else {
                            *(short *)((long)puVar2 + uVar19 * 0x28 + 0x22) = in_stack_0000018a;
                            if (in_stack_0000018c == 0) {
                              uVar18 = 10;
                            }
                            else {
                              *(short *)((long)puVar2 + uVar19 * 0x28 + 0x24) = in_stack_0000018c;
                              uVar18 = 0xb;
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        *(undefined2 *)((long)puVar2 + (ulong)uVar18 * 2 + uVar19 * 0x28 + 0x10) = 0;
        *(uint *)((long)puVar2 + uVar19 * 0x28 + 0xc) = uVar18;
        uVar18 = (uint)(ushort)*puVar13;
        uVar12 = uVar20;
        if ((ushort)*puVar13 != 0) {
          do {
            puVar13 = (ulong *)((long)puVar13 + 2);
            uVar12 = uVar12 * 0x89 ^ uVar18;
            uVar18 = (uint)*(ushort *)puVar13;
          } while (uVar18 != 0);
        }
        *(uint *)puVar15 = uVar12;
        lVar16 = *(long *)(lVar8 + 0x13a0);
        lVar17 = lVar16 + 1;
        *(long *)(lVar8 + 0x13a0) = lVar17;
        uVar9 = lVar8 + 0x13a8;
        *(undefined8 *)(lVar8 + 0x16c8) = 0;
        uVar19 = 0;
        if (lVar17 * 0x28 != 0) {
          uVar19 = 0;
          lVar16 = lVar16 * 0x28;
          do {
            if (99 < uVar19) {
                    /* WARNING: Subroutine does not return */
              f(uVar9,auVar21,param_2,param_3,param_4,param_5,param_6,param_7);
            }
            lVar17 = lVar8 + lVar16;
            lVar16 = lVar16 + -0x28;
            *(long *)(uVar9 + uVar19 * 8) = lVar17 + 0x400;
            uVar19 = *(long *)(lVar8 + 0x16c8) + 1;
            *(ulong *)(lVar8 + 0x16c8) = uVar19;
          } while (lVar16 != -0x28);
        }
        in_stack_00000198 = uVar9 + uVar19 * 8;
        in_stack_00000168 = uVar9;
        auVar21 = FUN_01cb1f00(&stack0x00000168,&stack0x00000198);
        *(undefined1 *)(lVar8 + 0x16d0) = 1;
      }
    }
    lVar8 = *(long *)(_DAT_0532e8d0 + 8);
    if ((ulong)(*(long *)(lVar8 + 0x48) - *(long *)(lVar8 + 0x40) >> 3) < 3) {
      uVar19 = 0;
      if (*(char *)(lVar8 + 0x191) == '\0') goto LAB_01cde298;
LAB_01cde308:
      _iStack00000000000000a0 = 0x87650000000000;
      in_stack_000000b0 = 0xffffffffffffffff;
      in_stack_000000b8 = 0;
      in_stack_00000088 = 0;
      in_stack_000000c0 = 0;
    }
    else {
      uVar19 = *(ulong *)(*(long *)(lVar8 + 0x40) + 0x10);
      if (*(char *)(lVar8 + 0x191) != '\0') goto LAB_01cde308;
LAB_01cde298:
      uVar9 = FUN_03313a70(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar8,uVar19,4,
                           param_11,param_12,param_13,param_14,param_15);
      if ((uVar9 & 1) == 0) goto LAB_01cde308;
      FUN_02407380(&stack0x00000088,uVar19);
      if (((in_stack_00000098 != 0) && (DAT_06dd43a8 == '\x01')) &&
         (iStack00000000000000a0 == _DAT_06dd43ac)) {
        piVar10 = (int *)(in_stack_00000098 + 0x38);
        do {
          cVar5 = '\x01';
          bVar6 = (bool)ExclusiveMonitorPass(piVar10,0x10);
          if (bVar6) {
            *piVar10 = *piVar10 + -1;
            cVar5 = ExclusiveMonitorsStatus();
          }
        } while (cVar5 != '\0');
      }
    }
    in_stack_00000090 = &DAT_04f72d50;
    in_stack_00000098 = 0;
    in_stack_000000a8 = 0;
    *(int *)((long)&DAT_000026c0 + *(long *)(_DAT_05324cc8 + 8)) =
         *(int *)((long)&DAT_000026c0 + *(long *)(_DAT_05324cc8 + 8)) + 1;
  }
  else {
    FUN_01cb52c0(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,*(long *)(lVar8 + 8),
                 (long *)&stack0x000000f0);
    lVar8 = *(long *)(_DAT_0532e8d0 + 8);
    if ((ulong)(*(long *)(lVar8 + 0x48) - *(long *)(lVar8 + 0x40) >> 3) < 4) {
      uVar19 = 0;
      if (*(char *)(lVar8 + 0x191) == '\0') goto LAB_01cdde40;
LAB_01cddeb0:
      _iStack0000000000000060 = 0x87650000000000;
      in_stack_00000070 = 0xffffffffffffffff;
      in_stack_00000078 = 0;
      in_stack_00000048 = 0;
      in_stack_00000080 = 0;
    }
    else {
      uVar19 = *(ulong *)(*(long *)(lVar8 + 0x40) + 0x18);
      if (*(char *)(lVar8 + 0x191) != '\0') goto LAB_01cddeb0;
LAB_01cdde40:
      uVar9 = FUN_03313a70(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,lVar8,
                           uVar19,4,param_11,param_12,param_13,param_14,param_15);
      if ((uVar9 & 1) == 0) goto LAB_01cddeb0;
      FUN_02407380(&stack0x00000048,uVar19);
      if (((in_stack_00000058 != 0) && (DAT_06dd43a8 == '\x01')) &&
         (iStack0000000000000060 == _DAT_06dd43ac)) {
        piVar10 = (int *)(in_stack_00000058 + 0x38);
        do {
          cVar5 = '\x01';
          bVar6 = (bool)ExclusiveMonitorPass(piVar10,0x10);
          if (bVar6) {
            *piVar10 = *piVar10 + -1;
            cVar5 = ExclusiveMonitorsStatus();
          }
        } while (cVar5 != '\0');
      }
    }
    in_stack_00000050 = &DAT_04f72d50;
    in_stack_00000058 = 0;
    in_stack_00000068 = 0;
  }
  auVar21 = FUN_01cdfd50(param_8 + 0x250,(ulong)*(byte *)(param_8 + 0x300),1);
  uVar19 = 0;
  pcVar3 = s_anim_fight_loop__02d_04442896 + 9;
  if (*(char *)(param_8 + 0x300) != '\0') {
    pcVar3 = s_close_sub_window_043bd76e + 0xe;
  }
  while( true ) {
    bVar4 = pcVar3[uVar19];
    if (bVar4 == 0) break;
    (&param_17)[uVar19] = bVar4;
    if (0x3e < (int)uVar19 + 1U) {
      uVar19 = (ulong)((int)uVar19 + 1);
      break;
    }
    bVar4 = (pcVar3 + uVar19)[1];
    if (bVar4 == 0) {
      uVar19 = uVar19 + 1;
      break;
    }
    (&stack0x00000009)[uVar19] = bVar4;
    uVar19 = uVar19 + 2;
  }
  (&param_17)[uVar19 & 0xffffffff] = 0;
  uVar12 = (uint)param_17;
  if (param_17 != 0) {
    pbVar11 = &stack0x00000009;
    do {
      uVar20 = uVar20 * 0x89 ^ uVar12;
      uVar12 = (uint)*pbVar11;
      pbVar11 = pbVar11 + 1;
    } while (uVar12 != 0);
  }
  param_16 = CONCAT44((int)uVar19,uVar20);
  FUN_032d6120(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,*(long *)(param_8 + 0x2f0),1,
               (long)&param_16,param_11,param_12,param_13,param_14,param_15);
LAB_01cde414:
  if (0 < *(int *)(param_8 + 0x224)) {
    *(int *)(param_8 + 0x224) = *(int *)(param_8 + 0x224) + -1;
  }
  return;
}

