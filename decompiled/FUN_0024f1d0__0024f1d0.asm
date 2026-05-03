// addr:      0024f1d0
// offset:    0x24f1d0
// name:      FUN_0024f1d0
// mangled:   
// size:      588

0024f1d0  sub sp,sp,#0xf0
0024f1d4  stp x24,x23,[sp, #0xb0]
0024f1d8  stp x22,x21,[sp, #0xc0]
0024f1dc  stp x20,x19,[sp, #0xd0]
0024f1e0  stp x29,x30,[sp, #0xe0]
0024f1e4  add x29,sp,#0xe0
0024f1e8  mov x20,x0
0024f1ec  add x0,sp,#0x38
0024f1f0  mov x22,x3
0024f1f4  mov x23,x2
0024f1f8  mov x19,x1
0024f1fc  bl 0x001e6820
0024f200  adrp x8,0x52a3000
0024f204  ldr x8,[x8, #0xda8]
0024f208  adrp x24,0x52a3000
0024f20c  ldrb w8,[x8]
0024f210  ldr x24,[x24, #0xdb0]
0024f214  add x21,x24,#0x28
0024f218  cbz w8,0x0024f254
0024f21c  adrp x8,0x52a3000
0024f220  ldr x8,[x8, #0xdb8]
0024f224  ldr x0,[x8]
0024f228  bl 0x01717c00
0024f22c  ldr w8,[x0]
0024f230  cbz w8,0x0024f254
0024f234  ldr x10,[x24, #0xa0]
0024f238  ldp x9,x10,[x10]
0024f23c  sub x10,x10,x9
0024f240  asr x10,x10,#0x3
0024f244  cmp x10,x8
0024f248  b.ls 0x0024f26c
0024f24c  ldr x8,[x9, x8, LSL #0x3]
0024f250  add x21,x8,#0x20
0024f254  ldr x8,[x21]
0024f258  cbz x8,0x0024f284
0024f25c  ldr x8,[x8, #0x10]
0024f260  cbz x8,0x0024f284
0024f264  ldr x21,[x8, #0x10]
0024f268  b 0x0024f288
0024f26c  adrp x0,0x42c3000
0024f270  add x0,x0,#0x35f
0024f274  mov w1,#0x47
0024f278  orr w2,wzr,#0xe0000003
0024f27c  mov w3,wzr
0024f280  bl 0x001b1400
0024f284  mov x21,xzr
0024f288  ldr x8,[x21, #0x78]!
0024f28c  ldr x8,[x8, #0x10]
0024f290  mov x0,x21
0024f294  blr x8
0024f298  ldrh w1,[x20, #0x48]
0024f29c  add x0,sp,#0x38
0024f2a0  mov w2,#0x1
0024f2a4  bl 0x0022b580
0024f2a8  add x0,sp,#0x38
0024f2ac  mov x1,x19
0024f2b0  bl 0x0022b490
0024f2b4  tbz w0,#0x0,0x0024f2fc
0024f2b8  add x0,sp,#0x38
0024f2bc  orr w1,wzr,#0xc
0024f2c0  bl 0x0022b500
0024f2c4  add x0,sp,#0x38
0024f2c8  mov w2,#0x4
0024f2cc  mov x1,x23
0024f2d0  bl 0x001d0560
0024f2d4  ldrb w8,[sp, #0x40]
0024f2d8  cbz w8,0x0024f308
0024f2dc  mov w8,#0xa
0024f2e0  movk w8,#0x8001, LSL #16
0024f2e4  add x0,sp,#0x20
0024f2e8  sub x1,x29,#0x34
0024f2ec  stur w8,[x29, #-0x34]
0024f2f0  bl 0x001b4300
0024f2f4  add x1,sp,#0x20
0024f2f8  b 0x0024f374
0024f2fc  mov w22,wzr
0024f300  mov w23,wzr
0024f304  b 0x0024f384
0024f308  ldp x8,x9,[x22]
0024f30c  sub x8,x9,x8
0024f310  lsr x8,x8,#0x2
0024f314  add x0,sp,#0x38
0024f318  sub x1,x29,#0x34
0024f31c  mov w2,#0x4
0024f320  stur w8,[x29, #-0x34]
0024f324  bl 0x001d0560
0024f328  ldp x23,x22,[x22]
0024f32c  cmp x23,x22
0024f330  b.eq 0x0024f350
0024f334  add x0,sp,#0x38
0024f338  mov w2,#0x4
0024f33c  mov x1,x23
0024f340  bl 0x001d0560
0024f344  add x23,x23,#0x4
0024f348  cmp x22,x23
0024f34c  b.ne 0x0024f334
0024f350  ldrb w8,[sp, #0x40]
0024f354  cbz w8,0x0024f3d0
0024f358  mov w8,#0xa
0024f35c  movk w8,#0x8001, LSL #16
0024f360  add x0,sp,#0x8
0024f364  sub x1,x29,#0x34
0024f368  stur w8,[x29, #-0x34]
0024f36c  bl 0x001b4300
0024f370  add x1,sp,#0x8
0024f374  mov x0,x19
0024f378  bl 0x001d0d90
0024f37c  mov w23,wzr
0024f380  mov w22,#0x1
0024f384  ldr x8,[x21]
0024f388  ldr x8,[x8, #0x20]
0024f38c  mov x0,x21
0024f390  blr x8
0024f394  cbz w23,0x0024f3ac
0024f398  add x2,sp,#0x38
0024f39c  mov x0,x20
0024f3a0  mov x1,x19
0024f3a4  bl 0x0022a8f0
0024f3a8  mov w22,w0
0024f3ac  add x0,sp,#0x38
0024f3b0  bl 0x001e6a10
0024f3b4  and w0,w22,#0x1
0024f3b8  ldp x29,x30,[sp, #0xe0]
0024f3bc  ldp x20,x19,[sp, #0xd0]
0024f3c0  ldp x22,x21,[sp, #0xc0]
0024f3c4  ldp x24,x23,[sp, #0xb0]
0024f3c8  add sp,sp,#0xf0
0024f3cc  ret
0024f3d0  adrp x8,0x52a6000
0024f3d4  adrp x9,0x52a6000
0024f3d8  ldr x8,[x8, #0xb78]
0024f3dc  ldr x9,[x9, #0xbb0]
0024f3e0  str x9,[x8, #0x58]
0024f3e4  ldrb w8,[x20, #0x70]
0024f3e8  cbz w8,0x0024f404
0024f3ec  mov w1,#0x10
0024f3f0  mov x0,x20
0024f3f4  bl 0x0022b600
0024f3f8  tbz w0,#0x0,0x0024f404
0024f3fc  mov w23,#0x1
0024f400  b 0x0024f384
0024f404  add x2,sp,#0x38
0024f408  mov x0,x20
0024f40c  mov x1,x19
0024f410  bl 0x0022a8f0
0024f414  mov w22,w0
0024f418  b 0x0024f300
