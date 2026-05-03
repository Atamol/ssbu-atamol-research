// addr:      0022a620
// offset:    0x22a620
// name:      FUN_0022a620
// mangled:   
// size:      180

0022a620  sub sp,sp,#0x60
0022a624  str x21,[sp, #0x30]
0022a628  stp x20,x19,[sp, #0x40]
0022a62c  stp x29,x30,[sp, #0x50]
0022a630  add x29,sp,#0x50
0022a634  adrp x9,0x52a3000
0022a638  ldr x9,[x9, #0xd80]
0022a63c  add x8,sp,#0x8
0022a640  add x8,x8,#0x8
0022a644  mov w19,w1
0022a648  mov x20,x0
0022a64c  add x0,sp,#0x8
0022a650  add x21,x9,#0x10
0022a654  str x8,[sp, #0x20]
0022a658  mov w8,#0x10
0022a65c  adrp x1,0x424d000
0022a660  add x1,x1,#0xb15
0022a664  mov x2,#-0x1
0022a668  strb wzr,[sp, #0x10]
0022a66c  str x8,[sp, #0x28]
0022a670  str x21,[sp, #0x8]
0022a674  bl 0x001b48e0
0022a678  add x1,sp,#0x8
0022a67c  mov x0,x20
0022a680  bl 0x001d23e0
0022a684  add x0,sp,#0x8
0022a688  str x21,[sp, #0x8]
0022a68c  bl 0x001b4a10
0022a690  strh wzr,[x20, #0x48]
0022a694  str w19,[x20, #0x60]
0022a698  adrp x8,0x52a6000
0022a69c  stp xzr,xzr,[x20, #0x50]
0022a6a0  str xzr,[x20, #0x68]
0022a6a4  strb wzr,[x20, #0x70]
0022a6a8  str xzr,[x20, #0x78]
0022a6ac  str wzr,[x20, #0x80]
0022a6b0  ldr x8,[x8, #0x538]
0022a6b4  ldr x21,[sp, #0x30]
0022a6b8  add x8,x8,#0x10
0022a6bc  str x8,[x20]
0022a6c0  str xzr,[x20, #0x88]
0022a6c4  ldp x29,x30,[sp, #0x50]
0022a6c8  ldp x20,x19,[sp, #0x40]
0022a6cc  add sp,sp,#0x60
0022a6d0  ret
