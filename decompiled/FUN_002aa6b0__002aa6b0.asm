// addr:      002aa6b0
// offset:    0x2aa6b0
// name:      FUN_002aa6b0
// mangled:   
// size:      344

002aa6b0  stp x22,x21,[sp, #-0x30]!
002aa6b4  stp x20,x19,[sp, #0x10]
002aa6b8  stp x29,x30,[sp, #0x20]
002aa6bc  add x29,sp,#0x20
002aa6c0  adrp x22,0x52a3000
002aa6c4  ldr x22,[x22, #0xda8]
002aa6c8  adrp x21,0x52a3000
002aa6cc  ldrb w8,[x22]
002aa6d0  ldr x21,[x21, #0xdb0]
002aa6d4  mov x19,x0
002aa6d8  add x20,x21,#0x28
002aa6dc  cbz w8,0x002aa718
002aa6e0  adrp x8,0x52a3000
002aa6e4  ldr x8,[x8, #0xdb8]
002aa6e8  ldr x0,[x8]
002aa6ec  bl 0x01717c00
002aa6f0  ldr w8,[x0]
002aa6f4  cbz w8,0x002aa718
002aa6f8  ldr x10,[x21, #0xa0]
002aa6fc  ldp x9,x10,[x10]
002aa700  sub x10,x10,x9
002aa704  asr x10,x10,#0x3
002aa708  cmp x10,x8
002aa70c  b.ls 0x002aa730
002aa710  ldr x8,[x9, x8, LSL #0x3]
002aa714  add x20,x8,#0x20
002aa718  ldr x8,[x20]
002aa71c  cbz x8,0x002aa748
002aa720  ldr x8,[x8, #0x10]
002aa724  cbz x8,0x002aa748
002aa728  ldr x20,[x8, #0x10]
002aa72c  b 0x002aa74c
002aa730  adrp x0,0x42c3000
002aa734  add x0,x0,#0x35f
002aa738  mov w1,#0x47
002aa73c  orr w2,wzr,#0xe0000003
002aa740  mov w3,wzr
002aa744  bl 0x001b1400
002aa748  mov x20,xzr
002aa74c  ldr x8,[x20, #0x78]!
002aa750  ldr x8,[x8, #0x10]
002aa754  mov x0,x20
002aa758  blr x8
002aa75c  ldrb w8,[x22]
002aa760  add x22,x21,#0x28
002aa764  cbz w8,0x002aa7a0
002aa768  adrp x8,0x52a3000
002aa76c  ldr x8,[x8, #0xdb8]
002aa770  ldr x0,[x8]
002aa774  bl 0x01717c00
002aa778  ldr w8,[x0]
002aa77c  cbz w8,0x002aa7a0
002aa780  ldr x10,[x21, #0xa0]
002aa784  ldp x9,x10,[x10]
002aa788  sub x10,x10,x9
002aa78c  asr x10,x10,#0x3
002aa790  cmp x10,x8
002aa794  b.ls 0x002aa7f0
002aa798  ldr x8,[x9, x8, LSL #0x3]
002aa79c  add x22,x8,#0x20
002aa7a0  ldr x8,[x22]
002aa7a4  ldr x8,[x8, #0x10]
002aa7a8  ldr x0,[x8, #0x18]
002aa7ac  ldr w1,[x19, #0x50]
002aa7b0  bl 0x001cd8d0
002aa7b4  cbz x0,0x002aa7c8
002aa7b8  bl 0x001d0b10
002aa7bc  str wzr,[x19, #0x50]
002aa7c0  mov w19,#0x1
002aa7c4  b 0x002aa7cc
002aa7c8  mov w19,wzr
002aa7cc  ldr x8,[x20]
002aa7d0  ldr x8,[x8, #0x20]
002aa7d4  mov x0,x20
002aa7d8  blr x8
002aa7dc  mov w0,w19
002aa7e0  ldp x29,x30,[sp, #0x20]
002aa7e4  ldp x20,x19,[sp, #0x10]
002aa7e8  ldp x22,x21,[sp], #0x30
002aa7ec  ret
002aa7f0  adrp x0,0x42c3000
002aa7f4  add x0,x0,#0x35f
002aa7f8  mov w1,#0x47
002aa7fc  orr w2,wzr,#0xe0000003
002aa800  mov w3,wzr
002aa804  bl 0x001b1400
