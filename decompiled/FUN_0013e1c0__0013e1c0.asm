// addr:      0013e1c0
// offset:    0x13e1c0
// name:      FUN_0013e1c0
// mangled:   
// size:      260

0013e1c0  sub sp,sp,#0x30
0013e1c4  stp x20,x19,[sp, #0x10]
0013e1c8  stp x29,x30,[sp, #0x20]
0013e1cc  add x29,sp,#0x20
0013e1d0  adrp x20,0x52a4000
0013e1d4  ldr x20,[x20, #0x80]
0013e1d8  mov x19,x0
0013e1dc  ldr x0,[x20]
0013e1e0  bl 0x00146ca0
0013e1e4  mov w8,#0x1
0013e1e8  lsl w8,w8,w0
0013e1ec  mov w9,#0x3a0
0013e1f0  cmp w0,#0x9
0013e1f4  and w8,w8,w9
0013e1f8  ccmp w8,#0x0,#0x4,ls
0013e1fc  b.eq 0x0013e240
0013e200  ldr x8,[x20]
0013e204  ldr x0,[x8, #0x8]
0013e208  ldr x8,[x0]
0013e20c  ldr x8,[x8, #0x28]
0013e210  blr x8
0013e214  adrp x8,0x52a4000
0013e218  ldr x8,[x8, #0x510]
0013e21c  mov x0,xzr
0013e220  stp x8,xzr,[x19, #0x30]
0013e224  adrp x8,0x42a1000
0013e228  add x8,x8,#0x28d
0013e22c  str x8,[x19, #0x40]
0013e230  ldp x29,x30,[sp, #0x20]
0013e234  ldp x20,x19,[sp, #0x10]
0013e238  add sp,sp,#0x30
0013e23c  ret
0013e240  adrp x20,0x52a3000
0013e244  ldr x20,[x20, #0xdf0]
0013e248  ldr x0,[x20]
0013e24c  mov w1,#0x1
0013e250  bl 0x00193480
0013e254  ldrb w8,[x19, #0x98]
0013e258  cbnz w8,0x0013e274
0013e25c  ldr x0,[x20]
0013e260  add x1,x19,#0x60
0013e264  mov x8,sp
0013e268  bl 0x00191b60
0013e26c  ldr w8,[sp]
0013e270  cbz w8,0x0013e298
0013e274  ldr x8,[x19]
0013e278  ldr x8,[x8, #0x40]
0013e27c  mov x0,x19
0013e280  blr x8
0013e284  mov x0,xzr
0013e288  ldp x29,x30,[sp, #0x20]
0013e28c  ldp x20,x19,[sp, #0x10]
0013e290  add sp,sp,#0x30
0013e294  ret
0013e298  adrp x8,0x52a4000
0013e29c  ldr x8,[x8, #0xdb8]
0013e2a0  adrp x9,0x43ab000
0013e2a4  add x9,x9,#0xb68
0013e2a8  mov w0,#0x5
0013e2ac  str x9,[x19, #0x40]
0013e2b0  stp x8,xzr,[x19, #0x30]
0013e2b4  ldp x29,x30,[sp, #0x20]
0013e2b8  ldp x20,x19,[sp, #0x10]
0013e2bc  add sp,sp,#0x30
0013e2c0  ret
