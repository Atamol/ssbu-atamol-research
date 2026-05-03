// addr:      001e1360
// offset:    0x1e1360
// name:      FUN_001e1360
// mangled:   
// signature: undefined8 __cdecl FUN_001e1360(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, long param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_001e1360(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long *param_9,size_t param_10,long param_11,undefined8 param_12,undefined8 param_13,
            undefined8 param_14,undefined8 param_15)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  long lVar4;
  bool bVar5;
  long *plVar6;
  long *plVar7;
  uint *puVar8;
  undefined8 uVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  size_t sVar10;
  long lVar11;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined4 local_34;
  
  sVar10 = param_10;
  lVar11 = param_11;
  bVar5 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_9,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  if (bVar5) {
    FUN_001b3070(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 8,param_10,
                 sVar10,lVar11,param_12,param_13,param_14,param_15);
    *(long *)(param_8 + 0x30) = param_11;
    auVar12 = FUN_001b53b0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_11,
                           0xf,sVar10,lVar11,param_12,param_13,param_14,param_15);
    plVar6 = FUN_001af950(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0x120,extraout_x1,
                          sVar10,lVar11,param_12,param_13,param_14,param_15);
    auVar12 = extraout_q0_01;
    if (plVar6 != (long *)0x0) {
      uVar1 = *DAT_052a5e40;
      uVar2 = *DAT_052a5e48;
      FUN_001d39d0(plVar6,0);
      lVar4 = DAT_052a5e50;
      *(undefined4 *)(plVar6 + 0x14) = 0;
      *plVar6 = lVar4 + 0x10;
      local_34 = 0x80010001;
      auVar12 = operator=((undefined4 *)(plVar6 + 0x15),&local_34);
      sVar10 = 1;
      plVar6[0x18] = 0;
      auVar12 = operator=(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                          (ulong *)(plVar6 + 0x19));
      lVar4 = DAT_052a5988;
      *(undefined4 *)(plVar6 + 0x22) = uVar1;
      *(undefined4 *)((long)plVar6 + 0x114) = uVar2;
      plVar6[0x19] = lVar4 + 0x10;
      plVar7 = FUN_001af950(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0x28,
                            extraout_x1_00,sVar10,lVar11,param_12,param_13,param_14,param_15);
      if (plVar7 != (long *)0x0) {
        *plVar7 = DAT_052a5e58 + 0x10;
        plVar7[2] = DAT_052a5e60;
        plVar7[3] = 0;
        plVar7[4] = param_8;
      }
      plVar6[0x23] = (long)plVar7;
      auVar12 = FUN_001e03d0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,plVar7,
                             extraout_x1_01,sVar10,lVar11,param_12,param_13,param_14,param_15);
    }
    auVar12 = FUN_001e1120(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar6,
                           (ulong)*(uint *)(param_9 + 3),sVar10,lVar11,param_12,param_13,param_14,
                           param_15);
    lVar4 = DAT_052a3db0;
    plVar7 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar8 = (uint *)FUN_01717c00(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_02,sVar10,lVar11,param_12,param_13,
                                    param_14,param_15);
      uVar3 = *puVar8;
      auVar12 = extraout_q0_03;
      if (uVar3 != 0) {
        lVar11 = **(long **)(lVar4 + 0xa0);
        if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar7 = (long *)(*(long *)(lVar11 + (ulong)uVar3 * 8) + 0x20);
      }
    }
    if ((*plVar7 == 0) || (lVar11 = *(long *)(*plVar7 + 0x10), lVar11 == 0)) {
      lVar11 = 0;
    }
    else {
      lVar11 = *(long *)(lVar11 + 0x10);
    }
    FUN_001ccef0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,(long)plVar6);
    uVar9 = 1;
  }
  else {
    uVar9 = 0;
  }
  return uVar9;
}

