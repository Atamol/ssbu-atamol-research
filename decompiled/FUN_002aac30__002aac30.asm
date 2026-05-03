// addr:      002aac30
// offset:    0x2aac30
// name:      FUN_002aac30
// mangled:   
// size:      344

002aac30  stp x22,x21,[sp, #-0x30]!
002aac34  stp x20,x19,[sp, #0x10]
002aac38  stp x29,x30,[sp, #0x20]
002aac3c  add x29,sp,#0x20
002aac40  adrp x22,0x52a3000
002aac44  ldr x22,[x22, #0xda8]
002aac48  adrp x21,0x52a3000
002aac4c  ldrb w8,[x22]
002aac50  ldr x21,[x21, #0xdb0]
002aac54  mov x19,x0
002aac58  add x20,x21,#0x28
002aac5c  cbz w8,0x002aac98
002aac60  adrp x8,0x52a3000
002aac64  ldr x8,[x8, #0xdb8]
002aac68  ldr x0,[x8]
002aac6c  bl 0x01717c00
002aac70  ldr w8,[x0]
002aac74  cbz w8,0x002aac98
002aac78  ldr x10,[x21, #0xa0]
002aac7c  ldp x9,x10,[x10]
002aac80  sub x10,x10,x9
002aac84  asr x10,x10,#0x3
002aac88  cmp x10,x8
002aac8c  b.ls 0x002aacb0
002aac90  ldr x8,[x9, x8, LSL #0x3]
002aac94  add x20,x8,#0x20
002aac98  ldr x8,[x20]
002aac9c  cbz x8,0x002aacc8
002aaca0  ldr x8,[x8, #0x10]
002aaca4  cbz x8,0x002aacc8
002aaca8  ldr x20,[x8, #0x10]
002aacac  b 0x002aaccc
002aacb0  adrp x0,0x42c3000
002aacb4  add x0,x0,#0x35f
002aacb8  mov w1,#0x47
002aacbc  orr w2,wzr,#0xe0000003
002aacc0  mov w3,wzr
002aacc4  bl 0x001b1400
002aacc8  mov x20,xzr
002aaccc  ldr x8,[x20, #0x78]!
002aacd0  ldr x8,[x8, #0x10]
002aacd4  mov x0,x20
002aacd8  blr x8
002aacdc  ldrb w8,[x22]
002aace0  add x22,x21,#0x28
002aace4  cbz w8,0x002aad20
002aace8  adrp x8,0x52a3000
002aacec  ldr x8,[x8, #0xdb8]
002aacf0  ldr x0,[x8]
002aacf4  bl 0x01717c00
002aacf8  ldr w8,[x0]
002aacfc  cbz w8,0x002aad20
002aad00  ldr x10,[x21, #0xa0]
002aad04  ldp x9,x10,[x10]
002aad08  sub x10,x10,x9
002aad0c  asr x10,x10,#0x3
002aad10  cmp x10,x8
002aad14  b.ls 0x002aad70
002aad18  ldr x8,[x9, x8, LSL #0x3]
002aad1c  add x22,x8,#0x20
002aad20  ldr x8,[x22]
002aad24  ldr x8,[x8, #0x10]
002aad28  ldr x0,[x8, #0x18]
002aad2c  ldr w1,[x19, #0x4c]
002aad30  bl 0x001cd8d0
002aad34  cbz x0,0x002aad48
002aad38  bl 0x001d0b10
002aad3c  str wzr,[x19, #0x4c]
002aad40  mov w19,#0x1
002aad44  b 0x002aad4c
002aad48  mov w19,wzr
002aad4c  ldr x8,[x20]
002aad50  ldr x8,[x8, #0x20]
002aad54  mov x0,x20
002aad58  blr x8
002aad5c  mov w0,w19
002aad60  ldp x29,x30,[sp, #0x20]
002aad64  ldp x20,x19,[sp, #0x10]
002aad68  ldp x22,x21,[sp], #0x30
002aad6c  ret
002aad70  adrp x0,0x42c3000
002aad74  add x0,x0,#0x35f
002aad78  mov w1,#0x47
002aad7c  orr w2,wzr,#0xe0000003
002aad80  mov w3,wzr
002aad84  bl 0x001b1400
