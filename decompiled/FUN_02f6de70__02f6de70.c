// addr:      02f6de70
// offset:    0x2f6de70
// name:      FUN_02f6de70
// mangled:   
// signature: ulong * __cdecl FUN_02f6de70(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong * param_8, ulong param_9, undefined1 * param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong * FUN_02f6de70(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                    undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                    undefined1 param_7 [16],ulong *param_8,ulong param_9,undefined1 *param_10,
                    undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                    undefined8 param_15)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  ulong uVar3;
  undefined8 *puVar4;
  ulong uVar5;
  ulong uVar6;
  ulong *puVar7;
  ulong *puVar8;
  ulong uVar9;
  ulong uVar10;
  ulong unaff_x24;
  undefined4 extraout_s0;
  float fVar11;
  undefined4 extraout_var;
  undefined8 extraout_var_00;
  undefined4 uVar12;
  float fVar13;
  undefined4 uVar14;
  undefined8 uVar15;
  undefined8 local_50;
  undefined4 local_44;
  
  uVar12 = param_2._0_4_;
  uVar14 = param_2._4_4_;
  uVar15 = param_2._8_8_;
  puVar4 = &local_50;
  uVar10 = param_8[1];
  uVar9 = param_9 & 0xffffffffff;
  if (uVar10 != 0) {
    uVar5 = uVar10 - 1;
    if ((uVar5 & uVar10) == 0) {
      unaff_x24 = uVar5 & uVar9;
    }
    else {
      unaff_x24 = uVar9;
      if (uVar10 <= uVar9) {
        uVar6 = 0;
        if (uVar10 != 0) {
          uVar6 = uVar9 / uVar10;
        }
        unaff_x24 = uVar9 - uVar6 * uVar10;
      }
    }
    puVar8 = *(ulong **)(*param_8 + unaff_x24 * 8);
    if (puVar8 != (ulong *)0x0) {
      if ((uVar5 & uVar10) == 0) {
        do {
          puVar8 = (ulong *)*puVar8;
          if ((puVar8 == (ulong *)0x0) || (puVar8[1] != uVar9 && (puVar8[1] & uVar5) != unaff_x24))
          goto LAB_02f6df48;
        } while (((puVar8[2] ^ param_9) & 0xffffffffff) != 0);
      }
      else {
        do {
          puVar8 = (ulong *)*puVar8;
          if (puVar8 == (ulong *)0x0) goto LAB_02f6df48;
          uVar5 = puVar8[1];
          if (uVar5 != uVar9) {
            if (uVar10 <= uVar5) {
              uVar6 = 0;
              if (uVar10 != 0) {
                uVar6 = uVar5 / uVar10;
              }
              uVar5 = uVar5 - uVar6 * uVar10;
            }
            if (uVar5 != unaff_x24) goto LAB_02f6df48;
          }
        } while (((puVar8[2] ^ param_9) & 0xffffffffff) != 0);
      }
      goto LAB_02f6e14c;
    }
  }
LAB_02f6df48:
  puVar8 = (ulong *)FUN_0392dde0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x10,0x20,
                                 (size_t)param_10,param_11,param_12,param_13,param_14,param_15);
  if (puVar8 == (ulong *)0x0) {
    local_44 = 0;
    local_50 = 0x20;
    (**(code **)(*_DAT_05331f00 + 0x30))(_DAT_05331f00,&local_44);
    auVar1._4_4_ = extraout_var;
    auVar1._0_4_ = extraout_s0;
    auVar1._8_8_ = extraout_var_00;
    auVar2._4_4_ = uVar14;
    auVar2._0_4_ = uVar12;
    auVar2._8_8_ = uVar15;
    puVar8 = (ulong *)FUN_0392dde0(auVar1,auVar2,param_3,param_4,param_5,param_6,param_7,0x10,0x20,
                                   (size_t)puVar4,param_11,param_12,param_13,param_14,param_15);
    param_10 = (undefined1 *)puVar4;
  }
  puVar8[1] = uVar9;
  puVar8[2] = param_9;
  *(undefined2 *)(puVar8 + 3) = 0;
  *puVar8 = 0;
  fVar13 = *(float *)(param_8 + 4);
  if ((uVar10 == 0) || (param_3 = fVar13 * (float)uVar10, param_3 < (float)(param_8[3] + 1))) {
    if (uVar10 < 3) {
      uVar5 = 1;
    }
    else {
      uVar5 = (ulong)((uVar10 - 1 & uVar10) != 0);
    }
    fVar11 = (float)(param_8[3] + 1) / fVar13;
    uVar5 = uVar5 | uVar10 << 1;
    uVar10 = (long)fVar11;
    if ((ulong)(long)fVar11 <= uVar5) {
      uVar10 = uVar5;
    }
    uVar5 = uVar10 - 1;
    if (uVar5 == 0) {
      uVar10 = 2;
    }
    else if ((uVar5 & uVar10) != 0) {
                    /* WARNING: Subroutine does not return */
      f(uVar5,ZEXT416((uint)fVar11),ZEXT416((uint)fVar13),param_3,param_4,param_5,param_6,param_7);
    }
    uVar5 = param_8[1];
    if (uVar5 < uVar10) {
LAB_02f6e0a4:
      FUN_02f6e170(ZEXT416((uint)fVar11),ZEXT416((uint)fVar13),param_3,param_4,param_5,param_6,
                   param_7,param_8,uVar10,(size_t)param_10,param_11,param_12,param_13,param_14,
                   param_15);
    }
    else if (uVar10 < uVar5) {
      if (uVar5 < 3) {
        uVar6 = 0;
      }
      else {
        uVar6 = (ulong)((uVar5 - 1 & uVar5) == 0);
      }
      fVar13 = *(float *)(param_8 + 4);
      fVar11 = (float)param_8[3] / fVar13;
      uVar3 = (ulong)fVar11;
      if ((int)uVar6 == 0) {
                    /* WARNING: Subroutine does not return */
        f(uVar6,ZEXT416((uint)fVar11),ZEXT416((uint)fVar13),param_3,param_4,param_5,param_6,param_7)
        ;
      }
      if (1 < uVar3) {
        uVar3 = 1L << (-LZCOUNT(uVar3 - 1) & 0x3fU);
      }
      if (uVar3 <= uVar10) {
        uVar3 = uVar10;
      }
      uVar10 = uVar3;
      if (uVar3 < uVar5) goto LAB_02f6e0a4;
    }
    uVar10 = param_8[1];
    if ((uVar10 - 1 & uVar10) == 0) {
      unaff_x24 = uVar10 - 1 & uVar9;
    }
    else {
      unaff_x24 = uVar9;
      if (uVar10 <= uVar9) {
        uVar5 = 0;
        if (uVar10 != 0) {
          uVar5 = uVar9 / uVar10;
        }
        unaff_x24 = uVar9 - uVar5 * uVar10;
      }
    }
  }
  uVar9 = *param_8;
  puVar7 = *(ulong **)(uVar9 + unaff_x24 * 8);
  if (puVar7 == (ulong *)0x0) {
    puVar7 = param_8 + 2;
    *puVar8 = *puVar7;
    *puVar7 = (ulong)puVar8;
    *(ulong **)(uVar9 + unaff_x24 * 8) = puVar7;
    if (*puVar8 != 0) {
      uVar9 = *(ulong *)(*puVar8 + 8);
      if ((uVar10 - 1 & uVar10) == 0) {
        uVar9 = uVar9 & uVar10 - 1;
      }
      else if (uVar10 <= uVar9) {
        uVar5 = 0;
        if (uVar10 != 0) {
          uVar5 = uVar9 / uVar10;
        }
        uVar9 = uVar9 - uVar5 * uVar10;
      }
      puVar7 = (ulong *)(*param_8 + uVar9 * 8);
      goto LAB_02f6e13c;
    }
  }
  else {
    *puVar8 = *puVar7;
LAB_02f6e13c:
    *puVar7 = (ulong)puVar8;
  }
  param_8[3] = param_8[3] + 1;
LAB_02f6e14c:
  return puVar8 + 3;
}

