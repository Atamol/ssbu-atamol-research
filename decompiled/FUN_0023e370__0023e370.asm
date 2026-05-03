// addr:      0023e370
// offset:    0x23e370
// name:      FUN_0023e370
// mangled:   
// size:      948

0023e370  sub sp,sp,#0x50
0023e374  stp x24,x23,[sp, #0x10]
0023e378  stp x22,x21,[sp, #0x20]
0023e37c  stp x20,x19,[sp, #0x30]
0023e380  stp x29,x30,[sp, #0x40]
0023e384  add x29,sp,#0x40
0023e388  ldr x8,[x0, #0x508]
0023e38c  mov w20,w1
0023e390  mov x21,x0
0023e394  cbz x8,0x0023e3ac
0023e398  blr x8
0023e39c  mov x19,x0
0023e3a0  ldr x8,[x21, #0x510]
0023e3a4  cbnz x8,0x0023e3cc
0023e3a8  b 0x0023e3f0
0023e3ac  orr w0,wzr,#0x70
0023e3b0  bl 0x001af950
0023e3b4  mov x19,x0
0023e3b8  cbz x0,0x0023e3c4
0023e3bc  mov x0,x19
0023e3c0  bl 0x0023be70
0023e3c4  ldr x8,[x21, #0x510]
0023e3c8  cbz x8,0x0023e3f0
0023e3cc  and w0,w20,#0x1
0023e3d0  blr x8
0023e3d4  mov w22,w0
0023e3d8  ldr x8,[x21, #0x518]
0023e3dc  cbz x8,0x0023e418
0023e3e0  and w0,w20,#0x1
0023e3e4  blr x8
0023e3e8  mov w1,w0
0023e3ec  b 0x0023e4b0
0023e3f0  tbz w20,#0x0,0x0023e480
0023e3f4  adrp x8,0x52a6000
0023e3f8  ldr x8,[x8, #0x870]
0023e3fc  ldrb w8,[x8]
0023e400  cmp w8,#0x0
0023e404  mov w8,#0x4c
0023e408  orr w9,wzr,#0xc
0023e40c  csel w22,w9,w8,eq
0023e410  ldr x8,[x21, #0x518]
0023e414  cbnz x8,0x0023e3e0
0023e418  tbz w20,#0x0,0x0023e4a0
0023e41c  adrp x8,0x52a3000
0023e420  ldr x8,[x8, #0xda8]
0023e424  adrp x24,0x52a3000
0023e428  ldrb w8,[x8]
0023e42c  ldr x24,[x24, #0xdb0]
0023e430  add x23,x24,#0x90
0023e434  cbz w8,0x0023e470
0023e438  adrp x8,0x52a3000
0023e43c  ldr x8,[x8, #0xdb8]
0023e440  ldr x0,[x8]
0023e444  bl 0x01717c00
0023e448  ldr w8,[x0]
0023e44c  cbz w8,0x0023e470
0023e450  ldr x10,[x24, #0xa0]
0023e454  ldp x9,x10,[x10]
0023e458  sub x10,x10,x9
0023e45c  asr x10,x10,#0x3
0023e460  cmp x10,x8
0023e464  b.ls 0x0023e70c
0023e468  ldr x8,[x9, x8, LSL #0x3]
0023e46c  add x23,x8,#0x88
0023e470  ldr x8,[x23]
0023e474  ldr x8,[x8, #0x10]
0023e478  ldrh w1,[x8, #0x80]
0023e47c  b 0x0023e4b0
0023e480  ldrb w8,[x21, #0x4b1]
0023e484  cmp w8,#0x0
0023e488  mov w8,#0x2c
0023e48c  orr w9,wzr,#0xc
0023e490  csel w22,w9,w8,eq
0023e494  ldr x8,[x21, #0x518]
0023e498  cbnz x8,0x0023e3e0
0023e49c  b 0x0023e418
0023e4a0  ldr x8,[x21, #0x2f0]
0023e4a4  ldr x8,[x8, #0xc0]
0023e4a8  ldr x8,[x8, #0x70]
0023e4ac  ldrh w1,[x8, #0x4c]
0023e4b0  tst w20,#0x1
0023e4b4  mov w8,#0x1
0023e4b8  cinc w2,w8,eq
0023e4bc  mov x0,x19
0023e4c0  mov w3,w22
0023e4c4  bl 0x00230d10
0023e4c8  tbz w0,#0x0,0x0023e52c
0023e4cc  tbnz w20,#0x0,0x0023e6f0
0023e4d0  orr w0,wzr,#0x70
0023e4d4  bl 0x001af950
0023e4d8  adrp x22,0x52a6000
0023e4dc  ldr x22,[x22, #0x850]
0023e4e0  add x23,x22,#0x10
0023e4e4  stp x23,xzr,[sp]
0023e4e8  ldr x8,[x21, #0x4c0]
0023e4ec  mov x20,x0
0023e4f0  cbz x8,0x0023e558
0023e4f4  str x8,[sp, #0x8]
0023e4f8  add x8,x8,#0x8
0023e4fc  ldar w9,[x8]
0023e500  cbz w9,0x0023e5b0
0023e504  ldar w10,[x8]
0023e508  ldaxr w9,[x8]
0023e50c  cmp w9,w10
0023e510  b.ne 0x0023e56c
0023e514  add w10,w10,#0x1
0023e518  stlxr w11,w10,[x8]
0023e51c  cbnz w11,0x0023e570
0023e520  mov w10,#0x1
0023e524  tbz w10,#0x0,0x0023e578
0023e528  b 0x0023e5b0
0023e52c  ldr x8,[x21, #0x508]
0023e530  cbnz x8,0x0023e6f0
0023e534  mov x0,x19
0023e538  bl 0x00231650
0023e53c  cbz x19,0x0023e6f0
0023e540  ldr x8,[x19]
0023e544  ldr x8,[x8, #0x8]
0023e548  mov x0,x19
0023e54c  blr x8
0023e550  mov x19,xzr
0023e554  b 0x0023e6f0
0023e558  mov x1,sp
0023e55c  mov x0,x20
0023e560  bl 0x00245740
0023e564  str x23,[sp]
0023e568  b 0x0023e6d4
0023e56c  clrex 
0023e570  mov w10,wzr
0023e574  tbnz w10,#0x0,0x0023e5b0
0023e578  ldaxr w10,[x8]
0023e57c  cmp w10,w9
0023e580  b.ne 0x0023e5a0
0023e584  add w9,w9,#0x1
0023e588  stlxr w11,w9,[x8]
0023e58c  cbnz w11,0x0023e5a4
0023e590  mov w11,#0x1
0023e594  mov w9,w10
0023e598  cbz w11,0x0023e578
0023e59c  b 0x0023e5b0
0023e5a0  clrex 
0023e5a4  mov w11,wzr
0023e5a8  mov w9,w10
0023e5ac  cbz w11,0x0023e578
0023e5b0  ldr x21,[sp, #0x8]
0023e5b4  mov x1,sp
0023e5b8  mov x0,x20
0023e5bc  bl 0x00245740
0023e5c0  add x8,x22,#0x10
0023e5c4  str x8,[sp]
0023e5c8  cbz x21,0x0023e6d4
0023e5cc  add x8,x21,#0x8
0023e5d0  ldar w11,[x8]
0023e5d4  ldaxr w10,[x8]
0023e5d8  sub w9,w11,#0x1
0023e5dc  cmp w10,w11
0023e5e0  b.ne 0x0023e5f8
0023e5e4  stlxr w11,w9,[x8]
0023e5e8  cbnz w11,0x0023e5fc
0023e5ec  mov w11,#0x1
0023e5f0  tbz w11,#0x0,0x0023e604
0023e5f4  b 0x0023e63c
0023e5f8  clrex 
0023e5fc  mov w11,wzr
0023e600  tbnz w11,#0x0,0x0023e63c
0023e604  ldaxr w11,[x8]
0023e608  sub w9,w10,#0x1
0023e60c  cmp w11,w10
0023e610  b.ne 0x0023e62c
0023e614  stlxr w10,w9,[x8]
0023e618  cbnz w10,0x0023e630
0023e61c  mov w12,#0x1
0023e620  mov w10,w11
0023e624  cbz w12,0x0023e604
0023e628  b 0x0023e63c
0023e62c  clrex 
0023e630  mov w12,wzr
0023e634  mov w10,w11
0023e638  cbz w12,0x0023e604
0023e63c  cbnz w9,0x0023e6d4
0023e640  mov x22,x21
0023e644  ldr x8,[x22], #0xc
0023e648  ldr x8,[x8, #0x10]
0023e64c  mov x0,x21
0023e650  blr x8
0023e654  ldar w10,[x22]
0023e658  ldaxr w9,[x22]
0023e65c  sub w8,w10,#0x1
0023e660  cmp w9,w10
0023e664  b.ne 0x0023e67c
0023e668  stlxr w10,w8,[x22]
0023e66c  cbnz w10,0x0023e680
0023e670  mov w10,#0x1
0023e674  tbz w10,#0x0,0x0023e688
0023e678  b 0x0023e6c0
0023e67c  clrex 
0023e680  mov w10,wzr
0023e684  tbnz w10,#0x0,0x0023e6c0
0023e688  ldaxr w10,[x22]
0023e68c  sub w8,w9,#0x1
0023e690  cmp w10,w9
0023e694  b.ne 0x0023e6b0
0023e698  stlxr w9,w8,[x22]
0023e69c  cbnz w9,0x0023e6b4
0023e6a0  mov w11,#0x1
0023e6a4  mov w9,w10
0023e6a8  cbz w11,0x0023e688
0023e6ac  b 0x0023e6c0
0023e6b0  clrex 
0023e6b4  mov w11,wzr
0023e6b8  mov w9,w10
0023e6bc  cbz w11,0x0023e688
0023e6c0  cbnz w8,0x0023e6d4
0023e6c4  ldr x8,[x21]
0023e6c8  ldr x8,[x8, #0x8]
0023e6cc  mov x0,x21
0023e6d0  blr x8
0023e6d4  ldr x8,[x19, #0x10]
0023e6d8  str x8,[x20, #0x58]
0023e6dc  adrp x2,0x52a6000
0023e6e0  ldr x2,[x2, #0x890]
0023e6e4  mov x0,x19
0023e6e8  mov x1,x20
0023e6ec  bl 0x00231680
0023e6f0  mov x0,x19
0023e6f4  ldp x29,x30,[sp, #0x40]
0023e6f8  ldp x20,x19,[sp, #0x30]
0023e6fc  ldp x22,x21,[sp, #0x20]
0023e700  ldp x24,x23,[sp, #0x10]
0023e704  add sp,sp,#0x50
0023e708  ret
0023e70c  adrp x0,0x42c3000
0023e710  add x0,x0,#0x35f
0023e714  mov w1,#0x47
0023e718  orr w2,wzr,#0xe0000003
0023e71c  mov w3,wzr
0023e720  bl 0x001b1400
