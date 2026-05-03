// addr:      00267cf0
// offset:    0x267cf0
// name:      FUN_00267cf0
// mangled:   
// size:      528

00267cf0  sub sp,sp,#0xf0
00267cf4  stp x24,x23,[sp, #0xb0]
00267cf8  stp x22,x21,[sp, #0xc0]
00267cfc  stp x20,x19,[sp, #0xd0]
00267d00  stp x29,x30,[sp, #0xe0]
00267d04  add x29,sp,#0xe0
00267d08  mov x20,x0
00267d0c  add x0,sp,#0x40
00267d10  mov x22,x3
00267d14  mov x23,x2
00267d18  mov x19,x1
00267d1c  bl 0x001e6820
00267d20  adrp x8,0x52a3000
00267d24  ldr x8,[x8, #0xda8]
00267d28  adrp x24,0x52a3000
00267d2c  ldrb w8,[x8]
00267d30  ldr x24,[x24, #0xdb0]
00267d34  add x21,x24,#0x28
00267d38  cbz w8,0x00267d74
00267d3c  adrp x8,0x52a3000
00267d40  ldr x8,[x8, #0xdb8]
00267d44  ldr x0,[x8]
00267d48  bl 0x01717c00
00267d4c  ldr w8,[x0]
00267d50  cbz w8,0x00267d74
00267d54  ldr x10,[x24, #0xa0]
00267d58  ldp x9,x10,[x10]
00267d5c  sub x10,x10,x9
00267d60  asr x10,x10,#0x3
00267d64  cmp x10,x8
00267d68  b.ls 0x00267d8c
00267d6c  ldr x8,[x9, x8, LSL #0x3]
00267d70  add x21,x8,#0x20
00267d74  ldr x8,[x21]
00267d78  cbz x8,0x00267da4
00267d7c  ldr x8,[x8, #0x10]
00267d80  cbz x8,0x00267da4
00267d84  ldr x21,[x8, #0x10]
00267d88  b 0x00267da8
00267d8c  adrp x0,0x42c3000
00267d90  add x0,x0,#0x35f
00267d94  mov w1,#0x47
00267d98  orr w2,wzr,#0xe0000003
00267d9c  mov w3,wzr
00267da0  bl 0x001b1400
00267da4  mov x21,xzr
00267da8  ldr x8,[x21, #0x78]!
00267dac  ldr x8,[x8, #0x10]
00267db0  mov x0,x21
00267db4  blr x8
00267db8  ldrh w1,[x20, #0x48]
00267dbc  add x0,sp,#0x40
00267dc0  mov w2,#0x1
00267dc4  bl 0x0022b580
00267dc8  add x0,sp,#0x40
00267dcc  mov x1,x19
00267dd0  bl 0x0022b490
00267dd4  tbz w0,#0x0,0x00267e1c
00267dd8  mov w1,#0x29
00267ddc  add x0,sp,#0x40
00267de0  bl 0x0022b500
00267de4  add x0,sp,#0x40
00267de8  mov w2,#0x8
00267dec  mov x1,x23
00267df0  bl 0x001d0560
00267df4  ldrb w8,[sp, #0x48]
00267df8  cbz w8,0x00267e28
00267dfc  mov w8,#0xa
00267e00  movk w8,#0x8001, LSL #16
00267e04  add x0,sp,#0x28
00267e08  add x1,sp,#0x24
00267e0c  str w8,[sp, #0x24]
00267e10  bl 0x001b4300
00267e14  add x1,sp,#0x28
00267e18  b 0x00267e58
00267e1c  mov w22,wzr
00267e20  mov w23,wzr
00267e24  b 0x00267e68
00267e28  add x0,sp,#0x40
00267e2c  mov x1,x22
00267e30  bl 0x0028bab0
00267e34  ldrb w8,[sp, #0x48]
00267e38  cbz w8,0x00267eb4
00267e3c  mov w8,#0xa
00267e40  movk w8,#0x8001, LSL #16
00267e44  add x0,sp,#0x8
00267e48  add x1,sp,#0x24
00267e4c  str w8,[sp, #0x24]
00267e50  bl 0x001b4300
00267e54  add x1,sp,#0x8
00267e58  mov x0,x19
00267e5c  bl 0x001d0d90
00267e60  mov w23,wzr
00267e64  mov w22,#0x1
00267e68  ldr x8,[x21]
00267e6c  ldr x8,[x8, #0x20]
00267e70  mov x0,x21
00267e74  blr x8
00267e78  cbz w23,0x00267e90
00267e7c  add x2,sp,#0x40
00267e80  mov x0,x20
00267e84  mov x1,x19
00267e88  bl 0x0022a8f0
00267e8c  mov w22,w0
00267e90  add x0,sp,#0x40
00267e94  bl 0x001e6a10
00267e98  and w0,w22,#0x1
00267e9c  ldp x29,x30,[sp, #0xe0]
00267ea0  ldp x20,x19,[sp, #0xd0]
00267ea4  ldp x22,x21,[sp, #0xc0]
00267ea8  ldp x24,x23,[sp, #0xb0]
00267eac  add sp,sp,#0xf0
00267eb0  ret
00267eb4  adrp x8,0x52a6000
00267eb8  adrp x9,0x52a6000
00267ebc  ldr x8,[x8, #0xf30]
00267ec0  ldr x9,[x9, #0xf80]
00267ec4  str x9,[x8, #0x140]
00267ec8  ldrb w8,[x20, #0x70]
00267ecc  cbz w8,0x00267ee8
00267ed0  mov w1,#0x10
00267ed4  mov x0,x20
00267ed8  bl 0x0022b600
00267edc  tbz w0,#0x0,0x00267ee8
00267ee0  mov w23,#0x1
00267ee4  b 0x00267e68
00267ee8  add x2,sp,#0x40
00267eec  mov x0,x20
00267ef0  mov x1,x19
00267ef4  bl 0x0022a8f0
00267ef8  mov w22,w0
00267efc  b 0x00267e20
