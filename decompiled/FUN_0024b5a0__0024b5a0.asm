// addr:      0024b5a0
// offset:    0x24b5a0
// name:      FUN_0024b5a0
// mangled:   
// size:      492

0024b5a0  sub sp,sp,#0xd0
0024b5a4  stp x24,x23,[sp, #0x90]
0024b5a8  stp x22,x21,[sp, #0xa0]
0024b5ac  stp x20,x19,[sp, #0xb0]
0024b5b0  stp x29,x30,[sp, #0xc0]
0024b5b4  add x29,sp,#0xc0
0024b5b8  mov x20,x0
0024b5bc  add x0,sp,#0x20
0024b5c0  mov x23,x3
0024b5c4  mov x21,x2
0024b5c8  mov x19,x1
0024b5cc  bl 0x001e6820
0024b5d0  adrp x8,0x52a3000
0024b5d4  ldr x8,[x8, #0xda8]
0024b5d8  adrp x24,0x52a3000
0024b5dc  ldrb w8,[x8]
0024b5e0  ldr x24,[x24, #0xdb0]
0024b5e4  add x22,x24,#0x28
0024b5e8  cbz w8,0x0024b624
0024b5ec  adrp x8,0x52a3000
0024b5f0  ldr x8,[x8, #0xdb8]
0024b5f4  ldr x0,[x8]
0024b5f8  bl 0x01717c00
0024b5fc  ldr w8,[x0]
0024b600  cbz w8,0x0024b624
0024b604  ldr x10,[x24, #0xa0]
0024b608  ldp x9,x10,[x10]
0024b60c  sub x10,x10,x9
0024b610  asr x10,x10,#0x3
0024b614  cmp x10,x8
0024b618  b.ls 0x0024b63c
0024b61c  ldr x8,[x9, x8, LSL #0x3]
0024b620  add x22,x8,#0x20
0024b624  ldr x8,[x22]
0024b628  cbz x8,0x0024b654
0024b62c  ldr x8,[x8, #0x10]
0024b630  cbz x8,0x0024b654
0024b634  ldr x22,[x8, #0x10]
0024b638  b 0x0024b658
0024b63c  adrp x0,0x42c3000
0024b640  add x0,x0,#0x35f
0024b644  mov w1,#0x47
0024b648  orr w2,wzr,#0xe0000003
0024b64c  mov w3,wzr
0024b650  bl 0x001b1400
0024b654  mov x22,xzr
0024b658  ldr x8,[x22, #0x78]!
0024b65c  ldr x8,[x8, #0x10]
0024b660  mov x0,x22
0024b664  blr x8
0024b668  ldrh w1,[x20, #0x48]
0024b66c  add x0,sp,#0x20
0024b670  mov w2,#0x1
0024b674  bl 0x0022b580
0024b678  add x0,sp,#0x20
0024b67c  mov x1,x19
0024b680  bl 0x0022b490
0024b684  tbz w0,#0x0,0x0024b6dc
0024b688  add x0,sp,#0x20
0024b68c  mov w1,#0x2
0024b690  bl 0x0022b500
0024b694  add x0,sp,#0x20
0024b698  mov w2,#0x4
0024b69c  mov x1,x23
0024b6a0  bl 0x001d0560
0024b6a4  ldrb w8,[sp, #0x28]
0024b6a8  cbz w8,0x0024b6e4
0024b6ac  mov w8,#0xa
0024b6b0  movk w8,#0x8001, LSL #16
0024b6b4  add x0,sp,#0x8
0024b6b8  add x1,sp,#0x4
0024b6bc  str w8,[sp, #0x4]
0024b6c0  bl 0x001b4300
0024b6c4  add x1,sp,#0x8
0024b6c8  mov x0,x19
0024b6cc  bl 0x001d0d90
0024b6d0  mov w23,wzr
0024b6d4  mov w21,#0x1
0024b6d8  b 0x0024b740
0024b6dc  mov w21,wzr
0024b6e0  b 0x0024b73c
0024b6e4  cbz x19,0x0024b6f4
0024b6e8  mov x0,x19
0024b6ec  mov x1,x21
0024b6f0  bl 0x0022b530
0024b6f4  adrp x8,0x52a6000
0024b6f8  adrp x9,0x52a6000
0024b6fc  ldr x8,[x8, #0xae8]
0024b700  ldr x9,[x9, #0xaf0]
0024b704  str x9,[x8, #0x8]
0024b708  ldrb w8,[x20, #0x70]
0024b70c  cbz w8,0x0024b728
0024b710  mov w1,#0x10
0024b714  mov x0,x20
0024b718  bl 0x0022b600
0024b71c  tbz w0,#0x0,0x0024b728
0024b720  mov w23,#0x1
0024b724  b 0x0024b740
0024b728  add x2,sp,#0x20
0024b72c  mov x0,x20
0024b730  mov x1,x19
0024b734  bl 0x0022a8f0
0024b738  mov w21,w0
0024b73c  mov w23,wzr
0024b740  ldr x8,[x22]
0024b744  ldr x8,[x8, #0x20]
0024b748  mov x0,x22
0024b74c  blr x8
0024b750  cbz w23,0x0024b768
0024b754  add x2,sp,#0x20
0024b758  mov x0,x20
0024b75c  mov x1,x19
0024b760  bl 0x0022a8f0
0024b764  mov w21,w0
0024b768  add x0,sp,#0x20
0024b76c  bl 0x001e6a10
0024b770  and w0,w21,#0x1
0024b774  ldp x29,x30,[sp, #0xc0]
0024b778  ldp x20,x19,[sp, #0xb0]
0024b77c  ldp x22,x21,[sp, #0xa0]
0024b780  ldp x24,x23,[sp, #0x90]
0024b784  add sp,sp,#0xd0
0024b788  ret
