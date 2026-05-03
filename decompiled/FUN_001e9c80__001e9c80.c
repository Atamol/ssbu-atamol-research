// addr:      001e9c80
// offset:    0x1e9c80
// name:      FUN_001e9c80
// mangled:   
// signature: undefined4 __cdecl FUN_001e9c80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001e9c80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
            undefined8 param_8,undefined8 param_9,size_t param_10,undefined8 param_11,
            undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  undefined8 uVar2;
  uint uVar3;
  undefined4 uVar4;
  uint *puVar5;
  long lVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  long local_c0;
  undefined1 local_b8 [16];
  undefined1 *local_a8;
  undefined8 uStack_a0;
  undefined2 local_98;
  long local_90;
  undefined1 local_88 [16];
  undefined1 *local_78;
  undefined8 uStack_70;
  undefined8 local_68;
  undefined8 uStack_60;
  undefined1 local_58;
  
  lVar6 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar5;
    param_1 = extraout_q0;
    if (uVar3 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar1 + (ulong)uVar3 * 8) + 0x10);
    }
  }
  if ((*plVar7 == 0) || (lVar6 = *(long *)(*plVar7 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0xe8);
  }
  lVar1 = DAT_052a3d80 + 0x10;
  local_a8 = local_b8;
  local_b8[0] = 0;
  uStack_a0 = 0x10;
  local_c0 = lVar1;
  auVar8 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_c0,
                        *(char **)(lVar6 + 0x168),0xffffffffffffffff,param_11,param_12,param_13,
                        param_14,param_15);
  local_98 = *(undefined2 *)(lVar6 + 0x178);
  local_78 = local_88;
  uStack_70 = 0x10;
  local_88[0] = 0;
  local_90 = lVar1;
  auVar8 = FUN_001b48e0(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_90,
                        *(char **)(lVar6 + 0x198),0xffffffffffffffff,param_11,param_12,param_13,
                        param_14,param_15);
  uVar2 = *(undefined8 *)(lVar6 + 0x1a8);
  uStack_60 = *(undefined8 *)(lVar6 + 0x1b0);
  local_58 = *(undefined1 *)(lVar6 + 0x1b8);
  local_90 = lVar1;
  local_68 = uVar2;
  auVar8 = FUN_001b4a10(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_90);
  local_c0 = lVar1;
  FUN_001b4a10(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_c0);
  uVar4 = *DAT_052a5fd8;
  if ((int)((ulong)uVar2 >> 0x20) == 2) {
    uVar4 = 1;
  }
  return uVar4;
}

