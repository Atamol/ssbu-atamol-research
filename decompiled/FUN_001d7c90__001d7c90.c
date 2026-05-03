// addr:      001d7c90
// offset:    0x1d7c90
// name:      FUN_001d7c90
// mangled:   
// signature: undefined8 __cdecl FUN_001d7c90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong param_8, undefined8 param_9, undefined * param_10, undefined8 param_11, undefined4 * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_001d7c90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],ulong param_8,
            undefined8 param_9,undefined *param_10,undefined8 param_11,undefined4 *param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  int iVar4;
  undefined8 uVar5;
  uint *puVar6;
  ulong uVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined *puVar8;
  size_t sVar9;
  char *pcVar10;
  undefined4 *puVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar13 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  byte local_b8 [24];
  long local_a0 [7];
  int local_68 [6];
  
  if (((param_8 & 1) == 0) ||
     (puVar8 = param_10, uVar5 = param_11, puVar11 = param_12,
     uVar3 = FUN_001d7b70(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                          (size_t)param_10,param_11,param_12,param_13,param_14,param_15),
     lVar1 = DAT_052a3db0, (uVar3 & 1) != 0)) {
    uVar5 = 0;
  }
  else {
    plVar12 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar6 = (uint *)FUN_01717c00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,(size_t)puVar8,uVar5,puVar11,param_13,
                                    param_14,param_15);
      uVar3 = *puVar6;
      if (uVar3 != 0) {
        lVar2 = **(long **)(lVar1 + 0xa0);
        if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar12 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
      }
    }
    uVar7 = (**(code **)(**(long **)(*(long *)(*(long *)(*plVar12 + 0x10) + 0x10) + 0x1b8) + 0x18))
                      ();
    if ((uVar7 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    local_a0[0]._0_4_ = 0x8001000b;
    auVar13 = operator=(local_68,(undefined4 *)local_a0);
    FUN_001b47a0(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,local_a0,10,(int)param_9);
    auVar13 = FUN_001b2f80((long)local_a0);
    lVar2 = DAT_052a4110;
    lVar1 = DAT_052a4110;
    if (local_68[0] < 0) {
      lVar1 = 0;
    }
    if (lVar1 == 0) {
      do {
        local_b8[0] = (*(code *)param_10)(param_11,0);
        local_b8[0] = local_b8[0] & 1;
        auVar13 = FUN_001b43a0(local_68,(char *)local_b8);
        sVar9 = 0x9e;
        pcVar10 = s_LdnBackgroundProcessJob__ScanNet_0425d858 + 6;
        uVar7 = FUN_001b2f90(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_a0)
        ;
        auVar13 = extraout_q0_02;
        if ((uVar7 & 1) == 0) break;
        iVar4 = FUN_001b4860(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)local_a0);
        auVar13 = FUN_001d2210(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,iVar4,
                               extraout_x1_00,sVar9,pcVar10,puVar11,param_13,param_14,param_15);
        lVar1 = lVar2;
        if (local_68[0] < 0) {
          lVar1 = 0;
        }
      } while (lVar1 == 0);
    }
    if (local_68[0] < 0) {
      lVar2 = 0;
    }
    if (lVar2 == 0) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(auVar13,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    FUN_001b4400(param_12,local_68);
    FUN_001b4830();
    uVar5 = 1;
  }
  return uVar5;
}

