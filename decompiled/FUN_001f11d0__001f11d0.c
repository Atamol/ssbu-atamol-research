// addr:      001f11d0
// offset:    0x1f11d0
// name:      FUN_001f11d0
// mangled:   
// signature: undefined4 __cdecl FUN_001f11d0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 param_9, long * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


undefined4
FUN_001f11d0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            undefined8 param_9,long *param_10,undefined8 param_11,undefined8 param_12,
            undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  byte bVar3;
  uint *puVar4;
  ulong *puVar5;
  undefined8 extraout_x1;
  undefined8 uVar6;
  undefined8 extraout_x1_00;
  long lVar7;
  ulong uVar8;
  ulong extraout_x8;
  long *plVar9;
  undefined4 uVar10;
  undefined1 extraout_q0 [16];
  undefined1 auVar11 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  long local_d0;
  ulong *local_c8;
  undefined4 local_c0;
  undefined8 **local_b8;
  undefined8 *local_b0;
  undefined8 uStack_a8;
  undefined8 **local_a0;
  undefined8 *local_98;
  undefined8 uStack_90;
  undefined8 **local_88;
  undefined8 *local_80;
  undefined8 uStack_78;
  long local_70;
  ushort local_68;
  undefined1 local_66;
  
  lVar7 = DAT_052a3db0;
  plVar9 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar4;
    if (uVar2 != 0) {
      lVar1 = **(long **)(lVar7 + 0xa0);
      if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar9 = (long *)(*(long *)(lVar1 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar9 == 0) || (lVar7 = *(long *)(*plVar9 + 0x10), lVar7 == 0)) {
    lVar7 = 0;
  }
  else {
    lVar7 = *(long *)(lVar7 + 0x10);
  }
  plVar9 = (long *)(lVar7 + 0x78);
  auVar11 = (**(code **)(*plVar9 + 0x10))(plVar9);
  lVar7 = *(long *)(param_8 + 0x138);
  uVar10 = 1;
  if (param_8 + 0x130 != lVar7) {
    lVar1 = DAT_052a5e70 + 0x10;
    uVar6 = extraout_x1;
    do {
      local_b0 = (undefined8 *)0x0;
      uStack_a8 = 0;
      local_70 = 0;
      local_68 = 1;
      local_66 = 1;
      local_98 = (undefined8 *)0x0;
      uStack_90 = 0;
      local_80 = (undefined8 *)0x0;
      uStack_78 = 0;
      local_d0 = lVar1;
      local_b8 = &local_b0;
      local_a0 = &local_98;
      local_88 = &local_80;
      puVar5 = FUN_001af950(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,0x90,uVar6,
                            (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
      auVar11 = extraout_q0_00;
      if (puVar5 != (ulong *)0x0) {
        auVar11 = FUN_001bec40(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,puVar5
                              );
      }
      uVar8 = (ulong)(byte)local_68;
      local_c8 = puVar5;
      if ((byte)local_68 == 0) {
        auVar11 = FUN_001f2280(0,auVar11,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)&local_d0);
        bVar3 = (byte)local_68;
        uVar8 = (ulong)(byte)local_68;
        local_c0 = 1;
        local_68 = local_68 & 0xff;
        if (bVar3 == 0) {
          auVar11 = FUN_001f2280(0,auVar11,param_2,param_3,param_4,param_5,param_6,param_7,
                                 (long)&local_d0);
          uVar8 = extraout_x8;
        }
      }
      else {
        local_c0 = 1;
        local_68 = local_68 & 0xff;
      }
      FUN_001bed20(uVar8,auVar11,param_2,param_3,param_4,param_5,param_6,param_7);
      local_68 = local_68 & 0xff;
      param_10 = &local_d0;
      uVar8 = (**(code **)(**(long **)(lVar7 + 0x10) + 0x10))(*(long **)(lVar7 + 0x10),param_9);
      if ((uVar8 & 1) != 0) {
        local_d0 = DAT_052a5e70 + 0x10;
        auVar11 = extraout_q0_01;
        if (local_70 != 0) {
          auVar11 = GetHour(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                            local_70 + -4);
          local_70 = 0;
          local_68 = local_68 & 0xff;
        }
        if (local_c8 != (ulong *)0x0) {
          auVar11 = (**(code **)(*local_c8 + 8))();
        }
        auVar11 = FUN_01711910(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_88,
                               local_80);
        auVar11 = FUN_01711910(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_a0,
                               local_98);
        FUN_00219da0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_b8,local_b0);
        uVar10 = 0;
        goto LAB_001f1454;
      }
      lVar7 = *(long *)(lVar7 + 8);
      local_d0 = DAT_052a5e70 + 0x10;
      auVar11 = extraout_q0_01;
      if (local_70 != 0) {
        auVar11 = GetHour(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                          local_70 + -4);
        local_70 = 0;
        local_68 = local_68 & 0xff;
      }
      if (local_c8 != (ulong *)0x0) {
        auVar11 = (**(code **)(*local_c8 + 8))();
      }
      auVar11 = FUN_01711910(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_88,
                             local_80);
      auVar11 = FUN_01711910(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_a0,
                             local_98);
      auVar11 = FUN_00219da0(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_b8,
                             local_b0);
      uVar6 = extraout_x1_00;
    } while (param_8 + 0x130 != lVar7);
    uVar10 = 1;
  }
LAB_001f1454:
  (**(code **)(*plVar9 + 0x20))(plVar9);
  return uVar10;
}

