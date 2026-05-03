// addr:      0026f5b0
// offset:    0x26f5b0
// name:      FUN_0026f5b0
// mangled:   
// size:      472

0026f5b0  sub sp,sp,#0xd0
0026f5b4  str x23,[sp, #0x90]
0026f5b8  stp x22,x21,[sp, #0xa0]
0026f5bc  stp x20,x19,[sp, #0xb0]
0026f5c0  stp x29,x30,[sp, #0xc0]
0026f5c4  add x29,sp,#0xc0
0026f5c8  mov x20,x0
0026f5cc  add x0,sp,#0x20
0026f5d0  mov x21,x2
0026f5d4  mov x19,x1
0026f5d8  bl 0x001e6820
0026f5dc  adrp x8,0x52a3000
0026f5e0  ldr x8,[x8, #0xda8]
0026f5e4  adrp x23,0x52a3000
0026f5e8  ldrb w8,[x8]
0026f5ec  ldr x23,[x23, #0xdb0]
0026f5f0  add x22,x23,#0x28
0026f5f4  cbz w8,0x0026f630
0026f5f8  adrp x8,0x52a3000
0026f5fc  ldr x8,[x8, #0xdb8]
0026f600  ldr x0,[x8]
0026f604  bl 0x01717c00
0026f608  ldr w8,[x0]
0026f60c  cbz w8,0x0026f630
0026f610  ldr x10,[x23, #0xa0]
0026f614  ldp x9,x10,[x10]
0026f618  sub x10,x10,x9
0026f61c  asr x10,x10,#0x3
0026f620  cmp x10,x8
0026f624  b.ls 0x0026f648
0026f628  ldr x8,[x9, x8, LSL #0x3]
0026f62c  add x22,x8,#0x20
0026f630  ldr x8,[x22]
0026f634  cbz x8,0x0026f660
0026f638  ldr x8,[x8, #0x10]
0026f63c  cbz x8,0x0026f660
0026f640  ldr x22,[x8, #0x10]
0026f644  b 0x0026f664
0026f648  adrp x0,0x42c3000
0026f64c  add x0,x0,#0x35f
0026f650  mov w1,#0x47
0026f654  orr w2,wzr,#0xe0000003
0026f658  mov w3,wzr
0026f65c  bl 0x001b1400
0026f660  mov x22,xzr
0026f664  ldr x8,[x22, #0x78]!
0026f668  ldr x8,[x8, #0x10]
0026f66c  mov x0,x22
0026f670  blr x8
0026f674  ldrh w1,[x20, #0x48]
0026f678  add x0,sp,#0x20
0026f67c  mov w2,#0x1
0026f680  bl 0x0022b580
0026f684  add x0,sp,#0x20
0026f688  mov x1,x19
0026f68c  bl 0x0022b490
0026f690  tbz w0,#0x0,0x0026f6e8
0026f694  add x0,sp,#0x20
0026f698  orr w1,wzr,#0x38
0026f69c  bl 0x0022b500
0026f6a0  add x0,sp,#0x20
0026f6a4  mov w2,#0x8
0026f6a8  mov x1,x21
0026f6ac  bl 0x001d0560
0026f6b0  ldrb w8,[sp, #0x28]
0026f6b4  cbz w8,0x0026f6f0
0026f6b8  mov w8,#0xa
0026f6bc  movk w8,#0x8001, LSL #16
0026f6c0  add x0,sp,#0x8
0026f6c4  sub x1,x29,#0x24
0026f6c8  stur w8,[x29, #-0x24]
0026f6cc  bl 0x001b4300
0026f6d0  add x1,sp,#0x8
0026f6d4  mov x0,x19
0026f6d8  bl 0x001d0d90
0026f6dc  mov w23,wzr
0026f6e0  mov w21,#0x1
0026f6e4  b 0x0026f73c
0026f6e8  mov w21,wzr
0026f6ec  b 0x0026f738
0026f6f0  adrp x8,0x52a6000
0026f6f4  adrp x9,0x52a7000
0026f6f8  ldr x8,[x8, #0xf30]
0026f6fc  ldr x9,[x9, #0xf8]
0026f700  str x9,[x8, #0x1b8]
0026f704  ldrb w8,[x20, #0x70]
0026f708  cbz w8,0x0026f724
0026f70c  mov w1,#0x10
0026f710  mov x0,x20
0026f714  bl 0x0022b600
0026f718  tbz w0,#0x0,0x0026f724
0026f71c  mov w23,#0x1
0026f720  b 0x0026f73c
0026f724  add x2,sp,#0x20
0026f728  mov x0,x20
0026f72c  mov x1,x19
0026f730  bl 0x0022a8f0
0026f734  mov w21,w0
0026f738  mov w23,wzr
0026f73c  ldr x8,[x22]
0026f740  ldr x8,[x8, #0x20]
0026f744  mov x0,x22
0026f748  blr x8
0026f74c  cbz w23,0x0026f764
0026f750  add x2,sp,#0x20
0026f754  mov x0,x20
0026f758  mov x1,x19
0026f75c  bl 0x0022a8f0
0026f760  mov w21,w0
0026f764  add x0,sp,#0x20
0026f768  bl 0x001e6a10
0026f76c  and w0,w21,#0x1
0026f770  ldp x29,x30,[sp, #0xc0]
0026f774  ldp x20,x19,[sp, #0xb0]
0026f778  ldr x23,[sp, #0x90]
0026f77c  ldp x22,x21,[sp, #0xa0]
0026f780  add sp,sp,#0xd0
0026f784  ret
