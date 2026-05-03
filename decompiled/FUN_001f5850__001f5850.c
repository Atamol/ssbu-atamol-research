// addr:      001f5850
// offset:    0x1f5850
// name:      FUN_001f5850
// mangled:   
// signature: undefined4 __cdecl FUN_001f5850(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined1 * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001f5850(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,undefined1 *param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  char *pcVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  ushort *puVar5;
  ushort *puVar6;
  size_t sVar7;
  undefined1 *puVar8;
  uint uVar9;
  long lVar10;
  ulong uVar11;
  ulong uVar12;
  undefined4 uVar13;
  long *plVar14;
  undefined1 extraout_q0 [16];
  undefined1 auVar15 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined2 local_60 [4];
  long local_58;
  ushort local_48 [4];
  
  lVar10 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  uVar9 = (uint)param_10;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  sVar7 = param_10;
  puVar8 = param_11;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar14 == 0) || (lVar10 = *(long *)(*plVar14 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar14 = (long *)(lVar10 + 0x78);
  auVar15 = (**(code **)(*plVar14 + 0x10))(plVar14);
  local_48[0] = 0;
  uVar2 = *(uint *)(param_9 + 8);
  if (*pcVar3 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,puVar8,param_12,param_13,param_14,
                                  param_15);
    auVar15 = extraout_q0_00;
    if (*puVar4 != 0) {
      lVar10 = *(long *)(DAT_052a5e18 + (ulong)uVar2 * 0x2e8 + 0x10) + (ulong)*puVar4 * 0x168;
      goto joined_r0x001f59d0;
    }
  }
  lVar10 = DAT_052a5e18 + (ulong)uVar2 * 0x2e8 + 0x18;
joined_r0x001f59d0:
  if ((param_10 & 0xff) == 0) {
    local_48[0] = 0;
    uVar9 = 0x10;
    if (*(int *)(lVar10 + 0x140) != 0) {
      uVar9 = 0x20;
    }
    do {
      uVar9 = uVar9 - 1;
      if ((uVar9 & 0xff) == 0) goto LAB_001f59b0;
      uVar2 = (uint)*(byte *)(param_9 + 8) | uVar9 * 0x100;
      local_48[0] = (ushort)uVar2;
      lVar10 = FUN_001f5aa0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,local_48
                            ,sVar7,puVar8,param_12,param_13,param_14,param_15);
      auVar15 = extraout_q0_01;
    } while (lVar10 != 0);
    lVar10 = FUN_001f5aa0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                          local_48,sVar7,puVar8,param_12,param_13,param_14,param_15);
    auVar15 = extraout_q0_02;
  }
  else {
    uVar2 = (uint)*(byte *)(param_9 + 8) | uVar9 << 8;
    local_48[0] = (ushort)uVar2;
    lVar10 = FUN_001f5aa0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,local_48,
                          sVar7,puVar8,param_12,param_13,param_14,param_15);
    auVar15 = extraout_q0_03;
  }
  if (lVar10 == 0) {
    local_60[0] = (undefined2)uVar2;
    puVar5 = *(ushort **)(param_8 + 0x10);
    lVar10 = (long)*(ushort **)(param_8 + 0x18) - (long)puVar5;
    if (lVar10 != 0) {
      uVar11 = lVar10 >> 4;
      puVar6 = puVar5;
      do {
        uVar12 = uVar11;
        if ((long)uVar11 < 0) {
          uVar12 = uVar11 + 1;
        }
        uVar12 = (long)uVar12 >> 1;
        puVar5 = puVar6 + uVar12 * 8 + 8;
        uVar11 = uVar11 + ~uVar12;
        if ((uVar2 & 0xffff) <= (uint)puVar6[uVar12 * 8]) {
          puVar5 = puVar6;
          uVar11 = uVar12;
        }
        puVar6 = puVar5;
      } while (uVar11 != 0);
    }
    local_58 = param_9;
    if ((puVar5 == *(ushort **)(param_8 + 0x18)) || ((uVar2 & 0xffff) < (uint)*puVar5)) {
      FUN_0021cc90(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(ulong *)(param_8 + 0x10)
                   ,(undefined8 *)puVar5,(undefined8 *)local_60,puVar8,param_12,param_13,param_14,
                   param_15);
    }
    if (param_11 != (undefined1 *)0x0) {
      *param_11 = (char)uVar9;
    }
    uVar13 = 1;
  }
  else {
LAB_001f59b0:
    uVar13 = 0;
  }
  (**(code **)(*plVar14 + 0x20))(plVar14);
  return uVar13;
}

