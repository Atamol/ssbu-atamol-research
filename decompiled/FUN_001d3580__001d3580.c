// addr:      001d3580
// offset:    0x1d3580
// name:      FUN_001d3580
// mangled:   
// signature: undefined __cdecl FUN_001d3580(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined8 * param_10, undefined * param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001d3580(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,undefined8 *param_10,
                 undefined *param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  int iVar2;
  char *pcVar3;
  long lVar4;
  long *plVar5;
  bool bVar6;
  uint *puVar7;
  uint *puVar8;
  long extraout_x1;
  long extraout_x1_00;
  long extraout_x1_01;
  long extraout_x1_02;
  code *pcVar9;
  long lVar10;
  long lVar11;
  long *plVar12;
  long *plVar13;
  long *plVar14;
  undefined1 extraout_q0 [16];
  undefined1 auVar15 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined4 *local_a8;
  undefined4 *local_a0;
  undefined8 local_98;
  uint *local_90;
  uint *local_88;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 local_70;
  undefined8 uStack_68;
  
  plVar5 = DAT_052a3db8;
  lVar4 = DAT_052a3db0;
  pcVar3 = DAT_052a3da8;
  local_90 = (uint *)0x0;
  local_88 = (uint *)0x0;
  local_80 = 0;
  plVar14 = *(long **)(param_8 + 0x48);
  iVar2 = (int)param_10;
  lVar11 = param_9;
  pcVar9 = (code *)param_11;
  if ((long *)(param_8 + 0x50) != plVar14) {
    do {
      lVar10 = plVar14[5];
      if ((*(int *)(lVar10 + 0x14) == 1) &&
         ((*(long *)(lVar10 + 0x70) == param_9 ||
          ((iVar2 != 0 && (*(int *)(lVar10 + 0x78) == iVar2)))))) {
        plVar12 = (long *)(lVar4 + 0x28);
        local_98 = 0;
        local_a8 = (undefined4 *)0x0;
        local_a0 = (undefined4 *)0x0;
        if (*pcVar3 != '\0') {
          puVar7 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                        *plVar5,lVar11,(size_t)param_10,pcVar9,param_12,param_13,
                                        param_14,param_15);
          uVar1 = *puVar7;
          param_1 = extraout_q0;
          if (uVar1 != 0) {
            lVar11 = **(long **)(lVar4 + 0xa0);
            auVar15 = extraout_q0;
            if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar11 >> 3) <= (ulong)uVar1)
            goto LAB_001d385c;
            plVar12 = (long *)(*(long *)(lVar11 + (ulong)uVar1 * 8) + 0x20);
          }
        }
        auVar15 = FUN_001d1af0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(*(long *)(*plVar12 + 0x10) + 0x18),
                               (ulong)*(uint *)(plVar14[5] + 0x18),(long *)&local_a8,pcVar9,param_12
                               ,param_13,param_14,param_15);
        FUN_001d2dd0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,(ulong *)&local_90,
                     local_88,local_a8,local_a0,param_12,param_13,param_14,param_15);
        plVar12 = (long *)plVar14[1];
        if ((long *)plVar14[1] == (long *)0x0) {
          plVar12 = plVar14 + 2;
          plVar13 = (long *)*plVar12;
          if ((long *)*plVar13 != plVar14) {
            do {
              lVar11 = *plVar12;
              plVar12 = (long *)(lVar11 + 0x10);
              plVar13 = (long *)*plVar12;
            } while (*plVar13 != lVar11);
          }
        }
        else {
          do {
            plVar13 = plVar12;
            plVar12 = (long *)*plVar13;
          } while ((long *)*plVar13 != (long *)0x0);
        }
        local_78 = *(undefined8 *)param_11;
        local_70 = *(undefined8 *)(param_11 + 8);
        uStack_68 = *(undefined8 *)(param_11 + 0x10);
        param_10 = &local_78;
        pcVar9 = (code *)0x1;
        param_1 = FUN_001d1000(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long *)plVar14[5],3,param_10,1,param_12,param_13,param_14,param_15);
        lVar11 = extraout_x1;
        plVar14 = plVar13;
        if (local_a8 != (undefined4 *)0x0) {
          local_a0 = local_a8;
          param_1 = GetHour(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_a8);
          lVar11 = extraout_x1_00;
        }
      }
      else {
        plVar12 = (long *)plVar14[1];
        if ((long *)plVar14[1] == (long *)0x0) {
          plVar12 = plVar14 + 2;
          bVar6 = *(long **)*plVar12 != plVar14;
          plVar14 = (long *)*plVar12;
          if (bVar6) {
            do {
              lVar10 = *plVar12;
              plVar12 = (long *)(lVar10 + 0x10);
              plVar14 = (long *)*plVar12;
            } while (*plVar14 != lVar10);
          }
        }
        else {
          do {
            plVar14 = plVar12;
            plVar12 = (long *)*plVar14;
          } while ((long *)*plVar14 != (long *)0x0);
        }
      }
    } while ((long *)(param_8 + 0x50) != plVar14);
    puVar7 = local_90;
    if (local_90 != local_88) {
      do {
        plVar14 = (long *)(lVar4 + 0x28);
        if (*pcVar3 != '\0') {
          puVar8 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                        *plVar5,lVar11,(size_t)param_10,pcVar9,param_12,param_13,
                                        param_14,param_15);
          uVar1 = *puVar8;
          lVar11 = extraout_x1_01;
          param_1 = extraout_q0_01;
          if (uVar1 != 0) {
            lVar10 = **(long **)(lVar4 + 0xa0);
            auVar15 = extraout_q0_01;
            if ((ulong)((*(long **)(lVar4 + 0xa0))[1] - lVar10 >> 3) <= (ulong)uVar1) {
LAB_001d385c:
                    /* WARNING: Subroutine does not return */
              FUN_001b1400(auVar15,param_2,param_3,param_4,param_5,param_6,param_7);
            }
            plVar14 = (long *)(*(long *)(lVar10 + (ulong)uVar1 * 8) + 0x20);
          }
        }
        uVar1 = *puVar7;
        plVar12 = (long *)(*(long *)(*(long *)(*plVar14 + 0x10) + 0x18) + 0x50);
        plVar13 = (long *)*plVar12;
        plVar14 = plVar12;
        if (plVar13 != (long *)0x0) {
          do {
            if (*(uint *)(plVar13 + 4) >= uVar1) {
              plVar14 = plVar13;
            }
            plVar13 = (long *)plVar13[*(uint *)(plVar13 + 4) < uVar1];
          } while (plVar13 != (long *)0x0);
          if (((plVar14 != plVar12) && (*(uint *)(plVar14 + 4) <= uVar1)) &&
             ((long *)plVar14[5] != (long *)0x0)) {
            FUN_001d0b10(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long *)plVar14[5],
                         lVar11,(size_t)param_10,pcVar9,param_12,param_13,param_14,param_15);
            lVar11 = extraout_x1_02;
            param_1 = extraout_q0_02;
          }
        }
        puVar7 = puVar7 + 1;
      } while (puVar7 != local_88);
    }
  }
  if ((iVar2 == 0) && (*(long *)(param_9 + 0xb8) != 0)) {
    param_1 = FUN_001d3580(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                           *(long *)(param_9 + 0xb8),(undefined8 *)0x0,param_11,param_12,param_13,
                           param_14,param_15);
  }
  if (local_90 != (uint *)0x0) {
    local_88 = local_90;
    GetHour(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long)local_90);
  }
  return;
}

