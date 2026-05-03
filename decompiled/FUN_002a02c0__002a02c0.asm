// addr:      002a02c0
// offset:    0x2a02c0
// name:      FUN_002a02c0
// mangled:   
// size:      508

002a02c0  stp x24,x23,[sp, #-0x40]!
002a02c4  stp x22,x21,[sp, #0x10]
002a02c8  stp x20,x19,[sp, #0x20]
002a02cc  stp x29,x30,[sp, #0x30]
002a02d0  add x29,sp,#0x30
002a02d4  add x20,x0,#0xa8
002a02d8  mov x19,x0
002a02dc  mov x0,x20
002a02e0  bl 0x001d1690
002a02e4  mov x0,x20
002a02e8  bl 0x001cce00
002a02ec  mov w0,#0x230
002a02f0  bl 0x001af950
002a02f4  mov x21,x0
002a02f8  cbz x0,0x002a0340
002a02fc  mov w0,#0x8
002a0300  bl 0x001af950
002a0304  mov x22,x0
002a0308  cbz x0,0x002a0314
002a030c  mov x0,x22
002a0310  bl 0x002499e0
002a0314  mov w0,#0x8
002a0318  bl 0x001af950
002a031c  mov x2,x0
002a0320  cbz x0,0x002a0334
002a0324  adrp x8,0x52a7000
002a0328  ldr x8,[x8, #0x6c0]
002a032c  add x8,x8,#0x10
002a0330  str x8,[x2]
002a0334  mov x0,x21
002a0338  mov x1,x22
002a033c  bl 0x0029d4d0
002a0340  ldr w1,[x19, #0xc0]
002a0344  ldr w4,[x19, #0xa4]
002a0348  add x2,x19,#0x140
002a034c  add x3,x19,#0x188
002a0350  mov x0,x21
002a0354  bl 0x0029b9f0
002a0358  adrp x23,0x52a3000
002a035c  ldr x23,[x23, #0xda8]
002a0360  adrp x22,0x52a3000
002a0364  ldrb w8,[x23]
002a0368  ldr x22,[x22, #0xdb0]
002a036c  add x24,x22,#0x28
002a0370  cbz w8,0x002a03ac
002a0374  adrp x8,0x52a3000
002a0378  ldr x8,[x8, #0xdb8]
002a037c  ldr x0,[x8]
002a0380  bl 0x01717c00
002a0384  ldr w8,[x0]
002a0388  cbz w8,0x002a03ac
002a038c  ldr x10,[x22, #0xa0]
002a0390  ldp x9,x10,[x10]
002a0394  sub x10,x10,x9
002a0398  asr x10,x10,#0x3
002a039c  cmp x10,x8
002a03a0  b.ls 0x002a03c4
002a03a4  ldr x8,[x9, x8, LSL #0x3]
002a03a8  add x24,x8,#0x20
002a03ac  ldr x8,[x24]
002a03b0  cbz x8,0x002a03dc
002a03b4  ldr x8,[x8, #0x10]
002a03b8  cbz x8,0x002a03dc
002a03bc  ldr x0,[x8, #0x10]
002a03c0  b 0x002a03e0
002a03c4  adrp x0,0x42c3000
002a03c8  add x0,x0,#0x35f
002a03cc  mov w1,#0x47
002a03d0  orr w2,wzr,#0xe0000003
002a03d4  mov w3,wzr
002a03d8  bl 0x001b1400
002a03dc  mov x0,xzr
002a03e0  mov x1,x21
002a03e4  mov w2,wzr
002a03e8  bl 0x001ccef0
002a03ec  ldrb w8,[x23]
002a03f0  add x21,x22,#0x28
002a03f4  cbz w8,0x002a0430
002a03f8  adrp x8,0x52a3000
002a03fc  ldr x8,[x8, #0xdb8]
002a0400  ldr x0,[x8]
002a0404  bl 0x01717c00
002a0408  ldr w8,[x0]
002a040c  cbz w8,0x002a0430
002a0410  ldr x10,[x22, #0xa0]
002a0414  ldp x9,x10,[x10]
002a0418  sub x10,x10,x9
002a041c  asr x10,x10,#0x3
002a0420  cmp x10,x8
002a0424  b.ls 0x002a04a4
002a0428  ldr x8,[x9, x8, LSL #0x3]
002a042c  add x21,x8,#0x20
002a0430  ldr x8,[x21]
002a0434  ldr x8,[x8, #0x10]
002a0438  ldr x0,[x8, #0x18]
002a043c  ldr w1,[x19, #0xa0]
002a0440  ldr w2,[x19, #0xc0]
002a0444  bl 0x001d3880
002a0448  mov w1,#0x2
002a044c  mov x0,x19
002a0450  bl 0x001d6510
002a0454  mov w0,#0x20
002a0458  bl 0x001af950
002a045c  mov x2,x0
002a0460  cbz x0,0x002a0488
002a0464  adrp x8,0x52a5000
002a0468  ldr x8,[x8, #0xc28]
002a046c  adrp x9,0x52a7000
002a0470  ldr x9,[x9, #0x7e0]
002a0474  adrp x10,0x4410000
002a0478  add x10,x10,#0x4cc
002a047c  stp xzr,x10,[x2, #0x10]
002a0480  add x8,x8,#0x10
002a0484  stp x8,x9,[x2]
002a0488  mov x0,x19
002a048c  mov x1,x20
002a0490  ldp x29,x30,[sp, #0x30]
002a0494  ldp x20,x19,[sp, #0x20]
002a0498  ldp x22,x21,[sp, #0x10]
002a049c  ldp x24,x23,[sp], #0x40
002a04a0  b 0x001d4300
002a04a4  adrp x0,0x42c3000
002a04a8  add x0,x0,#0x35f
002a04ac  mov w1,#0x47
002a04b0  orr w2,wzr,#0xe0000003
002a04b4  mov w3,wzr
002a04b8  bl 0x001b1400
