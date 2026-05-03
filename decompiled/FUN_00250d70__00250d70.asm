// addr:      00250d70
// offset:    0x250d70
// name:      FUN_00250d70
// mangled:   
// size:      548

00250d70  add x0,x0,#0x140
00250d74  b 0x00250d80
00250d80  sub sp,sp,#0xd0
00250d84  stp x24,x23,[sp, #0x90]
00250d88  stp x22,x21,[sp, #0xa0]
00250d8c  stp x20,x19,[sp, #0xb0]
00250d90  stp x29,x30,[sp, #0xc0]
00250d94  add x29,sp,#0xc0
00250d98  mov x20,x0
00250d9c  add x0,sp,#0x18
00250da0  mov x21,x3
00250da4  mov x23,x2
00250da8  mov x19,x1
00250dac  bl 0x001e6820
00250db0  adrp x8,0x52a3000
00250db4  ldr x8,[x8, #0xda8]
00250db8  adrp x24,0x52a3000
00250dbc  ldrb w8,[x8]
00250dc0  ldr x24,[x24, #0xdb0]
00250dc4  add x22,x24,#0x28
00250dc8  cbz w8,0x00250e04
00250dcc  adrp x8,0x52a3000
00250dd0  ldr x8,[x8, #0xdb8]
00250dd4  ldr x0,[x8]
00250dd8  bl 0x01717c00
00250ddc  ldr w8,[x0]
00250de0  cbz w8,0x00250e04
00250de4  ldr x10,[x24, #0xa0]
00250de8  ldp x9,x10,[x10]
00250dec  sub x10,x10,x9
00250df0  asr x10,x10,#0x3
00250df4  cmp x10,x8
00250df8  b.ls 0x00250e1c
00250dfc  ldr x8,[x9, x8, LSL #0x3]
00250e00  add x22,x8,#0x20
00250e04  ldr x8,[x22]
00250e08  cbz x8,0x00250e34
00250e0c  ldr x8,[x8, #0x10]
00250e10  cbz x8,0x00250e34
00250e14  ldr x22,[x8, #0x10]
00250e18  b 0x00250e38
00250e1c  adrp x0,0x42c3000
00250e20  add x0,x0,#0x35f
00250e24  mov w1,#0x47
00250e28  orr w2,wzr,#0xe0000003
00250e2c  mov w3,wzr
00250e30  bl 0x001b1400
00250e34  mov x22,xzr
00250e38  ldr x8,[x22, #0x78]!
00250e3c  ldr x8,[x8, #0x10]
00250e40  mov x0,x22
00250e44  blr x8
00250e48  ldrh w1,[x20, #0x48]
00250e4c  add x0,sp,#0x18
00250e50  mov w2,#0x1
00250e54  bl 0x0022b580
00250e58  add x0,sp,#0x18
00250e5c  mov x1,x19
00250e60  bl 0x0022b490
00250e64  tbz w0,#0x0,0x00250eec
00250e68  mov w1,#0x14
00250e6c  add x0,sp,#0x18
00250e70  bl 0x0022b500
00250e74  ldr x8,[x23, #0x10]
00250e78  add x0,sp,#0x18
00250e7c  sub x1,x29,#0x34
00250e80  mov w2,#0x4
00250e84  stur w8,[x29, #-0x34]
00250e88  bl 0x001d0560
00250e8c  ldr x24,[x23, #0x8]
00250e90  cmp x23,x24
00250e94  b.eq 0x00250eb4
00250e98  add x1,x24,#0x10
00250e9c  add x0,sp,#0x18
00250ea0  mov w2,#0x4
00250ea4  bl 0x001d0560
00250ea8  ldr x24,[x24, #0x8]
00250eac  cmp x23,x24
00250eb0  b.ne 0x00250e98
00250eb4  ldrb w8,[sp, #0x20]
00250eb8  cbz w8,0x00250ef4
00250ebc  mov w8,#0xa
00250ec0  movk w8,#0x8001, LSL #16
00250ec4  mov x0,sp
00250ec8  sub x1,x29,#0x34
00250ecc  stur w8,[x29, #-0x34]
00250ed0  bl 0x001b4300
00250ed4  mov x1,sp
00250ed8  mov x0,x19
00250edc  bl 0x001d0d90
00250ee0  mov w23,wzr
00250ee4  mov w21,#0x1
00250ee8  b 0x00250f50
00250eec  mov w21,wzr
00250ef0  b 0x00250f4c
00250ef4  cbz x19,0x00250f04
00250ef8  mov x0,x19
00250efc  mov x1,x21
00250f00  bl 0x0022b530
00250f04  adrp x8,0x52a6000
00250f08  adrp x9,0x52a6000
00250f0c  ldr x8,[x8, #0xb78]
00250f10  ldr x9,[x9, #0xc10]
00250f14  str x9,[x8, #0x98]
00250f18  ldrb w8,[x20, #0x70]
00250f1c  cbz w8,0x00250f38
00250f20  mov w1,#0x10
00250f24  mov x0,x20
00250f28  bl 0x0022b600
00250f2c  tbz w0,#0x0,0x00250f38
00250f30  mov w23,#0x1
00250f34  b 0x00250f50
00250f38  add x2,sp,#0x18
00250f3c  mov x0,x20
00250f40  mov x1,x19
00250f44  bl 0x0022a8f0
00250f48  mov w21,w0
00250f4c  mov w23,wzr
00250f50  ldr x8,[x22]
00250f54  ldr x8,[x8, #0x20]
00250f58  mov x0,x22
00250f5c  blr x8
00250f60  cbz w23,0x00250f78
00250f64  add x2,sp,#0x18
00250f68  mov x0,x20
00250f6c  mov x1,x19
00250f70  bl 0x0022a8f0
00250f74  mov w21,w0
00250f78  add x0,sp,#0x18
00250f7c  bl 0x001e6a10
00250f80  and w0,w21,#0x1
00250f84  ldp x29,x30,[sp, #0xc0]
00250f88  ldp x20,x19,[sp, #0xb0]
00250f8c  ldp x22,x21,[sp, #0xa0]
00250f90  ldp x24,x23,[sp, #0x90]
00250f94  add sp,sp,#0xd0
00250f98  ret
