// addr:      002a0700
// offset:    0x2a0700
// name:      FUN_002a0700
// mangled:   
// size:      296

002a0700  sub sp,sp,#0x80
002a0704  stp x22,x21,[sp, #0x50]
002a0708  stp x20,x19,[sp, #0x60]
002a070c  stp x29,x30,[sp, #0x70]
002a0710  add x29,sp,#0x70
002a0714  adrp x8,0x52a3000
002a0718  ldr x8,[x8, #0xda8]
002a071c  adrp x22,0x52a3000
002a0720  ldrb w8,[x8]
002a0724  ldr x22,[x22, #0xdb0]
002a0728  mov x20,x1
002a072c  mov x19,x0
002a0730  add x21,x22,#0x28
002a0734  cbz w8,0x002a0770
002a0738  adrp x8,0x52a3000
002a073c  ldr x8,[x8, #0xdb8]
002a0740  ldr x0,[x8]
002a0744  bl 0x01717c00
002a0748  ldr w8,[x0]
002a074c  cbz w8,0x002a0770
002a0750  ldr x10,[x22, #0xa0]
002a0754  ldp x9,x10,[x10]
002a0758  sub x10,x10,x9
002a075c  asr x10,x10,#0x3
002a0760  cmp x10,x8
002a0764  b.ls 0x002a0810
002a0768  ldr x8,[x9, x8, LSL #0x3]
002a076c  add x21,x8,#0x20
002a0770  ldr x8,[x21]
002a0774  ldr x8,[x8, #0x10]
002a0778  ldr x0,[x8, #0x18]
002a077c  ldr w1,[x19, #0xa0]
002a0780  bl 0x001cd8d0
002a0784  cbz x0,0x002a07f4
002a0788  adrp x8,0x52a4000
002a078c  ldr x8,[x8, #0x110]
002a0790  ldr w9,[x20]
002a0794  cmp w9,#0x0
002a0798  csel x8,x8,xzr,ge
002a079c  cbz x8,0x002a07c4
002a07a0  ldp x8,x9,[x20]
002a07a4  ldr x10,[x20, #0x10]
002a07a8  str x8,[sp, #0x20]
002a07ac  mov x8,x10
002a07b0  mov w1,#0x2
002a07b4  stp x9,x10,[sp, #0x28]
002a07b8  stp x9,x8,[sp, #0x40]
002a07bc  ldr x8,[sp, #0x20]
002a07c0  b 0x002a07e4
002a07c4  ldp x8,x9,[x20]
002a07c8  ldr x10,[x20, #0x10]
002a07cc  str x8,[sp, #0x8]
002a07d0  mov x8,x10
002a07d4  orr w1,wzr,#0x3
002a07d8  stp x9,x10,[sp, #0x10]
002a07dc  stp x9,x8,[sp, #0x40]
002a07e0  ldr x8,[sp, #0x8]
002a07e4  str x8,[sp, #0x38]
002a07e8  add x2,sp,#0x38
002a07ec  mov w3,#0x1
002a07f0  bl 0x001d1000
002a07f4  mov x0,x19
002a07f8  bl 0x001cd970
002a07fc  ldp x29,x30,[sp, #0x70]
002a0800  ldp x20,x19,[sp, #0x60]
002a0804  ldp x22,x21,[sp, #0x50]
002a0808  add sp,sp,#0x80
002a080c  ret
002a0810  adrp x0,0x42c3000
002a0814  add x0,x0,#0x35f
002a0818  mov w1,#0x47
002a081c  orr w2,wzr,#0xe0000003
002a0820  mov w3,wzr
002a0824  bl 0x001b1400
