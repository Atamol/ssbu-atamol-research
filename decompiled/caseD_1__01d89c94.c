// addr:      01d89c94
// offset:    0x1d89c94
// name:      switchD_01d95a3c::caseD_1
// mangled:   
// signature: undefined __cdecl caseD_1(undefined8 param_1, long param_2)


void switchD_01d95a3c::caseD_1(undefined8 param_1,long param_2)

{
  long lVar1;
  long unaff_x19;
  int unaff_w21;
  
  FUN_03778180(param_1,param_2,0x435abbd);
  lVar1 = *(long *)(*(long *)(unaff_x19 + 0x138) + 8);
  if ((lVar1 != 0) && (lVar1 = *(long *)(lVar1 + 0x18), lVar1 != 0)) {
    *(byte *)(lVar1 + 0x58) = *(byte *)(lVar1 + 0x58) & 0xfe;
  }
  if (unaff_w21 == 8) {
    FUN_03778180(0,*(long *)(unaff_x19 + 0x128),0x438bebb);
  }
  (**(code **)(**(long **)(unaff_x19 + 0x148) + 0x60))
            (*(long **)(unaff_x19 + 0x148),*(int *)(unaff_x19 + 0x158) == 1);
  return;
}

