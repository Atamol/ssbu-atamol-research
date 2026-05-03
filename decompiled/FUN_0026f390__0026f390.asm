// addr:      0026f390
// offset:    0x26f390
// name:      FUN_0026f390
// mangled:   
// size:      492

0026f390  sub sp,sp,#0xd0
0026f394  stp x24,x23,[sp, #0x90]
0026f398  stp x22,x21,[sp, #0xa0]
0026f39c  stp x20,x19,[sp, #0xb0]
0026f3a0  stp x29,x30,[sp, #0xc0]
0026f3a4  add x29,sp,#0xc0
0026f3a8  mov x20,x0
0026f3ac  add x0,sp,#0x20
0026f3b0  mov x21,x3
0026f3b4  mov x23,x2
0026f3b8  mov x19,x1
0026f3bc  bl 0x001e6820
0026f3c0  adrp x8,0x52a3000
0026f3c4  ldr x8,[x8, #0xda8]
0026f3c8  adrp x24,0x52a3000
0026f3cc  ldrb w8,[x8]
0026f3d0  ldr x24,[x24, #0xdb0]
0026f3d4  add x22,x24,#0x28
0026f3d8  cbz w8,0x0026f414
0026f3dc  adrp x8,0x52a3000
0026f3e0  ldr x8,[x8, #0xdb8]
0026f3e4  ldr x0,[x8]
0026f3e8  bl 0x01717c00
0026f3ec  ldr w8,[x0]
0026f3f0  cbz w8,0x0026f414
0026f3f4  ldr x10,[x24, #0xa0]
0026f3f8  ldp x9,x10,[x10]
0026f3fc  sub x10,x10,x9
0026f400  asr x10,x10,#0x3
0026f404  cmp x10,x8
0026f408  b.ls 0x0026f42c
0026f40c  ldr x8,[x9, x8, LSL #0x3]
0026f410  add x22,x8,#0x20
0026f414  ldr x8,[x22]
0026f418  cbz x8,0x0026f444
0026f41c  ldr x8,[x8, #0x10]
0026f420  cbz x8,0x0026f444
0026f424  ldr x22,[x8, #0x10]
0026f428  b 0x0026f448
0026f42c  adrp x0,0x42c3000
0026f430  add x0,x0,#0x35f
0026f434  mov w1,#0x47
0026f438  orr w2,wzr,#0xe0000003
0026f43c  mov w3,wzr
0026f440  bl 0x001b1400
0026f444  mov x22,xzr
0026f448  ldr x8,[x22, #0x78]!
0026f44c  ldr x8,[x8, #0x10]
0026f450  mov x0,x22
0026f454  blr x8
0026f458  ldrh w1,[x20, #0x48]
0026f45c  add x0,sp,#0x20
0026f460  mov w2,#0x1
0026f464  bl 0x0022b580
0026f468  add x0,sp,#0x20
0026f46c  mov x1,x19
0026f470  bl 0x0022b490
0026f474  tbz w0,#0x0,0x0026f4cc
0026f478  mov w1,#0x37
0026f47c  add x0,sp,#0x20
0026f480  bl 0x0022b500
0026f484  add x0,sp,#0x20
0026f488  mov w2,#0x8
0026f48c  mov x1,x23
0026f490  bl 0x001d0560
0026f494  ldrb w8,[sp, #0x28]
0026f498  cbz w8,0x0026f4d4
0026f49c  mov w8,#0xa
0026f4a0  movk w8,#0x8001, LSL #16
0026f4a4  add x0,sp,#0x8
0026f4a8  add x1,sp,#0x4
0026f4ac  str w8,[sp, #0x4]
0026f4b0  bl 0x001b4300
0026f4b4  add x1,sp,#0x8
0026f4b8  mov x0,x19
0026f4bc  bl 0x001d0d90
0026f4c0  mov w23,wzr
0026f4c4  mov w21,#0x1
0026f4c8  b 0x0026f530
0026f4cc  mov w21,wzr
0026f4d0  b 0x0026f52c
0026f4d4  cbz x19,0x0026f4e4
0026f4d8  mov x0,x19
0026f4dc  mov x1,x21
0026f4e0  bl 0x0022b530
0026f4e4  adrp x8,0x52a6000
0026f4e8  adrp x9,0x52a7000
0026f4ec  ldr x8,[x8, #0xf30]
0026f4f0  ldr x9,[x9, #0xf0]
0026f4f4  str x9,[x8, #0x1b0]
0026f4f8  ldrb w8,[x20, #0x70]
0026f4fc  cbz w8,0x0026f518
0026f500  mov w1,#0x10
0026f504  mov x0,x20
0026f508  bl 0x0022b600
0026f50c  tbz w0,#0x0,0x0026f518
0026f510  mov w23,#0x1
0026f514  b 0x0026f530
0026f518  add x2,sp,#0x20
0026f51c  mov x0,x20
0026f520  mov x1,x19
0026f524  bl 0x0022a8f0
0026f528  mov w21,w0
0026f52c  mov w23,wzr
0026f530  ldr x8,[x22]
0026f534  ldr x8,[x8, #0x20]
0026f538  mov x0,x22
0026f53c  blr x8
0026f540  cbz w23,0x0026f558
0026f544  add x2,sp,#0x20
0026f548  mov x0,x20
0026f54c  mov x1,x19
0026f550  bl 0x0022a8f0
0026f554  mov w21,w0
0026f558  add x0,sp,#0x20
0026f55c  bl 0x001e6a10
0026f560  and w0,w21,#0x1
0026f564  ldp x29,x30,[sp, #0xc0]
0026f568  ldp x20,x19,[sp, #0xb0]
0026f56c  ldp x22,x21,[sp, #0xa0]
0026f570  ldp x24,x23,[sp, #0x90]
0026f574  add sp,sp,#0xd0
0026f578  ret
