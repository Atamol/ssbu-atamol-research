// addr:      038fde90
// offset:    0x38fde90
// name:      FUN_038fde90
// mangled:   
// signature: char * __cdecl FUN_038fde90(long * param_1, long param_2)


char * FUN_038fde90(long *param_1,long param_2)

{
  code *pcVar1;
  byte bVar2;
  int iVar3;
  uint uVar4;
  char *pcVar5;
  long *plVar6;
  long extraout_x1;
  long extraout_x1_00;
  long extraout_x1_01;
  uint *in_x2;
  code *UNRECOVERED_JUMPTABLE;
  uint uVar7;
  ulong uVar8;
  long lVar9;
  int *piVar10;
  uint in_w12;
  uint extraout_w12;
  long *plVar11;
  long lVar12;
  long *unaff_x21;
  long *unaff_x22;
  undefined *unaff_x23;
  uint unaff_w24;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 in_q0 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 in_q1 [16];
  float in_s2;
  undefined1 in_q3 [16];
  undefined1 in_q4 [16];
  undefined1 in_q5 [16];
  undefined1 in_q6 [16];
  
  bVar2 = *(byte *)(param_2 + 9);
  plVar6 = param_1;
  lVar12 = param_2;
  do {
    uVar4 = bVar2 & 0xfffffffc;
    UNRECOVERED_JUMPTABLE = (code *)(ulong)uVar4;
    *(char *)(lVar12 + 9) = (char)uVar4;
    uVar7 = (uint)*(byte *)(lVar12 + 8);
    if (uVar7 != 7) {
      if (0x22 < uVar7 - 4) {
        return (char *)plVar6;
      }
      lVar9 = (long)(int)(&switchD_038fdf30::switchdataD_045350f8)[uVar7 - 4];
      switch(uVar7) {
      case 4:
        pcVar1 = (code *)(s_LocalMatchJoinSessionJob__LeaveM_04306a55 + 0x1c);
        if (UNRECOVERED_JUMPTABLE != Reset) {
          pcVar1 = UNRECOVERED_JUMPTABLE + 0x18;
        }
        *param_1 = (long)pcVar1;
        return s_kElementType_Padding_32_04347ea7 + 5;
      case 5:
      case 6:
        goto switchD_038fdf30_caseD_5;
      case 7:
      case 8:
      case 9:
      case 10:
        return (char *)plVar6;
      case 0xb:
        if ((plVar6 == (long *)0x0) || ((char)*plVar6 != 'c')) {
          *param_1 = (long)(s_LocalMatchJoinSessionJob__LeaveM_04306a55 + 0x1c);
        }
        return s_SystemConstantNonTexturePS_0425cf5d + 8;
      default:
        while (uVar4 = (unaff_w24 & 0x3f) - 6, 0x23 < uVar4) {
LAB_038fc568:
          plVar6 = FUN_03924160(in_q0,in_q1,in_s2,in_q3,in_q4,in_q5,in_q6,(float *)param_1,param_2,
                                in_x2);
          param_2 = extraout_x1_00;
          in_q0 = extraout_q0_01;
          while( true ) {
            plVar11 = (long *)*unaff_x21;
            if (plVar11 == unaff_x22) {
              return (char *)plVar6;
            }
LAB_038fc4b4:
            bVar2 = *(byte *)((long)plVar11 + 0x42);
            if ((bVar2 >> 1 & 1) != 0) break;
            if ((bVar2 >> 4 & 1) != 0) {
              *(byte *)((long)plVar11 + 0x42) = bVar2 & 0xef;
              param_1[0x16] = plVar11[5];
            }
            if ((short)plVar11[8] == -1) {
              if (*(ulong *)(param_1[4] + 8) < (ulong)param_1[2]) {
                *(long *)(param_1[4] + 8) = param_1[2];
              }
            }
            uVar4 = (*(code *)plVar11[4])(param_1,1,plVar11[6]);
            in_x2 = (uint *)(param_1[2] + (long)(int)uVar4 * -0x10);
            plVar6 = (long *)FUN_038fbb20(extraout_q0,in_q1,in_s2,in_q3,in_q4,in_q5,in_q6,
                                          (ulong *)param_1,plVar11,(undefined8 *)in_x2,uVar4);
            param_2 = extraout_x1;
            in_q0 = extraout_q0_00;
          }
          unaff_w24 = *(uint *)(plVar11[5] + -4);
        }
        UNRECOVERED_JUMPTABLE = (code *)(unaff_x23 + *(int *)(unaff_x23 + (ulong)uVar4 * 4));
      case 0xe:
      case 0xf:
      case 0x10:
      case 0x11:
      case 0x21:
      case 0x24:
                    /* WARNING: Could not recover jumptable at 0x038fc548. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pcVar5 = (char *)(*UNRECOVERED_JUMPTABLE)();
        return pcVar5;
      case 0x23:
        if (*(int *)((long)&UINT_045350f0 + lVar9) == 0) {
          uVar4 = 1;
        }
        else if (*(int *)((long)&UINT_045350f0 + lVar9) == 1) {
          uVar4 = (uint)(*(int *)((long)&UINT_045350e8 + lVar9) == 0);
        }
        else {
          uVar4 = 0;
        }
        param_1[2] = (long)&UINT_045350e8 + lVar9;
        if ((char)*(byte *)(lVar12 + 0x42) < '\0') {
          *(byte *)(lVar12 + 0x42) = *(byte *)(lVar12 + 0x42) ^ 0x80;
        }
        else {
          uVar4 = uVar4 ^ 1;
        }
        if ((unaff_w24 >> 6 & 0xff) == uVar4) goto LAB_038fc568;
        *(long *)(lVar12 + 0x28) = *(long *)(lVar12 + 0x28) + 4;
        goto LAB_038fc568;
      case 0x25:
      case 0x26:
        unaff_x21 = param_1 + 4;
        plVar11 = (long *)param_1[4];
        unaff_x22 = param_1 + 0xc;
        if (plVar11 == unaff_x22) {
          return (char *)plVar6;
        }
        unaff_x23 = &DAT_04535018;
        goto LAB_038fc4b4;
      }
    }
    param_2 = *(long *)(lVar12 + 0x10);
    if ((param_2 != 0) && ((*(byte *)(param_2 + 9) & 3) != 0)) {
      plVar6 = (long *)FUN_038fde90(param_1,param_2);
      uVar4 = (uint)*(byte *)(lVar12 + 9);
      param_2 = extraout_x1_01;
      in_w12 = extraout_w12;
      in_q0 = extraout_q0_02;
    }
    *(byte *)(lVar12 + 9) = (byte)uVar4 | 4;
    param_1[4] = *(long *)(lVar12 + 0x18) + param_1[4] + 0x28;
    if ((*(byte *)(lVar12 + 10) >> 6 & 1) == 0) {
      return (char *)plVar6;
    }
    lVar12 = *(long *)(lVar12 + 0x20);
    bVar2 = *(byte *)(lVar12 + 9);
    if ((bVar2 & 3) == 0) {
      return (char *)plVar6;
    }
  } while( true );
switchD_038fdf30_caseD_5:
  uVar4 = (uint)param_2;
  if (0 < *(int *)((long)plVar6 + 0x24)) {
    lVar12 = 0;
    iVar3 = 0x45350f9;
    piVar10 = (int *)(plVar6[10] + 0xc);
    do {
      if ((int)uVar4 < piVar10[-1]) break;
      if (((int)uVar4 < *piVar10) && (iVar3 = iVar3 + -1, iVar3 == 0)) {
        lVar12 = *(long *)(piVar10 + -3) + 0x18;
        goto joined_r0x038fa840;
      }
      lVar12 = lVar12 + 1;
      piVar10 = piVar10 + 4;
    } while (lVar12 < *(int *)((long)plVar6 + 0x24));
  }
  lVar12 = 0;
joined_r0x038fa840:
  if ((in_w12 >> 0x16 & 1) == 0) {
    pcVar5 = FUN_038fa480((long)plVar6,uVar4,in_w12 >> 0xe & 0x1ff,param_1);
    if ((pcVar5 != (char *)0x0) && (*pcVar5 == 'c')) goto LAB_038fa7c0;
LAB_038fa7b4:
    pcVar5 = s_LocalMatchJoinSessionJob__LeaveM_04306a55 + 0x1c;
  }
  else {
    uVar8 = (ulong)(in_w12 >> 0xe & 0xff);
    if ((*(uint *)(plVar6[6] + uVar8 * 0x10 + 8) & 0xf) != 4) goto LAB_038fa7b4;
    pcVar5 = (char *)(*(long *)(plVar6[6] + uVar8 * 0x10) + 0x18);
  }
  *param_1 = (long)pcVar5;
LAB_038fa7c0:
  pcVar5 = s_Transparency_04358f8e + 10;
  if (lVar12 != 0) {
    iVar3 = libc_strcmp();
    pcVar5 = s_phxSystemDebugDrawConstantPS_043ab457 + 0xb;
    if (iVar3 != 0) {
      pcVar5 = s_Transparency_04358f8e + 10;
    }
  }
  return pcVar5;
}

