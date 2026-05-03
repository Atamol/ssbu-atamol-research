// addr:      0029d370
// offset:    0x29d370
// name:      FUN_0029d370
// mangled:   
// size:      340

0029d370  sub sp,sp,#0x70
0029d374  stp x26,x25,[sp, #0x20]
0029d378  stp x24,x23,[sp, #0x30]
0029d37c  stp x22,x21,[sp, #0x40]
0029d380  stp x20,x19,[sp, #0x50]
0029d384  stp x29,x30,[sp, #0x60]
0029d388  add x29,sp,#0x60
0029d38c  adrp x8,0x52a3000
0029d390  ldr x8,[x8, #0xda8]
0029d394  adrp x26,0x52a3000
0029d398  ldrb w8,[x8]
0029d39c  ldr x26,[x26, #0xdb0]
0029d3a0  mov w20,w5
0029d3a4  mov x21,x4
0029d3a8  mov x22,x3
0029d3ac  mov x23,x2
0029d3b0  mov w24,w1
0029d3b4  mov x19,x0
0029d3b8  add x25,x26,#0x28
0029d3bc  cbz w8,0x0029d3f8
0029d3c0  adrp x8,0x52a3000
0029d3c4  ldr x8,[x8, #0xdb8]
0029d3c8  ldr x0,[x8]
0029d3cc  bl 0x01717c00
0029d3d0  ldr w8,[x0]
0029d3d4  cbz w8,0x0029d3f8
0029d3d8  ldr x10,[x26, #0xa0]
0029d3dc  ldp x9,x10,[x10]
0029d3e0  sub x10,x10,x9
0029d3e4  asr x10,x10,#0x3
0029d3e8  cmp x10,x8
0029d3ec  b.ls 0x0029d410
0029d3f0  ldr x8,[x9, x8, LSL #0x3]
0029d3f4  add x25,x8,#0x20
0029d3f8  ldr x8,[x25]
0029d3fc  cbz x8,0x0029d428
0029d400  ldr x8,[x8, #0x10]
0029d404  cbz x8,0x0029d428
0029d408  ldr x25,[x8, #0x10]
0029d40c  b 0x0029d42c
0029d410  adrp x0,0x42c3000
0029d414  add x0,x0,#0x35f
0029d418  mov w1,#0x47
0029d41c  orr w2,wzr,#0xe0000003
0029d420  mov w3,wzr
0029d424  bl 0x001b1400
0029d428  mov x25,xzr
0029d42c  ldr x8,[x25, #0x78]!
0029d430  ldr x8,[x8, #0x10]
0029d434  mov x0,x25
0029d438  blr x8
0029d43c  add x0,x19,#0x158
0029d440  mov x1,x23
0029d444  str w24,[x19, #0xa0]
0029d448  bl 0x001b3070
0029d44c  ldr x8,[x22, #0x8]
0029d450  ldr w9,[x22, #0x10]
0029d454  str x21,[x19, #0x1a0]
0029d458  adrp x10,0x52a5000
0029d45c  ldr x10,[x10, #0xc28]
0029d460  str w20,[x19, #0xa4]
0029d464  str w9,[x19, #0x198]
0029d468  str x8,[x19, #0x190]
0029d46c  adrp x8,0x52a7000
0029d470  ldr x8,[x8, #0x740]
0029d474  add x9,x10,#0x10
0029d478  mov x1,sp
0029d47c  stp x9,x8,[sp]
0029d480  adrp x8,0x4410000
0029d484  add x8,x8,#0x4cc
0029d488  mov x0,x19
0029d48c  stp xzr,x8,[sp, #0x10]
0029d490  bl 0x001d3e60
0029d494  ldr x8,[x25]
0029d498  ldr x8,[x8, #0x20]
0029d49c  mov x0,x25
0029d4a0  blr x8
0029d4a4  ldp x29,x30,[sp, #0x60]
0029d4a8  mov w0,#0x1
0029d4ac  ldp x20,x19,[sp, #0x50]
0029d4b0  ldp x22,x21,[sp, #0x40]
0029d4b4  ldp x24,x23,[sp, #0x30]
0029d4b8  ldp x26,x25,[sp, #0x20]
0029d4bc  add sp,sp,#0x70
0029d4c0  ret
