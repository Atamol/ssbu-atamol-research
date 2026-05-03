// addr:      0026cd40
// offset:    0x26cd40
// name:      FUN_0026cd40
// mangled:   
// signature: uint __cdecl FUN_0026cd40(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, undefined8 param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0026cd40(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,
                 undefined8 param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
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
  ulong uVar8;
  undefined8 uVar9;
  long lVar10;
  long *plVar11;
  uint uVar12;
  undefined1 auVar13 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long alStack_100 [3];
  long alStack_e8 [3];
  long lStack_d0;
  char local_c8;
  undefined4 local_54;
  
  plVar6 = alStack_100;
  sVar7 = param_10;
  uVar5 = param_11;
  uVar8 = param_12;
  uVar9 = param_13;
  auVar13 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_d0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar10 = DAT_052a3db0;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,uVar5,uVar8,uVar9,param_14,
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
  auVar13 = (**(code **)(*plVar11 + 0x10))(plVar11);
  sVar7 = 1;
  auVar13 = FUN_0022b580(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,
                         *(ushort *)(param_8 + 0x48),1,uVar5,uVar8,uVar9,param_14,param_15);
  uVar4 = FUN_0022b490(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,
                       param_9,sVar7,uVar5,uVar8,uVar9,param_14,param_15);
  if ((uVar4 & 1) == 0) {
    param_12 = 0;
LAB_0026ce7c:
    bVar2 = false;
  }
  else {
    auVar13 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_d0,0x17,sVar7,uVar5,uVar8,uVar9,param_14,param_15);
    auVar13 = FUN_0028feb0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,
                           param_10,sVar7,uVar5,uVar8,uVar9,param_14,param_15);
    if (local_c8 == '\0') {
      sVar7 = 8;
      FUN_001d0560(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,param_13
                   ,8,uVar5,uVar8,uVar9,param_14,param_15);
      if (local_c8 == '\0') {
        auVar13 = extraout_q0_01;
        if (param_9 != (long *)0x0) {
          auVar13 = FUN_0022b530(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)param_9,param_11,sVar7,uVar5,uVar8,uVar9,param_14,param_15);
          auVar13 = FUN_0022b530(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)param_9,param_12,sVar7,uVar5,uVar8,uVar9,param_14,param_15);
        }
        *(undefined8 *)(DAT_052a6f30 + 0xb0) = DAT_052a7070;
        if ((*(char *)(param_8 + 0x70) != '\0') &&
           (bVar2 = FUN_0022b600(param_8,0x10), auVar13 = extraout_q0_02, bVar2)) {
          bVar2 = true;
          goto LAB_0026cec8;
        }
        uVar4 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)param_9,(size_t)&lStack_d0,uVar5,uVar8,uVar9,param_14,param_15);
        param_12 = uVar4 & 0xffffffff;
        goto LAB_0026ce7c;
      }
      local_54 = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_100,&local_54);
    }
    else {
      local_54 = 0x8001000a;
      auVar13 = operator=((undefined4 *)alStack_e8,&local_54);
      plVar6 = alStack_e8;
    }
    FUN_001d0d90(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar6,sVar7,
                 uVar5,uVar8,uVar9,param_14,param_15);
    bVar2 = false;
    param_12 = 1;
  }
LAB_0026cec8:
  uVar12 = (uint)param_12;
  auVar13 = (**(code **)(*plVar11 + 0x20))(plVar11);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_d0,uVar5,uVar8,uVar9,param_14,param_15);
    uVar12 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_d0);
  return uVar12 & 1;
}

