// addr:      01f35c00
// offset:    0x1f35c00
// name:      FUN_01f35c00
// mangled:   
// signature: undefined __cdecl FUN_01f35c00(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, ulong * param_10, ulong * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_01f35c00(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,ulong *param_10,ulong *param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  uint uVar3;
  ulong uVar4;
  long *plVar5;
  size_t sVar6;
  char *pcVar7;
  undefined8 **ppuVar8;
  undefined8 uVar9;
  long lVar10;
  code *pcVar11;
  code *pcVar12;
  long lVar13;
  long lVar14;
  long lVar15;
  long *plVar16;
  ulong uVar17;
  long *plVar18;
  undefined1 auVar19 [16];
  undefined1 extraout_q0 [16];
  undefined8 *local_1d0;
  ulong local_1c8;
  undefined8 *local_1c0;
  long *local_1b8;
  undefined8 *local_1b0;
  long *local_1a8;
  undefined8 *local_1a0;
  undefined8 *local_198;
  undefined4 local_190;
  undefined2 local_18c;
  undefined1 local_18a;
  undefined8 local_188;
  undefined4 local_180;
  long alStack_170 [4];
  long *local_150;
  long alStack_140 [4];
  long *local_120;
  long alStack_110 [4];
  long *local_f0;
  long alStack_e0 [4];
  long *local_c0;
  long alStack_b0 [4];
  long *local_90;
  undefined4 local_80;
  
  puVar1 = (undefined8 *)(param_8 + 0x178);
  auVar19 = FUN_032cba80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,puVar1,param_9,
                         param_10,1,param_12,param_13,param_14,param_15);
  *(undefined4 *)(*(long *)(*(long *)**(undefined8 **)(param_8 + 0x178) + 0x600) + 0x10) = 0x20;
  *(undefined4 *)(*(long *)(*(long *)**(undefined8 **)(param_8 + 0x178) + 0x600) + 0x18) = 0x40000;
  *(undefined4 *)(*(long *)(*(long *)**(undefined8 **)(param_8 + 0x178) + 0x600) + 0x1c) = 0x10;
  *(undefined4 *)(*(long *)(*(long *)**(undefined8 **)(param_8 + 0x178) + 0x600) + 0x20) = 0x800008;
  *(undefined4 *)(*(long *)(*(long *)**(undefined8 **)(param_8 + 0x178) + 0x600) + 0x24) = 0x200002;
  lVar10 = *(long *)(*(long *)**(undefined8 **)(param_8 + 0x178) + 0x600);
  *(undefined8 *)(lVar10 + 0x3fc) = 0xc00000011;
  *(undefined8 *)(lVar10 + 0x404) = 0x640000000a;
  *(undefined8 *)(lVar10 + 0x40c) = 0;
  *(undefined8 *)(lVar10 + 0x414) = 0xc00000011;
  *(undefined8 *)(lVar10 + 0x41c) = 0x640000000a;
  *(undefined8 *)(lVar10 + 0x424) = 0;
  auVar19 = FUN_03776190(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar2 = local_198;
  if ((undefined8 **)(param_8 + 0x108) != &local_1a0) {
    local_198 = (undefined8 *)0x0;
    uVar17 = *(ulong *)(param_8 + 0x110);
    *(undefined8 **)(param_8 + 0x110) = puVar2;
    if (uVar17 != 0) {
      uVar4 = *(ulong *)(uVar17 + 0x18);
      *(undefined8 **)(uVar17 + 0x10) = &DAT_0523c9a8;
      *(undefined8 *)(uVar17 + 0x18) = 0;
      if (uVar4 == 0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
      }
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar4);
    }
  }
  puVar2 = local_198;
  local_1a0 = &DAT_0523c988;
  local_198 = (undefined8 *)0x0;
  if (puVar2 != (undefined8 *)0x0) {
    uVar17 = *(ulong *)((long)puVar2 + 0x18);
    *(undefined8 **)((long)puVar2 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)puVar2 + 0x18) = 0;
    if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
  }
  auVar19 = FUN_03776190(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar2 = local_198;
  if ((undefined8 **)(param_8 + 0x118) != &local_1a0) {
    local_198 = (undefined8 *)0x0;
    uVar17 = *(ulong *)(param_8 + 0x120);
    *(undefined8 **)(param_8 + 0x120) = puVar2;
    if (uVar17 != 0) {
      uVar4 = *(ulong *)(uVar17 + 0x18);
      *(undefined8 **)(uVar17 + 0x10) = &DAT_0523c9a8;
      *(undefined8 *)(uVar17 + 0x18) = 0;
      if (uVar4 == 0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
      }
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar4);
    }
  }
  puVar2 = local_198;
  local_1a0 = &DAT_0523c988;
  local_198 = (undefined8 *)0x0;
  if (puVar2 != (undefined8 *)0x0) {
    uVar17 = *(ulong *)((long)puVar2 + 0x18);
    *(undefined8 **)((long)puVar2 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)puVar2 + 0x18) = 0;
    if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
  }
  auVar19 = FUN_03776460(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar2 = local_198;
  if ((undefined8 **)(param_8 + 0x128) != &local_1a0) {
    local_198 = (undefined8 *)0x0;
    uVar17 = *(ulong *)(param_8 + 0x130);
    *(undefined8 **)(param_8 + 0x130) = puVar2;
    if (uVar17 != 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
    }
  }
  puVar2 = local_198;
  local_1a0 = &DAT_0523c9a8;
  local_198 = (undefined8 *)0x0;
  if (puVar2 != (undefined8 *)0x0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar2);
  }
  auVar19 = FUN_03776190(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar2 = local_198;
  if ((undefined8 **)(param_8 + 0x138) != &local_1a0) {
    local_198 = (undefined8 *)0x0;
    uVar17 = *(ulong *)(param_8 + 0x140);
    *(undefined8 **)(param_8 + 0x140) = puVar2;
    if (uVar17 != 0) {
      uVar4 = *(ulong *)(uVar17 + 0x18);
      *(undefined8 **)(uVar17 + 0x10) = &DAT_0523c9a8;
      *(undefined8 *)(uVar17 + 0x18) = 0;
      if (uVar4 == 0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
      }
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar4);
    }
  }
  puVar2 = local_198;
  local_1a0 = &DAT_0523c988;
  local_198 = (undefined8 *)0x0;
  if (puVar2 != (undefined8 *)0x0) {
    uVar17 = *(ulong *)((long)puVar2 + 0x18);
    *(undefined8 **)((long)puVar2 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)puVar2 + 0x18) = 0;
    if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
  }
  auVar19 = FUN_03776190(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar2 = local_198;
  if ((undefined8 **)(param_8 + 0x148) != &local_1a0) {
    local_198 = (undefined8 *)0x0;
    uVar17 = *(ulong *)(param_8 + 0x150);
    *(undefined8 **)(param_8 + 0x150) = puVar2;
    if (uVar17 != 0) {
      uVar4 = *(ulong *)(uVar17 + 0x18);
      *(undefined8 **)(uVar17 + 0x10) = &DAT_0523c9a8;
      *(undefined8 *)(uVar17 + 0x18) = 0;
      if (uVar4 == 0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
      }
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar4);
    }
  }
  puVar2 = local_198;
  local_1a0 = &DAT_0523c988;
  local_198 = (undefined8 *)0x0;
  if (puVar2 != (undefined8 *)0x0) {
    uVar17 = *(ulong *)((long)puVar2 + 0x18);
    *(undefined8 **)((long)puVar2 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)puVar2 + 0x18) = 0;
    if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
  }
  auVar19 = FUN_03776460(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar2 = local_198;
  if ((undefined8 **)(param_8 + 0x158) != &local_1a0) {
    local_198 = (undefined8 *)0x0;
    uVar17 = *(ulong *)(param_8 + 0x160);
    *(undefined8 **)(param_8 + 0x160) = puVar2;
    if (uVar17 != 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
    }
  }
  puVar2 = local_198;
  local_1a0 = &DAT_0523c9a8;
  local_198 = (undefined8 *)0x0;
  if (puVar2 != (undefined8 *)0x0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar2);
  }
  auVar19 = FUN_03779c70(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x158,
                         0x43dfa37);
  auVar19 = FUN_03776460(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar2 = local_198;
  if ((undefined8 **)(param_8 + 0x168) != &local_1a0) {
    local_198 = (undefined8 *)0x0;
    uVar17 = *(ulong *)(param_8 + 0x170);
    *(undefined8 **)(param_8 + 0x170) = puVar2;
    if (uVar17 != 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
    }
  }
  puVar2 = local_198;
  local_1a0 = &DAT_0523c9a8;
  local_198 = (undefined8 *)0x0;
  if (puVar2 != (undefined8 *)0x0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar2);
  }
  local_190 = 1;
  local_18c = 1;
  local_18a = 1;
  local_1a0 = (undefined8 *)0x0;
  local_188 = 0x41f0000000000000;
  local_180 = 0;
  local_150 = (long *)0x0;
  local_120 = (long *)0x0;
  local_f0 = (long *)0x0;
  local_c0 = (long *)0x0;
  local_90 = (long *)0x0;
  local_80 = 0;
  local_198 = (undefined8 *)0x100;
  auVar19 = FUN_0337da70((long)&local_1a0);
  FUN_03770680(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(param_8 + 0x180),
               (undefined8 *)(**(long **)(param_8 + 0x178) + 8),
               (undefined8 **)s_subwindow__dp_off_04307072,(ulong *)&local_1a0,param_12,param_13,
               param_14,param_15);
  auVar19 = (**(code **)(**(long **)(param_8 + 0x180) + 0x60))(*(long **)(param_8 + 0x180),0);
  auVar19 = FUN_03771320(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar19 = FUN_03771320(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar19 = FUN_03771320(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  FUN_03771320(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  if (alStack_b0 == local_90) {
    pcVar11 = *(code **)(*local_90 + 0x20);
LAB_01f36158:
    (*pcVar11)();
  }
  else if (local_90 != (long *)0x0) {
    pcVar11 = *(code **)(*local_90 + 0x28);
    goto LAB_01f36158;
  }
  if (alStack_e0 == local_c0) {
    pcVar11 = *(code **)(*local_c0 + 0x20);
LAB_01f36188:
    (*pcVar11)();
  }
  else if (local_c0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_c0 + 0x28);
    goto LAB_01f36188;
  }
  if (alStack_110 == local_f0) {
    pcVar11 = *(code **)(*local_f0 + 0x20);
LAB_01f361b8:
    (*pcVar11)();
  }
  else if (local_f0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_f0 + 0x28);
    goto LAB_01f361b8;
  }
  if (alStack_140 == local_120) {
    pcVar11 = *(code **)(*local_120 + 0x20);
LAB_01f361e8:
    (*pcVar11)();
  }
  else if (local_120 != (long *)0x0) {
    pcVar11 = *(code **)(*local_120 + 0x28);
    goto LAB_01f361e8;
  }
  if (alStack_170 == local_150) {
    pcVar11 = *(code **)(*local_150 + 0x20);
LAB_01f36218:
    (*pcVar11)();
  }
  else if (local_150 != (long *)0x0) {
    pcVar11 = *(code **)(*local_150 + 0x28);
    goto LAB_01f36218;
  }
  local_1a0 = (undefined8 *)0x200000000;
  local_198 = (undefined8 *)0x101;
  local_190 = 1;
  local_18c = 1;
  local_18a = 1;
  local_188 = 0x41f0000000000000;
  local_180 = 0;
  local_150 = (long *)0x0;
  local_120 = (long *)0x0;
  local_f0 = (long *)0x0;
  local_c0 = (long *)0x0;
  local_90 = (long *)0x0;
  local_80 = 0;
  auVar19 = FUN_0337da70((long)&local_1a0);
  auVar19 = FUN_03776190(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  plVar16 = (long *)(param_8 + 0x188);
  ppuVar8 = &local_1a0;
  FUN_03770680(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar16,&local_1b0,
               (undefined8 **)(s_DSV_BLEND_64_SRV_0430606f + 3),(ulong *)ppuVar8,param_12,param_13,
               param_14,param_15);
  auVar19 = (**(code **)(**(long **)(param_8 + 0x188) + 0x60))(*(long **)(param_8 + 0x188),0);
  plVar18 = *(long **)(param_8 + 0x188);
  uVar17 = plVar18[0x31] - plVar18[0x30];
  if (0 < (int)(uVar17 >> 3)) {
    uVar17 = uVar17 >> 3 & 0xffffffff;
    auVar19 = FUN_0376dbc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar18,0,
                           *(long **)plVar18[0x30],ppuVar8,param_12,param_13,param_14,param_15);
    if (uVar17 != 1) {
      uVar4 = 1;
      do {
        auVar19 = FUN_0376dbc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar18,
                               (int)uVar4,*(long **)(plVar18[0x30] + uVar4 * 8),ppuVar8,param_12,
                               param_13,param_14,param_15);
        uVar4 = uVar4 + 1;
      } while (uVar17 != uVar4);
    }
  }
  lVar10 = *plVar16;
  if (0 < (int)((ulong)(*(long *)(lVar10 + 0x188) - *(long *)(lVar10 + 0x180)) >> 3)) {
    uVar3 = 0;
    do {
      auVar19 = FUN_037718b0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1c0,
                             lVar10,(ulong)uVar3,ppuVar8,param_12,param_13,param_14,param_15);
      plVar18 = local_1b8;
      plVar5 = (long *)*local_1b8;
      if (plVar5 != (long *)0x0) {
        auVar19 = (**(code **)(*plVar5 + 0x268))(plVar5,1,1);
      }
      local_1c0 = (undefined8 *)&DAT_0523c9c8;
      local_1b8 = (long *)0x0;
      if (plVar18 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar18)
        ;
      }
      lVar10 = *plVar16;
      uVar3 = uVar3 + 1;
    } while ((int)uVar3 < (int)((ulong)(*(long *)(lVar10 + 0x188) - *(long *)(lVar10 + 0x180)) >> 3)
            );
  }
  plVar16 = local_1a8;
  local_1b0 = &DAT_0523c988;
  local_1a8 = (long *)0x0;
  if (plVar16 != (long *)0x0) {
    uVar17 = *(ulong *)((long)plVar16 + 0x18);
    *(undefined8 **)((long)plVar16 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)plVar16 + 0x18) = 0;
    if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar16);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
  }
  if (alStack_b0 == local_90) {
    pcVar11 = *(code **)(*local_90 + 0x20);
LAB_01f363e4:
    (*pcVar11)();
  }
  else if (local_90 != (long *)0x0) {
    pcVar11 = *(code **)(*local_90 + 0x28);
    goto LAB_01f363e4;
  }
  if (alStack_e0 == local_c0) {
    pcVar11 = *(code **)(*local_c0 + 0x20);
LAB_01f36414:
    (*pcVar11)();
  }
  else if (local_c0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_c0 + 0x28);
    goto LAB_01f36414;
  }
  if (alStack_110 == local_f0) {
    pcVar11 = *(code **)(*local_f0 + 0x20);
LAB_01f36444:
    (*pcVar11)();
  }
  else if (local_f0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_f0 + 0x28);
    goto LAB_01f36444;
  }
  if (alStack_140 == local_120) {
    pcVar11 = *(code **)(*local_120 + 0x20);
LAB_01f36474:
    (*pcVar11)();
  }
  else if (local_120 != (long *)0x0) {
    pcVar11 = *(code **)(*local_120 + 0x28);
    goto LAB_01f36474;
  }
  if (alStack_170 == local_150) {
    pcVar11 = *(code **)(*local_150 + 0x20);
LAB_01f364a4:
    (*pcVar11)();
  }
  else if (local_150 != (long *)0x0) {
    pcVar11 = *(code **)(*local_150 + 0x28);
    goto LAB_01f364a4;
  }
  local_1a0 = (undefined8 *)0x0;
  local_198 = (undefined8 *)0x101;
  local_190 = 1;
  local_18c = 1;
  local_18a = 1;
  local_188 = 0x41f0000000000000;
  local_180 = 0;
  local_150 = (long *)0x0;
  local_120 = (long *)0x0;
  local_f0 = (long *)0x0;
  local_c0 = (long *)0x0;
  local_90 = (long *)0x0;
  local_80 = 0;
  auVar19 = FUN_0337da70((long)&local_1a0);
  auVar19 = FUN_03776190(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  plVar16 = (long *)(param_8 + 400);
  ppuVar8 = &local_1a0;
  FUN_03770680(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar16,&local_1b0,
               (undefined8 **)(s_DSV_BLEND_64_SRV_0430606f + 3),(ulong *)ppuVar8,param_12,param_13,
               param_14,param_15);
  auVar19 = (**(code **)(**(long **)(param_8 + 400) + 0x60))(*(long **)(param_8 + 400),0);
  plVar18 = *(long **)(param_8 + 400);
  uVar17 = plVar18[0x31] - plVar18[0x30];
  if (0 < (int)(uVar17 >> 3)) {
    uVar17 = uVar17 >> 3 & 0xffffffff;
    auVar19 = FUN_0376dbc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar18,0,
                           *(long **)plVar18[0x30],ppuVar8,param_12,param_13,param_14,param_15);
    if (uVar17 != 1) {
      uVar4 = 1;
      do {
        auVar19 = FUN_0376dbc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar18,
                               (int)uVar4,*(long **)(plVar18[0x30] + uVar4 * 8),ppuVar8,param_12,
                               param_13,param_14,param_15);
        uVar4 = uVar4 + 1;
      } while (uVar17 != uVar4);
    }
  }
  lVar10 = *plVar16;
  if (0 < (int)((ulong)(*(long *)(lVar10 + 0x188) - *(long *)(lVar10 + 0x180)) >> 3)) {
    uVar3 = 0;
    do {
      auVar19 = FUN_037718b0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1c0,
                             lVar10,(ulong)uVar3,ppuVar8,param_12,param_13,param_14,param_15);
      plVar18 = local_1b8;
      plVar5 = (long *)*local_1b8;
      if (plVar5 != (long *)0x0) {
        auVar19 = (**(code **)(*plVar5 + 0x268))(plVar5,1,1);
      }
      local_1c0 = (undefined8 *)&DAT_0523c9c8;
      local_1b8 = (long *)0x0;
      if (plVar18 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar18)
        ;
      }
      lVar10 = *plVar16;
      uVar3 = uVar3 + 1;
    } while ((int)uVar3 < (int)((ulong)(*(long *)(lVar10 + 0x188) - *(long *)(lVar10 + 0x180)) >> 3)
            );
  }
  plVar16 = local_1a8;
  local_1b0 = &DAT_0523c988;
  local_1a8 = (long *)0x0;
  if (plVar16 != (long *)0x0) {
    uVar17 = *(ulong *)((long)plVar16 + 0x18);
    *(undefined8 **)((long)plVar16 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)plVar16 + 0x18) = 0;
    if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar16);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
  }
  if (alStack_b0 == local_90) {
    pcVar11 = *(code **)(*local_90 + 0x20);
LAB_01f36668:
    (*pcVar11)();
  }
  else if (local_90 != (long *)0x0) {
    pcVar11 = *(code **)(*local_90 + 0x28);
    goto LAB_01f36668;
  }
  if (alStack_e0 == local_c0) {
    pcVar11 = *(code **)(*local_c0 + 0x20);
LAB_01f36698:
    (*pcVar11)();
  }
  else if (local_c0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_c0 + 0x28);
    goto LAB_01f36698;
  }
  if (alStack_110 == local_f0) {
    pcVar11 = *(code **)(*local_f0 + 0x20);
LAB_01f366c8:
    (*pcVar11)();
  }
  else if (local_f0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_f0 + 0x28);
    goto LAB_01f366c8;
  }
  if (alStack_140 == local_120) {
    pcVar11 = *(code **)(*local_120 + 0x20);
LAB_01f366f8:
    (*pcVar11)();
  }
  else if (local_120 != (long *)0x0) {
    pcVar11 = *(code **)(*local_120 + 0x28);
    goto LAB_01f366f8;
  }
  if (alStack_170 == local_150) {
    pcVar11 = *(code **)(*local_150 + 0x20);
LAB_01f36728:
    (*pcVar11)();
  }
  else if (local_150 != (long *)0x0) {
    pcVar11 = *(code **)(*local_150 + 0x28);
    goto LAB_01f36728;
  }
  local_1a0 = (undefined8 *)0x200000000;
  local_198 = (undefined8 *)0x101;
  local_190 = 1;
  local_18c = 1;
  local_18a = 1;
  local_188 = 0x41f0000000000000;
  local_180 = 0;
  local_150 = (long *)0x0;
  local_120 = (long *)0x0;
  local_f0 = (long *)0x0;
  local_c0 = (long *)0x0;
  local_90 = (long *)0x0;
  local_80 = 0;
  auVar19 = FUN_0337da70((long)&local_1a0);
  plVar16 = (long *)(param_8 + 0x198);
  ppuVar8 = &local_1a0;
  FUN_03770680(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar16,
               (undefined8 *)(**(long **)(param_8 + 0x178) + 8),
               (undefined8 **)(s_blinkoff_043dfa55 + 1),(ulong *)ppuVar8,param_12,param_13,param_14,
               param_15);
  auVar19 = (**(code **)(**(long **)(param_8 + 0x198) + 0x60))(*(long **)(param_8 + 0x198),0);
  plVar18 = *(long **)(param_8 + 0x198);
  uVar17 = plVar18[0x31] - plVar18[0x30];
  if (0 < (int)(uVar17 >> 3)) {
    uVar17 = uVar17 >> 3 & 0xffffffff;
    auVar19 = FUN_0376dbc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar18,0,
                           *(long **)plVar18[0x30],ppuVar8,param_12,param_13,param_14,param_15);
    if (uVar17 != 1) {
      uVar4 = 1;
      do {
        auVar19 = FUN_0376dbc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar18,
                               (int)uVar4,*(long **)(plVar18[0x30] + uVar4 * 8),ppuVar8,param_12,
                               param_13,param_14,param_15);
        uVar4 = uVar4 + 1;
      } while (uVar17 != uVar4);
    }
  }
  lVar10 = *plVar16;
  if (0 < (int)((ulong)(*(long *)(lVar10 + 0x188) - *(long *)(lVar10 + 0x180)) >> 3)) {
    uVar17 = 0;
    do {
      sVar6 = uVar17 & 0xffffffff;
      auVar19 = FUN_037718b0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1b0,
                             lVar10,sVar6,ppuVar8,param_12,param_13,param_14,param_15);
      plVar18 = local_1a8;
      if (uVar17 < (ulong)((long)(param_11[1] - *param_11) >> 3)) {
        auVar19 = FUN_03776190(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
        auVar19 = FUN_03776460(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
        uVar4 = *param_11;
        if ((ulong)((long)(param_11[1] - uVar4) >> 3) <= uVar17) {
LAB_01f3734c:
                    /* WARNING: Subroutine does not return */
          f(uVar4,auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        auVar19 = FUN_037798e0((long)&local_1d0,1);
        uVar4 = local_1c8;
        local_1d0 = &DAT_0523c9a8;
        local_1c8 = 0;
        if (uVar4 != 0) {
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar4);
        }
        auVar19 = FUN_03776460(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
        uVar4 = *param_11;
        if ((ulong)((long)(param_11[1] - uVar4) >> 3) <= uVar17) goto LAB_01f3734c;
        auVar19 = FUN_037798e0((long)&local_1d0,1);
        plVar5 = local_1b8;
        uVar4 = local_1c8;
        local_1d0 = &DAT_0523c9a8;
        local_1c8 = 0;
        if (uVar4 != 0) {
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar4);
        }
        local_1c0 = &DAT_0523c988;
        local_1b8 = (long *)0x0;
        plVar18 = local_1a8;
        if (plVar5 != (long *)0x0) {
          uVar17 = plVar5[3];
          plVar5[2] = (long)&DAT_0523c9a8;
          plVar5[3] = 0;
          if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
            PIA_OnPacketReceived
                      (auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar5);
          }
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
        }
      }
      else {
        plVar5 = (long *)*local_1a8;
        if (plVar5 == (long *)0x0) {
          lVar10 = 0;
        }
        else {
          (**(code **)(*plVar5 + 0x1f8))(plVar5,0);
          uVar4 = (**(code **)(*plVar5 + 0x200))(plVar5);
          if ((uVar4 & 1) == 0) {
            uVar3 = 1;
          }
          else {
            uVar3 = (**(code **)(*plVar5 + 0x210))(plVar5);
            uVar3 = uVar3 ^ 1;
          }
          sVar6 = 0;
          auVar19 = (**(code **)(*plVar5 + 0x388))(plVar5,uVar3 & 1);
          lVar10 = *plVar18;
        }
        auVar19 = FUN_0377a8e0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1c0,
                               lVar10,sVar6,ppuVar8,param_12,param_13,param_14,param_15);
        plVar5 = local_1b8;
        lVar10 = *local_1b8;
        if (lVar10 != 0) {
          *(byte *)(lVar10 + 0x58) = *(byte *)(lVar10 + 0x58) & 0xfe;
        }
        local_1c0 = &DAT_0523c9a8;
        local_1b8 = (long *)0x0;
        if (plVar5 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
          PIA_OnPacketReceived
                    (auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar5);
        }
      }
      if (plVar18 != (long *)0x0) {
        local_1a8 = (long *)0x0;
        local_1b0 = (undefined8 *)&DAT_0523c9c8;
        local_1b8 = (long *)0x0;
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar18)
        ;
      }
      local_1a8 = (long *)0x0;
      local_1b0 = (undefined8 *)&DAT_0523c9c8;
      local_1b8 = (long *)0x0;
      lVar10 = *plVar16;
      uVar17 = uVar17 + 1;
    } while ((long)uVar17 <
             (long)(int)((ulong)(*(long *)(lVar10 + 0x188) - *(long *)(lVar10 + 0x180)) >> 3));
  }
  if (alStack_b0 == local_90) {
    pcVar11 = *(code **)(*local_90 + 0x20);
LAB_01f36a4c:
    (*pcVar11)();
  }
  else if (local_90 != (long *)0x0) {
    pcVar11 = *(code **)(*local_90 + 0x28);
    goto LAB_01f36a4c;
  }
  if (alStack_e0 == local_c0) {
    (**(code **)(*local_c0 + 0x20))();
  }
  else if (local_c0 != (long *)0x0) {
    (**(code **)(*local_c0 + 0x28))();
  }
  if (alStack_110 == local_f0) {
    pcVar11 = *(code **)(*local_f0 + 0x20);
LAB_01f36ac0:
    (*pcVar11)();
  }
  else if (local_f0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_f0 + 0x28);
    goto LAB_01f36ac0;
  }
  if (alStack_140 == local_120) {
    pcVar11 = *(code **)(*local_120 + 0x20);
LAB_01f36af0:
    (*pcVar11)();
  }
  else if (local_120 != (long *)0x0) {
    pcVar11 = *(code **)(*local_120 + 0x28);
    goto LAB_01f36af0;
  }
  if (alStack_170 == local_150) {
    pcVar11 = *(code **)(*local_150 + 0x20);
LAB_01f36b20:
    (*pcVar11)();
  }
  else if (local_150 != (long *)0x0) {
    pcVar11 = *(code **)(*local_150 + 0x28);
    goto LAB_01f36b20;
  }
  local_1a0 = (undefined8 *)0x200000000;
  local_198 = (undefined8 *)0x101;
  local_190 = 1;
  local_18c = 1;
  local_18a = 1;
  local_188 = 0x41f0000000000000;
  local_180 = 0;
  local_150 = (long *)0x0;
  local_120 = (long *)0x0;
  local_f0 = (long *)0x0;
  local_c0 = (long *)0x0;
  local_90 = (long *)0x0;
  local_80 = 0;
  auVar19 = FUN_0337da70((long)&local_1a0);
  ppuVar8 = &local_1a0;
  FUN_03770680(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(param_8 + 0x1a0),
               (undefined8 *)(**(long **)(param_8 + 0x178) + 8),
               (undefined8 **)(s_mnu_stgcreate_edit_fix_guide_042e6b4f + 5),(ulong *)ppuVar8,
               param_12,param_13,param_14,param_15);
  auVar19 = (**(code **)(**(long **)(param_8 + 0x1a0) + 0x60))(*(long **)(param_8 + 0x1a0),0);
  plVar16 = *(long **)(param_8 + 0x1a0);
  uVar17 = plVar16[0x31] - plVar16[0x30];
  if (0 < (int)(uVar17 >> 3)) {
    uVar17 = uVar17 >> 3 & 0xffffffff;
    auVar19 = FUN_0376dbc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar16,0,
                           *(long **)plVar16[0x30],ppuVar8,param_12,param_13,param_14,param_15);
    if (uVar17 != 1) {
      uVar4 = 1;
      do {
        auVar19 = FUN_0376dbc0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,plVar16,
                               (int)uVar4,*(long **)(plVar16[0x30] + uVar4 * 8),ppuVar8,param_12,
                               param_13,param_14,param_15);
        uVar4 = uVar4 + 1;
      } while (uVar17 != uVar4);
    }
  }
  if (alStack_b0 == local_90) {
    pcVar11 = *(code **)(*local_90 + 0x20);
LAB_01f36c28:
    (*pcVar11)();
  }
  else if (local_90 != (long *)0x0) {
    pcVar11 = *(code **)(*local_90 + 0x28);
    goto LAB_01f36c28;
  }
  if (alStack_e0 == local_c0) {
    pcVar11 = *(code **)(*local_c0 + 0x20);
LAB_01f36c58:
    (*pcVar11)();
  }
  else if (local_c0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_c0 + 0x28);
    goto LAB_01f36c58;
  }
  if (alStack_110 == local_f0) {
    pcVar11 = *(code **)(*local_f0 + 0x20);
LAB_01f36c88:
    (*pcVar11)();
  }
  else if (local_f0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_f0 + 0x28);
    goto LAB_01f36c88;
  }
  if (alStack_140 == local_120) {
    pcVar11 = *(code **)(*local_120 + 0x20);
LAB_01f36cb8:
    (*pcVar11)();
  }
  else if (local_120 != (long *)0x0) {
    pcVar11 = *(code **)(*local_120 + 0x28);
    goto LAB_01f36cb8;
  }
  if (alStack_170 == local_150) {
    pcVar11 = *(code **)(*local_150 + 0x20);
LAB_01f36ce8:
    (*pcVar11)();
  }
  else if (local_150 != (long *)0x0) {
    pcVar11 = *(code **)(*local_150 + 0x28);
    goto LAB_01f36ce8;
  }
  local_1a0 = (undefined8 *)0x100000000;
  local_190 = 1;
  local_18c = 1;
  local_18a = 1;
  local_188 = 0x41f0000000000000;
  local_180 = 0;
  local_150 = (long *)0x0;
  local_120 = (long *)0x0;
  local_f0 = (long *)0x0;
  local_c0 = (long *)0x0;
  local_90 = (long *)0x0;
  local_80 = 0;
  local_198 = &DAT_00010101;
  auVar19 = FUN_0337da70((long)&local_1a0);
  FUN_03770680(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(param_8 + 0x1a8),
               (undefined8 *)(**(long **)(param_8 + 0x178) + 8),
               (undefined8 **)(s_matchiup_tips_on_042a2872 + 4),(ulong *)&local_1a0,param_12,
               param_13,param_14,param_15);
  auVar19 = FUN_03771320(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar19 = FUN_03771320(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar19 = FUN_03771480(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x1a8),0,8,1,param_12,param_13,param_14,param_15);
  uVar9 = 1;
  auVar19 = FUN_03771480(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x1a8),1,9,1,param_12,param_13,param_14,param_15);
  auVar19 = FUN_037718b0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1b0,
                         *(long *)(param_8 + 0x1a8),0,uVar9,param_12,param_13,param_14,param_15);
  plVar16 = local_1a8;
  plVar18 = (long *)*local_1a8;
  if (plVar18 != (long *)0x0) {
    auVar19 = (**(code **)(*plVar18 + 0x268))(plVar18,1,1);
  }
  local_1b0 = (undefined8 *)&DAT_0523c9c8;
  local_1a8 = (long *)0x0;
  if (plVar16 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar16);
  }
  auVar19 = FUN_037718b0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1b0,
                         *(long *)(param_8 + 0x1a8),1,uVar9,param_12,param_13,param_14,param_15);
  plVar16 = local_1a8;
  plVar18 = (long *)*local_1a8;
  if (plVar18 != (long *)0x0) {
    auVar19 = (**(code **)(*plVar18 + 0x268))(plVar18,1,1);
  }
  local_1b0 = (undefined8 *)&DAT_0523c9c8;
  local_1a8 = (long *)0x0;
  if (plVar16 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar16);
  }
  if (alStack_b0 == local_90) {
    pcVar11 = *(code **)(*local_90 + 0x20);
LAB_01f36e64:
    (*pcVar11)();
  }
  else if (local_90 != (long *)0x0) {
    pcVar11 = *(code **)(*local_90 + 0x28);
    goto LAB_01f36e64;
  }
  if (alStack_e0 == local_c0) {
    pcVar11 = *(code **)(*local_c0 + 0x20);
LAB_01f36e94:
    (*pcVar11)();
  }
  else if (local_c0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_c0 + 0x28);
    goto LAB_01f36e94;
  }
  if (alStack_110 == local_f0) {
    pcVar11 = *(code **)(*local_f0 + 0x20);
LAB_01f36ec4:
    (*pcVar11)();
  }
  else if (local_f0 != (long *)0x0) {
    pcVar11 = *(code **)(*local_f0 + 0x28);
    goto LAB_01f36ec4;
  }
  if (alStack_140 == local_120) {
    pcVar11 = *(code **)(*local_120 + 0x20);
LAB_01f36ef4:
    (*pcVar11)();
  }
  else if (local_120 != (long *)0x0) {
    pcVar11 = *(code **)(*local_120 + 0x28);
    goto LAB_01f36ef4;
  }
  if (alStack_170 == local_150) {
    pcVar11 = *(code **)(*local_150 + 0x20);
LAB_01f36f24:
    (*pcVar11)();
  }
  else if (local_150 != (long *)0x0) {
    pcVar11 = *(code **)(*local_150 + 0x28);
    goto LAB_01f36f24;
  }
  local_190 = 1;
  local_18c = 1;
  local_18a = 1;
  local_1a0 = (undefined8 *)0x0;
  local_188 = 0x41f0000000000000;
  local_180 = 0;
  local_150 = (long *)0x0;
  local_120 = (long *)0x0;
  local_f0 = (long *)0x0;
  local_c0 = (long *)0x0;
  local_90 = (long *)0x0;
  local_80 = 0;
  local_198 = (undefined8 *)0x100;
  auVar19 = FUN_0337da70((long)&local_1a0);
  FUN_03770680(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(param_8 + 0x1b0),
               (undefined8 *)(**(long **)(param_8 + 0x178) + 8),
               (undefined8 **)(s_set_txt_honbun__02d_3line_04442fe5 + 0x16),(ulong *)&local_1a0,
               param_12,param_13,param_14,param_15);
  auVar19 = (**(code **)(**(long **)(param_8 + 0x1b0) + 0x60))(*(long **)(param_8 + 0x1b0),0);
  auVar19 = FUN_03771320(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
  pcVar11 = (code *)0x6;
  uVar9 = 0;
  auVar19 = FUN_03771480(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x1b0),0,6,0,param_12,param_13,param_14,param_15);
  if (alStack_b0 == local_90) {
    pcVar12 = *(code **)(*local_90 + 0x20);
LAB_01f37000:
    auVar19 = (*pcVar12)();
  }
  else if (local_90 != (long *)0x0) {
    pcVar12 = *(code **)(*local_90 + 0x28);
    goto LAB_01f37000;
  }
  if (alStack_e0 == local_c0) {
    pcVar12 = *(code **)(*local_c0 + 0x20);
LAB_01f37030:
    auVar19 = (*pcVar12)();
  }
  else if (local_c0 != (long *)0x0) {
    pcVar12 = *(code **)(*local_c0 + 0x28);
    goto LAB_01f37030;
  }
  if (alStack_110 == local_f0) {
    pcVar12 = *(code **)(*local_f0 + 0x20);
LAB_01f37060:
    auVar19 = (*pcVar12)();
  }
  else if (local_f0 != (long *)0x0) {
    pcVar12 = *(code **)(*local_f0 + 0x28);
    goto LAB_01f37060;
  }
  if (alStack_140 == local_120) {
    pcVar12 = *(code **)(*local_120 + 0x20);
LAB_01f37090:
    auVar19 = (*pcVar12)();
  }
  else if (local_120 != (long *)0x0) {
    pcVar12 = *(code **)(*local_120 + 0x28);
    goto LAB_01f37090;
  }
  if (alStack_170 == local_150) {
    pcVar12 = *(code **)(*local_150 + 0x20);
  }
  else {
    if (local_150 == (long *)0x0) goto LAB_01f370c4;
    pcVar12 = *(code **)(*local_150 + 0x28);
  }
  auVar19 = (*pcVar12)();
LAB_01f370c4:
  auVar19 = FUN_03775ee0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1a0,
                         (undefined8 *)(**(long **)(param_8 + 0x178) + 8),(undefined8 *)pcVar11,
                         uVar9,param_12,param_13,param_14,param_15);
  pcVar7 = s_Battle_Zelda_Tower_0424fd4a + 3;
  uVar9 = 1;
  auVar19 = FUN_01f3e5e0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(undefined8 ***)(param_8 + 0x1c0),&local_1a0,
                         (undefined8 *)(s_Battle_Zelda_Tower_0424fd4a + 3),1,param_12,param_13,
                         param_14,param_15);
  puVar2 = local_198;
  local_1a0 = (undefined8 *)&DAT_0523d988;
  local_198 = (undefined8 *)0x0;
  if (puVar2 != (undefined8 *)0x0) {
    uVar17 = *(ulong *)((long)puVar2 + 0x18);
    *(undefined8 **)((long)puVar2 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)puVar2 + 0x18) = 0;
    if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
  }
  *(undefined1 *)(*(long *)(param_8 + 0x1c0) + 0x68) = 0;
  auVar19 = FUN_03775ee0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1b0,
                         (undefined8 *)(**(long **)(param_8 + 0x178) + 8),(undefined8 *)pcVar7,uVar9
                         ,param_12,param_13,param_14,param_15);
  pcVar7 = s_standard_difficulty_subwindow_04454363 + 0x15;
  auVar19 = FUN_01f3ff20(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(undefined8 ***)(param_8 + 0x1d0),&local_1b0,
                         (undefined8 *)(s_standard_difficulty_subwindow_04454363 + 0x15),uVar9,
                         param_12,param_13,param_14,param_15);
  plVar16 = local_1a8;
  local_1b0 = &DAT_0523c988;
  local_1a8 = (long *)0x0;
  if (plVar16 != (long *)0x0) {
    uVar17 = *(ulong *)((long)plVar16 + 0x18);
    *(undefined8 **)((long)plVar16 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)plVar16 + 0x18) = 0;
    if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar16);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
  }
  auVar19 = FUN_03775ee0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,&local_1c0,
                         (undefined8 *)(**(long **)(param_8 + 0x178) + 8),(undefined8 *)pcVar7,uVar9
                         ,param_12,param_13,param_14,param_15);
  auVar19 = FUN_01f41170(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(undefined8 ***)(param_8 + 0x1e0),&local_1c0,
                         (undefined8 *)(s_fighter_seq_03_02_r_02d_0426f850 + 0x17),uVar9,param_12,
                         param_13,param_14,param_15);
  plVar16 = local_1b8;
  local_1c0 = &DAT_0523c988;
  local_1b8 = (long *)0x0;
  if (plVar16 == (long *)0x0) {
    lVar13 = **(long **)*puVar1;
    *(undefined4 *)(*(long *)(lVar13 + 0x600) + 0x494) = 0;
    lVar10 = *(long *)(lVar13 + 0x608);
    lVar13 = *(long *)(lVar13 + 0x610);
    if (lVar10 != lVar13) {
      uVar17 = (lVar13 + -0x10) - lVar10;
      uVar3 = ((uint)(uVar17 >> 4) & 0xfffffff) + 1;
      if ((uVar3 & 3) != 0) {
        lVar14 = -((ulong)uVar3 & 3);
        do {
          plVar16 = (long *)(lVar10 + 8);
          lVar10 = lVar10 + 0x10;
          lVar14 = lVar14 + 1;
          *(undefined4 *)(*plVar16 + 0x494) = 0;
        } while (lVar14 != 0);
      }
      if (0x2f < uVar17) {
        do {
          *(undefined4 *)(*(long *)(lVar10 + 8) + 0x494) = 0;
          *(undefined4 *)(*(long *)(lVar10 + 0x18) + 0x494) = 0;
          *(undefined4 *)(*(long *)(lVar10 + 0x28) + 0x494) = 0;
          plVar16 = (long *)(lVar10 + 0x38);
          lVar10 = lVar10 + 0x40;
          *(undefined4 *)(*plVar16 + 0x494) = 0;
        } while (lVar13 != lVar10);
      }
    }
    FUN_03775c40(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,**(long **)*puVar1,1);
    lVar13 = **(long **)*puVar1;
    *(undefined1 *)(lVar13 + 0x656) = 0;
    *(undefined1 *)(*(long *)(lVar13 + 0x600) + 0x4ab) = 0;
    lVar10 = *(long *)(lVar13 + 0x608);
    lVar14 = *(long *)(lVar13 + 0x610);
    if (lVar10 != lVar14) {
      uVar17 = (lVar14 + -0x10) - lVar10;
      uVar3 = ((uint)(uVar17 >> 4) & 0xfffffff) + 1;
      if ((uVar3 & 3) != 0) {
        lVar15 = -((ulong)uVar3 & 3);
        do {
          plVar16 = (long *)(lVar10 + 8);
          lVar10 = lVar10 + 0x10;
          lVar15 = lVar15 + 1;
          *(undefined1 *)(*plVar16 + 0x4ab) = *(undefined1 *)(lVar13 + 0x656);
        } while (lVar15 != 0);
      }
      if (0x2f < uVar17) {
        do {
          *(undefined1 *)(*(long *)(lVar10 + 8) + 0x4ab) = *(undefined1 *)(lVar13 + 0x656);
          *(undefined1 *)(*(long *)(lVar10 + 0x18) + 0x4ab) = *(undefined1 *)(lVar13 + 0x656);
          *(undefined1 *)(*(long *)(lVar10 + 0x28) + 0x4ab) = *(undefined1 *)(lVar13 + 0x656);
          plVar16 = (long *)(lVar10 + 0x38);
          lVar10 = lVar10 + 0x40;
          *(undefined1 *)(*plVar16 + 0x4ab) = *(undefined1 *)(lVar13 + 0x656);
        } while (lVar14 != lVar10);
      }
    }
    FUN_037782b0(*(long *)(*(long *)*puVar1 + 0x10),0x428ef7d);
    return;
  }
  uVar17 = plVar16[3];
  plVar16[2] = (long)&DAT_0523c9a8;
  plVar16[3] = 0;
  if (uVar17 == 0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar16);
  }
                    /* WARNING: Subroutine does not return */
  PIA_OnPacketReceived(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,uVar17);
}

