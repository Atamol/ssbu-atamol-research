// addr:      01bcf620
// offset:    0x1bcf620
// name:      FUN_01bcf620
// mangled:   
// signature: undefined __cdecl FUN_01bcf620(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 * param_9, undefined8 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_01bcf620(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 *param_9,undefined8 *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  ulong uVar1;
  ulong uVar2;
  undefined4 **ppuVar3;
  undefined1 auVar4 [16];
  undefined8 local_1a0 [2];
  undefined8 *local_190;
  ulong local_188;
  undefined4 local_180 [2];
  undefined1 *local_178;
  undefined4 local_170;
  char **local_168;
  undefined4 local_160;
  undefined1 *local_158;
  undefined4 *puStack_150;
  undefined8 local_148;
  undefined8 local_140;
  undefined1 auStack_138 [64];
  undefined4 local_f8 [2];
  char *local_f0 [8];
  undefined8 local_b0;
  undefined1 local_a8 [72];
  
  auVar4 = FUN_03775ee0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,local_1a0,param_9,
                        param_10,param_11,param_12,param_13,param_14,param_15);
  auVar4 = FUN_03775ee0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,&local_190,local_1a0,
                        param_10,param_11,param_12,param_13,param_14,param_15);
  *(undefined4 *)(param_8 + 0x60) = 0;
  *(undefined4 *)(param_8 + 0xb0) = 0;
  auVar4 = FUN_003a4da0(&local_b0,auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar4 = FUN_003a4da0((undefined8 *)local_f8,auVar4,param_2,param_3,param_4,param_5,param_6,
                        param_7);
  auVar4 = FUN_003a4da0(&local_140,auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  local_180[0] = 0;
  ppuVar3 = &puStack_150;
  local_170 = 1;
  local_160 = 2;
  local_148 = 3;
  local_178 = local_a8;
  local_168 = local_f0;
  local_158 = auStack_138;
  puStack_150 = local_180;
  auVar4 = FUN_01b8b470(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x68,
                        &local_190,ppuVar3,param_11,param_12,param_13,param_14,param_15);
  uVar1 = local_188;
  local_190 = &DAT_0523c988;
  local_188 = 0;
  if (uVar1 != 0) {
    uVar2 = *(ulong *)(uVar1 + 0x18);
    *(undefined8 **)(uVar1 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar1 + 0x18) = 0;
    if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar1);
  }
  auVar4 = FUN_03775ee0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,&local_190,local_1a0,
                        ppuVar3,param_11,param_12,param_13,param_14,param_15);
  *(undefined4 *)(param_8 + 0xb8) = 1;
  *(undefined4 *)(param_8 + 0x108) = 0;
  auVar4 = FUN_003a4da0(&local_b0,auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar4 = FUN_003a4da0((undefined8 *)local_f8,auVar4,param_2,param_3,param_4,param_5,param_6,
                        param_7);
  auVar4 = FUN_003a4da0(&local_140,auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  ppuVar3 = &puStack_150;
  local_180[0] = 0;
  local_170 = 1;
  local_160 = 2;
  local_148 = 3;
  local_178 = local_a8;
  local_168 = local_f0;
  local_158 = auStack_138;
  puStack_150 = local_180;
  auVar4 = FUN_01b8b470(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0xc0,
                        &local_190,ppuVar3,param_11,param_12,param_13,param_14,param_15);
  uVar1 = local_188;
  local_190 = &DAT_0523c988;
  local_188 = 0;
  if (uVar1 != 0) {
    uVar2 = *(ulong *)(uVar1 + 0x18);
    *(undefined8 **)(uVar1 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)(uVar1 + 0x18) = 0;
    if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar1);
  }
  auVar4 = FUN_03775ee0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,&local_190,local_1a0,
                        ppuVar3,param_11,param_12,param_13,param_14,param_15);
  *(undefined4 *)(param_8 + 0x110) = 2;
  *(undefined4 *)(param_8 + 0x160) = 0;
  auVar4 = FUN_003a4da0(&local_b0,auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar4 = FUN_003a4da0((undefined8 *)local_f8,auVar4,param_2,param_3,param_4,param_5,param_6,
                        param_7);
  auVar4 = FUN_003a4da0(&local_140,auVar4,param_2,param_3,param_4,param_5,param_6,param_7);
  local_170 = 1;
  puStack_150 = local_180;
  ppuVar3 = &puStack_150;
  local_180[0] = 0;
  local_160 = 2;
  local_148 = 3;
  local_178 = local_a8;
  local_168 = local_f0;
  local_158 = auStack_138;
  auVar4 = FUN_01b8b470(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x118,
                        &local_190,ppuVar3,param_11,param_12,param_13,param_14,param_15);
  uVar1 = local_188;
  local_190 = &DAT_0523c988;
  local_188 = 0;
  if (uVar1 == 0) {
    local_f8[0] = 0;
    local_f0[0] = s_dig_3_restore_3_043bd4bb + 4;
                    /* WARNING: Subroutine does not return */
    FUN_0392dde0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,0x10,0x20,(size_t)ppuVar3,
                 param_11,param_12,param_13,param_14,param_15);
  }
  uVar2 = *(ulong *)(uVar1 + 0x18);
  *(undefined8 **)(uVar1 + 0x10) = &DAT_0523c9a8;
  *(undefined8 *)(uVar1 + 0x18) = 0;
  if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
  }
                    /* WARNING: Subroutine does not return */
  PIA_OnPacketReceived(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,uVar1);
}

