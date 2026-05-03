// addr:      00221ac0
// offset:    0x221ac0
// name:      FUN_00221ac0
// mangled:   
// size:      844

00221ac0  sub sp,sp,#0xb0
00221ac4  stp x28,x27,[sp, #0x50]
00221ac8  stp x26,x25,[sp, #0x60]
00221acc  stp x24,x23,[sp, #0x70]
00221ad0  stp x22,x21,[sp, #0x80]
00221ad4  stp x20,x19,[sp, #0x90]
00221ad8  stp x29,x30,[sp, #0xa0]
00221adc  add x29,sp,#0xa0
00221ae0  mov x0,x1
00221ae4  mov x21,x7
00221ae8  mov w26,w6
00221aec  mov x22,x5
00221af0  mov w23,w4
00221af4  mov w24,w3
00221af8  mov x25,x2
00221afc  mov x27,x1
00221b00  mov x19,x8
00221b04  bl 0x001cce00
00221b08  tbz w0,#0x0,0x00221ce8
00221b0c  ldr x8,[x29, #0x10]
00221b10  str x19,[sp, #0x30]
00221b14  mov w0,#0x1a0
00221b18  ldp x19,x28,[x29, #0x18]
00221b1c  str x8,[sp, #0x28]
00221b20  bl 0x001af950
00221b24  mov x20,x0
00221b28  cbz x0,0x00221c30
00221b2c  add x2,sp,#0x38
00221b30  mov x0,x20
00221b34  mov w1,wzr
00221b38  bl 0x001d39d0
00221b3c  adrp x8,0x52a6000
00221b40  ldr x8,[x8, #0x420]
00221b44  str wzr,[x20, #0xa0]
00221b48  adrp x9,0x52a3000
00221b4c  ldr x9,[x9, #0xd80]
00221b50  mov x0,x20
00221b54  mov x10,x20
00221b58  add x9,x9,#0x10
00221b5c  add x8,x8,#0x10
00221b60  str xzr,[x20, #0xa8]
00221b64  str x8,[x20]
00221b68  str x19,[sp, #0x20]
00221b6c  str x9,[x0, #0xb0]!
00221b70  strb wzr,[x10, #0xb8]!
00221b74  mov w19,#0x10
00221b78  adrp x1,0x4410000
00221b7c  add x1,x1,#0x4cc
00221b80  mov x2,#-0x1
00221b84  stp x10,x19,[x20, #0xc8]
00221b88  bl 0x001b48e0
00221b8c  str wzr,[x20, #0xd8]
00221b90  stp xzr,xzr,[x20, #0xe0]
00221b94  adrp x8,0x52a5000
00221b98  ldr x8,[x8, #0xc90]
00221b9c  adrp x9,0x52a6000
00221ba0  str xzr,[x20, #0xf0]
00221ba4  mov w0,#0x1
00221ba8  strb wzr,[x20, #0xf8]
00221bac  stp xzr,xzr,[x20, #0x100]
00221bb0  ldr x9,[x9, #0x428]
00221bb4  ldrb w8,[x8]
00221bb8  add x10,x9,#0x10
00221bbc  add x9,x9,#0xb0
00221bc0  stp xzr,xzr,[x20, #0x138]
00221bc4  cmp w8,#0x0
00221bc8  str x10,[x20]
00221bcc  mov w10,#0xa
00221bd0  str x9,[x20, #0x118]
00221bd4  mov w9,#0x5
00221bd8  csel w8,w9,w10,eq
00221bdc  str w19,[x20, #0x120]
00221be0  mov w19,#0x1
00221be4  str xzr,[x20, #0x128]
00221be8  str xzr,[x20, #0x148]
00221bec  str w8,[x20, #0x110]
00221bf0  bl 0x001b1920
00221bf4  add x8,x0,#0x1
00221bf8  stp x0,x8,[x20, #0x140]
00221bfc  add x8,x20,#0x178
00221c00  str x0,[x20, #0x138]
00221c04  strb wzr,[x0]
00221c08  ldr x9,[x20, #0x140]
00221c0c  add x9,x9,#0x1
00221c10  strb w19,[x20, #0x198]
00221c14  stp xzr,xzr,[x20, #0x150]
00221c18  str xzr,[x20, #0x190]
00221c1c  str x9,[x20, #0x140]
00221c20  stp xzr,x19,[x20, #0x160]
00221c24  stp x8,xzr,[x20, #0x170]
00221c28  stp xzr,xzr,[x20, #0x180]
00221c2c  ldr x19,[sp, #0x20]
00221c30  ldr x9,[sp, #0x28]
00221c34  ldr w1,[x27, #0x18]
00221c38  and w6,w26,#0x1
00221c3c  add x8,sp,#0x38
00221c40  mov x0,x20
00221c44  mov x2,x25
00221c48  mov w3,w24
00221c4c  mov w4,w23
00221c50  mov x5,x22
00221c54  mov x7,x21
00221c58  stp x19,x28,[sp, #0x8]
00221c5c  str x9,[sp]
00221c60  bl 0x00221e10
00221c64  adrp x8,0x52a4000
00221c68  ldr x8,[x8, #0x110]
00221c6c  ldr w9,[sp, #0x38]
00221c70  cmp w9,#0x0
00221c74  csel x8,x8,xzr,ge
00221c78  cbz x8,0x00221d00
00221c7c  adrp x8,0x52a3000
00221c80  ldr x8,[x8, #0xda8]
00221c84  adrp x21,0x52a3000
00221c88  ldrb w8,[x8]
00221c8c  ldr x21,[x21, #0xdb0]
00221c90  add x19,x21,#0x28
00221c94  cbz w8,0x00221cd0
00221c98  adrp x8,0x52a3000
00221c9c  ldr x8,[x8, #0xdb8]
00221ca0  ldr x0,[x8]
00221ca4  bl 0x01717c00
00221ca8  ldr w8,[x0]
00221cac  cbz w8,0x00221cd0
00221cb0  ldr x10,[x21, #0xa0]
00221cb4  ldp x9,x10,[x10]
00221cb8  sub x10,x10,x9
00221cbc  asr x10,x10,#0x3
00221cc0  cmp x10,x8
00221cc4  b.ls 0x00221db0
00221cc8  ldr x8,[x9, x8, LSL #0x3]
00221ccc  add x19,x8,#0x20
00221cd0  ldr x8,[x19]
00221cd4  cbz x8,0x00221dc8
00221cd8  ldr x8,[x8, #0x10]
00221cdc  cbz x8,0x00221dc8
00221ce0  ldr x0,[x8, #0x10]
00221ce4  b 0x00221dcc
00221ce8  mov w8,#0xd
00221cec  movk w8,#0x8001, LSL #16
00221cf0  str w8,[sp, #0x38]
00221cf4  add x1,sp,#0x38
00221cf8  mov x0,x19
00221cfc  b 0x00221de8
00221d00  add x8,x20,#0x8
00221d04  ldar w11,[x8]
00221d08  ldaxr w10,[x8]
00221d0c  sub w9,w11,#0x1
00221d10  cmp w10,w11
00221d14  b.ne 0x00221d2c
00221d18  stlxr w11,w9,[x8]
00221d1c  cbnz w11,0x00221d30
00221d20  mov w11,#0x1
00221d24  tbz w11,#0x0,0x00221d38
00221d28  b 0x00221d80
00221d2c  clrex 
00221d30  mov w11,wzr
00221d34  tbnz w11,#0x0,0x00221d80
00221d38  ldaxr w11,[x8]
00221d3c  sub w9,w10,#0x1
00221d40  cmp w11,w10
00221d44  b.ne 0x00221d60
00221d48  stlxr w10,w9,[x8]
00221d4c  cbz w10,0x00221d74
00221d50  mov w12,wzr
00221d54  mov w10,w11
00221d58  cbz w12,0x00221d38
00221d5c  b 0x00221d80
00221d60  clrex 
00221d64  mov w12,wzr
00221d68  mov w10,w11
00221d6c  cbz w12,0x00221d38
00221d70  b 0x00221d80
00221d74  mov w12,#0x1
00221d78  mov w10,w11
00221d7c  cbz w12,0x00221d38
00221d80  cbnz w9,0x00221da4
00221d84  ldrb w8,[x20, #0xc]
00221d88  cbnz w8,0x00221da4
00221d8c  mov w8,#0x1
00221d90  strb w8,[x20, #0xc]
00221d94  ldr x8,[x20]
00221d98  ldr x8,[x8, #0x8]
00221d9c  mov x0,x20
00221da0  blr x8
00221da4  mov w8,#0xd
00221da8  movk w8,#0x8001, LSL #16
00221dac  b 0x00221ddc
00221db0  adrp x0,0x42c3000
00221db4  add x0,x0,#0x35f
00221db8  mov w1,#0x47
00221dbc  orr w2,wzr,#0xe0000003
00221dc0  mov w3,wzr
00221dc4  bl 0x001b1400
00221dc8  mov x0,xzr
00221dcc  mov x1,x20
00221dd0  mov w2,wzr
00221dd4  bl 0x001ccef0
00221dd8  orr w8,wzr,#0x10001
00221ddc  ldr x0,[sp, #0x30]
00221de0  add x1,sp,#0x38
00221de4  str w8,[sp, #0x38]
00221de8  bl 0x001b4300
00221dec  ldp x29,x30,[sp, #0xa0]
00221df0  ldp x20,x19,[sp, #0x90]
00221df4  ldp x22,x21,[sp, #0x80]
00221df8  ldp x24,x23,[sp, #0x70]
00221dfc  ldp x26,x25,[sp, #0x60]
00221e00  ldp x28,x27,[sp, #0x50]
00221e04  add sp,sp,#0xb0
00221e08  ret
