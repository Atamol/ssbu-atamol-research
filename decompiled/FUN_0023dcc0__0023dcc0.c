// addr:      0023dcc0
// offset:    0x23dcc0
// name:      FUN_0023dcc0
// mangled:   
// signature: undefined __cdecl FUN_0023dcc0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, long * param_10, ulong param_11, ulong param_12, long * param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x0023e24c) */
/* WARNING: Removing unreachable block (ram,0x0023e238) */

void FUN_0023dcc0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,long *param_10,
                 ulong param_11,ulong param_12,long *param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long lVar2;
  int *piVar3;
  int iVar4;
  undefined2 uVar5;
  char cVar6;
  char *pcVar7;
  bool bVar8;
  ushort uVar9;
  uint uVar10;
  uint *puVar11;
  long lVar12;
  long *plVar13;
  long *plVar14;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined4 *puVar15;
  undefined8 extraout_x1_03;
  undefined8 uVar16;
  long lVar17;
  long lVar18;
  int iVar19;
  size_t sVar20;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 auVar21 [16];
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
  undefined1 extraout_q0_21 [16];
  undefined1 extraout_q0_22 [16];
  undefined1 extraout_q0_23 [16];
  undefined4 auStack_250 [6];
  ulong local_238;
  long local_230;
  undefined1 local_228 [16];
  undefined1 *local_218;
  undefined8 local_210;
  undefined4 local_204;
  undefined4 auStack_200 [6];
  long alStack_1e8 [14];
  long lStack_178;
  long local_170;
  
  lVar2 = DAT_052a3db0;
  pcVar7 = DAT_052a3da8;
  puVar15 = auStack_250;
  if (*DAT_052a3da8 != '\0') {
    puVar11 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                   *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13
                                   ,param_14,param_15);
    if ((*puVar11 != 0) &&
       ((ulong)((*(long **)(lVar2 + 0xa0))[1] - **(long **)(lVar2 + 0xa0) >> 3) <= (ulong)*puVar11))
    {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
    }
  }
  lVar12 = FUN_001b53a0();
  if (lVar12 == 0) {
    plVar13 = (long *)(lVar2 + 0x90);
    auVar21 = extraout_q0_00;
    if (*pcVar7 != '\0') {
      puVar11 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *DAT_052a3db8,extraout_x1,(size_t)param_10,param_11,param_12,
                                     param_13,param_14,param_15);
      uVar10 = *puVar11;
      auVar21 = extraout_q0_02;
      if (uVar10 != 0) {
        lVar12 = **(long **)(lVar2 + 0xa0);
        if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar10) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar13 = (long *)(*(long *)(lVar12 + (ulong)uVar10 * 8) + 0x88);
      }
    }
    lVar12 = 0;
    if (*plVar13 != 0) {
      lVar12 = *(long *)(*plVar13 + 0x10);
    }
    FUN_001b3070(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar12 + 0x88,
                 param_8 + 0xd8,param_10,param_11,param_12,param_13,param_14,param_15);
    uVar5 = *(undefined2 *)(param_8 + 0x100);
    plVar13 = (long *)(lVar2 + 0x90);
    uVar16 = extraout_x1_00;
    auVar21 = extraout_q0_03;
    if (*pcVar7 != '\0') {
      puVar11 = (uint *)FUN_01717c00(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *DAT_052a3db8,extraout_x1_00,(size_t)param_10,param_11,param_12
                                     ,param_13,param_14,param_15);
      uVar10 = *puVar11;
      uVar16 = extraout_x1_01;
      auVar21 = extraout_q0_04;
      if (uVar10 != 0) {
        lVar12 = **(long **)(lVar2 + 0xa0);
        if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar10)
        goto LAB_0023e2cc;
        plVar13 = (long *)(*(long *)(lVar12 + (ulong)uVar10 * 8) + 0x88);
      }
    }
    *(undefined2 *)(*(long *)(*plVar13 + 0x10) + 0xb0) = uVar5;
    lVar12 = param_8 + 0x108;
    if (*pcVar7 == '\0') {
LAB_0023df3c:
      lVar17 = *(long *)(lVar2 + 0x90);
      lVar18 = 0;
      if (lVar17 != 0) {
LAB_0023df44:
        lVar18 = *(long *)(lVar17 + 0x10);
      }
    }
    else {
      puVar11 = (uint *)FUN_01717c00(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *DAT_052a3db8,uVar16,(size_t)param_10,param_11,param_12,
                                     param_13,param_14,param_15);
      uVar10 = *puVar11;
      auVar21 = extraout_q0_05;
      if (uVar10 == 0) goto LAB_0023df3c;
      lVar18 = **(long **)(lVar2 + 0xa0);
      if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar18 >> 3) <= (ulong)uVar10) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      lVar17 = *(long *)(*(long *)(lVar18 + (ulong)uVar10 * 8) + 0x88);
      if (lVar17 != 0) goto LAB_0023df44;
      lVar18 = 0;
    }
    lVar18 = lVar18 + 0xb8;
LAB_0023df70:
    FUN_001b3070(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar18,lVar12,param_10,
                 param_11,param_12,param_13,param_14,param_15);
  }
  else if (*DAT_052a6870 != '\0') {
    plVar13 = (long *)(lVar2 + 0x90);
    auVar21 = extraout_q0_00;
    if (*pcVar7 != '\0') {
      puVar11 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *DAT_052a3db8,extraout_x1,(size_t)param_10,param_11,param_12,
                                     param_13,param_14,param_15);
      uVar10 = *puVar11;
      auVar21 = extraout_q0_01;
      if (uVar10 != 0) {
        lVar12 = **(long **)(lVar2 + 0xa0);
        if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar10) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar13 = (long *)(*(long *)(lVar12 + (ulong)uVar10 * 8) + 0x88);
      }
    }
    lVar12 = 0;
    if (*plVar13 != 0) {
      lVar12 = *(long *)(*plVar13 + 0x10);
    }
    lVar18 = param_8 + 0xd8;
    lVar12 = lVar12 + 0x88;
    goto LAB_0023df70;
  }
  uVar9 = FUN_00230820(0,*DAT_052a5e20);
  auVar21 = FUN_001b6180(&lStack_178);
  lVar12 = FUN_001b0bb0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_178,
                        s_LocalCreateNetworkJob__WaitForCa_0437aca6 + 0x21,(size_t)param_10,param_11
                        ,param_12,param_13,param_14,param_15);
  lVar12 = FUN_001b5e60(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,
                        param_8 + 0xd8,(size_t)param_10,param_11,param_12,param_13,param_14,param_15
                       );
  lVar12 = FUN_001b0bb0(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,
                        s_LeaveWithHostMigrationJob__SendS_04410e5b + 1,(size_t)param_10,param_11,
                        param_12,param_13,param_14,param_15);
  lVar12 = FUN_001b6570(extraout_q0_08,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,
                        (ulong)((uint)*(ushort *)(param_8 + 0x100) + (uint)uVar9),(size_t)param_10,
                        param_11,param_12,param_13,param_14,param_15);
  lVar12 = FUN_001b0bb0(extraout_q0_09,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,
                        s_LocalDestroyNetworkJob__TryPrepa_043ff922 + 10,(size_t)param_10,param_11,
                        param_12,param_13,param_14,param_15);
  lVar12 = FUN_001b6570(extraout_q0_10,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,10,
                        (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  lVar12 = FUN_001b0bb0(extraout_q0_11,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,
                        s_ProcessDestroyMeshJob__SendDestr_043eeef3 + 0x10,(size_t)param_10,param_11
                        ,param_12,param_13,param_14,param_15);
  lVar12 = FUN_001b6570(extraout_q0_12,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,1,
                        (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  lVar12 = FUN_001b0bb0(extraout_q0_13,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,
                        s_purge_0428f7a2,(size_t)param_10,param_11,param_12,param_13,param_14,
                        param_15);
  FUN_001b6570(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,2,
               (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  bVar8 = FUN_001b4f00(*(char **)(param_8 + 0x120),s_mnu_record_fighters_no_rank_brac_044114c1 + 0xb
                      );
  auVar21 = extraout_q0_15;
  if (!bVar8) {
    lVar12 = FUN_001b0bb0(extraout_q0_15,param_2,param_3,param_4,param_5,param_6,param_7,
                          (long)&lStack_178,s_view_spirits_summon_tosp_04421835 + 0x11,
                          (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
    auVar21 = FUN_001b5e60(extraout_q0_16,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,
                           param_8 + 0x108,(size_t)param_10,param_11,param_12,param_13,param_14,
                           param_15);
  }
  auVar21 = FUN_001f1ec0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,alStack_1e8,
                         local_170,(size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  plVar13 = FUN_0023e370(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,param_8,1,
                         (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  if (plVar13 == (long *)0x0) {
    local_204 = 0x8001000d;
    auVar21 = operator=(auStack_200,&local_204);
    puVar15 = auStack_200;
  }
  else {
    uVar5 = *(undefined2 *)((long)plVar13 + 0x4c);
    plVar14 = (long *)(lVar2 + 0x90);
    if (*pcVar7 != '\0') {
      puVar11 = (uint *)FUN_01717c00(extraout_q0_17,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *DAT_052a4db8,extraout_x1_02,(size_t)param_10,param_11,param_12
                                     ,param_13,param_14,param_15);
      uVar10 = *puVar11;
      if (uVar10 != 0) {
        lVar12 = **(long **)(lVar2 + 0xa0);
        auVar21 = extraout_q0_18;
        if ((ulong)((*(long **)(lVar2 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar10) {
LAB_0023e2cc:
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(auVar21,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar14 = (long *)(*(long *)(lVar12 + (ulong)uVar10 * 8) + 0x88);
      }
    }
    *(undefined2 *)(*(long *)(*plVar14 + 0x10) + 0x80) = uVar5;
    *(long **)(*(long *)(*(long *)(param_8 + 0x2f0) + 0xc0) + 0x70) = plVar13;
    auVar21 = (**(code **)(*plVar13 + 0x28))(plVar13);
    lVar2 = DAT_052a4d80 + 0x10;
    lVar12 = *(long *)(*(long *)(param_8 + 0x2f0) + 0xc0);
    local_218 = local_228;
    uVar16 = 0xffffffffffffffff;
    local_228[0] = 0;
    local_210 = 0x10;
    local_230 = lVar2;
    auVar21 = FUN_001b48e0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_230,
                           *(char **)(param_8 + 0xd0),0xffffffffffffffff,param_11,param_12,param_13,
                           param_14,param_15);
    FUN_001b3070(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,lVar12 + 0x48,
                 (long)&local_230,uVar16,param_11,param_12,param_13,param_14,param_15);
    local_230 = lVar2;
    auVar21 = FUN_001b4a10(extraout_q0_19,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)&local_230);
    FUN_001b3070(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                 *(long *)(*(long *)(param_8 + 0x2f0) + 0xc0) + 0x20,param_8 + 0xa8,uVar16,param_11,
                 param_12,param_13,param_14,param_15);
    plVar13 = (long *)(param_8 + 0x138);
    *(undefined4 *)(*(long *)(*(long *)(param_8 + 0x2f0) + 0xc0) + 0x90) = 0;
    FUN_001d1690(extraout_q0_20,param_2,param_3,param_4,param_5,param_6,param_7,plVar13);
    sVar20 = *(size_t *)(*(long *)(*(long *)(*(long *)(param_8 + 0x2f0) + 0xc0) + 0x70) + 0x30);
    local_238 = *(ulong *)(param_8 + 0x4a8);
    param_11 = param_8 + 0x498;
    uVar10 = FUN_001b7690(extraout_q0_21,param_2,param_3,param_4,param_5,param_6,param_7,&local_238)
    ;
    plVar14 = (long *)(param_8 + 0x490);
    param_12 = (ulong)uVar10;
    param_10 = alStack_1e8;
    param_13 = plVar14;
    uVar10 = FUN_0023e730(extraout_q0_22,param_2,param_3,param_4,param_5,param_6,param_7,sVar20,
                          plVar13,(size_t)param_10,param_11,param_12,plVar14,param_14,param_15);
    if ((uVar10 & 1) != 0) {
      piVar3 = (int *)(*plVar14 + 8);
      iVar19 = *piVar3;
      if (iVar19 != *piVar3) {
        ClearExclusiveLocal();
        goto LAB_0023e214;
      }
      cVar6 = '\x01';
      bVar8 = (bool)ExclusiveMonitorPass(piVar3,0x10);
      if (bVar8) {
        *piVar3 = *piVar3 + 1;
        cVar6 = ExclusiveMonitorsStatus();
      }
      while (cVar6 != '\0') {
LAB_0023e214:
        while (iVar4 = *piVar3, iVar4 != iVar19) {
          ClearExclusiveLocal();
          iVar19 = iVar4;
        }
        iVar1 = iVar19 + 1;
        cVar6 = '\x01';
        bVar8 = (bool)ExclusiveMonitorPass(piVar3,0x10);
        iVar19 = iVar4;
        if (bVar8) {
          *piVar3 = iVar1;
          cVar6 = ExclusiveMonitorsStatus();
        }
      }
      auVar21 = FUN_001d6510(param_8,2);
      plVar14 = FUN_001af950(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,0x20,
                             extraout_x1_03,(size_t)param_10,param_11,param_12,param_13,param_14,
                             param_15);
      lVar12 = DAT_052a6888;
      lVar2 = DAT_052a5c28;
      if (plVar14 != (long *)0x0) {
        plVar14[2] = 0;
        plVar14[3] = (long)(s_mnu_record_fighters_no_rank_brac_044114c1 + 0xb);
        *plVar14 = lVar2 + 0x10;
        plVar14[1] = lVar12;
      }
      auVar21 = FUN_001d4300(extraout_q0_23,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)plVar13,(size_t)plVar14,param_11,param_12,param_13,param_14,
                             param_15);
      goto LAB_0023e2a0;
    }
    local_204 = 0x8001000d;
    auVar21 = operator=(auStack_250,&local_204);
  }
  auVar21 = FUN_0023dac0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,param_8,puVar15,
                         (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
LAB_0023e2a0:
  auVar21 = Parse(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,alStack_1e8);
  FUN_001b61c0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_178);
  return;
}

