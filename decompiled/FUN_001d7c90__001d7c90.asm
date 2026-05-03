// addr:      001d7c90
// offset:    0x1d7c90
// name:      FUN_001d7c90
// mangled:   
// size:      516

001d7c90  sub sp,sp,#0xc0
001d7c94  stp x26,x25,[sp, #0x70]
001d7c98  stp x24,x23,[sp, #0x80]
001d7c9c  stp x22,x21,[sp, #0x90]
001d7ca0  stp x20,x19,[sp, #0xa0]
001d7ca4  stp x29,x30,[sp, #0xb0]
001d7ca8  add x29,sp,#0xb0
001d7cac  tbz w0,#0x0,0x001d7cc8
001d7cb0  mov x19,x4
001d7cb4  mov x20,x3
001d7cb8  mov x21,x2
001d7cbc  mov w22,w1
001d7cc0  bl 0x001d7b70
001d7cc4  tbz w0,#0x0,0x001d7cd0
001d7cc8  mov w0,wzr
001d7ccc  b 0x001d7e9c
001d7cd0  adrp x8,0x52a3000
001d7cd4  ldr x8,[x8, #0xda8]
001d7cd8  adrp x24,0x52a3000
001d7cdc  ldrb w8,[x8]
001d7ce0  ldr x24,[x24, #0xdb0]
001d7ce4  add x23,x24,#0x28
001d7ce8  cbz w8,0x001d7d24
001d7cec  adrp x8,0x52a3000
001d7cf0  ldr x8,[x8, #0xdb8]
001d7cf4  ldr x0,[x8]
001d7cf8  bl 0x01717c00
001d7cfc  ldr w8,[x0]
001d7d00  cbz w8,0x001d7d24
001d7d04  ldr x10,[x24, #0xa0]
001d7d08  ldp x9,x10,[x10]
001d7d0c  sub x10,x10,x9
001d7d10  asr x10,x10,#0x3
001d7d14  cmp x10,x8
001d7d18  b.ls 0x001d7eb8
001d7d1c  ldr x8,[x9, x8, LSL #0x3]
001d7d20  add x23,x8,#0x20
001d7d24  ldr x8,[x23]
001d7d28  ldr x8,[x8, #0x10]
001d7d2c  ldr x8,[x8, #0x10]
001d7d30  ldr x0,[x8, #0x1b8]
001d7d34  ldr x8,[x0]
001d7d38  ldr x8,[x8, #0x18]
001d7d3c  blr x8
001d7d40  tbz w0,#0x0,0x001d7d8c
001d7d44  mov w8,#0xc
001d7d48  movk w8,#0xe000, LSL #16
001d7d4c  add w2,w8,#0xe
001d7d50  adrp x0,0x4306000
001d7d54  add x0,x0,#0xa2c
001d7d58  mov w1,#0x91
001d7d5c  mov w3,wzr
001d7d60  bl 0x001b1400
001d7d8c  mov w25,#0xb
001d7d90  movk w25,#0x8001, LSL #16
001d7d94  add x0,sp,#0x58
001d7d98  add x1,sp,#0x20
001d7d9c  str w25,[sp, #0x20]
001d7da0  bl 0x001b4300
001d7da4  mov w1,#0xa
001d7da8  add x0,sp,#0x20
001d7dac  mov w2,w22
001d7db0  bl 0x001b47a0
001d7db4  add x0,sp,#0x20
001d7db8  bl 0x001b2f80
001d7dbc  adrp x26,0x52a4000
001d7dc0  ldr x26,[x26, #0x110]
001d7dc4  ldr w8,[sp, #0x58]
001d7dc8  cmp w8,#0x0
001d7dcc  csel x9,x26,xzr,ge
001d7dd0  cbnz x9,0x001d7e44
001d7dd4  adrp x22,0x4306000
001d7dd8  add x22,x22,#0xa2c
001d7ddc  mov w23,#0x9e
001d7de0  adrp x24,0x425d000
001d7de4  add x24,x24,#0x85e
001d7de8  mov x0,x20
001d7dec  mov w1,wzr
001d7df0  blr x21
001d7df4  and w8,w0,#0x1
001d7df8  add x0,sp,#0x58
001d7dfc  add x1,sp,#0x8
001d7e00  strb w8,[sp, #0x8]
001d7e04  bl 0x001b43a0
001d7e08  add x0,sp,#0x20
001d7e0c  mov x1,x22
001d7e10  mov w2,w23
001d7e14  mov x3,x24
001d7e18  bl 0x001b2f90
001d7e1c  tbz w0,#0x0,0x001d7e40
001d7e20  add x0,sp,#0x20
001d7e24  bl 0x001b4860
001d7e28  bl 0x001d2210
001d7e2c  ldr w8,[sp, #0x58]
001d7e30  cmp w8,#0x0
001d7e34  csel x9,x26,xzr,ge
001d7e38  cbz x9,0x001d7de8
001d7e3c  b 0x001d7e44
001d7e40  ldr w8,[sp, #0x58]
001d7e44  cmp w8,#0x0
001d7e48  csel x8,x26,xzr,ge
001d7e4c  cbz x8,0x001d7e58
001d7e50  add x1,sp,#0x58
001d7e54  b 0x001d7e88
001d7e58  adrp x0,0x4306000
001d7e5c  add x0,x0,#0xa2c
001d7e60  mov w1,#0xa7
001d7e64  mov w2,#0xc
001d7e68  movk w2,#0xe000, LSL #16
001d7e6c  mov w3,wzr
001d7e70  bl 0x001b1400
001d7e88  mov x0,x19
001d7e8c  bl 0x001b4400
001d7e90  add x0,sp,#0x20
001d7e94  bl 0x001b4830
001d7e98  mov w0,#0x1
001d7e9c  ldp x29,x30,[sp, #0xb0]
001d7ea0  ldp x20,x19,[sp, #0xa0]
001d7ea4  ldp x22,x21,[sp, #0x90]
001d7ea8  ldp x24,x23,[sp, #0x80]
001d7eac  ldp x26,x25,[sp, #0x70]
001d7eb0  add sp,sp,#0xc0
001d7eb4  ret
001d7eb8  adrp x0,0x42c3000
001d7ebc  add x0,x0,#0x35f
001d7ec0  mov w1,#0x47
001d7ec4  orr w2,wzr,#0xe0000003
001d7ec8  mov w3,wzr
001d7ecc  bl 0x001b1400
