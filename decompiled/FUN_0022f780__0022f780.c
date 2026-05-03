// addr:      0022f780
// offset:    0x22f780
// name:      FUN_0022f780
// mangled:   
// signature: uint __cdecl FUN_0022f780(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, long param_11, undefined8 param_12, ulong param_13, undefined8 param_14, undefined8 param_15)


uint FUN_0022f780(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,long param_11,
                 undefined8 param_12,ulong param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  ushort uVar2;
  bool bVar3;
  uint *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  size_t sVar7;
  long lVar8;
  ulong uVar9;
  long lVar10;
  undefined8 *puVar11;
  ulong *puVar12;
  uint uVar13;
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
  undefined1 extraout_q0_07 [16];
  long alStack_e8 [3];
  long lStack_d0;
  char local_c8;
  byte local_5c [4];
  undefined8 local_58;
  
  sVar7 = param_10;
  lVar8 = param_11;
  uVar6 = param_12;
  uVar9 = param_13;
  auVar15 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_d0,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar10 = DAT_052a3db0;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,lVar8,uVar6,uVar9,param_14,
                                  param_15);
    uVar13 = *puVar4;
    if (uVar13 != 0) {
      lVar1 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar13) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar1 + (ulong)uVar13 * 8) + 0x20);
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
  uVar2 = *(ushort *)(param_8 + 0x48);
  local_58 = CONCAT62(local_58._2_6_,uVar2);
  if (uVar2 < 0x7f) {
    local_5c[0] = (byte)uVar2 | 0x80;
    sVar7 = 1;
    FUN_001d0560(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,local_5c,1
                 ,lVar8,uVar6,uVar9,param_14,param_15);
    bVar3 = FUN_001cce00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         extraout_x1_00,sVar7,lVar8,uVar6,uVar9,param_14,param_15);
    auVar15 = extraout_q0_01;
    if (bVar3) goto LAB_0022f8c4;
LAB_0022f888:
    param_13 = 0;
  }
  else {
    local_5c[0] = 0xff;
    FUN_001d0560(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,local_5c,1
                 ,lVar8,uVar6,uVar9,param_14,param_15);
    sVar7 = 2;
    FUN_001d0560(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,
                 &local_58,2,lVar8,uVar6,uVar9,param_14,param_15);
    bVar3 = FUN_001cce00(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         extraout_x1_01,sVar7,lVar8,uVar6,uVar9,param_14,param_15);
    auVar15 = extraout_q0_04;
    if (!bVar3) goto LAB_0022f888;
LAB_0022f8c4:
    local_58._0_4_ = (int)param_9[3];
    FUN_001d0560(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,&local_58,
                 4,lVar8,uVar6,uVar9,param_14,param_15);
    local_58._0_4_ = 1;
    FUN_001d0560(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,
                 &local_58,4,lVar8,uVar6,uVar9,param_14,param_15);
    sVar7 = 4;
    local_58 = CONCAT44(local_58._4_4_,(int)*(undefined8 *)(param_11 + 0x10));
    FUN_001d0560(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d0,
                 &local_58,4,lVar8,uVar6,uVar9,param_14,param_15);
    auVar15 = extraout_q0_07;
    for (lVar10 = *(long *)(param_11 + 8); param_11 != lVar10; lVar10 = *(long *)(lVar10 + 8)) {
      auVar15 = FUN_00228c70(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_d0,lVar10 + 0x10,sVar7,lVar8,uVar6,uVar9,param_14,
                             param_15);
    }
    if (local_c8 != '\0') {
      local_58._4_4_ = (undefined4)(local_58 >> 0x20);
      local_58 = CONCAT44(local_58._4_4_,0x8001000a);
      auVar15 = operator=((undefined4 *)alStack_e8,(undefined4 *)&local_58);
      FUN_001d0d90(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,alStack_e8,
                   sVar7,lVar8,uVar6,uVar9,param_14,param_15);
      bVar3 = false;
      param_13 = 1;
      goto LAB_0022fa58;
    }
    if (param_9 != (long *)0x0) {
      if ((size_t *)param_9[0x13] == (size_t *)param_9[0x14]) {
        local_58 = param_10;
        auVar15 = FUN_00226090(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                               param_9 + 0x12,&local_58,sVar7,lVar8,uVar6,uVar9,param_14,param_15);
        puVar11 = (undefined8 *)param_9[0x13];
        if (puVar11 != (undefined8 *)param_9[0x14]) goto LAB_0022f99c;
LAB_0022f9f0:
        local_58 = param_12;
        auVar15 = FUN_00226090(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                               param_9 + 0x12,&local_58,sVar7,lVar8,uVar6,uVar9,param_14,param_15);
        puVar12 = (ulong *)param_9[0x13];
        if (puVar12 == (ulong *)param_9[0x14]) {
LAB_0022fa10:
          local_58 = param_13;
          auVar15 = FUN_00226090(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                 param_9 + 0x12,&local_58,sVar7,lVar8,uVar6,uVar9,param_14,param_15)
          ;
          goto LAB_0022fa1c;
        }
      }
      else {
        *(size_t *)param_9[0x13] = param_10;
        puVar11 = (undefined8 *)(param_9[0x13] + 8);
        param_9[0x13] = (long)puVar11;
        if (puVar11 == (undefined8 *)param_9[0x14]) goto LAB_0022f9f0;
LAB_0022f99c:
        *puVar11 = param_12;
        puVar12 = (ulong *)(param_9[0x13] + 8);
        param_9[0x13] = (long)puVar12;
        if (puVar12 == (ulong *)param_9[0x14]) goto LAB_0022fa10;
      }
      *puVar12 = param_13;
      param_9[0x13] = param_9[0x13] + 8;
      local_58 = param_13;
    }
LAB_0022fa1c:
    *DAT_052a6618 = DAT_052a6620;
    if ((*(char *)(param_8 + 0x70) != '\0') && ((*(byte *)(param_8 + 0x60) >> 4 & 1) != 0)) {
      bVar3 = true;
      goto LAB_0022fa58;
    }
    uVar5 = FUN_0022a8f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_d0,lVar8,uVar6,uVar9,param_14,param_15);
    param_13 = uVar5 & 0xffffffff;
  }
  bVar3 = false;
LAB_0022fa58:
  uVar13 = (uint)param_13;
  auVar15 = (**(code **)(*plVar14 + 0x20))(plVar14);
  if (bVar3) {
    uVar6 = FUN_0022a8f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_d0,lVar8,uVar6,uVar9,param_14,param_15);
    uVar13 = (uint)uVar6;
  }
  FUN_001e6a10(&lStack_d0);
  return uVar13 & 1;
}

