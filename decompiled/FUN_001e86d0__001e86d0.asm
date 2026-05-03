// addr:      001e86d0
// offset:    0x1e86d0
// name:      FUN_001e86d0
// mangled:   
// size:      316

001e86d0  str x25,[sp, #-0x50]!
001e86d4  stp x24,x23,[sp, #0x10]
001e86d8  stp x22,x21,[sp, #0x20]
001e86dc  stp x20,x19,[sp, #0x30]
001e86e0  stp x29,x30,[sp, #0x40]
001e86e4  add x29,sp,#0x40
001e86e8  adrp x8,0x52a3000
001e86ec  ldr x8,[x8, #0xda8]
001e86f0  adrp x22,0x52a3000
001e86f4  ldrb w8,[x8]
001e86f8  ldr x22,[x22, #0xdb0]
001e86fc  mov w19,w1
001e8700  mov x20,x0
001e8704  add x21,x22,#0x28
001e8708  cbz w8,0x001e8744
001e870c  adrp x8,0x52a3000
001e8710  ldr x8,[x8, #0xdb8]
001e8714  ldr x0,[x8]
001e8718  bl 0x01717c00
001e871c  ldr w8,[x0]
001e8720  cbz w8,0x001e8744
001e8724  ldr x10,[x22, #0xa0]
001e8728  ldp x9,x10,[x10]
001e872c  sub x10,x10,x9
001e8730  asr x10,x10,#0x3
001e8734  cmp x10,x8
001e8738  b.ls 0x001e875c
001e873c  ldr x8,[x9, x8, LSL #0x3]
001e8740  add x21,x8,#0x20
001e8744  ldr x8,[x21]
001e8748  cbz x8,0x001e8774
001e874c  ldr x8,[x8, #0x10]
001e8750  cbz x8,0x001e8774
001e8754  ldr x21,[x8, #0x10]
001e8758  b 0x001e8778
001e875c  adrp x0,0x42c3000
001e8760  add x0,x0,#0x35f
001e8764  mov w1,#0x47
001e8768  orr w2,wzr,#0xe0000003
001e876c  mov w3,wzr
001e8770  bl 0x001b1400
001e8774  mov x21,xzr
001e8778  ldr x8,[x21, #0x78]!
001e877c  ldr x8,[x8, #0x10]
001e8780  mov x0,x21
001e8784  blr x8
001e8788  ldr x24,[x20, #0x80]
001e878c  add x23,x20,#0x78
001e8790  cmp x23,x24
001e8794  b.eq 0x001e87dc
001e8798  mov w25,#0xffffffff
001e879c  adrp x20,0x449b000
001e87a0  add x20,x20,#0xe33
001e87a4  add x0,x24,#0x18
001e87a8  mov x1,x20
001e87ac  mov x2,xzr
001e87b0  bl 0x001f2ca0
001e87b4  cmp w0,w19
001e87b8  b.ne 0x001e87c8
001e87bc  ldr w22,[x24, #0x90]
001e87c0  cmn w22,#0x1
001e87c4  b.ne 0x001e87e0
001e87c8  ldr x24,[x24, #0x8]
001e87cc  cmp x23,x24
001e87d0  b.ne 0x001e87a4
001e87d4  mov w22,w25
001e87d8  b 0x001e87e0
001e87dc  mov w22,#0xffffffff
001e87e0  ldr x8,[x21]
001e87e4  ldr x8,[x8, #0x20]
001e87e8  mov x0,x21
001e87ec  blr x8
001e87f0  mov w0,w22
001e87f4  ldp x29,x30,[sp, #0x40]
001e87f8  ldp x20,x19,[sp, #0x30]
001e87fc  ldp x22,x21,[sp, #0x20]
001e8800  ldp x24,x23,[sp, #0x10]
001e8804  ldr x25,[sp], #0x50
001e8808  ret
