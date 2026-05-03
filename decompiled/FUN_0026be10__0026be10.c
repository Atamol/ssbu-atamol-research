// addr:      0026be10
// offset:    0x26be10
// name:      FUN_0026be10
// mangled:   
// signature: uint __cdecl FUN_0026be10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, long * param_10, undefined8 param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0026be10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,long *param_10,
                 undefined8 param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  uint *puVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 extraout_x1;
  long *plVar6;
  long *plVar7;
  size_t sVar8;
  ulong uVar9;
  undefined8 uVar10;
  long lVar11;
  long *plVar12;
  uint uVar13;
  undefined1 auVar14 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  long alStack_100 [3];
  long alStack_e8 [3];
  long lStack_d0;
  char local_c8;
  undefined4 local_54;
  
  plVar6 = alStack_100;
  plVar7 = param_10;
  uVar5 = param_11;
  uVar9 = param_12;
  uVar10 = param_13;
  auVar14 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_d0,param_9,
                         (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  lVar11 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,(size_t)plVar7,uVar5,uVar9,uVar10,
                                  param_14,param_15);
    uVar13 = *puVar3;
    if (uVar13 != 0) {
      lVar1 = **(long **)(lVar11 + 0xa0);
      if ((ulong)((*(long **)(lVar11 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar13) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar1 + (ulong)uVar13 * 8) + 0x20);
    }
  }
  if ((*plVar12 == 0) || (lVar11 = *(long *)(*plVar12 + 0x10), lVar11 == 0)) {
    lVar11 = 0;
  }
  else {
    lVar11 = *(long *)(lVar11 + 0x10);
  }
  plVar12 = (long *)(lVar11 + 0x78);
  auVar14 = (**(code **)(*plVar12 + 0x10))(plVar12);
  sVar8 = 1;
  auVar14 = FUN_0022b580(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,
                         *(ushort *)(param_8 + 0x48),1,uVar5,uVar9,uVar10,param_14,param_15);
  uVar4 = FUN_0022b490(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,
                       param_9,sVar8,uVar5,uVar9,uVar10,param_14,param_15);
  if ((uVar4 & 1) == 0) {
    param_12 = 0;
LAB_0026bf88:
    bVar2 = false;
  }
  else {
    auVar14 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_d0,0x11,sVar8,uVar5,uVar9,uVar10,param_14,param_15);
    sVar8 = 4;
    local_54 = (undefined4)((ulong)(param_10[1] - *param_10) >> 3);
    FUN_001d0560(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,&local_54,
                 4,uVar5,uVar9,uVar10,param_14,param_15);
    lVar1 = param_10[1];
    auVar14 = extraout_q0_01;
    for (lVar11 = *param_10; lVar11 != lVar1; lVar11 = lVar11 + 8) {
      sVar8 = 8;
      FUN_001d0560(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,lVar11,8
                   ,uVar5,uVar9,uVar10,param_14,param_15);
      auVar14 = extraout_q0_02;
    }
    if (local_c8 == '\0') {
      sVar8 = 8;
      FUN_001d0560(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,param_13
                   ,8,uVar5,uVar9,uVar10,param_14,param_15);
      if (local_c8 == '\0') {
        auVar14 = extraout_q0_03;
        if (param_9 != (long *)0x0) {
          auVar14 = FUN_0022b530(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)param_9,param_11,sVar8,uVar5,uVar9,uVar10,param_14,param_15);
          auVar14 = FUN_0022b530(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)param_9,param_12,sVar8,uVar5,uVar9,uVar10,param_14,param_15);
        }
        *(undefined8 *)(DAT_052a7f30 + 0x80) = DAT_052a8040;
        if ((*(char *)(param_8 + 0x70) != '\0') &&
           (bVar2 = FUN_0022b600(param_8,0x10), auVar14 = extraout_q0_04, bVar2)) {
          bVar2 = true;
          goto LAB_0026bfd4;
        }
        uVar4 = FUN_0022a8f0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)param_9,(size_t)&lStack_d0,uVar5,uVar9,uVar10,param_14,param_15);
        param_12 = uVar4 & 0xffffffff;
        goto LAB_0026bf88;
      }
      local_54 = 0x8001000a;
      auVar14 = operator=((undefined4 *)alStack_100,&local_54);
    }
    else {
      local_54 = 0x8001000a;
      auVar14 = operator=((undefined4 *)alStack_e8,&local_54);
      plVar6 = alStack_e8;
    }
    FUN_001d0d90(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar6,sVar8,
                 uVar5,uVar9,uVar10,param_14,param_15);
    bVar2 = false;
    param_12 = 1;
  }
LAB_0026bfd4:
  uVar13 = (uint)param_12;
  auVar14 = (**(code **)(*plVar12 + 0x20))(plVar12);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_d0,uVar5,uVar9,uVar10,param_14,param_15);
    uVar13 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_d0);
  return uVar13 & 1;
}

