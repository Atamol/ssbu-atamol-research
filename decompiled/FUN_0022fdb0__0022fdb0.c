// addr:      0022fdb0
// offset:    0x22fdb0
// name:      FUN_0022fdb0
// mangled:   
// signature: uint __cdecl FUN_0022fdb0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, long param_11, undefined8 param_12, ulong param_13, long param_14, undefined8 param_15)


uint FUN_0022fdb0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,long param_11,
                 undefined8 param_12,ulong param_13,long param_14,undefined8 param_15)

{
  long lVar1;
  ushort uVar2;
  bool bVar3;
  uint *puVar4;
  undefined8 uVar5;
  ulong uVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  long *plVar7;
  size_t sVar8;
  long lVar9;
  ulong uVar10;
  long lVar11;
  long lVar12;
  undefined8 *puVar13;
  ulong *puVar14;
  long *plVar15;
  uint uVar16;
  undefined1 auVar17 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  long alStack_118 [3];
  long alStack_100 [3];
  long lStack_e8;
  char local_e0;
  byte local_74 [4];
  undefined8 local_70;
  
  sVar8 = param_10;
  lVar9 = param_11;
  uVar5 = param_12;
  uVar10 = param_13;
  lVar11 = param_14;
  auVar17 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_e8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar12 = DAT_052a3db0;
  plVar15 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar8,lVar9,uVar5,uVar10,lVar11,param_15
                                 );
    uVar16 = *puVar4;
    if (uVar16 != 0) {
      lVar1 = **(long **)(lVar12 + 0xa0);
      if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar16) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar15 = (long *)(*(long *)(lVar1 + (ulong)uVar16 * 8) + 0x20);
    }
  }
  if ((*plVar15 == 0) || (lVar12 = *(long *)(*plVar15 + 0x10), lVar12 == 0)) {
    lVar12 = 0;
  }
  else {
    lVar12 = *(long *)(lVar12 + 0x10);
  }
  plVar15 = (long *)(lVar12 + 0x78);
  auVar17 = (**(code **)(*plVar15 + 0x10))(plVar15);
  uVar2 = *(ushort *)(param_8 + 0x48);
  local_70 = CONCAT62(local_70._2_6_,uVar2);
  if (uVar2 < 0x7f) {
    local_74[0] = (byte)uVar2 | 0x80;
    sVar8 = 1;
    FUN_001d0560(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e8,local_74,1
                 ,lVar9,uVar5,uVar10,lVar11,param_15);
    bVar3 = FUN_001cce00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         extraout_x1_00,sVar8,lVar9,uVar5,uVar10,lVar11,param_15);
    auVar17 = extraout_q0_01;
    if (bVar3) goto LAB_0022ff00;
LAB_0022fec0:
    param_13 = 0;
LAB_0022fec4:
    bVar3 = false;
  }
  else {
    local_74[0] = 0xff;
    FUN_001d0560(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e8,local_74,1
                 ,lVar9,uVar5,uVar10,lVar11,param_15);
    sVar8 = 2;
    FUN_001d0560(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e8,
                 &local_70,2,lVar9,uVar5,uVar10,lVar11,param_15);
    bVar3 = FUN_001cce00(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         extraout_x1_01,sVar8,lVar9,uVar5,uVar10,lVar11,param_15);
    auVar17 = extraout_q0_04;
    if (!bVar3) goto LAB_0022fec0;
LAB_0022ff00:
    local_70._0_4_ = (int)param_9[3];
    FUN_001d0560(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e8,&local_70,
                 4,lVar9,uVar5,uVar10,lVar11,param_15);
    local_70._0_4_ = 4;
    FUN_001d0560(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e8,
                 &local_70,4,lVar9,uVar5,uVar10,lVar11,param_15);
    sVar8 = 4;
    local_70 = CONCAT44(local_70._4_4_,(int)*(undefined8 *)(param_11 + 0x10));
    FUN_001d0560(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e8,
                 &local_70,4,lVar9,uVar5,uVar10,lVar11,param_15);
    auVar17 = extraout_q0_07;
    for (lVar12 = *(long *)(param_11 + 8); param_11 != lVar12; lVar12 = *(long *)(lVar12 + 8)) {
      auVar17 = FUN_00228c70(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_e8,lVar12 + 0x10,sVar8,lVar9,uVar5,uVar10,lVar11,param_15
                            );
    }
    if (local_e0 == '\0') {
      sVar8 = *(size_t *)(param_14 + 8);
      auVar17 = (**(code **)(*(long *)*DAT_052a6528 + 0x10))((long *)*DAT_052a6528,&lStack_e8);
      if (local_e0 == '\0') {
        if (param_9 != (long *)0x0) {
          if ((size_t *)param_9[0x13] == (size_t *)param_9[0x14]) {
            local_70 = param_10;
            auVar17 = FUN_00226090(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                   param_9 + 0x12,&local_70,sVar8,lVar9,uVar5,uVar10,lVar11,param_15
                                  );
            puVar13 = (undefined8 *)param_9[0x13];
            if (puVar13 != (undefined8 *)param_9[0x14]) goto LAB_00230070;
LAB_002300c4:
            local_70 = param_12;
            auVar17 = FUN_00226090(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                   param_9 + 0x12,&local_70,sVar8,lVar9,uVar5,uVar10,lVar11,param_15
                                  );
            puVar14 = (ulong *)param_9[0x13];
            if (puVar14 == (ulong *)param_9[0x14]) {
LAB_002300e4:
              local_70 = param_13;
              auVar17 = FUN_00226090(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,
                                     param_9 + 0x12,&local_70,sVar8,lVar9,uVar5,uVar10,lVar11,
                                     param_15);
              goto LAB_002300f0;
            }
          }
          else {
            *(size_t *)param_9[0x13] = param_10;
            puVar13 = (undefined8 *)(param_9[0x13] + 8);
            param_9[0x13] = (long)puVar13;
            if (puVar13 == (undefined8 *)param_9[0x14]) goto LAB_002300c4;
LAB_00230070:
            *puVar13 = param_12;
            puVar14 = (ulong *)(param_9[0x13] + 8);
            param_9[0x13] = (long)puVar14;
            if (puVar14 == (ulong *)param_9[0x14]) goto LAB_002300e4;
          }
          *puVar14 = param_13;
          param_9[0x13] = param_9[0x13] + 8;
          local_70 = param_13;
        }
LAB_002300f0:
        *(undefined8 *)(DAT_052a7618 + 0x18) = DAT_052a7630;
        if ((*(char *)(param_8 + 0x70) != '\0') && ((*(byte *)(param_8 + 0x60) >> 4 & 1) != 0)) {
          bVar3 = true;
          goto LAB_0022ffe8;
        }
        uVar6 = FUN_0022a8f0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)param_9,(size_t)&lStack_e8,lVar9,uVar5,uVar10,lVar11,param_15);
        param_13 = uVar6 & 0xffffffff;
        goto LAB_0022fec4;
      }
      local_70 = CONCAT44(local_70._4_4_,0x8001000a);
      auVar17 = operator=((undefined4 *)alStack_118,(undefined4 *)&local_70);
      plVar7 = alStack_118;
    }
    else {
      local_70._4_4_ = (undefined4)(local_70 >> 0x20);
      local_70 = CONCAT44(local_70._4_4_,0x8001000a);
      auVar17 = operator=((undefined4 *)alStack_100,(undefined4 *)&local_70);
      plVar7 = alStack_100;
    }
    FUN_001d0d90(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar7,sVar8,
                 lVar9,uVar5,uVar10,lVar11,param_15);
    bVar3 = false;
    param_13 = 1;
  }
LAB_0022ffe8:
  uVar16 = (uint)param_13;
  auVar17 = (**(code **)(*plVar15 + 0x20))(plVar15);
  if (bVar3) {
    uVar5 = FUN_0022a8f0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_e8,lVar9,uVar5,uVar10,lVar11,param_15);
    uVar16 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_e8);
  return uVar16 & 1;
}

