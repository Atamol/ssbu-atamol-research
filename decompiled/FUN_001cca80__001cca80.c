// addr:      001cca80
// offset:    0x1cca80
// name:      FUN_001cca80
// mangled:   
// signature: undefined4 __cdecl FUN_001cca80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, ulong param_9, size_t param_10, ulong param_11, long * param_12, ulong param_13, long * param_14, ulong param_15)


undefined4
FUN_001cca80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8,
            ulong param_9,size_t param_10,ulong param_11,long *param_12,ulong param_13,
            long *param_14,ulong param_15)

{
  uint uVar1;
  bool bVar2;
  uint *puVar3;
  long *plVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar5;
  size_t sVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  long lVar11;
  long *plVar12;
  undefined4 uVar13;
  long *plVar14;
  long *plVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  long local_d0;
  undefined4 local_c8;
  undefined1 local_c4;
  long local_c0;
  long lStack_b8;
  ulong local_b0;
  undefined8 local_a8;
  byte local_a0;
  undefined1 local_9f;
  undefined1 local_9e;
  long local_98;
  undefined4 local_90;
  undefined1 local_8c;
  long local_88;
  undefined8 uStack_80;
  ulong local_78;
  undefined8 local_70;
  byte local_68;
  undefined1 local_67;
  undefined1 local_66;
  
  lVar10 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  sVar6 = param_10;
  uVar7 = param_11;
  plVar15 = param_12;
  uVar8 = param_13;
  plVar16 = param_14;
  uVar9 = param_15;
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar3;
    if (uVar1 != 0) {
      lVar11 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar11 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar12 == 0) || (lVar10 = *(long *)(*plVar12 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar12 = (long *)(lVar10 + 0x78);
  auVar17 = (**(code **)(*plVar12 + 0x10))(plVar12);
  bVar2 = FUN_001cce00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8,extraout_x1,
                       sVar6,uVar7,plVar15,uVar8,plVar16,uVar9);
  if (!bVar2) {
    uVar13 = 0;
    goto LAB_001ccdc4;
  }
  local_90 = 1;
  local_8c = 0;
  lVar10 = DAT_052a5b80 + 0x10;
  local_78 = *(ulong *)(param_10 + 0x20);
  local_68 = 0;
  local_98 = lVar10;
  local_88 = FUN_001cf8a0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                          (long)&local_98,local_78,sVar6,uVar7,plVar15,uVar8,plVar16,uVar9);
  uStack_80 = *(undefined8 *)(param_10 + 0x18);
  local_70 = 0;
  FUN_001cc890(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_98,
               param_10,sVar6,uVar7,plVar15,uVar8,plVar16,uVar9);
  local_68 = *(byte *)(param_10 + 0x30) & 0xfb;
  local_67 = *(undefined1 *)(param_10 + 0x31);
  local_66 = *(undefined1 *)(param_10 + 0x32);
  local_c8 = 1;
  local_c4 = 0;
  local_b0 = param_12[4];
  local_a0 = 0;
  local_d0 = lVar10;
  local_c0 = FUN_001cf8a0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                          (long)&local_d0,local_b0,sVar6,uVar7,plVar15,uVar8,plVar16,uVar9);
  lStack_b8 = param_12[3];
  local_a8 = 0;
  FUN_001cc890(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_d0,
               (long)param_12,sVar6,uVar7,plVar15,uVar8,plVar16,uVar9);
  local_a0 = *(byte *)(param_12 + 6) & 0xfb;
  local_9f = *(undefined1 *)((long)param_12 + 0x31);
  local_9e = *(undefined1 *)((long)param_12 + 0x32);
  plVar4 = FUN_001af950(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,0x130,
                        extraout_x1_00,sVar6,uVar7,plVar15,uVar8,plVar16,uVar9);
  uVar5 = extraout_x1_01;
  auVar17 = extraout_q0_05;
  if (plVar4 != (long *)0x0) {
    sVar6 = (size_t)*(uint *)(param_8 + 3);
    uVar8 = param_11 & 0xffffffff;
    uVar9 = param_13 & 0xffffffff;
    plVar15 = &local_98;
    plVar16 = &local_d0;
    auVar17 = FUN_001cd160(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,plVar4,
                           (int)param_15,sVar6,param_9,(long)plVar15,uVar8,(long)plVar16,uVar9,
                           (long)param_14);
    uVar5 = extraout_x1_02;
    uVar7 = param_9;
  }
  lVar10 = DAT_052a3db0;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar5,sVar6,uVar7,plVar15,uVar8,plVar16,uVar9);
    uVar1 = *puVar3;
    auVar17 = extraout_q0_06;
    if (uVar1 != 0) {
      lVar11 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar11 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  lVar10 = DAT_052a5b80;
  if ((*plVar14 == 0) || (lVar11 = *(long *)(*plVar14 + 0x10), lVar11 == 0)) {
    lVar11 = 0;
    if (*DAT_052a5b88 != '\0') goto LAB_001ccd4c;
LAB_001cccfc:
    auVar17 = FUN_001d8920(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                           (long)plVar4);
  }
  else {
    lVar11 = *(long *)(lVar11 + 0x10);
    if (*DAT_052a5b88 == '\0') goto LAB_001cccfc;
LAB_001ccd4c:
    plVar15 = (long *)(lVar11 + 0xc0);
    (**(code **)(*plVar15 + 0x10))(plVar15);
    plVar16 = (long *)(lVar11 + 0x30);
    auVar17 = (**(code **)(*plVar16 + 0x10))(plVar16);
    FUN_001d8920(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,(long)plVar4);
    (**(code **)(*plVar16 + 0x20))(plVar16);
    auVar17 = (**(code **)(*plVar15 + 0x20))(plVar15);
  }
  local_d0 = lVar10 + 0x10;
  auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_c0);
  local_98 = lVar10 + 0x10;
  GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_88);
  uVar13 = 1;
LAB_001ccdc4:
  (**(code **)(*plVar12 + 0x20))(plVar12);
  return uVar13;
}

