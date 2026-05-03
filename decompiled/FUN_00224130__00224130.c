// addr:      00224130
// offset:    0x224130
// name:      FUN_00224130
// mangled:   
// signature: undefined4 __cdecl FUN_00224130(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, int * param_8, long param_9, size_t param_10, undefined8 param_11, long * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_00224130(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
            undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
            undefined1 param_7 [16],int *param_8,long param_9,size_t param_10,undefined8 param_11,
            long *param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  undefined1 auVar1 [16];
  int iVar2;
  bool bVar3;
  uint uVar4;
  int iVar5;
  undefined8 uVar6;
  long *plVar7;
  undefined8 *puVar8;
  undefined8 extraout_x1;
  char *pcVar9;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  size_t sVar10;
  int *piVar11;
  long *plVar12;
  long lVar13;
  ulong extraout_x8;
  long lVar14;
  long *plVar15;
  undefined4 uVar16;
  undefined1 auVar17 [16];
  undefined1 extraout_q0 [16];
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
  float fVar18;
  undefined1 auVar19 [12];
  long local_1c8;
  char local_1c0 [16];
  char *local_1b0;
  undefined8 local_1a8;
  undefined8 local_1a0;
  undefined8 uStack_198;
  undefined8 local_190;
  undefined8 uStack_188;
  undefined8 local_180;
  undefined8 uStack_178;
  undefined8 local_170;
  undefined8 uStack_168;
  
  fVar18 = param_3._0_4_;
  auVar19 = param_3._4_12_;
  plVar15 = (long *)(param_8 + 0x3a);
  iVar2 = (int)param_11;
  sVar10 = param_10;
  plVar12 = param_12;
  auVar17 = (**(code **)(*plVar15 + 0x10))(plVar15);
  if (*param_8 == 3) {
    auVar1._4_12_ = auVar19;
    auVar1._0_4_ = fVar18;
    FUN_00223ae0(auVar17,param_2,auVar1,param_4,param_5,param_6,param_7,(long)param_8);
    uVar6 = FUN_001b57d0(extraout_q0,param_2,fVar18,param_4,param_5,param_6,param_7,param_9,
                         s_LocalProcessHostMigrationJobNew__04452f72 + 0x17,sVar10,param_11,plVar12,
                         param_13,param_14,param_15);
    auVar17 = extraout_q0_00;
    if (((int)uVar6 == 0) ||
       (uVar6 = FUN_001b57d0(extraout_q0_00,param_2,fVar18,param_4,param_5,param_6,param_7,param_9,
                             s_NexProcessHostMigrationJob__Host_0438af2f + 10,sVar10,param_11,
                             plVar12,param_13,param_14,param_15), auVar17 = extraout_q0_01,
       (int)uVar6 == 0)) {
      FUN_001de3c0(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,(long)&local_1a0,param_9,
                   sVar10,param_11,plVar12,param_13,param_14,param_15);
      lVar13 = FUN_001ded00((long)&local_1a0);
      bVar3 = FUN_001b4f00(*(char **)(lVar13 + 0x18),
                           s_DisconnectStationJob__CutRouteOf_04290137 + 0x1e);
      if (bVar3) {
        pcVar9 = s_invalid_format__repeated_flags__043ab601 + 0x1b;
        auVar17 = extraout_q0_02;
LAB_00224268:
        local_1b0 = local_1c0;
        lVar13 = DAT_052a3d80 + 0x10;
        local_1a8 = 0x10;
        local_1c0[0] = '\0';
        sVar10 = 0xffffffffffffffff;
        local_1c8 = lVar13;
        auVar17 = FUN_001b48e0(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,
                               (long)&local_1c8,pcVar9,0xffffffffffffffff,param_11,plVar12,param_13,
                               param_14,param_15);
        auVar17 = FUN_001ded30(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,
                               (long)&local_1a0,(long)&local_1c8,sVar10,param_11,plVar12,param_13,
                               param_14,param_15);
        local_1c8 = lVar13;
        auVar17 = FUN_001b4a10(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,
                               (long)&local_1c8);
        uVar6 = extraout_x1_00;
      }
      else {
        lVar13 = FUN_001ded00((long)&local_1a0);
        bVar3 = FUN_001b4f00(*(char **)(lVar13 + 0x18),
                             s_LocalProcessHostMigrationJobNew__042e5577 + 0xe);
        uVar6 = extraout_x1;
        auVar17 = extraout_q0_03;
        if (bVar3) {
          pcVar9 = s_pReal____NULL_0426df45 + 7;
          goto LAB_00224268;
        }
      }
      FUN_001dea50(&local_1c8,auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,
                   (long)&local_1a0,uVar6,sVar10,param_11,plVar12,param_13,param_14,param_15);
      auVar17 = FUN_001b54d0((long)(param_8 + 2),local_1b0);
      local_1c8 = DAT_052a3d80 + 0x10;
      auVar17 = FUN_001b4a10(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,(long)&local_1c8
                            );
      auVar17 = FUN_001de9c0(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,(long)&local_1a0
                            );
    }
    else {
      auVar17 = FUN_001b54d0((long)(param_8 + 2),*(char **)(param_9 + 0x18));
    }
    FUN_001b3070(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,(long)(param_8 + 0xc),
                 param_10,sVar10,param_11,plVar12,param_13,param_14,param_15);
    plVar7 = FUN_001af950(extraout_q0_04,param_2,fVar18,param_4,param_5,param_6,param_7,0x140,
                          extraout_x1_01,sVar10,param_11,plVar12,param_13,param_14,param_15);
    if (plVar7 == (long *)0x0) {
      uVar16 = 0;
      param_8[0x16] = 0;
      param_8[0x17] = 0;
      goto LAB_00224540;
    }
    *plVar7 = 0;
    *(undefined4 *)(plVar7 + 1) = 0xffffffff;
    plVar7[3] = 0;
    plVar7[4] = 0;
    plVar7[5] = 0;
    puVar8 = FUN_001b1920(extraout_q0_05,param_2,fVar18,param_4,param_5,param_6,param_7,0x1000,
                          extraout_x1_02,sVar10,param_11,plVar12,param_13,param_14,param_15);
    plVar7[5] = (long)(puVar8 + 0x200);
    lVar13 = -0x1000;
    plVar7[3] = (long)puVar8;
    plVar7[4] = (long)puVar8;
    do {
      *(undefined1 *)puVar8 = 0;
      lVar14 = plVar7[4];
      plVar7[4] = lVar14 + 1;
      *(undefined1 *)(lVar14 + 1) = 0;
      puVar8 = (undefined8 *)(plVar7[4] + 1);
      lVar13 = lVar13 + 2;
      plVar7[4] = (long)puVar8;
    } while (lVar13 != 0);
    plVar7[6] = 0;
    plVar7[7] = 0;
    lVar14 = DAT_052a3d80;
    plVar7[8] = 0;
    plVar7[9] = 0x1000;
    lVar13 = lVar14 + 0x10;
    *(undefined4 *)(plVar7 + 10) = 0x101;
    plVar7[0xb] = lVar13;
    *(undefined1 *)(plVar7 + 0xc) = 0;
    plVar7[0xe] = (long)(plVar7 + 0xc);
    plVar7[0xf] = 0x10;
    plVar7[0x10] = lVar13;
    *(undefined1 *)(plVar7 + 0x11) = 0;
    plVar7[0x15] = lVar13;
    plVar7[0x13] = (long)(plVar7 + 0x11);
    plVar7[0x14] = 0x10;
    *(undefined1 *)(plVar7 + 0x16) = 0;
    plVar7[0x1a] = lVar13;
    plVar7[0x18] = (long)(plVar7 + 0x16);
    plVar7[0x19] = 0x10;
    *(undefined1 *)(plVar7 + 0x1b) = 0;
    plVar7[0x1f] = lVar13;
    *(undefined1 *)(plVar7 + 0x20) = 0;
    plVar7[0x26] = 0;
    plVar7[0x22] = (long)(plVar7 + 0x20);
    plVar7[0x23] = 0x10;
    *(undefined4 *)(plVar7 + 0x27) = 1;
    plVar7[0x1d] = (long)(plVar7 + 0x1b);
    plVar7[0x1e] = 0x10;
    plVar7[0x24] = 0;
    plVar7[0x25] = 0;
    *(long **)(param_8 + 0x16) = plVar7;
    uVar4 = FUN_00224570(extraout_q0_06,param_2,fVar18,param_4,param_5,param_6,param_7,plVar7,
                         param_12,sVar10,param_11,plVar12,param_13,param_14,param_15);
    uVar16 = 0;
    if ((uVar4 & 1) == 0) goto LAB_00224540;
    local_170 = 0;
    uStack_168 = 0;
    local_180 = 0;
    uStack_178 = 0;
    local_190 = 0;
    uStack_188 = 0;
    local_1a0 = 0;
    uStack_198 = 0;
    piVar11 = param_8;
    iVar5 = FUN_002266b0(extraout_q0_07,param_2,fVar18,param_4,param_5,param_6,param_7,
                         (long *)(param_8 + 0x1a),&local_1a0,(size_t)param_8,param_11,plVar12,
                         param_13,param_14,param_15);
    if (iVar5 == 0) {
      puVar8 = FUN_001af950(extraout_q0_08,param_2,fVar18,param_4,param_5,param_6,param_7,0x438,
                            extraout_x1_03,(size_t)piVar11,param_11,plVar12,param_13,param_14,
                            param_15);
      if (puVar8 != (undefined8 *)0x0) {
        puVar8[1] = lVar14 + 0x10;
        *(undefined1 *)(puVar8 + 2) = 0;
        puVar8[4] = puVar8 + 2;
        puVar8[5] = 0x10;
        auVar17 = FUN_001b48e0(extraout_q0_09,param_2,fVar18,param_4,param_5,param_6,param_7,
                               (long)(puVar8 + 1),*(char **)(param_10 + 0x18),0xffffffffffffffff,
                               param_11,plVar12,param_13,param_14,param_15);
        *(undefined4 *)(puVar8 + 6) = 0;
                    /* WARNING: Subroutine does not return */
        f(extraout_x8,auVar17,param_2,fVar18,param_4,param_5,param_6,param_7);
      }
      param_8[0x18] = 0;
      param_8[0x19] = 0;
      param_8[0x22] = iVar2;
      *param_8 = 1;
      plVar7 = FUN_001af950(extraout_q0_09,param_2,fVar18,param_4,param_5,param_6,param_7,0x78,
                            extraout_x1_04,(size_t)piVar11,param_11,plVar12,param_13,param_14,
                            param_15);
      if (plVar7 == (long *)0x0) {
        param_8[0x38] = 0;
        param_8[0x39] = 0;
        auVar17 = extraout_q0_10;
      }
      else {
        local_1b0 = local_1c0;
        local_1c0[0] = '\0';
        local_1a8 = 0x10;
        local_1c8 = lVar14 + 0x10;
        auVar17 = FUN_001b48e0(extraout_q0_10,param_2,fVar18,param_4,param_5,param_6,param_7,
                               (long)&local_1c8,s_JoinMeshJob__SendJoinRequest_043bcb44 + 6,
                               0xffffffffffffffff,param_11,plVar12,param_13,param_14,param_15);
        piVar11 = (int *)(ulong)*DAT_052a5a40;
        auVar17 = FUN_001b2460(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,plVar7,
                               (long)&local_1c8,piVar11,param_11,plVar12,param_13,param_14,param_15)
        ;
        lVar13 = DAT_052a6460;
        plVar7[0xb] = 0;
        plVar7[0xc] = 0;
        plVar7[0xd] = 0;
        *plVar7 = lVar13 + 0x10;
        *(long **)(param_8 + 0x38) = plVar7;
        local_1c8 = lVar14 + 0x10;
        auVar17 = FUN_001b4a10(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,
                               (long)&local_1c8);
      }
      if (*DAT_052a5a50 == -0x80000000) {
        lVar13 = *(long *)(param_8 + 0x38);
      }
      else {
        lVar13 = *(long *)(param_8 + 0x38);
        *(int *)(lVar13 + 0x54) = *DAT_052a5a50;
      }
      *(undefined8 *)(lVar13 + 0x58) = DAT_052a6468;
      *(undefined8 *)(lVar13 + 0x60) = 0;
      *(int **)(lVar13 + 0x68) = param_8;
      *(undefined8 *)(lVar13 + 0x70) = 0;
      FUN_001b28e0(auVar17,param_2,fVar18,param_4,param_5,param_6,param_7,lVar13,0x8000,
                   (size_t)piVar11,param_11,plVar12,param_13,param_14,param_15);
      uVar16 = 1;
      goto LAB_00224540;
    }
  }
  uVar16 = 0;
LAB_00224540:
  (**(code **)(*plVar15 + 0x20))(plVar15);
  return uVar16;
}

