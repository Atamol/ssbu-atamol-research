// addr:      0029c650
// offset:    0x29c650
// name:      FUN_0029c650
// mangled:   
// size:      332

0029c650  sub sp,sp,#0x70
0029c654  stp x26,x25,[sp, #0x20]
0029c658  stp x24,x23,[sp, #0x30]
0029c65c  stp x22,x21,[sp, #0x40]
0029c660  stp x20,x19,[sp, #0x50]
0029c664  stp x29,x30,[sp, #0x60]
0029c668  add x29,sp,#0x60
0029c66c  adrp x8,0x52a3000
0029c670  ldr x8,[x8, #0xda8]
0029c674  adrp x26,0x52a3000
0029c678  ldrb w8,[x8]
0029c67c  ldr x26,[x26, #0xdb0]
0029c680  mov w20,w5
0029c684  mov x21,x4
0029c688  mov x22,x3
0029c68c  mov x23,x2
0029c690  mov w24,w1
0029c694  mov x19,x0
0029c698  add x25,x26,#0x28
0029c69c  cbz w8,0x0029c6d8
0029c6a0  adrp x8,0x52a3000
0029c6a4  ldr x8,[x8, #0xdb8]
0029c6a8  ldr x0,[x8]
0029c6ac  bl 0x01717c00
0029c6b0  ldr w8,[x0]
0029c6b4  cbz w8,0x0029c6d8
0029c6b8  ldr x10,[x26, #0xa0]
0029c6bc  ldp x9,x10,[x10]
0029c6c0  sub x10,x10,x9
0029c6c4  asr x10,x10,#0x3
0029c6c8  cmp x10,x8
0029c6cc  b.ls 0x0029c6f0
0029c6d0  ldr x8,[x9, x8, LSL #0x3]
0029c6d4  add x25,x8,#0x20
0029c6d8  ldr x8,[x25]
0029c6dc  cbz x8,0x0029c708
0029c6e0  ldr x8,[x8, #0x10]
0029c6e4  cbz x8,0x0029c708
0029c6e8  ldr x25,[x8, #0x10]
0029c6ec  b 0x0029c70c
0029c6f0  adrp x0,0x42c3000
0029c6f4  add x0,x0,#0x35f
0029c6f8  mov w1,#0x47
0029c6fc  orr w2,wzr,#0xe0000003
0029c700  mov w3,wzr
0029c704  bl 0x001b1400
0029c708  mov x25,xzr
0029c70c  ldr x8,[x25, #0x78]!
0029c710  ldr x8,[x8, #0x10]
0029c714  mov x0,x25
0029c718  blr x8
0029c71c  add x0,x19,#0x158
0029c720  mov x1,x23
0029c724  str w24,[x19, #0xa0]
0029c728  bl 0x001b3070
0029c72c  ldp x8,x9,[x22, #0x8]
0029c730  str x21,[x19, #0x1a0]
0029c734  adrp x10,0x52a5000
0029c738  ldr x10,[x10, #0xc28]
0029c73c  str w20,[x19, #0xa4]
0029c740  stp x8,x9,[x19, #0x190]
0029c744  adrp x8,0x52a7000
0029c748  ldr x8,[x8, #0x6f8]
0029c74c  add x9,x10,#0x10
0029c750  mov x1,sp
0029c754  stp x9,x8,[sp]
0029c758  adrp x8,0x4410000
0029c75c  add x8,x8,#0x4cc
0029c760  mov x0,x19
0029c764  stp xzr,x8,[sp, #0x10]
0029c768  bl 0x001d3e60
0029c76c  ldr x8,[x25]
0029c770  ldr x8,[x8, #0x20]
0029c774  mov x0,x25
0029c778  blr x8
0029c77c  ldp x29,x30,[sp, #0x60]
0029c780  mov w0,#0x1
0029c784  ldp x20,x19,[sp, #0x50]
0029c788  ldp x22,x21,[sp, #0x40]
0029c78c  ldp x24,x23,[sp, #0x30]
0029c790  ldp x26,x25,[sp, #0x20]
0029c794  add sp,sp,#0x70
0029c798  ret
