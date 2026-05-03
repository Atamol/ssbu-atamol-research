// addr:      001ec320
// offset:    0x1ec320
// name:      FUN_001ec320
// mangled:   
// size:      256

001ec320  str x23,[sp, #-0x40]!
001ec324  stp x22,x21,[sp, #0x10]
001ec328  stp x20,x19,[sp, #0x20]
001ec32c  stp x29,x30,[sp, #0x30]
001ec330  add x29,sp,#0x30
001ec334  ldr w8,[x0, #0xb4]
001ec338  mov x20,x2
001ec33c  mov x21,x1
001ec340  mov x19,x0
001ec344  add x22,x0,#0xa0
001ec348  cbz w8,0x001ec354
001ec34c  mov x0,x22
001ec350  bl 0x001d1690
001ec354  mov w0,#0x1c8
001ec358  bl 0x001af950
001ec35c  mov x23,x0
001ec360  cbz x0,0x001ec378
001ec364  mov x0,x23
001ec368  mov x1,x22
001ec36c  mov x2,x21
001ec370  mov x3,x20
001ec374  bl 0x001ed720
001ec378  str x23,[x19, #0x98]
001ec37c  adrp x8,0x52a3000
001ec380  ldr x8,[x8, #0xda8]
001ec384  adrp x21,0x52a3000
001ec388  ldrb w8,[x8]
001ec38c  ldr x21,[x21, #0xdb0]
001ec390  add x20,x21,#0x28
001ec394  cbz w8,0x001ec3d0
001ec398  adrp x8,0x52a3000
001ec39c  ldr x8,[x8, #0xdb8]
001ec3a0  ldr x0,[x8]
001ec3a4  bl 0x01717c00
001ec3a8  ldr w8,[x0]
001ec3ac  cbz w8,0x001ec3d0
001ec3b0  ldr x10,[x21, #0xa0]
001ec3b4  ldp x9,x10,[x10]
001ec3b8  sub x10,x10,x9
001ec3bc  asr x10,x10,#0x3
001ec3c0  cmp x10,x8
001ec3c4  b.ls 0x001ec3e8
001ec3c8  ldr x8,[x9, x8, LSL #0x3]
001ec3cc  add x20,x8,#0x20
001ec3d0  ldr x8,[x20]
001ec3d4  cbz x8,0x001ec400
001ec3d8  ldr x8,[x8, #0x10]
001ec3dc  cbz x8,0x001ec400
001ec3e0  ldr x0,[x8, #0x10]
001ec3e4  b 0x001ec404
001ec3e8  adrp x0,0x42c3000
001ec3ec  add x0,x0,#0x35f
001ec3f0  mov w1,#0x47
001ec3f4  orr w2,wzr,#0xe0000003
001ec3f8  mov w3,wzr
001ec3fc  bl 0x001b1400
001ec400  mov x0,xzr
001ec404  ldr x1,[x19, #0x98]
001ec408  ldp x29,x30,[sp, #0x30]
001ec40c  ldp x20,x19,[sp, #0x20]
001ec410  mov w2,wzr
001ec414  ldp x22,x21,[sp, #0x10]
001ec418  ldr x23,[sp], #0x40
001ec41c  b 0x001ccef0
