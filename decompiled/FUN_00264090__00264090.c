// addr:      00264090
// offset:    0x264090
// name:      FUN_00264090
// mangled:   
// signature: undefined __cdecl FUN_00264090(undefined8 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long * param_9, long * param_10, size_t param_11, long * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


/* WARNING: Removing unreachable block (ram,0x00264484) */
/* WARNING: Removing unreachable block (ram,0x00264498) */
/* WARNING: Removing unreachable block (ram,0x00264454) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00264090(undefined8 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long *param_9,long *param_10,size_t param_11,long *param_12
                 ,undefined8 param_13,undefined8 param_14,undefined8 param_15,undefined8 param_16)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  long lVar6;
  bool bVar7;
  ulong uVar8;
  undefined8 uVar9;
  long *plVar10;
  uint *puVar11;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar12;
  size_t sVar13;
  long *plVar14;
  undefined4 uVar15;
  ulong extraout_x8;
  ulong uVar16;
  undefined8 *puVar17;
  long lVar18;
  int iVar19;
  long *plVar20;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar21 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined8 *local_c8;
  undefined8 *local_c0;
  int local_b0;
  undefined4 uStack_ac;
  undefined8 local_a8;
  undefined8 local_a0;
  long alStack_98 [3];
  undefined8 local_80;
  undefined8 local_78;
  undefined8 uStack_70;
  
  sVar13 = param_11;
  plVar14 = param_12;
  bVar7 = FUN_001cce00(param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_10,param_10,
                       param_11,param_12,param_13,param_14,param_15,param_16);
  if (bVar7) {
    uVar8 = (**(code **)(*param_9 + 0x48))(param_9,param_10);
    if ((uVar8 & 1) == 0) {
      local_80 = CONCAT44(local_80._4_4_,0x80010004);
      auVar21 = operator=((undefined4 *)alStack_98,(undefined4 *)&local_80);
      FUN_001d0d90(auVar21,param_3,param_4,param_5,param_6,param_7,param_8,(long)param_10,alStack_98
                   ,sVar13,plVar14,param_13,param_14,param_15,param_16);
      local_80 = CONCAT71(local_80._1_7_,1);
      FUN_001b4320((undefined4 *)param_1,(char *)&local_80);
      return;
    }
    uVar9 = (**(code **)(*param_9 + 0x388))(param_9);
    if (param_10[0x17] == 0) {
      plVar10 = FUN_001af950(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,0x648,
                             extraout_x1,sVar13,plVar14,param_13,param_14,param_15,param_16);
      auVar21 = extraout_q0_02;
    }
    else {
      uVar9 = *(undefined8 *)(param_10[0x17] + 0x10);
      plVar10 = FUN_001af950(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,0x648,
                             extraout_x1,sVar13,plVar14,param_13,param_14,param_15,param_16);
      auVar21 = extraout_q0_00;
    }
    if (plVar10 != (long *)0x0) {
      FUN_001d39d0(plVar10,2);
      lVar18 = DAT_052a6ef0;
      plVar10[0x15] = 0;
      plVar10[0x16] = 0;
      *(undefined1 *)(plVar10 + 0x17) = 1;
      *(undefined4 *)((long)plVar10 + 0xbc) = 0;
      *(undefined4 *)(plVar10 + 0x14) = 0;
      *plVar10 = lVar18 + 0x10;
      auVar21 = FUN_0022e7b0(plVar10 + 0x18,0);
      *(undefined1 *)(plVar10 + 0x32) = 0;
      lVar18 = DAT_052a3d80 + 0x10;
      plVar10[0x30] = 0;
      plVar10[0x31] = lVar18;
      plVar10[0x34] = (long)(plVar10 + 0x32);
      plVar10[0x35] = 0x10;
      auVar21 = FUN_001b48e0(auVar21,param_3,param_4,param_5,param_6,param_7,param_8,
                             (long)(plVar10 + 0x31),s__string___044104cb + 1,0xffffffffffffffff,
                             plVar14,param_13,param_14,param_15,param_16);
      *(undefined4 *)(plVar10 + 0x36) = 0;
      plVar10[0x37] = 0;
      plVar10[0x38] = 0;
      plVar10[0x39] = 0;
      plVar10[0x3a] = 0;
                    /* WARNING: Subroutine does not return */
      f(extraout_x8,auVar21,param_3,param_4,param_5,param_6,param_7,param_8);
    }
    uVar3 = *(uint *)(param_10 + 3);
    uVar8 = (ulong)*(uint *)(param_9 + 0x18);
    cVar4 = *(char *)((long)param_9 + 0xc4);
    local_c8 = (undefined8 *)0x0;
    lVar18 = param_12[1] - *param_12;
    if (lVar18 != 0) {
      uVar16 = (ulong)(lVar18 >> 3) >> 0x3d;
      if (uVar16 != 0) {
                    /* WARNING: Subroutine does not return */
        f(uVar16,auVar21,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      local_c8 = FUN_001b1920(auVar21,param_3,param_4,param_5,param_6,param_7,param_8,lVar18,
                              (ulong)uVar3,sVar13,plVar14,uVar8,param_14,param_15,param_16);
      puVar1 = (undefined8 *)*param_12;
      puVar2 = (undefined8 *)param_12[1];
      if (puVar1 != puVar2) {
        uVar16 = (long)puVar2 + (-8 - (long)puVar1);
        local_c0 = local_c8;
        puVar17 = puVar1;
        if (((uint)uVar16 >> 3 & 1) == 0) {
          puVar17 = puVar1 + 1;
          *local_c8 = *puVar1;
          local_c0 = local_c8 + 1;
        }
        if (7 < uVar16) {
          do {
            *local_c0 = *puVar17;
            local_c0[1] = puVar17[1];
            puVar17 = puVar17 + 2;
            local_c0 = local_c0 + 2;
          } while (puVar17 != puVar2);
        }
      }
    }
    plVar14 = param_9 + 0x17;
    plVar10 = param_9 + 4;
    uVar16 = (ulong)(cVar4 != '\0');
    auVar21 = (**(code **)(_Reset + 0x68))(&local_b0,0,uVar3);
    uVar12 = extraout_x1_00;
    if (local_c8 != (undefined8 *)0x0) {
      auVar21 = GetHour(auVar21,param_3,param_4,param_5,param_6,param_7,param_8,(long)local_c8);
      uVar12 = extraout_x1_01;
    }
    lVar6 = DAT_052a3db0;
    lVar18 = DAT_052a4110;
    if (local_b0 < 0) {
      lVar18 = 0;
    }
    if (lVar18 == 0) {
      local_78 = local_a8;
      uStack_70 = local_a0;
      FUN_001d1000(auVar21,param_3,param_4,param_5,param_6,param_7,param_8,param_10,3,&local_80,1,
                   uVar8,uVar16,uVar9,param_11);
      iVar5 = DAT_00000008 + -1;
      cVar4 = '\x01';
      bVar7 = (bool)ExclusiveMonitorPass(8,0x10);
      iVar19 = DAT_00000008;
      if (bVar7) {
        cVar4 = ExclusiveMonitorsStatus();
        DAT_00000008 = iVar5;
      }
      while (cVar4 != '\0') {
        while (iVar5 = iVar19 + -1, DAT_00000008 != iVar19) {
          ClearExclusiveLocal();
          iVar19 = DAT_00000008;
        }
        cVar4 = '\x01';
        bVar7 = (bool)ExclusiveMonitorPass(8,0x10);
        iVar19 = DAT_00000008;
        if (bVar7) {
          cVar4 = ExclusiveMonitorsStatus();
          DAT_00000008 = iVar5;
        }
      }
      if ((iVar5 == 0) && (FUN_0000000c == (code)0x0)) {
        FUN_0000000c = (code)0x1;
        (**(code **)(_Reset + 8))(0);
      }
      param_1[2] = local_a0;
      *param_1 = CONCAT44(uStack_ac,local_b0);
      param_1[1] = local_a8;
      return;
    }
    plVar20 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar11 = (uint *)FUN_01717c00(auVar21,param_3,param_4,param_5,param_6,param_7,param_8,
                                     *DAT_052a3db8,uVar12,(size_t)plVar14,plVar10,uVar8,uVar16,uVar9
                                     ,param_11);
      uVar3 = *puVar11;
      auVar21 = extraout_q0_01;
      if (uVar3 != 0) {
        lVar18 = **(long **)(lVar6 + 0xa0);
        if ((ulong)((*(long **)(lVar6 + 0xa0))[1] - lVar18 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_01,param_3,param_4,param_5,param_6,param_7,param_8);
        }
        plVar20 = (long *)(*(long *)(lVar18 + (ulong)uVar3 * 8) + 0x20);
      }
    }
    if ((*plVar20 == 0) || (lVar18 = *(long *)(*plVar20 + 0x10), lVar18 == 0)) {
      lVar18 = 0;
    }
    else {
      lVar18 = *(long *)(lVar18 + 0x10);
    }
    FUN_001ccef0(auVar21,param_3,param_4,param_5,param_6,param_7,param_8,lVar18,0);
    uVar15 = 0x10001;
  }
  else {
    uVar15 = 0x8001000d;
  }
  local_80 = CONCAT44(local_80._4_4_,uVar15);
  operator=((undefined4 *)param_1,(undefined4 *)&local_80);
  return;
}

