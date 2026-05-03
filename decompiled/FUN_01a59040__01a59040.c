// addr:      01a59040
// offset:    0x1a59040
// name:      FUN_01a59040
// mangled:   
// signature: undefined __cdecl FUN_01a59040(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, int param_9)


/* WARNING: Removing unreachable block (ram,0x01a591d8) */
/* WARNING: Removing unreachable block (ram,0x01a592f8) */

void FUN_01a59040(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,int param_9)

{
  long *plVar1;
  long lVar2;
  byte *pbVar3;
  ulong uVar4;
  uint uVar5;
  uint uVar6;
  byte bVar7;
  uint uVar8;
  undefined1 auVar9 [16];
  uint local_f0;
  undefined4 uStack_ec;
  byte local_e8 [64];
  undefined8 local_a8;
  undefined8 local_a0;
  long local_58;
  
  if (*(int *)(param_8 + 0xac) == param_9) {
    return;
  }
  *(int *)(param_8 + 0xac) = param_9;
  if (param_9 != 3) {
    *(undefined1 *)(param_8 + 0xc0) = 1;
  }
  auVar9 = FUN_03776460(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  if (*(long **)(local_58 + 0x10) != (long *)0x0) {
    local_a8 = (undefined8 *)((ulong)local_a8 & 0xffffffff00000000);
    FUN_037a1dc0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,*(long **)(local_58 + 0x10),
                 (ushort *)&local_a8,0,0);
  }
  auVar9 = FUN_01a588e0(param_8,param_9);
  auVar9 = FUN_03776460(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
  plVar1 = local_a0;
  lVar2 = *local_a0;
  if (lVar2 != 0) {
    *(byte *)(lVar2 + 0x58) = *(byte *)(lVar2 + 0x58) & 0xfe;
  }
  local_a8 = &DAT_0523d9a8;
  local_a0 = (long *)0x0;
  if (plVar1 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar1);
  }
  auVar9 = FUN_03776460(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
  plVar1 = local_a0;
  lVar2 = *local_a0;
  if (lVar2 != 0) {
    *(byte *)(lVar2 + 0x58) = *(byte *)(lVar2 + 0x58) & 0xfe;
  }
  local_a8 = &DAT_0523d9a8;
  local_a0 = (long *)0x0;
  if (plVar1 != (long *)0x0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)plVar1);
  }
  uVar8 = 0x811c9dc5;
  if (param_9 == 0) {
    FUN_003a4da0((undefined8 *)&local_f0,auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
    local_a8 = (undefined8 *)0x0;
    uVar4 = 0;
    do {
      if (local_e8[uVar4] == 0) {
LAB_01a595c0:
        *(undefined1 *)((long)&local_a0 + (uVar4 & 0xffffffff)) = 0;
        uVar6 = (uint)(byte)local_a0;
        local_a8 = (undefined8 *)(uVar4 << 0x20);
        if ((byte)local_a0 != 0) {
          pbVar3 = (byte *)((long)&local_a0 + 1);
          do {
            uVar8 = uVar8 * 0x89 ^ uVar6;
            uVar6 = (uint)*pbVar3;
            pbVar3 = pbVar3 + 1;
          } while (uVar6 != 0);
        }
        local_a8 = (undefined8 *)CONCAT44((int)uVar4,uVar8);
        FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x28),(long)&local_a0);
        return;
      }
      *(byte *)((long)&local_a0 + uVar4) = local_e8[uVar4];
      if (0x3e < (int)uVar4 + 1U) {
        uVar4 = (ulong)((int)uVar4 + 1);
        goto LAB_01a595c0;
      }
      if (local_e8[uVar4 + 1] == 0) {
        uVar4 = uVar4 + 1;
        goto LAB_01a595c0;
      }
      *(byte *)((long)&local_a0 + uVar4 + 1) = local_e8[uVar4 + 1];
      uVar4 = uVar4 + 2;
    } while( true );
  }
  if (param_9 == 1) {
    local_e8[0] = 0x70;
    local_e8[1] = 0x6c;
    local_e8[2] = 0x61;
    local_e8[3] = 0x79;
    local_e8[4] = 0x65;
    local_e8[5] = 0x72;
    local_e8[6] = 0x5f;
    local_e8[7] = 99;
    pbVar3 = local_e8;
    local_e8[8] = 0x6f;
    local_e8[9] = 0x6c;
    local_e8[10] = 0x6f;
    local_e8[0xb] = 0x72;
    local_e8[0xc] = 0x5f;
    local_e8[0xd] = 99;
    local_e8[0xe] = 0x70;
    local_e8[0xf] = 0;
    uVar5 = 0x70;
    uVar6 = uVar8;
    do {
      pbVar3 = pbVar3 + 1;
      uVar6 = uVar6 * 0x89 ^ uVar5;
      uVar5 = (uint)*pbVar3;
    } while (uVar5 != 0);
    _local_f0 = CONCAT44(0xf,uVar6);
    uVar4 = 0;
    bVar7 = 0x70;
    local_a8 = (undefined8 *)0x0;
    while( true ) {
      *(byte *)((long)&local_a0 + uVar4) = bVar7;
      if (0x3e < (int)uVar4 + 1U) {
        uVar4 = (ulong)((int)uVar4 + 1);
        goto LAB_01a59814;
      }
      if (local_e8[uVar4 + 1] == 0) break;
      *(byte *)((long)&local_a0 + uVar4 + 1) = local_e8[uVar4 + 1];
      bVar7 = local_e8[uVar4 + 2];
      uVar4 = uVar4 + 2;
      if (bVar7 == 0) {
LAB_01a59814:
        *(undefined1 *)((long)&local_a0 + (uVar4 & 0xffffffff)) = 0;
        uVar6 = (uint)(byte)local_a0;
        local_a8 = (undefined8 *)(uVar4 << 0x20);
        if ((byte)local_a0 != 0) {
          pbVar3 = (byte *)((long)&local_a0 + 1);
          do {
            uVar8 = uVar8 * 0x89 ^ uVar6;
            uVar6 = (uint)*pbVar3;
            pbVar3 = pbVar3 + 1;
          } while (uVar6 != 0);
        }
        local_a8 = (undefined8 *)CONCAT44((int)uVar4,uVar8);
        FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x28),(long)&local_a0);
        return;
      }
    }
    uVar4 = uVar4 + 1;
    goto LAB_01a59814;
  }
  if (param_9 != 2) {
    FUN_003a4da0((undefined8 *)&local_f0,auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
    local_a8 = (undefined8 *)0x0;
    uVar4 = 0;
    do {
      if (local_e8[uVar4] == 0) {
LAB_01a59a84:
        *(undefined1 *)((long)&local_a0 + (uVar4 & 0xffffffff)) = 0;
        uVar6 = (uint)(byte)local_a0;
        local_a8 = (undefined8 *)(uVar4 << 0x20);
        if ((byte)local_a0 != 0) {
          pbVar3 = (byte *)((long)&local_a0 + 1);
          do {
            uVar8 = uVar8 * 0x89 ^ uVar6;
            uVar6 = (uint)*pbVar3;
            pbVar3 = pbVar3 + 1;
          } while (uVar6 != 0);
        }
        local_a8 = (undefined8 *)CONCAT44((int)uVar4,uVar8);
        FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x28),(long)&local_a0);
        return;
      }
      *(byte *)((long)&local_a0 + uVar4) = local_e8[uVar4];
      if (0x3e < (int)uVar4 + 1U) {
        uVar4 = (ulong)((int)uVar4 + 1);
        goto LAB_01a59a84;
      }
      if (local_e8[uVar4 + 1] == 0) {
        uVar4 = uVar4 + 1;
        goto LAB_01a59a84;
      }
      *(byte *)((long)&local_a0 + uVar4 + 1) = local_e8[uVar4 + 1];
      uVar4 = uVar4 + 2;
    } while( true );
  }
  local_e8[0] = 0x70;
  local_e8[1] = 0x6c;
  local_e8[2] = 0x61;
  local_e8[3] = 0x79;
  local_e8[4] = 0x65;
  local_e8[5] = 0x72;
  local_e8[6] = 0x5f;
  local_e8[7] = 99;
  pbVar3 = local_e8;
  local_e8[8] = 0x6f;
  local_e8[9] = 0x6c;
  local_e8[10] = 0x6f;
  local_e8[0xb] = 0x72;
  local_e8[0xc] = 0x5f;
  local_e8[0xd] = 0x66;
  local_e8[0xe] = 0x70;
  local_e8[0xf] = 0;
  uVar5 = 0x70;
  uVar6 = uVar8;
  do {
    pbVar3 = pbVar3 + 1;
    uVar6 = uVar6 * 0x89 ^ uVar5;
    uVar5 = (uint)*pbVar3;
  } while (uVar5 != 0);
  _local_f0 = CONCAT44(0xf,uVar6);
  uVar4 = 0;
  bVar7 = 0x70;
  local_a8 = (undefined8 *)0x0;
  while( true ) {
    *(byte *)((long)&local_a0 + uVar4) = bVar7;
    if (0x3e < (int)uVar4 + 1U) {
      uVar4 = (ulong)((int)uVar4 + 1);
      goto LAB_01a593a0;
    }
    if (local_e8[uVar4 + 1] == 0) break;
    *(byte *)((long)&local_a0 + uVar4 + 1) = local_e8[uVar4 + 1];
    bVar7 = local_e8[uVar4 + 2];
    uVar4 = uVar4 + 2;
    if (bVar7 == 0) {
LAB_01a593a0:
      *(undefined1 *)((long)&local_a0 + (uVar4 & 0xffffffff)) = 0;
      uVar6 = (uint)(byte)local_a0;
      local_a8 = (undefined8 *)(uVar4 << 0x20);
      if ((byte)local_a0 != 0) {
        pbVar3 = (byte *)((long)&local_a0 + 1);
        do {
          uVar8 = uVar8 * 0x89 ^ uVar6;
          uVar6 = (uint)*pbVar3;
          pbVar3 = pbVar3 + 1;
        } while (uVar6 != 0);
      }
      local_a8 = (undefined8 *)CONCAT44((int)uVar4,uVar8);
      FUN_03777e50(0x3f800000,*(long *)(param_8 + 0x28),(long)&local_a0);
      return;
    }
  }
  uVar4 = uVar4 + 1;
  goto LAB_01a593a0;
}

