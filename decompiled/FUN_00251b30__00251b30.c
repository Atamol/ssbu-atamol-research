// addr:      00251b30
// offset:    0x251b30
// name:      FUN_00251b30
// mangled:   
// signature: uint __cdecl FUN_00251b30(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_00251b30(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  uint *puVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 extraout_x1;
  size_t sVar6;
  long lVar7;
  uint uVar8;
  long *plVar9;
  undefined1 auVar10 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long alStack_c8 [3];
  long lStack_b0;
  char local_a8;
  undefined4 local_34;
  
  sVar6 = param_10;
  auVar10 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar7 = DAT_052a3db0;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar6,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar8 = *puVar3;
    if (uVar8 != 0) {
      lVar1 = **(long **)(lVar7 + 0xa0);
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar8) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar1 + (ulong)uVar8 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar7 = *(long *)(*plVar9 + 0x10), lVar7 == 0)) {
    lVar7 = 0;
  }
  else {
    lVar7 = *(long *)(lVar7 + 0x10);
  }
  plVar9 = (long *)(lVar7 + 0x78);
  auVar10 = (**(code **)(*plVar9 + 0x10))(plVar9);
  sVar6 = 1;
  auVar10 = FUN_0022b580(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                         *(ushort *)(param_8 + 0x48),1,param_11,param_12,param_13,param_14,param_15)
  ;
  uVar4 = FUN_0022b490(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                       param_9,sVar6,param_11,param_12,param_13,param_14,param_15);
  if ((uVar4 & 1) == 0) {
    param_10 = 0;
  }
  else {
    auVar10 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b0,0x25,sVar6,param_11,param_12,param_13,param_14,param_15);
    sVar6 = 4;
    FUN_001d0560(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,param_10,4
                 ,param_11,param_12,param_13,param_14,param_15);
    if (local_a8 != '\0') {
      local_34 = 0x8001000a;
      auVar10 = operator=((undefined4 *)alStack_c8,&local_34);
      FUN_001d0d90(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,alStack_c8,
                   sVar6,param_11,param_12,param_13,param_14,param_15);
      bVar2 = false;
      param_10 = 1;
      goto LAB_00251cbc;
    }
    *(undefined8 *)(DAT_052a6b78 + 0x120) = DAT_052a6c40;
    auVar10 = extraout_q0_01;
    if ((*(char *)(param_8 + 0x70) != '\0') &&
       (bVar2 = FUN_0022b600(param_8,0x10), auVar10 = extraout_q0_02, bVar2)) {
      bVar2 = true;
      goto LAB_00251cbc;
    }
    uVar4 = FUN_0022a8f0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_b0,param_11,param_12,param_13,param_14,
                         param_15);
    param_10 = uVar4 & 0xffffffff;
  }
  bVar2 = false;
LAB_00251cbc:
  uVar8 = (uint)param_10;
  auVar10 = (**(code **)(*plVar9 + 0x20))(plVar9);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_b0,param_11,param_12,param_13,param_14,
                         param_15);
    uVar8 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_b0);
  return uVar8 & 1;
}

