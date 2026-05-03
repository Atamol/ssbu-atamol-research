// addr:      0029c7c0
// offset:    0x29c7c0
// name:      FUN_0029c7c0
// mangled:   
// signature: bool __cdecl FUN_0029c7c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, long * param_9, size_t param_10, long param_11, undefined8 param_12, ulong param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x0029ca08) */
/* WARNING: Removing unreachable block (ram,0x0029ca1c) */

bool FUN_0029c7c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,long *param_9,size_t param_10,
                 long param_11,undefined8 param_12,ulong param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  bool bVar6;
  long *plVar7;
  ulong uVar8;
  uint *puVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  size_t sVar10;
  undefined8 uVar11;
  long lVar12;
  int iVar13;
  ulong uVar14;
  long *plVar15;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar16 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined4 local_5c;
  int local_58 [6];
  
  uVar14 = param_13 & 0xffffffff;
  sVar10 = param_10;
  lVar12 = param_11;
  uVar11 = param_12;
  bVar6 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_9,
                       param_10,param_11,param_12,param_13,param_14,param_15);
  if (bVar6) {
    plVar7 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x1a0,
                          extraout_x1,sVar10,lVar12,uVar11,param_13,param_14,param_15);
    auVar16 = extraout_q0_00;
    if (plVar7 != (long *)0x0) {
      FUN_001d39d0(plVar7,2);
      lVar12 = DAT_052a7700 + 0x10;
      plVar7[0x16] = 0;
      plVar7[0x17] = 0;
      *plVar7 = lVar12;
      lVar12 = DAT_052a5970 + 0x10;
      plVar7[0x14] = 0x1000000000;
      plVar7[0x15] = 0;
      plVar7[0x18] = lVar12;
      *(undefined4 *)(plVar7 + 0x19) = 1;
      *(undefined1 *)((long)plVar7 + 0xcc) = 0;
      lVar12 = DAT_052a5bd0;
      plVar7[0x1a] = 0;
      *(undefined4 *)(plVar7 + 0x1b) = 0;
      plVar7[0x1e] = 0;
      plVar7[0x1f] = 0;
      plVar7[0x20] = 0;
      plVar7[0x21] = 0;
      plVar7[0x22] = 0;
      plVar7[0x18] = lVar12 + 0x10;
      plVar7[0x1c] = (long)(plVar7 + 0x1c);
      plVar7[0x1d] = (long)(plVar7 + 0x1c);
      local_58[0] = -0x7ffeffff;
      operator=((undefined4 *)(plVar7 + 0x23),local_58);
      plVar7[0x26] = 0;
      *(undefined4 *)(plVar7 + 0x27) = 0;
      plVar7[0x28] = 0;
      plVar7[0x29] = 0;
      lVar12 = DAT_052a3d80 + 0x10;
      *(undefined4 *)(plVar7 + 0x2a) = 0;
      *(undefined1 *)(plVar7 + 0x2c) = 0;
      plVar7[0x2e] = (long)(plVar7 + 0x2c);
      plVar7[0x2f] = 0x10;
      plVar7[0x2b] = lVar12;
      auVar16 = FUN_002217e0(plVar7 + 0x30);
      lVar12 = DAT_052a7708;
      plVar7[0x33] = 0;
      plVar7[0x31] = lVar12 + 0x10;
      plVar7[0x32] = 0;
    }
    uVar8 = FUN_0029cab0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar7,
                         (ulong)*(uint *)(param_9 + 3),param_10,param_11,param_12,uVar14,param_14,
                         param_15);
    lVar12 = DAT_052a3db0;
    if ((uVar8 & 1) == 0) {
      plVar15 = plVar7 + 1;
      iVar13 = (int)*plVar15;
      iVar5 = (int)*plVar15 + -1;
      if (iVar13 != (int)*plVar15) {
        ClearExclusiveLocal();
        goto LAB_0029c9e4;
      }
      cVar4 = '\x01';
      bVar6 = (bool)ExclusiveMonitorPass(plVar15,0x10);
      if (bVar6) {
        *(int *)plVar15 = iVar5;
        cVar4 = ExclusiveMonitorsStatus();
      }
      while (cVar4 != '\0') {
LAB_0029c9e4:
        while( true ) {
          iVar1 = (int)*plVar15;
          iVar5 = iVar13 + -1;
          if (iVar1 == iVar13) break;
          ClearExclusiveLocal();
          iVar13 = iVar1;
        }
        cVar4 = '\x01';
        bVar6 = (bool)ExclusiveMonitorPass(plVar15,0x10);
        iVar13 = iVar1;
        if (bVar6) {
          *(int *)plVar15 = iVar5;
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
      plVar15 = (long *)(DAT_052a3db0 + 0x28);
      auVar16 = extraout_q0_01;
      if (*DAT_052a3da8 != '\0') {
        puVar9 = (uint *)FUN_01717c00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7
                                      ,*DAT_052a3db8,extraout_x1_00,param_10,param_11,param_12,
                                      uVar14,param_14,param_15);
        uVar3 = *puVar9;
        auVar16 = extraout_q0_02;
        if (uVar3 != 0) {
          lVar2 = **(long **)(lVar12 + 0xa0);
          if ((ulong)((*(long **)(lVar12 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar15 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
        }
      }
      if ((*plVar15 == 0) || (lVar12 = *(long *)(*plVar15 + 0x10), lVar12 == 0)) {
        lVar12 = 0;
      }
      else {
        lVar12 = *(long *)(lVar12 + 0x10);
      }
      FUN_001ccef0(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,lVar12,(long)plVar7);
      bVar6 = true;
    }
  }
  else {
    local_5c = 0x8001000d;
    operator=(local_58,&local_5c);
    lVar12 = DAT_052a4110;
    if (local_58[0] < 0) {
      lVar12 = 0;
    }
    bVar6 = lVar12 != 0;
  }
  return bVar6;
}

