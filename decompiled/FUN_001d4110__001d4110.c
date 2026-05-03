// addr:      001d4110
// offset:    0x1d4110
// name:      FUN_001d4110
// mangled:   
// signature: undefined __cdecl FUN_001d4110(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, int * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001d4110(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,int *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  int *extraout_x1;
  int *piVar5;
  code *pcVar6;
  long *plVar7;
  long *plVar8;
  long *plVar9;
  undefined1 extraout_q0 [16];
  undefined8 local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  lVar1 = DAT_052a3db0;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  piVar5 = param_9;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    piVar5 = extraout_x1;
    param_1 = extraout_q0;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar1 + 0xa0);
      if ((ulong)((*(long **)(lVar1 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  uVar3 = *(uint *)(param_8 + 0x14);
  plVar7 = (long *)(*(long *)(*(long *)(*plVar9 + 0x10) + 0x18) + 0x50);
  plVar8 = (long *)*plVar7;
  plVar9 = plVar7;
  if (plVar8 != (long *)0x0) {
    do {
      if (*(uint *)(plVar8 + 4) >= uVar3) {
        plVar9 = plVar8;
      }
      plVar8 = (long *)plVar8[*(uint *)(plVar8 + 4) < uVar3];
    } while (plVar8 != (long *)0x0);
    if (((plVar9 != plVar7) && (*(uint *)(plVar9 + 4) <= uVar3)) &&
       (plVar9 = (long *)plVar9[5], plVar9 != (long *)0x0)) {
      lVar1 = DAT_052a4110;
      if (*param_9 < 0) {
        lVar1 = 0;
      }
      if (lVar1 == 0) {
        local_48 = *(undefined8 *)param_9;
        local_40 = *(undefined8 *)(param_9 + 2);
        uStack_38 = *(undefined8 *)(param_9 + 4);
        FUN_001d1000(param_1,param_2,param_3,param_4,param_5,param_6,param_7,plVar9,3,&local_48,1,
                     param_12,param_13,param_14,param_15);
        pcVar6 = *(code **)(*param_8 + 0x80);
      }
      else {
        local_48 = *(undefined8 *)param_9;
        local_40 = *(undefined8 *)(param_9 + 2);
        uStack_38 = *(undefined8 *)(param_9 + 4);
        FUN_001d1000(param_1,param_2,param_3,param_4,param_5,param_6,param_7,plVar9,2,&local_48,1,
                     param_12,param_13,param_14,param_15);
        pcVar6 = *(code **)(*param_8 + 0x78);
      }
      (*pcVar6)(param_8,plVar9);
      *(undefined4 *)(param_8 + 8) = 5;
      pcVar6 = (code *)param_8[5];
      goto joined_r0x001d424c;
    }
  }
  FUN_001d0b10(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long *)param_8[0x16],piVar5,
               param_10,param_11,param_12,param_13,param_14,param_15);
  (**(code **)(*param_8 + 0x88))(param_8);
  *(undefined4 *)(param_8 + 8) = 5;
  pcVar6 = (code *)param_8[5];
joined_r0x001d424c:
  if (pcVar6 != Reset) {
    (*pcVar6)(param_8,param_8 + 6);
  }
  return;
}

