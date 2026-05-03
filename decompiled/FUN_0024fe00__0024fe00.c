// addr:      0024fe00
// offset:    0x24fe00
// name:      FUN_0024fe00
// mangled:   
// signature: uint __cdecl FUN_0024fe00(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0024fe00(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
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
  size_t sVar7;
  size_t sVar8;
  ulong uVar9;
  long lVar10;
  uint uVar11;
  long *plVar12;
  undefined1 auVar13 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  long alStack_d0 [3];
  long lStack_b8;
  char local_b0;
  undefined4 local_44;
  
  sVar1 = param_8 + 0x140;
  sVar7 = param_10;
  uVar9 = param_11;
  auVar13 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar10 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,uVar9,param_12,param_13,param_14,
                                  param_15);
    uVar11 = *puVar4;
    if (uVar11 != 0) {
      lVar2 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar11) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar2 + (ulong)uVar11 * 8) + 0x20);
    }
  }
  if ((*plVar12 == 0) || (lVar10 = *(long *)(*plVar12 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar12 = (long *)(lVar10 + 0x78);
  auVar13 = (**(code **)(*plVar12 + 0x10))(plVar12);
  sVar7 = 1;
  auVar13 = FUN_0022b580(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                         *(ushort *)(param_8 + 0x188),1,uVar9,param_12,param_13,param_14,param_15);
  uVar5 = FUN_0022b490(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                       param_9,sVar7,uVar9,param_12,param_13,param_14,param_15);
  if ((uVar5 & 1) == 0) {
    param_11 = 0;
  }
  else {
    auVar13 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b8,0x30,sVar7,uVar9,param_12,param_13,param_14,param_15);
    sVar8 = 4;
    local_44 = (undefined4)*(undefined8 *)(param_10 + 0x10);
    FUN_001d0560(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,&local_44,
                 4,uVar9,param_12,param_13,param_14,param_15);
    auVar13 = extraout_q0_01;
    for (sVar7 = *(size_t *)(param_10 + 8); param_10 != sVar7; sVar7 = *(size_t *)(sVar7 + 8)) {
      sVar8 = 4;
      FUN_001d0560(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b8,
                   sVar7 + 0x10,4,uVar9,param_12,param_13,param_14,param_15);
      auVar13 = extraout_q0_02;
    }
    if (local_b0 != '\0') {
      local_44 = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_d0,&local_44);
      FUN_001d0d90(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,alStack_d0,
                   sVar8,uVar9,param_12,param_13,param_14,param_15);
      bVar3 = false;
      param_11 = 1;
      goto LAB_0024ffe0;
    }
    if (param_9 != (long *)0x0) {
      auVar13 = FUN_0022b530(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                             param_11,sVar8,uVar9,param_12,param_13,param_14,param_15);
    }
    *(undefined8 *)(DAT_052a6b78 + 0x178) = DAT_052a6bd8;
    if ((*(char *)(param_8 + 0x1b0) != '\0') &&
       (bVar3 = FUN_0022b600(sVar1,0x10), auVar13 = extraout_q0_03, bVar3)) {
      bVar3 = true;
      goto LAB_0024ffe0;
    }
    uVar5 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,sVar1,(long)param_9
                         ,(size_t)&lStack_b8,uVar9,param_12,param_13,param_14,param_15);
    param_11 = uVar5 & 0xffffffff;
  }
  bVar3 = false;
LAB_0024ffe0:
  uVar11 = (uint)param_11;
  auVar13 = (**(code **)(*plVar12 + 0x20))(plVar12);
  if (bVar3) {
    uVar6 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,sVar1,(long)param_9
                         ,(size_t)&lStack_b8,uVar9,param_12,param_13,param_14,param_15);
    uVar11 = (uint)uVar6;
  }
  FUN_001e6a10(&lStack_b8);
  return uVar11 & 1;
}

