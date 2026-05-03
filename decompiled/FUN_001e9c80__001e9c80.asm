// addr:      001e9c80
// offset:    0x1e9c80
// name:      FUN_001e9c80
// mangled:   
// size:      380

001e9c80  sub sp,sp,#0xd0
001e9c84  stp x26,x25,[sp, #0x80]
001e9c88  stp x24,x23,[sp, #0x90]
001e9c8c  stp x22,x21,[sp, #0xa0]
001e9c90  stp x20,x19,[sp, #0xb0]
001e9c94  stp x29,x30,[sp, #0xc0]
001e9c98  add x29,sp,#0xc0
001e9c9c  adrp x8,0x52a3000
001e9ca0  ldr x8,[x8, #0xda8]
001e9ca4  adrp x20,0x52a3000
001e9ca8  ldrb w8,[x8]
001e9cac  ldr x20,[x20, #0xdb0]
001e9cb0  add x19,x20,#0x18
001e9cb4  cbz w8,0x001e9cf0
001e9cb8  adrp x8,0x52a3000
001e9cbc  ldr x8,[x8, #0xdb8]
001e9cc0  ldr x0,[x8]
001e9cc4  bl 0x01717c00
001e9cc8  ldr w8,[x0]
001e9ccc  cbz w8,0x001e9cf0
001e9cd0  ldr x10,[x20, #0xa0]
001e9cd4  ldp x9,x10,[x10]
001e9cd8  sub x10,x10,x9
001e9cdc  asr x10,x10,#0x3
001e9ce0  cmp x10,x8
001e9ce4  b.ls 0x001e9d08
001e9ce8  ldr x8,[x9, x8, LSL #0x3]
001e9cec  add x19,x8,#0x10
001e9cf0  ldr x8,[x19]
001e9cf4  cbz x8,0x001e9d20
001e9cf8  ldr x8,[x8, #0x10]
001e9cfc  cbz x8,0x001e9d20
001e9d00  ldr x22,[x8, #0xe8]
001e9d04  b 0x001e9d24
001e9d08  adrp x0,0x42c3000
001e9d0c  add x0,x0,#0x35f
001e9d10  mov w1,#0x47
001e9d14  orr w2,wzr,#0xe0000003
001e9d18  mov w3,wzr
001e9d1c  bl 0x001b1400
001e9d20  mov x22,xzr
001e9d24  adrp x8,0x52a5000
001e9d28  ldr x8,[x8, #0xfb0]
001e9d2c  add x23,x8,#0x10
001e9d30  adrp x8,0x52a3000
001e9d34  str x23,[sp, #0x8]
001e9d38  ldr x8,[x8, #0xd80]
001e9d3c  add x24,sp,#0x8
001e9d40  add x19,x24,#0x8
001e9d44  mov x0,x19
001e9d48  add x25,x8,#0x10
001e9d4c  add x8,x24,#0x10
001e9d50  mov w26,#0x10
001e9d54  str x25,[sp, #0x10]
001e9d58  strb wzr,[sp, #0x18]
001e9d5c  mov x20,#-0x1
001e9d60  stp x8,x26,[sp, #0x28]
001e9d64  ldr x1,[x22, #0x168]
001e9d68  mov x2,x20
001e9d6c  bl 0x001b48e0
001e9d70  ldrh w8,[x22, #0x178]
001e9d74  strh w8,[sp, #0x38]
001e9d78  add x8,x24,#0x40
001e9d7c  str x25,[sp, #0x40]
001e9d80  stp x8,x26,[sp, #0x58]
001e9d84  strb wzr,[sp, #0x48]
001e9d88  ldr x1,[x22, #0x198]
001e9d8c  add x21,x24,#0x38
001e9d90  mov x0,x21
001e9d94  mov x2,x20
001e9d98  bl 0x001b48e0
001e9d9c  ldp x8,x9,[x22, #0x1a8]
001e9da0  ldrb w10,[x22, #0x1b8]
001e9da4  mov x0,x21
001e9da8  strb w10,[sp, #0x78]
001e9dac  lsr x20,x8,#0x20
001e9db0  stp x8,x9,[sp, #0x68]
001e9db4  str x23,[sp, #0x8]
001e9db8  str x25,[sp, #0x40]
001e9dbc  bl 0x001b4a10
001e9dc0  mov x0,x19
001e9dc4  str x25,[sp, #0x10]
001e9dc8  bl 0x001b4a10
001e9dcc  adrp x8,0x52a5000
001e9dd0  ldr x8,[x8, #0xfd8]
001e9dd4  ldr w8,[x8]
001e9dd8  cmp w20,#0x2
001e9ddc  ldp x29,x30,[sp, #0xc0]
001e9de0  ldp x20,x19,[sp, #0xb0]
001e9de4  csinc w0,w8,wzr,ne
001e9de8  ldp x22,x21,[sp, #0xa0]
001e9dec  ldp x24,x23,[sp, #0x90]
001e9df0  ldp x26,x25,[sp, #0x80]
001e9df4  add sp,sp,#0xd0
001e9df8  ret
