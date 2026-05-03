// addr:      002225e0
// offset:    0x2225e0
// name:      FUN_002225e0
// mangled:   
// signature: undefined __cdecl FUN_002225e0(undefined8 * param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, undefined8 param_10, size_t param_11, long param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15, undefined8 param_16)


void FUN_002225e0(undefined8 *param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,undefined8 param_10,size_t param_11,
                 long param_12,undefined8 param_13,undefined8 param_14,undefined8 param_15,
                 undefined8 param_16)

{
  uint uVar1;
  char *pcVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  uint *puVar6;
  long lVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  int *piVar8;
  ulong *puVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  long *plVar13;
  long *plVar14;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar15 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  int local_84;
  int local_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 local_70;
  ulong local_68;
  
  plVar13 = (long *)(param_9 + 0xe0);
  lVar7 = *plVar13;
  plVar14 = (long *)(param_9 + 0xe8);
  lVar10 = *plVar14;
  if (lVar7 == lVar10) {
LAB_002226d0:
    lVar4 = DAT_052a4110;
    lVar3 = DAT_052a3db0;
    pcVar2 = DAT_052a3da8;
    do {
      local_68 = 0;
      uVar11 = *(ulong *)(param_9 + 0x108);
      uVar5 = lVar10 - lVar7;
      if (uVar11 < uVar5 || uVar11 - uVar5 == 0) {
        if (uVar11 < uVar5) {
          lVar10 = lVar7 + uVar11;
          *plVar14 = lVar10;
        }
      }
      else {
        FUN_001dd5a0(param_2,param_3,param_4,param_5,param_6,param_7,param_8,plVar13,uVar11 - uVar5,
                     param_11,param_12,param_13,param_14,param_15,param_16);
        lVar7 = *plVar13;
        lVar10 = *plVar14;
      }
      param_12 = lVar10 - lVar7;
      puVar9 = &local_68;
      auVar15 = (**(code **)(**(long **)(param_9 + 0xa8) + 0x68))(&local_80);
      lVar10 = lVar4;
      if (local_80 < 0) {
        lVar10 = 0;
      }
      if (lVar10 == 0) {
        param_1[2] = local_70;
        *param_1 = CONCAT44(uStack_7c,local_80);
        param_1[1] = uStack_78;
        return;
      }
      lVar10 = *plVar14;
      lVar7 = *plVar13;
      uVar5 = lVar10 - lVar7;
      if (local_68 < uVar5 || local_68 - uVar5 == 0) {
        if (local_68 < uVar5) {
          lVar10 = lVar7 + local_68;
          *plVar14 = lVar10;
        }
        if (lVar7 == lVar10) goto LAB_00222868;
      }
      else {
        FUN_001dd5a0(auVar15,param_3,param_4,param_5,param_6,param_7,param_8,plVar13,
                     local_68 - uVar5,(size_t)puVar9,param_12,param_13,param_14,param_15,param_16);
        lVar7 = *plVar13;
        lVar10 = *plVar14;
        if (lVar7 == lVar10) {
LAB_00222868:
          uVar5 = (**(code **)(**(long **)(param_9 + 0xa8) + 0x90))();
          if ((uVar5 & 1) == 0) {
            local_80 = -0x7ffaffea;
          }
          else {
            local_80 = 0x10001;
          }
          piVar8 = &local_80;
          goto LAB_002228ac;
        }
      }
      param_11 = lVar10 - lVar7;
      uVar5 = (**(code **)(**(long **)(param_9 + 0x100) + 0x28))();
      plVar12 = (long *)(lVar3 + 0x28);
      if (*pcVar2 != '\0') {
        puVar6 = (uint *)FUN_01717c00(extraout_q0_02,param_3,param_4,param_5,param_6,param_7,param_8
                                      ,*DAT_052a3db8,extraout_x1_00,param_11,param_12,param_13,
                                      param_14,param_15,param_16);
        uVar1 = *puVar6;
        if (uVar1 != 0) {
          plVar12 = *(long **)(lVar3 + 0xa0);
          lVar10 = *plVar12;
          auVar15 = extraout_q0_03;
          if ((ulong)(plVar12[1] - lVar10 >> 3) <= (ulong)uVar1) goto LAB_002228d0;
          plVar12 = (long *)(*(long *)(lVar10 + (ulong)uVar1 * 8) + 0x20);
        }
      }
      lVar10 = FUN_001cd8d0(*(long *)(*(long *)(*plVar12 + 0x10) + 0x18),*(uint *)(param_9 + 0xa0));
      if (lVar10 == 0) {
        local_84 = -0x7ffefffc;
        goto LAB_0022288c;
      }
      if ((uVar5 & 1) == 0) goto code_r0x00222820;
      lVar7 = *plVar13;
      *plVar14 = lVar7;
      lVar10 = lVar7;
      param_2 = extraout_q0_04;
    } while( true );
  }
  param_11 = lVar10 - lVar7;
  uVar5 = (**(code **)(**(long **)(param_9 + 0x100) + 0x28))();
  lVar10 = DAT_052a3db0;
  plVar12 = (long *)(DAT_052a3db0 + 0x28);
  if (*DAT_052a3da8 != '\0') {
    puVar6 = (uint *)FUN_01717c00(extraout_q0,param_3,param_4,param_5,param_6,param_7,param_8,
                                  *DAT_052a3db8,extraout_x1,param_11,param_12,param_13,param_14,
                                  param_15,param_16);
    uVar1 = *puVar6;
    if (uVar1 != 0) {
      lVar7 = **(long **)(lVar10 + 0xa0);
      auVar15 = extraout_q0_00;
      if ((ulong)((*(long **)(lVar10 + 0xa0))[1] - lVar7 >> 3) <= (ulong)uVar1) {
LAB_002228d0:
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(auVar15,param_3,param_4,param_5,param_6,param_7,param_8);
      }
      plVar12 = (long *)(*(long *)(lVar7 + (ulong)uVar1 * 8) + 0x20);
    }
  }
  lVar10 = FUN_001cd8d0(*(long *)(*(long *)(*plVar12 + 0x10) + 0x18),*(uint *)(param_9 + 0xa0));
  if (lVar10 == 0) {
    local_80 = -0x7ffefffc;
  }
  else {
    if ((uVar5 & 1) != 0) {
      lVar7 = *plVar13;
      *plVar14 = lVar7;
      lVar10 = lVar7;
      param_2 = extraout_q0_01;
      goto LAB_002226d0;
    }
    local_80 = -0x7ffaffea;
  }
  piVar8 = &local_80;
  goto LAB_002228ac;
code_r0x00222820:
  local_84 = -0x7ffaffea;
LAB_0022288c:
  piVar8 = &local_84;
LAB_002228ac:
  operator=((undefined4 *)param_1,piVar8);
  return;
}

