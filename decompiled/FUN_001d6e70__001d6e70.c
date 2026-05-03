// addr:      001d6e70
// offset:    0x1d6e70
// name:      FUN_001d6e70
// mangled:   
// signature: undefined __cdecl FUN_001d6e70(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)


void FUN_001d6e70(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8)

{
  bool bVar1;
  char cVar2;
  long lVar3;
  int iVar4;
  long lVar5;
  long *plVar6;
  long lVar7;
  undefined1 auVar8 [16];
  ulong local_38;
  
  if (*(char *)(param_8 + 0x40) != '\0') {
    iVar4 = *(int *)(param_8 + 0x38);
    *(undefined1 *)(param_8 + 0x40) = 0;
    if (iVar4 != 2) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    goto LAB_001d70cc;
  }
  if (*(int *)(param_8 + 0x38) == 0) {
    if (*DAT_052a5868 == '\0') {
      param_1 = FUN_001b6b50((long *)&local_38,param_1,param_2,param_3,param_4,param_5,param_6,
                             param_7);
    }
    else {
      param_1 = FUN_001b69a0(&local_38,param_1,param_2,param_3,param_4,param_5,param_6,param_7,0);
    }
    *DAT_052a5870 = local_38;
    lVar7 = ((local_38 - *(long *)(param_8 + 0x20)) - *(long *)(param_8 + 0x28)) +
            *(long *)(param_8 + 0x30);
    lVar5 = *(long *)(param_8 + 0xa0);
    if (-1 < lVar7) goto LAB_001d6ee0;
LAB_001d6f78:
    cVar2 = *(char *)(param_8 + 0xcc);
    lVar7 = lVar5;
  }
  else {
    lVar7 = *(long *)(param_8 + 0x30);
    lVar5 = *(long *)(param_8 + 0xa0);
    if (lVar7 < 0) goto LAB_001d6f78;
LAB_001d6ee0:
    lVar3 = lVar5 - lVar7;
    bVar1 = lVar5 < lVar7;
    lVar5 = lVar7;
    if ((lVar3 == 0 || bVar1) ||
       ((iVar4 = -1, lVar3 < 0x100000000 && (iVar4 = (int)lVar3, iVar4 == 0)))) goto LAB_001d6f78;
    plVar6 = (long *)(param_8 + 0x58);
    auVar8 = (**(code **)(*plVar6 + 0x10))(plVar6);
    if (*(char *)(param_8 + 0x41) == '\0') {
      FUN_001b44b0(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,param_8 + 0x48,plVar6,
                   iVar4);
    }
    else {
      *(undefined1 *)(param_8 + 0x41) = 0;
    }
    param_1 = (**(code **)(*plVar6 + 0x20))(plVar6);
    cVar2 = *(char *)(param_8 + 0xcc);
  }
  if (cVar2 == '\0') {
    if (*(int *)(param_8 + 0x38) != 0) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    lVar5 = *(long *)(param_8 + 0x30);
    if (*DAT_052a6868 == '\0') {
      param_1 = FUN_001b6b50((long *)&local_38,param_1,param_2,param_3,param_4,param_5,param_6,
                             param_7);
    }
    else {
      param_1 = FUN_001b69a0(&local_38,param_1,param_2,param_3,param_4,param_5,param_6,param_7,0);
    }
    *DAT_052a5870 = local_38;
    lVar5 = ((local_38 + lVar5) - *(long *)(param_8 + 0x20)) - *(long *)(param_8 + 0x28);
    *(long *)(param_8 + 0x30) = lVar5;
    *(undefined4 *)(param_8 + 0x38) = 2;
    *(undefined4 *)(param_8 + 200) = 1;
    *(undefined1 *)(param_8 + 0xcc) = 1;
    *(long *)(param_8 + 0xa8) = lVar5;
    *(long *)(param_8 + 0xb0) = lVar7;
    *(long *)(param_8 + 0xb8) = lVar7;
    *(long *)(param_8 + 0xc0) = lVar7;
    iVar4 = *(int *)(param_8 + 0x38);
  }
  else {
    *(int *)(param_8 + 200) = *(int *)(param_8 + 200) + 1;
    *(long *)(param_8 + 0xb0) = *(long *)(param_8 + 0xb0) + lVar7;
    if (*(int *)(param_8 + 0x38) != 0) {
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    lVar5 = *(long *)(param_8 + 0x30);
    if (*DAT_052a5868 == '\0') {
      param_1 = FUN_001b6b50((long *)&local_38,param_1,param_2,param_3,param_4,param_5,param_6,
                             param_7);
    }
    else {
      param_1 = FUN_001b69a0(&local_38,param_1,param_2,param_3,param_4,param_5,param_6,param_7,0);
    }
    *DAT_052a6870 = local_38;
    lVar5 = ((local_38 + lVar5) - *(long *)(param_8 + 0x20)) - *(long *)(param_8 + 0x28);
    *(long *)(param_8 + 0x30) = lVar5;
    *(undefined4 *)(param_8 + 0x38) = 2;
    *(long *)(param_8 + 0xa8) = *(long *)(param_8 + 0xa8) + lVar5;
    if (*(long *)(param_8 + 0xc0) < lVar7) {
      *(long *)(param_8 + 0xc0) = lVar7;
      lVar5 = *(long *)(param_8 + 0xb8);
    }
    else {
      lVar5 = *(long *)(param_8 + 0xb8);
    }
    if (lVar7 < lVar5) {
      *(long *)(param_8 + 0xb8) = lVar7;
      iVar4 = *(int *)(param_8 + 0x38);
    }
    else {
      iVar4 = *(int *)(param_8 + 0x38);
    }
  }
  if (iVar4 != 2) {
                    /* WARNING: Subroutine does not return */
    FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
LAB_001d70cc:
  *(int *)(param_8 + 0x38) = iVar4;
  *(undefined8 *)(param_8 + 0x30) = 0;
  if (*DAT_052a6868 == '\0') {
    FUN_001b6b50((long *)&local_38,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  else {
    FUN_001b69a0(&local_38,param_1,param_2,param_3,param_4,param_5,param_6,param_7,0);
  }
  *DAT_052a6870 = local_38;
  *(undefined4 *)(param_8 + 0x38) = 0;
  *(ulong *)(param_8 + 0x28) = local_38 - *(long *)(param_8 + 0x20);
  return;
}

