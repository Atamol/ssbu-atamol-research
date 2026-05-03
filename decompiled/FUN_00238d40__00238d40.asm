// addr:      00238d40
// offset:    0x238d40
// name:      FUN_00238d40
// mangled:   
// size:      320

00238d40  stp x20,x19,[sp, #-0x20]!
00238d44  stp x29,x30,[sp, #0x10]
00238d48  add x29,sp,#0x10
00238d4c  adrp x8,0x52a3000
00238d50  ldr x8,[x8, #0xda8]
00238d54  adrp x20,0x52a3000
00238d58  ldrb w8,[x8]
00238d5c  ldr x20,[x20, #0xdb0]
00238d60  add x19,x20,#0x90
00238d64  cbz w8,0x00238da0
00238d68  adrp x8,0x52a3000
00238d6c  ldr x8,[x8, #0xdb8]
00238d70  ldr x0,[x8]
00238d74  bl 0x01717c00
00238d78  ldr w8,[x0]
00238d7c  cbz w8,0x00238da0
00238d80  ldr x10,[x20, #0xa0]
00238d84  ldp x9,x10,[x10]
00238d88  sub x10,x10,x9
00238d8c  asr x10,x10,#0x3
00238d90  cmp x10,x8
00238d94  b.ls 0x00238db0
00238d98  ldr x8,[x9, x8, LSL #0x3]
00238d9c  add x19,x8,#0x88
00238da0  ldr x8,[x19]
00238da4  cbz x8,0x00238dc8
00238da8  ldr x0,[x8, #0x10]
00238dac  b 0x00238dcc
00238db0  adrp x0,0x42c3000
00238db4  add x0,x0,#0x35f
00238db8  mov w1,#0x47
00238dbc  orr w2,wzr,#0xe0000003
00238dc0  mov w3,wzr
00238dc4  bl 0x001b1400
00238dc8  mov x0,xzr
00238dcc  add x8,x0,#0x8
00238dd0  ldar w11,[x8]
00238dd4  ldaxr w10,[x8]
00238dd8  sub w9,w11,#0x1
00238ddc  cmp w10,w11
00238de0  b.ne 0x00238df8
00238de4  stlxr w11,w9,[x8]
00238de8  cbnz w11,0x00238dfc
00238dec  mov w11,#0x1
00238df0  tbz w11,#0x0,0x00238e04
00238df4  b 0x00238e4c
00238df8  clrex 
00238dfc  mov w11,wzr
00238e00  tbnz w11,#0x0,0x00238e4c
00238e04  ldaxr w11,[x8]
00238e08  sub w9,w10,#0x1
00238e0c  cmp w11,w10
00238e10  b.ne 0x00238e2c
00238e14  stlxr w10,w9,[x8]
00238e18  cbz w10,0x00238e40
00238e1c  mov w12,wzr
00238e20  mov w10,w11
00238e24  cbz w12,0x00238e04
00238e28  b 0x00238e4c
00238e2c  clrex 
00238e30  mov w12,wzr
00238e34  mov w10,w11
00238e38  cbz w12,0x00238e04
00238e3c  b 0x00238e4c
00238e40  mov w12,#0x1
00238e44  mov w10,w11
00238e48  cbz w12,0x00238e04
00238e4c  cbnz w9,0x00238e58
00238e50  ldrb w8,[x0, #0xc]
00238e54  cbz w8,0x00238e64
00238e58  ldp x29,x30,[sp, #0x10]
00238e5c  ldp x20,x19,[sp], #0x20
00238e60  ret
00238e64  mov w8,#0x1
00238e68  strb w8,[x0, #0xc]
00238e6c  ldr x8,[x0]
00238e70  ldp x29,x30,[sp, #0x10]
00238e74  ldr x1,[x8, #0x8]
00238e78  ldp x20,x19,[sp], #0x20
00238e7c  br x1
