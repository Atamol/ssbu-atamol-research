// addr:      0024e500
// offset:    0x24e500
// name:      FUN_0024e500
// mangled:   
// size:      496

0024e500  add x0,x0,#0x140
0024e504  b 0x0024e510
0024e510  sub sp,sp,#0xd0
0024e514  stp x24,x23,[sp, #0x90]
0024e518  stp x22,x21,[sp, #0xa0]
0024e51c  stp x20,x19,[sp, #0xb0]
0024e520  stp x29,x30,[sp, #0xc0]
0024e524  add x29,sp,#0xc0
0024e528  mov x20,x0
0024e52c  add x0,sp,#0x20
0024e530  mov x21,x3
0024e534  mov x23,x2
0024e538  mov x19,x1
0024e53c  bl 0x001e6820
0024e540  adrp x8,0x52a3000
0024e544  ldr x8,[x8, #0xda8]
0024e548  adrp x24,0x52a3000
0024e54c  ldrb w8,[x8]
0024e550  ldr x24,[x24, #0xdb0]
0024e554  add x22,x24,#0x28
0024e558  cbz w8,0x0024e594
0024e55c  adrp x8,0x52a3000
0024e560  ldr x8,[x8, #0xdb8]
0024e564  ldr x0,[x8]
0024e568  bl 0x01717c00
0024e56c  ldr w8,[x0]
0024e570  cbz w8,0x0024e594
0024e574  ldr x10,[x24, #0xa0]
0024e578  ldp x9,x10,[x10]
0024e57c  sub x10,x10,x9
0024e580  asr x10,x10,#0x3
0024e584  cmp x10,x8
0024e588  b.ls 0x0024e5ac
0024e58c  ldr x8,[x9, x8, LSL #0x3]
0024e590  add x22,x8,#0x20
0024e594  ldr x8,[x22]
0024e598  cbz x8,0x0024e5c4
0024e59c  ldr x8,[x8, #0x10]
0024e5a0  cbz x8,0x0024e5c4
0024e5a4  ldr x22,[x8, #0x10]
0024e5a8  b 0x0024e5c8
0024e5ac  adrp x0,0x42c3000
0024e5b0  add x0,x0,#0x35f
0024e5b4  mov w1,#0x47
0024e5b8  orr w2,wzr,#0xe0000003
0024e5bc  mov w3,wzr
0024e5c0  bl 0x001b1400
0024e5c4  mov x22,xzr
0024e5c8  ldr x8,[x22, #0x78]!
0024e5cc  ldr x8,[x8, #0x10]
0024e5d0  mov x0,x22
0024e5d4  blr x8
0024e5d8  ldrh w1,[x20, #0x48]
0024e5dc  add x0,sp,#0x20
0024e5e0  mov w2,#0x1
0024e5e4  bl 0x0022b580
0024e5e8  add x0,sp,#0x20
0024e5ec  mov x1,x19
0024e5f0  bl 0x0022b490
0024e5f4  tbz w0,#0x0,0x0024e648
0024e5f8  mov w1,#0x26
0024e5fc  add x0,sp,#0x20
0024e600  bl 0x0022b500
0024e604  add x0,sp,#0x20
0024e608  mov x1,x23
0024e60c  bl 0x00252810
0024e610  ldrb w8,[sp, #0x28]
0024e614  cbz w8,0x0024e650
0024e618  mov w8,#0xa
0024e61c  movk w8,#0x8001, LSL #16
0024e620  add x0,sp,#0x8
0024e624  add x1,sp,#0x4
0024e628  str w8,[sp, #0x4]
0024e62c  bl 0x001b4300
0024e630  add x1,sp,#0x8
0024e634  mov x0,x19
0024e638  bl 0x001d0d90
0024e63c  mov w23,wzr
0024e640  mov w21,#0x1
0024e644  b 0x0024e6ac
0024e648  mov w21,wzr
0024e64c  b 0x0024e6a8
0024e650  cbz x19,0x0024e660
0024e654  mov x0,x19
0024e658  mov x1,x21
0024e65c  bl 0x0022b530
0024e660  adrp x8,0x52a6000
0024e664  adrp x9,0x52a6000
0024e668  ldr x8,[x8, #0xb78]
0024e66c  ldr x9,[x9, #0xb88]
0024e670  str x9,[x8, #0x128]
0024e674  ldrb w8,[x20, #0x70]
0024e678  cbz w8,0x0024e694
0024e67c  mov w1,#0x10
0024e680  mov x0,x20
0024e684  bl 0x0022b600
0024e688  tbz w0,#0x0,0x0024e694
0024e68c  mov w23,#0x1
0024e690  b 0x0024e6ac
0024e694  add x2,sp,#0x20
0024e698  mov x0,x20
0024e69c  mov x1,x19
0024e6a0  bl 0x0022a8f0
0024e6a4  mov w21,w0
0024e6a8  mov w23,wzr
0024e6ac  ldr x8,[x22]
0024e6b0  ldr x8,[x8, #0x20]
0024e6b4  mov x0,x22
0024e6b8  blr x8
0024e6bc  cbz w23,0x0024e6d4
0024e6c0  add x2,sp,#0x20
0024e6c4  mov x0,x20
0024e6c8  mov x1,x19
0024e6cc  bl 0x0022a8f0
0024e6d0  mov w21,w0
0024e6d4  add x0,sp,#0x20
0024e6d8  bl 0x001e6a10
0024e6dc  and w0,w21,#0x1
0024e6e0  ldp x29,x30,[sp, #0xc0]
0024e6e4  ldp x20,x19,[sp, #0xb0]
0024e6e8  ldp x22,x21,[sp, #0xa0]
0024e6ec  ldp x24,x23,[sp, #0x90]
0024e6f0  add sp,sp,#0xd0
0024e6f4  ret
