// addr:      00231c50
// offset:    0x231c50
// name:      FUN_00231c50
// mangled:   
// size:      352

00231c50  sub sp,sp,#0x60
00231c54  stp x22,x21,[sp, #0x30]
00231c58  stp x20,x19,[sp, #0x40]
00231c5c  stp x29,x30,[sp, #0x50]
00231c60  add x29,sp,#0x50
00231c64  adrp x9,0x52a3000
00231c68  ldr x9,[x9, #0xd80]
00231c6c  add x8,sp,#0x8
00231c70  add x8,x8,#0x8
00231c74  mov w20,w1
00231c78  mov x19,x0
00231c7c  and w22,w1,#0xffff
00231c80  adrp x1,0x424d000
00231c84  add x1,x1,#0xb15
00231c88  mov x2,#-0x1
00231c8c  str x8,[sp, #0x20]
00231c90  strb wzr,[sp, #0x10]
00231c94  mov w8,#0x10
00231c98  str x8,[sp, #0x28]
00231c9c  add x21,x9,#0x10
00231ca0  add x0,sp,#0x8
00231ca4  str x21,[sp, #0x8]
00231ca8  bl 0x001b48e0
00231cac  add x1,sp,#0x8
00231cb0  mov x0,x19
00231cb4  bl 0x001d23e0
00231cb8  add x0,sp,#0x8
00231cbc  str x21,[sp, #0x8]
00231cc0  bl 0x001b4a10
00231cc4  mov w8,#0x1
00231cc8  strh wzr,[x19, #0x48]
00231ccc  str xzr,[x19, #0x68]
00231cd0  str w8,[x19, #0x60]
00231cd4  adrp x8,0x52a6000
00231cd8  strb wzr,[x19, #0x70]
00231cdc  str xzr,[x19, #0x78]
00231ce0  str wzr,[x19, #0x80]
00231ce4  stp xzr,xzr,[x19, #0x50]
00231ce8  ldr x8,[x8, #0x688]
00231cec  add x8,x8,#0x10
00231cf0  str xzr,[x19, #0x88]
00231cf4  str x8,[x19]
00231cf8  cbz w22,0x00231d84
00231cfc  strh w20,[x19, #0x48]
00231d00  adrp x8,0x52a3000
00231d04  ldr x8,[x8, #0xda8]
00231d08  adrp x21,0x52a3000
00231d0c  ldrb w8,[x8]
00231d10  ldr x21,[x21, #0xdb0]
00231d14  add x20,x21,#0x70
00231d18  cbz w8,0x00231d54
00231d1c  adrp x8,0x52a3000
00231d20  ldr x8,[x8, #0xdb8]
00231d24  ldr x0,[x8]
00231d28  bl 0x01717c00
00231d2c  ldr w8,[x0]
00231d30  cbz w8,0x00231d54
00231d34  ldr x10,[x21, #0xa0]
00231d38  ldp x9,x10,[x10]
00231d3c  sub x10,x10,x9
00231d40  asr x10,x10,#0x3
00231d44  cmp x10,x8
00231d48  b.ls 0x00231d98
00231d4c  ldr x8,[x9, x8, LSL #0x3]
00231d50  add x20,x8,#0x68
00231d54  ldr x8,[x20]
00231d58  ldr x8,[x8, #0x10]
00231d5c  ldr x20,[x8, #0x10]
00231d60  ldr x8,[x19]
00231d64  ldr x8,[x8, #0xb0]
00231d68  ldrh w21,[x19, #0x48]
00231d6c  mov x0,x19
00231d70  blr x8
00231d74  mov x2,x0
00231d78  mov x0,x20
00231d7c  mov w1,w21
00231d80  bl 0x00242460
00231d84  ldp x29,x30,[sp, #0x50]
00231d88  ldp x20,x19,[sp, #0x40]
00231d8c  ldp x22,x21,[sp, #0x30]
00231d90  add sp,sp,#0x60
00231d94  ret
00231d98  adrp x0,0x42c3000
00231d9c  add x0,x0,#0x35f
00231da0  mov w1,#0x47
00231da4  orr w2,wzr,#0xe0000003
00231da8  mov w3,wzr
00231dac  bl 0x001b1400
