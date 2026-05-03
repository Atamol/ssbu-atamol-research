// addr:      00258b60
// offset:    0x258b60
// name:      FUN_00258b60
// mangled:   
// signature: uint __cdecl FUN_00258b60(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_00258b60(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,ulong param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  size_t sVar3;
  uint *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  long *plVar7;
  size_t sVar8;
  size_t sVar9;
  ulong uVar10;
  long lVar11;
  long *plVar12;
  uint uVar13;
  undefined1 auVar14 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long alStack_e8 [3];
  long alStack_d0 [3];
  long lStack_b8;
  char local_b0;
  undefined4 local_44;
  
  sVar3 = *(size_t *)(*(long *)(param_8 + 0x28) + 0x90);
  sVar8 = param_10;
  uVar10 = param_11;
  auVar14 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar11 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar8,uVar10,param_12,param_13,param_14,
                                  param_15);
    uVar13 = *puVar4;
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
  auVar14 = FUN_0022b580(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                         *(ushort *)(sVar3 + 0x48),1,uVar10,param_12,param_13,param_14,param_15);
  uVar5 = FUN_0022b490(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                       param_9,sVar8,uVar10,param_12,param_13,param_14,param_15);
  if ((uVar5 & 1) == 0) {
    param_11 = 0;
LAB_00258ccc:
    bVar2 = false;
  }
  else {
    auVar14 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b8,3,sVar8,uVar10,param_12,param_13,param_14,param_15);
    sVar9 = 4;
    local_44 = (undefined4)*(undefined8 *)(param_10 + 0x10);
    FUN_001d0560(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,&local_44,
                 4,uVar10,param_12,param_13,param_14,param_15);
    auVar14 = extraout_q0_01;
    for (sVar8 = *(size_t *)(param_10 + 8); param_10 != sVar8; sVar8 = *(size_t *)(sVar8 + 8)) {
      auVar14 = FUN_00228c70(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_b8,sVar8 + 0x10,sVar9,uVar10,param_12,param_13,param_14,
                             param_15);
    }
    if (local_b0 == '\0') {
      auVar14 = FUN_00228c70(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_b8,param_11,sVar9,uVar10,param_12,param_13,param_14,
                             param_15);
      if (local_b0 == '\0') {
        *(undefined8 *)(DAT_052a6ce8 + 0x10) = DAT_052a6cf0;
        if ((*(char *)(sVar3 + 0x70) != '\0') &&
           (bVar2 = FUN_0022b600(sVar3,0x10), auVar14 = extraout_q0_02, bVar2)) {
          bVar2 = true;
          goto LAB_00258d14;
        }
        uVar5 = FUN_0022a8f0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,sVar3,
                             (long)param_9,(size_t)&lStack_b8,uVar10,param_12,param_13,param_14,
                             param_15);
        param_11 = uVar5 & 0xffffffff;
        goto LAB_00258ccc;
      }
      local_44 = 0x8001000a;
      auVar14 = operator=((undefined4 *)alStack_e8,&local_44);
      plVar7 = alStack_e8;
    }
    else {
      local_44 = 0x8001000a;
      auVar14 = operator=((undefined4 *)alStack_d0,&local_44);
      plVar7 = alStack_d0;
    }
    FUN_001d0d90(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar7,sVar9,
                 uVar10,param_12,param_13,param_14,param_15);
    bVar2 = false;
    param_11 = 1;
  }
LAB_00258d14:
  uVar13 = (uint)param_11;
  auVar14 = (**(code **)(*plVar12 + 0x20))(plVar12);
  if (bVar2) {
    uVar6 = FUN_0022a8f0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,sVar3,(long)param_9
                         ,(size_t)&lStack_b8,uVar10,param_12,param_13,param_14,param_15);
    uVar13 = (uint)uVar6;
  }
  FUN_001e6a10(&lStack_b8);
  return uVar13 & 1;
}

