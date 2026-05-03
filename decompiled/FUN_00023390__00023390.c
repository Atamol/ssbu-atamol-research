// addr:      00023390
// offset:    0x23390
// name:      FUN_00023390
// mangled:   
// signature: ulong __cdecl FUN_00023390(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, ulong param_8, long param_9, char * param_10, undefined4 param_11, int param_12, long * param_13)


/* WARNING: Removing unreachable block (ram,0x0002398c) */

ulong FUN_00023390(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                  undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                  undefined1 param_7 [16],ulong param_8,long param_9,char *param_10,
                  undefined4 param_11,int param_12,long *param_13)

{
  uint uVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  uint *puVar9;
  char *pcVar10;
  ulong extraout_x8;
  ulong extraout_x8_00;
  ulong extraout_x8_01;
  ulong extraout_x8_02;
  long lVar11;
  undefined1 uVar12;
  ulong uVar13;
  undefined1 extraout_q0 [16];
  undefined1 auVar14 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
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
  long local_328;
  long local_318;
  long local_310 [8];
  long *local_2d0;
  undefined8 local_2c8;
  undefined2 local_2c0;
  char local_2be [4];
  undefined1 local_2ba;
  undefined1 local_2b9;
  undefined1 local_2b8;
  undefined1 local_2b7;
  
  lVar6 = param_13[0x27];
  lVar11 = *param_13;
  uVar1 = *(uint *)((long)param_13 + (long)param_12 * 4 + 600);
  bVar2 = (int)lVar6 == 5;
  uVar5 = libc_strlen();
  uVar13 = *(ulong *)(lVar11 + 0x2c0);
  auVar14 = extraout_q0;
  if (*(char *)((long)param_13 + 0x816) != '\0') {
    auVar14 = FUN_00015ee0(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                           (uint *)(s_Malformed_encoding_found_043481d8 + 7));
  }
  if ((0xff < uVar5) && ((int)lVar6 != 5)) {
    auVar14 = FUN_00015ee0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,*param_13,
                           (uint *)(s_Lying_server__not_serving_HTTP_2_04316dcf + 0x1d));
    bVar2 = true;
  }
  lVar6 = FUN_00002bf0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                       (undefined1 (*) [12])0x0,1);
  if (lVar6 < 0) {
    puVar9 = (uint *)(s_TexcoordScale_043cd223 + 1);
    auVar14 = extraout_q0_00;
  }
  else {
    auVar14 = FUN_00013830(extraout_q0_00,param_2,param_3,param_4,param_5,param_6,param_7);
    uVar3 = FUN_00015900(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,0xffffffff,
                         0xffffffff,uVar1,lVar6);
    if (uVar3 != 0) {
      auVar14 = extraout_q0_01;
      if (uVar3 == 0xffffffff) {
        lVar11 = *param_13;
        pcVar10 = s__sAuthorization__Digest__s_0438a8bb + 0xf;
      }
      else if ((uVar3 >> 2 & 1) == 0) {
        if ((uVar13 & 0xfffffffffffffffa) != 0) {
          auVar14 = FUN_00015ee0(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                                 *param_13,(uint *)&DAT_0438a8e5);
        }
        pcVar10 = (char *)(-(uVar13 & 1) & param_8);
        local_2be[0] = '\0';
        if (pcVar10 == (char *)0x0) {
          uVar12 = 1;
        }
        else {
          uVar12 = 2;
          local_2be[1] = '\x02';
        }
        local_2c0 = CONCAT11(uVar12,5);
        auVar14 = FUN_00013830(auVar14,param_2,param_3,param_4,param_5,param_6,param_7);
        auVar14 = FUN_00015ee0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                               (uint *)(s__uintptr_t_pUnityTableImaginary___0425d1bc + 0x15));
        iVar4 = FUN_000163c0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_13,
                             uVar1);
        if ((iVar4 == 0) && (local_2c8 == (ulong)local_2c0._1_1_ + 2)) {
          auVar14 = FUN_00013830(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7);
          uVar3 = FUN_00015900(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,uVar1,
                               0xffffffff,0xffffffff,lVar6);
          if (uVar3 == 0) {
            lVar11 = *param_13;
            puVar9 = (uint *)(s_Could_only_read__ld_bytes_from_t_043cd344 + 0x15);
            auVar14 = extraout_q0_03;
            goto LAB_000234a4;
          }
          if (uVar3 == 0xffffffff) {
            lVar11 = *param_13;
            pcVar10 = s_Rewinding_stream_by____zu_bytes_o_0437a669 + 0x26;
            auVar14 = extraout_q0_03;
          }
          else {
            if ((uVar3 >> 2 & 1) != 0) {
              FUN_00016140(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7,*param_13,
                           (uint *)(s_Rewinding_stream_by____zd_bytes_o_0434821c + 0xb));
              return 0x38;
            }
            auVar14 = FUN_00013830(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,param_7);
            local_328 = 0;
            lVar6 = 2;
            while( true ) {
              do {
                lVar7 = FUN_00002bf0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                     *param_13,(undefined1 (*) [12])0x0,1);
                auVar14 = extraout_q0_04;
                if ((lVar7 < 0) ||
                   (iVar4 = FUN_00015900(extraout_q0_04,param_2,param_3,param_4,param_5,param_6,
                                         param_7,uVar1,0xffffffff,0xffffffff,lVar7),
                   auVar14 = extraout_q0_05, iVar4 < 1)) goto LAB_000236f0;
                iVar4 = FUN_00016a80(extraout_x8,extraout_q0_05,param_2,param_3,param_4,param_5,
                                     param_6,param_7);
                auVar14 = extraout_q0_06;
              } while (iVar4 == 0x51);
              if (iVar4 != 0) goto LAB_000236f0;
              if (lVar6 - local_310[0] == 0) break;
              if (local_310[0] == 0) goto LAB_000236f0;
              local_328 = local_310[0] + local_328;
              lVar6 = lVar6 - local_310[0];
            }
            if (local_328 + lVar6 == 2) {
              if ((char)local_2c0 != '\x05') {
                pcVar10 = s_Error_while_processing_content_u_04327e61 + 0x3b;
                goto LAB_000235ac;
              }
              if (local_2c0._1_1_ < 2) {
                if (local_2c0._1_1_ == 0) goto LAB_000238c4;
                if (local_2c0._1_1_ == 1) {
                  pcVar10 = s_Failed_writing_header_0426dfcb + 1;
                  goto LAB_000235ac;
                }
              }
              else {
                if (local_2c0._1_1_ == 0xff) {
                  if ((pcVar10 == (char *)0x0) || (*pcVar10 == '\0')) {
                    pcVar10 = s_ISPOWEROF2_uStride__0425d1e6 + 10;
                  }
                  else {
                    pcVar10 = s_Site__s__d_is_pipeline_blacklist_0428f8f2 + 0x16;
                  }
                  goto LAB_000235ac;
                }
                if (local_2c0._1_1_ == 2) {
                  if ((param_9 == 0) || (pcVar10 == (char *)0x0)) {
                    lVar7 = 0;
                    lVar6 = 0;
                    local_2c0 = 1;
                    auVar14 = extraout_q0_06;
                  }
                  else {
                    lVar6 = libc_strlen();
                    lVar7 = libc_strlen();
                    local_2c0 = CONCAT11((char)lVar6,1);
                    auVar14 = extraout_q0_07;
                    if (lVar6 != 0) {
                      auVar14 = nnsocketResolverSetOption
                                          (1,extraout_q0_07,param_2,param_3,param_4,param_5,param_6,
                                           param_7);
                    }
                  }
                  local_2be[lVar6] = (char)lVar7;
                  if ((param_9 != 0) && (lVar7 != 0)) {
                    auVar14 = nnsocketResolverSetOption
                                        ((long)&local_2c0,auVar14,param_2,param_3,param_4,param_5,
                                         param_6,param_7);
                  }
                  iVar4 = FUN_000163c0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,
                                       (long)param_13,uVar1);
                  if ((iVar4 != 0) || (lVar6 + 3 + lVar7 != local_2c8)) {
                    pcVar10 = s_Rewinding_stream_by____zd_bytes_o_0434821c + 0x26;
                    auVar14 = extraout_q0_08;
                    goto LAB_000235ac;
                  }
                  local_318 = 0;
                  lVar6 = 2;
                  auVar14 = extraout_q0_08;
                  goto LAB_00023830;
                }
              }
              pcVar10 = s_File_drive_letters_are_only_acce_0438a923 + 1;
              goto LAB_000235ac;
            }
LAB_000236f0:
            pcVar10 = s_Failed_sending_POST_request_043cd36d;
          }
        }
        else {
          pcVar10 = s_Could_not_get_Content_Type_heade_042d41de + 0x17;
          auVar14 = extraout_q0_02;
        }
      }
      else {
        lVar11 = *param_13;
        pcVar10 = s_opt_prof_gdump_042c2be8 + 2;
      }
      goto LAB_000235ac;
    }
    lVar11 = *param_13;
    puVar9 = (uint *)(s_Server__s_is_blacklisted_04348202 + 10);
    auVar14 = extraout_q0_01;
  }
LAB_000234a4:
  FUN_00016140(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,puVar9);
  return 0x1c;
LAB_00023a08:
  pcVar10 = s_skipped_cookie_with_bad_tailmatc_0424d440 + 0x27;
  goto LAB_000235ac;
LAB_00023bc8:
  do {
    lVar8 = FUN_00002bf0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,*param_13,
                         (undefined1 (*) [12])0x0,1);
    auVar14 = extraout_q0_19;
    if ((lVar8 < 0) ||
       (iVar4 = FUN_00015900(extraout_q0_19,param_2,param_3,param_4,param_5,param_6,param_7,uVar1,
                             0xffffffff,0xffffffff,lVar8), auVar14 = extraout_q0_20, iVar4 < 1))
    goto LAB_00023d04;
    iVar4 = FUN_00016a80(extraout_x8_02,extraout_q0_20,param_2,param_3,param_4,param_5,param_6,
                         param_7);
    auVar14 = extraout_q0_21;
  } while (iVar4 == 0x51);
  if (iVar4 != 0) goto LAB_00023d04;
  if (lVar7 - local_310[0] == 0) {
    auVar14 = extraout_q0_21;
    if (uVar5 - 10 == lVar6 + lVar7) {
LAB_00023b48:
      if (local_2c0._1_1_ == '\0') {
        auVar14 = FUN_00015ee0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                               (uint *)(s____Total____Received____Xferd_Av_043ff2ff + 0x52));
        FUN_00013830(auVar14,param_2,param_3,param_4,param_5,param_6,param_7);
        return 0;
      }
      if (local_2be[1] == '\x04') {
        puVar9 = (uint *)(s_opt_lg_prof_interval_043ab653 + 4);
      }
      else {
        if (local_2be[1] == '\x03') {
          uVar12 = *(undefined1 *)((long)&local_2c8 + uVar5 + 6);
          *(undefined1 *)((long)&local_2c8 + uVar5 + 6) = 0;
          FUN_00016140(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                       (uint *)&DAT_0438a95d);
          *(undefined1 *)((long)&local_2c8 + uVar5 + 6) = uVar12;
          return 7;
        }
        if (local_2be[1] != '\x01') {
          return 7;
        }
        puVar9 = (uint *)(s__s_in_chunked_encoding_0445299b + 6);
      }
      FUN_00016140(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,puVar9);
      return 7;
    }
    goto LAB_00023d04;
  }
  if (local_310[0] == 0) goto LAB_00023d04;
  lVar6 = local_310[0] + lVar6;
  lVar7 = lVar7 - local_310[0];
  goto LAB_00023bc8;
LAB_00023830:
  do {
    lVar7 = FUN_00002bf0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,*param_13,
                         (undefined1 (*) [12])0x0,1);
    auVar14 = extraout_q0_09;
    if ((lVar7 < 0) ||
       (iVar4 = FUN_00015900(extraout_q0_09,param_2,param_3,param_4,param_5,param_6,param_7,uVar1,
                             0xffffffff,0xffffffff,lVar7), auVar14 = extraout_q0_10, iVar4 < 1))
    goto LAB_00023a08;
    iVar4 = FUN_00016a80(extraout_x8_00,extraout_q0_10,param_2,param_3,param_4,param_5,param_6,
                         param_7);
    auVar14 = extraout_q0_11;
  } while (iVar4 == 0x51);
  if (iVar4 != 0) goto LAB_00023a08;
  if (lVar6 - local_310[0] != 0) {
    if (local_310[0] == 0) goto LAB_00023a08;
    local_318 = local_310[0] + local_318;
    lVar6 = lVar6 - local_310[0];
    goto LAB_00023830;
  }
  if (local_318 + lVar6 != 2) goto LAB_00023a08;
  auVar14 = extraout_q0_11;
  if (local_2c0._1_1_ != '\0') {
    FUN_00016140(extraout_q0_11,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                 (uint *)(s_Failed_to_get_recent_socket_0430641c + 0x15));
    return 7;
  }
LAB_000238c4:
  local_2c0 = 0x105;
  local_2be[0] = '\0';
  if (!bVar2) {
    local_2be[1] = 3;
    local_2be[2] = (char)uVar5;
    uVar5 = nnsocketResolverSetOption
                      ((long)&local_2c0,auVar14,param_2,param_3,param_4,param_5,param_6,param_7);
    return uVar5;
  }
  uVar3 = FUN_00006010(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,param_13,param_10,
                       param_11,(long *)&local_2d0);
  if (uVar3 == 0xffffffff) {
    return 6;
  }
  auVar14 = extraout_q0_12;
  if (uVar3 == 1) {
    uVar3 = Curl_resolver_is_resolved
                      (extraout_q0_12,param_2,param_3,param_4,param_5,param_6,param_7,param_13,
                       (long *)&local_2d0);
    auVar14 = extraout_q0_13;
    if (uVar3 != 0) {
      return (ulong)uVar3;
    }
  }
  if ((local_2d0 == (long *)0x0) || (lVar6 = *local_2d0, lVar6 == 0)) {
LAB_00023abc:
    FUN_00016140(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                 (uint *)&DAT_0445294f);
    return 6;
  }
  FUN_00005ca0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar6,(size_t)local_310,
               (void *)((long)&DAT_00000039 + 7));
  if (*(int *)(lVar6 + 4) != 2) {
    FUN_00016140(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
                 (uint *)(s_HTTP_error_before_end_of_send__k_042b2068 + 8));
    auVar14 = FUN_000061d0(lVar11,local_2d0);
    goto LAB_00023abc;
  }
  local_2be[1] = '\x01';
  lVar6 = *(long *)(lVar6 + 0x20);
  local_2be[2] = *(byte *)(lVar6 + 4);
  local_2be[3] = *(undefined1 *)(lVar6 + 5);
  local_2ba = *(undefined1 *)(lVar6 + 6);
  local_2b9 = *(undefined1 *)(lVar6 + 7);
  FUN_00015ee0(extraout_q0_14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,
               (uint *)s_Empty_reply_from_server_042f5af2);
  auVar14 = FUN_000061d0(lVar11,local_2d0);
  local_2b8 = (undefined1)((uint)param_11 >> 8);
  local_2b7 = (undefined1)param_11;
  iVar4 = FUN_000163c0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,(long)param_13,uVar1)
  ;
  if ((iVar4 == 0) && (local_2c8 == 10)) {
    lVar6 = 0;
    lVar7 = 10;
    auVar14 = extraout_q0_15;
    while( true ) {
      do {
        lVar8 = FUN_00002bf0(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,*param_13,
                             (undefined1 (*) [12])0x0,1);
        auVar14 = extraout_q0_16;
        if ((lVar8 < 0) ||
           (iVar4 = FUN_00015900(extraout_q0_16,param_2,param_3,param_4,param_5,param_6,param_7,
                                 uVar1,0xffffffff,0xffffffff,lVar8), auVar14 = extraout_q0_17,
           iVar4 < 1)) goto LAB_00023d04;
        iVar4 = FUN_00016a80(extraout_x8_01,extraout_q0_17,param_2,param_3,param_4,param_5,param_6,
                             param_7);
        auVar14 = extraout_q0_18;
      } while (iVar4 == 0x51);
      if (iVar4 != 0) goto LAB_00023d04;
      if (lVar7 - local_310[0] == 0) break;
      if (local_310[0] == 0) goto LAB_00023d04;
      lVar6 = local_310[0] + lVar6;
      lVar7 = lVar7 - local_310[0];
    }
    if (lVar6 + lVar7 == 10) {
      if ((char)local_2c0 != '\x05') {
        pcVar10 = &DAT_04316e3e;
        goto LAB_000235ac;
      }
      if (local_2be[1] == '\x04') {
        uVar5 = 0x16;
      }
      else {
        auVar14 = extraout_q0_18;
        if (local_2be[1] != '\x03') {
          uVar5 = 10;
          goto LAB_00023b48;
        }
        uVar5 = (ulong)(byte)local_2be[2] + 7;
        if (uVar5 < 0xb) goto LAB_00023b48;
      }
      lVar6 = 0;
      lVar7 = uVar5 - 10;
      auVar14 = extraout_q0_18;
      goto LAB_00023bc8;
    }
LAB_00023d04:
    pcVar10 = s___s_____042c2c13;
    goto LAB_000235ac;
  }
  pcVar10 = s_Issue_another_request_to_this_UR_04452972 + 8;
  auVar14 = extraout_q0_15;
LAB_000235ac:
  FUN_00016140(auVar14,param_2,param_3,param_4,param_5,param_6,param_7,lVar11,(uint *)pcVar10);
  return 7;
}

