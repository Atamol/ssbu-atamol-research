// addr:      002abb40
// offset:    0x2abb40
// name:      FUN_002abb40
// mangled:   
// signature: bool __cdecl FUN_002abb40(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long * param_9, size_t param_10, long param_11, undefined8 param_12, long param_13, ulong param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002abcbc) */
/* WARNING: Removing unreachable block (ram,0x002abcd0) */

bool FUN_002abb40(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long *param_9,size_t param_10,
                 long param_11,undefined8 param_12,long param_13,ulong param_14,undefined8 param_15)

{
  int iVar1;
  uint uVar2;
  char cVar3;
  int iVar4;
  bool bVar5;
  long *plVar6;
  ulong uVar7;
  uint *puVar8;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  size_t sVar9;
  undefined8 uVar10;
  long lVar11;
  long lVar12;
  int iVar13;
  ulong uVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  int local_68 [6];
  undefined4 local_44;
  
  uVar14 = param_14 & 0xffffffff;
  sVar9 = param_10;
  lVar12 = param_11;
  uVar10 = param_12;
  lVar11 = param_13;
  bVar5 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_9,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  if (bVar5) {
    plVar6 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x240,
                          extraout_x1,sVar9,lVar12,uVar10,lVar11,param_14,param_15);
    auVar16 = extraout_q0_00;
    if (plVar6 != (long *)0x0) {
      auVar16 = FUN_002a1d40(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar6,
                             extraout_x1_00,sVar9,lVar12,uVar10,lVar11,param_14,param_15);
    }
    uVar7 = FUN_002a2220(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar6,
                         (ulong)*(uint *)(param_9 + 3),param_10,param_11,param_12,param_13,uVar14,
                         param_15);
    lVar12 = DAT_052a3db0;
    if ((uVar7 & 1) == 0) {
      plVar15 = plVar6 + 1;
      iVar13 = (int)*plVar15;
      iVar4 = (int)*plVar15 + -1;
      if (iVar13 != (int)*plVar15) {
        ClearExclusiveLocal();
        goto LAB_002abc98;
      }
      cVar3 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar15,0x10);
      if (bVar5) {
        *(int *)plVar15 = iVar4;
        cVar3 = ExclusiveMonitorsStatus();
      }
      while (cVar3 != '\0') {
LAB_002abc98:
        while( true ) {
          iVar1 = (int)*plVar15;
          iVar4 = iVar13 + -1;
          if (iVar1 == iVar13) break;
          ClearExclusiveLocal();
          iVar13 = iVar1;
        }
        cVar3 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar15,0x10);
        iVar13 = iVar1;
        if (bVar5) {
          *(int *)plVar15 = iVar4;
          cVar3 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar4 == 0) && (*(char *)((long)plVar6 + 0xc) == '\0')) {
        *(undefined1 *)((long)plVar6 + 0xc) = 1;
        (**(code **)(*plVar6 + 8))(plVar6);
        bVar5 = false;
      }
      else {
        bVar5 = false;
      }
    }
    else {
      plVar15 = (long *)(DAT_052a3db0 + 0x28);
      auVar16 = extraout_q0_01;
      if (*DAT_052a3da8 != '\0') {
        puVar8 = (uint *)FUN_01717c00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7
                                      ,*DAT_052a3db8,extraout_x1_01,param_10,param_11,param_12,
                                      param_13,uVar14,param_15);
        uVar2 = *puVar8;
        auVar16 = extraout_q0_02;
        if (uVar2 != 0) {
          lVar11 = **(long **)(lVar12 + 0xa0);
          if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar15 = (long *)(*(long *)(lVar11 + (ulong)uVar2 * 8) + 0x20);
        }
      }
      if ((*plVar15 == 0) || (lVar12 = *(long *)(*plVar15 + 0x10), lVar12 == 0)) {
        lVar12 = 0;
      }
      else {
        lVar12 = *(long *)(lVar12 + 0x10);
      }
      FUN_001ccef0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,(long)plVar6);
      bVar5 = true;
    }
  }
  else {
    local_44 = 0x8001000d;
    operator=(local_68,&local_44);
    lVar12 = DAT_052a4110;
    if (local_68[0] < 0) {
      lVar12 = 0;
    }
    bVar5 = lVar12 != 0;
  }
  return bVar5;
}

