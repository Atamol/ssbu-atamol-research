// addr:      001e7b40
// offset:    0x1e7b40
// name:      FUN_001e7b40
// mangled:   
// signature: undefined __cdecl FUN_001e7b40(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e7b40(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  char *pcVar2;
  bool bVar3;
  long lVar4;
  undefined1 *puVar5;
  long lVar6;
  uint *puVar7;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  ulong *puVar11;
  ulong uVar12;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 extraout_x1_06;
  undefined8 extraout_x1_07;
  undefined8 extraout_x1_08;
  undefined8 extraout_x1_09;
  undefined8 extraout_x1_10;
  undefined8 uVar13;
  size_t sVar14;
  undefined8 uVar15;
  ulong extraout_x8;
  ulong extraout_x8_00;
  ulong extraout_x8_01;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  undefined1 extraout_q0_09 [16];
  undefined1 extraout_q0_10 [16];
  undefined1 extraout_q0_11 [16];
  undefined1 extraout_q0_12 [16];
  undefined1 extraout_q0_13 [16];
  undefined1 extraout_q0_14 [16];
  undefined1 extraout_q0_15 [16];
  undefined1 extraout_q0_16 [16];
  undefined1 extraout_q0_17 [16];
  undefined1 extraout_q0_18 [16];
  undefined1 extraout_q0_19 [16];
  undefined1 extraout_q0_20 [16];
  ulong local_230 [3];
  char *local_218;
  ulong local_208 [3];
  char *local_1f0;
  ulong local_178;
  long lStack_170;
  long *local_168;
  char *local_160;
  undefined1 auStack_158 [8];
  undefined8 *local_150;
  undefined1 auStack_140 [8];
  undefined8 *local_138;
  undefined1 auStack_128 [8];
  undefined8 *local_120;
  long local_110;
  undefined1 local_107;
  long local_100;
  long local_f8;
  long lStack_f0;
  long local_e8;
  undefined4 local_e0;
  long local_d8;
  ulong *local_d0;
  undefined8 **local_c0;
  undefined8 *local_b8;
  undefined8 uStack_b0;
  undefined8 **local_a8;
  undefined8 *local_a0;
  undefined8 uStack_98;
  undefined8 **local_90;
  undefined8 *local_88;
  undefined8 uStack_80;
  long local_78;
  ushort local_70;
  undefined1 local_6e;
  
  lVar4 = FUN_001e8290(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x50,
                       param_9,param_10,param_11,param_12,param_13,param_14,param_15);
  lVar6 = DAT_052a5e70;
  if (lVar4 != 0) {
    puVar5 = FUN_001b1500(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar6 = FUN_001b18c0((long)puVar5);
    auVar16 = FUN_001b3230(lVar6,2);
    puVar5 = FUN_001b1500(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar6 = FUN_001b18c0((long)puVar5);
    auVar16 = FUN_001b3240(lVar6,2);
    uVar1 = *DAT_052a5fc8;
    FUN_001b13a0(&local_178,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
    *(ulong *)(lVar4 + 0x78) = local_178 + (long)(int)uVar1;
    return;
  }
  local_78 = 0;
  local_b8 = (undefined8 *)0x0;
  uStack_b0 = 0;
  local_d8 = DAT_052a5e70 + 0x10;
  local_a0 = (undefined8 *)0x0;
  uStack_98 = 0;
  local_c0 = &local_b8;
  local_a8 = &local_a0;
  local_90 = &local_88;
  local_88 = (undefined8 *)0x0;
  uStack_80 = 0;
  local_6e = 0;
  local_70 = 1;
  local_d0 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                          extraout_x1,param_10,param_11,param_12,param_13,param_14,param_15);
  auVar16 = extraout_q0_00;
  if (local_d0 != (ulong *)0x0) {
    auVar16 = FUN_001bec40(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,local_d0);
  }
  auVar16 = FUN_001f2040(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d8,
                         param_9,param_10,param_11,param_12,param_13,param_14,param_15);
  puVar5 = FUN_001b1500(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
  lVar4 = FUN_001b18c0((long)puVar5);
  auVar16 = FUN_001b3230(lVar4,2);
  puVar5 = FUN_001b1500(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
  lVar4 = FUN_001b18c0((long)puVar5);
  auVar16 = FUN_001b3240(lVar4,2);
  lVar4 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  plVar10 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_00,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar1 = *puVar7;
    if (uVar1 != 0) {
      lVar8 = **(long **)(lVar4 + 0xa0);
      auVar16 = extraout_q0_01;
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar8 >> 3) <= (ulong)uVar1) goto LAB_001e8240;
      plVar10 = (long *)(*(long *)(lVar8 + (ulong)uVar1 * 8) + 0x10);
    }
  }
  lVar8 = (**(code **)(**(long **)(*(long *)(*plVar10 + 0x10) + 0xe8) + 0x80))();
  auVar16 = extraout_q0_02;
  if (*(char *)(lVar8 + 0x10) != '\0') {
    uVar13 = 0;
    lVar8 = FUN_001f2ca0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                         (long)&local_d8,&DAT_0449be79,0,param_11,param_12,param_13,param_14,
                         param_15);
    auVar16 = extraout_q0_03;
    if (lVar8 != 0) {
      FUN_001e9e00((long *)&local_178,extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7
                   ,(long)&local_d8,extraout_x1_01,uVar13,param_11,param_12,param_13,param_14,
                   param_15);
      bVar3 = FUN_001b4f00(local_160,s__string___044104cb + 1);
      auVar16 = extraout_q0_04;
      if (bVar3) {
LAB_001e7d54:
        local_178 = DAT_052a3d80 + 0x10;
LAB_001e7d64:
        auVar16 = FUN_001b4a10(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_178);
      }
      else {
        uVar13 = 0;
        uVar9 = FUN_001f2ca0(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_d8,&DAT_0449be76,0,param_11,param_12,param_13,param_14,
                             param_15);
        auVar16 = extraout_q0_05;
        if ((uVar9 & 0xffff) == 0) goto LAB_001e7d54;
        FUN_001e9f10((long *)local_208,extraout_q0_05,param_2,param_3,param_4,param_5,param_6,
                     param_7,(long)&local_d8,extraout_x1_02,uVar13,param_11,param_12,param_13,
                     param_14,param_15);
        bVar3 = FUN_001b4f00(local_1f0,s__string___044104cb + 1);
        if (bVar3) {
          uVar9 = DAT_052a3d80 + 0x10;
          local_208[0] = uVar9;
          auVar16 = FUN_001b4a10(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)local_208);
          local_178 = uVar9;
          goto LAB_001e7d64;
        }
        uVar13 = 0;
        uVar12 = FUN_001f2ca0(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,
                              (long)&local_d8,&DAT_0449be6f,0,param_11,param_12,param_13,param_14,
                              param_15);
        lVar8 = DAT_052a3d80;
        uVar9 = DAT_052a3d80 + 0x10;
        local_208[0] = uVar9;
        auVar16 = FUN_001b4a10(extraout_q0_09,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)local_208);
        local_178 = uVar9;
        auVar16 = FUN_001b4a10(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_178);
        if ((uVar12 & 0xffff) != 0) {
          auVar16 = FUN_001e9e00((long *)&local_178,auVar16,param_2,param_3,param_4,param_5,param_6,
                                 param_7,(long)&local_d8,extraout_x1_05,uVar13,param_11,param_12,
                                 param_13,param_14,param_15);
          if ((byte)local_70 == '\0') {
            auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_d8);
          }
          local_70 = local_70 & 0xff;
          FUN_001bedd0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_d0,
                       local_160);
          uVar9 = lVar8 + 0x10;
          local_178 = uVar9;
          auVar16 = FUN_001b4a10(extraout_q0_10,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_178);
          uVar13 = 0;
          FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d8,
                       &DAT_0449be76,0,param_11,param_12,param_13,param_14,param_15);
          uVar12 = (ulong)(byte)local_70;
          auVar16 = extraout_q0_11;
          if ((byte)local_70 == 0) {
            auVar16 = FUN_001f2280(0,extraout_q0_11,param_2,param_3,param_4,param_5,param_6,param_7,
                                   (long)&local_d8);
            uVar12 = extraout_x8;
          }
          auVar16 = GetAddress(uVar12,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
          local_70 = local_70 & 0xff;
          auVar16 = FUN_001bec40(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_178)
          ;
          auVar16 = FUN_001e9e00((long *)local_208,auVar16,param_2,param_3,param_4,param_5,param_6,
                                 param_7,(long)&local_d8,extraout_x1_06,uVar13,param_11,param_12,
                                 param_13,param_14,param_15);
          FUN_001bedd0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_178,
                       local_1f0);
          local_208[0] = uVar9;
          auVar16 = FUN_001b4a10(extraout_q0_12,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)local_208);
          uVar13 = 0;
          FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d8,
                       &DAT_0449be76,0,param_11,param_12,param_13,param_14,param_15);
          auVar16 = GetAddress(extraout_x8_00,extraout_q0_13,param_2,param_3,param_4,param_5,param_6
                               ,param_7);
          auVar16 = FUN_001bec40(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,local_208);
          auVar16 = FUN_001e9f10((long *)local_230,auVar16,param_2,param_3,param_4,param_5,param_6,
                                 param_7,(long)&local_d8,extraout_x1_07,uVar13,param_11,param_12,
                                 param_13,param_14,param_15);
          FUN_001bedd0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_208,
                       local_218);
          local_230[0] = uVar9;
          auVar16 = FUN_001b4a10(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)local_230);
          sVar14 = 0;
          FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d8,
                       &DAT_0449be6f,0,param_11,param_12,param_13,param_14,param_15);
          auVar16 = GetAddress(extraout_x8_01,extraout_q0_15,param_2,param_3,param_4,param_5,param_6
                               ,param_7);
          plVar10 = (long *)(lVar4 + 0x18);
          if (*pcVar2 != '\0') {
            puVar7 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                          *DAT_052a3db8,extraout_x1_08,sVar14,param_11,param_12,
                                          param_13,param_14,param_15);
            uVar1 = *puVar7;
            if (uVar1 != 0) {
              lVar8 = **(long **)(lVar4 + 0xa0);
              auVar16 = extraout_q0_16;
              if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar8 >> 3) <= (ulong)uVar1) {
LAB_001e8240:
                    /* WARNING: Subroutine does not return */
                FUN_001b1400(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
              }
              plVar10 = (long *)(*(long *)(lVar8 + (ulong)uVar1 * 8) + 0x10);
            }
          }
          lVar4 = (**(code **)(**(long **)(*(long *)(*plVar10 + 0x10) + 0xe8) + 0x80))();
          puVar11 = local_208;
          uVar13 = 1;
          FUN_001f7cc0(*(ulong *)(lVar4 + 8),extraout_q0_17,param_2,param_3,param_4,param_5,param_6,
                       param_7,*(ulong *)(lVar4 + 8) + 0x18,(long)&local_178,(long)puVar11,1,
                       param_12,param_13,param_14,param_15);
          FUN_001ea0d0(extraout_q0_18,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                       local_208,(size_t)puVar11,uVar13,param_12,param_13,param_14,param_15);
          FUN_001bf000();
          auVar16 = FUN_001bf000();
          goto LAB_001e8074;
        }
      }
      puVar5 = FUN_001b1500(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar4 = FUN_001b18c0((long)puVar5);
      auVar16 = FUN_001b3230(lVar4,2);
      puVar5 = FUN_001b1500(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar4 = FUN_001b18c0((long)puVar5);
      auVar16 = FUN_001b3240(lVar4,2);
      sVar14 = (size_t)*DAT_052a5fc8;
      uVar13 = 90000;
      uVar15 = 0xc;
      auVar16 = FUN_001f60e0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long *)&local_178,(long)&local_d8,sVar14,90000,0xc,param_13,param_14,
                             param_15);
      plVar10 = FUN_001b1920(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,0xb0,
                             extraout_x1_03,sVar14,uVar13,uVar15,param_13,param_14,param_15);
      *plVar10 = 0;
      uVar9 = DAT_052a5f70 + 0x10;
      plVar10[2] = uVar9;
      plVar10[3] = lVar6 + 0x10;
      plVar10[7] = 0;
      plVar10[6] = (long)(plVar10 + 7);
      plVar10[10] = 0;
      plVar10[8] = 0;
      plVar10[9] = (long)(plVar10 + 10);
      plVar10[0xd] = 0;
      plVar10[0xb] = 0;
      plVar10[0xc] = (long)(plVar10 + 0xd);
      plVar10[0xe] = 0;
      plVar10[0xf] = 0;
      *(undefined2 *)(plVar10 + 0x10) = 1;
      *(undefined1 *)((long)plVar10 + 0x82) = 0;
      puVar11 = FUN_001af950(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                             extraout_x1_04,sVar14,uVar13,uVar15,param_13,param_14,param_15);
      auVar16 = extraout_q0_08;
      if (puVar11 != (ulong *)0x0) {
        auVar16 = FUN_001bec40(extraout_q0_08,param_2,param_3,param_4,param_5,param_6,param_7,
                               puVar11);
      }
      plVar10[4] = (long)puVar11;
      auVar16 = FUN_001f2040(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)(plVar10 + 3),(long)&lStack_170,sVar14,uVar13,uVar15,param_13,
                             param_14,param_15);
      plVar10[0x11] = local_100;
      *(undefined4 *)(plVar10 + 0x15) = local_e0;
      plVar10[0x13] = lStack_f0;
      plVar10[0x14] = local_e8;
      plVar10[0x12] = local_f8;
      plVar10[1] = param_8 + 0x78;
      lVar4 = *(long *)(param_8 + 0x78);
      *plVar10 = lVar4;
      *(long **)(lVar4 + 8) = plVar10;
      *(long **)(param_8 + 0x78) = plVar10;
      *(long *)(param_8 + 0x88) = *(long *)(param_8 + 0x88) + 1;
      local_178 = uVar9;
      goto joined_r0x001e8174;
    }
  }
LAB_001e8074:
  sVar14 = (size_t)*DAT_052a6fc8;
  uVar13 = 90000;
  uVar15 = 0xc;
  auVar16 = FUN_001f60e0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long *)&local_178,
                         (long)&local_d8,sVar14,90000,0xc,param_13,param_14,param_15);
  plVar10 = FUN_001b1920(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,0xb0,extraout_x1_09
                         ,sVar14,uVar13,uVar15,param_13,param_14,param_15);
  *plVar10 = 0;
  uVar9 = DAT_052a6f70 + 0x10;
  plVar10[2] = uVar9;
  plVar10[3] = lVar6 + 0x10;
  plVar10[7] = 0;
  plVar10[6] = (long)(plVar10 + 7);
  plVar10[10] = 0;
  plVar10[8] = 0;
  plVar10[9] = (long)(plVar10 + 10);
  plVar10[0xd] = 0;
  plVar10[0xb] = 0;
  plVar10[0xc] = (long)(plVar10 + 0xd);
  plVar10[0xe] = 0;
  plVar10[0xf] = 0;
  *(undefined2 *)(plVar10 + 0x10) = 1;
  *(undefined1 *)((long)plVar10 + 0x82) = 0;
  puVar11 = FUN_001af950(extraout_q0_19,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                         extraout_x1_10,sVar14,uVar13,uVar15,param_13,param_14,param_15);
  auVar16 = extraout_q0_20;
  if (puVar11 != (ulong *)0x0) {
    auVar16 = FUN_001bec40(extraout_q0_20,param_2,param_3,param_4,param_5,param_6,param_7,puVar11);
  }
  plVar10[4] = (long)puVar11;
  auVar16 = FUN_001f2040(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)(plVar10 + 3)
                         ,(long)&lStack_170,sVar14,uVar13,uVar15,param_13,param_14,param_15);
  plVar10[0x11] = local_100;
  *(undefined4 *)(plVar10 + 0x15) = local_e0;
  plVar10[0x13] = lStack_f0;
  plVar10[0x14] = local_e8;
  plVar10[0x12] = local_f8;
  plVar10[1] = param_8 + 0x58;
  lVar4 = *(long *)(param_8 + 0x58);
  *plVar10 = lVar4;
  *(long **)(lVar4 + 8) = plVar10;
  *(long **)(param_8 + 0x58) = plVar10;
  *(long *)(param_8 + 0x68) = *(long *)(param_8 + 0x68) + 1;
  local_178 = uVar9;
joined_r0x001e8174:
  lStack_170 = lVar6 + 0x10;
  if (local_110 != 0) {
    lStack_170 = lVar6 + 0x10;
    auVar16 = GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,local_110 + -4);
    local_110 = 0;
    local_107 = 0;
  }
  if (local_168 != (long *)0x0) {
    auVar16 = (**(code **)(*local_168 + 8))();
  }
  auVar16 = FUN_01711910(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,auStack_128,
                         local_120);
  auVar16 = FUN_01711910(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,auStack_140,
                         local_138);
  auVar16 = FUN_00219da0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,auStack_158,
                         local_150);
  local_d8 = lVar6 + 0x10;
  if (local_78 != 0) {
    auVar16 = GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,local_78 + -4);
    local_78 = 0;
    local_70 = local_70 & 0xff;
  }
  if (local_d0 != (ulong *)0x0) {
    auVar16 = (**(code **)(*local_d0 + 8))();
  }
  auVar16 = FUN_01711910(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_90,local_88)
  ;
  auVar16 = FUN_01711910(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_a8,local_a0)
  ;
  FUN_00219da0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,&local_c0,local_b8);
  return;
}

