// addr:      0026c3c0
// offset:    0x26c3c0
// name:      FUN_0026c3c0
// mangled:   
// size:      612

0026c3c0  sub sp,sp,#0xf0
0026c3c4  str x25,[sp, #0xa0]
0026c3c8  stp x24,x23,[sp, #0xb0]
0026c3cc  stp x22,x21,[sp, #0xc0]
0026c3d0  stp x20,x19,[sp, #0xd0]
0026c3d4  stp x29,x30,[sp, #0xe0]
0026c3d8  add x29,sp,#0xe0
0026c3dc  mov x20,x0
0026c3e0  add x0,sp,#0x30
0026c3e4  mov x22,x4
0026c3e8  mov x23,x3
0026c3ec  mov x24,x2
0026c3f0  mov x19,x1
0026c3f4  bl 0x001e6820
0026c3f8  adrp x8,0x52a3000
0026c3fc  ldr x8,[x8, #0xda8]
0026c400  adrp x25,0x52a3000
0026c404  ldrb w8,[x8]
0026c408  ldr x25,[x25, #0xdb0]
0026c40c  add x21,x25,#0x28
0026c410  cbz w8,0x0026c44c
0026c414  adrp x8,0x52a3000
0026c418  ldr x8,[x8, #0xdb8]
0026c41c  ldr x0,[x8]
0026c420  bl 0x01717c00
0026c424  ldr w8,[x0]
0026c428  cbz w8,0x0026c44c
0026c42c  ldr x10,[x25, #0xa0]
0026c430  ldp x9,x10,[x10]
0026c434  sub x10,x10,x9
0026c438  asr x10,x10,#0x3
0026c43c  cmp x10,x8
0026c440  b.ls 0x0026c464
0026c444  ldr x8,[x9, x8, LSL #0x3]
0026c448  add x21,x8,#0x20
0026c44c  ldr x8,[x21]
0026c450  cbz x8,0x0026c47c
0026c454  ldr x8,[x8, #0x10]
0026c458  cbz x8,0x0026c47c
0026c45c  ldr x21,[x8, #0x10]
0026c460  b 0x0026c480
0026c464  adrp x0,0x42c3000
0026c468  add x0,x0,#0x35f
0026c46c  mov w1,#0x47
0026c470  orr w2,wzr,#0xe0000003
0026c474  mov w3,wzr
0026c478  bl 0x001b1400
0026c47c  mov x21,xzr
0026c480  ldr x8,[x21, #0x78]!
0026c484  ldr x8,[x8, #0x10]
0026c488  mov x0,x21
0026c48c  blr x8
0026c490  ldrh w1,[x20, #0x48]
0026c494  add x0,sp,#0x30
0026c498  mov w2,#0x1
0026c49c  bl 0x0022b580
0026c4a0  add x0,sp,#0x30
0026c4a4  mov x1,x19
0026c4a8  bl 0x0022b490
0026c4ac  tbz w0,#0x0,0x0026c52c
0026c4b0  mov w1,#0x13
0026c4b4  add x0,sp,#0x30
0026c4b8  bl 0x0022b500
0026c4bc  ldp x8,x9,[x24]
0026c4c0  sub x8,x9,x8
0026c4c4  lsr x8,x8,#0x3
0026c4c8  add x0,sp,#0x30
0026c4cc  sub x1,x29,#0x34
0026c4d0  mov w2,#0x4
0026c4d4  stur w8,[x29, #-0x34]
0026c4d8  bl 0x001d0560
0026c4dc  ldp x25,x24,[x24]
0026c4e0  cmp x25,x24
0026c4e4  b.eq 0x0026c504
0026c4e8  add x0,sp,#0x30
0026c4ec  mov w2,#0x8
0026c4f0  mov x1,x25
0026c4f4  bl 0x001d0560
0026c4f8  add x25,x25,#0x8
0026c4fc  cmp x24,x25
0026c500  b.ne 0x0026c4e8
0026c504  ldrb w8,[sp, #0x38]
0026c508  cbz w8,0x0026c538
0026c50c  mov w8,#0xa
0026c510  movk w8,#0x8001, LSL #16
0026c514  add x0,sp,#0x18
0026c518  sub x1,x29,#0x34
0026c51c  stur w8,[x29, #-0x34]
0026c520  bl 0x001b4300
0026c524  add x1,sp,#0x18
0026c528  b 0x0026c568
0026c52c  mov w22,wzr
0026c530  mov w23,wzr
0026c534  b 0x0026c578
0026c538  add x0,sp,#0x30
0026c53c  mov x1,x23
0026c540  bl 0x001d0730
0026c544  ldrb w8,[sp, #0x38]
0026c548  cbz w8,0x0026c5c8
0026c54c  mov w8,#0xa
0026c550  movk w8,#0x8001, LSL #16
0026c554  mov x0,sp
0026c558  sub x1,x29,#0x34
0026c55c  stur w8,[x29, #-0x34]
0026c560  bl 0x001b4300
0026c564  mov x1,sp
0026c568  mov x0,x19
0026c56c  bl 0x001d0d90
0026c570  mov w23,wzr
0026c574  mov w22,#0x1
0026c578  ldr x8,[x21]
0026c57c  ldr x8,[x8, #0x20]
0026c580  mov x0,x21
0026c584  blr x8
0026c588  cbz w23,0x0026c5a0
0026c58c  add x2,sp,#0x30
0026c590  mov x0,x20
0026c594  mov x1,x19
0026c598  bl 0x0022a8f0
0026c59c  mov w22,w0
0026c5a0  add x0,sp,#0x30
0026c5a4  bl 0x001e6a10
0026c5a8  and w0,w22,#0x1
0026c5ac  ldp x29,x30,[sp, #0xe0]
0026c5b0  ldp x20,x19,[sp, #0xd0]
0026c5b4  ldr x25,[sp, #0xa0]
0026c5b8  ldp x22,x21,[sp, #0xc0]
0026c5bc  ldp x24,x23,[sp, #0xb0]
0026c5c0  add sp,sp,#0xf0
0026c5c4  ret
0026c5c8  cbz x19,0x0026c5d8
0026c5cc  mov x0,x19
0026c5d0  mov x1,x22
0026c5d4  bl 0x0022b530
0026c5d8  adrp x8,0x52a6000
0026c5dc  adrp x9,0x52a7000
0026c5e0  ldr x8,[x8, #0xf30]
0026c5e4  ldr x9,[x9, #0x50]
0026c5e8  str x9,[x8, #0x90]
0026c5ec  ldrb w8,[x20, #0x70]
0026c5f0  cbz w8,0x0026c60c
0026c5f4  mov w1,#0x10
0026c5f8  mov x0,x20
0026c5fc  bl 0x0022b600
0026c600  tbz w0,#0x0,0x0026c60c
0026c604  mov w23,#0x1
0026c608  b 0x0026c578
0026c60c  add x2,sp,#0x30
0026c610  mov x0,x20
0026c614  mov x1,x19
0026c618  bl 0x0022a8f0
0026c61c  mov w22,w0
0026c620  b 0x0026c530
