// addr:      00186140
// offset:    0x186140
// name:      FUN_00186140
// mangled:   
// signature: undefined8 __cdecl FUN_00186140(long param_1)


/* WARNING: Control flow encountered bad instruction data */

undefined8 FUN_00186140(long param_1)

{
  int iVar1;
  undefined8 uVar2;
  long unaff_x25;
  undefined4 in_s25;
  
  iVar1 = **(int **)(param_1 + 0x60);
  if (*(char *)(*(long *)(param_1 + 0x58) + 0x28) == '\0') {
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(iVar1) {
    case 1:
      *(undefined4 *)(unaff_x25 + 0x1ffc) = in_s25;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 2:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    default:
      uVar2 = 1;
    }
  }
  else {
    if (iVar1 == 1) {
      FUN_000b4400((long)*(int **)(param_1 + 0x60));
    }
    uVar2 = 0;
    *(undefined8 *)(param_1 + 0x30) = DAT_052a5520;
    *(undefined8 *)(param_1 + 0x38) = 0;
    *(char **)(param_1 + 0x40) = s_LanMatchJoinSessionJob__WaitRequ_042c322f + 0xd;
  }
  return uVar2;
}

