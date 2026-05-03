// addr:      00249a20
// offset:    0x249a20
// name:      FUN_00249a20
// mangled:   
// signature: undefined8 __cdecl FUN_00249a20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_00249a20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  long *plVar5;
  undefined1 extraout_q0 [16];
  undefined1 auVar6 [16];
  long local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  char *pcStack_68;
  
  lVar4 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar3;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar5 == 0) || (lVar4 = *(long *)(*plVar5 + 0x10), lVar4 == 0)) {
    lVar4 = 0;
  }
  else {
    lVar4 = *(long *)(lVar4 + 0x10);
  }
  plVar5 = (long *)(lVar4 + 0x78);
  auVar6 = (**(code **)(*plVar5 + 0x10))(plVar5);
  *(int *)(param_8 + 0xa0) = (int)param_9;
  *(size_t *)(param_8 + 0xe0) = param_10;
  *(undefined8 *)(param_8 + 0xe8) = param_11;
  *(undefined8 *)(param_8 + 0xf0) = param_12;
  *(undefined8 *)(param_8 + 0xf8) = param_13;
  *(int *)(param_8 + 0x104) = (int)param_14;
  local_80 = DAT_052a5c28 + 0x10;
  uStack_78 = DAT_052a6a68;
  local_70 = 0;
  pcStack_68 = s__string___044104cb + 1;
  FUN_001d3e60(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_80);
  (**(code **)(*plVar5 + 0x20))(plVar5);
  return 1;
}

