// addr:      00271d70
// offset:    0x271d70
// name:      FUN_00271d70
// mangled:   
// size:      592

00271d70  sub sp,sp,#0x110
00271d74  stp x28,x25,[sp, #0xc0]
00271d78  stp x24,x23,[sp, #0xd0]
00271d7c  stp x22,x21,[sp, #0xe0]
00271d80  stp x20,x19,[sp, #0xf0]
00271d84  stp x29,x30,[sp, #0x100]
00271d88  add x29,sp,#0x100
00271d8c  mov x20,x0
00271d90  add x0,sp,#0x50
00271d94  mov x22,x4
00271d98  mov x23,x3
00271d9c  mov x24,x2
00271da0  mov x19,x1
00271da4  bl 0x001e6820
00271da8  adrp x8,0x52a3000
00271dac  ldr x8,[x8, #0xda8]
00271db0  adrp x25,0x52a3000
00271db4  ldrb w8,[x8]
00271db8  ldr x25,[x25, #0xdb0]
00271dbc  add x21,x25,#0x28
00271dc0  cbz w8,0x00271dfc
00271dc4  adrp x8,0x52a3000
00271dc8  ldr x8,[x8, #0xdb8]
00271dcc  ldr x0,[x8]
00271dd0  bl 0x01717c00
00271dd4  ldr w8,[x0]
00271dd8  cbz w8,0x00271dfc
00271ddc  ldr x10,[x25, #0xa0]
00271de0  ldp x9,x10,[x10]
00271de4  sub x10,x10,x9
00271de8  asr x10,x10,#0x3
00271dec  cmp x10,x8
00271df0  b.ls 0x00271e14
00271df4  ldr x8,[x9, x8, LSL #0x3]
00271df8  add x21,x8,#0x20
00271dfc  ldr x8,[x21]
00271e00  cbz x8,0x00271e2c
00271e04  ldr x8,[x8, #0x10]
00271e08  cbz x8,0x00271e2c
00271e0c  ldr x21,[x8, #0x10]
00271e10  b 0x00271e30
00271e14  adrp x0,0x42c3000
00271e18  add x0,x0,#0x35f
00271e1c  mov w1,#0x47
00271e20  orr w2,wzr,#0xe0000003
00271e24  mov w3,wzr
00271e28  bl 0x001b1400
00271e2c  mov x21,xzr
00271e30  ldr x8,[x21, #0x78]!
00271e34  ldr x8,[x8, #0x10]
00271e38  mov x0,x21
00271e3c  blr x8
00271e40  ldrh w1,[x20, #0x48]
00271e44  add x0,sp,#0x50
00271e48  mov w2,#0x1
00271e4c  bl 0x0022b580
00271e50  add x0,sp,#0x50
00271e54  mov x1,x19
00271e58  bl 0x0022b490
00271e5c  tbz w0,#0x0,0x00271ea4
00271e60  mov w1,#0x4e
00271e64  add x0,sp,#0x50
00271e68  bl 0x0022b500
00271e6c  add x0,sp,#0x50
00271e70  mov w2,#0x8
00271e74  mov x1,x24
00271e78  bl 0x001d0560
00271e7c  ldrb w8,[sp, #0x58]
00271e80  cbz w8,0x00271eb0
00271e84  mov w8,#0xa
00271e88  movk w8,#0x8001, LSL #16
00271e8c  add x0,sp,#0x38
00271e90  add x1,sp,#0x34
00271e94  str w8,[sp, #0x34]
00271e98  bl 0x001b4300
00271e9c  add x1,sp,#0x38
00271ea0  b 0x00271f14
00271ea4  mov w22,wzr
00271ea8  mov w23,wzr
00271eac  b 0x00271f24
00271eb0  add x0,sp,#0x50
00271eb4  mov x1,x23
00271eb8  bl 0x00228610
00271ebc  ldrb w8,[sp, #0x58]
00271ec0  cbz w8,0x00271ee4
00271ec4  mov w8,#0xa
00271ec8  movk w8,#0x8001, LSL #16
00271ecc  add x0,sp,#0x18
00271ed0  add x1,sp,#0x34
00271ed4  str w8,[sp, #0x34]
00271ed8  bl 0x001b4300
00271edc  add x1,sp,#0x18
00271ee0  b 0x00271f14
00271ee4  add x0,sp,#0x50
00271ee8  mov x1,x22
00271eec  bl 0x00228610
00271ef0  ldrb w8,[sp, #0x58]
00271ef4  cbz w8,0x00271f74
00271ef8  mov w8,#0xa
00271efc  movk w8,#0x8001, LSL #16
00271f00  mov x0,sp
00271f04  add x1,sp,#0x34
00271f08  str w8,[sp, #0x34]
00271f0c  bl 0x001b4300
00271f10  mov x1,sp
00271f14  mov x0,x19
00271f18  bl 0x001d0d90
00271f1c  mov w23,wzr
00271f20  mov w22,#0x1
00271f24  ldr x8,[x21]
00271f28  ldr x8,[x8, #0x20]
00271f2c  mov x0,x21
00271f30  blr x8
00271f34  cbz w23,0x00271f4c
00271f38  add x2,sp,#0x50
00271f3c  mov x0,x20
00271f40  mov x1,x19
00271f44  bl 0x0022a8f0
00271f48  mov w22,w0
00271f4c  add x0,sp,#0x50
00271f50  bl 0x001e6a10
00271f54  and w0,w22,#0x1
00271f58  ldp x29,x30,[sp, #0x100]
00271f5c  ldp x20,x19,[sp, #0xf0]
00271f60  ldp x22,x21,[sp, #0xe0]
00271f64  ldp x24,x23,[sp, #0xd0]
00271f68  ldp x28,x25,[sp, #0xc0]
00271f6c  add sp,sp,#0x110
00271f70  ret
00271f74  adrp x8,0x52a6000
00271f78  adrp x9,0x52a7000
00271f7c  ldr x8,[x8, #0xf30]
00271f80  ldr x9,[x9, #0x190]
00271f84  str x9,[x8, #0x268]
00271f88  ldrb w8,[x20, #0x70]
00271f8c  cbz w8,0x00271fa8
00271f90  mov w1,#0x10
00271f94  mov x0,x20
00271f98  bl 0x0022b600
00271f9c  tbz w0,#0x0,0x00271fa8
00271fa0  mov w23,#0x1
00271fa4  b 0x00271f24
00271fa8  add x2,sp,#0x50
00271fac  mov x0,x20
00271fb0  mov x1,x19
00271fb4  bl 0x0022a8f0
00271fb8  mov w22,w0
00271fbc  b 0x00271ea8
