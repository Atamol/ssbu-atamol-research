// addr:      00208de0
// offset:    0x208de0
// name:      FUN_00208de0
// mangled:   
// size:      300

00208de0  stp x22,x21,[sp, #-0x30]!
00208de4  stp x20,x19,[sp, #0x10]
00208de8  stp x29,x30,[sp, #0x20]
00208dec  add x29,sp,#0x20
00208df0  adrp x8,0x52a3000
00208df4  ldr x8,[x8, #0xda8]
00208df8  adrp x22,0x52a3000
00208dfc  ldrb w8,[x8]
00208e00  ldr x22,[x22, #0xdb0]
00208e04  mov x20,x1
00208e08  mov x19,x0
00208e0c  add x21,x22,#0x28
00208e10  cbz w8,0x00208e4c
00208e14  adrp x8,0x52a3000
00208e18  ldr x8,[x8, #0xdb8]
00208e1c  ldr x0,[x8]
00208e20  bl 0x01717c00
00208e24  ldr w8,[x0]
00208e28  cbz w8,0x00208e4c
00208e2c  ldr x10,[x22, #0xa0]
00208e30  ldp x9,x10,[x10]
00208e34  sub x10,x10,x9
00208e38  asr x10,x10,#0x3
00208e3c  cmp x10,x8
00208e40  b.ls 0x00208e64
00208e44  ldr x8,[x9, x8, LSL #0x3]
00208e48  add x21,x8,#0x20
00208e4c  ldr x8,[x21]
00208e50  cbz x8,0x00208e7c
00208e54  ldr x8,[x8, #0x10]
00208e58  cbz x8,0x00208e7c
00208e5c  ldr x21,[x8, #0x10]
00208e60  b 0x00208e80
00208e64  adrp x0,0x42c3000
00208e68  add x0,x0,#0x35f
00208e6c  mov w1,#0x47
00208e70  orr w2,wzr,#0xe0000003
00208e74  mov w3,wzr
00208e78  bl 0x001b1400
00208e7c  mov x21,xzr
00208e80  ldr x8,[x21, #0x78]!
00208e84  ldr x8,[x8, #0x10]
00208e88  mov x0,x21
00208e8c  blr x8
00208e90  ldr x10,[x19, #0x10]!
00208e94  cbz x10,0x00208edc
00208e98  ldrh w9,[x20, #0x8]
00208e9c  mov x8,x19
00208ea0  ldrh w11,[x10, #0x28]
00208ea4  sub w11,w9,w11
00208ea8  sxth w11,w11
00208eac  cmp w11,#0x0
00208eb0  cset w11,gt
00208eb4  csel x8,x8,x10,gt
00208eb8  ldr x10,[x10, w11, UXTW #0x3]
00208ebc  cbnz x10,0x00208ea0
00208ec0  cmp x8,x19
00208ec4  b.eq 0x00208edc
00208ec8  ldrh w10,[x8, #0x28]
00208ecc  sub w9,w10,w9
00208ed0  sxth w9,w9
00208ed4  cmp w9,#0x0
00208ed8  b.le 0x00208f04
00208edc  mov x19,xzr
00208ee0  ldr x8,[x21]
00208ee4  ldr x8,[x8, #0x20]
00208ee8  mov x0,x21
00208eec  blr x8
00208ef0  mov x0,x19
00208ef4  ldp x29,x30,[sp, #0x20]
00208ef8  ldp x20,x19,[sp, #0x10]
00208efc  ldp x22,x21,[sp], #0x30
00208f00  ret
00208f04  ldr x19,[x8, #0x30]
00208f08  b 0x00208ee0
