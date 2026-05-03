// addr:      00043020
// offset:    0x43020
// name:      FUN_00043020
// mangled:   
// signature: ulong __cdecl FUN_00043020(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, int * param_9, long param_10, int param_11)


/* WARNING: Type propagation algorithm not settling */

ulong FUN_00043020(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],long param_8,int *param_9,long param_10,int param_11)

{
  long lVar1;
  char *pcVar2;
  long lVar3;
  ushort uVar4;
  uint uVar5;
  char cVar6;
  ushort uVar7;
  uint uVar8;
  bool bVar9;
  int iVar10;
  char *pcVar11;
  long lVar12;
  ulong uVar13;
  long lVar14;
  
  uVar7 = *(ushort *)(*(long *)(param_8 + 8) + 6);
  iVar10 = *param_9;
  bVar9 = *(int *)(param_8 + 0x30) == 0;
  uVar13 = 0;
  uVar4 = uVar7 >> 8 | uVar7 << 8;
  if (!bVar9) {
    uVar4 = uVar7;
  }
  if ((0 < param_11) && (iVar10 < (short)uVar4)) {
    uVar13 = 0;
    lVar14 = param_10;
    do {
      uVar5 = *(uint *)(*(long *)(param_8 + 0x18) + (long)iVar10 * 0x10 + 4);
      uVar8 = (uVar5 & 0xff00ff00) >> 8 | (uVar5 & 0xff00ff) << 8;
      uVar8 = uVar8 >> 0x10 | uVar8 << 0x10;
      if (!bVar9) {
        uVar8 = uVar5;
      }
      if (uVar8 == 0) {
                    /* WARNING: Subroutine does not return */
        f((ulong)*(uint *)(*(long *)(param_8 + 0x18) + (long)iVar10 * 0x10),param_1,param_2,param_3,
          param_4,param_5,param_6,param_7);
      }
      if (*(ulong *)(param_8 + 0x28) < *(long *)(param_8 + 0x10) + (ulong)(uVar8 & 0xffffff)) {
        *(undefined1 *)(param_10 + uVar13 * 0x100) = 0;
      }
      else {
        lVar12 = 0;
        lVar1 = *(long *)(param_8 + 0x10) + (ulong)((uVar8 & 0xffffff) << 2);
        do {
          pcVar2 = (char *)(lVar14 + lVar12);
          if (*(char *)(lVar1 + lVar12) == '\0') {
            pcVar11 = (char *)(lVar1 + lVar12);
            *pcVar2 = '\0';
            cVar6 = *pcVar11;
            goto joined_r0x000431b0;
          }
          lVar3 = lVar1 + lVar12;
          *pcVar2 = *(char *)(lVar1 + lVar12);
          if (*(char *)(lVar3 + 1) == '\0') {
            pcVar11 = (char *)(lVar3 + 1);
            pcVar2[1] = '\0';
            cVar6 = *pcVar11;
            goto joined_r0x000431b0;
          }
          pcVar2[1] = *(char *)(lVar3 + 1);
          if (*(char *)(lVar3 + 2) == '\0') {
            pcVar11 = (char *)(lVar3 + 2);
            pcVar2[2] = '\0';
            cVar6 = *pcVar11;
            goto joined_r0x000431b0;
          }
          pcVar2[2] = *(char *)(lVar3 + 2);
          if (*(char *)(lVar3 + 3) == '\0') {
            pcVar11 = (char *)(lVar3 + 3);
            pcVar2[3] = '\0';
            cVar6 = *pcVar11;
            goto joined_r0x000431b0;
          }
          pcVar2[3] = *(char *)(lVar3 + 3);
          if (*(char *)(lVar3 + 4) == '\0') {
            pcVar11 = (char *)(lVar3 + 4);
            pcVar2[4] = '\0';
            cVar6 = *pcVar11;
            goto joined_r0x000431b0;
          }
          lVar12 = lVar12 + 5;
          pcVar2[4] = *(char *)(lVar3 + 4);
        } while ((int)lVar12 != 0xff);
        pcVar11 = (char *)(lVar1 + lVar12);
        *(undefined1 *)(lVar14 + lVar12) = 0;
        cVar6 = *pcVar11;
joined_r0x000431b0:
        while (cVar6 != '\0') {
          pcVar11 = pcVar11 + 1;
          cVar6 = *pcVar11;
        }
      }
      uVar7 = *(ushort *)(*(long *)(param_8 + 8) + 6);
      uVar13 = uVar13 + 1;
      bVar9 = *(int *)(param_8 + 0x30) == 0;
      iVar10 = *param_9 + (int)uVar13;
      uVar4 = uVar7 >> 8 | uVar7 << 8;
      if (!bVar9) {
        uVar4 = uVar7;
      }
    } while (((long)uVar13 < (long)param_11) && (lVar14 = lVar14 + 0x100, iVar10 < (short)uVar4));
  }
  *param_9 = iVar10;
  return uVar13 & 0xffffffff;
}

