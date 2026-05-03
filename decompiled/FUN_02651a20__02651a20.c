// addr:      02651a20
// offset:    0x2651a20
// name:      FUN_02651a20
// mangled:   
// signature: undefined __cdecl FUN_02651a20(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8, undefined8 * param_9, uint * param_10, long * param_11, ulong param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_02651a20(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8,undefined8 *param_9,uint *param_10,
                 long *param_11,ulong param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  long *plVar2;
  ulong *puVar3;
  undefined8 uVar4;
  ulong *puVar5;
  uint uVar6;
  char cVar7;
  bool bVar8;
  long lVar9;
  ulong uVar10;
  uint *puVar11;
  ulong extraout_x8;
  long lVar12;
  ulong extraout_x8_00;
  undefined8 *puVar13;
  ulong extraout_x8_01;
  char *pcVar14;
  long *plVar15;
  long *plVar16;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar17 [16];
  uint local_88 [2];
  long *local_80;
  undefined8 *puStack_78;
  ulong *local_70;
  long local_68;
  undefined8 local_58;
  
  *param_8 = *param_9;
  lVar9 = param_9[1];
  param_8[1] = lVar9;
  if (lVar9 != 0) {
    plVar15 = (long *)(lVar9 + 8);
    do {
      cVar7 = '\x01';
      bVar8 = (bool)ExclusiveMonitorPass(plVar15,0x10);
      if (bVar8) {
        *plVar15 = *plVar15 + 1;
        cVar7 = ExclusiveMonitorsStatus();
      }
    } while (cVar7 != '\0');
  }
  plVar15 = param_8 + 2;
  *(int *)plVar15 = 0;
  param_8[3] = 0;
  param_8[4] = 0;
  param_8[5] = 0;
  if ((long)param_11 << 2 != 0) {
    uVar10 = (ulong)(((long)param_11 << 2) >> 2) >> 0x3e;
    if (uVar10 == 0) {
                    /* WARNING: Subroutine does not return */
      FUN_0392dde0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x10,(long)param_11 << 2,
                   (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
    }
                    /* WARNING: Subroutine does not return */
    f(uVar10,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  plVar1 = param_8 + 7;
  *(byte *)(param_8 + 6) = (byte)param_12 & 1;
  *(undefined2 *)((long)param_8 + 0x31) = 0;
  *(undefined1 *)((long)param_8 + 0x33) = 1;
  *(undefined4 *)((long)param_8 + 0x34) = 0;
  param_8[7] = param_8 + 10;
  param_8[8] = 0;
  param_8[9] = 1;
  lVar9 = (**(code **)(*(long *)*param_8 + 0x250))();
  *(uint *)(param_8 + 2) = (uint)*(ushort *)(lVar9 + 0x44);
  lVar9 = (**(code **)(*(long *)*param_8 + 0x250))();
  if (*(char *)(lVar9 + 0x46) == '\0') {
    puVar11 = (uint *)param_8[3];
    if (puVar11 != (uint *)param_8[4]) {
LAB_02651bd8:
      uVar6 = *puVar11;
      if (((uVar6 == 0xffffff) ||
          (*(uint *)(*(long *)(**(long **)(_DAT_05331f20 + 0x78) + 0x40) + 4) <= uVar6)) ||
         (*(long *)(*(long *)(**(long **)(_DAT_05331f20 + 0x78) + 0x60) + (ulong)uVar6 * 0x20 + 0x18
                   ) != 0xe1d8108c6)) goto LAB_02651c10;
      local_88[0] = *puVar11;
      if ((local_88[0] != 0xffffff) &&
         (auVar17 = FUN_03540550(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                 _DAT_05331f20,local_88[0]), local_88[0] != 0xffffff)) {
        uVar10 = param_8[8];
        if (uVar10 < (ulong)param_8[9]) {
          puVar13 = (undefined8 *)(*plVar1 + uVar10 * 0x10);
          lVar9 = *plVar15;
          *puVar13 = 0;
          *(uint *)(puVar13 + 1) = local_88[0];
          auVar17 = FUN_03574930(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,&local_80,
                                 **(undefined8 **)(*(long *)(_DAT_05334e90 + 8) + 0x1150),
                                 (ulong *)local_88,0,(ulong)((int)lVar9 + 100),param_13,param_14,
                                 param_15);
          *puVar13 = local_80;
          if (local_80 != (long *)0x0) {
            lVar12 = *local_80;
            uVar4 = *param_9;
            lVar9 = param_9[1];
            if (lVar9 != 0) {
              plVar15 = (long *)(lVar9 + 8);
              do {
                cVar7 = '\x01';
                bVar8 = (bool)ExclusiveMonitorPass(plVar15,0x10);
                if (bVar8) {
                  *plVar15 = *plVar15 + 1;
                  cVar7 = ExclusiveMonitorsStatus();
                }
              } while (cVar7 != '\0');
            }
            plVar15 = *(long **)(lVar12 + 0x58);
            *(undefined8 *)(lVar12 + 0x50) = uVar4;
            *(long *)(lVar12 + 0x58) = lVar9;
            if (plVar15 != (long *)0x0) {
              plVar1 = plVar15 + 1;
              do {
                lVar9 = *plVar1;
                cVar7 = '\x01';
                bVar8 = (bool)ExclusiveMonitorPass(plVar1,0x10);
                if (bVar8) {
                  *plVar1 = lVar9 + -1;
                  cVar7 = ExclusiveMonitorsStatus();
                }
              } while (cVar7 != '\0');
              if (lVar9 == 0) {
                auVar17 = (**(code **)(*plVar15 + 0x10))(plVar15);
                    /* WARNING: Subroutine does not return */
                f(extraout_x8,auVar17,param_2,param_3,param_4,param_5,param_6,param_7);
              }
            }
          }
          uVar10 = param_8[8] + 1;
          param_8[8] = uVar10;
        }
        else {
          local_68 = *plVar1 + uVar10 * 0x10;
          local_70 = (ulong *)local_88;
          local_80 = plVar15;
          puStack_78 = param_9;
          auVar17 = FUN_02651f00(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,&local_58,
                                 plVar1,&local_68,&local_80,param_12,param_13,param_14,param_15);
          uVar10 = extraout_x8_01;
        }
        if (local_88[0] != 0xffffff) {
          FUN_03540660(uVar10,auVar17,param_2,param_3,param_4,param_5,param_6,param_7);
          lVar9 = param_8[8];
          goto joined_r0x02651c28;
        }
      }
      goto LAB_02651e3c;
    }
LAB_02651c1c:
    lVar9 = param_8[8];
  }
  else {
    puVar5 = (ulong *)param_8[4];
    auVar17 = extraout_q0;
    for (puVar3 = (ulong *)param_8[3]; puVar3 != puVar5; puVar3 = (ulong *)((long)puVar3 + 4)) {
      uVar10 = FUN_0353d460(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,(int)*puVar3,
                            (byte *)(s_OnlineMeleeRoomTopScene_043aa870 + 0xb));
      auVar17 = extraout_q0_00;
      if ((uVar10 & 1) != 0) {
        uVar10 = param_8[8];
        if (uVar10 < (ulong)param_8[9]) {
          puVar13 = (undefined8 *)(*plVar1 + uVar10 * 0x10);
          lVar9 = *plVar15;
          *puVar13 = 0;
          param_12 = (ulong)((int)lVar9 + 100);
          *(int *)(puVar13 + 1) = (int)*puVar3;
          auVar17 = FUN_03574930(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                 &local_80,**(undefined8 **)(*(long *)(_DAT_05334e90 + 8) + 0x1150),
                                 puVar3,0,param_12,param_13,param_14,param_15);
          *puVar13 = local_80;
          if (local_80 != (long *)0x0) {
            lVar12 = *local_80;
            uVar4 = *param_9;
            lVar9 = param_9[1];
            if (lVar9 != 0) {
              plVar16 = (long *)(lVar9 + 8);
              do {
                cVar7 = '\x01';
                bVar8 = (bool)ExclusiveMonitorPass(plVar16,0x10);
                if (bVar8) {
                  *plVar16 = *plVar16 + 1;
                  cVar7 = ExclusiveMonitorsStatus();
                }
              } while (cVar7 != '\0');
            }
            plVar16 = *(long **)(lVar12 + 0x58);
            *(undefined8 *)(lVar12 + 0x50) = uVar4;
            *(long *)(lVar12 + 0x58) = lVar9;
            if (plVar16 != (long *)0x0) {
              plVar2 = plVar16 + 1;
              do {
                lVar9 = *plVar2;
                cVar7 = '\x01';
                bVar8 = (bool)ExclusiveMonitorPass(plVar2,0x10);
                if (bVar8) {
                  *plVar2 = lVar9 + -1;
                  cVar7 = ExclusiveMonitorsStatus();
                }
              } while (cVar7 != '\0');
              if (lVar9 == 0) {
                auVar17 = (**(code **)(*plVar16 + 0x10))(plVar16);
                    /* WARNING: Subroutine does not return */
                f(extraout_x8_00,auVar17,param_2,param_3,param_4,param_5,param_6,param_7);
              }
            }
          }
          param_8[8] = param_8[8] + 1;
        }
        else {
          local_68 = *plVar1 + uVar10 * 0x10;
          local_80 = plVar15;
          puStack_78 = param_9;
          local_70 = puVar3;
          auVar17 = FUN_02651f00(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                                 &local_58,plVar1,&local_68,&local_80,param_12,param_13,param_14,
                                 param_15);
        }
      }
    }
LAB_02651e3c:
    lVar9 = param_8[8];
  }
joined_r0x02651c28:
  if (lVar9 != 0) {
    puVar13 = (undefined8 *)param_8[7];
    lVar9 = lVar9 << 4;
    do {
      if (((*(char *)(param_8 + 6) == '\0') || (*(char *)((long)param_8 + 0x31) == '\0')) ||
         (*(char *)((long)param_8 + 0x32) != '\0')) {
        if (((undefined8 *)*puVar13 != (undefined8 *)0x0) &&
           (pcVar14 = *(char **)*puVar13, *pcVar14 != '\0')) {
          *pcVar14 = '\0';
        }
      }
      else if (((undefined8 *)*puVar13 != (undefined8 *)0x0) &&
              (pcVar14 = *(char **)*puVar13, *pcVar14 == '\0')) {
        *pcVar14 = '\x01';
      }
      puVar13 = puVar13 + 2;
      lVar9 = lVar9 + -0x10;
    } while (lVar9 != 0);
  }
  return;
LAB_02651c10:
  puVar11 = puVar11 + 1;
  if ((uint *)param_8[4] == puVar11) goto LAB_02651c1c;
  goto LAB_02651bd8;
}

