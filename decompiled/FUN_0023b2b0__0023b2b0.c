// addr:      0023b2b0
// offset:    0x23b2b0
// name:      FUN_0023b2b0
// mangled:   
// signature: long __cdecl FUN_0023b2b0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


long FUN_0023b2b0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  uint *puVar4;
  long lVar5;
  long *plVar6;
  long *plVar7;
  long *plVar8;
  long *plVar9;
  undefined1 extraout_q0 [16];
  
  lVar5 = DAT_052a3db0;
  plVar6 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar5 + 0xa0);
      if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar6 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar6 == 0) || (lVar5 = *(long *)(*plVar6 + 0x10), lVar5 == 0)) {
    lVar5 = 0;
  }
  else {
    lVar5 = *(long *)(lVar5 + 0x10);
  }
  plVar9 = (long *)(lVar5 + 0x78);
  (**(code **)(*plVar9 + 0x10))(plVar9);
  plVar8 = (long *)(param_8 + 0x48);
  plVar7 = (long *)*plVar8;
  plVar6 = plVar8;
  if (plVar7 != (long *)0x0) {
    do {
      bVar3 = (uint)*(ushort *)(plVar7 + 4) < ((uint)param_9 & 0xffff);
      if (!bVar3) {
        plVar6 = plVar7;
      }
      plVar7 = (long *)plVar7[bVar3];
    } while (plVar7 != (long *)0x0);
    if ((plVar6 != plVar8) && ((uint)*(ushort *)(plVar6 + 4) <= ((uint)param_9 & 0xffff))) {
      lVar5 = plVar6[5];
      goto LAB_0023b3a4;
    }
  }
  lVar5 = 0;
LAB_0023b3a4:
  (**(code **)(*plVar9 + 0x20))(plVar9);
  return lVar5;
}

