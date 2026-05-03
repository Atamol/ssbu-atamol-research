// addr:      01cf0970
// offset:    0x1cf0970
// name:      FUN_01cf0970
// mangled:   
// size:      1220

01cdd034  movk x19,#0x16d0, LSL #16
01cdd038  movk x19,#0xff1e, LSL #32
01cdd03c  movk x19,#0x58ff, LSL #48
01cdd040  adrp x8,0x532f000
01cdd044  ldr x20,[x8, #0x820]
01cdd048  adrp x8,0x532f000
01cdd04c  ldr x8,[x8, #0x730]
01cdd050  ldr x8,[x8, #0x8]
01cdd054  ldr x0,[x8, #0x1c8]
01cdd058  mov x1,x19
01cdd05c  bl 0x03290ca0
01cdd060  tbz w0,#0x0,0x01cdd07c
01cdd064  ldr x0,[x20, #0x10]
01cdd068  mov x1,x19
01cdd06c  bl 0x032edac0
01cdd070  ldp x0,x1,[x20, #0x8]
01cdd074  bl 0x032f1700
01cdd078  b 0x01cdd084
01cdd07c  ldr x8,[x20, #0x8]
01cdd080  str wzr,[x8, #0x118]
01cdd0b8  stp x20,x19,[sp, #0x20]
01cf0970  str d8,[sp, #-0x60]!
01cf0974  str x28,[sp, #0x8]
01cf0978  stp x26,x25,[sp, #0x10]
01cf097c  stp x24,x23,[sp, #0x20]
01cf0980  stp x22,x21,[sp, #0x30]
01cf0984  stp x20,x19,[sp, #0x40]
01cf0988  stp x29,x30,[sp, #0x50]
01cf098c  add x29,sp,#0x50
01cf0990  sub sp,sp,#0x450
01cf0994  cmp w1,#0x61
01cf0998  b.hi 0x01cf09b8
01cf099c  ldr x8,[x0, #0x160]
01cf09a0  mov x19,x0
01cf09a4  cbz x8,0x01cf09b8
01cf09a8  ldr w8,[x19, #0xc8]
01cf09ac  orr w8,w8,#0x4
01cf09b0  cmp w8,#0x4
01cf09b4  b.ne 0x01cf09dc
01cf09b8  add sp,sp,#0x450
01cf09bc  ldp x29,x30,[sp, #0x50]
01cf09c0  ldr x28,[sp, #0x8]
01cf09c4  ldp x20,x19,[sp, #0x40]
01cf09c8  ldp x22,x21,[sp, #0x30]
01cf09cc  ldp x24,x23,[sp, #0x20]
01cf09d0  ldp x26,x25,[sp, #0x10]
01cf09d4  ldr d8,[sp], #0x60
01cf09d8  ret
01cf09dc  adrp x25,0x532e000
01cf09e0  ldr x24,[x25, #0x8f8]
01cf09e4  orr w8,wzr,#0x18
01cf09e8  smaddl x21,w1,w8,x19
01cf09ec  mov w20,w1
01cf09f0  ldr x1,[x21, #0x170]
01cf09f4  sxtw x23,w20
01cf09f8  ldr x0,[x24, #0x8]
01cf09fc  bl 0x0334f800
01cf0a00  cmp w0,#0x3
01cf0a04  b.ne 0x01cf0a1c
01cf0a08  orr w8,wzr,#0x18
01cf0a0c  madd x8,x23,x8,x19
01cf0a10  ldr w8,[x8, #0x17c]
01cf0a14  cmp w8,#0x1
01cf0a18  b.eq 0x01cf09b8
01cf0a1c  orr w8,wzr,#0x18
01cf0a20  madd x8,x23,x8,x19
01cf0a24  add x22,x8,#0x178
01cf0a28  ldr w8,[x8, #0x178]
01cf0a2c  cmp w8,#0x3
01cf0a30  b.eq 0x01cf0a94
01cf0a34  ldr x9,[x24, #0x8]
01cf0a38  ldr x8,[x9, #0x108]
01cf0a3c  cbz x8,0x01cf0a90
01cf0a40  ldr x8,[x9, #0x100]
01cf0a44  cbz x8,0x01cf0a90
01cf0a48  add x10,x9,#0x100
01cf0a4c  mov x11,x10
01cf0a50  mov x12,x8
01cf0a54  ldr w13,[x12, #0x20]
01cf0a58  cmp w13,#0x1
01cf0a5c  cset w13,lt
01cf0a60  csel x11,x11,x12,lt
01cf0a64  ldr x12,[x12, w13, UXTW #0x3]
01cf0a68  cbnz x12,0x01cf0a54
01cf0a6c  cmp x11,x10
01cf0a70  b.eq 0x01cf0a80
01cf0a74  ldr w10,[x11, #0x20]
01cf0a78  cmp w10,#0x1
01cf0a7c  b.le 0x01cf0ae0
01cf0a80  mov w8,wzr
01cf0a84  str w8,[x22]
01cf0a88  tbz w20,#0x1f,0x01cf0a94
01cf0a8c  b 0x01cf0b48
01cf0a90  str wzr,[x22]
01cf0a94  ldr x8,[x19, #0x160]
01cf0a98  ldr w9,[x8, #0x58]
01cf0a9c  cmp w9,w20
01cf0aa0  b.le 0x01cf0b48
01cf0aa4  ldr x10,[x8, #0x208]
01cf0aa8  ldr x9,[x8, #0x200]
01cf0aac  sub x10,x10,x9
01cf0ab0  orr x11,xzr,#-0x5555555555555556
01cf0ab4  movk x11,#0xaaab
01cf0ab8  asr x10,x10,#0x4
01cf0abc  mul x10,x10,x11
01cf0ac0  cmp x10,x23
01cf0ac4  b.ls 0x01cf1244
01cf0ac8  orr w8,wzr,#0x30
01cf0acc  madd x8,x23,x8,x9
01cf0ad0  add x1,x8,#0x20
01cf0ad4  sub x0,x29,#0x60
01cf0ad8  bl 0x03775ee0
01cf0adc  b 0x01cf0b50
01cf0ae0  add x9,x9,#0x100
01cf0ae4  b 0x01cf0af0
01cf0ae8  mov x9,x8
01cf0aec  mov x8,x10
01cf0af0  ldr w10,[x8, #0x20]
01cf0af4  cmp w10,#0x2
01cf0af8  b.lt 0x01cf0b0c
01cf0afc  ldr x10,[x8]
01cf0b00  mov x9,x8
01cf0b04  cbnz x10,0x01cf0ae8
01cf0b08  b 0x01cf0b20
01cf0b0c  cmp w10,#0x1
01cf0b10  b.eq 0x01cf0b20
01cf0b14  ldr x10,[x8, #0x8]!
01cf0b18  mov x9,x8
01cf0b1c  cbnz x10,0x01cf0ae8
01cf0b20  ldr x8,[x9]
01cf0b24  ldr w8,[x8, #0x28]
01cf0b28  cmp w8,#0x1
01cf0b2c  cset w9,eq
01cf0b30  cmp w8,#0x2
01cf0b34  orr w8,wzr,#0x3
01cf0b38  lsl w9,w9,#0x1
01cf0b3c  csel w8,w8,w9,eq
01cf0b40  str w8,[x22]
01cf0b44  tbz w20,#0x1f,0x01cf0a94
01cf0b48  sub x0,x29,#0x60
01cf0b4c  bl 0x03775de0
01cf0b50  ldr w8,[x22]
01cf0b54  add x24,x21,#0x170
01cf0b58  cmp w8,#0x3
01cf0b5c  b.ne 0x01cf0bf8
01cf0b60  ldr x1,[x24]
01cf0b64  add x21,x21,#0x168
01cf0b68  cbz x1,0x01cf0c18
01cf0b6c  ldr x8,[x25, #0x8f8]
01cf0b70  ldr x0,[x8, #0x8]
01cf0b74  ldr w2,[x21]
01cf0b78  bl 0x0334c320
01cf0b7c  mvn w8,w0
01cf0b80  tst w8,#0xffff
01cf0b84  b.eq 0x01cf0c9c
01cf0b88  and w8,w0,#0xffff
01cf0b8c  mov w22,w0
01cf0b90  mov w2,wzr
01cf0b94  cmp w8,#0x3
01cf0b98  strb wzr,[sp, #0x228]
01cf0b9c  str xzr,[sp, #0x220]
01cf0ba0  b.hi 0x01cf0bb4
01cf0ba4  adrp x8,0x4469000
01cf0ba8  add x8,x8,#0x5c0
01cf0bac  sxth x9,w22
01cf0bb0  ldr w2,[x8, x9, LSL #0x2]
01cf0bb4  adrp x1,0x4329000
01cf0bb8  add x1,x1,#0x1d6
01cf0bbc  add x0,sp,#0x220
01cf0bc0  add x26,sp,#0x220
01cf0bc4  bl 0x0062dd20
01cf0bc8  fmov s8,0x3f800000
01cf0bcc  ldur x0,[x29, #-0x58]
01cf0bd0  mov v0.16B,v8.16B
01cf0bd4  add x1,x26,#0x8
01cf0bd8  bl 0x03777e50
01cf0bf8  orr w8,wzr,#0x18
01cf0bfc  madd x8,x23,x8,x19
01cf0c00  ldr w8,[x8, #0x17c]
01cf0c04  cmp w8,#0x1
01cf0c08  b.eq 0x01cf0f10
01cf0c0c  sub x0,x29,#0x60
01cf0c10  bl 0x01cf2320
01cf0c14  b 0x01cf0f7c
01cf0c18  ldr x8,[x25, #0x8f8]
01cf0c1c  ldr x22,[x8, #0x8]
01cf0c20  ldp x8,x9,[x22, #0x110]
01cf0c24  cmp x8,x9
01cf0c28  b.ne 0x01cf0c74
01cf0c2c  ldr w2,[x22, #0xd8]
01cf0c30  add x0,sp,#0x220
01cf0c34  mov x1,x22
01cf0c38  bl 0x0334bf50
01cf0c3c  ldr x0,[x22, #0x110]
01cf0c40  cbz x0,0x01cf0c58
01cf0c44  add x26,x22,#0x110
01cf0c48  str x0,[x22, #0x118]
01cf0c4c  bl 0x0392e690
01cf0c58  ldr x8,[sp, #0x220]
01cf0c5c  str x8,[x22, #0x110]
01cf0c60  ldr x8,[sp, #0x228]
01cf0c64  str x8,[x22, #0x118]
01cf0c68  ldr x8,[sp, #0x230]
01cf0c6c  str x8,[x22, #0x120]
01cf0c70  ldp x8,x9,[x22, #0x110]
01cf0c74  sub x9,x9,x8
01cf0c78  asr x9,x9,#0x3
01cf0c7c  cmp x9,x23
01cf0c80  b.ls 0x01cf0c94
01cf0c84  ldr x1,[x8, x23, LSL #0x3]
01cf0c88  str x1,[x24]
01cf0c8c  cbnz x1,0x01cf0b6c
01cf0c90  b 0x01cf0c9c
01cf0c94  ldr x1,[x24]
01cf0c98  cbnz x1,0x01cf0b6c
01cf0c9c  orr w22,wzr,#0xffff
01cf0ca0  tbnz w20,#0x1f,0x01cf0cdc
01cf0ca4  ldr x8,[x19, #0x160]
01cf0ca8  ldr x9,[x8, #0x208]
01cf0cac  ldr x8,[x8, #0x200]
01cf0cb0  sub x9,x9,x8
01cf0cb4  orr x10,xzr,#-0x5555555555555556
01cf0cb8  movk x10,#0xaaab
01cf0cbc  asr x9,x9,#0x4
01cf0cc0  mul x9,x9,x10
01cf0cc4  cmp x9,x23
01cf0cc8  b.ls 0x01cf0cdc
01cf0ccc  orr w9,wzr,#0x30
01cf0cd0  mul x9,x23,x9
01cf0cd4  ldr w3,[x8, x9, LSL #0x0]
01cf0cd8  b 0x01cf0ce0
01cf0cdc  mov w3,wzr
01cf0ce0  and w8,w22,#0xffff
01cf0ce4  cmp w8,#0x4
01cf0ce8  b.hi 0x01cf1020
01cf0cec  and x8,x22,#0xffff
01cf0cf0  adrp x9,0x44f9000
01cf0cf4  add x9,x9,#0x108
01cf0cf8  ldrsw x8,[x9, x8, LSL #0x2]
01cf0cfc  add x8,x8,x9
01cf0d00  br x8
01cf0ef8  orr w9,wzr,#0x18
01cf0efc  madd x9,x23,x9,x19
01cf0f00  and w8,w20,#0x1
01cf0f04  str w8,[x9, #0x17c]
01cf0f08  cmp w8,#0x1
01cf0f0c  b.ne 0x01cf0c0c
01cf0f10  adrp x1,0x43bd000
01cf0f14  add x1,x1,#0xebf
01cf0f18  add x8,sp,#0x220
01cf0f1c  sub x0,x29,#0x60
01cf0f20  bl 0x03777c30
01cf0f24  ldr x19,[sp, #0x228]
01cf0f28  ldr x0,[x19, #0x8]
01cf0f2c  cbz x0,0x01cf0f44
01cf0f30  ldr x8,[x0]
01cf0f34  ldr x8,[x8, #0x148]
01cf0f38  blr x8
01cf0f3c  mov w20,w0
01cf0f40  b 0x01cf0f48
01cf0f44  mov w20,wzr
01cf0f48  adrp x8,0x523c000
01cf0f4c  add x8,x8,#0x9e8
01cf0f50  str x8,[sp, #0x220]
01cf0f54  str xzr,[sp, #0x228]
01cf0f58  cbz x19,0x01cf0f64
01cf0f5c  mov x0,x19
01cf0f60  bl 0x0392e690
01cf0f64  tbz w20,#0x0,0x01cf0f7c
01cf0f68  ldur x0,[x29, #-0x58]
01cf0f6c  fmov s0,0x3f800000
01cf0f70  adrp x1,0x4432000
01cf0f74  add x1,x1,#0x949
01cf0f78  bl 0x03777e50
01cf0f7c  adrp x8,0x5324000
01cf0f80  ldr x9,[x8, #0xcc0]
01cf0f84  ldr x8,[x24]
01cf0f88  ldr x9,[x9, #0x8]
01cf0f8c  ldr x10,[x9, #0x8]!
01cf0f90  cbz x10,0x01cf0fc4
01cf0f94  mov x11,x9
01cf0f98  ldr x12,[x10, #0x20]
01cf0f9c  cmp x12,x8
01cf0fa0  cset w12,cc
01cf0fa4  csel x11,x11,x10,cc
01cf0fa8  ldr x10,[x10, w12, UXTW #0x3]
01cf0fac  cbnz x10,0x01cf0f98
01cf0fb0  cmp x11,x9
01cf0fb4  b.eq 0x01cf0fc4
01cf0fb8  ldr x9,[x11, #0x20]
01cf0fbc  cmp x9,x8
01cf0fc0  b.ls 0x01cf1010
01cf0fc4  ldur x0,[x29, #-0x58]
01cf0fc8  adrp x1,0x43df000
01cf0fcc  add x1,x1,#0x2fd
01cf0fd0  fmov s0,0x3f800000
01cf0fd4  bl 0x03777e50
01cf1010  ldur x0,[x29, #-0x58]
01cf1014  adrp x1,0x425f000
01cf1018  add x1,x1,#0xca0
01cf101c  b 0x01cf0fd0
01cf1020  mov w20,wzr
01cf1024  b 0x01cf0ef8
01cf1244  add x0,x8,#0x200
01cf1248  bl 0x039c0e80
