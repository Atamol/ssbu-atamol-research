// addr:      00273e10
// offset:    0x273e10
// name:      FUN_00273e10
// mangled:   
// size:      492

00273e10  sub sp,sp,#0xd0
00273e14  stp x24,x23,[sp, #0x90]
00273e18  stp x22,x21,[sp, #0xa0]
00273e1c  stp x20,x19,[sp, #0xb0]
00273e20  stp x29,x30,[sp, #0xc0]
00273e24  add x29,sp,#0xc0
00273e28  mov x20,x0
00273e2c  add x0,sp,#0x20
00273e30  mov x21,x3
00273e34  mov x23,x2
00273e38  mov x19,x1
00273e3c  bl 0x001e6820
00273e40  adrp x8,0x52a3000
00273e44  ldr x8,[x8, #0xda8]
00273e48  adrp x24,0x52a3000
00273e4c  ldrb w8,[x8]
00273e50  ldr x24,[x24, #0xdb0]
00273e54  add x22,x24,#0x28
00273e58  cbz w8,0x00273e94
00273e5c  adrp x8,0x52a3000
00273e60  ldr x8,[x8, #0xdb8]
00273e64  ldr x0,[x8]
00273e68  bl 0x01717c00
00273e6c  ldr w8,[x0]
00273e70  cbz w8,0x00273e94
00273e74  ldr x10,[x24, #0xa0]
00273e78  ldp x9,x10,[x10]
00273e7c  sub x10,x10,x9
00273e80  asr x10,x10,#0x3
00273e84  cmp x10,x8
00273e88  b.ls 0x00273eac
00273e8c  ldr x8,[x9, x8, LSL #0x3]
00273e90  add x22,x8,#0x20
00273e94  ldr x8,[x22]
00273e98  cbz x8,0x00273ec4
00273e9c  ldr x8,[x8, #0x10]
00273ea0  cbz x8,0x00273ec4
00273ea4  ldr x22,[x8, #0x10]
00273ea8  b 0x00273ec8
00273eac  adrp x0,0x42c3000
00273eb0  add x0,x0,#0x35f
00273eb4  mov w1,#0x47
00273eb8  orr w2,wzr,#0xe0000003
00273ebc  mov w3,wzr
00273ec0  bl 0x001b1400
00273ec4  mov x22,xzr
00273ec8  ldr x8,[x22, #0x78]!
00273ecc  ldr x8,[x8, #0x10]
00273ed0  mov x0,x22
00273ed4  blr x8
00273ed8  ldrh w1,[x20, #0x48]
00273edc  add x0,sp,#0x20
00273ee0  mov w2,#0x1
00273ee4  bl 0x0022b580
00273ee8  add x0,sp,#0x20
00273eec  mov x1,x19
00273ef0  bl 0x0022b490
00273ef4  tbz w0,#0x0,0x00273f4c
00273ef8  mov w1,#0x5d
00273efc  add x0,sp,#0x20
00273f00  bl 0x0022b500
00273f04  add x0,sp,#0x20
00273f08  mov w2,#0x8
00273f0c  mov x1,x23
00273f10  bl 0x001d0560
00273f14  ldrb w8,[sp, #0x28]
00273f18  cbz w8,0x00273f54
00273f1c  mov w8,#0xa
00273f20  movk w8,#0x8001, LSL #16
00273f24  add x0,sp,#0x8
00273f28  add x1,sp,#0x4
00273f2c  str w8,[sp, #0x4]
00273f30  bl 0x001b4300
00273f34  add x1,sp,#0x8
00273f38  mov x0,x19
00273f3c  bl 0x001d0d90
00273f40  mov w23,wzr
00273f44  mov w21,#0x1
00273f48  b 0x00273fb0
00273f4c  mov w21,wzr
00273f50  b 0x00273fac
00273f54  cbz x19,0x00273f64
00273f58  mov x0,x19
00273f5c  mov x1,x21
00273f60  bl 0x0022b530
00273f64  adrp x8,0x52a6000
00273f68  adrp x9,0x52a7000
00273f6c  ldr x8,[x8, #0xf30]
00273f70  ldr x9,[x9, #0x210]
00273f74  str x9,[x8, #0x2e0]
00273f78  ldrb w8,[x20, #0x70]
00273f7c  cbz w8,0x00273f98
00273f80  mov w1,#0x10
00273f84  mov x0,x20
00273f88  bl 0x0022b600
00273f8c  tbz w0,#0x0,0x00273f98
00273f90  mov w23,#0x1
00273f94  b 0x00273fb0
00273f98  add x2,sp,#0x20
00273f9c  mov x0,x20
00273fa0  mov x1,x19
00273fa4  bl 0x0022a8f0
00273fa8  mov w21,w0
00273fac  mov w23,wzr
00273fb0  ldr x8,[x22]
00273fb4  ldr x8,[x8, #0x20]
00273fb8  mov x0,x22
00273fbc  blr x8
00273fc0  cbz w23,0x00273fd8
00273fc4  add x2,sp,#0x20
00273fc8  mov x0,x20
00273fcc  mov x1,x19
00273fd0  bl 0x0022a8f0
00273fd4  mov w21,w0
00273fd8  add x0,sp,#0x20
00273fdc  bl 0x001e6a10
00273fe0  and w0,w21,#0x1
00273fe4  ldp x29,x30,[sp, #0xc0]
00273fe8  ldp x20,x19,[sp, #0xb0]
00273fec  ldp x22,x21,[sp, #0xa0]
00273ff0  ldp x24,x23,[sp, #0x90]
00273ff4  add sp,sp,#0xd0
00273ff8  ret
