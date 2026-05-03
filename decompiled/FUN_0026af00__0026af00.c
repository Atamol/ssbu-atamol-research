// addr:      0026af00
// offset:    0x26af00
// name:      FUN_0026af00
// mangled:   
// signature: uint __cdecl FUN_0026af00(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, long * param_10, long * param_11, undefined1 * param_12, undefined1 * param_13, undefined8 param_14, ulong param_15)


uint FUN_0026af00(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,long *param_10,long *param_11,
                 undefined1 *param_12,undefined1 *param_13,undefined8 param_14,ulong param_15)

{
  long lVar1;
  bool bVar2;
  uint *puVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 extraout_x1;
  long *plVar6;
  long *plVar7;
  size_t sVar8;
  long *plVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  ulong uVar12;
  long lVar13;
  long *plVar14;
  uint uVar15;
  undefined1 auVar16 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long alStack_140 [3];
  long alStack_128 [3];
  long alStack_110 [3];
  long alStack_f8 [3];
  long lStack_e0;
  char local_d8;
  int local_6c [3];
  
  plVar6 = alStack_140;
  plVar7 = param_10;
  plVar9 = param_11;
  puVar10 = param_12;
  puVar11 = param_13;
  uVar5 = param_14;
  uVar12 = param_15;
  auVar16 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_e0,param_9,
                         (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  lVar13 = DAT_052a3db0;
  plVar14 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,(size_t)plVar7,plVar9,puVar10,puVar11,
                                  uVar5,uVar12);
    uVar15 = *puVar3;
    if (uVar15 != 0) {
      lVar1 = **(long **)(lVar13 + 0xa0);
      if ((ulong)((*(long **)(lVar13 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar15) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar1 + (ulong)uVar15 * 8) + 0x20);
    }
  }
  if ((*plVar14 == 0) || (lVar13 = *(long *)(*plVar14 + 0x10), lVar13 == 0)) {
    lVar13 = 0;
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x10);
  }
  plVar14 = (long *)(lVar13 + 0x78);
  auVar16 = (**(code **)(*plVar14 + 0x10))(plVar14);
  sVar8 = 1;
  auVar16 = FUN_0022b580(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e0,
                         *(ushort *)(param_8 + 0x48),1,plVar9,puVar10,puVar11,uVar5,uVar12);
  uVar4 = FUN_0022b490(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e0,
                       param_9,sVar8,plVar9,puVar10,puVar11,uVar5,uVar12);
  if ((uVar4 & 1) == 0) {
    param_15 = 0;
LAB_0026b07c:
    bVar2 = false;
  }
  else {
    auVar16 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_e0,0x28,sVar8,plVar9,puVar10,puVar11,uVar5,uVar12);
    sVar8 = 4;
    local_6c[0] = (int)((ulong)(param_10[1] - *param_10) >> 5);
    FUN_001d0560(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e0,local_6c,4
                 ,plVar9,puVar10,puVar11,uVar5,uVar12);
    lVar1 = param_10[1];
    auVar16 = extraout_q0_01;
    for (lVar13 = *param_10; lVar13 != lVar1; lVar13 = lVar13 + 0x20) {
      auVar16 = FUN_0028feb0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_e0,lVar13,sVar8,plVar9,puVar10,puVar11,uVar5,uVar12);
    }
    if (local_d8 == '\0') {
      local_6c[0] = (int)((ulong)(param_11[1] - *param_11) >> 3) * -0x55555555;
      sVar8 = 4;
      FUN_001d0560(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e0,local_6c
                   ,4,plVar9,puVar10,puVar11,uVar5,uVar12);
      lVar1 = param_11[1];
      auVar16 = extraout_q0_02;
      for (lVar13 = *param_11; lVar13 != lVar1; lVar13 = lVar13 + 0x18) {
        auVar16 = FUN_0028f5b0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&lStack_e0,lVar13,sVar8,plVar9,puVar10,puVar11,uVar5,uVar12);
      }
      if (local_d8 == '\0') {
        FUN_001d0730(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_e0,
                     param_12,sVar8,plVar9,puVar10,puVar11,uVar5,uVar12);
        if (local_d8 == '\0') {
          FUN_001d0730(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                       (long)&lStack_e0,param_13,sVar8,plVar9,puVar10,puVar11,uVar5,uVar12);
          if (local_d8 == '\0') {
            auVar16 = extraout_q0_04;
            if (param_9 != (long *)0x0) {
              auVar16 = FUN_0022b530(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)param_9,param_14,sVar8,plVar9,puVar10,puVar11,uVar5,
                                     uVar12);
              auVar16 = FUN_0022b530(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)param_9,param_15,sVar8,plVar9,puVar10,puVar11,uVar5,
                                     uVar12);
            }
            *(undefined8 *)(DAT_052a6f30 + 0x138) = DAT_052a7020;
            if ((*(char *)(param_8 + 0x70) != '\0') &&
               (bVar2 = FUN_0022b600(param_8,0x10), auVar16 = extraout_q0_05, bVar2)) {
              bVar2 = true;
              goto LAB_0026b170;
            }
            uVar4 = FUN_0022a8f0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                                 (long)param_9,(size_t)&lStack_e0,plVar9,puVar10,puVar11,uVar5,
                                 uVar12);
            param_15 = uVar4 & 0xffffffff;
            goto LAB_0026b07c;
          }
          local_6c[0] = -0x7ffefff6;
          auVar16 = operator=((undefined4 *)alStack_140,local_6c);
        }
        else {
          local_6c[0] = -0x7ffefff6;
          auVar16 = operator=((undefined4 *)alStack_128,local_6c);
          plVar6 = alStack_128;
        }
      }
      else {
        local_6c[0] = -0x7ffefff6;
        auVar16 = operator=((undefined4 *)alStack_110,local_6c);
        plVar6 = alStack_110;
      }
    }
    else {
      local_6c[0] = -0x7ffefff6;
      auVar16 = operator=((undefined4 *)alStack_f8,local_6c);
      plVar6 = alStack_f8;
    }
    FUN_001d0d90(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar6,sVar8,
                 plVar9,puVar10,puVar11,uVar5,uVar12);
    bVar2 = false;
    param_15 = 1;
  }
LAB_0026b170:
  uVar15 = (uint)param_15;
  auVar16 = (**(code **)(*plVar14 + 0x20))(plVar14);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_e0,plVar9,puVar10,puVar11,uVar5,uVar12);
    uVar15 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_e0);
  return uVar15 & 1;
}

