// addr:      001fa760
// offset:    0x1fa760
// name:      FUN_001fa760
// mangled:   
// signature: undefined8 __cdecl FUN_001fa760(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, uint * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_001fa760(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            uint *param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  uint *puVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  long lVar5;
  uint *puVar6;
  ulong uVar7;
  ulong uVar8;
  long *plVar9;
  undefined8 uVar10;
  undefined1 extraout_q0 [16];
  
  lVar5 = DAT_052a3db0;
  if (*DAT_052a5b88 == '\0') {
    puVar4 = *(uint **)(param_8 + 0x2c8);
    puVar6 = *(uint **)(param_8 + 0x2d0);
    if ((long)puVar6 - (long)puVar4 != 0) {
      uVar7 = (long)puVar6 - (long)puVar4 >> 4;
      do {
        while( true ) {
          uVar8 = uVar7;
          if ((long)uVar7 < 0) {
            uVar8 = uVar7 + 1;
          }
          uVar8 = (long)uVar8 >> 1;
          puVar1 = puVar4 + uVar8 * 4;
          if ((ushort)puVar1[1] == (ushort)param_9[1]) break;
          if ((ushort)puVar1[1] < (ushort)param_9[1]) goto LAB_001fa848;
LAB_001fa838:
          uVar7 = uVar8;
          if (uVar8 == 0) goto LAB_001fa85c;
        }
        if (*param_9 <= *puVar1) goto LAB_001fa838;
LAB_001fa848:
        puVar4 = puVar1 + 4;
        uVar7 = uVar7 + ~uVar8;
      } while (uVar7 != 0);
    }
LAB_001fa85c:
    if (puVar4 == puVar6) {
      return 0;
    }
    if ((ushort)param_9[1] == (ushort)puVar4[1]) {
      if (*param_9 < *puVar4) {
        return 0;
      }
    }
    else if ((ushort)param_9[1] < (ushort)puVar4[1]) {
      return 0;
    }
    if (puVar4 == puVar6) {
      return 0;
    }
    return *(undefined8 *)(puVar4 + 2);
  }
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar5 = *(long *)(*plVar9 + 0x10), lVar5 == 0)) {
    lVar5 = 0;
  }
  else {
    lVar5 = *(long *)(lVar5 + 0x10);
  }
  plVar9 = (long *)(lVar5 + 0x78);
  (**(code **)(*plVar9 + 0x10))(plVar9);
  puVar4 = *(uint **)(param_8 + 0x2c8);
  puVar6 = *(uint **)(param_8 + 0x2d0);
  if ((long)puVar6 - (long)puVar4 != 0) {
    uVar7 = (long)puVar6 - (long)puVar4 >> 4;
    do {
      while( true ) {
        uVar8 = uVar7;
        if ((long)uVar7 < 0) {
          uVar8 = uVar7 + 1;
        }
        uVar8 = (long)uVar8 >> 1;
        puVar1 = puVar4 + uVar8 * 4;
        if ((ushort)puVar1[1] == (ushort)param_9[1]) break;
        if ((ushort)puVar1[1] < (ushort)param_9[1]) goto LAB_001fa920;
LAB_001fa910:
        uVar7 = uVar8;
        if (uVar8 == 0) goto LAB_001fa934;
      }
      if (*param_9 <= *puVar1) goto LAB_001fa910;
LAB_001fa920:
      puVar4 = puVar1 + 4;
      uVar7 = uVar7 + ~uVar8;
    } while (uVar7 != 0);
  }
LAB_001fa934:
  if (puVar4 == puVar6) {
    uVar10 = 0;
  }
  else {
    if ((ushort)param_9[1] == (ushort)puVar4[1]) {
      uVar10 = 0;
      if (*param_9 < *puVar4) goto LAB_001fa974;
    }
    else {
      uVar10 = 0;
      if ((ushort)param_9[1] < (ushort)puVar4[1]) goto LAB_001fa974;
    }
    uVar10 = 0;
    if (puVar4 != puVar6) {
      uVar10 = *(undefined8 *)(puVar4 + 2);
    }
  }
LAB_001fa974:
  (**(code **)(*plVar9 + 0x20))(plVar9);
  return uVar10;
}

