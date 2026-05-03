// addr:      002450c0
// offset:    0x2450c0
// name:      FUN_002450c0
// mangled:   
// signature: undefined __cdecl FUN_002450c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_002450c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  code *pcVar5;
  long *plVar6;
  undefined1 extraout_q0 [16];
  undefined8 local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  lVar4 = DAT_052a4db0;
  plVar6 = (long *)(DAT_052a4db0 + 0x28);
  if (*DAT_052a4da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a4db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar3;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar4 + 0xa0);
      if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar6 == 0) || (lVar4 = *(long *)(*plVar6 + 0x10), lVar4 == 0)) {
    lVar4 = 0;
  }
  else {
    lVar4 = *(long *)(lVar4 + 0x10);
  }
  plVar6 = (long *)(lVar4 + 0x78);
  (**(code **)(*plVar6 + 0x10))(plVar6);
  lVar4 = *(long *)(param_8 + 0x88);
  if (lVar4 != 0) {
    FUN_001e1780(*(long *)(lVar4 + 0xc0),0);
    FUN_001e1720(*(long *)(lVar4 + 0xc0),0);
    FUN_001e1780(lVar4,0);
    FUN_001e1720(lVar4,0);
    *(undefined8 *)(*(long *)(lVar4 + 0xc0) + 0x88) = 0;
    FUN_001dffe0(*(long *)(lVar4 + 0xc0));
    pcVar5 = *(code **)(lVar4 + 200);
    *(undefined8 *)(lVar4 + 0xc0) = 0;
    *(undefined8 *)(lVar4 + 200) = 0;
    local_48 = *param_9;
    local_40 = param_9[1];
    uStack_38 = param_9[2];
    (*pcVar5)(lVar4,&local_48,lVar4 + 0xd0);
  }
  (**(code **)(*plVar6 + 0x20))(plVar6);
  return;
}

