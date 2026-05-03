// addr:      002aa810
// offset:    0x2aa810
// name:      FUN_002aa810
// mangled:   
// size:      344

002aa810  stp x22,x21,[sp, #-0x30]!
002aa814  stp x20,x19,[sp, #0x10]
002aa818  stp x29,x30,[sp, #0x20]
002aa81c  add x29,sp,#0x20
002aa820  adrp x22,0x52a3000
002aa824  ldr x22,[x22, #0xda8]
002aa828  adrp x21,0x52a3000
002aa82c  ldrb w8,[x22]
002aa830  ldr x21,[x21, #0xdb0]
002aa834  mov x19,x0
002aa838  add x20,x21,#0x28
002aa83c  cbz w8,0x002aa878
002aa840  adrp x8,0x52a3000
002aa844  ldr x8,[x8, #0xdb8]
002aa848  ldr x0,[x8]
002aa84c  bl 0x01717c00
002aa850  ldr w8,[x0]
002aa854  cbz w8,0x002aa878
002aa858  ldr x10,[x21, #0xa0]
002aa85c  ldp x9,x10,[x10]
002aa860  sub x10,x10,x9
002aa864  asr x10,x10,#0x3
002aa868  cmp x10,x8
002aa86c  b.ls 0x002aa890
002aa870  ldr x8,[x9, x8, LSL #0x3]
002aa874  add x20,x8,#0x20
002aa878  ldr x8,[x20]
002aa87c  cbz x8,0x002aa8a8
002aa880  ldr x8,[x8, #0x10]
002aa884  cbz x8,0x002aa8a8
002aa888  ldr x20,[x8, #0x10]
002aa88c  b 0x002aa8ac
002aa890  adrp x0,0x42c3000
002aa894  add x0,x0,#0x35f
002aa898  mov w1,#0x47
002aa89c  orr w2,wzr,#0xe0000003
002aa8a0  mov w3,wzr
002aa8a4  bl 0x001b1400
002aa8a8  mov x20,xzr
002aa8ac  ldr x8,[x20, #0x78]!
002aa8b0  ldr x8,[x8, #0x10]
002aa8b4  mov x0,x20
002aa8b8  blr x8
002aa8bc  ldrb w8,[x22]
002aa8c0  add x22,x21,#0x28
002aa8c4  cbz w8,0x002aa900
002aa8c8  adrp x8,0x52a3000
002aa8cc  ldr x8,[x8, #0xdb8]
002aa8d0  ldr x0,[x8]
002aa8d4  bl 0x01717c00
002aa8d8  ldr w8,[x0]
002aa8dc  cbz w8,0x002aa900
002aa8e0  ldr x10,[x21, #0xa0]
002aa8e4  ldp x9,x10,[x10]
002aa8e8  sub x10,x10,x9
002aa8ec  asr x10,x10,#0x3
002aa8f0  cmp x10,x8
002aa8f4  b.ls 0x002aa950
002aa8f8  ldr x8,[x9, x8, LSL #0x3]
002aa8fc  add x22,x8,#0x20
002aa900  ldr x8,[x22]
002aa904  ldr x8,[x8, #0x10]
002aa908  ldr x0,[x8, #0x18]
002aa90c  ldr w1,[x19, #0x40]
002aa910  bl 0x001cd8d0
002aa914  cbz x0,0x002aa928
002aa918  bl 0x001d0b10
002aa91c  str wzr,[x19, #0x40]
002aa920  mov w19,#0x1
002aa924  b 0x002aa92c
002aa928  mov w19,wzr
002aa92c  ldr x8,[x20]
002aa930  ldr x8,[x8, #0x20]
002aa934  mov x0,x20
002aa938  blr x8
002aa93c  mov w0,w19
002aa940  ldp x29,x30,[sp, #0x20]
002aa944  ldp x20,x19,[sp, #0x10]
002aa948  ldp x22,x21,[sp], #0x30
002aa94c  ret
002aa950  adrp x0,0x42c3000
002aa954  add x0,x0,#0x35f
002aa958  mov w1,#0x47
002aa95c  orr w2,wzr,#0xe0000003
002aa960  mov w3,wzr
002aa964  bl 0x001b1400
