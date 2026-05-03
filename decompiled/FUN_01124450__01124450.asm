// addr:      01124450
// offset:    0x1124450
// name:      FUN_01124450
// mangled:   
// size:      51164

0110a9c0  mov x24,xzr
0110a9c4  tbnz w8,#0x1f,0x0110a9fc
0110a9c8  and w9,w19,#0xff
0110a9cc  cmp w9,#0xb
0110a9d0  mov x30,x27
0110a9d4  b.ne 0x0110aa00
0110a9d8  ldr x10,[sp, #0x20]
0110a9dc  ldur w9,[x10, #0x1]
0110a9e0  cmp w9,w8
0110a9e4  b.le 0x0110a9f8
0110a9e8  ldp x9,x24,[sp, #0x8]
0110a9ec  ldrsw x9,[x9, w8, SXTW #0x2]
0110a9f0  add x30,x10,x9
0110a9f4  b 0x0110aa00
0110a9f8  mov x24,xzr
0110a9fc  mov x30,x27
0110aa00  ldrb w9,[x30]
0110aa04  cmp w9,#0xc
0110aa08  mov x19,x27
0110aa0c  b.ne 0x0110aa80
0110aa10  ldur w9,[x30, #0x1]
0110aa14  subs w19,w9,#0x1
0110aa18  b.lt 0x0110aa7c
0110aa1c  ldursw x9,[x30, #0x5]
0110aa20  ldp x20,x10,[x24, #0x20]
0110aa24  mov w26,wzr
0110aa28  add x28,x10,x9
0110aa2c  add w9,w19,w26
0110aa30  cmp w9,#0x0
0110aa34  cinc w9,w9,lt
0110aa38  asr w9,w9,#0x1
0110aa3c  add x10,x28,w9, SXTW  #0x3
0110aa40  ldr w11,[x10]
0110aa44  ldr x11,[x20, x11, LSL #0x3]
0110aa48  cmp x11,x16
0110aa4c  b.eq 0x0110aa6c
0110aa50  sub w10,w9,#0x1
0110aa54  cmp x11,x16
0110aa58  csel w19,w10,w19,hi
0110aa5c  csinc w26,w26,w9,hi
0110aa60  cmp w26,w19
0110aa64  b.le 0x0110aa2c
0110aa68  b 0x0110aa7c
0110aa6c  ldrsw x9,[x10, #0x4]
0110aa70  tbnz w9,#0x1f,0x0110aa7c
0110aa74  add x19,x30,x9
0110aa78  b 0x0110aa80
0110aa7c  mov x19,x27
0110aa80  ldrb w9,[x19]
0110aa84  mov v20.16B,v0.16B
0110aa88  cmp w9,#0x8
0110aa8c  b.ne 0x0110aa94
0110aa90  ldur s20,[x19, #0x1]
0110aa94  mul x10,x8,x13
0110aa98  ldr x9,[x21]
0110aa9c  mov x19,x27
0110aaa0  str s20,[x9,x10]
0110aaa4  ldrb w9,[x30]
0110aaa8  cmp w9,#0xc
0110aaac  b.ne 0x0110ab20
0110aab0  ldur w9,[x30, #0x1]
0110aab4  subs w19,w9,#0x1
0110aab8  b.lt 0x0110ab1c
0110aabc  ldursw x9,[x30, #0x5]
0110aac0  ldp x20,x10,[x24, #0x20]
0110aac4  mov w26,wzr
0110aac8  add x28,x10,x9
0110aacc  add w9,w19,w26
0110aad0  cmp w9,#0x0
0110aad4  cinc w9,w9,lt
0110aad8  asr w9,w9,#0x1
0110aadc  add x10,x28,w9, SXTW  #0x3
0110aae0  ldr w11,[x10]
0110aae4  ldr x11,[x20, x11, LSL #0x3]
0110aae8  cmp x11,x17
0110aaec  b.eq 0x0110ab0c
0110aaf0  sub w10,w9,#0x1
0110aaf4  cmp x11,x17
0110aaf8  csel w19,w10,w19,hi
0110aafc  csinc w26,w26,w9,hi
0110ab00  cmp w26,w19
0110ab04  b.le 0x0110aacc
0110ab08  b 0x0110ab1c
0110ab0c  ldrsw x9,[x10, #0x4]
0110ab10  tbnz w9,#0x1f,0x0110ab1c
0110ab14  add x19,x30,x9
0110ab18  b 0x0110ab20
0110ab1c  mov x19,x27
0110ab20  ldrb w9,[x19]
0110ab24  mov v20.16B,v0.16B
0110ab28  cmp w9,#0x8
0110ab2c  b.ne 0x0110ab34
0110ab30  ldur s20,[x19, #0x1]
0110ab34  ldr x9,[x21]
0110ab38  madd x9,x8,x13,x9
0110ab3c  str s20,[x9, #0x4]
0110ab40  ldrb w9,[x30]
0110ab44  cmp w9,#0xc
0110ab48  mov x19,x27
0110ab4c  b.ne 0x0110abc0
0110ab50  ldur w9,[x30, #0x1]
0110ab54  subs w19,w9,#0x1
0110ab58  b.lt 0x0110abbc
0110ab5c  ldursw x9,[x30, #0x5]
0110ab60  ldp x20,x10,[x24, #0x20]
0110ab64  mov w26,wzr
0110ab68  add x28,x10,x9
0110ab6c  add w9,w19,w26
0110ab70  cmp w9,#0x0
0110ab74  cinc w9,w9,lt
0110ab78  asr w9,w9,#0x1
0110ab7c  add x10,x28,w9, SXTW  #0x3
0110ab80  ldr w11,[x10]
0110ab84  ldr x11,[x20, x11, LSL #0x3]
0110ab88  cmp x11,x6
0110ab8c  b.eq 0x0110abac
0110ab90  sub w10,w9,#0x1
0110ab94  cmp x11,x6
0110ab98  csel w19,w10,w19,hi
0110ab9c  csinc w26,w26,w9,hi
0110aba0  cmp w26,w19
0110aba4  b.le 0x0110ab6c
0110aba8  b 0x0110abbc
0110abac  ldrsw x9,[x10, #0x4]
0110abb0  tbnz w9,#0x1f,0x0110abbc
0110abb4  add x19,x30,x9
0110abb8  b 0x0110abc0
0110abbc  mov x19,x27
0110abc0  ldrb w9,[x19]
0110abc4  mov v20.16B,v1.16B
0110abc8  cmp w9,#0x8
0110abcc  b.ne 0x0110abd4
0110abd0  ldur s20,[x19, #0x1]
0110abd4  ldr x9,[x21]
0110abd8  madd x9,x8,x13,x9
0110abdc  str s20,[x9, #0x8]
0110abe0  ldrb w9,[x30]
0110abe4  cmp w9,#0xc
0110abe8  mov x19,x27
0110abec  b.ne 0x0110ac88
0110abf0  ldur w9,[x30, #0x1]
0110abf4  subs w19,w9,#0x1
0110abf8  b.lt 0x0110ac64
0110abfc  ldursw x9,[x30, #0x5]
0110ac00  ldp x20,x10,[x24, #0x20]
0110ac04  mov x13,x12
0110ac08  mov x12,#0xff6f
0110ac0c  movk x12,#0xcef, LSL #16
0110ac10  mov w26,wzr
0110ac14  movk x12,#0xc, LSL #32
0110ac18  add x28,x10,x9
0110ac1c  add w9,w19,w26
0110ac20  cmp w9,#0x0
0110ac24  cinc w9,w9,lt
0110ac28  asr w9,w9,#0x1
0110ac2c  add x10,x28,w9, SXTW  #0x3
0110ac30  ldr w11,[x10]
0110ac34  ldr x11,[x20, x11, LSL #0x3]
0110ac38  cmp x11,x12
0110ac3c  b.eq 0x0110ac6c
0110ac40  sub w10,w9,#0x1
0110ac44  cmp x11,x12
0110ac48  csel w19,w10,w19,hi
0110ac4c  csinc w26,w26,w9,hi
0110ac50  cmp w26,w19
0110ac54  b.le 0x0110ac1c
0110ac58  mov x19,x27
0110ac5c  mov x12,x13
0110ac60  b 0x0110ac84
0110ac64  mov x19,x27
0110ac68  b 0x0110ac88
0110ac6c  ldrsw x9,[x10, #0x4]
0110ac70  mov x12,x13
0110ac74  tbnz w9,#0x1f,0x0110ac80
0110ac78  add x19,x30,x9
0110ac7c  b 0x0110ac84
0110ac80  mov x19,x27
0110ac84  mov w13,#0x50
0110ac88  ldrb w9,[x19]
0110ac8c  mov v20.16B,v2.16B
0110ac90  cmp w9,#0x8
0110ac94  b.ne 0x0110ac9c
0110ac98  ldur s20,[x19, #0x1]
0110ac9c  ldr x9,[x21]
0110aca0  madd x9,x8,x13,x9
0110aca4  str s20,[x9, #0xc]
0110aca8  ldrb w9,[x30]
0110acac  cmp w9,#0xc
0110acb0  mov x19,x27
0110acb4  b.ne 0x0110ad28
0110acb8  ldur w9,[x30, #0x1]
0110acbc  subs w19,w9,#0x1
0110acc0  b.lt 0x0110ad24
0110acc4  ldursw x9,[x30, #0x5]
0110acc8  ldp x20,x10,[x24, #0x20]
0110accc  mov w26,wzr
0110acd0  add x28,x10,x9
0110acd4  add w9,w19,w26
0110acd8  cmp w9,#0x0
0110acdc  cinc w9,w9,lt
0110ace0  asr w9,w9,#0x1
0110ace4  add x10,x28,w9, SXTW  #0x3
0110ace8  ldr w11,[x10]
0110acec  ldr x11,[x20, x11, LSL #0x3]
0110acf0  cmp x11,x3
0110acf4  b.eq 0x0110ad14
0110acf8  sub w10,w9,#0x1
0110acfc  cmp x11,x3
0110ad00  csel w19,w10,w19,hi
0110ad04  csinc w26,w26,w9,hi
0110ad08  cmp w26,w19
0110ad0c  b.le 0x0110acd4
0110ad10  b 0x0110ad24
0110ad14  ldrsw x9,[x10, #0x4]
0110ad18  tbnz w9,#0x1f,0x0110ad24
0110ad1c  add x19,x30,x9
0110ad20  b 0x0110ad28
0110ad24  mov x19,x27
0110ad28  ldrb w9,[x19]
0110ad2c  mov v20.16B,v3.16B
0110ad30  cmp w9,#0x8
0110ad34  b.ne 0x0110ad3c
0110ad38  ldur s20,[x19, #0x1]
0110ad3c  ldr x9,[x21]
0110ad40  madd x9,x8,x13,x9
0110ad44  str s20,[x9, #0x10]
0110ad48  ldrb w9,[x30]
0110ad4c  cmp w9,#0xc
0110ad50  mov x19,x27
0110ad54  b.ne 0x0110adc8
0110ad58  ldur w9,[x30, #0x1]
0110ad5c  subs w19,w9,#0x1
0110ad60  b.lt 0x0110adc4
0110ad64  ldursw x9,[x30, #0x5]
0110ad68  ldp x20,x10,[x24, #0x20]
0110ad6c  mov w26,wzr
0110ad70  add x28,x10,x9
0110ad74  add w9,w19,w26
0110ad78  cmp w9,#0x0
0110ad7c  cinc w9,w9,lt
0110ad80  asr w9,w9,#0x1
0110ad84  add x10,x28,w9, SXTW  #0x3
0110ad88  ldr w11,[x10]
0110ad8c  ldr x11,[x20, x11, LSL #0x3]
0110ad90  cmp x11,x4
0110ad94  b.eq 0x0110adb4
0110ad98  sub w10,w9,#0x1
0110ad9c  cmp x11,x4
0110ada0  csel w19,w10,w19,hi
0110ada4  csinc w26,w26,w9,hi
0110ada8  cmp w26,w19
0110adac  b.le 0x0110ad74
0110adb0  b 0x0110adc4
0110adb4  ldrsw x9,[x10, #0x4]
0110adb8  tbnz w9,#0x1f,0x0110adc4
0110adbc  add x19,x30,x9
0110adc0  b 0x0110adc8
0110adc4  mov x19,x27
0110adc8  ldrb w9,[x19]
0110adcc  mov v20.16B,v4.16B
0110add0  cmp w9,#0x8
0110add4  b.ne 0x0110addc
0110add8  ldur s20,[x19, #0x1]
0110addc  ldr x9,[x21]
0110ade0  madd x9,x8,x13,x9
0110ade4  str s20,[x9, #0x14]
0110ade8  ldrb w9,[x30]
0110adec  cmp w9,#0xc
0110adf0  mov x19,x27
0110adf4  b.ne 0x0110ae68
0110adf8  ldur w9,[x30, #0x1]
0110adfc  subs w19,w9,#0x1
0110ae00  b.lt 0x0110ae64
0110ae04  ldursw x9,[x30, #0x5]
0110ae08  ldp x20,x10,[x24, #0x20]
0110ae0c  mov w26,wzr
0110ae10  add x28,x10,x9
0110ae14  add w9,w19,w26
0110ae18  cmp w9,#0x0
0110ae1c  cinc w9,w9,lt
0110ae20  asr w9,w9,#0x1
0110ae24  add x10,x28,w9, SXTW  #0x3
0110ae28  ldr w11,[x10]
0110ae2c  ldr x11,[x20, x11, LSL #0x3]
0110ae30  cmp x11,x18
0110ae34  b.eq 0x0110ae54
0110ae38  sub w10,w9,#0x1
0110ae3c  cmp x11,x18
0110ae40  csel w19,w10,w19,hi
0110ae44  csinc w26,w26,w9,hi
0110ae48  cmp w26,w19
0110ae4c  b.le 0x0110ae14
0110ae50  b 0x0110ae64
0110ae54  ldrsw x9,[x10, #0x4]
0110ae58  tbnz w9,#0x1f,0x0110ae64
0110ae5c  add x19,x30,x9
0110ae60  b 0x0110ae68
0110ae64  mov x19,x27
0110ae68  ldrb w9,[x19]
0110ae6c  mov v20.16B,v5.16B
0110ae70  cmp w9,#0x8
0110ae74  b.ne 0x0110ae7c
0110ae78  ldur s20,[x19, #0x1]
0110ae7c  ldr x9,[x21]
0110ae80  madd x9,x8,x13,x9
0110ae84  str s20,[x9, #0x18]
0110ae88  ldrb w9,[x30]
0110ae8c  cmp w9,#0xc
0110ae90  mov x19,x27
0110ae94  b.ne 0x0110af08
0110ae98  ldur w9,[x30, #0x1]
0110ae9c  subs w19,w9,#0x1
0110aea0  b.lt 0x0110af04
0110aea4  ldursw x9,[x30, #0x5]
0110aea8  ldp x20,x10,[x24, #0x20]
0110aeac  mov w26,wzr
0110aeb0  add x28,x10,x9
0110aeb4  add w9,w19,w26
0110aeb8  cmp w9,#0x0
0110aebc  cinc w9,w9,lt
0110aec0  asr w9,w9,#0x1
0110aec4  add x10,x28,w9, SXTW  #0x3
0110aec8  ldr w11,[x10]
0110aecc  ldr x11,[x20, x11, LSL #0x3]
0110aed0  cmp x11,x5
0110aed4  b.eq 0x0110aef4
0110aed8  sub w10,w9,#0x1
0110aedc  cmp x11,x5
0110aee0  csel w19,w10,w19,hi
0110aee4  csinc w26,w26,w9,hi
0110aee8  cmp w26,w19
0110aeec  b.le 0x0110aeb4
0110aef0  b 0x0110af04
0110aef4  ldrsw x9,[x10, #0x4]
0110aef8  tbnz w9,#0x1f,0x0110af04
0110aefc  add x19,x30,x9
0110af00  b 0x0110af08
0110af04  mov x19,x27
0110af08  ldrb w9,[x19]
0110af0c  mov v20.16B,v6.16B
0110af10  cmp w9,#0x8
0110af14  b.ne 0x0110af1c
0110af18  ldur s20,[x19, #0x1]
0110af1c  ldr x9,[x21]
0110af20  madd x9,x8,x13,x9
0110af24  str s20,[x9, #0x1c]
0110af28  ldrb w9,[x30]
0110af2c  cmp w9,#0xc
0110af30  mov x19,x27
0110af34  b.ne 0x0110b050
0110af38  ldur w9,[x30, #0x1]
0110af3c  subs w19,w9,#0x1
0110af40  b.lt 0x0110afe8
0110af44  ldursw x9,[x30, #0x5]
0110af48  ldp x20,x10,[x24, #0x20]
0110af4c  mov x12,x25
0110af50  mov x25,x23
0110af54  mov x23,x22
0110af58  mov x22,x7
0110af5c  mov x7,x6
0110af60  mov x6,x5
0110af64  mov x5,x4
0110af68  mov x4,x3
0110af6c  mov x3,x2
0110af70  mov x2,x1
0110af74  mov x1,x0
0110af78  mov x0,x18
0110af7c  mov x18,x17
0110af80  mov x17,x16
0110af84  mov x16,x15
0110af88  mov x15,x14
0110af8c  mov x14,#0x6c75
0110af90  movk x14,#0x622b, LSL #16
0110af94  mov w26,wzr
0110af98  add x28,x10,x9
0110af9c  movk x14,#0x12, LSL #32
0110afa0  add w9,w19,w26
0110afa4  cmp w9,#0x0
0110afa8  cinc w9,w9,lt
0110afac  asr w9,w9,#0x1
0110afb0  add x10,x28,w9, SXTW  #0x3
0110afb4  ldr w11,[x10]
0110afb8  ldr x11,[x20, x11, LSL #0x3]
0110afbc  cmp x11,x14
0110afc0  b.eq 0x0110aff0
0110afc4  sub w10,w9,#0x1
0110afc8  cmp x11,x14
0110afcc  csel w19,w10,w19,hi
0110afd0  csinc w26,w26,w9,hi
0110afd4  cmp w26,w19
0110afd8  b.le 0x0110afa0
0110afdc  mov x19,x27
0110afe0  mov x14,x15
0110afe4  b 0x0110b008
0110afe8  mov x19,x27
0110afec  b 0x0110b050
0110aff0  ldrsw x9,[x10, #0x4]
0110aff4  mov x14,x15
0110aff8  tbnz w9,#0x1f,0x0110b004
0110affc  add x19,x30,x9
0110b000  b 0x0110b008
0110b004  mov x19,x27
0110b008  mov x15,x16
0110b00c  mov x16,x17
0110b010  mov x17,x18
0110b014  mov x18,x0
0110b018  mov x0,x1
0110b01c  mov x1,x2
0110b020  mov x2,x3
0110b024  mov x3,x4
0110b028  mov x4,x5
0110b02c  mov x5,x6
0110b030  mov x6,x7
0110b034  mov x7,x22
0110b038  mov x22,x23
0110b03c  mov x23,x25
0110b040  mov x25,x12
0110b044  mov x12,#0xc940
0110b048  movk x12,#0x8b48, LSL #16
0110b04c  movk x12,#0x12, LSL #32
0110b050  ldrb w9,[x19]
0110b054  mov v20.16B,v7.16B
0110b058  cmp w9,#0x8
0110b05c  b.ne 0x0110b064
0110b060  ldur s20,[x19, #0x1]
0110b064  ldr x9,[x21]
0110b068  madd x9,x8,x13,x9
0110b06c  str s20,[x9, #0x20]
0110b070  ldrb w9,[x30]
0110b074  cmp w9,#0xc
0110b078  mov x19,x27
0110b07c  b.ne 0x0110b0f0
0110b080  ldur w9,[x30, #0x1]
0110b084  subs w19,w9,#0x1
0110b088  b.lt 0x0110b0ec
0110b08c  ldursw x9,[x30, #0x5]
0110b090  ldp x20,x10,[x24, #0x20]
0110b094  mov w26,wzr
0110b098  add x28,x10,x9
0110b09c  add w9,w19,w26
0110b0a0  cmp w9,#0x0
0110b0a4  cinc w9,w9,lt
0110b0a8  asr w9,w9,#0x1
0110b0ac  add x10,x28,w9, SXTW  #0x3
0110b0b0  ldr w11,[x10]
0110b0b4  ldr x11,[x20, x11, LSL #0x3]
0110b0b8  cmp x11,x14
0110b0bc  b.eq 0x0110b0dc
0110b0c0  sub w10,w9,#0x1
0110b0c4  cmp x11,x14
0110b0c8  csel w19,w10,w19,hi
0110b0cc  csinc w26,w26,w9,hi
0110b0d0  cmp w26,w19
0110b0d4  b.le 0x0110b09c
0110b0d8  b 0x0110b0ec
0110b0dc  ldrsw x9,[x10, #0x4]
0110b0e0  tbnz w9,#0x1f,0x0110b0ec
0110b0e4  add x19,x30,x9
0110b0e8  b 0x0110b0f0
0110b0ec  mov x19,x27
0110b0f0  ldrb w9,[x19]
0110b0f4  mov v20.16B,v16.16B
0110b0f8  cmp w9,#0x8
0110b0fc  b.ne 0x0110b104
0110b100  ldur s20,[x19, #0x1]
0110b104  ldr x9,[x21]
0110b108  madd x9,x8,x13,x9
0110b10c  str s20,[x9, #0x24]
0110b110  ldrb w9,[x30]
0110b114  cmp w9,#0xc
0110b118  mov x19,x27
0110b11c  b.ne 0x0110b190
0110b120  ldur w9,[x30, #0x1]
0110b124  subs w19,w9,#0x1
0110b128  b.lt 0x0110b18c
0110b12c  ldursw x9,[x30, #0x5]
0110b130  ldp x20,x10,[x24, #0x20]
0110b134  mov w26,wzr
0110b138  add x28,x10,x9
0110b13c  add w9,w19,w26
0110b140  cmp w9,#0x0
0110b144  cinc w9,w9,lt
0110b148  asr w9,w9,#0x1
0110b14c  add x10,x28,w9, SXTW  #0x3
0110b150  ldr w11,[x10]
0110b154  ldr x11,[x20, x11, LSL #0x3]
0110b158  cmp x11,x22
0110b15c  b.eq 0x0110b17c
0110b160  sub w10,w9,#0x1
0110b164  cmp x11,x22
0110b168  csel w19,w10,w19,hi
0110b16c  csinc w26,w26,w9,hi
0110b170  cmp w26,w19
0110b174  b.le 0x0110b13c
0110b178  b 0x0110b18c
0110b17c  ldrsw x9,[x10, #0x4]
0110b180  tbnz w9,#0x1f,0x0110b18c
0110b184  add x19,x30,x9
0110b188  b 0x0110b190
0110b18c  mov x19,x27
0110b190  ldrb w9,[x19]
0110b194  sub w9,w9,#0x1
0110b198  cmp w9,#0x6
0110b19c  b.hi 0x0110b1cc
0110b1a0  adrp x10,0x44e2000
0110b1a4  add x10,x10,#0xd14
0110b1a8  ldrsw x9,[x10, x9, LSL #0x2]
0110b1ac  add x9,x9,x10
0110b1b0  br x9
0110b1cc  orr w19,wzr,#0x3
0110b1d0  b 0x0110b1e0
0110b1e0  ldr x9,[x21]
0110b1e4  madd x9,x8,x13,x9
0110b1e8  str w19,[x9, #0x28]
0110b1ec  ldrb w9,[x30]
0110b1f0  cmp w9,#0xc
0110b1f4  mov x19,x27
0110b1f8  b.ne 0x0110b26c
0110b1fc  ldur w9,[x30, #0x1]
0110b200  subs w19,w9,#0x1
0110b204  b.lt 0x0110b268
0110b208  ldursw x9,[x30, #0x5]
0110b20c  ldp x20,x10,[x24, #0x20]
0110b210  mov w26,wzr
0110b214  add x28,x10,x9
0110b218  add w9,w19,w26
0110b21c  cmp w9,#0x0
0110b220  cinc w9,w9,lt
0110b224  asr w9,w9,#0x1
0110b228  add x10,x28,w9, SXTW  #0x3
0110b22c  ldr w11,[x10]
0110b230  ldr x11,[x20, x11, LSL #0x3]
0110b234  cmp x11,x15
0110b238  b.eq 0x0110b258
0110b23c  sub w10,w9,#0x1
0110b240  cmp x11,x15
0110b244  csel w19,w10,w19,hi
0110b248  csinc w26,w26,w9,hi
0110b24c  cmp w26,w19
0110b250  b.le 0x0110b218
0110b254  b 0x0110b268
0110b258  ldrsw x9,[x10, #0x4]
0110b25c  tbnz w9,#0x1f,0x0110b268
0110b260  add x19,x30,x9
0110b264  b 0x0110b26c
0110b268  mov x19,x27
0110b26c  ldrb w9,[x19]
0110b270  mov v20.16B,v17.16B
0110b274  cmp w9,#0x8
0110b278  b.ne 0x0110b280
0110b27c  ldur s20,[x19, #0x1]
0110b280  ldr x9,[x21]
0110b284  madd x9,x8,x13,x9
0110b288  str s20,[x9, #0x2c]
0110b28c  ldrb w9,[x30]
0110b290  cmp w9,#0xc
0110b294  mov x19,x27
0110b298  b.ne 0x0110b30c
0110b29c  ldur w9,[x30, #0x1]
0110b2a0  subs w19,w9,#0x1
0110b2a4  b.lt 0x0110b308
0110b2a8  ldursw x9,[x30, #0x5]
0110b2ac  ldp x20,x10,[x24, #0x20]
0110b2b0  mov w26,wzr
0110b2b4  add x28,x10,x9
0110b2b8  add w9,w19,w26
0110b2bc  cmp w9,#0x0
0110b2c0  cinc w9,w9,lt
0110b2c4  asr w9,w9,#0x1
0110b2c8  add x10,x28,w9, SXTW  #0x3
0110b2cc  ldr w11,[x10]
0110b2d0  ldr x11,[x20, x11, LSL #0x3]
0110b2d4  cmp x11,x2
0110b2d8  b.eq 0x0110b2f8
0110b2dc  sub w10,w9,#0x1
0110b2e0  cmp x11,x2
0110b2e4  csel w19,w10,w19,hi
0110b2e8  csinc w26,w26,w9,hi
0110b2ec  cmp w26,w19
0110b2f0  b.le 0x0110b2b8
0110b2f4  b 0x0110b308
0110b2f8  ldrsw x9,[x10, #0x4]
0110b2fc  tbnz w9,#0x1f,0x0110b308
0110b300  add x19,x30,x9
0110b304  b 0x0110b30c
0110b308  mov x19,x27
0110b30c  ldrb w9,[x19]
0110b310  sub w9,w9,#0x1
0110b314  cmp w9,#0x6
0110b318  b.hi 0x0110b348
0110b31c  adrp x10,0x44e2000
0110b320  add x10,x10,#0xd30
0110b324  ldrsw x9,[x10, x9, LSL #0x2]
0110b328  add x9,x9,x10
0110b32c  br x9
0110b348  mov w19,#0xb
0110b34c  b 0x0110b35c
0110b35c  ldr x9,[x21]
0110b360  madd x9,x8,x13,x9
0110b364  str w19,[x9, #0x30]
0110b368  ldrb w9,[x30]
0110b36c  cmp w9,#0xc
0110b370  mov x19,x27
0110b374  b.ne 0x0110b3e8
0110b378  ldur w9,[x30, #0x1]
0110b37c  subs w19,w9,#0x1
0110b380  b.lt 0x0110b3e4
0110b384  ldursw x9,[x30, #0x5]
0110b388  ldp x20,x10,[x24, #0x20]
0110b38c  mov w26,wzr
0110b390  add x28,x10,x9
0110b394  add w9,w19,w26
0110b398  cmp w9,#0x0
0110b39c  cinc w9,w9,lt
0110b3a0  asr w9,w9,#0x1
0110b3a4  add x10,x28,w9, SXTW  #0x3
0110b3a8  ldr w11,[x10]
0110b3ac  ldr x11,[x20, x11, LSL #0x3]
0110b3b0  cmp x11,x12
0110b3b4  b.eq 0x0110b3d4
0110b3b8  sub w10,w9,#0x1
0110b3bc  cmp x11,x12
0110b3c0  csel w19,w10,w19,hi
0110b3c4  csinc w26,w26,w9,hi
0110b3c8  cmp w26,w19
0110b3cc  b.le 0x0110b394
0110b3d0  b 0x0110b3e4
0110b3d4  ldrsw x9,[x10, #0x4]
0110b3d8  tbnz w9,#0x1f,0x0110b3e4
0110b3dc  add x19,x30,x9
0110b3e0  b 0x0110b3e8
0110b3e4  mov x19,x27
0110b3e8  ldrb w9,[x19]
0110b3ec  mov v20.16B,v18.16B
0110b3f0  cmp w9,#0x8
0110b3f4  b.ne 0x0110b3fc
0110b3f8  ldur s20,[x19, #0x1]
0110b3fc  ldr x9,[x21]
0110b400  madd x9,x8,x13,x9
0110b404  str s20,[x9, #0x34]
0110b408  ldrb w9,[x30]
0110b40c  cmp w9,#0xc
0110b410  mov x19,x27
0110b414  b.ne 0x0110b488
0110b418  ldur w9,[x30, #0x1]
0110b41c  subs w19,w9,#0x1
0110b420  b.lt 0x0110b484
0110b424  ldursw x9,[x30, #0x5]
0110b428  ldp x20,x10,[x24, #0x20]
0110b42c  mov w26,wzr
0110b430  add x28,x10,x9
0110b434  add w9,w19,w26
0110b438  cmp w9,#0x0
0110b43c  cinc w9,w9,lt
0110b440  asr w9,w9,#0x1
0110b444  add x10,x28,w9, SXTW  #0x3
0110b448  ldr w11,[x10]
0110b44c  ldr x11,[x20, x11, LSL #0x3]
0110b450  cmp x11,x1
0110b454  b.eq 0x0110b474
0110b458  sub w10,w9,#0x1
0110b45c  cmp x11,x1
0110b460  csel w19,w10,w19,hi
0110b464  csinc w26,w26,w9,hi
0110b468  cmp w26,w19
0110b46c  b.le 0x0110b434
0110b470  b 0x0110b484
0110b474  ldrsw x9,[x10, #0x4]
0110b478  tbnz w9,#0x1f,0x0110b484
0110b47c  add x19,x30,x9
0110b480  b 0x0110b488
0110b484  mov x19,x27
0110b488  ldrb w9,[x19]
0110b48c  mov v20.16B,v3.16B
0110b490  cmp w9,#0x8
0110b494  b.ne 0x0110b49c
0110b498  ldur s20,[x19, #0x1]
0110b49c  ldr x9,[x21]
0110b4a0  madd x9,x8,x13,x9
0110b4a4  str s20,[x9, #0x38]
0110b4a8  ldrb w9,[x30]
0110b4ac  cmp w9,#0xc
0110b4b0  mov x19,x27
0110b4b4  b.ne 0x0110b528
0110b4b8  ldur w9,[x30, #0x1]
0110b4bc  subs w19,w9,#0x1
0110b4c0  b.lt 0x0110b524
0110b4c4  ldursw x9,[x30, #0x5]
0110b4c8  ldp x20,x10,[x24, #0x20]
0110b4cc  mov w26,wzr
0110b4d0  add x28,x10,x9
0110b4d4  add w9,w19,w26
0110b4d8  cmp w9,#0x0
0110b4dc  cinc w9,w9,lt
0110b4e0  asr w9,w9,#0x1
0110b4e4  add x10,x28,w9, SXTW  #0x3
0110b4e8  ldr w11,[x10]
0110b4ec  ldr x11,[x20, x11, LSL #0x3]
0110b4f0  cmp x11,x0
0110b4f4  b.eq 0x0110b514
0110b4f8  sub w10,w9,#0x1
0110b4fc  cmp x11,x0
0110b500  csel w19,w10,w19,hi
0110b504  csinc w26,w26,w9,hi
0110b508  cmp w26,w19
0110b50c  b.le 0x0110b4d4
0110b510  b 0x0110b524
0110b514  ldrsw x9,[x10, #0x4]
0110b518  tbnz w9,#0x1f,0x0110b524
0110b51c  add x19,x30,x9
0110b520  b 0x0110b528
0110b524  mov x19,x27
0110b528  ldrb w9,[x19]
0110b52c  mov v20.16B,v4.16B
0110b530  cmp w9,#0x8
0110b534  b.ne 0x0110b53c
0110b538  ldur s20,[x19, #0x1]
0110b53c  ldr x9,[x21]
0110b540  madd x9,x8,x13,x9
0110b544  str s20,[x9, #0x3c]
0110b548  ldrb w9,[x30]
0110b54c  cmp w9,#0xc
0110b550  mov x19,x27
0110b554  b.ne 0x0110b674
0110b558  ldur w9,[x30, #0x1]
0110b55c  subs w19,w9,#0x1
0110b560  b.lt 0x0110b608
0110b564  ldursw x9,[x30, #0x5]
0110b568  ldp x20,x10,[x24, #0x20]
0110b56c  mov x13,x12
0110b570  mov x12,#0xb664
0110b574  movk x12,#0xe3c3, LSL #16
0110b578  mov x25,x23
0110b57c  mov x23,x22
0110b580  mov x22,x7
0110b584  mov x7,x6
0110b588  mov x6,x5
0110b58c  mov x5,x4
0110b590  mov x4,x3
0110b594  mov x3,x2
0110b598  mov x2,x1
0110b59c  mov x1,x0
0110b5a0  mov x0,x18
0110b5a4  mov x18,x17
0110b5a8  mov x17,x16
0110b5ac  mov x16,x15
0110b5b0  mov x15,x14
0110b5b4  mov w26,wzr
0110b5b8  add x28,x10,x9
0110b5bc  movk x12,#0x13, LSL #32
0110b5c0  add w9,w19,w26
0110b5c4  cmp w9,#0x0
0110b5c8  cinc w9,w9,lt
0110b5cc  asr w9,w9,#0x1
0110b5d0  add x10,x28,w9, SXTW  #0x3
0110b5d4  ldr w11,[x10]
0110b5d8  ldr x11,[x20, x11, LSL #0x3]
0110b5dc  cmp x11,x12
0110b5e0  b.eq 0x0110b610
0110b5e4  sub w10,w9,#0x1
0110b5e8  cmp x11,x12
0110b5ec  csel w19,w10,w19,hi
0110b5f0  csinc w26,w26,w9,hi
0110b5f4  cmp w26,w19
0110b5f8  b.le 0x0110b5c0
0110b5fc  mov x19,x27
0110b600  mov x12,x13
0110b604  b 0x0110b628
0110b608  mov x19,x27
0110b60c  b 0x0110b674
0110b610  ldrsw x9,[x10, #0x4]
0110b614  mov x12,x13
0110b618  tbnz w9,#0x1f,0x0110b624
0110b61c  add x19,x30,x9
0110b620  b 0x0110b628
0110b624  mov x19,x27
0110b628  mov x14,x15
0110b62c  mov x15,x16
0110b630  mov x16,x17
0110b634  mov x17,x18
0110b638  mov x18,x0
0110b63c  mov x0,x1
0110b640  mov x1,x2
0110b644  mov x2,x3
0110b648  mov x3,x4
0110b64c  mov x4,x5
0110b650  mov x5,x6
0110b654  mov x6,x7
0110b658  mov x7,x22
0110b65c  mov x22,x23
0110b660  mov x23,x25
0110b664  mov x25,#0x5f64
0110b668  movk x25,#0x5a0f, LSL #16
0110b66c  movk x25,#0xc, LSL #32
0110b670  mov w13,#0x50
0110b674  ldrb w9,[x19]
0110b678  mov v20.16B,v17.16B
0110b67c  cmp w9,#0x8
0110b680  b.ne 0x0110b688
0110b684  ldur s20,[x19, #0x1]
0110b688  ldr x9,[x21]
0110b68c  madd x9,x8,x13,x9
0110b690  str s20,[x9, #0x40]
0110b694  ldrb w9,[x30]
0110b698  cmp w9,#0xc
0110b69c  mov x19,x27
0110b6a0  b.ne 0x0110b714
0110b6a4  ldur w9,[x30, #0x1]
0110b6a8  subs w19,w9,#0x1
0110b6ac  b.lt 0x0110b710
0110b6b0  ldursw x9,[x30, #0x5]
0110b6b4  ldp x20,x10,[x24, #0x20]
0110b6b8  mov w26,wzr
0110b6bc  add x28,x10,x9
0110b6c0  add w9,w19,w26
0110b6c4  cmp w9,#0x0
0110b6c8  cinc w9,w9,lt
0110b6cc  asr w9,w9,#0x1
0110b6d0  add x10,x28,w9, SXTW  #0x3
0110b6d4  ldr w11,[x10]
0110b6d8  ldr x11,[x20, x11, LSL #0x3]
0110b6dc  cmp x11,x23
0110b6e0  b.eq 0x0110b700
0110b6e4  sub w10,w9,#0x1
0110b6e8  cmp x11,x23
0110b6ec  csel w19,w10,w19,hi
0110b6f0  csinc w26,w26,w9,hi
0110b6f4  cmp w26,w19
0110b6f8  b.le 0x0110b6c0
0110b6fc  b 0x0110b710
0110b700  ldrsw x9,[x10, #0x4]
0110b704  tbnz w9,#0x1f,0x0110b710
0110b708  add x19,x30,x9
0110b70c  b 0x0110b714
0110b710  mov x19,x27
0110b714  ldrb w9,[x19]
0110b718  mov v20.16B,v19.16B
0110b71c  cmp w9,#0x8
0110b720  b.ne 0x0110b728
0110b724  ldur s20,[x19, #0x1]
0110b728  ldr x9,[x21]
0110b72c  madd x9,x8,x13,x9
0110b730  str s20,[x9, #0x44]
0110b734  ldrb w9,[x30]
0110b738  cmp w9,#0xc
0110b73c  mov x19,x27
0110b740  b.ne 0x0110b7b4
0110b744  ldur w9,[x30, #0x1]
0110b748  subs w19,w9,#0x1
0110b74c  b.lt 0x0110b7b0
0110b750  ldursw x9,[x30, #0x5]
0110b754  ldp x20,x10,[x24, #0x20]
0110b758  mov w26,wzr
0110b75c  add x28,x10,x9
0110b760  add w9,w19,w26
0110b764  cmp w9,#0x0
0110b768  cinc w9,w9,lt
0110b76c  asr w9,w9,#0x1
0110b770  add x10,x28,w9, SXTW  #0x3
0110b774  ldr w11,[x10]
0110b778  ldr x11,[x20, x11, LSL #0x3]
0110b77c  cmp x11,x7
0110b780  b.eq 0x0110b7a0
0110b784  sub w10,w9,#0x1
0110b788  cmp x11,x7
0110b78c  csel w19,w10,w19,hi
0110b790  csinc w26,w26,w9,hi
0110b794  cmp w26,w19
0110b798  b.le 0x0110b760
0110b79c  b 0x0110b7b0
0110b7a0  ldrsw x9,[x10, #0x4]
0110b7a4  tbnz w9,#0x1f,0x0110b7b0
0110b7a8  add x19,x30,x9
0110b7ac  b 0x0110b7b4
0110b7b0  mov x19,x27
0110b7b4  ldrb w9,[x19]
0110b7b8  mov v20.16B,v4.16B
0110b7bc  cmp w9,#0x8
0110b7c0  b.ne 0x0110b7c8
0110b7c4  ldur s20,[x19, #0x1]
0110b7c8  ldr x9,[x21]
0110b7cc  madd x9,x8,x13,x9
0110b7d0  str s20,[x9, #0x48]
0110b7d4  ldrb w9,[x30]
0110b7d8  cmp w9,#0xc
0110b7dc  mov x19,x27
0110b7e0  b.ne 0x0110b854
0110b7e4  ldur w9,[x30, #0x1]
0110b7e8  subs w19,w9,#0x1
0110b7ec  b.lt 0x0110b850
0110b7f0  ldursw x9,[x30, #0x5]
0110b7f4  ldp x20,x10,[x24, #0x20]
0110b7f8  mov w26,wzr
0110b7fc  add x24,x10,x9
0110b800  add w9,w19,w26
0110b804  cmp w9,#0x0
0110b808  cinc w9,w9,lt
0110b80c  asr w9,w9,#0x1
0110b810  add x10,x24,w9, SXTW  #0x3
0110b814  ldr w11,[x10]
0110b818  ldr x11,[x20, x11, LSL #0x3]
0110b81c  cmp x11,x25
0110b820  b.eq 0x0110b840
0110b824  sub w10,w9,#0x1
0110b828  cmp x11,x25
0110b82c  csel w19,w10,w19,hi
0110b830  csinc w26,w26,w9,hi
0110b834  cmp w26,w19
0110b838  b.le 0x0110b800
0110b83c  b 0x0110b850
0110b840  ldrsw x9,[x10, #0x4]
0110b844  tbnz w9,#0x1f,0x0110b850
0110b848  add x19,x30,x9
0110b84c  b 0x0110b854
0110b850  mov x19,x27
0110b854  ldrb w9,[x19]
0110b858  mov v20.16B,v19.16B
0110b85c  cmp w9,#0x8
0110b860  b.ne 0x0110b868
0110b864  ldur s20,[x19, #0x1]
0110b868  ldr x9,[x21]
0110b86c  madd x9,x8,x13,x9
0110b870  ldr x10,[sp, #0x20]
0110b874  str s20,[x9, #0x4c]
0110b878  ldrb w19,[x10]
0110b87c  sub w9,w19,#0xb
0110b880  mov x28,#0x3efe
0110b884  movk x28,#0x19cd, LSL #16
0110b888  add x8,x8,#0x1
0110b88c  movk x28,#0x4, LSL #32
0110b890  cmp w9,#0x1
0110b894  b.hi 0x0110b8a8
0110b898  ldur w9,[x10, #0x1]
0110b89c  cmp x8,w9, SXTW 
0110b8a0  b.lt 0x0110a9c0
0110b8a4  b 0x0110b8b4
0110b8a8  mov w9,wzr
0110b8ac  cmp x8,w9, SXTW 
0110b8b0  b.lt 0x0110a9c0
0110b8b4  ldr x8,[sp, #0x30]
0110b8b8  ldr x8,[x8]
0110b8bc  ldrb w9,[x8]
0110b8c0  cmp w9,#0xc
0110b8c4  b.ne 0x0110b954
0110b8c8  ldur w9,[x8, #0x1]
0110b8cc  subs w9,w9,#0x1
0110b8d0  b.lt 0x0110b954
0110b8d4  ldr x11,[sp, #0x18]
0110b8d8  ldr x30,[x11]
0110b8dc  ldursw x12,[x8, #0x5]
0110b8e0  ldp x11,x13,[x30, #0x20]
0110b8e4  add x12,x13,x12
0110b8e8  mov x13,#0x4b20
0110b8ec  movk x13,#0x320d, LSL #16
0110b8f0  mov w10,wzr
0110b8f4  adrp x26,0x4741000
0110b8f8  add x26,x26,#0xdbb
0110b8fc  movk x13,#0xa, LSL #32
0110b900  add w14,w9,w10
0110b904  cmp w14,#0x0
0110b908  cinc w14,w14,lt
0110b90c  asr w14,w14,#0x1
0110b910  add x15,x12,w14, SXTW  #0x3
0110b914  ldr w16,[x15]
0110b918  ldr x16,[x11, x16, LSL #0x3]
0110b91c  cmp x16,x13
0110b920  b.eq 0x0110b944
0110b924  sub w15,w14,#0x1
0110b928  cmp x16,x13
0110b92c  csel w9,w15,w9,hi
0110b930  csinc w10,w10,w14,hi
0110b934  cmp w10,w9
0110b938  b.le 0x0110b900
0110b93c  mov x30,xzr
0110b940  b 0x0110b960
0110b944  ldrsw x9,[x15, #0x4]
0110b948  tbnz w9,#0x1f,0x0110b954
0110b94c  add x26,x8,x9
0110b950  b 0x0110b960
0110b954  mov x30,xzr
0110b958  adrp x26,0x4741000
0110b95c  add x26,x26,#0xdbb
0110b960  ldrb w8,[x26]
0110b964  mov x11,#0x8e39
0110b968  movk x11,#0x38e3, LSL #16
0110b96c  movk x11,#0xe38e, LSL #32
0110b970  movk x11,#0x8e38, LSL #48
0110b974  sub w8,w8,#0xb
0110b978  cmp w8,#0x1
0110b97c  b.hi 0x0110b988
0110b980  ldur w8,[x26, #0x1]
0110b984  b 0x0110b98c
0110b988  mov w8,wzr
0110b98c  ldr x10,[sp, #0x28]
0110b990  sxtw x27,w8
0110b994  ldr x8,[x10, #0x208]
0110b998  ldr x22,[x10, #0x200]
0110b99c  sub x23,x8,x22
0110b9a0  asr x9,x23,#0x2
0110b9a4  mul x20,x9,x11
0110b9a8  add x21,x10,#0x200
0110b9ac  cmp x20,x27
0110b9b0  b.cs 0x0110ba14
0110b9b4  ldr x9,[x10, #0x210]
0110b9b8  sub x10,x9,x8
0110b9bc  asr x10,x10,#0x2
0110b9c0  mul x10,x10,x11
0110b9c4  sub x19,x27,x20
0110b9c8  cmp x10,x19
0110b9cc  b.cs 0x0110ba28
0110b9d0  tbnz w27,#0x1f,0x0110e31c
0110b9d4  sub x8,x9,x22
0110b9d8  mov x9,#0xe38e
0110b9dc  movk x9,#0x8e38, LSL #16
0110b9e0  asr x8,x8,#0x2
0110b9e4  mul x8,x8,x11
0110b9e8  movk x9,#0x38e3, LSL #32
0110b9ec  movk x9,#0x38e, LSL #48
0110b9f0  cmp x8,x9
0110b9f4  str x30,[sp, #0x20]
0110b9f8  b.cs 0x0110baa0
0110b9fc  lsl x8,x8,#0x1
0110ba00  cmp x8,x27
0110ba04  csel x8,x27,x8,cc
0110ba08  cbnz x8,0x0110bab0
0110ba0c  mov x25,xzr
0110ba10  b 0x0110bb20
0110ba14  b.ls 0x0110bbb8
0110ba18  mov w8,#0x24
0110ba1c  madd x8,x27,x8,x22
0110ba20  str x8,[x10, #0x208]
0110ba24  b 0x0110bbb8
0110ba28  mov x9,x19
0110ba2c  tbz w19,#0x0,0x0110ba50
0110ba30  stp xzr,xzr,[x8, #0x10]
0110ba34  str wzr,[x8, #0x20]
0110ba38  stp xzr,xzr,[x8]
0110ba3c  ldr x9,[sp, #0x28]
0110ba40  ldr x8,[x9, #0x208]
0110ba44  add x8,x8,#0x24
0110ba48  str x8,[x9, #0x208]
0110ba4c  sub x9,x19,#0x1
0110ba50  ldr x11,[sp, #0x28]
0110ba54  cmp x19,#0x1
0110ba58  b.eq 0x0110bbb8
0110ba5c  str wzr,[x8, #0x20]
0110ba60  stp xzr,xzr,[x8, #0x10]
0110ba64  subs x9,x9,#0x2
0110ba68  stp xzr,xzr,[x8]
0110ba6c  ldr x8,[x11, #0x208]
0110ba70  add x10,x8,#0x24
0110ba74  str x10,[x11, #0x208]
0110ba78  str wzr,[x8, #0x44]
0110ba7c  stur xzr,[x8, #0x3c]
0110ba80  stur xzr,[x8, #0x34]
0110ba84  stur xzr,[x8, #0x2c]
0110ba88  stur xzr,[x8, #0x24]
0110ba8c  ldr x8,[x11, #0x208]
0110ba90  add x8,x8,#0x24
0110ba94  str x8,[x11, #0x208]
0110ba98  b.ne 0x0110ba5c
0110ba9c  b 0x0110bbb8
0110baa0  mov x8,#0xc71c
0110baa4  movk x8,#0x1c71, LSL #16
0110baa8  movk x8,#0x71c7, LSL #32
0110baac  movk x8,#0x71c, LSL #48
0110bab0  mov x28,x8
0110bab4  add x8,x8,x8, LSL #0x3
0110bab8  lsl x8,x8,#0x2
0110babc  cmp x8,#0x0
0110bac0  csinc x24,x8,xzr,ne
0110bac4  mov w0,#0x10
0110bac8  mov x1,x24
0110bacc  bl 0x0392dde0
0110bad0  mov x25,x0
0110bad4  cbnz x0,0x0110bb1c
0110bad8  adrp x8,0x5331000
0110badc  ldr x0,[x8, #0xf00]
0110bae0  cbz x0,0x0110bb18
0110bae4  str wzr,[sp, #0x4c]
0110bae8  str x24,[sp, #0x38]
0110baec  ldr x8,[x0]
0110baf0  ldr x8,[x8, #0x30]
0110baf4  add x1,sp,#0x4c
0110baf8  add x2,sp,#0x38
0110bafc  blr x8
0110bb00  tbz w0,#0x0,0x0110bb18
0110bb04  mov w0,#0x10
0110bb08  mov x1,x24
0110bb0c  bl 0x0392dde0
0110bb10  mov x25,x0
0110bb14  cbnz x0,0x0110bb1c
0110bb18  mov x25,xzr
0110bb1c  mov x8,x28
0110bb20  mov w28,#0x24
0110bb24  madd x24,x20,x28,x25
0110bb28  madd x20,x8,x28,x25
0110bb2c  add x8,x19,x19, LSL #0x3
0110bb30  lsl x2,x8,#0x2
0110bb34  mov x0,x24
0110bb38  mov w1,wzr
0110bb3c  bl 0x039bfdf0
0110bbb8  ldrb w6,[x26]
0110bbbc  sub w8,w6,#0xb
0110bbc0  cmp w8,#0x1
0110bbc4  b.hi 0x0110c33c
0110bbc8  ldur w8,[x26, #0x1]
0110bbcc  cmp w8,#0x1
0110bbd0  b.lt 0x0110c33c
0110bbd4  adrp x1,0x4471000
0110bbd8  ldr s1,[x1, #0xfd8]
0110bbdc  adrp x1,0x4471000
0110bbe0  ldr s2,[x1, #0x4b0]
0110bbe4  adrp x1,0x4472000
0110bbe8  adrp x3,0x4471000
0110bbec  adrp x5,0x4471000
0110bbf0  ldr s4,[x3, #0x590]
0110bbf4  ldr s5,[x5, #0x6c0]
0110bbf8  ldr s3,[x1, #0x5f8]
0110bbfc  fmov s0,0x3f000000
0110bc00  mov x9,#0x14d2
0110bc04  movk x9,#0x3098, LSL #16
0110bc08  mov x10,#0xdaa1
0110bc0c  movk x10,#0x986e, LSL #16
0110bc10  mov x11,#0xee94
0110bc14  movk x11,#0xd9c0, LSL #16
0110bc18  mov x12,#0xf1c6
0110bc1c  movk x12,#0x444f, LSL #16
0110bc20  mov x13,#0x1e2c
0110bc24  movk x13,#0x9b47, LSL #16
0110bc28  mov x14,#0x3078
0110bc2c  movk x14,#0x64ac, LSL #16
0110bc30  mov x15,#0x316a
0110bc34  movk x15,#0xe4a9, LSL #16
0110bc38  mov x16,#0x6335
0110bc3c  movk x16,#0x83af, LSL #16
0110bc40  mov x8,xzr
0110bc44  movk x9,#0x1c, LSL #32
0110bc48  movk x10,#0x16, LSL #32
0110bc4c  movk x11,#0x11, LSL #32
0110bc50  movk x12,#0x11, LSL #32
0110bc54  movk x13,#0xe, LSL #32
0110bc58  movk x14,#0xe, LSL #32
0110bc5c  movk x15,#0xa, LSL #32
0110bc60  movk x16,#0xa, LSL #32
0110bc64  adrp x17,0x4741000
0110bc68  add x17,x17,#0xdbb
0110bc6c  add x18,x26,#0x5
0110bc70  mov w0,#0x24
0110bc74  mov w1,#0x48
0110bc78  mov w2,#0x28
0110bc7c  adrp x3,0x44e2000
0110bc80  add x3,x3,#0xd84
0110bc84  adrp x4,0x44e2000
0110bc88  add x4,x4,#0xd68
0110bc8c  adrp x5,0x44e2000
0110bc90  add x5,x5,#0xd4c
0110bc94  mov x7,xzr
0110bc98  tbnz w8,#0x1f,0x0110bccc
0110bc9c  and w6,w6,#0xff
0110bca0  cmp w6,#0xb
0110bca4  mov x6,x17
0110bca8  b.ne 0x0110bcd0
0110bcac  ldur w6,[x26, #0x1]
0110bcb0  cmp w6,w8
0110bcb4  b.le 0x0110bcc8
0110bcb8  ldrsw x6,[x18, w8, SXTW #0x2]
0110bcbc  add x6,x26,x6
0110bcc0  mov x7,x30
0110bcc4  b 0x0110bcd0
0110bcc8  mov x7,xzr
0110bccc  mov x6,x17
0110bcd0  ldrb w19,[x6]
0110bcd4  cmp w19,#0xc
0110bcd8  mov x19,x17
0110bcdc  b.ne 0x0110bd50
0110bce0  ldur w19,[x6, #0x1]
0110bce4  subs w19,w19,#0x1
0110bce8  b.lt 0x0110bd4c
0110bcec  ldursw x23,[x6, #0x5]
0110bcf0  ldp x22,x24,[x7, #0x20]
0110bcf4  mov w20,wzr
0110bcf8  add x23,x24,x23
0110bcfc  add w24,w19,w20
0110bd00  cmp w24,#0x0
0110bd04  cinc w24,w24,lt
0110bd08  asr w24,w24,#0x1
0110bd0c  add x25,x23,w24, SXTW  #0x3
0110bd10  ldr w27,[x25]
0110bd14  ldr x27,[x22, x27, LSL #0x3]
0110bd18  cmp x27,x14
0110bd1c  b.eq 0x0110bd3c
0110bd20  sub w25,w24,#0x1
0110bd24  cmp x27,x14
0110bd28  csel w19,w25,w19,hi
0110bd2c  csinc w20,w20,w24,hi
0110bd30  cmp w20,w19
0110bd34  b.le 0x0110bcfc
0110bd38  b 0x0110bd4c
0110bd3c  ldrsw x19,[x25, #0x4]
0110bd40  tbnz w19,#0x1f,0x0110bd4c
0110bd44  add x19,x6,x19
0110bd48  b 0x0110bd50
0110bd4c  mov x19,x17
0110bd50  ldrb w20,[x19]
0110bd54  mov v6.16B,v0.16B
0110bd58  cmp w20,#0x8
0110bd5c  b.ne 0x0110bd64
0110bd60  ldur s6,[x19, #0x1]
0110bd64  mul x20,x8,x0
0110bd68  ldr x19,[x21]
0110bd6c  str s6,[x19,x20]
0110bd70  ldrb w19,[x6]
0110bd74  cmp w19,#0xc
0110bd78  mov x19,x17
0110bd7c  b.ne 0x0110bdf0
0110bd80  ldur w19,[x6, #0x1]
0110bd84  subs w19,w19,#0x1
0110bd88  b.lt 0x0110bdec
0110bd8c  ldursw x23,[x6, #0x5]
0110bd90  ldp x22,x24,[x7, #0x20]
0110bd94  mov w20,wzr
0110bd98  add x23,x24,x23
0110bd9c  add w24,w19,w20
0110bda0  cmp w24,#0x0
0110bda4  cinc w24,w24,lt
0110bda8  asr w24,w24,#0x1
0110bdac  add x25,x23,w24, SXTW  #0x3
0110bdb0  ldr w27,[x25]
0110bdb4  ldr x27,[x22, x27, LSL #0x3]
0110bdb8  cmp x27,x13
0110bdbc  b.eq 0x0110bddc
0110bdc0  sub w25,w24,#0x1
0110bdc4  cmp x27,x13
0110bdc8  csel w19,w25,w19,hi
0110bdcc  csinc w20,w20,w24,hi
0110bdd0  cmp w20,w19
0110bdd4  b.le 0x0110bd9c
0110bdd8  b 0x0110bdec
0110bddc  ldrsw x19,[x25, #0x4]
0110bde0  tbnz w19,#0x1f,0x0110bdec
0110bde4  add x19,x6,x19
0110bde8  b 0x0110bdf0
0110bdec  mov x19,x17
0110bdf0  ldrb w20,[x19]
0110bdf4  mov v6.16B,v1.16B
0110bdf8  cmp w20,#0x8
0110bdfc  b.ne 0x0110be04
0110be00  ldur s6,[x19, #0x1]
0110be04  ldr x19,[x21]
0110be08  madd x19,x8,x0,x19
0110be0c  str s6,[x19, #0x4]
0110be10  ldrb w19,[x6]
0110be14  cmp w19,#0xc
0110be18  mov x19,x17
0110be1c  b.ne 0x0110be90
0110be20  ldur w19,[x6, #0x1]
0110be24  subs w19,w19,#0x1
0110be28  b.lt 0x0110be8c
0110be2c  ldursw x23,[x6, #0x5]
0110be30  ldp x22,x24,[x7, #0x20]
0110be34  mov w20,wzr
0110be38  add x23,x24,x23
0110be3c  add w24,w19,w20
0110be40  cmp w24,#0x0
0110be44  cinc w24,w24,lt
0110be48  asr w24,w24,#0x1
0110be4c  add x25,x23,w24, SXTW  #0x3
0110be50  ldr w27,[x25]
0110be54  ldr x27,[x22, x27, LSL #0x3]
0110be58  cmp x27,x9
0110be5c  b.eq 0x0110be7c
0110be60  sub w25,w24,#0x1
0110be64  cmp x27,x9
0110be68  csel w19,w25,w19,hi
0110be6c  csinc w20,w20,w24,hi
0110be70  cmp w20,w19
0110be74  b.le 0x0110be3c
0110be78  b 0x0110be8c
0110be7c  ldrsw x19,[x25, #0x4]
0110be80  tbnz w19,#0x1f,0x0110be8c
0110be84  add x19,x6,x19
0110be88  b 0x0110be90
0110be8c  mov x19,x17
0110be90  ldrb w20,[x19]
0110be94  mov v6.16B,v2.16B
0110be98  cmp w20,#0x8
0110be9c  b.ne 0x0110bea4
0110bea0  ldur s6,[x19, #0x1]
0110bea4  ldr x19,[x21]
0110bea8  madd x19,x8,x0,x19
0110beac  str s6,[x19, #0x8]
0110beb0  ldrb w19,[x6]
0110beb4  cmp w19,#0xc
0110beb8  mov x19,x17
0110bebc  b.ne 0x0110bf30
0110bec0  ldur w19,[x6, #0x1]
0110bec4  subs w19,w19,#0x1
0110bec8  b.lt 0x0110bf2c
0110becc  ldursw x23,[x6, #0x5]
0110bed0  ldp x22,x24,[x7, #0x20]
0110bed4  mov w20,wzr
0110bed8  add x23,x24,x23
0110bedc  add w24,w19,w20
0110bee0  cmp w24,#0x0
0110bee4  cinc w24,w24,lt
0110bee8  asr w24,w24,#0x1
0110beec  add x25,x23,w24, SXTW  #0x3
0110bef0  ldr w27,[x25]
0110bef4  ldr x27,[x22, x27, LSL #0x3]
0110bef8  cmp x27,x10
0110befc  b.eq 0x0110bf1c
0110bf00  sub w25,w24,#0x1
0110bf04  cmp x27,x10
0110bf08  csel w19,w25,w19,hi
0110bf0c  csinc w20,w20,w24,hi
0110bf10  cmp w20,w19
0110bf14  b.le 0x0110bedc
0110bf18  b 0x0110bf2c
0110bf1c  ldrsw x19,[x25, #0x4]
0110bf20  tbnz w19,#0x1f,0x0110bf2c
0110bf24  add x19,x6,x19
0110bf28  b 0x0110bf30
0110bf2c  mov x19,x17
0110bf30  ldrb w20,[x19]
0110bf34  mov v6.16B,v3.16B
0110bf38  cmp w20,#0x8
0110bf3c  b.ne 0x0110bf44
0110bf40  ldur s6,[x19, #0x1]
0110bf44  ldr x19,[x21]
0110bf48  madd x19,x8,x0,x19
0110bf4c  str s6,[x19, #0xc]
0110bf50  ldrb w19,[x6]
0110bf54  cmp w19,#0xc
0110bf58  mov x19,x17
0110bf5c  b.ne 0x0110bfd0
0110bf60  ldur w19,[x6, #0x1]
0110bf64  subs w19,w19,#0x1
0110bf68  b.lt 0x0110bfcc
0110bf6c  ldursw x23,[x6, #0x5]
0110bf70  ldp x22,x24,[x7, #0x20]
0110bf74  mov w20,wzr
0110bf78  add x23,x24,x23
0110bf7c  add w24,w19,w20
0110bf80  cmp w24,#0x0
0110bf84  cinc w24,w24,lt
0110bf88  asr w24,w24,#0x1
0110bf8c  add x25,x23,w24, SXTW  #0x3
0110bf90  ldr w27,[x25]
0110bf94  ldr x27,[x22, x27, LSL #0x3]
0110bf98  cmp x27,x28
0110bf9c  b.eq 0x0110bfbc
0110bfa0  sub w25,w24,#0x1
0110bfa4  cmp x27,x28
0110bfa8  csel w19,w25,w19,hi
0110bfac  csinc w20,w20,w24,hi
0110bfb0  cmp w20,w19
0110bfb4  b.le 0x0110bf7c
0110bfb8  b 0x0110bfcc
0110bfbc  ldrsw x19,[x25, #0x4]
0110bfc0  tbnz w19,#0x1f,0x0110bfcc
0110bfc4  add x19,x6,x19
0110bfc8  b 0x0110bfd0
0110bfcc  mov x19,x17
0110bfd0  ldrb w20,[x19]
0110bfd4  sub w20,w20,#0x1
0110bfd8  cmp w20,#0x6
0110bfdc  b.hi 0x0110c004
0110bfe0  ldrsw x20,[x5, x20, LSL #0x2]
0110bfe4  add x20,x20,x5
0110bfe8  br x20
0110c004  mov w19,w1
0110c008  b 0x0110c018
0110c018  ldr x20,[x21]
0110c01c  madd x20,x8,x0,x20
0110c020  str w19,[x20, #0x10]
0110c024  ldrb w19,[x6]
0110c028  cmp w19,#0xc
0110c02c  mov x19,x17
0110c030  b.ne 0x0110c0a4
0110c034  ldur w19,[x6, #0x1]
0110c038  subs w19,w19,#0x1
0110c03c  b.lt 0x0110c0a0
0110c040  ldursw x23,[x6, #0x5]
0110c044  ldp x22,x24,[x7, #0x20]
0110c048  mov w20,wzr
0110c04c  add x23,x24,x23
0110c050  add w24,w19,w20
0110c054  cmp w24,#0x0
0110c058  cinc w24,w24,lt
0110c05c  asr w24,w24,#0x1
0110c060  add x25,x23,w24, SXTW  #0x3
0110c064  ldr w27,[x25]
0110c068  ldr x27,[x22, x27, LSL #0x3]
0110c06c  cmp x27,x16
0110c070  b.eq 0x0110c090
0110c074  sub w25,w24,#0x1
0110c078  cmp x27,x16
0110c07c  csel w19,w25,w19,hi
0110c080  csinc w20,w20,w24,hi
0110c084  cmp w20,w19
0110c088  b.le 0x0110c050
0110c08c  b 0x0110c0a0
0110c090  ldrsw x19,[x25, #0x4]
0110c094  tbnz w19,#0x1f,0x0110c0a0
0110c098  add x19,x6,x19
0110c09c  b 0x0110c0a4
0110c0a0  mov x19,x17
0110c0a4  ldrb w20,[x19]
0110c0a8  sub w20,w20,#0x1
0110c0ac  cmp w20,#0x6
0110c0b0  b.hi 0x0110c0d8
0110c0b4  ldrsw x20,[x4, x20, LSL #0x2]
0110c0b8  add x20,x20,x4
0110c0bc  br x20
0110c0d8  mov w19,w2
0110c0dc  b 0x0110c0ec
0110c0ec  ldr x20,[x21]
0110c0f0  madd x20,x8,x0,x20
0110c0f4  str w19,[x20, #0x14]
0110c0f8  ldrb w19,[x6]
0110c0fc  cmp w19,#0xc
0110c100  mov x19,x17
0110c104  b.ne 0x0110c178
0110c108  ldur w19,[x6, #0x1]
0110c10c  subs w19,w19,#0x1
0110c110  b.lt 0x0110c174
0110c114  ldursw x23,[x6, #0x5]
0110c118  ldp x22,x24,[x7, #0x20]
0110c11c  mov w20,wzr
0110c120  add x23,x24,x23
0110c124  add w24,w19,w20
0110c128  cmp w24,#0x0
0110c12c  cinc w24,w24,lt
0110c130  asr w24,w24,#0x1
0110c134  add x25,x23,w24, SXTW  #0x3
0110c138  ldr w27,[x25]
0110c13c  ldr x27,[x22, x27, LSL #0x3]
0110c140  cmp x27,x15
0110c144  b.eq 0x0110c164
0110c148  sub w25,w24,#0x1
0110c14c  cmp x27,x15
0110c150  csel w19,w25,w19,hi
0110c154  csinc w20,w20,w24,hi
0110c158  cmp w20,w19
0110c15c  b.le 0x0110c124
0110c160  b 0x0110c174
0110c164  ldrsw x19,[x25, #0x4]
0110c168  tbnz w19,#0x1f,0x0110c174
0110c16c  add x19,x6,x19
0110c170  b 0x0110c178
0110c174  mov x19,x17
0110c178  ldrb w20,[x19]
0110c17c  sub w20,w20,#0x1
0110c180  cmp w20,#0x6
0110c184  b.hi 0x0110c1ac
0110c188  ldrsw x20,[x3, x20, LSL #0x2]
0110c18c  add x20,x20,x3
0110c190  br x20
0110c1ac  mov w19,#0x2
0110c1b0  b 0x0110c1c0
0110c1c0  ldr x20,[x21]
0110c1c4  madd x20,x8,x0,x20
0110c1c8  str w19,[x20, #0x18]
0110c1cc  ldrb w19,[x6]
0110c1d0  cmp w19,#0xc
0110c1d4  mov x19,x17
0110c1d8  b.ne 0x0110c24c
0110c1dc  ldur w19,[x6, #0x1]
0110c1e0  subs w19,w19,#0x1
0110c1e4  b.lt 0x0110c248
0110c1e8  ldursw x23,[x6, #0x5]
0110c1ec  ldp x22,x24,[x7, #0x20]
0110c1f0  mov w20,wzr
0110c1f4  add x23,x24,x23
0110c1f8  add w24,w19,w20
0110c1fc  cmp w24,#0x0
0110c200  cinc w24,w24,lt
0110c204  asr w24,w24,#0x1
0110c208  add x25,x23,w24, SXTW  #0x3
0110c20c  ldr w27,[x25]
0110c210  ldr x27,[x22, x27, LSL #0x3]
0110c214  cmp x27,x11
0110c218  b.eq 0x0110c238
0110c21c  sub w25,w24,#0x1
0110c220  cmp x27,x11
0110c224  csel w19,w25,w19,hi
0110c228  csinc w20,w20,w24,hi
0110c22c  cmp w20,w19
0110c230  b.le 0x0110c1f8
0110c234  b 0x0110c248
0110c238  ldrsw x19,[x25, #0x4]
0110c23c  tbnz w19,#0x1f,0x0110c248
0110c240  add x19,x6,x19
0110c244  b 0x0110c24c
0110c248  mov x19,x17
0110c24c  ldrb w20,[x19]
0110c250  mov v6.16B,v4.16B
0110c254  cmp w20,#0x8
0110c258  b.ne 0x0110c260
0110c25c  ldur s6,[x19, #0x1]
0110c260  ldr x19,[x21]
0110c264  madd x19,x8,x0,x19
0110c268  str s6,[x19, #0x1c]
0110c26c  ldrb w19,[x6]
0110c270  cmp w19,#0xc
0110c274  mov x19,x17
0110c278  b.ne 0x0110c2ec
0110c27c  ldur w19,[x6, #0x1]
0110c280  subs w19,w19,#0x1
0110c284  b.lt 0x0110c2e8
0110c288  ldursw x23,[x6, #0x5]
0110c28c  ldp x22,x7,[x7, #0x20]
0110c290  mov w20,wzr
0110c294  add x7,x7,x23
0110c298  add w23,w19,w20
0110c29c  cmp w23,#0x0
0110c2a0  cinc w23,w23,lt
0110c2a4  asr w23,w23,#0x1
0110c2a8  add x24,x7,w23, SXTW  #0x3
0110c2ac  ldr w25,[x24]
0110c2b0  ldr x25,[x22, x25, LSL #0x3]
0110c2b4  cmp x25,x12
0110c2b8  b.eq 0x0110c2d8
0110c2bc  sub w24,w23,#0x1
0110c2c0  cmp x25,x12
0110c2c4  csel w19,w24,w19,hi
0110c2c8  csinc w20,w20,w23,hi
0110c2cc  cmp w20,w19
0110c2d0  b.le 0x0110c298
0110c2d4  b 0x0110c2e8
0110c2d8  ldrsw x7,[x24, #0x4]
0110c2dc  tbnz w7,#0x1f,0x0110c2e8
0110c2e0  add x19,x6,x7
0110c2e4  b 0x0110c2ec
0110c2e8  mov x19,x17
0110c2ec  ldrb w6,[x19]
0110c2f0  mov v6.16B,v5.16B
0110c2f4  cmp w6,#0x8
0110c2f8  b.ne 0x0110c300
0110c2fc  ldur s6,[x19, #0x1]
0110c300  ldr x6,[x21]
0110c304  madd x6,x8,x0,x6
0110c308  add x8,x8,#0x1
0110c30c  str s6,[x6, #0x20]
0110c310  ldrb w6,[x26]
0110c314  sub w7,w6,#0xb
0110c318  cmp w7,#0x1
0110c31c  b.hi 0x0110c330
0110c320  ldur w7,[x26, #0x1]
0110c324  cmp x8,w7, SXTW 
0110c328  b.lt 0x0110bc94
0110c32c  b 0x0110c33c
0110c330  mov w7,wzr
0110c334  cmp x8,w7, SXTW 
0110c338  b.lt 0x0110bc94
0110c33c  ldr x8,[sp, #0x30]
0110c340  ldr x8,[x8]
0110c344  ldrb w9,[x8]
0110c348  cmp w9,#0xc
0110c34c  b.ne 0x0110c3dc
0110c350  ldur w9,[x8, #0x1]
0110c354  ldr x26,[sp, #0x28]
0110c358  mov x28,#0x4b99
0110c35c  movk x28,#0xa686, LSL #16
0110c360  movk x28,#0xa, LSL #32
0110c364  subs w9,w9,#0x1
0110c368  b.lt 0x0110c40c
0110c36c  ldr x11,[sp, #0x18]
0110c370  ldr x20,[x11]
0110c374  ldursw x12,[x8, #0x5]
0110c378  ldp x11,x13,[x20, #0x20]
0110c37c  add x12,x13,x12
0110c380  mov x13,#0x87ef
0110c384  movk x13,#0x5396, LSL #16
0110c388  mov w10,wzr
0110c38c  adrp x19,0x4741000
0110c390  add x19,x19,#0xdbb
0110c394  movk x13,#0x12, LSL #32
0110c398  add w14,w9,w10
0110c39c  cmp w14,#0x0
0110c3a0  cinc w14,w14,lt
0110c3a4  asr w14,w14,#0x1
0110c3a8  add x15,x12,w14, SXTW  #0x3
0110c3ac  ldr w16,[x15]
0110c3b0  ldr x16,[x11, x16, LSL #0x3]
0110c3b4  cmp x16,x13
0110c3b8  b.eq 0x0110c3fc
0110c3bc  sub w15,w14,#0x1
0110c3c0  cmp x16,x13
0110c3c4  csel w9,w15,w9,hi
0110c3c8  csinc w10,w10,w14,hi
0110c3cc  cmp w10,w9
0110c3d0  b.le 0x0110c398
0110c3d4  mov x20,xzr
0110c3d8  b 0x0110c418
0110c3dc  ldr x26,[sp, #0x28]
0110c3e0  mov x28,#0x4b99
0110c3e4  movk x28,#0xa686, LSL #16
0110c3e8  mov x20,xzr
0110c3ec  adrp x19,0x4741000
0110c3f0  add x19,x19,#0xdbb
0110c3f4  movk x28,#0xa, LSL #32
0110c3f8  b 0x0110c418
0110c3fc  ldrsw x9,[x15, #0x4]
0110c400  tbnz w9,#0x1f,0x0110c40c
0110c404  add x19,x8,x9
0110c408  b 0x0110c418
0110c40c  mov x20,xzr
0110c410  adrp x19,0x4741000
0110c414  add x19,x19,#0xdbb
0110c418  ldrb w21,[x19]
0110c41c  cmp w21,#0xc
0110c420  b.ne 0x0110c4a0
0110c424  ldur w8,[x19, #0x1]
0110c428  subs w8,w8,#0x1
0110c42c  b.lt 0x0110c4a0
0110c430  ldursw x11,[x19, #0x5]
0110c434  ldp x10,x12,[x20, #0x20]
0110c438  mov w9,wzr
0110c43c  adrp x1,0x4741000
0110c440  add x1,x1,#0xdbb
0110c444  add x11,x12,x11
0110c448  add w12,w8,w9
0110c44c  cmp w12,#0x0
0110c450  cinc w12,w12,lt
0110c454  asr w12,w12,#0x1
0110c458  add x13,x11,w12, SXTW  #0x3
0110c45c  ldr w14,[x13]
0110c460  ldr x14,[x10, x14, LSL #0x3]
0110c464  cmp x14,x28
0110c468  b.eq 0x0110c48c
0110c46c  sub w13,w12,#0x1
0110c470  cmp x14,x28
0110c474  csel w8,w13,w8,hi
0110c478  csinc w9,w9,w12,hi
0110c47c  cmp w9,w8
0110c480  b.le 0x0110c448
0110c484  mov x0,xzr
0110c488  b 0x0110c4ac
0110c48c  ldrsw x8,[x13, #0x4]
0110c490  tbnz w8,#0x1f,0x0110c4a0
0110c494  add x1,x19,x8
0110c498  mov x0,x20
0110c49c  b 0x0110c4ac
0110c4a0  mov x0,xzr
0110c4a4  adrp x1,0x4741000
0110c4a8  add x1,x1,#0xdbb
0110c4ac  bl 0x0110e740
0110c4b0  tst w0,#0xff
0110c4b4  b.eq 0x0110c4c4
0110c4b8  lsr x8,x0,#0x20
0110c4bc  str w8,[x26, #0x218]
0110c4c0  ldrb w21,[x19]
0110c4c4  mov x16,#0x903b
0110c4c8  movk x16,#0x1cff, LSL #16
0110c4cc  mov x17,#0xee70
0110c4d0  movk x17,#0x4394, LSL #16
0110c4d4  mov x2,#0x3efe
0110c4d8  movk x2,#0x19cd, LSL #16
0110c4dc  movk x16,#0x4, LSL #32
0110c4e0  movk x17,#0x2, LSL #32
0110c4e4  adrp x0,0x4472000
0110c4e8  cmp w21,#0xc
0110c4ec  movk x2,#0x4, LSL #32
0110c4f0  b.ne 0x0110c564
0110c4f4  ldur w8,[x19, #0x1]
0110c4f8  mov x18,#0x7d2e
0110c4fc  movk x18,#0xb260, LSL #16
0110c500  movk x18,#0xa, LSL #32
0110c504  subs w9,w8,#0x1
0110c508  b.lt 0x0110c58c
0110c50c  ldursw x8,[x19, #0x5]
0110c510  ldp x11,x12,[x20, #0x20]
0110c514  mov w10,wzr
0110c518  add x12,x12,x8
0110c51c  adrp x8,0x4741000
0110c520  add x8,x8,#0xdbb
0110c524  add w13,w9,w10
0110c528  cmp w13,#0x0
0110c52c  cinc w13,w13,lt
0110c530  asr w13,w13,#0x1
0110c534  add x14,x12,w13, SXTW  #0x3
0110c538  ldr w15,[x14]
0110c53c  ldr x15,[x11, x15, LSL #0x3]
0110c540  cmp x15,x17
0110c544  b.eq 0x0110c57c
0110c548  sub w14,w13,#0x1
0110c54c  cmp x15,x17
0110c550  csel w9,w14,w9,hi
0110c554  csinc w10,w10,w13,hi
0110c558  cmp w10,w9
0110c55c  b.le 0x0110c524
0110c560  b 0x0110c594
0110c564  mov x18,#0x7d2e
0110c568  movk x18,#0xb260, LSL #16
0110c56c  adrp x8,0x4741000
0110c570  add x8,x8,#0xdbb
0110c574  movk x18,#0xa, LSL #32
0110c578  b 0x0110c594
0110c57c  ldrsw x8,[x14, #0x4]
0110c580  tbnz w8,#0x1f,0x0110c58c
0110c584  add x8,x19,x8
0110c588  b 0x0110c594
0110c58c  adrp x8,0x4741000
0110c590  add x8,x8,#0xdbb
0110c594  ldrb w9,[x8]
0110c598  cmp w9,#0x8
0110c59c  b.ne 0x0110c5a8
0110c5a0  ldur s0,[x8, #0x1]
0110c5a4  b 0x0110c5ac
0110c5a8  fmov s0,0x40200000
0110c5ac  str s0,[x26, #0x21c]
0110c5b0  ldrb w8,[x19]
0110c5b4  cmp w8,#0xc
0110c5b8  b.ne 0x0110c630
0110c5bc  ldur w8,[x19, #0x1]
0110c5c0  subs w9,w8,#0x1
0110c5c4  b.lt 0x0110c630
0110c5c8  ldursw x8,[x19, #0x5]
0110c5cc  ldp x11,x12,[x20, #0x20]
0110c5d0  mov w10,wzr
0110c5d4  add x12,x12,x8
0110c5d8  adrp x8,0x4741000
0110c5dc  add x8,x8,#0xdbb
0110c5e0  add w13,w9,w10
0110c5e4  cmp w13,#0x0
0110c5e8  cinc w13,w13,lt
0110c5ec  asr w13,w13,#0x1
0110c5f0  add x14,x12,w13, SXTW  #0x3
0110c5f4  ldr w15,[x14]
0110c5f8  ldr x15,[x11, x15, LSL #0x3]
0110c5fc  cmp x15,x16
0110c600  b.eq 0x0110c620
0110c604  sub w14,w13,#0x1
0110c608  cmp x15,x16
0110c60c  csel w9,w14,w9,hi
0110c610  csinc w10,w10,w13,hi
0110c614  cmp w10,w9
0110c618  b.le 0x0110c5e0
0110c61c  b 0x0110c638
0110c620  ldrsw x8,[x14, #0x4]
0110c624  tbnz w8,#0x1f,0x0110c630
0110c628  add x8,x19,x8
0110c62c  b 0x0110c638
0110c630  adrp x8,0x4741000
0110c634  add x8,x8,#0xdbb
0110c638  ldrb w9,[x8]
0110c63c  cmp w9,#0x8
0110c640  b.ne 0x0110c64c
0110c644  ldur s0,[x8, #0x1]
0110c648  b 0x0110c650
0110c64c  fmov s0,0xc0200000
0110c650  str s0,[x26, #0x220]
0110c654  ldrb w8,[x19]
0110c658  cmp w8,#0xc
0110c65c  b.ne 0x0110c6d4
0110c660  ldur w8,[x19, #0x1]
0110c664  subs w9,w8,#0x1
0110c668  b.lt 0x0110c6d4
0110c66c  ldursw x8,[x19, #0x5]
0110c670  ldp x11,x12,[x20, #0x20]
0110c674  mov w10,wzr
0110c678  add x12,x12,x8
0110c67c  adrp x8,0x4741000
0110c680  add x8,x8,#0xdbb
0110c684  add w13,w9,w10
0110c688  cmp w13,#0x0
0110c68c  cinc w13,w13,lt
0110c690  asr w13,w13,#0x1
0110c694  add x14,x12,w13, SXTW  #0x3
0110c698  ldr w15,[x14]
0110c69c  ldr x15,[x11, x15, LSL #0x3]
0110c6a0  cmp x15,x18
0110c6a4  b.eq 0x0110c6c4
0110c6a8  sub w14,w13,#0x1
0110c6ac  cmp x15,x18
0110c6b0  csel w9,w14,w9,hi
0110c6b4  csinc w10,w10,w13,hi
0110c6b8  cmp w10,w9
0110c6bc  b.le 0x0110c684
0110c6c0  b 0x0110c6dc
0110c6c4  ldrsw x8,[x14, #0x4]
0110c6c8  tbnz w8,#0x1f,0x0110c6d4
0110c6cc  add x8,x19,x8
0110c6d0  b 0x0110c6dc
0110c6d4  adrp x8,0x4741000
0110c6d8  add x8,x8,#0xdbb
0110c6dc  ldrb w9,[x8]
0110c6e0  cmp w9,#0x8
0110c6e4  b.ne 0x0110c6f0
0110c6e8  ldur s0,[x8, #0x1]
0110c6ec  b 0x0110c6f4
0110c6f0  fmov s0,0x40200000
0110c6f4  ldr x8,[sp, #0x30]
0110c6f8  str s0,[x26, #0x224]
0110c6fc  ldr x10,[x8]
0110c700  ldrb w8,[x10]
0110c704  cmp w8,#0xc
0110c708  b.ne 0x0110c798
0110c70c  ldur w8,[x10, #0x1]
0110c710  subs w11,w8,#0x1
0110c714  b.lt 0x0110c798
0110c718  ldr x9,[sp, #0x18]
0110c71c  ldr x9,[x9]
0110c720  ldursw x8,[x10, #0x5]
0110c724  ldp x13,x14,[x9, #0x20]
0110c728  mov x15,#0x72b
0110c72c  movk x15,#0xf05c, LSL #16
0110c730  mov w12,wzr
0110c734  add x14,x14,x8
0110c738  movk x15,#0xd, LSL #32
0110c73c  adrp x8,0x4741000
0110c740  add x8,x8,#0xdbb
0110c744  add w16,w11,w12
0110c748  cmp w16,#0x0
0110c74c  cinc w16,w16,lt
0110c750  asr w16,w16,#0x1
0110c754  add x17,x14,w16, SXTW  #0x3
0110c758  ldr w18,[x17]
0110c75c  ldr x18,[x13, x18, LSL #0x3]
0110c760  cmp x18,x15
0110c764  b.eq 0x0110c788
0110c768  sub w17,w16,#0x1
0110c76c  cmp x18,x15
0110c770  csel w11,w17,w11,hi
0110c774  csinc w12,w12,w16,hi
0110c778  cmp w12,w11
0110c77c  b.le 0x0110c744
0110c780  mov x9,xzr
0110c784  b 0x0110c7a4
0110c788  ldrsw x8,[x17, #0x4]
0110c78c  tbnz w8,#0x1f,0x0110c798
0110c790  add x8,x10,x8
0110c794  b 0x0110c7a4
0110c798  mov x9,xzr
0110c79c  adrp x8,0x4741000
0110c7a0  add x8,x8,#0xdbb
0110c7a4  ldrb w10,[x8]
0110c7a8  cmp w10,#0xc
0110c7ac  b.ne 0x0110c830
0110c7b0  ldur w10,[x8, #0x1]
0110c7b4  subs w11,w10,#0x1
0110c7b8  b.lt 0x0110c830
0110c7bc  ldursw x10,[x8, #0x5]
0110c7c0  ldp x13,x14,[x9, #0x20]
0110c7c4  mov x15,#0x375
0110c7c8  movk x15,#0x785e, LSL #16
0110c7cc  mov w12,wzr
0110c7d0  add x14,x14,x10
0110c7d4  movk x15,#0xb, LSL #32
0110c7d8  adrp x10,0x4741000
0110c7dc  add x10,x10,#0xdbb
0110c7e0  add w16,w11,w12
0110c7e4  cmp w16,#0x0
0110c7e8  cinc w16,w16,lt
0110c7ec  asr w16,w16,#0x1
0110c7f0  add x17,x14,w16, SXTW  #0x3
0110c7f4  ldr w18,[x17]
0110c7f8  ldr x18,[x13, x18, LSL #0x3]
0110c7fc  cmp x18,x15
0110c800  b.eq 0x0110c820
0110c804  sub w17,w16,#0x1
0110c808  cmp x18,x15
0110c80c  csel w11,w17,w11,hi
0110c810  csinc w12,w12,w16,hi
0110c814  cmp w12,w11
0110c818  b.le 0x0110c7e0
0110c81c  b 0x0110c838
0110c820  ldrsw x10,[x17, #0x4]
0110c824  tbnz w10,#0x1f,0x0110c830
0110c828  add x10,x8,x10
0110c82c  b 0x0110c838
0110c830  adrp x10,0x4741000
0110c834  add x10,x10,#0xdbb
0110c838  ldrb w11,[x10]
0110c83c  cmp w11,#0x8
0110c840  b.ne 0x0110c84c
0110c844  ldur s0,[x10, #0x1]
0110c848  b 0x0110c850
0110c84c  fmov s0,0x3f000000
0110c850  str s0,[x26, #0x228]
0110c854  ldrb w10,[x8]
0110c858  cmp w10,#0xc
0110c85c  b.ne 0x0110c8e0
0110c860  ldur w10,[x8, #0x1]
0110c864  subs w11,w10,#0x1
0110c868  b.lt 0x0110c8e0
0110c86c  ldursw x10,[x8, #0x5]
0110c870  ldp x13,x14,[x9, #0x20]
0110c874  mov x15,#0x23c8
0110c878  movk x15,#0x5323, LSL #16
0110c87c  mov w12,wzr
0110c880  add x14,x14,x10
0110c884  movk x15,#0xa, LSL #32
0110c888  adrp x10,0x4741000
0110c88c  add x10,x10,#0xdbb
0110c890  add w16,w11,w12
0110c894  cmp w16,#0x0
0110c898  cinc w16,w16,lt
0110c89c  asr w16,w16,#0x1
0110c8a0  add x17,x14,w16, SXTW  #0x3
0110c8a4  ldr w18,[x17]
0110c8a8  ldr x18,[x13, x18, LSL #0x3]
0110c8ac  cmp x18,x15
0110c8b0  b.eq 0x0110c8d0
0110c8b4  sub w17,w16,#0x1
0110c8b8  cmp x18,x15
0110c8bc  csel w11,w17,w11,hi
0110c8c0  csinc w12,w12,w16,hi
0110c8c4  cmp w12,w11
0110c8c8  b.le 0x0110c890
0110c8cc  b 0x0110c8e8
0110c8d0  ldrsw x10,[x17, #0x4]
0110c8d4  tbnz w10,#0x1f,0x0110c8e0
0110c8d8  add x10,x8,x10
0110c8dc  b 0x0110c8e8
0110c8e0  adrp x10,0x4741000
0110c8e4  add x10,x10,#0xdbb
0110c8e8  ldrb w11,[x10]
0110c8ec  cmp w11,#0x8
0110c8f0  b.ne 0x0110c8fc
0110c8f4  ldur s0,[x10, #0x1]
0110c8f8  b 0x0110c904
0110c8fc  adrp x10,0x4472000
0110c900  ldr s0,[x10, #0x4d4]
0110c904  str s0,[x26, #0x22c]
0110c908  ldrb w10,[x8]
0110c90c  cmp w10,#0xc
0110c910  b.ne 0x0110c994
0110c914  ldur w10,[x8, #0x1]
0110c918  subs w11,w10,#0x1
0110c91c  b.lt 0x0110c994
0110c920  ldursw x10,[x8, #0x5]
0110c924  ldp x13,x14,[x9, #0x20]
0110c928  mov x15,#0x402f
0110c92c  movk x15,#0xbf7, LSL #16
0110c930  mov w12,wzr
0110c934  add x14,x14,x10
0110c938  movk x15,#0xe, LSL #32
0110c93c  adrp x10,0x4741000
0110c940  add x10,x10,#0xdbb
0110c944  add w16,w11,w12
0110c948  cmp w16,#0x0
0110c94c  cinc w16,w16,lt
0110c950  asr w16,w16,#0x1
0110c954  add x17,x14,w16, SXTW  #0x3
0110c958  ldr w18,[x17]
0110c95c  ldr x18,[x13, x18, LSL #0x3]
0110c960  cmp x18,x15
0110c964  b.eq 0x0110c984
0110c968  sub w17,w16,#0x1
0110c96c  cmp x18,x15
0110c970  csel w11,w17,w11,hi
0110c974  csinc w12,w12,w16,hi
0110c978  cmp w12,w11
0110c97c  b.le 0x0110c944
0110c980  b 0x0110c99c
0110c984  ldrsw x10,[x17, #0x4]
0110c988  tbnz w10,#0x1f,0x0110c994
0110c98c  add x10,x8,x10
0110c990  b 0x0110c99c
0110c994  adrp x10,0x4741000
0110c998  add x10,x10,#0xdbb
0110c99c  ldrb w11,[x10]
0110c9a0  cmp w11,#0x8
0110c9a4  b.ne 0x0110c9b0
0110c9a8  ldur s0,[x10, #0x1]
0110c9ac  b 0x0110c9b8
0110c9b0  adrp x10,0x4471000
0110c9b4  ldr s0,[x10, #0xe20]
0110c9b8  str s0,[x26, #0x230]
0110c9bc  ldrb w10,[x8]
0110c9c0  cmp w10,#0xc
0110c9c4  b.ne 0x0110ca48
0110c9c8  ldur w10,[x8, #0x1]
0110c9cc  subs w11,w10,#0x1
0110c9d0  b.lt 0x0110ca48
0110c9d4  ldursw x10,[x8, #0x5]
0110c9d8  ldp x13,x14,[x9, #0x20]
0110c9dc  mov x15,#0x8d4e
0110c9e0  movk x15,#0x51db, LSL #16
0110c9e4  mov w12,wzr
0110c9e8  add x14,x14,x10
0110c9ec  movk x15,#0x13, LSL #32
0110c9f0  adrp x10,0x4741000
0110c9f4  add x10,x10,#0xdbb
0110c9f8  add w16,w11,w12
0110c9fc  cmp w16,#0x0
0110ca00  cinc w16,w16,lt
0110ca04  asr w16,w16,#0x1
0110ca08  add x17,x14,w16, SXTW  #0x3
0110ca0c  ldr w18,[x17]
0110ca10  ldr x18,[x13, x18, LSL #0x3]
0110ca14  cmp x18,x15
0110ca18  b.eq 0x0110ca38
0110ca1c  sub w17,w16,#0x1
0110ca20  cmp x18,x15
0110ca24  csel w11,w17,w11,hi
0110ca28  csinc w12,w12,w16,hi
0110ca2c  cmp w12,w11
0110ca30  b.le 0x0110c9f8
0110ca34  b 0x0110ca50
0110ca38  ldrsw x10,[x17, #0x4]
0110ca3c  tbnz w10,#0x1f,0x0110ca48
0110ca40  add x10,x8,x10
0110ca44  b 0x0110ca50
0110ca48  adrp x10,0x4741000
0110ca4c  add x10,x10,#0xdbb
0110ca50  ldrb w11,[x10]
0110ca54  cmp w11,#0x8
0110ca58  b.ne 0x0110ca64
0110ca5c  ldur s0,[x10, #0x1]
0110ca60  b 0x0110ca6c
0110ca64  adrp x10,0x4471000
0110ca68  ldr s0,[x10, #0xd68]
0110ca6c  str s0,[x26, #0x234]
0110ca70  ldrb w10,[x8]
0110ca74  cmp w10,#0xc
0110ca78  b.ne 0x0110cafc
0110ca7c  ldur w10,[x8, #0x1]
0110ca80  subs w11,w10,#0x1
0110ca84  b.lt 0x0110cafc
0110ca88  ldursw x10,[x8, #0x5]
0110ca8c  ldp x13,x14,[x9, #0x20]
0110ca90  mov x15,#0x7c6b
0110ca94  movk x15,#0xbb, LSL #16
0110ca98  mov w12,wzr
0110ca9c  add x14,x14,x10
0110caa0  movk x15,#0x13, LSL #32
0110caa4  adrp x10,0x4741000
0110caa8  add x10,x10,#0xdbb
0110caac  add w16,w11,w12
0110cab0  cmp w16,#0x0
0110cab4  cinc w16,w16,lt
0110cab8  asr w16,w16,#0x1
0110cabc  add x17,x14,w16, SXTW  #0x3
0110cac0  ldr w18,[x17]
0110cac4  ldr x18,[x13, x18, LSL #0x3]
0110cac8  cmp x18,x15
0110cacc  b.eq 0x0110caec
0110cad0  sub w17,w16,#0x1
0110cad4  cmp x18,x15
0110cad8  csel w11,w17,w11,hi
0110cadc  csinc w12,w12,w16,hi
0110cae0  cmp w12,w11
0110cae4  b.le 0x0110caac
0110cae8  b 0x0110cb04
0110caec  ldrsw x10,[x17, #0x4]
0110caf0  tbnz w10,#0x1f,0x0110cafc
0110caf4  add x10,x8,x10
0110caf8  b 0x0110cb04
0110cafc  adrp x10,0x4741000
0110cb00  add x10,x10,#0xdbb
0110cb04  ldrb w11,[x10]
0110cb08  cmp w11,#0x8
0110cb0c  b.ne 0x0110cb18
0110cb10  ldur s0,[x10, #0x1]
0110cb14  b 0x0110cb1c
0110cb18  fmov s0,0x41200000
0110cb1c  str s0,[x26, #0x238]
0110cb20  ldrb w10,[x8]
0110cb24  cmp w10,#0xc
0110cb28  b.ne 0x0110cbac
0110cb2c  ldur w10,[x8, #0x1]
0110cb30  subs w11,w10,#0x1
0110cb34  b.lt 0x0110cbac
0110cb38  ldursw x10,[x8, #0x5]
0110cb3c  ldp x13,x14,[x9, #0x20]
0110cb40  mov x15,#0xed03
0110cb44  movk x15,#0xc02b, LSL #16
0110cb48  mov w12,wzr
0110cb4c  add x14,x14,x10
0110cb50  movk x15,#0xf, LSL #32
0110cb54  adrp x10,0x4741000
0110cb58  add x10,x10,#0xdbb
0110cb5c  add w16,w11,w12
0110cb60  cmp w16,#0x0
0110cb64  cinc w16,w16,lt
0110cb68  asr w16,w16,#0x1
0110cb6c  add x17,x14,w16, SXTW  #0x3
0110cb70  ldr w18,[x17]
0110cb74  ldr x18,[x13, x18, LSL #0x3]
0110cb78  cmp x18,x15
0110cb7c  b.eq 0x0110cb9c
0110cb80  sub w17,w16,#0x1
0110cb84  cmp x18,x15
0110cb88  csel w11,w17,w11,hi
0110cb8c  csinc w12,w12,w16,hi
0110cb90  cmp w12,w11
0110cb94  b.le 0x0110cb5c
0110cb98  b 0x0110cbb4
0110cb9c  ldrsw x10,[x17, #0x4]
0110cba0  tbnz w10,#0x1f,0x0110cbac
0110cba4  add x10,x8,x10
0110cba8  b 0x0110cbb4
0110cbac  adrp x10,0x4741000
0110cbb0  add x10,x10,#0xdbb
0110cbb4  ldrb w11,[x10]
0110cbb8  cmp w11,#0x8
0110cbbc  b.ne 0x0110cbc8
0110cbc0  ldur s0,[x10, #0x1]
0110cbc4  b 0x0110cbcc
0110cbc8  ldr s0,[x0, #0x730]
0110cbcc  str s0,[x26, #0x23c]
0110cbd0  ldrb w10,[x8]
0110cbd4  cmp w10,#0xc
0110cbd8  b.ne 0x0110cc5c
0110cbdc  ldur w10,[x8, #0x1]
0110cbe0  subs w11,w10,#0x1
0110cbe4  b.lt 0x0110cc5c
0110cbe8  ldursw x10,[x8, #0x5]
0110cbec  ldp x13,x14,[x9, #0x20]
0110cbf0  mov x15,#0x1b02
0110cbf4  movk x15,#0x29f1, LSL #16
0110cbf8  mov w12,wzr
0110cbfc  add x14,x14,x10
0110cc00  movk x15,#0x10, LSL #32
0110cc04  adrp x10,0x4741000
0110cc08  add x10,x10,#0xdbb
0110cc0c  add w16,w11,w12
0110cc10  cmp w16,#0x0
0110cc14  cinc w16,w16,lt
0110cc18  asr w16,w16,#0x1
0110cc1c  add x17,x14,w16, SXTW  #0x3
0110cc20  ldr w18,[x17]
0110cc24  ldr x18,[x13, x18, LSL #0x3]
0110cc28  cmp x18,x15
0110cc2c  b.eq 0x0110cc4c
0110cc30  sub w17,w16,#0x1
0110cc34  cmp x18,x15
0110cc38  csel w11,w17,w11,hi
0110cc3c  csinc w12,w12,w16,hi
0110cc40  cmp w12,w11
0110cc44  b.le 0x0110cc0c
0110cc48  b 0x0110cc64
0110cc4c  ldrsw x10,[x17, #0x4]
0110cc50  tbnz w10,#0x1f,0x0110cc5c
0110cc54  add x10,x8,x10
0110cc58  b 0x0110cc64
0110cc5c  adrp x10,0x4741000
0110cc60  add x10,x10,#0xdbb
0110cc64  ldrb w11,[x10]
0110cc68  sub w11,w11,#0x1
0110cc6c  cmp w11,#0x6
0110cc70  b.hi 0x0110cc98
0110cc74  adrp x12,0x44e2000
0110cc78  add x12,x12,#0xda0
0110cc7c  ldrsw x11,[x12, x11, LSL #0x2]
0110cc80  add x11,x11,x12
0110cc84  br x11
0110cc98  mov w10,#0x96
0110cc9c  b 0x0110ccb4
0110ccb4  str w10,[x26, #0x240]
0110ccb8  ldrb w10,[x8]
0110ccbc  cmp w10,#0xc
0110ccc0  b.ne 0x0110cd44
0110ccc4  ldur w10,[x8, #0x1]
0110ccc8  subs w10,w10,#0x1
0110cccc  b.lt 0x0110cd44
0110ccd0  ldursw x11,[x8, #0x5]
0110ccd4  ldp x13,x14,[x9, #0x20]
0110ccd8  mov x15,#0x7b69
0110ccdc  movk x15,#0xf495, LSL #16
0110cce0  mov w12,wzr
0110cce4  add x14,x14,x11
0110cce8  movk x15,#0x1c, LSL #32
0110ccec  adrp x11,0x4741000
0110ccf0  add x11,x11,#0xdbb
0110ccf4  add w16,w10,w12
0110ccf8  cmp w16,#0x0
0110ccfc  cinc w16,w16,lt
0110cd00  asr w16,w16,#0x1
0110cd04  add x17,x14,w16, SXTW  #0x3
0110cd08  ldr w18,[x17]
0110cd0c  ldr x18,[x13, x18, LSL #0x3]
0110cd10  cmp x18,x15
0110cd14  b.eq 0x0110cd34
0110cd18  sub w17,w16,#0x1
0110cd1c  cmp x18,x15
0110cd20  csel w10,w17,w10,hi
0110cd24  csinc w12,w12,w16,hi
0110cd28  cmp w12,w10
0110cd2c  b.le 0x0110ccf4
0110cd30  b 0x0110cd4c
0110cd34  ldrsw x10,[x17, #0x4]
0110cd38  tbnz w10,#0x1f,0x0110cd44
0110cd3c  add x11,x8,x10
0110cd40  b 0x0110cd4c
0110cd44  adrp x11,0x4741000
0110cd48  add x11,x11,#0xdbb
0110cd4c  ldrb w12,[x11]
0110cd50  adrp x10,0x4470000
0110cd54  cmp w12,#0x8
0110cd58  b.ne 0x0110cd64
0110cd5c  ldur s0,[x11, #0x1]
0110cd60  b 0x0110cd68
0110cd64  ldr s0,[x10, #0xbb0]
0110cd68  str s0,[x26, #0x244]
0110cd6c  ldrb w11,[x8]
0110cd70  cmp w11,#0xc
0110cd74  b.ne 0x0110cdf8
0110cd78  ldur w11,[x8, #0x1]
0110cd7c  subs w12,w11,#0x1
0110cd80  b.lt 0x0110cdf8
0110cd84  ldursw x11,[x8, #0x5]
0110cd88  ldp x14,x15,[x9, #0x20]
0110cd8c  mov x16,#0xe4c9
0110cd90  movk x16,#0x789b, LSL #16
0110cd94  mov w13,wzr
0110cd98  add x15,x15,x11
0110cd9c  movk x16,#0x18, LSL #32
0110cda0  adrp x11,0x4741000
0110cda4  add x11,x11,#0xdbb
0110cda8  add w17,w12,w13
0110cdac  cmp w17,#0x0
0110cdb0  cinc w17,w17,lt
0110cdb4  asr w17,w17,#0x1
0110cdb8  add x18,x15,w17, SXTW  #0x3
0110cdbc  ldr w0,[x18]
0110cdc0  ldr x0,[x14, x0, LSL #0x3]
0110cdc4  cmp x0,x16
0110cdc8  b.eq 0x0110cde8
0110cdcc  sub w18,w17,#0x1
0110cdd0  cmp x0,x16
0110cdd4  csel w12,w18,w12,hi
0110cdd8  csinc w13,w13,w17,hi
0110cddc  cmp w13,w12
0110cde0  b.le 0x0110cda8
0110cde4  b 0x0110ce00
0110cde8  ldrsw x11,[x18, #0x4]
0110cdec  tbnz w11,#0x1f,0x0110cdf8
0110cdf0  add x11,x8,x11
0110cdf4  b 0x0110ce00
0110cdf8  adrp x11,0x4741000
0110cdfc  add x11,x11,#0xdbb
0110ce00  ldrb w12,[x11]
0110ce04  cmp w12,#0x8
0110ce08  b.ne 0x0110ce14
0110ce0c  ldur s0,[x11, #0x1]
0110ce10  b 0x0110ce18
0110ce14  ldr s0,[x10, #0xbb0]
0110ce18  str s0,[x26, #0x248]
0110ce1c  ldrb w10,[x8]
0110ce20  cmp w10,#0xc
0110ce24  b.ne 0x0110cea8
0110ce28  ldur w10,[x8, #0x1]
0110ce2c  subs w11,w10,#0x1
0110ce30  b.lt 0x0110cea8
0110ce34  ldursw x10,[x8, #0x5]
0110ce38  ldp x13,x14,[x9, #0x20]
0110ce3c  mov x15,#0x643
0110ce40  movk x15,#0xee10, LSL #16
0110ce44  mov w12,wzr
0110ce48  add x14,x14,x10
0110ce4c  movk x15,#0x22, LSL #32
0110ce50  adrp x10,0x4741000
0110ce54  add x10,x10,#0xdbb
0110ce58  add w16,w11,w12
0110ce5c  cmp w16,#0x0
0110ce60  cinc w16,w16,lt
0110ce64  asr w16,w16,#0x1
0110ce68  add x17,x14,w16, SXTW  #0x3
0110ce6c  ldr w18,[x17]
0110ce70  ldr x18,[x13, x18, LSL #0x3]
0110ce74  cmp x18,x15
0110ce78  b.eq 0x0110ce98
0110ce7c  sub w17,w16,#0x1
0110ce80  cmp x18,x15
0110ce84  csel w11,w17,w11,hi
0110ce88  csinc w12,w12,w16,hi
0110ce8c  cmp w12,w11
0110ce90  b.le 0x0110ce58
0110ce94  b 0x0110ceb0
0110ce98  ldrsw x10,[x17, #0x4]
0110ce9c  tbnz w10,#0x1f,0x0110cea8
0110cea0  add x10,x8,x10
0110cea4  b 0x0110ceb0
0110cea8  adrp x10,0x4741000
0110ceac  add x10,x10,#0xdbb
0110ceb0  ldrb w11,[x10]
0110ceb4  sub w11,w11,#0x1
0110ceb8  cmp w11,#0x6
0110cebc  b.hi 0x0110cee4
0110cec0  adrp x12,0x44e2000
0110cec4  add x12,x12,#0xdbc
0110cec8  ldrsw x11,[x12, x11, LSL #0x2]
0110cecc  add x11,x11,x12
0110ced0  br x11
0110cee4  mov w10,#0x14
0110cee8  b 0x0110cf00
0110cf00  str w10,[x26, #0x24c]
0110cf04  ldrb w10,[x8]
0110cf08  cmp w10,#0xc
0110cf0c  b.ne 0x0110cf90
0110cf10  ldur w10,[x8, #0x1]
0110cf14  subs w11,w10,#0x1
0110cf18  b.lt 0x0110cf90
0110cf1c  ldursw x10,[x8, #0x5]
0110cf20  ldp x13,x14,[x9, #0x20]
0110cf24  mov x15,#0x232d
0110cf28  movk x15,#0x45e0, LSL #16
0110cf2c  mov w12,wzr
0110cf30  add x14,x14,x10
0110cf34  movk x15,#0x21, LSL #32
0110cf38  adrp x10,0x4741000
0110cf3c  add x10,x10,#0xdbb
0110cf40  add w16,w11,w12
0110cf44  cmp w16,#0x0
0110cf48  cinc w16,w16,lt
0110cf4c  asr w16,w16,#0x1
0110cf50  add x17,x14,w16, SXTW  #0x3
0110cf54  ldr w18,[x17]
0110cf58  ldr x18,[x13, x18, LSL #0x3]
0110cf5c  cmp x18,x15
0110cf60  b.eq 0x0110cf80
0110cf64  sub w17,w16,#0x1
0110cf68  cmp x18,x15
0110cf6c  csel w11,w17,w11,hi
0110cf70  csinc w12,w12,w16,hi
0110cf74  cmp w12,w11
0110cf78  b.le 0x0110cf40
0110cf7c  b 0x0110cf98
0110cf80  ldrsw x10,[x17, #0x4]
0110cf84  tbnz w10,#0x1f,0x0110cf90
0110cf88  add x10,x8,x10
0110cf8c  b 0x0110cf98
0110cf90  adrp x10,0x4741000
0110cf94  add x10,x10,#0xdbb
0110cf98  ldrb w11,[x10]
0110cf9c  cmp w11,#0x8
0110cfa0  b.ne 0x0110cfac
0110cfa4  ldur s0,[x10, #0x1]
0110cfa8  b 0x0110cfb0
0110cfac  fmov s0,0x40400000
0110cfb0  str s0,[x26, #0x250]
0110cfb4  ldrb w10,[x8]
0110cfb8  cmp w10,#0xc
0110cfbc  b.ne 0x0110d040
0110cfc0  ldur w10,[x8, #0x1]
0110cfc4  subs w11,w10,#0x1
0110cfc8  b.lt 0x0110d040
0110cfcc  ldursw x10,[x8, #0x5]
0110cfd0  ldp x13,x14,[x9, #0x20]
0110cfd4  mov x15,#0x9a90
0110cfd8  movk x15,#0x4d3c, LSL #16
0110cfdc  mov w12,wzr
0110cfe0  add x14,x14,x10
0110cfe4  movk x15,#0x20, LSL #32
0110cfe8  adrp x10,0x4741000
0110cfec  add x10,x10,#0xdbb
0110cff0  add w16,w11,w12
0110cff4  cmp w16,#0x0
0110cff8  cinc w16,w16,lt
0110cffc  asr w16,w16,#0x1
0110d000  add x17,x14,w16, SXTW  #0x3
0110d004  ldr w18,[x17]
0110d008  ldr x18,[x13, x18, LSL #0x3]
0110d00c  cmp x18,x15
0110d010  b.eq 0x0110d030
0110d014  sub w17,w16,#0x1
0110d018  cmp x18,x15
0110d01c  csel w11,w17,w11,hi
0110d020  csinc w12,w12,w16,hi
0110d024  cmp w12,w11
0110d028  b.le 0x0110cff0
0110d02c  b 0x0110d048
0110d030  ldrsw x10,[x17, #0x4]
0110d034  tbnz w10,#0x1f,0x0110d040
0110d038  add x10,x8,x10
0110d03c  b 0x0110d048
0110d040  adrp x10,0x4742000
0110d044  add x10,x10,#0xdbb
0110d048  ldrb w11,[x10]
0110d04c  cmp w11,#0x8
0110d050  b.ne 0x0110d05c
0110d054  ldur s0,[x10, #0x1]
0110d058  b 0x0110d060
0110d05c  fmov s0,0x41f00000
0110d060  str s0,[x26, #0x254]
0110d064  ldrb w10,[x8]
0110d068  cmp w10,#0xc
0110d06c  b.ne 0x0110d0f0
0110d070  ldur w10,[x8, #0x1]
0110d074  subs w11,w10,#0x1
0110d078  b.lt 0x0110d0f0
0110d07c  ldursw x10,[x8, #0x5]
0110d080  ldp x13,x14,[x9, #0x20]
0110d084  mov x15,#0xf869
0110d088  movk x15,#0xfe51, LSL #16
0110d08c  mov w12,wzr
0110d090  add x14,x14,x10
0110d094  movk x15,#0x1c, LSL #32
0110d098  adrp x10,0x4742000
0110d09c  add x10,x10,#0xdbb
0110d0a0  add w16,w11,w12
0110d0a4  cmp w16,#0x0
0110d0a8  cinc w16,w16,lt
0110d0ac  asr w16,w16,#0x1
0110d0b0  add x17,x14,w16, SXTW  #0x3
0110d0b4  ldr w18,[x17]
0110d0b8  ldr x18,[x13, x18, LSL #0x3]
0110d0bc  cmp x18,x15
0110d0c0  b.eq 0x0110d0e0
0110d0c4  sub w17,w16,#0x1
0110d0c8  cmp x18,x15
0110d0cc  csel w11,w17,w11,hi
0110d0d0  csinc w12,w12,w16,hi
0110d0d4  cmp w12,w11
0110d0d8  b.le 0x0110d0a0
0110d0dc  b 0x0110d0f8
0110d0e0  ldrsw x10,[x17, #0x4]
0110d0e4  tbnz w10,#0x1f,0x0110d0f0
0110d0e8  add x10,x8,x10
0110d0ec  b 0x0110d0f8
0110d0f0  adrp x10,0x4742000
0110d0f4  add x10,x10,#0xdbb
0110d0f8  ldrb w11,[x10]
0110d0fc  cmp w11,#0x8
0110d100  b.ne 0x0110d10c
0110d104  ldur s0,[x10, #0x1]
0110d108  b 0x0110d110
0110d10c  fmov s0,0x3fc00000
0110d110  str s0,[x26, #0x258]
0110d114  ldrb w10,[x8]
0110d118  cmp w10,#0xc
0110d11c  b.ne 0x0110d1a8
0110d120  ldur w10,[x8, #0x1]
0110d124  subs w11,w10,#0x1
0110d128  b.lt 0x0110d1a8
0110d12c  ldursw x10,[x8, #0x5]
0110d130  ldp x13,x14,[x9, #0x20]
0110d134  mov x15,#0x8ba1
0110d138  movk x15,#0x30dc, LSL #16
0110d13c  mov w12,wzr
0110d140  add x14,x14,x10
0110d144  movk x15,#0x14, LSL #32
0110d148  adrp x10,0x4741000
0110d14c  add x10,x10,#0xdbb
0110d150  add w16,w11,w12
0110d154  cmp w16,#0x0
0110d158  cinc w16,w16,lt
0110d15c  asr w16,w16,#0x1
0110d160  add x17,x14,w16, SXTW  #0x3
0110d164  ldr w18,[x17]
0110d168  ldr x18,[x13, x18, LSL #0x3]
0110d16c  cmp x18,x15
0110d170  b.eq 0x0110d194
0110d174  sub w17,w16,#0x1
0110d178  cmp x18,x15
0110d17c  csel w11,w17,w11,hi
0110d180  csinc w12,w12,w16,hi
0110d184  cmp w12,w11
0110d188  b.le 0x0110d150
0110d18c  mov x11,xzr
0110d190  b 0x0110d1b4
0110d194  ldrsw x10,[x17, #0x4]
0110d198  tbnz w10,#0x1f,0x0110d1a8
0110d19c  add x10,x8,x10
0110d1a0  mov x11,x9
0110d1a4  b 0x0110d1b4
0110d1a8  mov x11,xzr
0110d1ac  adrp x10,0x4741000
0110d1b0  add x10,x10,#0xdbb
0110d1b4  ldrb w12,[x10]
0110d1b8  cmp w12,#0x9
0110d1bc  b.ne 0x0110d1d0
0110d1c0  ldursw x10,[x10, #0x1]
0110d1c4  ldr x11,[x11, #0x20]
0110d1c8  ldr x10,[x11, x10, LSL #0x3]
0110d1cc  b 0x0110d1d4
0110d1d0  mov x10,xzr
0110d1d4  str x10,[x26, #0x260]
0110d1d8  ldrb w10,[x8]
0110d1dc  cmp w10,#0xc
0110d1e0  b.ne 0x0110d264
0110d1e4  ldur w10,[x8, #0x1]
0110d1e8  subs w11,w10,#0x1
0110d1ec  b.lt 0x0110d264
0110d1f0  ldursw x10,[x8, #0x5]
0110d1f4  ldp x13,x14,[x9, #0x20]
0110d1f8  mov x15,#0xd3b8
0110d1fc  movk x15,#0x1c17, LSL #16
0110d200  mov w12,wzr
0110d204  add x14,x14,x10
0110d208  movk x15,#0x17, LSL #32
0110d20c  adrp x10,0x4741000
0110d210  add x10,x10,#0xdbb
0110d214  add w16,w11,w12
0110d218  cmp w16,#0x0
0110d21c  cinc w16,w16,lt
0110d220  asr w16,w16,#0x1
0110d224  add x17,x14,w16, SXTW  #0x3
0110d228  ldr w18,[x17]
0110d22c  ldr x18,[x13, x18, LSL #0x3]
0110d230  cmp x18,x15
0110d234  b.eq 0x0110d254
0110d238  sub w17,w16,#0x1
0110d23c  cmp x18,x15
0110d240  csel w11,w17,w11,hi
0110d244  csinc w12,w12,w16,hi
0110d248  cmp w12,w11
0110d24c  b.le 0x0110d214
0110d250  b 0x0110d26c
0110d254  ldrsw x10,[x17, #0x4]
0110d258  tbnz w10,#0x1f,0x0110d264
0110d25c  add x10,x8,x10
0110d260  b 0x0110d26c
0110d264  adrp x10,0x4741000
0110d268  add x10,x10,#0xdbb
0110d26c  ldrb w11,[x10]
0110d270  cmp w11,#0x8
0110d274  b.ne 0x0110d280
0110d278  ldur s0,[x10, #0x1]
0110d27c  b 0x0110d284
0110d280  fmov s0,0x40a00000
0110d284  str s0,[x26, #0x268]
0110d288  ldrb w10,[x8]
0110d28c  cmp w10,#0xc
0110d290  b.ne 0x0110d314
0110d294  ldur w10,[x8, #0x1]
0110d298  subs w11,w10,#0x1
0110d29c  b.lt 0x0110d314
0110d2a0  ldursw x10,[x8, #0x5]
0110d2a4  ldp x13,x14,[x9, #0x20]
0110d2a8  mov x15,#0xe32e
0110d2ac  movk x15,#0x6b10, LSL #16
0110d2b0  mov w12,wzr
0110d2b4  add x14,x14,x10
0110d2b8  movk x15,#0x17, LSL #32
0110d2bc  adrp x10,0x4741000
0110d2c0  add x10,x10,#0xdbb
0110d2c4  add w16,w11,w12
0110d2c8  cmp w16,#0x0
0110d2cc  cinc w16,w16,lt
0110d2d0  asr w16,w16,#0x1
0110d2d4  add x17,x14,w16, SXTW  #0x3
0110d2d8  ldr w18,[x17]
0110d2dc  ldr x18,[x13, x18, LSL #0x3]
0110d2e0  cmp x18,x15
0110d2e4  b.eq 0x0110d304
0110d2e8  sub w17,w16,#0x1
0110d2ec  cmp x18,x15
0110d2f0  csel w11,w17,w11,hi
0110d2f4  csinc w12,w12,w16,hi
0110d2f8  cmp w12,w11
0110d2fc  b.le 0x0110d2c4
0110d300  b 0x0110d31c
0110d304  ldrsw x10,[x17, #0x4]
0110d308  tbnz w10,#0x1f,0x0110d314
0110d30c  add x10,x8,x10
0110d310  b 0x0110d31c
0110d314  adrp x10,0x4741000
0110d318  add x10,x10,#0xdbb
0110d31c  ldrb w11,[x10]
0110d320  cmp w11,#0x8
0110d324  b.ne 0x0110d330
0110d328  ldur s0,[x10, #0x1]
0110d32c  b 0x0110d334
0110d330  fmov s0,wzr
0110d334  str s0,[x26, #0x26c]
0110d338  ldrb w10,[x8]
0110d33c  cmp w10,#0xc
0110d340  b.ne 0x0110d3c4
0110d344  ldur w10,[x8, #0x1]
0110d348  subs w10,w10,#0x1
0110d34c  b.lt 0x0110d3c4
0110d350  ldursw x13,[x8, #0x5]
0110d354  ldp x12,x9,[x9, #0x20]
0110d358  mov x14,#0xb294
0110d35c  movk x14,#0xf219, LSL #16
0110d360  mov w11,wzr
0110d364  add x13,x9,x13
0110d368  movk x14,#0x17, LSL #32
0110d36c  adrp x9,0x4741000
0110d370  add x9,x9,#0xdbb
0110d374  add w15,w10,w11
0110d378  cmp w15,#0x0
0110d37c  cinc w15,w15,lt
0110d380  asr w15,w15,#0x1
0110d384  add x16,x13,w15, SXTW  #0x3
0110d388  ldr w17,[x16]
0110d38c  ldr x17,[x12, x17, LSL #0x3]
0110d390  cmp x17,x14
0110d394  b.eq 0x0110d3b4
0110d398  sub w16,w15,#0x1
0110d39c  cmp x17,x14
0110d3a0  csel w10,w16,w10,hi
0110d3a4  csinc w11,w11,w15,hi
0110d3a8  cmp w11,w10
0110d3ac  b.le 0x0110d374
0110d3b0  b 0x0110d3cc
0110d3b4  ldrsw x9,[x16, #0x4]
0110d3b8  tbnz w9,#0x1f,0x0110d3c4
0110d3bc  add x9,x8,x9
0110d3c0  b 0x0110d3cc
0110d3c4  adrp x9,0x4741000
0110d3c8  add x9,x9,#0xdbb
0110d3cc  ldrb w8,[x9]
0110d3d0  cmp w8,#0x8
0110d3d4  b.ne 0x0110d3e0
0110d3d8  ldur s0,[x9, #0x1]
0110d3dc  b 0x0110d3e4
0110d3e0  fmov s0,wzr
0110d3e4  ldr x8,[sp, #0x30]
0110d3e8  str s0,[x26, #0x270]
0110d3ec  ldr x8,[x8]
0110d3f0  ldrb w9,[x8]
0110d3f4  cmp w9,#0xc
0110d3f8  b.ne 0x0110d488
0110d3fc  ldur w9,[x8, #0x1]
0110d400  subs w9,w9,#0x1
0110d404  b.lt 0x0110d488
0110d408  ldr x11,[sp, #0x18]
0110d40c  ldr x24,[x11]
0110d410  ldursw x12,[x8, #0x5]
0110d414  ldp x11,x13,[x24, #0x20]
0110d418  add x12,x13,x12
0110d41c  mov x13,#0x3f1
0110d420  movk x13,#0x5143, LSL #16
0110d424  mov w10,wzr
0110d428  adrp x20,0x4741000
0110d42c  add x20,x20,#0xdbb
0110d430  movk x13,#0xb, LSL #32
0110d434  add w14,w9,w10
0110d438  cmp w14,#0x0
0110d43c  cinc w14,w14,lt
0110d440  asr w14,w14,#0x1
0110d444  add x15,x12,w14, SXTW  #0x3
0110d448  ldr w16,[x15]
0110d44c  ldr x16,[x11, x16, LSL #0x3]
0110d450  cmp x16,x13
0110d454  b.eq 0x0110d478
0110d458  sub w15,w14,#0x1
0110d45c  cmp x16,x13
0110d460  csel w9,w15,w9,hi
0110d464  csinc w10,w10,w14,hi
0110d468  cmp w10,w9
0110d46c  b.le 0x0110d434
0110d470  mov x24,xzr
0110d474  b 0x0110d494
0110d478  ldrsw x9,[x15, #0x4]
0110d47c  tbnz w9,#0x1f,0x0110d488
0110d480  add x20,x8,x9
0110d484  b 0x0110d494
0110d488  mov x24,xzr
0110d48c  adrp x20,0x4741000
0110d490  add x20,x20,#0xdbb
0110d494  ldrb w8,[x20]
0110d498  sub w8,w8,#0xb
0110d49c  cmp w8,#0x1
0110d4a0  b.hi 0x0110d4ac
0110d4a4  ldur w8,[x20, #0x1]
0110d4a8  b 0x0110d4b0
0110d4ac  mov w8,wzr
0110d4b0  sxtw x27,w8
0110d4b4  ldr x8,[x26, #0x280]
0110d4b8  ldr x22,[x26, #0x278]
0110d4bc  sub x23,x8,x22
0110d4c0  asr x25,x23,#0x2
0110d4c4  add x21,x26,#0x278
0110d4c8  cmp x25,x27
0110d4cc  b.cs 0x0110d524
0110d4d0  mov x9,x26
0110d4d4  sub x26,x27,x25
0110d4d8  ldr x9,[x9, #0x288]
0110d4dc  sub x10,x9,x8
0110d4e0  asr x10,x10,#0x2
0110d4e4  cmp x10,x26
0110d4e8  b.cs 0x0110d534
0110d4ec  tbnz w27,#0x1f,0x0110e31c
0110d4f0  sub x8,x9,x22
0110d4f4  asr x9,x8,#0x2
0110d4f8  orr x10,xzr,#0x1ffffffffffffffe
0110d4fc  cmp x9,x10
0110d500  str x24,[sp, #0x20]
0110d504  b.hi 0x0110d58c
0110d508  asr x8,x8,#0x1
0110d50c  cmp x8,x27
0110d510  csel x19,x27,x8,cc
0110d514  cbz x19,0x0110d5f4
0110d518  lsr x8,x19,#0x3e
0110d51c  cbz x8,0x0110d590
0110d520  b 0x0110d90c
0110d524  b.ls 0x0110d660
0110d528  add x8,x22,x27, LSL #0x2
0110d52c  str x8,[x26, #0x280]
0110d530  b 0x0110d660
0110d534  mov x9,x26
0110d538  tbz w26,#0x0,0x0110d554
0110d53c  ldr x9,[sp, #0x28]
0110d540  str wzr,[x8]
0110d544  ldr x8,[x9, #0x280]
0110d548  add x8,x8,#0x4
0110d54c  str x8,[x9, #0x280]
0110d550  sub x9,x26,#0x1
0110d554  cmp x26,#0x1
0110d558  ldr x26,[sp, #0x28]
0110d55c  b.eq 0x0110d660
0110d560  str wzr,[x8]
0110d564  ldr x8,[x26, #0x280]
0110d568  add x10,x8,#0x4
0110d56c  str x10,[x26, #0x280]
0110d570  str wzr,[x8, #0x4]
0110d574  ldr x8,[x26, #0x280]
0110d578  add x8,x8,#0x4
0110d57c  subs x9,x9,#0x2
0110d580  str x8,[x26, #0x280]
0110d584  b.ne 0x0110d560
0110d588  b 0x0110d660
0110d58c  orr x19,xzr,#0x3fffffffffffffff
0110d590  lsl x8,x19,#0x2
0110d594  cmp x8,#0x0
0110d598  csinc x1,x8,xzr,ne
0110d59c  mov w0,#0x10
0110d5a0  str x1,[sp, #0x10]
0110d5a4  bl 0x0392dde0
0110d5a8  mov x24,x0
0110d5ac  cbnz x0,0x0110d5f8
0110d5b0  adrp x8,0x5331000
0110d5b4  ldr x0,[x8, #0xf00]
0110d5b8  cbz x0,0x0110d5f4
0110d5bc  ldr x8,[sp, #0x10]
0110d5c0  str wzr,[sp, #0x4c]
0110d5c4  add x1,sp,#0x4c
0110d5c8  add x2,sp,#0x38
0110d5cc  str x8,[sp, #0x38]
0110d5d0  ldr x8,[x0]
0110d5d4  ldr x8,[x8, #0x30]
0110d5d8  blr x8
0110d5dc  tbz w0,#0x0,0x0110d5f4
0110d5e0  ldr x1,[sp, #0x10]
0110d5e4  mov w0,#0x10
0110d5e8  bl 0x0392dde0
0110d5ec  mov x24,x0
0110d5f0  cbnz x0,0x0110d5f8
0110d5f4  mov x24,xzr
0110d5f8  add x0,x24,x25, LSL #0x2
0110d5fc  lsl x2,x26,#0x2
0110d600  mov w1,wzr
0110d604  add x19,x24,x19, LSL #0x2
0110d608  bl 0x039bfdf0
0110d660  ldrb w13,[x20]
0110d664  sub w8,w13,#0xb
0110d668  cmp w8,#0x1
0110d66c  b.hi 0x0110d7d4
0110d670  ldur w8,[x20, #0x1]
0110d674  cmp w8,#0x1
0110d678  b.lt 0x0110d7d4
0110d67c  mov x8,xzr
0110d680  add x9,x20,#0x5
0110d684  adrp x10,0x4741000
0110d688  add x10,x10,#0xdbb
0110d68c  mov w11,#0xb4
0110d690  adrp x12,0x44e2000
0110d694  add x12,x12,#0xdd8
0110d698  mov x15,xzr
0110d69c  tbnz w8,#0x1f,0x0110d6d0
0110d6a0  and w13,w13,#0xff
0110d6a4  cmp w13,#0xb
0110d6a8  mov x13,x10
0110d6ac  b.ne 0x0110d6d4
0110d6b0  ldur w13,[x20, #0x1]
0110d6b4  cmp w13,w8
0110d6b8  b.le 0x0110d6cc
0110d6bc  ldrsw x13,[x9, w8, SXTW #0x2]
0110d6c0  add x13,x20,x13
0110d6c4  mov x15,x24
0110d6c8  b 0x0110d6d4
0110d6cc  mov x15,xzr
0110d6d0  mov x13,x10
0110d6d4  ldrb w14,[x13]
0110d6d8  cmp w14,#0xc
0110d6dc  mov x14,x10
0110d6e0  b.ne 0x0110d754
0110d6e4  ldur w14,[x13, #0x1]
0110d6e8  subs w14,w14,#0x1
0110d6ec  b.lt 0x0110d750
0110d6f0  ldursw x18,[x13, #0x5]
0110d6f4  ldp x17,x15,[x15, #0x20]
0110d6f8  mov w16,wzr
0110d6fc  add x15,x15,x18
0110d700  add w18,w14,w16
0110d704  cmp w18,#0x0
0110d708  cinc w18,w18,lt
0110d70c  asr w18,w18,#0x1
0110d710  add x0,x15,w18, SXTW  #0x3
0110d714  ldr w1,[x0]
0110d718  ldr x1,[x17, x1, LSL #0x3]
0110d71c  cmp x1,x2
0110d720  b.eq 0x0110d740
0110d724  sub w0,w18,#0x1
0110d728  cmp x1,x2
0110d72c  csel w14,w0,w14,hi
0110d730  csinc w16,w16,w18,hi
0110d734  cmp w16,w14
0110d738  b.le 0x0110d700
0110d73c  b 0x0110d750
0110d740  ldrsw x14,[x0, #0x4]
0110d744  tbnz w14,#0x1f,0x0110d750
0110d748  add x14,x13,x14
0110d74c  b 0x0110d754
0110d750  mov x14,x10
0110d754  ldrb w13,[x14]
0110d758  sub w13,w13,#0x1
0110d75c  cmp w13,#0x6
0110d760  b.hi 0x0110d788
0110d764  ldrsw x13,[x12, x13, LSL #0x2]
0110d768  add x13,x13,x12
0110d76c  br x13
0110d788  mov w13,w11
0110d78c  b 0x0110d79c
0110d79c  ldr x14,[x21]
0110d7a0  str w13,[x14, x8, LSL #0x2]
0110d7a4  ldrb w13,[x20]
0110d7a8  sub w14,w13,#0xb
0110d7ac  add x8,x8,#0x1
0110d7b0  cmp w14,#0x1
0110d7b4  b.hi 0x0110d7c8
0110d7b8  ldur w14,[x20, #0x1]
0110d7bc  cmp x8,w14, SXTW 
0110d7c0  b.lt 0x0110d698
0110d7c4  b 0x0110d7d4
0110d7c8  mov w14,wzr
0110d7cc  cmp x8,w14, SXTW 
0110d7d0  b.lt 0x0110d698
0110d7d4  ldr x8,[sp, #0x30]
0110d7d8  ldr x8,[x8]
0110d7dc  ldrb w9,[x8]
0110d7e0  cmp w9,#0xc
0110d7e4  b.ne 0x0110d874
0110d7e8  ldur w9,[x8, #0x1]
0110d7ec  subs w9,w9,#0x1
0110d7f0  b.lt 0x0110d874
0110d7f4  ldr x11,[sp, #0x18]
0110d7f8  ldr x19,[x11]
0110d7fc  ldursw x12,[x8, #0x5]
0110d800  ldp x11,x13,[x19, #0x20]
0110d804  add x12,x13,x12
0110d808  mov x13,#0x3f84
0110d80c  movk x13,#0xd03e, LSL #16
0110d810  mov w10,wzr
0110d814  adrp x20,0x4741000
0110d818  add x20,x20,#0xdbb
0110d81c  movk x13,#0xc, LSL #32
0110d820  add w14,w9,w10
0110d824  cmp w14,#0x0
0110d828  cinc w14,w14,lt
0110d82c  asr w14,w14,#0x1
0110d830  add x15,x12,w14, SXTW  #0x3
0110d834  ldr w16,[x15]
0110d838  ldr x16,[x11, x16, LSL #0x3]
0110d83c  cmp x16,x13
0110d840  b.eq 0x0110d864
0110d844  sub w15,w14,#0x1
0110d848  cmp x16,x13
0110d84c  csel w9,w15,w9,hi
0110d850  csinc w10,w10,w14,hi
0110d854  cmp w10,w9
0110d858  b.le 0x0110d820
0110d85c  mov x19,xzr
0110d860  b 0x0110d880
0110d864  ldrsw x9,[x15, #0x4]
0110d868  tbnz w9,#0x1f,0x0110d874
0110d86c  add x20,x8,x9
0110d870  b 0x0110d880
0110d874  mov x19,xzr
0110d878  adrp x20,0x4741000
0110d87c  add x20,x20,#0xdbb
0110d880  ldrb w8,[x20]
0110d884  sub w8,w8,#0xb
0110d888  cmp w8,#0x1
0110d88c  b.hi 0x0110d898
0110d890  ldur w8,[x20, #0x1]
0110d894  b 0x0110d89c
0110d898  mov w8,wzr
0110d89c  sxtw x27,w8
0110d8a0  ldr x8,[x26, #0x298]
0110d8a4  ldr x22,[x26, #0x290]
0110d8a8  sub x23,x8,x22
0110d8ac  asr x25,x23,#0x2
0110d8b0  add x21,x26,#0x290
0110d8b4  cmp x25,x27
0110d8b8  b.cs 0x0110d910
0110d8bc  mov x9,x26
0110d8c0  sub x26,x27,x25
0110d8c4  ldr x9,[x9, #0x2a0]
0110d8c8  sub x10,x9,x8
0110d8cc  asr x10,x10,#0x2
0110d8d0  cmp x10,x26
0110d8d4  b.cs 0x0110d920
0110d8d8  tbnz w27,#0x1f,0x0110e31c
0110d8dc  sub x8,x9,x22
0110d8e0  asr x9,x8,#0x2
0110d8e4  orr x10,xzr,#0x1ffffffffffffffe
0110d8e8  cmp x9,x10
0110d8ec  str x19,[sp, #0x20]
0110d8f0  b.hi 0x0110d978
0110d8f4  asr x8,x8,#0x1
0110d8f8  cmp x8,x27
0110d8fc  csel x19,x27,x8,cc
0110d900  cbz x19,0x0110d9e0
0110d904  lsr x8,x19,#0x3e
0110d908  cbz x8,0x0110d97c
0110d90c  bl 0x039c21a0
0110d910  b.ls 0x0110da4c
0110d914  add x8,x22,x27, LSL #0x2
0110d918  str x8,[x26, #0x298]
0110d91c  b 0x0110da4c
0110d920  mov x9,x26
0110d924  tbz w26,#0x0,0x0110d940
0110d928  ldr x9,[sp, #0x28]
0110d92c  str wzr,[x8]
0110d930  ldr x8,[x9, #0x298]
0110d934  add x8,x8,#0x4
0110d938  str x8,[x9, #0x298]
0110d93c  sub x9,x26,#0x1
0110d940  cmp x26,#0x1
0110d944  ldr x26,[sp, #0x28]
0110d948  b.eq 0x0110da4c
0110d94c  str wzr,[x8]
0110d950  ldr x8,[x26, #0x298]
0110d954  add x10,x8,#0x4
0110d958  str x10,[x26, #0x298]
0110d95c  str wzr,[x8, #0x4]
0110d960  ldr x8,[x26, #0x298]
0110d964  add x8,x8,#0x4
0110d968  subs x9,x9,#0x2
0110d96c  str x8,[x26, #0x298]
0110d970  b.ne 0x0110d94c
0110d974  b 0x0110da4c
0110d978  orr x19,xzr,#0x3fffffffffffffff
0110d97c  lsl x8,x19,#0x2
0110d980  cmp x8,#0x0
0110d984  csinc x1,x8,xzr,ne
0110d988  mov w0,#0x10
0110d98c  str x1,[sp, #0x10]
0110d990  bl 0x0392dde0
0110d994  mov x24,x0
0110d998  cbnz x0,0x0110d9e4
0110d99c  adrp x8,0x5331000
0110d9a0  ldr x0,[x8, #0xf00]
0110d9a4  cbz x0,0x0110d9e0
0110d9a8  ldr x8,[sp, #0x10]
0110d9ac  str wzr,[sp, #0x4c]
0110d9b0  add x1,sp,#0x4c
0110d9b4  add x2,sp,#0x38
0110d9b8  str x8,[sp, #0x38]
0110d9bc  ldr x8,[x0]
0110d9c0  ldr x8,[x8, #0x30]
0110d9c4  blr x8
0110d9c8  tbz w0,#0x0,0x0110d9e0
0110d9cc  ldr x1,[sp, #0x10]
0110d9d0  mov w0,#0x10
0110d9d4  bl 0x0392dde0
0110d9d8  mov x24,x0
0110d9dc  cbnz x0,0x0110d9e4
0110d9e0  mov x24,xzr
0110d9e4  add x0,x24,x25, LSL #0x2
0110d9e8  lsl x2,x26,#0x2
0110d9ec  mov w1,wzr
0110d9f0  add x19,x24,x19, LSL #0x2
0110d9f4  bl 0x039bfdf0
0110da4c  ldrb w13,[x20]
0110da50  sub w8,w13,#0xb
0110da54  cmp w8,#0x1
0110da58  b.hi 0x0110dbc0
0110da5c  ldur w8,[x20, #0x1]
0110da60  cmp w8,#0x1
0110da64  b.lt 0x0110dbc0
0110da68  mov x8,xzr
0110da6c  add x9,x20,#0x5
0110da70  adrp x10,0x4741000
0110da74  add x10,x10,#0xdbb
0110da78  mov w11,#0x96
0110da7c  adrp x12,0x44e2000
0110da80  add x12,x12,#0xdf4
0110da84  mov x15,xzr
0110da88  tbnz w8,#0x1f,0x0110dabc
0110da8c  and w13,w13,#0xff
0110da90  cmp w13,#0xb
0110da94  mov x13,x10
0110da98  b.ne 0x0110dac0
0110da9c  ldur w13,[x20, #0x1]
0110daa0  cmp w13,w8
0110daa4  b.le 0x0110dab8
0110daa8  ldrsw x13,[x9, w8, SXTW #0x2]
0110daac  add x13,x20,x13
0110dab0  mov x15,x19
0110dab4  b 0x0110dac0
0110dab8  mov x15,xzr
0110dabc  mov x13,x10
0110dac0  ldrb w14,[x13]
0110dac4  cmp w14,#0xc
0110dac8  mov x14,x10
0110dacc  b.ne 0x0110db40
0110dad0  ldur w14,[x13, #0x1]
0110dad4  subs w14,w14,#0x1
0110dad8  b.lt 0x0110db3c
0110dadc  ldursw x18,[x13, #0x5]
0110dae0  ldp x17,x15,[x15, #0x20]
0110dae4  mov w16,wzr
0110dae8  add x15,x15,x18
0110daec  add w18,w14,w16
0110daf0  cmp w18,#0x0
0110daf4  cinc w18,w18,lt
0110daf8  asr w18,w18,#0x1
0110dafc  add x0,x15,w18, SXTW  #0x3
0110db00  ldr w1,[x0]
0110db04  ldr x1,[x17, x1, LSL #0x3]
0110db08  cmp x1,x2
0110db0c  b.eq 0x0110db2c
0110db10  sub w0,w18,#0x1
0110db14  cmp x1,x2
0110db18  csel w14,w0,w14,hi
0110db1c  csinc w16,w16,w18,hi
0110db20  cmp w16,w14
0110db24  b.le 0x0110daec
0110db28  b 0x0110db3c
0110db2c  ldrsw x14,[x0, #0x4]
0110db30  tbnz w14,#0x1f,0x0110db3c
0110db34  add x14,x13,x14
0110db38  b 0x0110db40
0110db3c  mov x14,x10
0110db40  ldrb w13,[x14]
0110db44  sub w13,w13,#0x1
0110db48  cmp w13,#0x6
0110db4c  b.hi 0x0110db74
0110db50  ldrsw x13,[x12, x13, LSL #0x2]
0110db54  add x13,x13,x12
0110db58  br x13
0110db74  mov w13,w11
0110db78  b 0x0110db88
0110db88  ldr x14,[x21]
0110db8c  str w13,[x14, x8, LSL #0x2]
0110db90  ldrb w13,[x20]
0110db94  sub w14,w13,#0xb
0110db98  add x8,x8,#0x1
0110db9c  cmp w14,#0x1
0110dba0  b.hi 0x0110dbb4
0110dba4  ldur w14,[x20, #0x1]
0110dba8  cmp x8,w14, SXTW 
0110dbac  b.lt 0x0110da84
0110dbb0  b 0x0110dbc0
0110dbb4  mov w14,wzr
0110dbb8  cmp x8,w14, SXTW 
0110dbbc  b.lt 0x0110da84
0110dbc0  ldr x8,[sp, #0x30]
0110dbc4  ldr x8,[x8]
0110dbc8  ldrb w9,[x8]
0110dbcc  cmp w9,#0xc
0110dbd0  b.ne 0x0110dc60
0110dbd4  ldur w9,[x8, #0x1]
0110dbd8  subs w9,w9,#0x1
0110dbdc  b.lt 0x0110dc60
0110dbe0  ldr x11,[sp, #0x18]
0110dbe4  ldr x20,[x11]
0110dbe8  ldursw x12,[x8, #0x5]
0110dbec  ldp x11,x13,[x20, #0x20]
0110dbf0  add x12,x13,x12
0110dbf4  mov x13,#0x471c
0110dbf8  movk x13,#0x5af9, LSL #16
0110dbfc  mov w10,wzr
0110dc00  adrp x19,0x4741000
0110dc04  add x19,x19,#0xdbb
0110dc08  movk x13,#0x13, LSL #32
0110dc0c  add w14,w9,w10
0110dc10  cmp w14,#0x0
0110dc14  cinc w14,w14,lt
0110dc18  asr w14,w14,#0x1
0110dc1c  add x15,x12,w14, SXTW  #0x3
0110dc20  ldr w16,[x15]
0110dc24  ldr x16,[x11, x16, LSL #0x3]
0110dc28  cmp x16,x13
0110dc2c  b.eq 0x0110dc50
0110dc30  sub w15,w14,#0x1
0110dc34  cmp x16,x13
0110dc38  csel w9,w15,w9,hi
0110dc3c  csinc w10,w10,w14,hi
0110dc40  cmp w10,w9
0110dc44  b.le 0x0110dc0c
0110dc48  mov x20,xzr
0110dc4c  b 0x0110dc6c
0110dc50  ldrsw x9,[x15, #0x4]
0110dc54  tbnz w9,#0x1f,0x0110dc60
0110dc58  add x19,x8,x9
0110dc5c  b 0x0110dc6c
0110dc60  mov x20,xzr
0110dc64  adrp x19,0x4741000
0110dc68  add x19,x19,#0xdbb
0110dc6c  ldrb w21,[x19]
0110dc70  cmp w21,#0xc
0110dc74  b.ne 0x0110dcf4
0110dc78  ldur w8,[x19, #0x1]
0110dc7c  subs w8,w8,#0x1
0110dc80  b.lt 0x0110dcf4
0110dc84  ldursw x11,[x19, #0x5]
0110dc88  ldp x10,x12,[x20, #0x20]
0110dc8c  mov w9,wzr
0110dc90  adrp x1,0x4741000
0110dc94  add x1,x1,#0xdbb
0110dc98  add x11,x12,x11
0110dc9c  add w12,w8,w9
0110dca0  cmp w12,#0x0
0110dca4  cinc w12,w12,lt
0110dca8  asr w12,w12,#0x1
0110dcac  add x13,x11,w12, SXTW  #0x3
0110dcb0  ldr w14,[x13]
0110dcb4  ldr x14,[x10, x14, LSL #0x3]
0110dcb8  cmp x14,x28
0110dcbc  b.eq 0x0110dce0
0110dcc0  sub w13,w12,#0x1
0110dcc4  cmp x14,x28
0110dcc8  csel w8,w13,w8,hi
0110dccc  csinc w9,w9,w12,hi
0110dcd0  cmp w9,w8
0110dcd4  b.le 0x0110dc9c
0110dcd8  mov x0,xzr
0110dcdc  b 0x0110dd00
0110dce0  ldrsw x8,[x13, #0x4]
0110dce4  tbnz w8,#0x1f,0x0110dcf4
0110dce8  add x1,x19,x8
0110dcec  mov x0,x20
0110dcf0  b 0x0110dd00
0110dcf4  mov x0,xzr
0110dcf8  adrp x1,0x4741000
0110dcfc  add x1,x1,#0xdbb
0110dd00  bl 0x0110e740
0110dd04  tst w0,#0xff
0110dd08  b.eq 0x0110dd18
0110dd0c  lsr x8,x0,#0x20
0110dd10  str w8,[x26, #0x2a8]
0110dd14  ldrb w21,[x19]
0110dd18  mov x16,#0x903b
0110dd1c  movk x16,#0x1cff, LSL #16
0110dd20  mov x17,#0xee70
0110dd24  movk x17,#0x4394, LSL #16
0110dd28  movk x16,#0x4, LSL #32
0110dd2c  movk x17,#0x2, LSL #32
0110dd30  cmp w21,#0xc
0110dd34  b.ne 0x0110dda8
0110dd38  ldur w8,[x19, #0x1]
0110dd3c  mov x18,#0x7d2e
0110dd40  movk x18,#0xb260, LSL #16
0110dd44  movk x18,#0xa, LSL #32
0110dd48  subs w9,w8,#0x1
0110dd4c  b.lt 0x0110ddd0
0110dd50  ldursw x8,[x19, #0x5]
0110dd54  ldp x11,x12,[x20, #0x20]
0110dd58  mov w10,wzr
0110dd5c  add x12,x12,x8
0110dd60  adrp x8,0x4741000
0110dd64  add x8,x8,#0xdbb
0110dd68  add w13,w9,w10
0110dd6c  cmp w13,#0x0
0110dd70  cinc w13,w13,lt
0110dd74  asr w13,w13,#0x1
0110dd78  add x14,x12,w13, SXTW  #0x3
0110dd7c  ldr w15,[x14]
0110dd80  ldr x15,[x11, x15, LSL #0x3]
0110dd84  cmp x15,x17
0110dd88  b.eq 0x0110ddc0
0110dd8c  sub w14,w13,#0x1
0110dd90  cmp x15,x17
0110dd94  csel w9,w14,w9,hi
0110dd98  csinc w10,w10,w13,hi
0110dd9c  cmp w10,w9
0110dda0  b.le 0x0110dd68
0110dda4  b 0x0110ddd8
0110dda8  mov x18,#0x7d2e
0110ddac  movk x18,#0xb260, LSL #16
0110ddb0  adrp x8,0x4741000
0110ddb4  add x8,x8,#0xdbb
0110ddb8  movk x18,#0xa, LSL #32
0110ddbc  b 0x0110ddd8
0110ddc0  ldrsw x8,[x14, #0x4]
0110ddc4  tbnz w8,#0x1f,0x0110ddd0
0110ddc8  add x8,x19,x8
0110ddcc  b 0x0110ddd8
0110ddd0  adrp x8,0x4741000
0110ddd4  add x8,x8,#0xdbb
0110ddd8  ldrb w9,[x8]
0110dddc  cmp w9,#0x8
0110dde0  b.ne 0x0110ddec
0110dde4  ldur s0,[x8, #0x1]
0110dde8  b 0x0110ddf0
0110ddec  fmov s0,0x40000000
0110ddf0  str s0,[x26, #0x2ac]
0110ddf4  ldrb w8,[x19]
0110ddf8  cmp w8,#0xc
0110ddfc  b.ne 0x0110de74
0110de00  ldur w8,[x19, #0x1]
0110de04  subs w9,w8,#0x1
0110de08  b.lt 0x0110de74
0110de0c  ldursw x8,[x19, #0x5]
0110de10  ldp x11,x12,[x20, #0x20]
0110de14  mov w10,wzr
0110de18  add x12,x12,x8
0110de1c  adrp x8,0x4741000
0110de20  add x8,x8,#0xdbb
0110de24  add w13,w9,w10
0110de28  cmp w13,#0x0
0110de2c  cinc w13,w13,lt
0110de30  asr w13,w13,#0x1
0110de34  add x14,x12,w13, SXTW  #0x3
0110de38  ldr w15,[x14]
0110de3c  ldr x15,[x11, x15, LSL #0x3]
0110de40  cmp x15,x16
0110de44  b.eq 0x0110de64
0110de48  sub w14,w13,#0x1
0110de4c  cmp x15,x16
0110de50  csel w9,w14,w9,hi
0110de54  csinc w10,w10,w13,hi
0110de58  cmp w10,w9
0110de5c  b.le 0x0110de24
0110de60  b 0x0110de7c
0110de64  ldrsw x8,[x14, #0x4]
0110de68  tbnz w8,#0x1f,0x0110de74
0110de6c  add x8,x19,x8
0110de70  b 0x0110de7c
0110de74  adrp x8,0x4741000
0110de78  add x8,x8,#0xdbb
0110de7c  ldrb w9,[x8]
0110de80  cmp w9,#0x8
0110de84  b.ne 0x0110de90
0110de88  ldur s0,[x8, #0x1]
0110de8c  b 0x0110de94
0110de90  fmov s0,0xc0000000
0110de94  str s0,[x26, #0x2b0]
0110de98  ldrb w8,[x19]
0110de9c  cmp w8,#0xc
0110dea0  b.ne 0x0110df18
0110dea4  ldur w8,[x19, #0x1]
0110dea8  subs w9,w8,#0x1
0110deac  b.lt 0x0110df18
0110deb0  ldursw x8,[x19, #0x5]
0110deb4  ldp x11,x12,[x20, #0x20]
0110deb8  mov w10,wzr
0110debc  add x12,x12,x8
0110dec0  adrp x8,0x4741000
0110dec4  add x8,x8,#0xdbb
0110dec8  add w13,w9,w10
0110decc  cmp w13,#0x0
0110ded0  cinc w13,w13,lt
0110ded4  asr w13,w13,#0x1
0110ded8  add x14,x12,w13, SXTW  #0x3
0110dedc  ldr w15,[x14]
0110dee0  ldr x15,[x11, x15, LSL #0x3]
0110dee4  cmp x15,x18
0110dee8  b.eq 0x0110df08
0110deec  sub w14,w13,#0x1
0110def0  cmp x15,x18
0110def4  csel w9,w14,w9,hi
0110def8  csinc w10,w10,w13,hi
0110defc  cmp w10,w9
0110df00  b.le 0x0110dec8
0110df04  b 0x0110df20
0110df08  ldrsw x8,[x14, #0x4]
0110df0c  tbnz w8,#0x1f,0x0110df18
0110df10  add x8,x19,x8
0110df14  b 0x0110df20
0110df18  adrp x8,0x4741000
0110df1c  add x8,x8,#0xdbb
0110df20  ldrb w9,[x8]
0110df24  cmp w9,#0x8
0110df28  b.ne 0x0110df34
0110df2c  ldur s0,[x8, #0x1]
0110df30  b 0x0110df38
0110df34  fmov s0,0x40000000
0110df38  ldr x8,[sp, #0x30]
0110df3c  str s0,[x26, #0x2b4]
0110df40  ldr x8,[x8]
0110df44  ldrb w9,[x8]
0110df48  cmp w9,#0xc
0110df4c  b.ne 0x0110dfdc
0110df50  ldur w9,[x8, #0x1]
0110df54  subs w9,w9,#0x1
0110df58  b.lt 0x0110dfdc
0110df5c  ldr x11,[sp, #0x18]
0110df60  ldr x20,[x11]
0110df64  ldursw x12,[x8, #0x5]
0110df68  ldp x11,x13,[x20, #0x20]
0110df6c  add x12,x13,x12
0110df70  mov x13,#0x1b05
0110df74  movk x13,#0xe8e, LSL #16
0110df78  mov w10,wzr
0110df7c  adrp x19,0x4741000
0110df80  add x19,x19,#0xdbb
0110df84  movk x13,#0x14, LSL #32
0110df88  add w14,w9,w10
0110df8c  cmp w14,#0x0
0110df90  cinc w14,w14,lt
0110df94  asr w14,w14,#0x1
0110df98  add x15,x12,w14, SXTW  #0x3
0110df9c  ldr w16,[x15]
0110dfa0  ldr x16,[x11, x16, LSL #0x3]
0110dfa4  cmp x16,x13
0110dfa8  b.eq 0x0110dfcc
0110dfac  sub w15,w14,#0x1
0110dfb0  cmp x16,x13
0110dfb4  csel w9,w15,w9,hi
0110dfb8  csinc w10,w10,w14,hi
0110dfbc  cmp w10,w9
0110dfc0  b.le 0x0110df88
0110dfc4  mov x20,xzr
0110dfc8  b 0x0110dfe8
0110dfcc  ldrsw x9,[x15, #0x4]
0110dfd0  tbnz w9,#0x1f,0x0110dfdc
0110dfd4  add x19,x8,x9
0110dfd8  b 0x0110dfe8
0110dfdc  mov x20,xzr
0110dfe0  adrp x19,0x4741000
0110dfe4  add x19,x19,#0xdbb
0110dfe8  ldrb w21,[x19]
0110dfec  cmp w21,#0xc
0110dff0  b.ne 0x0110e070
0110dff4  ldur w8,[x19, #0x1]
0110dff8  subs w8,w8,#0x1
0110dffc  b.lt 0x0110e070
0110e000  ldursw x11,[x19, #0x5]
0110e004  ldp x10,x12,[x20, #0x20]
0110e008  mov w9,wzr
0110e00c  adrp x1,0x4742000
0110e010  add x1,x1,#0xdbb
0110e014  add x11,x12,x11
0110e018  add w12,w8,w9
0110e01c  cmp w12,#0x0
0110e020  cinc w12,w12,lt
0110e024  asr w12,w12,#0x1
0110e028  add x13,x11,w12, SXTW  #0x3
0110e02c  ldr w14,[x13]
0110e030  ldr x14,[x10, x14, LSL #0x3]
0110e034  cmp x14,x28
0110e038  b.eq 0x0110e05c
0110e03c  sub w13,w12,#0x1
0110e040  cmp x14,x28
0110e044  csel w8,w13,w8,hi
0110e048  csinc w9,w9,w12,hi
0110e04c  cmp w9,w8
0110e050  b.le 0x0110e018
0110e054  mov x0,xzr
0110e058  b 0x0110e07c
0110e05c  ldrsw x8,[x13, #0x4]
0110e060  tbnz w8,#0x1f,0x0110e070
0110e064  add x1,x19,x8
0110e068  mov x0,x20
0110e06c  b 0x0110e07c
0110e070  mov x0,xzr
0110e074  adrp x1,0x4742000
0110e078  add x1,x1,#0xdbb
0110e07c  bl 0x0110e740
0110e080  tst w0,#0xff
0110e084  b.eq 0x0110e094
0110e088  lsr x8,x0,#0x20
0110e08c  str w8,[x26, #0x2b8]
0110e090  ldrb w21,[x19]
0110e094  mov x16,#0x903b
0110e098  movk x16,#0x1cff, LSL #16
0110e09c  mov x17,#0xee70
0110e0a0  movk x17,#0x4394, LSL #16
0110e0a4  movk x16,#0x4, LSL #32
0110e0a8  movk x17,#0x2, LSL #32
0110e0ac  cmp w21,#0xc
0110e0b0  b.ne 0x0110e124
0110e0b4  ldur w8,[x19, #0x1]
0110e0b8  mov x18,#0x7d2e
0110e0bc  movk x18,#0xb260, LSL #16
0110e0c0  movk x18,#0xa, LSL #32
0110e0c4  subs w9,w8,#0x1
0110e0c8  b.lt 0x0110e14c
0110e0cc  ldursw x8,[x19, #0x5]
0110e0d0  ldp x11,x12,[x20, #0x20]
0110e0d4  mov w10,wzr
0110e0d8  add x12,x12,x8
0110e0dc  adrp x8,0x4742000
0110e0e0  add x8,x8,#0xdbb
0110e0e4  add w13,w9,w10
0110e0e8  cmp w13,#0x0
0110e0ec  cinc w13,w13,lt
0110e0f0  asr w13,w13,#0x1
0110e0f4  add x14,x12,w13, SXTW  #0x3
0110e0f8  ldr w15,[x14]
0110e0fc  ldr x15,[x11, x15, LSL #0x3]
0110e100  cmp x15,x17
0110e104  b.eq 0x0110e13c
0110e108  sub w14,w13,#0x1
0110e10c  cmp x15,x17
0110e110  csel w9,w14,w9,hi
0110e114  csinc w10,w10,w13,hi
0110e118  cmp w10,w9
0110e11c  b.le 0x0110e0e4
0110e120  b 0x0110e154
0110e124  mov x18,#0x7d2e
0110e128  movk x18,#0xb260, LSL #16
0110e12c  adrp x8,0x4741000
0110e130  add x8,x8,#0xdbb
0110e134  movk x18,#0xa, LSL #32
0110e138  b 0x0110e154
0110e13c  ldrsw x8,[x14, #0x4]
0110e140  tbnz w8,#0x1f,0x0110e14c
0110e144  add x8,x19,x8
0110e148  b 0x0110e154
0110e14c  adrp x8,0x4741000
0110e150  add x8,x8,#0xdbb
0110e154  ldrb w9,[x8]
0110e158  cmp w9,#0x8
0110e15c  b.ne 0x0110e168
0110e160  ldur s0,[x8, #0x1]
0110e164  b 0x0110e16c
0110e168  fmov s0,0x40000000
0110e16c  str s0,[x26, #0x2bc]
0110e170  ldrb w8,[x19]
0110e174  cmp w8,#0xc
0110e178  b.ne 0x0110e1f0
0110e17c  ldur w8,[x19, #0x1]
0110e180  subs w9,w8,#0x1
0110e184  b.lt 0x0110e1f0
0110e188  ldursw x8,[x19, #0x5]
0110e18c  ldp x11,x12,[x20, #0x20]
0110e190  mov w10,wzr
0110e194  add x12,x12,x8
0110e198  adrp x8,0x4741000
0110e19c  add x8,x8,#0xdbb
0110e1a0  add w13,w9,w10
0110e1a4  cmp w13,#0x0
0110e1a8  cinc w13,w13,lt
0110e1ac  asr w13,w13,#0x1
0110e1b0  add x14,x12,w13, SXTW  #0x3
0110e1b4  ldr w15,[x14]
0110e1b8  ldr x15,[x11, x15, LSL #0x3]
0110e1bc  cmp x15,x16
0110e1c0  b.eq 0x0110e1e0
0110e1c4  sub w14,w13,#0x1
0110e1c8  cmp x15,x16
0110e1cc  csel w9,w14,w9,hi
0110e1d0  csinc w10,w10,w13,hi
0110e1d4  cmp w10,w9
0110e1d8  b.le 0x0110e1a0
0110e1dc  b 0x0110e1f8
0110e1e0  ldrsw x8,[x14, #0x4]
0110e1e4  tbnz w8,#0x1f,0x0110e1f0
0110e1e8  add x8,x19,x8
0110e1ec  b 0x0110e1f8
0110e1f0  adrp x8,0x4741000
0110e1f4  add x8,x8,#0xdbb
0110e1f8  ldrb w9,[x8]
0110e1fc  cmp w9,#0x8
0110e200  b.ne 0x0110e20c
0110e204  ldur s0,[x8, #0x1]
0110e208  b 0x0110e210
0110e20c  fmov s0,0xc0000000
0110e210  str s0,[x26, #0x2c0]
0110e214  ldrb w8,[x19]
0110e218  cmp w8,#0xc
0110e21c  b.ne 0x0110e294
0110e220  ldur w8,[x19, #0x1]
0110e224  subs w9,w8,#0x1
0110e228  b.lt 0x0110e294
0110e22c  ldursw x8,[x19, #0x5]
0110e230  ldp x11,x12,[x20, #0x20]
0110e234  mov w10,wzr
0110e238  add x12,x12,x8
0110e23c  adrp x8,0x4741000
0110e240  add x8,x8,#0xdbb
0110e244  add w13,w9,w10
0110e248  cmp w13,#0x0
0110e24c  cinc w13,w13,lt
0110e250  asr w13,w13,#0x1
0110e254  add x14,x12,w13, SXTW  #0x3
0110e258  ldr w15,[x14]
0110e25c  ldr x15,[x11, x15, LSL #0x3]
0110e260  cmp x15,x18
0110e264  b.eq 0x0110e284
0110e268  sub w14,w13,#0x1
0110e26c  cmp x15,x18
0110e270  csel w9,w14,w9,hi
0110e274  csinc w10,w10,w13,hi
0110e278  cmp w10,w9
0110e27c  b.le 0x0110e244
0110e280  b 0x0110e29c
0110e284  ldrsw x8,[x14, #0x4]
0110e288  tbnz w8,#0x1f,0x0110e294
0110e28c  add x8,x19,x8
0110e290  b 0x0110e29c
0110e294  adrp x8,0x4741000
0110e298  add x8,x8,#0xdbb
0110e29c  ldrb w9,[x8]
0110e2a0  cmp w9,#0x8
0110e2a4  b.ne 0x0110e2b0
0110e2a8  ldur s0,[x8, #0x1]
0110e2ac  b 0x0110e2b4
0110e2b0  fmov s0,0x40000000
0110e2b4  str s0,[x26, #0x2c4]
0110e2b8  ldp d9,d8,[sp, #0x60]
0110e2bc  ldp d11,d10,[sp, #0x50]
0110e2c0  ldr d12,[sp, #0x40]
0110e2c4  ldp x29,x30,[sp, #0xc0]
0110e2c8  ldp x20,x19,[sp, #0xb0]
0110e2cc  ldp x22,x21,[sp, #0xa0]
0110e2d0  ldp x24,x23,[sp, #0x90]
0110e2d4  ldp x26,x25,[sp, #0x80]
0110e2d8  ldp x28,x27,[sp, #0x70]
0110e2dc  add sp,sp,#0xd0
0110e2e0  ret
0110e31c  mov x0,x21
0110e320  bl 0x039c0750
0110fbe0  mov x16,xzr
0110fbe4  tbnz w8,#0x1f,0x0110fc18
0110fbe8  and w15,w15,#0xff
0110fbec  cmp w15,#0xb
0110fbf0  mov x15,x12
0110fbf4  b.ne 0x0110fc1c
0110fbf8  ldur w15,[x22, #0x1]
0110fbfc  cmp w15,w8
0110fc00  b.le 0x0110fc14
0110fc04  ldrsw x15,[x11, w8, SXTW #0x2]
0110fc08  add x15,x22,x15
0110fc0c  mov x16,x19
0110fc10  b 0x0110fc1c
0110fc14  mov x16,xzr
0110fc18  mov x15,x12
0110fc1c  ldrb w17,[x15]
0110fc20  cmp w17,#0xc
0110fc24  b.ne 0x0110fc98
0110fc28  ldur w17,[x15, #0x1]
0110fc2c  subs w17,w17,#0x1
0110fc30  b.lt 0x0110fc98
0110fc34  ldursw x1,[x15, #0x5]
0110fc38  ldp x0,x2,[x16, #0x20]
0110fc3c  mov w18,wzr
0110fc40  add x1,x2,x1
0110fc44  add w2,w17,w18
0110fc48  cmp w2,#0x0
0110fc4c  cinc w2,w2,lt
0110fc50  asr w2,w2,#0x1
0110fc54  add x3,x1,w2, SXTW  #0x3
0110fc58  ldr w4,[x3]
0110fc5c  ldr x4,[x0, x4, LSL #0x3]
0110fc60  cmp x4,x9
0110fc64  b.eq 0x0110fc84
0110fc68  sub w3,w2,#0x1
0110fc6c  cmp x4,x9
0110fc70  csel w17,w3,w17,hi
0110fc74  csinc w18,w18,w2,hi
0110fc78  cmp w18,w17
0110fc7c  b.le 0x0110fc44
0110fc80  b 0x0110fc98
0110fc84  ldrsw x17,[x3, #0x4]
0110fc88  tbnz w17,#0x1f,0x0110fc98
0110fc8c  add x18,x15,x17
0110fc90  mov x17,x16
0110fc94  b 0x0110fca0
0110fc98  mov x17,xzr
0110fc9c  mov x18,x12
0110fca0  ldrb w0,[x18]
0110fca4  cmp w0,#0x9
0110fca8  b.ne 0x0110fcbc
0110fcac  ldursw x18,[x18, #0x1]
0110fcb0  ldr x17,[x17, #0x20]
0110fcb4  ldr x17,[x17, x18, LSL #0x3]
0110fcb8  b 0x0110fcc0
0110fcbc  mov x17,xzr
0110fcc0  ldr x18,[x21]
0110fcc4  lsl x0,x8,#0x4
0110fcc8  str x17,[x18, x0, LSL #0x0]
0110fccc  ldrb w17,[x15]
0110fcd0  cmp w17,#0xc
0110fcd4  mov x17,x12
0110fcd8  b.ne 0x0110fd4c
0110fcdc  ldur w17,[x15, #0x1]
0110fce0  subs w17,w17,#0x1
0110fce4  b.lt 0x0110fd48
0110fce8  ldursw x1,[x15, #0x5]
0110fcec  ldp x0,x16,[x16, #0x20]
0110fcf0  mov w18,wzr
0110fcf4  add x16,x16,x1
0110fcf8  add w1,w17,w18
0110fcfc  cmp w1,#0x0
0110fd00  cinc w1,w1,lt
0110fd04  asr w1,w1,#0x1
0110fd08  add x2,x16,w1, SXTW  #0x3
0110fd0c  ldr w3,[x2]
0110fd10  ldr x3,[x0, x3, LSL #0x3]
0110fd14  cmp x3,x10
0110fd18  b.eq 0x0110fd38
0110fd1c  sub w2,w1,#0x1
0110fd20  cmp x3,x10
0110fd24  csel w17,w2,w17,hi
0110fd28  csinc w18,w18,w1,hi
0110fd2c  cmp w18,w17
0110fd30  b.le 0x0110fcf8
0110fd34  b 0x0110fd48
0110fd38  ldrsw x16,[x2, #0x4]
0110fd3c  tbnz w16,#0x1f,0x0110fd48
0110fd40  add x17,x15,x16
0110fd44  b 0x0110fd4c
0110fd48  mov x17,x12
0110fd4c  ldrb w15,[x17]
0110fd50  sub w15,w15,#0x1
0110fd54  cmp w15,#0x6
0110fd58  b.hi 0x0110fd80
0110fd5c  ldrsw x15,[x14, x15, LSL #0x2]
0110fd60  add x15,x15,x14
0110fd64  br x15
0110fd80  mov w15,w13
0110fd84  b 0x0110fd94
0110fd94  ldr x16,[x21]
0110fd98  add x16,x16,x8, LSL #0x4
0110fd9c  add x8,x8,#0x1
0110fda0  str w15,[x16, #0x8]
0110fda4  ldrb w15,[x22]
0110fda8  sub w16,w15,#0xb
0110fdac  cmp w16,#0x1
0110fdb0  b.hi 0x0110fdc4
0110fdb4  ldur w16,[x22, #0x1]
0110fdb8  cmp x8,w16, SXTW 
0110fdbc  b.lt 0x0110fbe0
0110fdc0  b 0x0110fdd0
0110fdc4  mov w16,wzr
0110fdc8  cmp x8,w16, SXTW 
0110fdcc  b.lt 0x0110fbe0
0110fdd0  ldr x8,[x24, #0x8]
0110fdd4  ldrb w9,[x8]
0110fdd8  cmp w9,#0xc
0110fddc  b.ne 0x0110fe68
0110fde0  ldur w9,[x8, #0x1]
0110fde4  subs w9,w9,#0x1
0110fde8  b.lt 0x0110fe68
0110fdec  ldr x19,[x24]
0110fdf0  ldursw x12,[x8, #0x5]
0110fdf4  mov w10,wzr
0110fdf8  ldp x11,x13,[x19, #0x20]
0110fdfc  add x12,x13,x12
0110fe00  mov x13,#0xd08e
0110fe04  movk x13,#0x2cd1, LSL #16
0110fe08  movk x13,#0x15, LSL #32
0110fe0c  adrp x22,0x4741000
0110fe10  add x22,x22,#0xdbb
0110fe14  add w14,w9,w10
0110fe18  cmp w14,#0x0
0110fe1c  cinc w14,w14,lt
0110fe20  asr w14,w14,#0x1
0110fe24  add x15,x12,w14, SXTW  #0x3
0110fe28  ldr w16,[x15]
0110fe2c  ldr x16,[x11, x16, LSL #0x3]
0110fe30  cmp x16,x13
0110fe34  b.eq 0x0110fe58
0110fe38  sub w15,w14,#0x1
0110fe3c  cmp x16,x13
0110fe40  csel w9,w15,w9,hi
0110fe44  csinc w10,w10,w14,hi
0110fe48  cmp w10,w9
0110fe4c  b.le 0x0110fe14
0110fe50  mov x19,xzr
0110fe54  b 0x0110fe74
0110fe58  ldrsw x9,[x15, #0x4]
0110fe5c  tbnz w9,#0x1f,0x0110fe68
0110fe60  add x22,x8,x9
0110fe64  b 0x0110fe74
0110fe68  mov x19,xzr
0110fe6c  adrp x22,0x4741000
0110fe70  add x22,x22,#0xdbb
0110fe74  ldrb w8,[x22]
0110fe78  sub w8,w8,#0xb
0110fe7c  cmp w8,#0x1
0110fe80  b.hi 0x0110fe8c
0110fe84  ldur w8,[x22, #0x1]
0110fe88  b 0x0110fe90
0110fe8c  mov w8,wzr
0110fe90  ldp x9,x10,[x25, #0x20]
0110fe94  sub x10,x10,x9
0110fe98  sxtw x8,w8
0110fe9c  asr x10,x10,#0x4
0110fea0  add x21,x25,#0x20
0110fea4  cmp x10,x8
0110fea8  b.cs 0x0110febc
0110feac  sub x1,x8,x10
0110feb0  mov x0,x21
0110feb4  bl 0x01112b70
0110feb8  b 0x0110fec8
0110febc  b.ls 0x0110fec8
0110fec0  add x8,x9,x8, LSL #0x4
0110fec4  str x8,[x25, #0x28]
0110fec8  ldrb w15,[x22]
0110fecc  sub w8,w15,#0xb
0110fed0  cmp w8,#0x1
0110fed4  b.hi 0x01110108
0110fed8  ldur w8,[x22, #0x1]
0110fedc  cmp w8,#0x1
0110fee0  b.lt 0x01110108
0110fee4  mov x9,#0x759e
0110fee8  movk x9,#0x5d03, LSL #16
0110feec  mov x10,#0x3ccd
0110fef0  movk x10,#0xb5f8, LSL #16
0110fef4  mov x8,xzr
0110fef8  movk x9,#0xb, LSL #32
0110fefc  movk x10,#0x5, LSL #32
0110ff00  add x11,x22,#0x5
0110ff04  adrp x12,0x4741000
0110ff08  add x12,x12,#0xdbb
0110ff0c  mov w13,#0x64
0110ff10  adrp x14,0x44e2000
0110ff14  add x14,x14,#0xe48
0110ff18  mov x16,xzr
0110ff1c  tbnz w8,#0x1f,0x0110ff50
0110ff20  and w15,w15,#0xff
0110ff24  cmp w15,#0xb
0110ff28  mov x15,x12
0110ff2c  b.ne 0x0110ff54
0110ff30  ldur w15,[x22, #0x1]
0110ff34  cmp w15,w8
0110ff38  b.le 0x0110ff4c
0110ff3c  ldrsw x15,[x11, w8, SXTW #0x2]
0110ff40  add x15,x22,x15
0110ff44  mov x16,x19
0110ff48  b 0x0110ff54
0110ff4c  mov x16,xzr
0110ff50  mov x15,x12
0110ff54  ldrb w17,[x15]
0110ff58  cmp w17,#0xc
0110ff5c  b.ne 0x0110ffd0
0110ff60  ldur w17,[x15, #0x1]
0110ff64  subs w17,w17,#0x1
0110ff68  b.lt 0x0110ffd0
0110ff6c  ldursw x1,[x15, #0x5]
0110ff70  ldp x0,x2,[x16, #0x20]
0110ff74  mov w18,wzr
0110ff78  add x1,x2,x1
0110ff7c  add w2,w17,w18
0110ff80  cmp w2,#0x0
0110ff84  cinc w2,w2,lt
0110ff88  asr w2,w2,#0x1
0110ff8c  add x3,x1,w2, SXTW  #0x3
0110ff90  ldr w4,[x3]
0110ff94  ldr x4,[x0, x4, LSL #0x3]
0110ff98  cmp x4,x9
0110ff9c  b.eq 0x0110ffbc
0110ffa0  sub w3,w2,#0x1
0110ffa4  cmp x4,x9
0110ffa8  csel w17,w3,w17,hi
0110ffac  csinc w18,w18,w2,hi
0110ffb0  cmp w18,w17
0110ffb4  b.le 0x0110ff7c
0110ffb8  b 0x0110ffd0
0110ffbc  ldrsw x17,[x3, #0x4]
0110ffc0  tbnz w17,#0x1f,0x0110ffd0
0110ffc4  add x18,x15,x17
0110ffc8  mov x17,x16
0110ffcc  b 0x0110ffd8
0110ffd0  mov x17,xzr
0110ffd4  mov x18,x12
0110ffd8  ldrb w0,[x18]
0110ffdc  cmp w0,#0x9
0110ffe0  b.ne 0x0110fff4
0110ffe4  ldursw x18,[x18, #0x1]
0110ffe8  ldr x17,[x17, #0x20]
0110ffec  ldr x17,[x17, x18, LSL #0x3]
0110fff0  b 0x0110fff8
0110fff4  mov x17,xzr
0110fff8  ldr x18,[x21]
0110fffc  lsl x0,x8,#0x4
01110000  str x17,[x18, x0, LSL #0x0]
01110004  ldrb w17,[x15]
01110008  cmp w17,#0xc
0111000c  mov x17,x12
01110010  b.ne 0x01110084
01110014  ldur w17,[x15, #0x1]
01110018  subs w17,w17,#0x1
0111001c  b.lt 0x01110080
01110020  ldursw x1,[x15, #0x5]
01110024  ldp x0,x16,[x16, #0x20]
01110028  mov w18,wzr
0111002c  add x16,x16,x1
01110030  add w1,w17,w18
01110034  cmp w1,#0x0
01110038  cinc w1,w1,lt
0111003c  asr w1,w1,#0x1
01110040  add x2,x16,w1, SXTW  #0x3
01110044  ldr w3,[x2]
01110048  ldr x3,[x0, x3, LSL #0x3]
0111004c  cmp x3,x10
01110050  b.eq 0x01110070
01110054  sub w2,w1,#0x1
01110058  cmp x3,x10
0111005c  csel w17,w2,w17,hi
01110060  csinc w18,w18,w1,hi
01110064  cmp w18,w17
01110068  b.le 0x01110030
0111006c  b 0x01110080
01110070  ldrsw x16,[x2, #0x4]
01110074  tbnz w16,#0x1f,0x01110080
01110078  add x17,x15,x16
0111007c  b 0x01110084
01110080  mov x17,x12
01110084  ldrb w15,[x17]
01110088  sub w15,w15,#0x1
0111008c  cmp w15,#0x6
01110090  b.hi 0x011100b8
01110094  ldrsw x15,[x14, x15, LSL #0x2]
01110098  add x15,x15,x14
0111009c  br x15
011100b8  mov w15,w13
011100bc  b 0x011100cc
011100cc  ldr x16,[x21]
011100d0  add x16,x16,x8, LSL #0x4
011100d4  add x8,x8,#0x1
011100d8  str w15,[x16, #0x8]
011100dc  ldrb w15,[x22]
011100e0  sub w16,w15,#0xb
011100e4  cmp w16,#0x1
011100e8  b.hi 0x011100fc
011100ec  ldur w16,[x22, #0x1]
011100f0  cmp x8,w16, SXTW 
011100f4  b.lt 0x0110ff18
011100f8  b 0x01110108
011100fc  mov w16,wzr
01110100  cmp x8,w16, SXTW 
01110104  b.lt 0x0110ff18
01110108  ldr x8,[x24, #0x8]
0111010c  ldrb w9,[x8]
01110110  cmp w9,#0xc
01110114  b.ne 0x011101a0
01110118  ldur w9,[x8, #0x1]
0111011c  subs w9,w9,#0x1
01110120  b.lt 0x011101a0
01110124  ldr x19,[x24]
01110128  ldursw x12,[x8, #0x5]
0111012c  mov w10,wzr
01110130  ldp x11,x13,[x19, #0x20]
01110134  add x12,x13,x12
01110138  mov x13,#0x307e
0111013c  movk x13,#0x7e91, LSL #16
01110140  movk x13,#0x15, LSL #32
01110144  adrp x26,0x4741000
01110148  add x26,x26,#0xdbb
0111014c  add w14,w9,w10
01110150  cmp w14,#0x0
01110154  cinc w14,w14,lt
01110158  asr w14,w14,#0x1
0111015c  add x15,x12,w14, SXTW  #0x3
01110160  ldr w16,[x15]
01110164  ldr x16,[x11, x16, LSL #0x3]
01110168  cmp x16,x13
0111016c  b.eq 0x01110190
01110170  sub w15,w14,#0x1
01110174  cmp x16,x13
01110178  csel w9,w15,w9,hi
0111017c  csinc w10,w10,w14,hi
01110180  cmp w10,w9
01110184  b.le 0x0111014c
01110188  mov x19,xzr
0111018c  b 0x011101ac
01110190  ldrsw x9,[x15, #0x4]
01110194  tbnz w9,#0x1f,0x011101a0
01110198  add x26,x8,x9
0111019c  b 0x011101ac
011101a0  mov x19,xzr
011101a4  adrp x26,0x4741000
011101a8  add x26,x26,#0xdbb
011101ac  ldrb w8,[x26]
011101b0  sub w8,w8,#0xb
011101b4  cmp w8,#0x1
011101b8  b.hi 0x011101c4
011101bc  ldur w8,[x26, #0x1]
011101c0  b 0x011101c8
011101c4  mov w8,wzr
011101c8  sxtw x27,w8
011101cc  ldp x22,x8,[x25, #0x38]
011101d0  str x25,[sp, #0x20]
011101d4  sub x23,x8,x22
011101d8  orr x9,xzr,#-0x5555555555555556
011101dc  movk x9,#0xaaab
011101e0  asr x10,x23,#0x3
011101e4  mul x20,x10,x9
011101e8  add x21,x25,#0x38
011101ec  cmp x20,x27
011101f0  b.cs 0x01110254
011101f4  ldr x10,[x25, #0x48]
011101f8  sub x11,x10,x8
011101fc  asr x11,x11,#0x3
01110200  mul x11,x11,x9
01110204  sub x28,x27,x20
01110208  cmp x11,x28
0111020c  b.cs 0x01110268
01110210  tbnz w27,#0x1f,0x01112b58
01110214  sub x8,x10,x22
01110218  asr x8,x8,#0x3
0111021c  mul x8,x8,x9
01110220  orr x9,xzr,#0x5555555555555555
01110224  movk x9,#0x5554
01110228  movk x9,#0x555, LSL #48
0111022c  cmp x8,x9
01110230  stur x24,[x29, #-0x68]
01110234  str x19,[sp, #0x70]
01110238  b.hi 0x011102c4
0111023c  lsl x8,x8,#0x1
01110240  cmp x8,x27
01110244  csel x8,x27,x8,cc
01110248  cbnz x8,0x011102cc
0111024c  mov x25,xzr
01110250  b 0x0111033c
01110254  b.ls 0x011103b4
01110258  orr w8,wzr,#0x18
0111025c  madd x8,x27,x8,x22
01110260  str x8,[x25, #0x40]
01110264  b 0x011103b4
01110268  mov x9,x28
0111026c  tbz w28,#0x0,0x01110288
01110270  stp xzr,xzr,[x8, #0x8]
01110274  sub x9,x28,#0x1
01110278  str xzr,[x8]
0111027c  ldr x8,[x25, #0x40]
01110280  add x8,x8,#0x18
01110284  str x8,[x25, #0x40]
01110288  cmp x28,#0x1
0111028c  b.eq 0x011103b4
01110290  stp xzr,xzr,[x8, #0x8]
01110294  subs x9,x9,#0x2
01110298  str xzr,[x8]
0111029c  ldr x8,[x25, #0x40]
011102a0  add x10,x8,#0x18
011102a4  str x10,[x25, #0x40]
011102a8  stp xzr,xzr,[x8, #0x20]
011102ac  str xzr,[x8, #0x18]
011102b0  ldr x8,[x25, #0x40]
011102b4  add x8,x8,#0x18
011102b8  str x8,[x25, #0x40]
011102bc  b.ne 0x01110290
011102c0  b 0x011103b4
011102c4  orr x8,xzr,#-0x5555555555555556
011102c8  movk x8,#0xaaa, LSL #48
011102cc  str x8,[sp, #0x68]
011102d0  add x8,x8,x8, LSL #0x1
011102d4  lsl x8,x8,#0x3
011102d8  cmp x8,#0x0
011102dc  csinc x24,x8,xzr,ne
011102e0  mov w0,#0x10
011102e4  mov x1,x24
011102e8  bl 0x0392dde0
011102ec  mov x25,x0
011102f0  cbnz x0,0x01110338
011102f4  adrp x8,0x5331000
011102f8  ldr x0,[x8, #0xf00]
011102fc  cbz x0,0x01110334
01110300  stur wzr,[x29, #-0x54]
01110304  stur x24,[x29, #-0x60]
01110308  ldr x8,[x0]
0111030c  ldr x8,[x8, #0x30]
01110310  sub x1,x29,#0x54
01110314  sub x2,x29,#0x60
01110318  blr x8
0111031c  tbz w0,#0x0,0x01110334
01110320  mov w0,#0x10
01110324  mov x1,x24
01110328  bl 0x0392dde0
0111032c  mov x25,x0
01110330  cbnz x0,0x01110338
01110334  mov x25,xzr
01110338  ldr x8,[sp, #0x68]
0111033c  orr w19,wzr,#0x18
01110340  madd x8,x8,x19,x25
01110344  madd x24,x20,x19,x25
01110348  str x8,[sp, #0x68]
0111034c  add x8,x28,x28, LSL #0x1
01110350  lsl x2,x8,#0x3
01110354  mov x0,x24
01110358  mov w1,wzr
0111035c  bl 0x039bfdf0
011103b4  ldrb w17,[x26]
011103b8  sub w8,w17,#0xb
011103bc  cmp w8,#0x1
011103c0  b.hi 0x011107c8
011103c4  ldur w8,[x26, #0x1]
011103c8  cmp w8,#0x1
011103cc  b.lt 0x011107c8
011103d0  fmov s0,0xbfc00000
011103d4  fmov s1,wzr
011103d8  fmov s2,0x40000000
011103dc  mov x9,#0x1dd1
011103e0  movk x9,#0xd8ad, LSL #16
011103e4  mov x10,#0x2d47
011103e8  movk x10,#0xafaa, LSL #16
011103ec  mov x11,#0x7cfd
011103f0  movk x11,#0x36a3, LSL #16
011103f4  mov x12,#0x2584
011103f8  movk x12,#0xec46, LSL #16
011103fc  mov x13,#0xe845
01110400  movk x13,#0x857f, LSL #16
01110404  mov x8,xzr
01110408  movk x9,#0x8, LSL #32
0111040c  movk x10,#0x8, LSL #32
01110410  movk x11,#0x8, LSL #32
01110414  movk x12,#0x5, LSL #32
01110418  movk x13,#0x4, LSL #32
0111041c  add x14,x26,#0x5
01110420  orr w15,wzr,#0x18
01110424  adrp x16,0x4741000
01110428  add x16,x16,#0xdbb
0111042c  mov x18,xzr
01110430  tbnz w8,#0x1f,0x01110464
01110434  and w17,w17,#0xff
01110438  cmp w17,#0xb
0111043c  mov x17,x16
01110440  b.ne 0x01110468
01110444  ldur w17,[x26, #0x1]
01110448  cmp w17,w8
0111044c  b.le 0x01110460
01110450  ldrsw x17,[x14, w8, SXTW #0x2]
01110454  add x17,x26,x17
01110458  mov x18,x19
0111045c  b 0x01110468
01110460  mov x18,xzr
01110464  mov x17,x16
01110468  ldrb w0,[x17]
0111046c  cmp w0,#0xc
01110470  b.ne 0x011104e4
01110474  ldur w0,[x17, #0x1]
01110478  subs w0,w0,#0x1
0111047c  b.lt 0x011104e4
01110480  ldursw x3,[x17, #0x5]
01110484  ldp x2,x4,[x18, #0x20]
01110488  mov w1,wzr
0111048c  add x3,x4,x3
01110490  add w4,w0,w1
01110494  cmp w4,#0x0
01110498  cinc w4,w4,lt
0111049c  asr w4,w4,#0x1
011104a0  add x5,x3,w4, SXTW  #0x3
011104a4  ldr w6,[x5]
011104a8  ldr x6,[x2, x6, LSL #0x3]
011104ac  cmp x6,x13
011104b0  b.eq 0x011104d0
011104b4  sub w5,w4,#0x1
011104b8  cmp x6,x13
011104bc  csel w0,w5,w0,hi
011104c0  csinc w1,w1,w4,hi
011104c4  cmp w1,w0
011104c8  b.le 0x01110490
011104cc  b 0x011104e4
011104d0  ldrsw x0,[x5, #0x4]
011104d4  tbnz w0,#0x1f,0x011104e4
011104d8  add x1,x17,x0
011104dc  mov x0,x18
011104e0  b 0x011104ec
011104e4  mov x0,xzr
011104e8  mov x1,x16
011104ec  ldrb w2,[x1]
011104f0  cmp w2,#0x9
011104f4  b.ne 0x01110508
011104f8  ldursw x1,[x1, #0x1]
011104fc  ldr x0,[x0, #0x20]
01110500  ldr x0,[x0, x1, LSL #0x3]
01110504  b 0x0111050c
01110508  mov x0,xzr
0111050c  mul x2,x8,x15
01110510  ldr x1,[x21]
01110514  str x0,[x1, x2, LSL #0x0]
01110518  ldrb w0,[x17]
0111051c  cmp w0,#0xc
01110520  mov x0,x16
01110524  b.ne 0x01110598
01110528  ldur w0,[x17, #0x1]
0111052c  subs w0,w0,#0x1
01110530  b.lt 0x01110594
01110534  ldursw x3,[x17, #0x5]
01110538  ldp x2,x4,[x18, #0x20]
0111053c  mov w1,wzr
01110540  add x3,x4,x3
01110544  add w4,w0,w1
01110548  cmp w4,#0x0
0111054c  cinc w4,w4,lt
01110550  asr w4,w4,#0x1
01110554  add x5,x3,w4, SXTW  #0x3
01110558  ldr w6,[x5]
0111055c  ldr x6,[x2, x6, LSL #0x3]
01110560  cmp x6,x9
01110564  b.eq 0x01110584
01110568  sub w5,w4,#0x1
0111056c  cmp x6,x9
01110570  csel w0,w5,w0,hi
01110574  csinc w1,w1,w4,hi
01110578  cmp w1,w0
0111057c  b.le 0x01110544
01110580  b 0x01110594
01110584  ldrsw x0,[x5, #0x4]
01110588  tbnz w0,#0x1f,0x01110594
0111058c  add x0,x17,x0
01110590  b 0x01110598
01110594  mov x0,x16
01110598  ldrb w1,[x0]
0111059c  mov v3.16B,v0.16B
011105a0  cmp w1,#0x8
011105a4  b.ne 0x011105ac
011105a8  ldur s3,[x0, #0x1]
011105ac  ldr x0,[x21]
011105b0  madd x0,x8,x15,x0
011105b4  str s3,[x0, #0x8]
011105b8  ldrb w0,[x17]
011105bc  cmp w0,#0xc
011105c0  mov x0,x16
011105c4  b.ne 0x01110638
011105c8  ldur w0,[x17, #0x1]
011105cc  subs w0,w0,#0x1
011105d0  b.lt 0x01110634
011105d4  ldursw x3,[x17, #0x5]
011105d8  ldp x2,x4,[x18, #0x20]
011105dc  mov w1,wzr
011105e0  add x3,x4,x3
011105e4  add w4,w0,w1
011105e8  cmp w4,#0x0
011105ec  cinc w4,w4,lt
011105f0  asr w4,w4,#0x1
011105f4  add x5,x3,w4, SXTW  #0x3
011105f8  ldr w6,[x5]
011105fc  ldr x6,[x2, x6, LSL #0x3]
01110600  cmp x6,x10
01110604  b.eq 0x01110624
01110608  sub w5,w4,#0x1
0111060c  cmp x6,x10
01110610  csel w0,w5,w0,hi
01110614  csinc w1,w1,w4,hi
01110618  cmp w1,w0
0111061c  b.le 0x011105e4
01110620  b 0x01110634
01110624  ldrsw x0,[x5, #0x4]
01110628  tbnz w0,#0x1f,0x01110634
0111062c  add x0,x17,x0
01110630  b 0x01110638
01110634  mov x0,x16
01110638  ldrb w1,[x0]
0111063c  mov v3.16B,v1.16B
01110640  cmp w1,#0x8
01110644  b.ne 0x0111064c
01110648  ldur s3,[x0, #0x1]
0111064c  ldr x0,[x21]
01110650  madd x0,x8,x15,x0
01110654  str s3,[x0, #0xc]
01110658  ldrb w0,[x17]
0111065c  cmp w0,#0xc
01110660  mov x0,x16
01110664  b.ne 0x011106d8
01110668  ldur w0,[x17, #0x1]
0111066c  subs w0,w0,#0x1
01110670  b.lt 0x011106d4
01110674  ldursw x3,[x17, #0x5]
01110678  ldp x2,x4,[x18, #0x20]
0111067c  mov w1,wzr
01110680  add x3,x4,x3
01110684  add w4,w0,w1
01110688  cmp w4,#0x0
0111068c  cinc w4,w4,lt
01110690  asr w4,w4,#0x1
01110694  add x5,x3,w4, SXTW  #0x3
01110698  ldr w6,[x5]
0111069c  ldr x6,[x2, x6, LSL #0x3]
011106a0  cmp x6,x11
011106a4  b.eq 0x011106c4
011106a8  sub w5,w4,#0x1
011106ac  cmp x6,x11
011106b0  csel w0,w5,w0,hi
011106b4  csinc w1,w1,w4,hi
011106b8  cmp w1,w0
011106bc  b.le 0x01110684
011106c0  b 0x011106d4
011106c4  ldrsw x0,[x5, #0x4]
011106c8  tbnz w0,#0x1f,0x011106d4
011106cc  add x0,x17,x0
011106d0  b 0x011106d8
011106d4  mov x0,x16
011106d8  ldrb w1,[x0]
011106dc  mov v3.16B,v1.16B
011106e0  cmp w1,#0x8
011106e4  b.ne 0x011106ec
011106e8  ldur s3,[x0, #0x1]
011106ec  ldr x0,[x21]
011106f0  madd x0,x8,x15,x0
011106f4  str s3,[x0, #0x10]
011106f8  ldrb w0,[x17]
011106fc  cmp w0,#0xc
01110700  mov x0,x16
01110704  b.ne 0x01110778
01110708  ldur w0,[x17, #0x1]
0111070c  subs w0,w0,#0x1
01110710  b.lt 0x01110774
01110714  ldursw x3,[x17, #0x5]
01110718  ldp x2,x18,[x18, #0x20]
0111071c  mov w1,wzr
01110720  add x18,x18,x3
01110724  add w3,w0,w1
01110728  cmp w3,#0x0
0111072c  cinc w3,w3,lt
01110730  asr w3,w3,#0x1
01110734  add x4,x18,w3, SXTW  #0x3
01110738  ldr w5,[x4]
0111073c  ldr x5,[x2, x5, LSL #0x3]
01110740  cmp x5,x12
01110744  b.eq 0x01110764
01110748  sub w4,w3,#0x1
0111074c  cmp x5,x12
01110750  csel w0,w4,w0,hi
01110754  csinc w1,w1,w3,hi
01110758  cmp w1,w0
0111075c  b.le 0x01110724
01110760  b 0x01110774
01110764  ldrsw x18,[x4, #0x4]
01110768  tbnz w18,#0x1f,0x01110774
0111076c  add x0,x17,x18
01110770  b 0x01110778
01110774  mov x0,x16
01110778  ldrb w17,[x0]
0111077c  mov v3.16B,v2.16B
01110780  cmp w17,#0x8
01110784  b.ne 0x0111078c
01110788  ldur s3,[x0, #0x1]
0111078c  ldr x17,[x21]
01110790  madd x17,x8,x15,x17
01110794  add x8,x8,#0x1
01110798  str s3,[x17, #0x14]
0111079c  ldrb w17,[x26]
011107a0  sub w18,w17,#0xb
011107a4  cmp w18,#0x1
011107a8  b.hi 0x011107bc
011107ac  ldur w18,[x26, #0x1]
011107b0  cmp x8,w18, SXTW 
011107b4  b.lt 0x0111042c
011107b8  b 0x011107c8
011107bc  mov w18,wzr
011107c0  cmp x8,w18, SXTW 
011107c4  b.lt 0x0111042c
011107c8  ldr x8,[x24, #0x8]
011107cc  ldrb w9,[x8]
011107d0  cmp w9,#0xc
011107d4  b.ne 0x01110860
011107d8  ldur w9,[x8, #0x1]
011107dc  subs w9,w9,#0x1
011107e0  b.lt 0x01110860
011107e4  ldr x27,[x24]
011107e8  ldursw x12,[x8, #0x5]
011107ec  mov w10,wzr
011107f0  ldp x11,x13,[x27, #0x20]
011107f4  add x12,x13,x12
011107f8  mov x13,#0x6d
011107fc  movk x13,#0x39ef, LSL #16
01110800  movk x13,#0x11, LSL #32
01110804  adrp x26,0x4741000
01110808  add x26,x26,#0xdbb
0111080c  add w14,w9,w10
01110810  cmp w14,#0x0
01110814  cinc w14,w14,lt
01110818  asr w14,w14,#0x1
0111081c  add x15,x12,w14, SXTW  #0x3
01110820  ldr w16,[x15]
01110824  ldr x16,[x11, x16, LSL #0x3]
01110828  cmp x16,x13
0111082c  b.eq 0x01110850
01110830  sub w15,w14,#0x1
01110834  cmp x16,x13
01110838  csel w9,w15,w9,hi
0111083c  csinc w10,w10,w14,hi
01110840  cmp w10,w9
01110844  b.le 0x0111080c
01110848  mov x27,xzr
0111084c  b 0x0111086c
01110850  ldrsw x9,[x15, #0x4]
01110854  tbnz w9,#0x1f,0x01110860
01110858  add x26,x8,x9
0111085c  b 0x0111086c
01110860  mov x27,xzr
01110864  adrp x26,0x4741000
01110868  add x26,x26,#0xdbb
0111086c  ldrb w8,[x26]
01110870  sub w8,w8,#0xb
01110874  cmp w8,#0x1
01110878  b.hi 0x01110884
0111087c  ldur w8,[x26, #0x1]
01110880  b 0x01110888
01110884  mov w8,wzr
01110888  sxtw x28,w8
0111088c  ldp x22,x8,[x25, #0x50]
01110890  sub x23,x8,x22
01110894  orr x30,xzr,#-0x3333333333333334
01110898  movk x30,#0xcccd
0111089c  asr x9,x23,#0x3
011108a0  mul x20,x9,x30
011108a4  add x21,x25,#0x50
011108a8  cmp x20,x28
011108ac  b.cs 0x0111090c
011108b0  ldr x9,[x25, #0x60]
011108b4  sub x10,x9,x8
011108b8  asr x10,x10,#0x3
011108bc  mul x10,x10,x30
011108c0  str x27,[sp, #0x70]
011108c4  sub x27,x28,x20
011108c8  cmp x10,x27
011108cc  b.cs 0x01110920
011108d0  tbnz w28,#0x1f,0x01112b58
011108d4  sub x8,x9,x22
011108d8  orr x9,xzr,#0x3333333333333333
011108dc  asr x8,x8,#0x3
011108e0  mul x8,x8,x30
011108e4  movk x9,#0x333, LSL #48
011108e8  cmp x8,x9
011108ec  stur x24,[x29, #-0x68]
011108f0  b.cs 0x0111098c
011108f4  lsl x8,x8,#0x1
011108f8  cmp x8,x28
011108fc  csel x8,x28,x8,cc
01110900  cbnz x8,0x01110994
01110904  mov x25,xzr
01110908  b 0x01110a04
0111090c  b.ls 0x01110a88
01110910  mov w8,#0x28
01110914  madd x8,x28,x8,x22
01110918  str x8,[x25, #0x58]
0111091c  b 0x01110a88
01110920  mov x9,x27
01110924  tbz w27,#0x0,0x01110944
01110928  stp xzr,xzr,[x8, #0x18]
0111092c  sub x9,x27,#0x1
01110930  stp xzr,xzr,[x8, #0x8]
01110934  str xzr,[x8]
01110938  ldr x8,[x25, #0x58]
0111093c  add x8,x8,#0x28
01110940  str x8,[x25, #0x58]
01110944  cmp x27,#0x1
01110948  ldr x27,[sp, #0x70]
0111094c  b.eq 0x01110a88
01110950  stp xzr,xzr,[x8, #0x18]
01110954  subs x9,x9,#0x2
01110958  stp xzr,xzr,[x8, #0x8]
0111095c  str xzr,[x8]
01110960  ldr x8,[x25, #0x58]
01110964  add x10,x8,#0x28
01110968  str x10,[x25, #0x58]
0111096c  stp xzr,xzr,[x8, #0x40]
01110970  str xzr,[x8, #0x28]
01110974  stp xzr,xzr,[x8, #0x30]
01110978  ldr x8,[x25, #0x58]
0111097c  add x8,x8,#0x28
01110980  str x8,[x25, #0x58]
01110984  b.ne 0x01110950
01110988  b 0x01110a88
0111098c  orr x8,xzr,#0x6666666666666666
01110990  movk x8,#0x666, LSL #48
01110994  mov x19,x8
01110998  add x8,x8,x8, LSL #0x2
0111099c  lsl x8,x8,#0x3
011109a0  cmp x8,#0x0
011109a4  csinc x24,x8,xzr,ne
011109a8  mov w0,#0x10
011109ac  mov x1,x24
011109b0  bl 0x0392dde0
011109b4  mov x25,x0
011109b8  cbnz x0,0x01110a00
011109bc  adrp x8,0x5331000
011109c0  ldr x0,[x8, #0xf00]
011109c4  cbz x0,0x011109fc
011109c8  stur wzr,[x29, #-0x54]
011109cc  stur x24,[x29, #-0x60]
011109d0  ldr x8,[x0]
011109d4  ldr x8,[x8, #0x30]
011109d8  sub x1,x29,#0x54
011109dc  sub x2,x29,#0x60
011109e0  blr x8
011109e4  tbz w0,#0x0,0x011109fc
011109e8  mov w0,#0x10
011109ec  mov x1,x24
011109f0  bl 0x0392dde0
011109f4  mov x25,x0
011109f8  cbnz x0,0x01110a00
011109fc  mov x25,xzr
01110a00  mov x8,x19
01110a04  mov w19,#0x28
01110a08  madd x8,x8,x19,x25
01110a0c  madd x24,x20,x19,x25
01110a10  str x8,[sp, #0x68]
01110a14  add x8,x27,x27, LSL #0x2
01110a18  lsl x2,x8,#0x3
01110a1c  mov x0,x24
01110a20  mov w1,wzr
01110a24  bl 0x039bfdf0
01110a88  ldrb w1,[x26]
01110a8c  sub w8,w1,#0xb
01110a90  cmp w8,#0x1
01110a94  b.hi 0x011110c0
01110a98  ldur w8,[x26, #0x1]
01110a9c  cmp w8,#0x1
01110aa0  b.lt 0x011110c0
01110aa4  adrp x0,0x4472000
01110aa8  adrp x18,0x4471000
01110aac  ldr s2,[x0, #0xb0]
01110ab0  adrp x0,0x4472000
01110ab4  ldr s1,[x18, #0xa74]
01110ab8  mov w18,#0x28
01110abc  ldr s3,[x0, #0x12c]
01110ac0  fmov s0,wzr
01110ac4  mov x9,#0x75ea
01110ac8  movk x9,#0x899c, LSL #16
01110acc  mov x10,#0xbad2
01110ad0  movk x10,#0xf87e, LSL #16
01110ad4  mov x11,#0xeb68
01110ad8  movk x11,#0x6177, LSL #16
01110adc  mov x12,#0xdbfe
01110ae0  movk x12,#0x1670, LSL #16
01110ae4  mov x13,#0xe845
01110ae8  movk x13,#0x857f, LSL #16
01110aec  mov x14,#0x2615
01110af0  movk x14,#0xfbdb, LSL #16
01110af4  mov x15,#0x1683
01110af8  movk x15,#0x8cdc, LSL #16
01110afc  mov x16,#0x77af
01110b00  movk x16,#0x62d2, LSL #16
01110b04  mov x8,xzr
01110b08  movk x9,#0xb, LSL #32
01110b0c  movk x10,#0x5, LSL #32
01110b10  movk x11,#0x5, LSL #32
01110b14  movk x12,#0x5, LSL #32
01110b18  movk x13,#0x4, LSL #32
01110b1c  movk x14,#0x1, LSL #32
01110b20  movk x15,#0x1, LSL #32
01110b24  movk x16,#0x1, LSL #32
01110b28  add x17,x26,#0x5
01110b2c  adrp x0,0x4741000
01110b30  add x0,x0,#0xdbb
01110b34  mov x2,xzr
01110b38  tbnz w8,#0x1f,0x01110b6c
01110b3c  and w1,w1,#0xff
01110b40  cmp w1,#0xb
01110b44  mov x1,x0
01110b48  b.ne 0x01110b70
01110b4c  ldur w1,[x26, #0x1]
01110b50  cmp w1,w8
01110b54  b.le 0x01110b68
01110b58  ldrsw x1,[x17, w8, SXTW #0x2]
01110b5c  add x1,x26,x1
01110b60  mov x2,x27
01110b64  b 0x01110b70
01110b68  mov x2,xzr
01110b6c  mov x1,x0
01110b70  ldrb w3,[x1]
01110b74  cmp w3,#0xc
01110b78  b.ne 0x01110bec
01110b7c  ldur w3,[x1, #0x1]
01110b80  subs w3,w3,#0x1
01110b84  b.lt 0x01110bec
01110b88  ldursw x6,[x1, #0x5]
01110b8c  ldp x5,x7,[x2, #0x20]
01110b90  mov w4,wzr
01110b94  add x6,x7,x6
01110b98  add w7,w3,w4
01110b9c  cmp w7,#0x0
01110ba0  cinc w7,w7,lt
01110ba4  asr w7,w7,#0x1
01110ba8  add x19,x6,w7, SXTW  #0x3
01110bac  ldr w20,[x19]
01110bb0  ldr x20,[x5, x20, LSL #0x3]
01110bb4  cmp x20,x13
01110bb8  b.eq 0x01110bd8
01110bbc  sub w19,w7,#0x1
01110bc0  cmp x20,x13
01110bc4  csel w3,w19,w3,hi
01110bc8  csinc w4,w4,w7,hi
01110bcc  cmp w4,w3
01110bd0  b.le 0x01110b98
01110bd4  b 0x01110bec
01110bd8  ldrsw x3,[x19, #0x4]
01110bdc  tbnz w3,#0x1f,0x01110bec
01110be0  add x4,x1,x3
01110be4  mov x3,x2
01110be8  b 0x01110bf4
01110bec  mov x3,xzr
01110bf0  mov x4,x0
01110bf4  ldrb w5,[x4]
01110bf8  cmp w5,#0x9
01110bfc  b.ne 0x01110c10
01110c00  ldursw x4,[x4, #0x1]
01110c04  ldr x3,[x3, #0x20]
01110c08  ldr x3,[x3, x4, LSL #0x3]
01110c0c  b 0x01110c14
01110c10  mov x3,xzr
01110c14  mul x5,x8,x18
01110c18  ldr x4,[x21]
01110c1c  str x3,[x4, x5, LSL #0x0]
01110c20  ldrb w3,[x1]
01110c24  cmp w3,#0xc
01110c28  b.ne 0x01110c9c
01110c2c  ldur w3,[x1, #0x1]
01110c30  subs w3,w3,#0x1
01110c34  b.lt 0x01110c9c
01110c38  ldursw x6,[x1, #0x5]
01110c3c  ldp x5,x7,[x2, #0x20]
01110c40  mov w4,wzr
01110c44  add x6,x7,x6
01110c48  add w7,w3,w4
01110c4c  cmp w7,#0x0
01110c50  cinc w7,w7,lt
01110c54  asr w7,w7,#0x1
01110c58  add x19,x6,w7, SXTW  #0x3
01110c5c  ldr w20,[x19]
01110c60  ldr x20,[x5, x20, LSL #0x3]
01110c64  cmp x20,x9
01110c68  b.eq 0x01110c88
01110c6c  sub w19,w7,#0x1
01110c70  cmp x20,x9
01110c74  csel w3,w19,w3,hi
01110c78  csinc w4,w4,w7,hi
01110c7c  cmp w4,w3
01110c80  b.le 0x01110c48
01110c84  b 0x01110c9c
01110c88  ldrsw x3,[x19, #0x4]
01110c8c  tbnz w3,#0x1f,0x01110c9c
01110c90  add x4,x1,x3
01110c94  mov x3,x2
01110c98  b 0x01110ca4
01110c9c  mov x3,xzr
01110ca0  mov x4,x0
01110ca4  ldrb w5,[x4]
01110ca8  cmp w5,#0x9
01110cac  b.ne 0x01110cc0
01110cb0  ldursw x4,[x4, #0x1]
01110cb4  ldr x3,[x3, #0x20]
01110cb8  ldr x3,[x3, x4, LSL #0x3]
01110cbc  b 0x01110cc4
01110cc0  mov x3,xzr
01110cc4  ldr x4,[x21]
01110cc8  madd x4,x8,x18,x4
01110ccc  str x3,[x4, #0x8]
01110cd0  ldrb w3,[x1]
01110cd4  cmp w3,#0xc
01110cd8  mov x3,x0
01110cdc  b.ne 0x01110d50
01110ce0  ldur w3,[x1, #0x1]
01110ce4  subs w3,w3,#0x1
01110ce8  b.lt 0x01110d4c
01110cec  ldursw x6,[x1, #0x5]
01110cf0  ldp x5,x7,[x2, #0x20]
01110cf4  mov w4,wzr
01110cf8  add x6,x7,x6
01110cfc  add w7,w3,w4
01110d00  cmp w7,#0x0
01110d04  cinc w7,w7,lt
01110d08  asr w7,w7,#0x1
01110d0c  add x19,x6,w7, SXTW  #0x3
01110d10  ldr w20,[x19]
01110d14  ldr x20,[x5, x20, LSL #0x3]
01110d18  cmp x20,x15
01110d1c  b.eq 0x01110d3c
01110d20  sub w19,w7,#0x1
01110d24  cmp x20,x15
01110d28  csel w3,w19,w3,hi
01110d2c  csinc w4,w4,w7,hi
01110d30  cmp w4,w3
01110d34  b.le 0x01110cfc
01110d38  b 0x01110d4c
01110d3c  ldrsw x3,[x19, #0x4]
01110d40  tbnz w3,#0x1f,0x01110d4c
01110d44  add x3,x1,x3
01110d48  b 0x01110d50
01110d4c  mov x3,x0
01110d50  ldrb w4,[x3]
01110d54  mov v4.16B,v0.16B
01110d58  cmp w4,#0x8
01110d5c  b.ne 0x01110d64
01110d60  ldur s4,[x3, #0x1]
01110d64  ldr x3,[x21]
01110d68  madd x3,x8,x18,x3
01110d6c  str s4,[x3, #0x10]
01110d70  ldrb w3,[x1]
01110d74  cmp w3,#0xc
01110d78  mov x3,x0
01110d7c  b.ne 0x01110df0
01110d80  ldur w3,[x1, #0x1]
01110d84  subs w3,w3,#0x1
01110d88  b.lt 0x01110dec
01110d8c  ldursw x6,[x1, #0x5]
01110d90  ldp x5,x7,[x2, #0x20]
01110d94  mov w4,wzr
01110d98  add x6,x7,x6
01110d9c  add w7,w3,w4
01110da0  cmp w7,#0x0
01110da4  cinc w7,w7,lt
01110da8  asr w7,w7,#0x1
01110dac  add x19,x6,w7, SXTW  #0x3
01110db0  ldr w20,[x19]
01110db4  ldr x20,[x5, x20, LSL #0x3]
01110db8  cmp x20,x14
01110dbc  b.eq 0x01110ddc
01110dc0  sub w19,w7,#0x1
01110dc4  cmp x20,x14
01110dc8  csel w3,w19,w3,hi
01110dcc  csinc w4,w4,w7,hi
01110dd0  cmp w4,w3
01110dd4  b.le 0x01110d9c
01110dd8  b 0x01110dec
01110ddc  ldrsw x3,[x19, #0x4]
01110de0  tbnz w3,#0x1f,0x01110dec
01110de4  add x3,x1,x3
01110de8  b 0x01110df0
01110dec  mov x3,x0
01110df0  ldrb w4,[x3]
01110df4  mov v4.16B,v1.16B
01110df8  cmp w4,#0x8
01110dfc  b.ne 0x01110e04
01110e00  ldur s4,[x3, #0x1]
01110e04  ldr x3,[x21]
01110e08  madd x3,x8,x18,x3
01110e0c  str s4,[x3, #0x14]
01110e10  ldrb w3,[x1]
01110e14  cmp w3,#0xc
01110e18  mov x3,x0
01110e1c  b.ne 0x01110e90
01110e20  ldur w3,[x1, #0x1]
01110e24  subs w3,w3,#0x1
01110e28  b.lt 0x01110e8c
01110e2c  ldursw x6,[x1, #0x5]
01110e30  ldp x5,x7,[x2, #0x20]
01110e34  mov w4,wzr
01110e38  add x6,x7,x6
01110e3c  add w7,w3,w4
01110e40  cmp w7,#0x0
01110e44  cinc w7,w7,lt
01110e48  asr w7,w7,#0x1
01110e4c  add x19,x6,w7, SXTW  #0x3
01110e50  ldr w20,[x19]
01110e54  ldr x20,[x5, x20, LSL #0x3]
01110e58  cmp x20,x16
01110e5c  b.eq 0x01110e7c
01110e60  sub w19,w7,#0x1
01110e64  cmp x20,x16
01110e68  csel w3,w19,w3,hi
01110e6c  csinc w4,w4,w7,hi
01110e70  cmp w4,w3
01110e74  b.le 0x01110e3c
01110e78  b 0x01110e8c
01110e7c  ldrsw x3,[x19, #0x4]
01110e80  tbnz w3,#0x1f,0x01110e8c
01110e84  add x3,x1,x3
01110e88  b 0x01110e90
01110e8c  mov x3,x0
01110e90  ldrb w4,[x3]
01110e94  mov v4.16B,v0.16B
01110e98  cmp w4,#0x8
01110e9c  b.ne 0x01110ea4
01110ea0  ldur s4,[x3, #0x1]
01110ea4  ldr x3,[x21]
01110ea8  madd x3,x8,x18,x3
01110eac  str s4,[x3, #0x18]
01110eb0  ldrb w3,[x1]
01110eb4  cmp w3,#0xc
01110eb8  mov x3,x0
01110ebc  b.ne 0x01110f30
01110ec0  ldur w3,[x1, #0x1]
01110ec4  subs w3,w3,#0x1
01110ec8  b.lt 0x01110f2c
01110ecc  ldursw x6,[x1, #0x5]
01110ed0  ldp x5,x7,[x2, #0x20]
01110ed4  mov w4,wzr
01110ed8  add x6,x7,x6
01110edc  add w7,w3,w4
01110ee0  cmp w7,#0x0
01110ee4  cinc w7,w7,lt
01110ee8  asr w7,w7,#0x1
01110eec  add x19,x6,w7, SXTW  #0x3
01110ef0  ldr w20,[x19]
01110ef4  ldr x20,[x5, x20, LSL #0x3]
01110ef8  cmp x20,x12
01110efc  b.eq 0x01110f1c
01110f00  sub w19,w7,#0x1
01110f04  cmp x20,x12
01110f08  csel w3,w19,w3,hi
01110f0c  csinc w4,w4,w7,hi
01110f10  cmp w4,w3
01110f14  b.le 0x01110edc
01110f18  b 0x01110f2c
01110f1c  ldrsw x3,[x19, #0x4]
01110f20  tbnz w3,#0x1f,0x01110f2c
01110f24  add x3,x1,x3
01110f28  b 0x01110f30
01110f2c  mov x3,x0
01110f30  ldrb w4,[x3]
01110f34  mov v4.16B,v2.16B
01110f38  cmp w4,#0x8
01110f3c  b.ne 0x01110f44
01110f40  ldur s4,[x3, #0x1]
01110f44  ldr x3,[x21]
01110f48  madd x3,x8,x18,x3
01110f4c  str s4,[x3, #0x1c]
01110f50  ldrb w3,[x1]
01110f54  cmp w3,#0xc
01110f58  mov x3,x0
01110f5c  b.ne 0x01110fd0
01110f60  ldur w3,[x1, #0x1]
01110f64  subs w3,w3,#0x1
01110f68  b.lt 0x01110fcc
01110f6c  ldursw x6,[x1, #0x5]
01110f70  ldp x5,x7,[x2, #0x20]
01110f74  mov w4,wzr
01110f78  add x6,x7,x6
01110f7c  add w7,w3,w4
01110f80  cmp w7,#0x0
01110f84  cinc w7,w7,lt
01110f88  asr w7,w7,#0x1
01110f8c  add x19,x6,w7, SXTW  #0x3
01110f90  ldr w20,[x19]
01110f94  ldr x20,[x5, x20, LSL #0x3]
01110f98  cmp x20,x11
01110f9c  b.eq 0x01110fbc
01110fa0  sub w19,w7,#0x1
01110fa4  cmp x20,x11
01110fa8  csel w3,w19,w3,hi
01110fac  csinc w4,w4,w7,hi
01110fb0  cmp w4,w3
01110fb4  b.le 0x01110f7c
01110fb8  b 0x01110fcc
01110fbc  ldrsw x3,[x19, #0x4]
01110fc0  tbnz w3,#0x1f,0x01110fcc
01110fc4  add x3,x1,x3
01110fc8  b 0x01110fd0
01110fcc  mov x3,x0
01110fd0  ldrb w4,[x3]
01110fd4  mov v4.16B,v0.16B
01110fd8  cmp w4,#0x8
01110fdc  b.ne 0x01110fe4
01110fe0  ldur s4,[x3, #0x1]
01110fe4  ldr x3,[x21]
01110fe8  madd x3,x8,x18,x3
01110fec  str s4,[x3, #0x20]
01110ff0  ldrb w3,[x1]
01110ff4  cmp w3,#0xc
01110ff8  mov x3,x0
01110ffc  b.ne 0x01111070
01111000  ldur w3,[x1, #0x1]
01111004  subs w3,w3,#0x1
01111008  b.lt 0x0111106c
0111100c  ldursw x6,[x1, #0x5]
01111010  ldp x5,x2,[x2, #0x20]
01111014  mov w4,wzr
01111018  add x2,x2,x6
0111101c  add w6,w3,w4
01111020  cmp w6,#0x0
01111024  cinc w6,w6,lt
01111028  asr w6,w6,#0x1
0111102c  add x7,x2,w6, SXTW  #0x3
01111030  ldr w19,[x7]
01111034  ldr x19,[x5, x19, LSL #0x3]
01111038  cmp x19,x10
0111103c  b.eq 0x0111105c
01111040  sub w7,w6,#0x1
01111044  cmp x19,x10
01111048  csel w3,w7,w3,hi
0111104c  csinc w4,w4,w6,hi
01111050  cmp w4,w3
01111054  b.le 0x0111101c
01111058  b 0x0111106c
0111105c  ldrsw x2,[x7, #0x4]
01111060  tbnz w2,#0x1f,0x0111106c
01111064  add x3,x1,x2
01111068  b 0x01111070
0111106c  mov x3,x0
01111070  ldrb w1,[x3]
01111074  mov v4.16B,v3.16B
01111078  cmp w1,#0x8
0111107c  b.ne 0x01111084
01111080  ldur s4,[x3, #0x1]
01111084  ldr x1,[x21]
01111088  madd x1,x8,x18,x1
0111108c  add x8,x8,#0x1
01111090  str s4,[x1, #0x24]
01111094  ldrb w1,[x26]
01111098  sub w2,w1,#0xb
0111109c  cmp w2,#0x1
011110a0  b.hi 0x011110b4
011110a4  ldur w2,[x26, #0x1]
011110a8  cmp x8,w2, SXTW 
011110ac  b.lt 0x01110b34
011110b0  b 0x011110c0
011110b4  mov w2,wzr
011110b8  cmp x8,w2, SXTW 
011110bc  b.lt 0x01110b34
011110c0  ldr x8,[x24, #0x8]
011110c4  ldrb w9,[x8]
011110c8  cmp w9,#0xc
011110cc  b.ne 0x01111158
011110d0  ldur w9,[x8, #0x1]
011110d4  subs w9,w9,#0x1
011110d8  b.lt 0x01111158
011110dc  ldr x27,[x24]
011110e0  ldursw x12,[x8, #0x5]
011110e4  mov w10,wzr
011110e8  ldp x11,x13,[x27, #0x20]
011110ec  add x12,x13,x12
011110f0  mov x13,#0x98cf
011110f4  movk x13,#0xf27e, LSL #16
011110f8  movk x13,#0x16, LSL #32
011110fc  adrp x26,0x4742000
01111100  add x26,x26,#0xdbb
01111104  add w14,w9,w10
01111108  cmp w14,#0x0
0111110c  cinc w14,w14,lt
01111110  asr w14,w14,#0x1
01111114  add x15,x12,w14, SXTW  #0x3
01111118  ldr w16,[x15]
0111111c  ldr x16,[x11, x16, LSL #0x3]
01111120  cmp x16,x13
01111124  b.eq 0x01111148
01111128  sub w15,w14,#0x1
0111112c  cmp x16,x13
01111130  csel w9,w15,w9,hi
01111134  csinc w10,w10,w14,hi
01111138  cmp w10,w9
0111113c  b.le 0x01111104
01111140  mov x27,xzr
01111144  b 0x01111164
01111148  ldrsw x9,[x15, #0x4]
0111114c  tbnz w9,#0x1f,0x01111158
01111150  add x26,x8,x9
01111154  b 0x01111164
01111158  mov x27,xzr
0111115c  adrp x26,0x4741000
01111160  add x26,x26,#0xdbb
01111164  ldrb w8,[x26]
01111168  sub w8,w8,#0xb
0111116c  cmp w8,#0x1
01111170  b.hi 0x0111117c
01111174  ldur w8,[x26, #0x1]
01111178  b 0x01111180
0111117c  mov w8,wzr
01111180  sxtw x28,w8
01111184  ldp x22,x8,[x25, #0x68]
01111188  sub x23,x8,x22
0111118c  mov x9,#0x6db7
01111190  movk x9,#0xb6db, LSL #16
01111194  movk x9,#0xdb6d, LSL #32
01111198  movk x9,#0x6db6, LSL #48
0111119c  asr x10,x23,#0x2
011111a0  mul x20,x10,x9
011111a4  add x21,x25,#0x68
011111a8  cmp x20,x28
011111ac  b.cs 0x01111218
011111b0  ldr x10,[x25, #0x78]
011111b4  sub x11,x10,x8
011111b8  asr x11,x11,#0x2
011111bc  mul x11,x11,x9
011111c0  str x27,[sp, #0x70]
011111c4  sub x27,x28,x20
011111c8  cmp x11,x27
011111cc  b.cs 0x0111122c
011111d0  tbnz w28,#0x1f,0x01112b58
011111d4  sub x8,x10,x22
011111d8  asr x8,x8,#0x2
011111dc  mul x8,x8,x9
011111e0  mov x9,#0x2491
011111e4  movk x9,#0x9249, LSL #16
011111e8  movk x9,#0x4924, LSL #32
011111ec  movk x9,#0x492, LSL #48
011111f0  cmp x8,x9
011111f4  stur x24,[x29, #-0x68]
011111f8  b.hi 0x0111129c
011111fc  lsl x8,x8,#0x1
01111200  cmp x8,x28
01111204  csel x9,x28,x8,cc
01111208  cbnz x9,0x011112ac
0111120c  mov x8,xzr
01111210  mov x25,xzr
01111214  b 0x0111131c
01111218  b.ls 0x011113a8
0111121c  orr w8,wzr,#0x1c
01111220  madd x8,x28,x8,x22
01111224  str x8,[x25, #0x70]
01111228  b 0x011113a8
0111122c  mov x9,x27
01111230  tbz w27,#0x0,0x01111250
01111234  str wzr,[x8, #0x18]
01111238  stp xzr,xzr,[x8, #0x8]
0111123c  sub x9,x27,#0x1
01111240  str xzr,[x8]
01111244  ldr x8,[x25, #0x70]
01111248  add x8,x8,#0x1c
0111124c  str x8,[x25, #0x70]
01111250  cmp x27,#0x1
01111254  ldr x27,[sp, #0x70]
01111258  b.eq 0x011113a8
0111125c  str wzr,[x8, #0x18]
01111260  stp xzr,xzr,[x8, #0x8]
01111264  subs x9,x9,#0x2
01111268  str xzr,[x8]
0111126c  ldr x8,[x25, #0x70]
01111270  add x10,x8,#0x1c
01111274  str x10,[x25, #0x70]
01111278  str wzr,[x8, #0x34]
0111127c  stur xzr,[x8, #0x2c]
01111280  stur xzr,[x8, #0x24]
01111284  stur xzr,[x8, #0x1c]
01111288  ldr x8,[x25, #0x70]
0111128c  add x8,x8,#0x1c
01111290  str x8,[x25, #0x70]
01111294  b.ne 0x0111125c
01111298  b 0x011113a8
0111129c  mov x9,#0x4924
011112a0  movk x9,#0x2492, LSL #16
011112a4  movk x9,#0x9249, LSL #32
011112a8  movk x9,#0x924, LSL #48
011112ac  orr w8,wzr,#0x1c
011112b0  mul x8,x9,x8
011112b4  cmp x8,#0x0
011112b8  csinc x24,x8,xzr,ne
011112bc  mov w0,#0x10
011112c0  mov x19,x9
011112c4  mov x1,x24
011112c8  bl 0x0392dde0
011112cc  mov x25,x0
011112d0  cbnz x0,0x01111318
011112d4  adrp x8,0x5331000
011112d8  ldr x0,[x8, #0xf00]
011112dc  cbz x0,0x01111314
011112e0  stur wzr,[x29, #-0x54]
011112e4  stur x24,[x29, #-0x60]
011112e8  ldr x8,[x0]
011112ec  ldr x8,[x8, #0x30]
011112f0  sub x1,x29,#0x54
011112f4  sub x2,x29,#0x60
011112f8  blr x8
011112fc  tbz w0,#0x0,0x01111314
01111300  mov w0,#0x10
01111304  mov x1,x24
01111308  bl 0x0392dde0
0111130c  mov x25,x0
01111310  cbnz x0,0x01111318
01111314  mov x25,xzr
01111318  mov x8,x19
0111131c  orr w19,wzr,#0x1c
01111320  madd x24,x20,x19,x25
01111324  madd x8,x8,x19,x25
01111328  mul x2,x27,x19
0111132c  mov x0,x24
01111330  mov w1,wzr
01111334  str x8,[sp, #0x68]
01111338  bl 0x039bfdf0
011113a8  ldrb w0,[x26]
011113ac  sub w8,w0,#0xb
011113b0  cmp w8,#0x1
011113b4  b.hi 0x01111910
011113b8  ldur w8,[x26, #0x1]
011113bc  cmp w8,#0x1
011113c0  b.lt 0x01111910
011113c4  adrp x14,0x4472000
011113c8  adrp x18,0x4472000
011113cc  ldr s1,[x18, #0x670]
011113d0  ldr s0,[x14, #0x9a4]
011113d4  fmov s2,wzr
011113d8  fmov s3,0x3ec00000
011113dc  mov x9,#0xbad2
011113e0  movk x9,#0xf87e, LSL #16
011113e4  mov x10,#0x2584
011113e8  movk x10,#0xec46, LSL #16
011113ec  mov x11,#0xeb68
011113f0  movk x11,#0x6177, LSL #16
011113f4  mov x12,#0xdbfe
011113f8  movk x12,#0x1670, LSL #16
011113fc  mov x13,#0x2615
01111400  movk x13,#0xfbdb, LSL #16
01111404  mov x14,#0x1683
01111408  movk x14,#0x8cdc, LSL #16
0111140c  mov x15,#0x77af
01111410  movk x15,#0x62d2, LSL #16
01111414  mov x8,xzr
01111418  movk x9,#0x5, LSL #32
0111141c  movk x10,#0x5, LSL #32
01111420  movk x11,#0x5, LSL #32
01111424  movk x12,#0x5, LSL #32
01111428  movk x13,#0x1, LSL #32
0111142c  movk x14,#0x1, LSL #32
01111430  movk x15,#0x1, LSL #32
01111434  add x16,x26,#0x5
01111438  orr w17,wzr,#0x1c
0111143c  adrp x18,0x4741000
01111440  add x18,x18,#0xdbb
01111444  mov x1,xzr
01111448  tbnz w8,#0x1f,0x0111147c
0111144c  and w0,w0,#0xff
01111450  cmp w0,#0xb
01111454  mov x0,x18
01111458  b.ne 0x01111480
0111145c  ldur w0,[x26, #0x1]
01111460  cmp w0,w8
01111464  b.le 0x01111478
01111468  ldrsw x0,[x16, w8, SXTW #0x2]
0111146c  add x0,x26,x0
01111470  mov x1,x27
01111474  b 0x01111480
01111478  mov x1,xzr
0111147c  mov x0,x18
01111480  ldrb w2,[x0]
01111484  cmp w2,#0xc
01111488  mov x2,x18
0111148c  b.ne 0x01111500
01111490  ldur w2,[x0, #0x1]
01111494  subs w2,w2,#0x1
01111498  b.lt 0x011114fc
0111149c  ldursw x5,[x0, #0x5]
011114a0  ldp x4,x6,[x1, #0x20]
011114a4  mov w3,wzr
011114a8  add x5,x6,x5
011114ac  add w6,w2,w3
011114b0  cmp w6,#0x0
011114b4  cinc w6,w6,lt
011114b8  asr w6,w6,#0x1
011114bc  add x7,x5,w6, SXTW  #0x3
011114c0  ldr w19,[x7]
011114c4  ldr x19,[x4, x19, LSL #0x3]
011114c8  cmp x19,x14
011114cc  b.eq 0x011114ec
011114d0  sub w7,w6,#0x1
011114d4  cmp x19,x14
011114d8  csel w2,w7,w2,hi
011114dc  csinc w3,w3,w6,hi
011114e0  cmp w3,w2
011114e4  b.le 0x011114ac
011114e8  b 0x011114fc
011114ec  ldrsw x2,[x7, #0x4]
011114f0  tbnz w2,#0x1f,0x011114fc
011114f4  add x2,x0,x2
011114f8  b 0x01111500
011114fc  mov x2,x18
01111500  ldrb w3,[x2]
01111504  mov v4.16B,v0.16B
01111508  cmp w3,#0x8
0111150c  b.ne 0x01111514
01111510  ldur s4,[x2, #0x1]
01111514  mul x3,x8,x17
01111518  ldr x2,[x21]
0111151c  str s4,[x2,x3]
01111520  ldrb w2,[x0]
01111524  cmp w2,#0xc
01111528  mov x2,x18
0111152c  b.ne 0x011115a0
01111530  ldur w2,[x0, #0x1]
01111534  subs w2,w2,#0x1
01111538  b.lt 0x0111159c
0111153c  ldursw x5,[x0, #0x5]
01111540  ldp x4,x6,[x1, #0x20]
01111544  mov w3,wzr
01111548  add x5,x6,x5
0111154c  add w6,w2,w3
01111550  cmp w6,#0x0
01111554  cinc w6,w6,lt
01111558  asr w6,w6,#0x1
0111155c  add x7,x5,w6, SXTW  #0x3
01111560  ldr w19,[x7]
01111564  ldr x19,[x4, x19, LSL #0x3]
01111568  cmp x19,x13
0111156c  b.eq 0x0111158c
01111570  sub w7,w6,#0x1
01111574  cmp x19,x13
01111578  csel w2,w7,w2,hi
0111157c  csinc w3,w3,w6,hi
01111580  cmp w3,w2
01111584  b.le 0x0111154c
01111588  b 0x0111159c
0111158c  ldrsw x2,[x7, #0x4]
01111590  tbnz w2,#0x1f,0x0111159c
01111594  add x2,x0,x2
01111598  b 0x011115a0
0111159c  mov x2,x18
011115a0  ldrb w3,[x2]
011115a4  mov v4.16B,v1.16B
011115a8  cmp w3,#0x8
011115ac  b.ne 0x011115b4
011115b0  ldur s4,[x2, #0x1]
011115b4  ldr x2,[x21]
011115b8  madd x2,x8,x17,x2
011115bc  str s4,[x2, #0x4]
011115c0  ldrb w2,[x0]
011115c4  cmp w2,#0xc
011115c8  mov x2,x18
011115cc  b.ne 0x01111640
011115d0  ldur w2,[x0, #0x1]
011115d4  subs w2,w2,#0x1
011115d8  b.lt 0x0111163c
011115dc  ldursw x5,[x0, #0x5]
011115e0  ldp x4,x6,[x1, #0x20]
011115e4  mov w3,wzr
011115e8  add x5,x6,x5
011115ec  add w6,w2,w3
011115f0  cmp w6,#0x0
011115f4  cinc w6,w6,lt
011115f8  asr w6,w6,#0x1
011115fc  add x7,x5,w6, SXTW  #0x3
01111600  ldr w19,[x7]
01111604  ldr x19,[x4, x19, LSL #0x3]
01111608  cmp x19,x15
0111160c  b.eq 0x0111162c
01111610  sub w7,w6,#0x1
01111614  cmp x19,x15
01111618  csel w2,w7,w2,hi
0111161c  csinc w3,w3,w6,hi
01111620  cmp w3,w2
01111624  b.le 0x011115ec
01111628  b 0x0111163c
0111162c  ldrsw x2,[x7, #0x4]
01111630  tbnz w2,#0x1f,0x0111163c
01111634  add x2,x0,x2
01111638  b 0x01111640
0111163c  mov x2,x18
01111640  ldrb w3,[x2]
01111644  mov v4.16B,v2.16B
01111648  cmp w3,#0x8
0111164c  b.ne 0x01111654
01111650  ldur s4,[x2, #0x1]
01111654  ldr x2,[x21]
01111658  madd x2,x8,x17,x2
0111165c  str s4,[x2, #0x8]
01111660  ldrb w2,[x0]
01111664  cmp w2,#0xc
01111668  mov x2,x18
0111166c  b.ne 0x011116e0
01111670  ldur w2,[x0, #0x1]
01111674  subs w2,w2,#0x1
01111678  b.lt 0x011116dc
0111167c  ldursw x5,[x0, #0x5]
01111680  ldp x4,x6,[x1, #0x20]
01111684  mov w3,wzr
01111688  add x5,x6,x5
0111168c  add w6,w2,w3
01111690  cmp w6,#0x0
01111694  cinc w6,w6,lt
01111698  asr w6,w6,#0x1
0111169c  add x7,x5,w6, SXTW  #0x3
011116a0  ldr w19,[x7]
011116a4  ldr x19,[x4, x19, LSL #0x3]
011116a8  cmp x19,x12
011116ac  b.eq 0x011116cc
011116b0  sub w7,w6,#0x1
011116b4  cmp x19,x12
011116b8  csel w2,w7,w2,hi
011116bc  csinc w3,w3,w6,hi
011116c0  cmp w3,w2
011116c4  b.le 0x0111168c
011116c8  b 0x011116dc
011116cc  ldrsw x2,[x7, #0x4]
011116d0  tbnz w2,#0x1f,0x011116dc
011116d4  add x2,x0,x2
011116d8  b 0x011116e0
011116dc  mov x2,x18
011116e0  ldrb w3,[x2]
011116e4  mov v4.16B,v2.16B
011116e8  cmp w3,#0x8
011116ec  b.ne 0x011116f4
011116f0  ldur s4,[x2, #0x1]
011116f4  ldr x2,[x21]
011116f8  madd x2,x8,x17,x2
011116fc  str s4,[x2, #0xc]
01111700  ldrb w2,[x0]
01111704  cmp w2,#0xc
01111708  mov x2,x18
0111170c  b.ne 0x01111780
01111710  ldur w2,[x0, #0x1]
01111714  subs w2,w2,#0x1
01111718  b.lt 0x0111177c
0111171c  ldursw x5,[x0, #0x5]
01111720  ldp x4,x6,[x1, #0x20]
01111724  mov w3,wzr
01111728  add x5,x6,x5
0111172c  add w6,w2,w3
01111730  cmp w6,#0x0
01111734  cinc w6,w6,lt
01111738  asr w6,w6,#0x1
0111173c  add x7,x5,w6, SXTW  #0x3
01111740  ldr w19,[x7]
01111744  ldr x19,[x4, x19, LSL #0x3]
01111748  cmp x19,x11
0111174c  b.eq 0x0111176c
01111750  sub w7,w6,#0x1
01111754  cmp x19,x11
01111758  csel w2,w7,w2,hi
0111175c  csinc w3,w3,w6,hi
01111760  cmp w3,w2
01111764  b.le 0x0111172c
01111768  b 0x0111177c
0111176c  ldrsw x2,[x7, #0x4]
01111770  tbnz w2,#0x1f,0x0111177c
01111774  add x2,x0,x2
01111778  b 0x01111780
0111177c  mov x2,x18
01111780  ldrb w3,[x2]
01111784  mov v4.16B,v2.16B
01111788  cmp w3,#0x8
0111178c  b.ne 0x01111794
01111790  ldur s4,[x2, #0x1]
01111794  ldr x2,[x21]
01111798  madd x2,x8,x17,x2
0111179c  str s4,[x2, #0x10]
011117a0  ldrb w2,[x0]
011117a4  cmp w2,#0xc
011117a8  mov x2,x18
011117ac  b.ne 0x01111820
011117b0  ldur w2,[x0, #0x1]
011117b4  subs w2,w2,#0x1
011117b8  b.lt 0x0111181c
011117bc  ldursw x5,[x0, #0x5]
011117c0  ldp x4,x6,[x1, #0x20]
011117c4  mov w3,wzr
011117c8  add x5,x6,x5
011117cc  add w6,w2,w3
011117d0  cmp w6,#0x0
011117d4  cinc w6,w6,lt
011117d8  asr w6,w6,#0x1
011117dc  add x7,x5,w6, SXTW  #0x3
011117e0  ldr w19,[x7]
011117e4  ldr x19,[x4, x19, LSL #0x3]
011117e8  cmp x19,x9
011117ec  b.eq 0x0111180c
011117f0  sub w7,w6,#0x1
011117f4  cmp x19,x9
011117f8  csel w2,w7,w2,hi
011117fc  csinc w3,w3,w6,hi
01111800  cmp w3,w2
01111804  b.le 0x011117cc
01111808  b 0x0111181c
0111180c  ldrsw x2,[x7, #0x4]
01111810  tbnz w2,#0x1f,0x0111181c
01111814  add x2,x0,x2
01111818  b 0x01111820
0111181c  mov x2,x18
01111820  ldrb w3,[x2]
01111824  mov v4.16B,v2.16B
01111828  cmp w3,#0x8
0111182c  b.ne 0x01111834
01111830  ldur s4,[x2, #0x1]
01111834  ldr x2,[x21]
01111838  madd x2,x8,x17,x2
0111183c  str s4,[x2, #0x14]
01111840  ldrb w2,[x0]
01111844  cmp w2,#0xc
01111848  mov x2,x18
0111184c  b.ne 0x011118c0
01111850  ldur w2,[x0, #0x1]
01111854  subs w2,w2,#0x1
01111858  b.lt 0x011118bc
0111185c  ldursw x5,[x0, #0x5]
01111860  ldp x4,x1,[x1, #0x20]
01111864  mov w3,wzr
01111868  add x1,x1,x5
0111186c  add w5,w2,w3
01111870  cmp w5,#0x0
01111874  cinc w5,w5,lt
01111878  asr w5,w5,#0x1
0111187c  add x6,x1,w5, SXTW  #0x3
01111880  ldr w7,[x6]
01111884  ldr x7,[x4, x7, LSL #0x3]
01111888  cmp x7,x10
0111188c  b.eq 0x011118ac
01111890  sub w6,w5,#0x1
01111894  cmp x7,x10
01111898  csel w2,w6,w2,hi
0111189c  csinc w3,w3,w5,hi
011118a0  cmp w3,w2
011118a4  b.le 0x0111186c
011118a8  b 0x011118bc
011118ac  ldrsw x1,[x6, #0x4]
011118b0  tbnz w1,#0x1f,0x011118bc
011118b4  add x2,x0,x1
011118b8  b 0x011118c0
011118bc  mov x2,x18
011118c0  ldrb w0,[x2]
011118c4  mov v4.16B,v3.16B
011118c8  cmp w0,#0x8
011118cc  b.ne 0x011118d4
011118d0  ldur s4,[x2, #0x1]
011118d4  ldr x0,[x21]
011118d8  madd x0,x8,x17,x0
011118dc  add x8,x8,#0x1
011118e0  str s4,[x0, #0x18]
011118e4  ldrb w0,[x26]
011118e8  sub w1,w0,#0xb
011118ec  cmp w1,#0x1
011118f0  b.hi 0x01111904
011118f4  ldur w1,[x26, #0x1]
011118f8  cmp x8,w1, SXTW 
011118fc  b.lt 0x01111444
01111900  b 0x01111910
01111904  mov w1,wzr
01111908  cmp x8,w1, SXTW 
0111190c  b.lt 0x01111444
01111910  ldr x8,[x24, #0x8]
01111914  ldrb w9,[x8]
01111918  cmp w9,#0xc
0111191c  b.ne 0x011119a8
01111920  ldur w9,[x8, #0x1]
01111924  subs w9,w9,#0x1
01111928  b.lt 0x011119a8
0111192c  ldr x28,[x24]
01111930  ldursw x12,[x8, #0x5]
01111934  mov w10,wzr
01111938  ldp x11,x13,[x28, #0x20]
0111193c  add x12,x13,x12
01111940  mov x13,#0xf128
01111944  movk x13,#0x9814, LSL #16
01111948  movk x13,#0x20, LSL #32
0111194c  adrp x17,0x4741000
01111950  add x17,x17,#0xdbb
01111954  add w14,w9,w10
01111958  cmp w14,#0x0
0111195c  cinc w14,w14,lt
01111960  asr w14,w14,#0x1
01111964  add x15,x12,w14, SXTW  #0x3
01111968  ldr w16,[x15]
0111196c  ldr x16,[x11, x16, LSL #0x3]
01111970  cmp x16,x13
01111974  b.eq 0x01111998
01111978  sub w15,w14,#0x1
0111197c  cmp x16,x13
01111980  csel w9,w15,w9,hi
01111984  csinc w10,w10,w14,hi
01111988  cmp w10,w9
0111198c  b.le 0x01111954
01111990  mov x28,xzr
01111994  b 0x011119b4
01111998  ldrsw x9,[x15, #0x4]
0111199c  tbnz w9,#0x1f,0x011119a8
011119a0  add x17,x8,x9
011119a4  b 0x011119b4
011119a8  mov x28,xzr
011119ac  adrp x17,0x4741000
011119b0  add x17,x17,#0xdbb
011119b4  ldrb w8,[x17]
011119b8  cmp w8,#0xc
011119bc  b.ne 0x01111a48
011119c0  ldur w8,[x17, #0x1]
011119c4  subs w8,w8,#0x1
011119c8  b.lt 0x01111a48
011119cc  ldursw x11,[x17, #0x5]
011119d0  ldp x10,x12,[x28, #0x20]
011119d4  add x11,x12,x11
011119d8  mov x12,#0x3a65
011119dc  movk x12,#0x592d, LSL #16
011119e0  mov w9,wzr
011119e4  adrp x22,0x4741000
011119e8  add x22,x22,#0xdbb
011119ec  movk x12,#0x9, LSL #32
011119f0  add w13,w8,w9
011119f4  cmp w13,#0x0
011119f8  cinc w13,w13,lt
011119fc  asr w13,w13,#0x1
01111a00  add x14,x11,w13, SXTW  #0x3
01111a04  ldr w15,[x14]
01111a08  ldr x15,[x10, x15, LSL #0x3]
01111a0c  cmp x15,x12
01111a10  b.eq 0x01111a34
01111a14  sub w14,w13,#0x1
01111a18  cmp x15,x12
01111a1c  csel w8,w14,w8,hi
01111a20  csinc w9,w9,w13,hi
01111a24  cmp w9,w8
01111a28  b.le 0x011119f0
01111a2c  str xzr,[sp, #0x18]
01111a30  b 0x01111a54
01111a34  ldrsw x8,[x14, #0x4]
01111a38  tbnz w8,#0x1f,0x01111a48
01111a3c  add x22,x17,x8
01111a40  str x28,[sp, #0x18]
01111a44  b 0x01111a54
01111a48  str xzr,[sp, #0x18]
01111a4c  adrp x22,0x4741000
01111a50  add x22,x22,#0xdbb
01111a54  ldrb w8,[x22]
01111a58  sub w8,w8,#0xb
01111a5c  cmp w8,#0x1
01111a60  str x17,[sp, #0x8]
01111a64  b.hi 0x01111a70
01111a68  ldur w8,[x22, #0x1]
01111a6c  b 0x01111a74
01111a70  mov w8,wzr
01111a74  ldp x21,x19,[x25, #0x80]
01111a78  sxtw x24,w8
01111a7c  sub x8,x19,x21
01111a80  asr x8,x8,#0x3
01111a84  mul x26,x8,x30
01111a88  add x20,x25,#0x80
01111a8c  str x22,[sp, #0x58]
01111a90  str x28,[sp]
01111a94  cmp x26,x24
01111a98  b.cs 0x01111af0
01111a9c  mov x8,x25
01111aa0  sub x25,x24,x26
01111aa4  ldr x8,[x8, #0x90]
01111aa8  sub x9,x8,x19
01111aac  asr x9,x9,#0x3
01111ab0  mul x9,x9,x30
01111ab4  cmp x9,x25
01111ab8  b.cs 0x01111b78
01111abc  tbnz w24,#0x1f,0x01112b60
01111ac0  sub x8,x8,x21
01111ac4  asr x8,x8,#0x3
01111ac8  mul x8,x8,x30
01111acc  orr x9,xzr,#0x3333333333333333
01111ad0  movk x9,#0x333, LSL #48
01111ad4  cmp x8,x9
01111ad8  b.cs 0x01111be8
01111adc  lsl x8,x8,#0x1
01111ae0  cmp x8,x24
01111ae4  csel x27,x24,x8,cc
01111ae8  cbnz x27,0x01111bf0
01111aec  b 0x01111c54
01111af0  b.ls 0x01111d68
01111af4  mov w8,#0x28
01111af8  madd x21,x24,x8,x21
01111afc  cmp x21,x19
01111b00  b.ne 0x01111b18
01111b04  b 0x01111b6c
01111b08  mov x0,x23
01111b0c  stur x23,[x19, #-0x18]
01111b10  cbnz x0,0x01111b5c
01111b14  b 0x01111b60
01111b18  ldur x23,[x19, #-0x20]
01111b1c  sub x22,x19,#0x28
01111b20  cbz x23,0x01111b60
01111b24  ldur x8,[x19, #-0x18]
01111b28  cmp x8,x23
01111b2c  b.eq 0x01111b08
01111b30  ldur x0,[x8, #-0x18]
01111b34  sub x24,x8,#0x20
01111b38  cbz x0,0x01111b44
01111b3c  stur x0,[x8, #-0x10]
01111b40  bl 0x0392e690
01111b44  cmp x23,x24
01111b48  mov x8,x24
01111b4c  b.ne 0x01111b30
01111b50  ldur x0,[x19, #-0x20]
01111b54  stur x23,[x19, #-0x18]
01111b58  cbz x0,0x01111b60
01111b5c  bl 0x0392e690
01111b60  cmp x22,x21
01111b64  mov x19,x22
01111b68  b.ne 0x01111b18
01111b6c  ldr x22,[sp, #0x58]
01111b70  str x21,[x25, #0x88]
01111b74  b 0x01111d68
01111b78  mov x8,x25
01111b7c  tbz w25,#0x0,0x01111ba0
01111b80  stp xzr,xzr,[x19, #0x18]
01111b84  str xzr,[x19]
01111b88  stp xzr,xzr,[x19, #0x8]
01111b8c  ldr x9,[sp, #0x20]
01111b90  ldr x8,[x9, #0x88]
01111b94  add x19,x8,#0x28
01111b98  sub x8,x25,#0x1
01111b9c  str x19,[x9, #0x88]
01111ba0  ldr x11,[sp, #0x20]
01111ba4  cmp x25,#0x1
01111ba8  b.eq 0x01111d68
01111bac  stp xzr,xzr,[x19, #0x18]
01111bb0  subs x8,x8,#0x2
01111bb4  stp xzr,xzr,[x19, #0x8]
01111bb8  str xzr,[x19]
01111bbc  ldr x9,[x11, #0x88]
01111bc0  add x10,x9,#0x28
01111bc4  str x10,[x11, #0x88]
01111bc8  stp xzr,xzr,[x9, #0x40]
01111bcc  str xzr,[x9, #0x28]
01111bd0  stp xzr,xzr,[x9, #0x30]
01111bd4  ldr x9,[x11, #0x88]
01111bd8  add x19,x9,#0x28
01111bdc  str x19,[x11, #0x88]
01111be0  b.ne 0x01111bac
01111be4  b 0x01111d68
01111be8  orr x27,xzr,#0x6666666666666666
01111bec  movk x27,#0x666, LSL #48
01111bf0  add x8,x27,x27, LSL #0x2
01111bf4  lsl x8,x8,#0x3
01111bf8  cmp x8,#0x0
01111bfc  csinc x22,x8,xzr,ne
01111c00  mov w0,#0x10
01111c04  mov x1,x22
01111c08  bl 0x0392dde0
01111c0c  mov x23,x0
01111c10  cbnz x0,0x01111c58
01111c14  adrp x8,0x5331000
01111c18  ldr x0,[x8, #0xf00]
01111c1c  cbz x0,0x01111c54
01111c20  stur wzr,[x29, #-0x54]
01111c24  stur x22,[x29, #-0x60]
01111c28  ldr x8,[x0]
01111c2c  ldr x8,[x8, #0x30]
01111c30  sub x1,x29,#0x54
01111c34  sub x2,x29,#0x60
01111c38  blr x8
01111c3c  tbz w0,#0x0,0x01111c54
01111c40  mov w0,#0x10
01111c44  mov x1,x22
01111c48  bl 0x0392dde0
01111c4c  mov x23,x0
01111c50  cbnz x0,0x01111c58
01111c54  mov x23,xzr
01111c58  mov w28,#0x28
01111c5c  madd x22,x26,x28,x23
01111c60  add x8,x25,x25, LSL #0x2
01111c64  lsl x2,x8,#0x3
01111c68  mov x0,x22
01111c6c  mov w1,wzr
01111c70  madd x26,x27,x28,x23
01111c74  bl 0x039bfdf0
01111d68  ldrb w8,[x22]
01111d6c  sub w9,w8,#0xb
01111d70  cmp w9,#0x1
01111d74  b.hi 0x011126bc
01111d78  ldur w9,[x22, #0x1]
01111d7c  cmp w9,#0x1
01111d80  b.lt 0x011126bc
01111d84  mov x15,#0xe3f8
01111d88  movk x15,#0xd5cf, LSL #16
01111d8c  mov x25,#0xda72
01111d90  movk x25,#0x377d, LSL #16
01111d94  mov x28,#0x44c5
01111d98  movk x28,#0x6dc0, LSL #16
01111d9c  mov x17,#0x281f
01111da0  movk x17,#0x67aa, LSL #16
01111da4  mov x26,xzr
01111da8  movk x15,#0xb, LSL #32
01111dac  movk x25,#0xa, LSL #32
01111db0  movk x28,#0x5, LSL #32
01111db4  movk x17,#0x2, LSL #32
01111db8  add x9,x22,#0x5
01111dbc  str x9,[sp, #0x10]
01111dc0  mov w19,#0x28
01111dc4  adrp x21,0x4741000
01111dc8  add x21,x21,#0xdbb
01111dcc  mov x16,xzr
01111dd0  tbnz w26,#0x1f,0x01111e04
01111dd4  and w8,w8,#0xff
01111dd8  cmp w8,#0xb
01111ddc  mov x18,x21
01111de0  b.ne 0x01111e08
01111de4  ldur w8,[x22, #0x1]
01111de8  cmp w8,w26
01111dec  b.le 0x01111e00
01111df0  ldp x8,x16,[sp, #0x10]
01111df4  ldrsw x8,[x8, w26, SXTW #0x2]
01111df8  add x18,x22,x8
01111dfc  b 0x01111e08
01111e00  mov x16,xzr
01111e04  mov x18,x21
01111e08  ldrb w8,[x18]
01111e0c  cmp w8,#0xc
01111e10  b.ne 0x01111e84
01111e14  ldur w8,[x18, #0x1]
01111e18  subs w8,w8,#0x1
01111e1c  b.lt 0x01111e84
01111e20  ldursw x11,[x18, #0x5]
01111e24  ldp x10,x12,[x16, #0x20]
01111e28  mov w9,wzr
01111e2c  add x11,x12,x11
01111e30  add w12,w8,w9
01111e34  cmp w12,#0x0
01111e38  cinc w12,w12,lt
01111e3c  asr w12,w12,#0x1
01111e40  add x13,x11,w12, SXTW  #0x3
01111e44  ldr w14,[x13]
01111e48  ldr x14,[x10, x14, LSL #0x3]
01111e4c  cmp x14,x17
01111e50  b.eq 0x01111e70
01111e54  sub w13,w12,#0x1
01111e58  cmp x14,x17
01111e5c  csel w8,w13,w8,hi
01111e60  csinc w9,w9,w12,hi
01111e64  cmp w9,w8
01111e68  b.le 0x01111e30
01111e6c  b 0x01111e84
01111e70  ldrsw x8,[x13, #0x4]
01111e74  tbnz w8,#0x1f,0x01111e84
01111e78  add x9,x18,x8
01111e7c  mov x8,x16
01111e80  b 0x01111e8c
01111e84  mov x8,xzr
01111e88  mov x9,x21
01111e8c  ldrb w10,[x9]
01111e90  cmp w10,#0x9
01111e94  b.ne 0x01111ea8
01111e98  ldursw x9,[x9, #0x1]
01111e9c  ldr x8,[x8, #0x20]
01111ea0  ldr x8,[x8, x9, LSL #0x3]
01111ea4  b 0x01111eac
01111ea8  mov x8,xzr
01111eac  mul x10,x26,x19
01111eb0  ldr x9,[x20]
01111eb4  str x8,[x9, x10, LSL #0x0]
01111eb8  ldrb w8,[x18]
01111ebc  cmp w8,#0xc
01111ec0  b.ne 0x01111f1c
01111ec4  ldur w8,[x18, #0x1]
01111ec8  subs w8,w8,#0x1
01111ecc  b.lt 0x01111f1c
01111ed0  ldursw x11,[x18, #0x5]
01111ed4  ldp x10,x12,[x16, #0x20]
01111ed8  mov w9,wzr
01111edc  add x11,x12,x11
01111ee0  add w12,w8,w9
01111ee4  cmp w12,#0x0
01111ee8  cinc w12,w12,lt
01111eec  asr w12,w12,#0x1
01111ef0  add x13,x11,w12, SXTW  #0x3
01111ef4  ldr w14,[x13]
01111ef8  ldr x14,[x10, x14, LSL #0x3]
01111efc  cmp x14,x15
01111f00  b.eq 0x01112068
01111f04  sub w13,w12,#0x1
01111f08  cmp x14,x15
01111f0c  csel w8,w13,w8,hi
01111f10  csinc w9,w9,w12,hi
01111f14  cmp w9,w8
01111f18  b.le 0x01111ee0
01111f1c  str xzr,[sp, #0x70]
01111f20  mov x17,x21
01111f24  ldr x8,[x20]
01111f28  madd x9,x26,x19,x8
01111f2c  add x0,x9,#0x8
01111f30  ldrb w9,[x17]
01111f34  stp x16,x18,[sp, #0x60]
01111f38  sub w9,w9,#0xb
01111f3c  cmp w9,#0x1
01111f40  b.hi 0x01111f4c
01111f44  ldur w9,[x17, #0x1]
01111f48  b 0x01111f50
01111f4c  mov w9,wzr
01111f50  madd x23,x26,x19,x8
01111f54  ldr x22,[x23, #0x10]!
01111f58  ldr x11,[x0]
01111f5c  sxtw x27,w9
01111f60  sub x9,x22,x11
01111f64  asr x13,x9,#0x5
01111f68  cmp x13,x27
01111f6c  stur x17,[x29, #-0x68]
01111f70  b.cs 0x01111fd0
01111f74  madd x12,x26,x19,x8
01111f78  ldr x8,[x12, #0x18]!
01111f7c  sub x9,x8,x22
01111f80  sub x14,x27,x13
01111f84  asr x9,x9,#0x5
01111f88  cmp x9,x14
01111f8c  b.cs 0x0111200c
01111f90  tbnz w27,#0x1f,0x01112b54
01111f94  sub x8,x8,x11
01111f98  asr x9,x8,#0x5
01111f9c  orr x10,xzr,#0x3fffffffffffffe
01111fa0  stp x12,x0,[sp, #0x38]
01111fa4  cmp x9,x10
01111fa8  stp x13,x11,[sp, #0x48]
01111fac  b.hi 0x01112084
01111fb0  asr x8,x8,#0x4
01111fb4  cmp x8,x27
01111fb8  csel x9,x27,x8,cc
01111fbc  cbz x9,0x011126b0
01111fc0  lsr x8,x9,#0x3b
01111fc4  str x14,[sp, #0x30]
01111fc8  cbz x8,0x0111208c
01111fcc  b 0x011127dc
01111fd0  b.ls 0x01112250
01111fd4  add x24,x11,x27, LSL #0x5
01111fd8  cmp x24,x22
01111fdc  b.eq 0x01112004
01111fe0  ldur x0,[x22, #-0x18]
01111fe4  sub x27,x22,#0x20
01111fe8  cbz x0,0x01111ff8
01111fec  stur x0,[x22, #-0x10]
01111ff0  bl 0x0392e690
01111ff8  cmp x24,x27
01111ffc  mov x22,x27
01112000  b.ne 0x01111fe0
01112004  str x24,[x23]
01112008  b 0x01112250
0111200c  mov x8,x14
01112010  tbz w14,#0x0,0x0111202c
01112014  stp xzr,xzr,[x22, #0x10]
01112018  stp xzr,xzr,[x22]
0111201c  ldr x8,[x23]
01112020  add x22,x8,#0x20
01112024  sub x8,x14,#0x1
01112028  str x22,[x23]
0111202c  cmp x14,#0x1
01112030  b.eq 0x01112250
01112034  stp xzr,xzr,[x22, #0x10]
01112038  subs x8,x8,#0x2
0111203c  stp xzr,xzr,[x22]
01112040  ldr x9,[x23]
01112044  add x10,x9,#0x20
01112048  str x10,[x23]
0111204c  stp xzr,xzr,[x9, #0x30]
01112050  stp xzr,xzr,[x9, #0x20]
01112054  ldr x9,[x23]
01112058  add x22,x9,#0x20
0111205c  str x22,[x23]
01112060  b.ne 0x01112034
01112064  b 0x01112250
01112068  ldrsw x8,[x13, #0x4]
0111206c  add x9,x18,x8
01112070  tst w8,#0x80000000
01112074  csel x8,xzr,x16,ne
01112078  csel x17,x21,x9,ne
0111207c  str x8,[sp, #0x70]
01112080  b 0x01111f24
01112084  str x14,[sp, #0x30]
01112088  orr x9,xzr,#0x7ffffffffffffff
0111208c  lsl x8,x9,#0x5
01112090  cmp x8,#0x0
01112094  csinc x24,x8,xzr,ne
01112098  mov w0,#0x10
0111209c  mov x1,x24
011120a0  str x9,[sp, #0x28]
011120a4  bl 0x0392dde0
011120a8  cbnz x0,0x011120ec
011120ac  adrp x8,0x5332000
011120b0  ldr x0,[x8, #0xf00]
011120b4  cbz x0,0x011120e8
011120b8  stur wzr,[x29, #-0x54]
011120bc  stur x24,[x29, #-0x60]
011120c0  ldr x8,[x0]
011120c4  ldr x8,[x8, #0x30]
011120c8  sub x1,x29,#0x54
011120cc  sub x2,x29,#0x60
011120d0  blr x8
011120d4  tbz w0,#0x0,0x011120e8
011120d8  mov w0,#0x10
011120dc  mov x1,x24
011120e0  bl 0x0392dde0
011120e4  cbnz x0,0x011120ec
011120e8  mov x0,xzr
011120ec  ldr x13,[sp, #0x48]
011120f0  ldp x8,x14,[sp, #0x28]
011120f4  add x24,x0,x13, LSL #0x5
011120f8  add x8,x0,x8, LSL #0x5
011120fc  lsl x2,x14,#0x5
01112100  stp x8,x0,[sp, #0x28]
01112104  mov x0,x24
01112108  mov w1,wzr
0111210c  bl 0x039bfdf0
01112250  ldrb w9,[x17]
01112254  sub w8,w9,#0xb
01112258  cmp w8,#0x1
0111225c  b.hi 0x01112550
01112260  ldur w8,[x17, #0x1]
01112264  cmp w8,#0x1
01112268  b.lt 0x01112550
0111226c  mov x22,xzr
01112270  add x23,x17,#0x5
01112274  mov x8,xzr
01112278  tbnz w22,#0x1f,0x011122ac
0111227c  and w9,w9,#0xff
01112280  cmp w9,#0xb
01112284  mov x9,x21
01112288  b.ne 0x011122b0
0111228c  ldur w8,[x17, #0x1]
01112290  cmp w8,w22
01112294  b.le 0x011122a8
01112298  ldrsw x8,[x23, w22, SXTW #0x2]
0111229c  add x9,x17,x8
011122a0  ldr x8,[sp, #0x70]
011122a4  b 0x011122b0
011122a8  mov x8,xzr
011122ac  mov x9,x21
011122b0  ldrb w10,[x9]
011122b4  cmp w10,#0xc
011122b8  b.ne 0x0111232c
011122bc  ldur w10,[x9, #0x1]
011122c0  subs w10,w10,#0x1
011122c4  b.lt 0x0111232c
011122c8  ldursw x13,[x9, #0x5]
011122cc  ldp x12,x14,[x8, #0x20]
011122d0  mov w11,wzr
011122d4  add x13,x14,x13
011122d8  add w14,w10,w11
011122dc  cmp w14,#0x0
011122e0  cinc w14,w14,lt
011122e4  asr w14,w14,#0x1
011122e8  add x15,x13,w14, SXTW  #0x3
011122ec  ldr w16,[x15]
011122f0  ldr x16,[x12, x16, LSL #0x3]
011122f4  cmp x16,x28
011122f8  b.eq 0x01112318
011122fc  sub w15,w14,#0x1
01112300  cmp x16,x28
01112304  csel w10,w15,w10,hi
01112308  csinc w11,w11,w14,hi
0111230c  cmp w11,w10
01112310  b.le 0x011122d8
01112314  b 0x0111232c
01112318  ldrsw x10,[x15, #0x4]
0111231c  tbnz w10,#0x1f,0x0111232c
01112320  add x11,x9,x10
01112324  mov x10,x8
01112328  b 0x01112334
0111232c  mov x10,xzr
01112330  mov x11,x21
01112334  ldrb w12,[x11]
01112338  cmp w12,#0x9
0111233c  b.ne 0x01112350
01112340  ldursw x11,[x11, #0x1]
01112344  ldr x10,[x10, #0x20]
01112348  ldr x10,[x10, x11, LSL #0x3]
0111234c  b 0x01112354
01112350  mov x10,xzr
01112354  ldr x11,[x20]
01112358  madd x11,x26,x19,x11
0111235c  ldr x11,[x11, #0x8]
01112360  lsl x12,x22,#0x5
01112364  str x10,[x11, x12, LSL #0x0]
01112368  ldrb w10,[x9]
0111236c  cmp w10,#0xc
01112370  b.ne 0x011123cc
01112374  ldur w10,[x9, #0x1]
01112378  subs w10,w10,#0x1
0111237c  b.lt 0x011123cc
01112380  ldursw x13,[x9, #0x5]
01112384  ldp x12,x14,[x8, #0x20]
01112388  mov w11,wzr
0111238c  add x13,x14,x13
01112390  add w14,w10,w11
01112394  cmp w14,#0x0
01112398  cinc w14,w14,lt
0111239c  asr w14,w14,#0x1
011123a0  add x15,x13,w14, SXTW  #0x3
011123a4  ldr w16,[x15]
011123a8  ldr x16,[x12, x16, LSL #0x3]
011123ac  cmp x16,x25
011123b0  b.eq 0x01112538
011123b4  sub w15,w14,#0x1
011123b8  cmp x16,x25
011123bc  csel w10,w15,w10,hi
011123c0  csinc w11,w11,w14,hi
011123c4  cmp w11,w10
011123c8  b.le 0x01112390
011123cc  mov x24,xzr
011123d0  mov x27,x21
011123d4  ldr x8,[x20]
011123d8  madd x8,x26,x19,x8
011123dc  ldr x8,[x8, #0x8]
011123e0  ldrb w9,[x27]
011123e4  sub w9,w9,#0xb
011123e8  cmp w9,#0x1
011123ec  add x8,x8,x22, LSL #0x5
011123f0  add x0,x8,#0x8
011123f4  b.hi 0x01112400
011123f8  ldur w9,[x27, #0x1]
011123fc  b 0x01112404
01112400  mov w9,wzr
01112404  ldr x11,[x8, #0x10]!
01112408  ldr x10,[x0]
0111240c  sub x11,x11,x10
01112410  sxtw x9,w9
01112414  asr x11,x11,#0x3
01112418  cmp x11,x9
0111241c  b.cs 0x01112430
01112420  sub x1,x9,x11
01112424  bl 0x00771790
01112428  ldur x17,[x29, #-0x68]
0111242c  b 0x0111243c
01112430  b.ls 0x0111243c
01112434  add x9,x10,x9, LSL #0x3
01112438  str x9,[x8]
0111243c  ldrb w11,[x27]
01112440  sub w8,w11,#0xb
01112444  cmp w8,#0x1
01112448  b.hi 0x01112504
0111244c  ldur w8,[x27, #0x1]
01112450  cmp w8,#0x1
01112454  b.lt 0x01112504
01112458  mov w8,wzr
0111245c  mov x9,xzr
01112460  add x10,x27,#0x5
01112464  mov x12,xzr
01112468  tbnz w9,#0x1f,0x0111249c
0111246c  and w11,w11,#0xff
01112470  cmp w11,#0xb
01112474  mov x11,x21
01112478  b.ne 0x011124a0
0111247c  ldur w11,[x27, #0x1]
01112480  cmp w11,w9
01112484  b.le 0x01112498
01112488  ldrsw x11,[x10, w8, SXTW #0x0]
0111248c  add x11,x27,x11
01112490  mov x12,x24
01112494  b 0x011124a0
01112498  mov x12,xzr
0111249c  mov x11,x21
011124a0  ldrb w13,[x11]
011124a4  cmp w13,#0x9
011124a8  b.ne 0x011124bc
011124ac  ldursw x11,[x11, #0x1]
011124b0  ldr x12,[x12, #0x20]
011124b4  ldr x11,[x12, x11, LSL #0x3]
011124b8  b 0x011124c0
011124bc  mov x11,xzr
011124c0  ldr x12,[x20]
011124c4  madd x12,x26,x19,x12
011124c8  ldr x12,[x12, #0x8]
011124cc  add x12,x12,x22, LSL #0x5
011124d0  ldr x12,[x12, #0x8]
011124d4  str x11,[x12, x9, LSL #0x3]
011124d8  ldrb w11,[x27]
011124dc  sub w12,w11,#0xb
011124e0  add x9,x9,#0x1
011124e4  cmp w12,#0x1
011124e8  b.hi 0x011124f4
011124ec  ldur w12,[x27, #0x1]
011124f0  b 0x011124f8
011124f4  mov w12,wzr
011124f8  add w8,w8,#0x4
011124fc  cmp x9,w12, SXTW 
01112500  b.lt 0x01112464
01112504  ldrb w9,[x17]
01112508  sub w8,w9,#0xb
0111250c  add x22,x22,#0x1
01112510  cmp w8,#0x1
01112514  b.hi 0x01112528
01112518  ldur w8,[x17, #0x1]
0111251c  cmp x22,w8, SXTW 
01112520  b.lt 0x01112274
01112524  b 0x01112550
01112528  mov w8,wzr
0111252c  cmp x22,w8, SXTW 
01112530  b.lt 0x01112274
01112534  b 0x01112550
01112538  ldrsw x10,[x15, #0x4]
0111253c  add x9,x9,x10
01112540  tst w10,#0x80000000
01112544  csel x24,xzr,x8,ne
01112548  csel x27,x21,x9,ne
0111254c  b 0x011123d4
01112550  ldr x0,[sp, #0x68]
01112554  ldrb w8,[x0]
01112558  cmp w8,#0xc
0111255c  b.ne 0x011125e8
01112560  ldur w8,[x0, #0x1]
01112564  ldr x22,[sp, #0x58]
01112568  mov x15,#0xe3f8
0111256c  movk x15,#0xd5cf, LSL #16
01112570  mov x16,#0xbf4d
01112574  movk x16,#0x509d, LSL #16
01112578  mov x17,#0x281f
0111257c  movk x17,#0x67aa, LSL #16
01112580  movk x15,#0xb, LSL #32
01112584  movk x17,#0x2, LSL #32
01112588  subs w8,w8,#0x1
0111258c  movk x16,#0x5, LSL #32
01112590  b.lt 0x01112620
01112594  ldr x18,[sp, #0x60]
01112598  ldursw x11,[x0, #0x5]
0111259c  mov w9,wzr
011125a0  ldp x10,x12,[x18, #0x20]
011125a4  add x11,x12,x11
011125a8  add w12,w8,w9
011125ac  cmp w12,#0x0
011125b0  cinc w12,w12,lt
011125b4  asr w12,w12,#0x1
011125b8  add x13,x11,w12, SXTW  #0x3
011125bc  ldr w14,[x13]
011125c0  ldr x14,[x10, x14, LSL #0x3]
011125c4  cmp x14,x16
011125c8  b.eq 0x01112610
011125cc  sub w13,w12,#0x1
011125d0  cmp x14,x16
011125d4  csel w8,w13,w8,hi
011125d8  csinc w9,w9,w12,hi
011125dc  cmp w9,w8
011125e0  b.le 0x011125a8
011125e4  b 0x01112620
011125e8  ldr x22,[sp, #0x58]
011125ec  mov x15,#0xe3f8
011125f0  movk x15,#0xd5cf, LSL #16
011125f4  mov x17,#0x281f
011125f8  movk x17,#0x67aa, LSL #16
011125fc  mov x18,xzr
01112600  mov x8,x21
01112604  movk x15,#0xb, LSL #32
01112608  movk x17,#0x2, LSL #32
0111260c  b 0x01112628
01112610  ldrsw x8,[x13, #0x4]
01112614  tbnz w8,#0x1f,0x01112620
01112618  add x8,x0,x8
0111261c  b 0x01112628
01112620  mov x18,xzr
01112624  mov x8,x21
01112628  ldrb w9,[x8]
0111262c  cmp w9,#0x9
01112630  b.ne 0x01112644
01112634  ldursw x8,[x8, #0x1]
01112638  ldr x9,[x18, #0x20]
0111263c  ldr x8,[x9, x8, LSL #0x3]
01112640  b 0x01112648
01112644  mov x8,xzr
01112648  ldr x9,[x20]
0111264c  madd x9,x26,x19,x9
01112650  add x26,x26,#0x1
01112654  str x8,[x9, #0x20]
01112658  ldrb w8,[x22]
0111265c  sub w9,w8,#0xb
01112660  cmp w9,#0x1
01112664  b.hi 0x01112678
01112668  ldur w9,[x22, #0x1]
0111266c  cmp x26,w9, SXTW 
01112670  b.lt 0x01111dcc
01112674  b 0x011126bc
01112678  mov w9,wzr
0111267c  cmp x26,w9, SXTW 
01112680  b.lt 0x01111dcc
01112684  b 0x011126bc
011126b0  mov x8,xzr
011126b4  mov x0,xzr
011126b8  b 0x011120f4
011126bc  ldr x16,[sp, #0x8]
011126c0  ldrb w8,[x16]
011126c4  cmp w8,#0xc
011126c8  b.ne 0x01112748
011126cc  ldur w8,[x16, #0x1]
011126d0  subs w8,w8,#0x1
011126d4  b.lt 0x01112748
011126d8  ldr x23,[sp]
011126dc  ldursw x11,[x16, #0x5]
011126e0  mov w9,wzr
011126e4  ldp x10,x12,[x23, #0x20]
011126e8  add x11,x12,x11
011126ec  mov x12,#0xd662
011126f0  movk x12,#0x28fc, LSL #16
011126f4  movk x12,#0xa, LSL #32
011126f8  adrp x19,0x4741000
011126fc  add x19,x19,#0xdbb
01112700  add w13,w8,w9
01112704  cmp w13,#0x0
01112708  cinc w13,w13,lt
0111270c  asr w13,w13,#0x1
01112710  add x14,x11,w13, SXTW  #0x3
01112714  ldr w15,[x14]
01112718  ldr x15,[x10, x15, LSL #0x3]
0111271c  cmp x15,x12
01112720  b.eq 0x01112848
01112724  sub w14,w13,#0x1
01112728  cmp x15,x12
0111272c  csel w8,w14,w8,hi
01112730  csinc w9,w9,w13,hi
01112734  cmp w9,w8
01112738  b.le 0x01112700
0111273c  ldr x9,[sp, #0x20]
01112740  mov x23,xzr
01112744  b 0x01112758
01112748  ldr x9,[sp, #0x20]
0111274c  mov x23,xzr
01112750  adrp x19,0x4741000
01112754  add x19,x19,#0xdbb
01112758  ldrb w8,[x19]
0111275c  sub w8,w8,#0xb
01112760  cmp w8,#0x1
01112764  b.hi 0x01112770
01112768  ldur w8,[x19, #0x1]
0111276c  b 0x01112774
01112770  mov w8,wzr
01112774  sxtw x26,w8
01112778  ldp x21,x8,[x9, #0x98]
0111277c  sub x22,x8,x21
01112780  asr x27,x22,#0x4
01112784  add x20,x9,#0x98
01112788  cmp x27,x26
0111278c  b.cs 0x011127e0
01112790  ldr x9,[x9, #0xa8]
01112794  sub x10,x9,x8
01112798  sub x25,x26,x27
0111279c  asr x10,x10,#0x4
011127a0  cmp x10,x25
011127a4  b.cs 0x011127f0
011127a8  tbnz w26,#0x1f,0x01112b60
011127ac  sub x8,x9,x21
011127b0  asr x9,x8,#0x4
011127b4  orr x10,xzr,#0x7fffffffffffffe
011127b8  cmp x9,x10
011127bc  str x23,[sp]
011127c0  b.hi 0x0111285c
011127c4  asr x8,x8,#0x3
011127c8  cmp x8,x26
011127cc  csel x28,x26,x8,cc
011127d0  cbz x28,0x011128c0
011127d4  lsr x8,x28,#0x3c
011127d8  cbz x8,0x01112860
011127dc  bl 0x039c21a0
011127e0  b.ls 0x01112910
011127e4  add x8,x21,x26, LSL #0x4
011127e8  str x8,[x9, #0xa0]
011127ec  b 0x01112910
011127f0  mov x9,x25
011127f4  tbz w25,#0x0,0x01112810
011127f8  stp xzr,xzr,[x8]
011127fc  ldr x9,[sp, #0x20]
01112800  ldr x8,[x9, #0xa0]
01112804  add x8,x8,#0x10
01112808  str x8,[x9, #0xa0]
0111280c  sub x9,x25,#0x1
01112810  ldr x11,[sp, #0x20]
01112814  cmp x25,#0x1
01112818  b.eq 0x01112910
0111281c  stp xzr,xzr,[x8]
01112820  ldr x8,[x11, #0xa0]
01112824  add x10,x8,#0x10
01112828  str x10,[x11, #0xa0]
0111282c  subs x9,x9,#0x2
01112830  stp xzr,xzr,[x8, #0x10]
01112834  ldr x8,[x11, #0xa0]
01112838  add x8,x8,#0x10
0111283c  str x8,[x11, #0xa0]
01112840  b.ne 0x0111281c
01112844  b 0x01112910
01112848  ldrsw x8,[x14, #0x4]
0111284c  ldr x9,[sp, #0x20]
01112850  tbnz w8,#0x1f,0x0111274c
01112854  add x19,x16,x8
01112858  b 0x01112758
0111285c  orr x28,xzr,#0xfffffffffffffff
01112860  lsl x8,x28,#0x4
01112864  cmp x8,#0x0
01112868  csinc x24,x8,xzr,ne
0111286c  mov w0,#0x10
01112870  mov x1,x24
01112874  bl 0x0392dde0
01112878  mov x23,x0
0111287c  cbnz x0,0x011128c4
01112880  adrp x8,0x5331000
01112884  ldr x0,[x8, #0xf00]
01112888  cbz x0,0x011128c0
0111288c  stur wzr,[x29, #-0x54]
01112890  stur x24,[x29, #-0x60]
01112894  ldr x8,[x0]
01112898  ldr x8,[x8, #0x30]
0111289c  sub x1,x29,#0x54
011128a0  sub x2,x29,#0x60
011128a4  blr x8
011128a8  tbz w0,#0x0,0x011128c0
011128ac  mov w0,#0x10
011128b0  mov x1,x24
011128b4  bl 0x0392dde0
011128b8  mov x23,x0
011128bc  cbnz x0,0x011128c4
011128c0  mov x23,xzr
011128c4  add x0,x23,x27, LSL #0x4
011128c8  lsl x2,x25,#0x4
011128cc  mov w1,wzr
011128d0  add x24,x23,x28, LSL #0x4
011128d4  bl 0x039bfdf0
01112910  ldrb w14,[x19]
01112914  sub w8,w14,#0xb
01112918  cmp w8,#0x1
0111291c  b.hi 0x01112b1c
01112920  ldur w8,[x19, #0x1]
01112924  cmp w8,#0x1
01112928  b.lt 0x01112b1c
0111292c  mov x9,#0xe455
01112930  movk x9,#0x9afe, LSL #16
01112934  mov x10,#0x281f
01112938  movk x10,#0x67aa, LSL #16
0111293c  mov x8,xzr
01112940  movk x9,#0x4, LSL #32
01112944  movk x10,#0x2, LSL #32
01112948  add x11,x19,#0x5
0111294c  adrp x12,0x4741000
01112950  add x12,x12,#0xdbb
01112954  mov x13,xzr
01112958  tbnz w8,#0x1f,0x0111298c
0111295c  and w14,w14,#0xff
01112960  cmp w14,#0xb
01112964  mov x14,x12
01112968  b.ne 0x01112990
0111296c  ldur w13,[x19, #0x1]
01112970  cmp w13,w8
01112974  b.le 0x01112988
01112978  ldrsw x13,[x11, w8, SXTW #0x2]
0111297c  add x14,x19,x13
01112980  mov x13,x23
01112984  b 0x01112990
01112988  mov x13,xzr
0111298c  mov x14,x12
01112990  ldrb w15,[x14]
01112994  cmp w15,#0xc
01112998  b.ne 0x01112a0c
0111299c  ldur w15,[x14, #0x1]
011129a0  subs w15,w15,#0x1
011129a4  b.lt 0x01112a0c
011129a8  ldursw x18,[x14, #0x5]
011129ac  ldp x17,x0,[x13, #0x20]
011129b0  mov w16,wzr
011129b4  add x18,x0,x18
011129b8  add w0,w15,w16
011129bc  cmp w0,#0x0
011129c0  cinc w0,w0,lt
011129c4  asr w0,w0,#0x1
011129c8  add x1,x18,w0, SXTW  #0x3
011129cc  ldr w2,[x1]
011129d0  ldr x2,[x17, x2, LSL #0x3]
011129d4  cmp x2,x10
011129d8  b.eq 0x011129f8
011129dc  sub w1,w0,#0x1
011129e0  cmp x2,x10
011129e4  csel w15,w1,w15,hi
011129e8  csinc w16,w16,w0,hi
011129ec  cmp w16,w15
011129f0  b.le 0x011129b8
011129f4  b 0x01112a0c
011129f8  ldrsw x15,[x1, #0x4]
011129fc  tbnz w15,#0x1f,0x01112a0c
01112a00  add x16,x14,x15
01112a04  mov x15,x13
01112a08  b 0x01112a14
01112a0c  mov x15,xzr
01112a10  mov x16,x12
01112a14  ldrb w17,[x16]
01112a18  cmp w17,#0x9
01112a1c  b.ne 0x01112a30
01112a20  ldursw x16,[x16, #0x1]
01112a24  ldr x15,[x15, #0x20]
01112a28  ldr x15,[x15, x16, LSL #0x3]
01112a2c  b 0x01112a34
01112a30  mov x15,xzr
01112a34  ldr x16,[x20]
01112a38  lsl x17,x8,#0x4
01112a3c  str x15,[x16, x17, LSL #0x0]
01112a40  ldrb w15,[x14]
01112a44  cmp w15,#0xc
01112a48  b.ne 0x01112ab8
01112a4c  ldur w15,[x14, #0x1]
01112a50  subs w15,w15,#0x1
01112a54  b.lt 0x01112ab8
01112a58  ldursw x18,[x14, #0x5]
01112a5c  ldp x17,x0,[x13, #0x20]
01112a60  mov w16,wzr
01112a64  add x18,x0,x18
01112a68  add w0,w15,w16
01112a6c  cmp w0,#0x0
01112a70  cinc w0,w0,lt
01112a74  asr w0,w0,#0x1
01112a78  add x1,x18,w0, SXTW  #0x3
01112a7c  ldr w2,[x1]
01112a80  ldr x2,[x17, x2, LSL #0x3]
01112a84  cmp x2,x9
01112a88  b.eq 0x01112aa8
01112a8c  sub w1,w0,#0x1
01112a90  cmp x2,x9
01112a94  csel w15,w1,w15,hi
01112a98  csinc w16,w16,w0,hi
01112a9c  cmp w16,w15
01112aa0  b.le 0x01112a68
01112aa4  b 0x01112ab8
01112aa8  ldrsw x15,[x1, #0x4]
01112aac  tbnz w15,#0x1f,0x01112ab8
01112ab0  add x14,x14,x15
01112ab4  b 0x01112ac0
01112ab8  mov x13,xzr
01112abc  mov x14,x12
01112ac0  ldrb w15,[x14]
01112ac4  cmp w15,#0x9
01112ac8  b.ne 0x01112adc
01112acc  ldursw x14,[x14, #0x1]
01112ad0  ldr x13,[x13, #0x20]
01112ad4  ldr x13,[x13, x14, LSL #0x3]
01112ad8  b 0x01112ae0
01112adc  mov x13,xzr
01112ae0  ldr x14,[x20]
01112ae4  add x14,x14,x8, LSL #0x4
01112ae8  add x8,x8,#0x1
01112aec  str x13,[x14, #0x8]
01112af0  ldrb w14,[x19]
01112af4  sub w13,w14,#0xb
01112af8  cmp w13,#0x1
01112afc  b.hi 0x01112b10
01112b00  ldur w13,[x19, #0x1]
01112b04  cmp x8,w13, SXTW 
01112b08  b.lt 0x01112954
01112b0c  b 0x01112b1c
01112b10  mov w13,wzr
01112b14  cmp x8,w13, SXTW 
01112b18  b.lt 0x01112954
01112b1c  ldp x29,x30,[sp, #0xe0]
01112b20  ldp x20,x19,[sp, #0xd0]
01112b24  ldp x22,x21,[sp, #0xc0]
01112b28  ldp x24,x23,[sp, #0xb0]
01112b2c  ldp x26,x25,[sp, #0xa0]
01112b30  ldp x28,x27,[sp, #0x90]
01112b34  add sp,sp,#0xf0
01112b38  ret
01112b54  bl 0x039c0750
01112b58  mov x0,x21
01112b5c  bl 0x039c0750
01112b60  mov x0,x20
01112b64  bl 0x039c0750
011199a0  mov x2,xzr
011199a4  tbnz w8,#0x1f,0x011199d8
011199a8  and w1,w1,#0xff
011199ac  cmp w1,#0xb
011199b0  mov x1,x17
011199b4  b.ne 0x011199dc
011199b8  ldur w1,[x20, #0x1]
011199bc  cmp w1,w8
011199c0  b.le 0x011199d4
011199c4  ldrsw x1,[x18, w8, SXTW #0x2]
011199c8  add x1,x20,x1
011199cc  mov x2,x25
011199d0  b 0x011199dc
011199d4  mov x2,xzr
011199d8  mov x1,x17
011199dc  ldrb w3,[x1]
011199e0  cmp w3,#0xc
011199e4  mov x3,x17
011199e8  b.ne 0x01119a5c
011199ec  ldur w3,[x1, #0x1]
011199f0  subs w3,w3,#0x1
011199f4  b.lt 0x01119a58
011199f8  ldursw x6,[x1, #0x5]
011199fc  ldp x5,x7,[x2, #0x20]
01119a00  mov w4,wzr
01119a04  add x6,x7,x6
01119a08  add w7,w3,w4
01119a0c  cmp w7,#0x0
01119a10  cinc w7,w7,lt
01119a14  asr w7,w7,#0x1
01119a18  add x19,x6,w7, SXTW  #0x3
01119a1c  ldr w22,[x19]
01119a20  ldr x22,[x5, x22, LSL #0x3]
01119a24  cmp x22,x13
01119a28  b.eq 0x01119a48
01119a2c  sub w19,w7,#0x1
01119a30  cmp x22,x13
01119a34  csel w3,w19,w3,hi
01119a38  csinc w4,w4,w7,hi
01119a3c  cmp w4,w3
01119a40  b.le 0x01119a08
01119a44  b 0x01119a58
01119a48  ldrsw x3,[x19, #0x4]
01119a4c  tbnz w3,#0x1f,0x01119a58
01119a50  add x3,x1,x3
01119a54  b 0x01119a5c
01119a58  mov x3,x17
01119a5c  ldrb w4,[x3]
01119a60  mov v7.16B,v0.16B
01119a64  cmp w4,#0x8
01119a68  b.ne 0x01119a70
01119a6c  ldur s7,[x3, #0x1]
01119a70  ldr x3,[x21]
01119a74  lsl x4,x8,#0x5
01119a78  str s7,[x3,x4]
01119a7c  ldrb w3,[x1]
01119a80  cmp w3,#0xc
01119a84  mov x3,x17
01119a88  b.ne 0x01119afc
01119a8c  ldur w3,[x1, #0x1]
01119a90  subs w3,w3,#0x1
01119a94  b.lt 0x01119af8
01119a98  ldursw x6,[x1, #0x5]
01119a9c  ldp x5,x7,[x2, #0x20]
01119aa0  mov w4,wzr
01119aa4  add x6,x7,x6
01119aa8  add w7,w3,w4
01119aac  cmp w7,#0x0
01119ab0  cinc w7,w7,lt
01119ab4  asr w7,w7,#0x1
01119ab8  add x19,x6,w7, SXTW  #0x3
01119abc  ldr w22,[x19]
01119ac0  ldr x22,[x5, x22, LSL #0x3]
01119ac4  cmp x22,x14
01119ac8  b.eq 0x01119ae8
01119acc  sub w19,w7,#0x1
01119ad0  cmp x22,x14
01119ad4  csel w3,w19,w3,hi
01119ad8  csinc w4,w4,w7,hi
01119adc  cmp w4,w3
01119ae0  b.le 0x01119aa8
01119ae4  b 0x01119af8
01119ae8  ldrsw x3,[x19, #0x4]
01119aec  tbnz w3,#0x1f,0x01119af8
01119af0  add x3,x1,x3
01119af4  b 0x01119afc
01119af8  mov x3,x17
01119afc  ldrb w4,[x3]
01119b00  sub w4,w4,#0x1
01119b04  cmp w4,#0x6
01119b08  b.hi 0x01119b30
01119b0c  ldrsw x4,[x0, x4, LSL #0x2]
01119b10  add x4,x4,x0
01119b14  br x4
01119b30  orr w3,wzr,#0x6
01119b34  b 0x01119b44
01119b44  ldr x4,[x21]
01119b48  add x4,x4,x8, LSL #0x5
01119b4c  str w3,[x4, #0x4]
01119b50  ldrb w3,[x1]
01119b54  cmp w3,#0xc
01119b58  mov x3,x17
01119b5c  b.ne 0x01119bd0
01119b60  ldur w3,[x1, #0x1]
01119b64  subs w3,w3,#0x1
01119b68  b.lt 0x01119bcc
01119b6c  ldursw x6,[x1, #0x5]
01119b70  ldp x5,x7,[x2, #0x20]
01119b74  mov w4,wzr
01119b78  add x6,x7,x6
01119b7c  add w7,w3,w4
01119b80  cmp w7,#0x0
01119b84  cinc w7,w7,lt
01119b88  asr w7,w7,#0x1
01119b8c  add x19,x6,w7, SXTW  #0x3
01119b90  ldr w22,[x19]
01119b94  ldr x22,[x5, x22, LSL #0x3]
01119b98  cmp x22,x16
01119b9c  b.eq 0x01119bbc
01119ba0  sub w19,w7,#0x1
01119ba4  cmp x22,x16
01119ba8  csel w3,w19,w3,hi
01119bac  csinc w4,w4,w7,hi
01119bb0  cmp w4,w3
01119bb4  b.le 0x01119b7c
01119bb8  b 0x01119bcc
01119bbc  ldrsw x3,[x19, #0x4]
01119bc0  tbnz w3,#0x1f,0x01119bcc
01119bc4  add x3,x1,x3
01119bc8  b 0x01119bd0
01119bcc  mov x3,x17
01119bd0  ldrb w4,[x3]
01119bd4  mov v7.16B,v1.16B
01119bd8  cmp w4,#0x8
01119bdc  b.ne 0x01119be4
01119be0  ldur s7,[x3, #0x1]
01119be4  ldr x3,[x21]
01119be8  add x3,x3,x8, LSL #0x5
01119bec  str s7,[x3, #0x8]
01119bf0  ldrb w3,[x1]
01119bf4  cmp w3,#0xc
01119bf8  mov x3,x17
01119bfc  b.ne 0x01119c70
01119c00  ldur w3,[x1, #0x1]
01119c04  subs w3,w3,#0x1
01119c08  b.lt 0x01119c6c
01119c0c  ldursw x6,[x1, #0x5]
01119c10  ldp x5,x7,[x2, #0x20]
01119c14  mov w4,wzr
01119c18  add x6,x7,x6
01119c1c  add w7,w3,w4
01119c20  cmp w7,#0x0
01119c24  cinc w7,w7,lt
01119c28  asr w7,w7,#0x1
01119c2c  add x19,x6,w7, SXTW  #0x3
01119c30  ldr w22,[x19]
01119c34  ldr x22,[x5, x22, LSL #0x3]
01119c38  cmp x22,x12
01119c3c  b.eq 0x01119c5c
01119c40  sub w19,w7,#0x1
01119c44  cmp x22,x12
01119c48  csel w3,w19,w3,hi
01119c4c  csinc w4,w4,w7,hi
01119c50  cmp w4,w3
01119c54  b.le 0x01119c1c
01119c58  b 0x01119c6c
01119c5c  ldrsw x3,[x19, #0x4]
01119c60  tbnz w3,#0x1f,0x01119c6c
01119c64  add x3,x1,x3
01119c68  b 0x01119c70
01119c6c  mov x3,x17
01119c70  ldrb w4,[x3]
01119c74  mov v7.16B,v2.16B
01119c78  cmp w4,#0x8
01119c7c  b.ne 0x01119c84
01119c80  ldur s7,[x3, #0x1]
01119c84  ldr x3,[x21]
01119c88  add x3,x3,x8, LSL #0x5
01119c8c  str s7,[x3, #0xc]
01119c90  ldrb w3,[x1]
01119c94  cmp w3,#0xc
01119c98  mov x3,x17
01119c9c  b.ne 0x01119d10
01119ca0  ldur w3,[x1, #0x1]
01119ca4  subs w3,w3,#0x1
01119ca8  b.lt 0x01119d0c
01119cac  ldursw x6,[x1, #0x5]
01119cb0  ldp x5,x7,[x2, #0x20]
01119cb4  mov w4,wzr
01119cb8  add x6,x7,x6
01119cbc  add w7,w3,w4
01119cc0  cmp w7,#0x0
01119cc4  cinc w7,w7,lt
01119cc8  asr w7,w7,#0x1
01119ccc  add x19,x6,w7, SXTW  #0x3
01119cd0  ldr w22,[x19]
01119cd4  ldr x22,[x5, x22, LSL #0x3]
01119cd8  cmp x22,x11
01119cdc  b.eq 0x01119cfc
01119ce0  sub w19,w7,#0x1
01119ce4  cmp x22,x11
01119ce8  csel w3,w19,w3,hi
01119cec  csinc w4,w4,w7,hi
01119cf0  cmp w4,w3
01119cf4  b.le 0x01119cbc
01119cf8  b 0x01119d0c
01119cfc  ldrsw x3,[x19, #0x4]
01119d00  tbnz w3,#0x1f,0x01119d0c
01119d04  add x3,x1,x3
01119d08  b 0x01119d10
01119d0c  mov x3,x17
01119d10  ldrb w4,[x3]
01119d14  mov v7.16B,v3.16B
01119d18  cmp w4,#0x8
01119d1c  b.ne 0x01119d24
01119d20  ldur s7,[x3, #0x1]
01119d24  ldr x3,[x21]
01119d28  add x3,x3,x8, LSL #0x5
01119d2c  str s7,[x3, #0x10]
01119d30  ldrb w3,[x1]
01119d34  cmp w3,#0xc
01119d38  mov x3,x17
01119d3c  b.ne 0x01119db0
01119d40  ldur w3,[x1, #0x1]
01119d44  subs w3,w3,#0x1
01119d48  b.lt 0x01119dac
01119d4c  ldursw x6,[x1, #0x5]
01119d50  ldp x5,x7,[x2, #0x20]
01119d54  mov w4,wzr
01119d58  add x6,x7,x6
01119d5c  add w7,w3,w4
01119d60  cmp w7,#0x0
01119d64  cinc w7,w7,lt
01119d68  asr w7,w7,#0x1
01119d6c  add x19,x6,w7, SXTW  #0x3
01119d70  ldr w22,[x19]
01119d74  ldr x22,[x5, x22, LSL #0x3]
01119d78  cmp x22,x9
01119d7c  b.eq 0x01119d9c
01119d80  sub w19,w7,#0x1
01119d84  cmp x22,x9
01119d88  csel w3,w19,w3,hi
01119d8c  csinc w4,w4,w7,hi
01119d90  cmp w4,w3
01119d94  b.le 0x01119d5c
01119d98  b 0x01119dac
01119d9c  ldrsw x3,[x19, #0x4]
01119da0  tbnz w3,#0x1f,0x01119dac
01119da4  add x3,x1,x3
01119da8  b 0x01119db0
01119dac  mov x3,x17
01119db0  ldrb w4,[x3]
01119db4  mov v7.16B,v4.16B
01119db8  cmp w4,#0x8
01119dbc  b.ne 0x01119dc4
01119dc0  ldur s7,[x3, #0x1]
01119dc4  ldr x3,[x21]
01119dc8  add x3,x3,x8, LSL #0x5
01119dcc  str s7,[x3, #0x14]
01119dd0  ldrb w3,[x1]
01119dd4  cmp w3,#0xc
01119dd8  mov x3,x17
01119ddc  b.ne 0x01119e50
01119de0  ldur w3,[x1, #0x1]
01119de4  subs w3,w3,#0x1
01119de8  b.lt 0x01119e4c
01119dec  ldursw x6,[x1, #0x5]
01119df0  ldp x5,x7,[x2, #0x20]
01119df4  mov w4,wzr
01119df8  add x6,x7,x6
01119dfc  add w7,w3,w4
01119e00  cmp w7,#0x0
01119e04  cinc w7,w7,lt
01119e08  asr w7,w7,#0x1
01119e0c  add x19,x6,w7, SXTW  #0x3
01119e10  ldr w22,[x19]
01119e14  ldr x22,[x5, x22, LSL #0x3]
01119e18  cmp x22,x10
01119e1c  b.eq 0x01119e3c
01119e20  sub w19,w7,#0x1
01119e24  cmp x22,x10
01119e28  csel w3,w19,w3,hi
01119e2c  csinc w4,w4,w7,hi
01119e30  cmp w4,w3
01119e34  b.le 0x01119dfc
01119e38  b 0x01119e4c
01119e3c  ldrsw x3,[x19, #0x4]
01119e40  tbnz w3,#0x1f,0x01119e4c
01119e44  add x3,x1,x3
01119e48  b 0x01119e50
01119e4c  mov x3,x17
01119e50  ldrb w4,[x3]
01119e54  mov v7.16B,v5.16B
01119e58  cmp w4,#0x8
01119e5c  b.ne 0x01119e64
01119e60  ldur s7,[x3, #0x1]
01119e64  ldr x3,[x21]
01119e68  add x3,x3,x8, LSL #0x5
01119e6c  str s7,[x3, #0x18]
01119e70  ldrb w3,[x1]
01119e74  cmp w3,#0xc
01119e78  mov x3,x17
01119e7c  b.ne 0x01119ef0
01119e80  ldur w3,[x1, #0x1]
01119e84  subs w3,w3,#0x1
01119e88  b.lt 0x01119eec
01119e8c  ldursw x6,[x1, #0x5]
01119e90  ldp x5,x2,[x2, #0x20]
01119e94  mov w4,wzr
01119e98  add x2,x2,x6
01119e9c  add w6,w3,w4
01119ea0  cmp w6,#0x0
01119ea4  cinc w6,w6,lt
01119ea8  asr w6,w6,#0x1
01119eac  add x7,x2,w6, SXTW  #0x3
01119eb0  ldr w19,[x7]
01119eb4  ldr x19,[x5, x19, LSL #0x3]
01119eb8  cmp x19,x15
01119ebc  b.eq 0x01119edc
01119ec0  sub w7,w6,#0x1
01119ec4  cmp x19,x15
01119ec8  csel w3,w7,w3,hi
01119ecc  csinc w4,w4,w6,hi
01119ed0  cmp w4,w3
01119ed4  b.le 0x01119e9c
01119ed8  b 0x01119eec
01119edc  ldrsw x2,[x7, #0x4]
01119ee0  tbnz w2,#0x1f,0x01119eec
01119ee4  add x3,x1,x2
01119ee8  b 0x01119ef0
01119eec  mov x3,x17
01119ef0  ldrb w1,[x3]
01119ef4  mov v7.16B,v6.16B
01119ef8  cmp w1,#0x8
01119efc  b.ne 0x01119f04
01119f00  ldur s7,[x3, #0x1]
01119f04  ldr x1,[x21]
01119f08  add x1,x1,x8, LSL #0x5
01119f0c  add x8,x8,#0x1
01119f10  str s7,[x1, #0x1c]
01119f14  ldrb w1,[x20]
01119f18  sub w2,w1,#0xb
01119f1c  cmp w2,#0x1
01119f20  b.hi 0x01119f34
01119f24  ldur w2,[x20, #0x1]
01119f28  cmp x8,w2, SXTW 
01119f2c  b.lt 0x011199a0
01119f30  b 0x01119f40
01119f34  mov w2,wzr
01119f38  cmp x8,w2, SXTW 
01119f3c  b.lt 0x011199a0
01119f40  ldr x8,[sp, #0x28]
01119f44  ldr x8,[x8, #0x8]
01119f48  ldrb w9,[x8]
01119f4c  cmp w9,#0xc
01119f50  b.ne 0x01119fe0
01119f54  ldur w9,[x8, #0x1]
01119f58  subs w9,w9,#0x1
01119f5c  b.lt 0x01119fe0
01119f60  ldr x11,[sp, #0x28]
01119f64  ldr x25,[x11]
01119f68  ldursw x12,[x8, #0x5]
01119f6c  ldp x11,x13,[x25, #0x20]
01119f70  add x12,x13,x12
01119f74  mov x13,#0xa1b3
01119f78  movk x13,#0x3d88, LSL #16
01119f7c  mov w10,wzr
01119f80  adrp x20,0x4741000
01119f84  add x20,x20,#0xdbb
01119f88  movk x13,#0xc, LSL #32
01119f8c  add w14,w9,w10
01119f90  cmp w14,#0x0
01119f94  cinc w14,w14,lt
01119f98  asr w14,w14,#0x1
01119f9c  add x15,x12,w14, SXTW  #0x3
01119fa0  ldr w16,[x15]
01119fa4  ldr x16,[x11, x16, LSL #0x3]
01119fa8  cmp x16,x13
01119fac  b.eq 0x01119fd0
01119fb0  sub w15,w14,#0x1
01119fb4  cmp x16,x13
01119fb8  csel w9,w15,w9,hi
01119fbc  csinc w10,w10,w14,hi
01119fc0  cmp w10,w9
01119fc4  b.le 0x01119f8c
01119fc8  mov x25,xzr
01119fcc  b 0x01119fec
01119fd0  ldrsw x9,[x15, #0x4]
01119fd4  tbnz w9,#0x1f,0x01119fe0
01119fd8  add x20,x8,x9
01119fdc  b 0x01119fec
01119fe0  mov x25,xzr
01119fe4  adrp x20,0x4741000
01119fe8  add x20,x20,#0xdbb
01119fec  ldrb w8,[x20]
01119ff0  sub w8,w8,#0xb
01119ff4  cmp w8,#0x1
01119ff8  b.hi 0x0111a004
01119ffc  ldur w8,[x20, #0x1]
0111a000  b 0x0111a008
0111a004  mov w8,wzr
0111a008  sxtw x27,w8
0111a00c  ldp x22,x8,[x26, #0xc8]
0111a010  sub x23,x8,x22
0111a014  asr x9,x23,#0x2
0111a018  mul x28,x9,x24
0111a01c  add x21,x26,#0xc8
0111a020  cmp x28,x27
0111a024  b.cs 0x0111a084
0111a028  mov x9,x26
0111a02c  sub x26,x27,x28
0111a030  ldr x9,[x9, #0xd8]
0111a034  sub x10,x9,x8
0111a038  asr x10,x10,#0x2
0111a03c  mul x10,x10,x24
0111a040  cmp x10,x26
0111a044  b.cs 0x0111a098
0111a048  tbnz w27,#0x1f,0x01120208
0111a04c  sub x8,x9,x22
0111a050  orr x9,xzr,#0x6666666666666666
0111a054  asr x8,x8,#0x2
0111a058  mul x8,x8,x24
0111a05c  movk x9,#0x666, LSL #48
0111a060  cmp x8,x9
0111a064  str x25,[sp, #0x20]
0111a068  b.cs 0x0111a100
0111a06c  lsl x8,x8,#0x1
0111a070  cmp x8,x27
0111a074  csel x8,x27,x8,cc
0111a078  cbnz x8,0x0111a108
0111a07c  mov x25,xzr
0111a080  b 0x0111a178
0111a084  b.ls 0x0111a1e4
0111a088  mov w8,#0x14
0111a08c  madd x8,x27,x8,x22
0111a090  str x8,[x26, #0xd0]
0111a094  b 0x0111a1e4
0111a098  mov x9,x26
0111a09c  tbz w26,#0x0,0x0111a0bc
0111a0a0  stp xzr,xzr,[x8]
0111a0a4  ldr x9,[sp, #0x18]
0111a0a8  str wzr,[x8, #0x10]
0111a0ac  ldr x8,[x9, #0xd0]
0111a0b0  add x8,x8,#0x14
0111a0b4  str x8,[x9, #0xd0]
0111a0b8  sub x9,x26,#0x1
0111a0bc  cmp x26,#0x1
0111a0c0  ldr x26,[sp, #0x18]
0111a0c4  b.eq 0x0111a1e4
0111a0c8  str wzr,[x8, #0x10]
0111a0cc  stp xzr,xzr,[x8]
0111a0d0  ldr x8,[x26, #0xd0]
0111a0d4  add x10,x8,#0x14
0111a0d8  str x10,[x26, #0xd0]
0111a0dc  str wzr,[x8, #0x24]
0111a0e0  stur xzr,[x8, #0x1c]
0111a0e4  stur xzr,[x8, #0x14]
0111a0e8  ldr x8,[x26, #0xd0]
0111a0ec  add x8,x8,#0x14
0111a0f0  subs x9,x9,#0x2
0111a0f4  str x8,[x26, #0xd0]
0111a0f8  b.ne 0x0111a0c8
0111a0fc  b 0x0111a1e4
0111a100  orr x8,xzr,#-0x3333333333333334
0111a104  movk x8,#0xccc, LSL #48
0111a108  mov x19,x8
0111a10c  add x8,x8,x8, LSL #0x2
0111a110  lsl x8,x8,#0x2
0111a114  cmp x8,#0x0
0111a118  csinc x24,x8,xzr,ne
0111a11c  mov w0,#0x10
0111a120  mov x1,x24
0111a124  bl 0x0392dde0
0111a128  mov x25,x0
0111a12c  cbnz x0,0x0111a174
0111a130  adrp x8,0x5331000
0111a134  ldr x0,[x8, #0xf00]
0111a138  cbz x0,0x0111a170
0111a13c  str wzr,[sp, #0x3c]
0111a140  str x24,[sp, #0x30]
0111a144  ldr x8,[x0]
0111a148  ldr x8,[x8, #0x30]
0111a14c  add x1,sp,#0x3c
0111a150  add x2,sp,#0x30
0111a154  blr x8
0111a158  tbz w0,#0x0,0x0111a170
0111a15c  mov w0,#0x10
0111a160  mov x1,x24
0111a164  bl 0x0392dde0
0111a168  mov x25,x0
0111a16c  cbnz x0,0x0111a174
0111a170  mov x25,xzr
0111a174  mov x8,x19
0111a178  mov w19,#0x14
0111a17c  madd x24,x28,x19,x25
0111a180  madd x28,x8,x19,x25
0111a184  add x8,x26,x26, LSL #0x2
0111a188  lsl x2,x8,#0x2
0111a18c  mov x0,x24
0111a190  mov w1,wzr
0111a194  bl 0x039bfdf0
0111a1e4  ldrb w2,[x20]
0111a1e8  sub w8,w2,#0xb
0111a1ec  cmp w8,#0x1
0111a1f0  b.hi 0x0111a69c
0111a1f4  ldur w8,[x20, #0x1]
0111a1f8  cmp w8,#0x1
0111a1fc  b.lt 0x0111a69c
0111a200  fmov s0,0x41200000
0111a204  fmov s1,0x3f000000
0111a208  mov x9,#0x4feb
0111a20c  movk x9,#0x6e0c, LSL #16
0111a210  mov x10,#0x3f87
0111a214  movk x10,#0x590b, LSL #16
0111a218  mov x11,#0xd674
0111a21c  movk x11,#0x841b, LSL #16
0111a220  mov x12,#0xfef6
0111a224  movk x12,#0xf26, LSL #16
0111a228  mov x13,#0x3efe
0111a22c  movk x13,#0x19cd, LSL #16
0111a230  mov x8,xzr
0111a234  movk x9,#0xe, LSL #32
0111a238  movk x10,#0xd, LSL #32
0111a23c  movk x11,#0x9, LSL #32
0111a240  movk x12,#0x5, LSL #32
0111a244  movk x13,#0x4, LSL #32
0111a248  add x14,x20,#0x5
0111a24c  adrp x15,0x4741000
0111a250  add x15,x15,#0xdbb
0111a254  mov w16,#0x14
0111a258  adrp x17,0x44e2000
0111a25c  add x17,x17,#0xed4
0111a260  mov w18,#0x9
0111a264  adrp x0,0x44e2000
0111a268  add x0,x0,#0xeb8
0111a26c  adrp x1,0x44e2000
0111a270  add x1,x1,#0xe9c
0111a274  mov x3,xzr
0111a278  tbnz w8,#0x1f,0x0111a2ac
0111a27c  and w2,w2,#0xff
0111a280  cmp w2,#0xb
0111a284  mov x2,x15
0111a288  b.ne 0x0111a2b0
0111a28c  ldur w2,[x20, #0x1]
0111a290  cmp w2,w8
0111a294  b.le 0x0111a2a8
0111a298  ldrsw x2,[x14, w8, SXTW #0x2]
0111a29c  add x2,x20,x2
0111a2a0  mov x3,x25
0111a2a4  b 0x0111a2b0
0111a2a8  mov x3,xzr
0111a2ac  mov x2,x15
0111a2b0  ldrb w4,[x2]
0111a2b4  cmp w4,#0xc
0111a2b8  mov x4,x15
0111a2bc  b.ne 0x0111a330
0111a2c0  ldur w4,[x2, #0x1]
0111a2c4  subs w4,w4,#0x1
0111a2c8  b.lt 0x0111a32c
0111a2cc  ldursw x7,[x2, #0x5]
0111a2d0  ldp x6,x19,[x3, #0x20]
0111a2d4  mov w5,wzr
0111a2d8  add x7,x19,x7
0111a2dc  add w19,w4,w5
0111a2e0  cmp w19,#0x0
0111a2e4  cinc w19,w19,lt
0111a2e8  asr w19,w19,#0x1
0111a2ec  add x22,x7,w19, SXTW  #0x3
0111a2f0  ldr w23,[x22]
0111a2f4  ldr x23,[x6, x23, LSL #0x3]
0111a2f8  cmp x23,x12
0111a2fc  b.eq 0x0111a31c
0111a300  sub w22,w19,#0x1
0111a304  cmp x23,x12
0111a308  csel w4,w22,w4,hi
0111a30c  csinc w5,w5,w19,hi
0111a310  cmp w5,w4
0111a314  b.le 0x0111a2dc
0111a318  b 0x0111a32c
0111a31c  ldrsw x4,[x22, #0x4]
0111a320  tbnz w4,#0x1f,0x0111a32c
0111a324  add x4,x2,x4
0111a328  b 0x0111a330
0111a32c  mov x4,x15
0111a330  ldrb w5,[x4]
0111a334  mov v2.16B,v0.16B
0111a338  cmp w5,#0x8
0111a33c  b.ne 0x0111a344
0111a340  ldur s2,[x4, #0x1]
0111a344  mul x5,x8,x16
0111a348  ldr x4,[x21]
0111a34c  str s2,[x4,x5]
0111a350  ldrb w4,[x2]
0111a354  cmp w4,#0xc
0111a358  mov x4,x15
0111a35c  b.ne 0x0111a3d0
0111a360  ldur w4,[x2, #0x1]
0111a364  subs w4,w4,#0x1
0111a368  b.lt 0x0111a3cc
0111a36c  ldursw x7,[x2, #0x5]
0111a370  ldp x6,x19,[x3, #0x20]
0111a374  mov w5,wzr
0111a378  add x7,x19,x7
0111a37c  add w19,w4,w5
0111a380  cmp w19,#0x0
0111a384  cinc w19,w19,lt
0111a388  asr w19,w19,#0x1
0111a38c  add x22,x7,w19, SXTW  #0x3
0111a390  ldr w23,[x22]
0111a394  ldr x23,[x6, x23, LSL #0x3]
0111a398  cmp x23,x13
0111a39c  b.eq 0x0111a3bc
0111a3a0  sub w22,w19,#0x1
0111a3a4  cmp x23,x13
0111a3a8  csel w4,w22,w4,hi
0111a3ac  csinc w5,w5,w19,hi
0111a3b0  cmp w5,w4
0111a3b4  b.le 0x0111a37c
0111a3b8  b 0x0111a3cc
0111a3bc  ldrsw x4,[x22, #0x4]
0111a3c0  tbnz w4,#0x1f,0x0111a3cc
0111a3c4  add x4,x2,x4
0111a3c8  b 0x0111a3d0
0111a3cc  mov x4,x15
0111a3d0  ldrb w5,[x4]
0111a3d4  sub w5,w5,#0x1
0111a3d8  cmp w5,#0x6
0111a3dc  b.hi 0x0111a404
0111a3e0  ldrsw x5,[x1, x5, LSL #0x2]
0111a3e4  add x5,x5,x1
0111a3e8  br x5
0111a404  mov w4,w18
0111a408  b 0x0111a418
0111a418  ldr x5,[x21]
0111a41c  madd x5,x8,x16,x5
0111a420  str w4,[x5, #0x4]
0111a424  ldrb w4,[x2]
0111a428  cmp w4,#0xc
0111a42c  mov x4,x15
0111a430  b.ne 0x0111a4a4
0111a434  ldur w4,[x2, #0x1]
0111a438  subs w4,w4,#0x1
0111a43c  b.lt 0x0111a4a0
0111a440  ldursw x7,[x2, #0x5]
0111a444  ldp x6,x19,[x3, #0x20]
0111a448  mov w5,wzr
0111a44c  add x7,x19,x7
0111a450  add w19,w4,w5
0111a454  cmp w19,#0x0
0111a458  cinc w19,w19,lt
0111a45c  asr w19,w19,#0x1
0111a460  add x22,x7,w19, SXTW  #0x3
0111a464  ldr w23,[x22]
0111a468  ldr x23,[x6, x23, LSL #0x3]
0111a46c  cmp x23,x11
0111a470  b.eq 0x0111a490
0111a474  sub w22,w19,#0x1
0111a478  cmp x23,x11
0111a47c  csel w4,w22,w4,hi
0111a480  csinc w5,w5,w19,hi
0111a484  cmp w5,w4
0111a488  b.le 0x0111a450
0111a48c  b 0x0111a4a0
0111a490  ldrsw x4,[x22, #0x4]
0111a494  tbnz w4,#0x1f,0x0111a4a0
0111a498  add x4,x2,x4
0111a49c  b 0x0111a4a4
0111a4a0  mov x4,x15
0111a4a4  ldrb w5,[x4]
0111a4a8  sub w5,w5,#0x1
0111a4ac  cmp w5,#0x6
0111a4b0  b.hi 0x0111a4d8
0111a4b4  ldrsw x5,[x0, x5, LSL #0x2]
0111a4b8  add x5,x5,x0
0111a4bc  br x5
0111a4d8  orr w4,wzr,#0x78
0111a4dc  b 0x0111a4ec
0111a4ec  ldr x5,[x21]
0111a4f0  madd x5,x8,x16,x5
0111a4f4  str w4,[x5, #0x8]
0111a4f8  ldrb w4,[x2]
0111a4fc  cmp w4,#0xc
0111a500  mov x4,x15
0111a504  b.ne 0x0111a578
0111a508  ldur w4,[x2, #0x1]
0111a50c  subs w4,w4,#0x1
0111a510  b.lt 0x0111a574
0111a514  ldursw x7,[x2, #0x5]
0111a518  ldp x6,x19,[x3, #0x20]
0111a51c  mov w5,wzr
0111a520  add x7,x19,x7
0111a524  add w19,w4,w5
0111a528  cmp w19,#0x0
0111a52c  cinc w19,w19,lt
0111a530  asr w19,w19,#0x1
0111a534  add x22,x7,w19, SXTW  #0x3
0111a538  ldr w23,[x22]
0111a53c  ldr x23,[x6, x23, LSL #0x3]
0111a540  cmp x23,x10
0111a544  b.eq 0x0111a564
0111a548  sub w22,w19,#0x1
0111a54c  cmp x23,x10
0111a550  csel w4,w22,w4,hi
0111a554  csinc w5,w5,w19,hi
0111a558  cmp w5,w4
0111a55c  b.le 0x0111a524
0111a560  b 0x0111a574
0111a564  ldrsw x4,[x22, #0x4]
0111a568  tbnz w4,#0x1f,0x0111a574
0111a56c  add x4,x2,x4
0111a570  b 0x0111a578
0111a574  mov x4,x15
0111a578  ldrb w5,[x4]
0111a57c  mov v2.16B,v1.16B
0111a580  cmp w5,#0x8
0111a584  b.ne 0x0111a58c
0111a588  ldur s2,[x4, #0x1]
0111a58c  ldr x4,[x21]
0111a590  madd x4,x8,x16,x4
0111a594  str s2,[x4, #0xc]
0111a598  ldrb w4,[x2]
0111a59c  cmp w4,#0xc
0111a5a0  mov x4,x15
0111a5a4  b.ne 0x0111a618
0111a5a8  ldur w4,[x2, #0x1]
0111a5ac  subs w4,w4,#0x1
0111a5b0  b.lt 0x0111a614
0111a5b4  ldursw x7,[x2, #0x5]
0111a5b8  ldp x6,x3,[x3, #0x20]
0111a5bc  mov w5,wzr
0111a5c0  add x3,x3,x7
0111a5c4  add w7,w4,w5
0111a5c8  cmp w7,#0x0
0111a5cc  cinc w7,w7,lt
0111a5d0  asr w7,w7,#0x1
0111a5d4  add x19,x3,w7, SXTW  #0x3
0111a5d8  ldr w22,[x19]
0111a5dc  ldr x22,[x6, x22, LSL #0x3]
0111a5e0  cmp x22,x9
0111a5e4  b.eq 0x0111a604
0111a5e8  sub w19,w7,#0x1
0111a5ec  cmp x22,x9
0111a5f0  csel w4,w19,w4,hi
0111a5f4  csinc w5,w5,w7,hi
0111a5f8  cmp w5,w4
0111a5fc  b.le 0x0111a5c4
0111a600  b 0x0111a614
0111a604  ldrsw x3,[x19, #0x4]
0111a608  tbnz w3,#0x1f,0x0111a614
0111a60c  add x4,x2,x3
0111a610  b 0x0111a618
0111a614  mov x4,x15
0111a618  ldrb w2,[x4]
0111a61c  sub w2,w2,#0x1
0111a620  cmp w2,#0x6
0111a624  b.hi 0x0111a64c
0111a628  ldrsw x2,[x17, x2, LSL #0x2]
0111a62c  add x2,x2,x17
0111a630  br x2
0111a64c  mov w2,wzr
0111a650  b 0x0111a660
0111a660  ldr x3,[x21]
0111a664  madd x3,x8,x16,x3
0111a668  add x8,x8,#0x1
0111a66c  str w2,[x3, #0x10]
0111a670  ldrb w2,[x20]
0111a674  sub w3,w2,#0xb
0111a678  cmp w3,#0x1
0111a67c  b.hi 0x0111a690
0111a680  ldur w3,[x20, #0x1]
0111a684  cmp x8,w3, SXTW 
0111a688  b.lt 0x0111a274
0111a68c  b 0x0111a69c
0111a690  mov w3,wzr
0111a694  cmp x8,w3, SXTW 
0111a698  b.lt 0x0111a274
0111a69c  ldr x8,[sp, #0x28]
0111a6a0  ldr x8,[x8, #0x8]
0111a6a4  ldrb w9,[x8]
0111a6a8  cmp w9,#0xc
0111a6ac  b.ne 0x0111a73c
0111a6b0  ldur w9,[x8, #0x1]
0111a6b4  subs w9,w9,#0x1
0111a6b8  b.lt 0x0111a73c
0111a6bc  ldr x11,[sp, #0x28]
0111a6c0  ldr x20,[x11]
0111a6c4  ldursw x12,[x8, #0x5]
0111a6c8  ldp x11,x13,[x20, #0x20]
0111a6cc  add x12,x13,x12
0111a6d0  mov x13,#0x8532
0111a6d4  movk x13,#0xe338, LSL #16
0111a6d8  mov w10,wzr
0111a6dc  adrp x19,0x4741000
0111a6e0  add x19,x19,#0xdbb
0111a6e4  movk x13,#0x14, LSL #32
0111a6e8  add w14,w9,w10
0111a6ec  cmp w14,#0x0
0111a6f0  cinc w14,w14,lt
0111a6f4  asr w14,w14,#0x1
0111a6f8  add x15,x12,w14, SXTW  #0x3
0111a6fc  ldr w16,[x15]
0111a700  ldr x16,[x11, x16, LSL #0x3]
0111a704  cmp x16,x13
0111a708  b.eq 0x0111a72c
0111a70c  sub w15,w14,#0x1
0111a710  cmp x16,x13
0111a714  csel w9,w15,w9,hi
0111a718  csinc w10,w10,w14,hi
0111a71c  cmp w10,w9
0111a720  b.le 0x0111a6e8
0111a724  mov x20,xzr
0111a728  b 0x0111a748
0111a72c  ldrsw x9,[x15, #0x4]
0111a730  tbnz w9,#0x1f,0x0111a73c
0111a734  add x19,x8,x9
0111a738  b 0x0111a748
0111a73c  mov x20,xzr
0111a740  adrp x19,0x4741000
0111a744  add x19,x19,#0xdbb
0111a748  ldrb w21,[x19]
0111a74c  cmp w21,#0xc
0111a750  b.ne 0x0111a7dc
0111a754  ldur w8,[x19, #0x1]
0111a758  subs w8,w8,#0x1
0111a75c  b.lt 0x0111a7dc
0111a760  ldursw x11,[x19, #0x5]
0111a764  ldp x10,x12,[x20, #0x20]
0111a768  add x11,x12,x11
0111a76c  mov x12,#0x4b99
0111a770  movk x12,#0xa686, LSL #16
0111a774  mov w9,wzr
0111a778  adrp x1,0x4741000
0111a77c  add x1,x1,#0xdbb
0111a780  movk x12,#0xa, LSL #32
0111a784  add w13,w8,w9
0111a788  cmp w13,#0x0
0111a78c  cinc w13,w13,lt
0111a790  asr w13,w13,#0x1
0111a794  add x14,x11,w13, SXTW  #0x3
0111a798  ldr w15,[x14]
0111a79c  ldr x15,[x10, x15, LSL #0x3]
0111a7a0  cmp x15,x12
0111a7a4  b.eq 0x0111a7c8
0111a7a8  sub w14,w13,#0x1
0111a7ac  cmp x15,x12
0111a7b0  csel w8,w14,w8,hi
0111a7b4  csinc w9,w9,w13,hi
0111a7b8  cmp w9,w8
0111a7bc  b.le 0x0111a784
0111a7c0  mov x0,xzr
0111a7c4  b 0x0111a7e8
0111a7c8  ldrsw x8,[x14, #0x4]
0111a7cc  tbnz w8,#0x1f,0x0111a7dc
0111a7d0  add x1,x19,x8
0111a7d4  mov x0,x20
0111a7d8  b 0x0111a7e8
0111a7dc  mov x0,xzr
0111a7e0  adrp x1,0x4741000
0111a7e4  add x1,x1,#0xdbb
0111a7e8  bl 0x01120620
0111a7ec  tst w0,#0xff
0111a7f0  b.eq 0x0111a800
0111a7f4  lsr x8,x0,#0x20
0111a7f8  str w8,[x26, #0xe0]
0111a7fc  ldrb w21,[x19]
0111a800  cmp w21,#0xc
0111a804  b.ne 0x0111a888
0111a808  ldur w8,[x19, #0x1]
0111a80c  subs w9,w8,#0x1
0111a810  b.lt 0x0111a888
0111a814  ldursw x8,[x19, #0x5]
0111a818  ldp x11,x12,[x20, #0x20]
0111a81c  mov x13,#0xee70
0111a820  movk x13,#0x4394, LSL #16
0111a824  mov w10,wzr
0111a828  add x12,x12,x8
0111a82c  movk x13,#0x2, LSL #32
0111a830  adrp x8,0x4741000
0111a834  add x8,x8,#0xdbb
0111a838  add w14,w9,w10
0111a83c  cmp w14,#0x0
0111a840  cinc w14,w14,lt
0111a844  asr w14,w14,#0x1
0111a848  add x15,x12,w14, SXTW  #0x3
0111a84c  ldr w16,[x15]
0111a850  ldr x16,[x11, x16, LSL #0x3]
0111a854  cmp x16,x13
0111a858  b.eq 0x0111a878
0111a85c  sub w15,w14,#0x1
0111a860  cmp x16,x13
0111a864  csel w9,w15,w9,hi
0111a868  csinc w10,w10,w14,hi
0111a86c  cmp w10,w9
0111a870  b.le 0x0111a838
0111a874  b 0x0111a890
0111a878  ldrsw x8,[x15, #0x4]
0111a87c  tbnz w8,#0x1f,0x0111a888
0111a880  add x8,x19,x8
0111a884  b 0x0111a890
0111a888  adrp x8,0x4741000
0111a88c  add x8,x8,#0xdbb
0111a890  ldrb w9,[x8]
0111a894  adrp x24,0x4472000
0111a898  cmp w9,#0x8
0111a89c  b.ne 0x0111a8a8
0111a8a0  ldur s0,[x8, #0x1]
0111a8a4  b 0x0111a8ac
0111a8a8  ldr s0,[x24, #0x3d0]
0111a8ac  str s0,[x26, #0xe4]
0111a8b0  ldrb w8,[x19]
0111a8b4  cmp w8,#0xc
0111a8b8  b.ne 0x0111a93c
0111a8bc  ldur w8,[x19, #0x1]
0111a8c0  subs w9,w8,#0x1
0111a8c4  b.lt 0x0111a93c
0111a8c8  ldursw x8,[x19, #0x5]
0111a8cc  ldp x11,x12,[x20, #0x20]
0111a8d0  mov x13,#0x903b
0111a8d4  movk x13,#0x1cff, LSL #16
0111a8d8  mov w10,wzr
0111a8dc  add x12,x12,x8
0111a8e0  movk x13,#0x4, LSL #32
0111a8e4  adrp x8,0x4741000
0111a8e8  add x8,x8,#0xdbb
0111a8ec  add w14,w9,w10
0111a8f0  cmp w14,#0x0
0111a8f4  cinc w14,w14,lt
0111a8f8  asr w14,w14,#0x1
0111a8fc  add x15,x12,w14, SXTW  #0x3
0111a900  ldr w16,[x15]
0111a904  ldr x16,[x11, x16, LSL #0x3]
0111a908  cmp x16,x13
0111a90c  b.eq 0x0111a92c
0111a910  sub w15,w14,#0x1
0111a914  cmp x16,x13
0111a918  csel w9,w15,w9,hi
0111a91c  csinc w10,w10,w14,hi
0111a920  cmp w10,w9
0111a924  b.le 0x0111a8ec
0111a928  b 0x0111a944
0111a92c  ldrsw x8,[x15, #0x4]
0111a930  tbnz w8,#0x1f,0x0111a93c
0111a934  add x8,x19,x8
0111a938  b 0x0111a944
0111a93c  adrp x8,0x4741000
0111a940  add x8,x8,#0xdbb
0111a944  ldrb w9,[x8]
0111a948  adrp x10,0x4471000
0111a94c  cmp w9,#0x8
0111a950  b.ne 0x0111a95c
0111a954  ldur s0,[x8, #0x1]
0111a958  b 0x0111a960
0111a95c  ldr s0,[x10, #0x590]
0111a960  str s0,[x26, #0xe8]
0111a964  ldrb w8,[x19]
0111a968  cmp w8,#0xc
0111a96c  b.ne 0x0111a9f0
0111a970  ldur w8,[x19, #0x1]
0111a974  subs w9,w8,#0x1
0111a978  b.lt 0x0111a9f0
0111a97c  ldursw x8,[x19, #0x5]
0111a980  ldp x11,x12,[x20, #0x20]
0111a984  mov x13,#0x7d2e
0111a988  movk x13,#0xb260, LSL #16
0111a98c  mov w10,wzr
0111a990  add x12,x12,x8
0111a994  movk x13,#0xa, LSL #32
0111a998  adrp x8,0x4741000
0111a99c  add x8,x8,#0xdbb
0111a9a0  add w14,w9,w10
0111a9a4  cmp w14,#0x0
0111a9a8  cinc w14,w14,lt
0111a9ac  asr w14,w14,#0x1
0111a9b0  add x15,x12,w14, SXTW  #0x3
0111a9b4  ldr w16,[x15]
0111a9b8  ldr x16,[x11, x16, LSL #0x3]
0111a9bc  cmp x16,x13
0111a9c0  b.eq 0x0111a9e0
0111a9c4  sub w15,w14,#0x1
0111a9c8  cmp x16,x13
0111a9cc  csel w9,w15,w9,hi
0111a9d0  csinc w10,w10,w14,hi
0111a9d4  cmp w10,w9
0111a9d8  b.le 0x0111a9a0
0111a9dc  b 0x0111a9f8
0111a9e0  ldrsw x8,[x15, #0x4]
0111a9e4  tbnz w8,#0x1f,0x0111a9f0
0111a9e8  add x8,x19,x8
0111a9ec  b 0x0111a9f8
0111a9f0  adrp x8,0x4741000
0111a9f4  add x8,x8,#0xdbb
0111a9f8  ldrb w9,[x8]
0111a9fc  adrp x10,0x4472000
0111aa00  cmp w9,#0x8
0111aa04  b.ne 0x0111aa10
0111aa08  ldur s0,[x8, #0x1]
0111aa0c  b 0x0111aa14
0111aa10  ldr s0,[x10, #0xb30]
0111aa14  ldr x8,[sp, #0x28]
0111aa18  str s0,[x26, #0xec]
0111aa1c  ldr x8,[x8, #0x8]
0111aa20  ldrb w9,[x8]
0111aa24  cmp w9,#0xc
0111aa28  b.ne 0x0111aab8
0111aa2c  ldur w9,[x8, #0x1]
0111aa30  subs w9,w9,#0x1
0111aa34  b.lt 0x0111aab8
0111aa38  ldr x11,[sp, #0x28]
0111aa3c  ldr x25,[x11]
0111aa40  ldursw x12,[x8, #0x5]
0111aa44  ldp x11,x13,[x25, #0x20]
0111aa48  add x12,x13,x12
0111aa4c  mov x13,#0xfe73
0111aa50  movk x13,#0xea97, LSL #16
0111aa54  mov w10,wzr
0111aa58  adrp x20,0x4741000
0111aa5c  add x20,x20,#0xdbb
0111aa60  movk x13,#0xf, LSL #32
0111aa64  add w14,w9,w10
0111aa68  cmp w14,#0x0
0111aa6c  cinc w14,w14,lt
0111aa70  asr w14,w14,#0x1
0111aa74  add x15,x12,w14, SXTW  #0x3
0111aa78  ldr w16,[x15]
0111aa7c  ldr x16,[x11, x16, LSL #0x3]
0111aa80  cmp x16,x13
0111aa84  b.eq 0x0111aaa8
0111aa88  sub w15,w14,#0x1
0111aa8c  cmp x16,x13
0111aa90  csel w9,w15,w9,hi
0111aa94  csinc w10,w10,w14,hi
0111aa98  cmp w10,w9
0111aa9c  b.le 0x0111aa64
0111aaa0  mov x25,xzr
0111aaa4  b 0x0111aac4
0111aaa8  ldrsw x9,[x15, #0x4]
0111aaac  tbnz w9,#0x1f,0x0111aab8
0111aab0  add x20,x8,x9
0111aab4  b 0x0111aac4
0111aab8  mov x25,xzr
0111aabc  adrp x20,0x4741000
0111aac0  add x20,x20,#0xdbb
0111aac4  ldrb w8,[x20]
0111aac8  sub w8,w8,#0xb
0111aacc  cmp w8,#0x1
0111aad0  b.hi 0x0111aadc
0111aad4  ldur w8,[x20, #0x1]
0111aad8  b 0x0111aae0
0111aadc  mov w8,wzr
0111aae0  sxtw x28,w8
0111aae4  ldp x22,x8,[x26, #0xf0]
0111aae8  sub x23,x8,x22
0111aaec  asr x27,x23,#0x5
0111aaf0  add x21,x26,#0xf0
0111aaf4  cmp x27,x28
0111aaf8  b.cs 0x0111ab50
0111aafc  mov x9,x26
0111ab00  sub x26,x28,x27
0111ab04  ldr x9,[x9, #0x100]
0111ab08  sub x10,x9,x8
0111ab0c  asr x10,x10,#0x5
0111ab10  cmp x10,x26
0111ab14  b.cs 0x0111ab60
0111ab18  tbnz w28,#0x1f,0x01120208
0111ab1c  sub x8,x9,x22
0111ab20  asr x9,x8,#0x5
0111ab24  orr x10,xzr,#0x3fffffffffffffe
0111ab28  cmp x9,x10
0111ab2c  str x25,[sp, #0x20]
0111ab30  b.hi 0x0111abc4
0111ab34  asr x8,x8,#0x4
0111ab38  cmp x8,x28
0111ab3c  csel x19,x28,x8,cc
0111ab40  cbz x19,0x0111ac28
0111ab44  lsr x8,x19,#0x3b
0111ab48  cbz x8,0x0111abc8
0111ab4c  bl 0x039c21a0
0111ab50  b.ls 0x0111ac7c
0111ab54  add x8,x22,x28, LSL #0x5
0111ab58  str x8,[x26, #0xf8]
0111ab5c  b 0x0111ac7c
0111ab60  mov x9,x26
0111ab64  tbz w26,#0x0,0x0111ab84
0111ab68  stp xzr,xzr,[x8, #0x10]
0111ab6c  stp xzr,xzr,[x8]
0111ab70  ldr x9,[sp, #0x18]
0111ab74  ldr x8,[x9, #0xf8]
0111ab78  add x8,x8,#0x20
0111ab7c  str x8,[x9, #0xf8]
0111ab80  sub x9,x26,#0x1
0111ab84  cmp x26,#0x1
0111ab88  ldr x26,[sp, #0x18]
0111ab8c  b.eq 0x0111ac7c
0111ab90  stp xzr,xzr,[x8, #0x10]
0111ab94  subs x9,x9,#0x2
0111ab98  stp xzr,xzr,[x8]
0111ab9c  ldr x8,[x26, #0xf8]
0111aba0  add x10,x8,#0x20
0111aba4  str x10,[x26, #0xf8]
0111aba8  stp xzr,xzr,[x8, #0x30]
0111abac  stp xzr,xzr,[x8, #0x20]
0111abb0  ldr x8,[x26, #0xf8]
0111abb4  add x8,x8,#0x20
0111abb8  str x8,[x26, #0xf8]
0111abbc  b.ne 0x0111ab90
0111abc0  b 0x0111ac7c
0111abc4  orr x19,xzr,#0x7ffffffffffffff
0111abc8  lsl x8,x19,#0x5
0111abcc  cmp x8,#0x0
0111abd0  csinc x25,x8,xzr,ne
0111abd4  mov w0,#0x10
0111abd8  mov x1,x25
0111abdc  bl 0x0392dde0
0111abe0  mov x24,x0
0111abe4  cbnz x0,0x0111ac2c
0111abe8  adrp x8,0x5331000
0111abec  ldr x0,[x8, #0xf00]
0111abf0  cbz x0,0x0111ac28
0111abf4  str wzr,[sp, #0x3c]
0111abf8  str x25,[sp, #0x30]
0111abfc  ldr x8,[x0]
0111ac00  ldr x8,[x8, #0x30]
0111ac04  add x1,sp,#0x3c
0111ac08  add x2,sp,#0x30
0111ac0c  blr x8
0111ac10  tbz w0,#0x0,0x0111ac28
0111ac14  mov w0,#0x10
0111ac18  mov x1,x25
0111ac1c  bl 0x0392dde0
0111ac20  mov x24,x0
0111ac24  cbnz x0,0x0111ac2c
0111ac28  mov x24,xzr
0111ac2c  add x0,x24,x27, LSL #0x5
0111ac30  lsl x2,x26,#0x5
0111ac34  mov w1,wzr
0111ac38  add x19,x24,x19, LSL #0x5
0111ac3c  bl 0x039bfdf0
0111ac7c  ldrb w2,[x20]
0111ac80  sub w8,w2,#0xb
0111ac84  cmp w8,#0x1
0111ac88  b.hi 0x0111b2dc
0111ac8c  ldur w8,[x20, #0x1]
0111ac90  cmp w8,#0x1
0111ac94  b.lt 0x0111b2dc
0111ac98  adrp x0,0x4472000
0111ac9c  adrp x16,0x4472000
0111aca0  ldr s0,[x16, #0x5f8]
0111aca4  ldr s3,[x0, #0x858]
0111aca8  adrp x0,0x4471000
0111acac  ldr s4,[x0, #0x90]
0111acb0  fmov s1,0x3f000000
0111acb4  fmov s2,0x3f800000
0111acb8  fmov s5,0x41200000
0111acbc  fmov s6,0x3fc00000
0111acc0  mov x9,#0x1242
0111acc4  movk x9,#0x16c1, LSL #16
0111acc8  mov x10,#0xb22c
0111accc  movk x10,#0x77eb, LSL #16
0111acd0  mov x11,#0x813e
0111acd4  movk x11,#0x18fe, LSL #16
0111acd8  mov x12,#0xd72d
0111acdc  movk x12,#0x221e, LSL #16
0111ace0  mov x13,#0xe13
0111ace4  movk x13,#0x55d0, LSL #16
0111ace8  mov x14,#0x274e
0111acec  movk x14,#0x420d, LSL #16
0111acf0  mov x15,#0xd031
0111acf4  movk x15,#0x2dc1, LSL #16
0111acf8  mov x16,#0x6bce
0111acfc  movk x16,#0x2266, LSL #16
0111ad00  mov x8,xzr
0111ad04  movk x9,#0x12, LSL #32
0111ad08  movk x10,#0x11, LSL #32
0111ad0c  movk x11,#0xf, LSL #32
0111ad10  movk x12,#0xe, LSL #32
0111ad14  movk x13,#0xb, LSL #32
0111ad18  movk x14,#0xb, LSL #32
0111ad1c  movk x15,#0xb, LSL #32
0111ad20  movk x16,#0xb, LSL #32
0111ad24  add x17,x20,#0x5
0111ad28  adrp x18,0x4741000
0111ad2c  add x18,x18,#0xdbb
0111ad30  mov w0,#0x46
0111ad34  adrp x1,0x44e2000
0111ad38  add x1,x1,#0xef0
0111ad3c  mov x3,xzr
0111ad40  tbnz w8,#0x1f,0x0111ad74
0111ad44  and w2,w2,#0xff
0111ad48  cmp w2,#0xb
0111ad4c  mov x2,x18
0111ad50  b.ne 0x0111ad78
0111ad54  ldur w2,[x20, #0x1]
0111ad58  cmp w2,w8
0111ad5c  b.le 0x0111ad70
0111ad60  ldrsw x2,[x17, w8, SXTW #0x2]
0111ad64  add x2,x20,x2
0111ad68  mov x3,x25
0111ad6c  b 0x0111ad78
0111ad70  mov x3,xzr
0111ad74  mov x2,x18
0111ad78  ldrb w4,[x2]
0111ad7c  cmp w4,#0xc
0111ad80  mov x4,x18
0111ad84  b.ne 0x0111adf8
0111ad88  ldur w4,[x2, #0x1]
0111ad8c  subs w4,w4,#0x1
0111ad90  b.lt 0x0111adf4
0111ad94  ldursw x7,[x2, #0x5]
0111ad98  ldp x6,x19,[x3, #0x20]
0111ad9c  mov w5,wzr
0111ada0  add x7,x19,x7
0111ada4  add w19,w4,w5
0111ada8  cmp w19,#0x0
0111adac  cinc w19,w19,lt
0111adb0  asr w19,w19,#0x1
0111adb4  add x22,x7,w19, SXTW  #0x3
0111adb8  ldr w23,[x22]
0111adbc  ldr x23,[x6, x23, LSL #0x3]
0111adc0  cmp x23,x9
0111adc4  b.eq 0x0111ade4
0111adc8  sub w22,w19,#0x1
0111adcc  cmp x23,x9
0111add0  csel w4,w22,w4,hi
0111add4  csinc w5,w5,w19,hi
0111add8  cmp w5,w4
0111addc  b.le 0x0111ada4
0111ade0  b 0x0111adf4
0111ade4  ldrsw x4,[x22, #0x4]
0111ade8  tbnz w4,#0x1f,0x0111adf4
0111adec  add x4,x2,x4
0111adf0  b 0x0111adf8
0111adf4  mov x4,x18
0111adf8  ldrb w5,[x4]
0111adfc  mov v7.16B,v0.16B
0111ae00  cmp w5,#0x8
0111ae04  b.ne 0x0111ae0c
0111ae08  ldur s7,[x4, #0x1]
0111ae0c  ldr x4,[x21]
0111ae10  lsl x5,x8,#0x5
0111ae14  str s7,[x4,x5]
0111ae18  ldrb w4,[x2]
0111ae1c  cmp w4,#0xc
0111ae20  mov x4,x18
0111ae24  b.ne 0x0111ae98
0111ae28  ldur w4,[x2, #0x1]
0111ae2c  subs w4,w4,#0x1
0111ae30  b.lt 0x0111ae94
0111ae34  ldursw x7,[x2, #0x5]
0111ae38  ldp x6,x19,[x3, #0x20]
0111ae3c  mov w5,wzr
0111ae40  add x7,x19,x7
0111ae44  add w19,w4,w5
0111ae48  cmp w19,#0x0
0111ae4c  cinc w19,w19,lt
0111ae50  asr w19,w19,#0x1
0111ae54  add x22,x7,w19, SXTW  #0x3
0111ae58  ldr w23,[x22]
0111ae5c  ldr x23,[x6, x23, LSL #0x3]
0111ae60  cmp x23,x11
0111ae64  b.eq 0x0111ae84
0111ae68  sub w22,w19,#0x1
0111ae6c  cmp x23,x11
0111ae70  csel w4,w22,w4,hi
0111ae74  csinc w5,w5,w19,hi
0111ae78  cmp w5,w4
0111ae7c  b.le 0x0111ae44
0111ae80  b 0x0111ae94
0111ae84  ldrsw x4,[x22, #0x4]
0111ae88  tbnz w4,#0x1f,0x0111ae94
0111ae8c  add x4,x2,x4
0111ae90  b 0x0111ae98
0111ae94  mov x4,x18
0111ae98  ldrb w5,[x4]
0111ae9c  mov v7.16B,v1.16B
0111aea0  cmp w5,#0x8
0111aea4  b.ne 0x0111aeac
0111aea8  ldur s7,[x4, #0x1]
0111aeac  ldr x4,[x21]
0111aeb0  add x4,x4,x8, LSL #0x5
0111aeb4  str s7,[x4, #0x4]
0111aeb8  ldrb w4,[x2]
0111aebc  cmp w4,#0xc
0111aec0  mov x4,x18
0111aec4  b.ne 0x0111af38
0111aec8  ldur w4,[x2, #0x1]
0111aecc  subs w4,w4,#0x1
0111aed0  b.lt 0x0111af34
0111aed4  ldursw x7,[x2, #0x5]
0111aed8  ldp x6,x19,[x3, #0x20]
0111aedc  mov w5,wzr
0111aee0  add x7,x19,x7
0111aee4  add w19,w4,w5
0111aee8  cmp w19,#0x0
0111aeec  cinc w19,w19,lt
0111aef0  asr w19,w19,#0x1
0111aef4  add x22,x7,w19, SXTW  #0x3
0111aef8  ldr w23,[x22]
0111aefc  ldr x23,[x6, x23, LSL #0x3]
0111af00  cmp x23,x13
0111af04  b.eq 0x0111af24
0111af08  sub w22,w19,#0x1
0111af0c  cmp x23,x13
0111af10  csel w4,w22,w4,hi
0111af14  csinc w5,w5,w19,hi
0111af18  cmp w5,w4
0111af1c  b.le 0x0111aee4
0111af20  b 0x0111af34
0111af24  ldrsw x4,[x22, #0x4]
0111af28  tbnz w4,#0x1f,0x0111af34
0111af2c  add x4,x2,x4
0111af30  b 0x0111af38
0111af34  mov x4,x18
0111af38  ldrb w5,[x4]
0111af3c  mov v7.16B,v2.16B
0111af40  cmp w5,#0x8
0111af44  b.ne 0x0111af4c
0111af48  ldur s7,[x4, #0x1]
0111af4c  ldr x4,[x21]
0111af50  add x4,x4,x8, LSL #0x5
0111af54  str s7,[x4, #0x8]
0111af58  ldrb w4,[x2]
0111af5c  cmp w4,#0xc
0111af60  mov x4,x18
0111af64  b.ne 0x0111afd8
0111af68  ldur w4,[x2, #0x1]
0111af6c  subs w4,w4,#0x1
0111af70  b.lt 0x0111afd4
0111af74  ldursw x7,[x2, #0x5]
0111af78  ldp x6,x19,[x3, #0x20]
0111af7c  mov w5,wzr
0111af80  add x7,x19,x7
0111af84  add w19,w4,w5
0111af88  cmp w19,#0x0
0111af8c  cinc w19,w19,lt
0111af90  asr w19,w19,#0x1
0111af94  add x22,x7,w19, SXTW  #0x3
0111af98  ldr w23,[x22]
0111af9c  ldr x23,[x6, x23, LSL #0x3]
0111afa0  cmp x23,x14
0111afa4  b.eq 0x0111afc4
0111afa8  sub w22,w19,#0x1
0111afac  cmp x23,x14
0111afb0  csel w4,w22,w4,hi
0111afb4  csinc w5,w5,w19,hi
0111afb8  cmp w5,w4
0111afbc  b.le 0x0111af84
0111afc0  b 0x0111afd4
0111afc4  ldrsw x4,[x22, #0x4]
0111afc8  tbnz w4,#0x1f,0x0111afd4
0111afcc  add x4,x2,x4
0111afd0  b 0x0111afd8
0111afd4  mov x4,x18
0111afd8  ldrb w5,[x4]
0111afdc  mov v7.16B,v3.16B
0111afe0  cmp w5,#0x8
0111afe4  b.ne 0x0111afec
0111afe8  ldur s7,[x4, #0x1]
0111afec  ldr x4,[x21]
0111aff0  add x4,x4,x8, LSL #0x5
0111aff4  str s7,[x4, #0xc]
0111aff8  ldrb w4,[x2]
0111affc  cmp w4,#0xc
0111b000  mov x4,x18
0111b004  b.ne 0x0111b078
0111b008  ldur w4,[x2, #0x1]
0111b00c  subs w4,w4,#0x1
0111b010  b.lt 0x0111b074
0111b014  ldursw x7,[x2, #0x5]
0111b018  ldp x6,x19,[x3, #0x20]
0111b01c  mov w5,wzr
0111b020  add x7,x19,x7
0111b024  add w19,w4,w5
0111b028  cmp w19,#0x0
0111b02c  cinc w19,w19,lt
0111b030  asr w19,w19,#0x1
0111b034  add x22,x7,w19, SXTW  #0x3
0111b038  ldr w23,[x22]
0111b03c  ldr x23,[x6, x23, LSL #0x3]
0111b040  cmp x23,x10
0111b044  b.eq 0x0111b064
0111b048  sub w22,w19,#0x1
0111b04c  cmp x23,x10
0111b050  csel w4,w22,w4,hi
0111b054  csinc w5,w5,w19,hi
0111b058  cmp w5,w4
0111b05c  b.le 0x0111b024
0111b060  b 0x0111b074
0111b064  ldrsw x4,[x22, #0x4]
0111b068  tbnz w4,#0x1f,0x0111b074
0111b06c  add x4,x2,x4
0111b070  b 0x0111b078
0111b074  mov x4,x18
0111b078  ldrb w5,[x4]
0111b07c  mov v7.16B,v4.16B
0111b080  cmp w5,#0x8
0111b084  b.ne 0x0111b08c
0111b088  ldur s7,[x4, #0x1]
0111b08c  ldr x4,[x21]
0111b090  add x4,x4,x8, LSL #0x5
0111b094  str s7,[x4, #0x10]
0111b098  ldrb w4,[x2]
0111b09c  cmp w4,#0xc
0111b0a0  mov x4,x18
0111b0a4  b.ne 0x0111b118
0111b0a8  ldur w4,[x2, #0x1]
0111b0ac  subs w4,w4,#0x1
0111b0b0  b.lt 0x0111b114
0111b0b4  ldursw x7,[x2, #0x5]
0111b0b8  ldp x6,x19,[x3, #0x20]
0111b0bc  mov w5,wzr
0111b0c0  add x7,x19,x7
0111b0c4  add w19,w4,w5
0111b0c8  cmp w19,#0x0
0111b0cc  cinc w19,w19,lt
0111b0d0  asr w19,w19,#0x1
0111b0d4  add x22,x7,w19, SXTW  #0x3
0111b0d8  ldr w23,[x22]
0111b0dc  ldr x23,[x6, x23, LSL #0x3]
0111b0e0  cmp x23,x16
0111b0e4  b.eq 0x0111b104
0111b0e8  sub w22,w19,#0x1
0111b0ec  cmp x23,x16
0111b0f0  csel w4,w22,w4,hi
0111b0f4  csinc w5,w5,w19,hi
0111b0f8  cmp w5,w4
0111b0fc  b.le 0x0111b0c4
0111b100  b 0x0111b114
0111b104  ldrsw x4,[x22, #0x4]
0111b108  tbnz w4,#0x1f,0x0111b114
0111b10c  add x4,x2,x4
0111b110  b 0x0111b118
0111b114  mov x4,x18
0111b118  ldrb w5,[x4]
0111b11c  mov v7.16B,v5.16B
0111b120  cmp w5,#0x8
0111b124  b.ne 0x0111b12c
0111b128  ldur s7,[x4, #0x1]
0111b12c  ldr x4,[x21]
0111b130  add x4,x4,x8, LSL #0x5
0111b134  str s7,[x4, #0x14]
0111b138  ldrb w4,[x2]
0111b13c  cmp w4,#0xc
0111b140  mov x4,x18
0111b144  b.ne 0x0111b1b8
0111b148  ldur w4,[x2, #0x1]
0111b14c  subs w4,w4,#0x1
0111b150  b.lt 0x0111b1b4
0111b154  ldursw x7,[x2, #0x5]
0111b158  ldp x6,x19,[x3, #0x20]
0111b15c  mov w5,wzr
0111b160  add x7,x19,x7
0111b164  add w19,w4,w5
0111b168  cmp w19,#0x0
0111b16c  cinc w19,w19,lt
0111b170  asr w19,w19,#0x1
0111b174  add x22,x7,w19, SXTW  #0x3
0111b178  ldr w23,[x22]
0111b17c  ldr x23,[x6, x23, LSL #0x3]
0111b180  cmp x23,x15
0111b184  b.eq 0x0111b1a4
0111b188  sub w22,w19,#0x1
0111b18c  cmp x23,x15
0111b190  csel w4,w22,w4,hi
0111b194  csinc w5,w5,w19,hi
0111b198  cmp w5,w4
0111b19c  b.le 0x0111b164
0111b1a0  b 0x0111b1b4
0111b1a4  ldrsw x4,[x22, #0x4]
0111b1a8  tbnz w4,#0x1f,0x0111b1b4
0111b1ac  add x4,x2,x4
0111b1b0  b 0x0111b1b8
0111b1b4  mov x4,x18
0111b1b8  ldrb w5,[x4]
0111b1bc  mov v7.16B,v6.16B
0111b1c0  cmp w5,#0x8
0111b1c4  b.ne 0x0111b1cc
0111b1c8  ldur s7,[x4, #0x1]
0111b1cc  ldr x4,[x21]
0111b1d0  add x4,x4,x8, LSL #0x5
0111b1d4  str s7,[x4, #0x18]
0111b1d8  ldrb w4,[x2]
0111b1dc  cmp w4,#0xc
0111b1e0  mov x4,x18
0111b1e4  b.ne 0x0111b258
0111b1e8  ldur w4,[x2, #0x1]
0111b1ec  subs w4,w4,#0x1
0111b1f0  b.lt 0x0111b254
0111b1f4  ldursw x7,[x2, #0x5]
0111b1f8  ldp x6,x3,[x3, #0x20]
0111b1fc  mov w5,wzr
0111b200  add x3,x3,x7
0111b204  add w7,w4,w5
0111b208  cmp w7,#0x0
0111b20c  cinc w7,w7,lt
0111b210  asr w7,w7,#0x1
0111b214  add x19,x3,w7, SXTW  #0x3
0111b218  ldr w22,[x19]
0111b21c  ldr x22,[x6, x22, LSL #0x3]
0111b220  cmp x22,x12
0111b224  b.eq 0x0111b244
0111b228  sub w19,w7,#0x1
0111b22c  cmp x22,x12
0111b230  csel w4,w19,w4,hi
0111b234  csinc w5,w5,w7,hi
0111b238  cmp w5,w4
0111b23c  b.le 0x0111b204
0111b240  b 0x0111b254
0111b244  ldrsw x3,[x19, #0x4]
0111b248  tbnz w3,#0x1f,0x0111b254
0111b24c  add x4,x2,x3
0111b250  b 0x0111b258
0111b254  mov x4,x18
0111b258  ldrb w2,[x4]
0111b25c  sub w2,w2,#0x1
0111b260  cmp w2,#0x6
0111b264  b.hi 0x0111b28c
0111b268  ldrsw x2,[x1, x2, LSL #0x2]
0111b26c  add x2,x2,x1
0111b270  br x2
0111b28c  mov w2,w0
0111b290  b 0x0111b2a0
0111b294  ldrsb w2,[x4, #0x1]
0111b298  b 0x0111b2a0
0111b2a0  ldr x3,[x21]
0111b2a4  add x3,x3,x8, LSL #0x5
0111b2a8  add x8,x8,#0x1
0111b2ac  str w2,[x3, #0x1c]
0111b2b0  ldrb w2,[x20]
0111b2b4  sub w3,w2,#0xb
0111b2b8  cmp w3,#0x1
0111b2bc  b.hi 0x0111b2d0
0111b2c0  ldur w3,[x20, #0x1]
0111b2c4  cmp x8,w3, SXTW 
0111b2c8  b.lt 0x0111ad3c
0111b2cc  b 0x0111b2dc
0111b2d0  mov w3,wzr
0111b2d4  cmp x8,w3, SXTW 
0111b2d8  b.lt 0x0111ad3c
0111b2dc  ldr x8,[sp, #0x28]
0111b2e0  ldr x8,[x8, #0x8]
0111b2e4  ldrb w9,[x8]
0111b2e8  cmp w9,#0xc
0111b2ec  b.ne 0x0111b380
0111b2f0  ldur w9,[x8, #0x1]
0111b2f4  subs w9,w9,#0x1
0111b2f8  b.lt 0x0111b380
0111b2fc  ldr x11,[sp, #0x28]
0111b300  ldr x13,[x11]
0111b304  str x13,[sp, #0x20]
0111b308  ldursw x12,[x8, #0x5]
0111b30c  adrp x20,0x4741000
0111b310  add x20,x20,#0xdbb
0111b314  ldp x11,x13,[x13, #0x20]
0111b318  add x12,x13,x12
0111b31c  mov x13,#0x371c
0111b320  movk x13,#0x87f2, LSL #16
0111b324  mov w10,wzr
0111b328  movk x13,#0x13, LSL #32
0111b32c  add w14,w9,w10
0111b330  cmp w14,#0x0
0111b334  cinc w14,w14,lt
0111b338  asr w14,w14,#0x1
0111b33c  add x15,x12,w14, SXTW  #0x3
0111b340  ldr w16,[x15]
0111b344  ldr x16,[x11, x16, LSL #0x3]
0111b348  cmp x16,x13
0111b34c  b.eq 0x0111b370
0111b350  sub w15,w14,#0x1
0111b354  cmp x16,x13
0111b358  csel w9,w15,w9,hi
0111b35c  csinc w10,w10,w14,hi
0111b360  cmp w10,w9
0111b364  b.le 0x0111b32c
0111b368  str xzr,[sp, #0x20]
0111b36c  b 0x0111b38c
0111b370  ldrsw x9,[x15, #0x4]
0111b374  tbnz w9,#0x1f,0x0111b380
0111b378  add x20,x8,x9
0111b37c  b 0x0111b38c
0111b380  str xzr,[sp, #0x20]
0111b384  adrp x20,0x4741000
0111b388  add x20,x20,#0xdbb
0111b38c  ldrb w8,[x20]
0111b390  sub w8,w8,#0xb
0111b394  cmp w8,#0x1
0111b398  b.hi 0x0111b3a4
0111b39c  ldur w8,[x20, #0x1]
0111b3a0  b 0x0111b3a8
0111b3a4  mov w8,wzr
0111b3a8  sxtw x28,w8
0111b3ac  ldp x22,x8,[x26, #0x108]
0111b3b0  sub x23,x8,x22
0111b3b4  orr x9,xzr,#-0x1111111111111112
0111b3b8  movk x9,#0xeeef
0111b3bc  asr x10,x23,#0x2
0111b3c0  mul x27,x10,x9
0111b3c4  add x21,x26,#0x108
0111b3c8  cmp x27,x28
0111b3cc  b.cs 0x0111b430
0111b3d0  mov x10,x26
0111b3d4  sub x26,x28,x27
0111b3d8  ldr x10,[x10, #0x118]
0111b3dc  sub x11,x10,x8
0111b3e0  asr x11,x11,#0x2
0111b3e4  mul x11,x11,x9
0111b3e8  cmp x11,x26
0111b3ec  b.cs 0x0111b444
0111b3f0  tbnz w28,#0x1f,0x01120208
0111b3f4  sub x8,x10,x22
0111b3f8  asr x8,x8,#0x2
0111b3fc  mul x8,x8,x9
0111b400  orr x9,xzr,#0x2222222222222222
0111b404  movk x9,#0x2221
0111b408  movk x9,#0x222, LSL #48
0111b40c  cmp x8,x9
0111b410  b.hi 0x0111b4d8
0111b414  lsl x8,x8,#0x1
0111b418  cmp x8,x28
0111b41c  csel x9,x28,x8,cc
0111b420  cbnz x9,0x0111b4e0
0111b424  mov x8,xzr
0111b428  mov x25,xzr
0111b42c  b 0x0111b550
0111b430  b.ls 0x0111b5bc
0111b434  orr w8,wzr,#0x3c
0111b438  madd x8,x28,x8,x22
0111b43c  str x8,[x26, #0x110]
0111b440  b 0x0111b5bc
0111b444  mov x9,x26
0111b448  tbz w26,#0x0,0x0111b474
0111b44c  stp xzr,xzr,[x8, #0x28]
0111b450  sub x9,x26,#0x1
0111b454  stp xzr,xzr,[x8, #0x18]
0111b458  str wzr,[x8, #0x38]
0111b45c  str xzr,[x8]
0111b460  stp xzr,xzr,[x8, #0x8]
0111b464  ldr x10,[sp, #0x18]
0111b468  ldr x8,[x10, #0x110]
0111b46c  add x8,x8,#0x3c
0111b470  str x8,[x10, #0x110]
0111b474  ldr x11,[sp, #0x18]
0111b478  cmp x26,#0x1
0111b47c  b.eq 0x0111b5bc
0111b480  str wzr,[x8, #0x38]
0111b484  stp xzr,xzr,[x8, #0x28]
0111b488  subs x9,x9,#0x2
0111b48c  str xzr,[x8]
0111b490  stp xzr,xzr,[x8, #0x18]
0111b494  stp xzr,xzr,[x8, #0x8]
0111b498  ldr x8,[x11, #0x110]
0111b49c  add x10,x8,#0x3c
0111b4a0  str x10,[x11, #0x110]
0111b4a4  str wzr,[x8, #0x74]
0111b4a8  stur xzr,[x8, #0x6c]
0111b4ac  stur xzr,[x8, #0x64]
0111b4b0  stur xzr,[x8, #0x5c]
0111b4b4  stur xzr,[x8, #0x54]
0111b4b8  stur xzr,[x8, #0x4c]
0111b4bc  stur xzr,[x8, #0x44]
0111b4c0  stur xzr,[x8, #0x3c]
0111b4c4  ldr x8,[x11, #0x110]
0111b4c8  add x8,x8,#0x3c
0111b4cc  str x8,[x11, #0x110]
0111b4d0  b.ne 0x0111b480
0111b4d4  b 0x0111b5bc
0111b4d8  orr x9,xzr,#0x4444444444444444
0111b4dc  movk x9,#0x444, LSL #48
0111b4e0  orr w8,wzr,#0x3c
0111b4e4  mul x8,x9,x8
0111b4e8  cmp x8,#0x0
0111b4ec  csinc x24,x8,xzr,ne
0111b4f0  mov w0,#0x10
0111b4f4  mov x19,x9
0111b4f8  mov x1,x24
0111b4fc  bl 0x0392dde0
0111b500  mov x25,x0
0111b504  cbnz x0,0x0111b54c
0111b508  adrp x8,0x5331000
0111b50c  ldr x0,[x8, #0xf00]
0111b510  cbz x0,0x0111b548
0111b514  str wzr,[sp, #0x3c]
0111b518  str x24,[sp, #0x30]
0111b51c  ldr x8,[x0]
0111b520  ldr x8,[x8, #0x30]
0111b524  add x1,sp,#0x3c
0111b528  add x2,sp,#0x30
0111b52c  blr x8
0111b530  tbz w0,#0x0,0x0111b548
0111b534  mov w0,#0x10
0111b538  mov x1,x24
0111b53c  bl 0x0392dde0
0111b540  mov x25,x0
0111b544  cbnz x0,0x0111b54c
0111b548  mov x25,xzr
0111b54c  mov x8,x19
0111b550  orr w19,wzr,#0x3c
0111b554  madd x24,x27,x19,x25
0111b558  mul x2,x26,x19
0111b55c  mov x0,x24
0111b560  mov w1,wzr
0111b564  madd x27,x8,x19,x25
0111b568  bl 0x039bfdf0
0111b5bc  ldrb w26,[x20]
0111b5c0  sub w8,w26,#0xb
0111b5c4  cmp w8,#0x1
0111b5c8  b.hi 0x0111c198
0111b5cc  ldur w8,[x20, #0x1]
0111b5d0  cmp w8,#0x1
0111b5d4  b.lt 0x0111c198
0111b5d8  adrp x5,0x4471000
0111b5dc  ldr s0,[x5, #0xc38]
0111b5e0  add x5,x20,#0x5
0111b5e4  str x5,[sp, #0x10]
0111b5e8  adrp x5,0x4471000
0111b5ec  ldr s1,[x5, #0x90]
0111b5f0  adrp x5,0x4471000
0111b5f4  ldr s2,[x5, #0x590]
0111b5f8  adrp x5,0x4471000
0111b5fc  ldr s3,[x5, #0x6b8]
0111b600  adrp x5,0x4472000
0111b604  ldr s4,[x24, #0x3d0]
0111b608  fmov s6,0x3f800000
0111b60c  fmov s7,0x3f000000
0111b610  ldr s5,[x5, #0x5f8]
0111b614  mov x9,#0x476d
0111b618  movk x9,#0xde86, LSL #16
0111b61c  mov x10,#0x77fb
0111b620  movk x10,#0xa981, LSL #16
0111b624  mov x11,#0x46bb
0111b628  movk x11,#0x110e, LSL #16
0111b62c  mov x12,#0x6f92
0111b630  movk x12,#0x1045, LSL #16
0111b634  mov x13,#0x2443
0111b638  movk x13,#0x3968, LSL #16
0111b63c  mov x14,#0xe51
0111b640  movk x14,#0x7e4c, LSL #16
0111b644  mov x15,#0x959f
0111b648  movk x15,#0xcf7b, LSL #16
0111b64c  mov x16,#0xa509
0111b650  movk x16,#0xb87c, LSL #16
0111b654  mov x17,#0x8c54
0111b658  movk x17,#0xafa1, LSL #16
0111b65c  mov x18,#0x9307
0111b660  movk x18,#0x56d6, LSL #16
0111b664  mov x0,#0x2196
0111b668  movk x0,#0x396d, LSL #16
0111b66c  mov x1,#0x70a5
0111b670  movk x1,#0xa575, LSL #16
0111b674  mov x2,#0x2823
0111b678  movk x2,#0x19f0, LSL #16
0111b67c  mov x3,#0x2638
0111b680  movk x3,#0xcd27, LSL #16
0111b684  mov x4,#0x25a7
0111b688  movk x4,#0x5a1d, LSL #16
0111b68c  mov x8,xzr
0111b690  movk x9,#0x11, LSL #32
0111b694  movk x10,#0x11, LSL #32
0111b698  movk x11,#0x10, LSL #32
0111b69c  movk x12,#0xf, LSL #32
0111b6a0  movk x13,#0xe, LSL #32
0111b6a4  movk x14,#0xd, LSL #32
0111b6a8  movk x15,#0xc, LSL #32
0111b6ac  movk x16,#0xc, LSL #32
0111b6b0  movk x17,#0xc, LSL #32
0111b6b4  movk x18,#0xc, LSL #32
0111b6b8  movk x0,#0xc, LSL #32
0111b6bc  movk x1,#0xb, LSL #32
0111b6c0  movk x2,#0xb, LSL #32
0111b6c4  movk x3,#0x9, LSL #32
0111b6c8  movk x4,#0x7, LSL #32
0111b6cc  orr w6,wzr,#0x3c
0111b6d0  adrp x7,0x4741000
0111b6d4  add x7,x7,#0xdbb
0111b6d8  adrp x25,0x44e2000
0111b6dc  add x25,x25,#0xf0c
0111b6e0  mov x28,xzr
0111b6e4  tbnz w8,#0x1f,0x0111b71c
0111b6e8  and w5,w26,#0xff
0111b6ec  cmp w5,#0xb
0111b6f0  mov x27,x7
0111b6f4  b.ne 0x0111b720
0111b6f8  ldur w5,[x20, #0x1]
0111b6fc  cmp w5,w8
0111b700  b.le 0x0111b718
0111b704  ldr x5,[sp, #0x10]
0111b708  ldrsw x5,[x5, w8, SXTW #0x2]
0111b70c  ldr x28,[sp, #0x20]
0111b710  add x27,x20,x5
0111b714  b 0x0111b720
0111b718  mov x28,xzr
0111b71c  mov x27,x7
0111b720  ldrb w5,[x27]
0111b724  cmp w5,#0xc
0111b728  mov x5,x7
0111b72c  b.ne 0x0111b7a0
0111b730  ldur w5,[x27, #0x1]
0111b734  subs w19,w5,#0x1
0111b738  b.lt 0x0111b79c
0111b73c  ldursw x5,[x27, #0x5]
0111b740  ldp x30,x22,[x28, #0x20]
0111b744  mov w26,wzr
0111b748  add x5,x22,x5
0111b74c  add w22,w19,w26
0111b750  cmp w22,#0x0
0111b754  cinc w22,w22,lt
0111b758  asr w22,w22,#0x1
0111b75c  add x23,x5,w22, SXTW  #0x3
0111b760  ldr w24,[x23]
0111b764  ldr x24,[x30, x24, LSL #0x3]
0111b768  cmp x24,x4
0111b76c  b.eq 0x0111b78c
0111b770  sub w23,w22,#0x1
0111b774  cmp x24,x4
0111b778  csel w19,w23,w19,hi
0111b77c  csinc w26,w26,w22,hi
0111b780  cmp w26,w19
0111b784  b.le 0x0111b74c
0111b788  b 0x0111b79c
0111b78c  ldrsw x5,[x23, #0x4]
0111b790  tbnz w5,#0x1f,0x0111b79c
0111b794  add x5,x27,x5
0111b798  b 0x0111b7a0
0111b79c  mov x5,x7
0111b7a0  ldrb w19,[x5]
0111b7a4  mov v16.16B,v0.16B
0111b7a8  cmp w19,#0x8
0111b7ac  b.ne 0x0111b7b4
0111b7b0  ldur s16,[x5, #0x1]
0111b7b4  mul x19,x8,x6
0111b7b8  ldr x5,[x21]
0111b7bc  str s16,[x5,x19]
0111b7c0  ldrb w5,[x27]
0111b7c4  cmp w5,#0xc
0111b7c8  mov x5,x7
0111b7cc  b.ne 0x0111b840
0111b7d0  ldur w5,[x27, #0x1]
0111b7d4  subs w19,w5,#0x1
0111b7d8  b.lt 0x0111b83c
0111b7dc  ldursw x5,[x27, #0x5]
0111b7e0  ldp x30,x22,[x28, #0x20]
0111b7e4  mov w26,wzr
0111b7e8  add x5,x22,x5
0111b7ec  add w22,w19,w26
0111b7f0  cmp w22,#0x0
0111b7f4  cinc w22,w22,lt
0111b7f8  asr w22,w22,#0x1
0111b7fc  add x23,x5,w22, SXTW  #0x3
0111b800  ldr w24,[x23]
0111b804  ldr x24,[x30, x24, LSL #0x3]
0111b808  cmp x24,x14
0111b80c  b.eq 0x0111b82c
0111b810  sub w23,w22,#0x1
0111b814  cmp x24,x14
0111b818  csel w19,w23,w19,hi
0111b81c  csinc w26,w26,w22,hi
0111b820  cmp w26,w19
0111b824  b.le 0x0111b7ec
0111b828  b 0x0111b83c
0111b82c  ldrsw x5,[x23, #0x4]
0111b830  tbnz w5,#0x1f,0x0111b83c
0111b834  add x5,x27,x5
0111b838  b 0x0111b840
0111b83c  mov x5,x7
0111b840  ldrb w19,[x5]
0111b844  mov v16.16B,v1.16B
0111b848  cmp w19,#0x8
0111b84c  b.ne 0x0111b854
0111b850  ldur s16,[x5, #0x1]
0111b854  ldr x5,[x21]
0111b858  madd x5,x8,x6,x5
0111b85c  str s16,[x5, #0x4]
0111b860  ldrb w5,[x27]
0111b864  cmp w5,#0xc
0111b868  mov x5,x7
0111b86c  b.ne 0x0111b8e0
0111b870  ldur w5,[x27, #0x1]
0111b874  subs w19,w5,#0x1
0111b878  b.lt 0x0111b8dc
0111b87c  ldursw x5,[x27, #0x5]
0111b880  ldp x30,x22,[x28, #0x20]
0111b884  mov w26,wzr
0111b888  add x5,x22,x5
0111b88c  add w22,w19,w26
0111b890  cmp w22,#0x0
0111b894  cinc w22,w22,lt
0111b898  asr w22,w22,#0x1
0111b89c  add x23,x5,w22, SXTW  #0x3
0111b8a0  ldr w24,[x23]
0111b8a4  ldr x24,[x30, x24, LSL #0x3]
0111b8a8  cmp x24,x12
0111b8ac  b.eq 0x0111b8cc
0111b8b0  sub w23,w22,#0x1
0111b8b4  cmp x24,x12
0111b8b8  csel w19,w23,w19,hi
0111b8bc  csinc w26,w26,w22,hi
0111b8c0  cmp w26,w19
0111b8c4  b.le 0x0111b88c
0111b8c8  b 0x0111b8dc
0111b8cc  ldrsw x5,[x23, #0x4]
0111b8d0  tbnz w5,#0x1f,0x0111b8dc
0111b8d4  add x5,x27,x5
0111b8d8  b 0x0111b8e0
0111b8dc  mov x5,x7
0111b8e0  ldrb w19,[x5]
0111b8e4  mov v16.16B,v2.16B
0111b8e8  cmp w19,#0x8
0111b8ec  b.ne 0x0111b8f4
0111b8f0  ldur s16,[x5, #0x1]
0111b8f4  ldr x5,[x21]
0111b8f8  madd x5,x8,x6,x5
0111b8fc  str s16,[x5, #0x8]
0111b900  ldrb w5,[x27]
0111b904  cmp w5,#0xc
0111b908  mov x5,x7
0111b90c  b.ne 0x0111b980
0111b910  ldur w5,[x27, #0x1]
0111b914  subs w19,w5,#0x1
0111b918  b.lt 0x0111b97c
0111b91c  ldursw x5,[x27, #0x5]
0111b920  ldp x30,x22,[x28, #0x20]
0111b924  mov w26,wzr
0111b928  add x5,x22,x5
0111b92c  add w22,w19,w26
0111b930  cmp w22,#0x0
0111b934  cinc w22,w22,lt
0111b938  asr w22,w22,#0x1
0111b93c  add x23,x5,w22, SXTW  #0x3
0111b940  ldr w24,[x23]
0111b944  ldr x24,[x30, x24, LSL #0x3]
0111b948  cmp x24,x1
0111b94c  b.eq 0x0111b96c
0111b950  sub w23,w22,#0x1
0111b954  cmp x24,x1
0111b958  csel w19,w23,w19,hi
0111b95c  csinc w26,w26,w22,hi
0111b960  cmp w26,w19
0111b964  b.le 0x0111b92c
0111b968  b 0x0111b97c
0111b96c  ldrsw x5,[x23, #0x4]
0111b970  tbnz w5,#0x1f,0x0111b97c
0111b974  add x5,x27,x5
0111b978  b 0x0111b980
0111b97c  mov x5,x7
0111b980  ldrb w19,[x5]
0111b984  mov v16.16B,v3.16B
0111b988  cmp w19,#0x8
0111b98c  b.ne 0x0111b994
0111b990  ldur s16,[x5, #0x1]
0111b994  ldr x5,[x21]
0111b998  madd x5,x8,x6,x5
0111b99c  str s16,[x5, #0xc]
0111b9a0  ldrb w5,[x27]
0111b9a4  cmp w5,#0xc
0111b9a8  mov x5,x7
0111b9ac  b.ne 0x0111ba20
0111b9b0  ldur w5,[x27, #0x1]
0111b9b4  subs w19,w5,#0x1
0111b9b8  b.lt 0x0111ba1c
0111b9bc  ldursw x5,[x27, #0x5]
0111b9c0  ldp x30,x22,[x28, #0x20]
0111b9c4  mov w26,wzr
0111b9c8  add x5,x22,x5
0111b9cc  add w22,w19,w26
0111b9d0  cmp w22,#0x0
0111b9d4  cinc w22,w22,lt
0111b9d8  asr w22,w22,#0x1
0111b9dc  add x23,x5,w22, SXTW  #0x3
0111b9e0  ldr w24,[x23]
0111b9e4  ldr x24,[x30, x24, LSL #0x3]
0111b9e8  cmp x24,x10
0111b9ec  b.eq 0x0111ba0c
0111b9f0  sub w23,w22,#0x1
0111b9f4  cmp x24,x10
0111b9f8  csel w19,w23,w19,hi
0111b9fc  csinc w26,w26,w22,hi
0111ba00  cmp w26,w19
0111ba04  b.le 0x0111b9cc
0111ba08  b 0x0111ba1c
0111ba0c  ldrsw x5,[x23, #0x4]
0111ba10  tbnz w5,#0x1f,0x0111ba1c
0111ba14  add x5,x27,x5
0111ba18  b 0x0111ba20
0111ba1c  mov x5,x7
0111ba20  ldrb w19,[x5]
0111ba24  mov v16.16B,v4.16B
0111ba28  cmp w19,#0x8
0111ba2c  b.ne 0x0111ba34
0111ba30  ldur s16,[x5, #0x1]
0111ba34  ldr x5,[x21]
0111ba38  madd x5,x8,x6,x5
0111ba3c  str s16,[x5, #0x10]
0111ba40  ldrb w5,[x27]
0111ba44  cmp w5,#0xc
0111ba48  mov x5,x7
0111ba4c  b.ne 0x0111bac0
0111ba50  ldur w5,[x27, #0x1]
0111ba54  subs w19,w5,#0x1
0111ba58  b.lt 0x0111babc
0111ba5c  ldursw x5,[x27, #0x5]
0111ba60  ldp x30,x22,[x28, #0x20]
0111ba64  mov w26,wzr
0111ba68  add x5,x22,x5
0111ba6c  add w22,w19,w26
0111ba70  cmp w22,#0x0
0111ba74  cinc w22,w22,lt
0111ba78  asr w22,w22,#0x1
0111ba7c  add x23,x5,w22, SXTW  #0x3
0111ba80  ldr w24,[x23]
0111ba84  ldr x24,[x30, x24, LSL #0x3]
0111ba88  cmp x24,x9
0111ba8c  b.eq 0x0111baac
0111ba90  sub w23,w22,#0x1
0111ba94  cmp x24,x9
0111ba98  csel w19,w23,w19,hi
0111ba9c  csinc w26,w26,w22,hi
0111baa0  cmp w26,w19
0111baa4  b.le 0x0111ba6c
0111baa8  b 0x0111babc
0111baac  ldrsw x5,[x23, #0x4]
0111bab0  tbnz w5,#0x1f,0x0111babc
0111bab4  add x5,x27,x5
0111bab8  b 0x0111bac0
0111babc  mov x5,x7
0111bac0  ldrb w19,[x5]
0111bac4  mov v16.16B,v4.16B
0111bac8  cmp w19,#0x8
0111bacc  b.ne 0x0111bad4
0111bad0  ldur s16,[x5, #0x1]
0111bad4  ldr x5,[x21]
0111bad8  madd x5,x8,x6,x5
0111badc  str s16,[x5, #0x14]
0111bae0  ldrb w5,[x27]
0111bae4  cmp w5,#0xc
0111bae8  mov x5,x7
0111baec  b.ne 0x0111bb60
0111baf0  ldur w5,[x27, #0x1]
0111baf4  subs w19,w5,#0x1
0111baf8  b.lt 0x0111bb5c
0111bafc  ldursw x5,[x27, #0x5]
0111bb00  ldp x30,x22,[x28, #0x20]
0111bb04  mov w26,wzr
0111bb08  add x5,x22,x5
0111bb0c  add w22,w19,w26
0111bb10  cmp w22,#0x0
0111bb14  cinc w22,w22,lt
0111bb18  asr w22,w22,#0x1
0111bb1c  add x23,x5,w22, SXTW  #0x3
0111bb20  ldr w24,[x23]
0111bb24  ldr x24,[x30, x24, LSL #0x3]
0111bb28  cmp x24,x3
0111bb2c  b.eq 0x0111bb4c
0111bb30  sub w23,w22,#0x1
0111bb34  cmp x24,x3
0111bb38  csel w19,w23,w19,hi
0111bb3c  csinc w26,w26,w22,hi
0111bb40  cmp w26,w19
0111bb44  b.le 0x0111bb0c
0111bb48  b 0x0111bb5c
0111bb4c  ldrsw x5,[x23, #0x4]
0111bb50  tbnz w5,#0x1f,0x0111bb5c
0111bb54  add x5,x27,x5
0111bb58  b 0x0111bb60
0111bb5c  mov x5,x7
0111bb60  ldrb w19,[x5]
0111bb64  sub w19,w19,#0x1
0111bb68  cmp w19,#0x6
0111bb6c  b.hi 0x0111bb94
0111bb70  ldrsw x19,[x25, x19, LSL #0x2]
0111bb74  add x19,x19,x25
0111bb78  br x19
0111bb80  b 0x0111bba8
0111bb88  b 0x0111bba8
0111bb94  orr w5,wzr,#0x3
0111bb98  b 0x0111bba8
0111bb9c  ldrsb w5,[x5, #0x1]
0111bba0  b 0x0111bba8
0111bba8  ldr x19,[x21]
0111bbac  madd x19,x8,x6,x19
0111bbb0  str w5,[x19, #0x18]
0111bbb4  ldrb w5,[x27]
0111bbb8  cmp w5,#0xc
0111bbbc  mov x5,x7
0111bbc0  b.ne 0x0111bc34
0111bbc4  ldur w5,[x27, #0x1]
0111bbc8  subs w19,w5,#0x1
0111bbcc  b.lt 0x0111bc30
0111bbd0  ldursw x5,[x27, #0x5]
0111bbd4  ldp x30,x22,[x28, #0x20]
0111bbd8  mov w26,wzr
0111bbdc  add x5,x22,x5
0111bbe0  add w22,w19,w26
0111bbe4  cmp w22,#0x0
0111bbe8  cinc w22,w22,lt
0111bbec  asr w22,w22,#0x1
0111bbf0  add x23,x5,w22, SXTW  #0x3
0111bbf4  ldr w24,[x23]
0111bbf8  ldr x24,[x30, x24, LSL #0x3]
0111bbfc  cmp x24,x13
0111bc00  b.eq 0x0111bc20
0111bc04  sub w23,w22,#0x1
0111bc08  cmp x24,x13
0111bc0c  csel w19,w23,w19,hi
0111bc10  csinc w26,w26,w22,hi
0111bc14  cmp w26,w19
0111bc18  b.le 0x0111bbe0
0111bc1c  b 0x0111bc30
0111bc20  ldrsw x5,[x23, #0x4]
0111bc24  tbnz w5,#0x1f,0x0111bc30
0111bc28  add x5,x27,x5
0111bc2c  b 0x0111bc34
0111bc30  mov x5,x7
0111bc34  ldrb w19,[x5]
0111bc38  sub w19,w19,#0x1
0111bc3c  cmp w19,#0x6
0111bc40  b.hi 0x0111bc70
0111bc44  adrp x22,0x44e2000
0111bc48  add x22,x22,#0xf28
0111bc4c  ldrsw x19,[x22, x19, LSL #0x2]
0111bc50  add x19,x19,x22
0111bc54  br x19
0111bc5c  b 0x0111bc84
0111bc64  b 0x0111bc84
0111bc70  orr w5,wzr,#0x1c
0111bc74  b 0x0111bc84
0111bc78  ldrsb w5,[x5, #0x1]
0111bc7c  b 0x0111bc84
0111bc84  ldr x19,[x21]
0111bc88  madd x19,x8,x6,x19
0111bc8c  str w5,[x19, #0x1c]
0111bc90  ldrb w5,[x27]
0111bc94  cmp w5,#0xc
0111bc98  mov x5,x7
0111bc9c  b.ne 0x0111bd10
0111bca0  ldur w5,[x27, #0x1]
0111bca4  subs w19,w5,#0x1
0111bca8  b.lt 0x0111bd0c
0111bcac  ldursw x5,[x27, #0x5]
0111bcb0  ldp x30,x22,[x28, #0x20]
0111bcb4  mov w26,wzr
0111bcb8  add x5,x22,x5
0111bcbc  add w22,w19,w26
0111bcc0  cmp w22,#0x0
0111bcc4  cinc w22,w22,lt
0111bcc8  asr w22,w22,#0x1
0111bccc  add x23,x5,w22, SXTW  #0x3
0111bcd0  ldr w24,[x23]
0111bcd4  ldr x24,[x30, x24, LSL #0x3]
0111bcd8  cmp x24,x15
0111bcdc  b.eq 0x0111bcfc
0111bce0  sub w23,w22,#0x1
0111bce4  cmp x24,x15
0111bce8  csel w19,w23,w19,hi
0111bcec  csinc w26,w26,w22,hi
0111bcf0  cmp w26,w19
0111bcf4  b.le 0x0111bcbc
0111bcf8  b 0x0111bd0c
0111bcfc  ldrsw x5,[x23, #0x4]
0111bd00  tbnz w5,#0x1f,0x0111bd0c
0111bd04  add x5,x27,x5
0111bd08  b 0x0111bd10
0111bd0c  mov x5,x7
0111bd10  ldrb w19,[x5]
0111bd14  mov v16.16B,v5.16B
0111bd18  cmp w19,#0x8
0111bd1c  b.ne 0x0111bd24
0111bd20  ldur s16,[x5, #0x1]
0111bd24  ldr x5,[x21]
0111bd28  madd x5,x8,x6,x5
0111bd2c  str s16,[x5, #0x20]
0111bd30  ldrb w5,[x27]
0111bd34  cmp w5,#0xc
0111bd38  mov x5,x7
0111bd3c  b.ne 0x0111bdb0
0111bd40  ldur w5,[x27, #0x1]
0111bd44  subs w19,w5,#0x1
0111bd48  b.lt 0x0111bdac
0111bd4c  ldursw x5,[x27, #0x5]
0111bd50  ldp x30,x22,[x28, #0x20]
0111bd54  mov w26,wzr
0111bd58  add x5,x22,x5
0111bd5c  add w22,w19,w26
0111bd60  cmp w22,#0x0
0111bd64  cinc w22,w22,lt
0111bd68  asr w22,w22,#0x1
0111bd6c  add x23,x5,w22, SXTW  #0x3
0111bd70  ldr w24,[x23]
0111bd74  ldr x24,[x30, x24, LSL #0x3]
0111bd78  cmp x24,x16
0111bd7c  b.eq 0x0111bd9c
0111bd80  sub w23,w22,#0x1
0111bd84  cmp x24,x16
0111bd88  csel w19,w23,w19,hi
0111bd8c  csinc w26,w26,w22,hi
0111bd90  cmp w26,w19
0111bd94  b.le 0x0111bd5c
0111bd98  b 0x0111bdac
0111bd9c  ldrsw x5,[x23, #0x4]
0111bda0  tbnz w5,#0x1f,0x0111bdac
0111bda4  add x5,x27,x5
0111bda8  b 0x0111bdb0
0111bdac  mov x5,x7
0111bdb0  ldrb w19,[x5]
0111bdb4  mov v16.16B,v6.16B
0111bdb8  cmp w19,#0x8
0111bdbc  b.ne 0x0111bdc4
0111bdc0  ldur s16,[x5, #0x1]
0111bdc4  ldr x5,[x21]
0111bdc8  madd x5,x8,x6,x5
0111bdcc  str s16,[x5, #0x24]
0111bdd0  ldrb w5,[x27]
0111bdd4  cmp w5,#0xc
0111bdd8  mov x5,x7
0111bddc  b.ne 0x0111be50
0111bde0  ldur w5,[x27, #0x1]
0111bde4  subs w19,w5,#0x1
0111bde8  b.lt 0x0111be4c
0111bdec  ldursw x5,[x27, #0x5]
0111bdf0  ldp x30,x22,[x28, #0x20]
0111bdf4  mov w26,wzr
0111bdf8  add x5,x22,x5
0111bdfc  add w22,w19,w26
0111be00  cmp w22,#0x0
0111be04  cinc w22,w22,lt
0111be08  asr w22,w22,#0x1
0111be0c  add x23,x5,w22, SXTW  #0x3
0111be10  ldr w24,[x23]
0111be14  ldr x24,[x30, x24, LSL #0x3]
0111be18  cmp x24,x17
0111be1c  b.eq 0x0111be3c
0111be20  sub w23,w22,#0x1
0111be24  cmp x24,x17
0111be28  csel w19,w23,w19,hi
0111be2c  csinc w26,w26,w22,hi
0111be30  cmp w26,w19
0111be34  b.le 0x0111bdfc
0111be38  b 0x0111be4c
0111be3c  ldrsw x5,[x23, #0x4]
0111be40  tbnz w5,#0x1f,0x0111be4c
0111be44  add x5,x27,x5
0111be48  b 0x0111be50
0111be4c  mov x5,x7
0111be50  ldrb w19,[x5]
0111be54  mov v16.16B,v0.16B
0111be58  cmp w19,#0x8
0111be5c  b.ne 0x0111be64
0111be60  ldur s16,[x5, #0x1]
0111be64  ldr x5,[x21]
0111be68  madd x5,x8,x6,x5
0111be6c  str s16,[x5, #0x28]
0111be70  ldrb w5,[x27]
0111be74  cmp w5,#0xc
0111be78  mov x5,x7
0111be7c  b.ne 0x0111bef0
0111be80  ldur w5,[x27, #0x1]
0111be84  subs w19,w5,#0x1
0111be88  b.lt 0x0111beec
0111be8c  ldursw x5,[x27, #0x5]
0111be90  ldp x30,x22,[x28, #0x20]
0111be94  mov w26,wzr
0111be98  add x5,x22,x5
0111be9c  add w22,w19,w26
0111bea0  cmp w22,#0x0
0111bea4  cinc w22,w22,lt
0111bea8  asr w22,w22,#0x1
0111beac  add x23,x5,w22, SXTW  #0x3
0111beb0  ldr w24,[x23]
0111beb4  ldr x24,[x30, x24, LSL #0x3]
0111beb8  cmp x24,x11
0111bebc  b.eq 0x0111bedc
0111bec0  sub w23,w22,#0x1
0111bec4  cmp x24,x11
0111bec8  csel w19,w23,w19,hi
0111becc  csinc w26,w26,w22,hi
0111bed0  cmp w26,w19
0111bed4  b.le 0x0111be9c
0111bed8  b 0x0111beec
0111bedc  ldrsw x5,[x23, #0x4]
0111bee0  tbnz w5,#0x1f,0x0111beec
0111bee4  add x5,x27,x5
0111bee8  b 0x0111bef0
0111beec  mov x5,x7
0111bef0  ldrb w19,[x5]
0111bef4  mov v16.16B,v7.16B
0111bef8  cmp w19,#0x8
0111befc  b.ne 0x0111bf04
0111bf00  ldur s16,[x5, #0x1]
0111bf04  ldr x5,[x21]
0111bf08  madd x5,x8,x6,x5
0111bf0c  str s16,[x5, #0x2c]
0111bf10  ldrb w5,[x27]
0111bf14  cmp w5,#0xc
0111bf18  mov x5,x7
0111bf1c  b.ne 0x0111bf90
0111bf20  ldur w5,[x27, #0x1]
0111bf24  subs w19,w5,#0x1
0111bf28  b.lt 0x0111bf8c
0111bf2c  ldursw x5,[x27, #0x5]
0111bf30  ldp x30,x22,[x28, #0x20]
0111bf34  mov w26,wzr
0111bf38  add x5,x22,x5
0111bf3c  add w22,w19,w26
0111bf40  cmp w22,#0x0
0111bf44  cinc w22,w22,lt
0111bf48  asr w22,w22,#0x1
0111bf4c  add x23,x5,w22, SXTW  #0x3
0111bf50  ldr w24,[x23]
0111bf54  ldr x24,[x30, x24, LSL #0x3]
0111bf58  cmp x24,x2
0111bf5c  b.eq 0x0111bf7c
0111bf60  sub w23,w22,#0x1
0111bf64  cmp x24,x2
0111bf68  csel w19,w23,w19,hi
0111bf6c  csinc w26,w26,w22,hi
0111bf70  cmp w26,w19
0111bf74  b.le 0x0111bf3c
0111bf78  b 0x0111bf8c
0111bf7c  ldrsw x5,[x23, #0x4]
0111bf80  tbnz w5,#0x1f,0x0111bf8c
0111bf84  add x5,x27,x5
0111bf88  b 0x0111bf90
0111bf8c  mov x5,x7
0111bf90  ldrb w19,[x5]
0111bf94  sub w19,w19,#0x1
0111bf98  cmp w19,#0x6
0111bf9c  b.hi 0x0111bfcc
0111bfa0  adrp x22,0x44e2000
0111bfa4  add x22,x22,#0xf44
0111bfa8  ldrsw x19,[x22, x19, LSL #0x2]
0111bfac  add x19,x19,x22
0111bfb0  br x19
0111bfb8  b 0x0111bfe0
0111bfc0  b 0x0111bfe0
0111bfcc  mov w5,#0x1
0111bfd0  b 0x0111bfe0
0111bfd4  ldrsb w5,[x5, #0x1]
0111bfd8  b 0x0111bfe0
0111bfe0  ldr x19,[x21]
0111bfe4  madd x19,x8,x6,x19
0111bfe8  str w5,[x19, #0x30]
0111bfec  ldrb w5,[x27]
0111bff0  cmp w5,#0xc
0111bff4  mov x5,x7
0111bff8  b.ne 0x0111c06c
0111bffc  ldur w5,[x27, #0x1]
0111c000  subs w19,w5,#0x1
0111c004  b.lt 0x0111c068
0111c008  ldursw x5,[x27, #0x5]
0111c00c  ldp x30,x22,[x28, #0x20]
0111c010  mov w26,wzr
0111c014  add x5,x22,x5
0111c018  add w22,w19,w26
0111c01c  cmp w22,#0x0
0111c020  cinc w22,w22,lt
0111c024  asr w22,w22,#0x1
0111c028  add x23,x5,w22, SXTW  #0x3
0111c02c  ldr w24,[x23]
0111c030  ldr x24,[x30, x24, LSL #0x3]
0111c034  cmp x24,x18
0111c038  b.eq 0x0111c058
0111c03c  sub w23,w22,#0x1
0111c040  cmp x24,x18
0111c044  csel w19,w23,w19,hi
0111c048  csinc w26,w26,w22,hi
0111c04c  cmp w26,w19
0111c050  b.le 0x0111c018
0111c054  b 0x0111c068
0111c058  ldrsw x5,[x23, #0x4]
0111c05c  tbnz w5,#0x1f,0x0111c068
0111c060  add x5,x27,x5
0111c064  b 0x0111c06c
0111c068  mov x5,x7
0111c06c  ldrb w19,[x5]
0111c070  mov v16.16B,v6.16B
0111c074  cmp w19,#0x8
0111c078  b.ne 0x0111c080
0111c07c  ldur s16,[x5, #0x1]
0111c080  ldr x5,[x21]
0111c084  madd x5,x8,x6,x5
0111c088  str s16,[x5, #0x34]
0111c08c  ldrb w5,[x27]
0111c090  cmp w5,#0xc
0111c094  mov x5,x7
0111c098  b.ne 0x0111c10c
0111c09c  ldur w5,[x27, #0x1]
0111c0a0  subs w19,w5,#0x1
0111c0a4  b.lt 0x0111c108
0111c0a8  ldursw x5,[x27, #0x5]
0111c0ac  ldp x30,x22,[x28, #0x20]
0111c0b0  mov w26,wzr
0111c0b4  add x5,x22,x5
0111c0b8  add w22,w19,w26
0111c0bc  cmp w22,#0x0
0111c0c0  cinc w22,w22,lt
0111c0c4  asr w22,w22,#0x1
0111c0c8  add x23,x5,w22, SXTW  #0x3
0111c0cc  ldr w24,[x23]
0111c0d0  ldr x24,[x30, x24, LSL #0x3]
0111c0d4  cmp x24,x0
0111c0d8  b.eq 0x0111c0f8
0111c0dc  sub w23,w22,#0x1
0111c0e0  cmp x24,x0
0111c0e4  csel w19,w23,w19,hi
0111c0e8  csinc w26,w26,w22,hi
0111c0ec  cmp w26,w19
0111c0f0  b.le 0x0111c0b8
0111c0f4  b 0x0111c108
0111c0f8  ldrsw x5,[x23, #0x4]
0111c0fc  tbnz w5,#0x1f,0x0111c108
0111c100  add x5,x27,x5
0111c104  b 0x0111c10c
0111c108  mov x5,x7
0111c10c  ldrb w19,[x5]
0111c110  sub w19,w19,#0x1
0111c114  cmp w19,#0x6
0111c118  b.hi 0x0111c148
0111c11c  adrp x22,0x44e2000
0111c120  add x22,x22,#0xf60
0111c124  ldrsw x19,[x22, x19, LSL #0x2]
0111c128  add x19,x19,x22
0111c12c  br x19
0111c134  b 0x0111c15c
0111c13c  b 0x0111c15c
0111c148  orr w5,wzr,#0x78
0111c14c  b 0x0111c15c
0111c150  ldrsb w5,[x5, #0x1]
0111c154  b 0x0111c15c
0111c15c  ldr x19,[x21]
0111c160  madd x19,x8,x6,x19
0111c164  add x8,x8,#0x1
0111c168  str w5,[x19, #0x38]
0111c16c  ldrb w26,[x20]
0111c170  sub w5,w26,#0xb
0111c174  cmp w5,#0x1
0111c178  b.hi 0x0111c18c
0111c17c  ldur w5,[x20, #0x1]
0111c180  cmp x8,w5, SXTW 
0111c184  b.lt 0x0111b6e0
0111c188  b 0x0111c198
0111c18c  mov w5,wzr
0111c190  cmp x8,w5, SXTW 
0111c194  b.lt 0x0111b6e0
0111c198  ldr x8,[sp, #0x28]
0111c19c  ldr x10,[x8, #0x8]
0111c1a0  ldrb w8,[x10]
0111c1a4  cmp w8,#0xc
0111c1a8  b.ne 0x0111c234
0111c1ac  ldur w8,[x10, #0x1]
0111c1b0  ldr x0,[sp, #0x18]
0111c1b4  subs w11,w8,#0x1
0111c1b8  b.lt 0x0111c238
0111c1bc  ldr x9,[sp, #0x28]
0111c1c0  ldr x9,[x9]
0111c1c4  ldursw x8,[x10, #0x5]
0111c1c8  ldp x13,x14,[x9, #0x20]
0111c1cc  mov x15,#0x7ded
0111c1d0  movk x15,#0xc34e, LSL #16
0111c1d4  mov w12,wzr
0111c1d8  add x14,x14,x8
0111c1dc  movk x15,#0x17, LSL #32
0111c1e0  adrp x8,0x4741000
0111c1e4  add x8,x8,#0xdbb
0111c1e8  add w16,w11,w12
0111c1ec  cmp w16,#0x0
0111c1f0  cinc w16,w16,lt
0111c1f4  asr w16,w16,#0x1
0111c1f8  add x17,x14,w16, SXTW  #0x3
0111c1fc  ldr w18,[x17]
0111c200  ldr x18,[x13, x18, LSL #0x3]
0111c204  cmp x18,x15
0111c208  b.eq 0x0111c2e0
0111c20c  sub w17,w16,#0x1
0111c210  cmp x18,x15
0111c214  csel w11,w17,w11,hi
0111c218  csinc w12,w12,w16,hi
0111c21c  cmp w12,w11
0111c220  b.le 0x0111c1e8
0111c224  mov x11,#0x6db7
0111c228  movk x11,#0xb6db, LSL #16
0111c22c  mov x9,xzr
0111c230  b 0x0111c24c
0111c234  ldr x0,[sp, #0x18]
0111c238  mov x11,#0x6db7
0111c23c  movk x11,#0xb6db, LSL #16
0111c240  mov x9,xzr
0111c244  adrp x8,0x4741000
0111c248  add x8,x8,#0xdbb
0111c24c  movk x11,#0xdb6d, LSL #32
0111c250  movk x11,#0x6db6, LSL #48
0111c254  ldrb w10,[x8]
0111c258  cmp w10,#0xc
0111c25c  b.ne 0x0111c320
0111c260  ldur w10,[x8, #0x1]
0111c264  subs w10,w10,#0x1
0111c268  b.lt 0x0111c320
0111c26c  ldursw x13,[x8, #0x5]
0111c270  ldp x12,x9,[x9, #0x20]
0111c274  mov x14,#0x5695
0111c278  movk x14,#0x8df7, LSL #16
0111c27c  mov w11,wzr
0111c280  add x13,x9,x13
0111c284  movk x14,#0xe, LSL #32
0111c288  adrp x9,0x4741000
0111c28c  add x9,x9,#0xdbb
0111c290  add w15,w10,w11
0111c294  cmp w15,#0x0
0111c298  cinc w15,w15,lt
0111c29c  asr w15,w15,#0x1
0111c2a0  add x16,x13,w15, SXTW  #0x3
0111c2a4  ldr w17,[x16]
0111c2a8  ldr x17,[x12, x17, LSL #0x3]
0111c2ac  cmp x17,x14
0111c2b0  b.eq 0x0111c300
0111c2b4  sub w16,w15,#0x1
0111c2b8  cmp x17,x14
0111c2bc  csel w10,w16,w10,hi
0111c2c0  csinc w11,w11,w15,hi
0111c2c4  cmp w11,w10
0111c2c8  b.le 0x0111c290
0111c2cc  mov x11,#0x6db7
0111c2d0  movk x11,#0xb6db, LSL #16
0111c2d4  movk x11,#0xdb6d, LSL #32
0111c2d8  movk x11,#0x6db6, LSL #48
0111c2dc  b 0x0111c328
0111c2e0  ldrsw x8,[x17, #0x4]
0111c2e4  mov x11,#0x6db7
0111c2e8  movk x11,#0xb6db, LSL #16
0111c2ec  movk x11,#0xdb6d, LSL #32
0111c2f0  movk x11,#0x6db6, LSL #48
0111c2f4  tbnz w8,#0x1f,0x011201e8
0111c2f8  add x8,x10,x8
0111c2fc  b 0x0111c254
0111c300  ldrsw x9,[x16, #0x4]
0111c304  mov x11,#0x6db7
0111c308  movk x11,#0xb6db, LSL #16
0111c30c  movk x11,#0xdb6d, LSL #32
0111c310  movk x11,#0x6db6, LSL #48
0111c314  tbnz w9,#0x1f,0x0111c320
0111c318  add x9,x8,x9
0111c31c  b 0x0111c328
0111c320  adrp x9,0x4741000
0111c324  add x9,x9,#0xdbb
0111c328  ldrb w8,[x9]
0111c32c  sub w8,w8,#0x1
0111c330  cmp w8,#0x6
0111c334  b.hi 0x0111c364
0111c338  adrp x10,0x44e2000
0111c33c  add x10,x10,#0xf7c
0111c340  ldrsw x8,[x10, x8, LSL #0x2]
0111c344  add x8,x8,x10
0111c348  br x8
0111c350  b 0x0111c378
0111c358  b 0x0111c378
0111c364  orr w8,wzr,#0x1e
0111c368  b 0x0111c378
0111c370  b 0x0111c378
0111c378  str w8,[x0, #0x120]
0111c37c  ldr x8,[sp, #0x28]
0111c380  ldr x8,[x8, #0x8]
0111c384  ldrb w9,[x8]
0111c388  cmp w9,#0xc
0111c38c  b.ne 0x0111c440
0111c390  ldur w9,[x8, #0x1]
0111c394  subs w9,w9,#0x1
0111c398  b.lt 0x0111c440
0111c39c  ldr x11,[sp, #0x28]
0111c3a0  ldr x13,[x11]
0111c3a4  str x13,[sp, #0x20]
0111c3a8  ldursw x12,[x8, #0x5]
0111c3ac  adrp x20,0x4741000
0111c3b0  add x20,x20,#0xdbb
0111c3b4  ldp x11,x13,[x13, #0x20]
0111c3b8  add x12,x13,x12
0111c3bc  mov x13,#0x4a93
0111c3c0  movk x13,#0x86bc, LSL #16
0111c3c4  mov w10,wzr
0111c3c8  movk x13,#0x10, LSL #32
0111c3cc  add w14,w9,w10
0111c3d0  cmp w14,#0x0
0111c3d4  cinc w14,w14,lt
0111c3d8  asr w14,w14,#0x1
0111c3dc  add x15,x12,w14, SXTW  #0x3
0111c3e0  ldr w16,[x15]
0111c3e4  ldr x16,[x11, x16, LSL #0x3]
0111c3e8  cmp x16,x13
0111c3ec  b.eq 0x0111c420
0111c3f0  sub w15,w14,#0x1
0111c3f4  cmp x16,x13
0111c3f8  csel w9,w15,w9,hi
0111c3fc  csinc w10,w10,w14,hi
0111c400  cmp w10,w9
0111c404  b.le 0x0111c3cc
0111c408  mov x11,#0x6db7
0111c40c  movk x11,#0xb6db, LSL #16
0111c410  str xzr,[sp, #0x20]
0111c414  movk x11,#0xdb6d, LSL #32
0111c418  movk x11,#0x6db6, LSL #48
0111c41c  b 0x0111c44c
0111c420  ldrsw x9,[x15, #0x4]
0111c424  mov x11,#0x6db7
0111c428  movk x11,#0xb6db, LSL #16
0111c42c  movk x11,#0xdb6d, LSL #32
0111c430  movk x11,#0x6db6, LSL #48
0111c434  tbnz w9,#0x1f,0x0111c440
0111c438  add x20,x8,x9
0111c43c  b 0x0111c44c
0111c440  str xzr,[sp, #0x20]
0111c444  adrp x20,0x4741000
0111c448  add x20,x20,#0xdbb
0111c44c  ldrb w8,[x20]
0111c450  sub w8,w8,#0xb
0111c454  cmp w8,#0x1
0111c458  b.hi 0x0111c464
0111c45c  ldur w8,[x20, #0x1]
0111c460  b 0x0111c468
0111c464  mov w8,wzr
0111c468  sxtw x27,w8
0111c46c  ldp x22,x8,[x0, #0x128]
0111c470  sub x23,x8,x22
0111c474  asr x9,x23,#0x3
0111c478  mul x28,x9,x11
0111c47c  add x21,x0,#0x128
0111c480  cmp x28,x27
0111c484  b.cs 0x0111c4e8
0111c488  ldr x9,[x0, #0x138]
0111c48c  sub x10,x9,x8
0111c490  asr x10,x10,#0x3
0111c494  mul x10,x10,x11
0111c498  sub x26,x27,x28
0111c49c  cmp x10,x26
0111c4a0  b.cs 0x0111c4fc
0111c4a4  tbnz w27,#0x1f,0x01120208
0111c4a8  sub x8,x9,x22
0111c4ac  mov x9,#0x9249
0111c4b0  movk x9,#0x4924, LSL #16
0111c4b4  asr x8,x8,#0x3
0111c4b8  mul x8,x8,x11
0111c4bc  movk x9,#0x2492, LSL #32
0111c4c0  movk x9,#0x249, LSL #48
0111c4c4  cmp x8,x9
0111c4c8  b.cs 0x0111c578
0111c4cc  lsl x8,x8,#0x1
0111c4d0  cmp x8,x27
0111c4d4  csel x9,x27,x8,cc
0111c4d8  cbnz x9,0x0111c588
0111c4dc  mov x8,xzr
0111c4e0  mov x25,xzr
0111c4e4  b 0x0111c5f8
0111c4e8  b.ls 0x0111c668
0111c4ec  orr w8,wzr,#0x38
0111c4f0  madd x8,x27,x8,x22
0111c4f4  str x8,[x0, #0x130]
0111c4f8  b 0x0111c668
0111c4fc  mov x9,x26
0111c500  tbz w26,#0x0,0x0111c528
0111c504  stp xzr,xzr,[x8, #0x28]
0111c508  sub x9,x26,#0x1
0111c50c  stp xzr,xzr,[x8, #0x18]
0111c510  str xzr,[x8]
0111c514  stp xzr,xzr,[x8, #0x8]
0111c518  ldr x10,[sp, #0x18]
0111c51c  ldr x8,[x10, #0x130]
0111c520  add x8,x8,#0x38
0111c524  str x8,[x10, #0x130]
0111c528  ldr x11,[sp, #0x18]
0111c52c  cmp x26,#0x1
0111c530  b.eq 0x0111c668
0111c534  stp xzr,xzr,[x8, #0x28]
0111c538  subs x9,x9,#0x2
0111c53c  stp xzr,xzr,[x8, #0x18]
0111c540  str xzr,[x8]
0111c544  stp xzr,xzr,[x8, #0x8]
0111c548  ldr x8,[x11, #0x130]
0111c54c  add x10,x8,#0x38
0111c550  str x10,[x11, #0x130]
0111c554  str xzr,[x8, #0x38]
0111c558  stp xzr,xzr,[x8, #0x60]
0111c55c  stp xzr,xzr,[x8, #0x50]
0111c560  stp xzr,xzr,[x8, #0x40]
0111c564  ldr x8,[x11, #0x130]
0111c568  add x8,x8,#0x38
0111c56c  str x8,[x11, #0x130]
0111c570  b.ne 0x0111c534
0111c574  b 0x0111c668
0111c578  mov x9,#0x2492
0111c57c  movk x9,#0x9249, LSL #16
0111c580  movk x9,#0x4924, LSL #32
0111c584  movk x9,#0x492, LSL #48
0111c588  orr w8,wzr,#0x38
0111c58c  mul x8,x9,x8
0111c590  cmp x8,#0x0
0111c594  csinc x24,x8,xzr,ne
0111c598  mov w0,#0x10
0111c59c  mov x19,x9
0111c5a0  mov x1,x24
0111c5a4  bl 0x0392dde0
0111c5a8  mov x25,x0
0111c5ac  cbnz x0,0x0111c5f4
0111c5b0  adrp x8,0x5331000
0111c5b4  ldr x0,[x8, #0xf00]
0111c5b8  cbz x0,0x0111c5f0
0111c5bc  str wzr,[sp, #0x3c]
0111c5c0  str x24,[sp, #0x30]
0111c5c4  ldr x8,[x0]
0111c5c8  ldr x8,[x8, #0x30]
0111c5cc  add x1,sp,#0x3c
0111c5d0  add x2,sp,#0x30
0111c5d4  blr x8
0111c5d8  tbz w0,#0x0,0x0111c5f0
0111c5dc  mov w0,#0x10
0111c5e0  mov x1,x24
0111c5e4  bl 0x0392dde0
0111c5e8  mov x25,x0
0111c5ec  cbnz x0,0x0111c5f4
0111c5f0  mov x25,xzr
0111c5f4  mov x8,x19
0111c5f8  orr w19,wzr,#0x38
0111c5fc  madd x24,x28,x19,x25
0111c600  mul x2,x26,x19
0111c604  mov x0,x24
0111c608  mov w1,wzr
0111c60c  madd x28,x8,x19,x25
0111c610  bl 0x039bfdf0
0111c668  ldrb w26,[x20]
0111c66c  sub w8,w26,#0xb
0111c670  cmp w8,#0x1
0111c674  b.hi 0x0111d160
0111c678  ldur w8,[x20, #0x1]
0111c67c  cmp w8,#0x1
0111c680  b.lt 0x0111d160
0111c684  add x4,x20,#0x5
0111c688  adrp x0,0x4471000
0111c68c  ldr s0,[x0, #0xc0]
0111c690  str x4,[sp, #0x10]
0111c694  adrp x4,0x4472000
0111c698  adrp x0,0x4471000
0111c69c  ldr s7,[x4, #0xb30]
0111c6a0  adrp x4,0x4471000
0111c6a4  ldr s1,[x0, #0x8cc]
0111c6a8  ldr s17,[x4, #0x4b0]
0111c6ac  fmov s2,0x3e800000
0111c6b0  fmov s3,wzr
0111c6b4  fmov s4,0x40a00000
0111c6b8  fmov s5,0x3fc00000
0111c6bc  fmov s6,0x3f800000
0111c6c0  fmov s16,0x41a00000
0111c6c4  mov x9,#0xbdad
0111c6c8  movk x9,#0x50de, LSL #16
0111c6cc  mov x10,#0x16c8
0111c6d0  movk x10,#0x6f57, LSL #16
0111c6d4  mov x11,#0x9f8e
0111c6d8  movk x11,#0xdebe, LSL #16
0111c6dc  mov x12,#0xaf18
0111c6e0  movk x12,#0xa9b9, LSL #16
0111c6e4  mov x13,#0x463
0111c6e8  movk x13,#0xea7e, LSL #16
0111c6ec  mov x14,#0x5625
0111c6f0  movk x14,#0xbe66, LSL #16
0111c6f4  mov x15,#0xef07
0111c6f8  movk x15,#0x5c2f, LSL #16
0111c6fc  mov x16,#0xdeb7
0111c700  movk x16,#0xf34b, LSL #16
0111c704  mov x17,#0x425b
0111c708  movk x17,#0xca5b, LSL #16
0111c70c  mov x18,#0x2d80
0111c710  movk x18,#0x8561, LSL #16
0111c714  mov x0,#0xa4f1
0111c718  movk x0,#0x61fc, LSL #16
0111c71c  mov x1,#0xc7ea
0111c720  movk x1,#0xff30, LSL #16
0111c724  mov x2,#0x5530
0111c728  movk x2,#0xb990, LSL #16
0111c72c  mov x3,#0xcfa
0111c730  movk x3,#0x4dc0, LSL #16
0111c734  mov x8,xzr
0111c738  movk x9,#0x18, LSL #32
0111c73c  movk x10,#0x10, LSL #32
0111c740  movk x11,#0xf, LSL #32
0111c744  movk x12,#0xf, LSL #32
0111c748  movk x13,#0xe, LSL #32
0111c74c  movk x14,#0xe, LSL #32
0111c750  movk x15,#0xd, LSL #32
0111c754  movk x16,#0xb, LSL #32
0111c758  movk x17,#0xa, LSL #32
0111c75c  movk x18,#0xa, LSL #32
0111c760  movk x0,#0x9, LSL #32
0111c764  movk x1,#0x8, LSL #32
0111c768  movk x2,#0x7, LSL #32
0111c76c  movk x3,#0x7, LSL #32
0111c770  adrp x5,0x4741000
0111c774  add x5,x5,#0xdbb
0111c778  orr w6,wzr,#0x38
0111c77c  adrp x24,0x44e2000
0111c780  add x24,x24,#0xfb4
0111c784  adrp x25,0x44e2000
0111c788  add x25,x25,#0xf98
0111c78c  mov x28,xzr
0111c790  tbnz w8,#0x1f,0x0111c7c8
0111c794  and w4,w26,#0xff
0111c798  cmp w4,#0xb
0111c79c  mov x27,x5
0111c7a0  b.ne 0x0111c7cc
0111c7a4  ldur w4,[x20, #0x1]
0111c7a8  cmp w4,w8
0111c7ac  b.le 0x0111c7c4
0111c7b0  ldr x4,[sp, #0x10]
0111c7b4  ldrsw x4,[x4, w8, SXTW #0x2]
0111c7b8  ldr x28,[sp, #0x20]
0111c7bc  add x27,x20,x4
0111c7c0  b 0x0111c7cc
0111c7c4  mov x28,xzr
0111c7c8  mov x27,x5
0111c7cc  ldrb w4,[x27]
0111c7d0  cmp w4,#0xc
0111c7d4  mov x7,x5
0111c7d8  b.ne 0x0111c84c
0111c7dc  ldur w4,[x27, #0x1]
0111c7e0  subs w19,w4,#0x1
0111c7e4  b.lt 0x0111c848
0111c7e8  ldursw x4,[x27, #0x5]
0111c7ec  ldp x30,x7,[x28, #0x20]
0111c7f0  mov w26,wzr
0111c7f4  add x7,x7,x4
0111c7f8  add w4,w19,w26
0111c7fc  cmp w4,#0x0
0111c800  cinc w4,w4,lt
0111c804  asr w22,w4,#0x1
0111c808  add x4,x7,w22, SXTW  #0x3
0111c80c  ldr w23,[x4]
0111c810  ldr x23,[x30, x23, LSL #0x3]
0111c814  cmp x23,x3
0111c818  b.eq 0x0111c838
0111c81c  sub w4,w22,#0x1
0111c820  cmp x23,x3
0111c824  csel w19,w4,w19,hi
0111c828  csinc w26,w26,w22,hi
0111c82c  cmp w26,w19
0111c830  b.le 0x0111c7f8
0111c834  b 0x0111c848
0111c838  ldrsw x4,[x4, #0x4]
0111c83c  tbnz w4,#0x1f,0x0111c848
0111c840  add x7,x27,x4
0111c844  b 0x0111c84c
0111c848  mov x7,x5
0111c84c  ldrb w4,[x7]
0111c850  mov v18.16B,v0.16B
0111c854  cmp w4,#0x8
0111c858  b.ne 0x0111c860
0111c85c  ldur s18,[x7, #0x1]
0111c860  mul x7,x8,x6
0111c864  ldr x4,[x21]
0111c868  str s18,[x4,x7]
0111c86c  ldrb w4,[x27]
0111c870  cmp w4,#0xc
0111c874  mov x7,x5
0111c878  b.ne 0x0111c8ec
0111c87c  ldur w4,[x27, #0x1]
0111c880  subs w19,w4,#0x1
0111c884  b.lt 0x0111c8e8
0111c888  ldursw x4,[x27, #0x5]
0111c88c  ldp x30,x7,[x28, #0x20]
0111c890  mov w26,wzr
0111c894  add x7,x7,x4
0111c898  add w4,w19,w26
0111c89c  cmp w4,#0x0
0111c8a0  cinc w4,w4,lt
0111c8a4  asr w22,w4,#0x1
0111c8a8  add x4,x7,w22, SXTW  #0x3
0111c8ac  ldr w23,[x4]
0111c8b0  ldr x23,[x30, x23, LSL #0x3]
0111c8b4  cmp x23,x2
0111c8b8  b.eq 0x0111c8d8
0111c8bc  sub w4,w22,#0x1
0111c8c0  cmp x23,x2
0111c8c4  csel w19,w4,w19,hi
0111c8c8  csinc w26,w26,w22,hi
0111c8cc  cmp w26,w19
0111c8d0  b.le 0x0111c898
0111c8d4  b 0x0111c8e8
0111c8d8  ldrsw x4,[x4, #0x4]
0111c8dc  tbnz w4,#0x1f,0x0111c8e8
0111c8e0  add x7,x27,x4
0111c8e4  b 0x0111c8ec
0111c8e8  mov x7,x5
0111c8ec  ldrb w4,[x7]
0111c8f0  mov v18.16B,v1.16B
0111c8f4  cmp w4,#0x8
0111c8f8  b.ne 0x0111c900
0111c8fc  ldur s18,[x7, #0x1]
0111c900  ldr x4,[x21]
0111c904  madd x4,x8,x6,x4
0111c908  str s18,[x4, #0x4]
0111c90c  ldrb w4,[x27]
0111c910  cmp w4,#0xc
0111c914  mov x7,x5
0111c918  b.ne 0x0111c98c
0111c91c  ldur w4,[x27, #0x1]
0111c920  subs w19,w4,#0x1
0111c924  b.lt 0x0111c988
0111c928  ldursw x4,[x27, #0x5]
0111c92c  ldp x30,x7,[x28, #0x20]
0111c930  mov w26,wzr
0111c934  add x7,x7,x4
0111c938  add w4,w19,w26
0111c93c  cmp w4,#0x0
0111c940  cinc w4,w4,lt
0111c944  asr w22,w4,#0x1
0111c948  add x4,x7,w22, SXTW  #0x3
0111c94c  ldr w23,[x4]
0111c950  ldr x23,[x30, x23, LSL #0x3]
0111c954  cmp x23,x16
0111c958  b.eq 0x0111c978
0111c95c  sub w4,w22,#0x1
0111c960  cmp x23,x16
0111c964  csel w19,w4,w19,hi
0111c968  csinc w26,w26,w22,hi
0111c96c  cmp w26,w19
0111c970  b.le 0x0111c938
0111c974  b 0x0111c988
0111c978  ldrsw x4,[x4, #0x4]
0111c97c  tbnz w4,#0x1f,0x0111c988
0111c980  add x7,x27,x4
0111c984  b 0x0111c98c
0111c988  mov x7,x5
0111c98c  ldrb w4,[x7]
0111c990  mov v18.16B,v2.16B
0111c994  cmp w4,#0x8
0111c998  b.ne 0x0111c9a0
0111c99c  ldur s18,[x7, #0x1]
0111c9a0  ldr x4,[x21]
0111c9a4  madd x4,x8,x6,x4
0111c9a8  str s18,[x4, #0x8]
0111c9ac  ldrb w4,[x27]
0111c9b0  cmp w4,#0xc
0111c9b4  mov x7,x5
0111c9b8  b.ne 0x0111ca2c
0111c9bc  ldur w4,[x27, #0x1]
0111c9c0  subs w19,w4,#0x1
0111c9c4  b.lt 0x0111ca28
0111c9c8  ldursw x4,[x27, #0x5]
0111c9cc  ldp x30,x7,[x28, #0x20]
0111c9d0  mov w26,wzr
0111c9d4  add x7,x7,x4
0111c9d8  add w4,w19,w26
0111c9dc  cmp w4,#0x0
0111c9e0  cinc w4,w4,lt
0111c9e4  asr w22,w4,#0x1
0111c9e8  add x4,x7,w22, SXTW  #0x3
0111c9ec  ldr w23,[x4]
0111c9f0  ldr x23,[x30, x23, LSL #0x3]
0111c9f4  cmp x23,x12
0111c9f8  b.eq 0x0111ca18
0111c9fc  sub w4,w22,#0x1
0111ca00  cmp x23,x12
0111ca04  csel w19,w4,w19,hi
0111ca08  csinc w26,w26,w22,hi
0111ca0c  cmp w26,w19
0111ca10  b.le 0x0111c9d8
0111ca14  b 0x0111ca28
0111ca18  ldrsw x4,[x4, #0x4]
0111ca1c  tbnz w4,#0x1f,0x0111ca28
0111ca20  add x7,x27,x4
0111ca24  b 0x0111ca2c
0111ca28  mov x7,x5
0111ca2c  ldrb w4,[x7]
0111ca30  mov v18.16B,v3.16B
0111ca34  cmp w4,#0x8
0111ca38  b.ne 0x0111ca40
0111ca3c  ldur s18,[x7, #0x1]
0111ca40  ldr x4,[x21]
0111ca44  madd x4,x8,x6,x4
0111ca48  str s18,[x4, #0xc]
0111ca4c  ldrb w4,[x27]
0111ca50  cmp w4,#0xc
0111ca54  mov x7,x5
0111ca58  b.ne 0x0111cacc
0111ca5c  ldur w4,[x27, #0x1]
0111ca60  subs w19,w4,#0x1
0111ca64  b.lt 0x0111cac8
0111ca68  ldursw x4,[x27, #0x5]
0111ca6c  ldp x30,x7,[x28, #0x20]
0111ca70  mov w26,wzr
0111ca74  add x7,x7,x4
0111ca78  add w4,w19,w26
0111ca7c  cmp w4,#0x0
0111ca80  cinc w4,w4,lt
0111ca84  asr w22,w4,#0x1
0111ca88  add x4,x7,w22, SXTW  #0x3
0111ca8c  ldr w23,[x4]
0111ca90  ldr x23,[x30, x23, LSL #0x3]
0111ca94  cmp x23,x11
0111ca98  b.eq 0x0111cab8
0111ca9c  sub w4,w22,#0x1
0111caa0  cmp x23,x11
0111caa4  csel w19,w4,w19,hi
0111caa8  csinc w26,w26,w22,hi
0111caac  cmp w26,w19
0111cab0  b.le 0x0111ca78
0111cab4  b 0x0111cac8
0111cab8  ldrsw x4,[x4, #0x4]
0111cabc  tbnz w4,#0x1f,0x0111cac8
0111cac0  add x7,x27,x4
0111cac4  b 0x0111cacc
0111cac8  mov x7,x5
0111cacc  ldrb w4,[x7]
0111cad0  mov v18.16B,v4.16B
0111cad4  cmp w4,#0x8
0111cad8  b.ne 0x0111cae0
0111cadc  ldur s18,[x7, #0x1]
0111cae0  ldr x4,[x21]
0111cae4  madd x4,x8,x6,x4
0111cae8  str s18,[x4, #0x10]
0111caec  ldrb w4,[x27]
0111caf0  cmp w4,#0xc
0111caf4  mov x7,x5
0111caf8  b.ne 0x0111cb6c
0111cafc  ldur w4,[x27, #0x1]
0111cb00  subs w19,w4,#0x1
0111cb04  b.lt 0x0111cb68
0111cb08  ldursw x4,[x27, #0x5]
0111cb0c  ldp x30,x7,[x28, #0x20]
0111cb10  mov w26,wzr
0111cb14  add x7,x7,x4
0111cb18  add w4,w19,w26
0111cb1c  cmp w4,#0x0
0111cb20  cinc w4,w4,lt
0111cb24  asr w22,w4,#0x1
0111cb28  add x4,x7,w22, SXTW  #0x3
0111cb2c  ldr w23,[x4]
0111cb30  ldr x23,[x30, x23, LSL #0x3]
0111cb34  cmp x23,x13
0111cb38  b.eq 0x0111cb58
0111cb3c  sub w4,w22,#0x1
0111cb40  cmp x23,x13
0111cb44  csel w19,w4,w19,hi
0111cb48  csinc w26,w26,w22,hi
0111cb4c  cmp w26,w19
0111cb50  b.le 0x0111cb18
0111cb54  b 0x0111cb68
0111cb58  ldrsw x4,[x4, #0x4]
0111cb5c  tbnz w4,#0x1f,0x0111cb68
0111cb60  add x7,x27,x4
0111cb64  b 0x0111cb6c
0111cb68  mov x7,x5
0111cb6c  ldrb w4,[x7]
0111cb70  mov v18.16B,v5.16B
0111cb74  cmp w4,#0x8
0111cb78  b.ne 0x0111cb80
0111cb7c  ldur s18,[x7, #0x1]
0111cb80  ldr x4,[x21]
0111cb84  madd x4,x8,x6,x4
0111cb88  str s18,[x4, #0x14]
0111cb8c  ldrb w4,[x27]
0111cb90  cmp w4,#0xc
0111cb94  mov x7,x5
0111cb98  b.ne 0x0111cc0c
0111cb9c  ldur w4,[x27, #0x1]
0111cba0  subs w19,w4,#0x1
0111cba4  b.lt 0x0111cc08
0111cba8  ldursw x4,[x27, #0x5]
0111cbac  ldp x30,x7,[x28, #0x20]
0111cbb0  mov w26,wzr
0111cbb4  add x7,x7,x4
0111cbb8  add w4,w19,w26
0111cbbc  cmp w4,#0x0
0111cbc0  cinc w4,w4,lt
0111cbc4  asr w22,w4,#0x1
0111cbc8  add x4,x7,w22, SXTW  #0x3
0111cbcc  ldr w23,[x4]
0111cbd0  ldr x23,[x30, x23, LSL #0x3]
0111cbd4  cmp x23,x14
0111cbd8  b.eq 0x0111cbf8
0111cbdc  sub w4,w22,#0x1
0111cbe0  cmp x23,x14
0111cbe4  csel w19,w4,w19,hi
0111cbe8  csinc w26,w26,w22,hi
0111cbec  cmp w26,w19
0111cbf0  b.le 0x0111cbb8
0111cbf4  b 0x0111cc08
0111cbf8  ldrsw x4,[x4, #0x4]
0111cbfc  tbnz w4,#0x1f,0x0111cc08
0111cc00  add x7,x27,x4
0111cc04  b 0x0111cc0c
0111cc08  mov x7,x5
0111cc0c  ldrb w4,[x7]
0111cc10  mov v18.16B,v6.16B
0111cc14  cmp w4,#0x8
0111cc18  b.ne 0x0111cc20
0111cc1c  ldur s18,[x7, #0x1]
0111cc20  ldr x4,[x21]
0111cc24  madd x4,x8,x6,x4
0111cc28  str s18,[x4, #0x18]
0111cc2c  ldrb w4,[x27]
0111cc30  cmp w4,#0xc
0111cc34  mov x7,x5
0111cc38  b.ne 0x0111ccac
0111cc3c  ldur w4,[x27, #0x1]
0111cc40  subs w19,w4,#0x1
0111cc44  b.lt 0x0111cca8
0111cc48  ldursw x4,[x27, #0x5]
0111cc4c  ldp x30,x7,[x28, #0x20]
0111cc50  mov w26,wzr
0111cc54  add x7,x7,x4
0111cc58  add w4,w19,w26
0111cc5c  cmp w4,#0x0
0111cc60  cinc w4,w4,lt
0111cc64  asr w22,w4,#0x1
0111cc68  add x4,x7,w22, SXTW  #0x3
0111cc6c  ldr w23,[x4]
0111cc70  ldr x23,[x30, x23, LSL #0x3]
0111cc74  cmp x23,x0
0111cc78  b.eq 0x0111cc98
0111cc7c  sub w4,w22,#0x1
0111cc80  cmp x23,x0
0111cc84  csel w19,w4,w19,hi
0111cc88  csinc w26,w26,w22,hi
0111cc8c  cmp w26,w19
0111cc90  b.le 0x0111cc58
0111cc94  b 0x0111cca8
0111cc98  ldrsw x4,[x4, #0x4]
0111cc9c  tbnz w4,#0x1f,0x0111cca8
0111cca0  add x7,x27,x4
0111cca4  b 0x0111ccac
0111cca8  mov x7,x5
0111ccac  ldrb w4,[x7]
0111ccb0  sub w4,w4,#0x1
0111ccb4  cmp w4,#0x6
0111ccb8  b.hi 0x0111cce0
0111ccbc  ldrsw x4,[x25, x4, LSL #0x2]
0111ccc0  add x4,x4,x25
0111ccc4  br x4
0111cce0  mov w7,#0x14
0111cce4  b 0x0111ccf4
0111ccf4  ldr x4,[x21]
0111ccf8  madd x4,x8,x6,x4
0111ccfc  str w7,[x4, #0x1c]
0111cd00  ldrb w4,[x27]
0111cd04  cmp w4,#0xc
0111cd08  mov x7,x5
0111cd0c  b.ne 0x0111cd80
0111cd10  ldur w4,[x27, #0x1]
0111cd14  subs w19,w4,#0x1
0111cd18  b.lt 0x0111cd7c
0111cd1c  ldursw x4,[x27, #0x5]
0111cd20  ldp x30,x7,[x28, #0x20]
0111cd24  mov w26,wzr
0111cd28  add x7,x7,x4
0111cd2c  add w4,w19,w26
0111cd30  cmp w4,#0x0
0111cd34  cinc w4,w4,lt
0111cd38  asr w22,w4,#0x1
0111cd3c  add x4,x7,w22, SXTW  #0x3
0111cd40  ldr w23,[x4]
0111cd44  ldr x23,[x30, x23, LSL #0x3]
0111cd48  cmp x23,x1
0111cd4c  b.eq 0x0111cd6c
0111cd50  sub w4,w22,#0x1
0111cd54  cmp x23,x1
0111cd58  csel w19,w4,w19,hi
0111cd5c  csinc w26,w26,w22,hi
0111cd60  cmp w26,w19
0111cd64  b.le 0x0111cd2c
0111cd68  b 0x0111cd7c
0111cd6c  ldrsw x4,[x4, #0x4]
0111cd70  tbnz w4,#0x1f,0x0111cd7c
0111cd74  add x7,x27,x4
0111cd78  b 0x0111cd80
0111cd7c  mov x7,x5
0111cd80  ldrb w4,[x7]
0111cd84  sub w4,w4,#0x1
0111cd88  cmp w4,#0x6
0111cd8c  b.hi 0x0111cdb4
0111cd90  ldrsw x4,[x24, x4, LSL #0x2]
0111cd94  add x4,x4,x24
0111cd98  br x4
0111cdb4  orr w7,wzr,#0x3
0111cdb8  b 0x0111cdc8
0111cdc8  ldr x4,[x21]
0111cdcc  madd x4,x8,x6,x4
0111cdd0  str w7,[x4, #0x20]
0111cdd4  ldrb w4,[x27]
0111cdd8  cmp w4,#0xc
0111cddc  mov x7,x5
0111cde0  b.ne 0x0111ce54
0111cde4  ldur w4,[x27, #0x1]
0111cde8  subs w19,w4,#0x1
0111cdec  b.lt 0x0111ce50
0111cdf0  ldursw x4,[x27, #0x5]
0111cdf4  ldp x30,x7,[x28, #0x20]
0111cdf8  mov w26,wzr
0111cdfc  add x7,x7,x4
0111ce00  add w4,w19,w26
0111ce04  cmp w4,#0x0
0111ce08  cinc w4,w4,lt
0111ce0c  asr w22,w4,#0x1
0111ce10  add x4,x7,w22, SXTW  #0x3
0111ce14  ldr w23,[x4]
0111ce18  ldr x23,[x30, x23, LSL #0x3]
0111ce1c  cmp x23,x15
0111ce20  b.eq 0x0111ce40
0111ce24  sub w4,w22,#0x1
0111ce28  cmp x23,x15
0111ce2c  csel w19,w4,w19,hi
0111ce30  csinc w26,w26,w22,hi
0111ce34  cmp w26,w19
0111ce38  b.le 0x0111ce00
0111ce3c  b 0x0111ce50
0111ce40  ldrsw x4,[x4, #0x4]
0111ce44  tbnz w4,#0x1f,0x0111ce50
0111ce48  add x7,x27,x4
0111ce4c  b 0x0111ce54
0111ce50  mov x7,x5
0111ce54  ldrb w4,[x7]
0111ce58  mov v18.16B,v7.16B
0111ce5c  cmp w4,#0x8
0111ce60  b.ne 0x0111ce68
0111ce64  ldur s18,[x7, #0x1]
0111ce68  ldr x4,[x21]
0111ce6c  madd x4,x8,x6,x4
0111ce70  str s18,[x4, #0x24]
0111ce74  ldrb w4,[x27]
0111ce78  cmp w4,#0xc
0111ce7c  mov x7,x5
0111ce80  b.ne 0x0111cef4
0111ce84  ldur w4,[x27, #0x1]
0111ce88  subs w19,w4,#0x1
0111ce8c  b.lt 0x0111cef0
0111ce90  ldursw x4,[x27, #0x5]
0111ce94  ldp x30,x7,[x28, #0x20]
0111ce98  mov w26,wzr
0111ce9c  add x7,x7,x4
0111cea0  add w4,w19,w26
0111cea4  cmp w4,#0x0
0111cea8  cinc w4,w4,lt
0111ceac  asr w22,w4,#0x1
0111ceb0  add x4,x7,w22, SXTW  #0x3
0111ceb4  ldr w23,[x4]
0111ceb8  ldr x23,[x30, x23, LSL #0x3]
0111cebc  cmp x23,x9
0111cec0  b.eq 0x0111cee0
0111cec4  sub w4,w22,#0x1
0111cec8  cmp x23,x9
0111cecc  csel w19,w4,w19,hi
0111ced0  csinc w26,w26,w22,hi
0111ced4  cmp w26,w19
0111ced8  b.le 0x0111cea0
0111cedc  b 0x0111cef0
0111cee0  ldrsw x4,[x4, #0x4]
0111cee4  tbnz w4,#0x1f,0x0111cef0
0111cee8  add x7,x27,x4
0111ceec  b 0x0111cef4
0111cef0  mov x7,x5
0111cef4  ldrb w4,[x7]
0111cef8  mov v18.16B,v16.16B
0111cefc  cmp w4,#0x8
0111cf00  b.ne 0x0111cf08
0111cf04  ldur s18,[x7, #0x1]
0111cf08  ldr x4,[x21]
0111cf0c  madd x4,x8,x6,x4
0111cf10  str s18,[x4, #0x28]
0111cf14  ldrb w4,[x27]
0111cf18  cmp w4,#0xc
0111cf1c  mov x7,x5
0111cf20  b.ne 0x0111cf94
0111cf24  ldur w4,[x27, #0x1]
0111cf28  subs w19,w4,#0x1
0111cf2c  b.lt 0x0111cf90
0111cf30  ldursw x4,[x27, #0x5]
0111cf34  ldp x30,x7,[x28, #0x20]
0111cf38  mov w26,wzr
0111cf3c  add x7,x7,x4
0111cf40  add w4,w19,w26
0111cf44  cmp w4,#0x0
0111cf48  cinc w4,w4,lt
0111cf4c  asr w22,w4,#0x1
0111cf50  add x4,x7,w22, SXTW  #0x3
0111cf54  ldr w23,[x4]
0111cf58  ldr x23,[x30, x23, LSL #0x3]
0111cf5c  cmp x23,x17
0111cf60  b.eq 0x0111cf80
0111cf64  sub w4,w22,#0x1
0111cf68  cmp x23,x17
0111cf6c  csel w19,w4,w19,hi
0111cf70  csinc w26,w26,w22,hi
0111cf74  cmp w26,w19
0111cf78  b.le 0x0111cf40
0111cf7c  b 0x0111cf90
0111cf80  ldrsw x4,[x4, #0x4]
0111cf84  tbnz w4,#0x1f,0x0111cf90
0111cf88  add x7,x27,x4
0111cf8c  b 0x0111cf94
0111cf90  mov x7,x5
0111cf94  ldrb w4,[x7]
0111cf98  mov v18.16B,v7.16B
0111cf9c  cmp w4,#0x8
0111cfa0  b.ne 0x0111cfa8
0111cfa4  ldur s18,[x7, #0x1]
0111cfa8  ldr x4,[x21]
0111cfac  madd x4,x8,x6,x4
0111cfb0  str s18,[x4, #0x2c]
0111cfb4  ldrb w4,[x27]
0111cfb8  cmp w4,#0xc
0111cfbc  mov x7,x5
0111cfc0  b.ne 0x0111d034
0111cfc4  ldur w4,[x27, #0x1]
0111cfc8  subs w19,w4,#0x1
0111cfcc  b.lt 0x0111d030
0111cfd0  ldursw x4,[x27, #0x5]
0111cfd4  ldp x30,x7,[x28, #0x20]
0111cfd8  mov w26,wzr
0111cfdc  add x7,x7,x4
0111cfe0  add w4,w19,w26
0111cfe4  cmp w4,#0x0
0111cfe8  cinc w4,w4,lt
0111cfec  asr w22,w4,#0x1
0111cff0  add x4,x7,w22, SXTW  #0x3
0111cff4  ldr w23,[x4]
0111cff8  ldr x23,[x30, x23, LSL #0x3]
0111cffc  cmp x23,x18
0111d000  b.eq 0x0111d020
0111d004  sub w4,w22,#0x1
0111d008  cmp x23,x18
0111d00c  csel w19,w4,w19,hi
0111d010  csinc w26,w26,w22,hi
0111d014  cmp w26,w19
0111d018  b.le 0x0111cfe0
0111d01c  b 0x0111d030
0111d020  ldrsw x4,[x4, #0x4]
0111d024  tbnz w4,#0x1f,0x0111d030
0111d028  add x7,x27,x4
0111d02c  b 0x0111d034
0111d030  mov x7,x5
0111d034  ldrb w4,[x7]
0111d038  sub w4,w4,#0x1
0111d03c  cmp w4,#0x6
0111d040  b.hi 0x0111d070
0111d044  adrp x19,0x44e3000
0111d048  add x19,x19,#0xfd0
0111d04c  ldrsw x4,[x19, x4, LSL #0x2]
0111d050  add x4,x4,x19
0111d054  br x4
0111d070  mov w7,#0x2d
0111d074  b 0x0111d084
0111d084  ldr x4,[x21]
0111d088  madd x4,x8,x6,x4
0111d08c  str w7,[x4, #0x30]
0111d090  ldrb w4,[x27]
0111d094  cmp w4,#0xc
0111d098  mov x7,x5
0111d09c  b.ne 0x0111d110
0111d0a0  ldur w4,[x27, #0x1]
0111d0a4  subs w19,w4,#0x1
0111d0a8  b.lt 0x0111d10c
0111d0ac  ldursw x4,[x27, #0x5]
0111d0b0  ldp x30,x7,[x28, #0x20]
0111d0b4  mov w26,wzr
0111d0b8  add x7,x7,x4
0111d0bc  add w4,w19,w26
0111d0c0  cmp w4,#0x0
0111d0c4  cinc w4,w4,lt
0111d0c8  asr w22,w4,#0x1
0111d0cc  add x4,x7,w22, SXTW  #0x3
0111d0d0  ldr w23,[x4]
0111d0d4  ldr x23,[x30, x23, LSL #0x3]
0111d0d8  cmp x23,x10
0111d0dc  b.eq 0x0111d0fc
0111d0e0  sub w4,w22,#0x1
0111d0e4  cmp x23,x10
0111d0e8  csel w19,w4,w19,hi
0111d0ec  csinc w26,w26,w22,hi
0111d0f0  cmp w26,w19
0111d0f4  b.le 0x0111d0bc
0111d0f8  b 0x0111d10c
0111d0fc  ldrsw x4,[x4, #0x4]
0111d100  tbnz w4,#0x1f,0x0111d10c
0111d104  add x7,x27,x4
0111d108  b 0x0111d110
0111d10c  mov x7,x5
0111d110  ldrb w4,[x7]
0111d114  mov v18.16B,v17.16B
0111d118  cmp w4,#0x8
0111d11c  b.ne 0x0111d124
0111d120  ldur s18,[x7, #0x1]
0111d124  ldr x4,[x21]
0111d128  madd x4,x8,x6,x4
0111d12c  add x8,x8,#0x1
0111d130  str s18,[x4, #0x34]
0111d134  ldrb w26,[x20]
0111d138  sub w4,w26,#0xb
0111d13c  cmp w4,#0x1
0111d140  b.hi 0x0111d154
0111d144  ldur w4,[x20, #0x1]
0111d148  cmp x8,w4, SXTW 
0111d14c  b.lt 0x0111c78c
0111d150  b 0x0111d160
0111d154  mov w4,wzr
0111d158  cmp x8,w4, SXTW 
0111d15c  b.lt 0x0111c78c
0111d160  ldr x8,[sp, #0x28]
0111d164  ldr x8,[x8, #0x8]
0111d168  ldrb w9,[x8]
0111d16c  cmp w9,#0xc
0111d170  b.ne 0x0111d20c
0111d174  ldur w9,[x8, #0x1]
0111d178  ldr x17,[sp, #0x18]
0111d17c  subs w9,w9,#0x1
0111d180  b.lt 0x0111d210
0111d184  ldr x11,[sp, #0x28]
0111d188  ldr x13,[x11]
0111d18c  str x13,[sp, #0x10]
0111d190  ldursw x12,[x8, #0x5]
0111d194  adrp x18,0x4741000
0111d198  add x18,x18,#0xdbb
0111d19c  ldp x11,x13,[x13, #0x20]
0111d1a0  add x12,x13,x12
0111d1a4  mov x13,#0xb2f4
0111d1a8  movk x13,#0x18df, LSL #16
0111d1ac  mov w10,wzr
0111d1b0  movk x13,#0x10, LSL #32
0111d1b4  add w14,w9,w10
0111d1b8  cmp w14,#0x0
0111d1bc  cinc w14,w14,lt
0111d1c0  asr w14,w14,#0x1
0111d1c4  add x15,x12,w14, SXTW  #0x3
0111d1c8  ldr w16,[x15]
0111d1cc  ldr x16,[x11, x16, LSL #0x3]
0111d1d0  cmp x16,x13
0111d1d4  b.eq 0x0111d374
0111d1d8  sub w15,w14,#0x1
0111d1dc  cmp x16,x13
0111d1e0  csel w9,w15,w9,hi
0111d1e4  csinc w10,w10,w14,hi
0111d1e8  cmp w10,w9
0111d1ec  b.le 0x0111d1b4
0111d1f0  mov x11,#0x6db7
0111d1f4  movk x11,#0xb6db, LSL #16
0111d1f8  str xzr,[sp, #0x10]
0111d1fc  movk x11,#0xdb6d, LSL #32
0111d200  movk x11,#0x6db6, LSL #48
0111d204  mov x13,x18
0111d208  b 0x0111d22c
0111d20c  ldr x17,[sp, #0x18]
0111d210  mov x11,#0x6db7
0111d214  movk x11,#0xb6db, LSL #16
0111d218  str xzr,[sp, #0x10]
0111d21c  adrp x13,0x4741000
0111d220  add x13,x13,#0xdbb
0111d224  movk x11,#0xdb6d, LSL #32
0111d228  movk x11,#0x6db6, LSL #48
0111d22c  ldrb w8,[x13]
0111d230  sub w8,w8,#0xb
0111d234  cmp w8,#0x1
0111d238  b.hi 0x0111d244
0111d23c  ldur w8,[x13, #0x1]
0111d240  b 0x0111d248
0111d244  mov w8,wzr
0111d248  sxtw x20,w8
0111d24c  ldp x22,x8,[x17, #0x140]
0111d250  str x13,[sp, #0x20]
0111d254  sub x23,x8,x22
0111d258  asr x9,x23,#0x4
0111d25c  mul x26,x9,x11
0111d260  add x21,x17,#0x140
0111d264  cmp x26,x20
0111d268  b.cs 0x0111d2c4
0111d26c  ldr x9,[x17, #0x150]
0111d270  sub x10,x9,x8
0111d274  asr x10,x10,#0x4
0111d278  mul x10,x10,x11
0111d27c  sub x19,x20,x26
0111d280  cmp x10,x19
0111d284  b.cs 0x0111d2d8
0111d288  tbnz w20,#0x1f,0x01120208
0111d28c  sub x8,x9,x22
0111d290  mov x9,#0x4923
0111d294  movk x9,#0x2492, LSL #16
0111d298  asr x8,x8,#0x4
0111d29c  mul x8,x8,x11
0111d2a0  movk x9,#0x9249, LSL #32
0111d2a4  movk x9,#0x124, LSL #48
0111d2a8  cmp x8,x9
0111d2ac  b.hi 0x0111d394
0111d2b0  lsl x8,x8,#0x1
0111d2b4  cmp x8,x20
0111d2b8  csel x27,x20,x8,cc
0111d2bc  cbnz x27,0x0111d3a4
0111d2c0  b 0x0111d408
0111d2c4  b.ls 0x0111d480
0111d2c8  orr w8,wzr,#0x70
0111d2cc  madd x8,x20,x8,x22
0111d2d0  str x8,[x17, #0x148]
0111d2d4  b 0x0111d480
0111d2d8  ldr x11,[sp, #0x18]
0111d2dc  mov x9,x19
0111d2e0  tbz w19,#0x0,0x0111d310
0111d2e4  stp xzr,xzr,[x8, #0x60]
0111d2e8  sub x9,x19,#0x1
0111d2ec  stp xzr,xzr,[x8, #0x50]
0111d2f0  stp xzr,xzr,[x8, #0x40]
0111d2f4  stp xzr,xzr,[x8, #0x30]
0111d2f8  stp xzr,xzr,[x8, #0x20]
0111d2fc  stp xzr,xzr,[x8, #0x10]
0111d300  stp xzr,xzr,[x8]
0111d304  ldr x8,[x11, #0x148]
0111d308  add x8,x8,#0x70
0111d30c  str x8,[x11, #0x148]
0111d310  cmp x19,#0x1
0111d314  b.eq 0x0111d480
0111d318  stp xzr,xzr,[x8, #0x60]
0111d31c  subs x9,x9,#0x2
0111d320  stp xzr,xzr,[x8, #0x50]
0111d324  stp xzr,xzr,[x8, #0x40]
0111d328  stp xzr,xzr,[x8, #0x30]
0111d32c  stp xzr,xzr,[x8, #0x20]
0111d330  stp xzr,xzr,[x8, #0x10]
0111d334  stp xzr,xzr,[x8]
0111d338  ldr x8,[x11, #0x148]
0111d33c  add x10,x8,#0x70
0111d340  str x10,[x11, #0x148]
0111d344  stp xzr,xzr,[x8, #0xd0]
0111d348  stp xzr,xzr,[x8, #0xc0]
0111d34c  stp xzr,xzr,[x8, #0xb0]
0111d350  stp xzr,xzr,[x8, #0xa0]
0111d354  stp xzr,xzr,[x8, #0x90]
0111d358  stp xzr,xzr,[x8, #0x80]
0111d35c  stp xzr,xzr,[x8, #0x70]
0111d360  ldr x8,[x11, #0x148]
0111d364  add x8,x8,#0x70
0111d368  str x8,[x11, #0x148]
0111d36c  b.ne 0x0111d318
0111d370  b 0x0111d480
0111d374  ldrsw x9,[x15, #0x4]
0111d378  mov x11,#0x6db7
0111d37c  movk x11,#0xb6db, LSL #16
0111d380  movk x11,#0xdb6d, LSL #32
0111d384  movk x11,#0x6db6, LSL #48
0111d388  tbnz w9,#0x1f,0x011201f8
0111d38c  add x13,x8,x9
0111d390  b 0x0111d22c
0111d394  mov x27,#0x9249
0111d398  movk x27,#0x4924, LSL #16
0111d39c  movk x27,#0x2492, LSL #32
0111d3a0  movk x27,#0x249, LSL #48
0111d3a4  orr w8,wzr,#0x70
0111d3a8  mul x8,x27,x8
0111d3ac  cmp x8,#0x0
0111d3b0  csinc x24,x8,xzr,ne
0111d3b4  mov w0,#0x10
0111d3b8  mov x1,x24
0111d3bc  bl 0x0392dde0
0111d3c0  mov x25,x0
0111d3c4  cbnz x0,0x0111d40c
0111d3c8  adrp x8,0x5331000
0111d3cc  ldr x0,[x8, #0xf00]
0111d3d0  cbz x0,0x0111d408
0111d3d4  str wzr,[sp, #0x3c]
0111d3d8  str x24,[sp, #0x30]
0111d3dc  ldr x8,[x0]
0111d3e0  ldr x8,[x8, #0x30]
0111d3e4  add x1,sp,#0x3c
0111d3e8  add x2,sp,#0x30
0111d3ec  blr x8
0111d3f0  tbz w0,#0x0,0x0111d408
0111d3f4  mov w0,#0x10
0111d3f8  mov x1,x24
0111d3fc  bl 0x0392dde0
0111d400  mov x25,x0
0111d404  cbnz x0,0x0111d40c
0111d408  mov x25,xzr
0111d40c  orr w28,wzr,#0x70
0111d410  madd x24,x26,x28,x25
0111d414  mul x2,x19,x28
0111d418  mov x0,x24
0111d41c  mov w1,wzr
0111d420  madd x26,x27,x28,x25
0111d424  bl 0x039bfdf0
0111d480  ldrb w9,[x13]
0111d484  sub w8,w9,#0xb
0111d488  cmp w8,#0x1
0111d48c  b.hi 0x0111f854
0111d490  ldur w8,[x13, #0x1]
0111d494  cmp w8,#0x1
0111d498  b.lt 0x0111f854
0111d49c  adrp x10,0x4471000
0111d4a0  ldr s0,[x10, #0xa74]
0111d4a4  adrp x10,0x4472000
0111d4a8  ldr s1,[x10, #0x5f8]
0111d4ac  adrp x10,0x4472000
0111d4b0  ldr s2,[x10, #0x198]
0111d4b4  adrp x10,0x4472000
0111d4b8  ldr s3,[x10, #0x730]
0111d4bc  adrp x10,0x4471000
0111d4c0  ldr s4,[x10, #0x59c]
0111d4c4  adrp x10,0x4471000
0111d4c8  ldr s5,[x10, #0x590]
0111d4cc  adrp x10,0x4471000
0111d4d0  ldr s6,[x10, #0x90]
0111d4d4  adrp x10,0x4472000
0111d4d8  ldr s7,[x10, #0x5fc]
0111d4dc  adrp x10,0x4472000
0111d4e0  ldr s16,[x10, #0xb30]
0111d4e4  mov x12,#0x4a15
0111d4e8  movk x12,#0x4664, LSL #16
0111d4ec  fmov s17,0x40400000
0111d4f0  fmov s18,0x3fc00000
0111d4f4  fmov s19,wzr
0111d4f8  fmov s20,0x41500000
0111d4fc  fmov s21,0x41c80000
0111d500  fmov s22,0x40600000
0111d504  fmov s23,0x3f800000
0111d508  mov x2,#0xc941
0111d50c  movk x2,#0x1b64, LSL #16
0111d510  mov x3,#0xd40e
0111d514  movk x3,#0xe5ab, LSL #16
0111d518  mov x27,#0xb0b5
0111d51c  movk x27,#0xe75e, LSL #16
0111d520  mov x5,#0xc758
0111d524  movk x5,#0x48c7, LSL #16
0111d528  mov x22,#0xf7ce
0111d52c  movk x22,#0x3fc0, LSL #16
0111d530  mov x24,#0xd2df
0111d534  movk x24,#0x8d8a, LSL #16
0111d538  mov x25,#0x6bb0
0111d53c  movk x25,#0xc068, LSL #16
0111d540  mov x26,#0xc127
0111d544  movk x26,#0x7ff6, LSL #16
0111d548  mov x20,#0x1b21
0111d54c  movk x20,#0xcda4, LSL #16
0111d550  mov x17,#0x2bb7
0111d554  movk x17,#0xbaa3, LSL #16
0111d558  mov x19,#0x7664
0111d55c  movk x19,#0x4e1d, LSL #16
0111d560  movk x12,#0x12, LSL #32
0111d564  mov x4,#0xe1ad
0111d568  movk x4,#0xe5f9, LSL #16
0111d56c  mov x7,#0xd13b
0111d570  movk x7,#0x92fe, LSL #16
0111d574  mov x23,#0x422d
0111d578  movk x23,#0xde0, LSL #16
0111d57c  mov x30,#0xb23f
0111d580  movk x30,#0x4d6, LSL #16
0111d584  mov x18,#0x98a2
0111d588  movk x18,#0x6d65, LSL #16
0111d58c  mov x6,#0x2944
0111d590  movk x6,#0x460, LSL #16
0111d594  mov x14,#0xf2da
0111d598  movk x14,#0xc9d2, LSL #16
0111d59c  mov x0,#0xb9c9
0111d5a0  movk x0,#0x6bb4, LSL #16
0111d5a4  mov x15,#0x4569
0111d5a8  movk x15,#0x36c0, LSL #16
0111d5ac  mov x8,xzr
0111d5b0  movk x2,#0x1b, LSL #32
0111d5b4  movk x3,#0x19, LSL #32
0111d5b8  movk x27,#0x17, LSL #32
0111d5bc  movk x5,#0x17, LSL #32
0111d5c0  movk x22,#0x17, LSL #32
0111d5c4  movk x24,#0x16, LSL #32
0111d5c8  movk x25,#0x15, LSL #32
0111d5cc  movk x26,#0x14, LSL #32
0111d5d0  movk x20,#0x12, LSL #32
0111d5d4  movk x17,#0x12, LSL #32
0111d5d8  movk x19,#0x12, LSL #32
0111d5dc  movk x4,#0x10, LSL #32
0111d5e0  movk x7,#0x10, LSL #32
0111d5e4  movk x23,#0x10, LSL #32
0111d5e8  movk x30,#0x10, LSL #32
0111d5ec  movk x18,#0xe, LSL #32
0111d5f0  movk x6,#0xd, LSL #32
0111d5f4  movk x14,#0xc, LSL #32
0111d5f8  movk x0,#0xc, LSL #32
0111d5fc  mov x10,x12
0111d600  movk x15,#0x9, LSL #32
0111d604  adrp x11,0x4741000
0111d608  add x11,x11,#0xdbb
0111d60c  add x12,x13,#0x5
0111d610  str x12,[sp, #0x8]
0111d614  orr w28,wzr,#0x70
0111d618  mov x12,xzr
0111d61c  tbnz w8,#0x1f,0x0111d650
0111d620  and w9,w9,#0xff
0111d624  cmp w9,#0xb
0111d628  mov x9,x11
0111d62c  b.ne 0x0111d654
0111d630  ldur w9,[x13, #0x1]
0111d634  cmp w9,w8
0111d638  b.le 0x0111d64c
0111d63c  ldp x9,x12,[sp, #0x8]
0111d640  ldrsw x9,[x9, w8, SXTW #0x2]
0111d644  add x9,x13,x9
0111d648  b 0x0111d654
0111d64c  mov x12,xzr
0111d650  mov x9,x11
0111d654  ldrb w13,[x9]
0111d658  cmp w13,#0xc
0111d65c  mov x13,x11
0111d660  b.ne 0x0111d758
0111d664  ldur w13,[x9, #0x1]
0111d668  subs w13,w13,#0x1
0111d66c  b.lt 0x0111d6f8
0111d670  ldursw x16,[x9, #0x5]
0111d674  ldp x15,x17,[x12, #0x20]
0111d678  mov x30,x23
0111d67c  mov x23,x22
0111d680  mov x22,x14
0111d684  mov w14,wzr
0111d688  add x16,x17,x16
0111d68c  add w17,w13,w14
0111d690  cmp w17,#0x0
0111d694  cinc w17,w17,lt
0111d698  asr w17,w17,#0x1
0111d69c  add x18,x16,w17, SXTW  #0x3
0111d6a0  ldr w0,[x18]
0111d6a4  ldr x0,[x15, x0, LSL #0x3]
0111d6a8  cmp x0,x22
0111d6ac  b.eq 0x0111d700
0111d6b0  sub w18,w17,#0x1
0111d6b4  cmp x0,x22
0111d6b8  csel w13,w18,w13,hi
0111d6bc  csinc w14,w14,w17,hi
0111d6c0  cmp w14,w13
0111d6c4  b.le 0x0111d68c
0111d6c8  mov x0,#0xb9c9
0111d6cc  movk x0,#0x6bb4, LSL #16
0111d6d0  mov x15,#0x4569
0111d6d4  movk x15,#0x36c0, LSL #16
0111d6d8  mov x17,#0x2bb7
0111d6dc  movk x17,#0xbaa3, LSL #16
0111d6e0  mov x13,x11
0111d6e4  mov x22,x23
0111d6e8  movk x0,#0xc, LSL #32
0111d6ec  movk x15,#0x9, LSL #32
0111d6f0  movk x17,#0x12, LSL #32
0111d6f4  b 0x0111d73c
0111d6f8  mov x13,x11
0111d6fc  b 0x0111d758
0111d700  ldrsw x13,[x18, #0x4]
0111d704  mov x0,#0xb9c9
0111d708  movk x0,#0x6bb4, LSL #16
0111d70c  mov x15,#0x4569
0111d710  movk x15,#0x36c0, LSL #16
0111d714  mov x17,#0x2bb7
0111d718  movk x17,#0xbaa3, LSL #16
0111d71c  mov x22,x23
0111d720  movk x0,#0xc, LSL #32
0111d724  movk x15,#0x9, LSL #32
0111d728  movk x17,#0x12, LSL #32
0111d72c  tbnz w13,#0x1f,0x0111d738
0111d730  add x13,x9,x13
0111d734  b 0x0111d73c
0111d738  mov x13,x11
0111d73c  mov x23,x30
0111d740  mov x30,#0xb23f
0111d744  movk x30,#0x4d6, LSL #16
0111d748  mov x18,#0x98a2
0111d74c  movk x18,#0x6d65, LSL #16
0111d750  movk x30,#0x10, LSL #32
0111d754  movk x18,#0xe, LSL #32
0111d758  ldrb w14,[x13]
0111d75c  mov v24.16B,v0.16B
0111d760  cmp w14,#0x8
0111d764  b.ne 0x0111d76c
0111d768  ldur s24,[x13, #0x1]
0111d76c  mul x14,x8,x28
0111d770  ldr x13,[x21]
0111d774  str s24,[x13,x14]
0111d778  ldrb w13,[x9]
0111d77c  cmp w13,#0xc
0111d780  mov x13,x11
0111d784  b.ne 0x0111d8e4
0111d788  ldur w13,[x9, #0x1]
0111d78c  subs w13,w13,#0x1
0111d790  b.lt 0x0111d860
0111d794  ldursw x16,[x9, #0x5]
0111d798  ldp x15,x17,[x12, #0x20]
0111d79c  mov x1,x7
0111d7a0  mov x7,x6
0111d7a4  mov x6,x5
0111d7a8  mov x5,x27
0111d7ac  mov x27,x4
0111d7b0  mov x4,x10
0111d7b4  mov x10,x20
0111d7b8  mov x20,x26
0111d7bc  mov x26,x19
0111d7c0  mov x19,x25
0111d7c4  mov x25,x24
0111d7c8  mov x24,x22
0111d7cc  mov x22,x3
0111d7d0  mov x3,x2
0111d7d4  mov x2,#0xc24c
0111d7d8  movk x2,#0xbed5, LSL #16
0111d7dc  mov w14,wzr
0111d7e0  add x16,x17,x16
0111d7e4  movk x2,#0xc, LSL #32
0111d7e8  add w17,w13,w14
0111d7ec  cmp w17,#0x0
0111d7f0  cinc w17,w17,lt
0111d7f4  asr w17,w17,#0x1
0111d7f8  add x18,x16,w17, SXTW  #0x3
0111d7fc  ldr w0,[x18]
0111d800  ldr x0,[x15, x0, LSL #0x3]
0111d804  cmp x0,x2
0111d808  b.eq 0x0111d868
0111d80c  sub w18,w17,#0x1
0111d810  cmp x0,x2
0111d814  csel w13,w18,w13,hi
0111d818  csinc w14,w14,w17,hi
0111d81c  cmp w14,w13
0111d820  b.le 0x0111d7e8
0111d824  mov x0,#0xb9c9
0111d828  movk x0,#0x6bb4, LSL #16
0111d82c  mov x15,#0x4569
0111d830  movk x15,#0x36c0, LSL #16
0111d834  mov x17,#0x2bb7
0111d838  movk x17,#0xbaa3, LSL #16
0111d83c  mov x18,#0x98a2
0111d840  movk x18,#0x6d65, LSL #16
0111d844  mov x13,x11
0111d848  movk x0,#0xc, LSL #32
0111d84c  movk x15,#0x9, LSL #32
0111d850  movk x17,#0x12, LSL #32
0111d854  movk x18,#0xe, LSL #32
0111d858  mov x2,x3
0111d85c  b 0x0111d8b0
0111d860  mov x13,x11
0111d864  b 0x0111d8e4
0111d868  ldrsw x13,[x18, #0x4]
0111d86c  mov x0,#0xb9c9
0111d870  movk x0,#0x6bb4, LSL #16
0111d874  mov x15,#0x4569
0111d878  movk x15,#0x36c0, LSL #16
0111d87c  mov x17,#0x2bb7
0111d880  movk x17,#0xbaa3, LSL #16
0111d884  movk x0,#0xc, LSL #32
0111d888  movk x15,#0x9, LSL #32
0111d88c  movk x17,#0x12, LSL #32
0111d890  mov x2,x3
0111d894  tbnz w13,#0x1f,0x0111d8a0
0111d898  add x13,x9,x13
0111d89c  b 0x0111d8a4
0111d8a0  mov x13,x11
0111d8a4  mov x18,#0x98a2
0111d8a8  movk x18,#0x6d65, LSL #16
0111d8ac  movk x18,#0xe, LSL #32
0111d8b0  mov x3,x22
0111d8b4  mov x22,x24
0111d8b8  mov x24,x25
0111d8bc  mov x25,x19
0111d8c0  mov x19,x26
0111d8c4  mov x26,x20
0111d8c8  mov x20,x10
0111d8cc  mov x10,x4
0111d8d0  mov x4,x27
0111d8d4  mov x27,x5
0111d8d8  mov x5,x6
0111d8dc  mov x6,x7
0111d8e0  mov x7,x1
0111d8e4  ldrb w14,[x13]
0111d8e8  mov v24.16B,v17.16B
0111d8ec  cmp w14,#0x8
0111d8f0  b.ne 0x0111d8f8
0111d8f4  ldur s24,[x13, #0x1]
0111d8f8  ldr x13,[x21]
0111d8fc  madd x13,x8,x28,x13
0111d900  str s24,[x13, #0x4]
0111d904  ldrb w13,[x9]
0111d908  cmp w13,#0xc
0111d90c  mov x13,x11
0111d910  b.ne 0x0111d9e4
0111d914  ldur w13,[x9, #0x1]
0111d918  subs w13,w13,#0x1
0111d91c  b.lt 0x0111d998
0111d920  ldursw x16,[x9, #0x5]
0111d924  ldp x15,x17,[x12, #0x20]
0111d928  mov w14,wzr
0111d92c  add x16,x17,x16
0111d930  add w17,w13,w14
0111d934  cmp w17,#0x0
0111d938  cinc w17,w17,lt
0111d93c  asr w17,w17,#0x1
0111d940  add x18,x16,w17, SXTW  #0x3
0111d944  ldr w0,[x18]
0111d948  ldr x0,[x15, x0, LSL #0x3]
0111d94c  cmp x0,x7
0111d950  b.eq 0x0111d9a0
0111d954  sub w18,w17,#0x1
0111d958  cmp x0,x7
0111d95c  csel w13,w18,w13,hi
0111d960  csinc w14,w14,w17,hi
0111d964  cmp w14,w13
0111d968  b.le 0x0111d930
0111d96c  mov x0,#0xb9c9
0111d970  movk x0,#0x6bb4, LSL #16
0111d974  mov x15,#0x4569
0111d978  movk x15,#0x36c0, LSL #16
0111d97c  mov x17,#0x2bb7
0111d980  movk x17,#0xbaa3, LSL #16
0111d984  mov x13,x11
0111d988  movk x0,#0xc, LSL #32
0111d98c  movk x15,#0x9, LSL #32
0111d990  movk x17,#0x12, LSL #32
0111d994  b 0x0111d9d8
0111d998  mov x13,x11
0111d99c  b 0x0111d9e4
0111d9a0  ldrsw x13,[x18, #0x4]
0111d9a4  mov x0,#0xb9c9
0111d9a8  movk x0,#0x6bb4, LSL #16
0111d9ac  mov x15,#0x4569
0111d9b0  movk x15,#0x36c0, LSL #16
0111d9b4  mov x17,#0x2bb7
0111d9b8  movk x17,#0xbaa3, LSL #16
0111d9bc  movk x0,#0xc, LSL #32
0111d9c0  movk x15,#0x9, LSL #32
0111d9c4  movk x17,#0x12, LSL #32
0111d9c8  tbnz w13,#0x1f,0x0111d9d4
0111d9cc  add x13,x9,x13
0111d9d0  b 0x0111d9d8
0111d9d4  mov x13,x11
0111d9d8  mov x18,#0x98a2
0111d9dc  movk x18,#0x6d65, LSL #16
0111d9e0  movk x18,#0xe, LSL #32
0111d9e4  ldrb w14,[x13]
0111d9e8  mov v24.16B,v18.16B
0111d9ec  cmp w14,#0x8
0111d9f0  b.ne 0x0111d9f8
0111d9f4  ldur s24,[x13, #0x1]
0111d9f8  ldr x13,[x21]
0111d9fc  madd x13,x8,x28,x13
0111da00  str s24,[x13, #0x8]
0111da04  ldrb w13,[x9]
0111da08  cmp w13,#0xc
0111da0c  mov x13,x11
0111da10  b.ne 0x0111dae4
0111da14  ldur w13,[x9, #0x1]
0111da18  subs w13,w13,#0x1
0111da1c  b.lt 0x0111da98
0111da20  ldursw x16,[x9, #0x5]
0111da24  ldp x15,x17,[x12, #0x20]
0111da28  mov w14,wzr
0111da2c  add x16,x17,x16
0111da30  add w17,w13,w14
0111da34  cmp w17,#0x0
0111da38  cinc w17,w17,lt
0111da3c  asr w17,w17,#0x1
0111da40  add x18,x16,w17, SXTW  #0x3
0111da44  ldr w0,[x18]
0111da48  ldr x0,[x15, x0, LSL #0x3]
0111da4c  cmp x0,x4
0111da50  b.eq 0x0111daa0
0111da54  sub w18,w17,#0x1
0111da58  cmp x0,x4
0111da5c  csel w13,w18,w13,hi
0111da60  csinc w14,w14,w17,hi
0111da64  cmp w14,w13
0111da68  b.le 0x0111da30
0111da6c  mov x0,#0xb9c9
0111da70  movk x0,#0x6bb4, LSL #16
0111da74  mov x15,#0x4569
0111da78  movk x15,#0x36c0, LSL #16
0111da7c  mov x17,#0x2bb7
0111da80  movk x17,#0xbaa3, LSL #16
0111da84  mov x13,x11
0111da88  movk x0,#0xc, LSL #32
0111da8c  movk x15,#0x9, LSL #32
0111da90  movk x17,#0x12, LSL #32
0111da94  b 0x0111dad8
0111da98  mov x13,x11
0111da9c  b 0x0111dae4
0111daa0  ldrsw x13,[x18, #0x4]
0111daa4  mov x0,#0xb9c9
0111daa8  movk x0,#0x6bb4, LSL #16
0111daac  mov x15,#0x4569
0111dab0  movk x15,#0x36c0, LSL #16
0111dab4  mov x17,#0x2bb7
0111dab8  movk x17,#0xbaa3, LSL #16
0111dabc  movk x0,#0xc, LSL #32
0111dac0  movk x15,#0x9, LSL #32
0111dac4  movk x17,#0x12, LSL #32
0111dac8  tbnz w13,#0x1f,0x0111dad4
0111dacc  add x13,x9,x13
0111dad0  b 0x0111dad8
0111dad4  mov x13,x11
0111dad8  mov x18,#0x98a2
0111dadc  movk x18,#0x6d65, LSL #16
0111dae0  movk x18,#0xe, LSL #32
0111dae4  ldrb w14,[x13]
0111dae8  mov v24.16B,v17.16B
0111daec  cmp w14,#0x8
0111daf0  b.ne 0x0111daf8
0111daf4  ldur s24,[x13, #0x1]
0111daf8  ldr x13,[x21]
0111dafc  madd x13,x8,x28,x13
0111db00  str s24,[x13, #0xc]
0111db04  ldrb w13,[x9]
0111db08  cmp w13,#0xc
0111db0c  mov x13,x11
0111db10  b.ne 0x0111dbe4
0111db14  ldur w13,[x9, #0x1]
0111db18  subs w13,w13,#0x1
0111db1c  b.lt 0x0111db98
0111db20  ldursw x16,[x9, #0x5]
0111db24  ldp x15,x17,[x12, #0x20]
0111db28  mov w14,wzr
0111db2c  add x16,x17,x16
0111db30  add w17,w13,w14
0111db34  cmp w17,#0x0
0111db38  cinc w17,w17,lt
0111db3c  asr w17,w17,#0x1
0111db40  add x18,x16,w17, SXTW  #0x3
0111db44  ldr w0,[x18]
0111db48  ldr x0,[x15, x0, LSL #0x3]
0111db4c  cmp x0,x30
0111db50  b.eq 0x0111dba0
0111db54  sub w18,w17,#0x1
0111db58  cmp x0,x30
0111db5c  csel w13,w18,w13,hi
0111db60  csinc w14,w14,w17,hi
0111db64  cmp w14,w13
0111db68  b.le 0x0111db30
0111db6c  mov x0,#0xb9c9
0111db70  movk x0,#0x6bb4, LSL #16
0111db74  mov x15,#0x4569
0111db78  movk x15,#0x36c0, LSL #16
0111db7c  mov x17,#0x2bb7
0111db80  movk x17,#0xbaa3, LSL #16
0111db84  mov x13,x11
0111db88  movk x0,#0xc, LSL #32
0111db8c  movk x15,#0x9, LSL #32
0111db90  movk x17,#0x12, LSL #32
0111db94  b 0x0111dbd8
0111db98  mov x13,x11
0111db9c  b 0x0111dbe4
0111dba0  ldrsw x13,[x18, #0x4]
0111dba4  mov x0,#0xb9c9
0111dba8  movk x0,#0x6bb4, LSL #16
0111dbac  mov x15,#0x4569
0111dbb0  movk x15,#0x36c0, LSL #16
0111dbb4  mov x17,#0x2bb7
0111dbb8  movk x17,#0xbaa3, LSL #16
0111dbbc  movk x0,#0xc, LSL #32
0111dbc0  movk x15,#0x9, LSL #32
0111dbc4  movk x17,#0x12, LSL #32
0111dbc8  tbnz w13,#0x1f,0x0111dbd4
0111dbcc  add x13,x9,x13
0111dbd0  b 0x0111dbd8
0111dbd4  mov x13,x11
0111dbd8  mov x18,#0x98a2
0111dbdc  movk x18,#0x6d65, LSL #16
0111dbe0  movk x18,#0xe, LSL #32
0111dbe4  ldrb w14,[x13]
0111dbe8  mov v24.16B,v1.16B
0111dbec  cmp w14,#0x8
0111dbf0  b.ne 0x0111dbf8
0111dbf4  ldur s24,[x13, #0x1]
0111dbf8  ldr x13,[x21]
0111dbfc  madd x13,x8,x28,x13
0111dc00  str s24,[x13, #0x10]
0111dc04  ldrb w13,[x9]
0111dc08  mov x1,#0xfe7e
0111dc0c  movk x1,#0x43fb, LSL #16
0111dc10  movk x1,#0x14, LSL #32
0111dc14  cmp w13,#0xc
0111dc18  mov x13,x11
0111dc1c  b.ne 0x0111dd70
0111dc20  ldur w13,[x9, #0x1]
0111dc24  subs w13,w13,#0x1
0111dc28  b.lt 0x0111dcf8
0111dc2c  ldursw x16,[x9, #0x5]
0111dc30  ldp x15,x17,[x12, #0x20]
0111dc34  mov x1,#0x6b29
0111dc38  movk x1,#0x4f23, LSL #16
0111dc3c  mov x30,x23
0111dc40  mov x23,x7
0111dc44  mov x7,x4
0111dc48  mov x4,x3
0111dc4c  mov w14,wzr
0111dc50  add x16,x17,x16
0111dc54  movk x1,#0xf, LSL #32
0111dc58  add w17,w13,w14
0111dc5c  cmp w17,#0x0
0111dc60  cinc w17,w17,lt
0111dc64  asr w17,w17,#0x1
0111dc68  add x18,x16,w17, SXTW  #0x3
0111dc6c  ldr w0,[x18]
0111dc70  ldr x0,[x15, x0, LSL #0x3]
0111dc74  cmp x0,x1
0111dc78  b.eq 0x0111dd00
0111dc7c  sub w18,w17,#0x1
0111dc80  cmp x0,x1
0111dc84  csel w13,w18,w13,hi
0111dc88  csinc w14,w14,w17,hi
0111dc8c  cmp w14,w13
0111dc90  b.le 0x0111dc58
0111dc94  mov x3,x4
0111dc98  mov x4,#0x98a2
0111dc9c  movk x4,#0x6d65, LSL #16
0111dca0  movk x4,#0xe, LSL #32
0111dca4  mov x18,x4
0111dca8  mov x0,#0xb9c9
0111dcac  movk x0,#0x6bb4, LSL #16
0111dcb0  mov x15,#0x4569
0111dcb4  movk x15,#0x36c0, LSL #16
0111dcb8  mov x17,#0x2bb7
0111dcbc  movk x17,#0xbaa3, LSL #16
0111dcc0  mov x4,x7
0111dcc4  mov x7,x23
0111dcc8  mov x23,x30
0111dccc  mov x30,#0xb23f
0111dcd0  movk x30,#0x4d6, LSL #16
0111dcd4  mov x1,#0xfe7e
0111dcd8  movk x1,#0x43fb, LSL #16
0111dcdc  mov x13,x11
0111dce0  movk x0,#0xc, LSL #32
0111dce4  movk x15,#0x9, LSL #32
0111dce8  movk x17,#0x12, LSL #32
0111dcec  movk x30,#0x10, LSL #32
0111dcf0  movk x1,#0x14, LSL #32
0111dcf4  b 0x0111dd70
0111dcf8  mov x13,x11
0111dcfc  b 0x0111dd70
0111dd00  ldrsw x13,[x18, #0x4]
0111dd04  mov x0,#0xb9c9
0111dd08  movk x0,#0x6bb4, LSL #16
0111dd0c  mov x15,#0x4569
0111dd10  movk x15,#0x36c0, LSL #16
0111dd14  mov x17,#0x2bb7
0111dd18  movk x17,#0xbaa3, LSL #16
0111dd1c  mov x1,#0xfe7e
0111dd20  movk x1,#0x43fb, LSL #16
0111dd24  movk x0,#0xc, LSL #32
0111dd28  movk x15,#0x9, LSL #32
0111dd2c  movk x17,#0x12, LSL #32
0111dd30  movk x1,#0x14, LSL #32
0111dd34  tbnz w13,#0x1f,0x0111dd40
0111dd38  add x13,x9,x13
0111dd3c  b 0x0111dd44
0111dd40  mov x13,x11
0111dd44  mov x3,x4
0111dd48  mov x4,#0x98a2
0111dd4c  movk x4,#0x6d65, LSL #16
0111dd50  movk x4,#0xe, LSL #32
0111dd54  mov x18,x4
0111dd58  mov x4,x7
0111dd5c  mov x7,x23
0111dd60  mov x23,x30
0111dd64  mov x30,#0xb23f
0111dd68  movk x30,#0x4d6, LSL #16
0111dd6c  movk x30,#0x10, LSL #32
0111dd70  ldrb w14,[x13]
0111dd74  mov v24.16B,v2.16B
0111dd78  cmp w14,#0x8
0111dd7c  b.ne 0x0111dd84
0111dd80  ldur s24,[x13, #0x1]
0111dd84  ldr x13,[x21]
0111dd88  madd x13,x8,x28,x13
0111dd8c  str s24,[x13, #0x14]
0111dd90  ldrb w13,[x9]
0111dd94  cmp w13,#0xc
0111dd98  mov x13,x11
0111dd9c  b.ne 0x0111ded0
0111dda0  ldur w13,[x9, #0x1]
0111dda4  subs w13,w13,#0x1
0111dda8  b.lt 0x0111de58
0111ddac  ldursw x16,[x9, #0x5]
0111ddb0  ldp x15,x17,[x12, #0x20]
0111ddb4  mov x30,x23
0111ddb8  mov x23,x7
0111ddbc  mov x7,x5
0111ddc0  mov x5,#0xa7fb
0111ddc4  movk x5,#0x5168, LSL #16
0111ddc8  mov x6,x27
0111ddcc  mov w14,wzr
0111ddd0  movk x5,#0xe, LSL #32
0111ddd4  add x16,x17,x16
0111ddd8  add w17,w13,w14
0111dddc  cmp w17,#0x0
0111dde0  cinc w17,w17,lt
0111dde4  asr w17,w17,#0x1
0111dde8  add x18,x16,w17, SXTW  #0x3
0111ddec  ldr w0,[x18]
0111ddf0  ldr x0,[x15, x0, LSL #0x3]
0111ddf4  cmp x0,x5
0111ddf8  b.eq 0x0111de60
0111ddfc  sub w18,w17,#0x1
0111de00  cmp x0,x5
0111de04  csel w13,w18,w13,hi
0111de08  csinc w14,w14,w17,hi
0111de0c  cmp w14,w13
0111de10  b.le 0x0111ddd8
0111de14  mov x5,x7
0111de18  mov x7,#0x2944
0111de1c  movk x7,#0x460, LSL #16
0111de20  movk x7,#0xd, LSL #32
0111de24  mov x0,#0xb9c9
0111de28  movk x0,#0x6bb4, LSL #16
0111de2c  mov x15,#0x4569
0111de30  movk x15,#0x36c0, LSL #16
0111de34  mov x17,#0x2bb7
0111de38  movk x17,#0xbaa3, LSL #16
0111de3c  mov x13,x11
0111de40  mov x27,x6
0111de44  mov x6,x7
0111de48  movk x0,#0xc, LSL #32
0111de4c  movk x15,#0x9, LSL #32
0111de50  movk x17,#0x12, LSL #32
0111de54  b 0x0111deb0
0111de58  mov x13,x11
0111de5c  b 0x0111ded0
0111de60  ldrsw x13,[x18, #0x4]
0111de64  mov x0,#0xb9c9
0111de68  movk x0,#0x6bb4, LSL #16
0111de6c  mov x15,#0x4569
0111de70  movk x15,#0x36c0, LSL #16
0111de74  mov x17,#0x2bb7
0111de78  movk x17,#0xbaa3, LSL #16
0111de7c  mov x27,x6
0111de80  movk x0,#0xc, LSL #32
0111de84  movk x15,#0x9, LSL #32
0111de88  movk x17,#0x12, LSL #32
0111de8c  tbnz w13,#0x1f,0x0111de98
0111de90  add x13,x9,x13
0111de94  b 0x0111de9c
0111de98  mov x13,x11
0111de9c  mov x5,x7
0111dea0  mov x7,#0x2944
0111dea4  movk x7,#0x460, LSL #16
0111dea8  movk x7,#0xd, LSL #32
0111deac  mov x6,x7
0111deb0  mov x7,x23
0111deb4  mov x23,x30
0111deb8  mov x30,#0xb23f
0111debc  movk x30,#0x4d6, LSL #16
0111dec0  mov x18,#0x98a2
0111dec4  movk x18,#0x6d65, LSL #16
0111dec8  movk x30,#0x10, LSL #32
0111decc  movk x18,#0xe, LSL #32
0111ded0  ldrb w14,[x13]
0111ded4  mov v24.16B,v3.16B
0111ded8  cmp w14,#0x8
0111dedc  b.ne 0x0111dee4
0111dee0  ldur s24,[x13, #0x1]
0111dee4  ldr x13,[x21]
0111dee8  madd x13,x8,x28,x13
0111deec  str s24,[x13, #0x18]
0111def0  ldrb w13,[x9]
0111def4  cmp w13,#0xc
0111def8  mov x13,x11
0111defc  b.ne 0x0111e000
0111df00  ldur w13,[x9, #0x1]
0111df04  subs w13,w13,#0x1
0111df08  b.lt 0x0111df98
0111df0c  ldursw x16,[x9, #0x5]
0111df10  ldp x15,x17,[x12, #0x20]
0111df14  mov x1,x6
0111df18  mov x6,x5
0111df1c  mov x5,x27
0111df20  mov w14,wzr
0111df24  mov x27,x18
0111df28  add x16,x17,x16
0111df2c  add w17,w13,w14
0111df30  cmp w17,#0x0
0111df34  cinc w17,w17,lt
0111df38  asr w17,w17,#0x1
0111df3c  add x18,x16,w17, SXTW  #0x3
0111df40  ldr w0,[x18]
0111df44  ldr x0,[x15, x0, LSL #0x3]
0111df48  cmp x0,x27
0111df4c  b.eq 0x0111dfa0
0111df50  sub w18,w17,#0x1
0111df54  cmp x0,x27
0111df58  csel w13,w18,w13,hi
0111df5c  csinc w14,w14,w17,hi
0111df60  cmp w14,w13
0111df64  b.le 0x0111df2c
0111df68  mov x0,#0xb9c9
0111df6c  movk x0,#0x6bb4, LSL #16
0111df70  mov x15,#0x4569
0111df74  movk x15,#0x36c0, LSL #16
0111df78  mov x17,#0x2bb7
0111df7c  movk x17,#0xbaa3, LSL #16
0111df80  mov x13,x11
0111df84  movk x0,#0xc, LSL #32
0111df88  movk x15,#0x9, LSL #32
0111df8c  movk x17,#0x12, LSL #32
0111df90  mov x18,x27
0111df94  b 0x0111dfe4
0111df98  mov x13,x11
0111df9c  b 0x0111e000
0111dfa0  ldrsw x13,[x18, #0x4]
0111dfa4  mov x0,#0xb9c9
0111dfa8  movk x0,#0x6bb4, LSL #16
0111dfac  mov x15,#0x4569
0111dfb0  movk x15,#0x36c0, LSL #16
0111dfb4  mov x17,#0x2bb7
0111dfb8  movk x17,#0xbaa3, LSL #16
0111dfbc  movk x0,#0xc, LSL #32
0111dfc0  movk x15,#0x9, LSL #32
0111dfc4  movk x17,#0x12, LSL #32
0111dfc8  tbnz w13,#0x1f,0x0111dfd4
0111dfcc  add x13,x9,x13
0111dfd0  b 0x0111dfd8
0111dfd4  mov x13,x11
0111dfd8  mov x18,#0x98a2
0111dfdc  movk x18,#0x6d65, LSL #16
0111dfe0  movk x18,#0xe, LSL #32
0111dfe4  mov x14,x1
0111dfe8  mov x1,#0xfe7e
0111dfec  movk x1,#0x43fb, LSL #16
0111dff0  movk x1,#0x14, LSL #32
0111dff4  mov x27,x5
0111dff8  mov x5,x6
0111dffc  mov x6,x14
0111e000  ldrb w14,[x13]
0111e004  mov v24.16B,v19.16B
0111e008  cmp w14,#0x8
0111e00c  b.ne 0x0111e014
0111e010  ldur s24,[x13, #0x1]
0111e014  ldr x13,[x21]
0111e018  madd x13,x8,x28,x13
0111e01c  str s24,[x13, #0x1c]
0111e020  ldrb w13,[x9]
0111e024  cmp w13,#0xc
0111e028  mov x13,x11
0111e02c  b.ne 0x0111e100
0111e030  ldur w13,[x9, #0x1]
0111e034  subs w13,w13,#0x1
0111e038  b.lt 0x0111e0b4
0111e03c  ldursw x16,[x9, #0x5]
0111e040  ldp x15,x17,[x12, #0x20]
0111e044  mov w14,wzr
0111e048  add x16,x17,x16
0111e04c  add w17,w13,w14
0111e050  cmp w17,#0x0
0111e054  cinc w17,w17,lt
0111e058  asr w17,w17,#0x1
0111e05c  add x18,x16,w17, SXTW  #0x3
0111e060  ldr w0,[x18]
0111e064  ldr x0,[x15, x0, LSL #0x3]
0111e068  cmp x0,x23
0111e06c  b.eq 0x0111e0bc
0111e070  sub w18,w17,#0x1
0111e074  cmp x0,x23
0111e078  csel w13,w18,w13,hi
0111e07c  csinc w14,w14,w17,hi
0111e080  cmp w14,w13
0111e084  b.le 0x0111e04c
0111e088  mov x0,#0xb9c9
0111e08c  movk x0,#0x6bb4, LSL #16
0111e090  mov x15,#0x4569
0111e094  movk x15,#0x36c0, LSL #16
0111e098  mov x17,#0x2bb7
0111e09c  movk x17,#0xbaa3, LSL #16
0111e0a0  mov x13,x11
0111e0a4  movk x0,#0xc, LSL #32
0111e0a8  movk x15,#0x9, LSL #32
0111e0ac  movk x17,#0x12, LSL #32
0111e0b0  b 0x0111e0f4
0111e0b4  mov x13,x11
0111e0b8  b 0x0111e100
0111e0bc  ldrsw x13,[x18, #0x4]
0111e0c0  mov x0,#0xb9c9
0111e0c4  movk x0,#0x6bb4, LSL #16
0111e0c8  mov x15,#0x4569
0111e0cc  movk x15,#0x36c0, LSL #16
0111e0d0  mov x17,#0x2bb7
0111e0d4  movk x17,#0xbaa3, LSL #16
0111e0d8  movk x0,#0xc, LSL #32
0111e0dc  movk x15,#0x9, LSL #32
0111e0e0  movk x17,#0x12, LSL #32
0111e0e4  tbnz w13,#0x1f,0x0111e0f0
0111e0e8  add x13,x9,x13
0111e0ec  b 0x0111e0f4
0111e0f0  mov x13,x11
0111e0f4  mov x18,#0x98a2
0111e0f8  movk x18,#0x6d65, LSL #16
0111e0fc  movk x18,#0xe, LSL #32
0111e100  ldrb w14,[x13]
0111e104  mov v24.16B,v18.16B
0111e108  cmp w14,#0x8
0111e10c  b.ne 0x0111e114
0111e110  ldur s24,[x13, #0x1]
0111e114  ldr x13,[x21]
0111e118  madd x13,x8,x28,x13
0111e11c  str s24,[x13, #0x20]
0111e120  ldrb w13,[x9]
0111e124  cmp w13,#0xc
0111e128  mov x13,x11
0111e12c  b.ne 0x0111e22c
0111e130  ldur w13,[x9, #0x1]
0111e134  subs w13,w13,#0x1
0111e138  b.lt 0x0111e1c8
0111e13c  ldursw x16,[x9, #0x5]
0111e140  ldp x15,x17,[x12, #0x20]
0111e144  mov x30,x26
0111e148  mov x26,x25
0111e14c  mov x25,x24
0111e150  mov w14,wzr
0111e154  add x16,x17,x16
0111e158  add w17,w13,w14
0111e15c  cmp w17,#0x0
0111e160  cinc w17,w17,lt
0111e164  asr w17,w17,#0x1
0111e168  add x18,x16,w17, SXTW  #0x3
0111e16c  mov x24,x0
0111e170  ldr w0,[x18]
0111e174  ldr x0,[x15, x0, LSL #0x3]
0111e178  cmp x0,x24
0111e17c  b.eq 0x0111e1d0
0111e180  sub w18,w17,#0x1
0111e184  cmp x0,x24
0111e188  mov x0,x24
0111e18c  csel w13,w18,w13,hi
0111e190  csinc w14,w14,w17,hi
0111e194  cmp w14,w13
0111e198  b.le 0x0111e158
0111e19c  mov x15,#0x4569
0111e1a0  movk x15,#0x36c0, LSL #16
0111e1a4  mov x17,#0x2bb7
0111e1a8  movk x17,#0xbaa3, LSL #16
0111e1ac  mov x13,x11
0111e1b0  mov x24,x25
0111e1b4  mov x25,x26
0111e1b8  mov x26,x30
0111e1bc  movk x15,#0x9, LSL #32
0111e1c0  movk x17,#0x12, LSL #32
0111e1c4  b 0x0111e214
0111e1c8  mov x13,x11
0111e1cc  b 0x0111e22c
0111e1d0  ldrsw x13,[x18, #0x4]
0111e1d4  mov x15,#0x4569
0111e1d8  movk x15,#0x36c0, LSL #16
0111e1dc  mov x17,#0x2bb7
0111e1e0  movk x17,#0xbaa3, LSL #16
0111e1e4  mov x24,x25
0111e1e8  movk x15,#0x9, LSL #32
0111e1ec  movk x17,#0x12, LSL #32
0111e1f0  tbnz w13,#0x1f,0x0111e1fc
0111e1f4  add x13,x9,x13
0111e1f8  b 0x0111e200
0111e1fc  mov x13,x11
0111e200  mov x0,#0xb9c9
0111e204  movk x0,#0x6bb4, LSL #16
0111e208  movk x0,#0xc, LSL #32
0111e20c  mov x25,x26
0111e210  mov x26,x30
0111e214  mov x30,#0xb23f
0111e218  movk x30,#0x4d6, LSL #16
0111e21c  mov x18,#0x98a2
0111e220  movk x18,#0x6d65, LSL #16
0111e224  movk x30,#0x10, LSL #32
0111e228  movk x18,#0xe, LSL #32
0111e22c  ldrb w14,[x13]
0111e230  sub w14,w14,#0x1
0111e234  cmp w14,#0x6
0111e238  b.hi 0x0111e268
0111e23c  adrp x16,0x44e2000
0111e240  add x16,x16,#0xfec
0111e244  ldrsw x14,[x16, x14, LSL #0x2]
0111e248  add x14,x14,x16
0111e24c  br x14
0111e254  b 0x0111e27c
0111e264  b 0x0111e27c
0111e268  orr w13,wzr,#0xf
0111e26c  b 0x0111e27c
0111e27c  ldr x14,[x21]
0111e280  madd x14,x8,x28,x14
0111e284  str w13,[x14, #0x24]
0111e288  ldrb w13,[x9]
0111e28c  cmp w13,#0xc
0111e290  mov x13,x11
0111e294  b.ne 0x0111e368
0111e298  ldur w13,[x9, #0x1]
0111e29c  subs w13,w13,#0x1
0111e2a0  b.lt 0x0111e31c
0111e2a4  ldursw x16,[x9, #0x5]
0111e2a8  ldp x15,x17,[x12, #0x20]
0111e2ac  mov w14,wzr
0111e2b0  add x16,x17,x16
0111e2b4  add w17,w13,w14
0111e2b8  cmp w17,#0x0
0111e2bc  cinc w17,w17,lt
0111e2c0  asr w17,w17,#0x1
0111e2c4  add x18,x16,w17, SXTW  #0x3
0111e2c8  ldr w0,[x18]
0111e2cc  ldr x0,[x15, x0, LSL #0x3]
0111e2d0  cmp x0,x19
0111e2d4  b.eq 0x0111e324
0111e2d8  sub w18,w17,#0x1
0111e2dc  cmp x0,x19
0111e2e0  csel w13,w18,w13,hi
0111e2e4  csinc w14,w14,w17,hi
0111e2e8  cmp w14,w13
0111e2ec  b.le 0x0111e2b4
0111e2f0  mov x0,#0xb9c9
0111e2f4  movk x0,#0x6bb4, LSL #16
0111e2f8  mov x15,#0x4569
0111e2fc  movk x15,#0x36c0, LSL #16
0111e300  mov x17,#0x2bb7
0111e304  movk x17,#0xbaa3, LSL #16
0111e308  mov x13,x11
0111e30c  movk x0,#0xc, LSL #32
0111e310  movk x15,#0x9, LSL #32
0111e314  movk x17,#0x12, LSL #32
0111e318  b 0x0111e35c
0111e31c  mov x13,x11
0111e320  b 0x0111e368
0111e324  ldrsw x13,[x18, #0x4]
0111e328  mov x0,#0xb9c9
0111e32c  movk x0,#0x6bb4, LSL #16
0111e330  mov x15,#0x4569
0111e334  movk x15,#0x36c0, LSL #16
0111e338  mov x17,#0x2bb7
0111e33c  movk x17,#0xbaa3, LSL #16
0111e340  movk x0,#0xc, LSL #32
0111e344  movk x15,#0x9, LSL #32
0111e348  movk x17,#0x12, LSL #32
0111e34c  tbnz w13,#0x1f,0x0111e358
0111e350  add x13,x9,x13
0111e354  b 0x0111e35c
0111e358  mov x13,x11
0111e35c  mov x18,#0x98a2
0111e360  movk x18,#0x6d65, LSL #16
0111e364  movk x18,#0xe, LSL #32
0111e368  ldrb w14,[x13]
0111e36c  mov v24.16B,v4.16B
0111e370  cmp w14,#0x8
0111e374  b.ne 0x0111e37c
0111e378  ldur s24,[x13, #0x1]
0111e37c  ldr x13,[x21]
0111e380  madd x13,x8,x28,x13
0111e384  str s24,[x13, #0x28]
0111e388  ldrb w13,[x9]
0111e38c  cmp w13,#0xc
0111e390  mov x13,x11
0111e394  b.ne 0x0111e468
0111e398  ldur w13,[x9, #0x1]
0111e39c  subs w13,w13,#0x1
0111e3a0  b.lt 0x0111e41c
0111e3a4  ldursw x16,[x9, #0x5]
0111e3a8  ldp x15,x17,[x12, #0x20]
0111e3ac  mov w14,wzr
0111e3b0  add x16,x17,x16
0111e3b4  add w17,w13,w14
0111e3b8  cmp w17,#0x0
0111e3bc  cinc w17,w17,lt
0111e3c0  asr w17,w17,#0x1
0111e3c4  add x18,x16,w17, SXTW  #0x3
0111e3c8  ldr w0,[x18]
0111e3cc  ldr x0,[x15, x0, LSL #0x3]
0111e3d0  cmp x0,x10
0111e3d4  b.eq 0x0111e424
0111e3d8  sub w18,w17,#0x1
0111e3dc  cmp x0,x10
0111e3e0  csel w13,w18,w13,hi
0111e3e4  csinc w14,w14,w17,hi
0111e3e8  cmp w14,w13
0111e3ec  b.le 0x0111e3b4
0111e3f0  mov x0,#0xb9c9
0111e3f4  movk x0,#0x6bb4, LSL #16
0111e3f8  mov x15,#0x4569
0111e3fc  movk x15,#0x36c0, LSL #16
0111e400  mov x17,#0x2bb7
0111e404  movk x17,#0xbaa3, LSL #16
0111e408  mov x13,x11
0111e40c  movk x0,#0xc, LSL #32
0111e410  movk x15,#0x9, LSL #32
0111e414  movk x17,#0x12, LSL #32
0111e418  b 0x0111e45c
0111e41c  mov x13,x11
0111e420  b 0x0111e468
0111e424  ldrsw x13,[x18, #0x4]
0111e428  mov x0,#0xb9c9
0111e42c  movk x0,#0x6bb4, LSL #16
0111e430  mov x15,#0x4569
0111e434  movk x15,#0x36c0, LSL #16
0111e438  mov x17,#0x2bb7
0111e43c  movk x17,#0xbaa3, LSL #16
0111e440  movk x0,#0xc, LSL #32
0111e444  movk x15,#0x9, LSL #32
0111e448  movk x17,#0x12, LSL #32
0111e44c  tbnz w13,#0x1f,0x0111e458
0111e450  add x13,x9,x13
0111e454  b 0x0111e45c
0111e458  mov x13,x11
0111e45c  mov x18,#0x98a2
0111e460  movk x18,#0x6d65, LSL #16
0111e464  movk x18,#0xe, LSL #32
0111e468  ldrb w14,[x13]
0111e46c  mov v24.16B,v5.16B
0111e470  cmp w14,#0x8
0111e474  b.ne 0x0111e47c
0111e478  ldur s24,[x13, #0x1]
0111e47c  ldr x13,[x21]
0111e480  madd x13,x8,x28,x13
0111e484  str s24,[x13, #0x2c]
0111e488  ldrb w13,[x9]
0111e48c  cmp w13,#0xc
0111e490  mov x13,x11
0111e494  b.ne 0x0111e568
0111e498  ldur w13,[x9, #0x1]
0111e49c  subs w13,w13,#0x1
0111e4a0  b.lt 0x0111e51c
0111e4a4  ldursw x16,[x9, #0x5]
0111e4a8  ldp x15,x17,[x12, #0x20]
0111e4ac  mov w14,wzr
0111e4b0  add x16,x17,x16
0111e4b4  add w17,w13,w14
0111e4b8  cmp w17,#0x0
0111e4bc  cinc w17,w17,lt
0111e4c0  asr w17,w17,#0x1
0111e4c4  add x18,x16,w17, SXTW  #0x3
0111e4c8  ldr w0,[x18]
0111e4cc  ldr x0,[x15, x0, LSL #0x3]
0111e4d0  cmp x0,x2
0111e4d4  b.eq 0x0111e524
0111e4d8  sub w18,w17,#0x1
0111e4dc  cmp x0,x2
0111e4e0  csel w13,w18,w13,hi
0111e4e4  csinc w14,w14,w17,hi
0111e4e8  cmp w14,w13
0111e4ec  b.le 0x0111e4b4
0111e4f0  mov x0,#0xb9c9
0111e4f4  movk x0,#0x6bb4, LSL #16
0111e4f8  mov x15,#0x4569
0111e4fc  movk x15,#0x36c0, LSL #16
0111e500  mov x17,#0x2bb7
0111e504  movk x17,#0xbaa3, LSL #16
0111e508  mov x13,x11
0111e50c  movk x0,#0xc, LSL #32
0111e510  movk x15,#0x9, LSL #32
0111e514  movk x17,#0x12, LSL #32
0111e518  b 0x0111e55c
0111e51c  mov x13,x11
0111e520  b 0x0111e568
0111e524  ldrsw x13,[x18, #0x4]
0111e528  mov x0,#0xb9c9
0111e52c  movk x0,#0x6bb4, LSL #16
0111e530  mov x15,#0x4569
0111e534  movk x15,#0x36c0, LSL #16
0111e538  mov x17,#0x2bb7
0111e53c  movk x17,#0xbaa3, LSL #16
0111e540  movk x0,#0xc, LSL #32
0111e544  movk x15,#0x9, LSL #32
0111e548  movk x17,#0x12, LSL #32
0111e54c  tbnz w13,#0x1f,0x0111e558
0111e550  add x13,x9,x13
0111e554  b 0x0111e55c
0111e558  mov x13,x11
0111e55c  mov x18,#0x98a2
0111e560  movk x18,#0x6d65, LSL #16
0111e564  movk x18,#0xe, LSL #32
0111e568  ldrb w14,[x13]
0111e56c  mov v24.16B,v20.16B
0111e570  cmp w14,#0x8
0111e574  b.ne 0x0111e57c
0111e578  ldur s24,[x13, #0x1]
0111e57c  ldr x13,[x21]
0111e580  madd x13,x8,x28,x13
0111e584  str s24,[x13, #0x30]
0111e588  ldrb w13,[x9]
0111e58c  cmp w13,#0xc
0111e590  mov x13,x11
0111e594  b.ne 0x0111e668
0111e598  ldur w13,[x9, #0x1]
0111e59c  subs w13,w13,#0x1
0111e5a0  b.lt 0x0111e61c
0111e5a4  ldursw x16,[x9, #0x5]
0111e5a8  ldp x15,x17,[x12, #0x20]
0111e5ac  mov w14,wzr
0111e5b0  add x16,x17,x16
0111e5b4  add w17,w13,w14
0111e5b8  cmp w17,#0x0
0111e5bc  cinc w17,w17,lt
0111e5c0  asr w17,w17,#0x1
0111e5c4  add x18,x16,w17, SXTW  #0x3
0111e5c8  ldr w0,[x18]
0111e5cc  ldr x0,[x15, x0, LSL #0x3]
0111e5d0  cmp x0,x3
0111e5d4  b.eq 0x0111e624
0111e5d8  sub w18,w17,#0x1
0111e5dc  cmp x0,x3
0111e5e0  csel w13,w18,w13,hi
0111e5e4  csinc w14,w14,w17,hi
0111e5e8  cmp w14,w13
0111e5ec  b.le 0x0111e5b4
0111e5f0  mov x0,#0xb9c9
0111e5f4  movk x0,#0x6bb4, LSL #16
0111e5f8  mov x15,#0x4569
0111e5fc  movk x15,#0x36c0, LSL #16
0111e600  mov x17,#0x2bb7
0111e604  movk x17,#0xbaa3, LSL #16
0111e608  mov x13,x11
0111e60c  movk x0,#0xc, LSL #32
0111e610  movk x15,#0x9, LSL #32
0111e614  movk x17,#0x12, LSL #32
0111e618  b 0x0111e65c
0111e61c  mov x13,x11
0111e620  b 0x0111e668
0111e624  ldrsw x13,[x18, #0x4]
0111e628  mov x0,#0xb9c9
0111e62c  movk x0,#0x6bb4, LSL #16
0111e630  mov x15,#0x4569
0111e634  movk x15,#0x36c0, LSL #16
0111e638  mov x17,#0x2bb7
0111e63c  movk x17,#0xbaa3, LSL #16
0111e640  movk x0,#0xc, LSL #32
0111e644  movk x15,#0x9, LSL #32
0111e648  movk x17,#0x12, LSL #32
0111e64c  tbnz w13,#0x1f,0x0111e658
0111e650  add x13,x9,x13
0111e654  b 0x0111e65c
0111e658  mov x13,x11
0111e65c  mov x18,#0x98a2
0111e660  movk x18,#0x6d65, LSL #16
0111e664  movk x18,#0xe, LSL #32
0111e668  ldrb w14,[x13]
0111e66c  mov v24.16B,v21.16B
0111e670  cmp w14,#0x8
0111e674  b.ne 0x0111e67c
0111e678  ldur s24,[x13, #0x1]
0111e67c  ldr x13,[x21]
0111e680  madd x13,x8,x28,x13
0111e684  str s24,[x13, #0x34]
0111e688  ldrb w13,[x9]
0111e68c  cmp w13,#0xc
0111e690  mov x13,x11
0111e694  b.ne 0x0111e768
0111e698  ldur w13,[x9, #0x1]
0111e69c  subs w13,w13,#0x1
0111e6a0  b.lt 0x0111e71c
0111e6a4  ldursw x16,[x9, #0x5]
0111e6a8  ldp x15,x17,[x12, #0x20]
0111e6ac  mov w14,wzr
0111e6b0  add x16,x17,x16
0111e6b4  add w17,w13,w14
0111e6b8  cmp w17,#0x0
0111e6bc  cinc w17,w17,lt
0111e6c0  asr w17,w17,#0x1
0111e6c4  add x18,x16,w17, SXTW  #0x3
0111e6c8  ldr w0,[x18]
0111e6cc  ldr x0,[x15, x0, LSL #0x3]
0111e6d0  cmp x0,x6
0111e6d4  b.eq 0x0111e724
0111e6d8  sub w18,w17,#0x1
0111e6dc  cmp x0,x6
0111e6e0  csel w13,w18,w13,hi
0111e6e4  csinc w14,w14,w17,hi
0111e6e8  cmp w14,w13
0111e6ec  b.le 0x0111e6b4
0111e6f0  mov x0,#0xb9c9
0111e6f4  movk x0,#0x6bb4, LSL #16
0111e6f8  mov x15,#0x4569
0111e6fc  movk x15,#0x36c0, LSL #16
0111e700  mov x17,#0x2bb7
0111e704  movk x17,#0xbaa3, LSL #16
0111e708  mov x13,x11
0111e70c  movk x0,#0xc, LSL #32
0111e710  movk x15,#0x9, LSL #32
0111e714  movk x17,#0x12, LSL #32
0111e718  b 0x0111e75c
0111e71c  mov x13,x11
0111e720  b 0x0111e768
0111e724  ldrsw x13,[x18, #0x4]
0111e728  mov x0,#0xb9c9
0111e72c  movk x0,#0x6bb4, LSL #16
0111e730  mov x15,#0x4569
0111e734  movk x15,#0x36c0, LSL #16
0111e738  mov x17,#0x2bb7
0111e73c  movk x17,#0xbaa3, LSL #16
0111e740  movk x0,#0xc, LSL #32
0111e744  movk x15,#0x9, LSL #32
0111e748  movk x17,#0x12, LSL #32
0111e74c  tbnz w13,#0x1f,0x0111e758
0111e750  add x13,x9,x13
0111e754  b 0x0111e75c
0111e758  mov x13,x11
0111e75c  mov x18,#0x98a2
0111e760  movk x18,#0x6d65, LSL #16
0111e764  movk x18,#0xe, LSL #32
0111e768  ldrb w14,[x13]
0111e76c  sub w14,w14,#0x1
0111e770  cmp w14,#0x6
0111e774  b.hi 0x0111e7a4
0111e778  adrp x16,0x44e3000
0111e77c  add x16,x16,#0x8
0111e780  ldrsw x14,[x16, x14, LSL #0x2]
0111e784  add x14,x14,x16
0111e788  br x14
0111e7a4  mov w13,#0x2
0111e7a8  b 0x0111e7b8
0111e7b8  ldr x14,[x21]
0111e7bc  madd x14,x8,x28,x14
0111e7c0  str w13,[x14, #0x38]
0111e7c4  ldrb w13,[x9]
0111e7c8  cmp w13,#0xc
0111e7cc  mov x13,x11
0111e7d0  b.ne 0x0111e8a4
0111e7d4  ldur w13,[x9, #0x1]
0111e7d8  subs w13,w13,#0x1
0111e7dc  b.lt 0x0111e858
0111e7e0  ldursw x16,[x9, #0x5]
0111e7e4  ldp x15,x17,[x12, #0x20]
0111e7e8  mov w14,wzr
0111e7ec  add x16,x17,x16
0111e7f0  add w17,w13,w14
0111e7f4  cmp w17,#0x0
0111e7f8  cinc w17,w17,lt
0111e7fc  asr w17,w17,#0x1
0111e800  add x18,x16,w17, SXTW  #0x3
0111e804  ldr w0,[x18]
0111e808  ldr x0,[x15, x0, LSL #0x3]
0111e80c  cmp x0,x20
0111e810  b.eq 0x0111e860
0111e814  sub w18,w17,#0x1
0111e818  cmp x0,x20
0111e81c  csel w13,w18,w13,hi
0111e820  csinc w14,w14,w17,hi
0111e824  cmp w14,w13
0111e828  b.le 0x0111e7f0
0111e82c  mov x0,#0xb9c9
0111e830  movk x0,#0x6bb4, LSL #16
0111e834  mov x15,#0x4569
0111e838  movk x15,#0x36c0, LSL #16
0111e83c  mov x17,#0x2bb7
0111e840  movk x17,#0xbaa3, LSL #16
0111e844  mov x13,x11
0111e848  movk x0,#0xc, LSL #32
0111e84c  movk x15,#0x9, LSL #32
0111e850  movk x17,#0x12, LSL #32
0111e854  b 0x0111e898
0111e858  mov x13,x11
0111e85c  b 0x0111e8a4
0111e860  ldrsw x13,[x18, #0x4]
0111e864  mov x0,#0xb9c9
0111e868  movk x0,#0x6bb4, LSL #16
0111e86c  mov x15,#0x4569
0111e870  movk x15,#0x36c0, LSL #16
0111e874  mov x17,#0x2bb7
0111e878  movk x17,#0xbaa3, LSL #16
0111e87c  movk x0,#0xc, LSL #32
0111e880  movk x15,#0x9, LSL #32
0111e884  movk x17,#0x12, LSL #32
0111e888  tbnz w13,#0x1f,0x0111e894
0111e88c  add x13,x9,x13
0111e890  b 0x0111e898
0111e894  mov x13,x11
0111e898  mov x18,#0x98a2
0111e89c  movk x18,#0x6d65, LSL #16
0111e8a0  movk x18,#0xe, LSL #32
0111e8a4  ldrb w14,[x13]
0111e8a8  mov v24.16B,v6.16B
0111e8ac  cmp w14,#0x8
0111e8b0  b.ne 0x0111e8b8
0111e8b4  ldur s24,[x13, #0x1]
0111e8b8  ldr x13,[x21]
0111e8bc  madd x13,x8,x28,x13
0111e8c0  str s24,[x13, #0x3c]
0111e8c4  ldrb w13,[x9]
0111e8c8  cmp w13,#0xc
0111e8cc  mov x13,x11
0111e8d0  b.ne 0x0111e9d4
0111e8d4  ldur w13,[x9, #0x1]
0111e8d8  subs w13,w13,#0x1
0111e8dc  b.lt 0x0111e968
0111e8e0  mov x30,x23
0111e8e4  mov x23,x7
0111e8e8  mov x7,x4
0111e8ec  mov x4,x10
0111e8f0  mov x10,x19
0111e8f4  ldursw x16,[x9, #0x5]
0111e8f8  mov x19,x17
0111e8fc  ldp x15,x17,[x12, #0x20]
0111e900  mov w14,wzr
0111e904  add x16,x17,x16
0111e908  add w17,w13,w14
0111e90c  cmp w17,#0x0
0111e910  cinc w17,w17,lt
0111e914  asr w17,w17,#0x1
0111e918  add x18,x16,w17, SXTW  #0x3
0111e91c  ldr w0,[x18]
0111e920  ldr x0,[x15, x0, LSL #0x3]
0111e924  cmp x0,x19
0111e928  b.eq 0x0111e970
0111e92c  sub w18,w17,#0x1
0111e930  cmp x0,x19
0111e934  csel w13,w18,w13,hi
0111e938  csinc w14,w14,w17,hi
0111e93c  cmp w14,w13
0111e940  b.le 0x0111e908
0111e944  mov x0,#0xb9c9
0111e948  movk x0,#0x6bb4, LSL #16
0111e94c  mov x15,#0x4569
0111e950  movk x15,#0x36c0, LSL #16
0111e954  mov x13,x11
0111e958  movk x0,#0xc, LSL #32
0111e95c  movk x15,#0x9, LSL #32
0111e960  mov x17,x19
0111e964  b 0x0111e9a8
0111e968  mov x13,x11
0111e96c  b 0x0111e9d4
0111e970  ldrsw x13,[x18, #0x4]
0111e974  mov x0,#0xb9c9
0111e978  movk x0,#0x6bb4, LSL #16
0111e97c  mov x15,#0x4569
0111e980  movk x15,#0x36c0, LSL #16
0111e984  movk x0,#0xc, LSL #32
0111e988  movk x15,#0x9, LSL #32
0111e98c  tbnz w13,#0x1f,0x0111e998
0111e990  add x13,x9,x13
0111e994  b 0x0111e99c
0111e998  mov x13,x11
0111e99c  mov x17,#0x2bb7
0111e9a0  movk x17,#0xbaa3, LSL #16
0111e9a4  movk x17,#0x12, LSL #32
0111e9a8  mov x19,x10
0111e9ac  mov x10,x4
0111e9b0  mov x4,x7
0111e9b4  mov x7,x23
0111e9b8  mov x23,x30
0111e9bc  mov x30,#0xb23f
0111e9c0  movk x30,#0x4d6, LSL #16
0111e9c4  mov x18,#0x98a2
0111e9c8  movk x18,#0x6d65, LSL #16
0111e9cc  movk x30,#0x10, LSL #32
0111e9d0  movk x18,#0xe, LSL #32
0111e9d4  ldrb w14,[x13]
0111e9d8  mov v24.16B,v22.16B
0111e9dc  cmp w14,#0x8
0111e9e0  b.ne 0x0111e9e8
0111e9e4  ldur s24,[x13, #0x1]
0111e9e8  ldr x13,[x21]
0111e9ec  madd x13,x8,x28,x13
0111e9f0  str s24,[x13, #0x40]
0111e9f4  ldrb w13,[x9]
0111e9f8  cmp w13,#0xc
0111e9fc  mov x13,x11
0111ea00  b.ne 0x0111ead4
0111ea04  ldur w13,[x9, #0x1]
0111ea08  subs w13,w13,#0x1
0111ea0c  b.lt 0x0111ea88
0111ea10  ldursw x16,[x9, #0x5]
0111ea14  ldp x15,x17,[x12, #0x20]
0111ea18  mov w14,wzr
0111ea1c  add x16,x17,x16
0111ea20  add w17,w13,w14
0111ea24  cmp w17,#0x0
0111ea28  cinc w17,w17,lt
0111ea2c  asr w17,w17,#0x1
0111ea30  add x18,x16,w17, SXTW  #0x3
0111ea34  ldr w0,[x18]
0111ea38  ldr x0,[x15, x0, LSL #0x3]
0111ea3c  cmp x0,x5
0111ea40  b.eq 0x0111ea90
0111ea44  sub w18,w17,#0x1
0111ea48  cmp x0,x5
0111ea4c  csel w13,w18,w13,hi
0111ea50  csinc w14,w14,w17,hi
0111ea54  cmp w14,w13
0111ea58  b.le 0x0111ea20
0111ea5c  mov x0,#0xb9c9
0111ea60  movk x0,#0x6bb4, LSL #16
0111ea64  mov x15,#0x4569
0111ea68  movk x15,#0x36c0, LSL #16
0111ea6c  mov x17,#0x2bb7
0111ea70  movk x17,#0xbaa3, LSL #16
0111ea74  mov x13,x11
0111ea78  movk x0,#0xc, LSL #32
0111ea7c  movk x15,#0x9, LSL #32
0111ea80  movk x17,#0x12, LSL #32
0111ea84  b 0x0111eac8
0111ea88  mov x13,x11
0111ea8c  b 0x0111ead4
0111ea90  ldrsw x13,[x18, #0x4]
0111ea94  mov x0,#0xb9c9
0111ea98  movk x0,#0x6bb4, LSL #16
0111ea9c  mov x15,#0x4569
0111eaa0  movk x15,#0x36c0, LSL #16
0111eaa4  mov x17,#0x2bb7
0111eaa8  movk x17,#0xbaa3, LSL #16
0111eaac  movk x0,#0xc, LSL #32
0111eab0  movk x15,#0x9, LSL #32
0111eab4  movk x17,#0x12, LSL #32
0111eab8  tbnz w13,#0x1f,0x0111eac4
0111eabc  add x13,x9,x13
0111eac0  b 0x0111eac8
0111eac4  mov x13,x11
0111eac8  mov x18,#0x98a2
0111eacc  movk x18,#0x6d65, LSL #16
0111ead0  movk x18,#0xe, LSL #32
0111ead4  ldrb w14,[x13]
0111ead8  mov v24.16B,v6.16B
0111eadc  cmp w14,#0x8
0111eae0  b.ne 0x0111eae8
0111eae4  ldur s24,[x13, #0x1]
0111eae8  ldr x13,[x21]
0111eaec  madd x13,x8,x28,x13
0111eaf0  str s24,[x13, #0x44]
0111eaf4  ldrb w13,[x9]
0111eaf8  cmp w13,#0xc
0111eafc  mov x13,x11
0111eb00  b.ne 0x0111ebd4
0111eb04  ldur w13,[x9, #0x1]
0111eb08  subs w13,w13,#0x1
0111eb0c  b.lt 0x0111eb88
0111eb10  ldursw x16,[x9, #0x5]
0111eb14  ldp x15,x17,[x12, #0x20]
0111eb18  mov w14,wzr
0111eb1c  add x16,x17,x16
0111eb20  add w17,w13,w14
0111eb24  cmp w17,#0x0
0111eb28  cinc w17,w17,lt
0111eb2c  asr w17,w17,#0x1
0111eb30  add x18,x16,w17, SXTW  #0x3
0111eb34  ldr w0,[x18]
0111eb38  ldr x0,[x15, x0, LSL #0x3]
0111eb3c  cmp x0,x22
0111eb40  b.eq 0x0111eb90
0111eb44  sub w18,w17,#0x1
0111eb48  cmp x0,x22
0111eb4c  csel w13,w18,w13,hi
0111eb50  csinc w14,w14,w17,hi
0111eb54  cmp w14,w13
0111eb58  b.le 0x0111eb20
0111eb5c  mov x0,#0xb9c9
0111eb60  movk x0,#0x6bb4, LSL #16
0111eb64  mov x15,#0x4569
0111eb68  movk x15,#0x36c0, LSL #16
0111eb6c  mov x17,#0x2bb7
0111eb70  movk x17,#0xbaa3, LSL #16
0111eb74  mov x13,x11
0111eb78  movk x0,#0xc, LSL #32
0111eb7c  movk x15,#0x9, LSL #32
0111eb80  movk x17,#0x12, LSL #32
0111eb84  b 0x0111ebc8
0111eb88  mov x13,x11
0111eb8c  b 0x0111ebd4
0111eb90  ldrsw x13,[x18, #0x4]
0111eb94  mov x0,#0xb9c9
0111eb98  movk x0,#0x6bb4, LSL #16
0111eb9c  mov x15,#0x4569
0111eba0  movk x15,#0x36c0, LSL #16
0111eba4  mov x17,#0x2bb7
0111eba8  movk x17,#0xbaa3, LSL #16
0111ebac  movk x0,#0xc, LSL #32
0111ebb0  movk x15,#0x9, LSL #32
0111ebb4  movk x17,#0x12, LSL #32
0111ebb8  tbnz w13,#0x1f,0x0111ebc4
0111ebbc  add x13,x9,x13
0111ebc0  b 0x0111ebc8
0111ebc4  mov x13,x11
0111ebc8  mov x18,#0x98a2
0111ebcc  movk x18,#0x6d65, LSL #16
0111ebd0  movk x18,#0xe, LSL #32
0111ebd4  ldrb w14,[x13]
0111ebd8  mov v24.16B,v22.16B
0111ebdc  cmp w14,#0x8
0111ebe0  b.ne 0x0111ebe8
0111ebe4  ldur s24,[x13, #0x1]
0111ebe8  ldr x13,[x21]
0111ebec  madd x13,x8,x28,x13
0111ebf0  str s24,[x13, #0x48]
0111ebf4  ldrb w13,[x9]
0111ebf8  cmp w13,#0xc
0111ebfc  mov x13,x11
0111ec00  b.ne 0x0111ecd4
0111ec04  ldur w13,[x9, #0x1]
0111ec08  subs w13,w13,#0x1
0111ec0c  b.lt 0x0111ec88
0111ec10  ldursw x16,[x9, #0x5]
0111ec14  ldp x15,x17,[x12, #0x20]
0111ec18  mov w14,wzr
0111ec1c  add x16,x17,x16
0111ec20  add w17,w13,w14
0111ec24  cmp w17,#0x0
0111ec28  cinc w17,w17,lt
0111ec2c  asr w17,w17,#0x1
0111ec30  add x18,x16,w17, SXTW  #0x3
0111ec34  ldr w0,[x18]
0111ec38  ldr x0,[x15, x0, LSL #0x3]
0111ec3c  cmp x0,x27
0111ec40  b.eq 0x0111ec90
0111ec44  sub w18,w17,#0x1
0111ec48  cmp x0,x27
0111ec4c  csel w13,w18,w13,hi
0111ec50  csinc w14,w14,w17,hi
0111ec54  cmp w14,w13
0111ec58  b.le 0x0111ec20
0111ec5c  mov x0,#0xb9c9
0111ec60  movk x0,#0x6bb4, LSL #16
0111ec64  mov x15,#0x4569
0111ec68  movk x15,#0x36c0, LSL #16
0111ec6c  mov x17,#0x2bb7
0111ec70  movk x17,#0xbaa3, LSL #16
0111ec74  mov x13,x11
0111ec78  movk x0,#0xc, LSL #32
0111ec7c  movk x15,#0x9, LSL #32
0111ec80  movk x17,#0x12, LSL #32
0111ec84  b 0x0111ecc8
0111ec88  mov x13,x11
0111ec8c  b 0x0111ecd4
0111ec90  ldrsw x13,[x18, #0x4]
0111ec94  mov x0,#0xb9c9
0111ec98  movk x0,#0x6bb4, LSL #16
0111ec9c  mov x15,#0x4569
0111eca0  movk x15,#0x36c0, LSL #16
0111eca4  mov x17,#0x2bb7
0111eca8  movk x17,#0xbaa3, LSL #16
0111ecac  movk x0,#0xc, LSL #32
0111ecb0  movk x15,#0x9, LSL #32
0111ecb4  movk x17,#0x12, LSL #32
0111ecb8  tbnz w13,#0x1f,0x0111ecc4
0111ecbc  add x13,x9,x13
0111ecc0  b 0x0111ecc8
0111ecc4  mov x13,x11
0111ecc8  mov x18,#0x98a2
0111eccc  movk x18,#0x6d65, LSL #16
0111ecd0  movk x18,#0xe, LSL #32
0111ecd4  ldrb w14,[x13]
0111ecd8  sub w14,w14,#0x1
0111ecdc  cmp w14,#0x6
0111ece0  b.hi 0x0111ed10
0111ece4  adrp x16,0x44e3000
0111ece8  add x16,x16,#0x24
0111ecec  ldrsw x14,[x16, x14, LSL #0x2]
0111ecf0  add x14,x14,x16
0111ecf4  br x14
0111ed10  mov w13,#0x14
0111ed14  b 0x0111ed24
0111ed24  ldr x14,[x21]
0111ed28  madd x14,x8,x28,x14
0111ed2c  str w13,[x14, #0x4c]
0111ed30  ldrb w13,[x9]
0111ed34  cmp w13,#0xc
0111ed38  mov x13,x11
0111ed3c  b.ne 0x0111ee40
0111ed40  ldur w13,[x9, #0x1]
0111ed44  subs w13,w13,#0x1
0111ed48  b.lt 0x0111edd8
0111ed4c  mov x16,x6
0111ed50  mov x6,x5
0111ed54  mov x5,x27
0111ed58  mov x27,x1
0111ed5c  mov x1,x16
0111ed60  ldursw x16,[x9, #0x5]
0111ed64  mov x28,x20
0111ed68  ldp x20,x17,[x12, #0x20]
0111ed6c  mov w14,wzr
0111ed70  add x16,x17,x16
0111ed74  add w17,w13,w14
0111ed78  cmp w17,#0x0
0111ed7c  cinc w17,w17,lt
0111ed80  asr w17,w17,#0x1
0111ed84  add x18,x16,w17, SXTW  #0x3
0111ed88  ldr w0,[x18]
0111ed8c  ldr x0,[x20, x0, LSL #0x3]
0111ed90  cmp x0,x15
0111ed94  b.eq 0x0111ede0
0111ed98  sub w18,w17,#0x1
0111ed9c  cmp x0,x15
0111eda0  csel w13,w18,w13,hi
0111eda4  csinc w14,w14,w17,hi
0111eda8  cmp w14,w13
0111edac  b.le 0x0111ed74
0111edb0  mov x0,#0xb9c9
0111edb4  movk x0,#0x6bb4, LSL #16
0111edb8  mov x17,#0x2bb7
0111edbc  movk x17,#0xbaa3, LSL #16
0111edc0  mov x13,x11
0111edc4  movk x0,#0xc, LSL #32
0111edc8  mov x20,x28
0111edcc  orr w28,wzr,#0x70
0111edd0  movk x17,#0x12, LSL #32
0111edd4  b 0x0111ee20
0111edd8  mov x13,x11
0111eddc  b 0x0111ee40
0111ede0  ldrsw x13,[x18, #0x4]
0111ede4  mov x0,#0xb9c9
0111ede8  movk x0,#0x6bb4, LSL #16
0111edec  mov x17,#0x2bb7
0111edf0  movk x17,#0xbaa3, LSL #16
0111edf4  movk x0,#0xc, LSL #32
0111edf8  movk x17,#0x12, LSL #32
0111edfc  tbnz w13,#0x1f,0x0111ee08
0111ee00  add x13,x9,x13
0111ee04  b 0x0111ee0c
0111ee08  mov x13,x11
0111ee0c  mov x15,#0x4569
0111ee10  movk x15,#0x36c0, LSL #16
0111ee14  movk x15,#0x9, LSL #32
0111ee18  mov x20,x28
0111ee1c  orr w28,wzr,#0x70
0111ee20  mov x18,#0x98a2
0111ee24  movk x18,#0x6d65, LSL #16
0111ee28  mov x16,x1
0111ee2c  movk x18,#0xe, LSL #32
0111ee30  mov x1,x27
0111ee34  mov x27,x5
0111ee38  mov x5,x6
0111ee3c  mov x6,x16
0111ee40  ldrb w14,[x13]
0111ee44  sub w14,w14,#0x1
0111ee48  cmp w14,#0x6
0111ee4c  b.hi 0x0111ee7c
0111ee50  adrp x16,0x44e3000
0111ee54  add x16,x16,#0x40
0111ee58  ldrsw x14,[x16, x14, LSL #0x2]
0111ee5c  add x14,x14,x16
0111ee60  br x14
0111ee7c  mov w13,#0x2
0111ee80  b 0x0111ee90
0111ee90  ldr x14,[x21]
0111ee94  madd x14,x8,x28,x14
0111ee98  str w13,[x14, #0x50]
0111ee9c  ldrb w13,[x9]
0111eea0  cmp w13,#0xc
0111eea4  mov x13,x11
0111eea8  b.ne 0x0111ef7c
0111eeac  ldur w13,[x9, #0x1]
0111eeb0  subs w13,w13,#0x1
0111eeb4  b.lt 0x0111ef30
0111eeb8  ldursw x16,[x9, #0x5]
0111eebc  ldp x15,x17,[x12, #0x20]
0111eec0  mov w14,wzr
0111eec4  add x16,x17,x16
0111eec8  add w17,w13,w14
0111eecc  cmp w17,#0x0
0111eed0  cinc w17,w17,lt
0111eed4  asr w17,w17,#0x1
0111eed8  add x18,x16,w17, SXTW  #0x3
0111eedc  ldr w0,[x18]
0111eee0  ldr x0,[x15, x0, LSL #0x3]
0111eee4  cmp x0,x24
0111eee8  b.eq 0x0111ef38
0111eeec  sub w18,w17,#0x1
0111eef0  cmp x0,x24
0111eef4  csel w13,w18,w13,hi
0111eef8  csinc w14,w14,w17,hi
0111eefc  cmp w14,w13
0111ef00  b.le 0x0111eec8
0111ef04  mov x0,#0xb9c9
0111ef08  movk x0,#0x6bb4, LSL #16
0111ef0c  mov x15,#0x4569
0111ef10  movk x15,#0x36c0, LSL #16
0111ef14  mov x17,#0x2bb7
0111ef18  movk x17,#0xbaa3, LSL #16
0111ef1c  mov x13,x11
0111ef20  movk x0,#0xc, LSL #32
0111ef24  movk x15,#0x9, LSL #32
0111ef28  movk x17,#0x12, LSL #32
0111ef2c  b 0x0111ef70
0111ef30  mov x13,x11
0111ef34  b 0x0111ef7c
0111ef38  ldrsw x13,[x18, #0x4]
0111ef3c  mov x0,#0xb9c9
0111ef40  movk x0,#0x6bb4, LSL #16
0111ef44  mov x15,#0x4569
0111ef48  movk x15,#0x36c0, LSL #16
0111ef4c  mov x17,#0x2bb7
0111ef50  movk x17,#0xbaa3, LSL #16
0111ef54  movk x0,#0xc, LSL #32
0111ef58  movk x15,#0x9, LSL #32
0111ef5c  movk x17,#0x12, LSL #32
0111ef60  tbnz w13,#0x1f,0x0111ef6c
0111ef64  add x13,x9,x13
0111ef68  b 0x0111ef70
0111ef6c  mov x13,x11
0111ef70  mov x18,#0x98a2
0111ef74  movk x18,#0x6d65, LSL #16
0111ef78  movk x18,#0xe, LSL #32
0111ef7c  ldrb w14,[x13]
0111ef80  mov v24.16B,v1.16B
0111ef84  cmp w14,#0x8
0111ef88  b.ne 0x0111ef90
0111ef8c  ldur s24,[x13, #0x1]
0111ef90  ldr x13,[x21]
0111ef94  madd x13,x8,x28,x13
0111ef98  str s24,[x13, #0x54]
0111ef9c  ldrb w13,[x9]
0111efa0  cmp w13,#0xc
0111efa4  mov x13,x11
0111efa8  b.ne 0x0111f07c
0111efac  ldur w13,[x9, #0x1]
0111efb0  subs w13,w13,#0x1
0111efb4  b.lt 0x0111f030
0111efb8  ldursw x16,[x9, #0x5]
0111efbc  ldp x15,x17,[x12, #0x20]
0111efc0  mov w14,wzr
0111efc4  add x16,x17,x16
0111efc8  add w17,w13,w14
0111efcc  cmp w17,#0x0
0111efd0  cinc w17,w17,lt
0111efd4  asr w17,w17,#0x1
0111efd8  add x18,x16,w17, SXTW  #0x3
0111efdc  ldr w0,[x18]
0111efe0  ldr x0,[x15, x0, LSL #0x3]
0111efe4  cmp x0,x25
0111efe8  b.eq 0x0111f038
0111efec  sub w18,w17,#0x1
0111eff0  cmp x0,x25
0111eff4  csel w13,w18,w13,hi
0111eff8  csinc w14,w14,w17,hi
0111effc  cmp w14,w13
0111f000  b.le 0x0111efc8
0111f004  mov x0,#0xb9c9
0111f008  movk x0,#0x6bb4, LSL #16
0111f00c  mov x15,#0x4569
0111f010  movk x15,#0x36c0, LSL #16
0111f014  mov x17,#0x2bb7
0111f018  movk x17,#0xbaa3, LSL #16
0111f01c  mov x13,x11
0111f020  movk x0,#0xc, LSL #32
0111f024  movk x15,#0x9, LSL #32
0111f028  movk x17,#0x12, LSL #32
0111f02c  b 0x0111f070
0111f030  mov x13,x11
0111f034  b 0x0111f07c
0111f038  ldrsw x13,[x18, #0x4]
0111f03c  mov x0,#0xb9c9
0111f040  movk x0,#0x6bb4, LSL #16
0111f044  mov x15,#0x4569
0111f048  movk x15,#0x36c0, LSL #16
0111f04c  mov x17,#0x2bb7
0111f050  movk x17,#0xbaa3, LSL #16
0111f054  movk x0,#0xc, LSL #32
0111f058  movk x15,#0x9, LSL #32
0111f05c  movk x17,#0x12, LSL #32
0111f060  tbnz w13,#0x1f,0x0111f06c
0111f064  add x13,x9,x13
0111f068  b 0x0111f070
0111f06c  mov x13,x11
0111f070  mov x18,#0x98a2
0111f074  movk x18,#0x6d65, LSL #16
0111f078  movk x18,#0xe, LSL #32
0111f07c  ldrb w14,[x13]
0111f080  mov v24.16B,v2.16B
0111f084  cmp w14,#0x8
0111f088  b.ne 0x0111f090
0111f08c  ldur s24,[x13, #0x1]
0111f090  ldr x13,[x21]
0111f094  madd x13,x8,x28,x13
0111f098  str s24,[x13, #0x58]
0111f09c  ldrb w13,[x9]
0111f0a0  cmp w13,#0xc
0111f0a4  mov x13,x11
0111f0a8  b.ne 0x0111f17c
0111f0ac  ldur w13,[x9, #0x1]
0111f0b0  subs w13,w13,#0x1
0111f0b4  b.lt 0x0111f130
0111f0b8  ldursw x16,[x9, #0x5]
0111f0bc  ldp x15,x17,[x12, #0x20]
0111f0c0  mov w14,wzr
0111f0c4  add x16,x17,x16
0111f0c8  add w17,w13,w14
0111f0cc  cmp w17,#0x0
0111f0d0  cinc w17,w17,lt
0111f0d4  asr w17,w17,#0x1
0111f0d8  add x18,x16,w17, SXTW  #0x3
0111f0dc  ldr w0,[x18]
0111f0e0  ldr x0,[x15, x0, LSL #0x3]
0111f0e4  cmp x0,x26
0111f0e8  b.eq 0x0111f138
0111f0ec  sub w18,w17,#0x1
0111f0f0  cmp x0,x26
0111f0f4  csel w13,w18,w13,hi
0111f0f8  csinc w14,w14,w17,hi
0111f0fc  cmp w14,w13
0111f100  b.le 0x0111f0c8
0111f104  mov x0,#0xb9c9
0111f108  movk x0,#0x6bb4, LSL #16
0111f10c  mov x15,#0x4569
0111f110  movk x15,#0x36c0, LSL #16
0111f114  mov x17,#0x2bb7
0111f118  movk x17,#0xbaa3, LSL #16
0111f11c  mov x13,x11
0111f120  movk x0,#0xc, LSL #32
0111f124  movk x15,#0x9, LSL #32
0111f128  movk x17,#0x12, LSL #32
0111f12c  b 0x0111f170
0111f130  mov x13,x11
0111f134  b 0x0111f17c
0111f138  ldrsw x13,[x18, #0x4]
0111f13c  mov x0,#0xb9c9
0111f140  movk x0,#0x6bb4, LSL #16
0111f144  mov x15,#0x4569
0111f148  movk x15,#0x36c0, LSL #16
0111f14c  mov x17,#0x2bb7
0111f150  movk x17,#0xbaa3, LSL #16
0111f154  movk x0,#0xc, LSL #32
0111f158  movk x15,#0x9, LSL #32
0111f15c  movk x17,#0x12, LSL #32
0111f160  tbnz w13,#0x1f,0x0111f16c
0111f164  add x13,x9,x13
0111f168  b 0x0111f170
0111f16c  mov x13,x11
0111f170  mov x18,#0x98a2
0111f174  movk x18,#0x6d65, LSL #16
0111f178  movk x18,#0xe, LSL #32
0111f17c  ldrb w14,[x13]
0111f180  mov v24.16B,v23.16B
0111f184  cmp w14,#0x8
0111f188  b.ne 0x0111f190
0111f18c  ldur s24,[x13, #0x1]
0111f190  ldr x13,[x21]
0111f194  madd x13,x8,x28,x13
0111f198  str s24,[x13, #0x5c]
0111f19c  ldrb w13,[x9]
0111f1a0  cmp w13,#0xc
0111f1a4  mov x13,x11
0111f1a8  b.ne 0x0111f27c
0111f1ac  ldur w13,[x9, #0x1]
0111f1b0  subs w13,w13,#0x1
0111f1b4  b.lt 0x0111f230
0111f1b8  ldursw x16,[x9, #0x5]
0111f1bc  ldp x15,x17,[x12, #0x20]
0111f1c0  mov w14,wzr
0111f1c4  add x16,x17,x16
0111f1c8  add w17,w13,w14
0111f1cc  cmp w17,#0x0
0111f1d0  cinc w17,w17,lt
0111f1d4  asr w17,w17,#0x1
0111f1d8  add x18,x16,w17, SXTW  #0x3
0111f1dc  ldr w0,[x18]
0111f1e0  ldr x0,[x15, x0, LSL #0x3]
0111f1e4  cmp x0,x1
0111f1e8  b.eq 0x0111f238
0111f1ec  sub w18,w17,#0x1
0111f1f0  cmp x0,x1
0111f1f4  csel w13,w18,w13,hi
0111f1f8  csinc w14,w14,w17,hi
0111f1fc  cmp w14,w13
0111f200  b.le 0x0111f1c8
0111f204  mov x0,#0xb9c9
0111f208  movk x0,#0x6bb4, LSL #16
0111f20c  mov x15,#0x4569
0111f210  movk x15,#0x36c0, LSL #16
0111f214  mov x17,#0x2bb7
0111f218  movk x17,#0xbaa3, LSL #16
0111f21c  mov x13,x11
0111f220  movk x0,#0xc, LSL #32
0111f224  movk x15,#0x9, LSL #32
0111f228  movk x17,#0x12, LSL #32
0111f22c  b 0x0111f270
0111f230  mov x13,x11
0111f234  b 0x0111f27c
0111f238  ldrsw x13,[x18, #0x4]
0111f23c  mov x0,#0xb9c9
0111f240  movk x0,#0x6bb4, LSL #16
0111f244  mov x15,#0x4569
0111f248  movk x15,#0x36c0, LSL #16
0111f24c  mov x17,#0x2bb7
0111f250  movk x17,#0xbaa3, LSL #16
0111f254  movk x0,#0xc, LSL #32
0111f258  movk x15,#0x9, LSL #32
0111f25c  movk x17,#0x12, LSL #32
0111f260  tbnz w13,#0x1f,0x0111f26c
0111f264  add x13,x9,x13
0111f268  b 0x0111f270
0111f26c  mov x13,x11
0111f270  mov x18,#0x98a2
0111f274  movk x18,#0x6d65, LSL #16
0111f278  movk x18,#0xe, LSL #32
0111f27c  ldrb w14,[x13]
0111f280  mov v24.16B,v19.16B
0111f284  cmp w14,#0x8
0111f288  b.ne 0x0111f290
0111f28c  ldur s24,[x13, #0x1]
0111f290  ldr x13,[x21]
0111f294  madd x13,x8,x28,x13
0111f298  str s24,[x13, #0x60]
0111f29c  ldrb w13,[x9]
0111f2a0  cmp w13,#0xc
0111f2a4  mov x13,x11
0111f2a8  b.ne 0x0111f4a4
0111f2ac  ldur w13,[x9, #0x1]
0111f2b0  subs w13,w13,#0x1
0111f2b4  b.lt 0x0111f3ec
0111f2b8  mov x15,x19
0111f2bc  mov x14,x10
0111f2c0  mov x16,x20
0111f2c4  mov x20,x15
0111f2c8  mov x15,x26
0111f2cc  mov x6,x5
0111f2d0  mov x5,x27
0111f2d4  mov x27,x14
0111f2d8  mov x30,x17
0111f2dc  mov x26,x16
0111f2e0  ldursw x16,[x9, #0x5]
0111f2e4  mov x14,x24
0111f2e8  mov x24,x15
0111f2ec  ldp x15,x17,[x12, #0x20]
0111f2f0  mov x1,#0x4205
0111f2f4  movk x1,#0x35a4, LSL #16
0111f2f8  mov x10,x23
0111f2fc  mov x19,x7
0111f300  mov x28,x4
0111f304  mov x23,x25
0111f308  mov x7,x22
0111f30c  mov x22,x14
0111f310  mov x4,x3
0111f314  mov w14,wzr
0111f318  add x16,x17,x16
0111f31c  movk x1,#0x21, LSL #32
0111f320  add w17,w13,w14
0111f324  cmp w17,#0x0
0111f328  cinc w17,w17,lt
0111f32c  asr w17,w17,#0x1
0111f330  add x18,x16,w17, SXTW  #0x3
0111f334  ldr w0,[x18]
0111f338  ldr x0,[x15, x0, LSL #0x3]
0111f33c  cmp x0,x1
0111f340  b.eq 0x0111f3f4
0111f344  sub w18,w17,#0x1
0111f348  cmp x0,x1
0111f34c  csel w13,w18,w13,hi
0111f350  csinc w14,w14,w17,hi
0111f354  cmp w14,w13
0111f358  b.le 0x0111f320
0111f35c  mov x3,x4
0111f360  mov x14,x22
0111f364  mov x22,x7
0111f368  mov x15,x24
0111f36c  mov x16,x26
0111f370  mov x4,#0x98a2
0111f374  movk x4,#0x6d65, LSL #16
0111f378  mov x7,#0x2944
0111f37c  movk x7,#0x460, LSL #16
0111f380  mov x24,x14
0111f384  mov x26,x15
0111f388  mov x17,x30
0111f38c  mov x15,x20
0111f390  mov x14,x27
0111f394  mov x20,x16
0111f398  mov x16,x19
0111f39c  mov x30,#0xb23f
0111f3a0  movk x30,#0x4d6, LSL #16
0111f3a4  movk x4,#0xe, LSL #32
0111f3a8  movk x7,#0xd, LSL #32
0111f3ac  mov x0,#0xb9c9
0111f3b0  movk x0,#0x6bb4, LSL #16
0111f3b4  mov x13,x11
0111f3b8  mov x25,x23
0111f3bc  mov x27,x5
0111f3c0  mov x5,x6
0111f3c4  mov x19,x15
0111f3c8  mov x23,x10
0111f3cc  movk x30,#0x10, LSL #32
0111f3d0  mov x10,x14
0111f3d4  mov x14,x4
0111f3d8  mov x4,x28
0111f3dc  mov x6,x7
0111f3e0  mov x7,x16
0111f3e4  movk x0,#0xc, LSL #32
0111f3e8  b 0x0111f490
0111f3ec  mov x13,x11
0111f3f0  b 0x0111f4a4
0111f3f4  ldrsw x13,[x18, #0x4]
0111f3f8  mov x0,#0xb9c9
0111f3fc  movk x0,#0x6bb4, LSL #16
0111f400  movk x0,#0xc, LSL #32
0111f404  tbnz w13,#0x1f,0x0111f410
0111f408  add x13,x9,x13
0111f40c  b 0x0111f414
0111f410  mov x13,x11
0111f414  mov x3,x4
0111f418  mov x14,x22
0111f41c  mov x22,x7
0111f420  mov x15,x24
0111f424  mov x16,x26
0111f428  mov x4,#0x98a2
0111f42c  movk x4,#0x6d65, LSL #16
0111f430  mov x7,#0x2944
0111f434  movk x7,#0x460, LSL #16
0111f438  mov x24,x14
0111f43c  mov x26,x15
0111f440  mov x17,x30
0111f444  mov x15,x20
0111f448  mov x14,x27
0111f44c  mov x20,x16
0111f450  mov x16,x19
0111f454  mov x30,#0xb23f
0111f458  movk x30,#0x4d6, LSL #16
0111f45c  movk x4,#0xe, LSL #32
0111f460  movk x7,#0xd, LSL #32
0111f464  mov x25,x23
0111f468  mov x27,x5
0111f46c  mov x5,x6
0111f470  mov x19,x15
0111f474  mov x23,x10
0111f478  movk x30,#0x10, LSL #32
0111f47c  mov x10,x14
0111f480  mov x14,x4
0111f484  mov x4,x28
0111f488  mov x6,x7
0111f48c  mov x7,x16
0111f490  mov x15,#0x4569
0111f494  movk x15,#0x36c0, LSL #16
0111f498  mov x18,x14
0111f49c  movk x15,#0x9, LSL #32
0111f4a0  orr w28,wzr,#0x70
0111f4a4  ldrb w14,[x13]
0111f4a8  mov v24.16B,v20.16B
0111f4ac  cmp w14,#0x8
0111f4b0  b.ne 0x0111f4b8
0111f4b4  ldur s24,[x13, #0x1]
0111f4b8  ldr x13,[x21]
0111f4bc  madd x13,x8,x28,x13
0111f4c0  str s24,[x13, #0x64]
0111f4c4  ldrb w13,[x9]
0111f4c8  cmp w13,#0xc
0111f4cc  mov x13,x11
0111f4d0  b.ne 0x0111f638
0111f4d4  ldur w13,[x9, #0x1]
0111f4d8  subs w13,w13,#0x1
0111f4dc  b.lt 0x0111f598
0111f4e0  mov x1,x30
0111f4e4  mov x30,x23
0111f4e8  mov x23,x7
0111f4ec  mov x7,x4
0111f4f0  mov x4,x10
0111f4f4  ldursw x16,[x9, #0x5]
0111f4f8  mov x10,x19
0111f4fc  mov x19,x17
0111f500  mov x5,x20
0111f504  ldp x15,x17,[x12, #0x20]
0111f508  mov x20,x25
0111f50c  mov x25,x24
0111f510  mov x24,x22
0111f514  mov x22,x3
0111f518  mov x3,x2
0111f51c  mov x2,#0x338d
0111f520  movk x2,#0xd2bc, LSL #16
0111f524  mov x6,x27
0111f528  mov x27,x26
0111f52c  movk x2,#0x1f, LSL #32
0111f530  mov w14,wzr
0111f534  add x16,x17,x16
0111f538  add w17,w13,w14
0111f53c  cmp w17,#0x0
0111f540  cinc w17,w17,lt
0111f544  asr w17,w17,#0x1
0111f548  add x18,x16,w17, SXTW  #0x3
0111f54c  ldr w0,[x18]
0111f550  ldr x0,[x15, x0, LSL #0x3]
0111f554  cmp x0,x2
0111f558  b.eq 0x0111f5a0
0111f55c  sub w18,w17,#0x1
0111f560  cmp x0,x2
0111f564  csel w13,w18,w13,hi
0111f568  csinc w14,w14,w17,hi
0111f56c  cmp w14,w13
0111f570  b.le 0x0111f538
0111f574  mov x0,#0xb9c9
0111f578  movk x0,#0x6bb4, LSL #16
0111f57c  mov x15,#0x4569
0111f580  movk x15,#0x36c0, LSL #16
0111f584  mov x13,x11
0111f588  movk x0,#0xc, LSL #32
0111f58c  movk x15,#0x9, LSL #32
0111f590  mov x17,x19
0111f594  b 0x0111f5d0
0111f598  mov x13,x11
0111f59c  b 0x0111f638
0111f5a0  ldrsw x13,[x18, #0x4]
0111f5a4  mov x0,#0xb9c9
0111f5a8  movk x0,#0x6bb4, LSL #16
0111f5ac  mov x15,#0x4569
0111f5b0  movk x15,#0x36c0, LSL #16
0111f5b4  movk x0,#0xc, LSL #32
0111f5b8  movk x15,#0x9, LSL #32
0111f5bc  mov x17,x19
0111f5c0  tbnz w13,#0x1f,0x0111f5cc
0111f5c4  add x13,x9,x13
0111f5c8  b 0x0111f5d0
0111f5cc  mov x13,x11
0111f5d0  mov x26,x27
0111f5d4  mov x14,x6
0111f5d8  mov x6,#0xc758
0111f5dc  movk x6,#0x48c7, LSL #16
0111f5e0  mov x27,#0x2944
0111f5e4  movk x27,#0x460, LSL #16
0111f5e8  movk x6,#0x17, LSL #32
0111f5ec  mov x18,#0x98a2
0111f5f0  movk x18,#0x6d65, LSL #16
0111f5f4  movk x27,#0xd, LSL #32
0111f5f8  mov x19,x10
0111f5fc  mov x10,x4
0111f600  mov x4,x7
0111f604  mov x7,x23
0111f608  mov x23,x30
0111f60c  mov x30,x1
0111f610  mov x2,x3
0111f614  mov x3,x22
0111f618  mov x22,x24
0111f61c  mov x24,x25
0111f620  mov x25,x20
0111f624  mov x20,x5
0111f628  mov x5,x6
0111f62c  movk x18,#0xe, LSL #32
0111f630  mov x6,x27
0111f634  mov x27,x14
0111f638  ldrb w14,[x13]
0111f63c  mov v24.16B,v7.16B
0111f640  cmp w14,#0x8
0111f644  b.ne 0x0111f64c
0111f648  ldur s24,[x13, #0x1]
0111f64c  ldr x13,[x21]
0111f650  madd x13,x8,x28,x13
0111f654  str s24,[x13, #0x68]
0111f658  ldrb w13,[x9]
0111f65c  mov x14,#0xf2da
0111f660  movk x14,#0xc9d2, LSL #16
0111f664  movk x14,#0xc, LSL #32
0111f668  cmp w13,#0xc
0111f66c  mov x13,x11
0111f670  b.ne 0x0111f800
0111f674  ldur w13,[x9, #0x1]
0111f678  subs w13,w13,#0x1
0111f67c  b.lt 0x0111f778
0111f680  ldursw x16,[x9, #0x5]
0111f684  ldp x15,x12,[x12, #0x20]
0111f688  mov x1,x6
0111f68c  mov x6,x26
0111f690  mov x26,#0xd255
0111f694  movk x26,#0xadff, LSL #16
0111f698  mov x27,x18
0111f69c  mov x5,x20
0111f6a0  mov x20,x25
0111f6a4  mov x25,x24
0111f6a8  mov x24,x22
0111f6ac  mov x22,x3
0111f6b0  mov x3,x7
0111f6b4  mov x7,x4
0111f6b8  mov x4,x10
0111f6bc  mov x10,x19
0111f6c0  mov x19,x17
0111f6c4  mov w14,wzr
0111f6c8  add x12,x12,x16
0111f6cc  movk x26,#0xa, LSL #32
0111f6d0  add w16,w13,w14
0111f6d4  cmp w16,#0x0
0111f6d8  cinc w16,w16,lt
0111f6dc  asr w16,w16,#0x1
0111f6e0  add x17,x12,w16, SXTW  #0x3
0111f6e4  ldr w18,[x17]
0111f6e8  ldr x18,[x15, x18, LSL #0x3]
0111f6ec  cmp x18,x26
0111f6f0  b.eq 0x0111f780
0111f6f4  sub w17,w16,#0x1
0111f6f8  cmp x18,x26
0111f6fc  csel w13,w17,w13,hi
0111f700  csinc w14,w14,w16,hi
0111f704  cmp w14,w13
0111f708  b.le 0x0111f6d0
0111f70c  mov x17,x19
0111f710  mov x19,x10
0111f714  mov x10,x4
0111f718  mov x4,x7
0111f71c  mov x7,x3
0111f720  mov x3,x22
0111f724  mov x22,x24
0111f728  mov x24,x25
0111f72c  mov x25,x20
0111f730  mov x20,x5
0111f734  mov x5,#0xb0b5
0111f738  movk x5,#0xe75e, LSL #16
0111f73c  mov x14,#0xf2da
0111f740  movk x14,#0xc9d2, LSL #16
0111f744  mov x15,#0x4569
0111f748  movk x15,#0x36c0, LSL #16
0111f74c  mov x26,x6
0111f750  movk x5,#0x17, LSL #32
0111f754  mov x6,#0xc758
0111f758  movk x6,#0x48c7, LSL #16
0111f75c  mov x13,x11
0111f760  movk x14,#0xc, LSL #32
0111f764  movk x15,#0x9, LSL #32
0111f768  movk x6,#0x17, LSL #32
0111f76c  mov x18,x27
0111f770  mov x27,x5
0111f774  b 0x0111f7f8
0111f778  mov x13,x11
0111f77c  b 0x0111f800
0111f780  ldrsw x12,[x17, #0x4]
0111f784  mov x14,#0xf2da
0111f788  movk x14,#0xc9d2, LSL #16
0111f78c  mov x15,#0x4569
0111f790  movk x15,#0x36c0, LSL #16
0111f794  movk x14,#0xc, LSL #32
0111f798  movk x15,#0x9, LSL #32
0111f79c  mov x18,x27
0111f7a0  tbnz w12,#0x1f,0x0111f7ac
0111f7a4  add x13,x9,x12
0111f7a8  b 0x0111f7b0
0111f7ac  mov x13,x11
0111f7b0  mov x17,x19
0111f7b4  mov x19,x10
0111f7b8  mov x10,x4
0111f7bc  mov x4,x7
0111f7c0  mov x7,x3
0111f7c4  mov x3,x22
0111f7c8  mov x22,x24
0111f7cc  mov x24,x25
0111f7d0  mov x25,x20
0111f7d4  mov x20,x5
0111f7d8  mov x5,#0xb0b5
0111f7dc  movk x5,#0xe75e, LSL #16
0111f7e0  mov x26,x6
0111f7e4  movk x5,#0x17, LSL #32
0111f7e8  mov x6,#0xc758
0111f7ec  movk x6,#0x48c7, LSL #16
0111f7f0  mov x27,x5
0111f7f4  movk x6,#0x17, LSL #32
0111f7f8  mov x5,x6
0111f7fc  mov x6,x1
0111f800  ldrb w9,[x13]
0111f804  mov v24.16B,v16.16B
0111f808  cmp w9,#0x8
0111f80c  b.ne 0x0111f814
0111f810  ldur s24,[x13, #0x1]
0111f814  ldr x9,[x21]
0111f818  madd x9,x8,x28,x9
0111f81c  ldr x13,[sp, #0x20]
0111f820  str s24,[x9, #0x6c]
0111f824  ldrb w9,[x13]
0111f828  sub w12,w9,#0xb
0111f82c  add x8,x8,#0x1
0111f830  cmp w12,#0x1
0111f834  b.hi 0x0111f848
0111f838  ldur w12,[x13, #0x1]
0111f83c  cmp x8,w12, SXTW 
0111f840  b.lt 0x0111d618
0111f844  b 0x0111f854
0111f848  mov w12,wzr
0111f84c  cmp x8,w12, SXTW 
0111f850  b.lt 0x0111d618
0111f854  ldr x8,[sp, #0x28]
0111f858  ldr x10,[x8, #0x8]
0111f85c  ldrb w8,[x10]
0111f860  cmp w8,#0xc
0111f864  b.ne 0x0111f8e8
0111f868  ldur w8,[x10, #0x1]
0111f86c  subs w11,w8,#0x1
0111f870  b.lt 0x0111f8e8
0111f874  ldr x9,[sp, #0x28]
0111f878  ldr x9,[x9]
0111f87c  ldursw x8,[x10, #0x5]
0111f880  ldp x13,x14,[x9, #0x20]
0111f884  mov x15,#0x72b
0111f888  movk x15,#0xf05c, LSL #16
0111f88c  mov w12,wzr
0111f890  add x14,x14,x8
0111f894  movk x15,#0xd, LSL #32
0111f898  adrp x8,0x4741000
0111f89c  add x8,x8,#0xdbb
0111f8a0  add w16,w11,w12
0111f8a4  cmp w16,#0x0
0111f8a8  cinc w16,w16,lt
0111f8ac  asr w16,w16,#0x1
0111f8b0  add x17,x14,w16, SXTW  #0x3
0111f8b4  ldr w18,[x17]
0111f8b8  ldr x18,[x13, x18, LSL #0x3]
0111f8bc  cmp x18,x15
0111f8c0  b.eq 0x0111f974
0111f8c4  sub w17,w16,#0x1
0111f8c8  cmp x18,x15
0111f8cc  csel w11,w17,w11,hi
0111f8d0  csinc w12,w12,w16,hi
0111f8d4  cmp w12,w11
0111f8d8  b.le 0x0111f8a0
0111f8dc  ldr x0,[sp, #0x18]
0111f8e0  mov x9,xzr
0111f8e4  b 0x0111f8f8
0111f8e8  ldr x0,[sp, #0x18]
0111f8ec  mov x9,xzr
0111f8f0  adrp x8,0x4741000
0111f8f4  add x8,x8,#0xdbb
0111f8f8  ldrb w10,[x8]
0111f8fc  cmp w10,#0xc
0111f900  b.ne 0x0111f998
0111f904  ldur w10,[x8, #0x1]
0111f908  subs w11,w10,#0x1
0111f90c  b.lt 0x0111f998
0111f910  ldursw x10,[x8, #0x5]
0111f914  ldp x13,x14,[x9, #0x20]
0111f918  mov x15,#0x7ea3
0111f91c  movk x15,#0xdec4, LSL #16
0111f920  mov w12,wzr
0111f924  add x14,x14,x10
0111f928  movk x15,#0xa, LSL #32
0111f92c  adrp x10,0x4741000
0111f930  add x10,x10,#0xdbb
0111f934  add w16,w11,w12
0111f938  cmp w16,#0x0
0111f93c  cinc w16,w16,lt
0111f940  asr w16,w16,#0x1
0111f944  add x17,x14,w16, SXTW  #0x3
0111f948  ldr w18,[x17]
0111f94c  ldr x18,[x13, x18, LSL #0x3]
0111f950  cmp x18,x15
0111f954  b.eq 0x0111f988
0111f958  sub w17,w16,#0x1
0111f95c  cmp x18,x15
0111f960  csel w11,w17,w11,hi
0111f964  csinc w12,w12,w16,hi
0111f968  cmp w12,w11
0111f96c  b.le 0x0111f934
0111f970  b 0x0111f9a0
0111f974  ldrsw x8,[x17, #0x4]
0111f978  ldr x0,[sp, #0x18]
0111f97c  tbnz w8,#0x1f,0x0111f8ec
0111f980  add x8,x10,x8
0111f984  b 0x0111f8f8
0111f988  ldrsw x10,[x17, #0x4]
0111f98c  tbnz w10,#0x1f,0x0111f998
0111f990  add x10,x8,x10
0111f994  b 0x0111f9a0
0111f998  adrp x10,0x4741000
0111f99c  add x10,x10,#0xdbb
0111f9a0  ldrb w11,[x10]
0111f9a4  cmp w11,#0x8
0111f9a8  b.ne 0x0111f9b4
0111f9ac  ldur s0,[x10, #0x1]
0111f9b0  b 0x0111f9b8
0111f9b4  fmov s0,0x41580000
0111f9b8  str s0,[x0, #0x158]
0111f9bc  ldrb w10,[x8]
0111f9c0  cmp w10,#0xc
0111f9c4  b.ne 0x0111fa48
0111f9c8  ldur w10,[x8, #0x1]
0111f9cc  subs w11,w10,#0x1
0111f9d0  b.lt 0x0111fa48
0111f9d4  ldursw x10,[x8, #0x5]
0111f9d8  ldp x13,x14,[x9, #0x20]
0111f9dc  mov x15,#0xbc98
0111f9e0  movk x15,#0x641a, LSL #16
0111f9e4  mov w12,wzr
0111f9e8  add x14,x14,x10
0111f9ec  movk x15,#0xa, LSL #32
0111f9f0  adrp x10,0x4741000
0111f9f4  add x10,x10,#0xdbb
0111f9f8  add w16,w11,w12
0111f9fc  cmp w16,#0x0
0111fa00  cinc w16,w16,lt
0111fa04  asr w16,w16,#0x1
0111fa08  add x17,x14,w16, SXTW  #0x3
0111fa0c  ldr w18,[x17]
0111fa10  ldr x18,[x13, x18, LSL #0x3]
0111fa14  cmp x18,x15
0111fa18  b.eq 0x0111fa38
0111fa1c  sub w17,w16,#0x1
0111fa20  cmp x18,x15
0111fa24  csel w11,w17,w11,hi
0111fa28  csinc w12,w12,w16,hi
0111fa2c  cmp w12,w11
0111fa30  b.le 0x0111f9f8
0111fa34  b 0x0111fa50
0111fa38  ldrsw x10,[x17, #0x4]
0111fa3c  tbnz w10,#0x1f,0x0111fa48
0111fa40  add x10,x8,x10
0111fa44  b 0x0111fa50
0111fa48  adrp x10,0x4741000
0111fa4c  add x10,x10,#0xdbb
0111fa50  ldrb w11,[x10]
0111fa54  sub w11,w11,#0x1
0111fa58  cmp w11,#0x6
0111fa5c  b.hi 0x0111fa84
0111fa60  adrp x12,0x44e3000
0111fa64  add x12,x12,#0x5c
0111fa68  ldrsw x11,[x12, x11, LSL #0x2]
0111fa6c  add x11,x11,x12
0111fa70  br x11
0111fa84  mov w10,#0xb
0111fa88  b 0x0111faa0
0111faa0  str w10,[x0, #0x15c]
0111faa4  ldrb w10,[x8]
0111faa8  cmp w10,#0xc
0111faac  b.ne 0x0111fb30
0111fab0  ldur w10,[x8, #0x1]
0111fab4  subs w11,w10,#0x1
0111fab8  b.lt 0x0111fb30
0111fabc  ldursw x10,[x8, #0x5]
0111fac0  ldp x13,x14,[x9, #0x20]
0111fac4  mov x15,#0xba3a
0111fac8  movk x15,#0x5b65, LSL #16
0111facc  mov w12,wzr
0111fad0  add x14,x14,x10
0111fad4  movk x15,#0x1b, LSL #32
0111fad8  adrp x10,0x4741000
0111fadc  add x10,x10,#0xdbb
0111fae0  add w16,w11,w12
0111fae4  cmp w16,#0x0
0111fae8  cinc w16,w16,lt
0111faec  asr w16,w16,#0x1
0111faf0  add x17,x14,w16, SXTW  #0x3
0111faf4  ldr w18,[x17]
0111faf8  ldr x18,[x13, x18, LSL #0x3]
0111fafc  cmp x18,x15
0111fb00  b.eq 0x0111fb20
0111fb04  sub w17,w16,#0x1
0111fb08  cmp x18,x15
0111fb0c  csel w11,w17,w11,hi
0111fb10  csinc w12,w12,w16,hi
0111fb14  cmp w12,w11
0111fb18  b.le 0x0111fae0
0111fb1c  b 0x0111fb38
0111fb20  ldrsw x10,[x17, #0x4]
0111fb24  tbnz w10,#0x1f,0x0111fb30
0111fb28  add x10,x8,x10
0111fb2c  b 0x0111fb38
0111fb30  adrp x10,0x4741000
0111fb34  add x10,x10,#0xdbb
0111fb38  ldrb w11,[x10]
0111fb3c  sub w11,w11,#0x1
0111fb40  cmp w11,#0x6
0111fb44  b.hi 0x0111fb6c
0111fb48  adrp x12,0x44e3000
0111fb4c  add x12,x12,#0x78
0111fb50  ldrsw x11,[x12, x11, LSL #0x2]
0111fb54  add x11,x11,x12
0111fb58  br x11
0111fb6c  orr w10,wzr,#0x6
0111fb70  b 0x0111fb88
0111fb88  str w10,[x0, #0x160]
0111fb8c  ldrb w10,[x8]
0111fb90  cmp w10,#0xc
0111fb94  b.ne 0x0111fc18
0111fb98  ldur w10,[x8, #0x1]
0111fb9c  subs w11,w10,#0x1
0111fba0  b.lt 0x0111fc18
0111fba4  ldursw x10,[x8, #0x5]
0111fba8  ldp x13,x14,[x9, #0x20]
0111fbac  mov x15,#0xbb39
0111fbb0  movk x15,#0xc0af, LSL #16
0111fbb4  mov w12,wzr
0111fbb8  add x14,x14,x10
0111fbbc  movk x15,#0x11, LSL #32
0111fbc0  adrp x10,0x4741000
0111fbc4  add x10,x10,#0xdbb
0111fbc8  add w16,w11,w12
0111fbcc  cmp w16,#0x0
0111fbd0  cinc w16,w16,lt
0111fbd4  asr w16,w16,#0x1
0111fbd8  add x17,x14,w16, SXTW  #0x3
0111fbdc  ldr w18,[x17]
0111fbe0  ldr x18,[x13, x18, LSL #0x3]
0111fbe4  cmp x18,x15
0111fbe8  b.eq 0x0111fc08
0111fbec  sub w17,w16,#0x1
0111fbf0  cmp x18,x15
0111fbf4  csel w11,w17,w11,hi
0111fbf8  csinc w12,w12,w16,hi
0111fbfc  cmp w12,w11
0111fc00  b.le 0x0111fbc8
0111fc04  b 0x0111fc20
0111fc08  ldrsw x10,[x17, #0x4]
0111fc0c  tbnz w10,#0x1f,0x0111fc18
0111fc10  add x10,x8,x10
0111fc14  b 0x0111fc20
0111fc18  adrp x10,0x4741000
0111fc1c  add x10,x10,#0xdbb
0111fc20  ldrb w11,[x10]
0111fc24  cmp w11,#0x8
0111fc28  b.ne 0x0111fc34
0111fc2c  ldur s0,[x10, #0x1]
0111fc30  b 0x0111fc38
0111fc34  fmov s0,0x41200000
0111fc38  str s0,[x0, #0x164]
0111fc3c  ldrb w10,[x8]
0111fc40  cmp w10,#0xc
0111fc44  b.ne 0x0111fcc8
0111fc48  ldur w10,[x8, #0x1]
0111fc4c  subs w11,w10,#0x1
0111fc50  b.lt 0x0111fcc8
0111fc54  ldursw x10,[x8, #0x5]
0111fc58  ldp x13,x14,[x9, #0x20]
0111fc5c  mov x15,#0xadf5
0111fc60  movk x15,#0xa306, LSL #16
0111fc64  mov w12,wzr
0111fc68  add x14,x14,x10
0111fc6c  movk x15,#0x10, LSL #32
0111fc70  adrp x10,0x4741000
0111fc74  add x10,x10,#0xdbb
0111fc78  add w16,w11,w12
0111fc7c  cmp w16,#0x0
0111fc80  cinc w16,w16,lt
0111fc84  asr w16,w16,#0x1
0111fc88  add x17,x14,w16, SXTW  #0x3
0111fc8c  ldr w18,[x17]
0111fc90  ldr x18,[x13, x18, LSL #0x3]
0111fc94  cmp x18,x15
0111fc98  b.eq 0x0111fcb8
0111fc9c  sub w17,w16,#0x1
0111fca0  cmp x18,x15
0111fca4  csel w11,w17,w11,hi
0111fca8  csinc w12,w12,w16,hi
0111fcac  cmp w12,w11
0111fcb0  b.le 0x0111fc78
0111fcb4  b 0x0111fcd0
0111fcb8  ldrsw x10,[x17, #0x4]
0111fcbc  tbnz w10,#0x1f,0x0111fcc8
0111fcc0  add x10,x8,x10
0111fcc4  b 0x0111fcd0
0111fcc8  adrp x10,0x4741000
0111fccc  add x10,x10,#0xdbb
0111fcd0  ldrb w11,[x10]
0111fcd4  cmp w11,#0x8
0111fcd8  b.ne 0x0111fce4
0111fcdc  ldur s0,[x10, #0x1]
0111fce0  b 0x0111fce8
0111fce4  fmov s0,0x40400000
0111fce8  str s0,[x0, #0x168]
0111fcec  ldrb w10,[x8]
0111fcf0  cmp w10,#0xc
0111fcf4  b.ne 0x0111fd78
0111fcf8  ldur w10,[x8, #0x1]
0111fcfc  subs w11,w10,#0x1
0111fd00  b.lt 0x0111fd78
0111fd04  ldursw x10,[x8, #0x5]
0111fd08  ldp x13,x14,[x9, #0x20]
0111fd0c  mov x15,#0x7f61
0111fd10  movk x15,#0xb178, LSL #16
0111fd14  mov w12,wzr
0111fd18  add x14,x14,x10
0111fd1c  movk x15,#0x13, LSL #32
0111fd20  adrp x10,0x4741000
0111fd24  add x10,x10,#0xdbb
0111fd28  add w16,w11,w12
0111fd2c  cmp w16,#0x0
0111fd30  cinc w16,w16,lt
0111fd34  asr w16,w16,#0x1
0111fd38  add x17,x14,w16, SXTW  #0x3
0111fd3c  ldr w18,[x17]
0111fd40  ldr x18,[x13, x18, LSL #0x3]
0111fd44  cmp x18,x15
0111fd48  b.eq 0x0111fd68
0111fd4c  sub w17,w16,#0x1
0111fd50  cmp x18,x15
0111fd54  csel w11,w17,w11,hi
0111fd58  csinc w12,w12,w16,hi
0111fd5c  cmp w12,w11
0111fd60  b.le 0x0111fd28
0111fd64  b 0x0111fd80
0111fd68  ldrsw x10,[x17, #0x4]
0111fd6c  tbnz w10,#0x1f,0x0111fd78
0111fd70  add x10,x8,x10
0111fd74  b 0x0111fd80
0111fd78  adrp x10,0x4741000
0111fd7c  add x10,x10,#0xdbb
0111fd80  ldrb w11,[x10]
0111fd84  cmp w11,#0x8
0111fd88  b.ne 0x0111fd94
0111fd8c  ldur s0,[x10, #0x1]
0111fd90  b 0x0111fd98
0111fd94  fmov s0,0x41200000
0111fd98  str s0,[x0, #0x16c]
0111fd9c  ldrb w10,[x8]
0111fda0  cmp w10,#0xc
0111fda4  b.ne 0x0111fe28
0111fda8  ldur w10,[x8, #0x1]
0111fdac  subs w11,w10,#0x1
0111fdb0  b.lt 0x0111fe28
0111fdb4  ldursw x10,[x8, #0x5]
0111fdb8  ldp x13,x14,[x9, #0x20]
0111fdbc  mov x15,#0x8252
0111fdc0  movk x15,#0x94c3, LSL #16
0111fdc4  mov w12,wzr
0111fdc8  add x14,x14,x10
0111fdcc  movk x15,#0x12, LSL #32
0111fdd0  adrp x10,0x4741000
0111fdd4  add x10,x10,#0xdbb
0111fdd8  add w16,w11,w12
0111fddc  cmp w16,#0x0
0111fde0  cinc w16,w16,lt
0111fde4  asr w16,w16,#0x1
0111fde8  add x17,x14,w16, SXTW  #0x3
0111fdec  ldr w18,[x17]
0111fdf0  ldr x18,[x13, x18, LSL #0x3]
0111fdf4  cmp x18,x15
0111fdf8  b.eq 0x0111fe18
0111fdfc  sub w17,w16,#0x1
0111fe00  cmp x18,x15
0111fe04  csel w11,w17,w11,hi
0111fe08  csinc w12,w12,w16,hi
0111fe0c  cmp w12,w11
0111fe10  b.le 0x0111fdd8
0111fe14  b 0x0111fe30
0111fe18  ldrsw x10,[x17, #0x4]
0111fe1c  tbnz w10,#0x1f,0x0111fe28
0111fe20  add x10,x8,x10
0111fe24  b 0x0111fe30
0111fe28  adrp x10,0x4741000
0111fe2c  add x10,x10,#0xdbb
0111fe30  ldrb w11,[x10]
0111fe34  cmp w11,#0x8
0111fe38  b.ne 0x0111fe44
0111fe3c  ldur s0,[x10, #0x1]
0111fe40  b 0x0111fe48
0111fe44  fmov s0,0x41f00000
0111fe48  str s0,[x0, #0x170]
0111fe4c  ldrb w10,[x8]
0111fe50  cmp w10,#0xc
0111fe54  b.ne 0x0111fed8
0111fe58  ldur w10,[x8, #0x1]
0111fe5c  subs w11,w10,#0x1
0111fe60  b.lt 0x0111fed8
0111fe64  ldursw x10,[x8, #0x5]
0111fe68  ldp x13,x14,[x9, #0x20]
0111fe6c  mov x15,#0x33f0
0111fe70  movk x15,#0xdcfd, LSL #16
0111fe74  mov w12,wzr
0111fe78  add x14,x14,x10
0111fe7c  movk x15,#0x11, LSL #32
0111fe80  adrp x10,0x4741000
0111fe84  add x10,x10,#0xdbb
0111fe88  add w16,w11,w12
0111fe8c  cmp w16,#0x0
0111fe90  cinc w16,w16,lt
0111fe94  asr w16,w16,#0x1
0111fe98  add x17,x14,w16, SXTW  #0x3
0111fe9c  ldr w18,[x17]
0111fea0  ldr x18,[x13, x18, LSL #0x3]
0111fea4  cmp x18,x15
0111fea8  b.eq 0x0111fec8
0111feac  sub w17,w16,#0x1
0111feb0  cmp x18,x15
0111feb4  csel w11,w17,w11,hi
0111feb8  csinc w12,w12,w16,hi
0111febc  cmp w12,w11
0111fec0  b.le 0x0111fe88
0111fec4  b 0x0111fee0
0111fec8  ldrsw x10,[x17, #0x4]
0111fecc  tbnz w10,#0x1f,0x0111fed8
0111fed0  add x10,x8,x10
0111fed4  b 0x0111fee0
0111fed8  adrp x10,0x4741000
0111fedc  add x10,x10,#0xdbb
0111fee0  ldrb w11,[x10]
0111fee4  cmp w11,#0x8
0111fee8  b.ne 0x0111fef4
0111feec  ldur s0,[x10, #0x1]
0111fef0  b 0x0111fef8
0111fef4  fmov s0,0x41700000
0111fef8  str s0,[x0, #0x174]
0111fefc  ldrb w10,[x8]
0111ff00  cmp w10,#0xc
0111ff04  b.ne 0x0111ff88
0111ff08  ldur w10,[x8, #0x1]
0111ff0c  subs w11,w10,#0x1
0111ff10  b.lt 0x0111ff88
0111ff14  ldursw x10,[x8, #0x5]
0111ff18  ldp x13,x14,[x9, #0x20]
0111ff1c  mov x15,#0x1f52
0111ff20  movk x15,#0x2a6c, LSL #16
0111ff24  mov w12,wzr
0111ff28  add x14,x14,x10
0111ff2c  movk x15,#0x10, LSL #32
0111ff30  adrp x10,0x4741000
0111ff34  add x10,x10,#0xdbb
0111ff38  add w16,w11,w12
0111ff3c  cmp w16,#0x0
0111ff40  cinc w16,w16,lt
0111ff44  asr w16,w16,#0x1
0111ff48  add x17,x14,w16, SXTW  #0x3
0111ff4c  ldr w18,[x17]
0111ff50  ldr x18,[x13, x18, LSL #0x3]
0111ff54  cmp x18,x15
0111ff58  b.eq 0x0111ff78
0111ff5c  sub w17,w16,#0x1
0111ff60  cmp x18,x15
0111ff64  csel w11,w17,w11,hi
0111ff68  csinc w12,w12,w16,hi
0111ff6c  cmp w12,w11
0111ff70  b.le 0x0111ff38
0111ff74  b 0x0111ff90
0111ff78  ldrsw x10,[x17, #0x4]
0111ff7c  tbnz w10,#0x1f,0x0111ff88
0111ff80  add x10,x8,x10
0111ff84  b 0x0111ff90
0111ff88  adrp x10,0x4741000
0111ff8c  add x10,x10,#0xdbb
0111ff90  ldrb w11,[x10]
0111ff94  cmp w11,#0x8
0111ff98  b.ne 0x0111ffa4
0111ff9c  ldur s0,[x10, #0x1]
0111ffa0  b 0x0111ffac
0111ffa4  adrp x10,0x4470000
0111ffa8  ldr s0,[x10, #0xba0]
0111ffac  str s0,[x0, #0x178]
0111ffb0  ldrb w10,[x8]
0111ffb4  cmp w10,#0xc
0111ffb8  b.ne 0x0112003c
0111ffbc  ldur w10,[x8, #0x1]
0111ffc0  subs w11,w10,#0x1
0111ffc4  b.lt 0x0112003c
0111ffc8  ldursw x10,[x8, #0x5]
0111ffcc  ldp x13,x14,[x9, #0x20]
0111ffd0  mov x15,#0xdb69
0111ffd4  movk x15,#0xf255, LSL #16
0111ffd8  mov w12,wzr
0111ffdc  add x14,x14,x10
0111ffe0  movk x15,#0x17, LSL #32
0111ffe4  adrp x10,0x4741000
0111ffe8  add x10,x10,#0xdbb
0111ffec  add w16,w11,w12
0111fff0  cmp w16,#0x0
0111fff4  cinc w16,w16,lt
0111fff8  asr w16,w16,#0x1
0111fffc  add x17,x14,w16, SXTW  #0x3
01120000  ldr w18,[x17]
01120004  ldr x18,[x13, x18, LSL #0x3]
01120008  cmp x18,x15
0112000c  b.eq 0x0112002c
01120010  sub w17,w16,#0x1
01120014  cmp x18,x15
01120018  csel w11,w17,w11,hi
0112001c  csinc w12,w12,w16,hi
01120020  cmp w12,w11
01120024  b.le 0x0111ffec
01120028  b 0x01120044
0112002c  ldrsw x10,[x17, #0x4]
01120030  tbnz w10,#0x1f,0x0112003c
01120034  add x10,x8,x10
01120038  b 0x01120044
0112003c  adrp x10,0x4742000
01120040  add x10,x10,#0xdbb
01120044  ldrb w11,[x10]
01120048  cmp w11,#0x8
0112004c  b.ne 0x01120058
01120050  ldur s0,[x10, #0x1]
01120054  b 0x0112005c
01120058  fmov s0,0x41700000
0112005c  str s0,[x0, #0x17c]
01120060  ldrb w10,[x8]
01120064  cmp w10,#0xc
01120068  b.ne 0x011200ec
0112006c  ldur w10,[x8, #0x1]
01120070  subs w11,w10,#0x1
01120074  b.lt 0x011200ec
01120078  ldursw x10,[x8, #0x5]
0112007c  ldp x13,x14,[x9, #0x20]
01120080  mov x15,#0xebff
01120084  movk x15,#0x8552, LSL #16
01120088  mov w12,wzr
0112008c  add x14,x14,x10
01120090  movk x15,#0x17, LSL #32
01120094  adrp x10,0x4742000
01120098  add x10,x10,#0xdbb
0112009c  add w16,w11,w12
011200a0  cmp w16,#0x0
011200a4  cinc w16,w16,lt
011200a8  asr w16,w16,#0x1
011200ac  add x17,x14,w16, SXTW  #0x3
011200b0  ldr w18,[x17]
011200b4  ldr x18,[x13, x18, LSL #0x3]
011200b8  cmp x18,x15
011200bc  b.eq 0x011200dc
011200c0  sub w17,w16,#0x1
011200c4  cmp x18,x15
011200c8  csel w11,w17,w11,hi
011200cc  csinc w12,w12,w16,hi
011200d0  cmp w12,w11
011200d4  b.le 0x0112009c
011200d8  b 0x011200f4
011200dc  ldrsw x10,[x17, #0x4]
011200e0  tbnz w10,#0x1f,0x011200ec
011200e4  add x10,x8,x10
011200e8  b 0x011200f4
011200ec  adrp x10,0x4742000
011200f0  add x10,x10,#0xdbb
011200f4  ldrb w11,[x10]
011200f8  cmp w11,#0x8
011200fc  b.ne 0x01120108
01120100  ldur s0,[x10, #0x1]
01120104  b 0x0112010c
01120108  fmov s0,0x40a00000
0112010c  str s0,[x0, #0x180]
01120110  ldrb w10,[x8]
01120114  cmp w10,#0xc
01120118  b.ne 0x0112019c
0112011c  ldur w10,[x8, #0x1]
01120120  subs w10,w10,#0x1
01120124  b.lt 0x0112019c
01120128  ldursw x13,[x8, #0x5]
0112012c  ldp x12,x9,[x9, #0x20]
01120130  mov x14,#0x2850
01120134  movk x14,#0x4f53, LSL #16
01120138  mov w11,wzr
0112013c  add x13,x9,x13
01120140  movk x14,#0x14, LSL #32
01120144  adrp x9,0x4741000
01120148  add x9,x9,#0xdbb
0112014c  add w15,w10,w11
01120150  cmp w15,#0x0
01120154  cinc w15,w15,lt
01120158  asr w15,w15,#0x1
0112015c  add x16,x13,w15, SXTW  #0x3
01120160  ldr w17,[x16]
01120164  ldr x17,[x12, x17, LSL #0x3]
01120168  cmp x17,x14
0112016c  b.eq 0x0112018c
01120170  sub w16,w15,#0x1
01120174  cmp x17,x14
01120178  csel w10,w16,w10,hi
0112017c  csinc w11,w11,w15,hi
01120180  cmp w11,w10
01120184  b.le 0x0112014c
01120188  b 0x011201a4
0112018c  ldrsw x9,[x16, #0x4]
01120190  tbnz w9,#0x1f,0x0112019c
01120194  add x9,x8,x9
01120198  b 0x011201a4
0112019c  adrp x9,0x4741000
011201a0  add x9,x9,#0xdbb
011201a4  ldrb w8,[x9]
011201a8  cmp w8,#0x8
011201ac  b.ne 0x011201b8
011201b0  ldur s0,[x9, #0x1]
011201b4  b 0x011201bc
011201b8  fmov s0,0x40400000
011201bc  str s0,[x0, #0x184]
011201c0  ldp d9,d8,[sp, #0x50]
011201c4  ldp d11,d10,[sp, #0x40]
011201c8  ldp x29,x30,[sp, #0xb0]
011201cc  ldp x20,x19,[sp, #0xa0]
011201d0  ldp x22,x21,[sp, #0x90]
011201d4  ldp x24,x23,[sp, #0x80]
011201d8  ldp x26,x25,[sp, #0x70]
011201dc  ldp x28,x27,[sp, #0x60]
011201e0  add sp,sp,#0xc0
011201e4  ret
011201e8  mov x9,xzr
011201ec  adrp x8,0x4741000
011201f0  add x8,x8,#0xdbb
011201f4  b 0x0111c254
011201f8  str xzr,[sp, #0x10]
011201fc  adrp x13,0x4741000
01120200  add x13,x13,#0xdbb
01120204  b 0x0111d22c
01120208  mov x0,x21
0112020c  bl 0x039c0750
01124450  sub sp,sp,#0xb0
01124454  stp d9,d8,[sp, #0x50]
01124458  str x25,[sp, #0x60]
0112445c  stp x24,x23,[sp, #0x70]
01124460  stp x22,x21,[sp, #0x80]
01124464  stp x20,x19,[sp, #0x90]
01124468  stp x29,x30,[sp, #0xa0]
0112446c  add x29,sp,#0xa0
01124470  mov x19,x2
01124474  mov w23,w1
01124478  mov x22,x0
0112447c  cmp w1,#0x63
01124480  b.gt 0x0112450c
01124484  cmp w23,#0x5f
01124488  b.hi 0x01124f68
0112448c  ldr x8,[x22]
01124490  ldr x8,[x8, #0x50]
01124494  cmp w23,#0x35
01124498  cset w3,ne
0112449c  mov w2,#0x1
011244a0  mov x0,x22
011244a4  mov x1,x19
011244a8  blr x8
011244ac  add x1,sp,#0x40
011244b0  mov w0,w23
011244b4  mov x2,x19
011244b8  str q0,[sp, #0x40]
011244bc  bl 0x006cde20
011244c0  ldr x8,[x22]
011244c4  ldr x8,[x8, #0x58]
011244c8  mov x0,x22
011244cc  mov x1,x19
011244d0  blr x8
011244d4  ldr x0,[x19, #0x50]
011244d8  ldr x8,[x0]
011244dc  fmov s8,wzr
011244e0  mov v0.16B,v8.16B
011244e4  ldr x8,[x8, #0x60]
011244e8  mov w1,#0x15
011244ec  blr x8
011244f0  ldr x0,[x19, #0x50]
011244f4  ldr x8,[x0]
011244f8  ldr x8,[x8, #0x60]
011244fc  mov v0.16B,v8.16B
01124500  mov w1,#0x16
01124504  blr x8
01124508  b 0x01124f68
0112450c  ldr x8,[x22]
01124510  ldr x8,[x8, #0x50]
01124514  ldr x20,[x19, #0x68]
01124518  ldr x21,[x19, #0x50]
0112451c  mov w2,#0x1
01124520  mov w3,#0x1
01124524  mov x0,x22
01124528  mov x1,x19
0112452c  blr x8
01124530  sub w8,w23,#0x64
01124534  cmp w8,#0x8
01124538  str q0,[sp, #0x40]
0112453c  b.hi 0x01124f68
01124540  adrp x9,0x44e3000
01124544  add x9,x9,#0xe0
01124548  ldrsw x8,[x9, x8, LSL #0x2]
0112454c  add x8,x8,x9
01124550  br x8
