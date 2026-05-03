// addr:      001cce00
// offset:    0x1cce00
// name:      FUN_001cce00
// mangled:   
// size:      240

001cce00  str x21,[sp, #-0x30]!
001cce04  stp x20,x19,[sp, #0x10]
001cce08  stp x29,x30,[sp, #0x20]
001cce0c  add x29,sp,#0x20
001cce10  adrp x8,0x52a3000
001cce14  ldr x8,[x8, #0xda8]
001cce18  adrp x21,0x52a3000
001cce1c  ldrb w8,[x8]
001cce20  ldr x21,[x21, #0xdb0]
001cce24  mov x19,x0
001cce28  add x20,x21,#0x28
001cce2c  cbz w8,0x001cce68
001cce30  adrp x8,0x52a3000
001cce34  ldr x8,[x8, #0xdb8]
001cce38  ldr x0,[x8]
001cce3c  bl 0x01717c00
001cce40  ldr w8,[x0]
001cce44  cbz w8,0x001cce68
001cce48  ldr x10,[x21, #0xa0]
001cce4c  ldp x9,x10,[x10]
001cce50  sub x10,x10,x9
001cce54  asr x10,x10,#0x3
001cce58  cmp x10,x8
001cce5c  b.ls 0x001cce80
001cce60  ldr x8,[x9, x8, LSL #0x3]
001cce64  add x20,x8,#0x20
001cce68  ldr x8,[x20]
001cce6c  cbz x8,0x001cce98
001cce70  ldr x8,[x8, #0x10]
001cce74  cbz x8,0x001cce98
001cce78  ldr x20,[x8, #0x10]
001cce7c  b 0x001cce9c
001cce80  adrp x0,0x42c3000
001cce84  add x0,x0,#0x35f
001cce88  mov w1,#0x47
001cce8c  orr w2,wzr,#0xe0000003
001cce90  mov w3,wzr
001cce94  bl 0x001b1400
001cce98  mov x20,xzr
001cce9c  ldr x8,[x20, #0x78]!
001ccea0  ldr x8,[x8, #0x10]
001ccea4  mov x0,x20
001ccea8  blr x8
001cceac  mov x0,x19
001cceb0  bl 0x001d1810
001cceb4  tbz w0,#0x0,0x001ccec8
001cceb8  mov x0,x19
001ccebc  bl 0x001d12f0
001ccec0  mov w19,#0x1
001ccec4  b 0x001ccecc
001ccec8  mov w19,wzr
001ccecc  ldr x8,[x20]
001cced0  ldr x8,[x8, #0x20]
001cced4  mov x0,x20
001cced8  blr x8
001ccedc  mov w0,w19
001ccee0  ldp x29,x30,[sp, #0x20]
001ccee4  ldp x20,x19,[sp, #0x10]
001ccee8  ldr x21,[sp], #0x30
001cceec  ret
