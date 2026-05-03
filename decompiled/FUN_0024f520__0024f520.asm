// addr:      0024f520
// offset:    0x24f520
// name:      FUN_0024f520
// mangled:   
// size:      532

0024f520  sub sp,sp,#0xf0
0024f524  stp x24,x23,[sp, #0xb0]
0024f528  stp x22,x21,[sp, #0xc0]
0024f52c  stp x20,x19,[sp, #0xd0]
0024f530  stp x29,x30,[sp, #0xe0]
0024f534  add x29,sp,#0xe0
0024f538  mov x20,x0
0024f53c  add x0,sp,#0x40
0024f540  mov x22,x3
0024f544  mov x23,x2
0024f548  mov x19,x1
0024f54c  bl 0x001e6820
0024f550  adrp x8,0x52a3000
0024f554  ldr x8,[x8, #0xda8]
0024f558  adrp x24,0x52a3000
0024f55c  ldrb w8,[x8]
0024f560  ldr x24,[x24, #0xdb0]
0024f564  add x21,x24,#0x28
0024f568  cbz w8,0x0024f5a4
0024f56c  adrp x8,0x52a3000
0024f570  ldr x8,[x8, #0xdb8]
0024f574  ldr x0,[x8]
0024f578  bl 0x01717c00
0024f57c  ldr w8,[x0]
0024f580  cbz w8,0x0024f5a4
0024f584  ldr x10,[x24, #0xa0]
0024f588  ldp x9,x10,[x10]
0024f58c  sub x10,x10,x9
0024f590  asr x10,x10,#0x3
0024f594  cmp x10,x8
0024f598  b.ls 0x0024f5bc
0024f59c  ldr x8,[x9, x8, LSL #0x3]
0024f5a0  add x21,x8,#0x20
0024f5a4  ldr x8,[x21]
0024f5a8  cbz x8,0x0024f5d4
0024f5ac  ldr x8,[x8, #0x10]
0024f5b0  cbz x8,0x0024f5d4
0024f5b4  ldr x21,[x8, #0x10]
0024f5b8  b 0x0024f5d8
0024f5bc  adrp x0,0x42c3000
0024f5c0  add x0,x0,#0x35f
0024f5c4  mov w1,#0x47
0024f5c8  orr w2,wzr,#0xe0000003
0024f5cc  mov w3,wzr
0024f5d0  bl 0x001b1400
0024f5d4  mov x21,xzr
0024f5d8  ldr x8,[x21, #0x78]!
0024f5dc  ldr x8,[x8, #0x10]
0024f5e0  mov x0,x21
0024f5e4  blr x8
0024f5e8  ldrh w1,[x20, #0x48]
0024f5ec  add x0,sp,#0x40
0024f5f0  mov w2,#0x1
0024f5f4  bl 0x0022b580
0024f5f8  add x0,sp,#0x40
0024f5fc  mov x1,x19
0024f600  bl 0x0022b490
0024f604  tbz w0,#0x0,0x0024f64c
0024f608  mov w1,#0x22
0024f60c  add x0,sp,#0x40
0024f610  bl 0x0022b500
0024f614  add x0,sp,#0x40
0024f618  mov w2,#0x4
0024f61c  mov x1,x23
0024f620  bl 0x001d0560
0024f624  ldrb w8,[sp, #0x48]
0024f628  cbz w8,0x0024f658
0024f62c  mov w8,#0xa
0024f630  movk w8,#0x8001, LSL #16
0024f634  add x0,sp,#0x28
0024f638  add x1,sp,#0x24
0024f63c  str w8,[sp, #0x24]
0024f640  bl 0x001b4300
0024f644  add x1,sp,#0x28
0024f648  b 0x0024f68c
0024f64c  mov w22,wzr
0024f650  mov w23,wzr
0024f654  b 0x0024f69c
0024f658  add x0,sp,#0x40
0024f65c  mov w2,#0x1
0024f660  mov x1,x22
0024f664  bl 0x001d0560
0024f668  ldrb w8,[sp, #0x48]
0024f66c  cbz w8,0x0024f6e8
0024f670  mov w8,#0xa
0024f674  movk w8,#0x8001, LSL #16
0024f678  add x0,sp,#0x8
0024f67c  add x1,sp,#0x24
0024f680  str w8,[sp, #0x24]
0024f684  bl 0x001b4300
0024f688  add x1,sp,#0x8
0024f68c  mov x0,x19
0024f690  bl 0x001d0d90
0024f694  mov w23,wzr
0024f698  mov w22,#0x1
0024f69c  ldr x8,[x21]
0024f6a0  ldr x8,[x8, #0x20]
0024f6a4  mov x0,x21
0024f6a8  blr x8
0024f6ac  cbz w23,0x0024f6c4
0024f6b0  add x2,sp,#0x40
0024f6b4  mov x0,x20
0024f6b8  mov x1,x19
0024f6bc  bl 0x0022a8f0
0024f6c0  mov w22,w0
0024f6c4  add x0,sp,#0x40
0024f6c8  bl 0x001e6a10
0024f6cc  and w0,w22,#0x1
0024f6d0  ldp x29,x30,[sp, #0xe0]
0024f6d4  ldp x20,x19,[sp, #0xd0]
0024f6d8  ldp x22,x21,[sp, #0xc0]
0024f6dc  ldp x24,x23,[sp, #0xb0]
0024f6e0  add sp,sp,#0xf0
0024f6e4  ret
0024f6e8  adrp x8,0x52a6000
0024f6ec  adrp x9,0x52a6000
0024f6f0  ldr x8,[x8, #0xb78]
0024f6f4  ldr x9,[x9, #0xbb8]
0024f6f8  str x9,[x8, #0x108]
0024f6fc  ldrb w8,[x20, #0x70]
0024f700  cbz w8,0x0024f71c
0024f704  mov w1,#0x10
0024f708  mov x0,x20
0024f70c  bl 0x0022b600
0024f710  tbz w0,#0x0,0x0024f71c
0024f714  mov w23,#0x1
0024f718  b 0x0024f69c
0024f71c  add x2,sp,#0x40
0024f720  mov x0,x20
0024f724  mov x1,x19
0024f728  bl 0x0022a8f0
0024f72c  mov w22,w0
0024f730  b 0x0024f650
