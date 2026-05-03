// addr:      0026c0f0
// offset:    0x26c0f0
// name:      FUN_0026c0f0
// mangled:   
// size:      528

0026c0f0  sub sp,sp,#0xf0
0026c0f4  stp x24,x23,[sp, #0xb0]
0026c0f8  stp x22,x21,[sp, #0xc0]
0026c0fc  stp x20,x19,[sp, #0xd0]
0026c100  stp x29,x30,[sp, #0xe0]
0026c104  add x29,sp,#0xe0
0026c108  mov x20,x0
0026c10c  add x0,sp,#0x40
0026c110  mov x22,x3
0026c114  mov x23,x2
0026c118  mov x19,x1
0026c11c  bl 0x001e6820
0026c120  adrp x8,0x52a3000
0026c124  ldr x8,[x8, #0xda8]
0026c128  adrp x24,0x52a3000
0026c12c  ldrb w8,[x8]
0026c130  ldr x24,[x24, #0xdb0]
0026c134  add x21,x24,#0x28
0026c138  cbz w8,0x0026c174
0026c13c  adrp x8,0x52a3000
0026c140  ldr x8,[x8, #0xdb8]
0026c144  ldr x0,[x8]
0026c148  bl 0x01717c00
0026c14c  ldr w8,[x0]
0026c150  cbz w8,0x0026c174
0026c154  ldr x10,[x24, #0xa0]
0026c158  ldp x9,x10,[x10]
0026c15c  sub x10,x10,x9
0026c160  asr x10,x10,#0x3
0026c164  cmp x10,x8
0026c168  b.ls 0x0026c18c
0026c16c  ldr x8,[x9, x8, LSL #0x3]
0026c170  add x21,x8,#0x20
0026c174  ldr x8,[x21]
0026c178  cbz x8,0x0026c1a4
0026c17c  ldr x8,[x8, #0x10]
0026c180  cbz x8,0x0026c1a4
0026c184  ldr x21,[x8, #0x10]
0026c188  b 0x0026c1a8
0026c18c  adrp x0,0x42c3000
0026c190  add x0,x0,#0x35f
0026c194  mov w1,#0x47
0026c198  orr w2,wzr,#0xe0000003
0026c19c  mov w3,wzr
0026c1a0  bl 0x001b1400
0026c1a4  mov x21,xzr
0026c1a8  ldr x8,[x21, #0x78]!
0026c1ac  ldr x8,[x8, #0x10]
0026c1b0  mov x0,x21
0026c1b4  blr x8
0026c1b8  ldrh w1,[x20, #0x48]
0026c1bc  add x0,sp,#0x40
0026c1c0  mov w2,#0x1
0026c1c4  bl 0x0022b580
0026c1c8  add x0,sp,#0x40
0026c1cc  mov x1,x19
0026c1d0  bl 0x0022b490
0026c1d4  tbz w0,#0x0,0x0026c218
0026c1d8  mov w1,#0x12
0026c1dc  add x0,sp,#0x40
0026c1e0  bl 0x0022b500
0026c1e4  add x0,sp,#0x40
0026c1e8  mov x1,x23
0026c1ec  bl 0x0028feb0
0026c1f0  ldrb w8,[sp, #0x48]
0026c1f4  cbz w8,0x0026c224
0026c1f8  mov w8,#0xa
0026c1fc  movk w8,#0x8001, LSL #16
0026c200  add x0,sp,#0x28
0026c204  add x1,sp,#0x24
0026c208  str w8,[sp, #0x24]
0026c20c  bl 0x001b4300
0026c210  add x1,sp,#0x28
0026c214  b 0x0026c258
0026c218  mov w22,wzr
0026c21c  mov w23,wzr
0026c220  b 0x0026c268
0026c224  add x0,sp,#0x40
0026c228  mov w2,#0x8
0026c22c  mov x1,x22
0026c230  bl 0x001d0560
0026c234  ldrb w8,[sp, #0x48]
0026c238  cbz w8,0x0026c2b4
0026c23c  mov w8,#0xa
0026c240  movk w8,#0x8001, LSL #16
0026c244  add x0,sp,#0x8
0026c248  add x1,sp,#0x24
0026c24c  str w8,[sp, #0x24]
0026c250  bl 0x001b4300
0026c254  add x1,sp,#0x8
0026c258  mov x0,x19
0026c25c  bl 0x001d0d90
0026c260  mov w23,wzr
0026c264  mov w22,#0x1
0026c268  ldr x8,[x21]
0026c26c  ldr x8,[x8, #0x20]
0026c270  mov x0,x21
0026c274  blr x8
0026c278  cbz w23,0x0026c290
0026c27c  add x2,sp,#0x40
0026c280  mov x0,x20
0026c284  mov x1,x19
0026c288  bl 0x0022a8f0
0026c28c  mov w22,w0
0026c290  add x0,sp,#0x40
0026c294  bl 0x001e6a10
0026c298  and w0,w22,#0x1
0026c29c  ldp x29,x30,[sp, #0xe0]
0026c2a0  ldp x20,x19,[sp, #0xd0]
0026c2a4  ldp x22,x21,[sp, #0xc0]
0026c2a8  ldp x24,x23,[sp, #0xb0]
0026c2ac  add sp,sp,#0xf0
0026c2b0  ret
0026c2b4  adrp x8,0x52a6000
0026c2b8  adrp x9,0x52a7000
0026c2bc  ldr x8,[x8, #0xf30]
0026c2c0  ldr x9,[x9, #0x48]
0026c2c4  str x9,[x8, #0x88]
0026c2c8  ldrb w8,[x20, #0x70]
0026c2cc  cbz w8,0x0026c2e8
0026c2d0  mov w1,#0x10
0026c2d4  mov x0,x20
0026c2d8  bl 0x0022b600
0026c2dc  tbz w0,#0x0,0x0026c2e8
0026c2e0  mov w23,#0x1
0026c2e4  b 0x0026c268
0026c2e8  add x2,sp,#0x40
0026c2ec  mov x0,x20
0026c2f0  mov x1,x19
0026c2f4  bl 0x0022a8f0
0026c2f8  mov w22,w0
0026c2fc  b 0x0026c21c
