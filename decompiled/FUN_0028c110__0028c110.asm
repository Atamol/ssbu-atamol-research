// addr:      0028c110
// offset:    0x28c110
// name:      FUN_0028c110
// mangled:   
// size:      252

0028c110  str x21,[sp, #-0x30]!
0028c114  stp x20,x19,[sp, #0x10]
0028c118  stp x29,x30,[sp, #0x20]
0028c11c  add x29,sp,#0x20
0028c120  mov w20,w1
0028c124  and w21,w1,#0xffff
0028c128  mov w1,#0x1
0028c12c  mov x19,x0
0028c130  bl 0x0022a620
0028c134  adrp x8,0x52a7000
0028c138  ldr x8,[x8, #0x538]
0028c13c  add x8,x8,#0x10
0028c140  str x8,[x19]
0028c144  cbz w21,0x0028c1e4
0028c148  mov x0,x19
0028c14c  mov w1,w20
0028c150  bl 0x0022b480
0028c154  adrp x8,0x52a3000
0028c158  ldr x8,[x8, #0xda8]
0028c15c  adrp x21,0x52a3000
0028c160  ldrb w8,[x8]
0028c164  ldr x21,[x21, #0xdb0]
0028c168  add x20,x21,#0x70
0028c16c  cbz w8,0x0028c1a8
0028c170  adrp x8,0x52a3000
0028c174  ldr x8,[x8, #0xdb8]
0028c178  ldr x0,[x8]
0028c17c  bl 0x01717c00
0028c180  ldr w8,[x0]
0028c184  cbz w8,0x0028c1a8
0028c188  ldr x10,[x21, #0xa0]
0028c18c  ldp x9,x10,[x10]
0028c190  sub x10,x10,x9
0028c194  asr x10,x10,#0x3
0028c198  cmp x10,x8
0028c19c  b.ls 0x0028c1f4
0028c1a0  ldr x8,[x9, x8, LSL #0x3]
0028c1a4  add x20,x8,#0x68
0028c1a8  ldr x8,[x20]
0028c1ac  ldr x8,[x8, #0x10]
0028c1b0  ldr x20,[x8, #0x10]
0028c1b4  ldr x8,[x19]
0028c1b8  ldr x8,[x8, #0xb0]
0028c1bc  ldrh w21,[x19, #0x48]
0028c1c0  mov x0,x19
0028c1c4  blr x8
0028c1c8  mov x2,x0
0028c1cc  mov x0,x20
0028c1d0  mov w1,w21
0028c1d4  ldp x29,x30,[sp, #0x20]
0028c1d8  ldp x20,x19,[sp, #0x10]
0028c1dc  ldr x21,[sp], #0x30
0028c1e0  b 0x00242460
0028c1e4  ldp x29,x30,[sp, #0x20]
0028c1e8  ldp x20,x19,[sp, #0x10]
0028c1ec  ldr x21,[sp], #0x30
0028c1f0  ret
0028c1f4  adrp x0,0x42c3000
0028c1f8  add x0,x0,#0x35f
0028c1fc  mov w1,#0x47
0028c200  orr w2,wzr,#0xe0000003
0028c204  mov w3,wzr
0028c208  bl 0x001b1400
