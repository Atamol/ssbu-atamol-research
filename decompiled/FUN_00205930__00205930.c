// addr:      00205930
// offset:    0x205930
// name:      FUN_00205930
// mangled:   
// signature: long __cdecl FUN_00205930(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


long FUN_00205930(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  short sVar3;
  short sVar4;
  uint *puVar5;
  long lVar6;
  long *plVar7;
  long *plVar8;
  long *plVar9;
  long *plVar10;
  undefined1 extraout_q0 [16];
  
  lVar6 = DAT_052a3db0;
  plVar10 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar5;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar10 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar10 == 0) || (lVar6 = *(long *)(*plVar10 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar10 = (long *)(lVar6 + 0x78);
  (**(code **)(*plVar10 + 0x10))(plVar10);
  sVar3 = *(short *)(param_8 + 0x40);
  if ((int)(short)(sVar3 - *(short *)(param_8 + 0x50)) < (int)(uint)*(ushort *)(param_8 + 0x20)) {
    plVar8 = (long *)(param_8 + 0x10);
    plVar9 = (long *)*plVar8;
    plVar7 = plVar8;
    if (plVar9 != (long *)0x0) {
      do {
        sVar4 = sVar3 - (short)plVar9[5];
        if (sVar4 < 1) {
          plVar7 = plVar9;
        }
        plVar9 = (long *)plVar9[0 < sVar4];
      } while (plVar9 != (long *)0x0);
      if ((plVar7 != plVar8) && ((short)((short)plVar7[5] - sVar3) < 1)) {
        *(short *)(param_8 + 0x40) = sVar3 + 1;
        lVar6 = plVar7[6];
        goto LAB_00205a48;
      }
    }
  }
  lVar6 = 0;
LAB_00205a48:
  (**(code **)(*plVar10 + 0x20))(plVar10);
  return lVar6;
}

