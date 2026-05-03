// addr:      0024e300
// offset:    0x24e300
// name:      FUN_0024e300
// mangled:   
// signature: uint __cdecl FUN_0024e300(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0024e300(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
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
  ulong uVar8;
  long lVar9;
  uint uVar10;
  long *plVar11;
  undefined1 auVar12 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined4 local_cc;
  long alStack_c8 [3];
  long lStack_b0;
  char local_a8;
  
  sVar1 = param_8 + 0x140;
  sVar7 = param_10;
  uVar8 = param_11;
  auVar12 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_b0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar9 = DAT_052a3db0;
  plVar11 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,uVar8,param_12,param_13,param_14,
                                  param_15);
    uVar10 = *puVar4;
    if (uVar10 != 0) {
      lVar2 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar10) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar11 = (long *)(*(long *)(lVar2 + (ulong)uVar10 * 8) + 0x20);
    }
  }
  if ((*plVar11 == 0) || (lVar9 = *(long *)(*plVar11 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar11 = (long *)(lVar9 + 0x78);
  auVar12 = (**(code **)(*plVar11 + 0x10))(plVar11);
  sVar7 = 1;
  auVar12 = FUN_0022b580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                         *(ushort *)(param_8 + 0x188),1,uVar8,param_12,param_13,param_14,param_15);
  uVar5 = FUN_0022b490(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                       param_9,sVar7,uVar8,param_12,param_13,param_14,param_15);
  if ((uVar5 & 1) == 0) {
    param_11 = 0;
  }
  else {
    auVar12 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_b0,0x28,sVar7,uVar8,param_12,param_13,param_14,param_15);
    auVar12 = FUN_00252620(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_b0,
                           param_10,sVar7,uVar8,param_12,param_13,param_14,param_15);
    if (local_a8 != '\0') {
      local_cc = 0x8001000a;
      auVar12 = operator=((undefined4 *)alStack_c8,&local_cc);
      FUN_001d0d90(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,alStack_c8,
                   sVar7,uVar8,param_12,param_13,param_14,param_15);
      bVar3 = false;
      param_11 = 1;
      goto LAB_0024e4ac;
    }
    if (param_9 != (long *)0x0) {
      auVar12 = FUN_0022b530(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,
                             param_11,sVar7,uVar8,param_12,param_13,param_14,param_15);
    }
    *(undefined8 *)(DAT_052a6b78 + 0x138) = DAT_052a6b80;
    if ((*(char *)(param_8 + 0x1b0) != '\0') &&
       (bVar3 = FUN_0022b600(sVar1,0x10), auVar12 = extraout_q0_01, bVar3)) {
      bVar3 = true;
      goto LAB_0024e4ac;
    }
    uVar5 = FUN_0022a8f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,sVar1,(long)param_9
                         ,(size_t)&lStack_b0,uVar8,param_12,param_13,param_14,param_15);
    param_11 = uVar5 & 0xffffffff;
  }
  bVar3 = false;
LAB_0024e4ac:
  uVar10 = (uint)param_11;
  auVar12 = (**(code **)(*plVar11 + 0x20))(plVar11);
  if (bVar3) {
    uVar6 = FUN_0022a8f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,sVar1,(long)param_9
                         ,(size_t)&lStack_b0,uVar8,param_12,param_13,param_14,param_15);
    uVar10 = (uint)uVar6;
  }
  FUN_001e6a10(&lStack_b0);
  return uVar10 & 1;
}

