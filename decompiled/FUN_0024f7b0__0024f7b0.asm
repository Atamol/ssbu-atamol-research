// addr:      0024f7b0
// offset:    0x24f7b0
// name:      FUN_0024f7b0
// mangled:   
// size:      476

0024f7b0  add x0,x0,#0x140
0024f7b4  b 0x0024f7c0
0024f7c0  sub sp,sp,#0xd0
0024f7c4  str x23,[sp, #0x90]
0024f7c8  stp x22,x21,[sp, #0xa0]
0024f7cc  stp x20,x19,[sp, #0xb0]
0024f7d0  stp x29,x30,[sp, #0xc0]
0024f7d4  add x29,sp,#0xc0
0024f7d8  mov x20,x0
0024f7dc  add x0,sp,#0x20
0024f7e0  mov x21,x2
0024f7e4  mov x19,x1
0024f7e8  bl 0x001e6820
0024f7ec  adrp x8,0x52a3000
0024f7f0  ldr x8,[x8, #0xda8]
0024f7f4  adrp x23,0x52a3000
0024f7f8  ldrb w8,[x8]
0024f7fc  ldr x23,[x23, #0xdb0]
0024f800  add x22,x23,#0x28
0024f804  cbz w8,0x0024f840
0024f808  adrp x8,0x52a3000
0024f80c  ldr x8,[x8, #0xdb8]
0024f810  ldr x0,[x8]
0024f814  bl 0x01717c00
0024f818  ldr w8,[x0]
0024f81c  cbz w8,0x0024f840
0024f820  ldr x10,[x23, #0xa0]
0024f824  ldp x9,x10,[x10]
0024f828  sub x10,x10,x9
0024f82c  asr x10,x10,#0x3
0024f830  cmp x10,x8
0024f834  b.ls 0x0024f858
0024f838  ldr x8,[x9, x8, LSL #0x3]
0024f83c  add x22,x8,#0x20
0024f840  ldr x8,[x22]
0024f844  cbz x8,0x0024f870
0024f848  ldr x8,[x8, #0x10]
0024f84c  cbz x8,0x0024f870
0024f850  ldr x22,[x8, #0x10]
0024f854  b 0x0024f874
0024f858  adrp x0,0x42c3000
0024f85c  add x0,x0,#0x35f
0024f860  mov w1,#0x47
0024f864  orr w2,wzr,#0xe0000003
0024f868  mov w3,wzr
0024f86c  bl 0x001b1400
0024f870  mov x22,xzr
0024f874  ldr x8,[x22, #0x78]!
0024f878  ldr x8,[x8, #0x10]
0024f87c  mov x0,x22
0024f880  blr x8
0024f884  ldrh w1,[x20, #0x48]
0024f888  add x0,sp,#0x20
0024f88c  mov w2,#0x1
0024f890  bl 0x0022b580
0024f894  add x0,sp,#0x20
0024f898  mov x1,x19
0024f89c  bl 0x0022b490
0024f8a0  tbz w0,#0x0,0x0024f8f4
0024f8a4  mov w1,#0x2c
0024f8a8  add x0,sp,#0x20
0024f8ac  bl 0x0022b500
0024f8b0  add x0,sp,#0x20
0024f8b4  mov x1,x21
0024f8b8  bl 0x00256ed0
0024f8bc  ldrb w8,[sp, #0x28]
0024f8c0  cbz w8,0x0024f8fc
0024f8c4  mov w8,#0xa
0024f8c8  movk w8,#0x8001, LSL #16
0024f8cc  add x0,sp,#0x8
0024f8d0  sub x1,x29,#0x24
0024f8d4  stur w8,[x29, #-0x24]
0024f8d8  bl 0x001b4300
0024f8dc  add x1,sp,#0x8
0024f8e0  mov x0,x19
0024f8e4  bl 0x001d0d90
0024f8e8  mov w23,wzr
0024f8ec  mov w21,#0x1
0024f8f0  b 0x0024f948
0024f8f4  mov w21,wzr
0024f8f8  b 0x0024f944
0024f8fc  adrp x8,0x52a6000
0024f900  adrp x9,0x52a6000
0024f904  ldr x8,[x8, #0xb78]
0024f908  ldr x9,[x9, #0xbc0]
0024f90c  str x9,[x8, #0x158]
0024f910  ldrb w8,[x20, #0x70]
0024f914  cbz w8,0x0024f930
0024f918  mov w1,#0x10
0024f91c  mov x0,x20
0024f920  bl 0x0022b600
0024f924  tbz w0,#0x0,0x0024f930
0024f928  mov w23,#0x1
0024f92c  b 0x0024f948
0024f930  add x2,sp,#0x20
0024f934  mov x0,x20
0024f938  mov x1,x19
0024f93c  bl 0x0022a8f0
0024f940  mov w21,w0
0024f944  mov w23,wzr
0024f948  ldr x8,[x22]
0024f94c  ldr x8,[x8, #0x20]
0024f950  mov x0,x22
0024f954  blr x8
0024f958  cbz w23,0x0024f970
0024f95c  add x2,sp,#0x20
0024f960  mov x0,x20
0024f964  mov x1,x19
0024f968  bl 0x0022a8f0
0024f96c  mov w21,w0
0024f970  add x0,sp,#0x20
0024f974  bl 0x001e6a10
0024f978  and w0,w21,#0x1
0024f97c  ldp x29,x30,[sp, #0xc0]
0024f980  ldp x20,x19,[sp, #0xb0]
0024f984  ldr x23,[sp, #0x90]
0024f988  ldp x22,x21,[sp, #0xa0]
0024f98c  add sp,sp,#0xd0
0024f990  ret
