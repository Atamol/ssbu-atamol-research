// addr:      002480f0
// offset:    0x2480f0
// name:      FUN_002480f0
// mangled:   
// signature: undefined __cdecl FUN_002480f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, char * param_9, undefined4 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002480f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,char *param_9,undefined4 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar4;
  size_t sVar5;
  ulong extraout_x8;
  undefined1 auVar6 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  long local_58;
  undefined1 local_50 [16];
  undefined1 *local_40;
  undefined8 local_38;
  
  local_50[0] = 0;
  lVar1 = DAT_052a3d80 + 0x10;
  local_40 = local_50;
  sVar5 = 0xffffffffffffffff;
  local_38 = 0x10;
  local_58 = lVar1;
  auVar6 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58,
                        param_9,0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15);
  auVar6 = thunk_FUN_002316d0(extraout_x8,auVar6,param_2,param_3,param_4,param_5,param_6,param_7);
  local_58 = lVar1;
  auVar6 = FUN_001b4a10(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58);
  *(undefined4 *)(param_8 + 0xb8) = param_10;
  uVar2 = FUN_001e0d60(auVar6,param_2,param_3,param_4,param_5,param_6,param_7);
  uVar4 = extraout_x1;
  auVar6 = extraout_q0;
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar5,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar4 = extraout_x1_00;
    auVar6 = extraout_q0_00;
    if ((*puVar3 != 0) &&
       ((ulong)((*(long **)(DAT_052a3db0 + 0xa0))[1] - **(long **)(DAT_052a3db0 + 0xa0) >> 3) <=
        (ulong)*puVar3)) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
    }
  }
  FUN_001e0cf0(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,(short)uVar2,uVar4,sVar5,
               param_11,param_12,param_13,param_14,param_15);
  return;
}

