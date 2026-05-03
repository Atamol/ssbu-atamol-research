// addr:      001df220
// offset:    0x1df220
// name:      FUN_001df220
// mangled:   
// signature: undefined __cdecl FUN_001df220(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, undefined4 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001df220(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,undefined4 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char cVar1;
  byte bVar2;
  byte bVar3;
  byte *pbVar4;
  undefined4 uVar5;
  uint *puVar6;
  long lVar7;
  long lVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar9;
  size_t sVar10;
  uint uVar11;
  long *plVar12;
  long lVar13;
  long *plVar14;
  undefined1 auVar15 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  long local_78;
  undefined1 local_70 [16];
  undefined1 *local_60;
  undefined8 local_58;
  
  local_60 = local_70;
  bVar3 = (byte)param_11;
  bVar2 = (byte)param_12;
  lVar8 = DAT_052a3d80 + 0x10;
  *param_8 = DAT_052a5de8 + 0x10;
  local_70[0] = 0;
  sVar10 = 0xffffffffffffffff;
  local_58 = 0x10;
  local_78 = lVar8;
  auVar15 = FUN_001b48e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_78,
                         s_LocalMatchBrowseMatchmakeJob__Wa_042a1508 + 0x19,0xffffffffffffffff,
                         param_11,param_12,param_13,param_14,param_15);
  auVar15 = FUN_001d23e0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 2,
                         (long)&local_78,sVar10,param_11,param_12,param_13,param_14,param_15);
  param_8[2] = DAT_052a5df0 + 0x10;
  local_78 = lVar8;
  auVar15 = FUN_001b4a10(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_78);
  auVar15 = FUN_001bec40(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                         (ulong *)(param_8 + 0xb));
  *(undefined4 *)(param_8 + 0x1e) = 0;
  lVar8 = DAT_052a5df8;
  param_8[0x24] = 0;
  *(byte *)(param_8 + 0x25) = bVar3 & 1;
  param_8[0x20] = param_9;
  param_8[0x21] = lVar8 + 0x10;
  param_8[0x22] = (long)(param_8 + 0x22);
  param_8[0x23] = (long)(param_8 + 0x22);
  *(byte *)((long)param_8 + 0x129) = bVar2 & 1;
  *(undefined4 *)((long)param_8 + 300) = param_10;
  pbVar4 = DAT_052a3da8;
  param_8[0x1d] = 0;
  *(undefined1 *)(param_8 + 0x1f) = 0;
  uVar11 = (uint)*pbVar4;
  if (*pbVar4 != 0) {
    puVar6 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar11 = *puVar6;
  }
  *(uint *)(param_8 + 1) = uVar11;
  FUN_001d4e00(param_8 + 2);
  lVar8 = DAT_052a3db0;
  plVar14 = (long *)(DAT_052a3db0 + 0x18);
  plVar12 = plVar14;
  if (*pbVar4 != 0) {
    puVar6 = (uint *)FUN_01717c00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_00,sVar10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar11 = *puVar6;
    if (uVar11 != 0) {
      lVar7 = **(long **)(lVar8 + 0xa0);
      auVar15 = extraout_q0_00;
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar11) goto LAB_001df52c;
      plVar12 = (long *)(*(long *)(lVar7 + (ulong)uVar11 * 8) + 0x10);
    }
  }
  lVar7 = (**(code **)(**(long **)(*(long *)(*plVar12 + 0x10) + 0xe8) + 0x78))();
  auVar15 = FUN_001df550(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(lVar7 + 0x18) + 0x90,(ulong *)0x0);
  if (*pbVar4 != 0) {
    puVar6 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1_01,sVar10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar11 = *puVar6;
    if (uVar11 == 0) {
      plVar14 = (long *)(lVar8 + 0x18);
    }
    else {
      lVar7 = **(long **)(lVar8 + 0xa0);
      auVar15 = extraout_q0_02;
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar11) goto LAB_001df52c;
      plVar14 = (long *)(*(long *)(lVar7 + (ulong)uVar11 * 8) + 0x10);
    }
  }
  lVar7 = (**(code **)(**(long **)(*(long *)(*plVar14 + 0x10) + 0xe8) + 0x78))();
  *(undefined1 *)(lVar7 + 8) = 0;
  uVar9 = extraout_x1_02;
  auVar15 = extraout_q0_03;
  if (*(char *)(lVar7 + 9) != '\0') {
    lVar13 = *(long *)(*(long *)(lVar7 + 0x18) + 0xc0);
    if (lVar13 != 0) {
      sVar10 = 1;
      uVar5 = FUN_001f55b0(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                           lVar13 + 0xf0,(ulong)*(uint *)(*(long *)(lVar7 + 0x18) + 8),1,param_11,
                           param_12,param_13,param_14,param_15);
      *(byte *)(lVar7 + 9) = ~(byte)uVar5 & 1;
      uVar9 = extraout_x1_03;
      auVar15 = extraout_q0_04;
    }
  }
  cVar1 = *(char *)((long)param_8 + 0x129);
  plVar14 = (long *)(lVar8 + 0x18);
  if (*pbVar4 != 0) {
    puVar6 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar9,sVar10,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar11 = *puVar6;
    if (uVar11 != 0) {
      lVar7 = **(long **)(lVar8 + 0xa0);
      auVar15 = extraout_q0_05;
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar11) {
LAB_001df52c:
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(auVar15,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar7 + (ulong)uVar11 * 8) + 0x10);
    }
  }
  lVar8 = (**(code **)(**(long **)(*(long *)(*plVar14 + 0x10) + 0xe8) + 0x78))();
  if (cVar1 == '\0') {
    *(undefined1 *)(lVar8 + 8) = 0;
    if (*(char *)(lVar8 + 9) == '\0') {
      return;
    }
    lVar7 = *(long *)(*(long *)(lVar8 + 0x18) + 0xc0);
    if (lVar7 == 0) {
      return;
    }
    uVar5 = FUN_001f55b0(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,lVar7 + 0xf0
                         ,(ulong)*(uint *)(*(long *)(lVar8 + 0x18) + 8),1,param_11,param_12,param_13
                         ,param_14,param_15);
    bVar3 = ~(byte)uVar5;
  }
  else {
    *(undefined1 *)(lVar8 + 8) = 1;
    lVar7 = *(long *)(*(long *)(lVar8 + 0x18) + 0xc0);
    if (lVar7 == 0) {
      return;
    }
    uVar5 = FUN_001f5850(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,lVar7 + 0xf0
                         ,*(long *)(lVar8 + 0x18),1,(undefined1 *)0x0,param_12,param_13,param_14,
                         param_15);
    bVar3 = (byte)uVar5;
  }
  *(byte *)(lVar8 + 9) = bVar3 & 1;
  return;
}

