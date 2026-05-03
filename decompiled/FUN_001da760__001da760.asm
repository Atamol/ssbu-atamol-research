// addr:      001da760
// offset:    0x1da760
// name:      FUN_001da760
// mangled:   
// size:      184

001da760  stp x20,x19,[sp, #-0x20]!
001da764  stp x29,x30,[sp, #0x10]
001da768  add x29,sp,#0x10
001da76c  adrp x8,0x52a3000
001da770  ldr x8,[x8, #0xda8]
001da774  adrp x20,0x52a3000
001da778  ldrb w8,[x8]
001da77c  ldr x20,[x20, #0xdb0]
001da780  add x19,x20,#0x28
001da784  cbz w8,0x001da7c0
001da788  adrp x8,0x52a3000
001da78c  ldr x8,[x8, #0xdb8]
001da790  ldr x0,[x8]
001da794  bl 0x01717c00
001da798  ldr w8,[x0]
001da79c  cbz w8,0x001da7c0
001da7a0  ldr x10,[x20, #0xa0]
001da7a4  ldp x9,x10,[x10]
001da7a8  sub x10,x10,x9
001da7ac  asr x10,x10,#0x3
001da7b0  cmp x10,x8
001da7b4  b.ls 0x001da7f0
001da7b8  ldr x8,[x9, x8, LSL #0x3]
001da7bc  add x19,x8,#0x20
001da7c0  ldr x8,[x19]
001da7c4  cbz x8,0x001da7e0
001da7c8  ldr x8,[x8, #0x10]
001da7cc  cbz x8,0x001da818
001da7d0  ldr x0,[x8, #0x28]
001da7d4  ldp x29,x30,[sp, #0x10]
001da7d8  ldp x20,x19,[sp], #0x20
001da7dc  ret
001da7e0  mov x0,xzr
001da7e4  ldp x29,x30,[sp, #0x10]
001da7e8  ldp x20,x19,[sp], #0x20
001da7ec  ret
001da7f0  adrp x0,0x42c3000
001da7f4  add x0,x0,#0x35f
001da7f8  mov w1,#0x47
001da7fc  orr w2,wzr,#0xe0000003
001da800  mov w3,wzr
001da804  bl 0x001b1400
001da818  mov x0,xzr
001da81c  ldp x29,x30,[sp, #0x10]
001da820  ldp x20,x19,[sp], #0x20
001da824  ret
