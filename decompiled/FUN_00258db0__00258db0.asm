// addr:      00258db0
// offset:    0x258db0
// name:      FUN_00258db0
// mangled:   
// size:      608

00258db0  ldr x8,[x0, #0x28]
00258db4  ldr x0,[x8, #0x90]
00258db8  b 0x00258dc0
00258dc0  sub sp,sp,#0x110
00258dc4  stp x28,x25,[sp, #0xc0]
00258dc8  stp x24,x23,[sp, #0xd0]
00258dcc  stp x22,x21,[sp, #0xe0]
00258dd0  stp x20,x19,[sp, #0xf0]
00258dd4  stp x29,x30,[sp, #0x100]
00258dd8  add x29,sp,#0x100
00258ddc  mov x20,x0
00258de0  add x0,sp,#0x50
00258de4  mov x22,x4
00258de8  mov x23,x3
00258dec  mov x24,x2
00258df0  mov x19,x1
00258df4  bl 0x001e6820
00258df8  adrp x8,0x52a3000
00258dfc  ldr x8,[x8, #0xda8]
00258e00  adrp x25,0x52a3000
00258e04  ldrb w8,[x8]
00258e08  ldr x25,[x25, #0xdb0]
00258e0c  add x21,x25,#0x28
00258e10  cbz w8,0x00258e4c
00258e14  adrp x8,0x52a3000
00258e18  ldr x8,[x8, #0xdb8]
00258e1c  ldr x0,[x8]
00258e20  bl 0x01717c00
00258e24  ldr w8,[x0]
00258e28  cbz w8,0x00258e4c
00258e2c  ldr x10,[x25, #0xa0]
00258e30  ldp x9,x10,[x10]
00258e34  sub x10,x10,x9
00258e38  asr x10,x10,#0x3
00258e3c  cmp x10,x8
00258e40  b.ls 0x00258e64
00258e44  ldr x8,[x9, x8, LSL #0x3]
00258e48  add x21,x8,#0x20
00258e4c  ldr x8,[x21]
00258e50  cbz x8,0x00258e7c
00258e54  ldr x8,[x8, #0x10]
00258e58  cbz x8,0x00258e7c
00258e5c  ldr x21,[x8, #0x10]
00258e60  b 0x00258e80
00258e64  adrp x0,0x42c3000
00258e68  add x0,x0,#0x35f
00258e6c  mov w1,#0x47
00258e70  orr w2,wzr,#0xe0000003
00258e74  mov w3,wzr
00258e78  bl 0x001b1400
00258e7c  mov x21,xzr
00258e80  ldr x8,[x21, #0x78]!
00258e84  ldr x8,[x8, #0x10]
00258e88  mov x0,x21
00258e8c  blr x8
00258e90  ldrh w1,[x20, #0x48]
00258e94  add x0,sp,#0x50
00258e98  mov w2,#0x1
00258e9c  bl 0x0022b580
00258ea0  add x0,sp,#0x50
00258ea4  mov x1,x19
00258ea8  bl 0x0022b490
00258eac  tbz w0,#0x0,0x00258ef4
00258eb0  add x0,sp,#0x50
00258eb4  mov w1,#0x4
00258eb8  bl 0x0022b500
00258ebc  add x0,sp,#0x50
00258ec0  mov w2,#0x4
00258ec4  mov x1,x24
00258ec8  bl 0x001d0560
00258ecc  ldrb w8,[sp, #0x58]
00258ed0  cbz w8,0x00258f00
00258ed4  mov w8,#0xa
00258ed8  movk w8,#0x8001, LSL #16
00258edc  add x0,sp,#0x38
00258ee0  add x1,sp,#0x34
00258ee4  str w8,[sp, #0x34]
00258ee8  bl 0x001b4300
00258eec  add x1,sp,#0x38
00258ef0  b 0x00258f68
00258ef4  mov w22,wzr
00258ef8  mov w23,wzr
00258efc  b 0x00258f78
00258f00  add x0,sp,#0x50
00258f04  mov x1,x23
00258f08  bl 0x001d0730
00258f0c  ldrb w8,[sp, #0x58]
00258f10  cbz w8,0x00258f34
00258f14  mov w8,#0xa
00258f18  movk w8,#0x8001, LSL #16
00258f1c  add x0,sp,#0x18
00258f20  add x1,sp,#0x34
00258f24  str w8,[sp, #0x34]
00258f28  bl 0x001b4300
00258f2c  add x1,sp,#0x18
00258f30  b 0x00258f68
00258f34  add x0,sp,#0x50
00258f38  mov w2,#0x4
00258f3c  mov x1,x22
00258f40  bl 0x001d0560
00258f44  ldrb w8,[sp, #0x58]
00258f48  cbz w8,0x00258fc8
00258f4c  mov w8,#0xa
00258f50  movk w8,#0x8001, LSL #16
00258f54  mov x0,sp
00258f58  add x1,sp,#0x34
00258f5c  str w8,[sp, #0x34]
00258f60  bl 0x001b4300
00258f64  mov x1,sp
00258f68  mov x0,x19
00258f6c  bl 0x001d0d90
00258f70  mov w23,wzr
00258f74  mov w22,#0x1
00258f78  ldr x8,[x21]
00258f7c  ldr x8,[x8, #0x20]
00258f80  mov x0,x21
00258f84  blr x8
00258f88  cbz w23,0x00258fa0
00258f8c  add x2,sp,#0x50
00258f90  mov x0,x20
00258f94  mov x1,x19
00258f98  bl 0x0022a8f0
00258f9c  mov w22,w0
00258fa0  add x0,sp,#0x50
00258fa4  bl 0x001e6a10
00258fa8  and w0,w22,#0x1
00258fac  ldp x29,x30,[sp, #0x100]
00258fb0  ldp x20,x19,[sp, #0xf0]
00258fb4  ldp x22,x21,[sp, #0xe0]
00258fb8  ldp x24,x23,[sp, #0xd0]
00258fbc  ldp x28,x25,[sp, #0xc0]
00258fc0  add sp,sp,#0x110
00258fc4  ret
00258fc8  adrp x8,0x52a6000
00258fcc  adrp x9,0x52a6000
00258fd0  ldr x8,[x8, #0xce8]
00258fd4  ldr x9,[x9, #0xcf8]
00258fd8  str x9,[x8, #0x18]
00258fdc  ldrb w8,[x20, #0x70]
00258fe0  cbz w8,0x00258ffc
00258fe4  mov w1,#0x10
00258fe8  mov x0,x20
00258fec  bl 0x0022b600
00258ff0  tbz w0,#0x0,0x00258ffc
00258ff4  mov w23,#0x1
00258ff8  b 0x00258f78
00258ffc  add x2,sp,#0x50
00259000  mov x0,x20
00259004  mov x1,x19
00259008  bl 0x0022a8f0
0025900c  mov w22,w0
00259010  b 0x00258ef8
