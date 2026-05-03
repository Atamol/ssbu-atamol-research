// addr:      0009a3a0
// offset:    0x9a3a0
// name:      FUN_0009a3a0
// mangled:   
// size:      664

0009a3a0  sub sp,sp,#0x50
0009a3a4  stp x24,x23,[sp, #0x10]
0009a3a8  stp x22,x21,[sp, #0x20]
0009a3ac  stp x20,x19,[sp, #0x30]
0009a3b0  stp x29,x30,[sp, #0x40]
0009a3b4  add x29,sp,#0x40
0009a3b8  ldr w8,[x1, #0x8]
0009a3bc  add x9,x1,x8
0009a3c0  cmn w8,#0x1
0009a3c4  mov x19,x0
0009a3c8  ccmp x9,#0x0,#0x4,ne
0009a3cc  b.ne 0x0009a3d8
0009a3d0  str wzr,[x19, #0x68]
0009a3d4  b 0x0009a61c
0009a3d8  mov x21,x1
0009a3dc  mov w8,wzr
0009a3e0  mov w22,#0x5250
0009a3e4  movk w22,#0x4d49, LSL #16
0009a3e8  ldr w10,[x9]
0009a3ec  cmp w10,w22
0009a3f0  b.ne 0x0009a3f8
0009a3f4  add w8,w8,#0x1
0009a3f8  ldr w10,[x9, #0xc]
0009a3fc  cmn w10,#0x1
0009a400  b.eq 0x0009a40c
0009a404  adds x9,x9,w10, UXTW 
0009a408  b.ne 0x0009a3e8
0009a40c  str w8,[x19, #0x68]
0009a410  cbz w8,0x0009a61c
0009a414  mov w9,#0x98
0009a418  ldr x0,[x19, #0x458]
0009a41c  smull x8,w8,w9
0009a420  add x20,x8,#0x20
0009a424  ldr x8,[x0]
0009a428  ldr x8,[x8, #0x10]
0009a42c  mov w2,#0x80
0009a430  mov x1,x20
0009a434  blr x8
0009a438  ldr x8,[x19, #0x460]
0009a43c  ldr w9,[x19, #0x468]
0009a440  add x8,x8,x20
0009a444  str x8,[x19, #0x460]
0009a448  ldrsw x8,[x19, #0x68]
0009a44c  add w9,w9,#0x1
0009a450  str w9,[x19, #0x468]
0009a454  str x0,[x19, #0x70]
0009a458  cbz w8,0x0009a4b0
0009a45c  mov w9,#0x98
0009a460  adrp x10,0x52a3000
0009a464  ldr x10,[x10, #0xaa0]
0009a468  madd x8,x8,x9,x0
0009a46c  add x9,x10,#0x10
0009a470  mov x10,x0
0009a474  str x9,[x10]
0009a478  strb wzr,[x10, #0x8]
0009a47c  str wzr,[x10, #0x54]
0009a480  stur xzr,[x10, #0x4c]
0009a484  stur xzr,[x10, #0x44]
0009a488  stur xzr,[x10, #0x3c]
0009a48c  stur xzr,[x10, #0x34]
0009a490  stur xzr,[x10, #0x2c]
0009a494  stur xzr,[x10, #0x24]
0009a498  stur xzr,[x10, #0x1c]
0009a49c  stur xzr,[x10, #0x14]
0009a4a0  stur xzr,[x10, #0xc]
0009a4a4  add x10,x10,#0x98
0009a4a8  cmp x10,x8
0009a4ac  b.ne 0x0009a474
0009a4b0  str x0,[x19, #0x78]
0009a4b4  ldr w8,[x21, #0x8]
0009a4b8  mov x20,xzr
0009a4bc  cmn w8,#0x1
0009a4c0  b.eq 0x0009a4f0
0009a4c4  add x8,x21,x8
0009a4c8  cbz x8,0x0009a4f0
0009a4cc  mov x20,x8
0009a4d0  ldr w8,[x20]
0009a4d4  cmp w8,w22
0009a4d8  b.eq 0x0009a4f0
0009a4dc  ldr w8,[x20, #0xc]
0009a4e0  add x9,x20,x8
0009a4e4  cmn w8,#0x1
0009a4e8  csel x20,xzr,x9,eq
0009a4ec  cbnz x20,0x0009a4d0
0009a4f0  ldr x21,[x19, #0x10]
0009a4f4  mov x0,sp
0009a4f8  stp xzr,xzr,[sp]
0009a4fc  bl 0x00031170
0009a500  mov w8,#0x4
0009a504  mov x1,sp
0009a508  mov x0,x21
0009a50c  str w8,[sp, #0x4]
0009a510  bl 0x00031820
0009a514  mov x22,xzr
0009a518  cbz x20,0x0009a550
0009a51c  sub x23,x0,#0x1
0009a520  neg x24,x0
0009a524  mov x21,x20
0009a528  mov x0,x21
0009a52c  bl 0x0009b9f0
0009a530  add x8,x23,x0
0009a534  and x8,x8,x24
0009a538  add x22,x8,x22
0009a53c  ldr w8,[x21, #0xc]
0009a540  add x9,x21,x8
0009a544  cmn w8,#0x1
0009a548  csel x21,xzr,x9,eq
0009a54c  cbnz x21,0x0009a528
0009a550  ldr x1,[x19, #0x10]
0009a554  add x21,x19,#0x2a0
0009a558  add x2,x19,#0x450
0009a55c  mov w3,#0x4
0009a560  mov x0,x21
0009a564  mov x4,x22
0009a568  bl 0x000afa20
0009a56c  tbz w0,#0x0,0x0009a57c
0009a570  add x1,x19,#0x430
0009a574  mov x0,x21
0009a578  bl 0x00031b20
0009a57c  mov x0,x21
0009a580  str xzr,[x19, #0x440]
0009a584  bl 0x00031ab0
0009a588  str x0,[x19, #0x448]
0009a58c  cbz x20,0x0009a600
0009a590  mov x24,xzr
0009a594  mov w22,wzr
0009a598  adrp x23,0x4348000
0009a59c  add x23,x23,#0x47c
0009a5a0  ldr x8,[x19, #0x78]
0009a5a4  add x0,x8,x24
0009a5a8  mov x1,x21
0009a5ac  mov x2,x20
0009a5b0  bl 0x0009baa0
0009a5b4  tbz w0,#0x0,0x0009a5e8
0009a5b8  ldr w8,[x20, #0x4]
0009a5bc  ldr x9,[x19, #0xe0]
0009a5c0  add x8,x9,x8
0009a5c4  str x8,[x19, #0xe0]
0009a5c8  ldr w8,[x20, #0xc]
0009a5cc  cmn w8,#0x1
0009a5d0  b.eq 0x0009a600
0009a5d4  adds x20,x20,w8, UXTW 
0009a5d8  add w22,w22,#0x1
0009a5dc  add x24,x24,#0x98
0009a5e0  b.ne 0x0009a5a0
0009a5e4  b 0x0009a600
0009a5e8  mov x0,x23
0009a5ec  mov w1,w22
0009a5f0  bl 0x00093760
0009a5f4  ldr w8,[x20, #0xc]
0009a5f8  cmn w8,#0x1
0009a5fc  b.ne 0x0009a5d4
0009a600  ldr x2,[x19, #0x2e8]
0009a604  mov x0,x21
0009a608  mov x1,xzr
0009a60c  bl 0x00031ae0
0009a610  mov x0,x21
0009a614  bl 0x00031ad0
0009a618  b 0x0009a620
0009a61c  stp xzr,xzr,[x19, #0x70]
0009a620  ldp x29,x30,[sp, #0x40]
0009a624  ldp x20,x19,[sp, #0x30]
0009a628  ldp x22,x21,[sp, #0x20]
0009a62c  ldp x24,x23,[sp, #0x10]
0009a630  add sp,sp,#0x50
0009a634  ret
