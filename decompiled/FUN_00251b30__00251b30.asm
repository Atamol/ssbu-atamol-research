// addr:      00251b30
// offset:    0x251b30
// name:      FUN_00251b30
// mangled:   
// size:      472

00251b30  sub sp,sp,#0xd0
00251b34  str x23,[sp, #0x90]
00251b38  stp x22,x21,[sp, #0xa0]
00251b3c  stp x20,x19,[sp, #0xb0]
00251b40  stp x29,x30,[sp, #0xc0]
00251b44  add x29,sp,#0xc0
00251b48  mov x20,x0
00251b4c  add x0,sp,#0x20
00251b50  mov x21,x2
00251b54  mov x19,x1
00251b58  bl 0x001e6820
00251b5c  adrp x8,0x52a3000
00251b60  ldr x8,[x8, #0xda8]
00251b64  adrp x23,0x52a3000
00251b68  ldrb w8,[x8]
00251b6c  ldr x23,[x23, #0xdb0]
00251b70  add x22,x23,#0x28
00251b74  cbz w8,0x00251bb0
00251b78  adrp x8,0x52a3000
00251b7c  ldr x8,[x8, #0xdb8]
00251b80  ldr x0,[x8]
00251b84  bl 0x01717c00
00251b88  ldr w8,[x0]
00251b8c  cbz w8,0x00251bb0
00251b90  ldr x10,[x23, #0xa0]
00251b94  ldp x9,x10,[x10]
00251b98  sub x10,x10,x9
00251b9c  asr x10,x10,#0x3
00251ba0  cmp x10,x8
00251ba4  b.ls 0x00251bc8
00251ba8  ldr x8,[x9, x8, LSL #0x3]
00251bac  add x22,x8,#0x20
00251bb0  ldr x8,[x22]
00251bb4  cbz x8,0x00251be0
00251bb8  ldr x8,[x8, #0x10]
00251bbc  cbz x8,0x00251be0
00251bc0  ldr x22,[x8, #0x10]
00251bc4  b 0x00251be4
00251bc8  adrp x0,0x42c3000
00251bcc  add x0,x0,#0x35f
00251bd0  mov w1,#0x47
00251bd4  orr w2,wzr,#0xe0000003
00251bd8  mov w3,wzr
00251bdc  bl 0x001b1400
00251be0  mov x22,xzr
00251be4  ldr x8,[x22, #0x78]!
00251be8  ldr x8,[x8, #0x10]
00251bec  mov x0,x22
00251bf0  blr x8
00251bf4  ldrh w1,[x20, #0x48]
00251bf8  add x0,sp,#0x20
00251bfc  mov w2,#0x1
00251c00  bl 0x0022b580
00251c04  add x0,sp,#0x20
00251c08  mov x1,x19
00251c0c  bl 0x0022b490
00251c10  tbz w0,#0x0,0x00251c68
00251c14  mov w1,#0x25
00251c18  add x0,sp,#0x20
00251c1c  bl 0x0022b500
00251c20  add x0,sp,#0x20
00251c24  mov w2,#0x4
00251c28  mov x1,x21
00251c2c  bl 0x001d0560
00251c30  ldrb w8,[sp, #0x28]
00251c34  cbz w8,0x00251c70
00251c38  mov w8,#0xa
00251c3c  movk w8,#0x8001, LSL #16
00251c40  add x0,sp,#0x8
00251c44  sub x1,x29,#0x24
00251c48  stur w8,[x29, #-0x24]
00251c4c  bl 0x001b4300
00251c50  add x1,sp,#0x8
00251c54  mov x0,x19
00251c58  bl 0x001d0d90
00251c5c  mov w23,wzr
00251c60  mov w21,#0x1
00251c64  b 0x00251cbc
00251c68  mov w21,wzr
00251c6c  b 0x00251cb8
00251c70  adrp x8,0x52a6000
00251c74  adrp x9,0x52a6000
00251c78  ldr x8,[x8, #0xb78]
00251c7c  ldr x9,[x9, #0xc40]
00251c80  str x9,[x8, #0x120]
00251c84  ldrb w8,[x20, #0x70]
00251c88  cbz w8,0x00251ca4
00251c8c  mov w1,#0x10
00251c90  mov x0,x20
00251c94  bl 0x0022b600
00251c98  tbz w0,#0x0,0x00251ca4
00251c9c  mov w23,#0x1
00251ca0  b 0x00251cbc
00251ca4  add x2,sp,#0x20
00251ca8  mov x0,x20
00251cac  mov x1,x19
00251cb0  bl 0x0022a8f0
00251cb4  mov w21,w0
00251cb8  mov w23,wzr
00251cbc  ldr x8,[x22]
00251cc0  ldr x8,[x8, #0x20]
00251cc4  mov x0,x22
00251cc8  blr x8
00251ccc  cbz w23,0x00251ce4
00251cd0  add x2,sp,#0x20
00251cd4  mov x0,x20
00251cd8  mov x1,x19
00251cdc  bl 0x0022a8f0
00251ce0  mov w21,w0
00251ce4  add x0,sp,#0x20
00251ce8  bl 0x001e6a10
00251cec  and w0,w21,#0x1
00251cf0  ldp x29,x30,[sp, #0xc0]
00251cf4  ldp x20,x19,[sp, #0xb0]
00251cf8  ldr x23,[sp, #0x90]
00251cfc  ldp x22,x21,[sp, #0xa0]
00251d00  add sp,sp,#0xd0
00251d04  ret
