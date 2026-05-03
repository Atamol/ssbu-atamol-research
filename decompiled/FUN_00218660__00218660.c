// addr:      00218660
// offset:    0x218660
// name:      FUN_00218660
// mangled:   
// signature: long * __cdecl FUN_00218660(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, size_t param_10, long param_11, undefined1 * param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x00218970) */
/* WARNING: Removing unreachable block (ram,0x00218a80) */
/* WARNING: Removing unreachable block (ram,0x00218a6c) */
/* WARNING: Removing unreachable block (ram,0x00218984) */

long * FUN_00218660(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                   undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                   undefined1 param_7 [16],long param_8,long param_9,size_t param_10,long param_11,
                   undefined1 *param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  int iVar1;
  uint uVar2;
  ushort uVar3;
  char cVar4;
  bool bVar5;
  size_t sVar6;
  char *pcVar7;
  char *pcVar8;
  char *pcVar9;
  long *plVar10;
  uint *puVar11;
  ulong uVar12;
  long *plVar13;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  long *plVar14;
  undefined1 *puVar15;
  long lVar16;
  long extraout_x8;
  long extraout_x8_00;
  long lVar17;
  int iVar18;
  int iVar19;
  long *plVar20;
  undefined1 extraout_q0 [16];
  undefined1 auVar21 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long alStack_88 [3];
  undefined8 local_70;
  long local_68;
  ushort local_58 [4];
  
  lVar17 = param_11;
  if (*(char *)(param_8 + 0x1e8) == '\0') {
    plVar10 = FUN_001af950(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x1f0,param_9,
                           param_10,param_11,param_12,param_13,param_14,param_15);
    puVar15 = param_12;
    lVar16 = extraout_x8;
    auVar21 = extraout_q0_00;
    if (plVar10 != (long *)0x0) {
      auVar21 = FUN_00216040(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,plVar10,
                             extraout_x1,param_10,lVar17,param_12,param_13,param_14,param_15);
      puVar15 = param_12;
      lVar16 = extraout_x8_00;
    }
  }
  else {
    puVar15 = param_12;
    plVar10 = FUN_001b4680(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x1f0,0,param_10,
                           param_11,param_12,param_13,param_14,param_15);
    if (plVar10 == (long *)0x0) {
LAB_002186d8:
      *param_12 = 1;
      return (long *)0x0;
    }
    auVar21 = FUN_00216220(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,plVar10,
                           *(ulong *)(param_11 + 0x18),param_10,lVar17,puVar15,param_13,param_14,
                           param_15);
    if ((plVar10[0x27] == 0) || (lVar16 = *(long *)(plVar10[0x27] + 0x10), lVar16 == 0)) {
      (**(code **)(*plVar10 + 8))(plVar10);
      goto LAB_002186d8;
    }
  }
  FUN_001bed20(lVar16,auVar21,param_2,param_3,param_4,param_5,param_6,param_7);
  *(undefined4 *)(plVar10 + 0x3d) = *(undefined4 *)(param_8 + 0x9c);
  auVar21 = FUN_001d02c0(alStack_88,param_11);
  lVar16 = DAT_052a3db0;
  if (*DAT_052a6218 == '\0') {
LAB_002188ec:
    uVar12 = (**(code **)(**(long **)(param_8 + 0x1b0) + 0x30))
                       (*(long **)(param_8 + 0x1b0),alStack_88,plVar10,&local_68);
    if ((uVar12 & 1) != 0) {
      FUN_001cfc70(param_11,local_68 + *(long *)(param_11 + 0x28));
      goto LAB_002189cc;
    }
    plVar13 = plVar10 + 1;
    iVar19 = (int)*plVar13;
    iVar18 = (int)*plVar13 + -1;
    if (iVar19 == (int)*plVar13) {
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
      if (bVar5) {
        *(int *)plVar13 = iVar18;
        cVar4 = ExclusiveMonitorsStatus();
      }
      if (cVar4 == '\0') goto LAB_002189a4;
    }
    else {
      ClearExclusiveLocal();
    }
    do {
      while( true ) {
        iVar1 = (int)*plVar13;
        iVar18 = iVar19 + -1;
        if (iVar1 == iVar19) break;
        ClearExclusiveLocal();
        iVar19 = iVar1;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
      if (bVar5) {
        *(int *)plVar13 = iVar18;
        cVar4 = ExclusiveMonitorsStatus();
      }
      iVar19 = iVar1;
    } while (cVar4 != '\0');
  }
  else {
    plVar13 = (long *)(DAT_052a3db0 + 0x18);
    if (*DAT_052a3da8 != '\0') {
      puVar11 = (uint *)FUN_01717c00(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *DAT_052a3db8,extraout_x1_00,param_10,lVar17,puVar15,param_13,
                                     param_14,param_15);
      uVar2 = *puVar11;
      if (uVar2 != 0) {
        lVar17 = **(long **)(lVar16 + 0xa0);
        if ((ulong)((*(long **)(lVar16 + 0xa0))[1] - lVar17 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar13 = (long *)(*(long *)(lVar17 + (ulong)uVar2 * 8) + 0x10);
      }
    }
    lVar17 = 0;
    if (*plVar13 != 0) {
      lVar17 = *(long *)(*plVar13 + 0x10);
    }
    lVar16 = 0x1b0;
    if (1 < *(int *)(param_8 + 0x9c) - 1U) {
      lVar16 = 0x1a8;
    }
    plVar20 = *(long **)(lVar17 + lVar16);
    plVar13 = &local_68;
    plVar14 = plVar10;
    uVar12 = (**(code **)(*plVar20 + 0x38))(plVar20,alStack_88);
    pcVar9 = DAT_052a63a8;
    pcVar8 = DAT_052a6230;
    pcVar7 = DAT_052a6228;
    if ((uVar12 & 1) == 0) {
LAB_002188e8:
      local_70 = 0;
      goto LAB_002188ec;
    }
    lVar17 = 0;
    auVar21 = extraout_q0_02;
    while (((uVar3 = *(ushort *)(plVar10 + 0xc), (uVar3 & 0xf) == 2 &&
            (*(char *)((long)plVar10 + 0x42) == '\x01')) &&
           (((uVar3 & 0x30) != 0 || (*pcVar7 != '\0'))))) {
      if ((((uVar3 & 0x30) != 0) && ((uVar3 & 0x10) != 0 || *pcVar8 == '\0')) ||
         (((uVar3 >> 0xb & 1) == 0 && (*pcVar9 == '\0')))) break;
      local_58[0] = *(ushort *)((long)plVar10 + 0x44);
      plVar13 = (long *)FUN_001f5aa0(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,param_9
                                     ,local_58,(size_t)plVar14,plVar13,puVar15,param_13,param_14,
                                     param_15);
      auVar21 = extraout_q0_03;
      if ((plVar13 == (long *)0x0) ||
         (uVar12 = (**(code **)(*plVar13 + 0x20))(plVar13,plVar10), auVar21 = extraout_q0_04,
         (uVar12 & 1) == 0)) break;
      lVar17 = local_68 + lVar17;
      plVar13 = &local_68;
      plVar14 = plVar10;
      uVar12 = (**(code **)(*plVar20 + 0x38))(plVar20,alStack_88);
      auVar21 = extraout_q0_05;
      if ((uVar12 & 1) == 0) break;
    }
    if (lVar17 == 0) goto LAB_002188e8;
    sVar6 = *(long *)(param_11 + 0x18) - lVar17;
    if (sVar6 != 0) {
      HMACChecksum(auVar21,param_2,param_3,param_4,param_5,param_6,param_7,param_11,
                   *(long *)(param_11 + 0x10) + *(long *)(param_11 + 0x28) + lVar17,sVar6,0,puVar15,
                   param_13,param_14,param_15);
      *(size_t *)(param_11 + 0x18) = sVar6;
      goto LAB_002188e8;
    }
    *(undefined8 *)(param_11 + 0x18) = 0;
    *(undefined8 *)(param_11 + 0x28) = 0;
    *(undefined2 *)(param_11 + 0x31) = 0;
    *(byte *)(param_11 + 0x30) = *(byte *)(param_11 + 0x30) & 4;
    plVar13 = plVar10 + 1;
    iVar19 = (int)*plVar13;
    iVar18 = (int)*plVar13 + -1;
    if (iVar19 != (int)*plVar13) {
      ClearExclusiveLocal();
      goto LAB_00218a48;
    }
    cVar4 = '\x01';
    bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
    if (bVar5) {
      *(int *)plVar13 = iVar18;
      cVar4 = ExclusiveMonitorsStatus();
    }
    while (cVar4 != '\0') {
LAB_00218a48:
      while( true ) {
        iVar1 = (int)*plVar13;
        iVar18 = iVar19 + -1;
        if (iVar1 == iVar19) break;
        ClearExclusiveLocal();
        iVar19 = iVar1;
      }
      cVar4 = '\x01';
      bVar5 = (bool)ExclusiveMonitorPass(plVar13,0x10);
      iVar19 = iVar1;
      if (bVar5) {
        *(int *)plVar13 = iVar18;
        cVar4 = ExclusiveMonitorsStatus();
      }
    }
  }
LAB_002189a4:
  if ((iVar18 == 0) && (*(char *)((long)plVar10 + 0xc) == '\0')) {
    *(undefined1 *)((long)plVar10 + 0xc) = 1;
    (**(code **)(*plVar10 + 8))(plVar10);
  }
  plVar10 = (long *)0x0;
LAB_002189cc:
  FUN_001d0350(alStack_88);
  return plVar10;
}

