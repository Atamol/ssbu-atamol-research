// addr:      002aaad0
// offset:    0x2aaad0
// name:      FUN_002aaad0
// mangled:   
// size:      344

002aaad0  stp x22,x21,[sp, #-0x30]!
002aaad4  stp x20,x19,[sp, #0x10]
002aaad8  stp x29,x30,[sp, #0x20]
002aaadc  add x29,sp,#0x20
002aaae0  adrp x22,0x52a3000
002aaae4  ldr x22,[x22, #0xda8]
002aaae8  adrp x21,0x52a3000
002aaaec  ldrb w8,[x22]
002aaaf0  ldr x21,[x21, #0xdb0]
002aaaf4  mov x19,x0
002aaaf8  add x20,x21,#0x28
002aaafc  cbz w8,0x002aab38
002aab00  adrp x8,0x52a3000
002aab04  ldr x8,[x8, #0xdb8]
002aab08  ldr x0,[x8]
002aab0c  bl 0x01717c00
002aab10  ldr w8,[x0]
002aab14  cbz w8,0x002aab38
002aab18  ldr x10,[x21, #0xa0]
002aab1c  ldp x9,x10,[x10]
002aab20  sub x10,x10,x9
002aab24  asr x10,x10,#0x3
002aab28  cmp x10,x8
002aab2c  b.ls 0x002aab50
002aab30  ldr x8,[x9, x8, LSL #0x3]
002aab34  add x20,x8,#0x20
002aab38  ldr x8,[x20]
002aab3c  cbz x8,0x002aab68
002aab40  ldr x8,[x8, #0x10]
002aab44  cbz x8,0x002aab68
002aab48  ldr x20,[x8, #0x10]
002aab4c  b 0x002aab6c
002aab50  adrp x0,0x42c3000
002aab54  add x0,x0,#0x35f
002aab58  mov w1,#0x47
002aab5c  orr w2,wzr,#0xe0000003
002aab60  mov w3,wzr
002aab64  bl 0x001b1400
002aab68  mov x20,xzr
002aab6c  ldr x8,[x20, #0x78]!
002aab70  ldr x8,[x8, #0x10]
002aab74  mov x0,x20
002aab78  blr x8
002aab7c  ldrb w8,[x22]
002aab80  add x22,x21,#0x28
002aab84  cbz w8,0x002aabc0
002aab88  adrp x8,0x52a3000
002aab8c  ldr x8,[x8, #0xdb8]
002aab90  ldr x0,[x8]
002aab94  bl 0x01717c00
002aab98  ldr w8,[x0]
002aab9c  cbz w8,0x002aabc0
002aaba0  ldr x10,[x21, #0xa0]
002aaba4  ldp x9,x10,[x10]
002aaba8  sub x10,x10,x9
002aabac  asr x10,x10,#0x3
002aabb0  cmp x10,x8
002aabb4  b.ls 0x002aac10
002aabb8  ldr x8,[x9, x8, LSL #0x3]
002aabbc  add x22,x8,#0x20
002aabc0  ldr x8,[x22]
002aabc4  ldr x8,[x8, #0x10]
002aabc8  ldr x0,[x8, #0x18]
002aabcc  ldr w1,[x19, #0x48]
002aabd0  bl 0x001cd8d0
002aabd4  cbz x0,0x002aabe8
002aabd8  bl 0x001d0b10
002aabdc  str wzr,[x19, #0x48]
002aabe0  mov w19,#0x1
002aabe4  b 0x002aabec
002aabe8  mov w19,wzr
002aabec  ldr x8,[x20]
002aabf0  ldr x8,[x8, #0x20]
002aabf4  mov x0,x20
002aabf8  blr x8
002aabfc  mov w0,w19
002aac00  ldp x29,x30,[sp, #0x20]
002aac04  ldp x20,x19,[sp, #0x10]
002aac08  ldp x22,x21,[sp], #0x30
002aac0c  ret
002aac10  adrp x0,0x42c3000
002aac14  add x0,x0,#0x35f
002aac18  mov w1,#0x47
002aac1c  orr w2,wzr,#0xe0000003
002aac20  mov w3,wzr
002aac24  bl 0x001b1400
