// addr:      0020d110
// offset:    0x20d110
// name:      FUN_0020d110
// mangled:   
// size:      520

0020d110  sub sp,sp,#0x100
0020d114  str x27,[sp, #0xa0]
0020d118  stp x26,x25,[sp, #0xb0]
0020d11c  stp x24,x23,[sp, #0xc0]
0020d120  stp x22,x21,[sp, #0xd0]
0020d124  stp x20,x19,[sp, #0xe0]
0020d128  stp x29,x30,[sp, #0xf0]
0020d12c  add x29,sp,#0xf0
0020d130  ldr x8,[x0]
0020d134  ldr x8,[x8, #0x88]
0020d138  mov x19,x4
0020d13c  mov w20,w3
0020d140  mov w21,w2
0020d144  mov x23,x0
0020d148  mov x22,x1
0020d14c  blr x8
0020d150  add x0,sp,#0x8
0020d154  bl 0x001bec40
0020d158  add x0,sp,#0x8
0020d15c  mov x1,x22
0020d160  bl 0x001bed20
0020d164  strb w20,[sp, #0x98]
0020d168  mov x25,x23
0020d16c  ldr x26,[x25, #0xa0]!
0020d170  cbz x26,0x0020d1b4
0020d174  mov w27,#0x8
0020d178  mov x24,x25
0020d17c  add x0,x26,#0x20
0020d180  add x1,sp,#0x8
0020d184  bl 0x0021a5f0
0020d188  tst w0,#0x1
0020d18c  csel x8,x27,xzr,ne
0020d190  csel x24,x24,x26,ne
0020d194  ldr x26,[x26, x8, LSL #0x0]
0020d198  cbnz x26,0x0020d17c
0020d19c  cmp x24,x25
0020d1a0  b.eq 0x0020d1b4
0020d1a4  add x1,x24,#0x20
0020d1a8  add x0,sp,#0x8
0020d1ac  bl 0x0021a5f0
0020d1b0  tbz w0,#0x0,0x0020d1bc
0020d1b4  mov x25,xzr
0020d1b8  b 0x0020d1c0
0020d1bc  ldr x25,[x24, #0xb8]
0020d1c0  add x0,sp,#0x8
0020d1c4  bl 0x001bf000
0020d1c8  ldr x8,[x23]
0020d1cc  ldr x8,[x8, #0x90]
0020d1d0  mov x0,x23
0020d1d4  blr x8
0020d1d8  cbz x25,0x0020d1f8
0020d1dc  ldr x8,[x25]
0020d1e0  ldr x8,[x8, #0x120]
0020d1e4  mov x0,x25
0020d1e8  blr x8
0020d1ec  mov x24,x0
0020d1f0  add x25,x25,#0x188
0020d1f4  b 0x0020d1fc
0020d1f8  mov x24,xzr
0020d1fc  adrp x8,0x52a3000
0020d200  ldr x8,[x8, #0xda8]
0020d204  adrp x27,0x52a3000
0020d208  ldrb w8,[x8]
0020d20c  ldr x27,[x27, #0xdb0]
0020d210  add x26,x27,#0x18
0020d214  cbz w8,0x0020d250
0020d218  adrp x8,0x52a3000
0020d21c  ldr x8,[x8, #0xdb8]
0020d220  ldr x0,[x8]
0020d224  bl 0x01717c00
0020d228  ldr w8,[x0]
0020d22c  cbz w8,0x0020d250
0020d230  ldr x10,[x27, #0xa0]
0020d234  ldp x9,x10,[x10]
0020d238  sub x10,x10,x9
0020d23c  asr x10,x10,#0x3
0020d240  cmp x10,x8
0020d244  b.ls 0x0020d260
0020d248  ldr x8,[x9, x8, LSL #0x3]
0020d24c  add x26,x8,#0x10
0020d250  ldr x8,[x26]
0020d254  cbz x8,0x0020d27c
0020d258  ldr x8,[x8, #0x10]
0020d25c  b 0x0020d27c
0020d260  adrp x0,0x42c3000
0020d264  add x0,x0,#0x35f
0020d268  mov w1,#0x47
0020d26c  orr w2,wzr,#0xe0000003
0020d270  mov w3,wzr
0020d274  bl 0x001b1400
0020d27c  ldr w9,[x19, #0x1e8]
0020d280  sub w9,w9,#0x1
0020d284  cmp w9,#0x2
0020d288  mov w9,#0x1a8
0020d28c  mov w10,#0x1b0
0020d290  csel x9,x10,x9,cc
0020d294  cmp x24,#0x0
0020d298  ldr x0,[x8, x9, LSL #0x0]
0020d29c  ldr x8,[x0]
0020d2a0  ldr w2,[x23, #0x8]
0020d2a4  cset w3,ne
0020d2a8  ldr x8,[x8, #0x20]
0020d2ac  mov x1,x19
0020d2b0  blr x8
0020d2b4  mov w26,w0
0020d2b8  ldr x0,[x23, #0x168]
0020d2bc  ldr x8,[x0]
0020d2c0  ldr w1,[x19, #0x1e8]
0020d2c4  ldr x8,[x8, #0x48]
0020d2c8  blr x8
0020d2cc  ldr x0,[x23, #0x168]
0020d2d0  ldr x8,[x0]
0020d2d4  ldr x8,[x8, #0x28]
0020d2d8  add x6,x23,#0xe8
0020d2dc  mov x1,x22
0020d2e0  mov w2,w21
0020d2e4  mov w3,w20
0020d2e8  mov x4,x19
0020d2ec  mov x5,x24
0020d2f0  mov x7,x25
0020d2f4  str w26,[sp]
0020d2f8  blr x8
0020d2fc  ldp x29,x30,[sp, #0xf0]
0020d300  ldr x27,[sp, #0xa0]
0020d304  ldp x20,x19,[sp, #0xe0]
0020d308  ldp x22,x21,[sp, #0xd0]
0020d30c  ldp x24,x23,[sp, #0xc0]
0020d310  ldp x26,x25,[sp, #0xb0]
0020d314  add sp,sp,#0x100
0020d318  ret
