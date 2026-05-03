// addr:      00273c00
// offset:    0x273c00
// name:      FUN_00273c00
// mangled:   
// size:      472

00273c00  sub sp,sp,#0xd0
00273c04  str x23,[sp, #0x90]
00273c08  stp x22,x21,[sp, #0xa0]
00273c0c  stp x20,x19,[sp, #0xb0]
00273c10  stp x29,x30,[sp, #0xc0]
00273c14  add x29,sp,#0xc0
00273c18  mov x20,x0
00273c1c  add x0,sp,#0x20
00273c20  mov x21,x2
00273c24  mov x19,x1
00273c28  bl 0x001e6820
00273c2c  adrp x8,0x52a3000
00273c30  ldr x8,[x8, #0xda8]
00273c34  adrp x23,0x52a3000
00273c38  ldrb w8,[x8]
00273c3c  ldr x23,[x23, #0xdb0]
00273c40  add x22,x23,#0x28
00273c44  cbz w8,0x00273c80
00273c48  adrp x8,0x52a3000
00273c4c  ldr x8,[x8, #0xdb8]
00273c50  ldr x0,[x8]
00273c54  bl 0x01717c00
00273c58  ldr w8,[x0]
00273c5c  cbz w8,0x00273c80
00273c60  ldr x10,[x23, #0xa0]
00273c64  ldp x9,x10,[x10]
00273c68  sub x10,x10,x9
00273c6c  asr x10,x10,#0x3
00273c70  cmp x10,x8
00273c74  b.ls 0x00273c98
00273c78  ldr x8,[x9, x8, LSL #0x3]
00273c7c  add x22,x8,#0x20
00273c80  ldr x8,[x22]
00273c84  cbz x8,0x00273cb0
00273c88  ldr x8,[x8, #0x10]
00273c8c  cbz x8,0x00273cb0
00273c90  ldr x22,[x8, #0x10]
00273c94  b 0x00273cb4
00273c98  adrp x0,0x42c3000
00273c9c  add x0,x0,#0x35f
00273ca0  mov w1,#0x47
00273ca4  orr w2,wzr,#0xe0000003
00273ca8  mov w3,wzr
00273cac  bl 0x001b1400
00273cb0  mov x22,xzr
00273cb4  ldr x8,[x22, #0x78]!
00273cb8  ldr x8,[x8, #0x10]
00273cbc  mov x0,x22
00273cc0  blr x8
00273cc4  ldrh w1,[x20, #0x48]
00273cc8  add x0,sp,#0x20
00273ccc  mov w2,#0x1
00273cd0  bl 0x0022b580
00273cd4  add x0,sp,#0x20
00273cd8  mov x1,x19
00273cdc  bl 0x0022b490
00273ce0  tbz w0,#0x0,0x00273d38
00273ce4  mov w1,#0x5c
00273ce8  add x0,sp,#0x20
00273cec  bl 0x0022b500
00273cf0  add x0,sp,#0x20
00273cf4  mov w2,#0x8
00273cf8  mov x1,x21
00273cfc  bl 0x001d0560
00273d00  ldrb w8,[sp, #0x28]
00273d04  cbz w8,0x00273d40
00273d08  mov w8,#0xa
00273d0c  movk w8,#0x8001, LSL #16
00273d10  add x0,sp,#0x8
00273d14  sub x1,x29,#0x24
00273d18  stur w8,[x29, #-0x24]
00273d1c  bl 0x001b4300
00273d20  add x1,sp,#0x8
00273d24  mov x0,x19
00273d28  bl 0x001d0d90
00273d2c  mov w23,wzr
00273d30  mov w21,#0x1
00273d34  b 0x00273d8c
00273d38  mov w21,wzr
00273d3c  b 0x00273d88
00273d40  adrp x8,0x52a6000
00273d44  adrp x9,0x52a7000
00273d48  ldr x8,[x8, #0xf30]
00273d4c  ldr x9,[x9, #0x208]
00273d50  str x9,[x8, #0x2d8]
00273d54  ldrb w8,[x20, #0x70]
00273d58  cbz w8,0x00273d74
00273d5c  mov w1,#0x10
00273d60  mov x0,x20
00273d64  bl 0x0022b600
00273d68  tbz w0,#0x0,0x00273d74
00273d6c  mov w23,#0x1
00273d70  b 0x00273d8c
00273d74  add x2,sp,#0x20
00273d78  mov x0,x20
00273d7c  mov x1,x19
00273d80  bl 0x0022a8f0
00273d84  mov w21,w0
00273d88  mov w23,wzr
00273d8c  ldr x8,[x22]
00273d90  ldr x8,[x8, #0x20]
00273d94  mov x0,x22
00273d98  blr x8
00273d9c  cbz w23,0x00273db4
00273da0  add x2,sp,#0x20
00273da4  mov x0,x20
00273da8  mov x1,x19
00273dac  bl 0x0022a8f0
00273db0  mov w21,w0
00273db4  add x0,sp,#0x20
00273db8  bl 0x001e6a10
00273dbc  and w0,w21,#0x1
00273dc0  ldp x29,x30,[sp, #0xc0]
00273dc4  ldp x20,x19,[sp, #0xb0]
00273dc8  ldr x23,[sp, #0x90]
00273dcc  ldp x22,x21,[sp, #0xa0]
00273dd0  add sp,sp,#0xd0
00273dd4  ret
