// addr:      002a7800
// offset:    0x2a7800
// name:      FUN_002a7800
// mangled:   
// size:      296

002a7800  sub sp,sp,#0x80
002a7804  stp x22,x21,[sp, #0x50]
002a7808  stp x20,x19,[sp, #0x60]
002a780c  stp x29,x30,[sp, #0x70]
002a7810  add x29,sp,#0x70
002a7814  adrp x8,0x52a3000
002a7818  ldr x8,[x8, #0xda8]
002a781c  adrp x22,0x52a3000
002a7820  ldrb w8,[x8]
002a7824  ldr x22,[x22, #0xdb0]
002a7828  mov x20,x1
002a782c  mov x19,x0
002a7830  add x21,x22,#0x28
002a7834  cbz w8,0x002a7870
002a7838  adrp x8,0x52a3000
002a783c  ldr x8,[x8, #0xdb8]
002a7840  ldr x0,[x8]
002a7844  bl 0x01717c00
002a7848  ldr w8,[x0]
002a784c  cbz w8,0x002a7870
002a7850  ldr x10,[x22, #0xa0]
002a7854  ldp x9,x10,[x10]
002a7858  sub x10,x10,x9
002a785c  asr x10,x10,#0x3
002a7860  cmp x10,x8
002a7864  b.ls 0x002a7910
002a7868  ldr x8,[x9, x8, LSL #0x3]
002a786c  add x21,x8,#0x20
002a7870  ldr x8,[x21]
002a7874  ldr x8,[x8, #0x10]
002a7878  ldr x0,[x8, #0x18]
002a787c  ldr w1,[x19, #0xa0]
002a7880  bl 0x001cd8d0
002a7884  cbz x0,0x002a78f4
002a7888  adrp x8,0x52a4000
002a788c  ldr x8,[x8, #0x110]
002a7890  ldr w9,[x20]
002a7894  cmp w9,#0x0
002a7898  csel x8,x8,xzr,ge
002a789c  cbz x8,0x002a78c4
002a78a0  ldp x8,x9,[x20]
002a78a4  ldr x10,[x20, #0x10]
002a78a8  str x8,[sp, #0x20]
002a78ac  mov x8,x10
002a78b0  mov w1,#0x2
002a78b4  stp x9,x10,[sp, #0x28]
002a78b8  stp x9,x8,[sp, #0x40]
002a78bc  ldr x8,[sp, #0x20]
002a78c0  b 0x002a78e4
002a78c4  ldp x8,x9,[x20]
002a78c8  ldr x10,[x20, #0x10]
002a78cc  str x8,[sp, #0x8]
002a78d0  mov x8,x10
002a78d4  orr w1,wzr,#0x3
002a78d8  stp x9,x10,[sp, #0x10]
002a78dc  stp x9,x8,[sp, #0x40]
002a78e0  ldr x8,[sp, #0x8]
002a78e4  str x8,[sp, #0x38]
002a78e8  add x2,sp,#0x38
002a78ec  mov w3,#0x1
002a78f0  bl 0x001d1000
002a78f4  mov x0,x19
002a78f8  bl 0x001cd970
002a78fc  ldp x29,x30,[sp, #0x70]
002a7900  ldp x20,x19,[sp, #0x60]
002a7904  ldp x22,x21,[sp, #0x50]
002a7908  add sp,sp,#0x80
002a790c  ret
002a7910  adrp x0,0x42c3000
002a7914  add x0,x0,#0x35f
002a7918  mov w1,#0x47
002a791c  orr w2,wzr,#0xe0000003
002a7920  mov w3,wzr
002a7924  bl 0x001b1400
