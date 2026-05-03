// addr:      0022f270
// offset:    0x22f270
// name:      FUN_0022f270
// mangled:   
// size:      352

0022f270  sub sp,sp,#0x60
0022f274  stp x22,x21,[sp, #0x30]
0022f278  stp x20,x19,[sp, #0x40]
0022f27c  stp x29,x30,[sp, #0x50]
0022f280  add x29,sp,#0x50
0022f284  adrp x9,0x52a3000
0022f288  ldr x9,[x9, #0xd80]
0022f28c  add x8,sp,#0x8
0022f290  add x8,x8,#0x8
0022f294  mov w20,w1
0022f298  mov x19,x0
0022f29c  and w22,w1,#0xffff
0022f2a0  adrp x1,0x424d000
0022f2a4  add x1,x1,#0xb15
0022f2a8  mov x2,#-0x1
0022f2ac  str x8,[sp, #0x20]
0022f2b0  strb wzr,[sp, #0x10]
0022f2b4  mov w8,#0x10
0022f2b8  str x8,[sp, #0x28]
0022f2bc  add x21,x9,#0x10
0022f2c0  add x0,sp,#0x8
0022f2c4  str x21,[sp, #0x8]
0022f2c8  bl 0x001b48e0
0022f2cc  add x1,sp,#0x8
0022f2d0  mov x0,x19
0022f2d4  bl 0x001d23e0
0022f2d8  add x0,sp,#0x8
0022f2dc  str x21,[sp, #0x8]
0022f2e0  bl 0x001b4a10
0022f2e4  mov w8,#0x1
0022f2e8  strh wzr,[x19, #0x48]
0022f2ec  str xzr,[x19, #0x68]
0022f2f0  str w8,[x19, #0x60]
0022f2f4  adrp x8,0x52a6000
0022f2f8  strb wzr,[x19, #0x70]
0022f2fc  str xzr,[x19, #0x78]
0022f300  str wzr,[x19, #0x80]
0022f304  stp xzr,xzr,[x19, #0x50]
0022f308  ldr x8,[x8, #0x610]
0022f30c  add x8,x8,#0x10
0022f310  str xzr,[x19, #0x88]
0022f314  str x8,[x19]
0022f318  cbz w22,0x0022f3a4
0022f31c  strh w20,[x19, #0x48]
0022f320  adrp x8,0x52a3000
0022f324  ldr x8,[x8, #0xda8]
0022f328  adrp x21,0x52a3000
0022f32c  ldrb w8,[x8]
0022f330  ldr x21,[x21, #0xdb0]
0022f334  add x20,x21,#0x70
0022f338  cbz w8,0x0022f374
0022f33c  adrp x8,0x52a3000
0022f340  ldr x8,[x8, #0xdb8]
0022f344  ldr x0,[x8]
0022f348  bl 0x01717c00
0022f34c  ldr w8,[x0]
0022f350  cbz w8,0x0022f374
0022f354  ldr x10,[x21, #0xa0]
0022f358  ldp x9,x10,[x10]
0022f35c  sub x10,x10,x9
0022f360  asr x10,x10,#0x3
0022f364  cmp x10,x8
0022f368  b.ls 0x0022f3b8
0022f36c  ldr x8,[x9, x8, LSL #0x3]
0022f370  add x20,x8,#0x68
0022f374  ldr x8,[x20]
0022f378  ldr x8,[x8, #0x10]
0022f37c  ldr x20,[x8, #0x10]
0022f380  ldr x8,[x19]
0022f384  ldr x8,[x8, #0xb0]
0022f388  ldrh w21,[x19, #0x48]
0022f38c  mov x0,x19
0022f390  blr x8
0022f394  mov x2,x0
0022f398  mov x0,x20
0022f39c  mov w1,w21
0022f3a0  bl 0x00242460
0022f3a4  ldp x29,x30,[sp, #0x50]
0022f3a8  ldp x20,x19,[sp, #0x40]
0022f3ac  ldp x22,x21,[sp, #0x30]
0022f3b0  add sp,sp,#0x60
0022f3b4  ret
0022f3b8  adrp x0,0x42c3000
0022f3bc  add x0,x0,#0x35f
0022f3c0  mov w1,#0x47
0022f3c4  orr w2,wzr,#0xe0000003
0022f3c8  mov w3,wzr
0022f3cc  bl 0x001b1400
