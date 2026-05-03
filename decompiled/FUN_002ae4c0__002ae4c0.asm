// addr:      002ae4c0
// offset:    0x2ae4c0
// name:      FUN_002ae4c0
// mangled:   
// size:      532

002ae4c0  add x0,x0,#0x20
002ae4c4  b 0x002ae4d0
002ae4d0  sub sp,sp,#0xf0
002ae4d4  stp x24,x23,[sp, #0xb0]
002ae4d8  stp x22,x21,[sp, #0xc0]
002ae4dc  stp x20,x19,[sp, #0xd0]
002ae4e0  stp x29,x30,[sp, #0xe0]
002ae4e4  add x29,sp,#0xe0
002ae4e8  mov x20,x0
002ae4ec  add x0,sp,#0x40
002ae4f0  mov x22,x3
002ae4f4  mov x23,x2
002ae4f8  mov x19,x1
002ae4fc  bl 0x001e6820
002ae500  adrp x8,0x52a3000
002ae504  ldr x8,[x8, #0xda8]
002ae508  adrp x24,0x52a3000
002ae50c  ldrb w8,[x8]
002ae510  ldr x24,[x24, #0xdb0]
002ae514  add x21,x24,#0x28
002ae518  cbz w8,0x002ae554
002ae51c  adrp x8,0x52a3000
002ae520  ldr x8,[x8, #0xdb8]
002ae524  ldr x0,[x8]
002ae528  bl 0x01717c00
002ae52c  ldr w8,[x0]
002ae530  cbz w8,0x002ae554
002ae534  ldr x10,[x24, #0xa0]
002ae538  ldp x9,x10,[x10]
002ae53c  sub x10,x10,x9
002ae540  asr x10,x10,#0x3
002ae544  cmp x10,x8
002ae548  b.ls 0x002ae56c
002ae54c  ldr x8,[x9, x8, LSL #0x3]
002ae550  add x21,x8,#0x20
002ae554  ldr x8,[x21]
002ae558  cbz x8,0x002ae584
002ae55c  ldr x8,[x8, #0x10]
002ae560  cbz x8,0x002ae584
002ae564  ldr x21,[x8, #0x10]
002ae568  b 0x002ae588
002ae56c  adrp x0,0x42c3000
002ae570  add x0,x0,#0x35f
002ae574  mov w1,#0x47
002ae578  orr w2,wzr,#0xe0000003
002ae57c  mov w3,wzr
002ae580  bl 0x001b1400
002ae584  mov x21,xzr
002ae588  ldr x8,[x21, #0x78]!
002ae58c  ldr x8,[x8, #0x10]
002ae590  mov x0,x21
002ae594  blr x8
002ae598  ldrh w1,[x20, #0x48]
002ae59c  add x0,sp,#0x40
002ae5a0  mov w2,#0x1
002ae5a4  bl 0x0022b580
002ae5a8  add x0,sp,#0x40
002ae5ac  mov x1,x19
002ae5b0  bl 0x0022b490
002ae5b4  tbz w0,#0x0,0x002ae5f8
002ae5b8  add x0,sp,#0x40
002ae5bc  mov w1,#0x1
002ae5c0  bl 0x0022b500
002ae5c4  add x0,sp,#0x40
002ae5c8  mov x1,x23
002ae5cc  bl 0x002ae980
002ae5d0  ldrb w8,[sp, #0x48]
002ae5d4  cbz w8,0x002ae604
002ae5d8  mov w8,#0xa
002ae5dc  movk w8,#0x8001, LSL #16
002ae5e0  add x0,sp,#0x28
002ae5e4  add x1,sp,#0x24
002ae5e8  str w8,[sp, #0x24]
002ae5ec  bl 0x001b4300
002ae5f0  add x1,sp,#0x28
002ae5f4  b 0x002ae634
002ae5f8  mov w22,wzr
002ae5fc  mov w23,wzr
002ae600  b 0x002ae644
002ae604  add x0,sp,#0x40
002ae608  mov x1,x22
002ae60c  bl 0x002aec90
002ae610  ldrb w8,[sp, #0x48]
002ae614  cbz w8,0x002ae690
002ae618  mov w8,#0xa
002ae61c  movk w8,#0x8001, LSL #16
002ae620  add x0,sp,#0x8
002ae624  add x1,sp,#0x24
002ae628  str w8,[sp, #0x24]
002ae62c  bl 0x001b4300
002ae630  add x1,sp,#0x8
002ae634  mov x0,x19
002ae638  bl 0x001d0d90
002ae63c  mov w23,wzr
002ae640  mov w22,#0x1
002ae644  ldr x8,[x21]
002ae648  ldr x8,[x8, #0x20]
002ae64c  mov x0,x21
002ae650  blr x8
002ae654  cbz w23,0x002ae66c
002ae658  add x2,sp,#0x40
002ae65c  mov x0,x20
002ae660  mov x1,x19
002ae664  bl 0x0022a8f0
002ae668  mov w22,w0
002ae66c  add x0,sp,#0x40
002ae670  bl 0x001e6a10
002ae674  and w0,w22,#0x1
002ae678  ldp x29,x30,[sp, #0xe0]
002ae67c  ldp x20,x19,[sp, #0xd0]
002ae680  ldp x22,x21,[sp, #0xc0]
002ae684  ldp x24,x23,[sp, #0xb0]
002ae688  add sp,sp,#0xf0
002ae68c  ret
002ae690  adrp x8,0x52a7000
002ae694  adrp x9,0x52a7000
002ae698  ldr x8,[x8, #0x938]
002ae69c  ldr x9,[x9, #0x940]
002ae6a0  str x9,[x8]
002ae6a4  ldrb w8,[x20, #0x70]
002ae6a8  cbz w8,0x002ae6c4
002ae6ac  mov w1,#0x10
002ae6b0  mov x0,x20
002ae6b4  bl 0x0022b600
002ae6b8  tbz w0,#0x0,0x002ae6c4
002ae6bc  mov w23,#0x1
002ae6c0  b 0x002ae644
002ae6c4  add x2,sp,#0x40
002ae6c8  mov x0,x20
002ae6cc  mov x1,x19
002ae6d0  bl 0x0022a8f0
002ae6d4  mov w22,w0
002ae6d8  b 0x002ae5fc
