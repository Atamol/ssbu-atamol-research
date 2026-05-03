// addr:      0013a5e8
// offset:    0x13a5e8
// name:      FUN_0013a5e8
// mangled:   
// signature: undefined __cdecl FUN_0013a5e8(ulong param_1, undefined1[16] param_2, undefined1[16] param_3, float param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, undefined1[16] param_8, long param_9, long * param_10, long param_11, int param_12)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013a5e8(ulong param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                 undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],
                 undefined1 param_8 [16],long param_9,long *param_10,long param_11,int param_12)

{
  bool bVar1;
  ulong uVar2;
  char cVar3;
  byte bVar4;
  uint uVar5;
  long *plVar6;
  ulong uVar7;
  char *pcVar8;
  ulong extraout_x8;
  int iVar9;
  long lVar10;
  uint uVar11;
  undefined1 auVar12 [16];
  long lStack0000000000000000;
  long *plStack0000000000000008;
  ulong uStack0000000000000010;
  int iStack000000000000001c;
  
  lStack0000000000000000 = param_9;
  plStack0000000000000008 = param_10;
  iStack000000000000001c = param_12;
  auVar12 = FUN_0013bee0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8);
  if (_DAT_052ac308 == s_NexMatchCreateSessionJob__WaitLe_0431732d + 0x20) {
    uVar11 = iStack000000000000001c + 7U >> 3;
    uStack0000000000000010 = (ulong)uVar11;
    if (uVar11 != 0) {
      cVar3 = *DAT_052a4bf8;
      uVar7 = 0;
      do {
        uVar11 = iStack000000000000001c + (int)uVar7 * -8;
        if (7 < uVar11) {
          uVar11 = 8;
        }
        if (0 < (int)uVar11) {
          do {
            while( true ) {
              bVar4 = *(byte *)(param_11 + uVar7);
              uVar5 = uVar11 - 1;
              (**(code **)(_DAT_052ac300 + 0x18))(&DAT_052ac300);
              lVar10 = 0;
              if ((1 << (ulong)(uVar5 & 0x1f) & (uint)bVar4) != 0) break;
              do {
                if (_DAT_052ac308[lVar10] == cVar3) goto LAB_0013a7b0;
                if (_DAT_052ac308[lVar10 + 1] == cVar3) {
                  iVar9 = (int)lVar10 + 1;
                  if (_DAT_052ac310 + -1 <= iVar9) goto LAB_0013a810;
                  goto LAB_0013a834;
                }
                if (_DAT_052ac308[lVar10 + 2] == cVar3) {
                  iVar9 = (int)lVar10 + 2;
                  if (iVar9 < _DAT_052ac310 + -1) goto LAB_0013a834;
                  goto LAB_0013a810;
                }
                uVar2 = lVar10 + 2;
                lVar10 = lVar10 + 3;
              } while (uVar2 >> 0x13 == 0);
              lVar10 = 0;
LAB_0013a7b0:
              iVar9 = (int)lVar10;
              if (iVar9 < _DAT_052ac310 + -1) {
LAB_0013a834:
                pcVar8 = _DAT_052ac308 + iVar9;
                *pcVar8 = '0';
                goto LAB_0013a840;
              }
LAB_0013a810:
              bVar1 = (int)uVar11 < 2;
              uVar11 = uVar5;
              if (bVar1) goto LAB_0013a850;
            }
            do {
              if (_DAT_052ac308[lVar10] == cVar3) goto LAB_0013a760;
              if (_DAT_052ac308[lVar10 + 1] == cVar3) {
                iVar9 = (int)lVar10 + 1;
                if (iVar9 < _DAT_052ac310 + -1) goto LAB_0013a7f0;
                goto LAB_0013a810;
              }
              if (_DAT_052ac308[lVar10 + 2] == cVar3) {
                iVar9 = (int)lVar10 + 2;
                if (iVar9 < _DAT_052ac310 + -1) goto LAB_0013a7f0;
                goto LAB_0013a810;
              }
              uVar2 = lVar10 + 2;
              lVar10 = lVar10 + 3;
            } while (uVar2 >> 0x13 == 0);
            lVar10 = 0;
LAB_0013a760:
            iVar9 = (int)lVar10;
            if (_DAT_052ac310 + -1 <= iVar9) goto LAB_0013a810;
LAB_0013a7f0:
            pcVar8 = _DAT_052ac308 + iVar9;
            *pcVar8 = '1';
LAB_0013a840:
            pcVar8[1] = cVar3;
            bVar1 = 1 < (int)uVar11;
            uVar11 = uVar5;
          } while (bVar1);
        }
LAB_0013a850:
        uVar7 = uVar7 + 1;
      } while (uVar7 != uStack0000000000000010);
    }
    (**(code **)(_DAT_052ac300 + 0x18))();
    plVar6 = plStack0000000000000008;
    (**(code **)(*plStack0000000000000008 + 8))
              (plStack0000000000000008,_DAT_052ac308,iStack000000000000001c + 2);
    lVar10 = lStack0000000000000000;
    (**(code **)(*(long *)(lStack0000000000000000 + 8) + 0x18))
              ((long *)(lStack0000000000000000 + 8));
    auVar12 = (**(code **)(*plVar6 + 8))(plVar6,*(undefined8 *)(lVar10 + 0x10),1);
    FUN_0013bef0(extraout_x8,auVar12,param_3,param_4,param_5,param_6,param_7,param_8);
    return;
  }
  uVar7 = 0;
  cVar3 = s_NexMatchCreateSessionJob__WaitLe_0431732d[0x20];
  do {
    if (cVar3 == *DAT_052a4bf8) {
LAB_0013a674:
      uVar11 = (uint)uVar7;
      if (_DAT_052ac310 <= (int)(uint)uVar7) {
        uVar11 = _DAT_052ac310 - 1;
      }
      nnsocketResolverSetOption
                ((ulong)uVar11,auVar12,param_3,param_4,param_5,param_6,param_7,param_8);
      return;
    }
    if (uVar7 >> 0x13 != 0) {
      uVar7 = 0;
      goto LAB_0013a674;
    }
    if (s_NexMatchCreateSessionJob__WaitLe_0431732d[uVar7 + 0x21] == *DAT_052a4bf8) {
      uVar7 = uVar7 + 1;
      goto LAB_0013a674;
    }
    cVar3 = s_NexMatchCreateSessionJob__WaitLe_0431732d[uVar7 + 0x22];
    uVar7 = uVar7 + 2;
  } while( true );
}

