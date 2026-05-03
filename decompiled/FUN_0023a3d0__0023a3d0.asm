// addr:      0023a3d0
// offset:    0x23a3d0
// name:      FUN_0023a3d0
// mangled:   
// size:      912

0023a3d0  sub sp,sp,#0x60
0023a3d4  stp x24,x23,[sp, #0x20]
0023a3d8  stp x22,x21,[sp, #0x30]
0023a3dc  stp x20,x19,[sp, #0x40]
0023a3e0  stp x29,x30,[sp, #0x50]
0023a3e4  add x29,sp,#0x50
0023a3e8  adrp x23,0x52a3000
0023a3ec  ldr x23,[x23, #0xda8]
0023a3f0  adrp x22,0x52a3000
0023a3f4  ldrb w8,[x23]
0023a3f8  ldr x22,[x22, #0xdb0]
0023a3fc  mov x19,x0
0023a400  add x20,x22,#0x28
0023a404  cbz w8,0x0023a440
0023a408  adrp x8,0x52a3000
0023a40c  ldr x8,[x8, #0xdb8]
0023a410  ldr x0,[x8]
0023a414  bl 0x01717c00
0023a418  ldr w8,[x0]
0023a41c  cbz w8,0x0023a440
0023a420  ldr x10,[x22, #0xa0]
0023a424  ldp x9,x10,[x10]
0023a428  sub x10,x10,x9
0023a42c  asr x10,x10,#0x3
0023a430  cmp x10,x8
0023a434  b.ls 0x0023a458
0023a438  ldr x8,[x9, x8, LSL #0x3]
0023a43c  add x20,x8,#0x20
0023a440  ldr x8,[x20]
0023a444  cbz x8,0x0023a470
0023a448  ldr x8,[x8, #0x10]
0023a44c  cbz x8,0x0023a470
0023a450  ldr x20,[x8, #0x10]
0023a454  b 0x0023a474
0023a458  adrp x0,0x42c3000
0023a45c  add x0,x0,#0x35f
0023a460  mov w1,#0x47
0023a464  orr w2,wzr,#0xe0000003
0023a468  mov w3,wzr
0023a46c  bl 0x001b1400
0023a470  mov x20,xzr
0023a474  ldr x8,[x20, #0x78]!
0023a478  ldr x8,[x8, #0x10]
0023a47c  mov x0,x20
0023a480  blr x8
0023a484  ldr x0,[x19, #0x108]
0023a488  cbz x0,0x0023a544
0023a48c  ldr w8,[x0, #0x40]
0023a490  cmp w8,#0x5
0023a494  b.ne 0x0023a4c4
0023a498  add x8,x0,#0x8
0023a49c  ldar w11,[x8]
0023a4a0  ldaxr w10,[x8]
0023a4a4  sub w9,w11,#0x1
0023a4a8  cmp w10,w11
0023a4ac  b.ne 0x0023a4cc
0023a4b0  stlxr w11,w9,[x8]
0023a4b4  cbnz w11,0x0023a4d0
0023a4b8  mov w11,#0x1
0023a4bc  tbz w11,#0x0,0x0023a4d8
0023a4c0  b 0x0023a520
0023a4c4  mov w19,wzr
0023a4c8  b 0x0023a734
0023a4cc  clrex 
0023a4d0  mov w11,wzr
0023a4d4  tbnz w11,#0x0,0x0023a520
0023a4d8  ldaxr w11,[x8]
0023a4dc  sub w9,w10,#0x1
0023a4e0  cmp w11,w10
0023a4e4  b.ne 0x0023a500
0023a4e8  stlxr w10,w9,[x8]
0023a4ec  cbz w10,0x0023a514
0023a4f0  mov w12,wzr
0023a4f4  mov w10,w11
0023a4f8  cbz w12,0x0023a4d8
0023a4fc  b 0x0023a520
0023a500  clrex 
0023a504  mov w12,wzr
0023a508  mov w10,w11
0023a50c  cbz w12,0x0023a4d8
0023a510  b 0x0023a520
0023a514  mov w12,#0x1
0023a518  mov w10,w11
0023a51c  cbz w12,0x0023a4d8
0023a520  cbnz w9,0x0023a540
0023a524  ldrb w8,[x0, #0xc]
0023a528  cbnz w8,0x0023a540
0023a52c  mov w8,#0x1
0023a530  strb w8,[x0, #0xc]
0023a534  ldr x8,[x0]
0023a538  ldr x8,[x8, #0x8]
0023a53c  blr x8
0023a540  str xzr,[x19, #0x108]
0023a544  mov w0,#0x140
0023a548  bl 0x001af950
0023a54c  mov x21,x0
0023a550  cbz x0,0x0023a628
0023a554  ldr x8,[x19, #0xb0]
0023a558  ldr w24,[x8, #0x18]
0023a55c  mov w1,#0x2
0023a560  mov x2,sp
0023a564  mov x0,x21
0023a568  bl 0x001d39d0
0023a56c  adrp x8,0x52a6000
0023a570  ldr x8,[x8, #0x810]
0023a574  adrp x9,0x52a5000
0023a578  ldr x9,[x9, #0x970]
0023a57c  add x0,x21,#0x108
0023a580  add x8,x8,#0x10
0023a584  str x8,[x21]
0023a588  add x8,x9,#0x10
0023a58c  mov w9,#0x1
0023a590  str x8,[x21, #0xb0]
0023a594  add x8,x21,#0xb8
0023a598  stlr w9,[x8]
0023a59c  strb wzr,[x21, #0xbc]
0023a5a0  adrp x8,0x52a5000
0023a5a4  ldr x8,[x8, #0xbd0]
0023a5a8  str xzr,[x21, #0xc0]
0023a5ac  str wzr,[x21, #0xc8]
0023a5b0  str xzr,[x21, #0x100]
0023a5b4  stp xzr,xzr,[x21, #0xe0]
0023a5b8  add x8,x8,#0x10
0023a5bc  stp xzr,xzr,[x21, #0xf0]
0023a5c0  str x8,[x21, #0xb0]
0023a5c4  add x8,x21,#0xd0
0023a5c8  stp x8,x8,[x21, #0xd0]
0023a5cc  mov w8,#0x1
0023a5d0  movk w8,#0x8001, LSL #16
0023a5d4  mov x1,sp
0023a5d8  str w8,[sp]
0023a5dc  bl 0x001b4300
0023a5e0  mov w8,#0x1000
0023a5e4  str xzr,[x21, #0x120]
0023a5e8  str wzr,[x21, #0x128]
0023a5ec  stp xzr,xzr,[x21, #0x130]
0023a5f0  adrp x9,0x52a6000
0023a5f4  mov x1,sp
0023a5f8  mov x0,x21
0023a5fc  str w24,[x21, #0xa8]
0023a600  stp x8,x19,[x21, #0x98]
0023a604  adrp x8,0x52a5000
0023a608  ldr x8,[x8, #0xc28]
0023a60c  ldr x9,[x9, #0x818]
0023a610  add x8,x8,#0x10
0023a614  stp x8,x9,[sp]
0023a618  adrp x8,0x4410000
0023a61c  add x8,x8,#0x4cc
0023a620  stp xzr,x8,[sp, #0x10]
0023a624  bl 0x001d3e60
0023a628  str x21,[x19, #0x108]
0023a62c  add x8,x21,#0x8
0023a630  ldar w10,[x8]
0023a634  ldaxr w9,[x8]
0023a638  cmp w9,w10
0023a63c  b.ne 0x0023a658
0023a640  add w10,w10,#0x1
0023a644  stlxr w11,w10,[x8]
0023a648  cbnz w11,0x0023a65c
0023a64c  mov w10,#0x1
0023a650  tbz w10,#0x0,0x0023a664
0023a654  b 0x0023a6ac
0023a658  clrex 
0023a65c  mov w10,wzr
0023a660  tbnz w10,#0x0,0x0023a6ac
0023a664  ldaxr w10,[x8]
0023a668  cmp w10,w9
0023a66c  b.ne 0x0023a68c
0023a670  add w9,w9,#0x1
0023a674  stlxr w11,w9,[x8]
0023a678  cbz w11,0x0023a6a0
0023a67c  mov w11,wzr
0023a680  mov w9,w10
0023a684  cbz w11,0x0023a664
0023a688  b 0x0023a6ac
0023a68c  clrex 
0023a690  mov w11,wzr
0023a694  mov w9,w10
0023a698  cbz w11,0x0023a664
0023a69c  b 0x0023a6ac
0023a6a0  mov w11,#0x1
0023a6a4  mov w9,w10
0023a6a8  cbz w11,0x0023a664
0023a6ac  ldrb w8,[x23]
0023a6b0  add x21,x22,#0x28
0023a6b4  cbz w8,0x0023a6f0
0023a6b8  adrp x8,0x52a3000
0023a6bc  ldr x8,[x8, #0xdb8]
0023a6c0  ldr x0,[x8]
0023a6c4  bl 0x01717c00
0023a6c8  ldr w8,[x0]
0023a6cc  cbz w8,0x0023a6f0
0023a6d0  ldr x10,[x22, #0xa0]
0023a6d4  ldp x9,x10,[x10]
0023a6d8  sub x10,x10,x9
0023a6dc  asr x10,x10,#0x3
0023a6e0  cmp x10,x8
0023a6e4  b.ls 0x0023a708
0023a6e8  ldr x8,[x9, x8, LSL #0x3]
0023a6ec  add x21,x8,#0x20
0023a6f0  ldr x8,[x21]
0023a6f4  cbz x8,0x0023a720
0023a6f8  ldr x8,[x8, #0x10]
0023a6fc  cbz x8,0x0023a720
0023a700  ldr x0,[x8, #0x10]
0023a704  b 0x0023a724
0023a708  adrp x0,0x42c3000
0023a70c  add x0,x0,#0x35f
0023a710  mov w1,#0x47
0023a714  orr w2,wzr,#0xe0000003
0023a718  mov w3,wzr
0023a71c  bl 0x001b1400
0023a720  mov x0,xzr
0023a724  ldr x1,[x19, #0x108]
0023a728  mov w2,wzr
0023a72c  bl 0x001ccef0
0023a730  mov w19,#0x1
0023a734  ldr x8,[x20]
0023a738  ldr x8,[x8, #0x20]
0023a73c  mov x0,x20
0023a740  blr x8
0023a744  mov w0,w19
0023a748  ldp x29,x30,[sp, #0x50]
0023a74c  ldp x20,x19,[sp, #0x40]
0023a750  ldp x22,x21,[sp, #0x30]
0023a754  ldp x24,x23,[sp, #0x20]
0023a758  add sp,sp,#0x60
0023a75c  ret
