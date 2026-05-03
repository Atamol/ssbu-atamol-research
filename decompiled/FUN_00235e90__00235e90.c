// addr:      00235e90
// offset:    0x235e90
// name:      FUN_00235e90
// mangled:   
// signature: undefined __cdecl FUN_00235e90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00235e90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  undefined1 auVar6 [16];
  undefined1 extraout_q0 [16];
  undefined8 auStack_48 [3];
  undefined4 local_24;
  
  auVar6 = FUN_001cd970(param_8);
  lVar3 = DAT_052a3db0;
  plVar5 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar5 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  plVar5 = (long *)FUN_001cd8d0(*(long *)(*(long *)(*plVar5 + 0x10) + 0x18),
                                *(uint *)(param_8 + 0xa0));
  if (plVar5 != (long *)0x0) {
    local_24 = 0x10001;
    auVar6 = operator=((undefined4 *)auStack_48,&local_24);
    FUN_001d1000(auVar6,param_2,param_3,param_4,param_5,param_6,param_7,plVar5,2,auStack_48,1,
                 param_12,param_13,param_14,param_15);
  }
  return;
}

