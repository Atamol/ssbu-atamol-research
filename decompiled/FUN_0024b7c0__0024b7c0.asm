// addr:      0024b7c0
// offset:    0x24b7c0
// name:      FUN_0024b7c0
// mangled:   
// size:      556

0024b7c0  sub sp,sp,#0xf0
0024b7c4  str x25,[sp, #0xa0]
0024b7c8  stp x24,x23,[sp, #0xb0]
0024b7cc  stp x22,x21,[sp, #0xc0]
0024b7d0  stp x20,x19,[sp, #0xd0]
0024b7d4  stp x29,x30,[sp, #0xe0]
0024b7d8  add x29,sp,#0xe0
0024b7dc  mov x20,x0
0024b7e0  add x0,sp,#0x30
0024b7e4  mov x23,x4
0024b7e8  mov x24,x3
0024b7ec  mov x22,x2
0024b7f0  mov x19,x1
0024b7f4  bl 0x001e6820
0024b7f8  adrp x8,0x52a3000
0024b7fc  ldr x8,[x8, #0xda8]
0024b800  adrp x25,0x52a3000
0024b804  ldrb w8,[x8]
0024b808  ldr x25,[x25, #0xdb0]
0024b80c  add x21,x25,#0x28
0024b810  cbz w8,0x0024b84c
0024b814  adrp x8,0x52a3000
0024b818  ldr x8,[x8, #0xdb8]
0024b81c  ldr x0,[x8]
0024b820  bl 0x01717c00
0024b824  ldr w8,[x0]
0024b828  cbz w8,0x0024b84c
0024b82c  ldr x10,[x25, #0xa0]
0024b830  ldp x9,x10,[x10]
0024b834  sub x10,x10,x9
0024b838  asr x10,x10,#0x3
0024b83c  cmp x10,x8
0024b840  b.ls 0x0024b864
0024b844  ldr x8,[x9, x8, LSL #0x3]
0024b848  add x21,x8,#0x20
0024b84c  ldr x8,[x21]
0024b850  cbz x8,0x0024b87c
0024b854  ldr x8,[x8, #0x10]
0024b858  cbz x8,0x0024b87c
0024b85c  ldr x21,[x8, #0x10]
0024b860  b 0x0024b880
0024b864  adrp x0,0x42c3000
0024b868  add x0,x0,#0x35f
0024b86c  mov w1,#0x47
0024b870  orr w2,wzr,#0xe0000003
0024b874  mov w3,wzr
0024b878  bl 0x001b1400
0024b87c  mov x21,xzr
0024b880  ldr x8,[x21, #0x78]!
0024b884  ldr x8,[x8, #0x10]
0024b888  mov x0,x21
0024b88c  blr x8
0024b890  ldrh w1,[x20, #0x48]
0024b894  add x0,sp,#0x30
0024b898  mov w2,#0x1
0024b89c  bl 0x0022b580
0024b8a0  add x0,sp,#0x30
0024b8a4  mov x1,x19
0024b8a8  bl 0x0022b490
0024b8ac  tbz w0,#0x0,0x0024b8f4
0024b8b0  add x0,sp,#0x30
0024b8b4  mov w1,#0x1
0024b8b8  bl 0x0022b500
0024b8bc  add x0,sp,#0x30
0024b8c0  mov w2,#0x4
0024b8c4  mov x1,x24
0024b8c8  bl 0x001d0560
0024b8cc  ldrb w8,[sp, #0x38]
0024b8d0  cbz w8,0x0024b900
0024b8d4  mov w8,#0xa
0024b8d8  movk w8,#0x8001, LSL #16
0024b8dc  add x0,sp,#0x18
0024b8e0  sub x1,x29,#0x34
0024b8e4  stur w8,[x29, #-0x34]
0024b8e8  bl 0x001b4300
0024b8ec  add x1,sp,#0x18
0024b8f0  b 0x0024b930
0024b8f4  mov w22,wzr
0024b8f8  mov w23,wzr
0024b8fc  b 0x0024b940
0024b900  add x0,sp,#0x30
0024b904  mov x1,x23
0024b908  bl 0x00228610
0024b90c  ldrb w8,[sp, #0x38]
0024b910  cbz w8,0x0024b990
0024b914  mov w8,#0xa
0024b918  movk w8,#0x8001, LSL #16
0024b91c  mov x0,sp
0024b920  sub x1,x29,#0x34
0024b924  stur w8,[x29, #-0x34]
0024b928  bl 0x001b4300
0024b92c  mov x1,sp
0024b930  mov x0,x19
0024b934  bl 0x001d0d90
0024b938  mov w23,wzr
0024b93c  mov w22,#0x1
0024b940  ldr x8,[x21]
0024b944  ldr x8,[x8, #0x20]
0024b948  mov x0,x21
0024b94c  blr x8
0024b950  cbz w23,0x0024b968
0024b954  add x2,sp,#0x30
0024b958  mov x0,x20
0024b95c  mov x1,x19
0024b960  bl 0x0022a8f0
0024b964  mov w22,w0
0024b968  add x0,sp,#0x30
0024b96c  bl 0x001e6a10
0024b970  and w0,w22,#0x1
0024b974  ldp x29,x30,[sp, #0xe0]
0024b978  ldp x20,x19,[sp, #0xd0]
0024b97c  ldr x25,[sp, #0xa0]
0024b980  ldp x22,x21,[sp, #0xc0]
0024b984  ldp x24,x23,[sp, #0xb0]
0024b988  add sp,sp,#0xf0
0024b98c  ret
0024b990  cbz x19,0x0024b9a0
0024b994  mov x0,x19
0024b998  mov x1,x22
0024b99c  bl 0x0022b530
0024b9a0  adrp x8,0x52a6000
0024b9a4  adrp x9,0x52a6000
0024b9a8  ldr x8,[x8, #0xaf8]
0024b9ac  ldr x9,[x9, #0xb00]
0024b9b0  str x9,[x8]
0024b9b4  ldrb w8,[x20, #0x70]
0024b9b8  cbz w8,0x0024b9d4
0024b9bc  mov w1,#0x10
0024b9c0  mov x0,x20
0024b9c4  bl 0x0022b600
0024b9c8  tbz w0,#0x0,0x0024b9d4
0024b9cc  mov w23,#0x1
0024b9d0  b 0x0024b940
0024b9d4  add x2,sp,#0x30
0024b9d8  mov x0,x20
0024b9dc  mov x1,x19
0024b9e0  bl 0x0022a8f0
0024b9e4  mov w22,w0
0024b9e8  b 0x0024b8f8
