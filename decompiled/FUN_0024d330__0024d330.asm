// addr:      0024d330
// offset:    0x24d330
// name:      FUN_0024d330
// mangled:   
// size:      252

0024d330  str x21,[sp, #-0x30]!
0024d334  stp x20,x19,[sp, #0x10]
0024d338  stp x29,x30,[sp, #0x20]
0024d33c  add x29,sp,#0x20
0024d340  mov w20,w1
0024d344  and w21,w1,#0xffff
0024d348  mov w1,#0x1
0024d34c  mov x19,x0
0024d350  bl 0x0022a620
0024d354  adrp x8,0x52a6000
0024d358  ldr x8,[x8, #0xb28]
0024d35c  add x8,x8,#0x10
0024d360  str x8,[x19]
0024d364  cbz w21,0x0024d404
0024d368  mov x0,x19
0024d36c  mov w1,w20
0024d370  bl 0x0022b480
0024d374  adrp x8,0x52a3000
0024d378  ldr x8,[x8, #0xda8]
0024d37c  adrp x21,0x52a3000
0024d380  ldrb w8,[x8]
0024d384  ldr x21,[x21, #0xdb0]
0024d388  add x20,x21,#0x70
0024d38c  cbz w8,0x0024d3c8
0024d390  adrp x8,0x52a3000
0024d394  ldr x8,[x8, #0xdb8]
0024d398  ldr x0,[x8]
0024d39c  bl 0x01717c00
0024d3a0  ldr w8,[x0]
0024d3a4  cbz w8,0x0024d3c8
0024d3a8  ldr x10,[x21, #0xa0]
0024d3ac  ldp x9,x10,[x10]
0024d3b0  sub x10,x10,x9
0024d3b4  asr x10,x10,#0x3
0024d3b8  cmp x10,x8
0024d3bc  b.ls 0x0024d414
0024d3c0  ldr x8,[x9, x8, LSL #0x3]
0024d3c4  add x20,x8,#0x68
0024d3c8  ldr x8,[x20]
0024d3cc  ldr x8,[x8, #0x10]
0024d3d0  ldr x20,[x8, #0x10]
0024d3d4  ldr x8,[x19]
0024d3d8  ldr x8,[x8, #0xb0]
0024d3dc  ldrh w21,[x19, #0x48]
0024d3e0  mov x0,x19
0024d3e4  blr x8
0024d3e8  mov x2,x0
0024d3ec  mov x0,x20
0024d3f0  mov w1,w21
0024d3f4  ldp x29,x30,[sp, #0x20]
0024d3f8  ldp x20,x19,[sp, #0x10]
0024d3fc  ldr x21,[sp], #0x30
0024d400  b 0x00242460
0024d404  ldp x29,x30,[sp, #0x20]
0024d408  ldp x20,x19,[sp, #0x10]
0024d40c  ldr x21,[sp], #0x30
0024d410  ret
0024d414  adrp x0,0x42c3000
0024d418  add x0,x0,#0x35f
0024d41c  mov w1,#0x47
0024d420  orr w2,wzr,#0xe0000003
0024d424  mov w3,wzr
0024d428  bl 0x001b1400
