// addr:      00208670
// offset:    0x208670
// name:      FUN_00208670
// mangled:   
// signature: undefined __cdecl FUN_00208670(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, long * param_10, ulong param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00208670(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,long *param_10,ulong param_11,
                 undefined8 param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15)

{
  bool bVar1;
  long lVar2;
  long lVar3;
  byte bVar4;
  byte bVar5;
  short sVar6;
  long lVar7;
  long lVar8;
  uint *puVar9;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 extraout_x1_03;
  undefined8 uVar10;
  undefined8 extraout_x1_04;
  undefined8 extraout_x1_05;
  long *plVar11;
  ulong uVar12;
  long *plVar13;
  ulong uVar14;
  uint uVar15;
  long lVar16;
  long *plVar17;
  ulong uVar18;
  undefined1 auVar19 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  long local_b0;
  undefined2 local_a8;
  long local_a0;
  long *local_98;
  long *local_90;
  long *local_88;
  long lStack_80;
  char local_78;
  long local_70;
  ulong local_68;
  
  auVar19 = FUN_001d02c0(&lStack_80,*(long *)(param_9 + 0x138));
  lVar8 = DAT_052a5e88;
  lVar7 = DAT_052a3db0;
  uVar12 = *(ulong *)(local_70 + 0x18);
  if (local_68 < uVar12) {
    lVar2 = DAT_052a5e88 + 0x10;
    uVar10 = extraout_x1;
    lVar16 = local_70;
LAB_002086c8:
    do {
      lVar3 = *(long *)(lVar16 + 0x10) + *(long *)(lVar16 + 0x28);
      uVar18 = local_68 + 1;
      bVar4 = *(byte *)(lVar3 + local_68);
      uVar14 = (ulong)bVar4;
      if (uVar12 == uVar18) {
LAB_00208a60:
        local_68 = uVar18;
        local_78 = '\x01';
        break;
      }
      bVar5 = *(byte *)(lVar3 + uVar18);
      uVar18 = local_68 + 2;
      if (uVar12 - uVar18 < 2) goto LAB_00208a60;
      sVar6 = *(short *)(lVar3 + uVar18);
      local_68 = local_68 + 4;
      if (local_78 != '\0') break;
      uVar18 = local_68;
      if (uVar12 - local_68 < (ulong)bVar5 * 2) goto LAB_00208a60;
      if (*(ushort *)(param_8 + 0x180) < (ushort)bVar4) {
        uVar18 = local_68 + (ulong)bVar5 * 2;
        if (uVar18 <= uVar12) {
          local_68 = uVar18;
        }
        uVar12 = *(ulong *)(lVar16 + 0x18);
        if (uVar12 <= local_68) break;
        goto LAB_002086c8;
      }
      lVar16 = *(long *)(*(long *)(param_8 + 0xe0) + uVar14 * 8);
      plVar17 = (long *)(lVar7 + 0x28);
      if (*DAT_052a3da8 != '\0') {
        puVar9 = (uint *)FUN_01717c00(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,uVar10,(size_t)param_10,param_11,param_12,
                                      param_13,param_14,param_15);
        uVar15 = *puVar9;
        if (uVar15 != 0) {
          lVar3 = **(long **)(lVar7 + 0xa0);
          auVar19 = extraout_q0;
          if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar3 >> 3) <= (ulong)uVar15)
          goto LAB_00208a90;
          plVar17 = (long *)(*(long *)(lVar3 + (ulong)uVar15 * 8) + 0x20);
        }
      }
      auVar19 = (**(code **)(*(long *)(*(long *)(*(long *)(*plVar17 + 0x10) + 0x10) + 0x78) + 0x10))
                          ();
      plVar17 = *(long **)(lVar16 + 8);
      uVar10 = extraout_x1_00;
      if ((long *)(*(long *)(*(long *)(param_8 + 0xe0) + uVar14 * 8) + 0x10) == plVar17) {
        local_98 = (long *)0x0;
        local_90 = (long *)0x0;
        local_88 = (long *)0x0;
      }
      else {
        lVar16 = plVar17[6];
        local_98 = (long *)0x0;
        local_90 = (long *)0x0;
        local_88 = (long *)0x0;
        if (lVar16 != 0) {
          while (sVar6 == *(short *)(lVar16 + 0x70) ||
                 0 < (short)(sVar6 - *(short *)(lVar16 + 0x70))) {
            if (local_90 == local_88) {
              auVar19 = FUN_0021e6e0(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (long *)&local_98,(long)(plVar17 + 4),(size_t)param_10,param_11
                                     ,param_12,param_13,param_14,param_15);
              uVar10 = extraout_x1_01;
              plVar11 = (long *)plVar17[1];
              if ((long *)plVar17[1] != (long *)0x0) goto LAB_00208868;
LAB_00208878:
              plVar11 = plVar17 + 2;
              plVar13 = (long *)*plVar11;
              if ((long *)*plVar13 != plVar17) {
                do {
                  lVar16 = *plVar11;
                  plVar11 = (long *)(lVar16 + 0x10);
                  plVar13 = (long *)*plVar11;
                } while (*plVar13 != lVar16);
              }
            }
            else {
              *local_90 = lVar8 + 0x10;
              *(short *)(local_90 + 1) = (short)plVar17[5];
              local_90 = local_90 + 2;
              plVar11 = (long *)plVar17[1];
              if ((long *)plVar17[1] == (long *)0x0) goto LAB_00208878;
LAB_00208868:
              do {
                plVar13 = plVar11;
                plVar11 = (long *)*plVar13;
              } while ((long *)*plVar13 != (long *)0x0);
            }
            if (((long *)(*(long *)(*(long *)(param_8 + 0xe0) + uVar14 * 8) + 0x10) == plVar13) ||
               (lVar16 = plVar13[6], plVar17 = plVar13, lVar16 == 0)) break;
          }
        }
      }
      plVar17 = (long *)(lVar7 + 0x28);
      if (*DAT_052a3da8 != '\0') {
        puVar9 = (uint *)FUN_01717c00(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a3db8,uVar10,(size_t)param_10,param_11,param_12,
                                      param_13,param_14,param_15);
        uVar15 = *puVar9;
        if (uVar15 != 0) {
          lVar16 = **(long **)(lVar7 + 0xa0);
          auVar19 = extraout_q0_00;
          if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar16 >> 3) <= (ulong)uVar15) {
LAB_00208a90:
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(auVar19,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar17 = (long *)(*(long *)(lVar16 + (ulong)uVar15 * 8) + 0x20);
        }
      }
      auVar19 = (**(code **)(*(long *)(*(long *)(*(long *)(*plVar17 + 0x10) + 0x10) + 0x78) + 0x20))
                          ();
      uVar10 = extraout_x1_02;
      if (local_90 != local_98) {
        uVar12 = 0;
        uVar18 = 1;
        do {
          local_b0 = *(long *)(param_9 + 0x1d0);
          param_10 = local_98 + uVar12 * 2;
          param_11 = (ulong)(uint)bVar4;
          auVar19 = FUN_00208290(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                                 &local_b0,(size_t)param_10,param_11,param_12,param_13,param_14,
                                 param_15);
          bVar1 = uVar18 < (ulong)((long)local_90 - (long)local_98 >> 4);
          uVar10 = extraout_x1_03;
          uVar12 = uVar18;
          uVar18 = (ulong)((int)uVar18 + 1);
        } while (bVar1);
      }
      plVar17 = local_98;
      lVar16 = local_70;
      if (bVar5 != 0) {
        uVar15 = 0;
        do {
          if (*(long *)(local_70 + 0x18) - local_68 < 2) {
            local_78 = '\x01';
            plVar17 = local_98;
            lVar16 = local_70;
            break;
          }
          local_a8 = *(undefined2 *)
                      (*(long *)(local_70 + 0x10) + *(long *)(local_70 + 0x28) + local_68);
          local_68 = local_68 + 2;
          local_a0 = *(long *)(param_9 + 0x1d0);
          param_11 = (ulong)(uint)bVar4;
          param_10 = &local_b0;
          local_b0 = lVar2;
          auVar19 = FUN_00208290(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                                 &local_a0,(size_t)&local_b0,param_11,param_12,param_13,param_14,
                                 param_15);
          uVar15 = uVar15 + 1;
          uVar10 = extraout_x1_04;
          plVar17 = local_98;
          lVar16 = local_70;
        } while (uVar15 < bVar5);
      }
      local_98 = plVar17;
      plVar11 = local_90;
      local_70 = lVar16;
      if (plVar17 == (long *)0x0) {
        uVar12 = *(ulong *)(lVar16 + 0x18);
        if (uVar12 <= local_68) break;
        goto LAB_002086c8;
      }
      while (plVar11 != plVar17) {
        plVar11 = plVar11 + -2;
        auVar19 = (**(code **)*plVar11)(plVar11);
      }
      local_90 = plVar17;
      auVar19 = GetHour(auVar19,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_98);
      uVar12 = *(ulong *)(local_70 + 0x18);
      uVar10 = extraout_x1_05;
      lVar16 = local_70;
    } while (local_68 < uVar12);
  }
  FUN_001d0350(&lStack_80);
  return;
}

