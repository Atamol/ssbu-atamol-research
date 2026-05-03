// addr:      002ade70
// offset:    0x2ade70
// name:      FUN_002ade70
// mangled:   
// signature: uint __cdecl FUN_002ade70(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 * param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Removing unreachable block (ram,0x002ae260) */
/* WARNING: Removing unreachable block (ram,0x002ae054) */
/* WARNING: Removing unreachable block (ram,0x002ae024) */
/* WARNING: Removing unreachable block (ram,0x002ae17c) */
/* WARNING: Removing unreachable block (ram,0x002ae1ac) */
/* WARNING: Removing unreachable block (ram,0x002ae290) */

uint FUN_002ade70(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 *param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  int *piVar2;
  undefined1 auVar3 [16];
  long *plVar4;
  uint uVar5;
  long lVar6;
  int *piVar7;
  int *piVar8;
  undefined8 *puVar9;
  long lVar10;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar11 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  float fVar12;
  undefined1 auVar13 [12];
  ulong local_508;
  int *local_500;
  undefined8 uStack_4f8;
  undefined8 **local_4f0;
  long *local_4e8;
  undefined8 local_4e0;
  long local_4d8;
  long local_4d0;
  undefined8 uStack_4c8;
  undefined8 local_4c0;
  undefined8 uStack_4b8;
  int local_4b0;
  undefined8 local_4a8;
  undefined8 *local_4a0;
  undefined8 local_498;
  undefined8 *local_490;
  undefined8 uStack_488;
  long local_480;
  undefined8 uStack_478;
  undefined8 local_470;
  undefined8 local_468;
  char *local_78;
  char *local_70;
  undefined8 local_68;
  
  fVar12 = param_3._0_4_;
  auVar13 = param_3._4_12_;
  FUN_001b3db0(param_1,param_2,fVar12,param_4,param_5,param_6,param_7,param_8 + 0x38,
               s__string___044104cb + 1,param_10,param_11,param_12,param_13,param_14,param_15);
  local_498 = 0x10000;
  local_4a0 = &uStack_478;
  local_470 = 0;
  local_468 = 0;
  uStack_488 = 0;
  local_508 = 0;
  local_4b0 = 0;
  local_4a8 = 0;
  local_480 = 0;
  uStack_478 = 1000;
  local_4f0 = &local_4a0;
  local_4e8 = (long *)0x0;
  local_500 = (int *)0x0;
  uStack_4f8 = 0;
  local_4e0 = 0;
  local_4d8 = 0;
  local_4d0 = 0;
  uStack_4c8 = 0;
  local_4c0 = 0;
  uStack_4b8 = 0x400;
  local_78 = (char *)*param_9;
  auVar11._4_12_ = auVar13;
  auVar11._0_4_ = fVar12;
  local_490 = local_4a0;
  local_70 = local_78;
  FUN_001ba480(extraout_q0,param_2,auVar11,param_4,param_5,param_6,param_7,&local_508,
               (long *)&local_78,param_10,param_11,param_12,param_13,param_14,param_15);
  uVar5 = 0;
  auVar11 = extraout_q0_00;
  plVar4 = local_4e8;
  if (local_4b0 == 0) {
    local_70 = s_MeshProtocolReliable_receive_buf_0424db22 + 3;
    local_68 = 0x405000000000000;
    local_78 = (char *)0x6;
    piVar7 = local_500;
    if ((int)local_508 != 0) {
      do {
        iVar1 = *piVar7;
        if ((*(ushort *)((long)piVar7 + 0x16) & 0x1000) != 0) {
          iVar1 = 0x15 - (uint)*(byte *)((long)piVar7 + 0x15);
        }
        if (iVar1 == 6) {
          piVar8 = *(int **)(piVar7 + 2);
          if ((*(ushort *)((long)piVar7 + 0x16) & 0x1000) != 0) {
            piVar8 = piVar7;
          }
          if (piVar8 != (int *)(s_MeshProtocolReliable_receive_buf_0424db22 + 3)) {
                    /* WARNING: Subroutine does not return */
            f(local_508 & 0xffffffff,extraout_q0_00,param_2,fVar12,param_4,param_5,param_6,param_7);
          }
          break;
        }
        piVar7 = piVar7 + 0xc;
      } while (piVar7 != local_500 + (local_508 & 0xffffffff) * 0xc);
      if ((piVar7 != local_500 + (local_508 & 0xffffffff) * 0xc) &&
         ((*(byte *)((long)piVar7 + 0x2e) >> 4 & 1) != 0)) {
        lVar6 = *(long *)(piVar7 + 6);
        *(long *)(param_8 + 8) = lVar6;
        if (lVar6 != 0) {
          auVar3._4_12_ = auVar13;
          auVar3._0_4_ = fVar12;
          uVar5 = FUN_002aca40(extraout_q0_00,param_2,auVar3,param_4,param_5,param_6,param_7,param_8
                               ,param_9,param_10,param_11,param_12,param_13,param_14,param_15);
          auVar11 = extraout_q0_01;
          plVar4 = local_4e8;
          goto joined_r0x002ae324;
        }
        local_70 = s_ProcessUpdateMeshJob__StartRelay_04420831 + 0x1b;
        local_68 = 0x405000000000000;
        local_78 = (char *)0x6;
        piVar7 = local_500;
        if ((int)local_508 != 0) {
          do {
            iVar1 = *piVar7;
            if ((*(ushort *)((long)piVar7 + 0x16) & 0x1000) != 0) {
              iVar1 = 0x15 - (uint)*(byte *)((long)piVar7 + 0x15);
            }
            if (iVar1 == 6) {
              piVar8 = *(int **)(piVar7 + 2);
              if ((*(ushort *)((long)piVar7 + 0x16) & 0x1000) != 0) {
                piVar8 = piVar7;
              }
              if (piVar8 != (int *)(s_ProcessUpdateMeshJob__StartRelay_04420831 + 0x1b)) {
                    /* WARNING: Subroutine does not return */
                f(local_508 & 0xffffffff,extraout_q0_00,param_2,fVar12,param_4,param_5,param_6,
                  param_7);
              }
              break;
            }
            piVar7 = piVar7 + 0xc;
          } while (piVar7 != local_500 + (local_508 & 0xffffffff) * 0xc);
        }
        if (piVar7 != local_500 + (local_508 & 0xffffffff) * 0xc) {
          local_68 = 0x405000000000000;
          local_70 = s_CloseParticipationJob__WaitClose_04441bfd + 0x17;
          local_78 = (char *)0x5;
          piVar8 = *(int **)(piVar7 + 8);
          uVar5 = piVar7[6];
          piVar7 = piVar8;
          if (uVar5 != 0) {
            do {
              iVar1 = *piVar7;
              if ((*(ushort *)((long)piVar7 + 0x16) & 0x1000) != 0) {
                iVar1 = 0x15 - (uint)*(byte *)((long)piVar7 + 0x15);
              }
              if (iVar1 == 5) {
                piVar2 = *(int **)(piVar7 + 2);
                if ((*(ushort *)((long)piVar7 + 0x16) & 0x1000) != 0) {
                  piVar2 = piVar7;
                }
                if (piVar2 != (int *)(s_CloseParticipationJob__WaitClose_04441bfd + 0x17)) {
                    /* WARNING: Subroutine does not return */
                  f((ulong)piVar8,extraout_q0_00,param_2,fVar12,param_4,param_5,param_6,param_7);
                }
                break;
              }
              piVar7 = piVar7 + 0xc;
            } while (piVar7 != piVar8 + (ulong)uVar5 * 0xc);
            if ((piVar7 != piVar8 + (ulong)uVar5 * 0xc) &&
               ((*(ushort *)((long)piVar7 + 0x2e) >> 10 & 1) != 0)) {
              if ((*(ushort *)((long)piVar7 + 0x2e) >> 0xc & 1) == 0) {
                piVar7 = *(int **)(piVar7 + 8);
              }
              else {
                piVar7 = piVar7 + 6;
              }
              FUN_001b3db0(extraout_q0_00,param_2,fVar12,param_4,param_5,param_6,param_7,
                           param_8 + 0x38,(char *)piVar7,param_10,param_11,param_12,param_13,
                           param_14,param_15);
              uVar5 = 1;
              auVar11 = extraout_q0_02;
              plVar4 = local_4e8;
              goto joined_r0x002ae324;
            }
          }
        }
      }
    }
    local_68 = 0x405000000000000;
    uVar5 = 0;
  }
joined_r0x002ae324:
  local_4e8 = plVar4;
  if (plVar4 != (long *)0x0) {
    lVar6 = *plVar4;
    while (lVar6 != 0) {
      if (plVar4[2] == lVar6) {
        *(undefined8 *)(lVar6 + 8) = 0;
        lVar6 = plVar4[4];
        goto joined_r0x002ae0a8;
      }
      lVar10 = *(long *)(lVar6 + 0x10);
      auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,lVar6);
      *plVar4 = lVar10;
      lVar6 = lVar10;
    }
    lVar6 = plVar4[4];
joined_r0x002ae0a8:
    if (lVar6 != 0) {
      auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,lVar6);
    }
    auVar11 = FUN_0353bf20(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,(ulong)plVar4);
  }
  auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,local_4d0);
  if (local_4d8 != 0) {
    auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,local_4d8);
  }
  do {
    if (local_4a0 == (undefined8 *)0x0) {
joined_r0x002adf98:
      if (local_480 != 0) {
        GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,local_480);
      }
      return uVar5 & 1;
    }
    if (local_490 == local_4a0) {
      local_4a0[1] = 0;
      goto joined_r0x002adf98;
    }
    puVar9 = (undefined8 *)local_4a0[2];
    auVar11 = GetHour(auVar11,param_2,fVar12,param_4,param_5,param_6,param_7,(long)local_4a0);
    local_4a0 = puVar9;
  } while( true );
}

