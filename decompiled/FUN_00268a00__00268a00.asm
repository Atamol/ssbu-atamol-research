// addr:      00268a00
// offset:    0x268a00
// name:      FUN_00268a00
// mangled:   
// size:      608

00268a00  sub sp,sp,#0xf0
00268a04  str x25,[sp, #0xa0]
00268a08  stp x24,x23,[sp, #0xb0]
00268a0c  stp x22,x21,[sp, #0xc0]
00268a10  stp x20,x19,[sp, #0xd0]
00268a14  stp x29,x30,[sp, #0xe0]
00268a18  add x29,sp,#0xe0
00268a1c  mov x20,x0
00268a20  add x0,sp,#0x30
00268a24  mov x22,x4
00268a28  mov x23,x3
00268a2c  mov x24,x2
00268a30  mov x19,x1
00268a34  bl 0x001e6820
00268a38  adrp x8,0x52a3000
00268a3c  ldr x8,[x8, #0xda8]
00268a40  adrp x25,0x52a3000
00268a44  ldrb w8,[x8]
00268a48  ldr x25,[x25, #0xdb0]
00268a4c  add x21,x25,#0x28
00268a50  cbz w8,0x00268a8c
00268a54  adrp x8,0x52a3000
00268a58  ldr x8,[x8, #0xdb8]
00268a5c  ldr x0,[x8]
00268a60  bl 0x01717c00
00268a64  ldr w8,[x0]
00268a68  cbz w8,0x00268a8c
00268a6c  ldr x10,[x25, #0xa0]
00268a70  ldp x9,x10,[x10]
00268a74  sub x10,x10,x9
00268a78  asr x10,x10,#0x3
00268a7c  cmp x10,x8
00268a80  b.ls 0x00268aa4
00268a84  ldr x8,[x9, x8, LSL #0x3]
00268a88  add x21,x8,#0x20
00268a8c  ldr x8,[x21]
00268a90  cbz x8,0x00268abc
00268a94  ldr x8,[x8, #0x10]
00268a98  cbz x8,0x00268abc
00268a9c  ldr x21,[x8, #0x10]
00268aa0  b 0x00268ac0
00268aa4  adrp x0,0x42c3000
00268aa8  add x0,x0,#0x35f
00268aac  mov w1,#0x47
00268ab0  orr w2,wzr,#0xe0000003
00268ab4  mov w3,wzr
00268ab8  bl 0x001b1400
00268abc  mov x21,xzr
00268ac0  ldr x8,[x21, #0x78]!
00268ac4  ldr x8,[x8, #0x10]
00268ac8  mov x0,x21
00268acc  blr x8
00268ad0  ldrh w1,[x20, #0x48]
00268ad4  add x0,sp,#0x30
00268ad8  mov w2,#0x1
00268adc  bl 0x0022b580
00268ae0  add x0,sp,#0x30
00268ae4  mov x1,x19
00268ae8  bl 0x0022b490
00268aec  tbz w0,#0x0,0x00268b68
00268af0  mov w1,#0x5
00268af4  add x0,sp,#0x30
00268af8  bl 0x0022b500
00268afc  ldp x8,x9,[x24]
00268b00  sub x8,x9,x8
00268b04  lsr x8,x8,#0x5
00268b08  add x0,sp,#0x30
00268b0c  sub x1,x29,#0x34
00268b10  mov w2,#0x4
00268b14  stur w8,[x29, #-0x34]
00268b18  bl 0x001d0560
00268b1c  ldp x25,x24,[x24]
00268b20  cmp x25,x24
00268b24  b.eq 0x00268b40
00268b28  add x0,sp,#0x30
00268b2c  mov x1,x25
00268b30  bl 0x00289ca0
00268b34  add x25,x25,#0x20
00268b38  cmp x24,x25
00268b3c  b.ne 0x00268b28
00268b40  ldrb w8,[sp, #0x38]
00268b44  cbz w8,0x00268b74
00268b48  mov w8,#0xa
00268b4c  movk w8,#0x8001, LSL #16
00268b50  add x0,sp,#0x18
00268b54  sub x1,x29,#0x34
00268b58  stur w8,[x29, #-0x34]
00268b5c  bl 0x001b4300
00268b60  add x1,sp,#0x18
00268b64  b 0x00268ba4
00268b68  mov w22,wzr
00268b6c  mov w23,wzr
00268b70  b 0x00268bb4
00268b74  add x0,sp,#0x30
00268b78  mov x1,x23
00268b7c  bl 0x001d0730
00268b80  ldrb w8,[sp, #0x38]
00268b84  cbz w8,0x00268c04
00268b88  mov w8,#0xa
00268b8c  movk w8,#0x8001, LSL #16
00268b90  mov x0,sp
00268b94  sub x1,x29,#0x34
00268b98  stur w8,[x29, #-0x34]
00268b9c  bl 0x001b4300
00268ba0  mov x1,sp
00268ba4  mov x0,x19
00268ba8  bl 0x001d0d90
00268bac  mov w23,wzr
00268bb0  mov w22,#0x1
00268bb4  ldr x8,[x21]
00268bb8  ldr x8,[x8, #0x20]
00268bbc  mov x0,x21
00268bc0  blr x8
00268bc4  cbz w23,0x00268bdc
00268bc8  add x2,sp,#0x30
00268bcc  mov x0,x20
00268bd0  mov x1,x19
00268bd4  bl 0x0022a8f0
00268bd8  mov w22,w0
00268bdc  add x0,sp,#0x30
00268be0  bl 0x001e6a10
00268be4  and w0,w22,#0x1
00268be8  ldp x29,x30,[sp, #0xe0]
00268bec  ldp x20,x19,[sp, #0xd0]
00268bf0  ldr x25,[sp, #0xa0]
00268bf4  ldp x22,x21,[sp, #0xc0]
00268bf8  ldp x24,x23,[sp, #0xb0]
00268bfc  add sp,sp,#0xf0
00268c00  ret
00268c04  cbz x19,0x00268c14
00268c08  mov x0,x19
00268c0c  mov x1,x22
00268c10  bl 0x0022b530
00268c14  adrp x8,0x52a6000
00268c18  adrp x9,0x52a6000
00268c1c  ldr x8,[x8, #0xf30]
00268c20  ldr x9,[x9, #0xfb0]
00268c24  str x9,[x8, #0x20]
00268c28  ldrb w8,[x20, #0x70]
00268c2c  cbz w8,0x00268c48
00268c30  mov w1,#0x10
00268c34  mov x0,x20
00268c38  bl 0x0022b600
00268c3c  tbz w0,#0x0,0x00268c48
00268c40  mov w23,#0x1
00268c44  b 0x00268bb4
00268c48  add x2,sp,#0x30
00268c4c  mov x0,x20
00268c50  mov x1,x19
00268c54  bl 0x0022a8f0
00268c58  mov w22,w0
00268c5c  b 0x00268b6c
