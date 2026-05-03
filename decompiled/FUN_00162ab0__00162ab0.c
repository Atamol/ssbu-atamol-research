// addr:      00162ab0
// offset:    0x162ab0
// name:      FUN_00162ab0
// mangled:   
// signature: undefined __cdecl FUN_00162ab0(uint * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, long param_10, uint param_11, undefined4 param_12, uint param_13, byte param_14)


void FUN_00162ab0(uint *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,long param_10,uint param_11,
                 undefined4 param_12,uint param_13,byte param_14)

{
  long lVar1;
  undefined1 extraout_q0 [16];
  undefined1 auVar2 [16];
  undefined4 local_70 [4];
  uint local_60 [4];
  
  if (*(long *)(param_9 + 0x4d0) == 0) {
    if (param_10 != 0) {
      if (*DAT_052a3cf0 != 0) {
        lVar1 = FUN_000bc810(*DAT_052a3cf0,0);
        param_2 = FUN_000bc830(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,lVar1);
      }
      auVar2 = FUN_00164ef0(param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                            s_NexProcessHostMigrationJob__NexW_0437ab5f + 0x32,param_12,
                            (ulong)param_11,param_13,param_14 & 1);
      if (local_60[0] == 0) {
        if (*(long *)(param_9 + 0xb8) != 0) {
          auVar2 = FUN_00163270(*(long *)(param_9 + 0xb8),param_10);
        }
        *(long *)(param_9 + 0x4d0) = param_10;
        *(undefined4 *)(param_9 + 0x4d8) = 0;
        *(undefined8 *)(param_9 + 0x4e0) = 0;
        local_70[0] = 0;
                    /* WARNING: Subroutine does not return */
        f((ulong)local_70,auVar2,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      FUN_000bcf50(auVar2,param_3,param_4,param_5,param_6,param_7,param_8,param_1,local_60);
      return;
    }
    local_60[0] = 0x10c07;
  }
  else {
    local_60[0] = 0x10c02;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)local_60,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
}

