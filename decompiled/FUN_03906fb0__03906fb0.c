// addr:      03906fb0
// offset:    0x3906fb0
// name:      FUN_03906fb0
// mangled:   
// signature: undefined8 __cdecl FUN_03906fb0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong * param_8, undefined8 param_9, long * param_10, char * param_11)


undefined8
FUN_03906fb0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],ulong *param_8,
            undefined8 param_9,long *param_10,char *param_11)

{
  uint uVar1;
  undefined8 uVar2;
  bool bVar3;
  long lVar4;
  long *extraout_x1;
  ulong uVar5;
  ulong uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar9 [16];
  undefined1 *local_2090;
  undefined8 local_2088;
  undefined8 local_2080;
  ulong *puStack_2078;
  undefined1 auStack_2070 [8192];
  undefined8 local_70;
  undefined8 uStack_68;
  
  local_2090 = auStack_2070;
  local_2080 = 0;
  local_2088 = 0x2000;
  puStack_2078 = param_8;
  if (*param_11 != '\0') {
    param_1 = FUN_038f9a80(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  }
  for (; (char)*param_10 == ';'; param_10 = (long *)((long)param_10 + 1)) {
  }
  if ((char)*param_10 != '\0') {
    lVar4 = nnsocketSetLastErrno();
    auVar9 = extraout_q0;
    if (lVar4 == 0) {
      lVar4 = libc_strlen();
      lVar4 = (long)param_10 + lVar4;
      auVar9 = extraout_q0_00;
    }
    uVar5 = lVar4 - (long)param_10;
    FUN_038f4550(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_10,uVar5);
    param_1 = extraout_q0_01;
    if (lVar4 != 0) {
      uVar6 = param_8[2];
      uVar1 = *(uint *)(uVar6 - 8) & 0xf;
      auVar9 = extraout_q0_01;
      if ((uVar1 != 4) && (uVar1 == 3)) {
        if (0 < *(long *)(param_8[3] + 0x18)) {
          auVar9 = FUN_038fe790(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                param_8,extraout_x1,uVar5);
          uVar6 = param_8[2];
        }
        auVar9 = FUN_03907c00(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                              (float *)(uVar6 - 0x10));
      }
      auVar9 = FUN_038f9a80(auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
      puVar7 = (undefined8 *)(param_8[2] - 0x20);
      puVar8 = puVar7;
      do {
        local_70 = *puVar8;
        uStack_68 = puVar8[1];
        uVar2 = puVar7[3];
        *puVar8 = puVar7[2];
        puVar8[1] = uVar2;
        puVar7[2] = local_70;
        puVar7[3] = uStack_68;
        bVar3 = puVar8 + 2 < puVar7;
        puVar7 = puVar7 + -2;
        puVar8 = puVar8 + 2;
      } while (bVar3);
      uVar5 = param_8[2];
      param_8[2] = uVar5 - 0x10;
                    /* WARNING: Subroutine does not return */
      f(uVar5 - 0x10,auVar9,param_2,param_3,param_4,param_5,param_6,param_7);
    }
  }
  FUN_038f7650(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_2090);
  return 0;
}

