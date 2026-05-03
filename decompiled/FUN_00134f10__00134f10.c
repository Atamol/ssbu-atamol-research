// addr:      00134f10
// offset:    0x134f10
// name:      FUN_00134f10
// mangled:   
// signature: undefined __cdecl FUN_00134f10(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined8 * param_8)


void FUN_00134f10(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],undefined8 *param_8)

{
  int iVar1;
  int *piVar2;
  long lVar3;
  long *plVar4;
  long local_30;
  char *local_28;
  
  *DAT_052a4c58 = param_8;
  lVar3 = DAT_052a4c60;
  *(undefined8 *)(DAT_052a4c60 + 8) = 0;
  local_30 = DAT_052a3be0 + 0x10;
  local_28 = s_NexProcessHostMigrationJob__NexW_043de427 + 0x1c;
  plVar4 = FUN_00131030(param_1,param_2,param_3,param_4,param_5,param_6,param_7,(long *)*param_8,
                        param_8[1],(long)&local_30,0);
  piVar2 = DAT_052a3c00;
  iVar1 = *DAT_052a3c00;
  if (iVar1 < DAT_052a3c00[1]) {
    *(long **)(*(long *)(DAT_052a3c00 + 2) + (long)iVar1 * 8) = plVar4;
    *piVar2 = iVar1 + 1;
  }
  *DAT_052a4bb0 = lVar3;
  return;
}

