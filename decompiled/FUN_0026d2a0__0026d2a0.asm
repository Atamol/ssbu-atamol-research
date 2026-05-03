// addr:      0026d2a0
// offset:    0x26d2a0
// name:      FUN_0026d2a0
// mangled:   
// size:      640

0026d2a0  sub sp,sp,#0x100
0026d2a4  str x28,[sp, #0xa0]
0026d2a8  stp x26,x25,[sp, #0xb0]
0026d2ac  stp x24,x23,[sp, #0xc0]
0026d2b0  stp x22,x21,[sp, #0xd0]
0026d2b4  stp x20,x19,[sp, #0xe0]
0026d2b8  stp x29,x30,[sp, #0xf0]
0026d2bc  add x29,sp,#0xf0
0026d2c0  mov x20,x0
0026d2c4  add x0,sp,#0x30
0026d2c8  mov x22,x5
0026d2cc  mov x23,x4
0026d2d0  mov x24,x3
0026d2d4  mov x25,x2
0026d2d8  mov x19,x1
0026d2dc  bl 0x001e6820
0026d2e0  adrp x8,0x52a3000
0026d2e4  ldr x8,[x8, #0xda8]
0026d2e8  adrp x26,0x52a3000
0026d2ec  ldrb w8,[x8]
0026d2f0  ldr x26,[x26, #0xdb0]
0026d2f4  add x21,x26,#0x28
0026d2f8  cbz w8,0x0026d334
0026d2fc  adrp x8,0x52a3000
0026d300  ldr x8,[x8, #0xdb8]
0026d304  ldr x0,[x8]
0026d308  bl 0x01717c00
0026d30c  ldr w8,[x0]
0026d310  cbz w8,0x0026d334
0026d314  ldr x10,[x26, #0xa0]
0026d318  ldp x9,x10,[x10]
0026d31c  sub x10,x10,x9
0026d320  asr x10,x10,#0x3
0026d324  cmp x10,x8
0026d328  b.ls 0x0026d34c
0026d32c  ldr x8,[x9, x8, LSL #0x3]
0026d330  add x21,x8,#0x20
0026d334  ldr x8,[x21]
0026d338  cbz x8,0x0026d364
0026d33c  ldr x8,[x8, #0x10]
0026d340  cbz x8,0x0026d364
0026d344  ldr x21,[x8, #0x10]
0026d348  b 0x0026d368
0026d34c  adrp x0,0x42c3000
0026d350  add x0,x0,#0x35f
0026d354  mov w1,#0x47
0026d358  orr w2,wzr,#0xe0000003
0026d35c  mov w3,wzr
0026d360  bl 0x001b1400
0026d364  mov x21,xzr
0026d368  ldr x8,[x21, #0x78]!
0026d36c  ldr x8,[x8, #0x10]
0026d370  mov x0,x21
0026d374  blr x8
0026d378  ldrh w1,[x20, #0x48]
0026d37c  add x0,sp,#0x30
0026d380  mov w2,#0x1
0026d384  bl 0x0022b580
0026d388  add x0,sp,#0x30
0026d38c  mov x1,x19
0026d390  bl 0x0022b490
0026d394  tbz w0,#0x0,0x0026d3dc
0026d398  add x0,sp,#0x30
0026d39c  orr w1,wzr,#0x1e
0026d3a0  bl 0x0022b500
0026d3a4  add x0,sp,#0x30
0026d3a8  mov w2,#0x8
0026d3ac  mov x1,x25
0026d3b0  bl 0x001d0560
0026d3b4  ldrb w8,[sp, #0x38]
0026d3b8  cbz w8,0x0026d3e8
0026d3bc  mov w8,#0xa
0026d3c0  movk w8,#0x8001, LSL #16
0026d3c4  add x0,sp,#0x18
0026d3c8  sub x1,x29,#0x44
0026d3cc  stur w8,[x29, #-0x44]
0026d3d0  bl 0x001b4300
0026d3d4  add x1,sp,#0x18
0026d3d8  b 0x0026d454
0026d3dc  mov w22,wzr
0026d3e0  mov w23,wzr
0026d3e4  b 0x0026d464
0026d3e8  ldp x8,x9,[x24]
0026d3ec  sub x8,x9,x8
0026d3f0  lsr x8,x8,#0x1
0026d3f4  add x0,sp,#0x30
0026d3f8  sub x1,x29,#0x44
0026d3fc  mov w2,#0x4
0026d400  stur w8,[x29, #-0x44]
0026d404  bl 0x001d0560
0026d408  ldp x25,x24,[x24]
0026d40c  cmp x25,x24
0026d410  b.eq 0x0026d430
0026d414  add x0,sp,#0x30
0026d418  mov w2,#0x2
0026d41c  mov x1,x25
0026d420  bl 0x001d0560
0026d424  add x25,x25,#0x2
0026d428  cmp x24,x25
0026d42c  b.ne 0x0026d414
0026d430  ldrb w8,[sp, #0x38]
0026d434  cbz w8,0x0026d4b8
0026d438  mov w8,#0xa
0026d43c  movk w8,#0x8001, LSL #16
0026d440  mov x0,sp
0026d444  sub x1,x29,#0x44
0026d448  stur w8,[x29, #-0x44]
0026d44c  bl 0x001b4300
0026d450  mov x1,sp
0026d454  mov x0,x19
0026d458  bl 0x001d0d90
0026d45c  mov w23,wzr
0026d460  mov w22,#0x1
0026d464  ldr x8,[x21]
0026d468  ldr x8,[x8, #0x20]
0026d46c  mov x0,x21
0026d470  blr x8
0026d474  cbz w23,0x0026d48c
0026d478  add x2,sp,#0x30
0026d47c  mov x0,x20
0026d480  mov x1,x19
0026d484  bl 0x0022a8f0
0026d488  mov w22,w0
0026d48c  add x0,sp,#0x30
0026d490  bl 0x001e6a10
0026d494  and w0,w22,#0x1
0026d498  ldp x29,x30,[sp, #0xf0]
0026d49c  ldp x20,x19,[sp, #0xe0]
0026d4a0  ldr x28,[sp, #0xa0]
0026d4a4  ldp x22,x21,[sp, #0xd0]
0026d4a8  ldp x24,x23,[sp, #0xc0]
0026d4ac  ldp x26,x25,[sp, #0xb0]
0026d4b0  add sp,sp,#0x100
0026d4b4  ret
0026d4b8  cbz x19,0x0026d4d4
0026d4bc  mov x0,x19
0026d4c0  mov x1,x23
0026d4c4  bl 0x0022b530
0026d4c8  mov x0,x19
0026d4cc  mov x1,x22
0026d4d0  bl 0x0022b530
0026d4d4  adrp x8,0x52a6000
0026d4d8  adrp x9,0x52a7000
0026d4dc  ldr x8,[x8, #0xf30]
0026d4e0  ldr x9,[x9, #0x80]
0026d4e4  str x9,[x8, #0xe8]
0026d4e8  ldrb w8,[x20, #0x70]
0026d4ec  cbz w8,0x0026d508
0026d4f0  mov w1,#0x10
0026d4f4  mov x0,x20
0026d4f8  bl 0x0022b600
0026d4fc  tbz w0,#0x0,0x0026d508
0026d500  mov w23,#0x1
0026d504  b 0x0026d464
0026d508  add x2,sp,#0x30
0026d50c  mov x0,x20
0026d510  mov x1,x19
0026d514  bl 0x0022a8f0
0026d518  mov w22,w0
0026d51c  b 0x0026d3e0
