// addr:      001e5b20
// offset:    0x1e5b20
// name:      FUN_001e5b20
// mangled:   
// signature: undefined4 __cdecl FUN_001e5b20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001e5b20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  long ***ppplVar1;
  long ***ppplVar2;
  uint uVar3;
  uint *puVar4;
  long lVar5;
  long lVar6;
  long ****pppplVar7;
  long ***ppplVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  size_t sVar9;
  long lVar10;
  long ***ppplVar11;
  long ***ppplVar12;
  undefined4 uVar13;
  long ****pppplVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  long ***local_78;
  long ***local_70;
  long local_68;
  
  lVar10 = DAT_052a3db0;
  plVar15 = (long *)(DAT_052a3db0 + 0x28);
  sVar9 = param_10;
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    if (uVar3 != 0) {
      lVar5 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar5 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar15 = (long *)(*(long *)(lVar5 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar15 == 0) || (lVar10 = *(long *)(*plVar15 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  plVar15 = (long *)(lVar10 + 0x78);
  auVar16 = (**(code **)(*plVar15 + 0x10))(plVar15);
  local_68 = 0;
  lVar10 = *(long *)(param_8 + 0x80);
  local_78 = (long ***)&local_78;
  local_70 = (long ***)&local_78;
  if (param_8 + 0x78 != lVar10) {
    ppplVar12 = (long ***)(DAT_052a5f70 + 0x10);
    ppplVar1 = (long ***)(DAT_052a5e70 + 0x10);
    do {
      lVar5 = FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar10 + 0x18,
                           s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                           param_13,param_14,param_15);
      sVar9 = 0;
      lVar6 = FUN_001f2ca0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_9,
                           s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 3,0,param_11,param_12,
                           param_13,param_14,param_15);
      auVar16 = extraout_q0_01;
      if (((int)lVar5 == (int)lVar6) && (*(int *)(lVar10 + 0x90) != -1)) {
        pppplVar7 = (long ****)
                    FUN_001b1920(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,0xb0
                                 ,extraout_x1,sVar9,param_11,param_12,param_13,param_14,param_15);
        pppplVar7[2] = ppplVar12;
        *pppplVar7 = (long ***)0x0;
        pppplVar7[3] = ppplVar1;
        pppplVar7[7] = (long ***)0x0;
        pppplVar7[6] = (long ***)(pppplVar7 + 7);
        pppplVar7[10] = (long ***)0x0;
        pppplVar7[8] = (long ***)0x0;
        pppplVar7[9] = (long ***)(pppplVar7 + 10);
        pppplVar7[0xd] = (long ***)0x0;
        pppplVar7[0xb] = (long ***)0x0;
        pppplVar7[0xc] = (long ***)(pppplVar7 + 0xd);
        pppplVar7[0xe] = (long ***)0x0;
        pppplVar7[0xf] = (long ***)0x0;
        *(undefined2 *)(pppplVar7 + 0x10) = 1;
        *(undefined1 *)((long)pppplVar7 + 0x82) = 0;
        ppplVar8 = (long ***)
                   FUN_001af950(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                                extraout_x1_00,sVar9,param_11,param_12,param_13,param_14,param_15);
        auVar16 = extraout_q0_03;
        if (ppplVar8 != (long ***)0x0) {
          auVar16 = FUN_001bec40(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (ulong *)ppplVar8);
        }
        pppplVar7[4] = ppplVar8;
        auVar16 = FUN_001f2040(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)(pppplVar7 + 3),lVar10 + 0x18,sVar9,param_11,param_12,param_13,
                               param_14,param_15);
        pppplVar7[0x11] = *(long ****)(lVar10 + 0x88);
        ppplVar11 = *(long ****)(lVar10 + 0xa0);
        ppplVar8 = *(long ****)(lVar10 + 0x90);
        ppplVar2 = *(long ****)(lVar10 + 0x98);
        *(undefined4 *)(pppplVar7 + 0x15) = *(undefined4 *)(lVar10 + 0xa8);
        pppplVar7[0x13] = ppplVar2;
        pppplVar7[0x14] = ppplVar11;
        pppplVar7[0x12] = ppplVar8;
        pppplVar7[1] = (long ***)&local_78;
        *pppplVar7 = local_78;
        local_78[1] = (long **)pppplVar7;
        local_68 = local_68 + 1;
        local_78 = (long ***)pppplVar7;
      }
      lVar10 = *(long *)(lVar10 + 8);
    } while (param_8 + 0x78 != lVar10);
    if (&local_78 != (long ****)local_70) {
      pppplVar7 = (long ****)local_70;
      do {
        sVar9 = 0;
        lVar10 = FUN_001f2ca0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                              (long)(pppplVar7 + 3),
                              s_N2nn3nex12ObjectThreadINS0_13Wor_0449be30 + 0x2b,0,param_11,param_12
                              ,param_13,param_14,param_15);
        if (((uint)lVar10 >> 1 & 1) == 0) {
          FUN_001f2040(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,param_10,
                       (long)(pppplVar7 + 3),sVar9,param_11,param_12,param_13,param_14,param_15);
          if (local_68 == 0) goto LAB_001e5e20;
          goto LAB_001e5dd4;
        }
        pppplVar7 = (long ****)pppplVar7[1];
        auVar16 = extraout_q0_04;
      } while (&local_78 != pppplVar7);
    }
  }
  if (local_68 == 0) {
    uVar13 = 0;
  }
  else {
    FUN_001f2040(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,param_10,
                 (long)(local_70 + 3),sVar9,param_11,param_12,param_13,param_14,param_15);
    if (local_68 != 0) {
LAB_001e5dd4:
      ppplVar12 = (long ***)*local_70;
      ppplVar12[1] = local_78[1];
      *local_78[1] = (long *)ppplVar12;
      local_68 = 0;
      pppplVar7 = (long ****)local_70;
      while (pppplVar7 != &local_78) {
        pppplVar14 = (long ****)pppplVar7[1];
        auVar16 = (*(code *)*pppplVar7[2])();
        GetHour(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)pppplVar7);
        pppplVar7 = pppplVar14;
      }
    }
LAB_001e5e20:
    uVar13 = 1;
  }
  (**(code **)(*plVar15 + 0x20))(plVar15);
  return uVar13;
}

