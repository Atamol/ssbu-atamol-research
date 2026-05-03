// addr:      0024f1d0
// offset:    0x24f1d0
// name:      FUN_0024f1d0
// mangled:   
// signature: uint __cdecl FUN_0024f1d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, ulong * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0024f1d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,
                 ulong *param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  ulong uVar2;
  bool bVar3;
  uint *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  long *plVar7;
  size_t sVar8;
  ulong *puVar9;
  long lVar10;
  long *plVar11;
  uint uVar12;
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
  undefined4 local_44;
  
  sVar8 = param_10;
  puVar9 = param_11;
  auVar13 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar10 = DAT_052a3db0;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar8,puVar9,param_12,param_13,param_14,
                                  param_15);
    uVar12 = *puVar4;
    if (uVar12 != 0) {
      lVar1 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar12) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar1 + (ulong)uVar12 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar10 = *(long *)(*plVar11 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar11 = (long *)(lVar10 + 0x78);
  auVar13 = (**(code **)(*plVar11 + 0x10))(plVar11);
  sVar8 = 1;
  auVar13 = FUN_0022b580(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                         *(ushort *)(param_8 + 0x48),1,puVar9,param_12,param_13,param_14,param_15);
  uVar5 = FUN_0022b490(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                       param_9,sVar8,puVar9,param_12,param_13,param_14,param_15);
  if ((uVar5 & 1) == 0) {
    uVar5 = 0;
LAB_0024f300:
    bVar3 = false;
  }
  else {
    auVar13 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b8,0xc,sVar8,puVar9,param_12,param_13,param_14,param_15);
    sVar8 = 4;
    FUN_001d0560(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,param_10,4
                 ,puVar9,param_12,param_13,param_14,param_15);
    if (local_b0 == '\0') {
      sVar8 = 4;
      local_44 = (undefined4)(param_11[1] - *param_11 >> 2);
      FUN_001d0560(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                   &local_44,4,puVar9,param_12,param_13,param_14,param_15);
      uVar5 = param_11[1];
      auVar13 = extraout_q0_02;
      for (uVar2 = *param_11; uVar2 != uVar5; uVar2 = uVar2 + 4) {
        sVar8 = 4;
        FUN_001d0560(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,uVar2,
                     4,puVar9,param_12,param_13,param_14,param_15);
        auVar13 = extraout_q0_03;
      }
      if (local_b0 == '\0') {
        *(undefined8 *)(DAT_052a6b78 + 0x58) = DAT_052a6bb0;
        if ((*(char *)(param_8 + 0x70) != '\0') &&
           (bVar3 = FUN_0022b600(param_8,0x10), auVar13 = extraout_q0_04, bVar3)) {
          bVar3 = true;
          goto LAB_0024f384;
        }
        uVar5 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)param_9,(size_t)&lStack_b8,puVar9,param_12,param_13,param_14,
                             param_15);
        uVar5 = uVar5 & 0xffffffff;
        goto LAB_0024f300;
      }
      local_44 = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_e8,&local_44);
      plVar7 = alStack_e8;
    }
    else {
      local_44 = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_d0,&local_44);
      plVar7 = alStack_d0;
    }
    FUN_001d0d90(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar7,sVar8,
                 puVar9,param_12,param_13,param_14,param_15);
    bVar3 = false;
    uVar5 = 1;
  }
LAB_0024f384:
  uVar12 = (uint)uVar5;
  auVar13 = (**(code **)(*plVar11 + 0x20))(plVar11);
  if (bVar3) {
    uVar6 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_b8,puVar9,param_12,param_13,param_14,param_15
                        );
    uVar12 = (uint)uVar6;
  }
  FUN_001e6a10(&lStack_b8);
  return uVar12 & 1;
}

