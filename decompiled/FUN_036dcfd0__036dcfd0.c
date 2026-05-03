// addr:      036dcfd0
// offset:    0x36dcfd0
// name:      FUN_036dcfd0
// mangled:   
// signature: undefined __cdecl FUN_036dcfd0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8, long param_9, undefined4 param_10)


void FUN_036dcfd0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8,long param_9,undefined4 param_10)

{
  *param_8 = &DAT_0523a2a8;
  param_8[1] = param_9;
  *(undefined4 *)(param_8 + 2) = param_10;
  param_8[4] = 0;
  param_8[5] = 0;
  param_8[6] = 0;
  param_8[3] = &DAT_05239610;
  param_8[0xb] = 0;
  param_8[0xc] = 0;
  param_8[9] = 0;
  param_8[10] = 0;
  param_8[7] = 0;
  param_8[8] = 0;
                    /* WARNING: Subroutine does not return */
  f(*(ulong *)(param_9 + 8),param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}

