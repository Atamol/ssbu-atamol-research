// addr:      0029d370
// offset:    0x29d370
// name:      FUN_0029d370
// mangled:   
// signature: undefined8 __cdecl FUN_0029d370(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, long param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_0029d370(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,long param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  uint *puVar5;
  size_t sVar6;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  long *plVar10;
  undefined1 extraout_q0 [16];
  undefined1 auVar11 [16];
  undefined1 extraout_q0_00 [16];
  long local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  char *pcStack_58;
  
  lVar8 = DAT_052a3db0;
  uVar4 = (undefined4)param_13;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  sVar6 = param_10;
  lVar7 = param_11;
  uVar9 = param_12;
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar5;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar8 = *(long *)(*plVar10 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar10 = (long *)(lVar8 + 0x78);
  auVar11 = (**(code **)(*plVar10 + 0x10))(plVar10);
  *(int *)(param_8 + 0xa0) = (int)param_9;
  FUN_001b3070(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x158,param_10,
               sVar6,lVar7,uVar9,param_13,param_14,param_15);
  uVar9 = *(undefined8 *)(param_11 + 8);
  uVar3 = *(undefined4 *)(param_11 + 0x10);
  *(undefined8 *)(param_8 + 0x1a0) = param_12;
  local_70 = DAT_052a5c28;
  *(undefined4 *)(param_8 + 0xa4) = uVar4;
  *(undefined4 *)(param_8 + 0x198) = uVar3;
  *(undefined8 *)(param_8 + 400) = uVar9;
  local_70 = local_70 + 0x10;
  uStack_68 = DAT_052a7740;
  local_60 = 0;
  pcStack_58 = s__string___044104cb + 1;
  FUN_001d3e60(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
               (long)&local_70);
  (**(code **)(*plVar10 + 0x20))(plVar10);
  return 1;
}

