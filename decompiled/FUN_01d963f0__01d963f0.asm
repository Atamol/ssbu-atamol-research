// addr:      01d963f0
// offset:    0x1d963f0
// name:      FUN_01d963f0
// mangled:   
// size:      1148

01d8ad1c  ldur x21,[x29, #-0xa0]
01d8ad20  adrp x1,0x4441000
01d8ad24  add x1,x1,#0x147
01d8ad28  b 0x01d8ad48
01d8ad2c  ldur x21,[x29, #-0xa0]
01d8ad30  adrp x1,0x4452000
01d8ad34  add x1,x1,#0xac
01d8ad38  b 0x01d8ad48
01d8ad3c  ldur x21,[x29, #-0xa0]
01d8ad40  adrp x1,0x4369000
01d8ad44  add x1,x1,#0xc3e
01d963f0  sub sp,sp,#0x120
01d963f4  str d8,[sp, #0xc0]
01d963f8  stp x28,x25,[sp, #0xd0]
01d963fc  stp x24,x23,[sp, #0xe0]
01d96400  stp x22,x21,[sp, #0xf0]
01d96404  stp x20,x19,[sp, #0x100]
01d96408  stp x29,x30,[sp, #0x110]
01d9640c  add x29,sp,#0x110
01d96410  mov w8,#0x24
01d96414  mov w20,w1
01d96418  mov x19,x0
01d9641c  tst w1,w8
01d96420  b.eq 0x01d96444
01d96424  ldrb w8,[x19, #0x4c]
01d96428  cmp w8,#0x3
01d9642c  b.ne 0x01d96444
01d96430  ldr x0,[x19, #0x10]
01d96434  fmov s0,0x3f800000
01d96438  adrp x1,0x428e000
01d9643c  add x1,x1,#0xf7d
01d96440  bl 0x03777e50
01d96444  tbz w20,#0x1,0x01d966b0
01d96448  add x21,x19,#0x8
01d9644c  adrp x1,0x4318000
01d96450  add x1,x1,#0x364
01d96454  add x8,sp,#0x60
01d96458  mov x0,x21
01d9645c  bl 0x03776190
01d96460  ldrb w8,[x19, #0x50]
01d96464  ldr x0,[x19, #0x10]
01d96468  cbz w8,0x01d96478
01d9646c  adrp x1,0x4329000
01d96470  add x1,x1,#0x69e
01d96474  b 0x01d96480
01d96478  adrp x1,0x43bd000
01d9647c  add x1,x1,#0xc89
01d96480  fmov s0,0x3f800000
01d96484  bl 0x03777e50
01d966b0  tbz w20,#0x3,0x01d96b48
01d966b4  add x21,x19,#0x8
01d966b8  adrp x1,0x438a000
01d966bc  add x1,x1,#0x306
01d966c0  add x8,sp,#0x8
01d966c4  mov x0,x21
01d966c8  bl 0x03776190
01d966cc  adrp x1,0x4358000
01d966d0  add x1,x1,#0xb85
01d966d4  add x8,sp,#0x60
01d966d8  mov x0,x21
01d966dc  bl 0x03776190
01d966e0  ldrb w8,[x19, #0x51]
01d966e4  cmp w8,#0x3
01d966e8  b.hi 0x01d96700
01d966ec  adrp x9,0x44fa000
01d966f0  add x9,x9,#0x448
01d966f4  ldrsw x8,[x9, x8, LSL #0x2]
01d966f8  add x8,x8,x9
01d966fc  br x8
01d96700  fmov s8,0x3f800000
01d96704  ldr x21,[sp, #0x68]
01d96708  adrp x23,0x4463000
01d9670c  add x23,x23,#0x374
01d96710  mov x1,x23
01d96714  mov v0.16B,v8.16B
01d96718  mov x0,x21
01d9671c  bl 0x03777e50
01d96b48  tbz w20,#0x4,0x01d96bd4
01d96b4c  ldrb w8,[x19, #0x5c]
01d96b50  cbz w8,0x01d96b78
01d96b54  add x0,x19,#0x8
01d96b58  adrp x1,0x438a000
01d96b5c  add x1,x1,#0x306
01d96b60  add x8,sp,#0x70
01d96b64  bl 0x03776190
01d96b68  ldr x21,[sp, #0x78]
01d96b6c  adrp x1,0x438b000
01d96b70  add x1,x1,#0xf86
01d96b74  b 0x01d96b98
01d96b78  add x0,x19,#0x8
01d96b7c  adrp x1,0x438a000
01d96b80  add x1,x1,#0x306
01d96b84  add x8,sp,#0x70
01d96b88  bl 0x03776190
01d96b8c  ldr x21,[sp, #0x78]
01d96b90  adrp x1,0x4421000
01d96b94  add x1,x1,#0x8f0
01d96b98  fmov s0,0x3f800000
01d96b9c  mov x0,x21
01d96ba0  bl 0x03777e50
01d96bd4  tbz w20,#0x5,0x01d96c54
01d96bd8  ldrb w8,[x19, #0x5d]
01d96bdc  cmp w8,#0x2
01d96be0  b.eq 0x01d96c28
01d96be4  cmp w8,#0x1
01d96be8  b.eq 0x01d96c00
01d96bec  cbnz w8,0x01d96c54
01d96bf0  ldr x0,[x19, #0x10]
01d96bf4  adrp x1,0x4329000
01d96bf8  add x1,x1,#0x524
01d96bfc  b 0x01d96c0c
01d96c00  ldr x0,[x19, #0x10]
01d96c04  adrp x1,0x426f000
01d96c08  add x1,x1,#0x2c7
01d96c0c  fmov s8,0x3f800000
01d96c10  mov v0.16B,v8.16B
01d96c14  bl 0x03777e50
01d96c28  fmov s8,0x3f800000
01d96c2c  ldr x0,[x19, #0x10]
01d96c30  adrp x1,0x426f000
01d96c34  add x1,x1,#0x2c7
01d96c38  mov v0.16B,v8.16B
01d96c3c  bl 0x03777e50
01d96c54  tbnz w20,#0x2,0x01d96cc8
01d96c58  tbnz w20,#0x6,0x01d96d20
01d96c5c  tbz w20,#0x7,0x01d96eec
01d96c60  add x0,x19,#0x8
01d96c64  adrp x1,0x4410000
01d96c68  add x1,x1,#0x1db
01d96c6c  add x8,sp,#0x70
01d96c70  bl 0x03776190
01d96c74  ldr x8,[sp, #0x78]
01d96c78  ldr x8,[x8, #0x8]
01d96c7c  cbz x8,0x01d96e54
01d96c80  ldr x20,[x8, #0x78]
01d96c84  adrp x8,0x593a000
01d96c88  add x8,x8,#0xa40
01d96c8c  ldarb w8,[x8]
01d96c90  tbz w8,#0x0,0x01d96f0c
01d96c94  cbz x20,0x01d96e54
01d96c98  ldr x8,[x20]
01d96c9c  ldr x8,[x8]
01d96ca0  mov x0,x20
01d96ca4  blr x8
01d96ca8  cbz x0,0x01d96e54
01d96cac  adrp x8,0x593a000
01d96cb0  add x8,x8,#0xa58
01d96cb4  cmp x0,x8
01d96cb8  b.eq 0x01d96e4c
01d96cbc  ldr x0,[x0]
01d96cc0  cbnz x0,0x01d96cb4
01d96cc4  b 0x01d96e54
01d96cc8  ldrb w8,[x19, #0x4c]
01d96ccc  cmp w8,#0x3
01d96cd0  b.hi 0x01d96ce8
01d96cd4  adrp x9,0x44fa000
01d96cd8  add x9,x9,#0x468
01d96cdc  ldrsw x8,[x9, x8, LSL #0x2]
01d96ce0  add x8,x8,x9
01d96ce4  br x8
01d96ce8  ldr x0,[x19, #0x10]
01d96cec  adrp x1,0x42b3000
01d96cf0  add x1,x1,#0x786
01d96cf4  b 0x01d96d14
01d96d14  fmov s0,0x3f800000
01d96d18  bl 0x03777e50
01d96d20  ldr w25,[x19, #0x58]
01d96d24  mov w8,#0x8889
01d96d28  movk w8,#0x8888, LSL #16
01d96d2c  mul x9,x25,x8
01d96d30  mov w10,#0xb3c5
01d96d34  movk w10,#0x91a2, LSL #16
01d96d38  mul x10,x25,x10
01d96d3c  lsr x9,x9,#0x25
01d96d40  mul x8,x9,x8
01d96d44  ldr x24,[x19, #0x10]
01d96d48  lsr x22,x10,#0x2b
01d96d4c  mov w10,#0xffffffc4
01d96d50  madd w21,w9,w10,w25
01d96d54  orr w10,wzr,#0x3c
01d96d58  ldr x0,[x24, #0x8]
01d96d5c  lsr x8,x8,#0x25
01d96d60  msub w23,w8,w10,w9
01d96d64  cbz x0,0x01d96dac
01d96d68  adrp x1,0x42b3000
01d96d6c  add x1,x1,#0x74b
01d96d70  bl 0x03796000
01d96d74  cbz x0,0x01d96dac
01d96d78  ldr x8,[x0]
01d96d7c  ldr x8,[x8, #0x130]
01d96d80  cmp w23,#0x5
01d96d84  cset w24,cc
01d96d88  blr x8
01d96d8c  eor w8,w0,w24
01d96d90  tbz w8,#0x0,0x01d96dc8
01d96d94  ldr x24,[x19, #0x10]
01d96d98  cmp w23,#0x4
01d96d9c  b.ls 0x01d96db4
01d96da0  adrp x1,0x4400000
01d96da4  add x1,x1,#0x972
01d96da8  b 0x01d96dbc
01d96dac  cmp w23,#0x5
01d96db0  b.cs 0x01d96dc8
01d96db4  adrp x1,0x42b3000
01d96db8  add x1,x1,#0x74b
01d96dbc  fmov s0,0x3f800000
01d96dc0  mov x0,x24
01d96dc4  bl 0x03777e50
01d96dc8  ldrb w9,[x19, #0x4c]
01d96dcc  cmp w23,#0x0
01d96dd0  cset w8,eq
01d96dd4  cmp w25,#0xe10
01d96dd8  cset w10,cc
01d96ddc  and w8,w10,w8
01d96de0  cmp w9,#0x2
01d96de4  b.ne 0x01d96e0c
01d96de8  add x0,x19,#0x28
01d96dec  cbz w8,0x01d96e14
01d96df0  adrp x1,0x43ac000
01d96df4  add x1,x1,#0xbb9
01d96df8  mov w2,#0x1
01d96dfc  mov w3,w21
01d96e00  bl 0x03779dd0
01d96e04  tbnz w20,#0x7,0x01d96c60
01d96e08  b 0x01d96eec
01d96e0c  add x0,x19,#0x18
01d96e10  cbnz w8,0x01d96df0
01d96e14  adrp x1,0x4290000
01d96e18  add x1,x1,#0xfc9
01d96e1c  orr w2,wzr,#0x3
01d96e20  mov w3,w22
01d96e24  mov w4,w23
01d96e28  mov w5,w21
01d96e2c  bl 0x03779dd0
01d96e30  tbnz w20,#0x7,0x01d96c60
01d96e34  b 0x01d96eec
01d96e4c  mov w8,#0x1
01d96e50  strb w8,[x20, #0x60]
01d96e54  adrp x1,0x4379000
01d96e58  add x1,x1,#0xe67
01d96e5c  add x8,sp,#0x8
01d96e60  add x0,sp,#0x70
01d96e64  bl 0x03776460
01d96e68  add x19,x19,#0x68
01d96e6c  add x0,sp,#0x8
01d96e70  mov x1,x19
01d96e74  bl 0x03779c70
01d96e78  ldr x0,[sp, #0x10]
01d96e7c  adrp x20,0x523c000
01d96e80  add x20,x20,#0x9a8
01d96e84  stp x20,xzr,[sp, #0x8]
01d96e88  cbz x0,0x01d96e90
01d96e8c  bl 0x0392e690
01d96e90  adrp x1,0x42c2000
01d96e94  add x1,x1,#0x645
01d96e98  add x8,sp,#0x8
01d96e9c  add x0,sp,#0x70
01d96ea0  bl 0x03776460
01d96ea4  add x0,sp,#0x8
01d96ea8  mov x1,x19
01d96eac  bl 0x03779c70
01d96eb0  ldr x0,[sp, #0x10]
01d96eb4  stp x20,xzr,[sp, #0x8]
01d96eb8  cbz x0,0x01d96ec0
01d96ebc  bl 0x0392e690
01d96ec0  ldr x19,[sp, #0x78]
01d96ec4  adrp x8,0x523c000
01d96ec8  add x8,x8,#0x988
01d96ecc  stp x8,xzr,[sp, #0x70]
01d96ed0  cbz x19,0x01d96eec
01d96ed4  ldr x0,[x19, #0x18]
01d96ed8  stp x20,xzr,[x19, #0x10]
01d96edc  cbz x0,0x01d96ee4
01d96ee0  bl 0x0392e690
01d96ee4  mov x0,x19
01d96ee8  bl 0x0392e690
01d96eec  ldr d8,[sp, #0xc0]
01d96ef0  ldp x29,x30,[sp, #0x110]
01d96ef4  ldp x20,x19,[sp, #0x100]
01d96ef8  ldp x22,x21,[sp, #0xf0]
01d96efc  ldp x24,x23,[sp, #0xe0]
01d96f00  ldp x28,x25,[sp, #0xd0]
01d96f04  add sp,sp,#0x120
01d96f08  ret
01d96f0c  adrp x0,0x593a000
01d96f10  add x0,x0,#0xa40
01d96f14  bl 0x039c0200
