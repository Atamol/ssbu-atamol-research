// addr:      0026b910
// offset:    0x26b910
// name:      FUN_0026b910
// mangled:   
// signature: uint __cdecl FUN_0026b910(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, size_t param_8, long * param_9, size_t param_10, long param_11, long param_12, undefined1 * param_13, ulong param_14, undefined8 param_15)


uint FUN_0026b910(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],size_t param_8,long *param_9,size_t param_10,long param_11,
                 long param_12,undefined1 *param_13,ulong param_14,undefined8 param_15)

{
  long lVar1;
  bool bVar2;
  uint *puVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 extraout_x1;
  long *plVar6;
  size_t sVar7;
  long lVar8;
  long lVar9;
  undefined1 *puVar10;
  ulong uVar11;
  long lVar12;
  long *plVar13;
  uint uVar14;
  undefined1 auVar15 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  long alStack_140 [3];
  long alStack_128 [3];
  long alStack_110 [3];
  undefined4 local_f4;
  long alStack_f0 [3];
  long lStack_d8;
  char local_d0;
  
  plVar6 = alStack_140;
  sVar7 = param_10;
  lVar8 = param_11;
  lVar9 = param_12;
  puVar10 = param_13;
  uVar11 = param_14;
  auVar15 = FUN_001e6820(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&lStack_d8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  lVar12 = DAT_052a3db0;
  plVar13 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar3 = (uint *)FUN_01717c00(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,extraout_x1,sVar7,lVar8,lVar9,puVar10,uVar11,
                                  param_15);
    uVar14 = *puVar3;
    if (uVar14 != 0) {
      lVar1 = **(long **)(lVar12 + 0xa0);
      if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar14) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar13 = (long *)(*(long *)(lVar1 + (ulong)uVar14 * 8) + 0x20);
    }
  }
  if ((*plVar13 == 0) || (lVar12 = *(long *)(*plVar13 + 0x10), lVar12 == 0)) {
    lVar12 = 0;
  }
  else {
    lVar12 = *(long *)(lVar12 + 0x10);
  }
  plVar13 = (long *)(lVar12 + 0x78);
  auVar15 = (**(code **)(*plVar13 + 0x10))(plVar13);
  sVar7 = 1;
  auVar15 = FUN_0022b580(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,
                         *(ushort *)(param_8 + 0x48),1,lVar8,lVar9,puVar10,uVar11,param_15);
  uVar4 = FUN_0022b490(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,
                       param_9,sVar7,lVar8,lVar9,puVar10,uVar11,param_15);
  if ((uVar4 & 1) == 0) {
    param_14 = 0;
LAB_0026ba50:
    bVar2 = false;
  }
  else {
    auVar15 = FlagIsSet(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                        (long)&lStack_d8,0x2b,sVar7,lVar8,lVar9,puVar10,uVar11,param_15);
    auVar15 = FUN_0028feb0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,
                           param_10,sVar7,lVar8,lVar9,puVar10,uVar11,param_15);
    if (local_d0 == '\0') {
      auVar15 = FUN_0028f5b0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                             (long)&lStack_d8,param_11,sVar7,lVar8,lVar9,puVar10,uVar11,param_15);
      if (local_d0 == '\0') {
        auVar15 = FUN_0028bab0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&lStack_d8,param_12,sVar7,lVar8,lVar9,puVar10,uVar11,param_15);
        if (local_d0 == '\0') {
          FUN_001d0730(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)&lStack_d8,
                       param_13,sVar7,lVar8,lVar9,puVar10,uVar11,param_15);
          if (local_d0 == '\0') {
            auVar15 = extraout_q0_01;
            if (param_9 != (long *)0x0) {
              auVar15 = FUN_0022b530(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long)param_9,param_14,sVar7,lVar8,lVar9,puVar10,uVar11,
                                     param_15);
            }
            *(undefined8 *)(DAT_052a6f30 + 0x150) = DAT_052a7030;
            if ((*(char *)(param_8 + 0x70) != '\0') &&
               (bVar2 = FUN_0022b600(param_8,0x10), auVar15 = extraout_q0_02, bVar2)) {
              bVar2 = true;
              goto LAB_0026bb00;
            }
            uVar4 = FUN_0022a8f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                                 (long)param_9,(size_t)&lStack_d8,lVar8,lVar9,puVar10,uVar11,
                                 param_15);
            param_14 = uVar4 & 0xffffffff;
            goto LAB_0026ba50;
          }
          local_f4 = 0x8001000a;
          auVar15 = operator=((undefined4 *)alStack_140,&local_f4);
        }
        else {
          local_f4 = 0x8001000a;
          auVar15 = operator=((undefined4 *)alStack_128,&local_f4);
          plVar6 = alStack_128;
        }
      }
      else {
        local_f4 = 0x8001000a;
        auVar15 = operator=((undefined4 *)alStack_110,&local_f4);
        plVar6 = alStack_110;
      }
    }
    else {
      local_f4 = 0x8001000a;
      auVar15 = operator=((undefined4 *)alStack_f0,&local_f4);
      plVar6 = alStack_f0;
    }
    FUN_001d0d90(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_9,plVar6,sVar7,
                 lVar8,lVar9,puVar10,uVar11,param_15);
    bVar2 = false;
    param_14 = 1;
  }
LAB_0026bb00:
  uVar14 = (uint)param_14;
  auVar15 = (**(code **)(*plVar13 + 0x20))(plVar13);
  if (bVar2) {
    uVar5 = FUN_0022a8f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)param_9,(size_t)&lStack_d8,lVar8,lVar9,puVar10,uVar11,param_15);
    uVar14 = (uint)uVar5;
  }
  FUN_001e6a10(&lStack_d8);
  return uVar14 & 1;
}

