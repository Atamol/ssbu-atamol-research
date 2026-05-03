// addr:      01c12680
// offset:    0x1c12680
// name:      FUN_01c12680
// mangled:   
// signature: undefined __cdecl FUN_01c12680(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long param_9, long param_10, char * param_11)


void FUN_01c12680(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long param_9,long param_10,
                 char *param_11)

{
  char cVar1;
  ulong uVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  ulong uVar6;
  uint uVar7;
  byte *pbVar8;
  uint uVar9;
  uint uVar10;
  ushort *puVar11;
  byte *pbVar12;
  undefined1 auVar13 [16];
  byte abStack_330 [64];
  undefined8 local_2f0;
  undefined8 uStack_2e8;
  undefined8 local_2e0;
  undefined2 local_2d8;
  undefined8 local_2d6;
  undefined4 local_2ce;
  undefined8 local_2a8;
  undefined8 local_2a0;
  undefined8 uStack_298;
  undefined2 local_290;
  undefined8 local_28e;
  undefined1 local_286;
  undefined8 local_260;
  byte abStack_258 [64];
  undefined8 local_218;
  undefined8 uStack_210;
  undefined8 local_208;
  undefined2 local_200;
  undefined4 local_1fe;
  undefined8 local_1d0;
  undefined8 uStack_1c8;
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  undefined8 local_188;
  undefined8 uStack_180;
  undefined8 local_178;
  undefined2 local_170;
  undefined4 local_16e;
  undefined8 local_140;
  undefined8 local_138;
  undefined8 local_130;
  undefined8 local_128;
  undefined8 local_120;
  undefined8 local_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  undefined2 local_e0;
  undefined4 local_de;
  undefined8 *local_b0;
  ulong local_a8;
  undefined8 *local_a0;
  ulong local_98;
  undefined8 *local_90;
  ulong local_88;
  undefined8 *local_80;
  ulong local_78;
  ushort local_6c [6];
  
  auVar13 = FUN_03776190(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar13 = FUN_03776460(auVar13,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar13 = FUN_03776460(auVar13,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar13 = FUN_03776460(auVar13,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar11 = (ushort *)(param_9 + 8);
  if (*puVar11 == 0) {
    pbVar12 = (byte *)(param_10 + 8);
    if (*pbVar12 != 0) {
      if (*(long **)(local_98 + 0x10) != (long *)0x0) {
        local_2a8 = (ulong)local_2a8._4_4_ << 0x20;
        auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(local_98 + 0x10),(ushort *)&local_2a8,0,0);
      }
      if (*(long **)(local_a8 + 0x10) != (long *)0x0) {
        local_2a8 = local_2a8 & 0xffffffff00000000;
        auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long **)(local_a8 + 0x10),(ushort *)&local_2a8,0,0);
      }
LAB_01c127bc:
      auVar13 = FUN_03779c70(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_90
                             ,(ulong)pbVar12);
      goto LAB_01c127c0;
    }
    if (*param_11 == '\x01') {
      cVar1 = param_11[2];
      uVar10 = 0x811c9dc5;
      uVar9 = uVar10;
      if (cVar1 == '\x02') {
        local_2a0 = 0x656c75725f6c656d;
        uStack_298 = 0x6f665f6d6165745f;
        local_290 = 0x6d72;
        local_28e = 0x6d655f32305f7461;
        local_286 = 0;
        local_2a8._0_4_ = 0;
        local_2a8._4_4_ = 0x1a;
        uVar7 = 0x6d;
        pbVar12 = (byte *)((long)&local_2a0 + 1);
        do {
          uVar9 = uVar9 * 0x89 ^ uVar7;
          uVar7 = (uint)*pbVar12;
          pbVar12 = pbVar12 + 1;
        } while (uVar7 != 0);
LAB_01c12a24:
        local_286 = 0;
        local_290 = 0x6d72;
        uStack_298 = 0x6f665f6d6165745f;
        local_2a0 = 0x656c75725f6c656d;
        local_2a8 = CONCAT44(0x1a,uVar9);
        auVar13 = FUN_03779c70(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_a0,(ulong)&local_2a0);
        auVar13 = FUN_03779c70(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_b0,(ulong)&local_2a0);
      }
      else {
        if (cVar1 == '\x01') {
          local_2a0 = 0x656c75725f6c656d;
          uStack_298 = 0x6f665f6d6165745f;
          local_290 = 0x6d72;
          local_28e = 0x6d655f31305f7461;
          local_286 = 0;
          local_2a8._0_4_ = 0;
          local_2a8._4_4_ = 0x1a;
          uVar7 = 0x6d;
          pbVar12 = (byte *)((long)&local_2a0 + 1);
          do {
            uVar9 = uVar9 * 0x89 ^ uVar7;
            uVar7 = (uint)*pbVar12;
            pbVar12 = pbVar12 + 1;
          } while (uVar7 != 0);
          goto LAB_01c12a24;
        }
        if (cVar1 == '\0') {
          local_2a0 = 0x656c75725f6c656d;
          uStack_298 = 0x6f665f6d6165745f;
          local_290 = 0x6d72;
          local_28e = 0x6d655f30305f7461;
          local_286 = 0;
          local_2a8._0_4_ = 0;
          local_2a8._4_4_ = 0x1a;
          uVar7 = 0x6d;
          pbVar12 = (byte *)((long)&local_2a0 + 1);
          do {
            uVar9 = uVar9 * 0x89 ^ uVar7;
            uVar7 = (uint)*pbVar12;
            pbVar12 = pbVar12 + 1;
          } while (uVar7 != 0);
          goto LAB_01c12a24;
        }
        local_2a0 = local_2a0 & 0xffffffffffffff00;
        local_2a8 = 0;
        if (*(long **)(local_98 + 0x10) != (long *)0x0) {
          local_6c[0] = 0;
          local_6c[1] = 0;
          auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(local_98 + 0x10),local_6c,0,0);
        }
        if (*(long **)(local_a8 + 0x10) != (long *)0x0) {
          local_6c[0] = 0;
          local_6c[1] = 0;
          auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long **)(local_a8 + 0x10),local_6c,0,0);
        }
      }
      if (param_11[1] == '\x01') {
        local_2f0 = 0x1d00000000;
        uStack_2e8 = 0x656c75725f6c656d;
        local_2e0 = 0x64655f6d6165745f;
        local_2d8 = 0x7469;
        local_2d6 = 0x74735f656d69745f;
        local_2ce = 0x6b636f;
        uVar9 = 0x6d;
        pbVar12 = (byte *)((long)&uStack_2e8 + 1);
        do {
          uVar10 = uVar10 * 0x89 ^ uVar9;
          uVar9 = (uint)*pbVar12;
          pbVar12 = pbVar12 + 1;
        } while (uVar9 != 0);
        local_2f0 = CONCAT44(0x1d,uVar10);
        abStack_330[0] = 0x6d;
        abStack_330[1] = 0x65;
        abStack_330[2] = 0x6c;
        abStack_330[3] = 0x5f;
        abStack_330[4] = 0x72;
        abStack_330[5] = 0x75;
        abStack_330[6] = 0x6c;
        abStack_330[7] = 0x65;
        pbVar12 = abStack_330;
        pbVar8 = abStack_330;
        abStack_330[8] = 0x5f;
        abStack_330[9] = 0x65;
        abStack_330[10] = 100;
        abStack_330[0xb] = 0x69;
        abStack_330[0xc] = 0x74;
        abStack_330[0xd] = 0x5f;
        abStack_330[0xe] = 0x74;
        abStack_330[0xf] = 0x69;
        abStack_330[0x10] = 0x6d;
        abStack_330[0x11] = 0x65;
        abStack_330[0x12] = 0x5f;
        abStack_330[0x13] = 0x65;
        abStack_330[0x14] = 0x6d;
        abStack_330[0x15] = 0x70;
        abStack_330[0x16] = 0x74;
        abStack_330[0x17] = 0x79;
        abStack_330[0x18] = 0;
        do {
          pbVar8 = pbVar8 + 1;
        } while (*pbVar8 != 0);
        if (*(short *)(param_11 + 4) != 0) goto LAB_01c12bc4;
        goto LAB_01c127bc;
      }
      if (param_11[1] == '\x02') {
        if (*(short *)(param_11 + 4) == 0) {
          auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_90);
        }
        else {
          auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_90);
        }
        goto LAB_01c127c0;
      }
      plVar5 = *(long **)(local_88 + 0x10);
      if (plVar5 == (long *)0x0) goto LAB_01c127c0;
      local_6c[0] = 0;
      local_6c[1] = 0;
      puVar11 = local_6c;
    }
    else {
      cVar1 = param_11[1];
      if (cVar1 != '\0') {
        if (cVar1 != '\x01') {
          if (cVar1 == '\x02') {
            auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_a0);
            auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_b0);
            if (*(short *)(param_11 + 4) == 0) {
              auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)&local_90);
            }
            else {
              auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)&local_90);
            }
            goto LAB_01c127c0;
          }
          if (*(long **)(local_98 + 0x10) != (long *)0x0) {
            local_2a8 = (ulong)local_2a8._4_4_ << 0x20;
            auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *(long **)(local_98 + 0x10),(ushort *)&local_2a8,0,0);
          }
          if (*(long **)(local_a8 + 0x10) != (long *)0x0) {
            local_2a8 = local_2a8 & 0xffffffff00000000;
            auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *(long **)(local_a8 + 0x10),(ushort *)&local_2a8,0,0);
          }
          goto LAB_01c13190;
        }
        uVar10 = 0x811c9dc5;
        auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_a0);
        auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_b0);
        local_218 = 0x1500000000;
        uStack_210 = 0x656c75725f6c656d;
        local_200 = 0x656d;
        local_208 = 0x69745f746964655f;
        local_1fe = 0x6d655f;
        uVar7 = 0x6d;
        pbVar12 = (byte *)((long)&uStack_210 + 1);
        uVar9 = uVar10;
        do {
          uVar9 = uVar9 * 0x89 ^ uVar7;
          uVar7 = (uint)*pbVar12;
          pbVar12 = pbVar12 + 1;
        } while (uVar7 != 0);
        abStack_258[8] = 0x5f;
        abStack_258[9] = 0x65;
        abStack_258[10] = 100;
        abStack_258[0xb] = 0x69;
        abStack_258[0xc] = 0x74;
        abStack_258[0xd] = 0x5f;
        abStack_258[0xe] = 0x74;
        abStack_258[0xf] = 0x69;
        local_260 = 0x1800000000;
        abStack_258[0] = 0x6d;
        abStack_258[1] = 0x65;
        abStack_258[2] = 0x6c;
        abStack_258[3] = 0x5f;
        abStack_258[4] = 0x72;
        abStack_258[5] = 0x75;
        abStack_258[6] = 0x6c;
        abStack_258[7] = 0x65;
        pbVar12 = abStack_258;
        pbVar8 = abStack_258;
        abStack_258[0x10] = 0x6d;
        abStack_258[0x11] = 0x65;
        abStack_258[0x12] = 0x5f;
        abStack_258[0x13] = 0x65;
        abStack_258[0x14] = 0x6d;
        abStack_258[0x15] = 0x70;
        abStack_258[0x16] = 0x74;
        abStack_258[0x17] = 0x79;
        uVar7 = 0x6d;
        local_218 = CONCAT44(0x15,uVar9);
        abStack_258[0x18] = 0;
        do {
          pbVar8 = pbVar8 + 1;
          uVar10 = uVar10 * 0x89 ^ uVar7;
          uVar7 = (uint)*pbVar8;
        } while (uVar7 != 0);
        local_260 = CONCAT44(0x18,uVar10);
        if (*(short *)(param_11 + 4) == 0) goto LAB_01c127bc;
LAB_01c12bc4:
        auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_90);
        goto LAB_01c127c0;
      }
      uVar10 = 0x811c9dc5;
      local_f8 = 0x1500000000;
      uStack_f0 = 0x656c75725f6c656d;
      local_e8 = 0x69745f746964655f;
      local_e0 = 0x656d;
      local_de = 0x6d655f;
      uVar7 = 0x6d;
      pbVar12 = (byte *)((long)&uStack_f0 + 1);
      uVar9 = uVar10;
      do {
        uVar9 = uVar9 * 0x89 ^ uVar7;
        uVar7 = (uint)*pbVar12;
        pbVar12 = pbVar12 + 1;
      } while (uVar7 != 0);
      local_f8 = CONCAT44(0x15,uVar9);
      local_140 = 0x1f00000000;
      local_138 = 0x656c75725f6c656d;
      uVar7 = 0x6d;
      local_130 = 0x69745f746964655f;
      local_128 = 0x6966696e695f656d;
      local_120 = 0x6d655f7974696e;
      pbVar12 = (byte *)((long)&local_138 + 1);
      uVar9 = uVar10;
      do {
        uVar9 = uVar9 * 0x89 ^ uVar7;
        uVar7 = (uint)*pbVar12;
        pbVar12 = pbVar12 + 1;
      } while (uVar7 != 0);
      local_140 = CONCAT44(0x1f,uVar9);
      if (*(short *)(param_11 + 4) == 0) {
        auVar13 = FUN_03779c70(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_a0,(ulong)&local_138);
      }
      else {
        auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_a0);
      }
      uVar7 = 0x6d;
      local_188 = 0x1500000000;
      uStack_180 = 0x656c75725f6c656d;
      local_178 = 0x69745f746964655f;
      local_170 = 0x656d;
      local_16e = 0x6d655f;
      pbVar12 = (byte *)((long)&uStack_180 + 1);
      uVar9 = uVar10;
      do {
        uVar9 = uVar9 * 0x89 ^ uVar7;
        uVar7 = (uint)*pbVar12;
        pbVar12 = pbVar12 + 1;
      } while (uVar7 != 0);
      local_188 = CONCAT44(0x15,uVar9);
      local_1d0 = 0x1f00000000;
      uStack_1c8 = 0x656c75725f6c656d;
      uVar9 = 0x6d;
      local_1b0 = 0x6d655f7974696e;
      local_1c0 = 0x69745f746964655f;
      uStack_1b8 = 0x6966696e695f656d;
      pbVar12 = (byte *)((long)&uStack_1c8 + 1);
      do {
        uVar10 = uVar10 * 0x89 ^ uVar9;
        uVar9 = (uint)*pbVar12;
        pbVar12 = pbVar12 + 1;
      } while (uVar9 != 0);
      local_1d0 = CONCAT44(0x1f,uVar10);
      if (*(short *)(param_11 + 4) == 0) {
        auVar13 = FUN_03779c70(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_b0,(ulong)&uStack_1c8);
      }
      else {
        auVar13 = FUN_03779dd0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_b0);
      }
LAB_01c13190:
      plVar5 = *(long **)(local_88 + 0x10);
      if (plVar5 == (long *)0x0) goto LAB_01c127c0;
      puVar11 = (ushort *)&local_2a8;
      local_2a8 = local_2a8 & 0xffffffff00000000;
    }
    uVar9 = 0;
    uVar6 = 0;
  }
  else {
    if (*(long **)(local_98 + 0x10) != (long *)0x0) {
      local_2a8 = local_2a8 & 0xffffffff00000000;
      auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(local_98 + 0x10),(ushort *)&local_2a8,0,0);
    }
    if (*(long **)(local_a8 + 0x10) != (long *)0x0) {
      local_2a8 = local_2a8 & 0xffffffff00000000;
      auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long **)(local_a8 + 0x10),(ushort *)&local_2a8,0,0);
    }
    plVar5 = *(long **)(local_88 + 0x10);
    if (plVar5 == (long *)0x0) goto LAB_01c127c0;
    uVar9 = 0xffffffff;
    uVar6 = 1;
  }
  auVar13 = FUN_037a1dc0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,puVar11,
                         uVar9,uVar6);
LAB_01c127c0:
  uVar4 = local_78;
  uVar3 = local_88;
  uVar2 = local_98;
  uVar6 = local_a8;
  local_b0 = &DAT_0523c9a8;
  local_a8 = 0;
  if (uVar6 != 0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar6);
  }
  local_a0 = &DAT_0523c9a8;
  local_98 = 0;
  if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
  }
  local_90 = &DAT_0523c9a8;
  local_88 = 0;
  if (uVar3 != 0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar3);
  }
  local_80 = &DAT_0523c988;
  local_78 = 0;
  if (uVar4 != 0) {
    uVar6 = *(ulong *)(uVar4 + 0x18);
    *(undefined8 **)(uVar4 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar4 + 0x18) = 0;
    if (uVar6 != 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar6);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,uVar4);
  }
  return;
}

