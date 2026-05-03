// addr:      00247a40
// offset:    0x247a40
// name:      FUN_00247a40
// mangled:   
// signature: undefined __cdecl FUN_00247a40(undefined4 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, long * param_10, undefined4 param_11, char * param_12, long param_13, long param_14, long param_15, char * param_16, undefined4 param_17, long param_18, long param_19)


/* WARNING: Removing unreachable block (ram,0x00247b44) */
/* WARNING: Removing unreachable block (ram,0x00247b58) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00247a40(undefined4 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,long *param_10,undefined4 param_11,
                 char *param_12,long param_13,long param_14,long param_15,char *param_16,
                 undefined4 param_17,long param_18,long param_19)

{
  long *plVar1;
  int iVar2;
  uint uVar3;
  char cVar4;
  char *pcVar5;
  bool bVar6;
  long *plVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  undefined8 uVar9;
  ulong *puVar10;
  char *pcVar11;
  long lVar12;
  long lVar13;
  char *pcVar14;
  long lVar15;
  long lVar16;
  long lVar17;
  int iVar18;
  int iVar19;
  undefined1 extraout_q0 [16];
  undefined1 auVar20 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long local_100 [15];
  ulong local_88;
  undefined8 uStack_80;
  undefined8 local_78;
  char *pcStack_70;
  
  *(undefined8 *)(param_9 + 0x210) = 0xc800000000;
  *(undefined4 *)(param_9 + 0x230) = 0;
  local_88 = CONCAT44(local_88._4_4_,0x10001);
  pcVar11 = param_12;
  lVar17 = param_13;
  lVar12 = param_14;
  lVar13 = param_15;
  pcVar14 = param_16;
  operator=((undefined4 *)local_100,(undefined4 *)&local_88);
  FUN_001b4400((undefined4 *)(param_9 + 0x218),(undefined4 *)local_100);
  *(undefined4 *)(param_9 + 0x238) = 0;
  if (((param_10 == (long *)0x0) || (param_12 == (char *)0x0)) ||
     ((param_13 != 0 && (param_14 == 0)))) {
    local_100[0]._0_4_ = 0x8001000a;
    goto LAB_00247ba8;
  }
  plVar7 = *(long **)(param_9 + 0x1f8);
  if (plVar7 == (long *)0x0) {
LAB_00247b8c:
    bVar6 = FUN_0023a780(param_9);
    if ((((!bVar6) && (*(long *)(param_9 + 0xc0) == 0)) &&
        ((*(long *)(param_9 + 0x200) == 0 || (*(int *)(*(long *)(param_9 + 0x200) + 0x40) == 5))))
       && (bVar6 = FUN_0023a760(param_9), !bVar6)) {
      puVar10 = (ulong *)&SUB_ffffffff;
      auVar20 = FUN_002480f0(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                             param_12,0xffffffff,pcVar11,lVar17,lVar12,lVar13,pcVar14);
      auVar20 = FUN_001e6b50(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,local_100,
                             extraout_x1,puVar10,pcVar11,lVar17,lVar12,lVar13,pcVar14);
      lVar16 = DAT_052a3db0;
      plVar7 = (long *)(DAT_052a3db0 + 0x18);
      if (*DAT_052a3da8 != '\0') {
        puVar8 = (uint *)FUN_01717c00(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                                      *DAT_052a3db8,extraout_x1_00,(size_t)puVar10,pcVar11,lVar17,
                                      lVar12,lVar13,pcVar14);
        uVar3 = *puVar8;
        auVar20 = extraout_q0_00;
        if (uVar3 != 0) {
          lVar15 = **(long **)(lVar16 + 0xa0);
          if ((ulong)((*(long **)(lVar16 + 0xa0))[1] - lVar15 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8);
          }
          plVar7 = (long *)(*(long *)(lVar15 + (ulong)uVar3 * 8) + 0x10);
        }
      }
      if ((*plVar7 == 0) || (lVar15 = *(long *)(*plVar7 + 0x10), lVar15 == 0)) {
        lVar15 = 0;
      }
      else {
        lVar15 = *(long *)(lVar15 + 0xe8);
      }
      auVar20 = FUN_001e8680(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,lVar15,
                             (long)local_100,puVar10,pcVar11,lVar17,lVar12,lVar13,pcVar14);
      bVar6 = FUN_001cce00(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,param_10,
                           extraout_x1_01,(size_t)puVar10,pcVar11,lVar17,lVar12,lVar13,pcVar14);
      if (bVar6) {
        if (param_15 == 0) {
          plVar7 = FUN_001af950(extraout_q0_01,param_3,param_4,param_5,param_6,param_7,param_8,0x238
                                ,extraout_x1_02,(size_t)puVar10,pcVar11,lVar17,lVar12,lVar13,pcVar14
                               );
          auVar20 = extraout_q0_03;
          if (plVar7 != (long *)0x0) {
            puVar10 = &local_88;
            FUN_001d39d0(plVar7,2);
            *plVar7 = DAT_052a69f8 + 0x10;
            auVar20 = FUN_0022e7b0(plVar7 + 0x14,0);
            plVar7[0x2c] = 0;
            plVar7[0x2d] = 0;
            plVar7[0x2e] = 0;
            *(undefined4 *)(plVar7 + 0x2f) = 0;
            lVar16 = DAT_052a69d8;
            lVar15 = DAT_052a3d80;
            *(undefined1 *)(plVar7 + 0x34) = 0;
            plVar7[0x30] = 0;
            plVar7[0x31] = lVar16 + 0x10;
            plVar7[0x32] = 0;
            plVar7[0x33] = lVar15 + 0x10;
            lVar16 = DAT_052a6a10 + 0x10;
            plVar7[0x36] = (long)(plVar7 + 0x34);
            plVar7[0x37] = 0x10;
            *plVar7 = lVar16;
            auVar20 = FUN_001d45e0(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                                   plVar7 + 0x38);
            plVar7[0x41] = (long)(plVar7 + 0x3f);
            plVar7[0x3e] = lVar15 + 0x10;
            *(undefined1 *)(plVar7 + 0x3f) = 0;
            plVar7[0x42] = 0x10;
            lVar16 = DAT_052a6a18;
            plVar7[0x46] = 0;
            plVar7[0x44] = lVar16 + 0x10;
          }
          *(int *)(plVar7 + 0x2c) = (int)param_10[3];
          *(undefined4 *)((long)plVar7 + 0x164) = param_11;
          plVar7[0x2d] = param_9;
          *(undefined4 *)(plVar7 + 0x2f) = param_17;
          if (param_19 == 0) {
            auVar20 = FUN_001b13a0(&local_88,auVar20,param_3,param_4,param_5,param_6,param_7,param_8
                                  );
            plVar7[0x30] = local_88;
            plVar7[0x43] = param_18;
            FUN_001b3db0(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                         (long)(plVar7 + 0x3e),param_16,puVar10,pcVar11,lVar17,lVar12,lVar13,pcVar14
                        );
            lVar16 = DAT_052a5c28;
            uStack_80 = DAT_052a6a28;
            auVar20 = extraout_q0_04;
          }
          else {
            auVar20 = FUN_001b13a0(&local_88,auVar20,param_3,param_4,param_5,param_6,param_7,param_8
                                  );
            lVar16 = DAT_052a5c28;
            plVar7[0x46] = param_19;
            plVar7[0x30] = local_88;
            uStack_80 = DAT_052a6a20;
          }
          local_88 = lVar16 + 0x10;
          local_78 = 0;
          pcStack_70 = s__string___044104cb + 1;
          auVar20 = FUN_001d3e60(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                                 (long)plVar7,(long)&local_88);
          uVar9 = extraout_x1_05;
          lVar16 = DAT_052a3db0;
        }
        else {
          plVar7 = FUN_001af950(extraout_q0_01,param_3,param_4,param_5,param_6,param_7,param_8,0x1d0
                                ,extraout_x1_02,(size_t)puVar10,pcVar11,lVar17,lVar12,lVar13,pcVar14
                               );
          if (plVar7 == (long *)0x0) {
            unique0x00048f00 = (undefined4)param_10[3];
            ram0x00000178 = param_17;
            unique0x100006f6 = param_11;
            unique0x100006fa = param_9;
            auVar20 = FUN_001b13a0(&local_88,extraout_q0_02,param_3,param_4,param_5,param_6,param_7,
                                   param_8);
            ram0x00000180 = local_88;
            local_88 = DAT_052a5c28 + 0x10;
            DAT_000001c8 = param_18;
            uStack_80 = DAT_052a6a08;
            local_78 = 0;
            pcStack_70 = s__string___044104cb + 1;
            DAT_000001c0 = param_15;
            auVar20 = FUN_001d3e60(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,0,
                                   (long)&local_88);
            uVar9 = extraout_x1_04;
          }
          else {
            puVar10 = &local_88;
            FUN_001d39d0(plVar7,2);
            *plVar7 = DAT_052a69f8 + 0x10;
            auVar20 = FUN_0022e7b0(plVar7 + 0x14,0);
            plVar7[0x36] = (long)(plVar7 + 0x34);
            plVar7[0x37] = 0x10;
            lVar15 = DAT_052a69d8;
            plVar7[0x2e] = 0;
            plVar7[0x30] = 0;
            plVar7[0x31] = lVar15 + 0x10;
            lVar15 = DAT_052a3d80;
            *(undefined1 *)(plVar7 + 0x34) = 0;
            plVar7[0x32] = 0;
            plVar7[0x33] = lVar15 + 0x10;
            lVar15 = DAT_052a6a00;
            plVar7[0x38] = 0;
            plVar7[0x39] = 0;
            *plVar7 = lVar15 + 0x10;
            *(int *)(plVar7 + 0x2c) = (int)param_10[3];
            *(undefined4 *)((long)plVar7 + 0x164) = param_11;
            plVar7[0x2d] = param_9;
            *(undefined4 *)(plVar7 + 0x2f) = param_17;
            auVar20 = FUN_001b13a0(&local_88,auVar20,param_3,param_4,param_5,param_6,param_7,param_8
                                  );
            lVar15 = DAT_052a5c28;
            plVar7[0x30] = local_88;
            plVar7[0x38] = param_15;
            plVar7[0x39] = param_18;
            local_88 = lVar15 + 0x10;
            uStack_80 = DAT_052a6a08;
            local_78 = 0;
            pcStack_70 = s__string___044104cb + 1;
            auVar20 = FUN_001d3e60(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                                   (long)plVar7,(long)&local_88);
            uVar9 = extraout_x1_03;
          }
        }
        pcVar5 = DAT_052a3da8;
        *(long **)(param_9 + 0x1f8) = plVar7;
        plVar7 = plVar7 + 1;
        iVar19 = (int)*plVar7;
        if (iVar19 != (int)*plVar7) {
          ClearExclusiveLocal();
          iVar18 = iVar19;
          goto LAB_00247fd0;
        }
        cVar4 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar7,0x10);
        if (bVar6) {
          *(int *)plVar7 = (int)*plVar7 + 1;
          cVar4 = ExclusiveMonitorsStatus();
        }
        while (iVar18 = iVar19, cVar4 != '\0') {
LAB_00247fd0:
          while (iVar19 = (int)*plVar7, iVar19 != iVar18) {
            ClearExclusiveLocal();
            iVar18 = iVar19;
          }
          cVar4 = '\x01';
          bVar6 = (bool)ExclusiveMonitorPass(plVar7,0x10);
          if (bVar6) {
            *(int *)plVar7 = iVar18 + 1;
            cVar4 = ExclusiveMonitorsStatus();
          }
        }
        plVar7 = (long *)(lVar16 + 0x28);
        if (*pcVar5 != '\0') {
          puVar8 = (uint *)FUN_01717c00(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,
                                        *DAT_052a4db8,uVar9,(size_t)puVar10,pcVar11,lVar17,lVar12,
                                        lVar13,pcVar14);
          uVar3 = *puVar8;
          auVar20 = extraout_q0_05;
          if (uVar3 != 0) {
            lVar17 = **(long **)(lVar16 + 0xa0);
            if ((ulong)((*(long **)(lVar16 + 0xa0))[1] - lVar17 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
              FUN_001b1400(extraout_q0_05,param_3,param_4,param_5,param_6,param_7,param_8);
            }
            plVar7 = (long *)(*(long *)(lVar17 + (ulong)uVar3 * 8) + 0x20);
          }
        }
        if ((*plVar7 == 0) || (lVar17 = *(long *)(*plVar7 + 0x10), lVar17 == 0)) {
          lVar17 = 0;
        }
        else {
          lVar17 = *(long *)(lVar17 + 0x10);
        }
        FUN_001ccef0(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,lVar17,
                     *(long *)(param_9 + 0x1f8));
        local_88 = CONCAT44(local_88._4_4_,0x10001);
      }
      else {
        local_88 = CONCAT44(local_88._4_4_,0x8001000d);
      }
      auVar20 = operator=(param_1,(undefined4 *)&local_88);
      FUN_001e6c00(auVar20,param_3,param_4,param_5,param_6,param_7,param_8,local_100);
      return;
    }
  }
  else if ((int)plVar7[8] == 5) {
    plVar1 = plVar7 + 1;
    iVar19 = (int)*plVar1;
    iVar18 = (int)*plVar1 + -1;
    if (iVar19 != (int)*plVar1) {
      ClearExclusiveLocal();
      goto LAB_00247b20;
    }
    cVar4 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
    if (bVar6) {
      *(int *)plVar1 = iVar18;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_00247b20:
      while( true ) {
        iVar2 = (int)*plVar1;
        iVar18 = iVar19 + -1;
        if (iVar2 == iVar19) break;
        ClearExclusiveLocal();
        iVar19 = iVar2;
      }
      cVar4 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar1,0x10);
      iVar19 = iVar2;
      if (bVar6) {
        *(int *)plVar1 = iVar18;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar18 == 0) && (*(char *)((long)plVar7 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar7 + 0xc) = 1;
      (**(code **)(*plVar7 + 8))();
    }
    *(undefined8 *)(param_9 + 0x1f8) = 0;
    goto LAB_00247b8c;
  }
  local_100[0]._0_4_ = 0x80010004;
LAB_00247ba8:
  operator=(param_1,(undefined4 *)local_100);
  return;
}

