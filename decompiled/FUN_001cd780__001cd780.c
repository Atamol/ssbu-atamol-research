// addr:      001cd780
// offset:    0x1cd780
// name:      FUN_001cd780
// mangled:   
// signature: undefined __cdecl FUN_001cd780(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001cd780(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  uint *puVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  undefined1 extraout_q0 [16];
  undefined1 auVar8 [16];
  undefined4 local_4c;
  undefined8 auStack_48 [3];
  
  lVar3 = DAT_052a3db0;
  plVar7 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  uVar2 = *(uint *)(param_8 + 100);
  plVar5 = (long *)(*(long *)(*(long *)(*plVar7 + 0x10) + 0x18) + 0x50);
  plVar6 = (long *)*plVar5;
  plVar7 = plVar5;
  if (plVar6 != (long *)0x0) {
    do {
      if (*(uint *)(plVar6 + 4) >= uVar2) {
        plVar7 = plVar6;
      }
      plVar6 = (long *)plVar6[*(uint *)(plVar6 + 4) < uVar2];
    } while (plVar6 != (long *)0x0);
    if (((plVar7 != plVar5) && (*(uint *)(plVar7 + 4) <= uVar2)) &&
       (plVar7 = (long *)plVar7[5], plVar7 != (long *)0x0)) {
      if (*(long *)(param_8 + 0xf0) != param_9) {
        FUN_01714650(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                     (long *)(*(long *)(param_8 + 0xf0) + 0x10),*(undefined1 **)(param_9 + 0x10),
                     *(undefined1 **)(param_9 + 0x18),param_11,param_12,param_13,param_14,param_15);
      }
      local_4c = 0x10001;
      auVar8 = operator=((undefined4 *)auStack_48,&local_4c);
      FUN_001d1000(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,plVar7,2,auStack_48,1,
                   param_12,param_13,param_14,param_15);
    }
  }
  *(undefined4 *)(param_8 + 0x40) = 5;
  if (*(code **)(param_8 + 0x28) != Reset) {
    (**(code **)(param_8 + 0x28))(param_8,param_8 + 0x30);
  }
  return;
}

