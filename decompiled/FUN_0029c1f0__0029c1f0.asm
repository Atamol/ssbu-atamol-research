// addr:      0029c1f0
// offset:    0x29c1f0
// name:      FUN_0029c1f0
// mangled:   
// size:      336

0029c1f0  sub sp,sp,#0x70
0029c1f4  stp x26,x25,[sp, #0x20]
0029c1f8  stp x24,x23,[sp, #0x30]
0029c1fc  stp x22,x21,[sp, #0x40]
0029c200  stp x20,x19,[sp, #0x50]
0029c204  stp x29,x30,[sp, #0x60]
0029c208  add x29,sp,#0x60
0029c20c  adrp x8,0x52a3000
0029c210  ldr x8,[x8, #0xda8]
0029c214  adrp x26,0x52a3000
0029c218  ldrb w8,[x8]
0029c21c  ldr x26,[x26, #0xdb0]
0029c220  mov w20,w5
0029c224  mov x21,x4
0029c228  mov x22,x3
0029c22c  mov x23,x2
0029c230  mov w24,w1
0029c234  mov x19,x0
0029c238  add x25,x26,#0x28
0029c23c  cbz w8,0x0029c278
0029c240  adrp x8,0x52a3000
0029c244  ldr x8,[x8, #0xdb8]
0029c248  ldr x0,[x8]
0029c24c  bl 0x01717c00
0029c250  ldr w8,[x0]
0029c254  cbz w8,0x0029c278
0029c258  ldr x10,[x26, #0xa0]
0029c25c  ldp x9,x10,[x10]
0029c260  sub x10,x10,x9
0029c264  asr x10,x10,#0x3
0029c268  cmp x10,x8
0029c26c  b.ls 0x0029c290
0029c270  ldr x8,[x9, x8, LSL #0x3]
0029c274  add x25,x8,#0x20
0029c278  ldr x8,[x25]
0029c27c  cbz x8,0x0029c2a8
0029c280  ldr x8,[x8, #0x10]
0029c284  cbz x8,0x0029c2a8
0029c288  ldr x25,[x8, #0x10]
0029c28c  b 0x0029c2ac
0029c290  adrp x0,0x42c3000
0029c294  add x0,x0,#0x35f
0029c298  mov w1,#0x47
0029c29c  orr w2,wzr,#0xe0000003
0029c2a0  mov w3,wzr
0029c2a4  bl 0x001b1400
0029c2a8  mov x25,xzr
0029c2ac  ldr x8,[x25, #0x78]!
0029c2b0  ldr x8,[x8, #0x10]
0029c2b4  mov x0,x25
0029c2b8  blr x8
0029c2bc  add x0,x19,#0x158
0029c2c0  mov x1,x23
0029c2c4  str w24,[x19, #0xa0]
0029c2c8  bl 0x001b3070
0029c2cc  add x0,x19,#0x190
0029c2d0  add x1,x22,#0x8
0029c2d4  bl 0x001b3070
0029c2d8  adrp x8,0x52a5000
0029c2dc  ldr x8,[x8, #0xc28]
0029c2e0  str x21,[x19, #0x1b8]
0029c2e4  str w20,[x19, #0xa4]
0029c2e8  adrp x9,0x52a7000
0029c2ec  ldr x9,[x9, #0x6e0]
0029c2f0  mov x1,sp
0029c2f4  add x8,x8,#0x10
0029c2f8  mov x0,x19
0029c2fc  stp x8,x9,[sp]
0029c300  adrp x8,0x4410000
0029c304  add x8,x8,#0x4cc
0029c308  stp xzr,x8,[sp, #0x10]
0029c30c  bl 0x001d3e60
0029c310  ldr x8,[x25]
0029c314  ldr x8,[x8, #0x20]
0029c318  mov x0,x25
0029c31c  blr x8
0029c320  ldp x29,x30,[sp, #0x60]
0029c324  mov w0,#0x1
0029c328  ldp x20,x19,[sp, #0x50]
0029c32c  ldp x22,x21,[sp, #0x40]
0029c330  ldp x24,x23,[sp, #0x30]
0029c334  ldp x26,x25,[sp, #0x20]
0029c338  add sp,sp,#0x70
0029c33c  ret
