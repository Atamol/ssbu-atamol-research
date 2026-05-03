// addr:      001d9e50
// offset:    0x1d9e50
// name:      FUN_001d9e50
// mangled:   
// signature: undefined __cdecl FUN_001d9e50(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, int param_8, undefined8 param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001d9e50(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],int param_8,undefined8 param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  ulong uVar2;
  bool bVar3;
  char *pcVar4;
  long *plVar5;
  uint *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long lVar7;
  ulong extraout_x8;
  long *plVar8;
  uint uVar9;
  undefined1 auVar10 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  plVar5 = DAT_052a5bf0;
  auVar10 = (**(code **)(*DAT_052a5bf0 + 0x10))(DAT_052a5bf0);
  pcVar4 = DAT_052a3da8;
  if (*DAT_052a3da8 == '\0') {
    uVar9 = 0;
  }
  else {
    puVar6 = (uint *)FUN_01717c00(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar9 = *puVar6;
  }
  (**(code **)(*plVar5 + 0x10))(plVar5);
  if (uVar9 == 0) {
LAB_001d9ee8:
    auVar10 = (**(code **)(*plVar5 + 0x20))(plVar5);
    lVar7 = DAT_052a3db0;
    plVar8 = (long *)(DAT_052a3db0 + 0x28);
    if (*pcVar4 != '\0') {
      puVar6 = (uint *)FUN_01717c00(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1_00,param_10,param_11,param_12,param_13
                                    ,param_14,param_15);
      uVar9 = *puVar6;
      auVar10 = extraout_q0;
      if (uVar9 != 0) {
        lVar1 = **(long **)(lVar7 + 0xa0);
        if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar9) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar8 = (long *)(*(long *)(lVar1 + (ulong)uVar9 * 8) + 0x20);
      }
    }
    if ((*plVar8 == 0) || (lVar7 = *(long *)(*plVar8 + 0x10), lVar7 == 0)) goto LAB_001d9f88;
    lVar7 = *(long *)(lVar7 + 0x10);
    if ((lVar7 != 0) &&
       (uVar2 = *(ulong *)(*(long *)(lVar7 + 0x18) + 0x60),
       uVar2 == *(ulong *)(*(long *)(lVar7 + 0x18) + 0x58))) {
      FUN_001d5b90(uVar2,auVar10,param_2,param_3,param_4,param_5,param_6,param_7);
      bVar3 = true;
      goto LAB_001d9f90;
    }
  }
  else {
    lVar7 = **(long **)(DAT_052a3db0 + 0xa0);
    if (((ulong)uVar9 < (ulong)((*(long **)(DAT_052a3db0 + 0xa0))[1] - lVar7 >> 3)) &&
       (*(long *)(lVar7 + (ulong)uVar9 * 8) != 0)) goto LAB_001d9ee8;
    (**(code **)(*plVar5 + 0x20))(plVar5);
LAB_001d9f88:
    lVar7 = 0;
  }
  bVar3 = false;
LAB_001d9f90:
  auVar10 = (**(code **)(*plVar5 + 0x20))(plVar5);
  if (bVar3) {
    FUN_001d91c0(auVar10,param_2,param_3,param_4,param_5,param_6,param_7,lVar7,param_8,0);
    FUN_001d5d40(extraout_x8,extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
    return;
  }
  return;
}

