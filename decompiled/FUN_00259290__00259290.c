// addr:      00259290
// offset:    0x259290
// name:      FUN_00259290
// mangled:   
// signature: uint __cdecl FUN_00259290(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, ulong param_15)


uint FUN_00259290(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 ulong param_15)

{
  long lVar1;
  bool bVar2;
  size_t sVar3;
  uint *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  size_t sVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  ulong uVar11;
  long lVar12;
  uint uVar13;
  long *plVar14;
  undefined1 auVar15 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  long alStack_d0 [14];
  
  sVar3 = *(size_t *)(*(long *)(param_8 + 0x28) + 0x90);
  sVar7 = param_10;
  uVar6 = param_11;
  uVar8 = param_12;
  uVar9 = param_13;
  uVar10 = param_14;
  uVar11 = param_15;
  auVar15 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,alStack_d0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar12 = DAT_052a3db0;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
    uVar13 = *puVar4;
    if (uVar13 != 0) {
      lVar1 = **(long **)(lVar12 + 0xa0);
      if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar13) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar1 + (ulong)uVar13 * 8) + 0x20);
    }
  }
  if ((*plVar14 == 0) || (lVar12 = *(long *)(*plVar14 + 0x10), lVar12 == 0)) {
    lVar12 = 0;
  }
  else {
    lVar12 = *(long *)(lVar12 + 0x10);
  }
  plVar14 = (long *)(lVar12 + 0x78);
  auVar15 = (**(code **)(*plVar14 + 0x10))(plVar14);
  sVar7 = 1;
  auVar15 = FUN_0022b580(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)alStack_d0,
                         *(ushort *)(sVar3 + 0x48),1,uVar6,uVar8,uVar9,uVar10,uVar11);
  uVar5 = FUN_0022b490(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)alStack_d0,
                       param_9,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
  if ((uVar5 & 1) == 0) {
    param_15 = 0;
  }
  else {
    auVar15 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)alStack_d0,6,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
    if (param_9 != (long *)0x0) {
      auVar15 = FUN_0022b530(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                             param_10,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
      auVar15 = FUN_0022b530(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                             param_11,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
      auVar15 = FUN_0022b530(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                             param_12,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
      auVar15 = FUN_0022b530(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                             param_13,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
      auVar15 = FUN_0022b530(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                             param_14,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
      auVar15 = FUN_0022b530(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                             param_15,sVar7,uVar6,uVar8,uVar9,uVar10,uVar11);
    }
    *(undefined8 *)(DAT_052a6ce8 + 0x28) = DAT_052a6d08;
    if ((*(char *)(sVar3 + 0x70) != '\0') &&
       (bVar2 = FUN_0022b600(sVar3,0x10), auVar15 = extraout_q0_01, bVar2)) {
      bVar2 = true;
      goto LAB_0025944c;
    }
    uVar5 = FUN_0022a8f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,sVar3,(long)param_9
                         ,(size_t)alStack_d0,uVar6,uVar8,uVar9,uVar10,uVar11);
    param_15 = uVar5 & 0xffffffff;
  }
  bVar2 = false;
LAB_0025944c:
  uVar13 = (uint)param_15;
  auVar15 = (**(code **)(*plVar14 + 0x20))(plVar14);
  if (bVar2) {
    uVar6 = FUN_0022a8f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,sVar3,(long)param_9
                         ,(size_t)alStack_d0,uVar6,uVar8,uVar9,uVar10,uVar11);
    uVar13 = (uint)uVar6;
  }
  FUN_001e6a10(alStack_d0);
  return uVar13 & 1;
}

