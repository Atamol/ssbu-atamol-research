// addr:      0023c5a0
// offset:    0x23c5a0
// name:      FUN_0023c5a0
// mangled:   
// size:      552

0023c5a0  sub sp,sp,#0x70
0023c5a4  str x25,[sp, #0x20]
0023c5a8  stp x24,x23,[sp, #0x30]
0023c5ac  stp x22,x21,[sp, #0x40]
0023c5b0  stp x20,x19,[sp, #0x50]
0023c5b4  stp x29,x30,[sp, #0x60]
0023c5b8  add x29,sp,#0x60
0023c5bc  mov x0,x1
0023c5c0  mov x21,x5
0023c5c4  mov w23,w4
0023c5c8  mov x22,x3
0023c5cc  mov x24,x2
0023c5d0  mov x25,x1
0023c5d4  mov x19,x8
0023c5d8  bl 0x001cce00
0023c5dc  tbz w0,#0x0,0x0023c6a4
0023c5e0  mov w0,#0x1d8
0023c5e4  bl 0x001af950
0023c5e8  mov x20,x0
0023c5ec  cbz x0,0x0023c5f8
0023c5f0  mov x0,x20
0023c5f4  bl 0x00241320
0023c5f8  ldr x8,[x20]
0023c5fc  ldr w1,[x25, #0x18]
0023c600  mov x0,x20
0023c604  mov x2,x24
0023c608  mov w3,w23
0023c60c  mov x4,x22
0023c610  mov x5,x21
0023c614  ldr x9,[x8, #0x68]
0023c618  add x8,sp,#0x8
0023c61c  blr x9
0023c620  adrp x8,0x52a4000
0023c624  ldr x8,[x8, #0x110]
0023c628  ldr w9,[sp, #0x8]
0023c62c  cmp w9,#0x0
0023c630  csel x8,x8,xzr,ge
0023c634  cbz x8,0x0023c6b8
0023c638  adrp x8,0x52a3000
0023c63c  ldr x8,[x8, #0xda8]
0023c640  adrp x22,0x52a3000
0023c644  ldrb w8,[x8]
0023c648  ldr x22,[x22, #0xdb0]
0023c64c  add x21,x22,#0x28
0023c650  cbz w8,0x0023c68c
0023c654  adrp x8,0x52a3000
0023c658  ldr x8,[x8, #0xdb8]
0023c65c  ldr x0,[x8]
0023c660  bl 0x01717c00
0023c664  ldr w8,[x0]
0023c668  cbz w8,0x0023c68c
0023c66c  ldr x10,[x22, #0xa0]
0023c670  ldp x9,x10,[x10]
0023c674  sub x10,x10,x9
0023c678  asr x10,x10,#0x3
0023c67c  cmp x10,x8
0023c680  b.ls 0x0023c770
0023c684  ldr x8,[x9, x8, LSL #0x3]
0023c688  add x21,x8,#0x20
0023c68c  ldr x8,[x21]
0023c690  cbz x8,0x0023c788
0023c694  ldr x8,[x8, #0x10]
0023c698  cbz x8,0x0023c788
0023c69c  ldr x0,[x8, #0x10]
0023c6a0  b 0x0023c78c
0023c6a4  mov w8,#0xd
0023c6a8  movk w8,#0x8001, LSL #16
0023c6ac  str w8,[sp, #0x8]
0023c6b0  add x1,sp,#0x8
0023c6b4  b 0x0023c7a4
0023c6b8  add x8,x20,#0x8
0023c6bc  ldar w11,[x8]
0023c6c0  ldaxr w10,[x8]
0023c6c4  sub w9,w11,#0x1
0023c6c8  cmp w10,w11
0023c6cc  b.ne 0x0023c6e4
0023c6d0  stlxr w11,w9,[x8]
0023c6d4  cbnz w11,0x0023c6e8
0023c6d8  mov w11,#0x1
0023c6dc  tbz w11,#0x0,0x0023c6f0
0023c6e0  b 0x0023c738
0023c6e4  clrex 
0023c6e8  mov w11,wzr
0023c6ec  tbnz w11,#0x0,0x0023c738
0023c6f0  ldaxr w11,[x8]
0023c6f4  sub w9,w10,#0x1
0023c6f8  cmp w11,w10
0023c6fc  b.ne 0x0023c718
0023c700  stlxr w10,w9,[x8]
0023c704  cbz w10,0x0023c72c
0023c708  mov w12,wzr
0023c70c  mov w10,w11
0023c710  cbz w12,0x0023c6f0
0023c714  b 0x0023c738
0023c718  clrex 
0023c71c  mov w12,wzr
0023c720  mov w10,w11
0023c724  cbz w12,0x0023c6f0
0023c728  b 0x0023c738
0023c72c  mov w12,#0x1
0023c730  mov w10,w11
0023c734  cbz w12,0x0023c6f0
0023c738  cbnz w9,0x0023c75c
0023c73c  ldrb w8,[x20, #0xc]
0023c740  cbnz w8,0x0023c75c
0023c744  mov w8,#0x1
0023c748  strb w8,[x20, #0xc]
0023c74c  ldr x8,[x20]
0023c750  ldr x8,[x8, #0x8]
0023c754  mov x0,x20
0023c758  blr x8
0023c75c  ldr x9,[sp, #0x18]
0023c760  str x9,[x19, #0x10]
0023c764  ldp x8,x9,[sp, #0x8]
0023c768  stp x8,x9,[x19]
0023c76c  b 0x0023c7ac
0023c770  adrp x0,0x42c3000
0023c774  add x0,x0,#0x35f
0023c778  mov w1,#0x47
0023c77c  orr w2,wzr,#0xe0000003
0023c780  mov w3,wzr
0023c784  bl 0x001b1400
0023c788  mov x0,xzr
0023c78c  mov x1,x20
0023c790  mov w2,wzr
0023c794  bl 0x001ccef0
0023c798  orr w8,wzr,#0x10001
0023c79c  add x1,sp,#0x2c
0023c7a0  str w8,[sp, #0x2c]
0023c7a4  mov x0,x19
0023c7a8  bl 0x001b4300
0023c7ac  ldp x29,x30,[sp, #0x60]
0023c7b0  ldr x25,[sp, #0x20]
0023c7b4  ldp x20,x19,[sp, #0x50]
0023c7b8  ldp x22,x21,[sp, #0x40]
0023c7bc  ldp x24,x23,[sp, #0x30]
0023c7c0  add sp,sp,#0x70
0023c7c4  ret
