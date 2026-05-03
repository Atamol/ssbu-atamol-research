// addr:      00154b40
// offset:    0x154b40
// name:      FUN_00154b40
// mangled:   
// signature: undefined __cdecl FUN_00154b40(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, uint * param_8, ulong param_9)


void FUN_00154b40(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],uint *param_8,ulong param_9)

{
  undefined8 *puVar1;
  uint uVar2;
  long *plVar3;
  undefined4 *puVar4;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 uVar5;
  uint uVar6;
  ulong uVar7;
  uint uVar8;
  undefined *puVar9;
  long lVar10;
  uint *puVar11;
  int unaff_w25;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 auVar12 [16];
  undefined1 extraout_q0_05 [16];
  undefined1 extraout_q0_06 [16];
  undefined1 extraout_q0_07 [16];
  undefined1 extraout_q0_08 [16];
  
  auVar12 = FUN_00154da0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,0x43ff768);
  auVar12 = FUN_00154da0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0x437ab3f);
  uVar7 = (ulong)param_8[0xcb];
  puVar4 = (undefined4 *)
           FUN_00154da0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0x4348700);
  uVar8 = param_8[0xc0];
  auVar12 = extraout_q0_05;
  if (0 < (int)uVar8) {
    if ((param_9 & 1) == 0) {
      lVar10 = 0;
      uVar5 = extraout_x1;
      puVar11 = param_8;
      do {
        uVar2 = *puVar11;
        uVar6 = (uint)uVar7;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
        switch(uVar2 >> 0x18) {
        case 0x16:
        case 0x1a:
        case 0x1e:
        case 0x22:
        case 0x26:
          uVar6 = uVar2;
        case 8:
        case 9:
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
        case 0x15:
        case 0x17:
        case 0x18:
        case 0x19:
        case 0x1b:
        case 0x1c:
        case 0x1d:
        case 0x1f:
        case 0x20:
        case 0x21:
        case 0x23:
        case 0x24:
        case 0x25:
          FUN_001544b0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,puVar4,uVar5,uVar6);
          DAT_04497784 = puVar4;
          plVar3 = (long *)FUN_000b1c90();
          lVar10 = FUN_00130910(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,0x88,
                                plVar3);
          if (lVar10 == 0) {
            s_N2nn3pia9transport13PacketHandle_04497790[0x14] = '\0';
            s_N2nn3pia9transport13PacketHandle_04497790[0x15] = '\0';
            s_N2nn3pia9transport13PacketHandle_04497790[0x16] = '\0';
            s_N2nn3pia9transport13PacketHandle_04497790[0x17] = '\0';
            s_N2nn3pia9transport13PacketHandle_04497790[0x18] = '\0';
            s_N2nn3pia9transport13PacketHandle_04497790[0x19] = '\0';
            s_N2nn3pia9transport13PacketHandle_04497790[0x1a] = '\0';
            s_N2nn3pia9transport13PacketHandle_04497790[0x1b] = '\0';
            auVar12 = extraout_q0_00;
          }
          else {
            FUN_000c03f0(lVar10);
            s_N2nn3pia9transport13PacketHandle_04497790._20_8_ = lVar10;
            plVar3 = (long *)FUN_000b1c90();
            s_N2nn3pia9transport13PacketHandle_04497790._28_8_ =
                 FUN_00130910(extraout_q0_01,param_2,param_3,param_4,param_5,param_6,param_7,
                              &DAT_00009750,plVar3);
            if (s_N2nn3pia9transport13PacketHandle_04497790._28_8_ == 0) {
              s_N2nn3pia9transport13PacketHandle_04497790[0x1c] = '\0';
              s_N2nn3pia9transport13PacketHandle_04497790[0x1d] = '\0';
              s_N2nn3pia9transport13PacketHandle_04497790[0x1e] = '\0';
              s_N2nn3pia9transport13PacketHandle_04497790[0x1f] = '\0';
              s_N2nn3pia9transport13PacketHandle_04497790[0x20] = '\0';
              s_N2nn3pia9transport13PacketHandle_04497790[0x21] = '\0';
              s_N2nn3pia9transport13PacketHandle_04497790[0x22] = '\0';
              s_N2nn3pia9transport13PacketHandle_04497790[0x23] = '\0';
              auVar12 = extraout_q0_02;
            }
            else {
              puVar9 = (undefined *)0x0;
              do {
                puVar1 = (undefined8 *)(puVar9 + s_N2nn3pia9transport13PacketHandle_04497790._28_8_)
                ;
                puVar9 = puVar9 + 0x18;
                *puVar1 = 0;
                puVar1[1] = 0;
                puVar1[2] = 0;
              } while (puVar9 != &DAT_00009750);
              auVar12 = FUN_000c0410(extraout_q0_02,param_2,param_3,param_4,param_5,param_6,param_7,
                                     s_N2nn3pia9transport13PacketHandle_04497790._20_8_,
                                     s_N2nn3pia9transport13PacketHandle_04497790._28_8_,0x9750);
              auVar12 = FUN_000bd030(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,
                                     (undefined4 *)&stack0xffffffffffffffb8,
                                     (undefined4 *)&stack0xffffffffffffffa8);
              if (unaff_w25 != 0) {
                FUN_000bcf50(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,puVar11,
                             (uint *)&stack0xffffffffffffffb8);
                return;
              }
              plVar3 = (long *)FUN_000b1c90();
              DAT_044977b4 = FUN_00130910(extraout_q0_03,param_2,param_3,param_4,param_5,param_6,
                                          param_7,0x588,plVar3);
              auVar12 = extraout_q0_04;
              if (DAT_044977b4 == 0) {
                DAT_044977b4 = 0;
              }
              else {
                lVar10 = 0;
                do {
                  puVar1 = (undefined8 *)(DAT_044977b4 + lVar10);
                  lVar10 = lVar10 + 0x18;
                  *puVar1 = 0;
                  puVar1[1] = 0;
                  puVar1[2] = 0;
                } while (lVar10 != 0x588);
              }
            }
          }
                    /* WARNING: Subroutine does not return */
          f((ulong)&stack0xffffffffffffffa8,auVar12,param_2,param_3,param_4,param_5,param_6,param_7)
          ;
        }
        uVar6 = (uVar2 >> 0x18) - 0x94;
        if (0x18 < uVar6 || (1 << (ulong)(uVar6 & 0x1f) & 0x1110011U) == 0) {
          uVar8 = puVar11[1];
          FUN_00156820((ulong)uVar2,(int)uVar5);
          uVar7 = (ulong)uVar8;
          puVar4 = (undefined4 *)
                   FUN_00154da0(extraout_q0_07,param_2,param_3,param_4,param_5,param_6,param_7,
                                0x43ff7a0);
          uVar8 = param_8[0xc0];
          uVar5 = extraout_x1_01;
          auVar12 = extraout_q0_08;
        }
        lVar10 = lVar10 + 1;
        puVar11 = puVar11 + 6;
      } while (lVar10 < (int)uVar8);
    }
    else {
      lVar10 = 0;
      uVar5 = extraout_x1;
      puVar11 = param_8;
      do {
        FUN_00156820((ulong)*puVar11,(int)uVar5);
        puVar11 = puVar11 + 6;
        auVar12 = FUN_00154da0(extraout_q0_06,param_2,param_3,param_4,param_5,param_6,param_7,
                               0x43ff7a0);
        lVar10 = lVar10 + 1;
        uVar5 = extraout_x1_00;
      } while (lVar10 < (int)param_8[0xc0]);
    }
  }
  FUN_00154da0(auVar12,param_2,param_3,param_4,param_5,param_6,param_7,0x439b6b5);
  return;
}

