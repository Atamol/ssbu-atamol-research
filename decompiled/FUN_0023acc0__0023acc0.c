// addr:      0023acc0
// offset:    0x23acc0
// name:      FUN_0023acc0
// mangled:   
// signature: undefined __cdecl FUN_0023acc0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, long * param_10, long param_11, char * param_12, long * param_13, undefined8 param_14, undefined8 param_15)


void FUN_0023acc0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,long *param_10,long param_11,
                 char *param_12,long *param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  long lVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  ushort *puVar7;
  code *pcVar8;
  long *plVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  undefined1 auVar13 [16];
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
  undefined1 extraout_q0_11 [16];
  undefined1 extraout_q0_12 [16];
  undefined1 extraout_q0_13 [16];
  undefined1 extraout_q0_14 [16];
  long alStack_218 [37];
  undefined1 auStack_f0 [28];
  char local_d4 [4];
  undefined1 auStack_d0 [8];
  char local_c8;
  ushort local_58 [2];
  uint local_54;
  
  lVar5 = param_11;
  FUN_001e6970((long *)auStack_d0,param_11);
  puVar7 = local_58;
  auVar13 = FUN_0022a860((long)auStack_d0,&local_54,puVar7);
  uVar11 = *(ulong *)(param_11 + 0x18);
  puVar3 = FUN_001afe40(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)(param_8 + 1),
                        (uint)local_58[0],puVar7,lVar5,param_12,param_13,param_14,param_15);
  auVar13 = FUN_001afbe0((long)(puVar3 + 1),uVar11);
  lVar10 = DAT_052a3db0;
  if (local_54 == 1) {
    auVar13 = FUN_0022a5b0(param_9);
    auVar13 = FUN_001d6ca0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)(param_8 + 10),param_9,(size_t)puVar7,lVar5,param_12,param_13,
                           param_14,param_15);
    uVar4 = FUN_001e6820(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,alStack_218,
                         extraout_x1_00,(size_t)puVar7,lVar5,param_12,param_13,param_14,param_15);
    local_d4[0] = '\0';
    FUN_0022c040(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,uVar4,extraout_x1_01,
                 (size_t)puVar7,lVar5,param_12,param_13,param_14,param_15);
    pcVar8 = (code *)auStack_d0;
    plVar9 = alStack_218;
    param_12 = local_d4;
    param_13 = param_10;
    auVar13 = (**(code **)(*param_8 + 0x18))(param_8,local_58[0]);
    auVar13 = FUN_0022c120(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_10,
                           extraout_x1_02,(size_t)pcVar8,plVar9,param_12,param_13,param_14,param_15)
    ;
    if ((*(char *)(param_9 + 0x28) == '\0') && (local_d4[0] != '\0')) {
      lVar5 = FUN_001e6ab0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)alStack_218
                          );
      lVar10 = DAT_052a3db0;
      plVar12 = (long *)(DAT_052a3db0 + 0x28);
      if (*DAT_052a3da8 != '\0') {
        puVar6 = (uint *)FUN_01717c00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7
                                      ,*DAT_052a3db8,extraout_x1_03,(size_t)pcVar8,plVar9,param_12,
                                      param_13,param_14,param_15);
        uVar2 = *puVar6;
        if (uVar2 != 0) {
          lVar1 = **(long **)(lVar10 + 0xa0);
          if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar12 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
        }
      }
      if ((*plVar12 == 0) || (lVar10 = *(long *)(*plVar12 + 0x10), lVar10 == 0)) {
        lVar10 = 0;
      }
      else {
        lVar10 = *(long *)(lVar10 + 0x10);
      }
      plVar12 = (long *)(lVar10 + 0x78);
      (**(code **)(*plVar12 + 0x10))(plVar12);
      pcVar8 = (code *)0x1;
      plVar9 = (long *)0x0;
      param_12 = (char *)0x0;
      param_13 = (long *)0x0;
      (**(code **)(*param_10 + 0xf0))(auStack_f0,param_10,lVar5);
      auVar13 = (**(code **)(*plVar12 + 0x20))(plVar12);
      uVar11 = *(ulong *)(lVar5 + 0x18);
      puVar3 = FUN_001afe40(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                            (long)(param_8 + 1),(uint)local_58[0],pcVar8,plVar9,param_12,param_13,
                            param_14,param_15);
      FUN_001afbe0((long)(puVar3 + 0xd),uVar11);
    }
    auVar13 = FUN_001e6a10(alStack_218);
    FUN_001d6d40(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)(param_8 + 10),
                 param_9);
  }
  else {
    plVar9 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar6 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,(size_t)puVar7,lVar5,param_12,param_13
                                    ,param_14,param_15);
      uVar2 = *puVar6;
      if (uVar2 != 0) {
        lVar5 = **(long **)(lVar10 + 0xa0);
        if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar9 = (long *)(*(long *)(lVar5 + (ulong)uVar2 * 8) + 0x20);
      }
    }
    if ((*plVar9 == 0) || (lVar10 = *(long *)(*plVar9 + 0x10), lVar10 == 0)) {
      lVar10 = 0;
    }
    else {
      lVar10 = *(long *)(lVar10 + 0x10);
    }
    plVar12 = (long *)(lVar10 + 0x78);
    (**(code **)(*plVar12 + 0x10))(plVar12);
    pcVar8 = (code *)auStack_d0;
    plVar9 = param_10;
    (**(code **)(*param_8 + 0x20))(param_8,local_58[0]);
    (**(code **)(*plVar12 + 0x20))(plVar12);
  }
  if (local_c8 != '\0') {
    auVar13 = FUN_001b6180(alStack_218);
    lVar10 = FUN_001b0bb0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)alStack_218,
                          s_LocalHostMigrationJob__WaitUntil_043284d2 + 0x2e,(size_t)pcVar8,plVar9,
                          param_12,param_13,param_14,param_15);
    lVar10 = FUN_001b6710(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                          param_11,(size_t)pcVar8,plVar9,param_12,param_13,param_14,param_15);
    lVar10 = FUN_001b0bb0(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                          s_LocalProcessHostMigrationJobNew__042e5577 + 0x12,(size_t)pcVar8,plVar9,
                          param_12,param_13,param_14,param_15);
    lVar10 = FUN_001b6570(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                          (ulong)local_58[0],(size_t)pcVar8,plVar9,param_12,param_13,param_14,
                          param_15);
    lVar10 = FUN_001b0bb0(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                          s_The_item_was_in_use__and_could_n_0439b8e0 + 4,(size_t)pcVar8,plVar9,
                          param_12,param_13,param_14,param_15);
    lVar10 = FUN_001b3400(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                          *(undefined8 *)(param_11 + 0x18),(size_t)pcVar8,plVar9,param_12,param_13,
                          param_14,param_15);
    lVar10 = FUN_001b0bb0(extraout_q0_08,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                          s_NexProcessHostMigrationJob__Host_0438af2f + 0x11,(size_t)pcVar8,plVar9,
                          param_12,param_13,param_14,param_15);
    auVar13 = FUN_001b3400(extraout_q0_09,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                           *(long *)(param_11 + 0x20) - *(long *)(param_11 + 0x28),(size_t)pcVar8,
                           plVar9,param_12,param_13,param_14,param_15);
    if (param_10 == (long *)0x0) {
      auVar13 = FUN_001b0bb0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)alStack_218,s_nam_goods_spirit_all_attacker_0427ff85 + 0x15,
                             (size_t)pcVar8,plVar9,param_12,param_13,param_14,param_15);
    }
    else {
      lVar10 = FUN_001b0bb0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                            (long)alStack_218,s_LocalMatchBrowseMatchmakeJob__Up_043eeec3 + 0x2f,
                            (size_t)pcVar8,plVar9,param_12,param_13,param_14,param_15);
      lVar10 = FUN_001b6420(extraout_q0_10,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                            (ulong)*(uint *)(param_10 + 0x12),(size_t)pcVar8,plVar9,param_12,
                            param_13,param_14,param_15);
      lVar10 = FUN_001b0bb0(extraout_q0_11,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                            s_LeaveWithHostMigrationJob__Clean_043bcb61 + 8,(size_t)pcVar8,plVar9,
                            param_12,param_13,param_14,param_15);
      lVar10 = FUN_001b3400(extraout_q0_12,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                            param_10[0x13],(size_t)pcVar8,plVar9,param_12,param_13,param_14,param_15
                           );
      lVar10 = FUN_001b0bb0(extraout_q0_13,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                            s_anim_spirits_summon_edit_back_04349834 + 0x15,(size_t)pcVar8,plVar9,
                            param_12,param_13,param_14,param_15);
      auVar13 = FUN_001f3790(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,
                             (long)(param_10 + 2),(size_t)pcVar8,plVar9,param_12,param_13,param_14,
                             param_15);
    }
    FUN_001b61c0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,alStack_218);
  }
  FUN_001e6a10((long *)auStack_d0);
  return;
}

