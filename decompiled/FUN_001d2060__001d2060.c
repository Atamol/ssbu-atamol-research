// addr:      001d2060
// offset:    0x1d2060
// name:      FUN_001d2060
// mangled:   
// signature: undefined8 __cdecl FUN_001d2060(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong param_8, ulong param_9, size_t param_10, undefined * param_11, undefined8 param_12, byte * param_13, undefined8 param_14, undefined8 param_15)


undefined8
FUN_001d2060(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],ulong param_8,
            ulong param_9,size_t param_10,undefined *param_11,undefined8 param_12,byte *param_13,
            undefined8 param_14,undefined8 param_15)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  uint uVar4;
  int iVar5;
  uint *puVar6;
  ulong uVar7;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  char *pcVar8;
  undefined8 uVar9;
  byte *pbVar10;
  size_t sVar11;
  long *plVar12;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar13 [16];
  undefined1 extraout_q0_04 [16];
  long alStack_88 [7];
  
  if ((param_8 & 1) != 0) {
    uVar2 = (uint)param_10;
    sVar11 = param_9 & 0xffffffff;
    pcVar8 = param_11;
    uVar9 = param_12;
    pbVar10 = param_13;
    uVar4 = FUN_001d7b70(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                         param_10,param_11,param_12,param_13,param_14,param_15);
    lVar3 = DAT_052a4db0;
    if ((uVar4 & 1) == 0) {
      plVar12 = (long *)(DAT_052a4db0 + 0x28);
      if (*DAT_052a4da8 != '\0') {
        puVar6 = (uint *)FUN_01717c00(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                                      *DAT_052a4db8,extraout_x1,param_10,pcVar8,uVar9,pbVar10,
                                      param_14,param_15);
        uVar4 = *puVar6;
        if (uVar4 != 0) {
          lVar1 = **(long **)(lVar3 + 0xa0);
          if ((ulong)((*(long **)(lVar3 + 0xa0))[1] - lVar1 >> 3) <= (ulong)uVar4) {
                    /* WARNING: Subroutine does not return */
            FUN_001b1400(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
          }
          plVar12 = (long *)(*(long *)(lVar1 + (ulong)uVar4 * 8) + 0x20);
        }
      }
      uVar7 = (**(code **)(**(long **)(*(long *)(*(long *)(*plVar12 + 0x10) + 0x10) + 0x1b8) + 0x18)
              )();
      if ((uVar7 & 1) == 0) {
        FUN_001b47a0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,alStack_88,10,
                     (int)param_9);
        FUN_001b2f80((long)alStack_88);
        do {
          uVar4 = (*(code *)param_11)(param_12,0);
          if (((uVar4 ^ uVar2) & 1) != 0) {
            *param_13 = (byte)uVar4 & 1;
            FUN_001b4830();
            return 1;
          }
          iVar5 = FUN_001b4860(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)alStack_88);
          auVar13 = FUN_001d2210(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,
                                 iVar5,extraout_x1_00,sVar11,pcVar8,uVar9,pbVar10,param_14,param_15)
          ;
          sVar11 = 0x79;
          pcVar8 = s_LocalMatchDestroySessionJob__Des_042c330b + 0x23;
          uVar7 = FUN_001b2f90(auVar13,param_2,param_3,param_4,param_5,param_6,param_7,
                               (long)alStack_88);
        } while ((uVar7 & 1) != 0);
                    /* WARNING: Subroutine does not return */
        FUN_001b1400(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,param_7);
      }
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7);
    }
  }
  return 0;
}

