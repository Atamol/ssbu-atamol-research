// addr:      01c90c00
// offset:    0x1c90c00
// name:      switchD_01bbc0a0::caseD_2
// mangled:   
// signature: undefined __cdecl caseD_2(void)


void switchD_01bbc0a0::caseD_2(void)

{
  long lVar1;
  char *pcVar2;
  uint in_w8;
  byte bVar3;
  uint uVar4;
  long in_x9;
  ulong uVar5;
  byte *pbVar6;
  byte bVar7;
  undefined8 in_x10;
  ulong in_x11;
  char cVar8;
  uint uVar9;
  long unaff_x22;
  long unaff_x29;
  char in_stack_00000070;
  uint uStack0000000000000078;
  undefined4 uStack000000000000007c;
  byte in_stack_00000080;
  uint uStack00000000000000c0;
  undefined4 uStack00000000000000c4;
  byte in_stack_000000c8;
  undefined8 uStack0000000000000110;
  ulong uStack0000000000000118;
  undefined8 uStack0000000000000120;
  undefined2 uStack0000000000000128;
  
  uStack0000000000000118 = in_x11 & 0xffffffffffff | 0x696c000000000000;
  uStack0000000000000120 = 0x5f6d6f6f725f656e;
  uStack0000000000000128 = 0x6f66;
  *(undefined8 *)(in_x9 + 0x1a) = 0x6d6165745f6d72;
  uVar9 = 0x6d;
  pbVar6 = (byte *)((long)register0x00000008 + 0x119);
  uVar4 = in_w8;
  do {
    uVar4 = uVar4 * 0x89 ^ uVar9;
    uVar9 = (uint)*pbVar6;
    pbVar6 = pbVar6 + 1;
  } while (uVar9 != 0);
  uStack0000000000000110 = CONCAT44((int)((ulong)in_x10 >> 0x20),uVar4);
  uVar5 = 0;
  *(undefined4 *)(unaff_x29 + -0xe0) = 0;
  cVar8 = 'm';
  do {
    *(char *)(unaff_x29 + -0xd7 + uVar5 + -1) = cVar8;
    if (0x3e < (int)uVar5 + 1U) {
      uVar5 = (ulong)((int)uVar5 + 1);
      break;
    }
    if ((&stack0x00000161)[uVar5] == '\0') {
      uVar5 = uVar5 + 1;
      break;
    }
    *(undefined1 *)(unaff_x29 + -0xd7 + uVar5) = (&stack0x00000161)[uVar5];
    cVar8 = (&stack0x00000162)[uVar5];
    uVar5 = uVar5 + 2;
  } while (cVar8 != '\0');
  *(undefined1 *)(unaff_x29 + -0xd8 + (uVar5 & 0xffffffff)) = 0;
  *(int *)(unaff_x29 + -0xdc) = (int)uVar5;
  bVar3 = *(byte *)(unaff_x29 + -0xd8);
  uVar9 = (uint)bVar3;
  uVar4 = in_w8;
  if (uVar9 != 0) {
    pbVar6 = (byte *)(unaff_x29 + -0xd7);
    do {
      uVar4 = uVar4 * 0x89 ^ uVar9;
      uVar9 = (uint)*pbVar6;
      pbVar6 = pbVar6 + 1;
    } while (uVar9 != 0);
  }
  *(uint *)(unaff_x29 + -0xe0) = uVar4;
  uVar5 = 0;
  cVar8 = 'm';
  *(undefined4 *)(unaff_x29 + -0x98) = 0;
  do {
    lVar1 = unaff_x29 + -0xe0 + uVar5;
    *(char *)(lVar1 + 0x50) = cVar8;
    if (0x3e < (int)uVar5 + 1U) {
      uVar5 = (ulong)((int)uVar5 + 1);
      break;
    }
    if (((undefined1 *)((long)register0x00000008 + 0x119))[uVar5] == '\0') {
      uVar5 = uVar5 + 1;
      break;
    }
    *(undefined1 *)(lVar1 + 0x51) = ((undefined1 *)((long)register0x00000008 + 0x119))[uVar5];
    cVar8 = ((undefined1 *)((long)register0x00000008 + 0x11a))[uVar5];
    uVar5 = uVar5 + 2;
  } while (cVar8 != '\0');
  *(undefined1 *)(unaff_x29 + -0x90 + (uVar5 & 0xffffffff)) = 0;
  bVar7 = *(byte *)(unaff_x29 + -0x90);
  *(int *)(unaff_x29 + -0x94) = (int)uVar5;
  uVar9 = (uint)bVar7;
  uVar4 = in_w8;
  if (uVar9 != 0) {
    pbVar6 = (byte *)(unaff_x29 + -0x8f);
    do {
      uVar4 = uVar4 * 0x89 ^ uVar9;
      uVar9 = (uint)*pbVar6;
      pbVar6 = pbVar6 + 1;
    } while (uVar9 != 0);
  }
  *(uint *)(unaff_x29 + -0x98) = uVar4;
  if (bVar3 == 0) {
    uVar5 = 0;
  }
  else {
    uVar5 = 0;
    do {
      (&stack0x00000080)[uVar5] = bVar3;
      if (0x3e < (int)uVar5 + 1U) {
        uVar5 = (ulong)((int)uVar5 + 1);
        break;
      }
      bVar3 = *(byte *)(unaff_x29 + -0xd7 + uVar5);
      uVar5 = uVar5 + 1;
    } while (bVar3 != 0);
  }
  (&stack0x00000080)[uVar5 & 0xffffffff] = 0;
  uVar4 = (uint)in_stack_00000080;
  uStack000000000000007c = (undefined4)uVar5;
  uStack0000000000000078 = in_w8;
  if (in_stack_00000080 != 0) {
    pbVar6 = &stack0x00000081;
    do {
      uStack0000000000000078 = uStack0000000000000078 * 0x89 ^ uVar4;
      uVar4 = (uint)*pbVar6;
      pbVar6 = pbVar6 + 1;
    } while (uVar4 != 0);
  }
  if (bVar7 == 0) {
    uVar5 = 0;
  }
  else {
    uVar5 = 0;
    do {
      (&stack0x000000c8)[uVar5] = bVar7;
      if (0x3e < (int)uVar5 + 1U) {
        uVar5 = (ulong)((int)uVar5 + 1);
        break;
      }
      bVar7 = *(byte *)(unaff_x29 + -0x8f + uVar5);
      uVar5 = uVar5 + 1;
    } while (bVar7 != 0);
  }
  (&stack0x000000c8)[uVar5 & 0xffffffff] = 0;
  uVar4 = (uint)in_stack_000000c8;
  uStack00000000000000c4 = (int)uVar5;
  if (in_stack_000000c8 != 0) {
    pbVar6 = &stack0x000000c9;
    do {
      in_w8 = in_w8 * 0x89 ^ uVar4;
      uVar4 = (uint)*pbVar6;
      pbVar6 = pbVar6 + 1;
    } while (uVar4 != 0);
  }
  uStack00000000000000c0 = in_w8;
  FUN_037782b0(*(long *)(unaff_x22 + 8),0x43186af);
  pcVar2 = s_mel_rule_team_edit_time_stock_st_043bd6e7 + 0xf;
  if (in_stack_00000070 != '\0') {
    pcVar2 = s_set_part_stage__03d_04421462 + 0xe;
  }
  FUN_03777e50(0x3f800000,*(long *)(unaff_x22 + 8),(long)pcVar2);
  return;
}

