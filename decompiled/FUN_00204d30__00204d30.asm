// addr:      00204d30
// offset:    0x204d30
// name:      FUN_00204d30
// mangled:   
// size:      428

00204d30  str x23,[sp, #-0x40]!
00204d34  stp x22,x21,[sp, #0x10]
00204d38  stp x20,x19,[sp, #0x20]
00204d3c  stp x29,x30,[sp, #0x30]
00204d40  add x29,sp,#0x30
00204d44  adrp x22,0x52a3000
00204d48  ldr x22,[x22, #0xda8]
00204d4c  adrp x21,0x52a3000
00204d50  ldrb w8,[x22]
00204d54  ldr x21,[x21, #0xdb0]
00204d58  mov x19,x0
00204d5c  add x23,x21,#0x18
00204d60  cbz w8,0x00204da0
00204d64  adrp x8,0x52a3000
00204d68  ldr x8,[x8, #0xdb8]
00204d6c  ldr x0,[x8]
00204d70  bl 0x01717c00
00204d74  ldr w8,[x0]
00204d78  cbz w8,0x00204da0
00204d7c  ldr x10,[x21, #0xa0]
00204d80  ldp x9,x10,[x10]
00204d84  sub x10,x10,x9
00204d88  asr x10,x10,#0x3
00204d8c  cmp x10,x8
00204d90  b.ls 0x00204ec4
00204d94  ldr x8,[x9, x8, LSL #0x3]
00204d98  add x8,x8,#0x10
00204d9c  b 0x00204da4
00204da0  mov x8,x23
00204da4  ldr x8,[x8]
00204da8  ldr x8,[x8, #0x10]
00204dac  ldr x8,[x8, #0xe8]
00204db0  ldr w20,[x8, #0x98]
00204db4  ldrb w8,[x22]
00204db8  cbz w8,0x00204dfc
00204dbc  adrp x8,0x52a3000
00204dc0  ldr x8,[x8, #0xdb8]
00204dc4  ldr x0,[x8]
00204dc8  bl 0x01717c00
00204dcc  ldr w8,[x0]
00204dd0  cbz w8,0x00204df8
00204dd4  ldr x10,[x21, #0xa0]
00204dd8  ldp x9,x10,[x10]
00204ddc  sub x10,x10,x9
00204de0  asr x10,x10,#0x3
00204de4  cmp x10,x8
00204de8  b.ls 0x00204ec4
00204dec  ldr x8,[x9, x8, LSL #0x3]
00204df0  add x23,x8,#0x10
00204df4  b 0x00204dfc
00204df8  add x23,x21,#0x18
00204dfc  ldr x8,[x23]
00204e00  ldr x8,[x8, #0x10]
00204e04  ldr x0,[x8, #0xe8]
00204e08  ldr x8,[x0]
00204e0c  ldr x8,[x8, #0x80]
00204e10  sub w20,w20,#0x40
00204e14  blr x8
00204e18  ldrb w8,[x0, #0x10]
00204e1c  cbz w8,0x00204e28
00204e20  sub x20,x20,#0x2c
00204e24  b 0x00204e90
00204e28  ldrb w8,[x22]
00204e2c  add x22,x21,#0x18
00204e30  cbz w8,0x00204e6c
00204e34  adrp x8,0x52a3000
00204e38  ldr x8,[x8, #0xdb8]
00204e3c  ldr x0,[x8]
00204e40  bl 0x01717c00
00204e44  ldr w8,[x0]
00204e48  cbz w8,0x00204e6c
00204e4c  ldr x10,[x21, #0xa0]
00204e50  ldp x9,x10,[x10]
00204e54  sub x10,x10,x9
00204e58  asr x10,x10,#0x3
00204e5c  cmp x10,x8
00204e60  b.ls 0x00204ec4
00204e64  ldr x8,[x9, x8, LSL #0x3]
00204e68  add x22,x8,#0x10
00204e6c  ldr x8,[x22]
00204e70  ldr x8,[x8, #0x10]
00204e74  ldr x0,[x8, #0xe8]
00204e78  ldr x8,[x0]
00204e7c  ldr x8,[x8, #0x78]
00204e80  blr x8
00204e84  ldrb w8,[x0, #0x8]
00204e88  cbz w8,0x00204ea8
00204e8c  sub x20,x20,#0x24
00204e90  mov x0,x20
00204e94  ldp x29,x30,[sp, #0x30]
00204e98  ldp x20,x19,[sp, #0x20]
00204e9c  ldp x22,x21,[sp, #0x10]
00204ea0  ldr x23,[sp], #0x40
00204ea4  ret
00204ea8  ldrb w8,[x19, #0x1eb]
00204eac  cbz w8,0x00204e8c
00204eb0  cmp w8,#0x1
00204eb4  b.ne 0x00204e90
00204eb8  ldrb w8,[x19, #0x1ec]
00204ebc  cbnz w8,0x00204e90
00204ec0  b 0x00204e8c
00204ec4  adrp x0,0x42c3000
00204ec8  add x0,x0,#0x35f
00204ecc  mov w1,#0x47
00204ed0  orr w2,wzr,#0xe0000003
00204ed4  mov w3,wzr
00204ed8  bl 0x001b1400
