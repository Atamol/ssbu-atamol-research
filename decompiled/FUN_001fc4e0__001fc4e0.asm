// addr:      001fc4e0
// offset:    0x1fc4e0
// name:      FUN_001fc4e0
// mangled:   
// size:      420

001fc4e0  stp x22,x21,[sp, #-0x30]!
001fc4e4  stp x20,x19,[sp, #0x10]
001fc4e8  stp x29,x30,[sp, #0x20]
001fc4ec  add x29,sp,#0x20
001fc4f0  adrp x9,0x52a5000
001fc4f4  ldr x8,[x1]
001fc4f8  ldr x9,[x9, #0x870]
001fc4fc  str x8,[x9]
001fc500  adrp x8,0x52a3000
001fc504  ldr x8,[x8, #0xda8]
001fc508  adrp x22,0x52a3000
001fc50c  ldrb w8,[x8]
001fc510  ldr x22,[x22, #0xdb0]
001fc514  mov x20,x1
001fc518  mov x19,x0
001fc51c  add x21,x22,#0x28
001fc520  cbz w8,0x001fc55c
001fc524  adrp x8,0x52a3000
001fc528  ldr x8,[x8, #0xdb8]
001fc52c  ldr x0,[x8]
001fc530  bl 0x01717c00
001fc534  ldr w8,[x0]
001fc538  cbz w8,0x001fc55c
001fc53c  ldr x10,[x22, #0xa0]
001fc540  ldp x9,x10,[x10]
001fc544  sub x10,x10,x9
001fc548  asr x10,x10,#0x3
001fc54c  cmp x10,x8
001fc550  b.ls 0x001fc66c
001fc554  ldr x8,[x9, x8, LSL #0x3]
001fc558  add x21,x8,#0x20
001fc55c  ldr x8,[x21]
001fc560  ldr x8,[x8, #0x10]
001fc564  ldr x8,[x8, #0x10]
001fc568  ldr w8,[x8, #0x1cc]
001fc56c  cmp w8,#0x3
001fc570  b.ne 0x001fc5ec
001fc574  ldr x21,[x19, #0x100]
001fc578  ldr x8,[x19, #0x108]
001fc57c  cmp x21,x8
001fc580  b.eq 0x001fc5a8
001fc584  ldr x0,[x21, #0x8]
001fc588  ldr x8,[x0]
001fc58c  ldr x8,[x8, #0x18]
001fc590  mov x1,x20
001fc594  blr x8
001fc598  add x21,x21,#0x10
001fc59c  ldr x8,[x19, #0x108]
001fc5a0  cmp x21,x8
001fc5a4  b.ne 0x001fc584
001fc5a8  mov x0,x19
001fc5ac  mov x1,x20
001fc5b0  bl 0x001fc810
001fc5b4  ldr x20,[x19, #0x2c8]
001fc5b8  ldr x8,[x19, #0x2d0]
001fc5bc  cmp x20,x8
001fc5c0  b.eq 0x001fc5dc
001fc5c4  ldr x0,[x20, #0x8]
001fc5c8  bl 0x001c3690
001fc5cc  add x20,x20,#0x10
001fc5d0  ldr x8,[x19, #0x2d0]
001fc5d4  cmp x20,x8
001fc5d8  b.ne 0x001fc5c4
001fc5dc  ldp x29,x30,[sp, #0x20]
001fc5e0  ldp x20,x19,[sp, #0x10]
001fc5e4  ldp x22,x21,[sp], #0x30
001fc5e8  ret
001fc5ec  ldr x21,[x19, #0x2c8]
001fc5f0  ldr x8,[x19, #0x2d0]
001fc5f4  cmp x21,x8
001fc5f8  b.eq 0x001fc614
001fc5fc  ldr x0,[x21, #0x8]
001fc600  bl 0x001c3690
001fc604  add x21,x21,#0x10
001fc608  ldr x8,[x19, #0x2d0]
001fc60c  cmp x21,x8
001fc610  b.ne 0x001fc5fc
001fc614  mov x0,x19
001fc618  mov x1,x20
001fc61c  bl 0x001fc690
001fc620  ldr x21,[x19, #0x100]
001fc624  ldr x8,[x19, #0x108]
001fc628  cmp x21,x8
001fc62c  b.eq 0x001fc654
001fc630  ldr x0,[x21, #0x8]
001fc634  ldr x8,[x0]
001fc638  ldr x8,[x8, #0x18]
001fc63c  mov x1,x20
001fc640  blr x8
001fc644  add x21,x21,#0x10
001fc648  ldr x8,[x19, #0x108]
001fc64c  cmp x21,x8
001fc650  b.ne 0x001fc630
001fc654  mov x0,x19
001fc658  mov x1,x20
001fc65c  ldp x29,x30,[sp, #0x20]
001fc660  ldp x20,x19,[sp, #0x10]
001fc664  ldp x22,x21,[sp], #0x30
001fc668  b 0x001fc810
001fc66c  adrp x0,0x42c3000
001fc670  add x0,x0,#0x35f
001fc674  mov w1,#0x47
001fc678  orr w2,wzr,#0xe0000003
001fc67c  mov w3,wzr
001fc680  bl 0x001b1400
