// addr:      002ac5c0
// offset:    0x2ac5c0
// name:      FUN_002ac5c0
// mangled:   
// signature: uint __cdecl FUN_002ac5c0(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, long * param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002ac8c8) */
/* WARNING: Removing unreachable block (ram,0x002ac770) */
/* WARNING: Removing unreachable block (ram,0x002ac7a0) */
/* WARNING: Removing unreachable block (ram,0x002ac8f8) */

uint FUN_002ac5c0(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
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
  ulong uVar7;
  undefined8 *puVar8;
  ulong *puVar9;
  long lVar10;
  uint *puVar11;
  int *piVar12;
  undefined1 extraout_q0 [16];
  undefined1 auVar13 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  float fVar14;
  undefined1 auVar15 [12];
  char *local_520;
  char *local_518;
  undefined8 local_510;
  char **local_508;
  undefined8 uStack_500;
  ulong local_4f8;
  int *local_4f0;
  undefined8 uStack_4e8;
  undefined8 **local_4e0;
  long *local_4d8;
  undefined8 local_4d0;
  long local_4c8;
  long local_4c0;
  undefined8 uStack_4b8;
  undefined8 local_4b0;
  undefined8 uStack_4a8;
  int local_4a0;
  undefined8 local_498;
  undefined8 *local_490;
  undefined8 local_488;
  undefined8 *local_480;
  undefined8 uStack_478;
  long local_470;
  undefined8 uStack_468;
  undefined8 local_460;
  undefined8 local_458;
  
  fVar14 = param_3._0_4_;
  auVar15 = param_3._4_12_;
  puVar11 = (uint *)(param_8 + 0x38);
  *puVar11 = 0;
  puVar9 = (ulong *)(param_8 + 0x40);
  *puVar9 = 0;
  local_488 = 0x10000;
  local_490 = &uStack_468;
  local_4f8 = 0;
  uStack_478 = 0;
  local_4a0 = 0;
  local_498 = 0;
  local_470 = 0;
  uStack_468 = 1000;
  local_4e0 = &local_490;
  local_4d8 = (long *)0x0;
  local_460 = 0;
  local_458 = 0;
  local_4f0 = (int *)0x0;
  uStack_4e8 = 0;
  local_4d0 = 0;
  local_4c8 = 0;
  local_4c0 = 0;
  uStack_4b8 = 0;
  local_4b0 = 0;
  uStack_4a8 = 0x400;
  local_520 = (char *)*param_9;
  local_518 = local_520;
  local_480 = local_490;
  FUN_001ba480(param_1,param_2,param_3,param_4,param_5,param_6,param_7,&local_4f8,(long *)&local_520
               ,param_10,param_11,param_12,param_13,param_14,param_15);
  auVar13 = extraout_q0;
  if (local_4a0 == 0) {
    local_518 = s_MeshProtocolReliable_receive_buf_0424db22 + 3;
    local_510 = 0x405000000000000;
    local_520 = (char *)0x6;
    piVar12 = local_4f0;
    if ((int)local_4f8 != 0) {
      do {
        iVar2 = *piVar12;
        if ((*(ushort *)((long)piVar12 + 0x16) & 0x1000) != 0) {
          iVar2 = 0x15 - (uint)*(byte *)((long)piVar12 + 0x15);
        }
        if (iVar2 == 6) {
          piVar3 = *(int **)(piVar12 + 2);
          if ((*(ushort *)((long)piVar12 + 0x16) & 0x1000) != 0) {
            piVar3 = piVar12;
          }
          if (piVar3 != (int *)(s_MeshProtocolReliable_receive_buf_0424db22 + 3)) {
                    /* WARNING: Subroutine does not return */
            f(local_4f8 & 0xffffffff,extraout_q0,param_2,fVar14,param_4,param_5,param_6,param_7);
          }
          break;
        }
        piVar12 = piVar12 + 0xc;
      } while (piVar12 != local_4f0 + (local_4f8 & 0xffffffff) * 0xc);
      if ((piVar12 != local_4f0 + (local_4f8 & 0xffffffff) * 0xc) &&
         ((*(byte *)((long)piVar12 + 0x2e) >> 4 & 1) != 0)) {
        lVar6 = *(long *)(piVar12 + 6);
        *(long *)(param_8 + 8) = lVar6;
        if (lVar6 != 0) {
          auVar13._4_12_ = auVar15;
          auVar13._0_4_ = fVar14;
          uVar5 = FUN_002aca40(extraout_q0,param_2,auVar13,param_4,param_5,param_6,param_7,param_8,
                               param_9,param_10,param_11,param_12,param_13,param_14,param_15);
          auVar13 = extraout_q0_00;
          plVar4 = local_4d8;
          goto joined_r0x002ac86c;
        }
        local_518 = s_ProcessUpdateMeshJob__StartRelay_04420831 + 0x1b;
        local_510 = 0x405000000000000;
        local_520 = (char *)0x6;
        piVar12 = local_4f0;
        if ((int)local_4f8 != 0) {
          do {
            iVar2 = *piVar12;
            if ((*(ushort *)((long)piVar12 + 0x16) & 0x1000) != 0) {
              iVar2 = 0x15 - (uint)*(byte *)((long)piVar12 + 0x15);
            }
            if (iVar2 == 6) {
              piVar3 = *(int **)(piVar12 + 2);
              if ((*(ushort *)((long)piVar12 + 0x16) & 0x1000) != 0) {
                piVar3 = piVar12;
              }
              if (piVar3 != (int *)(s_ProcessUpdateMeshJob__StartRelay_04420831 + 0x1b)) {
                    /* WARNING: Subroutine does not return */
                f(local_4f8 & 0xffffffff,extraout_q0,param_2,fVar14,param_4,param_5,param_6,param_7)
                ;
              }
              break;
            }
            piVar12 = piVar12 + 0xc;
          } while (piVar12 != local_4f0 + (local_4f8 & 0xffffffff) * 0xc);
        }
        if ((piVar12 != local_4f0 + (local_4f8 & 0xffffffff) * 0xc) &&
           (*(short *)((long)piVar12 + 0x2e) == 3)) {
          local_518 = s_LocalProcessHostMigrationJobNew__044207cd + 0x33;
          pcVar1 = (char *)(DAT_052a3d80 + 0x10);
          uStack_500 = 0x10;
          local_520 = pcVar1;
          local_508 = &local_518;
          auVar13 = FUN_001b48e0(extraout_q0,param_2,fVar14,param_4,param_5,param_6,param_7,
                                 (long)&local_520,s_LocalBackgroundProcessJob__Disco_0425d884 + 7,
                                 0xffffffffffffffff,param_11,param_12,param_13,param_14,param_15);
          uVar7 = FUN_002acdf0(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,
                               (uint *)&local_4f8,(uint *)(piVar12 + 6),(long)&local_520,puVar11);
          local_520 = pcVar1;
          auVar13 = FUN_001b4a10(extraout_q0_01,param_2,fVar14,param_4,param_5,param_6,param_7,
                                 (long)&local_520);
          if ((uVar7 & 1) != 0) {
            local_518 = (char *)((ulong)local_518 & 0xffffffffffffff00);
            uStack_500 = 0x10;
            local_520 = pcVar1;
            local_508 = &local_518;
            auVar13 = FUN_001b48e0(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,
                                   (long)&local_520,
                                   s_LocalEventJob__WaitBackgroundJob_0431749b + 0x1c,
                                   0xffffffffffffffff,puVar11,param_12,param_13,param_14,param_15);
            uVar7 = FUN_002acf40(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,
                                 (uint *)&local_4f8,(uint *)(piVar12 + 6),(long)&local_520,puVar9);
            local_520 = pcVar1;
            auVar13 = FUN_001b4a10(extraout_q0_02,param_2,fVar14,param_4,param_5,param_6,param_7,
                                   (long)&local_520);
            if ((uVar7 & 1) != 0) {
              if (*(long *)(param_8 + 0x48) != 0) {
                *(ulong *)(*(long *)(param_8 + 0x48) + 8) = *puVar9;
              }
              uVar5 = 1;
              plVar4 = local_4d8;
              goto joined_r0x002ac86c;
            }
          }
          goto joined_r0x002ac86c;
        }
      }
    }
    local_510 = 0x405000000000000;
    local_520 = (char *)0x6;
  }
joined_r0x002ac86c:
  uVar5 = 0;
  plVar4 = local_4d8;
joined_r0x002ac86c:
  local_4d8 = plVar4;
  if (plVar4 != (long *)0x0) {
    lVar6 = *plVar4;
    while (lVar6 != 0) {
      if (plVar4[2] == lVar6) {
        *(undefined8 *)(lVar6 + 8) = 0;
        lVar6 = plVar4[4];
        goto joined_r0x002ac7f4;
      }
      lVar10 = *(long *)(lVar6 + 0x10);
      auVar13 = GetHour(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,lVar6);
      *plVar4 = lVar10;
      lVar6 = lVar10;
    }
    lVar6 = plVar4[4];
joined_r0x002ac7f4:
    if (lVar6 != 0) {
      auVar13 = GetHour(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,lVar6);
    }
    auVar13 = FUN_0353bf20(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,(ulong)plVar4);
  }
  auVar13 = GetHour(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,local_4c0);
  if (local_4c8 != 0) {
    auVar13 = GetHour(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,local_4c8);
  }
  do {
    if (local_490 == (undefined8 *)0x0) {
joined_r0x002ac6e4:
      if (local_470 != 0) {
        GetHour(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,local_470);
      }
      return uVar5 & 1;
    }
    if (local_480 == local_490) {
      local_490[1] = 0;
      goto joined_r0x002ac6e4;
    }
    puVar8 = (undefined8 *)local_490[2];
    auVar13 = GetHour(auVar13,param_2,fVar14,param_4,param_5,param_6,param_7,(long)local_490);
    local_490 = puVar8;
  } while( true );
}

