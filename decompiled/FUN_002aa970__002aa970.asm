// addr:      002aa970
// offset:    0x2aa970
// name:      FUN_002aa970
// mangled:   
// size:      344

002aa970  stp x22,x21,[sp, #-0x30]!
002aa974  stp x20,x19,[sp, #0x10]
002aa978  stp x29,x30,[sp, #0x20]
002aa97c  add x29,sp,#0x20
002aa980  adrp x22,0x52a3000
002aa984  ldr x22,[x22, #0xda8]
002aa988  adrp x21,0x52a3000
002aa98c  ldrb w8,[x22]
002aa990  ldr x21,[x21, #0xdb0]
002aa994  mov x19,x0
002aa998  add x20,x21,#0x28
002aa99c  cbz w8,0x002aa9d8
002aa9a0  adrp x8,0x52a3000
002aa9a4  ldr x8,[x8, #0xdb8]
002aa9a8  ldr x0,[x8]
002aa9ac  bl 0x01717c00
002aa9b0  ldr w8,[x0]
002aa9b4  cbz w8,0x002aa9d8
002aa9b8  ldr x10,[x21, #0xa0]
002aa9bc  ldp x9,x10,[x10]
002aa9c0  sub x10,x10,x9
002aa9c4  asr x10,x10,#0x3
002aa9c8  cmp x10,x8
002aa9cc  b.ls 0x002aa9f0
002aa9d0  ldr x8,[x9, x8, LSL #0x3]
002aa9d4  add x20,x8,#0x20
002aa9d8  ldr x8,[x20]
002aa9dc  cbz x8,0x002aaa08
002aa9e0  ldr x8,[x8, #0x10]
002aa9e4  cbz x8,0x002aaa08
002aa9e8  ldr x20,[x8, #0x10]
002aa9ec  b 0x002aaa0c
002aa9f0  adrp x0,0x42c3000
002aa9f4  add x0,x0,#0x35f
002aa9f8  mov w1,#0x47
002aa9fc  orr w2,wzr,#0xe0000003
002aaa00  mov w3,wzr
002aaa04  bl 0x001b1400
002aaa08  mov x20,xzr
002aaa0c  ldr x8,[x20, #0x78]!
002aaa10  ldr x8,[x8, #0x10]
002aaa14  mov x0,x20
002aaa18  blr x8
002aaa1c  ldrb w8,[x22]
002aaa20  add x22,x21,#0x28
002aaa24  cbz w8,0x002aaa60
002aaa28  adrp x8,0x52a3000
002aaa2c  ldr x8,[x8, #0xdb8]
002aaa30  ldr x0,[x8]
002aaa34  bl 0x01717c00
002aaa38  ldr w8,[x0]
002aaa3c  cbz w8,0x002aaa60
002aaa40  ldr x10,[x21, #0xa0]
002aaa44  ldp x9,x10,[x10]
002aaa48  sub x10,x10,x9
002aaa4c  asr x10,x10,#0x3
002aaa50  cmp x10,x8
002aaa54  b.ls 0x002aaab0
002aaa58  ldr x8,[x9, x8, LSL #0x3]
002aaa5c  add x22,x8,#0x20
002aaa60  ldr x8,[x22]
002aaa64  ldr x8,[x8, #0x10]
002aaa68  ldr x0,[x8, #0x18]
002aaa6c  ldr w1,[x19, #0x44]
002aaa70  bl 0x001cd8d0
002aaa74  cbz x0,0x002aaa88
002aaa78  bl 0x001d0b10
002aaa7c  str wzr,[x19, #0x44]
002aaa80  mov w19,#0x1
002aaa84  b 0x002aaa8c
002aaa88  mov w19,wzr
002aaa8c  ldr x8,[x20]
002aaa90  ldr x8,[x8, #0x20]
002aaa94  mov x0,x20
002aaa98  blr x8
002aaa9c  mov w0,w19
002aaaa0  ldp x29,x30,[sp, #0x20]
002aaaa4  ldp x20,x19,[sp, #0x10]
002aaaa8  ldp x22,x21,[sp], #0x30
002aaaac  ret
002aaab0  adrp x0,0x42c3000
002aaab4  add x0,x0,#0x35f
002aaab8  mov w1,#0x47
002aaabc  orr w2,wzr,#0xe0000003
002aaac0  mov w3,wzr
002aaac4  bl 0x001b1400
