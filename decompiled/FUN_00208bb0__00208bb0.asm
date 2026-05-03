// addr:      00208bb0
// offset:    0x208bb0
// name:      FUN_00208bb0
// mangled:   
// size:      552

00208bb0  stp x24,x23,[sp, #-0x40]!
00208bb4  stp x22,x21,[sp, #0x10]
00208bb8  stp x20,x19,[sp, #0x20]
00208bbc  stp x29,x30,[sp, #0x30]
00208bc0  add x29,sp,#0x30
00208bc4  adrp x22,0x52a3000
00208bc8  ldr x22,[x22, #0xda8]
00208bcc  adrp x23,0x52a3000
00208bd0  ldrb w8,[x22]
00208bd4  ldr x23,[x23, #0xdb0]
00208bd8  mov x21,x1
00208bdc  mov x19,x0
00208be0  add x20,x23,#0x28
00208be4  cbz w8,0x00208c20
00208be8  adrp x8,0x52a3000
00208bec  ldr x8,[x8, #0xdb8]
00208bf0  ldr x0,[x8]
00208bf4  bl 0x01717c00
00208bf8  ldr w8,[x0]
00208bfc  cbz w8,0x00208c20
00208c00  ldr x10,[x23, #0xa0]
00208c04  ldp x9,x10,[x10]
00208c08  sub x10,x10,x9
00208c0c  asr x10,x10,#0x3
00208c10  cmp x10,x8
00208c14  b.ls 0x00208c38
00208c18  ldr x8,[x9, x8, LSL #0x3]
00208c1c  add x20,x8,#0x20
00208c20  ldr x8,[x20]
00208c24  cbz x8,0x00208c50
00208c28  ldr x8,[x8, #0x10]
00208c2c  cbz x8,0x00208c50
00208c30  ldr x20,[x8, #0x10]
00208c34  b 0x00208c54
00208c38  adrp x0,0x42c3000
00208c3c  add x0,x0,#0x35f
00208c40  mov w1,#0x47
00208c44  orr w2,wzr,#0xe0000003
00208c48  mov w3,wzr
00208c4c  bl 0x001b1400
00208c50  mov x20,xzr
00208c54  ldr x8,[x20, #0x78]!
00208c58  ldr x8,[x8, #0x10]
00208c5c  mov x0,x20
00208c60  blr x8
00208c64  ldr x8,[x19, #0x4e8]
00208c68  ldr x23,[x8, #0x1d0]
00208c6c  ldr x8,[x19, #0x8]
00208c70  ldr x21,[x21, #0x1d0]
00208c74  ldr w24,[x8, #0x8]
00208c78  ldrb w8,[x22]
00208c7c  cbz w8,0x00208cc4
00208c80  adrp x8,0x52a3000
00208c84  ldr x8,[x8, #0xdb8]
00208c88  ldr x0,[x8]
00208c8c  bl 0x01717c00
00208c90  ldr w8,[x0]
00208c94  cbz w8,0x00208cc4
00208c98  adrp x10,0x52a5000
00208c9c  ldr x10,[x10, #0xe18]
00208ca0  mov w9,#0x2e8
00208ca4  madd x9,x24,x9,x10
00208ca8  mov w10,#0x168
00208cac  ldr x9,[x9, #0x10]
00208cb0  madd x8,x8,x10,x9
00208cb4  ldrb w9,[x19, #0x4e4]
00208cb8  sub x10,x21,x23
00208cbc  cbnz w9,0x00208d10
00208cc0  b 0x00208ce4
00208cc4  adrp x8,0x52a5000
00208cc8  ldr x8,[x8, #0xe18]
00208ccc  mov w9,#0x2e8
00208cd0  madd x8,x24,x9,x8
00208cd4  add x8,x8,#0x18
00208cd8  ldrb w9,[x19, #0x4e4]
00208cdc  sub x10,x21,x23
00208ce0  cbnz w9,0x00208d10
00208ce4  ldr w11,[x19, #0x4d0]
00208ce8  ldr w12,[x8, #0x160]
00208cec  add w11,w12,w11, LSR #0x3
00208cf0  cmp x10,x11
00208cf4  b.le 0x00208d10
00208cf8  ldr w11,[x19, #0x508]
00208cfc  add w11,w11,#0x1
00208d00  str w11,[x19, #0x508]
00208d04  ldr w12,[x8, #0x164]
00208d08  cmp w11,w12
00208d0c  b.ls 0x00208db8
00208d10  mov w11,#0xea60
00208d14  cmp x10,x11
00208d18  b.hi 0x00208d64
00208d1c  ldrb w11,[x19, #0x4dc]
00208d20  cbz w11,0x00208d38
00208d24  lsl w11,w10,#0x3
00208d28  strb wzr,[x19, #0x4dc]
00208d2c  str w11,[x19, #0x4d0]
00208d30  lsl w11,w10,#0x1
00208d34  b 0x00208d5c
00208d38  ldr w11,[x19, #0x4d0]
00208d3c  sub w12,w10,w11, LSR #0x3
00208d40  add w11,w12,w11
00208d44  str w11,[x19, #0x4d0]
00208d48  ldr w11,[x19, #0x4d4]
00208d4c  cmp w12,#0x0
00208d50  cneg w13,w12,mi
00208d54  sub w11,w11,w11, LSR #0x2
00208d58  add w11,w11,w13
00208d5c  str w11,[x19, #0x4d4]
00208d60  str w10,[x19, #0x4d8]
00208d64  str wzr,[x19, #0x508]
00208d68  cbz w9,0x00208db8
00208d6c  ldr w9,[x19, #0x4f0]
00208d70  ldr w10,[x8, #0x154]
00208d74  cmp w9,w10
00208d78  b.cs 0x00208d90
00208d7c  ldr w9,[x19, #0x4d4]
00208d80  ldr w10,[x8, #0x158]
00208d84  lsr w9,w9,#0x2
00208d88  cmp w9,w10
00208d8c  b.cs 0x00208db8
00208d90  strb wzr,[x19, #0x4e4]
00208d94  str wzr,[x19, #0x4f0]
00208d98  ldr w8,[x8, #0x14c]
00208d9c  str w8,[x19, #0x4e0]
00208da0  ldr x8,[x19, #0x4e8]
00208da4  cbz x8,0x00208db8
00208da8  mov x0,x19
00208dac  bl 0x002016a0
00208db0  mov x0,x19
00208db4  bl 0x00208ab0
00208db8  ldr x8,[x20]
00208dbc  ldr x1,[x8, #0x20]
00208dc0  mov x0,x20
00208dc4  ldp x29,x30,[sp, #0x30]
00208dc8  ldp x20,x19,[sp, #0x20]
00208dcc  ldp x22,x21,[sp, #0x10]
00208dd0  ldp x24,x23,[sp], #0x40
00208dd4  br x1
