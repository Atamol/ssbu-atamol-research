// addr:      001d1000
// offset:    0x1d1000
// name:      FUN_001d1000
// mangled:   
// signature: undefined __cdecl FUN_001d1000(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, ulong param_9, undefined8 * param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x001d1274) */
/* WARNING: Removing unreachable block (ram,0x001d1288) */

void FUN_001d1000(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,ulong param_9,undefined8 *param_10,
                 ulong param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  char cVar4;
  bool bVar5;
  undefined8 uVar6;
  char *pcVar7;
  long lVar8;
  uint *puVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 *puVar10;
  ulong uVar11;
  long lVar12;
  int iVar13;
  long *plVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_00 [16];
  undefined8 local_80;
  undefined8 local_78;
  undefined8 uStack_70;
  code *local_68;
  long alStack_60 [2];
  undefined4 local_44;
  
  lVar8 = DAT_052a4db0;
  pcVar7 = DAT_052a4da8;
  iVar13 = (int)param_9;
  plVar14 = (long *)(DAT_052a4db0 + 0x28);
  puVar10 = param_10;
  uVar11 = param_11;
  if (*DAT_052a4da8 != '\0') {
    puVar9 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a4db8,param_9,(size_t)param_10,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar2 = *puVar9;
    if (uVar2 != 0) {
      lVar12 = **(long **)(lVar8 + 0xa0);
      if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar14 = (long *)(*(long *)(lVar12 + (ulong)uVar2 * 8) + 0x20);
    }
  }
  if ((*plVar14 == 0) || (lVar12 = *(long *)(*plVar14 + 0x10), lVar12 == 0)) {
    lVar12 = 0;
  }
  else {
    lVar12 = *(long *)(lVar12 + 0x10);
  }
  plVar14 = (long *)(lVar12 + 0x78);
  auVar16 = (**(code **)(*plVar14 + 0x10))(plVar14);
  if (iVar13 == 0) {
    local_44 = 0x80010001;
    operator=((undefined4 *)&local_68,&local_44);
    auVar16 = FUN_001b4400((undefined4 *)(param_8 + 0xb),(undefined4 *)&local_68);
    iVar3 = *(int *)((long)param_8 + 0x14);
    uVar6 = extraout_x1_00;
  }
  else {
    iVar3 = *(int *)((long)param_8 + 0x14);
    uVar6 = extraout_x1;
  }
  if ((iVar3 == 1) && ((int)param_8[3] != 0)) {
    plVar15 = (long *)(lVar8 + 0x28);
    if (*pcVar7 != '\0') {
      puVar9 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a4db8,uVar6,(size_t)puVar10,uVar11,param_12,param_13,
                                    param_14,param_15);
      uVar2 = *puVar9;
      auVar16 = extraout_q0_00;
      if (uVar2 != 0) {
        lVar12 = **(long **)(lVar8 + 0xa0);
        if ((ulong)((*(long **)(lVar8 + 0xa0))[1] - lVar12 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar15 = (long *)(*(long *)(lVar12 + (ulong)uVar2 * 8) + 0x20);
      }
    }
    FUN_001d1490(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                 *(long *)(*(long *)(*plVar15 + 0x10) + 0x18),*(uint *)(param_8 + 3));
    *(undefined4 *)(param_8 + 3) = 0;
  }
  local_80 = *param_10;
  local_78 = param_10[1];
  uStack_70 = param_10[2];
  (**(code **)(*param_8 + 0x18))(param_8,param_9 & 0xffffffff,&local_80,(uint)param_11 & 1);
  *(int *)((long)param_8 + 0x14) = iVar13;
  if ((param_11 & 1) != 0) {
    FUN_001b4400((undefined4 *)(param_8 + 0xb),(undefined4 *)param_10);
  }
  (**(code **)(*plVar14 + 0x20))(plVar14);
  if (iVar13 - 2U < 3) {
    plVar14 = (long *)param_8[5];
    if (param_8 + 4 != plVar14) {
      do {
        local_68 = (code *)plVar14[2];
        alStack_60[0] = plVar14[3];
        (*local_68)(param_8,alStack_60);
        plVar14 = (long *)plVar14[1];
      } while (param_8 + 4 != plVar14);
    }
    (**(code **)(*param_8 + 0x20))(param_8);
    if ((*(byte *)(param_8 + 2) >> 1 & 1) != 0) {
      plVar14 = param_8 + 1;
      iVar13 = (int)*plVar14;
      iVar3 = (int)*plVar14 + -1;
      if (iVar13 != (int)*plVar14) {
        ClearExclusiveLocal();
        goto LAB_001d1250;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar14,0x10);
      if (bVar5) {
        *(int *)plVar14 = iVar3;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_001d1250:
        while( true ) {
          iVar1 = (int)*plVar14;
          iVar3 = iVar13 + -1;
          if (iVar1 == iVar13) break;
          ClearExclusiveLocal();
          iVar13 = iVar1;
        }
        cVar4 = '\x01';
        bVar5 = (bool)ExclusiveMonitorPass(plVar14,0x10);
        iVar13 = iVar1;
        if (bVar5) {
          *(int *)plVar14 = iVar3;
          cVar4 = ExclusiveMonitorsStatus();
        }
      }
      if ((iVar3 == 0) && (*(char *)((long)param_8 + 0xc) == '\0')) {
        *(undefined1 *)((long)param_8 + 0xc) = 1;
        (**(code **)(*param_8 + 8))(param_8);
      }
    }
  }
  return;
}

