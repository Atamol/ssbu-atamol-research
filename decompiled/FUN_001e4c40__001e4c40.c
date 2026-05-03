// addr:      001e4c40
// offset:    0x1e4c40
// name:      FUN_001e4c40
// mangled:   
// signature: undefined8 __cdecl FUN_001e4c40(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_001e4c40(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  byte bVar2;
  char *pcVar3;
  ulong *puVar4;
  short sVar5;
  short sVar6;
  undefined2 uVar7;
  uint uVar8;
  uint *puVar9;
  long lVar10;
  long lVar11;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar12;
  ulong extraout_x8;
  ulong uVar13;
  ulong extraout_x8_00;
  ulong extraout_x8_01;
  ulong extraout_x8_02;
  ulong extraout_x8_03;
  ulong extraout_x8_04;
  ulong extraout_x8_05;
  ulong extraout_x8_06;
  ulong extraout_x8_07;
  long *plVar14;
  long lVar15;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  long local_b0;
  ulong *local_a8;
  undefined4 local_a0;
  undefined8 **local_98;
  undefined8 *local_90;
  undefined8 uStack_88;
  undefined8 **local_80;
  undefined8 *local_78;
  undefined8 uStack_70;
  undefined8 **local_68;
  undefined8 *local_60;
  undefined8 uStack_58;
  long local_50;
  ushort local_48;
  undefined1 local_46;
  
  lVar15 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar14 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar8 = *puVar9;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar8 != 0) {
      lVar1 = **(long **)(lVar15 + 0xa0);
      auVar16 = extraout_q0;
      if ((ulong)((*(long **)(lVar15 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar8) goto LAB_001e4ff4;
      plVar14 = (long *)(*(long *)(lVar1 + (ulong)uVar8 * 8) + 0x10);
    }
  }
  lVar1 = DAT_052a5e70;
  if (*(long *)(*(long *)(*plVar14 + 0x10) + 0x198) != 0) {
    local_50 = 0;
    local_90 = (undefined8 *)0x0;
    uStack_88 = 0;
    local_b0 = DAT_052a5e70 + 0x10;
    local_78 = (undefined8 *)0x0;
    uStack_70 = 0;
    local_98 = &local_90;
    local_80 = &local_78;
    local_68 = &local_60;
    local_60 = (undefined8 *)0x0;
    uStack_58 = 0;
    local_48 = 1;
    local_46 = 1;
    local_a8 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x90,param_9,
                            param_10,param_11,param_12,param_13,param_14,param_15);
    uVar12 = extraout_x1_00;
    auVar16 = extraout_q0_00;
    if (local_a8 != (ulong *)0x0) {
      auVar16 = FUN_001bec40(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,local_a8
                            );
      uVar12 = extraout_x1_01;
    }
    if ((byte)local_48 == '\0') {
      auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_b0);
      uVar12 = extraout_x1_02;
    }
    local_a0 = 1;
    plVar14 = (long *)(lVar15 + 0x18);
    local_48 = local_48 & 0xff;
    if (*pcVar3 != '\0') {
      puVar9 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,uVar12,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar8 = *puVar9;
      auVar16 = extraout_q0_01;
      if (uVar8 != 0) {
        lVar10 = **(long **)(lVar15 + 0xa0);
        if ((ulong)((*(long **)(lVar15 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar8) {
LAB_001e4ff4:
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar14 = (long *)(*(long *)(lVar10 + (ulong)uVar8 * 8) + 0x10);
      }
    }
    uVar8 = FUN_001e5b20(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(*(long *)(*plVar14 + 0x10) + 0x198),
                         *(long *)(param_8 + 0x318) + 0x10,(size_t)&local_b0,param_11,param_12,
                         param_13,param_14,param_15);
    auVar16 = extraout_q0_02;
    if ((uVar8 & 1) != 0) {
      lVar15 = *(long *)(param_8 + 0x318);
      if (*(char *)(lVar15 + 0x78) == '\0') {
        auVar16 = FUN_001f2280(0,extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                               lVar15 + 0x10);
        lVar15 = *(long *)(lVar15 + 0x18);
      }
      else {
        lVar15 = *(long *)(lVar15 + 0x18);
      }
      uVar13 = (ulong)(byte)local_48;
      if ((byte)local_48 == 0) {
        auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_b0);
        uVar13 = extraout_x8_06;
      }
      puVar4 = local_a8;
      lVar10 = FUN_001bec00(uVar13,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar11 = FUN_001bec00(extraout_x8,extraout_q0_03,param_2,param_3,param_4,param_5,param_6,
                            param_7);
      auVar16 = extraout_q0_04;
      if ((lVar10 != lVar11) || (*(int *)(lVar15 + 0x88) != (int)puVar4[0x11])) {
LAB_001e4e94:
        bVar2 = *(byte *)(*(long *)(param_8 + 0x318) + 0x78);
        uVar13 = (ulong)bVar2;
        if (bVar2 == 0) {
          auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long *)(param_8 + 0x318) + 0x10);
          uVar13 = extraout_x8_02;
        }
        auVar16 = FUN_001bed20(uVar13,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
        bVar2 = *(byte *)(*(long *)(param_8 + 0x318) + 0x78);
        uVar13 = (ulong)bVar2;
        if (bVar2 == 0) {
          auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *(long *)(param_8 + 0x318) + 0x10);
          uVar13 = extraout_x8_03;
        }
        uVar7 = FUN_001bec30(uVar13,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
        *(undefined2 *)(param_8 + 0x310) = uVar7;
        lVar15 = *(long *)(param_8 + 0x318);
        if ((byte)local_48 == '\0') {
          auVar16 = FUN_001f2280(0,extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_b0);
          bVar2 = *(byte *)(lVar15 + 0x78);
        }
        else {
          bVar2 = *(byte *)(lVar15 + 0x78);
          auVar16 = extraout_q0_07;
        }
        uVar13 = (ulong)bVar2;
        if (bVar2 == 0) {
          auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                 lVar15 + 0x10);
          uVar13 = extraout_x8_07;
        }
        auVar16 = FUN_001bed20(uVar13,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
        *(undefined1 *)(lVar15 + 0x79) = 0;
        lVar15 = *(long *)(param_8 + 0x318);
        uVar13 = (ulong)(byte)local_48;
        if ((byte)local_48 == 0) {
          auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_b0);
          uVar13 = extraout_x8_04;
        }
        auVar16 = FUN_001bec30(uVar13,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
        uVar13 = (ulong)*(byte *)(lVar15 + 0x78);
        if (*(byte *)(lVar15 + 0x78) == 0) {
          auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                 lVar15 + 0x10);
          uVar13 = extraout_x8_05;
        }
        auVar16 = GetAddress(uVar13,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
        *(undefined1 *)(lVar15 + 0x79) = 0;
        local_b0 = lVar1 + 0x10;
        if (local_50 != 0) {
          auVar16 = GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,local_50 + -4);
          local_50 = 0;
          local_48 = local_48 & 0xff;
        }
        if (local_a8 != (ulong *)0x0) {
          auVar16 = (**(code **)(*local_a8 + 8))();
        }
        auVar16 = FUN_01711910(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_68,
                               local_60);
        auVar16 = FUN_01711910(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_80,
                               local_78);
        FUN_00219da0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,local_90);
        return 1;
      }
      bVar2 = *(byte *)(*(long *)(param_8 + 0x318) + 0x78);
      uVar13 = (ulong)bVar2;
      if (bVar2 == 0) {
        auVar16 = FUN_001f2280(0,extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(param_8 + 0x318) + 0x10);
        uVar13 = extraout_x8_00;
      }
      sVar5 = FUN_001bec30(uVar13,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
      uVar13 = (ulong)(byte)local_48;
      auVar16 = extraout_q0_05;
      if ((byte)local_48 == 0) {
        auVar16 = FUN_001f2280(0,extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_b0);
        uVar13 = extraout_x8_01;
      }
      sVar6 = FUN_001bec30(uVar13,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
      auVar16 = extraout_q0_06;
      if (sVar5 != sVar6) goto LAB_001e4e94;
    }
    local_b0 = lVar1 + 0x10;
    if (local_50 != 0) {
      auVar16 = GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,local_50 + -4);
      local_50 = 0;
      local_48 = local_48 & 0xff;
    }
    if (local_a8 != (ulong *)0x0) {
      auVar16 = (**(code **)(*local_a8 + 8))();
    }
    auVar16 = FUN_01711910(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_68,
                           local_60);
    auVar16 = FUN_01711910(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_80,
                           local_78);
    FUN_00219da0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,local_90);
  }
  return 0;
}

