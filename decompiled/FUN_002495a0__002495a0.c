// addr:      002495a0
// offset:    0x2495a0
// name:      FUN_002495a0
// mangled:   
// signature: bool __cdecl FUN_002495a0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, ulong param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00249784) */
/* WARNING: Removing unreachable block (ram,0x00249798) */

bool FUN_002495a0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,ulong param_14,
                 undefined8 param_15)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  bool bVar6;
  long *plVar7;
  ulong *puVar8;
  ulong uVar9;
  uint *puVar10;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  size_t sVar11;
  int *piVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  long lVar16;
  int iVar17;
  ulong uVar18;
  long *plVar19;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar20 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined4 local_6c;
  int local_68 [6];
  
  uVar18 = param_14 & 0xffffffff;
  sVar11 = param_10;
  uVar13 = param_11;
  uVar14 = param_12;
  uVar15 = param_13;
  bVar6 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_9,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  if (bVar6) {
    plVar7 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x110,
                          extraout_x1,sVar11,uVar13,uVar14,uVar15,param_14,param_15);
    auVar20 = extraout_q0_00;
    if (plVar7 != (long *)0x0) {
      piVar12 = local_68;
      auVar20 = FUN_001d39d0(plVar7,2);
      lVar16 = DAT_052a6a58;
      *(undefined4 *)(plVar7 + 0x14) = 0;
      *(undefined1 *)((long)plVar7 + 0xa4) = 0;
      *(undefined4 *)(plVar7 + 0x15) = 0;
      *plVar7 = lVar16 + 0x10;
      auVar20 = FUN_001d45e0(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,plVar7 + 0x16);
      plVar7[0x1c] = 0;
      plVar7[0x1d] = 0;
      plVar7[0x1e] = 0;
      plVar7[0x1f] = 0;
      plVar7[0x20] = 0;
      puVar8 = FUN_001af950(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,0x58,
                            extraout_x1_00,(size_t)piVar12,uVar13,uVar14,uVar15,param_14,param_15);
      if (puVar8 != (ulong *)0x0) {
        uVar18 = DAT_052a6a60 + 0x10;
        *puVar8 = uVar18;
                    /* WARNING: Subroutine does not return */
        f(uVar18,extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar7[0x21] = 0;
      auVar20 = extraout_q0_01;
    }
    uVar9 = FUN_00249a20(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar7,
                         (ulong)*(uint *)(param_9 + 3),param_10,param_11,param_12,param_13,uVar18,
                         param_15);
    lVar16 = DAT_052a3db0;
    if ((uVar9 & 1) == 0) {
      plVar19 = plVar7 + 1;
      iVar17 = (int)*plVar19;
      iVar5 = (int)*plVar19 + -1;
      if (iVar17 != (int)*plVar19) {
        ClearExclusiveLocal();
        goto LAB_00249760;
      }
      cVar4 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar19,0x10);
      if (bVar6) {
        *(int *)plVar19 = iVar5;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_00249760:
        while( true ) {
          iVar1 = (int)*plVar19;
          iVar5 = iVar17 + -1;
          if (iVar1 == iVar17) break;
          ClearExclusiveLocal();
          iVar17 = iVar1;
        }
        cVar4 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar19,0x10);
        iVar17 = iVar1;
        if (bVar6) {
          *(int *)plVar19 = iVar5;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar5 == 0) && (*(char *)((long)plVar7 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar7 + 0xc) = 1;
        (**(code **)(*plVar7 + 8))(plVar7);
        bVar6 = false;
      }
      else {
        bVar6 = false;
      }
    }
    else {
      plVar19 = (long *)(DAT_052a3db0 + 0x28);
      auVar20 = extraout_q0_02;
      if (*DAT_052a3da8 != '\0') {
        puVar10 = (uint *)FUN_01717c00(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,
                                       param_7,*DAT_052a3db8,extraout_x1_01,param_10,param_11,
                                       param_12,param_13,uVar18,param_15);
        uVar3 = *puVar10;
        auVar20 = extraout_q0_03;
        if (uVar3 != 0) {
          lVar2 = **(long **)(lVar16 + 0xa0);
          if ((ulong)((*(long **)(lVar16 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar19 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
        }
      }
      if ((*plVar19 == 0) || (lVar16 = *(long *)(*plVar19 + 0x10), lVar16 == 0)) {
        lVar16 = 0;
      }
      else {
        lVar16 = *(long *)(lVar16 + 0x10);
      }
      FUN_001ccef0(auVar20,param_2,param_3,param_4,param_5,param_6,param_7,lVar16,(long)plVar7);
      bVar6 = true;
    }
  }
  else {
    local_6c = 0x8001000d;
    operator=(local_68,&local_6c);
    lVar16 = DAT_052a4110;
    if (local_68[0] < 0) {
      lVar16 = 0;
    }
    bVar6 = lVar16 != 0;
  }
  return bVar6;
}

