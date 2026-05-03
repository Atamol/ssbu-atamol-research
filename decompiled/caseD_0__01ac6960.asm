// addr:      01ac6960
// offset:    0x1ac6960
// name:      switchD_01add344::caseD_0
// mangled:   
// size:      1068

01ac6960  adrp x8,0x43cd000
01ac6964  add x8,x8,#0xef7
01ac6968  adrp x9,0x43bd000
01ac696c  add x9,x9,#0x1b1
01ac6970  ldrb w10,[x20, #0x6f]
01ac6974  cmp w10,#0x0
01ac6978  csel x1,x9,x8,eq
01ac697c  sub x0,x29,#0x60
01ac6980  add x22,x20,#0x8
01ac6984  bl 0x03779c70
01ac6988  ldur x0,[x29, #-0x58]
01ac698c  stp x25,xzr,[x29, #-0x60]
01ac6990  cbz x0,0x01ac6998
01ac6994  bl 0x0392e690
01ac6998  adrp x1,0x42a1000
01ac699c  add x1,x1,#0xa73
01ac69a0  add x8,sp,#0x70
01ac69a4  mov x0,x21
01ac69a8  bl 0x03776460
01ac69ac  adrp x1,0x42a2000
01ac69b0  add x1,x1,#0x163
01ac69b4  add x8,sp,#0x60
01ac69b8  mov x0,x21
01ac69bc  bl 0x03776460
01ac69c0  add x0,sp,#0x70
01ac69c4  add x1,sp,#0x60
01ac69c8  mov x2,x22
01ac69cc  bl 0x01ac70d0
01ac69d0  ldr x0,[sp, #0x68]
01ac69d4  stp x25,xzr,[sp, #0x60]
01ac69d8  cbz x0,0x01ac69e0
01ac69dc  bl 0x0392e690
01ac69e0  ldr x0,[sp, #0x78]
01ac69e4  stp x25,xzr,[sp, #0x70]
01ac69e8  cbz x0,0x01ac69f0
01ac69ec  bl 0x0392e690
01ac69f0  adrp x1,0x42b2000
01ac69f4  add x1,x1,#0xe70
01ac69f8  add x8,sp,#0x50
01ac69fc  mov x0,x21
01ac6a00  bl 0x03776190
01ac6a04  add x1,sp,#0x50
01ac6a08  mov x0,x19
01ac6a0c  bl 0x01ac72e0
01ac6a10  ldr x23,[sp, #0x58]
01ac6a14  adrp x26,0x523c000
01ac6a18  add x26,x26,#0x988
01ac6a1c  stp x26,xzr,[sp, #0x50]
01ac6a20  cbz x23,0x01ac6a3c
01ac6a24  ldr x0,[x23, #0x18]
01ac6a28  stp x25,xzr,[x23, #0x10]
01ac6a2c  cbz x0,0x01ac6a34
01ac6a30  bl 0x0392e690
01ac6a34  mov x0,x23
01ac6a38  bl 0x0392e690
01ac6a3c  adrp x1,0x424d000
01ac6a40  add x1,x1,#0xfc5
01ac6a44  sub x8,x29,#0x60
01ac6a48  mov x0,x21
01ac6a4c  bl 0x03776190
01ac6a50  adrp x23,0x4410000
01ac6a54  add x23,x23,#0x1db
01ac6a58  add x8,sp,#0x40
01ac6a5c  sub x0,x29,#0x60
01ac6a60  mov x1,x23
01ac6a64  bl 0x03776190
01ac6a68  add x0,x19,#0x2e0
01ac6a6c  add x8,sp,#0x30
01ac6a70  mov x1,x23
01ac6a74  bl 0x03776190
01ac6a78  ldr x8,[sp, #0x38]
01ac6a7c  ldr x8,[x8, #0x8]
01ac6a80  cbz x8,0x01ac6b54
01ac6a84  ldr x23,[x8, #0x78]
01ac6a88  adrp x8,0x593a000
01ac6a8c  add x8,x8,#0xa40
01ac6a90  ldarb w8,[x8]
01ac6a94  tbz w8,#0x0,0x01ac7060
01ac6a98  cbz x23,0x01ac6b54
01ac6a9c  ldr x8,[x23]
01ac6aa0  ldr x8,[x8]
01ac6aa4  mov x0,x23
01ac6aa8  blr x8
01ac6aac  cbz x0,0x01ac6b54
01ac6ab0  adrp x8,0x593a000
01ac6ab4  add x8,x8,#0xa58
01ac6ab8  cmp x0,x8
01ac6abc  b.eq 0x01ac6acc
01ac6ac0  ldr x0,[x0]
01ac6ac4  cbnz x0,0x01ac6ab8
01ac6ac8  b 0x01ac6b54
01ac6acc  ldr w9,[x23, #0x54]
01ac6ad0  ldr x8,[x23, #0x18]
01ac6ad4  str w9,[x23, #0x58]
01ac6ad8  cbz x8,0x01ac6aec
01ac6adc  str w9,[x8, #0x30]
01ac6ae0  ldrb w9,[x8, #0x58]
01ac6ae4  orr w9,w9,#0x10
01ac6ae8  strb w9,[x8, #0x58]
01ac6aec  ldr x8,[x23, #0x20]
01ac6af0  cbz x8,0x01ac6b08
01ac6af4  ldr w9,[x23, #0x58]
01ac6af8  str w9,[x8, #0x30]
01ac6afc  ldrb w9,[x8, #0x58]
01ac6b00  orr w9,w9,#0x10
01ac6b04  strb w9,[x8, #0x58]
01ac6b08  ldr x0,[x23, #0x28]
01ac6b0c  cbz x0,0x01ac6b20
01ac6b10  ldr x8,[x0]
01ac6b14  ldr x8,[x8, #0x180]
01ac6b18  fmov s0,wzr
01ac6b1c  blr x8
01ac6b20  ldr x0,[x23, #0x30]
01ac6b24  cbz x0,0x01ac6b50
01ac6b28  ldrb w8,[x23, #0x63]
01ac6b2c  cbz w8,0x01ac6b40
01ac6b30  ldr x8,[x0]
01ac6b34  ldr x8,[x8, #0x190]
01ac6b38  blr x8
01ac6b3c  b 0x01ac6b50
01ac6b40  ldr x8,[x0]
01ac6b44  ldr x8,[x8, #0x180]
01ac6b48  fmov s0,wzr
01ac6b4c  blr x8
01ac6b50  strh wzr,[x23, #0x64]
01ac6b54  adrp x1,0x42c2000
01ac6b58  add x1,x1,#0x645
01ac6b5c  add x8,sp,#0x20
01ac6b60  add x0,sp,#0x40
01ac6b64  add x23,x20,#0x14
01ac6b68  bl 0x03776460
01ac6b6c  ldr x24,[sp, #0x28]
01ac6b70  ldr x0,[x24, #0x10]
01ac6b74  cbz x0,0x01ac6b88
01ac6b78  mov w2,#0xffffffff
01ac6b7c  mov w3,#0x1
01ac6b80  mov x1,x23
01ac6b84  bl 0x037a1dc0
01ac6b88  stp x25,xzr,[sp, #0x20]
01ac6b8c  cbz x24,0x01ac6b98
01ac6b90  mov x0,x24
01ac6b94  bl 0x0392e690
01ac6b98  adrp x1,0x4379000
01ac6b9c  add x1,x1,#0xe67
01ac6ba0  add x8,sp,#0x20
01ac6ba4  add x0,sp,#0x40
01ac6ba8  bl 0x03776460
01ac6bac  ldr x24,[sp, #0x28]
01ac6bb0  ldr x0,[x24, #0x10]
01ac6bb4  cbz x0,0x01ac6bc8
01ac6bb8  mov w2,#0xffffffff
01ac6bbc  mov w3,#0x1
01ac6bc0  mov x1,x23
01ac6bc4  bl 0x037a1dc0
01ac6bc8  stp x25,xzr,[sp, #0x20]
01ac6bcc  cbz x24,0x01ac6bd8
01ac6bd0  mov x0,x24
01ac6bd4  bl 0x0392e690
01ac6bd8  ldr x8,[x22]
01ac6bdc  mov w9,#0x4240
01ac6be0  movk w9,#0xf, LSL #16
01ac6be4  ubfx x11,x8,#0x15,#0x5
01ac6be8  and x10,x8,#0xfff
01ac6bec  mul x10,x10,x9
01ac6bf0  mul x9,x11,x9
01ac6bf4  mov w12,#0x3e8
01ac6bf8  ubfx x15,x8,#0x1a,#0x6
01ac6bfc  ubfx x13,x8,#0xc,#0x4
01ac6c00  madd x10,x13,x12,x10
01ac6c04  madd x9,x15,x12,x9
01ac6c08  ubfx x14,x8,#0x10,#0x5
01ac6c0c  ubfx x8,x8,#0x20,#0x6
01ac6c10  add x23,x9,x8
01ac6c14  adrp x1,0x42d5000
01ac6c18  add x1,x1,#0xb88
01ac6c1c  add x8,sp,#0x20
01ac6c20  sub x0,x29,#0x60
01ac6c24  add x22,x10,x14
01ac6c28  bl 0x03776460
01ac6c2c  adrp x1,0x4338000
01ac6c30  add x1,x1,#0xca6
01ac6c34  add x0,sp,#0x20
01ac6c38  mov w2,#0x2
01ac6c3c  mov x3,x22
01ac6c40  mov x4,x23
01ac6c44  bl 0x03779dd0
01ac6c48  ldr x0,[sp, #0x28]
01ac6c4c  stp x25,xzr,[sp, #0x20]
01ac6c50  cbz x0,0x01ac6c58
01ac6c54  bl 0x0392e690
01ac6c58  adrp x22,0x5323000
01ac6c5c  ldr x8,[x22, #0xee8]
01ac6c60  ldr w1,[x20]
01ac6c64  ldr x0,[x8, #0x8]
01ac6c68  bl 0x01af0dc0
01ac6c6c  cbz w0,0x01ac6d64
01ac6c70  adrp x1,0x4453000
01ac6c74  add x1,x1,#0x55e
01ac6c78  add x8,sp,#0x20
01ac6c7c  mov x0,x21
01ac6c80  bl 0x03776460
01ac6c84  ldr x0,[x19, #0x238]
01ac6c88  fmov s0,0x3f800000
01ac6c8c  adrp x1,0x435a000
01ac6c90  add x1,x1,#0x125
01ac6c94  bl 0x03777e50
01ac6d64  ldr w8,[x20, #0x300]
01ac6d68  cmp w8,#0x145
01ac6d6c  b.ne 0x01ac6e08
01ac6d70  ldr x9,[x22, #0xee8]
01ac6d74  ldr x9,[x9, #0x8]
01ac6d78  ldr w8,[x20]
01ac6d7c  ldr x10,[x9, #0xe8]!
01ac6d80  cbz x10,0x01ac6db4
01ac6d84  mov x11,x9
01ac6d88  ldr w12,[x10, #0x1c]
01ac6d8c  cmp w12,w8
01ac6d90  cset w12,cc
01ac6d94  csel x11,x11,x10,cc
01ac6d98  ldr x10,[x10, w12, UXTW #0x3]
01ac6d9c  cbnz x10,0x01ac6d88
01ac6da0  cmp x11,x9
01ac6da4  b.eq 0x01ac6db4
01ac6da8  ldr w9,[x11, #0x1c]
01ac6dac  cmp w9,w8
01ac6db0  b.ls 0x01ac7048
01ac6db4  ldr x20,[x19, #0x238]
01ac6db8  ldr x0,[x20, #0x8]
01ac6dbc  cbz x0,0x01ac6de4
01ac6dc0  adrp x1,0x436a000
01ac6dc4  add x1,x1,#0xdf7
01ac6dc8  bl 0x03796000
01ac6dcc  cbz x0,0x01ac6de4
01ac6dd0  ldr x8,[x0]
01ac6dd4  ldr x8,[x8, #0x130]
01ac6dd8  blr x8
01ac6ddc  tbnz w0,#0x0,0x01ac6df8
01ac6de0  ldr x20,[x19, #0x238]
01ac6de4  fmov s0,0x3f800000
01ac6de8  adrp x1,0x436a000
01ac6dec  add x1,x1,#0xdf7
01ac6df0  mov x0,x20
01ac6df4  bl 0x03777e50
01ac6df8  ldr x0,[x19, #0x238]
01ac6dfc  adrp x1,0x42c3000
01ac6e00  add x1,x1,#0x8e8
01ac6e04  b 0x01ac6ebc
01ac6e08  adrp x1,0x42e5000
01ac6e0c  add x1,x1,#0xbec
01ac6e10  add x8,sp,#0x20
01ac6e14  mov x0,x21
01ac6e18  bl 0x03776190
01ac6e1c  ldr x0,[x19, #0x238]
01ac6e20  fmov s0,0x3f800000
01ac6e24  adrp x1,0x4411000
01ac6e28  add x1,x1,#0x483
01ac6e2c  bl 0x03777e50
01ac6ebc  fmov s0,0x3f800000
01ac6ec0  bl 0x03777e50
01ac7048  ldr x0,[x19, #0x238]
01ac704c  fmov s0,0x3f800000
01ac7050  adrp x1,0x436b000
01ac7054  add x1,x1,#0xde7
01ac7058  bl 0x03777e50
01ac7060  adrp x0,0x593b000
01ac7064  add x0,x0,#0xa40
01ac7068  bl 0x039c0200
