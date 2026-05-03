// addr:      002a64c0
// offset:    0x2a64c0
// name:      FUN_002a64c0
// mangled:   
// size:      296

002a64c0  sub sp,sp,#0x80
002a64c4  stp x22,x21,[sp, #0x50]
002a64c8  stp x20,x19,[sp, #0x60]
002a64cc  stp x29,x30,[sp, #0x70]
002a64d0  add x29,sp,#0x70
002a64d4  adrp x8,0x52a3000
002a64d8  ldr x8,[x8, #0xda8]
002a64dc  adrp x22,0x52a3000
002a64e0  ldrb w8,[x8]
002a64e4  ldr x22,[x22, #0xdb0]
002a64e8  mov x20,x1
002a64ec  mov x19,x0
002a64f0  add x21,x22,#0x28
002a64f4  cbz w8,0x002a6530
002a64f8  adrp x8,0x52a3000
002a64fc  ldr x8,[x8, #0xdb8]
002a6500  ldr x0,[x8]
002a6504  bl 0x01717c00
002a6508  ldr w8,[x0]
002a650c  cbz w8,0x002a6530
002a6510  ldr x10,[x22, #0xa0]
002a6514  ldp x9,x10,[x10]
002a6518  sub x10,x10,x9
002a651c  asr x10,x10,#0x3
002a6520  cmp x10,x8
002a6524  b.ls 0x002a65d0
002a6528  ldr x8,[x9, x8, LSL #0x3]
002a652c  add x21,x8,#0x20
002a6530  ldr x8,[x21]
002a6534  ldr x8,[x8, #0x10]
002a6538  ldr x0,[x8, #0x18]
002a653c  ldr w1,[x19, #0xa0]
002a6540  bl 0x001cd8d0
002a6544  cbz x0,0x002a65b4
002a6548  adrp x8,0x52a4000
002a654c  ldr x8,[x8, #0x110]
002a6550  ldr w9,[x20]
002a6554  cmp w9,#0x0
002a6558  csel x8,x8,xzr,ge
002a655c  cbz x8,0x002a6584
002a6560  ldp x8,x9,[x20]
002a6564  ldr x10,[x20, #0x10]
002a6568  str x8,[sp, #0x20]
002a656c  mov x8,x10
002a6570  mov w1,#0x2
002a6574  stp x9,x10,[sp, #0x28]
002a6578  stp x9,x8,[sp, #0x40]
002a657c  ldr x8,[sp, #0x20]
002a6580  b 0x002a65a4
002a6584  ldp x8,x9,[x20]
002a6588  ldr x10,[x20, #0x10]
002a658c  str x8,[sp, #0x8]
002a6590  mov x8,x10
002a6594  orr w1,wzr,#0x3
002a6598  stp x9,x10,[sp, #0x10]
002a659c  stp x9,x8,[sp, #0x40]
002a65a0  ldr x8,[sp, #0x8]
002a65a4  str x8,[sp, #0x38]
002a65a8  add x2,sp,#0x38
002a65ac  mov w3,#0x1
002a65b0  bl 0x001d1000
002a65b4  mov x0,x19
002a65b8  bl 0x001cd970
002a65bc  ldp x29,x30,[sp, #0x70]
002a65c0  ldp x20,x19,[sp, #0x60]
002a65c4  ldp x22,x21,[sp, #0x50]
002a65c8  add sp,sp,#0x80
002a65cc  ret
002a65d0  adrp x0,0x42c3000
002a65d4  add x0,x0,#0x35f
002a65d8  mov w1,#0x47
002a65dc  orr w2,wzr,#0xe0000003
002a65e0  mov w3,wzr
002a65e4  bl 0x001b1400
