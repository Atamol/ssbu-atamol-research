// addr:      0020a060
// offset:    0x20a060
// name:      FUN_0020a060
// mangled:   
// size:      544

0020a060  sub sp,sp,#0x40
0020a064  stp x22,x21,[sp, #0x10]
0020a068  stp x20,x19,[sp, #0x20]
0020a06c  stp x29,x30,[sp, #0x30]
0020a070  add x29,sp,#0x30
0020a074  mov x21,x2
0020a078  mov w20,w1
0020a07c  mov x19,x0
0020a080  bl 0x001e0210
0020a084  adrp x8,0x52a6000
0020a088  ldr x8,[x8, #0xe08]
0020a08c  mov x9,x19
0020a090  stp xzr,x21,[x19, #0x10]
0020a094  add x8,x8,#0x10
0020a098  strb wzr,[x19, #0x20]
0020a09c  str x8,[x19]
0020a0a0  str xzr,[x9, #0x30]!
0020a0a4  str xzr,[x19, #0x38]
0020a0a8  str x9,[x19, #0x28]
0020a0ac  bl 0x001e03d0
0020a0b0  adrp x8,0x52a7000
0020a0b4  ldr x8,[x8, #0x2b8]
0020a0b8  add x8,x8,#0x10
0020a0bc  str x8,[x19]
0020a0c0  mov x8,x19
0020a0c4  add x0,x19,#0xe8
0020a0c8  str xzr,[x8, #0x50]!
0020a0cc  str x8,[x19, #0x48]
0020a0d0  mov x8,x19
0020a0d4  str xzr,[x8, #0x68]!
0020a0d8  str xzr,[x19, #0x70]
0020a0dc  stp xzr,xzr,[x19, #0x80]
0020a0e0  stp xzr,x8,[x19, #0x58]
0020a0e4  mov x8,x19
0020a0e8  strb wzr,[x19, #0x78]
0020a0ec  str xzr,[x8, #0xa0]!
0020a0f0  stp xzr,x8,[x19, #0x90]
0020a0f4  add x8,x19,#0xb0
0020a0f8  stp xzr,xzr,[x19, #0xc8]
0020a0fc  str xzr,[x19, #0xd8]
0020a100  stp xzr,x8,[x19, #0xa8]
0020a104  stp x8,xzr,[x19, #0xb8]
0020a108  bl 0x001f53c0
0020a10c  strh wzr,[x19, #0x100]
0020a110  adrp x8,0x52a5000
0020a114  ldr x8,[x8, #0xe88]
0020a118  stp xzr,xzr,[x19, #0x128]
0020a11c  add x8,x8,#0x10
0020a120  stp xzr,xzr,[x19, #0x138]
0020a124  str x8,[x19, #0xf8]
0020a128  add x8,x19,#0x110
0020a12c  add x9,x19,#0x128
0020a130  add x0,x19,#0x170
0020a134  stp x8,xzr,[x19, #0x108]
0020a138  add x8,x19,#0x158
0020a13c  mov w1,#0x4000
0020a140  mov w2,#0x1
0020a144  stp xzr,x9,[x19, #0x118]
0020a148  stp xzr,xzr,[x19, #0x158]
0020a14c  stp xzr,x8,[x19, #0x148]
0020a150  bl 0x001b0450
0020a154  strh wzr,[x19, #0x1b8]
0020a158  strb wzr,[x19, #0xe0]
0020a15c  adrp x22,0x52a3000
0020a160  ldr x22,[x22, #0xda8]
0020a164  ldrb w8,[x22]
0020a168  cbz w8,0x0020a180
0020a16c  adrp x8,0x52a3000
0020a170  ldr x8,[x8, #0xdb8]
0020a174  ldr x0,[x8]
0020a178  bl 0x01717c00
0020a17c  ldr w8,[x0]
0020a180  str w8,[x19, #0xe4]
0020a184  add x8,sp,#0x8
0020a188  str x21,[x19, #0x18]
0020a18c  bl 0x001b13a0
0020a190  ldr w21,[sp, #0x8]
0020a194  orr w0,wzr,#0xffff
0020a198  bl 0x001b35a0
0020a19c  add w8,w0,w21
0020a1a0  strh w8,[x19, #0x100]
0020a1a4  ldrb w8,[x22]
0020a1a8  adrp x22,0x52a3000
0020a1ac  ldr x22,[x22, #0xdb0]
0020a1b0  add x21,x22,#0x28
0020a1b4  cbz w8,0x0020a1f0
0020a1b8  adrp x8,0x52a3000
0020a1bc  ldr x8,[x8, #0xdb8]
0020a1c0  ldr x0,[x8]
0020a1c4  bl 0x01717c00
0020a1c8  ldr w8,[x0]
0020a1cc  cbz w8,0x0020a1f0
0020a1d0  ldr x10,[x22, #0xa0]
0020a1d4  ldp x9,x10,[x10]
0020a1d8  sub x10,x10,x9
0020a1dc  asr x10,x10,#0x3
0020a1e0  cmp x10,x8
0020a1e4  b.ls 0x0020a200
0020a1e8  ldr x8,[x9, x8, LSL #0x3]
0020a1ec  add x21,x8,#0x20
0020a1f0  ldr x8,[x21]
0020a1f4  cbz x8,0x0020a218
0020a1f8  ldr x0,[x8, #0x10]
0020a1fc  b 0x0020a21c
0020a200  adrp x0,0x42c3000
0020a204  add x0,x0,#0x35f
0020a208  mov w1,#0x47
0020a20c  orr w2,wzr,#0xe0000003
0020a210  mov w3,wzr
0020a214  bl 0x001b1400
0020a218  mov x0,xzr
0020a21c  adrp x1,0x20a000
0020a220  add x1,x1,#0x180
0020a224  mov x2,x19
0020a228  bl 0x001d5f90
0020a22c  mov w0,#0x40
0020a230  bl 0x001af950
0020a234  cbz x0,0x0020a268
0020a238  str xzr,[x0, #0x10]
0020a23c  adrp x8,0x52a6000
0020a240  ldr x8,[x8, #0x2c0]
0020a244  mov w9,#0xffffffff
0020a248  mov x10,x0
0020a24c  add x8,x8,#0x10
0020a250  stp w20,w9,[x0, #0x8]
0020a254  str x8,[x0]
0020a258  str xzr,[x10, #0x20]!
0020a25c  str x10,[x0, #0x18]
0020a260  stp xzr,xzr,[x0, #0x28]
0020a264  str xzr,[x0, #0x38]
0020a268  str x0,[x19, #0x168]
0020a26c  ldp x29,x30,[sp, #0x30]
0020a270  ldp x20,x19,[sp, #0x20]
0020a274  ldp x22,x21,[sp, #0x10]
0020a278  add sp,sp,#0x40
0020a27c  ret
