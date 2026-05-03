// addr:      0029c7c0
// offset:    0x29c7c0
// name:      FUN_0029c7c0
// mangled:   
// size:      740

0029c7c0  sub sp,sp,#0x60
0029c7c4  stp x24,x23,[sp, #0x20]
0029c7c8  stp x22,x21,[sp, #0x30]
0029c7cc  stp x20,x19,[sp, #0x40]
0029c7d0  stp x29,x30,[sp, #0x50]
0029c7d4  add x29,sp,#0x50
0029c7d8  mov x0,x1
0029c7dc  mov w20,w5
0029c7e0  mov x21,x4
0029c7e4  mov x22,x3
0029c7e8  mov x23,x2
0029c7ec  mov x24,x1
0029c7f0  bl 0x001cce00
0029c7f4  tbz w0,#0x0,0x0029c970
0029c7f8  mov w0,#0x1a0
0029c7fc  bl 0x001af950
0029c800  mov x19,x0
0029c804  cbz x0,0x0029c8e4
0029c808  mov w1,#0x2
0029c80c  add x2,sp,#0x8
0029c810  mov x0,x19
0029c814  bl 0x001d39d0
0029c818  adrp x8,0x52a7000
0029c81c  ldr x8,[x8, #0x700]
0029c820  add x8,x8,#0x10
0029c824  stp xzr,xzr,[x19, #0xb0]
0029c828  str x8,[x19]
0029c82c  adrp x8,0x52a5000
0029c830  ldr x8,[x8, #0x970]
0029c834  add x8,x8,#0x10
0029c838  orr x9,xzr,#0x1000000000
0029c83c  mov w10,#0x1
0029c840  add x0,x19,#0x118
0029c844  stp x9,xzr,[x19, #0xa0]
0029c848  str x8,[x19, #0xc0]
0029c84c  add x8,x19,#0xc8
0029c850  stlr w10,[x8]
0029c854  strb wzr,[x19, #0xcc]
0029c858  adrp x8,0x52a5000
0029c85c  ldr x8,[x8, #0xbd0]
0029c860  str xzr,[x19, #0xd0]
0029c864  str wzr,[x19, #0xd8]
0029c868  stp xzr,xzr,[x19, #0xf0]
0029c86c  stp xzr,xzr,[x19, #0x100]
0029c870  str xzr,[x19, #0x110]
0029c874  add x8,x8,#0x10
0029c878  str x8,[x19, #0xc0]
0029c87c  add x8,x19,#0xe0
0029c880  stp x8,x8,[x19, #0xe0]
0029c884  mov w8,#0x1
0029c888  movk w8,#0x8001, LSL #16
0029c88c  add x1,sp,#0x8
0029c890  str w8,[sp, #0x8]
0029c894  bl 0x001b4300
0029c898  str xzr,[x19, #0x130]
0029c89c  str wzr,[x19, #0x138]
0029c8a0  adrp x8,0x52a3000
0029c8a4  stp xzr,xzr,[x19, #0x140]
0029c8a8  ldr x8,[x8, #0xd80]
0029c8ac  add x9,x19,#0x160
0029c8b0  mov w10,#0x10
0029c8b4  add x8,x8,#0x10
0029c8b8  add x0,x19,#0x180
0029c8bc  str wzr,[x19, #0x150]
0029c8c0  strb wzr,[x19, #0x160]
0029c8c4  stp x9,x10,[x19, #0x170]
0029c8c8  str x8,[x19, #0x158]
0029c8cc  bl 0x002217e0
0029c8d0  adrp x8,0x52a7000
0029c8d4  ldr x8,[x8, #0x708]
0029c8d8  str xzr,[x19, #0x198]
0029c8dc  add x8,x8,#0x10
0029c8e0  stp x8,xzr,[x19, #0x188]
0029c8e4  ldr w1,[x24, #0x18]
0029c8e8  mov x0,x19
0029c8ec  mov x2,x23
0029c8f0  mov x3,x22
0029c8f4  mov x4,x21
0029c8f8  mov w5,w20
0029c8fc  bl 0x0029cab0
0029c900  tbz w0,#0x0,0x0029c9ac
0029c904  adrp x8,0x52a3000
0029c908  ldr x8,[x8, #0xda8]
0029c90c  adrp x21,0x52a3000
0029c910  ldrb w8,[x8]
0029c914  ldr x21,[x21, #0xdb0]
0029c918  add x20,x21,#0x28
0029c91c  cbz w8,0x0029c958
0029c920  adrp x8,0x52a3000
0029c924  ldr x8,[x8, #0xdb8]
0029c928  ldr x0,[x8]
0029c92c  bl 0x01717c00
0029c930  ldr w8,[x0]
0029c934  cbz w8,0x0029c958
0029c938  ldr x10,[x21, #0xa0]
0029c93c  ldp x9,x10,[x10]
0029c940  sub x10,x10,x9
0029c944  asr x10,x10,#0x3
0029c948  cmp x10,x8
0029c94c  b.ls 0x0029ca40
0029c950  ldr x8,[x9, x8, LSL #0x3]
0029c954  add x20,x8,#0x20
0029c958  ldr x8,[x20]
0029c95c  cbz x8,0x0029ca58
0029c960  ldr x8,[x8, #0x10]
0029c964  cbz x8,0x0029ca58
0029c968  ldr x0,[x8, #0x10]
0029c96c  b 0x0029ca5c
0029c970  mov w8,#0x1
0029c974  movk w8,#0x8001, LSL #16
0029c978  add w8,w8,#0xc
0029c97c  add x0,sp,#0x8
0029c980  add x1,sp,#0x4
0029c984  str w8,[sp, #0x4]
0029c988  bl 0x001b4300
0029c98c  ldr w8,[sp, #0x8]
0029c990  adrp x9,0x52a4000
0029c994  ldr x9,[x9, #0x110]
0029c998  cmp w8,#0x0
0029c99c  csel x8,x9,xzr,ge
0029c9a0  cmp x8,#0x0
0029c9a4  cset w0,ne
0029c9a8  b 0x0029ca6c
0029c9ac  add x8,x19,#0x8
0029c9b0  ldar w11,[x8]
0029c9b4  ldaxr w10,[x8]
0029c9b8  sub w9,w11,#0x1
0029c9bc  cmp w10,w11
0029c9c0  b.ne 0x0029c9d8
0029c9c4  stlxr w11,w9,[x8]
0029c9c8  cbnz w11,0x0029c9dc
0029c9cc  mov w11,#0x1
0029c9d0  tbz w11,#0x0,0x0029c9e4
0029c9d4  b 0x0029ca2c
0029c9d8  clrex 
0029c9dc  mov w11,wzr
0029c9e0  tbnz w11,#0x0,0x0029ca2c
0029c9e4  ldaxr w11,[x8]
0029c9e8  sub w9,w10,#0x1
0029c9ec  cmp w11,w10
0029c9f0  b.ne 0x0029ca0c
0029c9f4  stlxr w10,w9,[x8]
0029c9f8  cbz w10,0x0029ca20
0029c9fc  mov w12,wzr
0029ca00  mov w10,w11
0029ca04  cbz w12,0x0029c9e4
0029ca08  b 0x0029ca2c
0029ca0c  clrex 
0029ca10  mov w12,wzr
0029ca14  mov w10,w11
0029ca18  cbz w12,0x0029c9e4
0029ca1c  b 0x0029ca2c
0029ca20  mov w12,#0x1
0029ca24  mov w10,w11
0029ca28  cbz w12,0x0029c9e4
0029ca2c  cbnz w9,0x0029ca38
0029ca30  ldrb w8,[x19, #0xc]
0029ca34  cbz w8,0x0029ca84
0029ca38  mov w0,wzr
0029ca3c  b 0x0029ca6c
0029ca40  adrp x0,0x42c3000
0029ca44  add x0,x0,#0x35f
0029ca48  mov w1,#0x47
0029ca4c  orr w2,wzr,#0xe0000003
0029ca50  mov w3,wzr
0029ca54  bl 0x001b1400
0029ca58  mov x0,xzr
0029ca5c  mov x1,x19
0029ca60  mov w2,wzr
0029ca64  bl 0x001ccef0
0029ca68  mov w0,#0x1
0029ca6c  ldp x29,x30,[sp, #0x50]
0029ca70  ldp x20,x19,[sp, #0x40]
0029ca74  ldp x22,x21,[sp, #0x30]
0029ca78  ldp x24,x23,[sp, #0x20]
0029ca7c  add sp,sp,#0x60
0029ca80  ret
0029ca84  mov w8,#0x1
0029ca88  strb w8,[x19, #0xc]
0029ca8c  ldr x8,[x19]
0029ca90  ldr x8,[x8, #0x8]
0029ca94  mov x0,x19
0029ca98  blr x8
0029ca9c  mov w0,wzr
0029caa0  b 0x0029ca6c
