// addr:      002ae4c0
// offset:    0x2ae4c0
// name:      FUN_002ae4c0
// mangled:   
// signature: uint __cdecl FUN_002ae4c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_002ae4c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,ulong param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  size_t sVar1;
  long lVar2;
  bool bVar3;
  uint *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  long *plVar7;
  size_t sVar8;
  ulong uVar9;
  long lVar10;
  long *plVar11;
  uint uVar12;
  undefined1 auVar13 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  long alStack_e8 [3];
  undefined4 local_cc;
  long alStack_c8 [3];
  long lStack_b0;
  char local_a8;
  
  sVar1 = param_8 + 0x20;
  sVar8 = param_10;
  uVar9 = param_11;
  auVar13 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar10 = DAT_052a3db0;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar8,uVar9,param_12,param_13,param_14,
                                  param_15);
    uVar12 = *puVar4;
    if (uVar12 != 0) {
      lVar2 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar12) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar2 + (ulong)uVar12 * 8) + 0x20);
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
  auVar13 = FUN_0022b580(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                         *(ushort *)(param_8 + 0x68),1,uVar9,param_12,param_13,param_14,param_15);
  uVar5 = FUN_0022b490(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                       param_9,sVar8,uVar9,param_12,param_13,param_14,param_15);
  if ((uVar5 & 1) == 0) {
    param_11 = 0;
LAB_002ae5fc:
    bVar3 = false;
  }
  else {
    auVar13 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b0,1,sVar8,uVar9,param_12,param_13,param_14,param_15);
    auVar13 = FUN_002ae980(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                           param_10,sVar8,uVar9,param_12,param_13,param_14,param_15);
    if (local_a8 == '\0') {
      auVar13 = FUN_002aec90(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_b0,param_11,sVar8,uVar9,param_12,param_13,param_14,
                             param_15);
      if (local_a8 == '\0') {
        *DAT_052a7938 = DAT_052a7940;
        if ((*(char *)(param_8 + 0x90) != '\0') &&
           (bVar3 = FUN_0022b600(sVar1,0x10), auVar13 = extraout_q0_01, bVar3)) {
          bVar3 = true;
          goto LAB_002ae644;
        }
        uVar5 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,sVar1,
                             (long)param_9,(size_t)&lStack_b0,uVar9,param_12,param_13,param_14,
                             param_15);
        param_11 = uVar5 & 0xffffffff;
        goto LAB_002ae5fc;
      }
      local_cc = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_e8,&local_cc);
      plVar7 = alStack_e8;
    }
    else {
      local_cc = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_c8,&local_cc);
      plVar7 = alStack_c8;
    }
    FUN_001d0d90(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar7,sVar8,
                 uVar9,param_12,param_13,param_14,param_15);
    bVar3 = false;
    param_11 = 1;
  }
LAB_002ae644:
  uVar12 = (uint)param_11;
  auVar13 = (**(code **)(*plVar11 + 0x20))(plVar11);
  if (bVar3) {
    uVar6 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,sVar1,(long)param_9
                         ,(size_t)&lStack_b0,uVar9,param_12,param_13,param_14,param_15);
    uVar12 = (uint)uVar6;
  }
  FUN_001e6a10(&lStack_b0);
  return uVar12 & 1;
}

