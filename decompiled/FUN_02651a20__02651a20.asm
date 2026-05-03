// addr:      02651a20
// offset:    0x2651a20
// name:      FUN_02651a20
// mangled:   
// size:      1104

02651a20  sub sp,sp,#0x90
02651a24  str x27,[sp, #0x30]
02651a28  stp x26,x25,[sp, #0x40]
02651a2c  stp x24,x23,[sp, #0x50]
02651a30  stp x22,x21,[sp, #0x60]
02651a34  stp x20,x19,[sp, #0x70]
02651a38  stp x29,x30,[sp, #0x80]
02651a3c  add x29,sp,#0x80
02651a40  ldr x8,[x1]
02651a44  str x8,[x0]
02651a48  ldr x8,[x1, #0x8]
02651a4c  mov w21,w4
02651a50  mov x24,x3
02651a54  mov x22,x2
02651a58  mov x20,x1
02651a5c  mov x19,x0
02651a60  str x8,[x0, #0x8]
02651a64  cbz x8,0x02651a7c
02651a68  add x8,x8,#0x8
02651a6c  ldxr x9,[x8]
02651a70  add x9,x9,#0x1
02651a74  stxr w10,x9,[x8]
02651a78  cbnz w10,0x02651a6c
02651a7c  mov x25,x19
02651a80  lsl x23,x24,#0x2
02651a84  str wzr,[x25, #0x10]!
02651a88  mov x0,x25
02651a8c  str xzr,[x0, #0x8]!
02651a90  stp xzr,xzr,[x25, #0x10]
02651a94  cbz x23,0x02651b40
02651a98  sbfx x26,x24,#0x0,#0x3e
02651a9c  lsr x8,x26,#0x3e
02651aa0  cbnz x8,0x02651efc
02651aa4  mov w0,#0x10
02651aa8  mov x1,x23
02651aac  bl 0x0392dde0
02651b40  ldr x0,[x19]
02651b44  and w8,w21,#0x1
02651b48  add x21,x19,#0x38
02651b4c  strb w8,[x19, #0x30]
02651b50  mov w8,#0x1
02651b54  add x9,x19,#0x50
02651b58  sturh wzr,[x19, #0x31]
02651b5c  strb w8,[x19, #0x33]
02651b60  str wzr,[x19, #0x34]
02651b64  stp x9,xzr,[x19, #0x38]
02651b68  str x8,[x19, #0x48]
02651b6c  ldr x8,[x0]
02651b70  ldr x8,[x8, #0x250]
02651b74  blr x8
02651b78  ldrh w8,[x0, #0x44]
02651b7c  ldr x0,[x19]
02651b80  str w8,[x19, #0x10]
02651b84  ldr x8,[x0]
02651b88  ldr x8,[x8, #0x250]
02651b8c  blr x8
02651b90  ldrb w8,[x0, #0x46]
02651b94  cbz w8,0x02651bb4
02651b98  ldp x22,x26,[x19, #0x18]
02651b9c  cmp x22,x26
02651ba0  b.eq 0x02651e3c
02651ba4  adrp x27,0x5334000
02651ba8  adrp x23,0x43aa000
02651bac  add x23,x23,#0x87b
02651bb0  b 0x02651d64
02651bb4  ldp x8,x9,[x19, #0x18]
02651bb8  cmp x8,x9
02651bbc  b.eq 0x02651c1c
02651bc0  adrp x22,0x5331000
02651bc4  ldr x0,[x22, #0xf20]
02651bc8  mov x11,#0x8c6
02651bcc  movk x11,#0x1d81, LSL #16
02651bd0  orr w10,wzr,#0xffffff
02651bd4  movk x11,#0xe, LSL #32
02651bd8  ldr w12,[x8]
02651bdc  cmp w12,w10
02651be0  b.eq 0x02651c10
02651be4  ldr x13,[x0, #0x78]
02651be8  ldr x13,[x13]
02651bec  ldr x14,[x13, #0x40]
02651bf0  ldr w14,[x14, #0x4]
02651bf4  cmp w14,w12
02651bf8  b.ls 0x02651c10
02651bfc  ldr x13,[x13, #0x60]
02651c00  add x12,x13,x12, LSL #0x5
02651c04  ldr x12,[x12, #0x18]
02651c08  cmp x12,x11
02651c0c  b.eq 0x02651c30
02651c10  add x8,x8,#0x4
02651c14  cmp x9,x8
02651c18  b.ne 0x02651bd8
02651c1c  orr w8,wzr,#0xffffff
02651c20  str w8,[sp, #0x8]
02651c24  ldr x9,[x19, #0x40]
02651c28  cbnz x9,0x02651e44
02651c2c  b 0x02651eac
02651c30  orr w23,wzr,#0xffffff
02651c34  str w23,[sp, #0x8]
02651c38  ldr w1,[x8]
02651c3c  cmp w1,w23
02651c40  str w1,[sp, #0x8]
02651c44  b.eq 0x02651e3c
02651c48  bl 0x03540550
02651c4c  ldr w8,[sp, #0x8]
02651c50  cmp w8,w23
02651c54  b.eq 0x02651e3c
02651c58  ldp x9,x10,[x19, #0x40]
02651c5c  cmp x9,x10
02651c60  b.cs 0x02651ecc
02651c64  ldr x10,[x21]
02651c68  add x21,x10,x9, LSL #0x4
02651c6c  ldr w9,[x25]
02651c70  str xzr,[x21]
02651c74  str w8,[x21, #0x8]
02651c78  adrp x8,0x5334000
02651c7c  ldr x8,[x8, #0xe90]
02651c80  add w4,w9,#0x64
02651c84  ldr x8,[x8, #0x8]
02651c88  ldr x8,[x8, #0x1150]
02651c8c  ldr x1,[x8]
02651c90  add x0,sp,#0x10
02651c94  add x2,sp,#0x8
02651c98  mov w3,wzr
02651c9c  bl 0x03574930
02651ca0  ldr x8,[sp, #0x10]
02651ca4  str x8,[x21]
02651ca8  cbz x8,0x02651d08
02651cac  ldr x8,[x8]
02651cb0  ldp x10,x9,[x20]
02651cb4  cbz x9,0x02651ccc
02651cb8  add x11,x9,#0x8
02651cbc  ldxr x12,[x11]
02651cc0  add x12,x12,#0x1
02651cc4  stxr w13,x12,[x11]
02651cc8  cbnz w13,0x02651cbc
02651ccc  ldr x20,[x8, #0x58]
02651cd0  stp x10,x9,[x8, #0x50]
02651cd4  cbz x20,0x02651d08
02651cd8  add x8,x20,#0x8
02651cdc  ldaxr x9,[x8]
02651ce0  sub x10,x9,#0x1
02651ce4  stlxr w11,x10,[x8]
02651ce8  cbnz w11,0x02651cdc
02651cec  cbnz x9,0x02651d08
02651cf0  ldr x8,[x20]
02651cf4  ldr x8,[x8, #0x10]
02651cf8  mov x0,x20
02651cfc  blr x8
02651d00  mov x0,x20
02651d04  bl 0x039c21c0
02651d08  ldr x8,[x19, #0x40]
02651d0c  add x8,x8,#0x1
02651d10  str x8,[x19, #0x40]
02651d14  ldr w1,[sp, #0x8]
02651d18  orr w20,wzr,#0xffffff
02651d1c  cmp w1,w20
02651d20  b.eq 0x02651e3c
02651d24  ldr x0,[x22, #0xf20]
02651d28  bl 0x03540660
02651d2c  str w20,[sp, #0x8]
02651d30  ldr x9,[x19, #0x40]
02651d34  cbnz x9,0x02651e44
02651d38  b 0x02651eac
02651d3c  ldr x9,[x21]
02651d40  stp x25,x20,[sp, #0x10]
02651d44  add x8,x9,x8, LSL #0x4
02651d48  add x0,sp,#0x38
02651d4c  add x2,sp,#0x28
02651d50  add x3,sp,#0x10
02651d54  mov x1,x21
02651d58  stp x22,x8,[sp, #0x20]
02651d5c  bl 0x02651f00
02651d60  b 0x02651e30
02651d64  ldr w0,[x22]
02651d68  mov x1,x23
02651d6c  bl 0x0353d460
02651d70  tbz w0,#0x0,0x02651e30
02651d74  ldp x8,x9,[x19, #0x40]
02651d78  cmp x8,x9
02651d7c  b.cs 0x02651d3c
02651d80  ldr x9,[x21]
02651d84  add x24,x9,x8, LSL #0x4
02651d88  ldr w8,[x25]
02651d8c  str xzr,[x24]
02651d90  ldr w9,[x22]
02651d94  add w4,w8,#0x64
02651d98  str w9,[x24, #0x8]
02651d9c  ldr x8,[x27, #0xe90]
02651da0  ldr x8,[x8, #0x8]
02651da4  ldr x8,[x8, #0x1150]
02651da8  ldr x1,[x8]
02651dac  add x0,sp,#0x10
02651db0  mov x2,x22
02651db4  mov w3,wzr
02651db8  bl 0x03574930
02651dbc  ldr x8,[sp, #0x10]
02651dc0  str x8,[x24]
02651dc4  cbz x8,0x02651e24
02651dc8  ldr x8,[x8]
02651dcc  ldp x10,x9,[x20]
02651dd0  cbz x9,0x02651de8
02651dd4  add x11,x9,#0x8
02651dd8  ldxr x12,[x11]
02651ddc  add x12,x12,#0x1
02651de0  stxr w13,x12,[x11]
02651de4  cbnz w13,0x02651dd8
02651de8  ldr x24,[x8, #0x58]
02651dec  stp x10,x9,[x8, #0x50]
02651df0  cbz x24,0x02651e24
02651df4  add x8,x24,#0x8
02651df8  ldaxr x9,[x8]
02651dfc  sub x10,x9,#0x1
02651e00  stlxr w11,x10,[x8]
02651e04  cbnz w11,0x02651df8
02651e08  cbnz x9,0x02651e24
02651e0c  ldr x8,[x24]
02651e10  ldr x8,[x8, #0x10]
02651e14  mov x0,x24
02651e18  blr x8
02651e1c  mov x0,x24
02651e20  bl 0x039c21c0
02651e24  ldr x8,[x19, #0x40]
02651e28  add x8,x8,#0x1
02651e2c  str x8,[x19, #0x40]
02651e30  add x22,x22,#0x4
02651e34  cmp x22,x26
02651e38  b.ne 0x02651d64
02651e3c  ldr x9,[x19, #0x40]
02651e40  cbz x9,0x02651eac
02651e44  ldr x8,[x19, #0x38]
02651e48  lsl x9,x9,#0x4
02651e4c  mov w10,#0x1
02651e50  b 0x02651e70
02651e54  ldr x11,[x8]
02651e58  cbz x11,0x02651ea0
02651e5c  ldr x11,[x11]
02651e60  ldrb w12,[x11]
02651e64  cbnz w12,0x02651ea0
02651e68  strb w10,[x11]
02651e6c  b 0x02651ea0
02651e70  ldrb w11,[x19, #0x30]
02651e74  cbz w11,0x02651e88
02651e78  ldrb w11,[x19, #0x31]
02651e7c  cbz w11,0x02651e88
02651e80  ldrb w11,[x19, #0x32]
02651e84  cbz w11,0x02651e54
02651e88  ldr x11,[x8]
02651e8c  cbz x11,0x02651ea0
02651e90  ldr x11,[x11]
02651e94  ldrb w12,[x11]
02651e98  cbz w12,0x02651ea0
02651e9c  strb wzr,[x11]
02651ea0  add x8,x8,#0x10
02651ea4  subs x9,x9,#0x10
02651ea8  b.ne 0x02651e70
02651eac  ldp x29,x30,[sp, #0x80]
02651eb0  ldr x27,[sp, #0x30]
02651eb4  ldp x20,x19,[sp, #0x70]
02651eb8  ldp x22,x21,[sp, #0x60]
02651ebc  ldp x24,x23,[sp, #0x50]
02651ec0  ldp x26,x25,[sp, #0x40]
02651ec4  add sp,sp,#0x90
02651ec8  ret
02651ecc  ldr x8,[x21]
02651ed0  stp x25,x20,[sp, #0x10]
02651ed4  add x8,x8,x9, LSL #0x4
02651ed8  str x8,[sp, #0x28]
02651edc  add x8,sp,#0x8
02651ee0  add x0,sp,#0x38
02651ee4  add x2,sp,#0x28
02651ee8  add x3,sp,#0x10
02651eec  mov x1,x21
02651ef0  str x8,[sp, #0x20]
02651ef4  bl 0x02651f00
02651ef8  b 0x02651d14
02651efc  bl 0x039c0750
