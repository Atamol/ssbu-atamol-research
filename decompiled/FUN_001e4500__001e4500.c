// addr:      001e4500
// offset:    0x1e4500
// name:      FUN_001e4500
// mangled:   
// signature: undefined4 __cdecl FUN_001e4500(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, long * * param_11, undefined1 * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001e4500(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,long **param_11,undefined1 *param_12,undefined8 param_13,
            undefined8 param_14,undefined8 param_15)

{
  uint uVar1;
  undefined8 uVar2;
  bool bVar3;
  uint *puVar4;
  undefined1 *puVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  ulong *puVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  size_t sVar11;
  char *pcVar12;
  long lVar13;
  undefined4 uVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  undefined1 extraout_q0_09 [16];
  undefined1 extraout_q0_10 [16];
  undefined1 extraout_q0_11 [16];
  undefined1 extraout_q0_12 [16];
  undefined1 extraout_q0_13 [16];
  undefined1 extraout_q0_14 [16];
  long local_98;
  undefined1 local_90 [16];
  undefined1 *local_80;
  undefined8 uStack_78;
  undefined1 auStack_70 [8];
  long *local_68;
  
  lVar6 = DAT_052a3db0;
  pcVar12 = DAT_052a3da8;
  plVar15 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar1 = *puVar4;
    if (uVar1 != 0) {
      lVar13 = **(long **)(lVar6 + 0xa0);
      if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar15 = (long *)(*(long *)(lVar13 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  if ((*plVar15 == 0) || (lVar13 = *(long *)(*plVar15 + 0x10), lVar13 == 0)) {
    lVar13 = 0;
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x10);
  }
  plVar15 = (long *)(lVar13 + 0x78);
  auVar16 = (**(code **)(*plVar15 + 0x10))(plVar15);
  if ((*(long *)(param_8 + 0x10) == 0) ||
     (lVar13 = FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                            s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                            param_13,param_14,param_15), (int)lVar13 == 0)) {
LAB_001e495c:
    uVar14 = 0;
  }
  else {
    puVar5 = FUN_001b1500(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar13 = FUN_001b18c0((long)puVar5);
    auVar16 = FUN_001b3230(lVar13,2);
    puVar5 = FUN_001b1500(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
    lVar13 = FUN_001b18c0((long)puVar5);
    auVar16 = FUN_001b3240(lVar13,2);
    sVar11 = (size_t)*(uint *)(param_8 + 0x148);
    *(uint *)(param_8 + 0x148) = *(uint *)(param_8 + 0x148) + 1;
    auVar16 = FUN_001f2b80((undefined4 *)&local_98,auVar16,param_2,param_3,param_4,param_5,param_6,
                           param_7,param_9,s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 9,sVar11,
                           param_11,param_12,param_13,param_14,param_15);
    plVar9 = (long *)(lVar6 + 0x18);
    if (*pcVar12 != '\0') {
      puVar4 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,sVar11,param_11,param_12,param_13,
                                    param_14,param_15);
      uVar1 = *puVar4;
      if (uVar1 != 0) {
        lVar13 = **(long **)(lVar6 + 0xa0);
        if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar9 = (long *)(*(long *)(lVar13 + (ulong)uVar1 * 8) + 0x10);
      }
    }
    lVar6 = (**(code **)(**(long **)(*(long *)(*plVar9 + 0x10) + 0xe8) + 0x80))();
    auVar16 = extraout_q0_02;
    if ((((*(char *)(lVar6 + 0x10) != '\0') &&
         (bVar3 = FUN_001b4f00(*(char **)(param_8 + 0x180),s__string___044104cb + 1),
         auVar16 = extraout_q0_03, !bVar3)) && (*(short *)(param_8 + 400) != 0)) &&
       (*(char *)(param_8 + 0x192) != '\0')) {
      puVar5 = FUN_001b1500(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar6 = FUN_001b18c0((long)puVar5);
      auVar16 = FUN_001b3230(lVar6,2);
      puVar5 = FUN_001b1500(auVar16,param_2,param_3,param_4,param_5,param_6,param_7);
      lVar6 = FUN_001b18c0((long)puVar5);
      auVar16 = FUN_001b3240(lVar6,2);
      auVar16 = FUN_001f2b80((undefined4 *)&local_98,auVar16,param_2,param_3,param_4,param_5,param_6
                             ,param_7,param_9,&DAT_0449be79,1,param_11,param_12,param_13,param_14,
                             param_15);
      lVar6 = DAT_052a3d80 + 0x10;
      local_90[0] = 0;
      uStack_78 = 0x10;
      local_98 = lVar6;
      local_80 = local_90;
      auVar16 = FUN_001b48e0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_98
                             ,&DAT_0449be60,0xffffffffffffffff,param_11,param_12,param_13,param_14,
                             param_15);
      FUN_0021c0f0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long *)(param_9 + 0x30),
                   (long)&local_98);
      local_98 = lVar6;
      auVar16 = FUN_001b4a10(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_98);
      uStack_78 = 0x10;
      local_90[0] = 0;
      local_98 = lVar6;
      local_80 = local_90;
      auVar16 = FUN_001b48e0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&local_98
                             ,&DAT_0449be60,0xffffffffffffffff,param_11,param_12,param_13,param_14,
                             param_15);
      local_68 = &local_98;
      pcVar12 = s_N2nn3nex13QueuingSocketE_0449c8a0 + 10;
      param_11 = &local_68;
      param_12 = auStack_70;
      auVar16 = FUN_0021c210(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long *)(param_9 + 0x30),(long)&local_98,0x449c8aa,param_11,param_12,
                             param_13,param_14,param_15);
      FUN_001b3070(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,
                   auVar16._0_8_ + 0x48,param_8 + 0x168,pcVar12,param_11,param_12,param_13,param_14,
                   param_15);
      local_98 = lVar6;
      auVar16 = FUN_001b4a10(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&local_98);
      auVar16 = FUN_001f2b80((undefined4 *)&local_98,auVar16,param_2,param_3,param_4,param_5,param_6
                             ,param_7,param_9,&DAT_0449be6f,(ulong)*(ushort *)(param_8 + 400),
                             param_11,param_12,param_13,param_14,param_15);
    }
    lVar6 = param_8 + 0x38;
    for (lVar13 = *(long *)(param_8 + 0x40); lVar6 != lVar13; lVar13 = *(long *)(lVar13 + 8)) {
      lVar7 = FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar13 + 0x10,
                           s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                           param_13,param_14,param_15);
      lVar8 = FUN_001f2ca0(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                           s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                           param_13,param_14,param_15);
      auVar16 = extraout_q0_08;
      if ((int)lVar7 == (int)lVar8) {
        if (lVar6 != lVar13) goto LAB_001e495c;
        break;
      }
    }
    lVar7 = FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    auVar16 = extraout_q0_09;
    for (lVar13 = *(long *)(param_8 + 0x60); param_8 + 0x58 != lVar13;
        lVar13 = *(long *)(lVar13 + 8)) {
      lVar8 = FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar13 + 0x18,
                           s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                           param_13,param_14,param_15);
      if ((int)lVar8 == (int)lVar7) goto LAB_001e495c;
      auVar16 = extraout_q0_10;
    }
    sVar11 = 0;
    lVar7 = FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                         s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                         param_13,param_14,param_15);
    uVar2 = extraout_x1_00;
    auVar16 = extraout_q0_11;
    for (lVar13 = *(long *)(param_8 + 0x80); param_8 + 0x78 != lVar13;
        lVar13 = *(long *)(lVar13 + 8)) {
      sVar11 = 0;
      lVar8 = FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar13 + 0x18,
                           s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                           param_13,param_14,param_15);
      if ((int)lVar8 == (int)lVar7) goto LAB_001e495c;
      uVar2 = extraout_x1_01;
      auVar16 = extraout_q0_12;
    }
    plVar9 = FUN_001b1920(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,0x80,uVar2,sVar11,
                          param_11,param_12,param_13,param_14,param_15);
    lVar13 = DAT_052a5e70 + 0x10;
    *plVar9 = 0;
    plVar9[2] = lVar13;
    plVar9[6] = 0;
    plVar9[5] = (long)(plVar9 + 6);
    plVar9[9] = 0;
    plVar9[7] = 0;
    plVar9[8] = (long)(plVar9 + 9);
    plVar9[0xc] = 0;
    plVar9[10] = 0;
    plVar9[0xb] = (long)(plVar9 + 0xc);
    plVar9[0xd] = 0;
    plVar9[0xe] = 0;
    *(undefined2 *)(plVar9 + 0xf) = 1;
    *(undefined1 *)((long)plVar9 + 0x7a) = 0;
    puVar10 = FUN_001af950(extraout_q0_13,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                           extraout_x1_02,sVar11,param_11,param_12,param_13,param_14,param_15);
    auVar16 = extraout_q0_14;
    if (puVar10 != (ulong *)0x0) {
      auVar16 = FUN_001bec40(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7,puVar10)
      ;
    }
    plVar9[3] = (long)puVar10;
    FUN_001f2040(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)(plVar9 + 2),param_9,
                 sVar11,param_11,param_12,param_13,param_14,param_15);
    plVar9[1] = lVar6;
    lVar6 = *(long *)(param_8 + 0x38);
    *plVar9 = lVar6;
    *(long **)(lVar6 + 8) = plVar9;
    *(long **)(param_8 + 0x38) = plVar9;
    *(long *)(param_8 + 0x48) = *(long *)(param_8 + 0x48) + 1;
    uVar14 = 1;
  }
  (**(code **)(*plVar15 + 0x20))(plVar15);
  return uVar14;
}

