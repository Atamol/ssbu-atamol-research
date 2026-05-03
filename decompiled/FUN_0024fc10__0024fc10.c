// addr:      0024fc10
// offset:    0x24fc10
// name:      FUN_0024fc10
// mangled:   
// signature: uint __cdecl FUN_0024fc10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0024fc10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
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
  size_t sVar6;
  ulong uVar7;
  long lVar8;
  uint uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined4 local_cc;
  long alStack_c8 [3];
  long lStack_b0;
  char local_a8;
  
  sVar6 = param_10;
  uVar7 = param_11;
  auVar11 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar8 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar6,uVar7,param_12,param_13,param_14,
                                  param_15);
    uVar9 = *puVar3;
    if (uVar9 != 0) {
      lVar1 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar9) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar1 + (ulong)uVar9 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar8 = *(long *)(*plVar10 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar10 = (long *)(lVar8 + 0x78);
  auVar11 = (**(code **)(*plVar10 + 0x10))(plVar10);
  sVar6 = 1;
  auVar11 = FUN_0022b580(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                         *(ushort *)(param_8 + 0x48),1,uVar7,param_12,param_13,param_14,param_15);
  uVar4 = FUN_0022b490(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                       param_9,sVar6,uVar7,param_12,param_13,param_14,param_15);
  if ((uVar4 & 1) == 0) {
    param_11 = 0;
  }
  else {
    auVar11 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b0,0x29,sVar6,uVar7,param_12,param_13,param_14,param_15);
    sVar6 = 4;
    FUN_001d0560(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,param_10,4
                 ,uVar7,param_12,param_13,param_14,param_15);
    if (local_a8 != '\0') {
      local_cc = 0x8001000a;
      auVar11 = operator=((undefined4 *)alStack_c8,&local_cc);
      FUN_001d0d90(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,alStack_c8,
                   sVar6,uVar7,param_12,param_13,param_14,param_15);
      bVar2 = false;
      param_11 = 1;
      goto LAB_0024fdb0;
    }
    auVar11 = extraout_q0_01;
    if (param_9 != (long *)0x0) {
      auVar11 = FUN_0022b530(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)param_9,param_11,sVar6,uVar7,param_12,param_13,param_14,param_15)
      ;
    }
    *(undefined8 *)(DAT_052a6b78 + 0x140) = DAT_052a6bd0;
    if ((*(char *)(param_8 + 0x70) != '\0') &&
       (bVar2 = FUN_0022b600(param_8,0x10), auVar11 = extraout_q0_02, bVar2)) {
      bVar2 = true;
      goto LAB_0024fdb0;
    }
    uVar4 = FUN_0022a8f0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_b0,uVar7,param_12,param_13,param_14,param_15)
    ;
    param_11 = uVar4 & 0xffffffff;
  }
  bVar2 = false;
LAB_0024fdb0:
  uVar9 = (uint)param_11;
  auVar11 = (**(code **)(*plVar10 + 0x20))(plVar10);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_b0,uVar7,param_12,param_13,param_14,param_15)
    ;
    uVar9 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_b0);
  return uVar9 & 1;
}

