// addr:      00242d00
// offset:    0x242d00
// name:      FUN_00242d00
// mangled:   
// size:      340

00242d00  str x21,[sp, #-0x30]!
00242d04  stp x20,x19,[sp, #0x10]
00242d08  stp x29,x30,[sp, #0x20]
00242d0c  add x29,sp,#0x20
00242d10  adrp x8,0x52a3000
00242d14  ldr x8,[x8, #0xda8]
00242d18  adrp x21,0x52a3000
00242d1c  ldrb w8,[x8]
00242d20  ldr x21,[x21, #0xdb0]
00242d24  mov x19,x1
00242d28  add x20,x21,#0x70
00242d2c  cbz w8,0x00242d68
00242d30  adrp x8,0x52a3000
00242d34  ldr x8,[x8, #0xdb8]
00242d38  ldr x0,[x8]
00242d3c  bl 0x01717c00
00242d40  ldr w8,[x0]
00242d44  cbz w8,0x00242d68
00242d48  ldr x10,[x21, #0xa0]
00242d4c  ldp x9,x10,[x10]
00242d50  sub x10,x10,x9
00242d54  asr x10,x10,#0x3
00242d58  cmp x10,x8
00242d5c  b.ls 0x00242dd4
00242d60  ldr x8,[x9, x8, LSL #0x3]
00242d64  add x20,x8,#0x68
00242d68  ldr x8,[x20]
00242d6c  cbz x8,0x00242da4
00242d70  ldr x20,[x8, #0x10]
00242d74  cbz x19,0x00242dac
00242d78  ldr x8,[x20, #0x60]
00242d7c  cbz x8,0x00242dc0
00242d80  adrp x8,0x52a5000
00242d84  ldr x21,[x20, #0x68]
00242d88  ldr x8,[x8, #0x868]
00242d8c  ldrb w8,[x8]
00242d90  cbz w8,0x00242df8
00242d94  add x8,sp,#0x8
00242d98  mov w0,wzr
00242d9c  bl 0x001b69a0
00242da0  b 0x00242e00
00242da4  mov x20,xzr
00242da8  cbnz x19,0x00242d78
00242dac  mov w0,wzr
00242db0  ldp x29,x30,[sp, #0x20]
00242db4  ldp x20,x19,[sp, #0x10]
00242db8  ldr x21,[sp], #0x30
00242dbc  ret
00242dc0  mov w0,wzr
00242dc4  ldp x29,x30,[sp, #0x20]
00242dc8  ldp x20,x19,[sp, #0x10]
00242dcc  ldr x21,[sp], #0x30
00242dd0  ret
00242dd4  adrp x0,0x42c3000
00242dd8  add x0,x0,#0x35f
00242ddc  mov w1,#0x47
00242de0  orr w2,wzr,#0xe0000003
00242de4  mov w3,wzr
00242de8  bl 0x001b1400
00242df8  add x8,sp,#0x8
00242dfc  bl 0x001b6b50
00242e00  adrp x8,0x52a5000
00242e04  ldr x8,[x8, #0x870]
00242e08  ldr x9,[sp, #0x8]
00242e0c  str x9,[x8]
00242e10  ldr x8,[x20, #0x60]
00242e14  sub x8,x9,x8
00242e18  mov x9,#0xf7cf
00242e1c  movk x9,#0xe353, LSL #16
00242e20  movk x9,#0x9ba5, LSL #32
00242e24  movk x9,#0x20c4, LSL #48
00242e28  smulh x8,x8,x9
00242e2c  asr x9,x8,#0x7
00242e30  add x8,x9,x8, LSR #0x3f
00242e34  add x0,x8,x21
00242e38  add x8,sp,#0x8
00242e3c  bl 0x001b0ec0
00242e40  add x1,sp,#0x8
00242e44  mov x0,x19
00242e48  bl 0x001b0680
00242e4c  mov w0,#0x1
00242e50  ldp x29,x30,[sp, #0x20]
00242e54  ldp x20,x19,[sp, #0x10]
00242e58  ldr x21,[sp], #0x30
00242e5c  ret
