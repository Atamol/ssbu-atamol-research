// addr:      0056bd90
// offset:    0x56bd90
// name:      FUN_0056bd90
// mangled:   
// signature: undefined __cdecl FUN_0056bd90(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0056bd90(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16])

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  ulong uVar4;
  uint uVar5;
  ulong uVar6;
  byte *pbVar7;
  uint uVar8;
  long lVar9;
  int *piVar10;
  long lVar11;
  undefined1 auVar12 [16];
  undefined8 local_148;
  byte local_140;
  byte abStack_13f [255];
  undefined4 local_38 [2];
  
  lVar9 = _DAT_052b8418;
  auVar12 = FUN_0353d580(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                         (undefined4 *)&local_148,0x1bacd82d71);
  iVar2 = (int)local_148;
  piVar10 = *(int **)(lVar9 + 0xb8);
  if (*piVar10 != 0xffffff) {
    auVar12 = FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *piVar10 = iVar2;
  auVar12 = FUN_0353d580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                         (undefined4 *)&local_148,0x1cf40262d1);
  iVar2 = (int)local_148;
  lVar11 = *(long *)(lVar9 + 0xb8);
  if (*(int *)(lVar11 + 0x28) != 0xffffff) {
    auVar12 = FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *(int *)(lVar11 + 0x28) = iVar2;
  auVar12 = FUN_0353d580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                         (undefined4 *)&local_148,0x17e8e4edc7);
  lVar11 = *(long *)(lVar9 + 0xb8);
  if (*(int *)(lVar11 + 0x68) != 0xffffff) {
    auVar12 = FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *(int *)(lVar11 + 0x68) = (int)local_148;
  local_140 = 0;
  local_148 = 0;
  auVar12 = FUN_0059c410(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,&local_148,
                         0x4338741);
  uVar8 = (uint)local_140;
  if (local_140 == 0) {
    uVar6 = 0;
    uVar4 = 0;
  }
  else {
    uVar4 = 0;
    uVar5 = 0xffffffff;
    pbVar7 = abStack_13f;
    do {
      uVar1 = uVar8 + 0x20;
      if (0x19 < uVar8 - 0x41) {
        uVar1 = uVar8;
      }
      uVar5 = (&DAT_04753084)[(uVar1 ^ uVar5) & 0xff] ^ uVar5 >> 8;
      uVar8 = (uint)*pbVar7;
      uVar4 = uVar4 + 0x100000000;
      pbVar7 = pbVar7 + 1;
    } while (uVar8 != 0);
    uVar6 = (ulong)~uVar5;
    uVar4 = uVar4 & 0xff00000000;
  }
  auVar12 = FUN_0353d580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,local_38,
                         uVar4 | uVar6);
  uVar3 = local_38[0];
  lVar11 = *(long *)(lVar9 + 0xb8);
  if (*(int *)(lVar11 + 0xc0) != 0xffffff) {
    auVar12 = FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *(undefined4 *)(lVar11 + 0xc0) = uVar3;
  local_140 = 0;
  local_148 = 0;
  auVar12 = FUN_0059c410(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,&local_148,
                         0x4338741);
  uVar8 = (uint)local_140;
  if (local_140 == 0) {
    uVar6 = 0;
    uVar4 = 0;
  }
  else {
    uVar4 = 0;
    uVar5 = 0xffffffff;
    pbVar7 = abStack_13f;
    do {
      uVar1 = uVar8 + 0x20;
      if (0x19 < uVar8 - 0x41) {
        uVar1 = uVar8;
      }
      uVar5 = (&DAT_04753084)[(uVar1 ^ uVar5) & 0xff] ^ uVar5 >> 8;
      uVar8 = (uint)*pbVar7;
      uVar4 = uVar4 + 0x100000000;
      pbVar7 = pbVar7 + 1;
    } while (uVar8 != 0);
    uVar6 = (ulong)~uVar5;
    uVar4 = uVar4 & 0xff00000000;
  }
  auVar12 = FUN_0353d580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,local_38,
                         uVar4 | uVar6);
  uVar3 = local_38[0];
  lVar11 = *(long *)(lVar9 + 0xb8);
  if (*(int *)(lVar11 + 0xc4) != 0xffffff) {
    auVar12 = FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *(undefined4 *)(lVar11 + 0xc4) = uVar3;
  local_140 = 0;
  local_148 = 0;
  auVar12 = FUN_0059c410(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,&local_148,
                         0x4338741);
  uVar8 = (uint)local_140;
  if (local_140 == 0) {
    uVar6 = 0;
    uVar4 = 0;
  }
  else {
    uVar4 = 0;
    uVar5 = 0xffffffff;
    pbVar7 = abStack_13f;
    do {
      uVar1 = uVar8 + 0x20;
      if (0x19 < uVar8 - 0x41) {
        uVar1 = uVar8;
      }
      uVar5 = *(uint *)(s_N2nu14InstanceHandleINS_18Indire_04754060 +
                       (ulong)((uVar1 ^ uVar5) & 0xff) * 4 + 0x24) ^ uVar5 >> 8;
      uVar8 = (uint)*pbVar7;
      uVar4 = uVar4 + 0x100000000;
      pbVar7 = pbVar7 + 1;
    } while (uVar8 != 0);
    uVar6 = (ulong)~uVar5;
    uVar4 = uVar4 & 0xff00000000;
  }
  auVar12 = FUN_0353d580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,local_38,
                         uVar4 | uVar6);
  uVar3 = local_38[0];
  lVar11 = *(long *)(lVar9 + 0xb8);
  if (*(int *)(lVar11 + 200) != 0xffffff) {
    auVar12 = FUN_03540660(0x5332000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *(undefined4 *)(lVar11 + 200) = uVar3;
  local_140 = 0;
  local_148 = 0;
  auVar12 = FUN_0059c410(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,&local_148,
                         0x4339741);
  uVar8 = (uint)local_140;
  if (local_140 == 0) {
    uVar6 = 0;
    uVar4 = 0;
  }
  else {
    uVar4 = 0;
    uVar5 = 0xffffffff;
    pbVar7 = abStack_13f;
    do {
      uVar1 = uVar8 + 0x20;
      if (0x19 < uVar8 - 0x41) {
        uVar1 = uVar8;
      }
      uVar5 = *(uint *)(s_N2nu14InstanceHandleINS_18Indire_04754060 +
                       (ulong)((uVar1 ^ uVar5) & 0xff) * 4 + 0x24) ^ uVar5 >> 8;
      uVar8 = (uint)*pbVar7;
      uVar4 = uVar4 + 0x100000000;
      pbVar7 = pbVar7 + 1;
    } while (uVar8 != 0);
    uVar6 = (ulong)~uVar5;
    uVar4 = uVar4 & 0xff00000000;
  }
  auVar12 = FUN_0353d580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,local_38,
                         uVar4 | uVar6);
  uVar3 = local_38[0];
  lVar11 = *(long *)(lVar9 + 0xb8);
  if (*(int *)(lVar11 + 0xcc) != 0xffffff) {
    auVar12 = FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *(undefined4 *)(lVar11 + 0xcc) = uVar3;
  local_140 = 0;
  local_148 = 0;
  auVar12 = FUN_0059c410(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,&local_148,
                         0x4338741);
  uVar8 = (uint)local_140;
  if (local_140 == 0) {
    uVar6 = 0;
    uVar4 = 0;
  }
  else {
    uVar4 = 0;
    uVar5 = 0xffffffff;
    pbVar7 = abStack_13f;
    do {
      uVar1 = uVar8 + 0x20;
      if (0x19 < uVar8 - 0x41) {
        uVar1 = uVar8;
      }
      uVar5 = (&DAT_04753084)[(uVar1 ^ uVar5) & 0xff] ^ uVar5 >> 8;
      uVar8 = (uint)*pbVar7;
      uVar4 = uVar4 + 0x100000000;
      pbVar7 = pbVar7 + 1;
    } while (uVar8 != 0);
    uVar6 = (ulong)~uVar5;
    uVar4 = uVar4 & 0xff00000000;
  }
  auVar12 = FUN_0353d580(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,local_38,
                         uVar4 | uVar6);
  lVar9 = *(long *)(lVar9 + 0xb8);
  if (*(int *)(lVar9 + 0xd0) != 0xffffff) {
    FUN_03540660(0x5331000,auVar12,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  *(undefined4 *)(lVar9 + 0xd0) = local_38[0];
  return;
}

