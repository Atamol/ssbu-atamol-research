// addr:      001f55b0
// offset:    0x1f55b0
// name:      FUN_001f55b0
// mangled:   
// signature: undefined4 __cdecl FUN_001f55b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001f55b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  ushort *puVar1;
  long lVar2;
  ushort *puVar3;
  ushort *puVar4;
  uint uVar5;
  undefined1 uVar6;
  uint *puVar7;
  long lVar8;
  ushort *puVar9;
  ushort *puVar10;
  ulong uVar11;
  ushort *puVar12;
  ulong uVar13;
  undefined4 uVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined2 local_38;
  
  lVar8 = DAT_052a3db0;
  uVar6 = (undefined1)param_10;
  plVar15 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar5 = *puVar7;
    if (uVar5 != 0) {
      lVar2 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar15 = (long *)(*(long *)(lVar2 + (ulong)uVar5 * 8) + 0x20);
    }
  }
  if ((*plVar15 == 0) || (lVar8 = *(long *)(*plVar15 + 0x10), lVar8 == 0)) {
    lVar8 = 0;
  }
  else {
    lVar8 = *(long *)(lVar8 + 0x10);
  }
  plVar15 = (long *)(lVar8 + 0x78);
  auVar16 = (**(code **)(*plVar15 + 0x10))(plVar15);
  local_38 = CONCAT11(uVar6,(char)param_9);
  lVar8 = FUN_001f5aa0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,param_8,&local_38,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  if (lVar8 == 0) {
    uVar14 = 0;
  }
  else {
    puVar3 = *(ushort **)(param_8 + 0x10);
    puVar4 = *(ushort **)(param_8 + 0x18);
    puVar1 = puVar3;
    if ((long)puVar4 - (long)puVar3 != 0) {
      uVar11 = (long)puVar4 - (long)puVar3 >> 4;
      puVar9 = puVar3;
      do {
        uVar13 = uVar11;
        if ((long)uVar11 < 0) {
          uVar13 = uVar11 + 1;
        }
        uVar13 = (long)uVar13 >> 1;
        puVar1 = puVar9 + uVar13 * 8 + 8;
        uVar11 = uVar11 + ~uVar13;
        if (local_38 <= puVar9[uVar13 * 8]) {
          puVar1 = puVar9;
          uVar11 = uVar13;
        }
        puVar9 = puVar1;
      } while (uVar11 != 0);
    }
    puVar9 = puVar1;
    if ((puVar1 != puVar4) && (puVar9 = puVar4, *puVar1 <= local_38)) {
      puVar9 = puVar1;
    }
    if (puVar4 != puVar9) {
      puVar1 = puVar9 + 8;
      if (puVar1 != puVar4) {
        lVar8 = (long)puVar9 - (long)puVar3 >> 4;
        uVar11 = (long)puVar4 + ((-2 - lVar8) * 0x10 - (long)puVar3);
        puVar10 = puVar1;
        puVar12 = puVar9;
        if (((uint)uVar11 >> 4 & 1) == 0) {
          *puVar9 = puVar9[8];
          *(undefined8 *)(puVar3 + lVar8 * 8 + 4) = *(undefined8 *)(puVar9 + 0xc);
          puVar10 = puVar9 + 0x10;
          puVar12 = puVar9 + 8;
        }
        if (0xf < uVar11) {
          do {
            *puVar12 = *puVar10;
            *(undefined8 *)(puVar12 + 4) = *(undefined8 *)(puVar10 + 4);
            puVar12[8] = puVar10[8];
            puVar3 = puVar10 + 0xc;
            puVar10 = puVar10 + 0x10;
            *(undefined8 *)(puVar12 + 0xc) = *(undefined8 *)puVar3;
            puVar12 = puVar12 + 0x10;
          } while (puVar10 != puVar4);
        }
        puVar9 = (ushort *)
                 ((long)puVar9 +
                 ((long)puVar4 + (-0x10 - (long)puVar1) & 0xfffffffffffffff0U) + 0x10);
      }
      *(ushort **)(param_8 + 0x18) = puVar9;
    }
    uVar14 = 1;
  }
  (**(code **)(*plVar15 + 0x20))(plVar15);
  return uVar14;
}

