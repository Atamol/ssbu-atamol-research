// addr:      0024bae0
// offset:    0x24bae0
// name:      FUN_0024bae0
// mangled:   
// signature: uint __cdecl FUN_0024bae0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, long param_11, undefined * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0024bae0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,long param_11,
                 undefined *param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

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
  undefined *puVar9;
  long lVar10;
  long *plVar11;
  uint uVar12;
  code *pcVar13;
  undefined1 auVar14 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long alStack_110 [3];
  long alStack_f8 [3];
  long alStack_e0 [3];
  long lStack_c8;
  char local_c0;
  undefined4 local_54;
  
  plVar6 = alStack_110;
  sVar7 = param_10;
  lVar8 = param_11;
  puVar9 = param_12;
  auVar14 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_c8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar10 = DAT_052a3db0;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,lVar8,puVar9,param_13,param_14,
                                  param_15);
    uVar12 = *puVar3;
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
  auVar14 = (**(code **)(*plVar11 + 0x10))(plVar11);
  sVar7 = 1;
  auVar14 = FUN_0022b580(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c8,
                         *(ushort *)(param_8 + 0x48),1,lVar8,puVar9,param_13,param_14,param_15);
  uVar4 = FUN_0022b490(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c8,
                       param_9,sVar7,lVar8,puVar9,param_13,param_14,param_15);
  if ((uVar4 & 1) == 0) {
    pcVar13 = Reset;
LAB_0024bc18:
    bVar2 = false;
  }
  else {
    auVar14 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_c8,0x2c,sVar7,lVar8,puVar9,param_13,param_14,param_15);
    sVar7 = 4;
    FUN_001d0560(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c8,param_10,4
                 ,lVar8,puVar9,param_13,param_14,param_15);
    if (local_c0 == '\0') {
      sVar7 = 4;
      local_54 = (undefined4)*(undefined8 *)(param_11 + 0x10);
      FUN_001d0560(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c8,
                   &local_54,4,lVar8,puVar9,param_13,param_14,param_15);
      auVar14 = extraout_q0_02;
      for (lVar10 = *(long *)(param_11 + 8); param_11 != lVar10; lVar10 = *(long *)(lVar10 + 8)) {
        sVar7 = 8;
        FUN_001d0560(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c8,
                     lVar10 + 0x10,8,lVar8,puVar9,param_13,param_14,param_15);
        auVar14 = extraout_q0_03;
      }
      if (local_c0 == '\0') {
        FUN_001d0730(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_c8,
                     param_12,sVar7,lVar8,puVar9,param_13,param_14,param_15);
        if (local_c0 == '\0') {
          *(undefined8 *)(DAT_052a6ae8 + 0x158) = DAT_052a6b08;
          auVar14 = extraout_q0_04;
          if ((*(char *)(param_8 + 0x70) != '\0') &&
             (bVar2 = FUN_0022b600(param_8,0x10), auVar14 = extraout_q0_05, bVar2)) {
            bVar2 = true;
            pcVar13 = (code *)param_12;
            goto LAB_0024bcc8;
          }
          uVar4 = FUN_0022a8f0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                               (long)param_9,(size_t)&lStack_c8,lVar8,puVar9,param_13,param_14,
                               param_15);
          pcVar13 = (code *)(uVar4 & 0xffffffff);
          goto LAB_0024bc18;
        }
        local_54 = 0x8001000a;
        auVar14 = operator=((undefined4 *)alStack_110,&local_54);
      }
      else {
        local_54 = 0x8001000a;
        auVar14 = operator=((undefined4 *)alStack_f8,&local_54);
        plVar6 = alStack_f8;
      }
    }
    else {
      local_54 = 0x8001000a;
      auVar14 = operator=((undefined4 *)alStack_e0,&local_54);
      plVar6 = alStack_e0;
    }
    FUN_001d0d90(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar6,sVar7,
                 lVar8,puVar9,param_13,param_14,param_15);
    bVar2 = false;
    pcVar13 = (code *)0x1;
  }
LAB_0024bcc8:
  uVar12 = (uint)pcVar13;
  auVar14 = (**(code **)(*plVar11 + 0x20))(plVar11);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_c8,lVar8,puVar9,param_13,param_14,param_15);
    uVar12 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_c8);
  return uVar12 & 1;
}

