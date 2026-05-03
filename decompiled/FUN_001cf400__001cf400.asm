// addr:      001cf400
// offset:    0x1cf400
// name:      FUN_001cf400
// mangled:   
// size:      576

001cf400  str x27,[sp, #-0x60]!
001cf404  stp x26,x25,[sp, #0x10]
001cf408  stp x24,x23,[sp, #0x20]
001cf40c  stp x22,x21,[sp, #0x30]
001cf410  stp x20,x19,[sp, #0x40]
001cf414  stp x29,x30,[sp, #0x50]
001cf418  add x29,sp,#0x50
001cf41c  mov x20,x1
001cf420  ldr x1,[x0, #0x18]
001cf424  ldr w8,[x0, #0x20]
001cf428  orr w9,wzr,#0x7
001cf42c  sub w9,w9,w8
001cf430  add x10,x2,x1, LSL #0x3
001cf434  add x10,x10,x9
001cf438  ldr x9,[x0, #0x28]
001cf43c  mov x19,x0
001cf440  cmp x10,x9
001cf444  b.ls 0x001cf454
001cf448  mov w8,#0x1
001cf44c  strb w8,[x19, #0x8]
001cf450  b 0x001cf5a0
001cf454  mov x22,x2
001cf458  cmp w8,#0x7
001cf45c  b.ne 0x001cf498
001cf460  ldr x8,[x19, #0x10]
001cf464  ldr x10,[x8, #0x18]
001cf468  lsr x21,x22,#0x3
001cf46c  add x9,x1,x21
001cf470  cmp x9,x10
001cf474  b.ls 0x001cf4b0
001cf478  adrp x0,0x43cd000
001cf47c  add x0,x0,#0x963
001cf480  mov w1,#0xe8
001cf484  mov w2,#0x19
001cf488  movk w2,#0xe000, LSL #16
001cf48c  mov w3,wzr
001cf490  bl 0x001b1400
001cf498  cmp x22,#0x8
001cf49c  b.cs 0x001cf5bc
001cf4a0  mov x21,xzr
001cf4a4  ands w22,w22,#0x7
001cf4a8  b.ne 0x001cf4e0
001cf4ac  b 0x001cf5a0
001cf4b0  ldr x9,[x8, #0x10]
001cf4b4  ldr x8,[x8, #0x28]
001cf4b8  add x8,x9,x8
001cf4bc  add x1,x8,x1
001cf4c0  mov x0,x20
001cf4c4  mov x2,x21
001cf4c8  bl 0x039bfc30
001cf4d8  ands w22,w22,#0x7
001cf4dc  b.eq 0x001cf5a0
001cf4e0  ldr w8,[x19, #0x20]
001cf4e4  mov w23,wzr
001cf4e8  mov w24,#0x80
001cf4ec  orr w25,wzr,#0x7
001cf4f0  mov w26,#0x1
001cf4f4  b 0x001cf500
001cf4f8  ldr x1,[x19, #0x18]
001cf4fc  ubfx w24,w24,#0x1,#0x7
001cf500  mov w10,#0x1
001cf504  bfm x10,x1,#0x3d,#0x3c
001cf508  sub w9,w25,w8
001cf50c  add x9,x10,x9
001cf510  ldr x10,[x19, #0x28]
001cf514  cmp x9,x10
001cf518  b.ls 0x001cf530
001cf51c  strb w26,[x19, #0x8]
001cf520  sub w22,w22,#0x1
001cf524  tst w22,#0xff
001cf528  b.ne 0x001cf4f8
001cf52c  b 0x001cf59c
001cf530  ldr x0,[x19, #0x10]
001cf534  lsl w27,w26,w8
001cf538  bl 0x001cc4a0
001cf53c  ldrb w8,[x0]
001cf540  eor w8,w8,#0xff
001cf544  and w9,w27,w8
001cf548  ldr w8,[x19, #0x20]
001cf54c  cbz w8,0x001cf56c
001cf550  sub w8,w8,#0x1
001cf554  str w8,[x19, #0x20]
001cf558  cbz w9,0x001cf58c
001cf55c  sub w22,w22,#0x1
001cf560  tst w22,#0xff
001cf564  b.ne 0x001cf4f8
001cf568  b 0x001cf59c
001cf56c  ldr x10,[x19, #0x18]
001cf570  mov w8,#0x8
001cf574  str w8,[x19, #0x20]
001cf578  add x10,x10,#0x1
001cf57c  str x10,[x19, #0x18]
001cf580  sub w8,w8,#0x1
001cf584  str w8,[x19, #0x20]
001cf588  cbnz w9,0x001cf55c
001cf58c  orr w23,w24,w23
001cf590  sub w22,w22,#0x1
001cf594  tst w22,#0xff
001cf598  b.ne 0x001cf4f8
001cf59c  strb w23,[x20, x21, LSL ]
001cf5a0  ldp x29,x30,[sp, #0x50]
001cf5a4  ldp x20,x19,[sp, #0x40]
001cf5a8  ldp x22,x21,[sp, #0x30]
001cf5ac  ldp x24,x23,[sp, #0x20]
001cf5b0  ldp x26,x25,[sp, #0x10]
001cf5b4  ldr x27,[sp], #0x60
001cf5b8  ret
001cf5bc  mov x21,xzr
001cf5c0  mov w23,#0x10
001cf5c4  orr w24,wzr,#0x7
001cf5c8  mov w25,#0x1
001cf5cc  b 0x001cf5dc
001cf5d0  ldr w8,[x19, #0x20]
001cf5d4  ldr x9,[x19, #0x28]
001cf5d8  add x23,x23,#0x8
001cf5dc  sub w26,w24,w8
001cf5e0  add x10,x26,x1, LSL #0x3
001cf5e4  add x10,x10,#0x8
001cf5e8  cmp x10,x9
001cf5ec  b.ls 0x001cf604
001cf5f0  strb w25,[x19, #0x8]
001cf5f4  add x21,x21,#0x1
001cf5f8  cmp x23,x22
001cf5fc  b.ls 0x001cf5d0
001cf600  b 0x001cf4d8
001cf604  ldr x0,[x19, #0x10]
001cf608  add w27,w8,#0x1
001cf60c  bl 0x001cc4a0
001cf610  ldrb w8,[x0]
001cf614  lsl w26,w8,w26
001cf618  ldp x0,x8,[x19, #0x10]
001cf61c  add x1,x8,#0x1
001cf620  bl 0x001cc4a0
001cf624  ldrb w8,[x0]
001cf628  lsr w8,w8,w27
001cf62c  orr w8,w8,w26
001cf630  strb w8,[x20, x21, LSL ]
001cf634  ldr x8,[x19, #0x18]
001cf638  add x1,x8,#0x1
001cf63c  str x1,[x19, #0x18]
001cf640  add x21,x21,#0x1
001cf644  cmp x23,x22
001cf648  b.ls 0x001cf5d0
001cf64c  b 0x001cf4d8
