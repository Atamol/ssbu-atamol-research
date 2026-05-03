// addr:      001fc270
// offset:    0x1fc270
// name:      FUN_001fc270
// mangled:   
// signature: uint __cdecl FUN_001fc270(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, long param_10, size_t param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


uint FUN_001fc270(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,long param_10,size_t param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  undefined2 uVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  char *pcVar8;
  ulong extraout_x8;
  ulong extraout_x8_00;
  long *plVar9;
  long lVar10;
  int iVar11;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  long alStack_e8 [18];
  char local_54 [4];
  
  lVar10 = *DAT_052a5e78;
  if (*(int *)(lVar10 + 8) == 1) {
    lVar4 = FUN_001bec00(1,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar5 = FUN_001bec00(extraout_x8,extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
    param_1 = extraout_q0_00;
    if ((lVar4 != lVar5) || (*(int *)(param_11 + 0x88) != *(int *)(lVar10 + 0x1b8)))
    goto LAB_001fc2e4;
  }
  else {
LAB_001fc2e4:
    iVar11 = 0;
    local_54[0] = '\0';
    do {
      pcVar8 = local_54;
      lVar10 = param_10;
      plVar6 = FUN_00218660(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                            param_8 + 0xf0,param_11,param_10,pcVar8,param_13,param_14,param_15);
      param_1 = extraout_q0_01;
      if (plVar6 == (long *)0x0) break;
      iVar11 = iVar11 + 1;
      FUN_001c39c0(param_9);
      uVar2 = FUN_001bec30(extraout_x8_00,extraout_q0_02,param_2,param_3,param_4,param_5,param_6,
                           param_7);
      *(undefined2 *)((long)plVar6 + 0xac) = uVar2;
      param_1 = (**(code **)(*(long *)(param_8 + 0x2f8) + 0x18))((long *)(param_8 + 0x2f8),plVar6,1)
      ;
    } while (*(long *)(param_10 + 0x18) != 0);
    uVar3 = 1;
    if ((iVar11 != 0) || (local_54[0] != '\0')) goto LAB_001fc450;
    if (*(long *)(param_10 + 0x18) != 0) {
      auVar12 = SetAddress(param_1,param_2,param_3,param_4,param_5,param_6,param_7,alStack_e8);
      plVar6 = alStack_e8;
      uVar3 = FUN_001f11d0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_10,
                           plVar6,lVar10,pcVar8,param_13,param_14,param_15);
      lVar4 = DAT_052a3db0;
      uVar3 = uVar3 ^ 1;
      if (((uVar3 & 1) == 0) && (*(int *)(param_9 + 0x9c) != 0)) {
        plVar9 = (long *)(DAT_052a3db0 + 0x28);
        if (*DAT_052a3da8 != '\0') {
          puVar7 = (uint *)FUN_01717c00(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,
                                        param_7,*DAT_052a3db8,extraout_x1,(size_t)plVar6,lVar10,
                                        pcVar8,param_13,param_14,param_15);
          uVar1 = *puVar7;
          if (uVar1 != 0) {
            lVar5 = **(long **)(lVar4 + 0xa0);
            if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
              FUN_001b1400(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7);
            }
            plVar9 = (long *)(*(long *)(lVar5 + (ulong)uVar1 * 8) + 0x20);
          }
        }
        if ((*plVar9 == 0) || (lVar4 = *(long *)(*plVar9 + 0x10), lVar4 == 0)) {
          lVar4 = 0;
        }
        else {
          lVar4 = *(long *)(lVar4 + 0x10);
        }
        plVar9 = (long *)(lVar4 + 0x78);
        auVar12 = (**(code **)(*plVar9 + 0x10))(plVar9);
        FUN_001c4010(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_11,plVar6
                     ,lVar10,pcVar8,param_13,param_14,param_15);
        (**(code **)(*plVar9 + 0x20))(plVar9);
      }
      FUN_001bf000();
      goto LAB_001fc450;
    }
  }
  uVar3 = 1;
LAB_001fc450:
  return uVar3 & 1;
}

