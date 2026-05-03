// addr:      0026b390
// offset:    0x26b390
// name:      FUN_0026b390
// mangled:   
// size:      936

0026b390  sub sp,sp,#0x160
0026b394  stp x28,x27,[sp, #0x100]
0026b398  stp x26,x25,[sp, #0x110]
0026b39c  stp x24,x23,[sp, #0x120]
0026b3a0  stp x22,x21,[sp, #0x130]
0026b3a4  stp x20,x19,[sp, #0x140]
0026b3a8  stp x29,x30,[sp, #0x150]
0026b3ac  add x29,sp,#0x150
0026b3b0  mov x20,x0
0026b3b4  add x0,sp,#0x80
0026b3b8  mov x22,x7
0026b3bc  mov x23,x6
0026b3c0  mov x24,x5
0026b3c4  mov x25,x4
0026b3c8  mov x26,x3
0026b3cc  mov x27,x2
0026b3d0  mov x19,x1
0026b3d4  bl 0x001e6820
0026b3d8  adrp x8,0x52a3000
0026b3dc  ldr x8,[x8, #0xda8]
0026b3e0  adrp x28,0x52a3000
0026b3e4  ldrb w8,[x8]
0026b3e8  ldr x28,[x28, #0xdb0]
0026b3ec  add x21,x28,#0x28
0026b3f0  cbz w8,0x0026b42c
0026b3f4  adrp x8,0x52a3000
0026b3f8  ldr x8,[x8, #0xdb8]
0026b3fc  ldr x0,[x8]
0026b400  bl 0x01717c00
0026b404  ldr w8,[x0]
0026b408  cbz w8,0x0026b42c
0026b40c  ldr x10,[x28, #0xa0]
0026b410  ldp x9,x10,[x10]
0026b414  sub x10,x10,x9
0026b418  asr x10,x10,#0x3
0026b41c  cmp x10,x8
0026b420  b.ls 0x0026b444
0026b424  ldr x8,[x9, x8, LSL #0x3]
0026b428  add x21,x8,#0x20
0026b42c  ldr x8,[x21]
0026b430  cbz x8,0x0026b45c
0026b434  ldr x8,[x8, #0x10]
0026b438  cbz x8,0x0026b45c
0026b43c  ldr x21,[x8, #0x10]
0026b440  b 0x0026b460
0026b444  adrp x0,0x42c3000
0026b448  add x0,x0,#0x35f
0026b44c  mov w1,#0x47
0026b450  orr w2,wzr,#0xe0000003
0026b454  mov w3,wzr
0026b458  bl 0x001b1400
0026b45c  mov x21,xzr
0026b460  ldr x8,[x21, #0x78]!
0026b464  ldr x8,[x8, #0x10]
0026b468  mov x0,x21
0026b46c  blr x8
0026b470  ldrh w1,[x20, #0x48]
0026b474  add x0,sp,#0x80
0026b478  mov w2,#0x1
0026b47c  bl 0x0022b580
0026b480  add x0,sp,#0x80
0026b484  mov x1,x19
0026b488  bl 0x0022b490
0026b48c  tbz w0,#0x0,0x0026b508
0026b490  mov w1,#0x2c
0026b494  add x0,sp,#0x80
0026b498  bl 0x0022b500
0026b49c  ldp x8,x9,[x27]
0026b4a0  sub x8,x9,x8
0026b4a4  lsr x8,x8,#0x5
0026b4a8  add x0,sp,#0x80
0026b4ac  sub x1,x29,#0x5c
0026b4b0  mov w2,#0x4
0026b4b4  stur w8,[x29, #-0x5c]
0026b4b8  bl 0x001d0560
0026b4bc  ldp x28,x27,[x27]
0026b4c0  cmp x28,x27
0026b4c4  b.eq 0x0026b4e0
0026b4c8  add x0,sp,#0x80
0026b4cc  mov x1,x28
0026b4d0  bl 0x0028feb0
0026b4d4  add x28,x28,#0x20
0026b4d8  cmp x27,x28
0026b4dc  b.ne 0x0026b4c8
0026b4e0  ldrb w8,[sp, #0x88]
0026b4e4  cbz w8,0x0026b514
0026b4e8  mov w8,#0xa
0026b4ec  movk w8,#0x8001, LSL #16
0026b4f0  add x0,sp,#0x68
0026b4f4  sub x1,x29,#0x5c
0026b4f8  stur w8,[x29, #-0x5c]
0026b4fc  bl 0x001b4300
0026b500  add x1,sp,#0x68
0026b504  b 0x0026b668
0026b508  mov w22,wzr
0026b50c  mov w23,wzr
0026b510  b 0x0026b678
0026b514  ldp x8,x9,[x26]
0026b518  sub x8,x9,x8
0026b51c  mov w9,#0xaaab
0026b520  movk w9,#0xaaaa, LSL #16
0026b524  lsr x8,x8,#0x3
0026b528  mul w8,w8,w9
0026b52c  add x0,sp,#0x80
0026b530  sub x1,x29,#0x5c
0026b534  mov w2,#0x4
0026b538  stur w8,[x29, #-0x5c]
0026b53c  bl 0x001d0560
0026b540  ldp x27,x26,[x26]
0026b544  cmp x27,x26
0026b548  b.eq 0x0026b564
0026b54c  add x0,sp,#0x80
0026b550  mov x1,x27
0026b554  bl 0x0028f5b0
0026b558  add x27,x27,#0x18
0026b55c  cmp x26,x27
0026b560  b.ne 0x0026b54c
0026b564  ldrb w8,[sp, #0x88]
0026b568  cbz w8,0x0026b58c
0026b56c  mov w8,#0xa
0026b570  movk w8,#0x8001, LSL #16
0026b574  add x0,sp,#0x50
0026b578  sub x1,x29,#0x5c
0026b57c  stur w8,[x29, #-0x5c]
0026b580  bl 0x001b4300
0026b584  add x1,sp,#0x50
0026b588  b 0x0026b668
0026b58c  ldp x8,x9,[x25]
0026b590  sub x8,x9,x8
0026b594  mov w9,#0xca1b
0026b598  movk w9,#0x286b, LSL #16
0026b59c  lsr x8,x8,#0x4
0026b5a0  mul w8,w8,w9
0026b5a4  add x0,sp,#0x80
0026b5a8  sub x1,x29,#0x5c
0026b5ac  mov w2,#0x4
0026b5b0  stur w8,[x29, #-0x5c]
0026b5b4  bl 0x001d0560
0026b5b8  ldp x26,x25,[x25]
0026b5bc  cmp x26,x25
0026b5c0  b.eq 0x0026b5dc
0026b5c4  add x0,sp,#0x80
0026b5c8  mov x1,x26
0026b5cc  bl 0x0028bab0
0026b5d0  add x26,x26,#0x130
0026b5d4  cmp x25,x26
0026b5d8  b.ne 0x0026b5c4
0026b5dc  ldrb w8,[sp, #0x88]
0026b5e0  cbz w8,0x0026b604
0026b5e4  mov w8,#0xa
0026b5e8  movk w8,#0x8001, LSL #16
0026b5ec  add x0,sp,#0x38
0026b5f0  sub x1,x29,#0x5c
0026b5f4  stur w8,[x29, #-0x5c]
0026b5f8  bl 0x001b4300
0026b5fc  add x1,sp,#0x38
0026b600  b 0x0026b668
0026b604  add x0,sp,#0x80
0026b608  mov x1,x24
0026b60c  bl 0x001d0730
0026b610  ldrb w8,[sp, #0x88]
0026b614  cbz w8,0x0026b638
0026b618  mov w8,#0xa
0026b61c  movk w8,#0x8001, LSL #16
0026b620  add x0,sp,#0x20
0026b624  sub x1,x29,#0x5c
0026b628  stur w8,[x29, #-0x5c]
0026b62c  bl 0x001b4300
0026b630  add x1,sp,#0x20
0026b634  b 0x0026b668
0026b638  add x0,sp,#0x80
0026b63c  mov x1,x23
0026b640  bl 0x001d0730
0026b644  ldrb w8,[sp, #0x88]
0026b648  cbz w8,0x0026b6cc
0026b64c  mov w8,#0xa
0026b650  movk w8,#0x8001, LSL #16
0026b654  add x0,sp,#0x8
0026b658  sub x1,x29,#0x5c
0026b65c  stur w8,[x29, #-0x5c]
0026b660  bl 0x001b4300
0026b664  add x1,sp,#0x8
0026b668  mov x0,x19
0026b66c  bl 0x001d0d90
0026b670  mov w23,wzr
0026b674  mov w22,#0x1
0026b678  ldr x8,[x21]
0026b67c  ldr x8,[x8, #0x20]
0026b680  mov x0,x21
0026b684  blr x8
0026b688  cbz w23,0x0026b6a0
0026b68c  add x2,sp,#0x80
0026b690  mov x0,x20
0026b694  mov x1,x19
0026b698  bl 0x0022a8f0
0026b69c  mov w22,w0
0026b6a0  add x0,sp,#0x80
0026b6a4  bl 0x001e6a10
0026b6a8  and w0,w22,#0x1
0026b6ac  ldp x29,x30,[sp, #0x150]
0026b6b0  ldp x20,x19,[sp, #0x140]
0026b6b4  ldp x22,x21,[sp, #0x130]
0026b6b8  ldp x24,x23,[sp, #0x120]
0026b6bc  ldp x26,x25,[sp, #0x110]
0026b6c0  ldp x28,x27,[sp, #0x100]
0026b6c4  add sp,sp,#0x160
0026b6c8  ret
0026b6cc  cbz x19,0x0026b6ec
0026b6d0  ldr x23,[x29, #0x10]
0026b6d4  mov x0,x19
0026b6d8  mov x1,x22
0026b6dc  bl 0x0022b530
0026b6e0  mov x0,x19
0026b6e4  mov x1,x23
0026b6e8  bl 0x0022b530
0026b6ec  adrp x8,0x52a6000
0026b6f0  adrp x9,0x52a7000
0026b6f4  ldr x8,[x8, #0xf30]
0026b6f8  ldr x9,[x9, #0x28]
0026b6fc  str x9,[x8, #0x158]
0026b700  ldrb w8,[x20, #0x70]
0026b704  cbz w8,0x0026b720
0026b708  mov w1,#0x10
0026b70c  mov x0,x20
0026b710  bl 0x0022b600
0026b714  tbz w0,#0x0,0x0026b720
0026b718  mov w23,#0x1
0026b71c  b 0x0026b678
0026b720  add x2,sp,#0x80
0026b724  mov x0,x20
0026b728  mov x1,x19
0026b72c  bl 0x0022a8f0
0026b730  mov w22,w0
0026b734  b 0x0026b50c
