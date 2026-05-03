// addr:      0024d5f0
// offset:    0x24d5f0
// name:      FUN_0024d5f0
// mangled:   
// size:      252

0024d5f0  str x21,[sp, #-0x30]!
0024d5f4  stp x20,x19,[sp, #0x10]
0024d5f8  stp x29,x30,[sp, #0x20]
0024d5fc  add x29,sp,#0x20
0024d600  mov w20,w1
0024d604  and w21,w1,#0xffff
0024d608  mov w1,#0x1
0024d60c  mov x19,x0
0024d610  bl 0x0022a620
0024d614  adrp x8,0x52a6000
0024d618  ldr x8,[x8, #0xb30]
0024d61c  add x8,x8,#0x10
0024d620  str x8,[x19]
0024d624  cbz w21,0x0024d6c4
0024d628  mov x0,x19
0024d62c  mov w1,w20
0024d630  bl 0x0022b480
0024d634  adrp x8,0x52a3000
0024d638  ldr x8,[x8, #0xda8]
0024d63c  adrp x21,0x52a3000
0024d640  ldrb w8,[x8]
0024d644  ldr x21,[x21, #0xdb0]
0024d648  add x20,x21,#0x70
0024d64c  cbz w8,0x0024d688
0024d650  adrp x8,0x52a3000
0024d654  ldr x8,[x8, #0xdb8]
0024d658  ldr x0,[x8]
0024d65c  bl 0x01717c00
0024d660  ldr w8,[x0]
0024d664  cbz w8,0x0024d688
0024d668  ldr x10,[x21, #0xa0]
0024d66c  ldp x9,x10,[x10]
0024d670  sub x10,x10,x9
0024d674  asr x10,x10,#0x3
0024d678  cmp x10,x8
0024d67c  b.ls 0x0024d6d4
0024d680  ldr x8,[x9, x8, LSL #0x3]
0024d684  add x20,x8,#0x68
0024d688  ldr x8,[x20]
0024d68c  ldr x8,[x8, #0x10]
0024d690  ldr x20,[x8, #0x10]
0024d694  ldr x8,[x19]
0024d698  ldr x8,[x8, #0xb0]
0024d69c  ldrh w21,[x19, #0x48]
0024d6a0  mov x0,x19
0024d6a4  blr x8
0024d6a8  mov x2,x0
0024d6ac  mov x0,x20
0024d6b0  mov w1,w21
0024d6b4  ldp x29,x30,[sp, #0x20]
0024d6b8  ldp x20,x19,[sp, #0x10]
0024d6bc  ldr x21,[sp], #0x30
0024d6c0  b 0x00242460
0024d6c4  ldp x29,x30,[sp, #0x20]
0024d6c8  ldp x20,x19,[sp, #0x10]
0024d6cc  ldr x21,[sp], #0x30
0024d6d0  ret
0024d6d4  adrp x0,0x42c3000
0024d6d8  add x0,x0,#0x35f
0024d6dc  mov w1,#0x47
0024d6e0  orr w2,wzr,#0xe0000003
0024d6e4  mov w3,wzr
0024d6e8  bl 0x001b1400
