// addr:      0024e300
// offset:    0x24e300
// name:      FUN_0024e300
// mangled:   
// size:      496

0024e300  add x0,x0,#0x140
0024e304  b 0x0024e310
0024e310  sub sp,sp,#0xd0
0024e314  stp x24,x23,[sp, #0x90]
0024e318  stp x22,x21,[sp, #0xa0]
0024e31c  stp x20,x19,[sp, #0xb0]
0024e320  stp x29,x30,[sp, #0xc0]
0024e324  add x29,sp,#0xc0
0024e328  mov x20,x0
0024e32c  add x0,sp,#0x20
0024e330  mov x21,x3
0024e334  mov x23,x2
0024e338  mov x19,x1
0024e33c  bl 0x001e6820
0024e340  adrp x8,0x52a3000
0024e344  ldr x8,[x8, #0xda8]
0024e348  adrp x24,0x52a3000
0024e34c  ldrb w8,[x8]
0024e350  ldr x24,[x24, #0xdb0]
0024e354  add x22,x24,#0x28
0024e358  cbz w8,0x0024e394
0024e35c  adrp x8,0x52a3000
0024e360  ldr x8,[x8, #0xdb8]
0024e364  ldr x0,[x8]
0024e368  bl 0x01717c00
0024e36c  ldr w8,[x0]
0024e370  cbz w8,0x0024e394
0024e374  ldr x10,[x24, #0xa0]
0024e378  ldp x9,x10,[x10]
0024e37c  sub x10,x10,x9
0024e380  asr x10,x10,#0x3
0024e384  cmp x10,x8
0024e388  b.ls 0x0024e3ac
0024e38c  ldr x8,[x9, x8, LSL #0x3]
0024e390  add x22,x8,#0x20
0024e394  ldr x8,[x22]
0024e398  cbz x8,0x0024e3c4
0024e39c  ldr x8,[x8, #0x10]
0024e3a0  cbz x8,0x0024e3c4
0024e3a4  ldr x22,[x8, #0x10]
0024e3a8  b 0x0024e3c8
0024e3ac  adrp x0,0x42c3000
0024e3b0  add x0,x0,#0x35f
0024e3b4  mov w1,#0x47
0024e3b8  orr w2,wzr,#0xe0000003
0024e3bc  mov w3,wzr
0024e3c0  bl 0x001b1400
0024e3c4  mov x22,xzr
0024e3c8  ldr x8,[x22, #0x78]!
0024e3cc  ldr x8,[x8, #0x10]
0024e3d0  mov x0,x22
0024e3d4  blr x8
0024e3d8  ldrh w1,[x20, #0x48]
0024e3dc  add x0,sp,#0x20
0024e3e0  mov w2,#0x1
0024e3e4  bl 0x0022b580
0024e3e8  add x0,sp,#0x20
0024e3ec  mov x1,x19
0024e3f0  bl 0x0022b490
0024e3f4  tbz w0,#0x0,0x0024e448
0024e3f8  mov w1,#0x28
0024e3fc  add x0,sp,#0x20
0024e400  bl 0x0022b500
0024e404  add x0,sp,#0x20
0024e408  mov x1,x23
0024e40c  bl 0x00252620
0024e410  ldrb w8,[sp, #0x28]
0024e414  cbz w8,0x0024e450
0024e418  mov w8,#0xa
0024e41c  movk w8,#0x8001, LSL #16
0024e420  add x0,sp,#0x8
0024e424  add x1,sp,#0x4
0024e428  str w8,[sp, #0x4]
0024e42c  bl 0x001b4300
0024e430  add x1,sp,#0x8
0024e434  mov x0,x19
0024e438  bl 0x001d0d90
0024e43c  mov w23,wzr
0024e440  mov w21,#0x1
0024e444  b 0x0024e4ac
0024e448  mov w21,wzr
0024e44c  b 0x0024e4a8
0024e450  cbz x19,0x0024e460
0024e454  mov x0,x19
0024e458  mov x1,x21
0024e45c  bl 0x0022b530
0024e460  adrp x8,0x52a6000
0024e464  adrp x9,0x52a6000
0024e468  ldr x8,[x8, #0xb78]
0024e46c  ldr x9,[x9, #0xb80]
0024e470  str x9,[x8, #0x138]
0024e474  ldrb w8,[x20, #0x70]
0024e478  cbz w8,0x0024e494
0024e47c  mov w1,#0x10
0024e480  mov x0,x20
0024e484  bl 0x0022b600
0024e488  tbz w0,#0x0,0x0024e494
0024e48c  mov w23,#0x1
0024e490  b 0x0024e4ac
0024e494  add x2,sp,#0x20
0024e498  mov x0,x20
0024e49c  mov x1,x19
0024e4a0  bl 0x0022a8f0
0024e4a4  mov w21,w0
0024e4a8  mov w23,wzr
0024e4ac  ldr x8,[x22]
0024e4b0  ldr x8,[x8, #0x20]
0024e4b4  mov x0,x22
0024e4b8  blr x8
0024e4bc  cbz w23,0x0024e4d4
0024e4c0  add x2,sp,#0x20
0024e4c4  mov x0,x20
0024e4c8  mov x1,x19
0024e4cc  bl 0x0022a8f0
0024e4d0  mov w21,w0
0024e4d4  add x0,sp,#0x20
0024e4d8  bl 0x001e6a10
0024e4dc  and w0,w21,#0x1
0024e4e0  ldp x29,x30,[sp, #0xc0]
0024e4e4  ldp x20,x19,[sp, #0xb0]
0024e4e8  ldp x22,x21,[sp, #0xa0]
0024e4ec  ldp x24,x23,[sp, #0x90]
0024e4f0  add sp,sp,#0xd0
0024e4f4  ret
