// addr:      00242460
// offset:    0x242460
// name:      FUN_00242460
// mangled:   
// signature: undefined __cdecl FUN_00242460(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined2 param_9, long * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00242460(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined2 param_9,long *param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  long *plVar1;
  long lVar2;
  uint uVar3;
  ushort uVar4;
  ushort uVar5;
  int iVar6;
  uint *puVar7;
  undefined8 extraout_x1;
  long *plVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  long *plVar14;
  long *plVar15;
  undefined1 auVar16 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  
  plVar8 = param_10;
  auVar16 = InitMessage((long)param_10,param_9);
  lVar9 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar7 = (uint *)FUN_01717c00(auVar16,param_2,param_3,param_4,param_5,param_6,param_7,
                                  *DAT_052a3db8,param_10,(size_t)plVar8,param_11,param_12,param_13,
                                  param_14,param_15);
    uVar3 = *puVar7;
    if (uVar3 != 0) {
      lVar2 = **(long **)(lVar9 + 0xa0);
      if ((ulong)((*(long **)(lVar9 + 0xa0))[1] - lVar2 >> 3) <= (ulong)uVar3) {
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
      }
      plVar12 = (long *)(*(long *)(lVar2 + (ulong)uVar3 * 8) + 0x20);
    }
  }
  if ((*plVar12 == 0) || (lVar9 = *(long *)(*plVar12 + 0x10), lVar9 == 0)) {
    lVar9 = 0;
  }
  else {
    lVar9 = *(long *)(lVar9 + 0x10);
  }
  plVar13 = (long *)(lVar9 + 0x78);
  (**(code **)(*plVar13 + 0x10))(plVar13);
  iVar6 = (**(code **)(*param_10 + 0x80))(param_10);
  plVar12 = (long *)(param_8 + 0x20);
  if (iVar6 != 1) {
    plVar12 = (long *)(param_8 + 8);
  }
  uVar4 = *(ushort *)(param_10 + 9);
  plVar15 = plVar12 + 1;
  plVar10 = (long *)*plVar15;
  plVar11 = plVar15;
  plVar14 = plVar10;
  if (plVar10 != (long *)0x0) {
    do {
      if (*(ushort *)(plVar14 + 4) >= uVar4) {
        plVar11 = plVar14;
      }
      plVar1 = plVar14 + (*(ushort *)(plVar14 + 4) < uVar4);
      plVar14 = (long *)*plVar1;
    } while ((long *)*plVar1 != (long *)0x0);
    if ((plVar11 == plVar15) || (uVar4 < *(ushort *)(plVar11 + 4))) {
      uVar5 = *(ushort *)(plVar10 + 4);
      plVar11 = plVar12 + 1;
joined_r0x002425b8:
      do {
        plVar15 = plVar10;
        if (uVar5 <= uVar4) {
          if (uVar5 < uVar4) {
            plVar11 = plVar15 + 1;
            plVar10 = (long *)*plVar11;
            if (plVar10 != (long *)0x0) {
              uVar5 = *(ushort *)(plVar10 + 4);
              goto joined_r0x002425b8;
            }
          }
          plVar14 = (long *)*plVar11;
          goto joined_r0x00242644;
        }
        plVar10 = (long *)*plVar15;
        plVar11 = plVar15;
        if (plVar10 == (long *)0x0) goto LAB_00242638;
        uVar5 = *(ushort *)(plVar10 + 4);
      } while( true );
    }
    if (param_10 != (long *)0x0) {
      (**(code **)(*param_10 + 8))(param_10);
    }
    goto LAB_0024269c;
  }
  plVar14 = (long *)*plVar15;
joined_r0x00242644:
  if (plVar14 == (long *)0x0) {
    plVar14 = FUN_001b1920(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,0x30,
                           extraout_x1,(size_t)plVar8,param_11,param_12,param_13,param_14,param_15);
    *(ushort *)(plVar14 + 4) = uVar4;
    plVar14[5] = 0;
    *plVar14 = 0;
    plVar14[1] = 0;
    plVar14[2] = (long)plVar15;
    *plVar11 = (long)plVar14;
    plVar8 = plVar14;
    if (*(long *)*plVar12 != 0) {
      *plVar12 = *(long *)*plVar12;
      plVar8 = (long *)*plVar11;
    }
    FUN_003e5af0((long *)plVar12[1],plVar8);
    plVar12[2] = plVar12[2] + 1;
  }
  plVar14[5] = (long)param_10;
LAB_0024269c:
                    /* WARNING: Could not recover jumptable at 0x002426bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar13 + 0x20))(plVar13);
  return;
LAB_00242638:
  plVar14 = (long *)*plVar15;
  goto joined_r0x00242644;
}

