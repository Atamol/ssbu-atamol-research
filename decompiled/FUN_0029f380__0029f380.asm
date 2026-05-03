// addr:      0029f380
// offset:    0x29f380
// name:      FUN_0029f380
// mangled:   
// size:      296

0029f380  sub sp,sp,#0x80
0029f384  stp x22,x21,[sp, #0x50]
0029f388  stp x20,x19,[sp, #0x60]
0029f38c  stp x29,x30,[sp, #0x70]
0029f390  add x29,sp,#0x70
0029f394  adrp x8,0x52a3000
0029f398  ldr x8,[x8, #0xda8]
0029f39c  adrp x22,0x52a3000
0029f3a0  ldrb w8,[x8]
0029f3a4  ldr x22,[x22, #0xdb0]
0029f3a8  mov x20,x1
0029f3ac  mov x19,x0
0029f3b0  add x21,x22,#0x28
0029f3b4  cbz w8,0x0029f3f0
0029f3b8  adrp x8,0x52a3000
0029f3bc  ldr x8,[x8, #0xdb8]
0029f3c0  ldr x0,[x8]
0029f3c4  bl 0x01717c00
0029f3c8  ldr w8,[x0]
0029f3cc  cbz w8,0x0029f3f0
0029f3d0  ldr x10,[x22, #0xa0]
0029f3d4  ldp x9,x10,[x10]
0029f3d8  sub x10,x10,x9
0029f3dc  asr x10,x10,#0x3
0029f3e0  cmp x10,x8
0029f3e4  b.ls 0x0029f490
0029f3e8  ldr x8,[x9, x8, LSL #0x3]
0029f3ec  add x21,x8,#0x20
0029f3f0  ldr x8,[x21]
0029f3f4  ldr x8,[x8, #0x10]
0029f3f8  ldr x0,[x8, #0x18]
0029f3fc  ldr w1,[x19, #0xa0]
0029f400  bl 0x001cd8d0
0029f404  cbz x0,0x0029f474
0029f408  adrp x8,0x52a4000
0029f40c  ldr x8,[x8, #0x110]
0029f410  ldr w9,[x20]
0029f414  cmp w9,#0x0
0029f418  csel x8,x8,xzr,ge
0029f41c  cbz x8,0x0029f444
0029f420  ldp x8,x9,[x20]
0029f424  ldr x10,[x20, #0x10]
0029f428  str x8,[sp, #0x20]
0029f42c  mov x8,x10
0029f430  mov w1,#0x2
0029f434  stp x9,x10,[sp, #0x28]
0029f438  stp x9,x8,[sp, #0x40]
0029f43c  ldr x8,[sp, #0x20]
0029f440  b 0x0029f464
0029f444  ldp x8,x9,[x20]
0029f448  ldr x10,[x20, #0x10]
0029f44c  str x8,[sp, #0x8]
0029f450  mov x8,x10
0029f454  orr w1,wzr,#0x3
0029f458  stp x9,x10,[sp, #0x10]
0029f45c  stp x9,x8,[sp, #0x40]
0029f460  ldr x8,[sp, #0x8]
0029f464  str x8,[sp, #0x38]
0029f468  add x2,sp,#0x38
0029f46c  mov w3,#0x1
0029f470  bl 0x001d1000
0029f474  mov x0,x19
0029f478  bl 0x001cd970
0029f47c  ldp x29,x30,[sp, #0x70]
0029f480  ldp x20,x19,[sp, #0x60]
0029f484  ldp x22,x21,[sp, #0x50]
0029f488  add sp,sp,#0x80
0029f48c  ret
0029f490  adrp x0,0x42c3000
0029f494  add x0,x0,#0x35f
0029f498  mov w1,#0x47
0029f49c  orr w2,wzr,#0xe0000003
0029f4a0  mov w3,wzr
0029f4a4  bl 0x001b1400
