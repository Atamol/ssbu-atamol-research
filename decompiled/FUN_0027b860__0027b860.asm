// addr:      0027b860
// offset:    0x27b860
// name:      FUN_0027b860
// mangled:   
// size:      324

0027b860  sub sp,sp,#0x80
0027b864  stp x22,x21,[sp, #0x50]
0027b868  stp x20,x19,[sp, #0x60]
0027b86c  stp x29,x30,[sp, #0x70]
0027b870  add x29,sp,#0x70
0027b874  adrp x8,0x52a3000
0027b878  ldr x8,[x8, #0xda8]
0027b87c  adrp x22,0x52a3000
0027b880  ldrb w8,[x8]
0027b884  ldr x22,[x22, #0xdb0]
0027b888  mov x20,x1
0027b88c  mov x19,x0
0027b890  add x21,x22,#0x28
0027b894  cbz w8,0x0027b8d0
0027b898  adrp x8,0x52a3000
0027b89c  ldr x8,[x8, #0xdb8]
0027b8a0  ldr x0,[x8]
0027b8a4  bl 0x01717c00
0027b8a8  ldr w8,[x0]
0027b8ac  cbz w8,0x0027b8d0
0027b8b0  ldr x10,[x22, #0xa0]
0027b8b4  ldp x9,x10,[x10]
0027b8b8  sub x10,x10,x9
0027b8bc  asr x10,x10,#0x3
0027b8c0  cmp x10,x8
0027b8c4  b.ls 0x0027b98c
0027b8c8  ldr x8,[x9, x8, LSL #0x3]
0027b8cc  add x21,x8,#0x20
0027b8d0  ldr x8,[x21]
0027b8d4  ldr x8,[x8, #0x10]
0027b8d8  ldr x0,[x8, #0x18]
0027b8dc  ldr w1,[x19, #0xa0]
0027b8e0  bl 0x001cd8d0
0027b8e4  cbz x0,0x0027b934
0027b8e8  adrp x8,0x52a4000
0027b8ec  ldr x8,[x8, #0x110]
0027b8f0  ldr w9,[x20]
0027b8f4  cmp w9,#0x0
0027b8f8  csel x8,x8,xzr,ge
0027b8fc  cbz x8,0x0027b940
0027b900  ldr x8,[x19, #0x2e8]
0027b904  cbz x8,0x0027b910
0027b908  ldr x9,[x19, #0x300]
0027b90c  str x9,[x8]
0027b910  ldp x8,x9,[x20]
0027b914  ldr x10,[x20, #0x10]
0027b918  str x8,[sp, #0x20]
0027b91c  mov x8,x10
0027b920  mov w1,#0x2
0027b924  stp x9,x10,[sp, #0x28]
0027b928  stp x9,x8,[sp, #0x40]
0027b92c  ldr x8,[sp, #0x20]
0027b930  b 0x0027b960
0027b934  add x0,x19,#0xf8
0027b938  bl 0x001d0b10
0027b93c  b 0x0027b970
0027b940  ldp x8,x9,[x20]
0027b944  ldr x10,[x20, #0x10]
0027b948  str x8,[sp, #0x8]
0027b94c  mov x8,x10
0027b950  orr w1,wzr,#0x3
0027b954  stp x9,x10,[sp, #0x10]
0027b958  stp x9,x8,[sp, #0x40]
0027b95c  ldr x8,[sp, #0x8]
0027b960  str x8,[sp, #0x38]
0027b964  add x2,sp,#0x38
0027b968  mov w3,#0x1
0027b96c  bl 0x001d1000
0027b970  mov x0,x19
0027b974  bl 0x001cd970
0027b978  ldp x29,x30,[sp, #0x70]
0027b97c  ldp x20,x19,[sp, #0x60]
0027b980  ldp x22,x21,[sp, #0x50]
0027b984  add sp,sp,#0x80
0027b988  ret
0027b98c  adrp x0,0x42c3000
0027b990  add x0,x0,#0x35f
0027b994  mov w1,#0x47
0027b998  orr w2,wzr,#0xe0000003
0027b99c  mov w3,wzr
0027b9a0  bl 0x001b1400
