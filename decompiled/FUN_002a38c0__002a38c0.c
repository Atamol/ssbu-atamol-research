// addr:      002a38c0
// offset:    0x2a38c0
// name:      FUN_002a38c0
// mangled:   
// signature: undefined8 __cdecl FUN_002a38c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_002a38c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,size_t param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13
            ,undefined8 param_14,undefined8 param_15)

{
  byte bVar1;
  char cVar2;
  undefined1 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  int iVar7;
  char *pcVar8;
  ulong uVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  uint uVar10;
  char *pcVar11;
  byte *pbVar12;
  undefined1 *puVar13;
  char *pcVar14;
  byte *pbVar15;
  byte *pbVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  long *local_d0;
  undefined1 *local_c8;
  long local_c0;
  long local_b8;
  long local_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  undefined4 local_98;
  undefined1 local_94;
  long local_90;
  long local_88;
  long local_80;
  undefined8 local_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined1 auStack_60 [4];
  char acStack_5c [12];
  
  local_70 = 0;
  uStack_68 = 0x100;
  local_d0 = &local_90;
  local_c8 = auStack_60;
  local_90 = 0;
  local_88 = 0;
  local_94 = 0;
  local_c0 = 0;
  local_a8 = 0;
  uStack_a0 = 0x200;
  local_98 = 0x144;
  local_80 = 0;
  local_78 = 0;
  local_b8 = 0;
  local_b0 = 0;
  FUN_001b3260(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_d0,param_9,param_10,
               param_11,param_12,param_13,param_14,param_15);
  lVar4 = local_b0;
  if (local_b0 == local_b8) {
    local_94 = 1;
  }
  else {
    if (*(ulong *)(local_b0 + -0x10) != 0) {
      if (*(char *)(local_b0 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b0 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,local_d0,uVar9,
                   param_10,param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar4 + -0x10) = *(long *)(lVar4 + -0x10) + 1;
  }
  auVar17 = FUN_002ad7c0(local_d0,0x38);
  lVar4 = DAT_052a7860;
  puVar13 = (undefined1 *)local_d0[3];
  local_d0[3] = (long)(puVar13 + 1);
  *puVar13 = 0x22;
  lVar5 = DAT_052a7868;
  pbVar12 = (byte *)(s_LeaveWithHostMigrationJob__WaitD_042d4802 + 4);
  do {
    while( true ) {
      bVar1 = *pbVar12;
      cVar2 = *(char *)(lVar4 + (ulong)bVar1);
      if (cVar2 != '\0') break;
      pbVar15 = (byte *)local_d0[3];
      local_d0[3] = (long)(pbVar15 + 1);
      *pbVar15 = bVar1;
LAB_002a39d8:
      pbVar15 = pbVar12 + -0x42d4805;
      pbVar12 = pbVar12 + 1;
      if (&DAT_00000008 < pbVar15) goto LAB_002a3a88;
    }
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x5c;
    pcVar8 = (char *)local_d0[3];
    local_d0[3] = (long)(pcVar8 + 1);
    *pcVar8 = cVar2;
    if (cVar2 != 'u') goto LAB_002a39d8;
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x30;
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x30;
    uVar3 = *(undefined1 *)(lVar5 + (ulong)(bVar1 >> 4));
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = uVar3;
    puVar13 = (undefined1 *)local_d0[3];
    uVar3 = *(undefined1 *)(lVar5 + ((ulong)bVar1 & 0xf));
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = uVar3;
    pbVar15 = pbVar12 + -0x42d4805;
    pbVar12 = pbVar12 + 1;
  } while (pbVar15 < (byte *)((long)&DAT_00000008 + 1));
LAB_002a3a88:
  puVar13 = (undefined1 *)local_d0[3];
  local_d0[3] = (long)(puVar13 + 1);
  *puVar13 = 0x22;
  iVar7 = FUN_001b35a0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,0xffffffff);
  lVar6 = local_b0;
  if (local_b0 == local_b8) {
    local_94 = 1;
  }
  else {
    if (*(ulong *)(local_b0 + -0x10) != 0) {
      if (*(char *)(local_b0 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b0 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,local_d0,uVar9,
                   param_10,param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  pcVar8 = FUN_001ba0e0((ulong)(iVar7 + 1),acStack_5c);
  auVar17 = FUN_002ad7c0(local_d0,(long)pcVar8 - (long)acStack_5c);
  lVar6 = local_b0;
  if (acStack_5c != pcVar8) {
    pcVar14 = acStack_5c;
    do {
      pcVar11 = pcVar14 + 1;
      cVar2 = *pcVar14;
      pcVar14 = (char *)local_d0[3];
      local_d0[3] = (long)(pcVar14 + 1);
      *pcVar14 = cVar2;
      pcVar14 = pcVar11;
    } while (pcVar8 != pcVar11);
  }
  if (local_b0 == local_b8) {
    local_94 = 1;
  }
  else {
    if (*(ulong *)(local_b0 + -0x10) != 0) {
      if (*(char *)(local_b0 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b0 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_d0,uVar9,param_10,
                   param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  auVar17 = FUN_002ad7c0(local_d0,0x38);
  puVar13 = (undefined1 *)local_d0[3];
  local_d0[3] = (long)(puVar13 + 1);
  *puVar13 = 0x22;
  pbVar12 = (byte *)(s__Analysis_________DispatchCount__0434883e + 0x1d);
  do {
    while( true ) {
      bVar1 = *pbVar12;
      cVar2 = *(char *)(lVar4 + (ulong)bVar1);
      if (cVar2 != '\0') break;
      pbVar15 = (byte *)local_d0[3];
      local_d0[3] = (long)(pbVar15 + 1);
      *pbVar15 = bVar1;
LAB_002a3bd8:
      pbVar15 = pbVar12 + -0x434885a;
      pbVar12 = pbVar12 + 1;
      if (&DAT_00000008 < pbVar15) goto LAB_002a3c88;
    }
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x5c;
    pcVar8 = (char *)local_d0[3];
    local_d0[3] = (long)(pcVar8 + 1);
    *pcVar8 = cVar2;
    if (cVar2 != 'u') goto LAB_002a3bd8;
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x30;
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x30;
    uVar3 = *(undefined1 *)(lVar5 + (ulong)(bVar1 >> 4));
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = uVar3;
    puVar13 = (undefined1 *)local_d0[3];
    uVar3 = *(undefined1 *)(lVar5 + ((ulong)bVar1 & 0xf));
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = uVar3;
    pbVar15 = pbVar12 + -0x434885a;
    pbVar12 = pbVar12 + 1;
  } while (pbVar15 < (byte *)((long)&DAT_00000008 + 1));
LAB_002a3c88:
  puVar13 = (undefined1 *)local_d0[3];
  local_d0[3] = (long)(puVar13 + 1);
  *puVar13 = 0x22;
  FUN_001b3260(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,&local_d0,extraout_x1,
               param_10,param_11,param_12,param_13,param_14,param_15);
  lVar6 = local_b0;
  if (local_b0 == local_b8) {
    local_94 = 1;
  }
  else {
    if (*(ulong *)(local_b0 + -0x10) != 0) {
      if (*(char *)(local_b0 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b0 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,local_d0,uVar9,
                   param_10,param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  auVar17 = FUN_002ad7c0(local_d0,0x3e);
  lVar6 = local_b0;
  puVar13 = (undefined1 *)local_d0[3];
  local_d0[3] = (long)(puVar13 + 1);
  *puVar13 = 0x22;
  pbVar12 = (byte *)(s_LanProcessHostMigrationJob__LanM_04338715 + 0x21);
  do {
    while( true ) {
      bVar1 = *pbVar12;
      cVar2 = *(char *)(lVar4 + (ulong)bVar1);
      if (cVar2 != '\0') break;
      pbVar15 = (byte *)local_d0[3];
      local_d0[3] = (long)(pbVar15 + 1);
      *pbVar15 = bVar1;
LAB_002a3d40:
      pbVar15 = pbVar12 + -0x4338735;
      pbVar12 = pbVar12 + 1;
      if ((byte *)((long)&DAT_00000008 + 1) < pbVar15) goto LAB_002a3df0;
    }
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x5c;
    pcVar8 = (char *)local_d0[3];
    local_d0[3] = (long)(pcVar8 + 1);
    *pcVar8 = cVar2;
    if (cVar2 != 'u') goto LAB_002a3d40;
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x30;
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = 0x30;
    uVar3 = *(undefined1 *)(lVar5 + (ulong)(bVar1 >> 4));
    puVar13 = (undefined1 *)local_d0[3];
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = uVar3;
    puVar13 = (undefined1 *)local_d0[3];
    uVar3 = *(undefined1 *)(lVar5 + ((ulong)bVar1 & 0xf));
    local_d0[3] = (long)(puVar13 + 1);
    *puVar13 = uVar3;
    pbVar15 = pbVar12 + -0x4338735;
    pbVar12 = pbVar12 + 1;
  } while (pbVar15 < (byte *)((long)&DAT_00000008 + 2));
LAB_002a3df0:
  puVar13 = (undefined1 *)local_d0[3];
  local_d0[3] = (long)(puVar13 + 1);
  *puVar13 = 0x22;
  pbVar15 = *(byte **)(param_8 + 0x20);
  pbVar12 = pbVar15 + -1;
  do {
    pbVar12 = pbVar12 + 1;
  } while (*pbVar12 != 0);
  if (local_b0 == local_b8) {
    local_94 = 1;
  }
  else {
    if (*(ulong *)(local_b0 + -0x10) != 0) {
      if (*(char *)(local_b0 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b0 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_d0,uVar9,param_10,
                   param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  iVar7 = (int)((long)pbVar12 - (long)pbVar15);
  auVar17 = FUN_002ad7c0(local_d0,(ulong)(iVar7 * 6 + 2));
  puVar13 = (undefined1 *)local_d0[3];
  local_d0[3] = (long)(puVar13 + 1);
  *puVar13 = 0x22;
  if (iVar7 != 0) {
    uVar9 = (long)pbVar12 - (long)pbVar15 & 0xffffffff;
    pbVar12 = pbVar15;
    do {
      while( true ) {
        bVar1 = *pbVar12;
        cVar2 = *(char *)(lVar4 + (ulong)bVar1);
        if (cVar2 != '\0') break;
        pbVar16 = (byte *)local_d0[3];
        local_d0[3] = (long)(pbVar16 + 1);
        *pbVar16 = bVar1;
LAB_002a3ebc:
        pbVar12 = pbVar12 + 1;
        if (uVar9 <= (ulong)((long)pbVar12 - (long)pbVar15)) goto LAB_002a3f6c;
      }
      puVar13 = (undefined1 *)local_d0[3];
      local_d0[3] = (long)(puVar13 + 1);
      *puVar13 = 0x5c;
      pcVar8 = (char *)local_d0[3];
      pbVar16 = pbVar12 + 1;
      local_d0[3] = (long)(pcVar8 + 1);
      *pcVar8 = cVar2;
      if (cVar2 != 'u') goto LAB_002a3ebc;
      puVar13 = (undefined1 *)local_d0[3];
      local_d0[3] = (long)(puVar13 + 1);
      *puVar13 = 0x30;
      puVar13 = (undefined1 *)local_d0[3];
      local_d0[3] = (long)(puVar13 + 1);
      *puVar13 = 0x30;
      uVar3 = *(undefined1 *)(lVar5 + (ulong)(bVar1 >> 4));
      puVar13 = (undefined1 *)local_d0[3];
      local_d0[3] = (long)(puVar13 + 1);
      *puVar13 = uVar3;
      puVar13 = (undefined1 *)local_d0[3];
      uVar3 = *(undefined1 *)(lVar5 + ((ulong)bVar1 & 0xf));
      local_d0[3] = (long)(puVar13 + 1);
      *puVar13 = uVar3;
      pbVar12 = pbVar16;
    } while ((ulong)((long)pbVar16 - (long)pbVar15) < uVar9);
  }
LAB_002a3f6c:
  puVar13 = (undefined1 *)local_d0[3];
  local_d0[3] = (long)(puVar13 + 1);
  *puVar13 = 0x22;
  local_b0 = local_b0 + -0x10;
  auVar17 = FUN_002ad6d0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_d0,0x7d,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  local_b0 = local_b0 + -0x10;
  auVar17 = FUN_002ad6d0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_d0,0x7d,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  pcVar8 = (char *)FUN_002ac4d0(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,&local_90,
                                extraout_x1_00,param_10,param_11,param_12,param_13,param_14,param_15
                               );
  FUN_001b3db0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,param_9,pcVar8,
               param_10,param_11,param_12,param_13,param_14,param_15);
  auVar17 = GetHour(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,local_b8);
  if (local_c0 != 0) {
    auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_c0);
  }
  auVar17 = GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_80);
  if (local_88 != 0) {
    GetHour(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,local_88);
  }
  return 1;
}

