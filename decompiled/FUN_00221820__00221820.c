// addr:      00221820
// offset:    0x221820
// name:      FUN_00221820
// mangled:   
// signature: undefined __cdecl FUN_00221820(undefined4 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, undefined8 param_9, long * param_10, size_t param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


/* WARNING: Removing unreachable block (ram,0x00221a08) */
/* WARNING: Removing unreachable block (ram,0x00221a1c) */

void FUN_00221820(undefined4 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],undefined8 param_9,long *param_10,size_t param_11,
                 ulong param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  int iVar1;
  uint uVar2;
  char cVar3;
  int iVar4;
  long lVar5;
  bool bVar6;
  long *plVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  size_t sVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined4 uVar12;
  long lVar13;
  int iVar14;
  long *plVar15;
  ulong uVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  int local_68 [6];
  
  uVar16 = param_12 & 0xffffffff;
  sVar9 = param_11;
  uVar10 = param_13;
  uVar11 = param_14;
  bVar6 = FUN_001cce00(param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_10,param_10,
                       param_11,param_12,param_13,param_14,param_15,param_16);
  if (bVar6) {
    plVar7 = FUN_001af950(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,0x118,
                          extraout_x1,sVar9,param_12,uVar10,uVar11,param_15,param_16);
    if (plVar7 != (long *)0x0) {
      auVar17 = FUN_001d39d0(plVar7,0);
      lVar5 = DAT_052a6420;
      *(undefined4 *)(plVar7 + 0x14) = 0;
      lVar13 = DAT_052a3d80 + 0x10;
      plVar7[0x15] = 0;
      *plVar7 = lVar5 + 0x10;
      plVar7[0x16] = lVar13;
      *(undefined1 *)(plVar7 + 0x17) = 0;
      plVar7[0x19] = (long)(plVar7 + 0x17);
      plVar7[0x1a] = 0x10;
      FUN_001b48e0(auVar17,param_3,param_4,param_5,param_6,param_7,param_8,(long)(plVar7 + 0x16),
                   s__string___044104cb + 1,0xffffffffffffffff,param_12,uVar10,uVar11,param_15,
                   param_16);
      *(undefined4 *)(plVar7 + 0x1b) = 0;
      plVar7[0x1c] = 0;
      plVar7[0x1d] = 0;
      plVar7[0x1e] = 0;
      *(undefined1 *)(plVar7 + 0x1f) = 0;
      plVar7[0x20] = 0;
      plVar7[0x21] = 0;
      uVar12 = 5;
      if (*DAT_052a5c90 != '\0') {
        uVar12 = 10;
      }
      *(undefined4 *)(plVar7 + 0x22) = uVar12;
    }
    auVar17 = (**(code **)(*plVar7 + 0x68))(local_68,plVar7,(int)param_10[3]);
    lVar5 = DAT_052a3db0;
    lVar13 = DAT_052a4110;
    if (local_68[0] < 0) {
      lVar13 = 0;
    }
    if (lVar13 != 0) {
      plVar15 = (long *)(DAT_052a3db0 + 0x28);
      if (*DAT_052a3da8 != '\0') {
        puVar8 = (uint *)FUN_01717c00(auVar17,param_3,param_4,param_5,param_6,param_7,param_8,
                                      *DAT_052a3db8,extraout_x1_00,param_11,uVar16,param_13,param_14
                                      ,param_15,param_16);
        uVar2 = *puVar8;
        auVar17 = extraout_q0_00;
        if (uVar2 != 0) {
          lVar13 = **(long **)(lVar5 + 0xa0);
          if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8);
          }
          plVar15 = (long *)(*(long *)(lVar13 + (ulong)uVar2 * 8) + 0x20);
        }
      }
      if ((*plVar15 == 0) || (lVar13 = *(long *)(*plVar15 + 0x10), lVar13 == 0)) {
        lVar13 = 0;
      }
      else {
        lVar13 = *(long *)(lVar13 + 0x10);
      }
      FUN_001ccef0(auVar17,param_3,param_4,param_5,param_6,param_7,param_8,lVar13,(long)plVar7);
      local_68[0] = 0x10001;
      goto LAB_00221a70;
    }
    plVar15 = plVar7 + 1;
    iVar14 = (int)*plVar15;
    iVar4 = (int)*plVar15 + -1;
    if (iVar14 != (int)*plVar15) {
      ClearExclusiveLocal();
      goto LAB_002219e4;
    }
    cVar3 = '\x01';
    bVar6 = (bool)ExclusiveMonitorPass(plVar15,0x10);
    if (bVar6) {
      *(int *)plVar15 = iVar4;
      cVar3 = ExclusiveMonitorsStatus();
    }
    while (cVar3 != '\0') {
LAB_002219e4:
      while( true ) {
        iVar1 = (int)*plVar15;
        iVar4 = iVar14 + -1;
        if (iVar1 == iVar14) break;
        ClearExclusiveLocal();
        iVar14 = iVar1;
      }
      cVar3 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar15,0x10);
      iVar14 = iVar1;
      if (bVar6) {
        *(int *)plVar15 = iVar4;
        cVar3 = ExclusiveMonitorsStatus();
      }
    }
    if ((iVar4 == 0) && (*(char *)((long)plVar7 + 0xc) == '\0')) {
      *(undefined1 *)((long)plVar7 + 0xc) = 1;
      (**(code **)(*plVar7 + 8))(plVar7);
      local_68[0] = -0x7ffefff3;
      goto LAB_00221a70;
    }
  }
  local_68[0] = -0x7ffefff3;
LAB_00221a70:
  operator=(param_1,local_68);
  return;
}

