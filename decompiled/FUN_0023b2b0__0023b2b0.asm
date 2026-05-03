// addr:      0023b2b0
// offset:    0x23b2b0
// name:      FUN_0023b2b0
// mangled:   
// size:      280

0023b2b0  stp x22,x21,[sp, #-0x30]!
0023b2b4  stp x20,x19,[sp, #0x10]
0023b2b8  stp x29,x30,[sp, #0x20]
0023b2bc  add x29,sp,#0x20
0023b2c0  adrp x8,0x52a3000
0023b2c4  ldr x8,[x8, #0xda8]
0023b2c8  adrp x22,0x52a3000
0023b2cc  ldrb w8,[x8]
0023b2d0  ldr x22,[x22, #0xdb0]
0023b2d4  mov w19,w1
0023b2d8  mov x20,x0
0023b2dc  add x21,x22,#0x28
0023b2e0  cbz w8,0x0023b31c
0023b2e4  adrp x8,0x52a3000
0023b2e8  ldr x8,[x8, #0xdb8]
0023b2ec  ldr x0,[x8]
0023b2f0  bl 0x01717c00
0023b2f4  ldr w8,[x0]
0023b2f8  cbz w8,0x0023b31c
0023b2fc  ldr x10,[x22, #0xa0]
0023b300  ldp x9,x10,[x10]
0023b304  sub x10,x10,x9
0023b308  asr x10,x10,#0x3
0023b30c  cmp x10,x8
0023b310  b.ls 0x0023b334
0023b314  ldr x8,[x9, x8, LSL #0x3]
0023b318  add x21,x8,#0x20
0023b31c  ldr x8,[x21]
0023b320  cbz x8,0x0023b34c
0023b324  ldr x8,[x8, #0x10]
0023b328  cbz x8,0x0023b34c
0023b32c  ldr x21,[x8, #0x10]
0023b330  b 0x0023b350
0023b334  adrp x0,0x42c3000
0023b338  add x0,x0,#0x35f
0023b33c  mov w1,#0x47
0023b340  orr w2,wzr,#0xe0000003
0023b344  mov w3,wzr
0023b348  bl 0x001b1400
0023b34c  mov x21,xzr
0023b350  ldr x8,[x21, #0x78]!
0023b354  ldr x8,[x8, #0x10]
0023b358  mov x0,x21
0023b35c  blr x8
0023b360  ldr x9,[x20, #0x48]!
0023b364  cbz x9,0x0023b398
0023b368  mov x8,x20
0023b36c  ldrh w10,[x9, #0x20]
0023b370  cmp w10,w19, UXTH 
0023b374  cset w10,cc
0023b378  csel x8,x8,x9,cc
0023b37c  ldr x9,[x9, w10, UXTW #0x3]
0023b380  cbnz x9,0x0023b36c
0023b384  cmp x8,x20
0023b388  b.eq 0x0023b398
0023b38c  ldrh w9,[x8, #0x20]
0023b390  cmp w9,w19, UXTH 
0023b394  b.ls 0x0023b3a0
0023b398  mov x19,xzr
0023b39c  b 0x0023b3a4
0023b3a0  ldr x19,[x8, #0x28]
0023b3a4  ldr x8,[x21]
0023b3a8  ldr x8,[x8, #0x20]
0023b3ac  mov x0,x21
0023b3b0  blr x8
0023b3b4  mov x0,x19
0023b3b8  ldp x29,x30,[sp, #0x20]
0023b3bc  ldp x20,x19,[sp, #0x10]
0023b3c0  ldp x22,x21,[sp], #0x30
0023b3c4  ret
