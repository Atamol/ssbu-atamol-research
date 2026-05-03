// addr:      002426c0
// offset:    0x2426c0
// name:      FUN_002426c0
// mangled:   
// signature: undefined4 __cdecl FUN_002426c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_002426c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long *plVar1;
  long lVar2;
  uint uVar3;
  ushort uVar4;
  long *plVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  long *plVar7;
  size_t sVar8;
  size_t sVar9;
  ulong extraout_x8;
  long lVar10;
  long *plVar11;
  undefined4 uVar12;
  long *plVar13;
  long *plVar14;
  undefined1 auVar15 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  lVar10 = DAT_052a6960;
  *param_8 = DAT_052a5970 + 0x10;
  *(undefined4 *)(param_8 + 1) = 1;
  *(undefined1 *)((long)param_8 + 0xc) = 0;
  *param_8 = lVar10 + 0x10;
  FUN_001d73e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 3,0xc,param_10,
               param_11,param_12,param_13,param_14,param_15);
  param_8[9] = 0;
  param_8[10] = 0;
  param_8[8] = (long)(param_8 + 9);
  param_8[0xc] = 0;
  param_8[0xd] = 0;
  auVar15 = FUN_001d4db0((long)(param_8 + 3),param_8);
  auVar15 = FUN_001d5b90(extraout_x8,auVar15,param_2,param_3,param_4,param_5,param_6,param_7);
  plVar5 = FUN_001af950(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,0x38,extraout_x1,
                        param_10,param_11,param_12,param_13,param_14,param_15);
  if (plVar5 != (long *)0x0) {
    *plVar5 = DAT_052a6958 + 0x10;
    plVar5[2] = 0;
    plVar5[1] = (long)(plVar5 + 2);
    plVar5[5] = 0;
    plVar5[6] = 0;
    plVar5[3] = 0;
    plVar5[4] = (long)(plVar5 + 5);
  }
  param_8[2] = (long)plVar5;
  plVar5 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0xe8,
                        extraout_x1_00,param_10,param_11,param_12,param_13,param_14,param_15);
  if (plVar5 != (long *)0x0) {
    plVar5[0x1c] = 0;
    plVar5[0x19] = 0;
    plVar5[0x1a] = 0;
    plVar5[0x17] = 0;
    plVar5[0x18] = 0;
    *plVar5 = 0;
    plVar5[0x15] = 0;
    plVar5[0x16] = 0;
    plVar5[0x13] = 0;
    plVar5[0x14] = 0;
    plVar5[0x11] = 0;
    plVar5[0x12] = 0;
    plVar5[0xf] = 0;
    plVar5[0x10] = 0;
    plVar5[0xd] = 0;
    plVar5[0xe] = 0;
    plVar5[0xb] = 0;
    plVar5[0xc] = 0;
    plVar5[9] = 0;
    plVar5[10] = 0;
    plVar5[7] = 0;
    plVar5[8] = 0;
    plVar5[5] = 0;
    plVar5[6] = 0;
    plVar5[3] = 0;
    plVar5[4] = 0;
    plVar5[1] = 0;
    plVar5[2] = 0;
    plVar7 = plVar5 + 0x1b;
    *plVar7 = 0;
    FUN_0022d700(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,0,param_10,
                 param_11,param_12,param_13,param_14,param_15);
    *plVar5 = DAT_052a6968 + 0x10;
    *plVar7 = 0;
    plVar5[0x1c] = 0;
    plVar5[0x1a] = (long)plVar7;
  }
  param_8[7] = (long)plVar5;
  auVar15 = FUN_0022ce50((long)plVar5,8);
  lVar10 = DAT_052a3db0;
  sVar8 = param_8[7];
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  sVar9 = sVar8;
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,0xe,sVar8,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar3 = *puVar6;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar10 = *(long *)(*plVar5 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar13 = (long *)(lVar10 + 0x78);
  auVar15 = (**(code **)(*plVar13 + 0x10))(plVar13);
  plVar7 = param_8 + 9;
  plVar11 = (long *)*plVar7;
  plVar5 = plVar7;
  plVar14 = plVar11;
  if (plVar11 != (long *)0x0) {
    do {
      if (*(ushort *)(plVar14 + 4) >= 0xe) {
        plVar5 = plVar14;
      }
      plVar1 = plVar14 + (*(ushort *)(plVar14 + 4) < 0xe);
      plVar14 = (long *)*plVar1;
    } while ((long *)*plVar1 != (long *)0x0);
    if ((plVar5 == plVar7) || (0xe < *(ushort *)(plVar5 + 4))) {
      uVar4 = *(ushort *)(plVar11 + 4);
      plVar5 = param_8 + 9;
joined_r0x00242928:
      do {
        plVar7 = plVar11;
        if (uVar4 < 0xf) {
          if (uVar4 < 0xe) {
            plVar5 = plVar7 + 1;
            plVar11 = (long *)*plVar5;
            if (plVar11 != (long *)0x0) {
              uVar4 = *(ushort *)(plVar11 + 4);
              goto joined_r0x00242928;
            }
          }
          plVar14 = (long *)*plVar5;
          goto joined_r0x002429a0;
        }
        plVar11 = (long *)*plVar7;
        plVar5 = plVar7;
        if (plVar11 == (long *)0x0) goto LAB_00242994;
        uVar4 = *(ushort *)(plVar11 + 4);
      } while( true );
    }
    uVar12 = 0;
    goto LAB_002429fc;
  }
  plVar14 = (long *)*plVar7;
joined_r0x002429a0:
  if (plVar14 == (long *)0x0) {
    plVar14 = FUN_001b1920(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,0x30,
                           extraout_x1_01,sVar9,param_11,param_12,param_13,param_14,param_15);
    *(undefined2 *)(plVar14 + 4) = 0xe;
    plVar14[5] = 0;
    *plVar14 = 0;
    plVar14[1] = 0;
    plVar14[2] = (long)plVar7;
    *plVar5 = (long)plVar14;
    plVar7 = plVar14;
    if (*(long *)param_8[8] != 0) {
      param_8[8] = *(long *)param_8[8];
      plVar7 = (long *)*plVar5;
    }
    FUN_003e5af0((long *)param_8[9],plVar7);
    param_8[10] = param_8[10] + 1;
  }
  plVar14[5] = sVar8;
  uVar12 = 1;
LAB_002429fc:
  (**(code **)(*plVar13 + 0x20))(plVar13);
  return uVar12;
LAB_00242994:
  plVar14 = (long *)*plVar7;
  goto joined_r0x002429a0;
}

