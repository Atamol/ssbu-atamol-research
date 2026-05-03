// addr:      0026f7c0
// offset:    0x26f7c0
// name:      FUN_0026f7c0
// mangled:   
// signature: uint __cdecl FUN_0026f7c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0026f7c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,ulong param_11
                 ,undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  uint *puVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 extraout_x1;
  long *plVar6;
  size_t sVar7;
  ulong uVar8;
  long lVar9;
  long *plVar10;
  uint uVar11;
  undefined1 auVar12 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long alStack_e8 [3];
  undefined4 local_cc;
  long alStack_c8 [3];
  long lStack_b0;
  char local_a8;
  
  sVar7 = param_10;
  uVar8 = param_11;
  auVar12 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar9 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,uVar8,param_12,param_13,param_14,
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
  auVar12 = (**(code **)(*plVar10 + 0x10))(plVar10);
  sVar7 = 1;
  auVar12 = FUN_0022b580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                         *(ushort *)(param_8 + 0x48),1,uVar8,param_12,param_13,param_14,param_15);
  uVar4 = FUN_0022b490(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                       param_9,sVar7,uVar8,param_12,param_13,param_14,param_15);
  if ((uVar4 & 1) == 0) {
    param_11 = 0;
LAB_0026f8f0:
    bVar2 = false;
  }
  else {
    auVar12 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b0,0x39,sVar7,uVar8,param_12,param_13,param_14,param_15);
    sVar7 = 8;
    FUN_001d0560(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,param_10,8
                 ,uVar8,param_12,param_13,param_14,param_15);
    if (local_a8 == '\0') {
      auVar12 = FUN_00285940(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_b0,param_11,sVar7,uVar8,param_12,param_13,param_14,
                             param_15);
      if (local_a8 == '\0') {
        *(undefined8 *)(DAT_052a6f30 + 0x1c0) = DAT_052a7100;
        if ((*(char *)(param_8 + 0x70) != '\0') &&
           (bVar2 = FUN_0022b600(param_8,0x10), auVar12 = extraout_q0_02, bVar2)) {
          bVar2 = true;
          goto LAB_0026f938;
        }
        uVar4 = FUN_0022a8f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)param_9,(size_t)&lStack_b0,uVar8,param_12,param_13,param_14,
                             param_15);
        param_11 = uVar4 & 0xffffffff;
        goto LAB_0026f8f0;
      }
      local_cc = 0x8001000a;
      auVar12 = operator=((undefined4 *)alStack_e8,&local_cc);
      plVar6 = alStack_e8;
    }
    else {
      local_cc = 0x8001000a;
      auVar12 = operator=((undefined4 *)alStack_c8,&local_cc);
      plVar6 = alStack_c8;
    }
    FUN_001d0d90(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar6,sVar7,
                 uVar8,param_12,param_13,param_14,param_15);
    bVar2 = false;
    param_11 = 1;
  }
LAB_0026f938:
  uVar11 = (uint)param_11;
  auVar12 = (**(code **)(*plVar10 + 0x20))(plVar10);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_b0,uVar8,param_12,param_13,param_14,param_15)
    ;
    uVar11 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_b0);
  return uVar11 & 1;
}

