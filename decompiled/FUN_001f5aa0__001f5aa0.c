// addr:      001f5aa0
// offset:    0x1f5aa0
// name:      FUN_001f5aa0
// mangled:   
// signature: undefined8 __cdecl FUN_001f5aa0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ushort * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_001f5aa0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            ushort *param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  ushort *puVar2;
  uint uVar3;
  uint *puVar4;
  long lVar5;
  ushort *puVar6;
  ushort *puVar7;
  ulong uVar8;
  ulong uVar9;
  undefined8 uVar10;
  long *plVar11;
  undefined1 extraout_q0 [16];
  
  lVar5 = DAT_052a3db0;
  if (*DAT_052a5b88 == '\0') {
    puVar7 = *(ushort **)(param_8 + 0x10);
    puVar2 = *(ushort **)(param_8 + 0x18);
    if ((long)puVar2 - (long)puVar7 != 0) {
      uVar8 = (long)puVar2 - (long)puVar7 >> 4;
      puVar6 = puVar7;
      do {
        uVar9 = uVar8;
        if ((long)uVar8 < 0) {
          uVar9 = uVar8 + 1;
        }
        uVar9 = (long)uVar9 >> 1;
        puVar7 = puVar6 + uVar9 * 8 + 8;
        uVar8 = uVar8 + ~uVar9;
        if (*param_9 <= puVar6[uVar9 * 8]) {
          puVar7 = puVar6;
          uVar8 = uVar9;
        }
        puVar6 = puVar7;
      } while (uVar8 != 0);
    }
    puVar6 = puVar7;
    if ((puVar7 != puVar2) && (puVar6 = puVar2, *puVar7 <= *param_9)) {
      puVar6 = puVar7;
    }
    if (puVar6 == puVar2) {
      uVar10 = 0;
    }
    else {
      uVar10 = *(undefined8 *)(puVar6 + 4);
    }
  }
  else {
    plVar11 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar3 = *puVar4;
      if (uVar3 != 0) {
        lVar1 = **(long **)(lVar5 + 0xa0);
        if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar11 = (long *)(*(long *)(lVar1 + (ulong)uVar3 * 8) + 0x20);
      }
    }
    if ((*plVar11 == 0) || (lVar5 = *(long *)(*plVar11 + 0x10), lVar5 == 0)) {
      lVar5 = 0;
    }
    else {
      lVar5 = *(long *)(lVar5 + 0x10);
    }
    plVar11 = (long *)(lVar5 + 0x78);
    (**(code **)(*plVar11 + 0x10))(plVar11);
    puVar7 = *(ushort **)(param_8 + 0x10);
    puVar2 = *(ushort **)(param_8 + 0x18);
    if ((long)puVar2 - (long)puVar7 != 0) {
      uVar8 = (long)puVar2 - (long)puVar7 >> 4;
      puVar6 = puVar7;
      do {
        uVar9 = uVar8;
        if ((long)uVar8 < 0) {
          uVar9 = uVar8 + 1;
        }
        uVar9 = (long)uVar9 >> 1;
        puVar7 = puVar6 + uVar9 * 8 + 8;
        uVar8 = uVar8 + ~uVar9;
        if (*param_9 <= puVar6[uVar9 * 8]) {
          puVar7 = puVar6;
          uVar8 = uVar9;
        }
        puVar6 = puVar7;
      } while (uVar8 != 0);
    }
    puVar6 = puVar7;
    if ((puVar7 != puVar2) && (puVar6 = puVar2, *puVar7 <= *param_9)) {
      puVar6 = puVar7;
    }
    if (puVar6 == puVar2) {
      uVar10 = 0;
    }
    else {
      uVar10 = *(undefined8 *)(puVar6 + 4);
    }
    (**(code **)(*plVar11 + 0x20))(plVar11);
  }
  return uVar10;
}

