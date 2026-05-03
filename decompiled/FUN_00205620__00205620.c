// addr:      00205620
// offset:    0x205620
// name:      FUN_00205620
// mangled:   
// signature: uint __cdecl FUN_00205620(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 param_9, ulong param_10, long param_11, long param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_00205620(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 param_9,ulong param_10,
                 long param_11,long param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  undefined8 uVar2;
  bool bVar3;
  int iVar4;
  uint uVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  ulong uVar7;
  size_t sVar8;
  ulong uVar9;
  long lVar10;
  long extraout_x8;
  ulong extraout_x8_00;
  long lVar11;
  long extraout_x8_01;
  long *plVar12;
  long *plVar13;
  long lVar14;
  long *plVar15;
  undefined1 auVar16 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  ulong auStack_f8 [2];
  undefined8 local_e8;
  undefined1 local_68;
  
  *(ushort *)(param_11 + 0x42) = CONCAT11((char)param_8[4],(char)param_8[1]);
  *(ushort *)(param_11 + 0x44) = (ushort)*(byte *)(param_8 + 1) | (ushort)((int)param_10 << 8);
  uVar7 = param_10;
  lVar11 = param_11;
  lVar10 = param_12;
  auVar16 = (**(code **)(*param_8 + 0x88))(param_8,param_9);
  auVar16 = FUN_001bec40(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,auStack_f8);
  auVar16 = FUN_001bed20(extraout_x8,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
  local_68 = (undefined1)param_10;
  plVar13 = param_8 + 0x14;
  plVar15 = (long *)*plVar13;
  uVar9 = extraout_x8_00;
  plVar12 = plVar13;
  if (plVar15 == (long *)0x0) {
LAB_002056e4:
    lVar14 = 0;
  }
  else {
    do {
      bVar3 = FUN_0021a5f0(uVar9,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)(plVar15 + 4),(long)auStack_f8);
      uVar9 = 8;
      if (!bVar3) {
        uVar9 = 0;
        plVar12 = plVar15;
      }
      plVar15 = *(long **)((long)plVar15 + uVar9);
      auVar16 = extraout_q0;
    } while (plVar15 != (long *)0x0);
    if ((plVar12 == plVar13) ||
       (bVar3 = FUN_0021a5f0(uVar9,extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)auStack_f8,(long)(plVar12 + 4)), bVar3)) goto LAB_002056e4;
    lVar14 = plVar12[0x17];
  }
  FUN_001bf000();
  auVar16 = (**(code **)(*param_8 + 0x90))(param_8);
  if (lVar14 != 0) {
    *(undefined1 *)(param_11 + 0x40) = *(undefined1 *)(lVar14 + 0x1eb);
  }
  lVar1 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,uVar7,lVar11,lVar10,param_13,param_14,
                                  param_15);
    uVar5 = *puVar6;
    if (uVar5 != 0) {
      lVar11 = **(long **)(lVar1 + 0xa0);
      if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar11 + (ulong)uVar5 * 8) + 0x10);
    }
  }
  lVar11 = 0;
  if (*plVar12 != 0) {
    lVar11 = *(long *)(*plVar12 + 0x10);
  }
  lVar1 = 0x1b0;
  if (1 < *(int *)(param_11 + 0x1e8) - 1U) {
    lVar1 = 0x1a8;
  }
  sVar8 = (size_t)*(uint *)(param_8 + 1);
  uVar9 = (ulong)(param_12 != 0);
  iVar4 = (**(code **)(**(long **)(lVar11 + lVar1) + 0x20))(*(long **)(lVar11 + lVar1),param_11);
  lVar11 = DAT_052a3db0;
  if (iVar4 != 1) {
    lVar1 = lVar14 + 0x1a0;
    local_e8 = 0;
    if (lVar14 == 0) {
      lVar1 = 0;
    }
    plVar12 = (long *)(DAT_052a3db0 + 0x18);
    if (*DAT_052a3da8 != '\0') {
      puVar6 = (uint *)FUN_01717c00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_00,sVar8,uVar9,lVar10,param_13,
                                    param_14,param_15);
      uVar5 = *puVar6;
      if (uVar5 != 0) {
        lVar10 = **(long **)(lVar11 + 0xa0);
        if ((ulong)((*(long **)(lVar11 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar12 = (long *)(*(long *)(lVar10 + (ulong)uVar5 * 8) + 0x10);
      }
    }
    lVar11 = 0;
    if (*plVar12 != 0) {
      lVar11 = *(long *)(*plVar12 + 0x10);
    }
    lVar10 = 0x1b0;
    if (1 < *(int *)(param_11 + 0x1e8) - 1U) {
      lVar10 = 0x1a8;
    }
    uVar9 = (**(code **)(**(long **)(lVar11 + lVar10) + 0x10))
                      (*(long **)(lVar11 + lVar10),param_11,iVar4,param_12,(int)param_8[1],
                       param_8 + 0x1d,lVar1,auStack_f8);
    uVar2 = local_e8;
    if ((uVar9 & 1) == 0) {
      uVar5 = 0;
      goto LAB_00205904;
    }
    nnsocketResolverSetOption
              (extraout_x8_01,extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
    *(undefined8 *)(param_11 + 0x58) = uVar2;
  }
  uVar5 = (**(code **)(*(long *)param_8[3] + 0x68))
                    ((long *)param_8[3],*(undefined4 *)(param_11 + 0x1e8),param_9,(int)param_8[1],
                     (char)param_8[4],param_10 & 0xffffffff,param_11,*DAT_052a6290);
LAB_00205904:
  return uVar5 & 1;
}

