// addr:      01cbfb88
// offset:    0x1cbfb88
// name:      FUN_01cbfb88
// mangled:   
// signature: undefined __cdecl FUN_01cbfb88(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01cbfb88(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16])

{
  int iVar1;
  undefined1 auVar2 [16];
  ulong uVar3;
  long lVar4;
  char *pcVar5;
  long *plVar6;
  long *plVar7;
  long *plVar8;
  long unaff_x19;
  long unaff_x20;
  int unaff_w23;
  long unaff_x24;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 uVar9;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined4 uVar10;
  undefined8 extraout_var_01;
  undefined8 extraout_var_02;
  undefined8 uVar11;
  ulong in_stack_00000010;
  
  *(int *)(unaff_x20 + unaff_x24 * 0x18 + 0x1b4) = unaff_w23;
  if (unaff_w23 == 1) {
    iVar1 = *(int *)(unaff_x20 + 0xb20);
    FUN_03777c30(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    if (*(long **)(in_stack_00000010 + 8) == (long *)0x0) {
      uVar3 = 0;
      uVar9 = extraout_s0;
      uVar10 = extraout_var;
      uVar11 = extraout_var_01;
    }
    else {
      uVar3 = (**(code **)(**(long **)(in_stack_00000010 + 8) + 0x148))();
      uVar3 = uVar3 & 0xffffffff;
      uVar9 = extraout_s0_00;
      uVar10 = extraout_var_00;
      uVar11 = extraout_var_02;
    }
    if (in_stack_00000010 != 0) {
      auVar2._4_4_ = uVar10;
      auVar2._0_4_ = uVar9;
      auVar2._8_8_ = uVar11;
                    /* WARNING: Subroutine does not return */
      PIA_OnPacketReceived(auVar2,param_2,param_3,param_4,param_5,param_6,param_7,in_stack_00000010)
      ;
    }
    if ((uVar3 & 1) != 0) {
      if (0xb < iVar1) {
        FUN_03777e50(0x3f800000,*(long *)(unaff_x19 + 8),0x4432949);
        return;
      }
      FUN_037782b0(*(long *)(unaff_x19 + 8),0x4432949);
    }
  }
  else {
    FUN_01cf2320(param_1,param_2,param_3,param_4,param_5,param_6,param_7,unaff_x19);
  }
  uVar3 = *(ulong *)(unaff_x20 + unaff_x24 * 0x18 + 0x1a8);
  plVar6 = (long *)(*(long *)(_DAT_05324cc0 + 8) + 8);
  plVar7 = (long *)*plVar6;
  plVar8 = plVar6;
  if (plVar7 != (long *)0x0) {
    do {
      if ((ulong)plVar7[4] >= uVar3) {
        plVar8 = plVar7;
      }
      plVar7 = (long *)plVar7[(ulong)plVar7[4] < uVar3];
    } while (plVar7 != (long *)0x0);
    if ((plVar8 != plVar6) && ((ulong)plVar8[4] <= uVar3)) {
      lVar4 = *(long *)(unaff_x19 + 8);
      pcVar5 = s_chr_l_off_0425ec9b + 5;
      goto LAB_01cbfc74;
    }
  }
  lVar4 = *(long *)(unaff_x19 + 8);
  pcVar5 = s_mnu_online_room_inside_sysmsg_ru_043df2eb + 0x12;
LAB_01cbfc74:
  FUN_03777e50(0x3f800000,lVar4,(long)pcVar5);
  return;
}

