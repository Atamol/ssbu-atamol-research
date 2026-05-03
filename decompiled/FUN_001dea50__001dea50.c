// addr:      001dea50
// offset:    0x1dea50
// name:      FUN_001dea50
// mangled:   
// signature: undefined __cdecl FUN_001dea50(long * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, undefined8 param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


void FUN_001dea50(long *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,undefined8 param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  undefined1 extraout_q0_09 [16];
  undefined1 extraout_q0_10 [16];
  undefined1 extraout_q0_11 [16];
  undefined1 extraout_q0_12 [16];
  long local_1a0;
  undefined1 local_198 [16];
  undefined1 *local_188;
  undefined8 uStack_180;
  long local_178;
  undefined1 local_170;
  undefined7 uStack_16f;
  undefined1 *local_160;
  undefined8 local_158;
  
  lVar1 = DAT_052a3d80;
  lVar2 = DAT_052a3d80 + 0x10;
  *param_1 = lVar2;
  *(undefined1 *)(param_1 + 1) = 0;
  param_1[3] = (long)(param_1 + 1);
  param_1[4] = 0x10;
  auVar4 = FUN_001b0370(&local_178,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        param_9 + 8,s_Connection_cache_is_full__closin_0438a842 + 0x18,param_11,
                        param_12,param_13,param_14,param_15,param_16);
  FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,(long)&local_178,
               param_11,param_12,param_13,param_14,param_15,param_16);
  local_178 = lVar2;
  FUN_001b4a10(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_178);
  lVar2 = FUN_001b53a0();
  auVar4 = extraout_q0_00;
  if (lVar2 != 0) {
    FUN_001b4fb0(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8,param_1,
                 param_9 + 0x30,param_11,param_12,param_13,param_14,param_15,param_16);
    lVar2 = FUN_001b53a0();
    auVar4 = extraout_q0_01;
    if (lVar2 != 0) {
      auVar4 = FUN_001b2500(&local_178,extraout_q0_01,param_3,param_4,param_5,param_6,param_7,
                            param_8,s_attempt_to_compare__s_with__s_0444159c + 0x15,param_9 + 0x58,
                            param_11,param_12,param_13,param_14,param_15,param_16);
      FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,(long)&local_178,
                   param_11,param_12,param_13,param_14,param_15,param_16);
      local_178 = lVar1 + 0x10;
      auVar4 = FUN_001b4a10(extraout_q0_02,param_3,param_4,param_5,param_6,param_7,param_8,
                            (long)&local_178);
    }
    local_160 = &local_170;
    param_11 = 0xffffffffffffffff;
    local_170 = 0;
    local_158 = 0x10;
    local_178 = lVar1 + 0x10;
    auVar4 = FUN_001b48e0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_178,
                          s_LanMatchDestroySessionJob__MeshC_043386ee + 0x1b,0xffffffffffffffff,
                          param_12,param_13,param_14,param_15,param_16);
    FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,(long)&local_178,
                 param_11,param_12,param_13,param_14,param_15,param_16);
    local_178 = lVar1 + 0x10;
    auVar4 = FUN_001b4a10(extraout_q0_03,param_3,param_4,param_5,param_6,param_7,param_8,
                          (long)&local_178);
  }
  FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,param_9 + 0x80,
               param_11,param_12,param_13,param_14,param_15,param_16);
  auVar4 = extraout_q0_04;
  if (*(int *)(param_9 + 0xa8) != 0) {
    auVar4 = FUN_001b6180(&local_178);
    auVar4 = FUN_001b6420(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_178,
                          (ulong)*(uint *)(param_9 + 0xa8),param_11,param_12,param_13,param_14,
                          param_15,param_16);
    lVar2 = lVar1 + 0x10;
    local_198[0] = 0;
    uVar3 = 0xffffffffffffffff;
    uStack_180 = 0x10;
    local_1a0 = lVar2;
    local_188 = local_198;
    auVar4 = FUN_001b48e0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_1a0,
                          s_attempt_to_compare__s_with__s_0444159c + 0x15,0xffffffffffffffff,
                          param_12,param_13,param_14,param_15,param_16);
    FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,(long)&local_1a0,
                 uVar3,param_12,param_13,param_14,param_15,param_16);
    local_1a0 = lVar2;
    auVar4 = FUN_001b4a10(extraout_q0_05,param_3,param_4,param_5,param_6,param_7,param_8,
                          (long)&local_1a0);
    param_11 = 0xffffffffffffffff;
    uStack_180 = 0x10;
    local_198[0] = 0;
    local_1a0 = lVar2;
    local_188 = local_198;
    auVar4 = FUN_001b48e0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_1a0,
                          (char *)CONCAT71(uStack_16f,local_170),0xffffffffffffffff,param_12,
                          param_13,param_14,param_15,param_16);
    FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,(long)&local_1a0,
                 param_11,param_12,param_13,param_14,param_15,param_16);
    local_1a0 = lVar2;
    auVar4 = FUN_001b4a10(extraout_q0_06,param_3,param_4,param_5,param_6,param_7,param_8,
                          (long)&local_1a0);
    auVar4 = FUN_001b61c0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,&local_178);
  }
  FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,param_9 + 0xb0,
               param_11,param_12,param_13,param_14,param_15,param_16);
  lVar2 = FUN_001b53a0();
  if (lVar2 != 0) {
    auVar4 = FUN_001b2500(&local_178,extraout_q0_07,param_3,param_4,param_5,param_6,param_7,param_8,
                          s_LocalHostMigrationJob__WaitUntil_043284d2 + 0x2c,param_9 + 0xd8,param_11
                          ,param_12,param_13,param_14,param_15,param_16);
    FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,(long)&local_178,
                 param_11,param_12,param_13,param_14,param_15,param_16);
    local_178 = lVar1 + 0x10;
    FUN_001b4a10(extraout_q0_08,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_178);
  }
  lVar2 = FUN_001b53a0();
  if (lVar2 != 0) {
    auVar4 = FUN_001b2500(&local_178,extraout_q0_09,param_3,param_4,param_5,param_6,param_7,param_8,
                          s_LocalMatchJoinSessionJob__LeaveM_04306a55 + 0x1c,param_9 + 0x100,
                          param_11,param_12,param_13,param_14,param_15,param_16);
    FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,(long)&local_178,
                 param_11,param_12,param_13,param_14,param_15,param_16);
    local_178 = lVar1 + 0x10;
    FUN_001b4a10(extraout_q0_10,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_178);
  }
  lVar2 = FUN_001b53a0();
  if (lVar2 != 0) {
    auVar4 = FUN_001b2500(&local_178,extraout_q0_11,param_3,param_4,param_5,param_6,param_7,param_8,
                          s_NexMatchUpdateSessionSettingJob__0427ef5b + 5,param_9 + 0x128,param_11,
                          param_12,param_13,param_14,param_15,param_16);
    FUN_001b4fb0(auVar4,param_3,param_4,param_5,param_6,param_7,param_8,param_1,(long)&local_178,
                 param_11,param_12,param_13,param_14,param_15,param_16);
    local_178 = lVar1 + 0x10;
    FUN_001b4a10(extraout_q0_12,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_178);
  }
  return;
}

