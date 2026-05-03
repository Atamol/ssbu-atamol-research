// addr:      0149f550
// offset:    0x149f550
// name:      FUN_0149f550
// mangled:   
// signature: long __cdecl FUN_0149f550(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8, long param_9)


long FUN_0149f550(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8,long param_9)

{
  uint *puVar1;
  int iVar2;
  byte bVar3;
  int iVar4;
  long lVar5;
  uint uVar6;
  ulong uVar7;
  byte *pbVar8;
  char *pcVar9;
  long lVar10;
  int iVar11;
  byte *pbVar12;
  int iVar13;
  uint uVar14;
  undefined1 *puVar15;
  ulong uVar16;
  char *pcVar17;
  undefined1 auVar18 [16];
  undefined1 extraout_q0 [16];
  long local_b8;
  char *pcStack_b0;
  long local_a8;
  char *pcStack_a0;
  undefined8 local_98;
  byte local_90 [64];
  
  local_90[0] = 0;
  local_98 = 0;
  *param_8 = 0x3f8000003f800000;
  param_8[1] = 0x3f8000003f800000;
  param_8[2] = 0;
  param_8[3] = 0x3f80000000000000;
  param_8[4] = 0x3f8000003f800000;
  param_8[10] = 0x3f8000003f800000;
  param_8[6] = 0x3f8000003f800000;
  param_8[7] = 0x3f8000003f800000;
  param_8[8] = 0;
  param_8[9] = 0x3f80000000000000;
  auVar18 = FUN_0062dd20(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,0x44208c4
                        );
  FUN_0149ecc0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,0x42a10ae);
  if (local_98._4_4_ == 0) {
    uVar7 = 0;
  }
  else {
    uVar6 = 0xffffffff;
    pbVar8 = local_90;
    do {
      pbVar12 = pbVar8 + 1;
      bVar3 = *pbVar8;
      uVar14 = bVar3 + 0x20;
      if (0x19 < bVar3 - 0x41) {
        uVar14 = (uint)bVar3;
      }
      uVar6 = (&DAT_04753084)[(uVar14 ^ uVar6) & 0xff] ^ uVar6 >> 8;
      pbVar8 = pbVar12;
    } while (pbVar12 < local_90 + local_98._4_4_);
    uVar7 = (ulong)~uVar6;
  }
  pcVar9 = *(char **)(*(long *)(param_9 + 8) + 0x10);
  if ((*pcVar9 == '\f') && (iVar11 = *(int *)(pcVar9 + 1) + -1, 0 < *(int *)(pcVar9 + 1))) {
    uVar7 = uVar7 | ((long)(int)local_98._4_4_ & 0xffU) << 0x20;
    lVar10 = *(long *)(*(long *)(param_9 + 8) + 8);
    iVar13 = 0;
    do {
      iVar2 = iVar11 + iVar13;
      if (iVar2 < 0) {
        iVar2 = iVar2 + 1;
      }
      iVar2 = iVar2 >> 1;
      puVar1 = (uint *)(*(long *)(lVar10 + 0x28) + (long)*(int *)(pcVar9 + 5) + (long)iVar2 * 8);
      uVar16 = *(ulong *)(*(long *)(lVar10 + 0x20) + (ulong)*puVar1 * 8);
      if (uVar16 == uVar7) {
        uVar7 = (ulong)(int)puVar1[1];
        local_a8 = 0;
        pcStack_a0 = &SUB_04741dbb;
        if ((uVar7 & 0x80000000) == 0) {
          local_a8 = lVar10;
          pcStack_a0 = pcVar9 + uVar7;
        }
        goto LAB_0149f6ec;
      }
      iVar4 = iVar2 + -1;
      if (uVar16 <= uVar7) {
        iVar13 = iVar2 + 1;
        iVar4 = iVar11;
      }
      iVar11 = iVar4;
    } while (iVar13 <= iVar11);
    local_a8 = 0;
    pcStack_a0 = &SUB_04741dbb;
  }
  else {
    local_a8 = 0;
    pcStack_a0 = &SUB_04741dbb;
  }
LAB_0149f6ec:
  auVar18 = FUN_0149fac0((undefined4 *)param_8,&local_a8);
  auVar18 = FUN_0062dd20(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,0x42c347a
                        );
  FUN_0149ecc0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,0x42a10ae);
  if (local_98._4_4_ == 0) {
    uVar7 = 0;
  }
  else {
    uVar6 = 0xffffffff;
    pbVar8 = local_90;
    do {
      pbVar12 = pbVar8 + 1;
      bVar3 = *pbVar8;
      uVar14 = bVar3 + 0x20;
      if (0x19 < bVar3 - 0x41) {
        uVar14 = (uint)bVar3;
      }
      uVar6 = (&DAT_04753084)[(uVar14 ^ uVar6) & 0xff] ^ uVar6 >> 8;
      pbVar8 = pbVar12;
    } while (pbVar12 < local_90 + local_98._4_4_);
    uVar7 = (ulong)~uVar6;
  }
  pcVar9 = *(char **)(*(long *)(param_9 + 8) + 0x10);
  if ((*pcVar9 == '\f') && (iVar11 = *(int *)(pcVar9 + 1) + -1, 0 < *(int *)(pcVar9 + 1))) {
    lVar10 = *(long *)(*(long *)(param_9 + 8) + 8);
    uVar7 = uVar7 | ((long)(int)local_98._4_4_ & 0xffU) << 0x20;
    iVar13 = 0;
    pcVar17 = &SUB_04741dbb;
    do {
      iVar2 = iVar11 + iVar13;
      if (iVar2 < 0) {
        iVar2 = iVar2 + 1;
      }
      iVar2 = iVar2 >> 1;
      puVar1 = (uint *)(*(long *)(lVar10 + 0x28) + (long)*(int *)(pcVar9 + 5) + (long)iVar2 * 8);
      uVar16 = *(ulong *)(*(long *)(lVar10 + 0x20) + (ulong)*puVar1 * 8);
      if (uVar16 == uVar7) {
        uVar6 = puVar1[1];
        if ((int)uVar6 < 0) goto LAB_0149f834;
        pcVar17 = pcVar9 + (int)uVar6;
        goto LAB_0149f840;
      }
      iVar4 = iVar2 + -1;
      if (uVar16 <= uVar7) {
        iVar13 = iVar2 + 1;
        iVar4 = iVar11;
      }
      iVar11 = iVar4;
    } while (iVar13 <= iVar11);
    lVar10 = 0;
  }
  else {
LAB_0149f834:
    lVar10 = 0;
    pcVar17 = &SUB_04741dbb;
  }
LAB_0149f840:
  local_b8 = lVar10;
  pcStack_b0 = pcVar17;
  lVar5 = FUN_0149fac0((undefined4 *)(param_8 + 6),&local_b8);
  if ((*pcVar17 == '\f') && (iVar11 = *(int *)(pcVar17 + 1) + -1, 0 < *(int *)(pcVar17 + 1))) {
    iVar13 = 0;
    pbVar8 = &SUB_04741dbb;
    do {
      iVar2 = iVar11 + iVar13;
      if (iVar2 < 0) {
        iVar2 = iVar2 + 1;
      }
      iVar2 = iVar2 >> 1;
      puVar1 = (uint *)(*(long *)(lVar10 + 0x28) + (long)*(int *)(pcVar17 + 5) + (long)iVar2 * 8);
      puVar15 = *(undefined1 **)(*(long *)(lVar10 + 0x20) + (ulong)*puVar1 * 8);
      if (puVar15 == &DAT_5b5f83ccd) {
        uVar6 = puVar1[1];
        if ((int)uVar6 < 0) goto LAB_0149f8dc;
        pbVar8 = (byte *)(pcVar17 + (int)uVar6);
        break;
      }
      iVar4 = iVar2 + -1;
      if (puVar15 < &DAT_5b5f83cce) {
        iVar13 = iVar2 + 1;
        iVar4 = iVar11;
      }
      iVar11 = iVar4;
    } while (iVar13 <= iVar11);
  }
  else {
LAB_0149f8dc:
    pbVar8 = &SUB_04741dbb;
  }
  uVar6 = *pbVar8 - 1;
  if (uVar6 < 7) {
    switch((uint)*pbVar8) {
    case 1:
      return (long)*(short *)(pbVar8 + 1);
    default:
                    /* WARNING: Could not recover jumptable at 0x0149e36c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      lVar10 = (*(code *)((long)&switchD_0149f904::switchdataD_044ee4e4 +
                         (long)(int)(&switchD_0149f904::switchdataD_044ee4e4)[uVar6]))();
      return lVar10;
    case 3:
      return lVar5;
    case 5:
      return lVar5;
    case 6:
      goto switchD_0149f904_caseD_6;
    case 7:
      return lVar5;
    }
  }
  *(undefined4 *)((long)param_8 + 100) = 0;
  auVar18 = FUN_0062dd20(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,
                         0x426e619);
  lVar10 = FUN_0149ecc0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,0x42a10ae)
  ;
  if (local_98._4_4_ == 0) {
    uVar7 = 0;
  }
  else {
    uVar6 = 0xffffffff;
    pbVar8 = local_90;
    do {
      pbVar12 = pbVar8 + 1;
      bVar3 = *pbVar8;
      uVar14 = bVar3 + 0x20;
      if (0x19 < bVar3 - 0x41) {
        uVar14 = (uint)bVar3;
      }
      uVar6 = (&DAT_04753084)[(uVar14 ^ uVar6) & 0xff] ^ uVar6 >> 8;
      pbVar8 = pbVar12;
    } while (pbVar12 < local_90 + local_98._4_4_);
    uVar7 = (ulong)~uVar6;
  }
  pcVar9 = *(char **)(*(long *)(param_9 + 8) + 0x10);
  if ((*pcVar9 == '\f') && (iVar11 = *(int *)(pcVar9 + 1) + -1, 0 < *(int *)(pcVar9 + 1))) {
    lVar5 = *(long *)(*(long *)(param_9 + 8) + 8);
    uVar7 = uVar7 | ((long)(int)local_98._4_4_ & 0xffU) << 0x20;
    iVar13 = 0;
    pbVar8 = &SUB_04741dbb;
    do {
      iVar2 = iVar11 + iVar13;
      if (iVar2 < 0) {
        iVar2 = iVar2 + 1;
      }
      iVar2 = iVar2 >> 1;
      puVar1 = (uint *)(*(long *)(lVar5 + 0x28) + (long)*(int *)(pcVar9 + 5) + (long)iVar2 * 8);
      uVar16 = *(ulong *)(*(long *)(lVar5 + 0x20) + (ulong)*puVar1 * 8);
      if (uVar16 == uVar7) {
        uVar6 = puVar1[1];
        if ((int)uVar6 < 0) goto LAB_0149fa48;
        pbVar8 = (byte *)(pcVar9 + (int)uVar6);
        break;
      }
      iVar4 = iVar2 + -1;
      if (uVar16 <= uVar7) {
        iVar13 = iVar2 + 1;
        iVar4 = iVar11;
      }
      iVar11 = iVar4;
    } while (iVar13 <= iVar11);
  }
  else {
LAB_0149fa48:
    pbVar8 = &SUB_04741dbb;
  }
  uVar6 = *pbVar8 - 1;
  if (6 < uVar6) {
    *(undefined4 *)(param_8 + 0xc) = 0;
    return lVar10;
  }
  switch((uint)*pbVar8) {
  case 1:
    lVar5 = (long)*(short *)(pbVar8 + 1);
    break;
  default:
                    /* WARNING: Could not recover jumptable at 0x0149e45c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    lVar10 = (*(code *)((long)&switchD_0149fa70::switchdataD_044ee500 +
                       (long)(int)(&switchD_0149fa70::switchdataD_044ee500)[uVar6]))();
    return lVar10;
  case 3:
    return lVar10;
  case 5:
    return lVar10;
  case 6:
    return lVar10;
  case 7:
    return lVar10;
  }
switchD_0149f904_caseD_6:
  return lVar5;
}

