// addr:      002abd60
// offset:    0x2abd60
// name:      FUN_002abd60
// mangled:   
// signature: bool __cdecl FUN_002abd60(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, long param_10)


/* WARNING: Removing unreachable block (ram,0x002abf4c) */
/* WARNING: Removing unreachable block (ram,0x002abf60) */

bool FUN_002abd60(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,long param_10)

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
  size_t sVar10;
  long lVar11;
  undefined8 uVar12;
  long lVar13;
  ulong uVar14;
  undefined8 in_x7;
  long lVar15;
  int iVar16;
  long *plVar17;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar18 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  int local_68 [6];
  undefined4 local_44;
  
  if ((*(int *)((long)param_9 + 0x14) != 1) && (*(long *)(param_8 + 0x10) != 0)) {
    lVar15 = 0;
    if (*(long *)(*(long *)(param_8 + 0x10) + 0x10) != 0) {
      lVar15 = DAT_052a78d0;
    }
    if (lVar15 != 0) {
      uVar14 = (ulong)*(uint *)(param_8 + 0x30);
      sVar10 = param_8 + 8;
      lVar15 = param_8 + 0x18;
      uVar12 = 0;
      sVar9 = sVar10;
      lVar11 = param_10;
      lVar13 = lVar15;
      uVar7 = uVar14;
      bVar5 = FUN_001cce00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9,param_9,
                           sVar10,param_10,0,lVar15,uVar14,in_x7);
      if (bVar5) {
        plVar6 = FUN_001af950(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x248,
                              extraout_x1,sVar9,lVar11,uVar12,lVar13,uVar7,in_x7);
        auVar18 = extraout_q0_00;
        if (plVar6 != (long *)0x0) {
          auVar18 = FUN_002a0af0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                 plVar6,extraout_x1_00,sVar9,lVar11,uVar12,lVar13,uVar7,in_x7);
        }
        uVar12 = 0;
        uVar7 = FUN_002a0fd0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,(long)plVar6,
                             (ulong)*(uint *)(param_9 + 3),sVar10,param_10,0,lVar15,uVar14,in_x7);
        lVar11 = DAT_052a3db0;
        if ((uVar7 & 1) == 0) {
          plVar17 = plVar6 + 1;
          iVar16 = (int)*plVar17;
          iVar4 = (int)*plVar17 + -1;
          if (iVar16 != (int)*plVar17) {
            ClearExclusiveLocal();
            goto LAB_002abf28;
          }
          cVar3 = '\x01';
          bVar5 = (bool)ExclusiveMonitorPass(plVar17,0x10);
          if (bVar5) {
            *(int *)plVar17 = iVar4;
            cVar3 = ExclusiveMonitorsStatus();
          }
          while (cVar3 != '\0') {
LAB_002abf28:
            while( true ) {
              iVar1 = (int)*plVar17;
              iVar4 = iVar16 + -1;
              if (iVar1 == iVar16) break;
              ClearExclusiveLocal();
              iVar16 = iVar1;
            }
            cVar3 = '\x01';
            bVar5 = (bool)ExclusiveMonitorPass(plVar17,0x10);
            iVar16 = iVar1;
            if (bVar5) {
              *(int *)plVar17 = iVar4;
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
          plVar17 = (long *)(DAT_052a3db0 + 0x28);
          auVar18 = extraout_q0_01;
          if (*DAT_052a3da8 != '\0') {
            puVar8 = (uint *)FUN_01717c00(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,
                                          param_7,*DAT_052a3db8,extraout_x1_01,sVar10,param_10,
                                          uVar12,lVar15,uVar14,in_x7);
            uVar2 = *puVar8;
            auVar18 = extraout_q0_02;
            if (uVar2 != 0) {
              lVar15 = **(long **)(lVar11 + 0xa0);
              if ((ulong)((*(long **)(lVar11 + 0xa0))[1] - lVar15 >> 3) <= (ulong)uVar2) {
                    /* WARNING: Subroutine does not return */
                FUN_001b1400(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
              }
              plVar17 = (long *)(*(long *)(lVar15 + (ulong)uVar2 * 8) + 0x20);
            }
          }
          if ((*plVar17 == 0) || (lVar15 = *(long *)(*plVar17 + 0x10), lVar15 == 0)) {
            lVar15 = 0;
          }
          else {
            lVar15 = *(long *)(lVar15 + 0x10);
          }
          FUN_001ccef0(auVar18,param_2,param_3,param_4,param_5,param_6,param_7,lVar15,(long)plVar6);
          bVar5 = true;
        }
      }
      else {
        local_44 = 0x8001000d;
        operator=(local_68,&local_44);
        lVar15 = DAT_052a4110;
        if (local_68[0] < 0) {
          lVar15 = 0;
        }
        bVar5 = lVar15 != 0;
      }
      return bVar5;
    }
  }
  return false;
}

