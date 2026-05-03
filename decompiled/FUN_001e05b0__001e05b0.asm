// addr:      001e05b0
// offset:    0x1e05b0
// name:      FUN_001e05b0
// mangled:   
// size:      320

001e05b0  stp x20,x19,[sp, #-0x20]!
001e05b4  stp x29,x30,[sp, #0x10]
001e05b8  add x29,sp,#0x10
001e05bc  adrp x8,0x52a3000
001e05c0  ldr x8,[x8, #0xda8]
001e05c4  adrp x20,0x52a3000
001e05c8  ldrb w8,[x8]
001e05cc  ldr x20,[x20, #0xdb0]
001e05d0  add x19,x20,#0x18
001e05d4  cbz w8,0x001e0610
001e05d8  adrp x8,0x52a3000
001e05dc  ldr x8,[x8, #0xdb8]
001e05e0  ldr x0,[x8]
001e05e4  bl 0x01717c00
001e05e8  ldr w8,[x0]
001e05ec  cbz w8,0x001e0610
001e05f0  ldr x10,[x20, #0xa0]
001e05f4  ldp x9,x10,[x10]
001e05f8  sub x10,x10,x9
001e05fc  asr x10,x10,#0x3
001e0600  cmp x10,x8
001e0604  b.ls 0x001e0620
001e0608  ldr x8,[x9, x8, LSL #0x3]
001e060c  add x19,x8,#0x10
001e0610  ldr x8,[x19]
001e0614  cbz x8,0x001e0638
001e0618  ldr x0,[x8, #0x10]
001e061c  b 0x001e063c
001e0620  adrp x0,0x42c3000
001e0624  add x0,x0,#0x35f
001e0628  mov w1,#0x47
001e062c  orr w2,wzr,#0xe0000003
001e0630  mov w3,wzr
001e0634  bl 0x001b1400
001e0638  mov x0,xzr
001e063c  add x8,x0,#0x8
001e0640  ldar w11,[x8]
001e0644  ldaxr w10,[x8]
001e0648  sub w9,w11,#0x1
001e064c  cmp w10,w11
001e0650  b.ne 0x001e0668
001e0654  stlxr w11,w9,[x8]
001e0658  cbnz w11,0x001e066c
001e065c  mov w11,#0x1
001e0660  tbz w11,#0x0,0x001e0674
001e0664  b 0x001e06bc
001e0668  clrex 
001e066c  mov w11,wzr
001e0670  tbnz w11,#0x0,0x001e06bc
001e0674  ldaxr w11,[x8]
001e0678  sub w9,w10,#0x1
001e067c  cmp w11,w10
001e0680  b.ne 0x001e069c
001e0684  stlxr w10,w9,[x8]
001e0688  cbz w10,0x001e06b0
001e068c  mov w12,wzr
001e0690  mov w10,w11
001e0694  cbz w12,0x001e0674
001e0698  b 0x001e06bc
001e069c  clrex 
001e06a0  mov w12,wzr
001e06a4  mov w10,w11
001e06a8  cbz w12,0x001e0674
001e06ac  b 0x001e06bc
001e06b0  mov w12,#0x1
001e06b4  mov w10,w11
001e06b8  cbz w12,0x001e0674
001e06bc  cbnz w9,0x001e06c8
001e06c0  ldrb w8,[x0, #0xc]
001e06c4  cbz w8,0x001e06d4
001e06c8  ldp x29,x30,[sp, #0x10]
001e06cc  ldp x20,x19,[sp], #0x20
001e06d0  ret
001e06d4  mov w8,#0x1
001e06d8  strb w8,[x0, #0xc]
001e06dc  ldr x8,[x0]
001e06e0  ldp x29,x30,[sp, #0x10]
001e06e4  ldr x1,[x8, #0x8]
001e06e8  ldp x20,x19,[sp], #0x20
001e06ec  br x1
