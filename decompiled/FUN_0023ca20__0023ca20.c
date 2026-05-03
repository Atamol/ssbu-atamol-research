// addr:      0023ca20
// offset:    0x23ca20
// name:      FUN_0023ca20
// mangled:   
// signature: undefined4 __cdecl FUN_0023ca20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_0023ca20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            ulong param_9,size_t param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long *plVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  long *plVar5;
  undefined8 extraout_x1;
  long lVar6;
  long *plVar7;
  long *plVar8;
  ulong uVar9;
  undefined4 uVar10;
  long *plVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  
  lVar6 = DAT_052a3db0;
  plVar8 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar8 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar8 == 0) || (lVar6 = *(long *)(*plVar8 + 0x10), lVar6 == 0)) {
    lVar6 = 0;
  }
  else {
    lVar6 = *(long *)(lVar6 + 0x10);
  }
  plVar11 = (long *)(lVar6 + 0x78);
  auVar13 = (**(code **)(*plVar11 + 0x10))(plVar11);
  plVar12 = (long *)(param_8 + 0xd8);
  plVar7 = (long *)*plVar12;
  plVar8 = plVar12;
  plVar5 = plVar7;
  if (plVar7 != (long *)0x0) {
    do {
      if ((ulong)plVar5[4] >= param_9) {
        plVar8 = plVar5;
      }
      plVar1 = plVar5 + ((ulong)plVar5[4] < param_9);
      plVar5 = (long *)*plVar1;
    } while ((long *)*plVar1 != (long *)0x0);
    if ((plVar8 == plVar12) || (param_9 < (ulong)plVar8[4])) {
      uVar9 = plVar7[4];
      plVar8 = (long *)(param_8 + 0xd8);
joined_r0x0023cb20:
      do {
        plVar12 = plVar7;
        if (uVar9 <= param_9) {
          if (uVar9 < param_9) {
            plVar8 = plVar12 + 1;
            plVar7 = (long *)*plVar8;
            if (plVar7 != (long *)0x0) {
              uVar9 = plVar7[4];
              goto joined_r0x0023cb20;
            }
          }
          lVar6 = *plVar8;
          goto joined_r0x0023cb98;
        }
        plVar7 = (long *)*plVar12;
        plVar8 = plVar12;
        if (plVar7 == (long *)0x0) goto LAB_0023cb8c;
        uVar9 = plVar7[4];
      } while( true );
    }
    uVar10 = 0;
    goto LAB_0023cbe8;
  }
  lVar6 = *plVar12;
joined_r0x0023cb98:
  if (lVar6 == 0) {
    plVar5 = FUN_001b1920(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,0x28,extraout_x1,
                          param_10,param_11,param_12,param_13,param_14,param_15);
    plVar5[4] = param_9;
    *plVar5 = 0;
    plVar5[1] = 0;
    plVar5[2] = (long)plVar12;
    *plVar8 = (long)plVar5;
    if (**(long **)(param_8 + 0xd0) != 0) {
      *(long *)(param_8 + 0xd0) = **(long **)(param_8 + 0xd0);
      plVar5 = (long *)*plVar8;
    }
    FUN_003e5af0(*(long **)(param_8 + 0xd8),plVar5);
    *(long *)(param_8 + 0xe0) = *(long *)(param_8 + 0xe0) + 1;
  }
  uVar10 = 1;
LAB_0023cbe8:
  (**(code **)(*plVar11 + 0x20))(plVar11);
  return uVar10;
LAB_0023cb8c:
  lVar6 = *plVar12;
  goto joined_r0x0023cb98;
}

