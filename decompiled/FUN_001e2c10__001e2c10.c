// addr:      001e2c10
// offset:    0x1e2c10
// name:      FUN_001e2c10
// mangled:   
// signature: undefined __cdecl FUN_001e2c10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001e2c10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char *pcVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  long lVar5;
  long *plVar6;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  long local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  char *pcStack_38;
  
  lVar5 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  plVar6 = (long *)(DAT_052a3db0 + 0x18);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
    }
  }
  uStack_48 = DAT_052a5ee0;
  if ((*plVar6 != 0) && (*(long *)(*plVar6 + 0x10) != 0)) {
    plVar6 = (long *)(lVar5 + 0x18);
    if (*pcVar3 != '\0') {
      puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar2 = *puVar4;
      if (uVar2 != 0) {
        lVar1 = **(long **)(lVar5 + 0xa0);
        if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x10);
      }
    }
    if (*plVar6 == 0) {
      lVar5 = 0;
    }
    else {
      lVar5 = *(long *)(*plVar6 + 0x10);
    }
    plVar6 = (long *)(lVar5 + 0x88);
    (**(code **)(*plVar6 + 0x10))(plVar6);
    (**(code **)(*(long *)*DAT_052a5e78 + 0x28))((long *)*DAT_052a5e78,lVar5 + 0x80,param_8 + 0x260)
    ;
    param_1 = (**(code **)(*plVar6 + 0x20))(plVar6);
    if ((*(long *)(param_8 + 0x270) == 0) ||
       (uStack_48 = DAT_052a5ef0, *(long *)(param_8 + 0x108) == 0)) {
      *(undefined4 *)(param_8 + 0xf0) = 0;
      uStack_48 = DAT_052a5ef0;
    }
  }
  local_50 = DAT_052a5c28 + 0x10;
  local_40 = 0;
  pcStack_38 = s__string___044104cb + 1;
  FUN_001d3e60(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,(long)&local_50);
  return;
}

