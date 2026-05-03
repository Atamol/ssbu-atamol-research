// addr:      001d12f0
// offset:    0x1d12f0
// name:      FUN_001d12f0
// mangled:   
// signature: undefined __cdecl FUN_001d12f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001d12f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  uint uVar3;
  long *plVar4;
  uint *puVar5;
  undefined8 extraout_x1;
  long *plVar6;
  int iVar7;
  long lVar8;
  long *plVar9;
  long *plVar10;
  undefined1 extraout_q0 [16];
  
  lVar8 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar5 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar5;
    param_9 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  lVar8 = *(long *)(*(long *)(*plVar6 + 0x10) + 0x18);
  uVar2 = *(uint *)(lVar8 + 0x78);
  iVar7 = 1;
  if (uVar2 != 0xffffffff) {
    iVar7 = uVar2 + 1;
  }
  *(int *)(lVar8 + 0x78) = iVar7;
  plVar9 = (long *)(lVar8 + 0x50);
  plVar10 = (long *)*plVar9;
  plVar6 = plVar9;
  if (plVar10 != (long *)0x0) {
    uVar3 = *(uint *)(plVar10 + 4);
    plVar9 = (long *)(lVar8 + 0x50);
    while( true ) {
      while (plVar4 = plVar10, plVar6 = plVar4, uVar2 < uVar3) {
        plVar10 = (long *)*plVar4;
        if (plVar10 == (long *)0x0) {
          plVar10 = (long *)*plVar4;
          goto joined_r0x001d13ec;
        }
        uVar3 = *(uint *)(plVar10 + 4);
        plVar9 = plVar4;
      }
      if (uVar2 <= uVar3) break;
      plVar9 = plVar4 + 1;
      plVar10 = (long *)*plVar9;
      if (plVar10 == (long *)0x0) break;
      uVar3 = *(uint *)(plVar10 + 4);
    }
  }
  plVar10 = (long *)*plVar9;
  plVar4 = plVar9;
joined_r0x001d13ec:
  if (plVar10 == (long *)0x0) {
    plVar10 = FUN_001b1920(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x30,param_9,
                           param_10,param_11,param_12,param_13,param_14,param_15);
    *(uint *)(plVar10 + 4) = uVar2;
    plVar10[5] = 0;
    *plVar10 = 0;
    plVar10[1] = 0;
    plVar10[2] = (long)plVar6;
    *plVar4 = (long)plVar10;
    plVar6 = plVar10;
    if (**(long **)(lVar8 + 0x48) != 0) {
      *(long *)(lVar8 + 0x48) = **(long **)(lVar8 + 0x48);
      plVar6 = (long *)*plVar4;
    }
    FUN_003e5af0(*(long **)(lVar8 + 0x50),plVar6);
    *(long *)(lVar8 + 0x58) = *(long *)(lVar8 + 0x58) + 1;
  }
  plVar10[5] = param_8;
  *(uint *)(param_8 + 0x18) = uVar2;
  return;
}

