// addr:      01cda54c
// offset:    0x1cda54c
// name:      FUN_01cda54c
// mangled:   
// signature: undefined __cdecl FUN_01cda54c(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 param_8, uint param_9, long param_10)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_01cda54c(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 param_8,uint param_9,long param_10)

{
  ulong uVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  char *pcVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  undefined8 extraout_var_01;
  undefined8 extraout_var_02;
  undefined8 *puStack0000000000000000;
  ulong in_stack_00000008;
  
  lVar5 = _DAT_05323fd8;
  if ((DAT_05323fd0 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    f(*(ulong *)(_DAT_05323fd8 + 8),param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  FUN_03776460(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  auVar2._4_4_ = extraout_var;
  auVar2._0_4_ = extraout_s0;
  auVar2._8_8_ = extraout_var_01;
  FUN_03779dd0(auVar2,param_2,param_3,param_4,param_5,param_6,param_7,(long)&stack0x00000000);
  uVar10 = in_stack_00000008;
  puStack0000000000000000 = &DAT_0523c9a8;
  in_stack_00000008 = 0;
  if (uVar10 != 0) {
    auVar3._4_4_ = extraout_var_00;
    auVar3._0_4_ = extraout_s0_00;
    auVar3._8_8_ = extraout_var_02;
                    /* WARNING: Subroutine does not return */
    PIA_OnPacketReceived(auVar3,param_2,param_3,param_4,param_5,param_6,param_7,uVar10);
  }
  lVar5 = *(long *)(lVar5 + 8);
  if (*(int *)(lVar5 + 200) == 3) {
    pcVar4 = s_mnu_online_room_help_setting_pla_044322d9 + 1;
    if ((ulong)param_9 < *(ulong *)(lVar5 + 0x16c8)) {
      uVar10 = *(ulong *)(*_DAT_0593a5f0 + 0x25998);
      if (uVar10 == 0) {
LAB_01cda708:
        plVar8 = (long *)0x0;
      }
      else {
        uVar6 = **(ulong **)(lVar5 + (ulong)param_9 * 8 + 0x13a8);
        uVar11 = uVar10 - 1;
        if ((uVar11 & uVar10) == 0) {
          uVar9 = uVar11 & uVar6;
        }
        else {
          uVar9 = uVar6;
          if (uVar10 <= uVar6) {
            uVar9 = 0;
            if (uVar10 != 0) {
              uVar9 = uVar6 / uVar10;
            }
            uVar9 = uVar6 - uVar9 * uVar10;
          }
        }
        plVar7 = *(long **)(*(long *)(*_DAT_0593a5f0 + 0x25990) + uVar9 * 8);
        plVar8 = (long *)0x0;
        if ((plVar7 != (long *)0x0) && (plVar8 = (long *)*plVar7, plVar8 != (long *)0x0)) {
          if ((uVar11 & uVar10) == 0) {
            do {
              uVar10 = plVar8[1];
              if (uVar10 != uVar6 && (uVar10 & uVar11) != uVar9) goto LAB_01cda708;
            } while (((uVar10 != uVar6) || (plVar8[2] != uVar6)) &&
                    (plVar8 = (long *)*plVar8, plVar8 != (long *)0x0));
          }
          else {
            do {
              uVar11 = plVar8[1];
              if (uVar11 == uVar6) {
                if (plVar8[2] == uVar6) break;
              }
              else {
                if (uVar10 <= uVar11) {
                  uVar1 = 0;
                  if (uVar10 != 0) {
                    uVar1 = uVar11 / uVar10;
                  }
                  uVar11 = uVar11 - uVar1 * uVar10;
                }
                if (uVar11 != uVar9) goto LAB_01cda708;
              }
              plVar8 = (long *)*plVar8;
            } while (plVar8 != (long *)0x0);
          }
        }
      }
      if (plVar8 != (long *)0x0) {
        pcVar4 = s_color_g_04421570 + 4;
      }
    }
  }
  else {
    pcVar4 = s_mnu_online_room_help_setting_pla_044322d9 + 1;
  }
  FUN_03777e50(0x3f800000,*(long *)(param_10 + 8),(long)pcVar4);
  return;
}

