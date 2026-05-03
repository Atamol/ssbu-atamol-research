// addr:      01e942f0
// offset:    0x1e942f0
// name:      FUN_01e942f0
// mangled:   
// signature: undefined __cdecl FUN_01e942f0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8)


void FUN_01e942f0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8)

{
  undefined8 *puVar1;
  ulong uVar2;
  undefined8 in_x4;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  undefined8 **ppuVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  undefined1 auVar7 [16];
  undefined *local_50;
  ulong local_48;
  undefined8 *local_40;
  undefined8 *local_38;
  
  auVar7 = FUN_03776190(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  puVar1 = local_38;
  ppuVar3 = (undefined8 **)*param_8;
  if (ppuVar3 != &local_40) {
    local_38 = (undefined8 *)0x0;
    puVar5 = ppuVar3[1];
    ppuVar3[1] = puVar1;
    if (puVar5 != (undefined8 *)0x0) {
      uVar2 = puVar5[3];
      puVar5[2] = &DAT_0523c9a8;
      puVar5[3] = 0;
      if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
        PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
      }
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar5);
    }
  }
  puVar1 = local_38;
  local_40 = &DAT_0523c988;
  local_38 = (undefined8 *)0x0;
  if (puVar1 != (undefined8 *)0x0) {
    uVar2 = puVar1[3];
    puVar1[2] = &DAT_0523c9a8;
    puVar1[3] = 0;
    if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
  }
  auVar7 = FUN_03776190(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
  lVar6 = *param_8;
  auVar7 = FUN_033994a0(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,
                        *(undefined1 **)(lVar6 + 0x10),&local_40,s_fade_in_042c268c,0x43bdcfe);
  auVar7 = FUN_033995c0(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,
                        *(long *)(lVar6 + 0x10),&local_40,
                        (undefined8 *)(s_MetatableUiFighterManager_0446337b + 0x12),
                        s_get_camera_target_04347acd + 2,in_x4,in_x5,in_x6,in_x7);
  lVar6 = *param_8;
  lVar4 = *(long *)(lVar6 + 0x10);
  *(undefined8 *)(lVar4 + 0x58) = 0x205bf6fc80;
  *(undefined8 *)(lVar4 + 0x60) = 0x257123f4dd;
  lVar6 = *(long *)(lVar6 + 0x10);
  *(undefined8 *)(lVar6 + 0x68) = 0x21fc221a56;
  *(undefined8 *)(lVar6 + 0x70) = 0x26ef44d702;
  FUN_03777c30(auVar7,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar7 = FUN_0377ac90((long)&local_50);
  puVar1 = local_38;
  uVar2 = local_48;
  local_50 = &DAT_0523c9e8;
  local_48 = 0;
  if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
  }
  local_40 = &DAT_0523c988;
  local_38 = (undefined8 *)0x0;
  if (puVar1 != (undefined8 *)0x0) {
    uVar2 = *(ulong *)((long)puVar1 + 0x18);
    *(undefined8 **)((long)puVar1 + 0x10) = &DAT_0523c9a8;
    *(undefined8 *)((long)puVar1 + 0x18) = 0;
    if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,uVar2);
    }
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar7,param_2,param_3,param_4,param_5,param_6,param_7,(ulong)puVar1);
  }
  return;
}

