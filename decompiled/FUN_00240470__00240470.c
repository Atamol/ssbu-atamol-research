// addr:      00240470
// offset:    0x240470
// name:      FUN_00240470
// mangled:   
// signature: undefined __cdecl FUN_00240470(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, undefined4 param_9, long param_10, long param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)


void FUN_00240470(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,undefined4 param_9,long param_10,
                 long param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  uint uVar1;
  uint *puVar2;
  undefined8 extraout_x1;
  long *plVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  long lVar7;
  undefined1 auVar8 [16];
  undefined1 extraout_q0 [16];
  long local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  char *pcStack_48;
  undefined4 local_34;
  
  plVar3 = &local_60;
  lVar4 = param_11;
  FUN_001d39d0(param_8,2);
  *param_8 = DAT_052a68f0 + 0x10;
  param_8[0x19] = DAT_052a5970 + 0x10;
  *(undefined4 *)(param_8 + 0x1a) = 1;
  lVar7 = DAT_052a5bd0;
  *(undefined1 *)((long)param_8 + 0xd4) = 0;
  param_8[0x1b] = 0;
  *(undefined4 *)(param_8 + 0x1c) = 0;
  param_8[0x1f] = 0;
  param_8[0x20] = 0;
  param_8[0x21] = 0;
  param_8[0x22] = 0;
  param_8[0x23] = 0;
  param_8[0x19] = lVar7 + 0x10;
  param_8[0x1d] = (long)(param_8 + 0x1d);
  param_8[0x1e] = (long)(param_8 + 0x1d);
  local_60 = CONCAT44(local_60._4_4_,0x80010001);
  auVar8 = operator=((undefined4 *)(param_8 + 0x24),(undefined4 *)&local_60);
  param_8[0x27] = 0;
  *(undefined4 *)(param_8 + 0x28) = 0;
  param_8[0x29] = 0;
  param_8[0x2a] = 0;
  *(undefined4 *)(param_8 + 0x14) = param_9;
  param_8[0x13] = 0x1000;
  param_8[0x15] = param_10;
  param_8[0x16] = param_11;
  param_8[0x17] = 0;
  param_8[0x18] = 0;
  lVar7 = DAT_052a3db0;
  if ((param_11 != 0) && (lVar5 = *(long *)(param_11 + 0x88), lVar5 != 0)) {
    plVar6 = (long *)(DAT_052a3db0 + 0x28);
    if (*DAT_052a3da8 != '\0') {
      puVar2 = (uint *)FUN_01717c00(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,
                                    *DAT_052a3db8,extraout_x1,(size_t)plVar3,lVar4,param_12,param_13
                                    ,param_14,param_15);
      uVar1 = *puVar2;
      if (uVar1 != 0) {
        lVar4 = **(long **)(lVar7 + 0xa0);
        if ((ulong)((*(long **)(lVar7 + 0xa0))[1] - lVar4 >> 3) <= (ulong)uVar1) {
                    /* WARNING: Subroutine does not return */
          FUN_001b1400(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7);
        }
        plVar6 = (long *)(*(long *)(lVar4 + (ulong)uVar1 * 8) + 0x20);
      }
    }
    lVar7 = *(long *)(*(long *)(*plVar6 + 0x10) + 0x18);
    local_34 = 0x80010004;
    auVar8 = operator=((undefined4 *)&local_60,&local_34);
    auVar8 = FUN_001d3580(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,lVar7,lVar5,
                          (undefined8 *)0x0,(undefined *)&local_60,param_12,param_13,param_14,
                          param_15);
  }
  local_60 = DAT_052a5c28 + 0x10;
  uStack_58 = DAT_052a68f8;
  local_50 = 0;
  pcStack_48 = s__string___044104cb + 1;
  FUN_001d3e60(auVar8,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_8,(long)&local_60)
  ;
  return;
}

