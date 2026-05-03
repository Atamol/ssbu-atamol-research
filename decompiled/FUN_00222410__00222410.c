// addr:      00222410
// offset:    0x222410
// name:      FUN_00222410
// mangled:   
// signature: undefined __cdecl FUN_00222410(undefined8 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, undefined8 param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


void FUN_00222410(undefined8 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,undefined8 param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  long *plVar4;
  uint *puVar5;
  long lVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  size_t sVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined1 extraout_q0_00 [16];
  undefined4 local_70 [6];
  int local_58;
  undefined4 uStack_54;
  undefined8 local_50;
  undefined8 local_48;
  long local_38;
  
  if ((long *)*DAT_052a6438 != (long *)0x0) {
    param_2 = (**(code **)(*(long *)*DAT_052a6438 + 0x10))();
    param_10 = extraout_x1;
  }
  *DAT_052a6430 = *DAT_052a6430 + 1;
  plVar4 = FUN_001af950(param_2,param_3,param_4,param_5,param_6,param_7,param_8,0x2e0,param_10,
                        param_11,param_12,param_13,param_14,param_15,param_16);
  auVar8 = extraout_q0;
  if (plVar4 != (long *)0x0) {
    auVar8 = FUN_0021fe80(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,plVar4);
  }
  *(long **)(param_9 + 0xa8) = plVar4;
  Wait(auVar8,param_3,param_4,param_5,param_6,param_7,param_8,param_9 + 0xb0,&local_38,param_11,
       param_12,param_13,param_14,param_15,param_16);
  sVar7 = (size_t)*(uint *)(param_9 + 0xd8);
  auVar8 = (**(code **)(**(long **)(param_9 + 0xa8) + 0x10))
                     (&local_58,*(long **)(param_9 + 0xa8),local_38);
  FUN_001b2cf0(auVar8,param_3,param_4,param_5,param_6,param_7,param_8,local_38);
  lVar1 = DAT_052a4110;
  lVar6 = DAT_052a4110;
  if (local_58 < 0) {
    lVar6 = 0;
  }
  if (lVar6 == 0) {
LAB_0022257c:
    param_1[2] = local_48;
    *param_1 = CONCAT44(uStack_54,local_58);
    param_1[1] = local_50;
  }
  else {
    auVar8 = (**(code **)(**(long **)(param_9 + 0x100) + 0x10))
                       (*(long **)(param_9 + 0x100),*(undefined8 *)(param_9 + 0xa8));
    lVar6 = DAT_052a3db0;
    plVar4 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar5 = (uint *)FUN_01717c00(auVar8,param_3,param_4,param_5,param_6,param_7,param_8,
                                    *DAT_052a3db8,extraout_x1_00,sVar7,param_12,param_13,param_14,
                                    param_15,param_16);
      uVar3 = *puVar5;
      if (uVar3 != 0) {
        lVar2 = **(long **)(lVar6 + 0xa0);
        if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8);
        }
        plVar4 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
      }
    }
    lVar6 = FUN_001cd8d0(*(long *)(*(long *)(*plVar4 + 0x10) + 0x18),*(uint *)(param_9 + 0xa0));
    if (lVar6 == 0) {
      local_70[0] = 0x80010004;
    }
    else {
      (**(code **)(**(long **)(param_9 + 0xa8) + 0x50))(local_70);
      FUN_001b4400(&local_58,local_70);
      if (local_58 < 0) {
        lVar1 = 0;
      }
      if (lVar1 == 0) goto LAB_0022257c;
      local_70[0] = 0x10001;
    }
    operator=((undefined4 *)param_1,local_70);
  }
  return;
}

