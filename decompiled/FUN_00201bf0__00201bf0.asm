// addr:      00201bf0
// offset:    0x201bf0
// name:      FUN_00201bf0
// mangled:   
// size:      604

00201bf0  stp x24,x23,[sp, #-0x40]!
00201bf4  stp x22,x21,[sp, #0x10]
00201bf8  stp x20,x19,[sp, #0x20]
00201bfc  stp x29,x30,[sp, #0x30]
00201c00  add x29,sp,#0x30
00201c04  adrp x8,0x52a3000
00201c08  ldr x8,[x8, #0xda8]
00201c0c  adrp x21,0x52a3000
00201c10  ldrb w8,[x8]
00201c14  ldr x21,[x21, #0xdb0]
00201c18  mov x19,x0
00201c1c  add x20,x21,#0x28
00201c20  cbz w8,0x00201c5c
00201c24  adrp x8,0x52a3000
00201c28  ldr x8,[x8, #0xdb8]
00201c2c  ldr x0,[x8]
00201c30  bl 0x01717c00
00201c34  ldr w8,[x0]
00201c38  cbz w8,0x00201c5c
00201c3c  ldr x10,[x21, #0xa0]
00201c40  ldp x9,x10,[x10]
00201c44  sub x10,x10,x9
00201c48  asr x10,x10,#0x3
00201c4c  cmp x10,x8
00201c50  b.ls 0x00201c74
00201c54  ldr x8,[x9, x8, LSL #0x3]
00201c58  add x20,x8,#0x20
00201c5c  ldr x8,[x20]
00201c60  cbz x8,0x00201c8c
00201c64  ldr x8,[x8, #0x10]
00201c68  cbz x8,0x00201c8c
00201c6c  ldr x20,[x8, #0x10]
00201c70  b 0x00201c90
00201c74  adrp x0,0x42c3000
00201c78  add x0,x0,#0x35f
00201c7c  mov w1,#0x47
00201c80  orr w2,wzr,#0xe0000003
00201c84  mov w3,wzr
00201c88  bl 0x001b1400
00201c8c  mov x20,xzr
00201c90  ldr x8,[x20, #0x78]!
00201c94  ldr x8,[x8, #0x10]
00201c98  mov x0,x20
00201c9c  blr x8
00201ca0  ldr x21,[x19, #0x8]
00201ca4  add x22,x19,#0x10
00201ca8  cmp x22,x21
00201cac  b.eq 0x00201e1c
00201cb0  mov w23,#0x1
00201cb4  ldr x0,[x21, #0x30]
00201cb8  add x8,x0,#0x8
00201cbc  ldar w11,[x8]
00201cc0  ldaxr w10,[x8]
00201cc4  sub w9,w11,#0x1
00201cc8  cmp w10,w11
00201ccc  b.ne 0x00201ce4
00201cd0  stlxr w11,w9,[x8]
00201cd4  cbnz w11,0x00201ce8
00201cd8  mov w11,#0x1
00201cdc  tbz w11,#0x0,0x00201cf0
00201ce0  b 0x00201d38
00201ce4  clrex 
00201ce8  mov w11,wzr
00201cec  tbnz w11,#0x0,0x00201d38
00201cf0  ldaxr w11,[x8]
00201cf4  sub w9,w10,#0x1
00201cf8  cmp w11,w10
00201cfc  b.ne 0x00201d18
00201d00  stlxr w10,w9,[x8]
00201d04  cbz w10,0x00201d2c
00201d08  mov w12,wzr
00201d0c  mov w10,w11
00201d10  cbz w12,0x00201cf0
00201d14  b 0x00201d38
00201d18  clrex 
00201d1c  mov w12,wzr
00201d20  mov w10,w11
00201d24  cbz w12,0x00201cf0
00201d28  b 0x00201d38
00201d2c  mov w12,#0x1
00201d30  mov w10,w11
00201d34  cbz w12,0x00201cf0
00201d38  cbnz w9,0x00201d44
00201d3c  ldrb w8,[x0, #0xc]
00201d40  cbz w8,0x00201d5c
00201d44  ldr x8,[x21, #0x8]
00201d48  cbz x8,0x00201d74
00201d4c  mov x24,x8
00201d50  ldr x8,[x8]
00201d54  cbnz x8,0x00201d4c
00201d58  b 0x00201da0
00201d5c  ldr x8,[x0]
00201d60  strb w23,[x0, #0xc]
00201d64  ldr x8,[x8, #0x8]
00201d68  blr x8
00201d6c  ldr x8,[x21, #0x8]
00201d70  cbnz x8,0x00201d4c
00201d74  mov x8,x21
00201d78  ldr x24,[x8, #0x10]!
00201d7c  ldr x9,[x24]
00201d80  cmp x9,x21
00201d84  b.eq 0x00201da0
00201d88  ldr x9,[x8]
00201d8c  mov x8,x9
00201d90  ldr x24,[x8, #0x10]!
00201d94  ldr x10,[x24]
00201d98  cmp x10,x9
00201d9c  b.ne 0x00201d88
00201da0  ldr x9,[x21, #0x8]
00201da4  cbz x9,0x00201db8
00201da8  mov x8,x9
00201dac  ldr x9,[x9]
00201db0  cbnz x9,0x00201da8
00201db4  b 0x00201de4
00201db8  mov x9,x21
00201dbc  ldr x8,[x9, #0x10]!
00201dc0  ldr x10,[x8]
00201dc4  cmp x10,x21
00201dc8  b.eq 0x00201de4
00201dcc  ldr x10,[x9]
00201dd0  mov x9,x10
00201dd4  ldr x8,[x9, #0x10]!
00201dd8  ldr x11,[x8]
00201ddc  cmp x11,x10
00201de0  b.ne 0x00201dcc
00201de4  ldr x9,[x19, #0x8]
00201de8  cmp x9,x21
00201dec  b.ne 0x00201df4
00201df0  str x8,[x19, #0x8]
00201df4  ldp x0,x8,[x19, #0x10]
00201df8  sub x8,x8,#0x1
00201dfc  mov x1,x21
00201e00  str x8,[x19, #0x18]
00201e04  bl 0x01412110
00201e08  mov x0,x21
00201e0c  bl 0x001b1970
00201e10  cmp x22,x24
00201e14  mov x21,x24
00201e18  b.ne 0x00201cb4
00201e1c  ldrh w8,[x19, #0x30]
00201e20  strh w8,[x19, #0x40]
00201e24  strh w8,[x19, #0x50]
00201e28  str wzr,[x19, #0x58]
00201e2c  ldr x8,[x20]
00201e30  ldr x1,[x8, #0x20]
00201e34  mov x0,x20
00201e38  ldp x29,x30,[sp, #0x30]
00201e3c  ldp x20,x19,[sp, #0x20]
00201e40  ldp x22,x21,[sp, #0x10]
00201e44  ldp x24,x23,[sp], #0x40
00201e48  br x1
