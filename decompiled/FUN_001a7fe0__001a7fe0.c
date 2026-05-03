// addr:      001a7fe0
// offset:    0x1a7fe0
// name:      FUN_001a7fe0
// mangled:   
// signature: undefined8 __cdecl FUN_001a7fe0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long param_9, undefined8 param_10, uint param_11)


undefined8
FUN_001a7fe0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8,
            long param_9,undefined8 param_10,uint param_11)

{
  long *plVar1;
  long lVar2;
  char cVar3;
  byte bVar4;
  byte bVar5;
  undefined1 uVar6;
  byte bVar7;
  uint uVar8;
  undefined8 uVar9;
  ulong uVar10;
  undefined8 uVar11;
  char *pcVar12;
  long lVar13;
  int iVar14;
  ulong uVar15;
  uint uVar16;
  undefined1 extraout_q0 [16];
  undefined1 auVar17 [16];
  undefined1 extraout_q0_00 [16];
  undefined8 local_70;
  undefined4 local_68;
  
  bVar7 = *(byte *)(param_9 + 1);
  cVar3 = *(char *)(param_9 + 2);
  uVar8 = FUN_000bbaa0((uint *)(param_9 + 4));
  if ((*(ushort *)(param_8 + 0xa0) < (ushort)bVar7) ||
     ((uVar8 <= *(uint *)(param_8 + 0xf0) && ((param_11 & 1) == 0)))) {
    return 0;
  }
  auVar17 = extraout_q0;
  if (*(char *)(param_9 + 8) == '\x02') {
    uVar10 = (ulong)*(byte *)(param_9 + 9);
    if ((*(char *)(param_8 + 200) == '\0') && (*(char *)(param_8 + 0xc9) == '\0')) {
      *(ushort *)(param_8 + 0xca) = (ushort)bVar7;
      *(char *)(param_8 + 0xcc) = cVar3;
      *(uint *)(param_8 + 0xd0) = uVar8;
      *(undefined1 *)(param_8 + 0xd4) = 2;
LAB_001a82c0:
      bVar4 = *(byte *)(param_9 + 10);
      if (bVar4 != 0) {
        bVar5 = *(byte *)(param_9 + 0xb);
        uVar16 = 0;
        do {
          lVar13 = (ulong)bVar5 + (ulong)uVar16;
          plVar1 = (long *)(*(long *)(param_8 + 0xb8) + lVar13 * 0x80);
          lVar2 = param_9 + (ulong)(uVar16 << 6 | 0xc);
          auVar17 = (**(code **)(*plVar1 + 0x18))(&local_70,plVar1,lVar2);
          *(undefined1 *)(*(long *)(param_8 + 0xc0) + lVar13) = *(undefined1 *)(lVar2 + 0x3e);
          uVar16 = uVar16 + 1 & 0xffff;
        } while (uVar16 < bVar4);
      }
      *(undefined1 *)(param_8 + 200 + uVar10) = 1;
      if (*(char *)(param_8 + 200) == '\0') {
        return 1;
      }
      if (*(char *)(param_8 + 0xc9) != '\0') {
        *(undefined1 *)(param_8 + 0xcc) = 0;
        *(undefined4 *)(param_8 + 0xd0) = 0;
        *(undefined1 *)(param_8 + 0xd4) = 0;
        *(undefined4 *)(param_8 + 200) = 0;
        cVar3 = *(char *)(param_8 + 0xfc);
        goto joined_r0x001a8348;
      }
    }
    else {
      if ((*(ushort *)(param_8 + 0xca) == (ushort)bVar7) &&
         (((*(char *)(param_8 + 0xcc) == cVar3 && (*(uint *)(param_8 + 0xd0) == uVar8)) &&
          (*(char *)(param_8 + 0xd4) == '\x02')))) {
LAB_001a825c:
        cVar3 = *(char *)(param_8 + uVar10 + 200);
      }
      else {
        if (uVar8 <= *(uint *)(param_8 + 0xd0)) {
          if ((param_11 & 1) == 0) {
            return 2;
          }
          goto LAB_001a825c;
        }
        *(ushort *)(param_8 + 0xca) = (ushort)bVar7;
        *(char *)(param_8 + 0xcc) = cVar3;
        *(uint *)(param_8 + 0xd0) = uVar8;
        *(undefined1 *)(param_8 + 0xd4) = 2;
        *(undefined2 *)(param_8 + 200) = 0;
        cVar3 = *(char *)(param_8 + uVar10 + 200);
      }
      if (cVar3 == '\0') goto LAB_001a82c0;
    }
    uVar9 = 1;
  }
  else {
    if (*(char *)(param_9 + 8) != '\x01') {
      return 0;
    }
    if ((*(char *)(param_8 + 200) != '\0') || (*(char *)(param_8 + 0xc9) != '\0')) {
      if ((uVar8 < *(uint *)(param_8 + 0xd0)) && ((param_11 & 1) == 0)) {
        return 2;
      }
      *(undefined1 *)(param_8 + 0xcc) = 0;
      *(undefined4 *)(param_8 + 0xd0) = 0;
      *(undefined1 *)(param_8 + 0xd4) = 0;
      *(undefined4 *)(param_8 + 200) = 0;
    }
    if (bVar7 != 0) {
      iVar14 = 0;
      do {
        uVar16 = iVar14 << 6 | 0xc;
        uVar6 = *(undefined1 *)(param_9 + (ulong)(uVar16 + 0x3e));
        cVar3 = (char)iVar14;
        plVar1 = (long *)(*(long *)(param_8 + 0xb8) + (long)cVar3 * 0x80);
        auVar17 = (**(code **)(*plVar1 + 0x18))(&local_70,plVar1,param_9 + (ulong)uVar16);
        *(undefined1 *)(*(long *)(param_8 + 0xc0) + (long)cVar3) = uVar6;
        iVar14 = (int)(char)(cVar3 + '\x01');
      } while (iVar14 < (int)(uint)bVar7);
    }
    cVar3 = *(char *)(param_8 + 0xfc);
joined_r0x001a8348:
    if (cVar3 == '\0') {
      uVar9 = 3;
    }
    else {
      uVar10 = (ulong)*(ushort *)(param_8 + 0xa0);
      if (*(ushort *)(param_8 + 0xa0) != 0) {
        lVar13 = 0;
        uVar15 = 0;
        do {
          local_70 = 0x200000000000;
          local_68 = 0;
          plVar1 = (long *)(*(long *)(param_8 + 0xb8) + lVar13);
          auVar17 = (**(code **)(*plVar1 + 0x20))(plVar1,&local_70);
          uVar10 = (ulong)*(ushort *)(param_8 + 0xa0);
          uVar15 = uVar15 + 1;
          lVar13 = lVar13 + 0x80;
        } while (uVar15 < uVar10);
      }
      auVar17 = FUN_001a8360(uVar10,auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8,
                             (ushort)bVar7);
      uVar9 = FUN_001a4d50(auVar17,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
      *(byte *)(param_8 + 0xfc) = (byte)uVar9 & 1;
      FUN_001a4c30(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,param_8,0);
      *(uint *)(param_8 + 0xf0) = uVar8;
      *(undefined8 *)(param_8 + 0xe8) = 0;
      if (*(short *)(param_8 + 0xa0) != 0) {
        uVar10 = 0;
        do {
          *(undefined1 *)(*(long *)(param_8 + 0xd8) + uVar10) = 0;
          uVar10 = uVar10 + 1;
        } while (uVar10 < *(ushort *)(param_8 + 0xa0));
      }
      *(undefined8 *)(param_8 + 0xe0) = *(undefined8 *)(*DAT_052a3c70 + 0x30);
      *(undefined1 *)(param_8 + 0xf5) = 0;
      if (*(char *)(param_8 + 0xfc) == '\0') {
        pcVar12 = s_LocalHostMigrationJob__ChangeAll_043cd8d1 + 0x32;
        uVar11 = DAT_052a57a8;
      }
      else {
        bVar7 = FUN_00193b00(*DAT_052a3df0);
        if ((bVar7 & 1) == 0) {
          pcVar12 = s_CloseParticipationJob__WaitP2pSt_04452ef5 + 0x1b;
          uVar11 = DAT_052a57b0;
        }
        else {
          pcVar12 = s_LeaveSessionJob__WaitLeaveBuffer_043487a6 + 0x13;
          uVar11 = DAT_052a57a0;
        }
      }
      uVar9 = 4;
      *(undefined8 *)(param_8 + 0x30) = uVar11;
      *(undefined8 *)(param_8 + 0x38) = 0;
      *(char **)(param_8 + 0x40) = pcVar12;
    }
  }
  return uVar9;
}

