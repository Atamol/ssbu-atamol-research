// addr:      01ac70d0
// offset:    0x1ac70d0
// name:      FUN_01ac70d0
// mangled:   
// size:      2680

01a89df4  mov w9,#0x26ac
01a89df8  b 0x01a8a2cc
01a89e30  ldr x8,[x8]
01a89e34  ldr w0,[x8, #0x2c]
01a89e38  b 0x01a89cac
01a89e50  ldr x8,[x8]
01a89e54  ldr w0,[x8, #0x44]
01a89e58  b 0x01a89cac
01a89e60  ldr x8,[x8]
01a89e64  ldr w0,[x8, #0x48]
01a89e68  b 0x01a89cac
01a89ea0  ldr x8,[x8]
01a89ea4  ldr w0,[x8, #0x18]
01a89ea8  b 0x01a89cac
01a8a0d4  umull x0,w14,w13
01a8a0d8  lsr x1,x0,#0x25
01a8a0dc  msub w0,w1,w17,w15
01a8a0e0  cmp w0,#0xdf
01a8a0e4  b.hi 0x01a8a104
01a8a0e8  msub w1,w1,w16,w14
01a8a0ec  lsr w1,w1,#0x4
01a8a0f0  add x1,x10,w1, UXTW  #0x2
01a8a0f4  ldr w1,[x1, #0x80]
01a8a0f8  lsl w0,w18,w0
01a8a0fc  tst w1,w0
01a8a100  cinc w9,w9,ne
01a8a104  add w12,w12,#0x1
01a8a108  sub w14,w14,#0x1
01a8a10c  sub w15,w15,#0x2
01a8a110  cmp w12,w11
01a8a114  b.cc 0x01a8a0d4
01a8a118  b 0x01a8a2a4
01a8a2a4  cmp w8,#0x9
01a8a2a8  b.ls 0x01a8a2e4
01a8a2ac  mov w8,#0xa
01a8a2b0  b 0x01a8a2f4
01a8a2e4  cbnz w8,0x01a8a2f4
01a8a2f4  mov w10,#0x2710
01a8a2f8  umull x9,w9,w10
01a8a2fc  udiv x8,x9,x8
01a8a300  cmp x8,x10
01a8a304  csel w0,w8,w10,lt
01a8a308  b 0x01a89cac
01a8a5e8  br x8
01a8a634  b 0x01a8aa70
01a8a6e4  b 0x01a8a9b0
01a8a700  b 0x01a8aa70
01a8a9b0  ldp x8,x9,[sp, #0x8]
01a8a9b4  ldrb w10,[sp, #0x18]
01a8a9b8  strb w10,[x22, #0x10]
01a8a9bc  stp x8,x9,[x22]
01a8a9c0  add x8,x19,#0x48
01a8a9c4  cmp x8,x21
01a8a9c8  b.eq 0x01a8aa70
01a8a9cc  mov x23,xzr
01a8a9d0  mov w24,wzr
01a8a9d4  mov x1,x22
01a8a9d8  mov x22,x8
01a8a9dc  ldr x8,[x20]
01a8a9e0  mov x0,x22
01a8a9e4  blr x8
01a8a9e8  tbz w0,#0x0,0x01a8aa60
01a8a9ec  ldp x8,x9,[x22]
01a8a9f0  ldr x10,[x22, #0x10]
01a8a9f4  mov x25,x23
01a8a9f8  stp x9,x10,[sp, #0x10]
01a8a9fc  str x8,[sp, #0x8]
01a8aa00  add x8,x19,x25
01a8aa04  ldrb w9,[x8, #0x40]
01a8aa08  cmn x25,#0x30
01a8aa0c  ldp x10,x11,[x8, #0x30]
01a8aa10  strb w9,[x8, #0x58]
01a8aa14  stp x10,x11,[x8, #0x48]
01a8aa18  b.eq 0x01a8aa40
01a8aa1c  ldr x9,[x20]
01a8aa20  add x1,x8,#0x18
01a8aa24  add x0,sp,#0x8
01a8aa28  blr x9
01a8aa2c  sub x25,x25,#0x18
01a8aa30  tbnz w0,#0x0,0x01a8aa00
01a8aa34  add x8,x19,x25
01a8aa38  add x8,x8,#0x48
01a8aa3c  b 0x01a8aa44
01a8aa40  mov x8,x19
01a8aa44  ldp x9,x10,[sp, #0x8]
01a8aa48  ldrb w11,[sp, #0x18]
01a8aa4c  add w24,w24,#0x1
01a8aa50  cmp w24,#0x8
01a8aa54  strb w11,[x8, #0x10]
01a8aa58  stp x9,x10,[x8]
01a8aa5c  b.eq 0x01a8aa90
01a8aa60  add x8,x22,#0x18
01a8aa64  add x23,x23,#0x18
01a8aa68  cmp x8,x21
01a8aa6c  b.ne 0x01a8a9d4
01a8aa70  mov w0,#0x1
01a8aa74  ldp x29,x30,[sp, #0x60]
01a8aa78  ldr x25,[sp, #0x20]
01a8aa7c  ldp x20,x19,[sp, #0x50]
01a8aa80  ldp x22,x21,[sp, #0x40]
01a8aa84  ldp x24,x23,[sp, #0x30]
01a8aa88  add sp,sp,#0x70
01a8aa8c  ret
01a8aa90  add x8,x22,#0x18
01a8aa94  cmp x8,x21
01a8aa98  cset w0,eq
01a8aa9c  b 0x01a8aa74
01a8cea4  sub w11,w11,#0x1
01a8cea8  cmp w11,#0x6
01a8ceac  b.hi 0x01a8cef8
01a8ceb0  adrp x12,0x44f6000
01a8ceb4  add x12,x12,#0xbbc
01a8ceb8  ldrsw x11,[x12, x11, LSL #0x2]
01a8cebc  add x11,x11,x12
01a8cec0  br x11
01a8ced0  ldr x9,[x19, #0x3850]
01a8ced4  ldr x11,[x19, #0x3848]
01a8ced8  sub x9,x9,x11
01a8cedc  asr x9,x9,#0x3
01a8cee0  ucvtf s1,x9
01a8cee4  fadd s0,s0,s1
01a8cee8  fcvtzs w9,s0
01a8ceec  sdiv w11,w9,w10
01a8cef0  msub w9,w11,w10,w9
01a8cef4  add w8,w11,w8
01a8cef8  adrp x10,0x5313000
01a8cefc  ldr x10,[x10, #0x510]
01a8cf00  ldr x10,[x10]
01a8cf04  ldr x10,[x10, #0x248]
01a8cf08  ldr x11,[x10]
01a8cf0c  ldr x11,[x11]
01a8cf10  strb w9,[x11, #0x2a5]
01a8cf14  ldr x10,[x10]
01a8cf18  ldr x10,[x10]
01a8cf1c  strb w8,[x10, #0x2a4]
01a8cf20  ldr x0,[x19, #0x3898]
01a8cf24  ldr x1,[x19, #0x38a0]
01a8cf28  str w9,[x19, #0x392c]
01a8cf2c  str w8,[x19, #0x3930]
01a8cf30  bl 0x01783240
01a8cf34  ldr x9,[sp, #0x18]
01a8cf38  and w8,w0,#0x1
01a8cf3c  strb w8,[x9]
01a8cf40  adrp x8,0x5313000
01a8cf44  ldr x8,[x8, #0x508]
01a8cf48  ldr x8,[x8]
01a8cf4c  mov w9,#0x4dd8
01a8cf50  movk w9,#0x5b, LSL #16
01a8cf54  add x20,x8,x9
01a8cf58  mov w9,#0x4de8
01a8cf5c  movk w9,#0x5b, LSL #16
01a8cf60  add x21,x8,x9
01a8cf64  ldr x8,[x21]
01a8cf68  cbz x8,0x01a8cf80
01a8cf6c  ldr x8,[x20]
01a8cf70  ldrb w9,[x8, #0x10]
01a8cf74  and w9,w9,#0x1
01a8cf78  strb w9,[x8, #0x10]
01a8cf7c  b 0x01a8cff8
01a8cf80  mov w0,#0x10
01a8cf84  orr w1,wzr,#0x18
01a8cf88  bl 0x0392dde0
01a8cff8  stp xzr,xzr,[x29, #-0xc8]
01a8cffc  mov w8,#0x38b0
01a8d000  stur xzr,[x29, #-0xd0]
01a8d004  ldr x0,[x19, #0x3920]
01a8d008  add x2,x19,x8
01a8d00c  mov w1,#0x1
01a8d010  sub x3,x29,#0xd0
01a8d014  bl 0x033829f0
01a8d018  ldur x0,[x29, #-0xd0]
01a8d01c  cbz x0,0x01a8d028
01a8d020  stur x0,[x29, #-0xc8]
01a8d024  bl 0x0392e690
01a8d028  ldr x8,[x19, #0x120]
01a8d02c  ldr x8,[x8]
01a8d030  ldr x0,[x8]
01a8d034  mov w1,#0x1
01a8d038  bl 0x03775c40
01a8d03c  b 0x01a8d328
01a8d040  ldur w10,[x10, #0x1]
01a8d044  cmp w10,#0x1
01a8d048  b.ge 0x01a8ced0
01a8d04c  b 0x01a8cef8
01a8d050  ldrsb w10,[x10, #0x1]
01a8d054  cmp w10,#0x1
01a8d058  b.ge 0x01a8ced0
01a8d05c  b 0x01a8cef8
01a8d06c  b 0x01a8cef8
01a90f50  mov w8,wzr
01a90f54  b 0x01a90f6c
01a90f68  ldurh w8,[x8, #0x1]
01a910fc  adrp x1,0x4329000
01a91100  add x1,x1,#0xa82
01a91138  b.hi 0x01a9110c
01a9113c  and x8,x8,#0xffffffff
01a91140  adrp x9,0x44f6000
01a91144  add x9,x9,#0xbf4
01a91148  ldrsw x8,[x9, x8, LSL #0x2]
01a9114c  add x8,x8,x9
01a91150  br x8
01a91158  add x1,x1,#0xb08
01a9115c  b 0x01a91104
01a91168  b 0x01a91104
01a9118c  b 0x01a91104
01a91198  b 0x01a91104
01a911a4  b 0x01a91104
01a911b0  b 0x01a91104
01a93570  movk x14,#0x9, LSL #32
01a93574  mov w11,wzr
01a93578  ldp x12,x13,[x13, #0x20]
01a9357c  add x13,x13,x8
01a93580  adrp x8,0x4741000
01a93584  add x8,x8,#0xdbb
01a93588  add w15,w10,w11
01a9358c  cmp w15,#0x0
01a93590  cinc w15,w15,lt
01a93594  asr w15,w15,#0x1
01a93598  add x16,x13,w15, SXTW  #0x3
01a9359c  ldr w17,[x16]
01a935a0  ldr x17,[x12, x17, LSL #0x3]
01a935a4  cmp x17,x14
01a935a8  b.eq 0x01a935c8
01a935ac  sub w16,w15,#0x1
01a935b0  cmp x17,x14
01a935b4  csel w10,w16,w10,hi
01a935b8  csinc w11,w11,w15,hi
01a935bc  cmp w11,w10
01a935c0  b.le 0x01a93588
01a935c4  b 0x01a935e0
01a935c8  ldrsw x8,[x16, #0x4]
01a935cc  tbnz w8,#0x1f,0x01a935d8
01a935d0  add x8,x9,x8
01a935d4  b 0x01a935e0
01a935d8  adrp x8,0x4741000
01a935dc  add x8,x8,#0xdbb
01a935e0  ldrb w9,[x8]
01a935e4  sub w9,w9,#0x1
01a935e8  cmp w9,#0x6
01a935ec  b.hi 0x01a93610
01a935f0  adrp x10,0x44f6000
01a935f4  add x10,x10,#0xc30
01a935f8  ldrsw x9,[x10, x9, LSL #0x2]
01a935fc  add x9,x9,x10
01a93600  br x9
01a93608  cmp w21,#0x1
01a9360c  b.ge 0x01a93684
01a9367c  cmp w21,#0x1
01a93680  b.lt 0x01a93610
01a93684  mov w20,wzr
01a93688  stp xzr,xzr,[x29, #-0x98]
01a9368c  stur xzr,[x29, #-0xa0]
01a93690  ldr x0,[x26, #0x348]
01a93694  mov x1,x19
01a93698  mov w2,w20
01a9369c  bl 0x032674b0
01a936a0  ldur x1,[x29, #-0x98]
01a936a4  sxtw x8,w0
01a936a8  sub x0,x29,#0xa0
01a936ac  add x2,sp,#0x30
01a936b0  str x8,[sp, #0x30]
01a936b4  bl 0x01a93d30
01a936b8  add w20,w20,#0x1
01a936bc  cmp w21,w20
01a936c0  b.ne 0x01a93690
01a936c4  ldur x8,[x29, #-0xb8]
01a936c8  ldr x0,[x8, #0x10]
01a936cc  cbz x0,0x01a936e0
01a936d0  add x8,sp,#0xc8
01a936d4  add x1,x8,#0x8
01a936d8  sub x2,x29,#0xa0
01a936dc  bl 0x037a21b0
01a936e0  ldur x0,[x29, #-0xa0]
01a936e4  cbz x0,0x01a93620
01a936e8  stur x0,[x29, #-0x98]
01a936ec  bl 0x0392e690
01a936f0  b 0x01a93620
01a93708  cmp w21,#0x1
01a9370c  b.ge 0x01a93684
01a93710  b 0x01a93610
01a93718  cmp w21,#0x1
01a9371c  b.ge 0x01a93684
01a93720  b 0x01a93610
01a93748  b.hi 0x01a93770
01a9374c  adrp x10,0x44f6000
01a93750  add x10,x10,#0xc14
01a93754  ldrsw x9,[x10, x9, LSL #0x2]
01a93758  add x9,x9,x10
01a9375c  br x9
01a93764  b 0x01a93014
01a9376c  b 0x01a93014
01a93770  mov w2,wzr
01a93774  b 0x01a93014
01a93784  b 0x01a93014
01a9378c  b 0x01a93014
01a93a74  add x1,sp,#0x20
01a93a78  mov x0,x21
01a93a7c  mov w3,wzr
01a93a80  bl 0x037a1dc0
01a93a84  adrp x21,0x523c000
01a93a88  add x21,x21,#0x9a8
01a93a8c  stp x21,xzr,[sp, #0x10]
01a93a90  cbz x20,0x01a93a9c
01a93a94  mov x0,x20
01a93a98  bl 0x0392e690
01a93a9c  ldr x19,[sp, #0x8]
01a93aa0  stp x22,xzr,[sp]
01a93aa4  cbz x19,0x01a93ac0
01a93aa8  ldr x0,[x19, #0x18]
01a93aac  stp x21,xzr,[x19, #0x10]
01a93ab0  cbz x0,0x01a93ab8
01a93ab4  bl 0x0392e690
01a93ab8  mov x0,x19
01a93abc  bl 0x0392e690
01a93ac0  ldp x29,x30,[sp, #0x80]
01a93ac4  ldp x20,x19,[sp, #0x70]
01a93ac8  ldp x22,x21,[sp, #0x60]
01a93acc  add sp,sp,#0x90
01a93ad0  ret
01a93b34  ldrsw x8,[x9, x8, LSL #0x2]
01a93b38  add x8,x8,x9
01a93b3c  br x8
01a93b44  ldr x19,[sp, #0x28]
01a93b48  adrp x1,0x42c3000
01a93b4c  add x1,x1,#0x893
01a93b50  mov v0.16B,v8.16B
01a93b54  mov x0,x19
01a93b58  bl 0x03777e50
01a93b6c  bl 0x03777e50
01a93b90  add x1,x1,#0x426
01a93b94  add x8,sp,#0x10
01a93b98  mov x0,sp
01a93b9c  bl 0x03776460
01a93ba0  ldr x20,[sp, #0x8]
01a93ba4  adrp x8,0x523c000
01a93ba8  add x8,x8,#0x988
01a93bac  stp x8,xzr,[sp]
01a93bb0  cbz x20,0x01a93bd4
01a93bb4  ldr x0,[x20, #0x18]
01a93bb8  adrp x8,0x523c000
01a93bbc  add x8,x8,#0x9a8
01a93bc0  stp x8,xzr,[x20, #0x10]
01a93bc4  cbz x0,0x01a93bcc
01a93bc8  bl 0x0392e690
01a93bcc  mov x0,x20
01a93bd0  bl 0x0392e690
01a93bd4  ldr x20,[sp, #0x18]
01a93bd8  mov w1,#0x1
01a93bdc  mov x0,x20
01a93be0  bl 0x03778bf0
01a93be4  adrp x8,0x523c000
01a93be8  add x8,x8,#0x9a8
01a93bec  stp x8,xzr,[sp, #0x10]
01a93bf0  cbz x20,0x01a93c88
01a93bf4  mov x0,x20
01a93bf8  bl 0x0392e690
01a93bfc  b 0x01a93c88
01a93c00  ldr x19,[sp, #0x28]
01a93c04  adrp x1,0x42b1000
01a93c08  add x1,x1,#0xf62
01a93c0c  b 0x01a93c68
01a93c18  adrp x1,0x43fe000
01a93c1c  add x1,x1,#0xfcb
01a93c20  mov x0,x19
01a93c24  bl 0x03777e50
01a93c30  mov w8,w21
01a93c34  adrp x9,0x44f6000
01a93c38  add x9,x9,#0xc78
01a93c3c  ldrsw x8,[x9, x8, LSL #0x2]
01a93c40  add x8,x8,x9
01a93c44  br x8
01a93c48  adrp x1,0x42c3000
01a93c4c  add x1,x1,#0x899
01a93c50  b 0x01a93c7c
01a93c58  b 0x01a93c74
01a93c68  fmov s0,0x3f800000
01a93c6c  mov x0,x19
01a93c70  bl 0x03777e50
01a93cd0  adrp x1,0x426e000
01a93cd4  add x1,x1,#0xae7
01a93cd8  b 0x01a93c7c
01a93cdc  adrp x1,0x437b000
01a93ce0  add x1,x1,#0x8c
01a93ce4  b 0x01a93c7c
01a93ce8  adrp x1,0x42f6000
01a93cec  add x1,x1,#0xcd5
01a93cf0  b 0x01a93c7c
01a93cf4  adrp x1,0x43de000
01a93cf8  add x1,x1,#0xd53
01a93cfc  b 0x01a93c7c
01a96d14  ldr w21,[sp, #0x40]
01a96d18  adrp x8,0x532e000
01a96d1c  ldr x19,[x8, #0x730]
01a96d20  add w21,w21,#0x1
01a96d24  mov x23,#0x2d00000000000000
01a96d28  str w21,[x24, #0x694]
01a96d2c  ldr x0,[x25, #0x348]
01a96d30  mov w1,w21
01a96d34  bl 0x032681a0
01a96d38  ldr x8,[x19, #0x8]
01a96d3c  mov x2,x0
01a96d40  add x0,sp,#0x220
01a96d44  add x1,x8,#0x2f0
01a96d48  bl 0x03292f30
01a96d4c  ldr x8,[sp, #0x220]
01a96d50  ldr x9,[sp, #0x228]
01a96d54  str w21,[sp, #0x40]
01a96d58  ldr x10,[sp, #0x230]
01a96d5c  ldr x11,[sp, #0x238]
01a96d60  str x8,[x24, #0x698]
01a96d64  and x8,x9,#0xff
01a96d68  cmp w8,#0x5
01a96d6c  str x11,[x24, #0x6b0]
01a96d70  str x10,[x24, #0x6a8]
01a96d74  str x9,[x24, #0x6a0]
01a96d78  b.ne 0x01a96e08
01a96d7c  ldr x8,[x19, #0x8]
01a96d80  ldr x8,[x8, #0x318]
01a96d84  ldr x1,[x24, #0x6a8]
01a96d88  ldr x0,[x8, #0x8]
01a96d8c  bl 0x0327d480
01a96d90  ldr x8,[x25, #0x318]
01a96d94  ldr x22,[x8, #0x8]
01a96d98  mov x1,#0x98cb
01a96d9c  movk x1,#0x61d9, LSL #16
01a96da0  mov x19,x0
01a96da4  mov x0,x22
01a96da8  movk x1,#0xd, LSL #32
01a96dac  bl 0x0327d480
01a96db0  tst x19,#0xffffffffff
01a96db4  and x9,x19,#-0x100000000000000
01a96db8  cset w8,ne
01a96dbc  cmp x9,x23
01a96dc0  cset w10,eq
01a96dc4  and w20,w10,w8
01a96dc8  and x8,x0,#0xffffffffff
01a96dcc  tbz w20,#0x0,0x01a96e2c
01a96dd0  and x10,x0,#-0x100000000000000
01a96dd4  cmp x10,x23
01a96dd8  b.ne 0x01a96e30
01a96ddc  cbz x8,0x01a96e30
01a96de0  eor x8,x0,x19
01a96de4  tst x8,#0xffffffffff
01a96de8  b.eq 0x01a96e68
01a96dec  mov x1,#0x48cb
01a96df0  movk x1,#0x5f95, LSL #16
01a96df4  mov x0,x22
01a96df8  movk x1,#0x15, LSL #32
01a96dfc  bl 0x0327d480
01a96e00  and x8,x0,#0xffffffffff
01a96e04  b 0x01a96e8c
01a96e08  cmp w8,#0x6
01a96e0c  b.hi 0x01a96eec
01a96e10  adrp x9,0x44f6000
01a96e14  add x9,x9,#0xc9c
01a96e18  ldrsw x8,[x9, x8, LSL #0x2]
01a96e1c  add x8,x8,x9
01a96e20  br x8
01a96e2c  and x10,x0,#-0x100000000000000
01a96e30  and x11,x19,#0xffffffffff
01a96e34  cmp x9,x23
01a96e38  cset w9,eq
01a96e3c  cmp x11,#0x0
01a96e40  cset w11,ne
01a96e44  cmp x8,#0x0
01a96e48  cset w8,ne
01a96e4c  cmp x10,x23
01a96e50  cset w10,eq
01a96e54  and w9,w9,w11
01a96e58  and w8,w8,w10
01a96e5c  eor w8,w8,w9
01a96e60  cmp w8,#0x1
01a96e64  b.eq 0x01a96e70
01a96e68  orr w8,wzr,#0x7
01a96e6c  b 0x01a96f14
01a96e70  mov x1,#0x48cb
01a96e74  movk x1,#0x5f95, LSL #16
01a96e78  mov x0,x22
01a96e7c  movk x1,#0x15, LSL #32
01a96e80  bl 0x0327d480
01a96e84  and x8,x0,#0xffffffffff
01a96e88  cbz w20,0x01a96eb8
01a96e8c  and x9,x0,#-0x100000000000000
01a96e90  cmp x9,x23
01a96e94  b.ne 0x01a96ebc
01a96e98  cbz x8,0x01a96ebc
01a96e9c  eor x8,x0,x19
01a96ea0  tst x8,#0xffffffffff
01a96ea4  add x8,x24,#0x6bc
01a96ea8  b.eq 0x01a96ee0
01a96eac  mov w19,#0x1
01a96eb0  str w19,[x8]
01a96eb4  b 0x01a96f1c
01a96eb8  and x9,x0,#-0x100000000000000
01a96ebc  cmp x8,#0x0
01a96ec0  cset w8,ne
01a96ec4  cmp x9,x23
01a96ec8  cset w9,eq
01a96ecc  and w8,w8,w9
01a96ed0  eor w9,w8,w20
01a96ed4  add x8,x24,#0x6bc
01a96ed8  cmp w9,#0x1
01a96edc  b.eq 0x01a96eac
01a96ee0  mov w9,#0x8
01a96ee4  str w9,[x8]
01a96ee8  b 0x01a96f18
01a96eec  mov w19,#0x1
01a96ef0  str w19,[x24, #0x6bc]
01a96ef4  b 0x01a96f1c
01a96ef8  mov w8,#0x5
01a96efc  b 0x01a96f14
01aabc74  mov x21,#0x289c
01aabc78  movk x21,#0xf602, LSL #16
01aabc7c  str x8,[x19]
01aabc80  orr w23,wzr,#0x3
01aabc84  movk x21,#0x1e, LSL #32
01aabc88  b 0x01aabdc4
01ab071c  add x9,x9,x10
01ab0720  br x9
01ab0814  add sp,sp,#0x50
01ab0818  br x2
01ab083c  mov w8,#0x4
01ab0840  b 0x01ab08ac
01ab0880  bl 0x01aceaf0
01ab0884  b 0x01ab08b0
01ab08ac  str w8,[x19, #0x188]
01ab08b0  ldr x8,[x19, #0x210]
01ab08b4  ldr w8,[x8, #0xf8]
01ab08b8  cbz w8,0x01ab08d0
01ab08bc  ldp x29,x30,[sp, #0x40]
01ab08c0  ldr x21,[sp, #0x20]
01ab08c4  ldp x20,x19,[sp, #0x30]
01ab08c8  add sp,sp,#0x50
01ab08cc  ret
01ab08d0  ldr x8,[x19, #0x1e8]
01ab08d4  str wzr,[x19, #0x698]
01ab08d8  ldr x0,[x8]
01ab08dc  bl 0x03775af0
01ab08e0  adrp x9,0x593a000
01ab08e4  ldr x9,[x9, #0x988]
01ab08e8  ldr w8,[x19, #0x204]
01ab08ec  mov w10,#0x1
01ab08f0  lsl w8,w10,w8
01ab08f4  mov x0,x19
01ab08f8  ldr x9,[x9, #0x8]
01ab08fc  ldr w10,[x9]
01ab0900  bic w8,w10,w8
01ab0904  str w8,[x9]
01ab0908  bl 0x01ab2f30
01ab090c  ldr x9,[x19, #0x280]
01ab0910  ldr x10,[x19, #0x278]
01ab0914  cmp x9,x10
01ab0918  ldrsw x8,[x19, #0x15c]
01ab091c  b.ne 0x01ab0930
01ab0920  cmp w8,#0x13
01ab0924  b.cs 0x01ab0994
01ab0928  mov w9,#0xa
01ab092c  b 0x01ab093c
01ab0930  cmp w8,#0x13
01ab0934  b.cs 0x01ab0994
01ab0938  orr w9,wzr,#0x6
01ab093c  add x8,x19,x8, LSL #0x2
01ab0940  str w9,[x8, #0x110]
01ab0944  ldrb w8,[x19, #0x678]
01ab0948  cbz w8,0x01ab095c
01ab094c  ldr x8,[x19, #0x280]
01ab0950  ldr x9,[x19, #0x278]
01ab0954  cmp x8,x9
01ab0958  b.ne 0x01ab08bc
01ab095c  ldr x0,[x19, #0x180]
01ab0960  ldr x8,[x0]
01ab0964  ldr x8,[x8, #0x70]
01ab0968  mov w1,#0x1
01ab096c  add x20,x19,#0x180
01ab0970  blr x8
01ab0974  mov x0,x20
01ab0978  ldp x29,x30,[sp, #0x40]
01ab097c  ldp x20,x19,[sp, #0x30]
01ab0980  ldr x21,[sp, #0x20]
01ab0984  mov w1,#0x1
01ab0988  mov w2,#0x1
01ab098c  add sp,sp,#0x50
01ab0990  b 0x037715d0
01ab0994  bl 0x039c21a0
01ac70d0  str x21,[sp, #-0x30]!
01ac70d4  stp x20,x19,[sp, #0x10]
01ac70d8  stp x29,x30,[sp, #0x20]
01ac70dc  add x29,sp,#0x20
01ac70e0  ldp w8,w11,[x2, #0x68]
01ac70e4  mov w9,#0x8889
01ac70e8  movk w9,#0x8888, LSL #16
01ac70ec  mov w12,#0xb3c5
01ac70f0  movk w12,#0x91a2, LSL #16
01ac70f4  ldr s0,[x2, #0x94]
01ac70f8  cmp x8,#0x0
01ac70fc  mul x9,x8,x9
01ac7100  mul x8,x8,x12
01ac7104  mov w12,#0xffffffc4
01ac7108  cset w10,ne
01ac710c  lsr x9,x9,#0x25
01ac7110  lsr x8,x8,#0x2b
01ac7114  madd w9,w8,w12,w9
01ac7118  cmp w8,#0x3e7
01ac711c  mov w12,#0x3e7
01ac7120  csel w8,w8,w12,cc
01ac7124  cmp w9,#0x3e7
01ac7128  csel w9,w9,w12,lt
01ac712c  cmp w11,#0x0
01ac7130  ldrb w13,[x2, #0x64]
01ac7134  cset w11,ne
01ac7138  fcmp s0,#0.0
01ac713c  mov x20,x2
01ac7140  mov x19,x1
01ac7144  cset w12,gt
01ac7148  cmp w13,#0x12
01ac714c  b.ne 0x01ac71cc
01ac7150  ldrb w10,[x20, #0x88]
01ac7154  ldrb w11,[x20, #0xd8]
01ac7158  cmp w10,#0x1
01ac715c  mov w12,#0x2
01ac7160  cset w10,eq
01ac7164  csinc w12,w12,wzr,eq
01ac7168  cmp w11,#0x1
01ac716c  ldrb w11,[x20, #0x128]
01ac7170  csel w10,w10,w12,ne
01ac7174  cmp w11,#0x1
01ac7178  ldrb w11,[x20, #0x178]
01ac717c  cinc w10,w10,eq
01ac7180  cmp w11,#0x1
01ac7184  ldrb w11,[x20, #0x1c8]
01ac7188  cinc w10,w10,eq
01ac718c  cmp w11,#0x1
01ac7190  ldrb w11,[x20, #0x218]
01ac7194  cinc w10,w10,eq
01ac7198  cmp w11,#0x1
01ac719c  ldrb w11,[x20, #0x268]
01ac71a0  cinc w10,w10,eq
01ac71a4  cmp w11,#0x1
01ac71a8  ldrb w11,[x20, #0x2b8]
01ac71ac  cinc w10,w10,eq
01ac71b0  cmp w11,#0x1
01ac71b4  mov w11,#0x10
01ac71b8  cinc w10,w10,eq
01ac71bc  cmp w10,#0x2
01ac71c0  mov w10,#0x8
01ac71c4  csel w10,w11,w10,eq
01ac71c8  b 0x01ac71d4
01ac71cc  bfm w10,w11,#0x1f,#0x0
01ac71d0  bfm w10,w12,#0x1e,#0x0
01ac71d4  sub w10,w10,#0x1
01ac71d8  cmp w10,#0xf
01ac71dc  b.hi 0x01ac7244
01ac71e0  mov w11,#0x3e8
01ac71e4  madd w21,w8,w11,w9
01ac71e8  adrp x8,0x44f7000
01ac71ec  add x8,x8,#0x2f0
01ac71f0  ldrsw x9,[x8, x10, LSL #0x2]
01ac71f4  add x8,x9,x8
01ac71f8  br x8
01ac7244  adrp x1,0x4442000
01ac7248  add x1,x1,#0x902
01ac724c  bl 0x03779c70
01ac7250  adrp x1,0x42d5000
01ac7254  add x1,x1,#0x422
01ac7258  b 0x01ac7298
01ac7298  mov x0,x19
01ac729c  ldp x29,x30,[sp, #0x20]
01ac72a0  ldp x20,x19,[sp, #0x10]
01ac72a4  ldr x21,[sp], #0x30
01ac72a8  b 0x03779c70
