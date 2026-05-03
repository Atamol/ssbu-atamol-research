// addr:      0024f9d0
// offset:    0x24f9d0
// name:      FUN_0024f9d0
// mangled:   
// signature: uint __cdecl FUN_0024f9d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, undefined * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0024f9d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,
                 undefined *param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  uint *puVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 extraout_x1;
  long *plVar6;
  size_t sVar7;
  undefined *puVar8;
  long lVar9;
  long *plVar10;
  uint uVar11;
  code *pcVar12;
  undefined1 auVar13 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  long alStack_e8 [3];
  long alStack_d0 [3];
  long lStack_b8;
  char local_b0;
  uint local_44;
  
  sVar7 = param_10;
  puVar8 = param_11;
  auVar13 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar9 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,puVar8,param_12,param_13,param_14,
                                  param_15);
    uVar11 = *puVar3;
    if (uVar11 != 0) {
      lVar1 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar11) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar1 + (ulong)uVar11 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar9 = *(long *)(*plVar10 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar10 = (long *)(lVar9 + 0x78);
  auVar13 = (**(code **)(*plVar10 + 0x10))(plVar10);
  sVar7 = 1;
  auVar13 = FUN_0022b580(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                         *(ushort *)(param_8 + 0x48),1,puVar8,param_12,param_13,param_14,param_15);
  uVar4 = FUN_0022b490(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                       param_9,sVar7,puVar8,param_12,param_13,param_14,param_15);
  if ((uVar4 & 1) == 0) {
    pcVar12 = Reset;
LAB_0024fb00:
    bVar2 = false;
  }
  else {
    auVar13 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b8,0xb,sVar7,puVar8,param_12,param_13,param_14,param_15);
    sVar7 = 4;
    FUN_001d0560(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,param_10,4
                 ,puVar8,param_12,param_13,param_14,param_15);
    if (local_b0 == '\0') {
      local_44 = *(int *)(param_11 + 8) - *(int *)param_11;
      sVar7 = 4;
      FUN_001d0560(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                   &local_44,4,puVar8,param_12,param_13,param_14,param_15);
      auVar13 = extraout_q0_02;
      if (*(long *)param_11 != *(long *)(param_11 + 8)) {
        sVar7 = (size_t)local_44;
        FUN_001d0560(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8
                     ,*(long *)param_11,sVar7,puVar8,param_12,param_13,param_14,param_15);
        auVar13 = extraout_q0_03;
      }
      if (local_b0 == '\0') {
        *(undefined8 *)(DAT_052a6b78 + 0x50) = DAT_052a6bc8;
        if ((*(char *)(param_8 + 0x70) != '\0') &&
           (bVar2 = FUN_0022b600(param_8,0x10), auVar13 = extraout_q0_04, bVar2)) {
          bVar2 = true;
          pcVar12 = (code *)param_11;
          goto LAB_0024fb74;
        }
        uVar4 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)param_9,(size_t)&lStack_b8,puVar8,param_12,param_13,param_14,
                             param_15);
        pcVar12 = (code *)(uVar4 & 0xffffffff);
        goto LAB_0024fb00;
      }
      local_44 = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_e8,&local_44);
      plVar6 = alStack_e8;
    }
    else {
      local_44 = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_d0,&local_44);
      plVar6 = alStack_d0;
    }
    FUN_001d0d90(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar6,sVar7,
                 puVar8,param_12,param_13,param_14,param_15);
    bVar2 = false;
    pcVar12 = (code *)0x1;
  }
LAB_0024fb74:
  uVar11 = (uint)pcVar12;
  auVar13 = (**(code **)(*plVar10 + 0x20))(plVar10);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_b8,puVar8,param_12,param_13,param_14,param_15
                        );
    uVar11 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_b8);
  return uVar11 & 1;
}

