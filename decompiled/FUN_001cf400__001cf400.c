// addr:      001cf400
// offset:    0x1cf400
// name:      FUN_001cf400
// mangled:   
// signature: undefined __cdecl FUN_001cf400(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, ulong param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_001cf400(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long param_9,ulong param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  byte bVar1;
  char cVar2;
  uint uVar3;
  byte *pbVar4;
  char *pcVar5;
  ulong uVar6;
  ulong uVar7;
  uint uVar8;
  int iVar9;
  long lVar10;
  ulong uVar11;
  uint uVar12;
  undefined1 uVar13;
  uint uVar14;
  ulong uVar15;
  uint uVar16;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  
  uVar6 = *(ulong *)(param_8 + 0x18);
  iVar9 = *(int *)(param_8 + 0x20);
  uVar11 = *(ulong *)(param_8 + 0x28);
  if (uVar11 < param_10 + uVar6 * 8 + (ulong)(7 - iVar9)) {
    *(undefined1 *)(param_8 + 8) = 1;
  }
  else {
    if (iVar9 == 7) {
      lVar10 = *(long *)(param_8 + 0x10);
      if (uVar6 + (param_10 >> 3) <= *(ulong *)(lVar10 + 0x18)) {
        nnsocketResolverSetOption
                  (*(long *)(lVar10 + 0x10) + *(long *)(lVar10 + 0x28),param_1,param_2,param_3,
                   param_4,param_5,param_6,param_7);
        return;
      }
                    /* WARNING: Subroutine does not return */
      FUN_001b1400(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    }
    uVar7 = param_10;
    if (param_10 < 8) {
      lVar10 = 0;
    }
    else {
      lVar10 = 0;
      uVar15 = 0x10;
      while( true ) {
        if (uVar11 < (ulong)(7U - iVar9) + uVar6 * 8 + 8) {
          *(undefined1 *)(param_8 + 8) = 1;
        }
        else {
          pcVar5 = (char *)FUN_001cc4a0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                        *(long *)(param_8 + 0x10),uVar6,uVar7,param_11,param_12,
                                        param_13,param_14,param_15);
          cVar2 = *pcVar5;
          pbVar4 = (byte *)FUN_001cc4a0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,
                                        param_7,*(long *)(param_8 + 0x10),
                                        *(long *)(param_8 + 0x18) + 1,uVar7,param_11,param_12,
                                        param_13,param_14,param_15);
          *(byte *)(param_9 + lVar10) =
               *pbVar4 >> (ulong)(iVar9 + 1U & 0x1f) | cVar2 << (ulong)(7U - iVar9 & 0x1f);
          uVar6 = *(long *)(param_8 + 0x18) + 1;
          *(ulong *)(param_8 + 0x18) = uVar6;
          param_1 = extraout_q0_01;
        }
        if (param_10 < uVar15) break;
        lVar10 = lVar10 + 1;
        iVar9 = *(int *)(param_8 + 0x20);
        uVar11 = *(ulong *)(param_8 + 0x28);
        uVar15 = uVar15 + 8;
      }
      lVar10 = lVar10 + 1;
    }
    if ((param_10 & 7) != 0) {
      uVar12 = (uint)param_10 & 7;
      uVar8 = *(uint *)(param_8 + 0x20);
      uVar14 = 0;
      uVar16 = 0x80;
      while( true ) {
        uVar13 = (undefined1)uVar14;
        if (*(ulong *)(param_8 + 0x28) < (uVar6 << 3 | 1) + (ulong)(7 - uVar8)) {
          *(undefined1 *)(param_8 + 8) = 1;
        }
        else {
          uVar3 = uVar8 & 0x1f;
          pbVar4 = (byte *)FUN_001cc4a0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,
                                        *(long *)(param_8 + 0x10),uVar6,uVar7,param_11,param_12,
                                        param_13,param_14,param_15);
          bVar1 = *pbVar4;
          if (*(int *)(param_8 + 0x20) == 0) {
            *(undefined4 *)(param_8 + 0x20) = 8;
            *(long *)(param_8 + 0x18) = *(long *)(param_8 + 0x18) + 1;
            uVar8 = 7;
            *(undefined4 *)(param_8 + 0x20) = 7;
          }
          else {
            uVar8 = *(int *)(param_8 + 0x20) - 1;
            *(uint *)(param_8 + 0x20) = uVar8;
          }
          param_1 = extraout_q0;
          if ((1 << (ulong)uVar3 & (bVar1 ^ 0xff)) == 0) {
            uVar14 = uVar16 | uVar14;
            uVar13 = (undefined1)uVar14;
          }
        }
        if ((uVar12 - 1 & 0xff) == 0) break;
        uVar12 = uVar12 - 1;
        uVar6 = *(ulong *)(param_8 + 0x18);
        uVar16 = uVar16 >> 1;
      }
      *(undefined1 *)(param_9 + lVar10) = uVar13;
    }
  }
  return;
}

