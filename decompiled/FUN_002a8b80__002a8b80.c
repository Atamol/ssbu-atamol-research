// addr:      002a8b80
// offset:    0x2a8b80
// name:      FUN_002a8b80
// mangled:   
// signature: undefined8 __cdecl FUN_002a8b80(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_002a8b80(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
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
  uint uVar11;
  char *pcVar12;
  byte *pbVar13;
  undefined1 *puVar14;
  char *pcVar15;
  byte *pbVar16;
  undefined *puVar17;
  undefined1 extraout_q0 [16];
  undefined1 auVar18 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  long *local_d8;
  undefined1 *local_d0;
  long local_c8;
  long local_c0;
  long local_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined4 local_a0;
  undefined1 local_9c;
  long local_98;
  long local_90;
  long local_88;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 uStack_70;
  undefined1 auStack_68 [4];
  char acStack_64 [20];
  
  local_78 = 0;
  uStack_70 = 0x100;
  local_d8 = &local_98;
  local_d0 = auStack_68;
  local_98 = 0;
  local_90 = 0;
  local_9c = 0;
  local_c8 = 0;
  local_b0 = 0;
  uStack_a8 = 0x200;
  local_a0 = 0x144;
  local_88 = 0;
  local_80 = 0;
  local_c0 = 0;
  local_b8 = 0;
  FUN_001b3260(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_d8,param_9,param_10,
               param_11,param_12,param_13,param_14,param_15);
  lVar4 = local_b8;
  if (local_b8 == local_c0) {
    local_9c = 1;
  }
  else {
    if (*(ulong *)(local_b8 + -0x10) != 0) {
      if (*(char *)(local_b8 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b8 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,uVar9,
                   param_10,param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar4 + -0x10) = *(long *)(lVar4 + -0x10) + 1;
  }
  auVar18 = FUN_002ad7c0(local_d8,0x38);
  lVar4 = DAT_052a7860;
  puVar14 = (undefined1 *)local_d8[3];
  local_d8[3] = (long)(puVar14 + 1);
  *puVar14 = 0x22;
  lVar5 = DAT_052a7868;
  pbVar13 = (byte *)(s_LeaveWithHostMigrationJob__WaitD_042d4802 + 4);
  do {
    while( true ) {
      bVar1 = *pbVar13;
      cVar2 = *(char *)(lVar4 + (ulong)bVar1);
      if (cVar2 != '\0') break;
      pbVar16 = (byte *)local_d8[3];
      local_d8[3] = (long)(pbVar16 + 1);
      *pbVar16 = bVar1;
LAB_002a8c98:
      pbVar16 = pbVar13 + -0x42d4805;
      pbVar13 = pbVar13 + 1;
      if (&DAT_00000008 < pbVar16) goto LAB_002a8d48;
    }
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x5c;
    pcVar8 = (char *)local_d8[3];
    local_d8[3] = (long)(pcVar8 + 1);
    *pcVar8 = cVar2;
    if (cVar2 != 'u') goto LAB_002a8c98;
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x30;
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x30;
    uVar3 = *(undefined1 *)(lVar5 + (ulong)(bVar1 >> 4));
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = uVar3;
    puVar14 = (undefined1 *)local_d8[3];
    uVar3 = *(undefined1 *)(lVar5 + ((ulong)bVar1 & 0xf));
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = uVar3;
    pbVar16 = pbVar13 + -0x42d4805;
    pbVar13 = pbVar13 + 1;
  } while (pbVar16 < (byte *)((long)&DAT_00000008 + 1));
LAB_002a8d48:
  puVar14 = (undefined1 *)local_d8[3];
  local_d8[3] = (long)(puVar14 + 1);
  *puVar14 = 0x22;
  iVar7 = FUN_001b35a0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,0xffffffff);
  lVar6 = local_b8;
  if (local_b8 == local_c0) {
    local_9c = 1;
  }
  else {
    if (*(ulong *)(local_b8 + -0x10) != 0) {
      if (*(char *)(local_b8 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b8 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,uVar9,
                   param_10,param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  pcVar8 = FUN_001ba0e0((ulong)(iVar7 + 1),acStack_64);
  auVar18 = FUN_002ad7c0(local_d8,(long)pcVar8 - (long)acStack_64);
  lVar6 = local_b8;
  if (acStack_64 != pcVar8) {
    pcVar15 = acStack_64;
    do {
      pcVar12 = pcVar15 + 1;
      cVar2 = *pcVar15;
      pcVar15 = (char *)local_d8[3];
      local_d8[3] = (long)(pcVar15 + 1);
      *pcVar15 = cVar2;
      pcVar15 = pcVar12;
    } while (pcVar8 != pcVar12);
  }
  if (local_b8 == local_c0) {
    local_9c = 1;
  }
  else {
    if (*(ulong *)(local_b8 + -0x10) != 0) {
      if (*(char *)(local_b8 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b8 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,uVar9,param_10,
                   param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  auVar18 = FUN_002ad7c0(local_d8,0x38);
  puVar14 = (undefined1 *)local_d8[3];
  local_d8[3] = (long)(puVar14 + 1);
  *puVar14 = 0x22;
  pbVar13 = (byte *)(s__Analysis_________DispatchCount__0434883e + 0x1d);
  do {
    while( true ) {
      bVar1 = *pbVar13;
      cVar2 = *(char *)(lVar4 + (ulong)bVar1);
      if (cVar2 != '\0') break;
      pbVar16 = (byte *)local_d8[3];
      local_d8[3] = (long)(pbVar16 + 1);
      *pbVar16 = bVar1;
LAB_002a8e98:
      pbVar16 = pbVar13 + -0x434885a;
      pbVar13 = pbVar13 + 1;
      if (&DAT_00000008 < pbVar16) goto LAB_002a8f48;
    }
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x5c;
    pcVar8 = (char *)local_d8[3];
    local_d8[3] = (long)(pcVar8 + 1);
    *pcVar8 = cVar2;
    if (cVar2 != 'u') goto LAB_002a8e98;
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x30;
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x30;
    uVar3 = *(undefined1 *)(lVar5 + (ulong)(bVar1 >> 4));
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = uVar3;
    puVar14 = (undefined1 *)local_d8[3];
    uVar3 = *(undefined1 *)(lVar5 + ((ulong)bVar1 & 0xf));
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = uVar3;
    pbVar16 = pbVar13 + -0x434885a;
    pbVar13 = pbVar13 + 1;
  } while (pbVar16 < (byte *)((long)&DAT_00000008 + 1));
LAB_002a8f48:
  puVar14 = (undefined1 *)local_d8[3];
  local_d8[3] = (long)(puVar14 + 1);
  *puVar14 = 0x22;
  FUN_001b3260(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,&local_d8,extraout_x1,
               param_10,param_11,param_12,param_13,param_14,param_15);
  lVar6 = local_b8;
  if (local_b8 == local_c0) {
    local_9c = 1;
  }
  else {
    if (*(ulong *)(local_b8 + -0x10) != 0) {
      if (*(char *)(local_b8 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b8 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,uVar9,
                   param_10,param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  auVar18 = FUN_002ad7c0(local_d8,0x26);
  lVar6 = local_b8;
  puVar14 = (undefined1 *)local_d8[3];
  local_d8[3] = (long)(puVar14 + 1);
  *puVar14 = 0x22;
  pbVar13 = (byte *)(s_LocalEventJob__WaitBackgroundJob_0431749b + 0x1c);
  do {
    while( true ) {
      bVar1 = *pbVar13;
      cVar2 = *(char *)(lVar4 + (ulong)bVar1);
      if (cVar2 != '\0') break;
      pbVar16 = (byte *)local_d8[3];
      local_d8[3] = (long)(pbVar16 + 1);
      *pbVar16 = bVar1;
LAB_002a9000:
      pbVar16 = pbVar13 + -0x43174b6;
      pbVar13 = pbVar13 + 1;
      if ((byte *)0x5 < pbVar16) goto LAB_002a90b0;
    }
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x5c;
    pcVar8 = (char *)local_d8[3];
    local_d8[3] = (long)(pcVar8 + 1);
    *pcVar8 = cVar2;
    if (cVar2 != 'u') goto LAB_002a9000;
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x30;
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x30;
    uVar3 = *(undefined1 *)(lVar5 + (ulong)(bVar1 >> 4));
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = uVar3;
    puVar14 = (undefined1 *)local_d8[3];
    uVar3 = *(undefined1 *)(lVar5 + ((ulong)bVar1 & 0xf));
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = uVar3;
    pbVar16 = pbVar13 + -0x43174b6;
    pbVar13 = pbVar13 + 1;
  } while (pbVar16 < (byte *)0x6);
LAB_002a90b0:
  puVar14 = (undefined1 *)local_d8[3];
  local_d8[3] = (long)(puVar14 + 1);
  *puVar14 = 0x22;
  puVar17 = *(undefined **)(param_8 + 8);
  if (local_b8 == local_c0) {
    local_9c = 1;
  }
  else {
    if (*(ulong *)(local_b8 + -0x10) != 0) {
      if (*(char *)(local_b8 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b8 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,uVar9,param_10,
                   param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  pcVar8 = FUN_001b9a50(puVar17,acStack_64);
  auVar18 = FUN_002ad7c0(local_d8,(long)pcVar8 - (long)acStack_64);
  lVar6 = local_b8;
  if (acStack_64 != pcVar8) {
    pcVar15 = acStack_64;
    do {
      pcVar12 = pcVar15 + 1;
      cVar2 = *pcVar15;
      pcVar15 = (char *)local_d8[3];
      local_d8[3] = (long)(pcVar15 + 1);
      *pcVar15 = cVar2;
      pcVar15 = pcVar12;
    } while (pcVar8 != pcVar12);
  }
  if (local_b8 == local_c0) {
    local_9c = 1;
  }
  else {
    if (*(ulong *)(local_b8 + -0x10) != 0) {
      if (*(char *)(local_b8 + -8) == '\0') {
        uVar10 = 0x2c;
        if ((*(ulong *)(local_b8 + -0x10) & 1) != 0) {
          uVar10 = 0x3a;
        }
        uVar9 = (ulong)uVar10;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,uVar9,param_10,
                   param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  auVar18 = FUN_002ad7c0(local_d8,0x38);
  lVar6 = local_b8;
  puVar14 = (undefined1 *)local_d8[3];
  local_d8[3] = (long)(puVar14 + 1);
  *puVar14 = 0x22;
  pbVar13 = (byte *)(s_LocalEventJob__WaitBackgroundJob_0431749b + 0x23);
  do {
    while( true ) {
      bVar1 = *pbVar13;
      cVar2 = *(char *)(lVar4 + (ulong)bVar1);
      if (cVar2 != '\0') break;
      pbVar16 = (byte *)local_d8[3];
      local_d8[3] = (long)(pbVar16 + 1);
      *pbVar16 = bVar1;
LAB_002a91f8:
      pbVar16 = pbVar13 + -0x43174bd;
      pbVar13 = pbVar13 + 1;
      if (&DAT_00000008 < pbVar16) goto LAB_002a92a8;
    }
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x5c;
    pcVar8 = (char *)local_d8[3];
    local_d8[3] = (long)(pcVar8 + 1);
    *pcVar8 = cVar2;
    if (cVar2 != 'u') goto LAB_002a91f8;
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x30;
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = 0x30;
    uVar3 = *(undefined1 *)(lVar5 + (ulong)(bVar1 >> 4));
    puVar14 = (undefined1 *)local_d8[3];
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = uVar3;
    puVar14 = (undefined1 *)local_d8[3];
    uVar3 = *(undefined1 *)(lVar5 + ((ulong)bVar1 & 0xf));
    local_d8[3] = (long)(puVar14 + 1);
    *puVar14 = uVar3;
    pbVar16 = pbVar13 + -0x43174bd;
    pbVar13 = pbVar13 + 1;
  } while (pbVar16 < (byte *)((long)&DAT_00000008 + 1));
LAB_002a92a8:
  puVar14 = (undefined1 *)local_d8[3];
  local_d8[3] = (long)(puVar14 + 1);
  *puVar14 = 0x22;
  uVar10 = *(uint *)(param_8 + 0x10);
  if (local_b8 == local_c0) {
    local_9c = 1;
  }
  else {
    if (*(ulong *)(local_b8 + -0x10) != 0) {
      if (*(char *)(local_b8 + -8) == '\0') {
        uVar11 = 0x2c;
        if ((*(ulong *)(local_b8 + -0x10) & 1) != 0) {
          uVar11 = 0x3a;
        }
        uVar9 = (ulong)uVar11;
      }
      else {
        uVar9 = 0x2c;
      }
      FUN_002ad6d0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,uVar9,param_10,
                   param_11,param_12,param_13,param_14,param_15);
    }
    *(long *)(lVar6 + -0x10) = *(long *)(lVar6 + -0x10) + 1;
  }
  pcVar8 = FUN_001ba0e0((ulong)uVar10,acStack_64);
  auVar18 = FUN_002ad7c0(local_d8,(long)pcVar8 - (long)acStack_64);
  if (acStack_64 != pcVar8) {
    pcVar15 = acStack_64;
    do {
      pcVar12 = pcVar15 + 1;
      cVar2 = *pcVar15;
      pcVar15 = (char *)local_d8[3];
      local_d8[3] = (long)(pcVar15 + 1);
      *pcVar15 = cVar2;
      pcVar15 = pcVar12;
    } while (pcVar8 != pcVar12);
  }
  local_b8 = local_b8 + -0x10;
  auVar18 = FUN_002ad6d0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,0x7d,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  local_b8 = local_b8 + -0x10;
  auVar18 = FUN_002ad6d0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_d8,0x7d,
                         param_10,param_11,param_12,param_13,param_14,param_15);
  pcVar8 = (char *)FUN_002ac4d0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,&local_98,
                                extraout_x1_00,param_10,param_11,param_12,param_13,param_14,param_15
                               );
  FUN_001b3db0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,param_9,pcVar8,
               param_10,param_11,param_12,param_13,param_14,param_15);
  auVar18 = GetHour(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,local_c0);
  if (local_c8 != 0) {
    auVar18 = GetHour(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_c8);
  }
  auVar18 = GetHour(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_88);
  if (local_90 != 0) {
    GetHour(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,local_90);
  }
  return 1;
}

