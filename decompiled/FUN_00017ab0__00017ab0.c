// addr:      00017ab0
// offset:    0x17ab0
// name:      FUN_00017ab0
// mangled:   
// signature: undefined8 __cdecl FUN_00017ab0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8)


undefined8
FUN_00017ab0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long *param_8)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar4 [16];
  undefined1 extraout_q0_01 [16];
  
  uVar2 = 0;
  lVar3 = *param_8;
  *(undefined1 *)((long)param_8 + 0x823) = 0;
  *(uint *)(lVar3 + 0x224) = *(uint *)(lVar3 + 0x224) & 0xfffffffd;
  if (*(long *)(lVar3 + 0x2e0) == 0) {
    if (*(int *)(lVar3 + 0x480) == 3) {
      return 0;
    }
    if (*(code **)(lVar3 + 0x2e8) == Reset) {
      if (*(code **)(lVar3 + 0x340) == Reset) {
        if ((*(ulong *)(&DAT_00004fd0 + lVar3) == DAT_052a2208) &&
           (iVar1 = FUN_00027ae0(*(ulong *)(&DAT_00004fd0 + lVar3),param_1,param_2,param_3,param_4,
                                 param_5,param_6,param_7), param_1 = extraout_q0_01, iVar1 != -1)) {
          return 0;
        }
        FUN_00016140(param_1,param_2,param_3,param_4,param_5,param_6,param_7,lVar3,
                     (uint *)(s_Couldn_t_parse_CURLOPT_RESOLVE_e_0437a50e + 0x19));
      }
      else {
        iVar1 = (**(code **)(lVar3 + 0x340))(lVar3,1,*(undefined8 *)(lVar3 + 0x3a0));
        auVar4 = FUN_00015ee0(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7,lVar3,
                              (uint *)(s_Could_not_set_SO_NOSIGPIPE___s_0445283b + 0x17));
        if (iVar1 == 0) {
          return 0;
        }
        FUN_00016140(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,lVar3,
                     (uint *)(s_No_THP_support_04441635 + 1));
      }
    }
    else {
      uVar2 = (**(code **)(lVar3 + 0x2e8))(*(undefined8 *)(lVar3 + 0x378),0,0);
      if ((int)uVar2 == 0) {
        return uVar2;
      }
      FUN_00016140(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,lVar3,
                   (uint *)(s_unpack_0427e7a9 + 6));
    }
    uVar2 = 0x41;
  }
  return uVar2;
}

