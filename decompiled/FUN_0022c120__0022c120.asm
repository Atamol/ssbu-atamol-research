// addr:      0022c120
// offset:    0x22c120
// name:      FUN_0022c120
// mangled:   
// size:      256

0022c120  str x21,[sp, #-0x30]!
0022c124  stp x20,x19,[sp, #0x10]
0022c128  stp x29,x30,[sp, #0x20]
0022c12c  add x29,sp,#0x20
0022c130  adrp x8,0x52a3000
0022c134  ldr x8,[x8, #0xda8]
0022c138  adrp x21,0x52a3000
0022c13c  ldrb w8,[x8]
0022c140  ldr x21,[x21, #0xdb0]
0022c144  mov x19,x0
0022c148  add x20,x21,#0x28
0022c14c  cbz w8,0x0022c188
0022c150  adrp x8,0x52a3000
0022c154  ldr x8,[x8, #0xdb8]
0022c158  ldr x0,[x8]
0022c15c  bl 0x01717c00
0022c160  ldr w8,[x0]
0022c164  cbz w8,0x0022c188
0022c168  ldr x10,[x21, #0xa0]
0022c16c  ldp x9,x10,[x10]
0022c170  sub x10,x10,x9
0022c174  asr x10,x10,#0x3
0022c178  cmp x10,x8
0022c17c  b.ls 0x0022c1a0
0022c180  ldr x8,[x9, x8, LSL #0x3]
0022c184  add x20,x8,#0x20
0022c188  ldr x8,[x20]
0022c18c  cbz x8,0x0022c1b8
0022c190  ldr x8,[x8, #0x10]
0022c194  cbz x8,0x0022c1b8
0022c198  ldr x20,[x8, #0x10]
0022c19c  b 0x0022c1bc
0022c1a0  adrp x0,0x42c3000
0022c1a4  add x0,x0,#0x35f
0022c1a8  mov w1,#0x47
0022c1ac  orr w2,wzr,#0xe0000003
0022c1b0  mov w3,wzr
0022c1b4  bl 0x001b1400
0022c1b8  mov x20,xzr
0022c1bc  ldr x8,[x20, #0x78]!
0022c1c0  ldr x8,[x8, #0x10]
0022c1c4  mov x0,x20
0022c1c8  blr x8
0022c1cc  adrp x8,0x52a6000
0022c1d0  ldr x8,[x8, #0x580]
0022c1d4  ldr x21,[x8]
0022c1d8  cbz x21,0x0022c204
0022c1dc  ldr x8,[x21]
0022c1e0  ldr x8,[x8, #0x28]
0022c1e4  mov x0,x21
0022c1e8  blr x8
0022c1ec  tbz w0,#0x0,0x0022c204
0022c1f0  ldr x8,[x21]
0022c1f4  ldr x8,[x8, #0x20]
0022c1f8  mov x0,x21
0022c1fc  mov x1,x19
0022c200  blr x8
0022c204  ldr x8,[x20]
0022c208  ldr x1,[x8, #0x20]
0022c20c  mov x0,x20
0022c210  ldp x29,x30,[sp, #0x20]
0022c214  ldp x20,x19,[sp, #0x10]
0022c218  ldr x21,[sp], #0x30
0022c21c  br x1
