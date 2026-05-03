// addr:      0024b7c0
// offset:    0x24b7c0
// name:      FUN_0024b7c0
// mangled:   
// signature: uint __cdecl FUN_0024b7c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, undefined8 param_11, long param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0024b7c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,
                 undefined8 param_11,long param_12,undefined8 param_13,undefined8 param_14,
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
  long lVar8;
  long lVar9;
  long *plVar10;
  uint uVar11;
  undefined1 auVar12 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long alStack_f0 [3];
  long alStack_d8 [3];
  long lStack_c0;
  char local_b8;
  undefined4 local_44;
  
  plVar6 = alStack_f0;
  sVar7 = param_10;
  uVar5 = param_11;
  lVar8 = param_12;
  auVar12 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_c0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar9 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,uVar5,lVar8,param_13,param_14,
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
  auVar12 = FUN_0022b580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c0,
                         *(ushort *)(param_8 + 0x48),1,uVar5,lVar8,param_13,param_14,param_15);
  uVar4 = FUN_0022b490(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c0,
                       param_9,sVar7,uVar5,lVar8,param_13,param_14,param_15);
  if ((uVar4 & 1) == 0) {
    param_10 = 0;
LAB_0024b8f8:
    bVar2 = false;
  }
  else {
    auVar12 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_c0,1,sVar7,uVar5,lVar8,param_13,param_14,param_15);
    sVar7 = 4;
    FUN_001d0560(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c0,param_11,4
                 ,uVar5,lVar8,param_13,param_14,param_15);
    if (local_b8 == '\0') {
      auVar12 = FUN_00228610(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_c0,param_12,sVar7,uVar5,lVar8,param_13,param_14,param_15)
      ;
      if (local_b8 == '\0') {
        if (param_9 != (long *)0x0) {
          auVar12 = FUN_0022b530(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)param_9,param_10,sVar7,uVar5,lVar8,param_13,param_14,param_15
                                );
        }
        *DAT_052a6af8 = DAT_052a6b00;
        if ((*(char *)(param_8 + 0x70) != '\0') &&
           (bVar2 = FUN_0022b600(param_8,0x10), auVar12 = extraout_q0_02, bVar2)) {
          bVar2 = true;
          goto LAB_0024b940;
        }
        uVar4 = FUN_0022a8f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)param_9,(size_t)&lStack_c0,uVar5,lVar8,param_13,param_14,param_15
                            );
        param_10 = uVar4 & 0xffffffff;
        goto LAB_0024b8f8;
      }
      local_44 = 0x8001000a;
      auVar12 = operator=((undefined4 *)alStack_f0,&local_44);
    }
    else {
      local_44 = 0x8001000a;
      auVar12 = operator=((undefined4 *)alStack_d8,&local_44);
      plVar6 = alStack_d8;
    }
    FUN_001d0d90(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar6,sVar7,
                 uVar5,lVar8,param_13,param_14,param_15);
    bVar2 = false;
    param_10 = 1;
  }
LAB_0024b940:
  uVar11 = (uint)param_10;
  auVar12 = (**(code **)(*plVar10 + 0x20))(plVar10);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_c0,uVar5,lVar8,param_13,param_14,param_15);
    uVar11 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_c0);
  return uVar11 & 1;
}

