// addr:      0029b860
// offset:    0x29b860
// name:      FUN_0029b860
// mangled:   
// signature: bool __cdecl FUN_0029b860(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long * param_9, size_t param_10, long param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


bool FUN_0029b860(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long *param_9,size_t param_10,
                 long param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  long *plVar4;
  long *plVar5;
  long *plVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar8;
  undefined8 extraout_x1_03;
  size_t sVar9;
  long lVar10;
  ulong uVar11;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined4 local_5c;
  int local_58 [6];
  
  uVar11 = param_12 & 0xffffffff;
  sVar9 = param_10;
  lVar10 = param_11;
  bVar3 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_9,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  if (bVar3) {
    plVar4 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x230,
                          extraout_x1,sVar9,lVar10,param_12,param_13,param_14,param_15);
    auVar12 = extraout_q0_00;
    if (plVar4 != (long *)0x0) {
      plVar5 = FUN_001af950(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,8,
                            extraout_x1_00,sVar9,lVar10,param_12,param_13,param_14,param_15);
      uVar8 = extraout_x1_01;
      auVar12 = extraout_q0_01;
      if (plVar5 != (long *)0x0) {
        auVar12 = FUN_002499e0(plVar5);
        uVar8 = extraout_x1_02;
      }
      plVar6 = FUN_001af950(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,8,uVar8,sVar9,
                            lVar10,param_12,param_13,param_14,param_15);
      if (plVar6 != (long *)0x0) {
        *plVar6 = DAT_052a76c0 + 0x10;
      }
      auVar12 = FUN_0029d4d0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,plVar4,
                             (long)plVar5,(long)plVar6,lVar10,param_12,param_13,param_14,param_15);
    }
    FUN_0029b9f0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar4,
                 (ulong)*(uint *)(param_9 + 3),param_10,param_11,uVar11,param_13,param_14,param_15);
    lVar10 = DAT_052a3db0;
    plVar5 = (long *)(DAT_052a3db0 + 0x28);
    auVar12 = extraout_q0_03;
    if (*DAT_052a3da8 != '\0') {
      puVar7 = (uint *)FUN_01717c00(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_03,param_10,param_11,uVar11,param_13,
                                    param_14,param_15);
      uVar2 = *puVar7;
      auVar12 = extraout_q0_04;
      if (uVar2 != 0) {
        lVar1 = **(long **)(lVar10 + 0xa0);
        if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar5 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
      }
    }
    if ((*plVar5 == 0) || (lVar10 = *(long *)(*plVar5 + 0x10), lVar10 == 0)) {
      lVar10 = 0;
    }
    else {
      lVar10 = *(long *)(lVar10 + 0x10);
    }
    FUN_001ccef0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,lVar10,(long)plVar4);
    bVar3 = true;
  }
  else {
    local_5c = 0x8001000d;
    operator=(local_58,&local_5c);
    lVar10 = DAT_052a4110;
    if (local_58[0] < 0) {
      lVar10 = 0;
    }
    bVar3 = lVar10 != 0;
  }
  return bVar3;
}

