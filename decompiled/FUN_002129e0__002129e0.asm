// addr:      002129e0
// offset:    0x2129e0
// name:      FUN_002129e0
// mangled:   
// size:      864

002129e0  sub sp,sp,#0x30
002129e4  stp x20,x19,[sp, #0x10]
002129e8  stp x29,x30,[sp, #0x20]
002129ec  add x29,sp,#0x20
002129f0  ldrh w8,[x1, #0x60]
002129f4  mov x19,x1
002129f8  str xzr,[x1, #0xf0]
002129fc  str xzr,[x1, #0xe0]
00212a00  strb wzr,[x1, #0x130]
00212a04  tst w8,#0xe
00212a08  b.eq 0x00212adc
00212a0c  and w8,w8,#0x1f
00212a10  cmp w8,#0x10
00212a14  b.ne 0x00212b90
00212a18  ldr x8,[x19, #0x98]
00212a1c  cmp x8,#0x10
00212a20  b.ne 0x00212b90
00212a24  mov w8,#0x1
00212a28  strb w8,[sp, #0x8]
00212a2c  ldr x8,[x19, #0xf0]
00212a30  add x9,x8,#0x1
00212a34  cmp x9,x8
00212a38  cinc x9,x8,hi
00212a3c  cmp x9,#0x35
00212a40  b.cs 0x00212cec
00212a44  add x8,x19,x8
00212a48  add x0,x8,#0xf8
00212a4c  add x1,sp,#0x8
00212a50  mov w2,#0x1
00212a54  str x9,[x19, #0xf0]
00212a58  bl 0x039bfc30
00212a5c  mov w8,#0x10
00212a60  strb w8,[sp, #0x8]
00212a64  ldr x8,[x19, #0xf0]
00212a68  add x9,x8,#0x1
00212a6c  cmp x9,x8
00212a70  cinc x9,x8,hi
00212a74  cmp x9,#0x35
00212a78  b.cs 0x00212cec
00212a7c  add x8,x19,x8
00212a80  add x0,x8,#0xf8
00212a84  add x1,sp,#0x8
00212a88  mov w2,#0x1
00212a8c  str x9,[x19, #0xf0]
00212a90  bl 0x039bfc30
00212a94  ldr x2,[x19, #0x98]
00212a98  cbz x2,0x00212b90
00212a9c  ldr x8,[x19, #0xf0]
00212aa0  add x9,x8,x2
00212aa4  cmp x9,x8
00212aa8  csel x9,x9,x8,hi
00212aac  cmp x9,#0x34
00212ab0  b.hi 0x00212cec
00212ab4  add x8,x19,x8
00212ab8  add x1,x19,#0x88
00212abc  str x9,[x19, #0xf0]
00212ac0  add x0,x8,#0xf8
00212ac4  bl 0x039bfc30
00212ac8  ldrh w8,[x19, #0x60]
00212acc  and w8,w8,#0x1f
00212ad0  cmp w8,#0x1
00212ad4  b.eq 0x00212ba0
00212ad8  b 0x00212c44
00212adc  mov w8,#0x1
00212ae0  add x0,x19,#0xf8
00212ae4  add x1,sp,#0x8
00212ae8  mov w2,#0x1
00212aec  strb wzr,[sp, #0x8]
00212af0  str x8,[x19, #0xf0]
00212af4  bl 0x039bfc30
00212af8  mov w8,#0x4
00212afc  strb w8,[sp, #0x8]
00212b00  ldr x8,[x19, #0xf0]
00212b04  add x9,x8,#0x1
00212b08  cmp x9,x8
00212b0c  cinc x9,x8,hi
00212b10  cmp x9,#0x35
00212b14  b.cs 0x00212cec
00212b18  add x8,x19,x8
00212b1c  add x0,x8,#0xf8
00212b20  add x1,sp,#0x8
00212b24  mov w2,#0x1
00212b28  str x9,[x19, #0xf0]
00212b2c  bl 0x039bfc30
00212b30  ldr w8,[x19, #0xd0]
00212b34  lsr w9,w8,#0x8
00212b38  strb w8,[sp, #0x8]
00212b3c  strb w9,[sp, #0x9]
00212b40  lsr w9,w8,#0x10
00212b44  lsr w8,w8,#0x18
00212b48  strb w9,[sp, #0xa]
00212b4c  strb w8,[sp, #0xb]
00212b50  ldr x8,[x19, #0xf0]
00212b54  add x9,x8,#0x4
00212b58  cmp x9,x8
00212b5c  csel x9,x9,x8,hi
00212b60  cmp x9,#0x34
00212b64  b.hi 0x00212cec
00212b68  add x8,x19,x8
00212b6c  add x0,x8,#0xf8
00212b70  add x1,sp,#0x8
00212b74  mov w2,#0x4
00212b78  str x9,[x19, #0xf0]
00212b7c  bl 0x039bfc30
00212b80  ldrh w8,[x19, #0x60]
00212b84  and w8,w8,#0x1f
00212b88  cmp w8,#0x10
00212b8c  b.eq 0x00212a18
00212b90  ldrh w8,[x19, #0x60]
00212b94  and w8,w8,#0x1f
00212b98  cmp w8,#0x1
00212b9c  b.ne 0x00212c44
00212ba0  mov w8,#0x80
00212ba4  strb w8,[sp, #0x8]
00212ba8  ldr x8,[x19, #0xf0]
00212bac  add x9,x8,#0x1
00212bb0  cmp x9,x8
00212bb4  cinc x9,x8,hi
00212bb8  cmp x9,#0x35
00212bbc  b.cs 0x00212cec
00212bc0  add x8,x19,x8
00212bc4  add x0,x8,#0xf8
00212bc8  add x1,sp,#0x8
00212bcc  mov w2,#0x1
00212bd0  str x9,[x19, #0xf0]
00212bd4  bl 0x039bfc30
00212bd8  mov w8,#0x10
00212bdc  strb w8,[sp, #0x8]
00212be0  ldr x8,[x19, #0xf0]
00212be4  add x9,x8,#0x1
00212be8  cmp x9,x8
00212bec  cinc x9,x8,hi
00212bf0  cmp x9,#0x35
00212bf4  b.cs 0x00212cec
00212bf8  add x8,x19,x8
00212bfc  add x0,x8,#0xf8
00212c00  add x1,sp,#0x8
00212c04  mov w2,#0x1
00212c08  str x9,[x19, #0xf0]
00212c0c  bl 0x039bfc30
00212c10  ldr x2,[x19, #0x58]
00212c14  cbz x2,0x00212c44
00212c18  ldr x8,[x19, #0xf0]
00212c1c  add x9,x8,x2
00212c20  cmp x9,x8
00212c24  csel x9,x9,x8,hi
00212c28  cmp x9,#0x34
00212c2c  b.hi 0x00212cec
00212c30  add x8,x19,x8
00212c34  add x1,x19,#0x48
00212c38  str x9,[x19, #0xf0]
00212c3c  add x0,x8,#0xf8
00212c40  bl 0x039bfc30
00212c44  ldrh w8,[x19, #0x60]
00212c48  and w8,w8,#0x1f
00212c4c  cmp w8,#0x3
00212c50  b.ne 0x00212d10
00212c54  ldr w8,[x19, #0xa8]
00212c58  cbz w8,0x00212d10
00212c5c  mov w8,#0x5
00212c60  strb w8,[sp, #0x8]
00212c64  ldr x8,[x19, #0xf0]
00212c68  add x9,x8,#0x1
00212c6c  cmp x9,x8
00212c70  cinc x9,x8,hi
00212c74  cmp x9,#0x35
00212c78  b.cs 0x00212cec
00212c7c  add x8,x19,x8
00212c80  add x0,x8,#0xf8
00212c84  add x1,sp,#0x8
00212c88  mov w2,#0x1
00212c8c  str x9,[x19, #0xf0]
00212c90  mov w20,#0x1
00212c94  bl 0x039bfc30
00212c98  strb w20,[sp, #0x8]
00212c9c  ldr x8,[x19, #0xf0]
00212ca0  add x9,x8,#0x1
00212ca4  cmp x9,x8
00212ca8  cinc x9,x8,hi
00212cac  cmp x9,#0x35
00212cb0  b.cs 0x00212cec
00212cb4  add x8,x19,x8
00212cb8  add x0,x8,#0xf8
00212cbc  add x1,sp,#0x8
00212cc0  mov w2,#0x1
00212cc4  str x9,[x19, #0xf0]
00212cc8  bl 0x039bfc30
00212ccc  ldr w8,[x19, #0xa8]
00212cd0  strb w8,[sp, #0x8]
00212cd4  ldr x8,[x19, #0xf0]
00212cd8  add x9,x8,#0x1
00212cdc  cmp x9,x8
00212ce0  cinc x9,x8,hi
00212ce4  cmp x9,#0x34
00212ce8  b.ls 0x00212d28
00212cec  adrp x0,0x43ee000
00212cf0  add x0,x0,#0xec3
00212cf4  mov w1,#0x4e
00212cf8  mov w2,#0x19
00212cfc  movk w2,#0xe000, LSL #16
00212d00  mov w3,wzr
00212d04  bl 0x001b1400
00212d10  mov w19,#0x1
00212d14  mov w0,w19
00212d18  ldp x29,x30,[sp, #0x20]
00212d1c  ldp x20,x19,[sp, #0x10]
00212d20  add sp,sp,#0x30
00212d24  ret
00212d28  add x8,x19,x8
00212d2c  add x0,x8,#0xf8
00212d30  add x1,sp,#0x8
00212d34  mov w2,#0x1
00212d38  str x9,[x19, #0xf0]
00212d3c  mov w19,#0x1
00212d40  bl 0x039bfc30
00212d44  b 0x00212d14
