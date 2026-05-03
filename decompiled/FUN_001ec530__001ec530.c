// addr:      001ec530
// offset:    0x1ec530
// name:      FUN_001ec530
// mangled:   
// signature: undefined __cdecl FUN_001ec530(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, ulong * param_9, size_t param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001ec530(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,ulong *param_9,size_t param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long lVar1;
  long lVar2;
  uint uVar3;
  uint *puVar4;
  long *plVar5;
  ulong *puVar6;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  size_t sVar7;
  undefined8 uVar8;
  undefined8 uVar9;
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
  long local_108;
  long local_100;
  long *local_f8;
  undefined1 auStack_e8 [8];
  undefined8 *local_e0;
  undefined1 auStack_d0 [8];
  undefined8 *local_c8;
  undefined1 auStack_b8 [8];
  undefined8 *local_b0;
  long local_a0;
  undefined1 local_97;
  long local_90;
  long local_88;
  long lStack_80;
  long local_78;
  undefined4 local_70;
  
  lVar10 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar4 = (uint *)FUN_01717c00(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_9,param_10,param_11,param_12,param_13,param_14
                                  ,param_15);
    uVar3 = *puVar4;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar10 + 0xa0);
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar12 == 0) || (lVar10 = *(long *)(*plVar12 + 0x10), lVar10 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar10 = *(long *)(lVar10 + 0x10);
  }
  auVar15 = (**(code **)(*(long *)(lVar10 + 0x78) + 0x10))();
  plVar12 = (long *)(param_8 + 0x158);
  if (plVar12 != *(long **)(param_8 + 0x150)) {
    lVar2 = DAT_052a5f70 + 0x10;
    lVar1 = DAT_052a5e70 + 0x10;
    plVar14 = *(long **)(param_8 + 0x150);
LAB_001ec64c:
    do {
      if ((ulong)plVar14[5] < *param_9) {
        sVar7 = (size_t)*DAT_052a5fc8;
        uVar9 = 0xc;
        uVar8 = 90000;
        auVar15 = FUN_001f60e0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,&local_108,
                               (long)(plVar14 + 6),sVar7,90000,0xc,param_13,param_14,param_15);
        plVar5 = FUN_001b1920(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,0xb0,
                              extraout_x1,sVar7,uVar8,uVar9,param_13,param_14,param_15);
        *plVar5 = 0;
        plVar5[2] = lVar2;
        plVar5[3] = lVar1;
        plVar5[7] = 0;
        plVar5[6] = (long)(plVar5 + 7);
        plVar5[10] = 0;
        plVar5[8] = 0;
        plVar5[9] = (long)(plVar5 + 10);
        plVar5[0xd] = 0;
        plVar5[0xb] = 0;
        plVar5[0xc] = (long)(plVar5 + 0xd);
        *(undefined2 *)(plVar5 + 0x10) = 1;
        *(undefined1 *)((long)plVar5 + 0x82) = 0;
        plVar5[0xe] = 0;
        plVar5[0xf] = 0;
        puVar6 = FUN_001af950(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,0x90,
                              extraout_x1_00,sVar7,uVar8,uVar9,param_13,param_14,param_15);
        auVar15 = extraout_q0_01;
        if (puVar6 != (ulong *)0x0) {
          auVar15 = FUN_001bec40(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                 puVar6);
        }
        plVar5[4] = (long)puVar6;
        auVar15 = FUN_001f2040(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)(plVar5 + 3),(long)&local_100,sVar7,uVar8,uVar9,param_13,
                               param_14,param_15);
        plVar5[0x11] = local_90;
        plVar5[0x13] = lStack_80;
        plVar5[0x14] = local_78;
        plVar5[0x12] = local_88;
        *(undefined4 *)(plVar5 + 0x15) = local_70;
        plVar5[1] = param_8 + 0x78;
        lVar11 = *(long *)(param_8 + 0x78);
        *plVar5 = lVar11;
        *(long **)(lVar11 + 8) = plVar5;
        *(long **)(param_8 + 0x78) = plVar5;
        *(long *)(param_8 + 0x88) = *(long *)(param_8 + 0x88) + 1;
        local_108 = DAT_052a5f70 + 0x10;
        local_100 = DAT_052a5e70 + 0x10;
        if (local_a0 != 0) {
          auVar15 = GetHour(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,local_a0 + -4);
          local_a0 = 0;
          local_97 = 0;
        }
        if (local_f8 != (long *)0x0) {
          auVar15 = (**(code **)(*local_f8 + 8))();
        }
        auVar15 = FUN_01711910(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,auStack_b8,
                               local_b0);
        auVar15 = FUN_01711910(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,auStack_d0,
                               local_c8);
        auVar15 = FUN_00219da0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,auStack_e8,
                               local_e0);
        plVar5 = (long *)plVar14[1];
        if ((long *)plVar14[1] == (long *)0x0) {
          plVar5 = plVar14 + 2;
          plVar13 = (long *)*plVar5;
          if ((long *)*plVar13 != plVar14) {
            do {
              lVar11 = *plVar5;
              plVar5 = (long *)(lVar11 + 0x10);
              plVar13 = (long *)*plVar5;
            } while (*plVar13 != lVar11);
          }
        }
        else {
          do {
            plVar13 = plVar5;
            plVar5 = (long *)*plVar13;
          } while ((long *)*plVar13 != (long *)0x0);
        }
        FUN_0021b6f0(auVar15,param_2,param_3,param_4,param_5,param_6,param_7,
                     (undefined8 *)(param_8 + 0x150),plVar14);
        auVar15 = extraout_q0_02;
      }
      else {
        plVar5 = (long *)plVar14[1];
        if ((long *)plVar14[1] == (long *)0x0) {
          plVar5 = plVar14 + 2;
          plVar13 = (long *)*plVar5;
          if ((long *)*plVar13 == plVar14) {
            plVar14 = plVar13;
            if (plVar12 == plVar13) break;
            goto LAB_001ec64c;
          }
          do {
            lVar11 = *plVar5;
            plVar5 = (long *)(lVar11 + 0x10);
            plVar13 = (long *)*plVar5;
          } while (*plVar13 != lVar11);
        }
        else {
          do {
            plVar13 = plVar5;
            plVar5 = (long *)*plVar13;
          } while ((long *)*plVar13 != (long *)0x0);
        }
      }
      plVar14 = plVar13;
    } while (plVar12 != plVar13);
  }
  (**(code **)(*(long *)(lVar10 + 0x78) + 0x20))();
  return;
}

