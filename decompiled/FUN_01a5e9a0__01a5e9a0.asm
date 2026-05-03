// addr:      01a5e9a0
// offset:    0x1a5e9a0
// name:      FUN_01a5e9a0
// mangled:   
// size:      11548

01a3e220  mov w2,wzr
01a3e224  mov x8,x27
01a3e228  mov w20,#0x1
01a3e22c  b 0x01a3e7ec
01a3e230  mov w2,wzr
01a3e234  mov x8,x27
01a3e238  b 0x01a3e898
01a5e9a0  sub sp,sp,#0xc0
01a5e9a4  str d8,[sp, #0x50]
01a5e9a8  stp x28,x27,[sp, #0x60]
01a5e9ac  stp x26,x25,[sp, #0x70]
01a5e9b0  stp x24,x23,[sp, #0x80]
01a5e9b4  stp x22,x21,[sp, #0x90]
01a5e9b8  stp x20,x19,[sp, #0xa0]
01a5e9bc  stp x29,x30,[sp, #0xb0]
01a5e9c0  add x29,sp,#0xb0
01a5e9c4  add x8,x0,#0x4dc
01a5e9c8  mov w9,#0xffffffff
01a5e9cc  str x9,[x8]
01a5e9d0  ldr x8,[x0, #0x50]
01a5e9d4  ldr x8,[x8]
01a5e9d8  mov x19,x0
01a5e9dc  cbz x8,0x01a5e9f8
01a5e9e0  movi v0.2D,#0x0
01a5e9e4  add x9,x8,#0x30
01a5e9e8  ld1 {v0.S}[0],[x9]
01a5e9ec  add x9,x8,#0x34
01a5e9f0  ld1 {v0.S}[1],[x9]
01a5e9f4  b 0x01a5ea04
01a5e9f8  adrp x9,0x52a7000
01a5e9fc  ldr x9,[x9, #0xa80]
01a5ea00  ldr q0,[x9]
01a5ea04  ldr s1,[x19, #0x4d4]
01a5ea08  fcmp s1,s0
01a5ea0c  b.eq 0x01a5ea54
01a5ea10  cbz x8,0x01a5f470
01a5ea14  adrp x9,0x4472000
01a5ea18  fsub s2,s1,s0
01a5ea1c  fmov s4,0x3f800000
01a5ea20  ldr s3,[x9, #0xb30]
01a5ea24  add x9,x8,#0x34
01a5ea28  fmul s2,s2,s3
01a5ea2c  fabs s3,s2
01a5ea30  fadd s2,s2,s0
01a5ea34  fcmp s3,s4
01a5ea38  fcsel s1,s1,s2,mi
01a5ea3c  str s1,[x8, #0x30]
01a5ea40  st1 {v0.S}[1],[x9]
01a5ea44  ldrb w9,[x8, #0x58]
01a5ea48  orr w9,w9,#0x10
01a5ea4c  strb w9,[x8, #0x58]
01a5ea50  b 0x01a5f470
01a5ea54  ldr x20,[x19, #0x4e8]
01a5ea58  cbz x20,0x01a5ecdc
01a5ea5c  ldrsw x8,[x19, #0x4d8]
01a5ea60  cmn w8,#0x1
01a5ea64  b.eq 0x01a5eb14
01a5ea68  ldr x9,[x20, #0x8]
01a5ea6c  ldr x9,[x9, #0x10]
01a5ea70  ldr x9,[x9, #0x8]
01a5ea74  ldrb w10,[x9, #0x4aa]
01a5ea78  cbz w10,0x01a5ea84
01a5ea7c  ldrb w10,[x9, #0x278]
01a5ea80  tbnz w10,#0x4,0x01a5eb14
01a5ea84  ldr w9,[x9, #0x498]
01a5ea88  cbnz w9,0x01a5eb14
01a5ea8c  mov x0,x19
01a5ea90  ldr x9,[x0, #0xc0]!
01a5ea94  ldr x10,[x0, #0x8]
01a5ea98  sub x10,x10,x9
01a5ea9c  asr x10,x10,#0x4
01a5eaa0  cmp x10,x8
01a5eaa4  b.ls 0x01a5f638
01a5eaa8  add x8,x9,x8, LSL #0x4
01a5eaac  ldr x21,[x8, #0x8]
01a5eab0  fmov s8,0x3f800000
01a5eab4  mov v0.16B,v8.16B
01a5eab8  adrp x20,0x438b000
01a5eabc  add x20,x20,#0xbd1
01a5eac0  mov x1,x20
01a5eac4  ldr x0,[x21, #0x28]
01a5eac8  bl 0x03777e50
01a5eb14  mov x22,x20
01a5eb18  ldr x8,[x22, #0x8]!
01a5eb1c  mov x9,x19
01a5eb20  ldr w24,[x8, #0x30]
01a5eb24  ldr x25,[x9, #0xc8]!
01a5eb28  ldur x26,[x9, #-0x8]
01a5eb2c  cmp x26,x25
01a5eb30  str x9,[sp, #0x58]
01a5eb34  b.eq 0x01a5ec9c
01a5eb38  mov x27,#0xefbf
01a5eb3c  movk x27,#0xbefb, LSL #16
01a5eb40  add x8,x19,#0xa8
01a5eb44  movk x27,#0xfbef, LSL #32
01a5eb48  movk x27,#0xefbe, LSL #48
01a5eb4c  str x8,[sp, #0x8]
01a5eb50  orr w28,wzr,#0x3f0
01a5eb54  ldp x10,x11,[x19, #0xa8]
01a5eb58  ldr x8,[x26, #0x8]
01a5eb5c  sub x11,x11,x10
01a5eb60  asr x11,x11,#0x4
01a5eb64  mul x11,x11,x27
01a5eb68  ldrsw x9,[x8, #0x8]
01a5eb6c  cmp x11,x9
01a5eb70  b.ls 0x01a5f628
01a5eb74  madd x9,x9,x28,x10
01a5eb78  ldr w23,[x9, #0x10]
01a5eb7c  cmn w24,#0x1
01a5eb80  cset w10,eq
01a5eb84  cmp w23,#0x2
01a5eb88  cset w9,ne
01a5eb8c  and w21,w10,w9
01a5eb90  ldr x9,[x8, #0xa0]
01a5eb94  add x8,x9,#0x1b8
01a5eb98  ldr x9,[x9, #0x1b8]
01a5eb9c  cbz x9,0x01a5ec08
01a5eba0  mov x10,x8
01a5eba4  mov x11,x9
01a5eba8  ldr w12,[x11, #0x20]
01a5ebac  cmp w12,#0x1
01a5ebb0  cset w12,lt
01a5ebb4  csel x10,x10,x11,lt
01a5ebb8  ldr x11,[x11, w12, UXTW #0x3]
01a5ebbc  cbnz x11,0x01a5eba8
01a5ebc0  cmp x10,x8
01a5ebc4  b.eq 0x01a5ec08
01a5ebc8  ldr w11,[x10, #0x20]
01a5ebcc  cmp w11,#0x1
01a5ebd0  b.gt 0x01a5ec08
01a5ebd4  ldr x0,[x10, #0x28]
01a5ebd8  cbz x0,0x01a5ec08
01a5ebdc  ldr x8,[x0]
01a5ebe0  ldr x8,[x8, #0x200]
01a5ebe4  blr x8
01a5ebe8  eor w8,w0,w21
01a5ebec  tbz w8,#0x0,0x01a5ec84
01a5ebf0  ldr x8,[x26, #0x8]
01a5ebf4  ldr x9,[x8, #0xa0]
01a5ebf8  add x8,x9,#0x1b8
01a5ebfc  ldr x9,[x9, #0x1b8]
01a5ec00  cbnz x9,0x01a5ec10
01a5ec04  b 0x01a5ec84
01a5ec08  tbz w21,#0x0,0x01a5ec84
01a5ec0c  cbz x9,0x01a5ec84
01a5ec10  mov x10,x8
01a5ec14  ldr w11,[x9, #0x20]
01a5ec18  cmp w11,#0x1
01a5ec1c  cset w11,lt
01a5ec20  csel x10,x10,x9,lt
01a5ec24  ldr x9,[x9, w11, UXTW #0x3]
01a5ec28  cbnz x9,0x01a5ec14
01a5ec2c  cmp x10,x8
01a5ec30  b.eq 0x01a5ec84
01a5ec34  ldr w8,[x10, #0x20]
01a5ec38  cmp w8,#0x1
01a5ec3c  b.gt 0x01a5ec84
01a5ec40  ldr x22,[x10, #0x28]
01a5ec44  cbz x22,0x01a5ec84
01a5ec48  ldr x8,[x22]
01a5ec4c  ldr x8,[x8, #0x1f8]
01a5ec50  cmp w23,#0x2
01a5ec54  cset w23,eq
01a5ec58  cmn w24,#0x1
01a5ec5c  mov x0,x22
01a5ec60  mov w1,w21
01a5ec64  cset w20,ne
01a5ec68  blr x8
01a5ec6c  ldr x8,[x22]
01a5ec70  ldr x8,[x8, #0x388]
01a5ec74  orr w1,w20,w23
01a5ec78  mov x0,x22
01a5ec7c  mov w2,wzr
01a5ec80  blr x8
01a5ec84  add x26,x26,#0x10
01a5ec88  cmp x26,x25
01a5ec8c  b.ne 0x01a5eb54
01a5ec90  ldr x20,[x19, #0x4e8]
01a5ec94  mov x22,x20
01a5ec98  ldr x8,[x22, #0x8]!
01a5ec9c  mov x9,#-0x1
01a5eca0  ldr x23,[x8, #0x10]
01a5eca4  str wzr,[sp, #0x10]
01a5eca8  stp xzr,xzr,[sp, #0x28]
01a5ecac  str xzr,[sp, #0x20]
01a5ecb0  str x9,[sp, #0x38]
01a5ecb4  ldrb w9,[x8, #0x36]
01a5ecb8  cbz w9,0x01a5ed5c
01a5ecbc  ldr x9,[x8, #0x20]
01a5ecc0  ldrb w10,[x9, #0x165]
01a5ecc4  cbnz w10,0x01a5ed5c
01a5ecc8  ldr x10,[x23, #0x8]
01a5eccc  ldr w11,[x10, #0x484]
01a5ecd0  cbz w11,0x01a5ece8
01a5ecd4  mov w11,#0x1
01a5ecd8  b 0x01a5ecf4
01a5ecdc  add x8,x19,#0xc8
01a5ece0  str x8,[sp, #0x58]
01a5ece4  b 0x01a5ef34
01a5ece8  ldr w11,[x10, #0x488]
01a5ecec  cmn w11,#0x1
01a5ecf0  cset w11,ne
01a5ecf4  ldrb w12,[x10, #0x4aa]
01a5ecf8  cmp w12,#0x0
01a5ecfc  ccmp w11,#0x0,#0x4,ne
01a5ed00  b.ne 0x01a5ed0c
01a5ed04  mov w10,wzr
01a5ed08  b 0x01a5ed1c
01a5ed0c  ldrb w10,[x10, #0x1a8]
01a5ed10  tst w10,#0x2
01a5ed14  mov w10,#0x1
01a5ed18  cinc w10,w10,ne
01a5ed1c  str w10,[sp, #0x10]
01a5ed20  ldr x9,[x9, #0x100]
01a5ed24  ldr q0,[x9, #0x60]
01a5ed28  adrp x9,0x4471000
01a5ed2c  ldr s1,[x9, #0x8b8]
01a5ed30  adrp x9,0x4471000
01a5ed34  dup s2,v0.S[0x1]
01a5ed38  fadd s0,s0,s1
01a5ed3c  movi v1.2D,#0x0
01a5ed40  mov v1.S[0x0],v0.S[0x0]
01a5ed44  ldr s0,[x9, #0x4c4]
01a5ed48  fsub s0,s0,s2
01a5ed4c  mov v1.S[0x1],v0.S[0x0]
01a5ed50  str q1,[sp, #0x20]
01a5ed54  ldr w8,[x8, #0x28]
01a5ed58  str w8,[sp, #0x34]
01a5ed5c  mov x21,x19
01a5ed60  ldr x0,[x21, #0x58]!
01a5ed64  add x1,sp,#0x10
01a5ed68  bl 0x0376de80
01a5ed6c  ldr w8,[sp, #0x38]
01a5ed70  cmn w8,#0x1
01a5ed74  b.eq 0x01a5ed88
01a5ed78  ldr x8,[x22]
01a5ed7c  ldr x8,[x8, #0x20]
01a5ed80  mov w9,#0x1
01a5ed84  strb w9,[x8, #0x165]
01a5ed88  ldr w9,[sp, #0x3c]
01a5ed8c  ldr x8,[x22]
01a5ed90  cmn w9,#0x1
01a5ed94  b.eq 0x01a5ee84
01a5ed98  ldr x0,[x8, #0x20]
01a5ed9c  bl 0x032d2db0
01a5eda0  ldp x8,x9,[x19, #0xa8]
01a5eda4  cmp x8,x9
01a5eda8  b.eq 0x01a5edec
01a5edac  mov x10,#-0x3f00000000000000
01a5edb0  ldr w11,[x8, #0x10]
01a5edb4  cmp w11,#0x2
01a5edb8  b.ne 0x01a5ede0
01a5edbc  ldrb w11,[x8, #0x3ed]
01a5edc0  cbz w11,0x01a5f294
01a5edc4  ldr x12,[x8, #0x18]
01a5edc8  and x13,x12,#-0x100000000000000
01a5edcc  mov w11,#0x1
01a5edd0  cmp x13,x10
01a5edd4  b.ne 0x01a5edf0
01a5edd8  and x12,x12,#0xffffffffff
01a5eddc  cbz x12,0x01a5edf0
01a5ede0  add x8,x8,#0x3f0
01a5ede4  cmp x9,x8
01a5ede8  b.ne 0x01a5edb0
01a5edec  mov w11,wzr
01a5edf0  ldp x21,x22,[x19, #0xc0]
01a5edf4  cmp x21,x22
01a5edf8  b.eq 0x01a5ef34
01a5edfc  mov x23,#0xefbf
01a5ee00  movk x23,#0xbefb, LSL #16
01a5ee04  movk x23,#0xfbef, LSL #32
01a5ee08  movk x23,#0xefbe, LSL #48
01a5ee0c  tbz w11,#0x0,0x01a5eeb8
01a5ee10  ldr x0,[x21, #0x8]
01a5ee14  ldr x8,[x0, #0xa0]
01a5ee18  ldr w8,[x8, #0x254]
01a5ee1c  cmn w8,#0x1
01a5ee20  b.ne 0x01a5ee40
01a5ee24  ldr w9,[x19, #0x4cc]
01a5ee28  ldr w8,[x0, #0xc]
01a5ee2c  sub w10,w9,#0x1
01a5ee30  add w9,w9,#0x2
01a5ee34  cmp w8,w10
01a5ee38  ccmp w9,w8,#0x8,ge
01a5ee3c  b.lt 0x01a5ee74
01a5ee40  ldrsw x8,[x0, #0x8]
01a5ee44  ldr w9,[x19, #0x4d8]
01a5ee48  cmp w8,w9
01a5ee4c  b.ne 0x01a5ee5c
01a5ee50  mov x1,x20
01a5ee54  bl 0x01a58db0
01a5ee58  b 0x01a5ee74
01a5ee5c  ldp x9,x10,[x19, #0xa8]
01a5ee60  sub x9,x10,x9
01a5ee64  asr x9,x9,#0x4
01a5ee68  mul x9,x9,x23
01a5ee6c  cmp x9,x8
01a5ee70  b.ls 0x01a5f630
01a5ee74  add x21,x21,#0x10
01a5ee78  cmp x22,x21
01a5ee7c  b.ne 0x01a5ee10
01a5ee80  b 0x01a5ef34
01a5ee84  ldrb w8,[x8, #0x36]
01a5ee88  cbz w8,0x01a5eda0
01a5ee8c  ldr x8,[x23, #0x8]
01a5ee90  ldrb w9,[x8, #0x4aa]
01a5ee94  cbz w9,0x01a5eda0
01a5ee98  ldrb w9,[x8, #0x1cc]
01a5ee9c  tbnz w9,#0x1,0x01a5f494
01a5eea0  ldrb w9,[x8, #0x1d4]
01a5eea4  tbnz w9,#0x1,0x01a5f4a0
01a5eea8  ldrb w8,[x8, #0x1d0]
01a5eeac  tbz w8,#0x1,0x01a5eda0
01a5eeb0  mov w1,#0x2
01a5eeb4  b 0x01a5f4a4
01a5eeb8  orr w24,wzr,#0x3f0
01a5eebc  ldr x0,[x21, #0x8]
01a5eec0  ldr x8,[x0, #0xa0]
01a5eec4  ldr w8,[x8, #0x254]
01a5eec8  cmn w8,#0x1
01a5eecc  b.ne 0x01a5eeec
01a5eed0  ldr w9,[x19, #0x4cc]
01a5eed4  ldr w8,[x0, #0xc]
01a5eed8  sub w10,w9,#0x1
01a5eedc  add w9,w9,#0x2
01a5eee0  cmp w8,w10
01a5eee4  ccmp w9,w8,#0x8,ge
01a5eee8  b.lt 0x01a5ef28
01a5eeec  ldrsw x8,[x0, #0x8]
01a5eef0  ldr w9,[x19, #0x4d8]
01a5eef4  cmp w8,w9
01a5eef8  b.eq 0x01a5ef20
01a5eefc  ldp x9,x10,[x19, #0xa8]
01a5ef00  sub x10,x10,x9
01a5ef04  asr x10,x10,#0x4
01a5ef08  mul x10,x10,x23
01a5ef0c  cmp x10,x8
01a5ef10  b.ls 0x01a5f630
01a5ef14  madd x8,x8,x24,x9
01a5ef18  ldrb w8,[x8, #0x3ed]
01a5ef1c  cbz w8,0x01a5ef28
01a5ef20  mov x1,x20
01a5ef24  bl 0x01a58db0
01a5ef28  add x21,x21,#0x10
01a5ef2c  cmp x22,x21
01a5ef30  b.ne 0x01a5eebc
01a5ef34  mov x20,x19
01a5ef38  ldr x22,[x20, #0xc0]!
01a5ef3c  ldr x24,[x20, #0x8]
01a5ef40  cmp x22,x24
01a5ef44  b.eq 0x01a5f0d8
01a5ef48  add x8,sp,#0x10
01a5ef4c  add x26,x8,#0x30
01a5ef50  adrp x27,0x44f6000
01a5ef54  add x27,x27,#0x868
01a5ef58  mov w11,#0x1
01a5ef5c  adrp x12,0x532e000
01a5ef60  adrp x13,0x4f72000
01a5ef64  add x13,x13,#0xd50
01a5ef68  mov w14,#0x4
01a5ef6c  mov w15,#0x2
01a5ef70  orr w16,wzr,#0x3
01a5ef74  mov w28,#0x5
01a5ef78  ldr x8,[x22, #0x8]
01a5ef7c  ldr x9,[x8, #0xa0]
01a5ef80  str wzr,[x8, #0xa8]
01a5ef84  ldr w9,[x9, #0x25c]
01a5ef88  cmp w9,#0x4
01a5ef8c  b.hi 0x01a5f0cc
01a5ef90  ldrsw x9,[x27, x9, LSL #0x2]
01a5ef94  add x9,x9,x27
01a5ef98  br x9
01a5f0cc  add x22,x22,#0x10
01a5f0d0  cmp x22,x24
01a5f0d4  b.ne 0x01a5ef78
01a5f0d8  ldr x8,[x19, #0x58]
01a5f0dc  ldr w8,[x8, #0x25c]
01a5f0e0  cmp w8,#0x1
01a5f0e4  b.eq 0x01a5f150
01a5f0e8  cmp w8,#0x2
01a5f0ec  b.ne 0x01a5f1c0
01a5f0f0  ldr w8,[x19, #0x4cc]
01a5f0f4  sub w9,w8,#0x1
01a5f0f8  bic w9,w9,w9, ASR #0x1f
01a5f0fc  cmp w9,w8
01a5f100  b.eq 0x01a5f468
01a5f104  mov x0,x19
01a5f108  ldr x8,[x0, #0x68]!
01a5f10c  ldr x10,[x0, #0x8]
01a5f110  sub x10,x10,x8
01a5f114  str w9,[x0, #0x464]
01a5f118  mov w9,w9
01a5f11c  asr x10,x10,#0x4
01a5f120  cmp x10,x9
01a5f124  b.ls 0x01a5f638
01a5f128  add x8,x8,x9, LSL #0x4
01a5f12c  ldr x8,[x8, #0x8]
01a5f130  ldr x8,[x8]
01a5f134  cbz x8,0x01a5f2b4
01a5f138  movi v0.2D,#0x0
01a5f13c  add x9,x8,#0x30
01a5f140  add x8,x8,#0x34
01a5f144  ld1 {v0.S}[0],[x9]
01a5f148  ld1 {v0.S}[1],[x8]
01a5f14c  b 0x01a5f2c0
01a5f150  ldr w10,[x19, #0x4c8]
01a5f154  ldr w8,[x19, #0x4cc]
01a5f158  subs w10,w10,#0x2
01a5f15c  add w9,w8,#0x1
01a5f160  csel w10,wzr,w10,lt
01a5f164  cmp w10,w9
01a5f168  csinc w9,w10,w8,lt
01a5f16c  cmp w9,w8
01a5f170  b.eq 0x01a5f468
01a5f174  mov x0,x19
01a5f178  ldr x8,[x0, #0x68]!
01a5f17c  ldr x10,[x0, #0x8]
01a5f180  sub x10,x10,x8
01a5f184  str w9,[x0, #0x464]
01a5f188  sxtw x9,w9
01a5f18c  asr x10,x10,#0x4
01a5f190  cmp x10,x9
01a5f194  b.ls 0x01a5f638
01a5f198  add x8,x8,x9, LSL #0x4
01a5f19c  ldr x8,[x8, #0x8]
01a5f1a0  ldr x8,[x8]
01a5f1a4  cbz x8,0x01a5f374
01a5f1a8  movi v0.2D,#0x0
01a5f1ac  add x9,x8,#0x30
01a5f1b0  add x8,x8,#0x34
01a5f1b4  ld1 {v0.S}[0],[x9]
01a5f1b8  ld1 {v0.S}[1],[x8]
01a5f1bc  b 0x01a5f380
01a5f1c0  ldrsw x10,[x19, #0xc]
01a5f1c4  ldr x1,[sp, #0x58]
01a5f1c8  cmp w10,#0x1
01a5f1cc  b.lt 0x01a5f27c
01a5f1d0  mov x0,x19
01a5f1d4  ldr x11,[x0, #0xa8]!
01a5f1d8  mov x9,x0
01a5f1dc  ldr x12,[x9, #0x8]!
01a5f1e0  sub x12,x12,x11
01a5f1e4  mov x13,#0xefbf
01a5f1e8  movk x13,#0xbefb, LSL #16
01a5f1ec  movk x13,#0xfbef, LSL #32
01a5f1f0  movk x13,#0xefbe, LSL #48
01a5f1f4  mov w15,#0x8
01a5f1f8  mov w14,#0xa
01a5f1fc  asr x12,x12,#0x4
01a5f200  mul x12,x12,x13
01a5f204  mov x8,xzr
01a5f208  add x13,x11,#0x10
01a5f20c  mov w11,#0x9
01a5f210  adrp x16,0x44f6000
01a5f214  add x16,x16,#0x87c
01a5f218  cmp x12,x8
01a5f21c  b.ls 0x01a5f638
01a5f220  ldr x18,[x1]
01a5f224  ldr x17,[x20]
01a5f228  sub x18,x18,x17
01a5f22c  asr x18,x18,#0x4
01a5f230  cmp x18,x8
01a5f234  b.ls 0x01a5f63c
01a5f238  ldr x17,[x17, x15, LSL #0x0]
01a5f23c  ldr w17,[x17, #0xa8]
01a5f240  sub w18,w17,#0x1
01a5f244  cmp w18,#0x4
01a5f248  b.hi 0x01a5f268
01a5f24c  ldrsw x18,[x16, x18, LSL #0x2]
01a5f250  add x18,x18,x16
01a5f254  br x18
01a5f268  add x8,x8,#0x1
01a5f26c  add x15,x15,#0x10
01a5f270  add x13,x13,#0x3f0
01a5f274  cmp x8,x10
01a5f278  b.lt 0x01a5f218
01a5f27c  ldr w8,[x19, #0x4e0]
01a5f280  cbz w8,0x01a5f29c
01a5f284  ldr w8,[x19, #0x4dc]
01a5f288  add x0,x19,#0xa8
01a5f28c  add x9,x19,#0xb0
01a5f290  b 0x01a5f4d8
01a5f294  mov w11,#0x1
01a5f298  b 0x01a5edf0
01a5f29c  ldr x8,[x19, #0x60]
01a5f2a0  ldr w8,[x8, #0x25c]
01a5f2a4  cbnz w8,0x01a5f470
01a5f2a8  mov w8,#0xd
01a5f2ac  str w8,[x19, #0x4e0]
01a5f2b0  b 0x01a5f470
01a5f2b4  adrp x8,0x52a7000
01a5f2b8  ldr x8,[x8, #0xa80]
01a5f2bc  ldr q0,[x8]
01a5f2c0  fneg s0,s0
01a5f2c4  str s0,[x19, #0x4d4]
01a5f2c8  adrp x8,0x532e000
01a5f2cc  ldr x8,[x8, #0x8d0]
01a5f2d0  ldr x0,[x8, #0x8]
01a5f2d4  ldp x8,x9,[x0, #0x40]
01a5f2d8  sub x9,x9,x8
01a5f2dc  asr x9,x9,#0x3
01a5f2e0  cmp x9,#0x9
01a5f2e4  b.cc 0x01a5f2f8
01a5f2e8  ldr x20,[x8, #0x40]
01a5f2ec  ldrb w8,[x0, #0x191]
01a5f2f0  cbnz w8,0x01a5f434
01a5f2f4  b 0x01a5f304
01a5f2f8  mov x20,xzr
01a5f2fc  ldrb w8,[x0, #0x191]
01a5f300  cbnz w8,0x01a5f434
01a5f304  mov w2,#0x4
01a5f308  mov x1,x20
01a5f30c  bl 0x03313a70
01a5f310  tbz w0,#0x0,0x01a5f434
01a5f314  add x0,sp,#0x10
01a5f318  mov x1,x20
01a5f31c  bl 0x02407380
01a5f320  ldr x8,[sp, #0x20]
01a5f324  adrp x9,0x4f72000
01a5f328  add x9,x9,#0xd50
01a5f32c  str x9,[sp, #0x18]
01a5f330  cbz x8,0x01a5f460
01a5f334  adrp x8,0x6dd4000
01a5f338  ldrb w8,[x8, #0x3a8]
01a5f33c  cmp w8,#0x1
01a5f340  b.ne 0x01a5f460
01a5f344  adrp x9,0x6dd4000
01a5f348  ldr w8,[sp, #0x28]
01a5f34c  ldr w9,[x9, #0x3ac]
01a5f350  cmp w8,w9
01a5f354  b.ne 0x01a5f460
01a5f358  ldr x8,[sp, #0x20]
01a5f35c  ldr wzr,[x8, #0x38]!
01a5f360  ldaxr w9,[x8]
01a5f364  sub w9,w9,#0x1
01a5f368  stlxr w10,w9,[x8]
01a5f36c  cbnz w10,0x01a5f360
01a5f370  b 0x01a5f460
01a5f374  adrp x8,0x52a7000
01a5f378  ldr x8,[x8, #0xa80]
01a5f37c  ldr q0,[x8]
01a5f380  fneg s0,s0
01a5f384  str s0,[x19, #0x4d4]
01a5f388  adrp x8,0x532e000
01a5f38c  ldr x8,[x8, #0x8d0]
01a5f390  ldr x0,[x8, #0x8]
01a5f394  ldp x8,x9,[x0, #0x40]
01a5f398  sub x9,x9,x8
01a5f39c  asr x9,x9,#0x3
01a5f3a0  cmp x9,#0x9
01a5f3a4  b.cc 0x01a5f3b8
01a5f3a8  ldr x20,[x8, #0x40]
01a5f3ac  ldrb w8,[x0, #0x191]
01a5f3b0  cbnz w8,0x01a5f434
01a5f3b4  b 0x01a5f3c4
01a5f3b8  mov x20,xzr
01a5f3bc  ldrb w8,[x0, #0x191]
01a5f3c0  cbnz w8,0x01a5f434
01a5f3c4  mov w2,#0x4
01a5f3c8  mov x1,x20
01a5f3cc  bl 0x03313a70
01a5f3d0  tbz w0,#0x0,0x01a5f434
01a5f3d4  add x0,sp,#0x10
01a5f3d8  mov x1,x20
01a5f3dc  bl 0x02407380
01a5f3e0  ldr x8,[sp, #0x20]
01a5f3e4  adrp x9,0x4f72000
01a5f3e8  add x9,x9,#0xd50
01a5f3ec  str x9,[sp, #0x18]
01a5f3f0  cbz x8,0x01a5f460
01a5f3f4  adrp x8,0x6dd4000
01a5f3f8  ldrb w8,[x8, #0x3a8]
01a5f3fc  cmp w8,#0x1
01a5f400  b.ne 0x01a5f460
01a5f404  adrp x9,0x6dd4000
01a5f408  ldr w8,[sp, #0x28]
01a5f40c  ldr w9,[x9, #0x3ac]
01a5f410  cmp w8,w9
01a5f414  b.ne 0x01a5f460
01a5f418  ldr x8,[sp, #0x20]
01a5f41c  ldr wzr,[x8, #0x38]!
01a5f420  ldaxr w9,[x8]
01a5f424  sub w9,w9,#0x1
01a5f428  stlxr w10,w9,[x8]
01a5f42c  cbnz w10,0x01a5f420
01a5f430  b 0x01a5f460
01a5f434  mov x8,#0x650000000000
01a5f438  movk x8,#0x87, LSL #48
01a5f43c  strb wzr,[sp, #0x30]
01a5f440  stp xzr,x8,[sp, #0x20]
01a5f444  mov x8,#-0x1
01a5f448  stp x8,xzr,[sp, #0x38]
01a5f44c  adrp x8,0x4f72000
01a5f450  add x8,x8,#0xd50
01a5f454  str wzr,[sp, #0x10]
01a5f458  str xzr,[sp, #0x48]
01a5f45c  str x8,[sp, #0x18]
01a5f460  str xzr,[sp, #0x20]
01a5f464  strb wzr,[sp, #0x30]
01a5f468  mov x0,x19
01a5f46c  bl 0x01a59ee0
01a5f470  ldr d8,[sp, #0x50]
01a5f474  ldp x29,x30,[sp, #0xb0]
01a5f478  ldp x20,x19,[sp, #0xa0]
01a5f47c  ldp x22,x21,[sp, #0x90]
01a5f480  ldp x24,x23,[sp, #0x80]
01a5f484  ldp x26,x25,[sp, #0x70]
01a5f488  ldp x28,x27,[sp, #0x60]
01a5f48c  add sp,sp,#0xc0
01a5f490  ret
01a5f494  add x0,x19,#0x60
01a5f498  mov w1,wzr
01a5f49c  b 0x01a5f4a8
01a5f4a0  mov w1,#0x1
01a5f4a4  mov x0,x21
01a5f4a8  mov w2,wzr
01a5f4ac  bl 0x03771730
01a5f4b0  b 0x01a5eda0
01a5f4d8  sxtw x20,w8
01a5f4dc  ldr x8,[x9]
01a5f4e0  ldr x21,[x0]
01a5f4e4  sub x8,x8,x21
01a5f4e8  mov x9,#0xefbf
01a5f4ec  movk x9,#0xbefb, LSL #16
01a5f4f0  movk x9,#0xfbef, LSL #32
01a5f4f4  movk x9,#0xefbe, LSL #48
01a5f4f8  asr x8,x8,#0x4
01a5f4fc  mul x8,x8,x9
01a5f500  cmp x8,x20
01a5f504  b.ls 0x01a5f638
01a5f508  orr w8,wzr,#0x3f0
01a5f50c  madd x22,x20,x8,x21
01a5f510  ldr w8,[x22]
01a5f514  mov x23,x19
01a5f518  add x1,x22,#0x8
01a5f51c  str w8,[x23, #0xd8]!
01a5f520  add x0,x23,#0x8
01a5f524  bl 0x016b6cb0
01a5f628  ldr x0,[sp, #0x8]
01a5f62c  bl 0x039c0e80
01a5f630  add x0,x19,#0xa8
01a5f634  bl 0x039c0e80
01a5f638  bl 0x039c0e80
01a5f63c  mov x0,x20
01a5f640  bl 0x039c0e80
01afa0fc  br x8
01afa194  b 0x01afa1ec
01afa1ac  bl 0x01afbd50
01afa1b0  ldrsw x8,[x19, #0xe4]
01afa1b4  cmp w8,#0x13
01afa1b8  b.cs 0x01afa200
01afa1bc  add x8,x19,x8, LSL #0x2
01afa1c0  str wzr,[x8, #0x98]
01afa1c4  b 0x01afa1f0
01afa1d4  bl 0x01afd100
01afa1d8  ldrsw x8,[x19, #0xe4]
01afa1dc  cmp w8,#0x13
01afa1e0  b.cs 0x01afa200
01afa1e4  add x8,x19,x8, LSL #0x2
01afa1e8  orr w9,wzr,#0x6
01afa1ec  str w9,[x8, #0x98]
01afa1f0  ldp x29,x30,[sp, #0x20]
01afa1f4  ldp x20,x19,[sp, #0x10]
01afa1f8  add sp,sp,#0x30
01afa1fc  ret
01afa200  bl 0x039c21a0
01afa354  lsr x20,x0,#0x20
01afa358  ldrsw x8,[x9, x8, LSL #0x2]
01afa35c  add x8,x8,x9
01afa360  br x8
01b10668  adrp x8,0x532e000
01b1066c  ldr x8,[x8, #0x730]
01b10670  ldr x8,[x8, #0x8]
01b10674  ldr x2,[x20, #0x10]
01b10678  add x1,x8,#0x240
01b1067c  add x0,sp,#0x8
01b10680  bl 0x03284b30
01b10684  ldp x21,x20,[sp, #0x8]
01b10688  cmp x21,x20
01b1068c  b.eq 0x01b10b28
01b10690  ldr x0,[x21]
01b10694  bl 0x03239a50
01b10698  tst x0,#0xffffffffff
01b1069c  stur x0,[x29, #-0x98]
01b106a0  b.eq 0x01b106b8
01b106a4  ldr x0,[x19]
01b106a8  ldrsw x2,[x0, #0x70]
01b106ac  ldr w3,[x0, #0x68]
01b106b0  sub x1,x29,#0x98
01b106b4  bl 0x0323c030
01b106b8  add x21,x21,#0x8
01b106bc  cmp x20,x21
01b106c0  b.ne 0x01b10690
01b106c4  b 0x01b10b24
01b106c8  ldr x1,[x20, #0x10]
01b106cc  orr w0,wzr,#0x3
01b106d0  bl 0x01780c60
01b106d4  and x9,x0,#-0x100000000000000
01b106d8  mov x10,#0x5a00000000000000
01b106dc  and x8,x0,#0xffffffffff
01b106e0  cmp x9,x10
01b106e4  ccmp x8,#0x0,#0x4,eq
01b106e8  b.eq 0x01b10710
01b106ec  bl 0x03239950
01b106f0  tst x0,#0xffffffffff
01b106f4  str x0,[sp, #0x8]
01b106f8  b.eq 0x01b10710
01b106fc  ldr x0,[x19]
01b10700  ldrsw x2,[x0, #0x70]
01b10704  ldr w3,[x0, #0x68]
01b10708  add x1,sp,#0x8
01b1070c  bl 0x0323c030
01b10710  ldr x1,[x20, #0x10]
01b10714  ldrb w0,[x20, #0x8]
01b10718  bl 0x01780d10
01b1071c  and x8,x0,#-0x100000000000000
01b10720  mov x9,#0x1300000000000000
01b10724  cmp x8,x9
01b10728  b.ne 0x01b10758
01b1072c  and x8,x0,#0xffffffffff
01b10730  cbz x8,0x01b10758
01b10734  bl 0x03239a50
01b10738  tst x0,#0xffffffffff
01b1073c  str x0,[sp, #0x8]
01b10740  b.eq 0x01b10758
01b10744  ldr x0,[x19]
01b10748  ldrsw x2,[x0, #0x70]
01b1074c  ldr w3,[x0, #0x68]
01b10750  add x1,sp,#0x8
01b10754  bl 0x0323c030
01b10758  mov x0,x20
01b1075c  bl 0x01780bf0
01b10760  mov w1,#0x11
01b10764  bl 0x032388b0
01b10768  tst x0,#0xffffffffff
01b1076c  str x0,[sp, #0x8]
01b10770  b.eq 0x01b10f5c
01b10774  ldr x0,[x19]
01b10778  ldrsw x2,[x0, #0x70]
01b1077c  ldr w3,[x0, #0x68]
01b10780  add x1,sp,#0x8
01b10784  b 0x01b10f58
01b107e4  ldr x20,[x8, #0x318]
01b107e8  ldr x22,[x20, #0x8]
01b107ec  mov x0,x22
01b107f0  mov x23,#0x2d00000000000000
01b107f4  bl 0x0327d480
01b107f8  mov x1,#0x48cb
01b107fc  movk x1,#0x5f95, LSL #16
01b10800  mov x21,x0
01b10804  movk x1,#0x15, LSL #32
01b10808  mov x0,x22
01b1080c  bl 0x0327d480
01b10810  tst x21,#0xffffffffff
01b10814  and x25,x21,#-0x100000000000000
01b10818  cset w8,ne
01b1081c  cmp x25,x23
01b10820  cset w9,eq
01b10824  and x24,x21,#0xffffffffff
01b10828  and w26,w9,w8
01b1082c  and x8,x0,#0xffffffffff
01b10830  tbz w26,#0x0,0x01b10aa0
01b10834  and x9,x0,#-0x100000000000000
01b10838  cmp x9,x23
01b1083c  ccmp x8,#0x0,#0x4,eq
01b10840  b.eq 0x01b10aa4
01b10844  eor x8,x0,x21
01b10848  tst x8,#0xffffffffff
01b1084c  b.eq 0x01b10ad8
01b10850  mov x1,#0x98cb
01b10854  movk x1,#0x61d9, LSL #16
01b10858  movk x1,#0xd, LSL #32
01b1085c  mov x0,x22
01b10860  bl 0x0327d480
01b10864  and x8,x0,#0xffffffffff
01b10868  b 0x01b10c48
01b1087c  ldr x0,[x8, #0x8]
01b10880  ldr x20,[x20]
01b10884  mov x1,#0xd814
01b10888  movk x1,#0x3ee3, LSL #16
01b1088c  movk x1,#0x1f, LSL #32
01b10890  mov x21,#-0x3f00000000000000
01b10894  bl 0x032812f0
01b10898  and x10,x20,#-0x100000000000000
01b1089c  and x9,x20,#0xffffffffff
01b108a0  and x8,x0,#0xffffffffff
01b108a4  cmp x10,x21
01b108a8  b.ne 0x01b10b3c
01b108ac  cbz x9,0x01b10b3c
01b108b0  and x11,x0,#-0x100000000000000
01b108b4  cmp x11,x21
01b108b8  ccmp x8,#0x0,#0x4,eq
01b108bc  b.eq 0x01b10b40
01b108c0  eor x8,x0,x20
01b108c4  tst x8,#0xffffffffff
01b108c8  b.ne 0x01b10f5c
01b108cc  b 0x01b10b74
01b108e0  ldr x21,[x8, #0x8]
01b108e4  mov x1,#0x58c5
01b108e8  movk x1,#0xf8a0, LSL #16
01b108ec  movk x1,#0x12, LSL #32
01b108f0  mov x0,x21
01b108f4  mov x23,#-0x3f00000000000000
01b108f8  bl 0x032812f0
01b108fc  ldr x24,[x20]
01b10900  and x9,x24,#-0x100000000000000
01b10904  and x8,x0,#0xffffffffff
01b10908  cmp x9,x23
01b1090c  b.ne 0x01b10bc8
01b10910  and x9,x24,#0xffffffffff
01b10914  cbz x9,0x01b10bc8
01b10918  and x9,x0,#-0x100000000000000
01b1091c  cmp x9,x23
01b10920  ccmp x8,#0x0,#0x4,eq
01b10924  eor x8,x0,x24
01b10928  and x8,x8,#0xffffffffff
01b1092c  ccmp x8,#0x0,#0x0,ne
01b10930  b.eq 0x01b10f5c
01b10934  mov x1,#0xb94a
01b10938  movk x1,#0x310d, LSL #16
01b1093c  movk x1,#0x10, LSL #32
01b10940  mov x0,x21
01b10944  bl 0x032812f0
01b10948  and x9,x0,#-0x100000000000000
01b1094c  and x8,x0,#0xffffffffff
01b10950  cmp x9,x23
01b10954  ccmp x8,#0x0,#0x4,eq
01b10958  eor x8,x0,x24
01b1095c  and x8,x8,#0xffffffffff
01b10960  ccmp x8,#0x0,#0x0,ne
01b10964  b.ne 0x01b10f5c
01b10968  b 0x01b10c00
01b10aa0  and x9,x0,#-0x100000000000000
01b10aa4  cmp x25,x23
01b10aa8  cset w10,eq
01b10aac  cmp x24,#0x0
01b10ab0  cset w11,ne
01b10ab4  cmp x8,#0x0
01b10ab8  cset w8,ne
01b10abc  cmp x9,x23
01b10ac0  cset w9,eq
01b10ac4  and w10,w10,w11
01b10ac8  and w8,w8,w9
01b10acc  eor w8,w8,w10
01b10ad0  cmp w8,#0x1
01b10ad4  b.eq 0x01b10c2c
01b10ad8  add x0,sp,#0x8
01b10adc  bl 0x01b10f90
01b10ae0  ldp x20,x21,[sp, #0x8]
01b10ae4  cmp x20,x21
01b10ae8  b.eq 0x01b10b28
01b10aec  add x0,x20,#0x8
01b10af0  mov w1,wzr
01b10af4  bl 0x0323aac0
01b10af8  tst x0,#0xffffffffff
01b10afc  stur x0,[x29, #-0x98]
01b10b00  b.eq 0x01b10b18
01b10b04  ldr x0,[x19]
01b10b08  ldrsw x2,[x0, #0x70]
01b10b0c  ldr w3,[x0, #0x68]
01b10b10  sub x1,x29,#0x98
01b10b14  bl 0x0323c030
01b10b18  add x20,x20,#0x48
01b10b1c  cmp x21,x20
01b10b20  b.ne 0x01b10aec
01b10b24  ldr x20,[sp, #0x8]
01b10b28  cbz x20,0x01b10f5c
01b10b2c  mov x0,x20
01b10b30  str x20,[sp, #0x10]
01b10b34  bl 0x0392e690
01b10b3c  and x11,x0,#-0x100000000000000
01b10b40  cmp x10,x21
01b10b44  cset w10,eq
01b10b48  cmp x9,#0x0
01b10b4c  cset w9,ne
01b10b50  cmp x8,#0x0
01b10b54  cset w8,ne
01b10b58  cmp x11,x21
01b10b5c  and w9,w10,w9
01b10b60  cset w10,eq
01b10b64  and w8,w8,w10
01b10b68  eor w8,w8,w9
01b10b6c  cmp w8,#0x1
01b10b70  b.eq 0x01b10f5c
01b10b74  adrp x8,0x5328000
01b10b78  ldr x8,[x8, #0xf98]
01b10b7c  ldr x19,[x19, #0x1d8]
01b10b80  mov x0,x19
01b10b84  ldr x20,[x8]
01b10b88  mov x1,#0x7ad5
01b10b8c  movk x1,#0x91e0, LSL #16
01b10b90  movk x1,#0xf, LSL #32
01b10b94  bl 0x032a7350
01b10b98  ldp x8,x9,[x19, #0x20]
01b10b9c  sub x9,x9,x8
01b10ba0  lsr x9,x9,#0x6
01b10ba4  mov w10,#0xcccd
01b10ba8  movk w10,#0xcccc, LSL #16
01b10bac  mul w9,w9,w10
01b10bb0  cmp w0,w9
01b10bb4  b.cs 0x01b10c68
01b10bb8  mov w9,#0x140
01b10bbc  umull x9,w0,w9
01b10bc0  ldrh w19,[x8, x9, LSL #0x0]
01b10bc4  b 0x01b10c6c
01b10bc8  and x9,x0,#-0x100000000000000
01b10bcc  cmp x9,x23
01b10bd0  ccmp x8,#0x0,#0x4,eq
01b10bd4  b.eq 0x01b10f5c
01b10bd8  mov x1,#0xb94a
01b10bdc  movk x1,#0x310d, LSL #16
01b10be0  movk x1,#0x10, LSL #32
01b10be4  mov x0,x21
01b10be8  bl 0x032812f0
01b10bec  and x9,x0,#-0x100000000000000
01b10bf0  and x8,x0,#0xffffffffff
01b10bf4  cmp x9,x23
01b10bf8  ccmp x8,#0x0,#0x4,eq
01b10bfc  b.ne 0x01b10f5c
01b10c00  ldr x8,[x22, #0x188]
01b10c04  ldr x1,[x20, #0x10]
01b10c08  ldr x0,[x8, #0x8]
01b10c0c  bl 0x03299ee0
01b10c10  and x9,x0,#-0x100000000000000
01b10c14  mov x10,#0x2d00000000000000
01b10c18  and x8,x0,#0xffffffffff
01b10c1c  cmp x9,x10
01b10c20  ccmp x8,#0x0,#0x4,eq
01b10c24  b.ne 0x01b10760
01b10c28  b 0x01b10f5c
01b10c2c  mov x1,#0x98cb
01b10c30  movk x1,#0x61d9, LSL #16
01b10c34  movk x1,#0xd, LSL #32
01b10c38  mov x0,x22
01b10c3c  bl 0x0327d480
01b10c40  and x8,x0,#0xffffffffff
01b10c44  cbz w26,0x01b10cac
01b10c48  and x9,x0,#-0x100000000000000
01b10c4c  cmp x9,x23
01b10c50  ccmp x8,#0x0,#0x4,eq
01b10c54  b.eq 0x01b10cb0
01b10c58  eor x8,x0,x21
01b10c5c  tst x8,#0xffffffffff
01b10c60  b.ne 0x01b10cd0
01b10c64  b 0x01b10f5c
01b10c68  orr w19,wzr,#0xffff
01b10c6c  mov x0,x19
01b10c70  bl 0x025c9540
01b10c74  tst w0,#0x1
01b10c78  ldr x0,[x20, #0x20]
01b10c7c  mov x2,x19
01b10c80  ldp x29,x30,[sp, #0x1b0]
01b10c84  ldr x28,[sp, #0x160]
01b10c88  ldp x20,x19,[sp, #0x1a0]
01b10c8c  mov w8,#0x2
01b10c90  ldp x22,x21,[sp, #0x190]
01b10c94  csel w1,w8,wzr,ne
01b10c98  ldp x24,x23,[sp, #0x180]
01b10c9c  mov w3,#0x1
01b10ca0  ldp x26,x25,[sp, #0x170]
01b10ca4  add sp,sp,#0x1c0
01b10ca8  b 0x0259be00
01b10cac  and x9,x0,#-0x100000000000000
01b10cb0  cmp x8,#0x0
01b10cb4  cset w8,ne
01b10cb8  cmp x9,x23
01b10cbc  cset w9,eq
01b10cc0  and w8,w8,w9
01b10cc4  eor w8,w8,w26
01b10cc8  cmp w8,#0x1
01b10ccc  b.ne 0x01b10f5c
01b10cd0  cbz x24,0x01b10d6c
01b10cd4  cmp x25,x23
01b10cd8  b.ne 0x01b10d6c
01b10cdc  sub x0,x29,#0x98
01b10ce0  mov x1,x20
01b10ce4  mov x2,x21
01b10ce8  sub x22,x29,#0x98
01b10cec  bl 0x0327c890
01b10cf0  mov w1,#0x23
01b10cf4  add x0,sp,#0x8
01b10cf8  mov w2,wzr
01b10cfc  add x20,sp,#0x8
01b10d00  bl 0x03239470
01b10d04  add x2,x22,#0x8
01b10d08  adrp x1,0x441f000
01b10d0c  add x1,x1,#0xa16
01b10d10  add x0,sp,#0x8
01b10d14  bl 0x03239870
01b10d18  ldrsw x8,[sp, #0xc]
01b10d1c  cbz w8,0x01b10f7c
01b10d20  add x9,x20,w8, UXTW 
01b10d24  add x10,x20,#0x8
01b10d28  add x11,x9,#0x8
01b10d2c  mov w9,#0xffffffff
01b10d30  adrp x12,0x4753000
01b10d34  add x12,x12,#0x84
01b10d38  ldrb w13,[x10], #0x1
01b10d3c  sub w14,w13,#0x41
01b10d40  add w15,w13,#0x20
01b10d44  cmp w14,#0x1a
01b10d48  csel w13,w15,w13,cc
01b10d4c  eor w13,w13,w9
01b10d50  and w13,w13,#0xff
01b10d54  cmp x10,x11
01b10d58  ldr w13,[x12, w13, UXTW #0x2]
01b10d5c  eor w9,w13,w9, LSR #0x8
01b10d60  b.cc 0x01b10d38
01b10d64  mvn w9,w9
01b10d68  b 0x01b10f80
01b10d6c  str xzr,[sp, #0x8]
01b10d70  b 0x01b10f5c
01b10dfc  mul w8,w8,w10
01b10e00  and w11,w11,#0xff
01b10e04  eor w8,w8,w11
01b10e08  ldrb w11,[x9], #0x1
01b10e0c  cbnz w11,0x01b10dfc
01b10e10  b 0x01b10f28
01b10e88  mul w8,w8,w10
01b10e8c  and w11,w11,#0xff
01b10e90  eor w8,w8,w11
01b10e94  ldrb w11,[x9], #0x1
01b10e98  cbnz w11,0x01b10e88
01b10e9c  b 0x01b10f28
01b10f28  str w8,[sp, #0x8]
01b10f2c  add x8,sp,#0x8
01b10f30  add x0,x8,#0x8
01b10f34  mov w1,wzr
01b10f38  bl 0x0323aac0
01b10f3c  tst x0,#0xffffffffff
01b10f40  stur x0,[x29, #-0x98]
01b10f44  b.eq 0x01b10f5c
01b10f48  ldr x0,[x19]
01b10f4c  ldrsw x2,[x0, #0x70]
01b10f50  ldr w3,[x0, #0x68]
01b10f54  sub x1,x29,#0x98
01b10f58  bl 0x0323c030
01b10f7c  mov x9,xzr
01b10f80  bfm x9,x8,#0x20,#0x7
01b10f84  str x9,[sp, #0x8]
01b10f88  cbnz x9,0x01b10774
01b10f8c  b 0x01b10f5c
01b113f0  b.eq 0x01b11480
01b113f4  mov x1,#0x98cb
01b113f8  movk x1,#0x61d9, LSL #16
01b113fc  movk x1,#0xd, LSL #32
01b11400  mov x0,x24
01b11404  bl 0x0327d480
01b11408  and x8,x0,#0xffffffffff
01b1140c  b 0x01b11530
01b11480  add x0,sp,#0x48
01b11484  bl 0x01b10f90
01b11488  ldp x21,x25,[sp, #0x48]
01b1148c  cmp x21,x25
01b11490  b.eq 0x01b11500
01b11494  mov w2,wzr
01b11498  adrp x23,0x42f6000
01b1149c  add x23,x23,#0xe53
01b114a0  adrp x26,0x523c000
01b114a4  add x26,x26,#0x9a8
01b114a8  add x8,sp,#0x38
01b114ac  mov x0,x22
01b114b0  mov x1,x23
01b114b4  add w27,w2,#0x1
01b114b8  bl 0x03776460
01b114bc  add x1,x21,#0x8
01b114c0  mov x0,x20
01b114c4  mov w2,wzr
01b114c8  bl 0x03240880
01b114cc  ldr x24,[sp, #0x40]
01b114d0  mov x1,x0
01b114d4  mov x0,x24
01b114d8  bl 0x037786d0
01b114dc  stp x26,xzr,[sp, #0x38]
01b114e0  cbz x24,0x01b114ec
01b114e4  mov x0,x24
01b114e8  bl 0x0392e690
01b114ec  add x21,x21,#0x48
01b114f0  cmp x25,x21
01b114f4  mov w2,w27
01b114f8  b.ne 0x01b114a8
01b114fc  ldr x21,[sp, #0x48]
01b11500  cbz x21,0x01b115d8
01b11504  mov x0,x21
01b11508  str x21,[sp, #0x50]
01b1150c  bl 0x0392e690
01b11530  and x9,x0,#-0x100000000000000
01b11534  cmp x9,x25
01b11538  b.ne 0x01b1159c
01b1153c  cbz x8,0x01b1159c
01b11540  eor x8,x0,x23
01b11544  tst x8,#0xffffffffff
01b11548  b.ne 0x01b115bc
01b1154c  b 0x01b115d8
01b1159c  cmp x8,#0x0
01b115a0  cset w8,ne
01b115a4  cmp x9,x25
01b115a8  cset w9,eq
01b115ac  and w8,w8,w9
01b115b0  eor w8,w8,w26
01b115b4  cmp w8,#0x1
01b115b8  b.ne 0x01b115d8
01b1794c  stur x8,[x29, #-0xd0]
01b17950  mov x8,#0x6e6d
01b17954  movk x8,#0x5f75, LSL #16
01b17958  sub x9,x29,#0xd0
01b1795c  add x24,x9,#0x8
01b17960  movk x8,#0x6e69, LSL #32
01b17964  movk x8,#0x6573, LSL #48
01b17968  stur x8,[x29, #-0xc8]
01b1796c  add x8,x9,#0x9
01b17970  mov x9,#0x7472
01b17974  movk x9,#0x705f, LSL #16
01b17978  movk x9,#0x706f, LSL #32
01b1797c  movk x9,#0x7075, LSL #48
01b17980  stur x9,[x29, #-0xc0]
01b17984  mov w9,#0x635f
01b17988  sturh w9,[x29, #-0xb8]
01b1798c  mov x9,#0x7461
01b17990  movk x9,#0x6765, LSL #16
01b17994  movk x9,#0x726f, LSL #32
01b17998  movk x9,#0x5f79, LSL #48
01b1799c  stur x9,[x26, #0x1a]
01b179a0  mov x9,#0x696d
01b179a4  movk x9,#0x5f69, LSL #16
01b179a8  movk x9,#0x6f62, LSL #32
01b179ac  movk x9,#0x7964, LSL #48
01b179b0  stur x9,[x26, #0x22]
01b179b4  mov w10,#0x6d
01b179b8  mov w9,#0x89
01b179bc  sturb wzr,[x29, #-0xa6]
01b179c0  mul w11,w21,w9
01b179c4  and w10,w10,#0xff
01b179c8  eor w21,w11,w10
01b179cc  ldrb w10,[x8], #0x1
01b179d0  cbnz w10,0x01b179c0
01b179d4  fmov s0,0x3f800000
01b179d8  adrp x1,0x43bd000
01b179dc  add x1,x1,#0x291
01b179e0  stur w21,[x29, #-0xd0]
01b179e4  bl 0x03777e50
01b17ac0  sub x2,x29,#0xd0
01b17ac4  mov x0,x19
01b17ac8  sturb wzr,[x29, #-0xc8]
01b17acc  stp w21,wzr,[x29, #-0xd0]
01b17ad0  bl 0x01b19ac0
01b17ad4  ldur x0,[x29, #-0x58]
01b17ad8  adrp x1,0x439c000
01b17adc  add x1,x1,#0x881
01b17ae0  add x8,sp,#0xc8
01b17ae4  bl 0x03776190
01b17ae8  add x0,sp,#0xc8
01b17aec  mov w2,#0x2
01b17af0  mov x1,x23
01b17af4  mov w3,wzr
01b17af8  bl 0x01b11cd0
01b17afc  add x0,sp,#0x120
01b17b00  add x1,sp,#0xc8
01b17b04  mov w2,#0x2
01b17b08  mov w3,#0x1
01b17b0c  stp xzr,xzr,[sp, #0x128]
01b17b10  str xzr,[sp, #0x120]
01b17b14  bl 0x01b15250
01b17b18  ldr x8,[sp, #0x128]
01b17b1c  sub x0,x8,#0x10
01b17b20  bl 0x0377ac90
01b17b24  ldr x1,[x19, #0xc8]
01b17b28  add x0,sp,#0xc8
01b17b2c  mov x2,x23
01b17b30  bl 0x01b11260
01b17b34  ldr x0,[x19, #0xf0]
01b17b38  fmov s0,0x3f800000
01b17b3c  adrp x1,0x436a000
01b17b40  add x1,x1,#0xeaa
01b17b44  bl 0x03777e50
01b17ba0  ldr x8,[x8, #0x730]
01b17ba4  ldr x8,[x8, #0x8]
01b17ba8  ldr x23,[x8, #0x1d8]
01b17bac  ldr x1,[x19, #0x108]
01b17bb0  ldrb w25,[x22, #0x4]
01b17bb4  mov x0,x23
01b17bb8  bl 0x032a7350
01b17bbc  ldp x8,x9,[x23, #0x20]
01b17bc0  sub x9,x9,x8
01b17bc4  lsr x9,x9,#0x6
01b17bc8  mov w10,#0xcccd
01b17bcc  movk w10,#0xcccc, LSL #16
01b17bd0  mul w9,w9,w10
01b17bd4  cmp w0,w9
01b17bd8  b.cs 0x01b19524
01b17bdc  mov w9,#0x140
01b17be0  umull x9,w0,w9
01b17be4  ldrh w23,[x8, x9, LSL #0x0]
01b17be8  orr w8,wzr,#0xffff
01b17bec  cmp x23,x8
01b17bf0  b.eq 0x01b19524
01b17bf4  mov x0,x23
01b17bf8  bl 0x025c9540
01b17bfc  ldur x20,[x29, #-0x58]
01b17c00  tst w0,#0x1
01b17c04  mov w8,#0x2
01b17c08  csel w24,w8,wzr,ne
01b17c0c  adrp x1,0x42d5000
01b17c10  add x1,x1,#0x9cf
01b17c14  sub x8,x29,#0x78
01b17c18  mov x0,x20
01b17c1c  bl 0x03776190
01b17c20  sub x0,x29,#0x78
01b17c24  mov w3,#0x1
01b17c28  mov w4,#0x1
01b17c2c  mov x1,x23
01b17c30  mov w2,w24
01b17c34  bl 0x025ae380
01b17c38  adrp x1,0x43ef000
01b17c3c  add x1,x1,#0x5f0
01b17c40  sub x8,x29,#0x88
01b17c44  sub x0,x29,#0x78
01b17c48  bl 0x03776460
01b17c4c  sub x1,x29,#0x88
01b17c50  mov w2,#0x1
01b17c54  mov x0,x23
01b17c58  mov w3,w24
01b17c5c  bl 0x025ade60
01b17c60  adrp x1,0x4453000
01b17c64  add x1,x1,#0x634
01b17c68  sub x8,x29,#0xe0
01b17c6c  mov x0,x20
01b17c70  bl 0x03776190
01b17c74  ldr x0,[x19, #0xc8]
01b17c78  sub x1,x29,#0xe0
01b17c7c  mov x2,x23
01b17c80  bl 0x01b14a60
01b17c84  adrp x8,0x532e000
01b17c88  ldr x8,[x8, #0x730]
01b17c8c  ldr x27,[x8, #0x8]
01b17c90  ldr x8,[x27, #0x1d8]
01b17c94  add x9,x8,w23, SXTH  #0x1
01b17c98  ldrh w9,[x9, #0x60]
01b17c9c  ldp x10,x8,[x8, #0x20]
01b17ca0  sub x8,x8,x10
01b17ca4  orr x11,xzr,#-0x3333333333333334
01b17ca8  movk x11,#0xcccd
01b17cac  asr x8,x8,#0x6
01b17cb0  mul x8,x8,x11
01b17cb4  mov w11,#0x140
01b17cb8  madd x10,x9,x11,x10
01b17cbc  adrp x11,0x5181000
01b17cc0  add x11,x11,#0xb08
01b17cc4  cmp x8,x9
01b17cc8  csel x26,x10,x11,hi
01b17ccc  ldrb w2,[x26, #0x5e]
01b17cd0  cbz w2,0x01b19138
01b17cd4  mov w1,#0x4
01b17cd8  b 0x01b195f8
01b17ce0  ldr x8,[x8, #0x730]
01b17ce4  ldr x8,[x8, #0x8]
01b17ce8  str x8,[sp]
01b17cec  ldr x8,[x8, #0x318]
01b17cf0  ldr x27,[x8, #0x8]
01b17cf4  ldr x1,[x19, #0x108]
01b17cf8  mov x25,#0x98cb
01b17cfc  movk x25,#0x61d9, LSL #16
01b17d00  movk x25,#0xd, LSL #32
01b17d04  mov x0,x27
01b17d08  mov x20,#0x2d00000000000000
01b17d0c  bl 0x0327d480
01b17d10  mov x24,x0
01b17d14  mov x0,x27
01b17d18  mov x1,x25
01b17d1c  bl 0x0327d480
01b17d20  tst x24,#0xffffffffff
01b17d24  and x8,x24,#-0x100000000000000
01b17d28  cset w9,ne
01b17d2c  cmp x8,x20
01b17d30  cset w10,eq
01b17d34  and w25,w10,w9
01b17d38  and x9,x0,#0xffffffffff
01b17d3c  tbz w25,#0x0,0x01b17fe8
01b17d40  and x10,x0,#-0x100000000000000
01b17d44  cmp x10,x20
01b17d48  b.ne 0x01b17fec
01b17d4c  cbz x9,0x01b17fec
01b17d50  eor x8,x0,x24
01b17d54  tst x8,#0xffffffffff
01b17d58  b.eq 0x01b18024
01b17d5c  mov x1,#0x48cb
01b17d60  movk x1,#0x5f95, LSL #16
01b17d64  mov x0,x27
01b17d68  movk x1,#0x15, LSL #32
01b17d6c  bl 0x0327d480
01b17d70  and x8,x0,#0xffffffffff
01b17d74  b 0x01b181d8
01b17d7c  ldr x8,[x27, #0x730]
01b17d80  ldr x8,[x8, #0x8]
01b17d84  ldr x8,[x8, #0x2f8]
01b17d88  ldr x26,[x8, #0x8]
01b17d8c  mov x1,#0x4c9b
01b17d90  movk x1,#0xd6be, LSL #16
01b17d94  movk x1,#0x1c, LSL #32
01b17d98  mov x0,x26
01b17d9c  bl 0x032812f0
01b17da0  ldr x24,[x23]
01b17da4  and x9,x24,#-0x100000000000000
01b17da8  and x8,x0,#0xffffffffff
01b17dac  cmp x9,x25
01b17db0  b.ne 0x01b1805c
01b17db4  and x9,x24,#0xffffffffff
01b17db8  cbz x9,0x01b1805c
01b17dbc  and x9,x0,#-0x100000000000000
01b17dc0  cmp x9,x25
01b17dc4  b.ne 0x01b17dd8
01b17dc8  cbz x8,0x01b17dd8
01b17dcc  eor x8,x0,x24
01b17dd0  tst x8,#0xffffffffff
01b17dd4  b.eq 0x01b1810c
01b17dd8  mov x1,#0x90b8
01b17ddc  movk x1,#0xeae4, LSL #16
01b17de0  movk x1,#0x22, LSL #32
01b17de4  mov x0,x26
01b17de8  bl 0x032812f0
01b17dec  and x8,x0,#-0x100000000000000
01b17df0  cmp x8,x25
01b17df4  b.ne 0x01b17e0c
01b17df8  and x8,x0,#0xffffffffff
01b17dfc  cbz x8,0x01b17e0c
01b17e00  eor x8,x0,x24
01b17e04  tst x8,#0xffffffffff
01b17e08  b.eq 0x01b18234
01b17e0c  mov x1,#0x705b
01b17e10  movk x1,#0xcd5a, LSL #16
01b17e14  mov x0,x26
01b17e18  movk x1,#0x18, LSL #32
01b17e1c  bl 0x032812f0
01b17e20  and x8,x0,#-0x100000000000000
01b17e24  cmp x8,x25
01b17e28  b.ne 0x01b17e40
01b17e2c  and x8,x0,#0xffffffffff
01b17e30  cbz x8,0x01b17e40
01b17e34  eor x8,x0,x24
01b17e38  tst x8,#0xffffffffff
01b17e3c  b.eq 0x01b18224
01b17e40  mov x1,#0x2988
01b17e44  movk x1,#0x295f, LSL #16
01b17e48  movk x1,#0x18, LSL #32
01b17e4c  mov x0,x26
01b17e50  bl 0x032812f0
01b17e54  and x8,x0,#-0x100000000000000
01b17e58  cmp x8,x25
01b17e5c  b.ne 0x01b17e74
01b17e60  and x8,x0,#0xffffffffff
01b17e64  cbz x8,0x01b17e74
01b17e68  eor x8,x0,x24
01b17e6c  tst x8,#0xffffffffff
01b17e70  b.eq 0x01b18224
01b17e74  mov x1,#0xe3bf
01b17e78  movk x1,#0x2fe2, LSL #16
01b17e7c  movk x1,#0x18, LSL #32
01b17e80  mov x0,x26
01b17e84  bl 0x032812f0
01b17e88  and x8,x0,#-0x100000000000000
01b17e8c  cmp x8,x25
01b17e90  b.ne 0x01b1810c
01b17e94  and x8,x0,#0xffffffffff
01b17e98  cbz x8,0x01b1810c
01b17e9c  eor x8,x0,x24
01b17ea0  tst x8,#0xffffffffff
01b17ea4  b.ne 0x01b1810c
01b17ea8  orr w1,wzr,#0x3
01b17eac  sturb wzr,[x29, #-0xc8]
01b17eb0  stp w21,wzr,[x29, #-0xd0]
01b17eb4  b 0x01b18240
01b17ebc  ldr x8,[x26, #0x730]
01b17ec0  ldr x8,[x8, #0x8]
01b17ec4  ldr x8,[x8, #0x2f8]
01b17ec8  ldr x24,[x8, #0x8]
01b17ecc  mov x1,#0x58c5
01b17ed0  movk x1,#0xf8a0, LSL #16
01b17ed4  movk x1,#0x12, LSL #32
01b17ed8  mov x0,x24
01b17edc  bl 0x032812f0
01b17ee0  ldr x20,[x23]
01b17ee4  and x9,x20,#-0x100000000000000
01b17ee8  and x8,x0,#0xffffffffff
01b17eec  cmp x9,x25
01b17ef0  b.ne 0x01b1811c
01b17ef4  and x9,x20,#0xffffffffff
01b17ef8  cbz x9,0x01b1811c
01b17efc  and x9,x0,#-0x100000000000000
01b17f00  cmp x9,x25
01b17f04  b.ne 0x01b17f18
01b17f08  cbz x8,0x01b17f18
01b17f0c  eor x8,x0,x20
01b17f10  tst x8,#0xffffffffff
01b17f14  b.eq 0x01b181f8
01b17f18  mov x1,#0xb94a
01b17f1c  movk x1,#0x310d, LSL #16
01b17f20  movk x1,#0x10, LSL #32
01b17f24  mov x0,x24
01b17f28  bl 0x032812f0
01b17f2c  and x8,x0,#-0x100000000000000
01b17f30  cmp x8,x25
01b17f34  b.ne 0x01b191d0
01b17f38  and x8,x0,#0xffffffffff
01b17f3c  cbz x8,0x01b191d0
01b17f40  eor x8,x0,x20
01b17f44  tst x8,#0xffffffffff
01b17f48  b.ne 0x01b191d0
01b17f4c  b 0x01b18154
01b17fe8  and x10,x0,#-0x100000000000000
01b17fec  and x11,x24,#0xffffffffff
01b17ff0  cmp x8,x20
01b17ff4  cset w8,eq
01b17ff8  cmp x11,#0x0
01b17ffc  cset w11,ne
01b18000  cmp x9,#0x0
01b18004  cset w9,ne
01b18008  cmp x10,x20
01b1800c  cset w10,eq
01b18010  and w8,w8,w11
01b18014  and w9,w9,w10
01b18018  eor w8,w9,w8
01b1801c  cmp w8,#0x1
01b18020  b.eq 0x01b181bc
01b18024  ldur x0,[x29, #-0x58]
01b18028  adrp x1,0x436b000
01b1802c  add x1,x1,#0xeb6
01b18030  sub x8,x29,#0xd0
01b18034  bl 0x03776190
01b18038  adrp x1,0x4338000
01b1803c  add x1,x1,#0xd31
01b18040  add x8,sp,#0x168
01b18044  sub x0,x29,#0xd0
01b18048  bl 0x03776460
01b1804c  ldr w3,[x19, #0x110]
01b18050  adrp x1,0x439c000
01b18054  add x1,x1,#0xfe7
01b18058  b 0x01b18e0c
01b1805c  and x9,x0,#-0x100000000000000
01b18060  cmp x9,x25
01b18064  b.ne 0x01b1810c
01b18068  cbz x8,0x01b1810c
01b1806c  mov x1,#0x90b8
01b18070  movk x1,#0xeae4, LSL #16
01b18074  movk x1,#0x22, LSL #32
01b18078  mov x0,x26
01b1807c  bl 0x032812f0
01b18080  and x8,x0,#-0x100000000000000
01b18084  cmp x8,x25
01b18088  b.ne 0x01b18234
01b1808c  and x8,x0,#0xffffffffff
01b18090  cbz x8,0x01b18234
01b18094  mov x1,#0x705b
01b18098  movk x1,#0xcd5a, LSL #16
01b1809c  mov x0,x26
01b180a0  movk x1,#0x18, LSL #32
01b180a4  bl 0x032812f0
01b180a8  and x8,x0,#-0x100000000000000
01b180ac  cmp x8,x25
01b180b0  b.ne 0x01b18224
01b180b4  and x8,x0,#0xffffffffff
01b180b8  cbz x8,0x01b18224
01b180bc  mov x1,#0x2988
01b180c0  movk x1,#0x295f, LSL #16
01b180c4  movk x1,#0x18, LSL #32
01b180c8  mov x0,x26
01b180cc  bl 0x032812f0
01b180d0  and x8,x0,#-0x100000000000000
01b180d4  cmp x8,x25
01b180d8  b.ne 0x01b18224
01b180dc  and x8,x0,#0xffffffffff
01b180e0  cbz x8,0x01b18224
01b180e4  mov x1,#0xe3bf
01b180e8  movk x1,#0x2fe2, LSL #16
01b180ec  movk x1,#0x18, LSL #32
01b180f0  mov x0,x26
01b180f4  bl 0x032812f0
01b180f8  and x8,x0,#-0x100000000000000
01b180fc  cmp x8,x25
01b18100  b.ne 0x01b17ea8
01b18104  and x8,x0,#0xffffffffff
01b18108  cbz x8,0x01b17ea8
01b1810c  sturb wzr,[x29, #-0xc8]
01b18110  stp w21,wzr,[x29, #-0xd0]
01b18114  mov w1,#0x2
01b18118  b 0x01b18240
01b1811c  and x9,x0,#-0x100000000000000
01b18120  cmp x9,x25
01b18124  b.ne 0x01b181f8
01b18128  cbz x8,0x01b181f8
01b1812c  mov x1,#0xb94a
01b18130  movk x1,#0x310d, LSL #16
01b18134  movk x1,#0x10, LSL #32
01b18138  mov x0,x24
01b1813c  bl 0x032812f0
01b18140  and x8,x0,#-0x100000000000000
01b18144  cmp x8,x25
01b18148  b.ne 0x01b18154
01b1814c  and x8,x0,#0xffffffffff
01b18150  cbnz x8,0x01b191d0
01b18154  orr w1,wzr,#0x6
01b18158  sub x2,x29,#0xd0
01b1815c  mov x0,x19
01b18160  sturb wzr,[x29, #-0xc8]
01b18164  stp w21,wzr,[x29, #-0xd0]
01b18168  bl 0x01b19ac0
01b1816c  ldrb w8,[x19, #0x100]
01b18170  cmp w8,#0x3
01b18174  b.ne 0x01b1918c
01b18178  ldr x20,[x26, #0x730]
01b1817c  ldr x8,[x20, #0x8]
01b18180  ldr x24,[x8, #0x278]
01b18184  ldr x1,[x19, #0x108]
01b18188  mov x0,x24
01b1818c  bl 0x03257110
01b18190  mov x1,x0
01b18194  mov x0,x24
01b18198  bl 0x0325d890
01b1819c  ldr x8,[x20, #0x8]
01b181a0  mov x2,x0
01b181a4  add x0,sp,#0x168
01b181a8  add x1,x8,#0x2b0
01b181ac  add x20,sp,#0x168
01b181b0  bl 0x0327be40
01b181b4  add x24,x20,#0x8
01b181b8  b 0x01b191a0
01b181bc  mov x1,#0x48cb
01b181c0  movk x1,#0x5f95, LSL #16
01b181c4  mov x0,x27
01b181c8  movk x1,#0x15, LSL #32
01b181cc  bl 0x0327d480
01b181d0  and x8,x0,#0xffffffffff
01b181d4  cbz w25,0x01b18db4
01b181d8  and x9,x0,#-0x100000000000000
01b181dc  cmp x9,x20
01b181e0  b.ne 0x01b18db8
01b181e4  cbz x8,0x01b18db8
01b181e8  eor x8,x0,x24
01b181ec  tst x8,#0xffffffffff
01b181f0  b.ne 0x01b18e54
01b181f4  b 0x01b18dd8
01b181f8  mov w1,#0x9
01b181fc  sub x2,x29,#0xd0
01b18200  mov x0,x19
01b18204  sturb wzr,[x29, #-0xc8]
01b18208  stp w21,wzr,[x29, #-0xd0]
01b1820c  bl 0x01b19ac0
01b18210  b 0x01b191d0
01b18224  sturb wzr,[x29, #-0xc8]
01b18228  stp w21,wzr,[x29, #-0xd0]
01b1822c  mov w1,#0x1
01b18230  b 0x01b18240
01b18234  sturb wzr,[x29, #-0xc8]
01b18238  stp w21,wzr,[x29, #-0xd0]
01b1823c  mov w1,#0xa
01b18240  sub x2,x29,#0xd0
01b18244  mov x0,x19
01b18248  bl 0x01b19ac0
01b1824c  ldr x8,[x27, #0x730]
01b18250  ldr x21,[x8, #0x8]
01b18254  ldr x8,[x21, #0x2f8]
01b18258  ldr x0,[x8, #0x8]
01b1825c  ldr x20,[x23]
01b18260  mov x1,#0xd814
01b18264  movk x1,#0x3ee3, LSL #16
01b18268  movk x1,#0x1f, LSL #32
01b1826c  bl 0x032812f0
01b18270  and x10,x20,#-0x100000000000000
01b18274  and x9,x20,#0xffffffffff
01b18278  and x8,x0,#0xffffffffff
01b1827c  cmp x10,x25
01b18280  b.ne 0x01b18358
01b18284  cbz x9,0x01b18358
01b18288  and x11,x0,#-0x100000000000000
01b1828c  cmp x11,x25
01b18290  b.ne 0x01b1835c
01b18294  cbz x8,0x01b1835c
01b18298  eor x8,x0,x20
01b1829c  tst x8,#0xffffffffff
01b182a0  b.eq 0x01b18390
01b182a4  ldur x0,[x29, #-0x58]
01b182a8  adrp x1,0x439c000
01b182ac  add x1,x1,#0x881
01b182b0  add x8,sp,#0x120
01b182b4  bl 0x03776190
01b182b8  add x0,sp,#0x120
01b182bc  mov w2,#0x2
01b182c0  mov x1,x23
01b182c4  mov w3,wzr
01b182c8  bl 0x01b11cd0
01b182cc  add x0,sp,#0x168
01b182d0  add x1,sp,#0x120
01b182d4  mov w2,#0x2
01b182d8  mov w3,#0x1
01b182dc  stp xzr,xzr,[sp, #0x170]
01b182e0  str xzr,[sp, #0x168]
01b182e4  bl 0x01b15250
01b182e8  ldr x8,[sp, #0x170]
01b182ec  sub x0,x8,#0x10
01b182f0  bl 0x0377ac90
01b182f4  ldr x1,[x19, #0xc8]
01b182f8  add x0,sp,#0x120
01b182fc  mov x2,x23
01b18300  bl 0x01b11260
01b18304  ldr x20,[sp, #0x168]
01b18308  cbz x20,0x01b18340
01b1830c  ldr x23,[sp, #0x170]
01b18310  cmp x23,x20
01b18314  b.eq 0x01b19118
01b18318  ldr x8,[x23, #-0x10]!
01b1831c  ldr x8,[x8]
01b18320  mov x0,x23
01b18324  blr x8
01b18328  cmp x20,x23
01b1832c  b.ne 0x01b18318
01b18330  ldr x0,[sp, #0x168]
01b18334  str x20,[sp, #0x170]
01b18338  cbz x0,0x01b18340
01b1833c  bl 0x0392e690
01b18340  ldr x23,[sp, #0x128]
01b18344  adrp x8,0x523c000
01b18348  add x8,x8,#0x988
01b1834c  stp x8,xzr,[sp, #0x120]
01b18350  cbnz x23,0x01b18474
01b18354  b 0x01b1848c
01b18358  and x11,x0,#-0x100000000000000
01b1835c  cmp x10,x25
01b18360  cset w10,eq
01b18364  cmp x9,#0x0
01b18368  cset w9,ne
01b1836c  cmp x8,#0x0
01b18370  cset w8,ne
01b18374  cmp x11,x25
01b18378  and w9,w10,w9
01b1837c  cset w10,eq
01b18380  and w8,w8,w10
01b18384  eor w8,w8,w9
01b18388  cmp w8,#0x1
01b1838c  b.eq 0x01b182a4
01b18390  ldr x23,[x21, #0x1d8]
01b18394  mov x1,#0x7ad5
01b18398  movk x1,#0x91e0, LSL #16
01b1839c  movk x1,#0xf, LSL #32
01b183a0  mov x0,x23
01b183a4  bl 0x032a7350
01b183a8  ldp x8,x9,[x23, #0x20]
01b183ac  sub x9,x9,x8
01b183b0  lsr x9,x9,#0x6
01b183b4  mov w10,#0xcccd
01b183b8  movk w10,#0xcccc, LSL #16
01b183bc  mul w9,w9,w10
01b183c0  cmp w0,w9
01b183c4  b.cs 0x01b183d8
01b183c8  mov w9,#0x140
01b183cc  umull x9,w0,w9
01b183d0  ldrh w23,[x8, x9, LSL #0x0]
01b183d4  b 0x01b183dc
01b183d8  orr w23,wzr,#0xffff
01b183dc  mov x0,x23
01b183e0  bl 0x025c9540
01b183e4  tst w0,#0x1
01b183e8  ldur x0,[x29, #-0x58]
01b183ec  mov w20,#0x2
01b183f0  adrp x1,0x42d5000
01b183f4  add x1,x1,#0x9cf
01b183f8  add x8,sp,#0x168
01b183fc  csel w24,w20,wzr,ne
01b18400  bl 0x03776190
01b18404  mov x0,x23
01b18408  bl 0x025c9540
01b1840c  tst w0,#0x1
01b18410  add x0,sp,#0x168
01b18414  csel w2,w20,wzr,ne
01b18418  mov w3,#0x1
01b1841c  mov w4,#0x1
01b18420  mov x1,x23
01b18424  bl 0x025ae380
01b18428  adrp x1,0x43ef000
01b1842c  add x1,x1,#0x5f0
01b18430  add x8,sp,#0x120
01b18434  add x0,sp,#0x168
01b18438  bl 0x03776460
01b1843c  add x1,sp,#0x120
01b18440  mov w2,#0x1
01b18444  mov x0,x23
01b18448  mov w3,w24
01b1844c  bl 0x025ade60
01b18450  ldr x0,[sp, #0x128]
01b18454  stp x28,xzr,[sp, #0x120]
01b18458  cbz x0,0x01b18460
01b1845c  bl 0x0392e690
01b18460  ldr x23,[sp, #0x170]
01b18464  adrp x8,0x523c000
01b18468  add x8,x8,#0x988
01b1846c  stp x8,xzr,[sp, #0x168]
01b18470  cbz x23,0x01b1848c
01b18474  ldr x0,[x23, #0x18]
01b18478  stp x28,xzr,[x23, #0x10]
01b1847c  cbz x0,0x01b18484
01b18480  bl 0x0392e690
01b18484  mov x0,x23
01b18488  bl 0x0392e690
01b1848c  ldr x0,[x19, #0xf0]
01b18490  fmov s0,0x3f800000
01b18494  adrp x1,0x436a000
01b18498  add x1,x1,#0xeaa
01b1849c  bl 0x03777e50
01b184a8  ldr x0,[x19, #0x140]
01b184ac  ldr x8,[x0]
01b184b0  ldr x8,[x8, #0x60]
01b184b4  mov w1,#0x1
01b184b8  blr x8
01b184bc  ldr x1,[x19, #0x140]
01b184c0  sub x0,x29,#0xd0
01b184c4  mov w2,wzr
01b184c8  bl 0x037718b0
01b184cc  ldur x23,[x29, #-0xc8]
01b184d0  ldr x1,[x23]
01b184d4  add x0,sp,#0x168
01b184d8  bl 0x0377a8e0
01b184dc  ldr x0,[sp, #0x170]
01b184e0  ldr x8,[x0]
01b184e4  cbz x8,0x01b184f4
01b184e8  ldrb w9,[x8, #0x58]
01b184ec  orr w9,w9,#0x1
01b184f0  strb w9,[x8, #0x58]
01b184f4  adrp x27,0x523c000
01b184f8  add x27,x27,#0x9a8
01b184fc  stp x27,xzr,[sp, #0x168]
01b18500  cbz x0,0x01b18508
01b18504  bl 0x0392e690
01b18508  adrp x26,0x523c000
01b1850c  add x26,x26,#0x9c8
01b18510  stp x26,xzr,[x29, #-0xd0]
01b18514  cbz x23,0x01b18520
01b18518  mov x0,x23
01b1851c  bl 0x0392e690
01b18520  ldr w24,[x22, #0x2c]
01b18524  ldr w21,[x19, #0x138]
01b18528  add x0,sp,#0x120
01b1852c  ldr x1,[x19, #0x140]
01b18530  cmp w24,#0x0
01b18534  cset w8,gt
01b18538  cmp w21,#0x0
01b1853c  cset w9,eq
01b18540  mov w2,#0x1
01b18544  and w23,w8,w9
01b18548  bl 0x037718b0
01b1854c  cmp w23,#0x1
01b18550  b.ne 0x01b18618
01b18554  ldr x8,[sp, #0x128]
01b18558  ldr x8,[x8]
01b1855c  cbz x8,0x01b18568
01b18560  ldr x1,[x8, #0x88]
01b18564  b 0x01b18570
01b18568  adrp x1,0x4866000
01b1856c  add x1,x1,#0xc2e
01b18570  ldur x0,[x29, #-0x58]
01b18574  sub x8,x29,#0xd0
01b18578  bl 0x03776190
01b1857c  adrp x1,0x42a0000
01b18580  add x1,x1,#0xaf1
01b18584  add x8,sp,#0x168
01b18588  sub x0,x29,#0xd0
01b1858c  bl 0x03776460
01b18590  adrp x1,0x4338000
01b18594  add x1,x1,#0xd38
01b18598  add x0,sp,#0x168
01b1859c  bl 0x03779c70
01b185a0  ldr x0,[sp, #0x170]
01b185a4  stp x27,xzr,[sp, #0x168]
01b185a8  cbz x0,0x01b185b0
01b185ac  bl 0x0392e690
01b185b0  adrp x1,0x4337000
01b185b4  add x1,x1,#0xd31
01b185b8  add x8,sp,#0x168
01b185bc  sub x0,x29,#0xd0
01b185c0  bl 0x03776460
01b185c4  adrp x1,0x439b000
01b185c8  add x1,x1,#0xfd1
01b185cc  add x0,sp,#0x168
01b185d0  mov w2,#0x1
01b185d4  mov w3,w24
01b185d8  bl 0x03779dd0
01b185dc  ldr x0,[sp, #0x170]
01b185e0  stp x27,xzr,[sp, #0x168]
01b185e4  cbz x0,0x01b185ec
01b185e8  bl 0x0392e690
01b185ec  ldur x25,[x29, #-0xc8]
01b185f0  adrp x8,0x523c000
01b185f4  add x8,x8,#0x988
01b185f8  stp x8,xzr,[x29, #-0xd0]
01b185fc  cbz x25,0x01b18618
01b18600  ldr x0,[x25, #0x18]
01b18604  stp x27,xzr,[x25, #0x10]
01b18608  cbz x0,0x01b18610
01b1860c  bl 0x0392e690
01b18610  mov x0,x25
01b18614  bl 0x0392e690
01b18618  ldr x1,[x19, #0x140]
01b1861c  ldr x8,[x1, #0x1b8]
01b18620  cbz x8,0x01b18718
01b18624  add x9,x1,#0x1b8
01b18628  mov x10,x9
01b1862c  mov x11,x8
01b18630  ldr w12,[x11, #0x20]
01b18634  cmp w12,#0x1
01b18638  cset w12,lt
01b1863c  csel x10,x10,x11,lt
01b18640  ldr x11,[x11, w12, UXTW #0x3]
01b18644  cbnz x11,0x01b18630
01b18648  cmp x10,x9
01b1864c  b.eq 0x01b186ac
01b18650  ldr w11,[x10, #0x20]
01b18654  cmp w11,#0x1
01b18658  b.gt 0x01b186ac
01b1865c  ldr x25,[x10, #0x28]
01b18660  cbz x25,0x01b186ac
01b18664  ldr x8,[x25]
01b18668  ldr x8,[x8, #0x1f8]
01b1866c  cmp w21,#0x0
01b18670  cset w20,ne
01b18674  cmp w24,#0x1
01b18678  mov x0,x25
01b1867c  mov w1,w23
01b18680  cset w21,lt
01b18684  blr x8
01b18688  ldr x8,[x25]
01b1868c  ldr x8,[x8, #0x388]
01b18690  orr w1,w21,w20
01b18694  mov x0,x25
01b18698  mov w2,wzr
01b1869c  blr x8
01b186a0  ldr x1,[x19, #0x140]
01b186a4  ldr x8,[x1, #0x1b8]
01b186a8  add x9,x1,#0x1b8
01b186ac  cbz x8,0x01b18718
01b186b0  mov x10,x9
01b186b4  ldr w11,[x8, #0x20]
01b186b8  cmp w11,#0x1
01b186bc  cset w11,lt
01b186c0  csel x10,x10,x8,lt
01b186c4  ldr x8,[x8, w11, UXTW #0x3]
01b186c8  cbnz x8,0x01b186b4
01b186cc  cmp x10,x9
01b186d0  b.eq 0x01b18718
01b186d4  ldr w8,[x10, #0x20]
01b186d8  cmp w8,#0x1
01b186dc  b.gt 0x01b18718
01b186e0  ldr x24,[x10, #0x28]
01b186e4  cbz x24,0x01b18718
01b186e8  ldr x8,[x24]
01b186ec  ldr x8,[x8, #0x208]
01b186f0  mov x0,x24
01b186f4  mov w1,w23
01b186f8  blr x8
01b186fc  ldr x8,[x24]
01b18700  ldr x8,[x8, #0x388]
01b18704  eor w1,w23,#0x1
01b18708  mov x0,x24
01b1870c  mov w2,wzr
01b18710  blr x8
01b18714  ldr x1,[x19, #0x140]
01b18718  sub x0,x29,#0xd0
01b1871c  mov w2,#0x1
01b18720  bl 0x037718b0
01b18724  ldur x24,[x29, #-0xc8]
01b18728  ldr x1,[x24]
01b1872c  add x0,sp,#0x168
01b18730  bl 0x0377a8e0
01b18734  ldr x0,[sp, #0x170]
01b18738  ldr x8,[x0]
01b1873c  cbz x8,0x01b18750
01b18740  ldrb w9,[x8, #0x58]
01b18744  and w9,w9,#0xfe
01b18748  orr w9,w9,w23
01b1874c  strb w9,[x8, #0x58]
01b18750  stp x27,xzr,[sp, #0x168]
01b18754  cbz x0,0x01b1875c
01b18758  bl 0x0392e690
01b1875c  stp x26,xzr,[x29, #-0xd0]
01b18760  cbz x24,0x01b1876c
01b18764  mov x0,x24
01b18768  bl 0x0392e690
01b1876c  ldr x0,[sp, #0x128]
01b18770  stp x26,xzr,[sp, #0x120]
01b18774  cbz x0,0x01b1877c
01b18778  bl 0x0392e690
01b1877c  ldr w25,[x19, #0x138]
01b18780  ldrb w8,[x22, #0x10]
01b18784  cmp w25,#0x0
01b18788  cset w24,ne
01b1878c  cmp w8,#0x3
01b18790  b.ne 0x01b187a4
01b18794  ldrb w8,[x22, #0x4]
01b18798  cmp w8,#0x0
01b1879c  cset w28,ne
01b187a0  b 0x01b187a8
01b187a4  mov w28,wzr
01b187a8  ldr x1,[x19, #0x140]
01b187ac  add x0,sp,#0xc8
01b187b0  mov w2,#0x2
01b187b4  bl 0x037718b0
01b187b8  ldr x23,[sp, #0xd0]
01b187bc  ldr x8,[x23]
01b187c0  cbz x8,0x01b187cc
01b187c4  ldr x1,[x8, #0x88]
01b187c8  b 0x01b187d4
01b187cc  adrp x1,0x4866000
01b187d0  add x1,x1,#0xc2e
01b187d4  ldur x0,[x29, #-0x58]
01b187d8  sub x8,x29,#0x78
01b187dc  bl 0x03776190
01b187e0  cbz w25,0x01b1885c
01b187e4  adrp x1,0x42a0000
01b187e8  add x1,x1,#0xaf1
01b187ec  sub x8,x29,#0xd0
01b187f0  sub x0,x29,#0x78
01b187f4  bl 0x03776460
01b187f8  adrp x1,0x4420000
01b187fc  add x1,x1,#0xec6
01b18800  sub x0,x29,#0xd0
01b18804  bl 0x03779c70
01b18808  ldur x0,[x29, #-0xc8]
01b1880c  stp x27,xzr,[x29, #-0xd0]
01b18810  cbz x0,0x01b18818
01b18814  bl 0x0392e690
01b18818  adrp x1,0x4337000
01b1881c  add x1,x1,#0xd31
01b18820  sub x8,x29,#0x88
01b18824  sub x0,x29,#0x78
01b18828  bl 0x03776460
01b1882c  mov w8,#0x407ffff
01b18830  cmp w25,w8
01b18834  b.gt 0x01b188e8
01b18838  mov w8,#0x3010000
01b1883c  cmp w25,w8
01b18840  b.eq 0x01b18850
01b18844  mov w8,#0x3040000
01b18848  cmp w25,w8
01b1884c  b.ne 0x01b18d00
01b18850  adrp x1,0x4420000
01b18854  add x1,x1,#0xee2
01b18858  b 0x01b18914
01b1885c  cbz w28,0x01b18a90
01b18860  ldrb w8,[x22, #0x10]
01b18864  mov x0,#0xff0000000000
01b18868  movk x0,#0xd9ff, LSL #48
01b1886c  cmp w8,#0x3
01b18870  b.ne 0x01b1888c
01b18874  adrp x8,0x532e000
01b18878  ldr x8,[x8, #0x730]
01b1887c  ldr x8,[x8, #0x8]
01b18880  ldr x1,[x22, #0x18]
01b18884  ldr x0,[x8, #0x278]
01b18888  bl 0x03257110
01b1888c  str x0,[x19, #0x130]
01b18890  adrp x1,0x42a0000
01b18894  add x1,x1,#0xaf1
01b18898  sub x8,x29,#0xd0
01b1889c  sub x0,x29,#0x78
01b188a0  bl 0x03776460
01b188a4  adrp x1,0x4420000
01b188a8  add x1,x1,#0xec6
01b188ac  sub x0,x29,#0xd0
01b188b0  bl 0x03779c70
01b188b4  ldur x0,[x29, #-0xc8]
01b188b8  stp x27,xzr,[x29, #-0xd0]
01b188bc  cbz x0,0x01b188c4
01b188c0  bl 0x0392e690
01b188c4  ldr x1,[x19, #0x140]
01b188c8  sub x0,x29,#0xd0
01b188cc  mov w2,#0x2
01b188d0  bl 0x037718b0
01b188d4  ldur x21,[x29, #-0xc8]
01b188d8  ldr x8,[x21]
01b188dc  cbz x8,0x01b18d24
01b188e0  ldr x1,[x8, #0x88]
01b188e4  b 0x01b18d2c
01b188e8  mov w8,#0x4080000
01b188ec  cmp w25,w8
01b188f0  b.eq 0x01b1890c
01b188f4  mov w8,#0x5030000
01b188f8  cmp w25,w8
01b188fc  b.ne 0x01b18d00
01b18900  adrp x1,0x42f6000
01b18904  add x1,x1,#0xe63
01b18908  b 0x01b18914
01b1890c  adrp x1,0x43bd000
01b18910  add x1,x1,#0x24b
01b18914  sub x0,x29,#0x88
01b18918  bl 0x03779c70
01b1891c  ldr x1,[x19, #0x140]
01b18920  add x0,sp,#0x120
01b18924  mov w2,#0x1
01b18928  bl 0x037718b0
01b1892c  ldr x1,[x19, #0x140]
01b18930  ldr x9,[x1, #0x1b8]
01b18934  cbz x9,0x01b18a1c
01b18938  add x8,x1,#0x1b8
01b1893c  mov x10,x8
01b18940  mov x11,x9
01b18944  ldr w12,[x11, #0x20]
01b18948  cmp w12,#0x1
01b1894c  cset w12,lt
01b18950  csel x10,x10,x11,lt
01b18954  ldr x11,[x11, w12, UXTW #0x3]
01b18958  cbnz x11,0x01b18944
01b1895c  cmp x10,x8
01b18960  b.eq 0x01b189b0
01b18964  ldr w11,[x10, #0x20]
01b18968  cmp w11,#0x1
01b1896c  b.gt 0x01b189b0
01b18970  ldr x22,[x10, #0x28]
01b18974  cbz x22,0x01b189b0
01b18978  ldr x8,[x22]
01b1897c  ldr x8,[x8, #0x1f8]
01b18980  mov x0,x22
01b18984  mov w1,wzr
01b18988  blr x8
01b1898c  ldr x8,[x22]
01b18990  ldr x8,[x8, #0x388]
01b18994  mov w1,#0x1
01b18998  mov x0,x22
01b1899c  mov w2,wzr
01b189a0  blr x8
01b189a4  ldr x1,[x19, #0x140]
01b189a8  ldr x9,[x1, #0x1b8]
01b189ac  add x8,x1,#0x1b8
01b189b0  cbz x9,0x01b18a1c
01b189b4  mov x10,x8
01b189b8  ldr w11,[x9, #0x20]
01b189bc  cmp w11,#0x1
01b189c0  cset w11,lt
01b189c4  csel x10,x10,x9,lt
01b189c8  ldr x9,[x9, w11, UXTW #0x3]
01b189cc  cbnz x9,0x01b189b8
01b189d0  cmp x10,x8
01b189d4  b.eq 0x01b18a1c
01b189d8  ldr w8,[x10, #0x20]
01b189dc  cmp w8,#0x1
01b189e0  b.gt 0x01b18a1c
01b189e4  ldr x22,[x10, #0x28]
01b189e8  cbz x22,0x01b18a1c
01b189ec  ldr x8,[x22]
01b189f0  ldr x8,[x8, #0x208]
01b189f4  mov x0,x22
01b189f8  mov w1,wzr
01b189fc  blr x8
01b18a00  ldr x8,[x22]
01b18a04  ldr x8,[x8, #0x388]
01b18a08  mov w1,#0x1
01b18a0c  mov x0,x22
01b18a10  mov w2,wzr
01b18a14  blr x8
01b18a18  ldr x1,[x19, #0x140]
01b18a1c  sub x0,x29,#0xd0
01b18a20  mov w2,#0x1
01b18a24  bl 0x037718b0
01b18a28  ldur x22,[x29, #-0xc8]
01b18a2c  ldr x1,[x22]
01b18a30  add x0,sp,#0x168
01b18a34  bl 0x0377a8e0
01b18a38  ldr x0,[sp, #0x170]
01b18a3c  ldr x8,[x0]
01b18a40  cbz x8,0x01b18a50
01b18a44  ldrb w9,[x8, #0x58]
01b18a48  and w9,w9,#0xfe
01b18a4c  strb w9,[x8, #0x58]
01b18a50  stp x27,xzr,[sp, #0x168]
01b18a54  cbz x0,0x01b18a5c
01b18a58  bl 0x0392e690
01b18a5c  stp x26,xzr,[x29, #-0xd0]
01b18a60  cbz x22,0x01b18a6c
01b18a64  mov x0,x22
01b18a68  bl 0x0392e690
01b18a6c  ldr x0,[sp, #0x128]
01b18a70  stp x26,xzr,[sp, #0x120]
01b18a74  cbz x0,0x01b18a7c
01b18a78  bl 0x0392e690
01b18a7c  ldur x0,[x29, #-0x80]
01b18a80  stp x27,xzr,[x29, #-0x88]
01b18a84  cbz x0,0x01b18a8c
01b18a88  bl 0x0392e690
01b18a8c  tbnz w28,#0x0,0x01b18a9c
01b18a90  mov x8,#0xff0000000000
01b18a94  movk x8,#0xd9ff, LSL #48
01b18a98  str x8,[x19, #0x130]
01b18a9c  ldrb w8,[x19, #0x14c]
01b18aa0  cbnz w8,0x01b18ab8
01b18aa4  adrp x8,0x532e000
01b18aa8  ldr x8,[x8, #0x8d0]
01b18aac  ldr x8,[x8, #0x8]
01b18ab0  ldr x8,[x8]
01b18ab4  str x8,[x19, #0x120]
01b18ab8  cbnz w25,0x01b18b40
01b18abc  eor w8,w28,#0x1
01b18ac0  tbnz w8,#0x0,0x01b18b40
01b18ac4  ldr x13,[x19, #0x130]
01b18ac8  ldr x14,[x19, #0x120]
01b18acc  mov x8,#-0x2700000000000000
01b18ad0  and x11,x13,#-0x100000000000000
01b18ad4  and x9,x13,#0xffffffffff
01b18ad8  and x10,x14,#0xffffffffff
01b18adc  cmp x11,x8
01b18ae0  b.ne 0x01b18b08
01b18ae4  cbz x9,0x01b18b08
01b18ae8  and x12,x14,#-0x100000000000000
01b18aec  cmp x12,x8
01b18af0  b.ne 0x01b18b0c
01b18af4  cbz x10,0x01b18b0c
01b18af8  eor x8,x14,x13
01b18afc  tst x8,#0xffffffffff
01b18b00  cset w8,eq
01b18b04  b 0x01b18b3c
01b18b08  and x12,x14,#-0x100000000000000
01b18b0c  cmp x11,x8
01b18b10  cset w11,eq
01b18b14  cmp x9,#0x0
01b18b18  cset w9,ne
01b18b1c  cmp x10,#0x0
01b18b20  cset w10,ne
01b18b24  cmp x12,x8
01b18b28  cset w8,eq
01b18b2c  and w9,w11,w9
01b18b30  and w8,w10,w8
01b18b34  eor w8,w8,w9
01b18b38  eor w8,w8,#0x1
01b18b3c  eor w24,w8,#0x1
01b18b40  ldr x1,[x19, #0x140]
01b18b44  ldr x9,[x1, #0x1b8]
01b18b48  cbz x9,0x01b18c30
01b18b4c  add x8,x1,#0x1b8
01b18b50  mov x10,x8
01b18b54  mov x11,x9
01b18b58  ldr w12,[x11, #0x20]
01b18b5c  cmp w12,#0x2
01b18b60  cset w12,lt
01b18b64  csel x10,x10,x11,lt
01b18b68  ldr x11,[x11, w12, UXTW #0x3]
01b18b6c  cbnz x11,0x01b18b58
01b18b70  cmp x10,x8
01b18b74  b.eq 0x01b18bc4
01b18b78  ldr w11,[x10, #0x20]
01b18b7c  cmp w11,#0x2
01b18b80  b.gt 0x01b18bc4
01b18b84  ldr x21,[x10, #0x28]
01b18b88  cbz x21,0x01b18bc4
01b18b8c  ldr x8,[x21]
01b18b90  ldr x8,[x8, #0x1f8]
01b18b94  mov x0,x21
01b18b98  mov w1,w24
01b18b9c  blr x8
01b18ba0  ldr x8,[x21]
01b18ba4  ldr x8,[x8, #0x388]
01b18ba8  eor w1,w24,#0x1
01b18bac  mov x0,x21
01b18bb0  mov w2,wzr
01b18bb4  blr x8
01b18bb8  ldr x1,[x19, #0x140]
01b18bbc  ldr x9,[x1, #0x1b8]
01b18bc0  add x8,x1,#0x1b8
01b18bc4  cbz x9,0x01b18c30
01b18bc8  mov x10,x8
01b18bcc  ldr w11,[x9, #0x20]
01b18bd0  cmp w11,#0x2
01b18bd4  cset w11,lt
01b18bd8  csel x10,x10,x9,lt
01b18bdc  ldr x9,[x9, w11, UXTW #0x3]
01b18be0  cbnz x9,0x01b18bcc
01b18be4  cmp x10,x8
01b18be8  b.eq 0x01b18c30
01b18bec  ldr w8,[x10, #0x20]
01b18bf0  cmp w8,#0x2
01b18bf4  b.gt 0x01b18c30
01b18bf8  ldr x21,[x10, #0x28]
01b18bfc  cbz x21,0x01b18c30
01b18c00  ldr x8,[x21]
01b18c04  ldr x8,[x8, #0x208]
01b18c08  mov x0,x21
01b18c0c  mov w1,w24
01b18c10  blr x8
01b18c14  ldr x8,[x21]
01b18c18  ldr x8,[x8, #0x388]
01b18c1c  eor w1,w24,#0x1
01b18c20  mov x0,x21
01b18c24  mov w2,wzr
01b18c28  blr x8
01b18c2c  ldr x1,[x19, #0x140]
01b18c30  sub x0,x29,#0xd0
01b18c34  mov w2,#0x2
01b18c38  bl 0x037718b0
01b18c3c  ldur x19,[x29, #-0xc8]
01b18c40  ldr x1,[x19]
01b18c44  add x0,sp,#0x168
01b18c48  bl 0x0377a8e0
01b18c4c  ldr x0,[sp, #0x170]
01b18c50  ldr x8,[x0]
01b18c54  cbz x8,0x01b18c68
01b18c58  ldrb w9,[x8, #0x58]
01b18c5c  and w9,w9,#0xfe
01b18c60  orr w9,w9,w24
01b18c64  strb w9,[x8, #0x58]
01b18c68  stp x27,xzr,[sp, #0x168]
01b18c6c  cbz x0,0x01b18c74
01b18c70  bl 0x0392e690
01b18c74  ldur x0,[x29, #-0x58]
01b18c78  adrp x1,0x42a1000
01b18c7c  add x1,x1,#0xaec
01b18c80  add x8,sp,#0x168
01b18c84  bl 0x03776460
01b18c88  ldr x0,[sp, #0x170]
01b18c8c  ldr x8,[x0]
01b18c90  cbz x8,0x01b18ca4
01b18c94  ldrb w9,[x8, #0x58]
01b18c98  and w9,w9,#0xfe
01b18c9c  orr w9,w9,w24
01b18ca0  strb w9,[x8, #0x58]
01b18ca4  stp x27,xzr,[sp, #0x168]
01b18ca8  cbz x0,0x01b18cb0
01b18cac  bl 0x0392e690
01b18cb0  stp x26,xzr,[x29, #-0xd0]
01b18cb4  cbz x19,0x01b18cc0
01b18cb8  mov x0,x19
01b18cbc  bl 0x0392e690
01b18cc0  ldur x19,[x29, #-0x70]
01b18cc4  adrp x8,0x523c000
01b18cc8  add x8,x8,#0x988
01b18ccc  stp x8,xzr,[x29, #-0x78]
01b18cd0  cbz x19,0x01b18cec
01b18cd4  ldr x0,[x19, #0x18]
01b18cd8  stp x27,xzr,[x19, #0x10]
01b18cdc  cbz x0,0x01b18ce4
01b18ce0  bl 0x0392e690
01b18ce4  mov x0,x19
01b18ce8  bl 0x0392e690
01b18cec  stp x26,xzr,[sp, #0xc8]
01b18cf0  cbz x23,0x01b19534
01b18cf4  mov x0,x23
01b18cf8  bl 0x0392e690
01b18d00  ldur x8,[x29, #-0x80]
01b18d04  ldr x0,[x8, #0x10]
01b18d08  cbz x0,0x01b1891c
01b18d0c  sub x1,x29,#0xd0
01b18d10  mov w2,wzr
01b18d14  mov w3,wzr
01b18d18  stur wzr,[x29, #-0xd0]
01b18d1c  bl 0x037a1dc0
01b18d20  b 0x01b1891c
01b18d24  adrp x1,0x4866000
01b18d28  add x1,x1,#0xc2e
01b18d2c  ldur x0,[x29, #-0x58]
01b18d30  add x8,sp,#0x120
01b18d34  bl 0x03776190
01b18d38  adrp x1,0x4337000
01b18d3c  add x1,x1,#0xd31
01b18d40  add x8,sp,#0x168
01b18d44  add x0,sp,#0x120
01b18d48  bl 0x03776460
01b18d4c  ldr x22,[sp, #0x128]
01b18d50  adrp x8,0x523c000
01b18d54  add x8,x8,#0x988
01b18d58  stp x8,xzr,[sp, #0x120]
01b18d5c  cbz x22,0x01b18d78
01b18d60  ldr x0,[x22, #0x18]
01b18d64  stp x27,xzr,[x22, #0x10]
01b18d68  cbz x0,0x01b18d70
01b18d6c  bl 0x0392e690
01b18d70  mov x0,x22
01b18d74  bl 0x0392e690
01b18d78  adrp x1,0x4453000
01b18d7c  add x1,x1,#0x647
01b18d80  add x0,sp,#0x168
01b18d84  bl 0x03779c70
01b18d88  ldr x0,[sp, #0x170]
01b18d8c  stp x27,xzr,[sp, #0x168]
01b18d90  cbz x0,0x01b18d98
01b18d94  bl 0x0392e690
01b18d98  stp x26,xzr,[x29, #-0xd0]
01b18d9c  cbz x21,0x01b18a9c
01b18da0  mov x0,x21
01b18da4  bl 0x0392e690
01b18db4  and x9,x0,#-0x100000000000000
01b18db8  cmp x8,#0x0
01b18dbc  cset w8,ne
01b18dc0  cmp x9,x20
01b18dc4  cset w9,eq
01b18dc8  and w8,w8,w9
01b18dcc  eor w8,w8,w25
01b18dd0  cmp w8,#0x1
01b18dd4  b.eq 0x01b18e54
01b18dd8  ldur x0,[x29, #-0x58]
01b18ddc  adrp x1,0x426e000
01b18de0  add x1,x1,#0xbd9
01b18de4  sub x8,x29,#0xd0
01b18de8  bl 0x03776190
01b18dec  adrp x1,0x4337000
01b18df0  add x1,x1,#0xd31
01b18df4  add x8,sp,#0x168
01b18df8  sub x0,x29,#0xd0
01b18dfc  bl 0x03776460
01b18e00  ldr w3,[x19, #0x110]
01b18e04  adrp x1,0x4431000
01b18e08  add x1,x1,#0xbf7
01b18e0c  add x0,sp,#0x168
01b18e10  mov w2,#0x1
01b18e14  bl 0x03779dd0
01b18e18  ldr x0,[sp, #0x170]
01b18e1c  stp x28,xzr,[sp, #0x168]
01b18e20  cbz x0,0x01b18e28
01b18e24  bl 0x0392e690
01b18e28  ldur x27,[x29, #-0xc8]
01b18e2c  adrp x8,0x523c000
01b18e30  add x8,x8,#0x988
01b18e34  stp x8,xzr,[x29, #-0xd0]
01b18e38  cbz x27,0x01b18e54
01b18e3c  ldr x0,[x27, #0x18]
01b18e40  stp x28,xzr,[x27, #0x10]
01b18e44  cbz x0,0x01b18e4c
01b18e48  bl 0x0392e690
01b18e4c  mov x0,x27
01b18e50  bl 0x0392e690
01b18e54  ldr x8,[sp]
01b18e58  ldr x27,[x8, #0x318]
01b18e5c  ldr x28,[x27, #0x8]
01b18e60  mov x1,#0x48cb
01b18e64  movk x1,#0x5f95, LSL #16
01b18e68  movk x1,#0x15, LSL #32
01b18e6c  mov x0,x28
01b18e70  bl 0x0327d480
01b18e74  and x8,x0,#0xffffffffff
01b18e78  cbz w25,0x01b18ea4
01b18e7c  and x9,x0,#-0x100000000000000
01b18e80  mov x10,#0x2d00000000000000
01b18e84  cmp x9,x10
01b18e88  b.ne 0x01b18ef4
01b18e8c  cbz x8,0x01b18ef4
01b18e90  eor x8,x0,x24
01b18e94  tst x8,#0xffffffffff
01b18e98  mov x20,#0x2d00000000000000
01b18e9c  b.ne 0x01b18fac
01b18ea0  b 0x01b18f18
01b18ea4  and x9,x0,#-0x100000000000000
01b18ea8  cmp x8,#0x0
01b18eac  mov x20,#0x2d00000000000000
01b18eb0  cset w8,ne
01b18eb4  cmp x9,x20
01b18eb8  cset w9,eq
01b18ebc  and w8,w8,w9
01b18ec0  eor w8,w8,w25
01b18ec4  cmp w8,#0x1
01b18ec8  b.ne 0x01b18f18
01b18ecc  mov x1,#0x98cb
01b18ed0  movk x1,#0x61d9, LSL #16
01b18ed4  mov x0,x28
01b18ed8  movk x1,#0xd, LSL #32
01b18edc  bl 0x0327d480
01b18ee0  and x8,x0,#-0x100000000000000
01b18ee4  tst x0,#0xffffffffff
01b18ee8  cset w9,ne
01b18eec  cmp x8,x20
01b18ef0  b 0x01b1904c
01b18ef4  cmp x8,#0x0
01b18ef8  mov x20,#0x2d00000000000000
01b18efc  cset w8,ne
01b18f00  cmp x9,x20
01b18f04  cset w9,eq
01b18f08  and w8,w8,w9
01b18f0c  eor w8,w8,w25
01b18f10  cmp w8,#0x1
01b18f14  b.eq 0x01b18fac
01b18f18  mov x10,#0x6e6d
01b18f1c  movk x10,#0x5f75, LSL #16
01b18f20  mov x8,#0x1d00000000
01b18f24  sub x9,x29,#0xd0
01b18f28  movk x10,#0x6e69, LSL #32
01b18f2c  movk x10,#0x6573, LSL #48
01b18f30  stp x8,x10,[x29, #-0xd0]
01b18f34  add x24,x9,#0x8
01b18f38  add x8,x9,#0x9
01b18f3c  mov x9,#0x7472
01b18f40  movk x9,#0x705f, LSL #16
01b18f44  movk x9,#0x706f, LSL #32
01b18f48  movk x9,#0x7075, LSL #48
01b18f4c  stur x9,[x29, #-0xc0]
01b18f50  mov w9,#0x735f
01b18f54  sturh w9,[x29, #-0xb8]
01b18f58  mov x9,#0x6970
01b18f5c  movk x9,#0x6972, LSL #16
01b18f60  movk x9,#0x5f74, LSL #32
01b18f64  movk x9,#0x6f70, LSL #48
01b18f68  stur x9,[x26, #0x1a]
01b18f6c  mov w9,#0x6e69
01b18f70  movk w9,#0x74, LSL #16
01b18f74  stur w9,[x26, #0x22]
01b18f78  mov w10,#0x6d
01b18f7c  mov w9,#0x89
01b18f80  mul w11,w21,w9
01b18f84  and w10,w10,#0xff
01b18f88  eor w21,w11,w10
01b18f8c  ldrb w10,[x8], #0x1
01b18f90  cbnz w10,0x01b18f80
01b18f94  stur w21,[x29, #-0xd0]
01b18f98  ldr x0,[x19, #0xe0]
01b18f9c  fmov s0,0x3f800000
01b18fa0  adrp x1,0x4307000
01b18fa4  add x1,x1,#0x105
01b18fa8  b 0x01b1940c
01b18fac  mov x1,#0x98cb
01b18fb0  movk x1,#0x61d9, LSL #16
01b18fb4  mov x0,x28
01b18fb8  movk x1,#0xd, LSL #32
01b18fbc  bl 0x0327d480
01b18fc0  and x8,x0,#-0x100000000000000
01b18fc4  and x9,x0,#0xffffffffff
01b18fc8  cmp x8,x20
01b18fcc  b.ne 0x01b1903c
01b18fd0  cbz x9,0x01b1903c
01b18fd4  eor x8,x0,x24
01b18fd8  tst x8,#0xffffffffff
01b18fdc  adrp x28,0x523c000
01b18fe0  add x28,x28,#0x9a8
01b18fe4  b.eq 0x01b19068
01b18fe8  mov x0,x27
01b18fec  mov x1,x24
01b18ff0  bl 0x0327cf00
01b18ff4  mov x9,#0x3d9f
01b18ff8  movk x9,#0xaaec, LSL #16
01b18ffc  and x8,x0,#0xffffffffff
01b19000  movk x9,#0xd, LSL #32
01b19004  cmp x8,x9
01b19008  b.eq 0x01b19034
01b1900c  mov x9,#0x1611
01b19010  movk x9,#0x6cb9, LSL #16
01b19014  movk x9,#0x10, LSL #32
01b19018  cmp x8,x9
01b1901c  b.eq 0x01b19034
01b19020  mov x9,#0x387d
01b19024  movk x9,#0x32ae, LSL #16
01b19028  movk x9,#0xe, LSL #32
01b1902c  cmp x8,x9
01b19030  b.ne 0x01b19274
01b19034  mov w27,#0x1
01b19038  b 0x01b19278
01b1903c  cmp x9,#0x0
01b19040  mov x10,#0x2d00000000000000
01b19044  cset w9,ne
01b19048  cmp x8,x10
01b1904c  cset w8,eq
01b19050  and w8,w9,w8
01b19054  eor w8,w8,w25
01b19058  cmp w8,#0x1
01b1905c  adrp x28,0x523d000
01b19060  add x28,x28,#0x9a8
01b19064  b.eq 0x01b18fe8
01b19068  mov x10,#0x6e6d
01b1906c  movk x10,#0x5f75, LSL #16
01b19070  mov x8,#0x1500000000
01b19074  sub x9,x29,#0xd0
01b19078  movk x10,#0x6e69, LSL #32
01b1907c  movk x10,#0x6573, LSL #48
01b19080  stp x8,x10,[x29, #-0xd0]
01b19084  add x24,x9,#0x8
01b19088  add x8,x9,#0x9
01b1908c  mov x9,#0x7472
01b19090  movk x9,#0x705f, LSL #16
01b19094  movk x9,#0x706f, LSL #32
01b19098  movk x9,#0x7075, LSL #48
01b1909c  stur x9,[x29, #-0xc0]
01b190a0  mov w9,#0x675f
01b190a4  sturh w9,[x29, #-0xb8]
01b190a8  mov w9,#0x6c6f
01b190ac  movk w9,#0x64, LSL #16
01b190b0  stur w9,[x26, #0x1a]
01b190b4  mov w10,#0x6d
01b190b8  mov w9,#0x89
01b190bc  mul w11,w21,w9
01b190c0  and w10,w10,#0xff
01b190c4  eor w21,w11,w10
01b190c8  ldrb w10,[x8], #0x1
01b190cc  cbnz w10,0x01b190bc
01b190d0  stur w21,[x29, #-0xd0]
01b190d4  ldr x0,[x19, #0xe0]
01b190d8  fmov s0,0x3f800000
01b190dc  adrp x1,0x4308000
01b190e0  add x1,x1,#0x105
01b190e4  bl 0x03777e50
01b19118  mov x0,x20
01b1911c  str x20,[sp, #0x170]
01b19120  cbnz x0,0x01b1833c
01b19124  b 0x01b18340
01b19138  ldrb w8,[x26, #0x6c]
01b1913c  sub w8,w8,#0x1
01b19140  cmp w8,#0x2
01b19144  b.hi 0x01b195f4
01b19148  and x8,x8,#0xff
01b1914c  lsl x8,x8,#0x3
01b19150  mov w9,#0x301
01b19154  movk w9,#0x2, LSL #16
01b19158  lsr w1,w9,w8
01b1915c  b 0x01b195f8
01b1918c  add x8,sp,#0x168
01b19190  strb wzr,[sp, #0x170]
01b19194  str wzr,[sp, #0x16c]
01b19198  add x24,x8,#0x8
01b1919c  str w21,[sp, #0x168]
01b191a0  ldur x0,[x29, #-0x58]
01b191a4  adrp x1,0x427f000
01b191a8  add x1,x1,#0x62e
01b191ac  add x8,sp,#0x120
01b191b0  bl 0x03776460
01b191b4  add x0,sp,#0x120
01b191b8  mov x1,x24
01b191bc  bl 0x03779c70
01b191c0  ldr x0,[sp, #0x128]
01b191c4  stp x28,xzr,[sp, #0x120]
01b191c8  cbz x0,0x01b191d0
01b191cc  bl 0x0392e690
01b191d0  ldur x0,[x29, #-0x58]
01b191d4  adrp x1,0x439c000
01b191d8  add x1,x1,#0x881
01b191dc  add x8,sp,#0x120
01b191e0  bl 0x03776190
01b191e4  add x0,sp,#0x120
01b191e8  mov w2,#0x2
01b191ec  mov x1,x23
01b191f0  mov w3,wzr
01b191f4  bl 0x01b11cd0
01b191f8  add x0,sp,#0x168
01b191fc  add x1,sp,#0x120
01b19200  mov w2,#0x2
01b19204  mov w3,#0x1
01b19208  stp xzr,xzr,[sp, #0x170]
01b1920c  str xzr,[sp, #0x168]
01b19210  bl 0x01b15250
01b19214  ldr x8,[sp, #0x170]
01b19218  sub x0,x8,#0x10
01b1921c  bl 0x0377ac90
01b19220  ldr x1,[x19, #0xc8]
01b19224  add x0,sp,#0x120
01b19228  mov x2,x23
01b1922c  bl 0x01b11260
01b19230  ldr x0,[x19, #0xf0]
01b19234  fmov s0,0x3f800000
01b19238  adrp x1,0x436a000
01b1923c  add x1,x1,#0xeaa
01b19240  bl 0x03777e50
01b19274  mov w27,wzr
01b19278  ldr x8,[sp]
01b1927c  ldr x0,[x8, #0x318]
01b19280  mov x28,#0x9f9
01b19284  movk x28,#0xdb83, LSL #16
01b19288  mov x1,x24
01b1928c  movk x28,#0x7, LSL #32
01b19290  bl 0x0327cc20
01b19294  and x8,x0,#0xffffffffff
01b19298  cmp x8,x28
01b1929c  b.ne 0x01b1932c
01b192a0  cbz w27,0x01b1932c
01b192a4  mov x10,#0x6e6d
01b192a8  movk x10,#0x5f75, LSL #16
01b192ac  mov x8,#0x2100000000
01b192b0  sub x9,x29,#0xd0
01b192b4  movk x10,#0x6e69, LSL #32
01b192b8  movk x10,#0x6573, LSL #48
01b192bc  stp x8,x10,[x29, #-0xd0]
01b192c0  add x24,x9,#0x8
01b192c4  add x8,x9,#0x9
01b192c8  mov x9,#0x7472
01b192cc  movk x9,#0x705f, LSL #16
01b192d0  movk x9,#0x706f, LSL #32
01b192d4  movk x9,#0x7075, LSL #48
01b192d8  stur x9,[x29, #-0xc0]
01b192dc  mov w9,#0x635f
01b192e0  sturh w9,[x29, #-0xb8]
01b192e4  mov x9,#0x7461
01b192e8  movk x9,#0x6765, LSL #16
01b192ec  movk x9,#0x726f, LSL #32
01b192f0  movk x9,#0x5f79, LSL #48
01b192f4  stur x9,[x26, #0x1a]
01b192f8  mov x9,#0x7073
01b192fc  movk x9,#0x695f, LSL #16
01b19300  movk x9,#0x6574, LSL #32
01b19304  movk x9,#0x6d, LSL #48
01b19308  stur x9,[x26, #0x22]
01b1930c  mov w10,#0x6d
01b19310  mov w9,#0x89
01b19314  mul w11,w21,w9
01b19318  and w10,w10,#0xff
01b1931c  eor w21,w11,w10
01b19320  ldrb w10,[x8], #0x1
01b19324  cbnz w10,0x01b19314
01b19328  b 0x01b193f8
01b1932c  ldr x20,[sp]
01b19330  ldr x0,[x20, #0x318]
01b19334  mov x1,x24
01b19338  bl 0x0327cf00
01b1933c  and x27,x0,#0xffffffffff
01b19340  ldr x0,[x20, #0x318]
01b19344  mov x1,x24
01b19348  bl 0x0327cc20
01b1934c  mov x8,#0x7991
01b19350  movk x8,#0x9711, LSL #16
01b19354  movk x8,#0x6, LSL #32
01b19358  cmp x27,x8
01b1935c  b.ne 0x01b195a0
01b19360  and x8,x0,#0xffffffffff
01b19364  cmp x8,x28
01b19368  b.ne 0x01b195a0
01b1936c  mov x9,#0x6e6d
01b19370  movk x9,#0x5f75, LSL #16
01b19374  movk x9,#0x6e69, LSL #32
01b19378  movk x9,#0x6573, LSL #48
01b1937c  stur x9,[x29, #-0xc8]
01b19380  mov x9,#0x7472
01b19384  movk x9,#0x705f, LSL #16
01b19388  movk x9,#0x706f, LSL #32
01b1938c  movk x9,#0x7075, LSL #48
01b19390  stur x9,[x29, #-0xc0]
01b19394  mov w9,#0x635f
01b19398  sturh w9,[x29, #-0xb8]
01b1939c  mov x9,#0x7461
01b193a0  movk x9,#0x6765, LSL #16
01b193a4  orr x8,xzr,#0x2000000000
01b193a8  stur x8,[x29, #-0xd0]
01b193ac  sub x8,x29,#0xd0
01b193b0  add x24,x8,#0x8
01b193b4  movk x9,#0x726f, LSL #32
01b193b8  movk x9,#0x5f79, LSL #48
01b193bc  stur x9,[x26, #0x1a]
01b193c0  mov w9,#0x6e65
01b193c4  movk w9,#0x7265, LSL #16
01b193c8  stur w9,[x26, #0x22]
01b193cc  mov w9,#0x7967
01b193d0  sturh w9,[x29, #-0xaa]
01b193d4  add x8,x8,#0x9
01b193d8  mov w10,#0x6d
01b193dc  sturb wzr,[x29, #-0xa8]
01b193e0  mov w9,#0x89
01b193e4  mul w11,w21,w9
01b193e8  and w10,w10,#0xff
01b193ec  eor w21,w11,w10
01b193f0  ldrb w10,[x8], #0x1
01b193f4  cbnz w10,0x01b193e4
01b193f8  stur w21,[x29, #-0xd0]
01b193fc  ldr x0,[x19, #0xe0]
01b19400  fmov s0,0x3f800000
01b19404  adrp x1,0x43bd000
01b19408  add x1,x1,#0x26d
01b1940c  bl 0x03777e50
01b19448  ldur x0,[x29, #-0x58]
01b1944c  adrp x1,0x439c000
01b19450  add x1,x1,#0x881
01b19454  add x8,sp,#0x120
01b19458  bl 0x03776190
01b1945c  add x0,sp,#0x120
01b19460  mov w2,#0x2
01b19464  mov x1,x23
01b19468  mov w3,wzr
01b1946c  bl 0x01b11cd0
01b19470  add x0,sp,#0x168
01b19474  add x1,sp,#0x120
01b19478  mov w2,#0x2
01b1947c  mov w3,#0x1
01b19480  stp xzr,xzr,[sp, #0x170]
01b19484  str xzr,[sp, #0x168]
01b19488  bl 0x01b15250
01b1948c  ldr x8,[sp, #0x170]
01b19490  sub x0,x8,#0x10
01b19494  bl 0x0377ac90
01b19498  ldr x1,[x19, #0xc8]
01b1949c  add x0,sp,#0x120
01b194a0  mov x2,x23
01b194a4  bl 0x01b11260
01b194a8  ldr x0,[x19, #0xf0]
01b194ac  fmov s0,0x3f800000
01b194b0  adrp x1,0x436a000
01b194b4  add x1,x1,#0xeaa
01b194b8  bl 0x03777e50
01b19524  ldrb w8,[x19, #0x11c]
01b19528  cbz w8,0x01b184a8
01b1952c  mov x0,x19
01b19530  bl 0x01b16620
01b19534  ldr x0,[sp, #0x58]
01b19538  adrp x19,0x523c000
01b1953c  add x19,x19,#0x9a8
01b19540  stp x19,xzr,[sp, #0x50]
01b19544  cbz x0,0x01b1954c
01b19548  bl 0x0392e690
01b1954c  ldr x0,[sp, #0x68]
01b19550  stp x19,xzr,[sp, #0x60]
01b19554  cbz x0,0x01b1955c
01b19558  bl 0x0392e690
01b1955c  ldr x0,[sp, #0x78]
01b19560  stp x19,xzr,[sp, #0x70]
01b19564  cbz x0,0x01b1956c
01b19568  bl 0x0392e690
01b1956c  add sp,sp,#0x230
01b19570  ldp x29,x30,[sp, #0x60]
01b19574  ldp x20,x19,[sp, #0x50]
01b19578  ldp x22,x21,[sp, #0x40]
01b1957c  ldp x24,x23,[sp, #0x30]
01b19580  ldp x26,x25,[sp, #0x20]
01b19584  ldp x28,x27,[sp, #0x10]
01b19588  ldr d8,[sp], #0x70
01b1958c  ret
01b195a0  ldr x8,[sp]
01b195a4  ldr x8,[x8, #0x318]
01b195a8  ldr x27,[x8, #0x8]
01b195ac  mov x1,#0xd108
01b195b0  movk x1,#0xe148, LSL #16
01b195b4  movk x1,#0x1a, LSL #32
01b195b8  mov x0,x27
01b195bc  bl 0x0327d480
01b195c0  and x8,x0,#0xffffffffff
01b195c4  cbz w25,0x01b19924
01b195c8  and x9,x0,#-0x100000000000000
01b195cc  mov x20,#0x2d00000000000000
01b195d0  cmp x9,x20
01b195d4  b.ne 0x01b19974
01b195d8  cbz x8,0x01b19974
01b195dc  eor x8,x0,x24
01b195e0  tst x8,#0xffffffffff
01b195e4  adrp x28,0x523c000
01b195e8  add x28,x28,#0x9a8
01b195ec  b.ne 0x01b19a48
01b195f0  b 0x01b1999c
01b195f4  mov w1,wzr
01b195f8  add x0,sp,#0x168
01b195fc  bl 0x0339d930
01b19600  ldrb w8,[x26, #0x5e]
01b19604  cmp w8,#0x3
01b19608  b.ne 0x01b19624
01b1960c  cbz w25,0x01b19624
01b19610  ldur x0,[x29, #-0xd8]
01b19614  fmov s0,0x3f800000
01b19618  adrp x1,0x424e000
01b1961c  add x1,x1,#0x898
01b19620  bl 0x03777e50
01b19624  ldrb w8,[x26, #0x68]
01b19628  cmp w8,#0x3
01b1962c  b.hi 0x01b19694
01b19630  adrp x9,0x44f7000
01b19634  add x9,x9,#0x654
01b19638  ldrsw x8,[x9, x8, LSL #0x2]
01b1963c  add x8,x8,x9
01b19640  br x8
01b19694  mov x10,#0x6c63
01b19698  movk x10,#0x7361, LSL #16
01b1969c  mov x8,#0xa00000000
01b196a0  add x9,sp,#0x120
01b196a4  movk x10,#0x5f73, LSL #32
01b196a8  movk x10,#0x6f6e, LSL #48
01b196ac  stp x8,x10,[sp, #0x120]
01b196b0  add x1,x9,#0x8
01b196b4  add x8,x9,#0x9
01b196b8  mov w9,#0x656e
01b196bc  strh w9,[sp, #0x130]
01b196c0  mov w10,#0x63
01b196c4  mov w9,#0x89
01b196c8  strb wzr,[sp, #0x132]
01b196cc  mul w11,w21,w9
01b196d0  and w10,w10,#0xff
01b196d4  eor w21,w11,w10
01b196d8  ldrb w10,[x8], #0x1
01b196dc  cbnz w10,0x01b196cc
01b196e0  b 0x01b197d0
01b19718  strb wzr,[sp, #0x132]
01b1971c  mul w11,w21,w9
01b19720  and w10,w10,#0xff
01b19724  eor w21,w11,w10
01b19728  ldrb w10,[x8], #0x1
01b1972c  cbnz w10,0x01b1971c
01b19730  b 0x01b197d0
01b19764  mov w9,#0x89
01b19768  mul w11,w21,w9
01b1976c  and w10,w10,#0xff
01b19770  eor w21,w11,w10
01b19774  ldrb w10,[x8], #0x1
01b19778  cbnz w10,0x01b19768
01b1977c  b 0x01b197d0
01b197d0  fmov s8,0x3f800000
01b197d4  str w21,[sp, #0x120]
01b197d8  ldr x0,[x19, #0xe0]
01b197dc  mov v0.16B,v8.16B
01b197e0  bl 0x03777e50
01b19924  and x9,x0,#-0x100000000000000
01b19928  cmp x8,#0x0
01b1992c  mov x20,#0x2d00000000000000
01b19930  cset w8,ne
01b19934  cmp x9,x20
01b19938  cset w9,eq
01b1993c  and w8,w8,w9
01b19940  eor w8,w8,w25
01b19944  cmp w8,#0x1
01b19948  adrp x28,0x523c000
01b1994c  add x28,x28,#0x9a8
01b19950  b.ne 0x01b1999c
01b19954  mov x1,#0xaa88
01b19958  movk x1,#0x723a, LSL #16
01b1995c  movk x1,#0x18, LSL #32
01b19960  mov x0,x27
01b19964  bl 0x0327d480
01b19968  and x8,x0,#-0x100000000000000
01b1996c  tst x0,#0xffffffffff
01b19970  b 0x01b19a84
01b19974  cmp x8,#0x0
01b19978  cset w8,ne
01b1997c  cmp x9,x20
01b19980  cset w9,eq
01b19984  and w8,w8,w9
01b19988  eor w8,w8,w25
01b1998c  cmp w8,#0x1
01b19990  adrp x28,0x523c000
01b19994  add x28,x28,#0x9a8
01b19998  b.eq 0x01b19a48
01b1999c  mov x8,#0x2300000000
01b199a0  stur x8,[x29, #-0xd0]
01b199a4  mov x8,#0x6e6d
01b199a8  movk x8,#0x5f75, LSL #16
01b199ac  sub x9,x29,#0xd0
01b199b0  add x24,x9,#0x8
01b199b4  movk x8,#0x6e69, LSL #32
01b199b8  movk x8,#0x6573, LSL #48
01b199bc  stur x8,[x29, #-0xc8]
01b199c0  add x8,x9,#0x9
01b199c4  mov x9,#0x7472
01b199c8  movk x9,#0x705f, LSL #16
01b199cc  movk x9,#0x706f, LSL #32
01b199d0  movk x9,#0x7075, LSL #48
01b199d4  stur x9,[x29, #-0xc0]
01b199d8  mov w9,#0x635f
01b199dc  sturh w9,[x29, #-0xb8]
01b199e0  mov x9,#0x7461
01b199e4  movk x9,#0x6765, LSL #16
01b199e8  movk x9,#0x726f, LSL #32
01b199ec  movk x9,#0x5f79, LSL #48
01b199f0  stur x9,[x26, #0x1a]
01b199f4  mov w9,#0x6163
01b199f8  movk w9,#0x706d, LSL #16
01b199fc  stur w9,[x26, #0x22]
01b19a00  mov w9,#0x695f
01b19a04  sturh w9,[x29, #-0xaa]
01b19a08  mov w9,#0x6574
01b19a0c  movk w9,#0x6d, LSL #16
01b19a10  mov w10,#0x6d
01b19a14  stur w9,[x29, #-0xa8]
01b19a18  mov w9,#0x89
01b19a1c  mul w11,w21,w9
01b19a20  and w10,w10,#0xff
01b19a24  eor w21,w11,w10
01b19a28  ldrb w10,[x8], #0x1
01b19a2c  cbnz w10,0x01b19a1c
01b19a30  stur w21,[x29, #-0xd0]
01b19a34  ldr x0,[x19, #0xe0]
01b19a38  fmov s0,0x3f800000
01b19a3c  adrp x1,0x43bd000
01b19a40  add x1,x1,#0x26d
01b19a44  b 0x01b190e4
01b19a48  mov x1,#0xaa88
01b19a4c  movk x1,#0x723a, LSL #16
01b19a50  movk x1,#0x18, LSL #32
01b19a54  mov x0,x27
01b19a58  bl 0x0327d480
01b19a5c  and x8,x0,#-0x100000000000000
01b19a60  and x9,x0,#0xffffffffff
01b19a64  cmp x8,x20
01b19a68  b.ne 0x01b19a80
01b19a6c  cbz x9,0x01b19a80
01b19a70  eor x8,x0,x24
01b19a74  tst x8,#0xffffffffff
01b19a78  b.ne 0x01b19448
01b19a7c  b 0x01b19aa0
01b19a80  cmp x9,#0x0
01b19a84  cset w9,ne
01b19a88  cmp x8,x20
01b19a8c  cset w8,eq
01b19a90  and w8,w9,w8
01b19a94  eor w8,w8,w25
01b19a98  cmp w8,#0x1
01b19a9c  b.eq 0x01b19448
01b19aa0  orr w1,wzr,#0x7
01b19aa4  sub x2,x29,#0xd0
01b19aa8  mov x0,x19
01b19aac  sturb wzr,[x29, #-0xc8]
01b19ab0  stp w21,wzr,[x29, #-0xd0]
01b19ab4  bl 0x01b19ac0
01b19ab8  b 0x01b19448
