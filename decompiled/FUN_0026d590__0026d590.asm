// addr:      0026d590
// offset:    0x26d590
// name:      FUN_0026d590
// mangled:   
// size:      596

0026d590  sub sp,sp,#0x110
0026d594  stp x28,x25,[sp, #0xc0]
0026d598  stp x24,x23,[sp, #0xd0]
0026d59c  stp x22,x21,[sp, #0xe0]
0026d5a0  stp x20,x19,[sp, #0xf0]
0026d5a4  stp x29,x30,[sp, #0x100]
0026d5a8  add x29,sp,#0x100
0026d5ac  mov x20,x0
0026d5b0  add x0,sp,#0x50
0026d5b4  mov x22,x4
0026d5b8  mov x23,x3
0026d5bc  mov x24,x2
0026d5c0  mov x19,x1
0026d5c4  bl 0x001e6820
0026d5c8  adrp x8,0x52a3000
0026d5cc  ldr x8,[x8, #0xda8]
0026d5d0  adrp x25,0x52a3000
0026d5d4  ldrb w8,[x8]
0026d5d8  ldr x25,[x25, #0xdb0]
0026d5dc  add x21,x25,#0x28
0026d5e0  cbz w8,0x0026d61c
0026d5e4  adrp x8,0x52a3000
0026d5e8  ldr x8,[x8, #0xdb8]
0026d5ec  ldr x0,[x8]
0026d5f0  bl 0x01717c00
0026d5f4  ldr w8,[x0]
0026d5f8  cbz w8,0x0026d61c
0026d5fc  ldr x10,[x25, #0xa0]
0026d600  ldp x9,x10,[x10]
0026d604  sub x10,x10,x9
0026d608  asr x10,x10,#0x3
0026d60c  cmp x10,x8
0026d610  b.ls 0x0026d634
0026d614  ldr x8,[x9, x8, LSL #0x3]
0026d618  add x21,x8,#0x20
0026d61c  ldr x8,[x21]
0026d620  cbz x8,0x0026d64c
0026d624  ldr x8,[x8, #0x10]
0026d628  cbz x8,0x0026d64c
0026d62c  ldr x21,[x8, #0x10]
0026d630  b 0x0026d650
0026d634  adrp x0,0x42c3000
0026d638  add x0,x0,#0x35f
0026d63c  mov w1,#0x47
0026d640  orr w2,wzr,#0xe0000003
0026d644  mov w3,wzr
0026d648  bl 0x001b1400
0026d64c  mov x21,xzr
0026d650  ldr x8,[x21, #0x78]!
0026d654  ldr x8,[x8, #0x10]
0026d658  mov x0,x21
0026d65c  blr x8
0026d660  ldrh w1,[x20, #0x48]
0026d664  add x0,sp,#0x50
0026d668  mov w2,#0x1
0026d66c  bl 0x0022b580
0026d670  add x0,sp,#0x50
0026d674  mov x1,x19
0026d678  bl 0x0022b490
0026d67c  tbz w0,#0x0,0x0026d6c4
0026d680  add x0,sp,#0x50
0026d684  orr w1,wzr,#0x1f
0026d688  bl 0x0022b500
0026d68c  add x0,sp,#0x50
0026d690  mov w2,#0x2
0026d694  mov x1,x24
0026d698  bl 0x001d0560
0026d69c  ldrb w8,[sp, #0x58]
0026d6a0  cbz w8,0x0026d6d0
0026d6a4  mov w8,#0xa
0026d6a8  movk w8,#0x8001, LSL #16
0026d6ac  add x0,sp,#0x38
0026d6b0  add x1,sp,#0x34
0026d6b4  str w8,[sp, #0x34]
0026d6b8  bl 0x001b4300
0026d6bc  add x1,sp,#0x38
0026d6c0  b 0x0026d738
0026d6c4  mov w22,wzr
0026d6c8  mov w23,wzr
0026d6cc  b 0x0026d748
0026d6d0  add x0,sp,#0x50
0026d6d4  mov w2,#0x8
0026d6d8  mov x1,x23
0026d6dc  bl 0x001d0560
0026d6e0  ldrb w8,[sp, #0x58]
0026d6e4  cbz w8,0x0026d708
0026d6e8  mov w8,#0xa
0026d6ec  movk w8,#0x8001, LSL #16
0026d6f0  add x0,sp,#0x18
0026d6f4  add x1,sp,#0x34
0026d6f8  str w8,[sp, #0x34]
0026d6fc  bl 0x001b4300
0026d700  add x1,sp,#0x18
0026d704  b 0x0026d738
0026d708  add x0,sp,#0x50
0026d70c  mov x1,x22
0026d710  bl 0x001d0730
0026d714  ldrb w8,[sp, #0x58]
0026d718  cbz w8,0x0026d798
0026d71c  mov w8,#0xa
0026d720  movk w8,#0x8001, LSL #16
0026d724  mov x0,sp
0026d728  add x1,sp,#0x34
0026d72c  str w8,[sp, #0x34]
0026d730  bl 0x001b4300
0026d734  mov x1,sp
0026d738  mov x0,x19
0026d73c  bl 0x001d0d90
0026d740  mov w23,wzr
0026d744  mov w22,#0x1
0026d748  ldr x8,[x21]
0026d74c  ldr x8,[x8, #0x20]
0026d750  mov x0,x21
0026d754  blr x8
0026d758  cbz w23,0x0026d770
0026d75c  add x2,sp,#0x50
0026d760  mov x0,x20
0026d764  mov x1,x19
0026d768  bl 0x0022a8f0
0026d76c  mov w22,w0
0026d770  add x0,sp,#0x50
0026d774  bl 0x001e6a10
0026d778  and w0,w22,#0x1
0026d77c  ldp x29,x30,[sp, #0x100]
0026d780  ldp x20,x19,[sp, #0xf0]
0026d784  ldp x22,x21,[sp, #0xe0]
0026d788  ldp x24,x23,[sp, #0xd0]
0026d78c  ldp x28,x25,[sp, #0xc0]
0026d790  add sp,sp,#0x110
0026d794  ret
0026d798  adrp x8,0x52a6000
0026d79c  adrp x9,0x52a7000
0026d7a0  ldr x8,[x8, #0xf30]
0026d7a4  ldr x9,[x9, #0x88]
0026d7a8  str x9,[x8, #0xf0]
0026d7ac  ldrb w8,[x20, #0x70]
0026d7b0  cbz w8,0x0026d7cc
0026d7b4  mov w1,#0x10
0026d7b8  mov x0,x20
0026d7bc  bl 0x0022b600
0026d7c0  tbz w0,#0x0,0x0026d7cc
0026d7c4  mov w23,#0x1
0026d7c8  b 0x0026d748
0026d7cc  add x2,sp,#0x50
0026d7d0  mov x0,x20
0026d7d4  mov x1,x19
0026d7d8  bl 0x0022a8f0
0026d7dc  mov w22,w0
0026d7e0  b 0x0026d6c8
