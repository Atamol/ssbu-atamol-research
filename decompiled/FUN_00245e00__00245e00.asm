// addr:      00245e00
// offset:    0x245e00
// name:      FUN_00245e00
// mangled:   
// size:      144

00245e00  stp x20,x19,[sp, #-0x20]!
00245e04  stp x29,x30,[sp, #0x10]
00245e08  add x29,sp,#0x10
00245e0c  adrp x8,0x52a3000
00245e10  ldr x8,[x8, #0xda8]
00245e14  adrp x20,0x52a3000
00245e18  ldrb w8,[x8]
00245e1c  ldr x20,[x20, #0xdb0]
00245e20  add x19,x20,#0x70
00245e24  cbz w8,0x00245e60
00245e28  adrp x8,0x52a3000
00245e2c  ldr x8,[x8, #0xdb8]
00245e30  ldr x0,[x8]
00245e34  bl 0x01717c00
00245e38  ldr w8,[x0]
00245e3c  cbz w8,0x00245e60
00245e40  ldr x10,[x20, #0xa0]
00245e44  ldp x9,x10,[x10]
00245e48  sub x10,x10,x9
00245e4c  asr x10,x10,#0x3
00245e50  cmp x10,x8
00245e54  b.ls 0x00245e78
00245e58  ldr x8,[x9, x8, LSL #0x3]
00245e5c  add x19,x8,#0x68
00245e60  ldr x8,[x19]
00245e64  ldr x8,[x8, #0x10]
00245e68  ldr x0,[x8, #0x10]
00245e6c  ldp x29,x30,[sp, #0x10]
00245e70  ldp x20,x19,[sp], #0x20
00245e74  ret
00245e78  adrp x0,0x42c3000
00245e7c  add x0,x0,#0x35f
00245e80  mov w1,#0x47
00245e84  orr w2,wzr,#0xe0000003
00245e88  mov w3,wzr
00245e8c  bl 0x001b1400
