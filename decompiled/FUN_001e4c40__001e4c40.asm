// addr:      001e4c40
// offset:    0x1e4c40
// name:      FUN_001e4c40
// mangled:   
// size:      972

001e4c40  sub sp,sp,#0xb0
001e4c44  str x23,[sp, #0x70]
001e4c48  stp x22,x21,[sp, #0x80]
001e4c4c  stp x20,x19,[sp, #0x90]
001e4c50  stp x29,x30,[sp, #0xa0]
001e4c54  add x29,sp,#0xa0
001e4c58  adrp x22,0x52a3000
001e4c5c  ldr x22,[x22, #0xda8]
001e4c60  adrp x21,0x52a3000
001e4c64  ldrb w8,[x22]
001e4c68  ldr x21,[x21, #0xdb0]
001e4c6c  mov x19,x0
001e4c70  add x20,x21,#0x18
001e4c74  cbz w8,0x001e4cb0
001e4c78  adrp x8,0x52a3000
001e4c7c  ldr x8,[x8, #0xdb8]
001e4c80  ldr x0,[x8]
001e4c84  bl 0x01717c00
001e4c88  ldr w8,[x0]
001e4c8c  cbz w8,0x001e4cb0
001e4c90  ldr x10,[x21, #0xa0]
001e4c94  ldp x9,x10,[x10]
001e4c98  sub x10,x10,x9
001e4c9c  asr x10,x10,#0x3
001e4ca0  cmp x10,x8
001e4ca4  b.ls 0x001e4ff4
001e4ca8  ldr x8,[x9, x8, LSL #0x3]
001e4cac  add x20,x8,#0x10
001e4cb0  ldr x8,[x20]
001e4cb4  ldr x8,[x8, #0x10]
001e4cb8  ldr x8,[x8, #0x198]
001e4cbc  cbz x8,0x001e4e8c
001e4cc0  adrp x23,0x52a5000
001e4cc4  ldr x23,[x23, #0xe70]
001e4cc8  str xzr,[sp, #0x60]
001e4ccc  stp xzr,xzr,[sp, #0x20]
001e4cd0  add x8,x23,#0x10
001e4cd4  stp xzr,xzr,[sp, #0x38]
001e4cd8  str x8,[sp]
001e4cdc  mov x8,sp
001e4ce0  add x9,x8,#0x20
001e4ce4  str x9,[sp, #0x18]
001e4ce8  add x9,x8,#0x38
001e4cec  add x8,x8,#0x50
001e4cf0  str x8,[sp, #0x48]
001e4cf4  mov w8,#0x1
001e4cf8  mov w0,#0x90
001e4cfc  str x9,[sp, #0x30]
001e4d00  stp xzr,xzr,[sp, #0x50]
001e4d04  strh w8,[sp, #0x68]
001e4d08  strb w8,[sp, #0x6a]
001e4d0c  bl 0x001af950
001e4d10  mov x20,x0
001e4d14  cbz x0,0x001e4d20
001e4d18  mov x0,x20
001e4d1c  bl 0x001bec40
001e4d20  ldrb w8,[sp, #0x68]
001e4d24  str x20,[sp, #0x8]
001e4d28  cbnz w8,0x001e4d34
001e4d2c  mov x0,sp
001e4d30  bl 0x001f2280
001e4d34  mov w8,#0x1
001e4d38  str w8,[sp, #0x10]
001e4d3c  ldrb w8,[x22]
001e4d40  add x20,x21,#0x18
001e4d44  strb wzr,[sp, #0x69]
001e4d48  cbz w8,0x001e4d84
001e4d4c  adrp x8,0x52a3000
001e4d50  ldr x8,[x8, #0xdb8]
001e4d54  ldr x0,[x8]
001e4d58  bl 0x01717c00
001e4d5c  ldr w8,[x0]
001e4d60  cbz w8,0x001e4d84
001e4d64  ldr x10,[x21, #0xa0]
001e4d68  ldp x9,x10,[x10]
001e4d6c  sub x10,x10,x9
001e4d70  asr x10,x10,#0x3
001e4d74  cmp x10,x8
001e4d78  b.ls 0x001e4ff4
001e4d7c  ldr x8,[x9, x8, LSL #0x3]
001e4d80  add x20,x8,#0x10
001e4d84  ldr x8,[x20]
001e4d88  ldr x8,[x8, #0x10]
001e4d8c  ldr x0,[x8, #0x198]
001e4d90  ldr x8,[x19, #0x318]
001e4d94  add x1,x8,#0x10
001e4d98  mov x2,sp
001e4d9c  bl 0x001e5b20
001e4da0  tbz w0,#0x0,0x001e4e30
001e4da4  ldr x20,[x19, #0x318]
001e4da8  ldrb w8,[x20, #0x78]
001e4dac  cbz w8,0x001e4fb4
001e4db0  ldr x20,[x20, #0x18]
001e4db4  ldrb w8,[sp, #0x68]
001e4db8  cbz w8,0x001e4fc8
001e4dbc  ldr x21,[sp, #0x8]
001e4dc0  mov x0,x20
001e4dc4  bl 0x001bec00
001e4dc8  mov x22,x0
001e4dcc  mov x0,x21
001e4dd0  bl 0x001bec00
001e4dd4  cmp x22,x0
001e4dd8  b.ne 0x001e4e94
001e4ddc  ldr w8,[x20, #0x88]
001e4de0  ldr w9,[x21, #0x88]
001e4de4  cmp w8,w9
001e4de8  b.ne 0x001e4e94
001e4dec  ldr x20,[x19, #0x318]
001e4df0  ldrb w8,[x20, #0x78]
001e4df4  cbnz w8,0x001e4e00
001e4df8  add x0,x20,#0x10
001e4dfc  bl 0x001f2280
001e4e00  ldr x0,[x20, #0x18]
001e4e04  bl 0x001bec30
001e4e08  ldrb w8,[sp, #0x68]
001e4e0c  mov w20,w0
001e4e10  cbnz w8,0x001e4e1c
001e4e14  mov x0,sp
001e4e18  bl 0x001f2280
001e4e1c  ldr x0,[sp, #0x8]
001e4e20  bl 0x001bec30
001e4e24  and w8,w20,#0xffff
001e4e28  cmp w8,w0, UXTH 
001e4e2c  b.ne 0x001e4e94
001e4e30  add x8,x23,#0x10
001e4e34  str x8,[sp]
001e4e38  ldr x8,[sp, #0x60]
001e4e3c  cbz x8,0x001e4e50
001e4e40  sub x0,x8,#0x4
001e4e44  bl 0x001b1970
001e4e48  str xzr,[sp, #0x60]
001e4e4c  strb wzr,[sp, #0x69]
001e4e50  ldr x0,[sp, #0x8]
001e4e54  cbz x0,0x001e4e64
001e4e58  ldr x8,[x0]
001e4e5c  ldr x8,[x8, #0x8]
001e4e60  blr x8
001e4e64  ldr x1,[sp, #0x50]
001e4e68  mov x19,sp
001e4e6c  add x0,x19,#0x48
001e4e70  bl 0x01711910
001e4e74  ldr x1,[sp, #0x38]
001e4e78  add x0,x19,#0x30
001e4e7c  bl 0x01711910
001e4e80  ldr x1,[sp, #0x20]
001e4e84  add x0,x19,#0x18
001e4e88  bl 0x00219da0
001e4e8c  mov w0,wzr
001e4e90  b 0x001e4f9c
001e4e94  ldr x20,[x19, #0x318]
001e4e98  ldrb w8,[x20, #0x78]
001e4e9c  cbnz w8,0x001e4ea8
001e4ea0  add x0,x20,#0x10
001e4ea4  bl 0x001f2280
001e4ea8  ldr x1,[x20, #0x18]
001e4eac  add x0,x19,#0x280
001e4eb0  bl 0x001bed20
001e4eb4  ldr x20,[x19, #0x318]
001e4eb8  ldrb w8,[x20, #0x78]
001e4ebc  cbnz w8,0x001e4ec8
001e4ec0  add x0,x20,#0x10
001e4ec4  bl 0x001f2280
001e4ec8  ldr x0,[x20, #0x18]
001e4ecc  bl 0x001bec30
001e4ed0  strh w0,[x19, #0x310]
001e4ed4  ldr x21,[x19, #0x318]
001e4ed8  ldrb w8,[sp, #0x68]
001e4edc  cbz w8,0x001e4fd4
001e4ee0  ldr x20,[sp, #0x8]
001e4ee4  ldrb w8,[x21, #0x78]
001e4ee8  cbz w8,0x001e4fe8
001e4eec  ldr x0,[x21, #0x18]
001e4ef0  mov x1,x20
001e4ef4  bl 0x001bed20
001e4ef8  strb wzr,[x21, #0x79]
001e4efc  ldr x20,[x19, #0x318]
001e4f00  ldrb w8,[sp, #0x68]
001e4f04  cbnz w8,0x001e4f10
001e4f08  mov x0,sp
001e4f0c  bl 0x001f2280
001e4f10  ldr x0,[sp, #0x8]
001e4f14  bl 0x001bec30
001e4f18  ldrb w8,[x20, #0x78]
001e4f1c  mov w19,w0
001e4f20  cbnz w8,0x001e4f2c
001e4f24  add x0,x20,#0x10
001e4f28  bl 0x001f2280
001e4f2c  ldr x0,[x20, #0x18]
001e4f30  mov w1,w19
001e4f34  bl 0x001bef30
001e4f38  strb wzr,[x20, #0x79]
001e4f3c  add x8,x23,#0x10
001e4f40  str x8,[sp]
001e4f44  ldr x8,[sp, #0x60]
001e4f48  cbz x8,0x001e4f5c
001e4f4c  sub x0,x8,#0x4
001e4f50  bl 0x001b1970
001e4f54  str xzr,[sp, #0x60]
001e4f58  strb wzr,[sp, #0x69]
001e4f5c  ldr x0,[sp, #0x8]
001e4f60  cbz x0,0x001e4f70
001e4f64  ldr x8,[x0]
001e4f68  ldr x8,[x8, #0x8]
001e4f6c  blr x8
001e4f70  ldr x1,[sp, #0x50]
001e4f74  mov x19,sp
001e4f78  add x0,x19,#0x48
001e4f7c  bl 0x01711910
001e4f80  ldr x1,[sp, #0x38]
001e4f84  add x0,x19,#0x30
001e4f88  bl 0x01711910
001e4f8c  ldr x1,[sp, #0x20]
001e4f90  add x0,x19,#0x18
001e4f94  bl 0x00219da0
001e4f98  mov w0,#0x1
001e4f9c  ldp x29,x30,[sp, #0xa0]
001e4fa0  ldr x23,[sp, #0x70]
001e4fa4  ldp x20,x19,[sp, #0x90]
001e4fa8  ldp x22,x21,[sp, #0x80]
001e4fac  add sp,sp,#0xb0
001e4fb0  ret
001e4fb4  add x0,x20,#0x10
001e4fb8  bl 0x001f2280
001e4fbc  ldr x20,[x20, #0x18]
001e4fc0  ldrb w8,[sp, #0x68]
001e4fc4  cbnz w8,0x001e4dbc
001e4fc8  mov x0,sp
001e4fcc  bl 0x001f2280
001e4fd0  b 0x001e4dbc
001e4fd4  mov x0,sp
001e4fd8  bl 0x001f2280
001e4fdc  ldr x20,[sp, #0x8]
001e4fe0  ldrb w8,[x21, #0x78]
001e4fe4  cbnz w8,0x001e4eec
001e4fe8  add x0,x21,#0x10
001e4fec  bl 0x001f2280
001e4ff0  b 0x001e4eec
001e4ff4  adrp x0,0x42c3000
001e4ff8  add x0,x0,#0x35f
001e4ffc  mov w1,#0x47
001e5000  orr w2,wzr,#0xe0000003
001e5004  mov w3,wzr
001e5008  bl 0x001b1400
