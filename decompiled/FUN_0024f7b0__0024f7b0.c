// addr:      0024f7b0
// offset:    0x24f7b0
// name:      FUN_0024f7b0
// mangled:   
// signature: uint __cdecl FUN_0024f7b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0024f7b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  size_t sVar1;
  long lVar2;
  bool bVar3;
  uint *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  size_t sVar7;
  long lVar8;
  uint uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  long alStack_c8 [3];
  long lStack_b0;
  char local_a8;
  undefined4 local_34;
  
  sVar1 = param_8 + 0x140;
  sVar7 = param_10;
  auVar11 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar8 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar9 = *puVar4;
    if (uVar9 != 0) {
      lVar2 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar9) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar2 + (ulong)uVar9 * 8) + 0x20);
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
  sVar7 = 1;
  auVar11 = FUN_0022b580(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                         *(ushort *)(param_8 + 0x188),1,param_11,param_12,param_13,param_14,param_15
                        );
  uVar5 = FUN_0022b490(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                       param_9,sVar7,param_11,param_12,param_13,param_14,param_15);
  if ((uVar5 & 1) == 0) {
    param_10 = 0;
  }
  else {
    auVar11 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b0,0x2c,sVar7,param_11,param_12,param_13,param_14,param_15);
    auVar11 = FUN_00256ed0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                           param_10,sVar7,param_11,param_12,param_13,param_14,param_15);
    if (local_a8 != '\0') {
      local_34 = 0x8001000a;
      auVar11 = operator=((undefined4 *)alStack_c8,&local_34);
      FUN_001d0d90(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,alStack_c8,
                   sVar7,param_11,param_12,param_13,param_14,param_15);
      bVar3 = false;
      param_10 = 1;
      goto LAB_0024f948;
    }
    *(undefined8 *)(DAT_052a6b78 + 0x158) = DAT_052a6bc0;
    if ((*(char *)(param_8 + 0x1b0) != '\0') &&
       (bVar3 = FUN_0022b600(sVar1,0x10), auVar11 = extraout_q0_01, bVar3)) {
      bVar3 = true;
      goto LAB_0024f948;
    }
    uVar5 = FUN_0022a8f0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,sVar1,(long)param_9
                         ,(size_t)&lStack_b0,param_11,param_12,param_13,param_14,param_15);
    param_10 = uVar5 & 0xffffffff;
  }
  bVar3 = false;
LAB_0024f948:
  uVar9 = (uint)param_10;
  auVar11 = (**(code **)(*plVar10 + 0x20))(plVar10);
  if (bVar3) {
    uVar6 = FUN_0022a8f0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,sVar1,(long)param_9
                         ,(size_t)&lStack_b0,param_11,param_12,param_13,param_14,param_15);
    uVar9 = (uint)uVar6;
  }
  FUN_001e6a10(&lStack_b0);
  return uVar9 & 1;
}

