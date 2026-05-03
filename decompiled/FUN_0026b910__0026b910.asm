// addr:      0026b910
// offset:    0x26b910
// name:      FUN_0026b910
// mangled:   
// size:      672

0026b910  sub sp,sp,#0x140
0026b914  stp x28,x27,[sp, #0xe0]
0026b918  stp x26,x25,[sp, #0xf0]
0026b91c  stp x24,x23,[sp, #0x100]
0026b920  stp x22,x21,[sp, #0x110]
0026b924  stp x20,x19,[sp, #0x120]
0026b928  stp x29,x30,[sp, #0x130]
0026b92c  add x29,sp,#0x130
0026b930  mov x20,x0
0026b934  add x0,sp,#0x68
0026b938  mov x22,x6
0026b93c  mov x23,x5
0026b940  mov x24,x4
0026b944  mov x25,x3
0026b948  mov x26,x2
0026b94c  mov x19,x1
0026b950  bl 0x001e6820
0026b954  adrp x8,0x52a3000
0026b958  ldr x8,[x8, #0xda8]
0026b95c  adrp x27,0x52a3000
0026b960  ldrb w8,[x8]
0026b964  ldr x27,[x27, #0xdb0]
0026b968  add x21,x27,#0x28
0026b96c  cbz w8,0x0026b9a8
0026b970  adrp x8,0x52a3000
0026b974  ldr x8,[x8, #0xdb8]
0026b978  ldr x0,[x8]
0026b97c  bl 0x01717c00
0026b980  ldr w8,[x0]
0026b984  cbz w8,0x0026b9a8
0026b988  ldr x10,[x27, #0xa0]
0026b98c  ldp x9,x10,[x10]
0026b990  sub x10,x10,x9
0026b994  asr x10,x10,#0x3
0026b998  cmp x10,x8
0026b99c  b.ls 0x0026b9c0
0026b9a0  ldr x8,[x9, x8, LSL #0x3]
0026b9a4  add x21,x8,#0x20
0026b9a8  ldr x8,[x21]
0026b9ac  cbz x8,0x0026b9d8
0026b9b0  ldr x8,[x8, #0x10]
0026b9b4  cbz x8,0x0026b9d8
0026b9b8  ldr x21,[x8, #0x10]
0026b9bc  b 0x0026b9dc
0026b9c0  adrp x0,0x42c3000
0026b9c4  add x0,x0,#0x35f
0026b9c8  mov w1,#0x47
0026b9cc  orr w2,wzr,#0xe0000003
0026b9d0  mov w3,wzr
0026b9d4  bl 0x001b1400
0026b9d8  mov x21,xzr
0026b9dc  ldr x8,[x21, #0x78]!
0026b9e0  ldr x8,[x8, #0x10]
0026b9e4  mov x0,x21
0026b9e8  blr x8
0026b9ec  ldrh w1,[x20, #0x48]
0026b9f0  add x0,sp,#0x68
0026b9f4  mov w2,#0x1
0026b9f8  bl 0x0022b580
0026b9fc  add x0,sp,#0x68
0026ba00  mov x1,x19
0026ba04  bl 0x0022b490
0026ba08  tbz w0,#0x0,0x0026ba4c
0026ba0c  mov w1,#0x2b
0026ba10  add x0,sp,#0x68
0026ba14  bl 0x0022b500
0026ba18  add x0,sp,#0x68
0026ba1c  mov x1,x26
0026ba20  bl 0x0028feb0
0026ba24  ldrb w8,[sp, #0x70]
0026ba28  cbz w8,0x0026ba58
0026ba2c  mov w8,#0xa
0026ba30  movk w8,#0x8001, LSL #16
0026ba34  add x0,sp,#0x50
0026ba38  add x1,sp,#0x4c
0026ba3c  str w8,[sp, #0x4c]
0026ba40  bl 0x001b4300
0026ba44  add x1,sp,#0x50
0026ba48  b 0x0026baf0
0026ba4c  mov w22,wzr
0026ba50  mov w23,wzr
0026ba54  b 0x0026bb00
0026ba58  add x0,sp,#0x68
0026ba5c  mov x1,x25
0026ba60  bl 0x0028f5b0
0026ba64  ldrb w8,[sp, #0x70]
0026ba68  cbz w8,0x0026ba8c
0026ba6c  mov w8,#0xa
0026ba70  movk w8,#0x8001, LSL #16
0026ba74  add x0,sp,#0x30
0026ba78  add x1,sp,#0x4c
0026ba7c  str w8,[sp, #0x4c]
0026ba80  bl 0x001b4300
0026ba84  add x1,sp,#0x30
0026ba88  b 0x0026baf0
0026ba8c  add x0,sp,#0x68
0026ba90  mov x1,x24
0026ba94  bl 0x0028bab0
0026ba98  ldrb w8,[sp, #0x70]
0026ba9c  cbz w8,0x0026bac0
0026baa0  mov w8,#0xa
0026baa4  movk w8,#0x8001, LSL #16
0026baa8  add x0,sp,#0x18
0026baac  add x1,sp,#0x4c
0026bab0  str w8,[sp, #0x4c]
0026bab4  bl 0x001b4300
0026bab8  add x1,sp,#0x18
0026babc  b 0x0026baf0
0026bac0  add x0,sp,#0x68
0026bac4  mov x1,x23
0026bac8  bl 0x001d0730
0026bacc  ldrb w8,[sp, #0x70]
0026bad0  cbz w8,0x0026bb54
0026bad4  mov w8,#0xa
0026bad8  movk w8,#0x8001, LSL #16
0026badc  mov x0,sp
0026bae0  add x1,sp,#0x4c
0026bae4  str w8,[sp, #0x4c]
0026bae8  bl 0x001b4300
0026baec  mov x1,sp
0026baf0  mov x0,x19
0026baf4  bl 0x001d0d90
0026baf8  mov w23,wzr
0026bafc  mov w22,#0x1
0026bb00  ldr x8,[x21]
0026bb04  ldr x8,[x8, #0x20]
0026bb08  mov x0,x21
0026bb0c  blr x8
0026bb10  cbz w23,0x0026bb28
0026bb14  add x2,sp,#0x68
0026bb18  mov x0,x20
0026bb1c  mov x1,x19
0026bb20  bl 0x0022a8f0
0026bb24  mov w22,w0
0026bb28  add x0,sp,#0x68
0026bb2c  bl 0x001e6a10
0026bb30  and w0,w22,#0x1
0026bb34  ldp x29,x30,[sp, #0x130]
0026bb38  ldp x20,x19,[sp, #0x120]
0026bb3c  ldp x22,x21,[sp, #0x110]
0026bb40  ldp x24,x23,[sp, #0x100]
0026bb44  ldp x26,x25,[sp, #0xf0]
0026bb48  ldp x28,x27,[sp, #0xe0]
0026bb4c  add sp,sp,#0x140
0026bb50  ret
0026bb54  cbz x19,0x0026bb64
0026bb58  mov x0,x19
0026bb5c  mov x1,x22
0026bb60  bl 0x0022b530
0026bb64  adrp x8,0x52a6000
0026bb68  adrp x9,0x52a7000
0026bb6c  ldr x8,[x8, #0xf30]
0026bb70  ldr x9,[x9, #0x30]
0026bb74  str x9,[x8, #0x150]
0026bb78  ldrb w8,[x20, #0x70]
0026bb7c  cbz w8,0x0026bb98
0026bb80  mov w1,#0x10
0026bb84  mov x0,x20
0026bb88  bl 0x0022b600
0026bb8c  tbz w0,#0x0,0x0026bb98
0026bb90  mov w23,#0x1
0026bb94  b 0x0026bb00
0026bb98  add x2,sp,#0x68
0026bb9c  mov x0,x20
0026bba0  mov x1,x19
0026bba4  bl 0x0022a8f0
0026bba8  mov w22,w0
0026bbac  b 0x0026ba50
