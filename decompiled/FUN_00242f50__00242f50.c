// addr:      00242f50
// offset:    0x242f50
// name:      FUN_00242f50
// mangled:   
// signature: ulong __cdecl FUN_00242f50(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * * * * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


ulong FUN_00242f50(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long param_8,long ****param_9,size_t param_10,
                  undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                  undefined8 param_15)

{
  long *******ppppppplVar1;
  char *pcVar2;
  long lVar3;
  int iVar4;
  uint uVar5;
  uint *puVar6;
  long lVar7;
  ulong uVar8;
  ulong uVar9;
  undefined8 extraout_x1;
  undefined8 uVar10;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  long ******pppppplVar11;
  long *plVar12;
  long *******ppppppplVar13;
  long *******ppppppplVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  long ******local_78;
  long ******local_70;
  long local_68;
  
  lVar3 = DAT_052a3db0;
  pcVar2 = DAT_052a3da8;
  local_78 = (long ******)&local_78;
  local_68 = 0;
  plVar12 = (long *)(DAT_052a3db0 + 0x18);
  local_70 = local_78;
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar5 = *puVar6;
    param_1 = extraout_q0;
    if (uVar5 != 0) {
      lVar7 = **(long **)(lVar3 + 0xa0);
      if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar7 + (ulong)uVar5 * 8) + 0x10);
    }
  }
  if (*plVar12 == 0) {
    lVar7 = 0;
  }
  else {
    lVar7 = *(long *)(*plVar12 + 0x10);
  }
  auVar16 = FUN_001e1110(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar7,
                         (long *)&local_78,param_10,param_11,param_12,param_13,param_14,param_15);
  uVar8 = FUN_001f46d0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                       *(long *)(*(long *)(*(long *)(param_8 + 0x10) + 0x78) + 0x30) + 0x108);
  plVar12 = DAT_052a4db8;
  uVar9 = uVar8;
  uVar10 = extraout_x1;
  auVar16 = extraout_q0_00;
  for (ppppppplVar13 = (long *******)local_70; &local_78 != ppppppplVar13;
      ppppppplVar13 = (long *******)ppppppplVar13[1]) {
    while( true ) {
      ppppppplVar14 = ppppppplVar13 + 2;
      iVar4 = FUN_001e33f0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)ppppppplVar14,uVar10,param_10,param_11,param_12,param_13,param_14,
                           param_15);
      if (iVar4 == 0) break;
      pppppplVar11 = *ppppppplVar13;
      ppppppplVar1 = (long *******)ppppppplVar13[1];
      pppppplVar11[1] = (long *****)ppppppplVar1;
      *ppppppplVar13[1] = (long *****)pppppplVar11;
      local_68 = local_68 + -1;
      auVar16 = (*(code *)*ppppppplVar13[2])(ppppppplVar14);
      uVar9 = GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)ppppppplVar13);
      uVar10 = extraout_x1_00;
      ppppppplVar13 = ppppppplVar1;
      auVar16 = extraout_q0_02;
      if (&local_78 == ppppppplVar1) goto LAB_0024315c;
    }
    auVar16 = FUN_001eeb00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)ppppppplVar14,(ulong)*(byte *)(uVar8 + 0x20),param_10,param_11,
                           param_12,param_13,param_14,param_15);
    auVar16 = FUN_001f2e60(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)ppppppplVar14,0,param_10,param_11,param_12,param_13,param_14,
                           param_15);
    auVar16 = FUN_001f2eb0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)ppppppplVar14,0,param_10,param_11,param_12,param_13,param_14,
                           param_15);
    auVar16 = FUN_001f2f00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)ppppppplVar14,0,param_10,param_11,param_12,param_13,param_14,
                           param_15);
    auVar16 = FUN_001f2f30(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)ppppppplVar14,0,param_10,param_11,param_12,param_13,param_14,
                           param_15);
    auVar16 = FUN_001f3190(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                           (long)ppppppplVar14,extraout_x1_01,param_10,param_11,param_12,param_13,
                           param_14,param_15);
    plVar15 = (long *)(lVar3 + 0x18);
    if (*pcVar2 != '\0') {
      puVar6 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,*plVar12
                                    ,extraout_x1_02,param_10,param_11,param_12,param_13,param_14,
                                    param_15);
      uVar5 = *puVar6;
      auVar16 = extraout_q0_03;
      if (uVar5 != 0) {
        lVar7 = **(long **)(lVar3 + 0xa0);
        if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar5) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar15 = (long *)(*(long *)(lVar7 + (ulong)uVar5 * 8) + 0x10);
      }
    }
    if (*plVar15 == 0) {
      lVar7 = 0;
    }
    else {
      lVar7 = *(long *)(*plVar15 + 0x10);
    }
    uVar5 = FUN_001efa10(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar7,
                         (long)ppppppplVar14,param_10,param_11,param_12,param_13,param_14,param_15);
    uVar9 = (ulong)uVar5;
    uVar10 = extraout_x1_03;
    auVar16 = extraout_q0_04;
  }
LAB_0024315c:
  if (&local_78 != (long *******)param_9) {
    uVar9 = FUN_00246c20(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long *)param_9,
                         (size_t)local_70,(size_t)&local_78,0,param_12,param_13,param_14,param_15);
  }
  if (local_68 != 0) {
    pppppplVar11 = (long ******)*local_70;
    pppppplVar11[1] = local_78[1];
    *local_78[1] = (long ****)pppppplVar11;
    local_68 = 0;
    ppppppplVar13 = (long *******)local_70;
    while (ppppppplVar13 != &local_78) {
      ppppppplVar14 = (long *******)ppppppplVar13[1];
      auVar16 = (*(code *)*ppppppplVar13[2])();
      uVar9 = GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)ppppppplVar13);
      ppppppplVar13 = ppppppplVar14;
    }
  }
  return uVar9;
}

