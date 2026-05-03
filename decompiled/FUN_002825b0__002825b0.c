// addr:      002825b0
// offset:    0x2825b0
// name:      FUN_002825b0
// mangled:   
// signature: undefined __cdecl FUN_002825b0(undefined4 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long * param_9, undefined8 param_10, size_t param_11, undefined8 param_12, undefined8 param_13, long param_14, long param_15, long param_16, undefined4 param_17, undefined4 param_18, long param_19, long param_20, long param_21, byte param_22)


void FUN_002825b0(undefined4 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long *param_9,undefined8 param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,long param_14,long param_15,long param_16,
                 undefined4 param_17,undefined4 param_18,long param_19,long param_20,long param_21,
                 byte param_22)

{
  uint uVar1;
  undefined4 uVar2;
  byte bVar3;
  long lVar4;
  long *plVar5;
  ulong uVar6;
  undefined8 *puVar7;
  uint *puVar8;
  long lVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar10;
  undefined8 extraout_x1_01;
  long lVar11;
  long lVar12;
  long extraout_x8;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  long local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  char *pcStack_68;
  
  *(int *)(param_9 + 0x14) = (int)param_10;
  param_9[0x15] = param_11;
  uVar2 = (undefined4)param_12;
  bVar3 = (byte)param_13;
  lVar9 = param_14;
  lVar11 = param_15;
  lVar12 = param_16;
  plVar5 = FUN_001af950(param_2,param_3,param_4,param_5,param_6,param_7,param_8,8,param_10,param_11,
                        param_12,param_13,param_14,param_15,param_16);
  uVar10 = extraout_x1;
  auVar13 = extraout_q0;
  if (plVar5 != (long *)0x0) {
    auVar13 = FUN_0023c560(plVar5);
    uVar10 = extraout_x1_00;
  }
  param_9[0x18] = param_14;
  param_9[0x19] = param_15;
  param_9[0x16] = (long)plVar5;
  *(byte *)(param_9 + 0x17) = bVar3 & 1;
  *(undefined4 *)(param_9 + 0x1c) = param_18;
  param_9[0x1d] = param_19;
  param_9[0x1e] = param_20;
  param_9[0x1a] = param_16;
  *(undefined4 *)(param_9 + 0x1b) = uVar2;
  *(undefined4 *)((long)param_9 + 0xdc) = param_17;
  if (param_21 != 0) {
    if ((param_22 & 1) != 0) {
      uVar6 = (**(code **)(*param_9 + 0x68))(param_9);
      puVar7 = FUN_001b1920(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8,
                            uVar6 & 0xffffffff,extraout_x1_01,param_11,param_12,param_13,lVar9,
                            lVar11,lVar12);
      param_9[0x48] = (long)puVar7;
      auVar13 = (**(code **)(*param_9 + 0x68))(param_9);
      nnsocketResolverSetOption(extraout_x8,auVar13,param_3,param_4,param_5,param_6,param_7,param_8)
      ;
      return;
    }
    param_9[0x49] = param_21;
  }
  lVar4 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar8 = (uint *)FUN_01717c00(auVar13,param_3,param_4,param_5,param_6,param_7,param_8,
                                  *DAT_052a3db8,uVar10,param_11,param_12,param_13,lVar9,lVar11,
                                  lVar12);
    uVar1 = *puVar8;
    if (uVar1 != 0) {
      lVar9 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar9 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_01,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      plVar5 = (long *)(*(long *)(lVar9 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  lVar9 = FUN_001cd8d0(*(long *)(*(long *)(*plVar5 + 0x10) + 0x18),*(uint *)(param_9 + 0x14));
  auVar13 = FUN_0022e8e0((long)(param_9 + 0x1f),*(long *)(lVar9 + 0xb8));
  local_80 = DAT_052a5c28 + 0x10;
  uStack_78 = DAT_052a74d0;
  local_70 = 0;
  pcStack_68 = s__string___044104cb + 1;
  FUN_001d3e60(auVar13,param_3,param_4,param_5,param_6,param_7,param_8,(long)param_9,(long)&local_80
              );
  local_80 = CONCAT71(local_80._1_7_,1);
  FUN_001b4320(param_1,(char *)&local_80);
  return;
}

