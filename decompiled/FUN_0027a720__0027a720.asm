// addr:      0027a720
// offset:    0x27a720
// name:      FUN_0027a720
// mangled:   
// size:      324

0027a720  sub sp,sp,#0x80
0027a724  stp x22,x21,[sp, #0x50]
0027a728  stp x20,x19,[sp, #0x60]
0027a72c  stp x29,x30,[sp, #0x70]
0027a730  add x29,sp,#0x70
0027a734  adrp x8,0x52a3000
0027a738  ldr x8,[x8, #0xda8]
0027a73c  adrp x22,0x52a3000
0027a740  ldrb w8,[x8]
0027a744  ldr x22,[x22, #0xdb0]
0027a748  mov x20,x1
0027a74c  mov x19,x0
0027a750  add x21,x22,#0x28
0027a754  cbz w8,0x0027a790
0027a758  adrp x8,0x52a3000
0027a75c  ldr x8,[x8, #0xdb8]
0027a760  ldr x0,[x8]
0027a764  bl 0x01717c00
0027a768  ldr w8,[x0]
0027a76c  cbz w8,0x0027a790
0027a770  ldr x10,[x22, #0xa0]
0027a774  ldp x9,x10,[x10]
0027a778  sub x10,x10,x9
0027a77c  asr x10,x10,#0x3
0027a780  cmp x10,x8
0027a784  b.ls 0x0027a84c
0027a788  ldr x8,[x9, x8, LSL #0x3]
0027a78c  add x21,x8,#0x20
0027a790  ldr x8,[x21]
0027a794  ldr x8,[x8, #0x10]
0027a798  ldr x0,[x8, #0x18]
0027a79c  ldr w1,[x19, #0xa0]
0027a7a0  bl 0x001cd8d0
0027a7a4  cbz x0,0x0027a7f4
0027a7a8  adrp x8,0x52a4000
0027a7ac  ldr x8,[x8, #0x110]
0027a7b0  ldr w9,[x20]
0027a7b4  cmp w9,#0x0
0027a7b8  csel x8,x8,xzr,ge
0027a7bc  cbz x8,0x0027a800
0027a7c0  ldr x8,[x19, #0x2c0]
0027a7c4  cbz x8,0x0027a7d0
0027a7c8  ldr w9,[x19, #0x2d4]
0027a7cc  str w9,[x8]
0027a7d0  ldp x8,x9,[x20]
0027a7d4  ldr x10,[x20, #0x10]
0027a7d8  str x8,[sp, #0x20]
0027a7dc  mov x8,x10
0027a7e0  mov w1,#0x2
0027a7e4  stp x9,x10,[sp, #0x28]
0027a7e8  stp x9,x8,[sp, #0x40]
0027a7ec  ldr x8,[sp, #0x20]
0027a7f0  b 0x0027a820
0027a7f4  add x0,x19,#0xf8
0027a7f8  bl 0x001d0b10
0027a7fc  b 0x0027a830
0027a800  ldp x8,x9,[x20]
0027a804  ldr x10,[x20, #0x10]
0027a808  str x8,[sp, #0x8]
0027a80c  mov x8,x10
0027a810  orr w1,wzr,#0x3
0027a814  stp x9,x10,[sp, #0x10]
0027a818  stp x9,x8,[sp, #0x40]
0027a81c  ldr x8,[sp, #0x8]
0027a820  str x8,[sp, #0x38]
0027a824  add x2,sp,#0x38
0027a828  mov w3,#0x1
0027a82c  bl 0x001d1000
0027a830  mov x0,x19
0027a834  bl 0x001cd970
0027a838  ldp x29,x30,[sp, #0x70]
0027a83c  ldp x20,x19,[sp, #0x60]
0027a840  ldp x22,x21,[sp, #0x50]
0027a844  add sp,sp,#0x80
0027a848  ret
0027a84c  adrp x0,0x42c3000
0027a850  add x0,x0,#0x35f
0027a854  mov w1,#0x47
0027a858  orr w2,wzr,#0xe0000003
0027a85c  mov w3,wzr
0027a860  bl 0x001b1400
