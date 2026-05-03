// addr:      0029b860
// offset:    0x29b860
// name:      FUN_0029b860
// mangled:   
// size:      392

0029b860  sub sp,sp,#0x60
0029b864  stp x24,x23,[sp, #0x20]
0029b868  stp x22,x21,[sp, #0x30]
0029b86c  stp x20,x19,[sp, #0x40]
0029b870  stp x29,x30,[sp, #0x50]
0029b874  add x29,sp,#0x50
0029b878  mov x0,x1
0029b87c  mov w20,w4
0029b880  mov x21,x3
0029b884  mov x22,x2
0029b888  mov x23,x1
0029b88c  bl 0x001cce00
0029b890  tbz w0,#0x0,0x0029b96c
0029b894  mov w0,#0x230
0029b898  bl 0x001af950
0029b89c  mov x19,x0
0029b8a0  cbz x0,0x0029b8e8
0029b8a4  mov w0,#0x8
0029b8a8  bl 0x001af950
0029b8ac  mov x24,x0
0029b8b0  cbz x0,0x0029b8bc
0029b8b4  mov x0,x24
0029b8b8  bl 0x002499e0
0029b8bc  mov w0,#0x8
0029b8c0  bl 0x001af950
0029b8c4  mov x2,x0
0029b8c8  cbz x0,0x0029b8dc
0029b8cc  adrp x8,0x52a7000
0029b8d0  ldr x8,[x8, #0x6c0]
0029b8d4  add x8,x8,#0x10
0029b8d8  str x8,[x2]
0029b8dc  mov x0,x19
0029b8e0  mov x1,x24
0029b8e4  bl 0x0029d4d0
0029b8e8  ldr w1,[x23, #0x18]
0029b8ec  mov x0,x19
0029b8f0  mov x2,x22
0029b8f4  mov x3,x21
0029b8f8  mov w4,w20
0029b8fc  bl 0x0029b9f0
0029b900  adrp x8,0x52a3000
0029b904  ldr x8,[x8, #0xda8]
0029b908  adrp x21,0x52a3000
0029b90c  ldrb w8,[x8]
0029b910  ldr x21,[x21, #0xdb0]
0029b914  add x20,x21,#0x28
0029b918  cbz w8,0x0029b954
0029b91c  adrp x8,0x52a3000
0029b920  ldr x8,[x8, #0xdb8]
0029b924  ldr x0,[x8]
0029b928  bl 0x01717c00
0029b92c  ldr w8,[x0]
0029b930  cbz w8,0x0029b954
0029b934  ldr x10,[x21, #0xa0]
0029b938  ldp x9,x10,[x10]
0029b93c  sub x10,x10,x9
0029b940  asr x10,x10,#0x3
0029b944  cmp x10,x8
0029b948  b.ls 0x0029b9a4
0029b94c  ldr x8,[x9, x8, LSL #0x3]
0029b950  add x20,x8,#0x20
0029b954  ldr x8,[x20]
0029b958  cbz x8,0x0029b9bc
0029b95c  ldr x8,[x8, #0x10]
0029b960  cbz x8,0x0029b9bc
0029b964  ldr x0,[x8, #0x10]
0029b968  b 0x0029b9c0
0029b96c  mov w8,#0xd
0029b970  movk w8,#0x8001, LSL #16
0029b974  add x0,sp,#0x8
0029b978  add x1,sp,#0x4
0029b97c  str w8,[sp, #0x4]
0029b980  bl 0x001b4300
0029b984  ldr w8,[sp, #0x8]
0029b988  adrp x9,0x52a4000
0029b98c  ldr x9,[x9, #0x110]
0029b990  cmp w8,#0x0
0029b994  csel x8,x9,xzr,ge
0029b998  cmp x8,#0x0
0029b99c  cset w0,ne
0029b9a0  b 0x0029b9d0
0029b9a4  adrp x0,0x42c3000
0029b9a8  add x0,x0,#0x35f
0029b9ac  mov w1,#0x47
0029b9b0  orr w2,wzr,#0xe0000003
0029b9b4  mov w3,wzr
0029b9b8  bl 0x001b1400
0029b9bc  mov x0,xzr
0029b9c0  mov x1,x19
0029b9c4  mov w2,wzr
0029b9c8  bl 0x001ccef0
0029b9cc  mov w0,#0x1
0029b9d0  ldp x29,x30,[sp, #0x50]
0029b9d4  ldp x20,x19,[sp, #0x40]
0029b9d8  ldp x22,x21,[sp, #0x30]
0029b9dc  ldp x24,x23,[sp, #0x20]
0029b9e0  add sp,sp,#0x60
0029b9e4  ret
