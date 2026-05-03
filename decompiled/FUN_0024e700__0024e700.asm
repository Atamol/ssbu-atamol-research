// addr:      0024e700
// offset:    0x24e700
// name:      FUN_0024e700
// mangled:   
// size:      496

0024e700  add x0,x0,#0x140
0024e704  b 0x0024e710
0024e710  sub sp,sp,#0xd0
0024e714  stp x24,x23,[sp, #0x90]
0024e718  stp x22,x21,[sp, #0xa0]
0024e71c  stp x20,x19,[sp, #0xb0]
0024e720  stp x29,x30,[sp, #0xc0]
0024e724  add x29,sp,#0xc0
0024e728  mov x20,x0
0024e72c  add x0,sp,#0x20
0024e730  mov x21,x3
0024e734  mov x23,x2
0024e738  mov x19,x1
0024e73c  bl 0x001e6820
0024e740  adrp x8,0x52a3000
0024e744  ldr x8,[x8, #0xda8]
0024e748  adrp x24,0x52a3000
0024e74c  ldrb w8,[x8]
0024e750  ldr x24,[x24, #0xdb0]
0024e754  add x22,x24,#0x28
0024e758  cbz w8,0x0024e794
0024e75c  adrp x8,0x52a3000
0024e760  ldr x8,[x8, #0xdb8]
0024e764  ldr x0,[x8]
0024e768  bl 0x01717c00
0024e76c  ldr w8,[x0]
0024e770  cbz w8,0x0024e794
0024e774  ldr x10,[x24, #0xa0]
0024e778  ldp x9,x10,[x10]
0024e77c  sub x10,x10,x9
0024e780  asr x10,x10,#0x3
0024e784  cmp x10,x8
0024e788  b.ls 0x0024e7ac
0024e78c  ldr x8,[x9, x8, LSL #0x3]
0024e790  add x22,x8,#0x20
0024e794  ldr x8,[x22]
0024e798  cbz x8,0x0024e7c4
0024e79c  ldr x8,[x8, #0x10]
0024e7a0  cbz x8,0x0024e7c4
0024e7a4  ldr x22,[x8, #0x10]
0024e7a8  b 0x0024e7c8
0024e7ac  adrp x0,0x42c3000
0024e7b0  add x0,x0,#0x35f
0024e7b4  mov w1,#0x47
0024e7b8  orr w2,wzr,#0xe0000003
0024e7bc  mov w3,wzr
0024e7c0  bl 0x001b1400
0024e7c4  mov x22,xzr
0024e7c8  ldr x8,[x22, #0x78]!
0024e7cc  ldr x8,[x8, #0x10]
0024e7d0  mov x0,x22
0024e7d4  blr x8
0024e7d8  ldrh w1,[x20, #0x48]
0024e7dc  add x0,sp,#0x20
0024e7e0  mov w2,#0x1
0024e7e4  bl 0x0022b580
0024e7e8  add x0,sp,#0x20
0024e7ec  mov x1,x19
0024e7f0  bl 0x0022b490
0024e7f4  tbz w0,#0x0,0x0024e848
0024e7f8  mov w1,#0x27
0024e7fc  add x0,sp,#0x20
0024e800  bl 0x0022b500
0024e804  add x0,sp,#0x20
0024e808  mov x1,x23
0024e80c  bl 0x00252c30
0024e810  ldrb w8,[sp, #0x28]
0024e814  cbz w8,0x0024e850
0024e818  mov w8,#0xa
0024e81c  movk w8,#0x8001, LSL #16
0024e820  add x0,sp,#0x8
0024e824  add x1,sp,#0x4
0024e828  str w8,[sp, #0x4]
0024e82c  bl 0x001b4300
0024e830  add x1,sp,#0x8
0024e834  mov x0,x19
0024e838  bl 0x001d0d90
0024e83c  mov w23,wzr
0024e840  mov w21,#0x1
0024e844  b 0x0024e8ac
0024e848  mov w21,wzr
0024e84c  b 0x0024e8a8
0024e850  cbz x19,0x0024e860
0024e854  mov x0,x19
0024e858  mov x1,x21
0024e85c  bl 0x0022b530
0024e860  adrp x8,0x52a6000
0024e864  adrp x9,0x52a6000
0024e868  ldr x8,[x8, #0xb78]
0024e86c  ldr x9,[x9, #0xb90]
0024e870  str x9,[x8, #0x130]
0024e874  ldrb w8,[x20, #0x70]
0024e878  cbz w8,0x0024e894
0024e87c  mov w1,#0x10
0024e880  mov x0,x20
0024e884  bl 0x0022b600
0024e888  tbz w0,#0x0,0x0024e894
0024e88c  mov w23,#0x1
0024e890  b 0x0024e8ac
0024e894  add x2,sp,#0x20
0024e898  mov x0,x20
0024e89c  mov x1,x19
0024e8a0  bl 0x0022a8f0
0024e8a4  mov w21,w0
0024e8a8  mov w23,wzr
0024e8ac  ldr x8,[x22]
0024e8b0  ldr x8,[x8, #0x20]
0024e8b4  mov x0,x22
0024e8b8  blr x8
0024e8bc  cbz w23,0x0024e8d4
0024e8c0  add x2,sp,#0x20
0024e8c4  mov x0,x20
0024e8c8  mov x1,x19
0024e8cc  bl 0x0022a8f0
0024e8d0  mov w21,w0
0024e8d4  add x0,sp,#0x20
0024e8d8  bl 0x001e6a10
0024e8dc  and w0,w21,#0x1
0024e8e0  ldp x29,x30,[sp, #0xc0]
0024e8e4  ldp x20,x19,[sp, #0xb0]
0024e8e8  ldp x22,x21,[sp, #0xa0]
0024e8ec  ldp x24,x23,[sp, #0x90]
0024e8f0  add sp,sp,#0xd0
0024e8f4  ret
