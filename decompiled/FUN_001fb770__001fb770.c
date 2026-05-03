// addr:      001fb770
// offset:    0x1fb770
// name:      FUN_001fb770
// mangled:   
// signature: undefined __cdecl FUN_001fb770(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001fb770(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long ***ppplVar1;
  uint uVar2;
  long ****pppplVar3;
  char *pcVar4;
  long ***ppplVar5;
  uint *puVar6;
  long *plVar7;
  ulong *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 uVar9;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  long lVar10;
  ulong uVar11;
  ulong extraout_x8;
  long lVar12;
  long *plVar13;
  long *plVar14;
  long lVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long ***local_78;
  long ***local_70;
  long local_68;
  
  lVar15 = DAT_052a3db0;
  pcVar4 = DAT_052a3da8;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar2 = *puVar6;
    if (uVar2 != 0) {
      lVar10 = **(long **)(lVar15 + 0xa0);
      if ((ulong)((*(long **)(lVar15 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar10 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar14 == 0) || (lVar10 = *(long *)(*plVar14 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar14 = (long *)(lVar10 + 0x78);
  auVar16 = (**(code **)(*plVar14 + 0x10))(plVar14);
  uVar9 = extraout_x1;
  if (param_9[2] != 0) {
    lVar10 = *param_9;
    plVar7 = (long *)param_9[1];
    lVar12 = *plVar7;
    *(undefined8 *)(lVar12 + 8) = *(undefined8 *)(lVar10 + 8);
    **(long **)(lVar10 + 8) = lVar12;
    param_9[2] = 0;
    while (plVar7 != param_9) {
      plVar13 = (long *)plVar7[1];
      auVar16 = (**(code **)plVar7[2])();
      auVar16 = GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar7);
      plVar7 = plVar13;
      uVar9 = extraout_x1_00;
    }
  }
  plVar7 = (long *)(lVar15 + 0x18);
  if (*pcVar4 != '\0') {
    puVar6 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,uVar9,param_10,param_11,param_12,param_13,param_14,
                                  param_15);
    uVar2 = *puVar6;
    if (uVar2 != 0) {
      lVar10 = **(long **)(lVar15 + 0xa0);
      if ((ulong)((*(long **)(lVar15 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7 = (long *)(*(long *)(lVar10 + (ulong)uVar2 * 8) + 0x10);
    }
  }
  if (((*plVar7 != 0) &&
      (plVar13 = (long *)*DAT_052a5e78, *(long *)(*plVar7 + 0x10) != 0 && plVar13 != (long *)0x0))
     && (lVar15 = *(long *)(param_8 + 0x2c8), lVar15 != *(long *)(param_8 + 0x2d0))) {
    lVar10 = DAT_052a5e70 + 0x10;
    while( true ) {
      local_68 = 0;
      local_78 = (long ***)&local_78;
      local_70 = (long ***)&local_78;
      auVar16 = (**(code **)(*plVar13 + 0x10))(plVar13,&local_78);
      pppplVar3 = (long ****)local_70;
      while (local_70 = (long ***)pppplVar3, local_68 != 0) {
        uVar11 = (ulong)*(byte *)(pppplVar3 + 0xf);
        if (*(byte *)(pppplVar3 + 0xf) == 0) {
          auVar16 = FUN_001f2280(0,auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)(pppplVar3 + 2));
          uVar11 = extraout_x8;
        }
        auVar16 = GetAddress(uVar11,auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
        *(undefined1 *)((long)pppplVar3 + 0x79) = 0;
        pppplVar3 = (long ****)(local_70 + 2);
        plVar7 = FUN_001b1920(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,0x80,
                              extraout_x1_01,param_10,param_11,param_12,param_13,param_14,param_15);
        *plVar7 = 0;
        plVar7[2] = lVar10;
        plVar7[6] = 0;
        plVar7[5] = (long)(plVar7 + 6);
        plVar7[9] = 0;
        plVar7[7] = 0;
        plVar7[8] = (long)(plVar7 + 9);
        plVar7[0xc] = 0;
        plVar7[10] = 0;
        plVar7[0xb] = (long)(plVar7 + 0xc);
        *(undefined2 *)(plVar7 + 0xf) = 1;
        *(undefined1 *)((long)plVar7 + 0x7a) = 0;
        plVar7[0xd] = 0;
        plVar7[0xe] = 0;
        puVar8 = FUN_001af950(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                              extraout_x1_02,param_10,param_11,param_12,param_13,param_14,param_15);
        auVar16 = extraout_q0_02;
        if (puVar8 != (ulong *)0x0) {
          auVar16 = FUN_001bec40(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                                 puVar8);
        }
        plVar7[3] = (long)puVar8;
        FUN_001f2040(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)(plVar7 + 2),
                     (long)pppplVar3,param_10,param_11,param_12,param_13,param_14,param_15);
        ppplVar5 = local_70;
        plVar7[1] = (long)param_9;
        lVar12 = *param_9;
        *plVar7 = lVar12;
        *(long **)(lVar12 + 8) = plVar7;
        *param_9 = (long)plVar7;
        param_9[2] = param_9[2] + 1;
        ppplVar1 = (long ***)*local_70;
        ppplVar1[1] = local_70[1];
        *local_70[1] = (long *)ppplVar1;
        local_68 = local_68 + -1;
        auVar16 = (*(code *)*local_70[2])();
        auVar16 = GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)ppplVar5);
        pppplVar3 = (long ****)local_70;
      }
      lVar15 = lVar15 + 0x10;
      if (lVar15 == *(long *)(param_8 + 0x2d0)) break;
      plVar13 = (long *)*DAT_052a5e78;
    }
    local_68 = 0;
  }
  (**(code **)(*plVar14 + 0x20))();
  return;
}

