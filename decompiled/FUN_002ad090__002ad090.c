// addr:      002ad090
// offset:    0x2ad090
// name:      FUN_002ad090
// mangled:   
// signature: uint __cdecl FUN_002ad090(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002ad390) */
/* WARNING: Removing unreachable block (ram,0x002ad238) */
/* WARNING: Removing unreachable block (ram,0x002ad268) */
/* WARNING: Removing unreachable block (ram,0x002ad3c0) */

uint FUN_002ad090(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,long *param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char *pcVar1;
  int iVar2;
  int *piVar3;
  long *plVar4;
  uint uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  long lVar9;
  int *piVar10;
  undefined1 extraout_q0 [16];
  undefined1 auVar11 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  float fVar12;
  undefined1 auVar13 [12];
  char *local_518;
  char *local_510;
  undefined8 local_508;
  char **local_500;
  undefined8 local_4f8;
  ulong local_4f0;
  int *local_4e8;
  undefined8 uStack_4e0;
  undefined8 **local_4d8;
  long *local_4d0;
  undefined8 local_4c8;
  long local_4c0;
  long local_4b8;
  undefined8 uStack_4b0;
  undefined8 local_4a8;
  undefined8 uStack_4a0;
  int local_498;
  undefined8 local_490;
  undefined8 *local_488;
  undefined8 local_480;
  undefined8 *local_478;
  undefined8 uStack_470;
  long local_468;
  undefined8 uStack_460;
  undefined8 local_458;
  undefined8 local_450;
  
  fVar12 = param_3._0_4_;
  auVar13 = param_3._4_12_;
  *(uint *)(param_8 + 0x38) = 0;
  local_480 = 0x10000;
  local_488 = &uStack_460;
  local_4f0 = 0;
  uStack_470 = 0;
  local_490 = 0;
  local_498 = 0;
  local_468 = 0;
  uStack_460 = 1000;
  local_4d8 = &local_488;
  local_4d0 = (long *)0x0;
  local_458 = 0;
  local_450 = 0;
  local_4e8 = (int *)0x0;
  uStack_4e0 = 0;
  local_4c8 = 0;
  local_4c0 = 0;
  local_4b8 = 0;
  uStack_4b0 = 0;
  local_4a8 = 0;
  uStack_4a0 = 0x400;
  local_518 = (char *)*param_9;
  local_510 = local_518;
  local_478 = local_488;
  FUN_001ba480(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_4f0,(long *)&local_518
               ,param_10,param_11,param_12,param_13,param_14,param_15);
  if (local_498 == 0) {
    local_510 = s_MeshProtocolReliable_receive_buf_0424db22 + 3;
    local_508 = 0x405000000000000;
    local_518 = (char *)0x6;
    piVar10 = local_4e8;
    if ((int)local_4f0 != 0) {
      do {
        iVar2 = *piVar10;
        if ((*(ushort *)((long)piVar10 + 0x16) & 0x1000) != 0) {
          iVar2 = 0x15 - (uint)*(byte *)((long)piVar10 + 0x15);
        }
        if (iVar2 == 6) {
          piVar3 = *(int **)(piVar10 + 2);
          if ((*(ushort *)((long)piVar10 + 0x16) & 0x1000) != 0) {
            piVar3 = piVar10;
          }
          if (piVar3 != (int *)(s_MeshProtocolReliable_receive_buf_0424db22 + 3)) {
                    /* WARNING: Subroutine does not return */
            f(local_4f0 & 0xffffffff,extraout_q0,param_2,fVar12,param_4,param_5,param_6,param_7);
          }
          break;
        }
        piVar10 = piVar10 + 0xc;
      } while (piVar10 != local_4e8 + (local_4f0 & 0xffffffff) * 0xc);
      if ((piVar10 != local_4e8 + (local_4f0 & 0xffffffff) * 0xc) &&
         ((*(byte *)((long)piVar10 + 0x2e) >> 4 & 1) != 0)) {
        lVar6 = *(long *)(piVar10 + 6);
        *(long *)(param_8 + 8) = lVar6;
        if (lVar6 != 0) {
          auVar11._4_12_ = auVar13;
          auVar11._0_4_ = fVar12;
          uVar5 = FUN_002aca40(extraout_q0,param_2,auVar11,param_4,param_5,param_6,param_7,param_8,
                               param_9,param_10,param_11,param_12,param_13,param_14,param_15);
          auVar11 = extraout_q0_00;
          plVar4 = local_4d0;
          goto joined_r0x002ad12c;
        }
        local_510 = s_ProcessUpdateMeshJob__StartRelay_04420831 + 0x1b;
        local_508 = 0x405000000000000;
        local_518 = (char *)0x6;
        piVar10 = local_4e8;
        if ((int)local_4f0 != 0) {
          do {
            iVar2 = *piVar10;
            if ((*(ushort *)((long)piVar10 + 0x16) & 0x1000) != 0) {
              iVar2 = 0x15 - (uint)*(byte *)((long)piVar10 + 0x15);
            }
            if (iVar2 == 6) {
              piVar3 = *(int **)(piVar10 + 2);
              if ((*(ushort *)((long)piVar10 + 0x16) & 0x1000) != 0) {
                piVar3 = piVar10;
              }
              if (piVar3 != (int *)(s_ProcessUpdateMeshJob__StartRelay_04420831 + 0x1b)) {
                    /* WARNING: Subroutine does not return */
                f(local_4f0 & 0xffffffff,extraout_q0,param_2,fVar12,param_4,param_5,param_6,param_7)
                ;
              }
              break;
            }
            piVar10 = piVar10 + 0xc;
          } while (piVar10 != local_4e8 + (local_4f0 & 0xffffffff) * 0xc);
        }
        if ((piVar10 != local_4e8 + (local_4f0 & 0xffffffff) * 0xc) &&
           (*(short *)((long)piVar10 + 0x2e) == 3)) {
          local_510 = s_LocalProcessHostMigrationJobNew__044207cd + 0x33;
          pcVar1 = (char *)(DAT_052a3d80 + 0x10);
          local_500 = &local_510;
          local_4f8 = 0x10;
          local_518 = pcVar1;
          auVar11 = FUN_001b48e0(extraout_q0,param_2,fVar12,param_4,param_5,param_6,param_7,
                                 (long)&local_518,s_LocalBackgroundProcessJob__Disco_0425d884 + 7,
                                 0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15);
          uVar7 = FUN_002acdf0(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,
                               (uint *)&local_4f0,(uint *)(piVar10 + 6),(long)&local_518,
                               (uint *)(param_8 + 0x38));
          uVar5 = (uint)uVar7;
          local_518 = pcVar1;
          auVar11 = FUN_001b4a10(extraout_q0_01,param_2,fVar12,param_4,param_5,param_6,param_7,
                                 (long)&local_518);
          plVar4 = local_4d0;
          goto joined_r0x002ad12c;
        }
      }
    }
    local_508 = 0x405000000000000;
    local_518 = (char *)0x6;
  }
  uVar5 = 0;
  auVar11 = extraout_q0;
  plVar4 = local_4d0;
joined_r0x002ad12c:
  local_4d0 = plVar4;
  if (plVar4 != (long *)0x0) {
    lVar6 = *plVar4;
    while (lVar6 != 0) {
      if (plVar4[2] == lVar6) {
        *(undefined8 *)(lVar6 + 8) = 0;
        lVar6 = plVar4[4];
        goto joined_r0x002ad2bc;
      }
      lVar9 = *(long *)(lVar6 + 0x10);
      auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,lVar6);
      *plVar4 = lVar9;
      lVar6 = lVar9;
    }
    lVar6 = plVar4[4];
joined_r0x002ad2bc:
    if (lVar6 != 0) {
      auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,lVar6);
    }
    auVar11 = FUN_0353bf20(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,(ulong)plVar4);
  }
  auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,local_4b8);
  if (local_4c0 != 0) {
    auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,local_4c0);
  }
  do {
    if (local_488 == (undefined8 *)0x0) {
joined_r0x002ad1ac:
      if (local_468 != 0) {
        GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,local_468);
      }
      return uVar5 & 1;
    }
    if (local_478 == local_488) {
      local_488[1] = 0;
      goto joined_r0x002ad1ac;
    }
    puVar8 = (undefined8 *)local_488[2];
    auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,(long)local_488);
    local_488 = puVar8;
  } while( true );
}

