// addr:      00222170
// offset:    0x222170
// name:      FUN_00222170
// mangled:   
// signature: undefined __cdecl FUN_00222170(undefined4 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, undefined8 param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


void FUN_00222170(undefined4 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,undefined8 param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  long lVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  size_t sVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  long lVar8;
  long *plVar9;
  undefined1 extraout_q0 [16];
  undefined1 auVar10 [16];
  undefined1 extraout_q0_00 [16];
  long local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  char *pcStack_68;
  
  lVar8 = DAT_052a3db0;
  uVar3 = (undefined4)param_12;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  sVar5 = param_11;
  uVar6 = param_13;
  uVar7 = param_14;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                                  *DAT_052a3db8,param_10,param_11,param_12,param_13,param_14,
                                  param_15,param_16);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      plVar9 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar8 = *(long *)(*plVar9 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar9 = (long *)(lVar8 + 0x78);
  auVar10 = (**(code **)(*plVar9 + 0x10))(plVar9);
  *(int *)(param_9 + 0xa0) = (int)param_10;
  FUN_001b3070(auVar10,param_3,param_4,param_5,param_6,param_7,param_8,param_9 + 0xb0,param_11,sVar5
               ,param_12,uVar6,uVar7,param_15,param_16);
  *(undefined4 *)(param_9 + 0xd8) = uVar3;
  *(undefined8 *)(param_9 + 0x100) = param_13;
  *(undefined8 *)(param_9 + 0x108) = param_14;
  local_80 = DAT_052a5c28 + 0x10;
  uStack_78 = DAT_052a6440;
  local_70 = 0;
  pcStack_68 = s__string___044104cb + 1;
  FUN_001d3e60(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
               (long)&local_80);
  local_80 = CONCAT71(local_80._1_7_,1);
  FUN_001b4320(param_1,(char *)&local_80);
  (**(code **)(*plVar9 + 0x20))(plVar9);
  return;
}

