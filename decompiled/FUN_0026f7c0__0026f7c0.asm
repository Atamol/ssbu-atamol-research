// addr:      0026f7c0
// offset:    0x26f7c0
// name:      FUN_0026f7c0
// mangled:   
// size:      528

0026f7c0  sub sp,sp,#0xf0
0026f7c4  stp x24,x23,[sp, #0xb0]
0026f7c8  stp x22,x21,[sp, #0xc0]
0026f7cc  stp x20,x19,[sp, #0xd0]
0026f7d0  stp x29,x30,[sp, #0xe0]
0026f7d4  add x29,sp,#0xe0
0026f7d8  mov x20,x0
0026f7dc  add x0,sp,#0x40
0026f7e0  mov x22,x3
0026f7e4  mov x23,x2
0026f7e8  mov x19,x1
0026f7ec  bl 0x001e6820
0026f7f0  adrp x8,0x52a3000
0026f7f4  ldr x8,[x8, #0xda8]
0026f7f8  adrp x24,0x52a3000
0026f7fc  ldrb w8,[x8]
0026f800  ldr x24,[x24, #0xdb0]
0026f804  add x21,x24,#0x28
0026f808  cbz w8,0x0026f844
0026f80c  adrp x8,0x52a3000
0026f810  ldr x8,[x8, #0xdb8]
0026f814  ldr x0,[x8]
0026f818  bl 0x01717c00
0026f81c  ldr w8,[x0]
0026f820  cbz w8,0x0026f844
0026f824  ldr x10,[x24, #0xa0]
0026f828  ldp x9,x10,[x10]
0026f82c  sub x10,x10,x9
0026f830  asr x10,x10,#0x3
0026f834  cmp x10,x8
0026f838  b.ls 0x0026f85c
0026f83c  ldr x8,[x9, x8, LSL #0x3]
0026f840  add x21,x8,#0x20
0026f844  ldr x8,[x21]
0026f848  cbz x8,0x0026f874
0026f84c  ldr x8,[x8, #0x10]
0026f850  cbz x8,0x0026f874
0026f854  ldr x21,[x8, #0x10]
0026f858  b 0x0026f878
0026f85c  adrp x0,0x42c3000
0026f860  add x0,x0,#0x35f
0026f864  mov w1,#0x47
0026f868  orr w2,wzr,#0xe0000003
0026f86c  mov w3,wzr
0026f870  bl 0x001b1400
0026f874  mov x21,xzr
0026f878  ldr x8,[x21, #0x78]!
0026f87c  ldr x8,[x8, #0x10]
0026f880  mov x0,x21
0026f884  blr x8
0026f888  ldrh w1,[x20, #0x48]
0026f88c  add x0,sp,#0x40
0026f890  mov w2,#0x1
0026f894  bl 0x0022b580
0026f898  add x0,sp,#0x40
0026f89c  mov x1,x19
0026f8a0  bl 0x0022b490
0026f8a4  tbz w0,#0x0,0x0026f8ec
0026f8a8  mov w1,#0x39
0026f8ac  add x0,sp,#0x40
0026f8b0  bl 0x0022b500
0026f8b4  add x0,sp,#0x40
0026f8b8  mov w2,#0x8
0026f8bc  mov x1,x23
0026f8c0  bl 0x001d0560
0026f8c4  ldrb w8,[sp, #0x48]
0026f8c8  cbz w8,0x0026f8f8
0026f8cc  mov w8,#0xa
0026f8d0  movk w8,#0x8001, LSL #16
0026f8d4  add x0,sp,#0x28
0026f8d8  add x1,sp,#0x24
0026f8dc  str w8,[sp, #0x24]
0026f8e0  bl 0x001b4300
0026f8e4  add x1,sp,#0x28
0026f8e8  b 0x0026f928
0026f8ec  mov w22,wzr
0026f8f0  mov w23,wzr
0026f8f4  b 0x0026f938
0026f8f8  add x0,sp,#0x40
0026f8fc  mov x1,x22
0026f900  bl 0x00285940
0026f904  ldrb w8,[sp, #0x48]
0026f908  cbz w8,0x0026f984
0026f90c  mov w8,#0xa
0026f910  movk w8,#0x8001, LSL #16
0026f914  add x0,sp,#0x8
0026f918  add x1,sp,#0x24
0026f91c  str w8,[sp, #0x24]
0026f920  bl 0x001b4300
0026f924  add x1,sp,#0x8
0026f928  mov x0,x19
0026f92c  bl 0x001d0d90
0026f930  mov w23,wzr
0026f934  mov w22,#0x1
0026f938  ldr x8,[x21]
0026f93c  ldr x8,[x8, #0x20]
0026f940  mov x0,x21
0026f944  blr x8
0026f948  cbz w23,0x0026f960
0026f94c  add x2,sp,#0x40
0026f950  mov x0,x20
0026f954  mov x1,x19
0026f958  bl 0x0022a8f0
0026f95c  mov w22,w0
0026f960  add x0,sp,#0x40
0026f964  bl 0x001e6a10
0026f968  and w0,w22,#0x1
0026f96c  ldp x29,x30,[sp, #0xe0]
0026f970  ldp x20,x19,[sp, #0xd0]
0026f974  ldp x22,x21,[sp, #0xc0]
0026f978  ldp x24,x23,[sp, #0xb0]
0026f97c  add sp,sp,#0xf0
0026f980  ret
0026f984  adrp x8,0x52a6000
0026f988  adrp x9,0x52a7000
0026f98c  ldr x8,[x8, #0xf30]
0026f990  ldr x9,[x9, #0x100]
0026f994  str x9,[x8, #0x1c0]
0026f998  ldrb w8,[x20, #0x70]
0026f99c  cbz w8,0x0026f9b8
0026f9a0  mov w1,#0x10
0026f9a4  mov x0,x20
0026f9a8  bl 0x0022b600
0026f9ac  tbz w0,#0x0,0x0026f9b8
0026f9b0  mov w23,#0x1
0026f9b4  b 0x0026f938
0026f9b8  add x2,sp,#0x40
0026f9bc  mov x0,x20
0026f9c0  mov x1,x19
0026f9c4  bl 0x0022a8f0
0026f9c8  mov w22,w0
0026f9cc  b 0x0026f8f0
