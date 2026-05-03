// addr:      00017be0
// offset:    0x17be0
// name:      FUN_00017be0
// mangled:   
// signature: ulong __cdecl FUN_00017be0(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, byte * * * * * * * param_8, long param_9, char * param_10, undefined1 * param_11, byte * * * * * * * param_12, undefined8 param_13, undefined8 param_14, byte * * * * * * * param_15)


/* WARNING: Type propagation algorithm not settling */

ulong FUN_00017be0(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],byte *******param_8,long param_9,char *param_10,
                  undefined1 *param_11,byte *******param_12,undefined8 param_13,undefined8 param_14,
                  byte *******param_15)

{
  uint *puVar1;
  long *plVar2;
  bool bVar3;
  bool bVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  ulong uVar10;
  undefined8 uVar11;
  undefined *puVar12;
  undefined8 uVar13;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  uint *puVar14;
  long lVar15;
  byte ************ppppppppppppbVar16;
  byte ************ppppppppppppbVar17;
  long lVar18;
  ulong uVar19;
  ulong extraout_x8;
  byte ******ppppppbVar20;
  ulong extraout_x8_00;
  ulong extraout_x8_01;
  ulong extraout_x8_02;
  ulong extraout_x8_03;
  undefined8 *puVar21;
  ulong extraout_x8_04;
  long lVar22;
  long lVar23;
  char cVar24;
  byte ************ppppppppppppbVar25;
  uint uVar26;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 auVar27 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  undefined1 extraout_q0_09 [16];
  undefined1 extraout_q0_10 [16];
  undefined1 extraout_q0_11 [16];
  undefined1 extraout_q0_12 [16];
  undefined1 extraout_q0_13 [16];
  undefined1 extraout_q0_14 [16];
  undefined1 extraout_q0_15 [16];
  undefined1 extraout_q0_16 [16];
  undefined1 extraout_q0_17 [16];
  undefined1 extraout_q0_18 [16];
  undefined1 extraout_q0_19 [16];
  undefined1 extraout_q0_20 [16];
  undefined1 extraout_q0_21 [16];
  undefined1 extraout_q0_22 [16];
  undefined1 extraout_q0_23 [16];
  undefined1 extraout_q0_24 [16];
  undefined1 extraout_q0_25 [16];
  undefined1 extraout_q0_26 [16];
  undefined1 extraout_q0_27 [16];
  undefined1 extraout_q0_28 [16];
  undefined1 extraout_q0_29 [16];
  undefined1 extraout_q0_30 [16];
  float fVar28;
  undefined4 uVar29;
  char local_70 [4];
  undefined1 local_6c [4];
  byte ***********local_68;
  
  fVar28 = param_3._0_4_;
  uVar29 = param_3._4_4_;
  uVar13 = param_3._8_8_;
  uVar6 = *(uint *)(param_8 + 0x16b);
  *(undefined4 *)(param_8 + 0x16b) = 0;
  uVar8 = *(uint *)(param_9 + 0x224);
  if ((uVar8 & 0x15) == 1) {
    uVar5 = *(uint *)(param_8 + 0x10e);
    if ((uVar8 & 0x2a) == 2) goto LAB_00017c5c;
LAB_00017c40:
    uVar8 = 0xffffffff;
  }
  else {
    uVar5 = 0xffffffff;
    if ((uVar8 & 0x2a) != 2) goto LAB_00017c40;
LAB_00017c5c:
    uVar8 = *(uint *)((long)param_8 + 0x874);
  }
  uVar6 = uVar6 | (*param_8)[0x9f8] != (byte *****)0x0;
  if (uVar6 == 0) {
    uVar6 = FUN_00015900(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,uVar5,0xffffffff,
                         uVar8,0);
    param_1 = extraout_q0;
  }
  if (uVar6 == 4) {
    FUN_00016140(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                 (uint *)(s_function_at_line__d_043bc368 + 0xe));
    return 0x37;
  }
  puVar1 = (uint *)(param_9 + 0x224);
  uVar8 = *puVar1;
  plVar2 = (long *)(param_9 + 0xc0);
  if (((uVar8 & 1) == 0) || (((uVar6 & 1) == 0 && (*(char *)((long)param_8 + 0x829) == '\0')))) {
    uVar5 = 0;
  }
  else {
    uVar5 = 0;
    ppppppppppppbVar25 = (byte ************)0x0;
    iVar9 = 100;
    local_6c = (undefined1  [4])((uint)local_6c & 0xffffff00);
    *param_10 = '\0';
    *param_11 = 0;
    do {
      ppppppppppppbVar16 = *(byte *************)(param_9 + 0x670);
      ppppppppppppbVar17 = ppppppppppppbVar16;
      if ((*(long *)(param_9 + 0xc0) == -1) || (*(char *)(param_9 + 0x120) != '\0')) {
        if (ppppppppppppbVar16 == (byte ************)0x0) goto LAB_00017e6c;
LAB_00017df0:
        param_12 = (byte *******)&local_68;
        uVar19 = FUN_00016ae0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,(long *)param_8
                              ,*(int *)(param_8 + 0x10e),*(long *)(param_9 + 0x218),
                              (ulong)ppppppppppppbVar17,(long *)param_12);
        param_1 = extraout_q0_03;
        if ((int)uVar19 == 0) {
          lVar15 = *(long *)(param_9 + 0xe0);
          goto joined_r0x00017e74;
        }
        if ((int)uVar19 != 0x51) {
          return uVar19;
        }
        goto joined_r0x000183d8;
      }
      ppppppppppppbVar17 =
           (byte ************)(*(long *)(param_9 + 0xc0) - *(long *)(param_9 + 0xe0));
      if ((long)ppppppppppppbVar16 <= (long)ppppppppppppbVar17) {
        ppppppppppppbVar17 = ppppppppppppbVar16;
      }
      if (ppppppppppppbVar17 != (byte ************)0x0) goto LAB_00017df0;
LAB_00017e6c:
      local_68 = (byte ***********)0x0;
      lVar15 = *(long *)(param_9 + 0xe0);
joined_r0x00017e74:
      if ((lVar15 == 0) && (*(long *)(param_9 + 0xe8) == 0)) {
        param_1 = FUN_00015120(param_9,7);
        if (*(uint *)(param_9 + 0x188) == 0) goto LAB_00017e78;
        uVar11 = FUN_00017840((ulong)*(uint *)(param_9 + 0x188),param_1,param_2,fVar28,param_4,
                              param_5,param_6,param_7);
        *(undefined8 *)(param_9 + 0x178) = uVar11;
        *(undefined8 *)(param_9 + 0x180) = extraout_x1;
        param_1 = extraout_q0_04;
        if (local_68 == (byte ***********)0x0) goto LAB_00017e40;
LAB_00017e84:
        bVar4 = false;
        bVar3 = bVar4;
        if (0 < (long)local_68) goto LAB_00017e94;
LAB_00017e90:
        bVar3 = true;
        if (bVar4) goto LAB_00017e94;
        *puVar1 = *puVar1 & 0xfffffffe;
joined_r0x000183d8:
        uVar5 = 1;
        goto joined_r0x000183d8;
      }
LAB_00017e78:
      if (local_68 != (byte ***********)0x0) goto LAB_00017e84;
LAB_00017e40:
      bVar4 = *(long *)(param_9 + 0x210) == 0;
      bVar3 = bVar4;
      if ((long)local_68 < 1) goto LAB_00017e90;
LAB_00017e94:
      uVar5 = 1;
      *(undefined1 *)(*(long *)(param_9 + 0x218) + (long)local_68) = 0;
      *(undefined8 *)(param_9 + 0x140) = *(undefined8 *)(param_9 + 0x218);
      if (param_8[0x10b][0xd] != (byte *****)0x0) {
        ppppppppppppbVar17 = (byte ************)local_6c;
        uVar19 = (*(code *)param_8[0x10b][0xd])(param_9,param_8,&local_68);
        if ((int)uVar19 != 0) {
          return uVar19;
        }
        param_1 = extraout_q0_05;
        if (local_6c[0] != '\0') goto joined_r0x000183d8;
      }
      if (*(char *)(param_9 + 0x120) != '\0') {
        ppppppppppppbVar17 = (byte ************)local_70;
        local_70[0] = '\0';
        uVar19 = FUN_0000fc30(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9);
        if ((int)uVar19 != 0) {
          return uVar19;
        }
        param_1 = extraout_q0_06;
        if (((param_8[0x10b][0xd] != (byte *****)0x0) && (*(long *)(param_9 + 0xd0) < 1)) &&
           (0 < (long)local_68)) {
          ppppppppppppbVar17 = (byte ************)local_6c;
          uVar19 = (*(code *)param_8[0x10b][0xd])(param_9,param_8,&local_68);
          if ((int)uVar19 != 0) {
            return uVar19;
          }
          param_1 = extraout_q0_07;
          if (local_6c[0] != '\0') goto joined_r0x000183d8;
        }
        if (local_70[0] != '\0') {
          if (0 < (long)local_68) {
            bVar4 = FUN_000094f0((long)(*param_8)[0x15],1);
            if (bVar4) {
              param_1 = FUN_00015ee0(extraout_q0_26,param_2,fVar28,param_4,param_5,param_6,param_7,
                                     param_9,(uint *)(s__uintptr_t_pUnityTable___16____0_0434810a +
                                                     0x12));
              param_8[0x123] = (byte ******)((long)param_8[0x123] - (long)local_68);
              *(undefined1 *)((long)param_8 + 0x829) = 1;
            }
            else {
              param_1 = FUN_00015ee0(extraout_q0_26,param_2,fVar28,param_4,param_5,param_6,param_7,
                                     param_9,(uint *)(s_nrequests_04430e15 + 8));
            }
          }
          goto joined_r0x000183d8;
        }
      }
      if (((*(long *)(param_9 + 0x140) == 0) || (*(char *)(param_9 + 0x120) != '\0')) ||
         ((bool)((long)local_68 < 1 & (bVar3 ^ 1U)))) goto LAB_00018238;
      if (*(char *)(param_9 + 0x6c0) != '\0') {
        FUN_00004300((long)param_8,2);
        *param_10 = '\x01';
        return 8;
      }
      if ((bVar3 || *(long *)(param_9 + 0x210) != 0) ||
         (((ulong)param_8[0x10b][0x10] & 0x40003) == 0)) goto LAB_00017ff4;
      if (*(long *)(param_9 + 0x238) != 0) {
        if (*(char *)((long)param_8 + 0x811) == '\0') {
          *(undefined1 *)(param_9 + 0x229) = 1;
          param_1 = FUN_00015ee0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                                 (uint *)(s_If_Unmodified_Since_0437a53a + 0x13));
          goto LAB_00017fc0;
        }
LAB_00018988:
        *puVar1 = *puVar1 & 0xfffffffe;
        bVar4 = true;
        goto LAB_00018694;
      }
LAB_00017fc0:
      if ((((*(long *)(&LAB_00004f98 + param_9) != 0) && (*(char *)(param_9 + 0x160) == '\0')) &&
          (*(int *)(param_9 + 0x480) == 1)) && (*(char *)(param_9 + 0x229) == '\0')) {
        if (*plVar2 != *(long *)(&LAB_00004f98 + param_9)) {
          FUN_00016140(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                       (uint *)(s_In_state__d_with_no_easy_conn__b_04327ddb + 0x15));
          return 0x21;
        }
        FUN_00015ee0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                     (uint *)&DAT_04410551);
        FUN_00004300((long)param_8,1);
        goto LAB_00018988;
      }
      if (((*(int *)(param_9 + 0x470) != 0) && (*(long *)(&LAB_00004f90 + param_9) == 0)) &&
         ((lVar15 = *(long *)(param_9 + 0x208), lVar15 != 0 &&
          (lVar23 = *(long *)(param_9 + 0x478), lVar23 != 0)))) {
        if (*(int *)(param_9 + 0x470) == 2) {
          if (lVar23 <= lVar15) {
            puVar14 = (uint *)(s_getpeername___failed_with_errno___043cd2fd + 6);
LAB_000189c0:
            auVar27 = FUN_00015ee0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                                   puVar14);
            (&DAT_00005058)[param_9] = 1;
            *param_10 = '\x01';
            *(undefined4 *)(param_9 + 0x5040) = 0x130;
            FUN_00015ee0(auVar27,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                         (uint *)(s_Content_Type__application_x_www__04316d9d + 10));
            param_1 = FUN_00004300((long)param_8,1);
            cVar24 = *param_10;
            goto joined_r0x00018a08;
          }
        }
        else if (lVar15 <= lVar23) {
          puVar14 = (uint *)(s_nus3_GamePause_0438a7e5 + 3);
          goto LAB_000189c0;
        }
      }
LAB_00017ff4:
      *(long *)(param_9 + 0x210) = *(long *)(param_9 + 0x210) + 1;
      if (*(char *)(param_9 + 0x6c8) != '\0') {
        if (*(int *)(param_9 + 0x124) != 0) {
          ppppppppppppbVar17 = *(byte *************)(param_9 + 0x138);
          param_12 = param_8;
          FUN_00015fd0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,3,
                       *(undefined8 *)(param_9 + 0xb88),ppppppppppppbVar17,(long)param_8);
          param_1 = extraout_q0_08;
          if (*(int *)(param_9 + 0x124) != 1) goto LAB_0001804c;
        }
        ppppppppppppbVar17 = (byte ************)local_68;
        param_12 = param_8;
        FUN_00015fd0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,3,
                     *(undefined8 *)(param_9 + 0x140),local_68,(long)param_8);
        param_1 = extraout_q0_09;
      }
LAB_0001804c:
      if (*(char *)(param_9 + 0x250) == '\0') {
LAB_0001807c:
        iVar7 = *(int *)(param_9 + 0x124);
      }
      else {
        ppppppppppppbVar17 = &local_68;
        auVar27._4_4_ = uVar29;
        auVar27._0_4_ = fVar28;
        auVar27._8_8_ = uVar13;
        puVar12 = FUN_00012a30(param_1,param_2,auVar27,param_4,param_5,param_6,param_7,
                               (undefined *)param_8,*(byte **)(param_9 + 0x140),(long *)local_68,
                               (long *)ppppppppppppbVar17);
        iVar7 = (int)puVar12;
        if (0 < iVar7) {
          if (iVar7 == 4) {
            FUN_00016140(extraout_q0_10,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                         (uint *)(s_Number_of_thread_cache_bin_size_c_0428f803 + 0x13));
            return 0x17;
          }
          FUN_00012ec0(iVar7);
          FUN_00016140(extraout_q0_30,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                       (uint *)(s_Connection___ld_to_host__s_left_i_04452884 + 0x17));
          return 0x38;
        }
        param_1 = extraout_q0_10;
        if (iVar7 != -1) goto LAB_0001807c;
        *puVar1 = *puVar1 & 0xfffffffe;
        ppppppbVar20 = param_8[9];
        if (ppppppbVar20 == (byte ******)0x0) goto LAB_0001807c;
        FUN_00015ee0(extraout_q0_10,param_2,fVar28,param_4,param_5,param_6,param_7,(long)*param_8,
                     (uint *)(s_0123456789abcdefghijklmnopqrstuv_0436a220 + 0x22));
        bVar4 = FUN_000094f0((long)(*param_8)[0x15],1);
        param_1 = extraout_q0_12;
        if (!bVar4) goto LAB_0001807c;
        param_1 = FUN_00015ee0(extraout_q0_12,param_2,fVar28,param_4,param_5,param_6,param_7,
                               (long)*param_8,(uint *)(s_attempt_to_perform__n__0__0427e7d3 + 0x19))
        ;
        param_8[0x123] = (byte ******)((long)param_8[0x123] - (long)ppppppbVar20);
        *(undefined1 *)((long)param_8 + 0x829) = 1;
        iVar7 = *(int *)(param_9 + 0x124);
      }
      if ((iVar7 != 0) && (*(char *)(param_9 + 0x229) == '\0')) {
        *(long *)(param_9 + 0xe0) = *(long *)(param_9 + 0xe0) + *(long *)(param_9 + 0x138);
      }
      lVar15 = *(long *)(param_9 + 0xd0);
      if (lVar15 == -1) {
        uVar19 = *(ulong *)(param_9 + 0xe0);
      }
      else {
        uVar19 = *(ulong *)(param_9 + 0xe0);
        ppppppppppppbVar16 = (byte ************)(((long)local_68 + uVar19) - lVar15);
        if (lVar15 <= (long)((long)local_68 + uVar19)) {
          if ((ppppppppppppbVar16 != (byte ************)0x0) && (*(char *)(param_9 + 0x229) == '\0')
             ) {
            bVar4 = FUN_000094f0((long)(*param_8)[0x15],1);
            if (bVar4) {
              ppppppppppppbVar17 = *(byte *************)(&DAT_00004f80 + param_9);
              param_12 = *(byte ********)(param_9 + 0xc0);
              param_13 = *(undefined8 *)(param_9 + 0xd0);
              param_14 = *(undefined8 *)(param_9 + 0xe0);
              param_1 = FUN_00015ee0(extraout_q0_11,param_2,fVar28,param_4,param_5,param_6,param_7,
                                     param_9,(uint *)(s_set_txt_winner_player_0437b560 + 9));
              param_8[0x123] = (byte ******)((long)param_8[0x123] - (long)ppppppppppppbVar16);
              *(undefined1 *)((long)param_8 + 0x829) = 1;
              param_15 = (byte *******)local_68;
            }
            else {
              ppppppppppppbVar17 = *(byte *************)(param_9 + 0xc0);
              param_12 = *(byte ********)(param_9 + 0xd0);
              param_13 = *(undefined8 *)(param_9 + 0xe0);
              param_1 = FUN_00015ee0(extraout_q0_11,param_2,fVar28,param_4,param_5,param_6,param_7,
                                     param_9,(uint *)(s_CONNECT_responded_chunked_04327e2c + 4));
            }
          }
          uVar19 = *(ulong *)(param_9 + 0xe0);
          uVar10 = *(long *)(param_9 + 0xd0) - uVar19;
          local_68 = (byte ***********)(uVar10 & ((long)uVar10 >> 0x3f ^ 0xffffffffffffffffU));
          *(uint *)(param_9 + 0x224) = *(uint *)(param_9 + 0x224) & 0xfffffffe;
          ppppppppppppbVar25 = ppppppppppppbVar16;
        }
      }
      *(ulong *)(param_9 + 0xe0) = (long)local_68 + uVar19;
      param_1 = FUN_000152d0(uVar19,param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                             (long)local_68 + uVar19);
      if (*(char *)(param_9 + 0x250) == '\0') {
        uVar8 = *(uint *)(param_9 + 0x124);
        if ((local_68 == (byte ***********)0x0) && (!bVar3 && uVar8 == 0)) goto LAB_00018238;
        if (uVar8 != 0) {
          if (*(char *)(param_9 + 0x229) == '\0') {
            ppppppppppppbVar17 = *(byte *************)(param_9 + 0xd0);
            if ((long)*(byte *************)(param_9 + 0x138) <= (long)ppppppppppppbVar17 ||
                ppppppppppppbVar17 == (byte ************)0xffffffffffffffff) {
              ppppppppppppbVar17 = *(byte *************)(param_9 + 0x138);
            }
            uVar19 = FUN_000168d0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,
                                  (long *)param_8,1,*(byte **)(param_9 + 0xb88),
                                  (undefined1 *)ppppppppppppbVar17);
            if ((int)uVar19 != 0) {
              return uVar19;
            }
            uVar8 = *(uint *)(param_9 + 0x124);
            param_1 = extraout_q0_14;
          }
          if (uVar8 < 2) goto LAB_000182d4;
          goto LAB_000182e8;
        }
LAB_000182d4:
        if (*(char *)((long)*param_8 + 0x6f1) == '\0') {
          iVar7 = *(int *)(param_9 + 400);
          if (iVar7 == 2) {
            if (*(char *)(param_9 + 0x229) == '\0') {
              uVar19 = FUN_000131b0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,
                                    (long *)param_8,(long)plVar2,(byte *)local_68,
                                    (undefined1 *)ppppppppppppbVar17,(long *)param_12);
              *(undefined4 *)(param_9 + 0x124) = 0;
              uVar8 = (uint)uVar19;
              param_1 = extraout_q0_16;
              goto joined_r0x00018374;
            }
          }
          else {
            if (iVar7 != 1) {
              if (iVar7 != 0) {
                FUN_00016140(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                             (uint *)(s_ButterflyDIT4_4_042d4139 + 3));
                *(undefined4 *)(param_9 + 0x124) = 0;
                return 0x3d;
              }
              goto LAB_000182e0;
            }
            if (*(char *)(param_9 + 0x229) == '\0') {
              uVar8 = FUN_00012ef0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,
                                   (long *)param_8,(long)plVar2,(byte *)local_68,
                                   (undefined1 *)ppppppppppppbVar17,(long *)param_12);
              uVar19 = (ulong)uVar8;
              *(undefined4 *)(param_9 + 0x124) = 0;
              param_1 = extraout_q0_17;
              goto joined_r0x00018374;
            }
          }
        }
        else {
LAB_000182e0:
          if (*(char *)(param_9 + 0x229) == '\0') {
            uVar19 = FUN_000168d0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,
                                  (long *)param_8,1,*(byte **)(param_9 + 0x140),
                                  (undefined1 *)local_68);
            *(undefined4 *)(param_9 + 0x124) = 0;
            uVar8 = (uint)uVar19;
            param_1 = extraout_q0_15;
joined_r0x00018374:
            if (uVar8 != 0) {
              return uVar19;
            }
            goto LAB_00018238;
          }
        }
LAB_000182e8:
        *(undefined4 *)(param_9 + 0x124) = 0;
        ppppppbVar20 = param_8[0x10b];
      }
      else {
LAB_00018238:
        ppppppbVar20 = param_8[0x10b];
      }
      if (((ppppppppppppbVar25 != (byte ************)0x0) && (ppppppbVar20[0xd] != (byte *****)0x0))
         && (*(char *)((long)param_8 + 0x829) == '\0')) {
        *(long *)(param_9 + 0x140) = *(long *)(param_9 + 0x140) + (long)local_68;
        local_68 = (byte ***********)ppppppppppppbVar25;
        uVar19 = (*(code *)param_8[0x10b][0xd])(param_9,param_8,&local_68,local_6c);
        if ((int)uVar19 != 0) {
          return uVar19;
        }
        param_1 = extraout_q0_27;
        if (local_6c[0] != '\0') {
          *puVar1 = *puVar1 | 1;
          goto joined_r0x000183d8;
        }
joined_r0x000183d8:
        if (0 < iVar9) {
          uVar8 = *puVar1;
          goto joined_r0x000186fc;
        }
        break;
      }
      if (bVar3) {
        *puVar1 = *puVar1 & 0xfffffffe;
        ppppppbVar20 = param_8[0x10b];
      }
      if ((((ulong)ppppppbVar20[0x10] & 0x30) == 0) &&
         (uVar19 = thunk_FUN_00026fb0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,
                                      (long)param_8,0), param_1 = extraout_q0_13, (uVar19 & 1) == 0)
         ) goto joined_r0x000183d8;
      iVar9 = iVar9 + -1;
    } while (iVar9 != -1);
    *(undefined4 *)(param_8 + 0x16b) = 1;
    *param_11 = 1;
    uVar8 = *puVar1;
joined_r0x000186fc:
    if ((uVar8 & 3) == 2) {
      if (*(char *)((long)param_8 + 0x811) != '\0') {
        param_1 = FUN_00015ee0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                               (uint *)(s_Couldn_t_parse_CURLOPT_RESOLVE_r_042b1ffd + 0x17));
        *(uint *)(param_9 + 0x224) = *(uint *)(param_9 + 0x224) & 0xfffffffd;
      }
      cVar24 = *param_10;
    }
    else {
      cVar24 = *param_10;
    }
joined_r0x00018a08:
    if (cVar24 != '\0') {
      return 0;
    }
    uVar8 = *puVar1;
  }
  uVar19 = (ulong)(uVar6 & uVar8);
  uVar26 = uVar5;
  if (((uVar6 & uVar8) >> 1 & 1) != 0) {
    if ((*(long *)(param_9 + 0xe0) == 0) && (*(long *)(param_9 + 0xe8) == 0)) {
      param_1 = FUN_00015120(param_9,7);
    }
    lVar15 = *(long *)(param_9 + 0x240);
    uVar26 = uVar5 | 2;
    if (lVar15 == 0) {
      *(long *)(param_9 + 0x248) = param_9 + 0xba0;
      if (*(char *)(param_9 + 0x228) == '\0') {
        if ((*(int *)(param_9 + 0x188) == 2) && (*(int *)(*(long *)(param_9 + 600) + 0x78) == 2)) {
          *(undefined4 *)(param_9 + 0x188) = 1;
          uVar6 = *(uint *)(param_9 + 0x224) & 0xfffffffd;
          *(uint *)(param_9 + 0x224) = uVar6;
          uVar13 = FUN_00017840((ulong)uVar6,param_1,param_2,fVar28,param_4,param_5,param_6,param_7)
          ;
          *(undefined8 *)(param_9 + 0x178) = uVar13;
          *(undefined8 *)(param_9 + 0x180) = extraout_x1_00;
          param_1 = FUN_000087c0(extraout_x8_01,extraout_q0_19,param_2,fVar28,param_4,param_5,
                                 param_6,param_7,param_9,*(long *)(param_9 + 0x968),0);
          uVar19 = extraout_x8_02;
          uVar26 = uVar5;
        }
        else {
          if (((ulong)param_8[0x10b][0x10] & 0x40003) == 0) {
            bVar4 = false;
          }
          else {
            bVar4 = *(int *)(*(long *)(param_9 + 600) + 0x78) == 1;
          }
          uVar19 = FUN_000178d0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,
                                (long *)param_8,0x4000,(uint *)local_6c,0,param_12,param_13,param_14
                                ,param_15);
          if ((int)uVar19 != 0) {
            return uVar19;
          }
          lVar15 = (long)(int)local_6c;
          param_1 = extraout_q0_28;
          if (local_6c == (undefined1  [4])0x0) goto LAB_000183a0;
          if (0 < (int)local_6c) {
            *(long *)(param_9 + 0x240) = lVar15;
            if ((!bVar4) &&
               ((*(char *)(param_9 + 0x6b3) != '\0' || (*(char *)(param_9 + 0x422) != '\0')))) {
              lVar23 = *(long *)(param_9 + 0x4c28);
              if (lVar23 == 0) {
                lVar23 = FUN_00027390();
                *(long *)(param_9 + 0x4c28) = lVar23;
                if (lVar23 == 0) {
                  FUN_00016140(extraout_q0_29,param_2,fVar28,param_4,param_5,param_6,param_7,param_9
                               ,(uint *)(s_arenas_bin_0_slab_size_04410565 + 0x16));
                  return 0x1b;
                }
              }
              lVar22 = 0;
              lVar18 = 0;
              cVar24 = **(char **)(param_9 + 0x248);
              if (cVar24 == '\n') goto LAB_00018898;
LAB_0001886c:
              *(char *)(lVar23 + lVar18) = cVar24;
              lVar23 = lVar18;
              while (lVar18 = lVar23 + 1, lVar15 + -1 != lVar22) {
                while( true ) {
                  lVar23 = *(long *)(param_9 + 0x4c28);
                  lVar22 = lVar22 + 1;
                  cVar24 = *(char *)(*(long *)(param_9 + 0x248) + lVar22);
                  if (cVar24 != '\n') goto LAB_0001886c;
LAB_00018898:
                  *(undefined1 *)(lVar23 + lVar18) = 0xd;
                  lVar23 = lVar18 + 1;
                  *(undefined1 *)(*(long *)(param_9 + 0x4c28) + lVar23) = 10;
                  if ((*(char *)(param_9 + 0x422) != '\0') ||
                     (*(long *)(&LAB_00004fb8 + param_9) == -1)) break;
                  *(long *)(&LAB_00004fb8 + param_9) = *(long *)(&LAB_00004fb8 + param_9) + 1;
                  lVar18 = lVar18 + 2;
                  if (lVar15 + -1 == lVar22) goto LAB_000188d0;
                }
              }
LAB_000188d0:
              if (lVar18 == lVar15) {
                lVar15 = *(long *)(param_9 + 0x240);
              }
              else {
                *(undefined8 *)(param_9 + 0x248) = *(undefined8 *)(param_9 + 0x4c28);
                *(long *)(param_9 + 0x240) = lVar18;
                lVar15 = lVar18;
              }
            }
            goto LAB_00017cf8;
          }
          *puVar1 = *puVar1 & 0xfffffffd;
          if (*(char *)((long)param_8 + 0x823) == '\0') {
            uVar19 = 0;
            goto LAB_00018484;
          }
LAB_000183b8:
          uVar10 = FUN_00017ab0(param_1,param_2,fVar28,param_4,param_5,param_6,param_7,
                                (long *)param_8);
          uVar19 = extraout_x8_00;
          param_1 = extraout_q0_18;
          if ((int)uVar10 != 0) {
            return uVar10;
          }
        }
      }
      else {
LAB_000183a0:
        uVar6 = *puVar1;
        uVar19 = (ulong)uVar6;
        if ((uVar6 >> 5 & 1) == 0) {
          *puVar1 = uVar6 & 0xfffffffd;
          uVar19 = (ulong)*(byte *)((long)param_8 + 0x823);
          if (*(byte *)((long)param_8 + 0x823) != 0) goto LAB_000183b8;
        }
      }
    }
    else {
LAB_00017cf8:
      uVar6 = FUN_00016280((long)param_8,*(int *)((long)param_8 + 0x874),
                           *(undefined8 *)(param_9 + 0x248),lVar15,(long *)&local_68);
      if (uVar6 != 0) {
        return (ulong)uVar6;
      }
      auVar27 = extraout_q0_00;
      if (*(char *)(param_9 + 0x6c8) != '\0') {
        FUN_00015fd0(extraout_q0_00,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,4,
                     *(undefined8 *)(param_9 + 0x248),local_68,(long)param_8);
        auVar27 = extraout_q0_01;
      }
      lVar15 = *(long *)(param_9 + 0xe8) + (long)local_68;
      lVar23 = *(long *)(&LAB_00004fb8 + param_9);
      *(long *)(param_9 + 0xe8) = lVar15;
      if (lVar15 == lVar23) {
        *(undefined1 *)(param_9 + 0x228) = 1;
        auVar27 = FUN_00015ee0(auVar27,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                               (uint *)(s_Run_time_option_settings_043591fe + 10));
      }
      lVar15 = *(long *)(param_9 + 0x240) - (long)local_68;
      if (lVar15 == 0) {
        *(long *)(param_9 + 0x248) = param_9 + 0xba0;
        uVar19 = (ulong)*(byte *)(param_9 + 0x228);
        *(undefined8 *)(param_9 + 0x240) = 0;
        if (*(byte *)(param_9 + 0x228) != 0) {
          *puVar1 = *puVar1 & 0xfffffffd;
          uVar19 = (ulong)*(byte *)((long)param_8 + 0x823);
          if ((*(byte *)((long)param_8 + 0x823) != 0) &&
             (uVar10 = FUN_00017ab0(auVar27,param_2,fVar28,param_4,param_5,param_6,param_7,
                                    (long *)param_8), uVar19 = extraout_x8, auVar27 = extraout_q0_02
             , (int)uVar10 != 0)) {
            return uVar10;
          }
        }
      }
      else {
        *(long *)(param_9 + 0x240) = lVar15;
        uVar19 = *(long *)(param_9 + 0x248) + (long)local_68;
        *(ulong *)(param_9 + 0x248) = uVar19;
      }
      param_1 = FUN_00015370(uVar19,auVar27,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                             *(long *)(param_9 + 0xe8));
      uVar19 = extraout_x8_03;
    }
  }
LAB_00018484:
  lVar15 = FUN_00017840(uVar19,param_1,param_2,fVar28,param_4,param_5,param_6,param_7);
  *(long *)(param_9 + 0x110) = lVar15;
  *(undefined8 *)(param_9 + 0x118) = extraout_x1_01;
  auVar27 = extraout_q0_20;
  if (uVar26 == 0) {
    uVar19 = (ulong)*(uint *)(param_9 + 0x188);
    if (*(uint *)(param_9 + 0x188) == 1) {
      lVar15 = FUN_00017850(lVar15,(int)extraout_x1_01,*(long *)(param_9 + 0x178),
                            (int)*(undefined8 *)(param_9 + 0x180));
      uVar19 = *(ulong *)(param_9 + 0x968);
      auVar27 = extraout_q0_24;
      if ((long)uVar19 <= lVar15) {
        *(undefined4 *)(param_9 + 0x188) = 0;
        *(uint *)(param_9 + 0x224) = *(uint *)(param_9 + 0x224) | 2;
        auVar27 = FUN_0000bca0(param_9,0);
        auVar27 = FUN_00015ee0(auVar27,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                               (uint *)(s_Hostname_in_DNS_cache_was_stale__04327db2 + 0x1f));
        uVar19 = extraout_x8_04;
      }
    }
LAB_00018574:
    iVar9 = FUN_00014800(uVar19,auVar27,param_2,(double)CONCAT44(uVar29,fVar28),param_4,param_5,
                         param_6,param_7,(long *)param_8);
    auVar27 = extraout_q0_25;
  }
  else {
    if (*(undefined8 **)(param_9 + 200) != (undefined8 *)0x0) {
      **(undefined8 **)(param_9 + 200) = *(undefined8 *)(param_9 + 0xe0);
    }
    puVar21 = *(undefined8 **)(param_9 + 0xd8);
    uVar19 = 0;
    if (puVar21 == (undefined8 *)0x0) goto LAB_00018574;
    *puVar21 = *(undefined8 *)(param_9 + 0xe8);
    iVar9 = FUN_00014800((ulong)puVar21,extraout_q0_20,param_2,(double)CONCAT44(uVar29,fVar28),
                         param_4,param_5,param_6,param_7,(long *)param_8);
    auVar27 = extraout_q0_21;
  }
  if (iVar9 == 0) {
    uVar19 = FUN_00016dd0(auVar27,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                          *(long *)(param_9 + 0x110),*(undefined8 *)(param_9 + 0x118));
    if ((int)uVar19 != 0) {
      return uVar19;
    }
    if (*puVar1 == 0) {
      uVar19 = (ulong)*(byte *)(param_9 + 0x6c0);
      if (*(byte *)(param_9 + 0x6c0) == 0) {
        lVar15 = *plVar2;
        if ((((lVar15 != -1) && (lVar15 != *(long *)(param_9 + 0xe0))) &&
            (*(long *)(param_9 + 0xe0) != *(long *)(&DAT_00004f70 + param_9) + lVar15)) &&
           (*(long *)(param_9 + 0x238) == 0)) {
          FUN_00016140(extraout_q0_22,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                       (uint *)s_Connection__04316d76);
          return 0x12;
        }
        uVar19 = (ulong)*(byte *)(param_9 + 0x250);
        if ((*(byte *)(param_9 + 0x250) != 0) &&
           (uVar19 = (ulong)*(uint *)(param_8 + 7), *(uint *)(param_8 + 7) != 4)) {
          FUN_00016140(extraout_q0_22,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                       (uint *)(s_Freeverb_0442020f + 5));
          return 0x12;
        }
      }
      iVar9 = FUN_00014800(uVar19,extraout_q0_22,param_2,(double)CONCAT44(uVar29,fVar28),param_4,
                           param_5,param_6,param_7,(long *)param_8);
      if (iVar9 != 0) goto LAB_00018580;
    }
    else {
      lVar15 = FUN_00002bf0(extraout_q0_22,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                            (undefined1 (*) [12])(param_9 + 0x110),0);
      if (lVar15 < 0) {
        lVar15 = *(long *)(param_9 + 0xc0);
        FUN_00017850(*(long *)(param_9 + 0x110),(int)*(undefined8 *)(param_9 + 0x118),
                     *(long *)(param_9 + 0xa68),(int)*(undefined8 *)(param_9 + 0xa70));
        if (lVar15 != -1) {
          FUN_00016140(extraout_q0_23,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                       (uint *)(s_pcall_042e4e50 + 2));
          return 0x1c;
        }
        FUN_00016140(extraout_q0_23,param_2,fVar28,param_4,param_5,param_6,param_7,param_9,
                     (uint *)(s_CustomVector45_042a0d3c + 0xc));
        return 0x1c;
      }
    }
    bVar4 = (*puVar1 & 0x33) == 0;
LAB_00018694:
    uVar19 = 0;
    *param_10 = bVar4;
  }
  else {
LAB_00018580:
    uVar19 = 0x2a;
  }
  return uVar19;
}

