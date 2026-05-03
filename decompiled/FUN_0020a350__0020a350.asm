// addr:      0020a350
// offset:    0x20a350
// name:      FUN_0020a350
// mangled:   
// size:      816

0020a350  str x23,[sp, #-0x40]!
0020a354  stp x22,x21,[sp, #0x10]
0020a358  stp x20,x19,[sp, #0x20]
0020a35c  stp x29,x30,[sp, #0x30]
0020a360  add x29,sp,#0x30
0020a364  adrp x8,0x52a6000
0020a368  ldr x8,[x8, #0x2b8]
0020a36c  add x8,x8,#0x10
0020a370  str x8,[x0]
0020a374  adrp x21,0x52a3000
0020a378  ldr x21,[x21, #0xda8]
0020a37c  adrp x20,0x52a3000
0020a380  ldrb w8,[x21]
0020a384  ldr x20,[x20, #0xdb0]
0020a388  mov x19,x0
0020a38c  add x22,x20,#0x28
0020a390  cbz w8,0x0020a3cc
0020a394  adrp x8,0x52a3000
0020a398  ldr x8,[x8, #0xdb8]
0020a39c  ldr x0,[x8]
0020a3a0  bl 0x01717c00
0020a3a4  ldr w8,[x0]
0020a3a8  cbz w8,0x0020a3cc
0020a3ac  ldr x10,[x20, #0xa0]
0020a3b0  ldp x9,x10,[x10]
0020a3b4  sub x10,x10,x9
0020a3b8  asr x10,x10,#0x3
0020a3bc  cmp x10,x8
0020a3c0  b.ls 0x0020a46c
0020a3c4  ldr x8,[x9, x8, LSL #0x3]
0020a3c8  add x22,x8,#0x20
0020a3cc  ldr x8,[x22]
0020a3d0  cbz x8,0x0020a458
0020a3d4  ldr x0,[x8, #0x10]
0020a3d8  bl 0x001d5fe0
0020a3dc  ldrb w8,[x19, #0x20]
0020a3e0  cbz w8,0x0020a3f4
0020a3e4  ldr x8,[x19]
0020a3e8  ldr x8,[x8, #0x30]
0020a3ec  mov x0,x19
0020a3f0  blr x8
0020a3f4  mov w8,#0x1
0020a3f8  strb w8,[x19, #0xe0]
0020a3fc  ldrb w8,[x21]
0020a400  add x21,x20,#0x28
0020a404  cbz w8,0x0020a440
0020a408  adrp x8,0x52a3000
0020a40c  ldr x8,[x8, #0xdb8]
0020a410  ldr x0,[x8]
0020a414  bl 0x01717c00
0020a418  ldr w8,[x0]
0020a41c  cbz w8,0x0020a440
0020a420  ldr x10,[x20, #0xa0]
0020a424  ldp x9,x10,[x10]
0020a428  sub x10,x10,x9
0020a42c  asr x10,x10,#0x3
0020a430  cmp x10,x8
0020a434  b.ls 0x0020a498
0020a438  ldr x8,[x9, x8, LSL #0x3]
0020a43c  add x21,x8,#0x20
0020a440  ldr x8,[x21]
0020a444  cbz x8,0x0020a4b0
0020a448  ldr x8,[x8, #0x10]
0020a44c  cbz x8,0x0020a4b0
0020a450  ldr x21,[x8, #0x10]
0020a454  b 0x0020a4b4
0020a458  mov x0,xzr
0020a45c  bl 0x001d5fe0
0020a460  ldrb w8,[x19, #0x20]
0020a464  cbnz w8,0x0020a3e4
0020a468  b 0x0020a3f4
0020a46c  adrp x0,0x42c3000
0020a470  add x0,x0,#0x35f
0020a474  mov w1,#0x47
0020a478  orr w2,wzr,#0xe0000003
0020a47c  mov w3,wzr
0020a480  bl 0x001b1400
0020a498  adrp x0,0x42c3000
0020a49c  add x0,x0,#0x35f
0020a4a0  mov w1,#0x47
0020a4a4  orr w2,wzr,#0xe0000003
0020a4a8  mov w3,wzr
0020a4ac  bl 0x001b1400
0020a4b0  mov x21,xzr
0020a4b4  ldr x8,[x21, #0x78]!
0020a4b8  ldr x8,[x8, #0x10]
0020a4bc  mov x0,x21
0020a4c0  blr x8
0020a4c4  ldr x8,[x19]
0020a4c8  ldr x8,[x8, #0x88]
0020a4cc  mov x0,x19
0020a4d0  blr x8
0020a4d4  mov x20,x19
0020a4d8  ldr x23,[x20, #0x98]!
0020a4dc  add x22,x20,#0x8
0020a4e0  b 0x0020a4e8
0020a4e4  mov x23,x9
0020a4e8  cmp x23,x22
0020a4ec  b.eq 0x0020a54c
0020a4f0  ldr x0,[x23, #0xb8]
0020a4f4  cbz x0,0x0020a504
0020a4f8  ldr x8,[x0]
0020a4fc  ldr x8,[x8, #0x8]
0020a500  blr x8
0020a504  ldr x8,[x23, #0x8]
0020a508  cbz x8,0x0020a51c
0020a50c  mov x23,x8
0020a510  ldr x8,[x8]
0020a514  cbnz x8,0x0020a50c
0020a518  b 0x0020a4e8
0020a51c  mov x8,x23
0020a520  ldr x9,[x8, #0x10]!
0020a524  ldr x10,[x9]
0020a528  cmp x10,x23
0020a52c  b.eq 0x0020a4e4
0020a530  ldr x9,[x8]
0020a534  mov x8,x9
0020a538  ldr x23,[x8, #0x10]!
0020a53c  ldr x10,[x23]
0020a540  cmp x10,x9
0020a544  b.ne 0x0020a530
0020a548  b 0x0020a4e8
0020a54c  ldr x8,[x19]
0020a550  ldr x8,[x8, #0x90]
0020a554  mov x0,x19
0020a558  blr x8
0020a55c  add x8,sp,#0x8
0020a560  bl 0x001b13a0
0020a564  add x1,sp,#0x8
0020a568  mov w2,#0x1
0020a56c  mov x0,x19
0020a570  bl 0x0020a6a0
0020a574  ldr x0,[x19, #0x168]
0020a578  cbz x0,0x0020a588
0020a57c  ldr x8,[x0]
0020a580  ldr x8,[x8, #0x8]
0020a584  blr x8
0020a588  ldr x8,[x21]
0020a58c  ldr x8,[x8, #0x20]
0020a590  mov x0,x21
0020a594  blr x8
0020a598  add x0,x19,#0x170
0020a59c  bl 0x001b18e0
0020a5a0  ldr x1,[x19, #0x158]
0020a5a4  add x0,x19,#0x150
0020a5a8  bl 0x0021a4e0
0020a5ac  ldr x0,[x19, #0x138]
0020a5b0  cbz x0,0x0020a5bc
0020a5b4  str x0,[x19, #0x140]
0020a5b8  bl 0x001b1970
0020a5bc  ldr x1,[x19, #0x128]
0020a5c0  add x0,x19,#0x120
0020a5c4  bl 0x0021a520
0020a5c8  ldr x1,[x19, #0x110]
0020a5cc  add x0,x19,#0x108
0020a5d0  bl 0x0021a560
0020a5d4  ldr x0,[x19, #0xf0]
0020a5d8  cbz x0,0x0020a5e8
0020a5dc  ldr x8,[x0]
0020a5e0  ldr x8,[x8, #0x8]
0020a5e4  blr x8
0020a5e8  ldr x8,[x19, #0xc0]
0020a5ec  cbz x8,0x0020a62c
0020a5f0  ldp x8,x0,[x19, #0xb0]
0020a5f4  ldr x9,[x8, #0x8]
0020a5f8  ldr x10,[x0]
0020a5fc  str x9,[x10, #0x8]
0020a600  ldr x8,[x8, #0x8]
0020a604  add x21,x19,#0xb0
0020a608  cmp x0,x21
0020a60c  str x10,[x8]
0020a610  str xzr,[x19, #0xc0]
0020a614  b.eq 0x0020a62c
0020a618  ldr x22,[x0, #0x8]
0020a61c  bl 0x001b1970
0020a620  cmp x22,x21
0020a624  mov x0,x22
0020a628  b.ne 0x0020a618
0020a62c  ldr x1,[x19, #0xa0]
0020a630  mov x0,x20
0020a634  bl 0x0021a5a0
0020a638  ldr x0,[x19, #0x80]
0020a63c  cbz x0,0x0020a648
0020a640  str x0,[x19, #0x88]
0020a644  bl 0x001b1970
0020a648  ldr x1,[x19, #0x68]
0020a64c  add x0,x19,#0x60
0020a650  bl 0x0021aca0
0020a654  ldr x1,[x19, #0x50]
0020a658  add x0,x19,#0x48
0020a65c  bl 0x0021ace0
0020a660  adrp x8,0x52a5000
0020a664  ldr x8,[x8, #0xe08]
0020a668  add x8,x8,#0x10
0020a66c  str x8,[x19]
0020a670  bl 0x001e05b0
0020a674  ldr x1,[x19, #0x30]
0020a678  add x0,x19,#0x28
0020a67c  bl 0x002194d0
0020a680  ldp x29,x30,[sp, #0x30]
0020a684  ldp x20,x19,[sp, #0x20]
0020a688  ldp x22,x21,[sp, #0x10]
0020a68c  ldr x23,[sp], #0x40
0020a690  ret
