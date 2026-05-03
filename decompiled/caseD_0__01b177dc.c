// addr:      01b177dc
// offset:    0x1b177dc
// name:      switchD_01b4ace8::caseD_0
// mangled:   
// signature: undefined __cdecl caseD_0(long param_1)


void switchD_01b4ace8::caseD_0(long param_1)

{
  byte *pbVar1;
  uint uVar2;
  uint unaff_w21;
  long unaff_x26;
  long unaff_x29;
  
  *(undefined8 *)(unaff_x29 + -0xd0) = 0x2100000000;
  *(undefined1 **)(unaff_x29 + -200) = &DAT_65736e695f756e6d;
  *(undefined8 *)(unaff_x29 + -0xc0) = 0x7075706f705f7472;
  *(undefined2 *)(unaff_x29 + -0xb8) = 0x635f;
  *(undefined8 *)(unaff_x26 + 0x1a) = 0x5f79726f67657461;
  *(undefined8 *)(unaff_x26 + 0x22) = 0x7461685f69696d;
  uVar2 = 0x6d;
  pbVar1 = (byte *)(unaff_x29 + -199);
  do {
    unaff_w21 = unaff_w21 * 0x89 ^ uVar2;
    uVar2 = (uint)*pbVar1;
    pbVar1 = pbVar1 + 1;
  } while (uVar2 != 0);
  *(uint *)(unaff_x29 + -0xd0) = unaff_w21;
  FUN_03777e50(0x3f800000,param_1,0x43bd291);
  return;
}

