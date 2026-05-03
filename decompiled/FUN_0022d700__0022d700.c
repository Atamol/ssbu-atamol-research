// addr:      0022d700
// offset:    0x22d700
// name:      FUN_0022d700
// mangled:   
// signature: undefined __cdecl FUN_0022d700(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_0022d700(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  long local_68;
  undefined1 local_60 [16];
  undefined1 *local_50;
  undefined8 uStack_48;
  
  lVar1 = DAT_052a3d80 + 0x10;
  uVar2 = 0xffffffffffffffff;
  local_60[0] = 0;
  uStack_48 = 0x10;
  local_68 = lVar1;
  local_50 = local_60;
  auVar3 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_68,
                        s_JoinMeshJob__AnalyzeJoinResponse_0424db01 + 0x14,0xffffffffffffffff,
                        param_11,param_12,param_13,param_14,param_15);
  auVar3 = FUN_001d23e0(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long)&local_68,uVar2,param_11,param_12,param_13,param_14,param_15);
  local_68 = lVar1;
  auVar3 = FUN_001b4a10(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_68);
  *(undefined2 *)(param_8 + 9) = 0;
  param_8[10] = 0;
  param_8[0xb] = 0;
  param_8[0xd] = 0;
  uVar2 = 0xffffffffffffffff;
  *(undefined1 *)(param_8 + 0xe) = 0;
  param_8[0xf] = 0;
  *(undefined4 *)(param_8 + 0x10) = 0;
  *param_8 = DAT_052a65b0 + 0x10;
  param_8[0x12] = 0;
  param_8[0x11] = (long)(param_8 + 0x12);
  *(undefined4 *)(param_8 + 0x19) = 0;
  param_8[0x13] = 0;
  param_8[0x14] = param_9;
  param_8[0x15] = (long)(param_8 + 0x15);
  param_8[0x16] = (long)(param_8 + 0x15);
  *(undefined4 *)(param_8 + 0xc) = 9;
  param_8[0x17] = 0;
  param_8[0x18] = 0;
  local_60[0] = 0;
  uStack_48 = 0x10;
  local_68 = lVar1;
  local_50 = local_60;
  auVar3 = FUN_001b48e0(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_68,
                        s_LanMatchDestroySessionJob__MeshC_043386ee + 0x20,0xffffffffffffffff,
                        param_11,param_12,param_13,param_14,param_15);
  auVar3 = FUN_001db440(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,
                        (long)&local_68,uVar2,param_11,param_12,param_13,param_14,param_15);
  local_68 = lVar1;
  FUN_001b4a10(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_68);
  return;
}

