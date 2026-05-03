// addr:      01d88c10
// offset:    0x1d88c10
// name:      FUN_01d88c10
// mangled:   
// signature: undefined __cdecl FUN_01d88c10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8, undefined8 param_9, undefined2 param_10, byte param_11, ulong param_12, ulong param_13, undefined8 param_14, undefined8 param_15)


void FUN_01d88c10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8,undefined8 param_9,undefined2 param_10,
                 byte param_11,ulong param_12,ulong param_13,undefined8 param_14,undefined8 param_15
                 )

{
  char cVar1;
  undefined1 auVar2 [16];
  ulong *puVar3;
  ulong uVar4;
  long lVar5;
  ulong uVar6;
  char *pcVar7;
  long lVar8;
  char local_178 [304];
  
  *(byte *)((long)param_8 + 0x355) = param_11 & 1;
  param_8[0x69] = 0x52ffff0000000000;
  *(undefined2 *)((long)param_8 + 0x15c) = param_10;
  *(byte *)((long)param_8 + 0x354) = (byte)param_12 & 1;
  if (*(char *)(param_8[1] + 0x78) == '\0') {
    *(undefined4 *)(param_8[1] + 0x68) = 3;
  }
  uVar6 = param_12;
  uVar4 = param_13;
  auVar2 = FUN_032cba80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x1f,
                        *(long *)*param_8,(ulong *)&DAT_04544850,1,param_12,param_13,param_14,
                        param_15);
  auVar2 = FUN_032cba80(auVar2,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x20,
                        *(long *)*param_8,(ulong *)&DAT_04544858,1,uVar6,uVar4,param_14,param_15);
  if ((param_13 & 1) == 0) {
    puVar3 = (ulong *)&DAT_04544868;
  }
  else {
    puVar3 = (ulong *)&DAT_04544860;
  }
  FUN_032cba80(auVar2,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x21,
               *(long *)*param_8,puVar3,1,uVar6,uVar4,param_14,param_15);
  lVar5 = *(long *)param_8[0x1f];
  if (param_8 + 0x22 != (undefined8 *)(lVar5 + 8)) {
    *(undefined8 *)param_8[0x23] = **(undefined8 **)(lVar5 + 0x10);
    *(undefined8 *)(param_8[0x23] + 8) = *(undefined8 *)(*(long *)(lVar5 + 0x10) + 8);
    lVar8 = *(long *)(lVar5 + 0x10);
    lVar5 = param_8[0x23];
    if (lVar5 != lVar8) {
      **(undefined8 **)(lVar5 + 0x18) = **(undefined8 **)(lVar8 + 0x18);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 8) = *(undefined8 *)(*(long *)(lVar8 + 0x18) + 8);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 0x10) =
           *(undefined8 *)(*(long *)(lVar8 + 0x18) + 0x10);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 0x18) =
           *(undefined8 *)(*(long *)(lVar8 + 0x18) + 0x18);
    }
  }
  lVar5 = *(long *)param_8[0x20];
  if (param_8 + 0x24 != (undefined8 *)(lVar5 + 8)) {
    *(undefined8 *)param_8[0x25] = **(undefined8 **)(lVar5 + 0x10);
    *(undefined8 *)(param_8[0x25] + 8) = *(undefined8 *)(*(long *)(lVar5 + 0x10) + 8);
    lVar8 = *(long *)(lVar5 + 0x10);
    lVar5 = param_8[0x25];
    if (lVar5 != lVar8) {
      **(undefined8 **)(lVar5 + 0x18) = **(undefined8 **)(lVar8 + 0x18);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 8) = *(undefined8 *)(*(long *)(lVar8 + 0x18) + 8);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 0x10) =
           *(undefined8 *)(*(long *)(lVar8 + 0x18) + 0x10);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 0x18) =
           *(undefined8 *)(*(long *)(lVar8 + 0x18) + 0x18);
    }
  }
  lVar5 = *(long *)param_8[0x21];
  if (param_8 + 0x26 != (undefined8 *)(lVar5 + 8)) {
    *(undefined8 *)param_8[0x27] = **(undefined8 **)(lVar5 + 0x10);
    *(undefined8 *)(param_8[0x27] + 8) = *(undefined8 *)(*(long *)(lVar5 + 0x10) + 8);
    lVar8 = *(long *)(lVar5 + 0x10);
    lVar5 = param_8[0x27];
    if (lVar5 != lVar8) {
      **(undefined8 **)(lVar5 + 0x18) = **(undefined8 **)(lVar8 + 0x18);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 8) = *(undefined8 *)(*(long *)(lVar8 + 0x18) + 8);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 0x10) =
           *(undefined8 *)(*(long *)(lVar8 + 0x18) + 0x10);
      *(undefined8 *)(*(long *)(lVar5 + 0x18) + 0x18) =
           *(undefined8 *)(*(long *)(lVar8 + 0x18) + 0x18);
    }
  }
  uVar6 = 0;
  pcVar7 = s_hide_item_043ce98f + 7;
  if ((param_12 & 1) == 0) {
    pcVar7 = s_mnu_spirits_directory_battle_hig_043bdba4 + 0x29;
  }
  do {
    cVar1 = pcVar7[uVar6];
    if (cVar1 == '\0') {
LAB_01d88ed8:
      local_178[uVar6 & 0xffffffff] = '\0';
      if (local_178[0] != '\0') {
        pcVar7 = local_178;
        do {
          pcVar7 = pcVar7 + 1;
        } while (*pcVar7 != '\0');
      }
      FUN_03777e50(0x3f800000,param_8[0x23],(long)local_178);
      return;
    }
    local_178[uVar6] = cVar1;
    if (0x3e < (int)uVar6 + 1U) {
      uVar6 = (ulong)((int)uVar6 + 1);
      goto LAB_01d88ed8;
    }
    cVar1 = (pcVar7 + uVar6)[1];
    if (cVar1 == '\0') {
      uVar6 = uVar6 + 1;
      goto LAB_01d88ed8;
    }
    local_178[uVar6 + 1] = cVar1;
    uVar6 = uVar6 + 2;
  } while( true );
}

