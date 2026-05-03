// addr:      0009bea0
// offset:    0x9bea0
// name:      FUN_0009bea0
// mangled:   
// signature: undefined8 __cdecl FUN_0009bea0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, long param_10)


undefined8
FUN_0009bea0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,long param_10)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  char *pcVar7;
  int iVar8;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 auVar9 [16];
  char *local_80 [4];
  
  *(long *)(param_8 + 0x10) = param_9;
  lVar2 = *(long *)(param_9 + 0x20);
  *(long *)(param_8 + 0x18) = lVar2;
  lVar6 = *(long *)(param_9 + 0x28);
  *(long *)(param_8 + 0x20) = lVar6;
  pcVar7 = s_nvnCommandBufferClearColor_0436a508 + 0xd;
  *(undefined8 *)(param_8 + 0x28) = *(undefined8 *)(lVar6 + 0x18);
  local_80[0] = s_nvnPolygonStateGetPolygonMode_043281e3 + 0x19;
  local_80[1] = s_nvnChannelMaskStateSetDefaults_044204d1 + 0x1e;
  local_80[2] = s_nvnBlendStateGetBlendEquation_04452bb0 + 0xe;
  local_80[3] = s_nvnCommandBufferBindVertexBuffer_042f5d68 + 0xe;
  lVar3 = FUN_0009c0f0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar2,0x436a515);
  lVar2 = 0;
  lVar6 = 0x40;
  auVar9 = extraout_q0;
  do {
    lVar4 = FUN_0009c0f0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,
                         *(long *)(param_8 + 0x18),(long)pcVar7);
    auVar9 = extraout_q0_00;
    if ((lVar2 == 0x20) && (lVar4 == 0)) {
      if ((ulong)*(byte *)(param_10 + 0x14) != 0xff) {
        lVar4 = *(long *)(*(long *)(param_8 + 0x18) + 0x10);
        if (lVar4 != 0) {
          lVar4 = FUN_0009c0f0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,
                               *(long *)(param_8 + 0x18),
                               *(long *)(lVar4 + (ulong)*(byte *)(param_10 + 0x14) * 0x10 + 0x20) +
                               2);
          auVar9 = extraout_q0_01;
          goto LAB_0009bf9c;
        }
      }
LAB_0009c024:
      ((undefined4 *)(param_8 + lVar6))[5] = (uint)*(byte *)(lVar3 + 0xe);
      *(undefined4 *)(param_8 + lVar6) = *(undefined4 *)(lVar3 + 8);
      lVar4 = lVar3;
    }
    else {
LAB_0009bf9c:
      if (lVar4 == 0) goto LAB_0009c024;
      iVar8 = *(int *)(lVar4 + 8);
      if (lVar2 == 0x20) {
        lVar5 = FUN_0009c0f0(auVar9,param_2,param_3,param_4,param_5,param_6,param_7,
                             *(long *)(param_8 + 0x18),0x438ad30);
        auVar9 = extraout_q0_02;
        if (lVar5 == 0) {
          if ((ulong)*(byte *)(param_10 + 0x15) != 0xff) {
            lVar5 = *(long *)(*(long *)(param_8 + 0x18) + 0x10);
            if ((lVar5 != 0) &&
               (lVar5 = FUN_0009c0f0(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *(long *)(param_8 + 0x18),
                                     *(long *)(lVar5 + (ulong)*(byte *)(param_10 + 0x15) * 0x10 +
                                              0x20) + 2), auVar9 = extraout_q0_03, lVar5 != 0))
            goto LAB_0009bfbc;
          }
        }
        else {
LAB_0009bfbc:
          if (iVar8 == *(int *)(lVar5 + 8)) {
            iVar1 = 0xb01;
            if (iVar8 != 0x901) {
              iVar1 = iVar8;
            }
            iVar8 = 0x1501;
            if (iVar1 != 0x1201) {
              iVar8 = iVar1;
            }
            iVar1 = 0x1505;
            if (iVar8 != 0x1205) {
              iVar1 = iVar8;
            }
            iVar8 = 0x1905;
            if (iVar1 != 0x1705) {
              iVar8 = iVar1;
            }
            iVar1 = 0xb02;
            if (iVar8 != 0x902) {
              iVar1 = iVar8;
            }
            iVar8 = 0x1502;
            if (iVar1 != 0x1202) {
              iVar8 = iVar1;
            }
          }
          else {
            auVar9 = FUN_00093760();
          }
        }
        *(int *)(param_8 + 0x50) = iVar8;
        *(uint *)(param_8 + 100) = (uint)*(byte *)(lVar4 + 0xe);
      }
      else {
        *(int *)(param_8 + lVar6) = iVar8;
        ((int *)(param_8 + lVar6))[5] = (uint)*(byte *)(lVar4 + 0xe);
      }
    }
    *(ulong *)(param_8 + lVar2 + 0x68) = (ulong)*(ushort *)(lVar4 + 0xc);
    if (lVar2 == 0x20) {
      FUN_00031b20(*(long *)(*(long *)(param_8 + 0x28) + 0x10),(undefined8 *)(param_8 + 0x30));
      return 1;
    }
    pcVar7 = *(char **)((long)local_80 + lVar2);
    lVar2 = lVar2 + 8;
    lVar6 = lVar6 + 4;
  } while( true );
}

