// addr:      019ed8e0
// offset:    0x19ed8e0
// name:      FUN_019ed8e0
// mangled:   
// signature: undefined __cdecl FUN_019ed8e0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_019ed8e0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  undefined1 auVar1 [16];
  undefined4 in_w8;
  long lVar2;
  int unaff_w21;
  ulong uVar3;
  long lVar4;
  long *unaff_x26;
  long *plVar5;
  long unaff_x27;
  undefined8 extraout_d0;
  undefined8 extraout_var;
  undefined8 *in_stack_00000008;
  undefined1 *puStack00000000000000a8;
  undefined1 *puStack00000000000000e8;
  long *plStack0000000000000128;
  long lStack0000000000000188;
  long in_stack_00000198;
  
  *(undefined4 *)((long)unaff_x26 + 0x214) = in_w8;
  lVar4 = *(long *)*in_stack_00000008;
  uVar3 = (ulong)unaff_w21;
  if (uVar3 <= (ulong)((unaff_x26[2] - *unaff_x26 >> 4) * 0x2e8ba2e8ba2e8ba3)) {
    plVar5 = unaff_x26 + 4;
    FUN_019f06f0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(undefined8 *)*plVar5);
    *plVar5 = 0;
    unaff_x26[5] = 0;
    unaff_x26[3] = (long)plVar5;
    lVar2 = *(long *)(unaff_x27 + 0x168);
    puStack00000000000000a8 = FUN_03262cf0(lVar2,0xfd5f7fa78);
    puStack00000000000000e8 = FUN_03262cf0(lVar2,0x14ca4126b0);
    auVar1._8_8_ = extraout_var;
    auVar1._0_8_ = extraout_d0;
    plStack0000000000000128 = plVar5;
    auVar1 = FUN_003a4da0((undefined8 *)&stack0x000002e0,auVar1,param_2,param_3,param_4,param_5,
                          param_6,param_7);
    lStack0000000000000188 = lVar4 + 8;
    FUN_03776190(auVar1,param_2,param_3,param_4,param_5,param_6,param_7);
    FUN_03777e50(0x3f800000,in_stack_00000198,(long)&stack0x000002e8);
    return;
  }
  if (uVar3 < 0x1745d1745d1745e) {
    lVar4 = uVar3 * 0xb0;
    if (unaff_w21 == 0) {
      lVar4 = 1;
    }
                    /* WARNING: Subroutine does not return */
    FUN_0392dde0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x10,lVar4,param_10,
                 param_11,param_12,param_13,param_14,param_15);
  }
                    /* WARNING: Subroutine does not return */
  f(0x1745d1745d1745d,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}

