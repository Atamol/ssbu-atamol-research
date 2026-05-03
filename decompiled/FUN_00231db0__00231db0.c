// addr:      00231db0
// offset:    0x231db0
// name:      FUN_00231db0
// mangled:   
// signature: undefined4 __cdecl FUN_00231db0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, size_t param_13, size_t param_14, undefined8 param_15)


undefined4
FUN_00231db0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,size_t param_13,
            size_t param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  undefined8 extraout_x1;
  size_t sVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  size_t sVar8;
  size_t sVar9;
  long lVar10;
  size_t *psVar11;
  undefined4 uVar12;
  long *plVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  size_t local_58;
  
  lVar10 = DAT_052a3db0;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  sVar5 = param_10;
  uVar6 = param_11;
  uVar7 = param_12;
  sVar8 = param_13;
  sVar9 = param_14;
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
      plVar13 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar13 == 0) || (lVar10 = *(long *)(*plVar13 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar13 = (long *)(lVar10 + 0x78);
  auVar14 = (**(code **)(*plVar13 + 0x10))(plVar13);
  bVar3 = FUN_001cce00(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8,extraout_x1,
                       sVar5,uVar6,uVar7,sVar8,sVar9,param_15);
  if (bVar3) {
    local_58._0_4_ = (int)param_8[3];
    FUN_001d0560(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_9,&local_58,4,
                 uVar6,uVar7,sVar8,sVar9,param_15);
    local_58 = CONCAT44(local_58._4_4_,3);
    FUN_001d0560(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,param_9,&local_58,4,
                 uVar6,uVar7,sVar8,sVar9,param_15);
    FUN_001d0560(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_11,8,
                 uVar6,uVar7,sVar8,sVar9,param_15);
    if (*(char *)(param_9 + 8) == '\0') {
      sVar5 = 8;
      FUN_001d0560(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_12,8
                   ,uVar6,uVar7,sVar8,sVar9,param_15);
      if (*(char *)(param_9 + 8) == '\0') {
        if ((size_t *)param_8[0x13] == (size_t *)param_8[0x14]) {
          local_58 = param_10;
          auVar14 = FUN_00226090(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                                 param_8 + 0x12,&local_58,sVar5,uVar6,uVar7,sVar8,sVar9,param_15);
          psVar11 = (size_t *)param_8[0x13];
          if (psVar11 == (size_t *)param_8[0x14]) goto LAB_00231fa4;
LAB_00231f50:
          *psVar11 = param_13;
          psVar11 = (size_t *)(param_8[0x13] + 8);
          param_8[0x13] = (long)psVar11;
          if (psVar11 != (size_t *)param_8[0x14]) goto LAB_00231f70;
LAB_00231fc4:
          local_58 = param_14;
          FUN_00226090(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x12,
                       &local_58,sVar5,uVar6,uVar7,sVar8,sVar9,param_15);
        }
        else {
          *(size_t *)param_8[0x13] = param_10;
          psVar11 = (size_t *)(param_8[0x13] + 8);
          param_8[0x13] = (long)psVar11;
          auVar14 = extraout_q0_04;
          if (psVar11 != (size_t *)param_8[0x14]) goto LAB_00231f50;
LAB_00231fa4:
          local_58 = param_13;
          auVar14 = FUN_00226090(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                 param_8 + 0x12,&local_58,sVar5,uVar6,uVar7,sVar8,sVar9,param_15);
          psVar11 = (size_t *)param_8[0x13];
          if (psVar11 == (size_t *)param_8[0x14]) goto LAB_00231fc4;
LAB_00231f70:
          *psVar11 = param_14;
          param_8[0x13] = param_8[0x13] + 8;
          local_58 = param_14;
        }
        uVar12 = 1;
        *(undefined8 *)(DAT_052a6690 + 0x10) = DAT_052a6698;
        goto LAB_00231ef0;
      }
    }
  }
  uVar12 = 0;
LAB_00231ef0:
  (**(code **)(*plVar13 + 0x20))(plVar13);
  return uVar12;
}

