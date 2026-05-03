// addr:      0198e230
// offset:    0x198e230
// name:      FUN_0198e230
// mangled:   
// size:      328

0198e230  sub sp,sp,#0x150
0198e234  str d10,[sp, #0xe0]
0198e238  stp d9,d8,[sp, #0xe8]
0198e23c  str x28,[sp, #0xf8]
0198e240  stp x26,x25,[sp, #0x100]
0198e244  stp x24,x23,[sp, #0x110]
0198e248  stp x22,x21,[sp, #0x120]
0198e24c  stp x20,x19,[sp, #0x130]
0198e250  stp x29,x30,[sp, #0x140]
0198e254  add x29,sp,#0x140
0198e258  adrp x25,0x532e000
0198e25c  ldr x8,[x25, #0x730]
0198e260  ldr x21,[x8, #0x8]
0198e264  mov x19,x0
0198e268  ldr x1,[x0, #0xf8]
0198e26c  ldrb w2,[x0, #0x100]
0198e270  ldr x0,[x21, #0x2a8]
0198e274  bl 0x03280a10
0198e278  ldr x8,[x21, #0x2a8]
0198e27c  fmov s8,wzr
0198e280  mov v0.16B,v8.16B
0198e284  mov x2,#0x2197
0198e288  movk x2,#0xebc2, LSL #16
0198e28c  movk x2,#0x12, LSL #32
0198e290  ldr x21,[x8, #0x8]
0198e294  mov w20,w0
0198e298  mov x0,x21
0198e29c  mov w1,w20
0198e2a0  bl 0x0326a8b0
0198e2a4  mov v9.16B,v0.16B
0198e2a8  mov v0.16B,v8.16B
0198e2ac  mov x2,#0x1101
0198e2b0  movk x2,#0x9cc5, LSL #16
0198e2b4  movk x2,#0x12, LSL #32
0198e2b8  mov x0,x21
0198e2bc  mov w1,w20
0198e2c0  bl 0x0326a8b0
0198e2c4  mov v10.16B,v0.16B
0198e2c8  fmov s0,0x3f800000
0198e2cc  mov x2,#0xdbf5
0198e2d0  movk x2,#0xd887, LSL #16
0198e2d4  movk x2,#0xf, LSL #32
0198e2d8  mov x0,x21
0198e2dc  mov w1,w20
0198e2e0  bl 0x0326a8b0
0198e2e4  adrp x8,0x5313000
0198e2e8  add x8,x8,#0x4d8
0198e2ec  ldarb w8,[x8]
0198e2f0  mov v8.16B,v0.16B
0198e2f4  tbz w8,#0x0,0x0198e670
0198e2f8  adrp x8,0x5306000
0198e2fc  ldr q0,[x8, #0xea0]
0198e300  ldrb w8,[x19, #0x11e]
0198e304  cbz w8,0x0198e310
0198e308  add x21,x19,#0x8
0198e30c  b 0x0198e314
0198e310  ldr x21,[x19]
0198e314  fmul s1,s9,v0.S[0x0]
0198e318  fmul s0,s10,v0.S[0x1]
0198e31c  orr w3,wzr,#0x3
0198e320  stp q1,q0,[sp]
0198e324  ldr x1,[x19, #0xf8]
0198e328  ldrb w2,[x19, #0x100]
0198e32c  mov x0,x21
0198e330  bl 0x0323ee80
0198e334  add x20,x19,#0x18
0198e338  mov x22,x0
0198e33c  adrp x1,0x43bd000
0198e340  add x1,x1,#0xe80
0198e344  add x8,sp,#0x80
0198e348  mov x0,x20
0198e34c  bl 0x03776460
0198e350  ldr x23,[sp, #0x88]
0198e354  mov x0,x23
0198e358  mov x1,x22
0198e35c  bl 0x037786d0
0198e360  mov w0,#0x10
0198e364  mov w1,#0x20
0198e368  bl 0x0392dde0
0198e670  adrp x0,0x5313000
0198e674  add x0,x0,#0x4d8
0198e678  bl 0x039c0200
