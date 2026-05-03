// addr:      019a86d0
// offset:    0x19a86d0
// name:      FUN_019a86d0
// mangled:   
// signature: undefined __cdecl FUN_019a86d0(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


void FUN_019a86d0(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  long lVar1;
  uint uVar2;
  long *plVar3;
  int iVar4;
  ulong uVar5;
  undefined4 uVar6;
  float fVar7;
  
  fVar7 = param_3._0_4_;
  if (*(int *)(param_8 + 0x2d4) == 0) {
    plVar3 = (long *)(param_8 + 0x2e0);
    *(undefined1 *)(*(long *)(*(long *)**(undefined8 **)(param_8 + 0x20) + 0x600) + 0x4aa) = 1;
    param_1 = FUN_037715d0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,plVar3,0,0);
    if (*(int *)(param_8 + 0x2d0) - 0xcU < 3) {
      (**(code **)(*(long *)*plVar3 + 0x60))((long *)*plVar3,1);
      param_1 = (**(code **)(*(long *)*plVar3 + 0x70))((long *)*plVar3,1);
    }
  }
  if (*(char *)(*(long *)(param_8 + 0x2e0) + 0x280) == '\0') {
    iVar4 = *(int *)(*(long *)(param_8 + 0x2e0) + 0x25c);
    if (iVar4 == -1) {
      return;
    }
    if (iVar4 == 0) goto LAB_019a8758;
    if (iVar4 != 1) goto LAB_019a8884;
    *(char **)(param_8 + 0x308) = s_anim_hide_add_0424eba5 + 0xd;
    *(undefined2 *)(param_8 + 800) = 0x100;
    uVar5 = (ulong)(int)*(uint *)(param_8 + 0x2cc);
    *(char **)(param_8 + 0x310) = s_copy_ken_cap_043ac06e + 0xc;
    if (0x12 < *(uint *)(param_8 + 0x2cc)) goto LAB_019a88d0;
    *(undefined4 *)(param_8 + uVar5 * 4 + 0x280) = 0x10;
    if (0x11 < *(int *)(param_8 + 0x2cc)) goto LAB_019a8884;
    uVar2 = *(int *)(param_8 + 0x2cc) + 1;
    uVar5 = (ulong)uVar2;
    *(uint *)(param_8 + 0x2cc) = uVar2;
    if (0x12 < uVar2) goto LAB_019a88d0;
    *(undefined4 *)(param_8 + (long)(int)uVar2 * 4 + 0x280) = 1;
    if (0x11 < *(int *)(param_8 + 0x2cc)) goto LAB_019a8884;
    uVar2 = *(int *)(param_8 + 0x2cc) + 1;
    uVar5 = (ulong)uVar2;
    *(uint *)(param_8 + 0x2cc) = uVar2;
    if (0x12 < uVar2) goto LAB_019a88d0;
    lVar1 = (long)(int)uVar2 << 2;
    uVar6 = 2;
  }
  else {
LAB_019a8758:
    *(char **)(param_8 + 0x308) = s_set_txt_day_043bd922 + 9;
    *(undefined2 *)(param_8 + 800) = 0x100;
    uVar5 = (ulong)(int)*(uint *)(param_8 + 0x2cc);
    *(char **)(param_8 + 0x310) = s_common_play_time_0424ddf3 + 1;
    if (0x12 < *(uint *)(param_8 + 0x2cc)) goto LAB_019a88d0;
    *(undefined4 *)(param_8 + uVar5 * 4 + 0x280) = 0xc;
    if (0x11 < *(int *)(param_8 + 0x2cc)) goto LAB_019a8884;
    uVar2 = *(int *)(param_8 + 0x2cc) + 1;
    uVar5 = (ulong)uVar2;
    *(uint *)(param_8 + 0x2cc) = uVar2;
    if (0x12 < uVar2) goto LAB_019a88d0;
    lVar1 = (long)(int)uVar2 * 4;
    uVar6 = 1;
  }
  *(undefined4 *)(param_8 + lVar1 + 0x280) = uVar6;
  if (*(int *)(param_8 + 0x2cc) < 0x12) {
    uVar2 = *(int *)(param_8 + 0x2cc) + 1;
    uVar5 = (ulong)uVar2;
    *(uint *)(param_8 + 0x2cc) = uVar2;
    if (0x12 < uVar2) {
LAB_019a88d0:
                    /* WARNING: Subroutine does not return */
      f(uVar5,param_1,param_2,fVar7,param_4,param_5,param_6,param_7);
    }
    *(undefined4 *)(param_8 + (long)(int)uVar2 * 4 + 0x280) = 0x20;
  }
LAB_019a8884:
  if (2 < *(int *)(param_8 + 0x2d0) - 0xcU) {
    return;
  }
  (**(code **)(**(long **)(param_8 + 0x2e0) + 0x60))(*(long **)(param_8 + 0x2e0),0);
                    /* WARNING: Could not recover jumptable at 0x019a88c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(**(long **)(param_8 + 0x2e0) + 0x70))(*(long **)(param_8 + 0x2e0),0);
  return;
}

