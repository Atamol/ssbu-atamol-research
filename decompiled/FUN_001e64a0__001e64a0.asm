// addr:      001e64a0
// offset:    0x1e64a0
// name:      FUN_001e64a0
// mangled:   
// size:      296

001e64a0  sub sp,sp,#0x80
001e64a4  stp x22,x21,[sp, #0x50]
001e64a8  stp x20,x19,[sp, #0x60]
001e64ac  stp x29,x30,[sp, #0x70]
001e64b0  add x29,sp,#0x70
001e64b4  adrp x8,0x52a3000
001e64b8  ldr x8,[x8, #0xda8]
001e64bc  adrp x22,0x52a3000
001e64c0  ldrb w8,[x8]
001e64c4  ldr x22,[x22, #0xdb0]
001e64c8  mov x20,x1
001e64cc  mov x19,x0
001e64d0  add x21,x22,#0x28
001e64d4  cbz w8,0x001e6510
001e64d8  adrp x8,0x52a3000
001e64dc  ldr x8,[x8, #0xdb8]
001e64e0  ldr x0,[x8]
001e64e4  bl 0x01717c00
001e64e8  ldr w8,[x0]
001e64ec  cbz w8,0x001e6510
001e64f0  ldr x10,[x22, #0xa0]
001e64f4  ldp x9,x10,[x10]
001e64f8  sub x10,x10,x9
001e64fc  asr x10,x10,#0x3
001e6500  cmp x10,x8
001e6504  b.ls 0x001e65b0
001e6508  ldr x8,[x9, x8, LSL #0x3]
001e650c  add x21,x8,#0x20
001e6510  ldr x8,[x21]
001e6514  ldr x8,[x8, #0x10]
001e6518  ldr x0,[x8, #0x18]
001e651c  ldr w1,[x19, #0xa0]
001e6520  bl 0x001cd8d0
001e6524  cbz x0,0x001e6594
001e6528  adrp x8,0x52a4000
001e652c  ldr x8,[x8, #0x110]
001e6530  ldr w9,[x20]
001e6534  cmp w9,#0x0
001e6538  csel x8,x8,xzr,ge
001e653c  cbz x8,0x001e6564
001e6540  ldp x8,x9,[x20]
001e6544  ldr x10,[x20, #0x10]
001e6548  str x8,[sp, #0x20]
001e654c  mov x8,x10
001e6550  mov w1,#0x2
001e6554  stp x9,x10,[sp, #0x28]
001e6558  stp x9,x8,[sp, #0x40]
001e655c  ldr x8,[sp, #0x20]
001e6560  b 0x001e6584
001e6564  ldp x8,x9,[x20]
001e6568  ldr x10,[x20, #0x10]
001e656c  str x8,[sp, #0x8]
001e6570  mov x8,x10
001e6574  orr w1,wzr,#0x3
001e6578  stp x9,x10,[sp, #0x10]
001e657c  stp x9,x8,[sp, #0x40]
001e6580  ldr x8,[sp, #0x8]
001e6584  str x8,[sp, #0x38]
001e6588  add x2,sp,#0x38
001e658c  mov w3,#0x1
001e6590  bl 0x001d1000
001e6594  mov x0,x19
001e6598  bl 0x001cd970
001e659c  ldp x29,x30,[sp, #0x70]
001e65a0  ldp x20,x19,[sp, #0x60]
001e65a4  ldp x22,x21,[sp, #0x50]
001e65a8  add sp,sp,#0x80
001e65ac  ret
001e65b0  adrp x0,0x42c3000
001e65b4  add x0,x0,#0x35f
001e65b8  mov w1,#0x47
001e65bc  orr w2,wzr,#0xe0000003
001e65c0  mov w3,wzr
001e65c4  bl 0x001b1400
