// addr:      001e03d0
// offset:    0x1e03d0
// name:      FUN_001e03d0
// mangled:   
// size:      404

001e03d0  str x21,[sp, #-0x30]!
001e03d4  stp x20,x19,[sp, #0x10]
001e03d8  stp x29,x30,[sp, #0x20]
001e03dc  add x29,sp,#0x20
001e03e0  adrp x20,0x52a3000
001e03e4  ldr x20,[x20, #0xda8]
001e03e8  adrp x19,0x52a3000
001e03ec  ldrb w8,[x20]
001e03f0  ldr x19,[x19, #0xdb0]
001e03f4  add x21,x19,#0x18
001e03f8  cbz w8,0x001e0434
001e03fc  adrp x8,0x52a3000
001e0400  ldr x8,[x8, #0xdb8]
001e0404  ldr x0,[x8]
001e0408  bl 0x01717c00
001e040c  ldr w8,[x0]
001e0410  cbz w8,0x001e0434
001e0414  ldr x10,[x19, #0xa0]
001e0418  ldp x9,x10,[x10]
001e041c  sub x10,x10,x9
001e0420  asr x10,x10,#0x3
001e0424  cmp x10,x8
001e0428  b.ls 0x001e0498
001e042c  ldr x8,[x9, x8, LSL #0x3]
001e0430  add x21,x8,#0x10
001e0434  ldr x8,[x21]
001e0438  cbz x8,0x001e04b0
001e043c  ldr x8,[x8, #0x10]
001e0440  cbz x8,0x001e04b0
001e0444  ldrb w8,[x20]
001e0448  add x20,x19,#0x18
001e044c  cbz w8,0x001e0488
001e0450  adrp x8,0x52a3000
001e0454  ldr x8,[x8, #0xdb8]
001e0458  ldr x0,[x8]
001e045c  bl 0x01717c00
001e0460  ldr w8,[x0]
001e0464  cbz w8,0x001e0488
001e0468  ldr x10,[x19, #0xa0]
001e046c  ldp x9,x10,[x10]
001e0470  sub x10,x10,x9
001e0474  asr x10,x10,#0x3
001e0478  cmp x10,x8
001e047c  b.ls 0x001e04cc
001e0480  ldr x8,[x9, x8, LSL #0x3]
001e0484  add x20,x8,#0x10
001e0488  ldr x8,[x20]
001e048c  cbz x8,0x001e04e8
001e0490  ldr x8,[x8, #0x10]
001e0494  b 0x001e04e8
001e0498  adrp x0,0x42c3000
001e049c  add x0,x0,#0x35f
001e04a0  mov w1,#0x47
001e04a4  orr w2,wzr,#0xe0000003
001e04a8  mov w3,wzr
001e04ac  bl 0x001b1400
001e04b0  mov w0,#0x4a8
001e04b4  bl 0x001af950
001e04b8  cbz x0,0x001e0558
001e04bc  ldp x29,x30,[sp, #0x20]
001e04c0  ldp x20,x19,[sp, #0x10]
001e04c4  ldr x21,[sp], #0x30
001e04c8  b 0x001eeb30
001e04cc  adrp x0,0x42c3000
001e04d0  add x0,x0,#0x35f
001e04d4  mov w1,#0x47
001e04d8  orr w2,wzr,#0xe0000003
001e04dc  mov w3,wzr
001e04e0  bl 0x001b1400
001e04e8  add x8,x8,#0x8
001e04ec  ldar w10,[x8]
001e04f0  ldaxr w9,[x8]
001e04f4  cmp w9,w10
001e04f8  b.ne 0x001e0514
001e04fc  add w10,w10,#0x1
001e0500  stlxr w11,w10,[x8]
001e0504  cbnz w11,0x001e0518
001e0508  mov w10,#0x1
001e050c  tbz w10,#0x0,0x001e0520
001e0510  b 0x001e0558
001e0514  clrex 
001e0518  mov w10,wzr
001e051c  tbnz w10,#0x0,0x001e0558
001e0520  ldaxr w10,[x8]
001e0524  cmp w10,w9
001e0528  b.ne 0x001e0548
001e052c  add w9,w9,#0x1
001e0530  stlxr w11,w9,[x8]
001e0534  cbnz w11,0x001e054c
001e0538  mov w11,#0x1
001e053c  mov w9,w10
001e0540  cbz w11,0x001e0520
001e0544  b 0x001e0558
001e0548  clrex 
001e054c  mov w11,wzr
001e0550  mov w9,w10
001e0554  cbz w11,0x001e0520
001e0558  ldp x29,x30,[sp, #0x20]
001e055c  ldp x20,x19,[sp, #0x10]
001e0560  ldr x21,[sp], #0x30
001e0564  ret
