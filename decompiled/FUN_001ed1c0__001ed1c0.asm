// addr:      001ed1c0
// offset:    0x1ed1c0
// name:      FUN_001ed1c0
// mangled:   
// size:      236

001ed1c0  stp x22,x21,[sp, #-0x30]!
001ed1c4  stp x20,x19,[sp, #0x10]
001ed1c8  stp x29,x30,[sp, #0x20]
001ed1cc  add x29,sp,#0x20
001ed1d0  adrp x8,0x52a3000
001ed1d4  ldr x8,[x8, #0xda8]
001ed1d8  adrp x22,0x52a3000
001ed1dc  ldrb w8,[x8]
001ed1e0  ldr x22,[x22, #0xdb0]
001ed1e4  mov x19,x1
001ed1e8  mov x20,x0
001ed1ec  add x21,x22,#0x28
001ed1f0  cbz w8,0x001ed22c
001ed1f4  adrp x8,0x52a3000
001ed1f8  ldr x8,[x8, #0xdb8]
001ed1fc  ldr x0,[x8]
001ed200  bl 0x01717c00
001ed204  ldr w8,[x0]
001ed208  cbz w8,0x001ed22c
001ed20c  ldr x10,[x22, #0xa0]
001ed210  ldp x9,x10,[x10]
001ed214  sub x10,x10,x9
001ed218  asr x10,x10,#0x3
001ed21c  cmp x10,x8
001ed220  b.ls 0x001ed244
001ed224  ldr x8,[x9, x8, LSL #0x3]
001ed228  add x21,x8,#0x20
001ed22c  ldr x8,[x21]
001ed230  cbz x8,0x001ed25c
001ed234  ldr x8,[x8, #0x10]
001ed238  cbz x8,0x001ed25c
001ed23c  ldr x21,[x8, #0x10]
001ed240  b 0x001ed260
001ed244  adrp x0,0x42c3000
001ed248  add x0,x0,#0x35f
001ed24c  mov w1,#0x47
001ed250  orr w2,wzr,#0xe0000003
001ed254  mov w3,wzr
001ed258  bl 0x001b1400
001ed25c  mov x21,xzr
001ed260  ldr x8,[x21, #0x78]!
001ed264  ldr x8,[x8, #0x10]
001ed268  mov x0,x21
001ed26c  blr x8
001ed270  ldr x8,[x20, #0x18]
001ed274  cbz x8,0x001ed280
001ed278  mov w19,wzr
001ed27c  b 0x001ed288
001ed280  str x19,[x20, #0x18]
001ed284  mov w19,#0x1
001ed288  ldr x8,[x21]
001ed28c  ldr x8,[x8, #0x20]
001ed290  mov x0,x21
001ed294  blr x8
001ed298  mov w0,w19
001ed29c  ldp x29,x30,[sp, #0x20]
001ed2a0  ldp x20,x19,[sp, #0x10]
001ed2a4  ldp x22,x21,[sp], #0x30
001ed2a8  ret
