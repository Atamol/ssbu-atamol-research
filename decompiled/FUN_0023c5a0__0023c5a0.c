// addr:      0023c5a0
// offset:    0x23c5a0
// name:      FUN_0023c5a0
// mangled:   
// signature: undefined __cdecl FUN_0023c5a0(undefined8 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, undefined8 param_9, long * param_10, size_t param_11, undefined8 param_12, ulong param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


/* WARNING: Removing unreachable block (ram,0x0023c714) */
/* WARNING: Removing unreachable block (ram,0x0023c728) */

void FUN_0023c5a0(undefined8 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],undefined8 param_9,long *param_10,size_t param_11,
                 undefined8 param_12,ulong param_13,undefined8 param_14,undefined8 param_15,
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
  undefined8 extraout_x1_01;
  int *piVar9;
  size_t sVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  long lVar13;
  int iVar14;
  long *plVar15;
  ulong uVar16;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_01 [16];
  int local_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined8 local_58;
  int local_44;
  
  uVar16 = param_13 & 0xffffffff;
  sVar10 = param_11;
  uVar11 = param_12;
  uVar12 = param_14;
  bVar6 = FUN_001cce00(param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_10,param_10,
                       param_11,param_12,param_13,param_14,param_15,param_16);
  if (bVar6) {
    plVar7 = FUN_001af950(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,0x1d8,
                          extraout_x1,sVar10,uVar11,param_13,uVar12,param_15,param_16);
    if (plVar7 != (long *)0x0) {
      FUN_00241320(extraout_q0_00,param_3,param_4,param_5,param_6,param_7,param_8,plVar7,
                   extraout_x1_00,sVar10,uVar11,param_13,uVar12,param_15,param_16);
    }
    auVar17 = (**(code **)(*plVar7 + 0x68))(&local_68,plVar7,(int)param_10[3]);
    lVar5 = DAT_052a3db0;
    lVar13 = DAT_052a4110;
    if (local_68 < 0) {
      lVar13 = 0;
    }
    if (lVar13 == 0) {
      plVar15 = plVar7 + 1;
      iVar14 = (int)*plVar15;
      iVar4 = (int)*plVar15 + -1;
      if (iVar14 == (int)*plVar15) {
        cVar3 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar15,0x10);
        if (bVar6) {
          *(int *)plVar15 = iVar4;
          cVar3 = ExclusiveMonitorsStatus();
        }
        while (cVar3 != '\0') {
LAB_0023c6f0:
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
        }
        param_1[2] = local_58;
        *param_1 = CONCAT44(uStack_64,local_68);
        param_1[1] = uStack_60;
        return;
      }
      ClearExclusiveLocal();
      goto LAB_0023c6f0;
    }
    plVar15 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar8 = (uint *)FUN_01717c00(auVar17,param_3,param_4,param_5,param_6,param_7,param_8,
                                    *DAT_052a3db8,extraout_x1_01,param_11,uVar16,param_12,param_14,
                                    param_15,param_16);
      uVar2 = *puVar8;
      auVar17 = extraout_q0_01;
      if (uVar2 != 0) {
        lVar13 = **(long **)(lVar5 + 0xa0);
        if ((ulong)((*(long **)(lVar5 + 0xa0))[1] - lVar13 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_01,param_3,param_4,param_5,param_6,param_7,param_8);
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
    piVar9 = &local_44;
    local_44 = 0x10001;
  }
  else {
    local_68 = -0x7ffefff3;
    piVar9 = &local_68;
  }
  operator=((undefined4 *)param_1,piVar9);
  return;
}

