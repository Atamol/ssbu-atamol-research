// addr:      00231c50
// offset:    0x231c50
// name:      FUN_00231c50
// mangled:   
// signature: undefined __cdecl FUN_00231c50(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, short param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00231c50(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,short param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long *plVar4;
  undefined8 extraout_x1;
  size_t sVar5;
  long lVar6;
  undefined1 auVar7 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  long local_58;
  undefined1 local_50 [16];
  undefined1 *local_40;
  undefined8 local_38;
  
  local_40 = local_50;
  sVar5 = 0xffffffffffffffff;
  local_50[0] = 0;
  local_38 = 0x10;
  lVar1 = DAT_052a3d80 + 0x10;
  local_58 = lVar1;
  auVar7 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58,
                        s_JoinMeshJob__AnalyzeJoinResponse_0424db01 + 0x14,0xffffffffffffffff,
                        param_11,param_12,param_13,param_14,param_15);
  auVar7 = FUN_001d23e0(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                        (long)&local_58,sVar5,param_11,param_12,param_13,param_14,param_15);
  local_58 = lVar1;
  auVar7 = FUN_001b4a10(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_58);
  *(undefined2 *)(param_8 + 9) = 0;
  param_8[0xd] = 0;
  *(undefined4 *)(param_8 + 0xc) = 1;
  *(undefined1 *)(param_8 + 0xe) = 0;
  param_8[0xf] = 0;
  *(undefined4 *)(param_8 + 0x10) = 0;
  param_8[10] = 0;
  param_8[0xb] = 0;
  lVar1 = DAT_052a6688 + 0x10;
  param_8[0x11] = 0;
  *param_8 = lVar1;
  if (param_9 != 0) {
    *(short *)(param_8 + 9) = param_9;
    lVar1 = DAT_052a3db0;
    plVar4 = (long *)(DAT_052a3db0 + 0x70);
    if (*DAT_052a3da8 != '\0') {
      puVar3 = (uint *)FUN_01717c00(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,sVar5,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar2 = *puVar3;
      if (uVar2 != 0) {
        lVar6 = **(long **)(lVar1 + 0xa0);
        if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar6 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar4 = (long *)(*(long *)(lVar6 + (ulong)uVar2 * 8) + 0x68);
      }
    }
    lVar6 = *(long *)(*(long *)(*plVar4 + 0x10) + 0x10);
    lVar1 = param_8[9];
    plVar4 = (long *)(**(code **)(*param_8 + 0xb0))(param_8);
    FUN_00242460(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,lVar6,(short)lVar1,
                 plVar4,param_11,param_12,param_13,param_14,param_15);
  }
  return;
}

