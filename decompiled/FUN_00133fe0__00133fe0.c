// addr:      00133fe0
// offset:    0x133fe0
// name:      FUN_00133fe0
// mangled:   
// signature: undefined __cdecl FUN_00133fe0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, uint param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00133fe0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,uint param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char cVar1;
  undefined8 uVar2;
  undefined *puVar3;
  long lVar4;
  char *pcVar5;
  ulong extraout_x8;
  uint uVar6;
  uint uVar7;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long local_108;
  char *local_100;
  long local_f8;
  char *local_f0;
  int local_e8;
  char local_e4 [132];
  
  if ((*(byte *)(param_8 + 0x1a) & 1) == 0) {
    plVar10 = (long *)0x0;
  }
  else {
    plVar10 = param_8 + 0x12;
    FUN_0013bb30((ulong)*(byte *)(param_8 + 0x1a),param_1,param_2,param_3,param_4,param_5,param_6,
                 param_7);
  }
  local_f0 = local_e4;
  local_108 = DAT_052a4be0 + 0x10;
  local_100 = &DAT_04497848;
  local_f8 = DAT_052a5be8 + 0x10;
  local_e8 = 0x80;
  FUN_00135880((long)&local_f8);
  pcVar5 = local_f0;
  local_f8 = DAT_052a5bf0 + 0x10;
  (**(code **)(local_108 + 0x18))(&local_108);
  if (pcVar5 != local_100) {
    auVar11 = (**(code **)(local_108 + 0x18))(&local_108);
    cVar1 = *DAT_052a5bf8;
    lVar4 = 0;
    do {
      if (local_100[lVar4] == cVar1) goto LAB_0013410c;
      if (local_100[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_0013410c;
      }
      if (local_100[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_0013410c;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_0013410c:
    uVar7 = (uint)lVar4;
    if (local_e8 <= (int)(uint)lVar4) {
      uVar7 = local_e8 - 1;
    }
    nnsocketResolverSetOption((ulong)uVar7,auVar11,param_2,param_3,param_4,param_5,param_6,param_7);
    pcVar5[(int)uVar7] = cVar1;
  }
  local_f8 = DAT_052a4c00 + 0x10;
  if ((int)param_10 < 1) {
    cVar1 = *DAT_052a4bf8;
  }
  else {
    FUN_00135880((long)&local_f8);
    cVar1 = *DAT_052a4bf8;
    lVar4 = 0;
    do {
      if (local_f0[lVar4] == cVar1) goto LAB_001341c8;
      if (local_f0[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_001341c8;
      }
      if (local_f0[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_001341c8;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_001341c8:
    uVar6 = (uint)lVar4;
    uVar7 = param_10;
    if ((int)(local_e8 - uVar6) <= (int)param_10) {
      uVar7 = local_e8 + ~uVar6;
    }
    if (0 < (int)uVar7) {
      uVar9 = (ulong)uVar7;
      if (uVar9 - 1 < 3) {
        lVar8 = 0;
      }
      else {
        lVar4 = 0;
        do {
          lVar8 = lVar4 + 4;
          builtin_strncpy(local_f0 + lVar4 + (int)uVar6,"    ",4);
          lVar4 = lVar8;
        } while (uVar9 - (uVar9 & 3) != lVar8);
      }
      if ((uVar7 & 3) != 0) {
        lVar4 = -(uVar9 & 3);
        pcVar5 = local_f0 + lVar8 + (int)uVar6;
        do {
          lVar4 = lVar4 + 1;
          *pcVar5 = ' ';
          pcVar5 = pcVar5 + 1;
        } while (lVar4 != 0);
      }
    }
    local_f0[(int)(uVar7 + uVar6)] = cVar1;
  }
  auVar11 = (**(code **)(param_8[4] + 0x18))(param_8 + 4);
  FUN_00135980(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
               s_NexProcessHostMigrationJob__NexW_043de427 + 0xe,param_8[5],param_11,param_12,
               param_13,param_14,param_15);
  FUN_001387a0(param_9,&local_f8);
  *local_f0 = cVar1;
  if (0 < (int)param_10) {
    (**(code **)(local_f8 + 0x18))(&local_f8);
    lVar4 = 0;
    do {
      if (local_f0[lVar4] == cVar1) goto LAB_00134308;
      if (local_f0[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_00134308;
      }
      if (local_f0[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_00134308;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_00134308:
    uVar6 = (uint)lVar4;
    uVar7 = param_10;
    if ((int)(local_e8 - uVar6) <= (int)param_10) {
      uVar7 = local_e8 + ~uVar6;
    }
    if (0 < (int)uVar7) {
      uVar9 = (ulong)uVar7;
      if (uVar9 - 1 < 3) {
        lVar8 = 0;
      }
      else {
        lVar4 = 0;
        do {
          lVar8 = lVar4 + 4;
          builtin_strncpy(local_f0 + lVar4 + (int)uVar6,"    ",4);
          lVar4 = lVar8;
        } while (uVar9 - (uVar9 & 3) != lVar8);
      }
      if ((uVar7 & 3) != 0) {
        lVar4 = -(uVar9 & 3);
        pcVar5 = local_f0 + lVar8 + (int)uVar6;
        do {
          lVar4 = lVar4 + 1;
          *pcVar5 = ' ';
          pcVar5 = pcVar5 + 1;
        } while (lVar4 != 0);
      }
    }
    local_f0[(int)(uVar7 + uVar6)] = cVar1;
  }
  uVar2 = (**(code **)(*param_8 + 0x60))(param_8);
  FUN_00135980(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
               s_NexMatchJointSessionJob__CallDes_0430686f + 0x1a,uVar2,param_11,param_12,param_13,
               param_14,param_15);
  FUN_001387a0(param_9,&local_f8);
  *local_f0 = cVar1;
  if ((int)param_10 < 1) {
    uVar2 = (**(code **)(*param_8 + 0x68))(param_8);
    FUN_00135980(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
                 s_NexProcessHostMigrationJob__NexW_0435987c + 7,uVar2,param_11,param_12,param_13,
                 param_14,param_15);
    auVar11 = FUN_001387a0(param_9,&local_f8);
    *local_f0 = cVar1;
    lVar4 = param_8[8];
  }
  else {
    (**(code **)(local_f8 + 0x18))(&local_f8);
    lVar4 = 0;
    do {
      if (local_f0[lVar4] == cVar1) goto LAB_0013448c;
      if (local_f0[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_0013448c;
      }
      if (local_f0[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_0013448c;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_0013448c:
    uVar6 = (uint)lVar4;
    uVar7 = param_10;
    if ((int)(local_e8 - uVar6) <= (int)param_10) {
      uVar7 = local_e8 + ~uVar6;
    }
    if (0 < (int)uVar7) {
      uVar9 = (ulong)uVar7;
      if (uVar9 - 1 < 3) {
        lVar8 = 0;
      }
      else {
        lVar4 = 0;
        do {
          lVar8 = lVar4 + 4;
          builtin_strncpy(local_f0 + lVar4 + (int)uVar6,"    ",4);
          lVar4 = lVar8;
        } while (uVar9 - (uVar9 & 3) != lVar8);
      }
      if ((uVar7 & 3) != 0) {
        lVar4 = -(uVar9 & 3);
        pcVar5 = local_f0 + lVar8 + (int)uVar6;
        do {
          lVar4 = lVar4 + 1;
          *pcVar5 = ' ';
          pcVar5 = pcVar5 + 1;
        } while (lVar4 != 0);
      }
    }
    local_f0[(int)(uVar7 + uVar6)] = cVar1;
    uVar2 = (**(code **)(*param_8 + 0x68))(param_8);
    FUN_00135980(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
                 s_NexProcessHostMigrationJob__NexW_0435987c + 7,uVar2,param_11,param_12,param_13,
                 param_14,param_15);
    FUN_001387a0(param_9,&local_f8);
    *local_f0 = cVar1;
    auVar11 = (**(code **)(local_f8 + 0x18))(&local_f8);
    lVar4 = 0;
    do {
      if (local_f0[lVar4] == cVar1) goto LAB_001345bc;
      if (local_f0[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_001345bc;
      }
      if (local_f0[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_001345bc;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_001345bc:
    uVar6 = (uint)lVar4;
    uVar7 = param_10;
    if ((int)(local_e8 - uVar6) <= (int)param_10) {
      uVar7 = local_e8 + ~uVar6;
    }
    if (0 < (int)uVar7) {
      uVar9 = (ulong)uVar7;
      if (uVar9 - 1 < 3) {
        lVar8 = 0;
      }
      else {
        lVar4 = 0;
        do {
          lVar8 = lVar4 + 4;
          builtin_strncpy(local_f0 + lVar4 + (int)uVar6,"    ",4);
          lVar4 = lVar8;
        } while (uVar9 - (uVar9 & 3) != lVar8);
      }
      if ((uVar7 & 3) != 0) {
        lVar4 = -(uVar9 & 3);
        pcVar5 = local_f0 + lVar8 + (int)uVar6;
        do {
          lVar4 = lVar4 + 1;
          *pcVar5 = ' ';
          pcVar5 = pcVar5 + 1;
        } while (lVar4 != 0);
      }
    }
    local_f0[(int)(uVar7 + uVar6)] = cVar1;
    lVar4 = param_8[8];
  }
  if (lVar4 == 0) {
    puVar3 = &DAT_044205f0;
  }
  else {
    auVar11 = (**(code **)(*(long *)(lVar4 + 0x20) + 0x18))((long *)(lVar4 + 0x20));
    puVar3 = *(undefined **)(lVar4 + 0x28);
  }
  FUN_00135980(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
               s_NexMatchUpdateSessionSettingJob__0434867f + 0x11,puVar3,param_11,param_12,param_13,
               param_14,param_15);
  auVar11 = FUN_001387a0(param_9,&local_f8);
  *local_f0 = cVar1;
  if ((int)param_10 < 1) {
    pcVar5 = s_NexMatchJointSessionJob__WaitFor_0424d8cd + 0x22;
    if ((int)param_8[0x11] != 1) {
      pcVar5 = s_NexMatchUpdateSessionSettingJob__0434867f + 0x1f;
    }
    FUN_00135980(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
                 s_LeaveSessionJob__SendMonitoringD_043cd77e + 6,pcVar5,param_11,param_12,param_13,
                 param_14,param_15);
    FUN_001387a0(param_9,&local_f8);
    pcVar5 = local_f0;
  }
  else {
    auVar11 = (**(code **)(local_f8 + 0x18))(&local_f8);
    lVar4 = 0;
    do {
      if (local_f0[lVar4] == cVar1) goto LAB_00134740;
      if (local_f0[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_00134740;
      }
      if (local_f0[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_00134740;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_00134740:
    uVar6 = (uint)lVar4;
    uVar7 = param_10;
    if ((int)(local_e8 - uVar6) <= (int)param_10) {
      uVar7 = local_e8 + ~uVar6;
    }
    if (0 < (int)uVar7) {
      uVar9 = (ulong)uVar7;
      if (uVar9 - 1 < 3) {
        lVar8 = 0;
      }
      else {
        lVar4 = 0;
        do {
          lVar8 = lVar4 + 4;
          builtin_strncpy(local_f0 + lVar4 + (int)uVar6,"    ",4);
          lVar4 = lVar8;
        } while (uVar9 - (uVar9 & 3) != lVar8);
      }
      if ((uVar7 & 3) != 0) {
        lVar4 = -(uVar9 & 3);
        pcVar5 = local_f0 + lVar8 + (int)uVar6;
        do {
          lVar4 = lVar4 + 1;
          *pcVar5 = ' ';
          pcVar5 = pcVar5 + 1;
        } while (lVar4 != 0);
      }
    }
    local_f0[(int)(uVar7 + uVar6)] = cVar1;
    pcVar5 = s_NexMatchJointSessionJob__WaitFor_0424d8cd + 0x22;
    if ((int)param_8[0x11] != 1) {
      pcVar5 = s_NexMatchUpdateSessionSettingJob__0434867f + 0x1f;
    }
    FUN_00135980(auVar11,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
                 s_LeaveSessionJob__SendMonitoringD_043cd77e + 6,pcVar5,param_11,param_12,param_13,
                 param_14,param_15);
    FUN_001387a0(param_9,&local_f8);
    *local_f0 = cVar1;
    (**(code **)(local_f8 + 0x18))(&local_f8);
    lVar4 = 0;
    do {
      if (local_f0[lVar4] == cVar1) goto LAB_00134878;
      if (local_f0[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_00134878;
      }
      if (local_f0[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_00134878;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_00134878:
    uVar6 = (uint)lVar4;
    uVar7 = param_10;
    if ((int)(local_e8 - uVar6) <= (int)param_10) {
      uVar7 = local_e8 + ~uVar6;
    }
    if (0 < (int)uVar7) {
      uVar9 = (ulong)uVar7;
      if (uVar9 - 1 < 3) {
        lVar8 = 0;
      }
      else {
        lVar4 = 0;
        do {
          lVar8 = lVar4 + 4;
          builtin_strncpy(local_f0 + lVar4 + (int)uVar6,"    ",4);
          lVar4 = lVar8;
        } while (uVar9 - (uVar9 & 3) != lVar8);
      }
      if ((uVar7 & 3) != 0) {
        lVar4 = -(uVar9 & 3);
        pcVar5 = local_f0 + lVar8 + (int)uVar6;
        do {
          lVar4 = lVar4 + 1;
          *pcVar5 = ' ';
          pcVar5 = pcVar5 + 1;
        } while (lVar4 != 0);
      }
    }
    pcVar5 = local_f0 + (int)(uVar7 + uVar6);
  }
  *pcVar5 = cVar1;
  uVar2 = (**(code **)(*param_8 + 0x70))(param_8);
  FUN_00135980(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
               s_NexJoinMeshJob__LeaveMesh_0438ae4e + 0x12,uVar2,param_11,param_12,param_13,param_14
               ,param_15);
  FUN_001387a0(param_9,&local_f8);
  *local_f0 = cVar1;
  if ((int)param_10 < 1) {
    uVar2 = (**(code **)(*param_8 + 0x78))(param_8);
    FUN_00135980(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
                 s_LeaveSessionJob__LeaveBufferMatc_043bc8a6 + 0x25,uVar2,param_11,param_12,param_13
                 ,param_14,param_15);
    FUN_001387a0(param_9,&local_f8);
    pcVar5 = local_f0;
  }
  else {
    (**(code **)(local_f8 + 0x18))(&local_f8);
    lVar4 = 0;
    do {
      if (local_f0[lVar4] == cVar1) goto LAB_001349ec;
      if (local_f0[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_001349ec;
      }
      if (local_f0[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_001349ec;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_001349ec:
    uVar6 = (uint)lVar4;
    uVar7 = param_10;
    if ((int)(local_e8 - uVar6) <= (int)param_10) {
      uVar7 = local_e8 + ~uVar6;
    }
    if (0 < (int)uVar7) {
      uVar9 = (ulong)uVar7;
      if (uVar9 - 1 < 3) {
        lVar8 = 0;
      }
      else {
        lVar4 = 0;
        do {
          lVar8 = lVar4 + 4;
          builtin_strncpy(local_f0 + lVar4 + (int)uVar6,"    ",4);
          lVar4 = lVar8;
        } while (uVar9 - (uVar9 & 3) != lVar8);
      }
      if ((uVar7 & 3) != 0) {
        lVar4 = -(uVar9 & 3);
        pcVar5 = local_f0 + lVar8 + (int)uVar6;
        do {
          lVar4 = lVar4 + 1;
          *pcVar5 = ' ';
          pcVar5 = pcVar5 + 1;
        } while (lVar4 != 0);
      }
    }
    local_f0[(int)(uVar7 + uVar6)] = cVar1;
    uVar2 = (**(code **)(*param_8 + 0x78))(param_8);
    FUN_00135980(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
                 s_LeaveSessionJob__LeaveBufferMatc_043bc8a6 + 0x25,uVar2,param_11,param_12,param_13
                 ,param_14,param_15);
    FUN_001387a0(param_9,&local_f8);
    *local_f0 = cVar1;
    (**(code **)(local_f8 + 0x18))(&local_f8);
    lVar4 = 0;
    do {
      if (local_f0[lVar4] == cVar1) goto LAB_00134b1c;
      if (local_f0[lVar4 + 1] == cVar1) {
        lVar4 = lVar4 + 1;
        goto LAB_00134b1c;
      }
      if (local_f0[lVar4 + 2] == cVar1) {
        lVar4 = lVar4 + 2;
        goto LAB_00134b1c;
      }
      uVar9 = lVar4 + 2;
      lVar4 = lVar4 + 3;
    } while (uVar9 >> 0x13 == 0);
    lVar4 = 0;
LAB_00134b1c:
    uVar7 = (uint)lVar4;
    if ((int)(local_e8 - uVar7) <= (int)param_10) {
      param_10 = local_e8 + ~uVar7;
    }
    if (0 < (int)param_10) {
      uVar9 = (ulong)param_10;
      if (uVar9 - 1 < 3) {
        lVar8 = 0;
      }
      else {
        lVar4 = 0;
        do {
          lVar8 = lVar4 + 4;
          builtin_strncpy(local_f0 + lVar4 + (int)uVar7,"    ",4);
          lVar4 = lVar8;
        } while (uVar9 - (uVar9 & 3) != lVar8);
      }
      if ((param_10 & 3) != 0) {
        lVar4 = -(uVar9 & 3);
        pcVar5 = local_f0 + lVar8 + (int)uVar7;
        do {
          lVar4 = lVar4 + 1;
          *pcVar5 = ' ';
          pcVar5 = pcVar5 + 1;
        } while (lVar4 != 0);
      }
    }
    pcVar5 = local_f0 + (int)(param_10 + uVar7);
  }
  *pcVar5 = cVar1;
  uVar2 = (**(code **)(*param_8 + 0x80))(param_8,4);
  FUN_00135980(extraout_q0_05,param_2,param_3,param_4,param_5,param_6,param_7,&local_f8,
               s_NexMatchLeaveSessionJob__WaitLea_0427eeb7 + 8,uVar2,param_11,param_12,param_13,
               param_14,param_15);
  auVar11 = FUN_001387a0(param_9,&local_f8);
  if (plVar10 != (long *)0x0) {
    FUN_0013bb40(extraout_x8,auVar11,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  return;
}

