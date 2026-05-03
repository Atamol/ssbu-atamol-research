// addr:      0023a120
// offset:    0x23a120
// name:      FUN_0023a120
// mangled:   
// size:      636

0023a120  sub sp,sp,#0x50
0023a124  stp x22,x21,[sp, #0x20]
0023a128  stp x20,x19,[sp, #0x30]
0023a12c  stp x29,x30,[sp, #0x40]
0023a130  add x29,sp,#0x40
0023a134  mov x19,x0
0023a138  ldr x0,[x0, #0x100]
0023a13c  mov x21,x2
0023a140  mov x20,x1
0023a144  cbz x0,0x0023a1f8
0023a148  ldr w8,[x0, #0x40]
0023a14c  cmp w8,#0x5
0023a150  b.ne 0x0023a260
0023a154  add x8,x0,#0x8
0023a158  ldar w11,[x8]
0023a15c  ldaxr w10,[x8]
0023a160  sub w9,w11,#0x1
0023a164  cmp w10,w11
0023a168  b.ne 0x0023a180
0023a16c  stlxr w11,w9,[x8]
0023a170  cbnz w11,0x0023a184
0023a174  mov w11,#0x1
0023a178  tbz w11,#0x0,0x0023a18c
0023a17c  b 0x0023a1d4
0023a180  clrex 
0023a184  mov w11,wzr
0023a188  tbnz w11,#0x0,0x0023a1d4
0023a18c  ldaxr w11,[x8]
0023a190  sub w9,w10,#0x1
0023a194  cmp w11,w10
0023a198  b.ne 0x0023a1b4
0023a19c  stlxr w10,w9,[x8]
0023a1a0  cbz w10,0x0023a1c8
0023a1a4  mov w12,wzr
0023a1a8  mov w10,w11
0023a1ac  cbz w12,0x0023a18c
0023a1b0  b 0x0023a1d4
0023a1b4  clrex 
0023a1b8  mov w12,wzr
0023a1bc  mov w10,w11
0023a1c0  cbz w12,0x0023a18c
0023a1c4  b 0x0023a1d4
0023a1c8  mov w12,#0x1
0023a1cc  mov w10,w11
0023a1d0  cbz w12,0x0023a18c
0023a1d4  cbnz w9,0x0023a1f4
0023a1d8  ldrb w8,[x0, #0xc]
0023a1dc  cbnz w8,0x0023a1f4
0023a1e0  mov w8,#0x1
0023a1e4  strb w8,[x0, #0xc]
0023a1e8  ldr x8,[x0]
0023a1ec  ldr x8,[x8, #0x8]
0023a1f0  blr x8
0023a1f4  str xzr,[x19, #0x100]
0023a1f8  mov x0,x20
0023a1fc  bl 0x001cce00
0023a200  tbz w0,#0x0,0x0023a260
0023a204  ldr x8,[x19, #0xc0]
0023a208  cbz x8,0x0023a268
0023a20c  mov w0,#0x158
0023a210  bl 0x001af950
0023a214  mov x22,x0
0023a218  cbz x0,0x0023a230
0023a21c  ldr w1,[x20, #0x18]
0023a220  mov x0,x22
0023a224  mov x2,x19
0023a228  mov x3,x21
0023a22c  bl 0x00240470
0023a230  str x22,[x19, #0x100]
0023a234  add x8,x22,#0x8
0023a238  ldar w10,[x8]
0023a23c  ldaxr w9,[x8]
0023a240  cmp w9,w10
0023a244  b.ne 0x0023a298
0023a248  add w10,w10,#0x1
0023a24c  stlxr w11,w10,[x8]
0023a250  cbnz w11,0x0023a29c
0023a254  mov w10,#0x1
0023a258  tbz w10,#0x0,0x0023a2a4
0023a25c  b 0x0023a2ec
0023a260  mov w19,wzr
0023a264  b 0x0023a384
0023a268  orr w8,wzr,#0x10001
0023a26c  add x0,sp,#0x8
0023a270  add x1,sp,#0x4
0023a274  str w8,[sp, #0x4]
0023a278  bl 0x001b4300
0023a27c  mov w1,#0x2
0023a280  add x2,sp,#0x8
0023a284  mov w3,#0x1
0023a288  mov x0,x20
0023a28c  mov w19,#0x1
0023a290  bl 0x001d1000
0023a294  b 0x0023a384
0023a298  clrex 
0023a29c  mov w10,wzr
0023a2a0  tbnz w10,#0x0,0x0023a2ec
0023a2a4  ldaxr w10,[x8]
0023a2a8  cmp w10,w9
0023a2ac  b.ne 0x0023a2cc
0023a2b0  add w9,w9,#0x1
0023a2b4  stlxr w11,w9,[x8]
0023a2b8  cbz w11,0x0023a2e0
0023a2bc  mov w11,wzr
0023a2c0  mov w9,w10
0023a2c4  cbz w11,0x0023a2a4
0023a2c8  b 0x0023a2ec
0023a2cc  clrex 
0023a2d0  mov w11,wzr
0023a2d4  mov w9,w10
0023a2d8  cbz w11,0x0023a2a4
0023a2dc  b 0x0023a2ec
0023a2e0  mov w11,#0x1
0023a2e4  mov w9,w10
0023a2e8  cbz w11,0x0023a2a4
0023a2ec  adrp x8,0x52a3000
0023a2f0  ldr x8,[x8, #0xda8]
0023a2f4  adrp x21,0x52a3000
0023a2f8  ldrb w8,[x8]
0023a2fc  ldr x21,[x21, #0xdb0]
0023a300  add x20,x21,#0x28
0023a304  cbz w8,0x0023a340
0023a308  adrp x8,0x52a3000
0023a30c  ldr x8,[x8, #0xdb8]
0023a310  ldr x0,[x8]
0023a314  bl 0x01717c00
0023a318  ldr w8,[x0]
0023a31c  cbz w8,0x0023a340
0023a320  ldr x10,[x21, #0xa0]
0023a324  ldp x9,x10,[x10]
0023a328  sub x10,x10,x9
0023a32c  asr x10,x10,#0x3
0023a330  cmp x10,x8
0023a334  b.ls 0x0023a358
0023a338  ldr x8,[x9, x8, LSL #0x3]
0023a33c  add x20,x8,#0x20
0023a340  ldr x8,[x20]
0023a344  cbz x8,0x0023a370
0023a348  ldr x8,[x8, #0x10]
0023a34c  cbz x8,0x0023a370
0023a350  ldr x0,[x8, #0x10]
0023a354  b 0x0023a374
0023a358  adrp x0,0x42c3000
0023a35c  add x0,x0,#0x35f
0023a360  mov w1,#0x47
0023a364  orr w2,wzr,#0xe0000003
0023a368  mov w3,wzr
0023a36c  bl 0x001b1400
0023a370  mov x0,xzr
0023a374  ldr x1,[x19, #0x100]
0023a378  mov w2,wzr
0023a37c  bl 0x001ccef0
0023a380  mov w19,#0x1
0023a384  mov w0,w19
0023a388  ldp x29,x30,[sp, #0x40]
0023a38c  ldp x20,x19,[sp, #0x30]
0023a390  ldp x22,x21,[sp, #0x20]
0023a394  add sp,sp,#0x50
0023a398  ret
