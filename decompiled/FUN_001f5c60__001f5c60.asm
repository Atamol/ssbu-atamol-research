// addr:      001f5c60
// offset:    0x1f5c60
// name:      FUN_001f5c60
// mangled:   
// size:      1116

001f5c60  sub sp,sp,#0xc0
001f5c64  str x25,[sp, #0x70]
001f5c68  stp x24,x23,[sp, #0x80]
001f5c6c  stp x22,x21,[sp, #0x90]
001f5c70  stp x20,x19,[sp, #0xa0]
001f5c74  stp x29,x30,[sp, #0xb0]
001f5c78  add x29,sp,#0xb0
001f5c7c  ldrh w8,[x1, #0x44]
001f5c80  ldrh w21,[x1, #0xac]
001f5c84  mov x19,x1
001f5c88  sub x1,x29,#0x38
001f5c8c  mov x20,x0
001f5c90  sturh w8,[x29, #-0x38]
001f5c94  bl 0x001f5aa0
001f5c98  cbz x0,0x001f5d2c
001f5c9c  ldr x8,[x20, #0x28]
001f5ca0  ldr x23,[x8, #0x120]
001f5ca4  mov x22,x0
001f5ca8  cbz x23,0x001f5e94
001f5cac  adrp x25,0x52a5000
001f5cb0  ldr x25,[x25, #0xe70]
001f5cb4  str xzr,[sp, #0x60]
001f5cb8  stp xzr,xzr,[sp, #0x20]
001f5cbc  add x8,x25,#0x10
001f5cc0  stp xzr,xzr,[sp, #0x38]
001f5cc4  str x8,[sp]
001f5cc8  mov x8,sp
001f5ccc  add x9,x8,#0x20
001f5cd0  str x9,[sp, #0x18]
001f5cd4  add x9,x8,#0x38
001f5cd8  add x8,x8,#0x50
001f5cdc  str x8,[sp, #0x48]
001f5ce0  mov w8,#0x1
001f5ce4  mov w0,#0x90
001f5ce8  str x9,[sp, #0x30]
001f5cec  stp xzr,xzr,[sp, #0x50]
001f5cf0  strh w8,[sp, #0x68]
001f5cf4  strb w8,[sp, #0x6a]
001f5cf8  bl 0x001af950
001f5cfc  mov x24,x0
001f5d00  cbz x0,0x001f5d0c
001f5d04  mov x0,x24
001f5d08  bl 0x001bec40
001f5d0c  ldrb w8,[sp, #0x68]
001f5d10  str x24,[sp, #0x8]
001f5d14  cbz w8,0x001f5d98
001f5d18  mov w8,#0x1
001f5d1c  str w8,[sp, #0x10]
001f5d20  strb wzr,[sp, #0x69]
001f5d24  add x24,x19,#0x140
001f5d28  b 0x001f5dc0
001f5d2c  adrp x8,0x52a3000
001f5d30  ldr x8,[x8, #0xda8]
001f5d34  adrp x21,0x52a3000
001f5d38  ldrb w8,[x8]
001f5d3c  ldr x21,[x21, #0xdb0]
001f5d40  add x20,x21,#0x28
001f5d44  cbz w8,0x001f5d80
001f5d48  adrp x8,0x52a3000
001f5d4c  ldr x8,[x8, #0xdb8]
001f5d50  ldr x0,[x8]
001f5d54  bl 0x01717c00
001f5d58  ldr w8,[x0]
001f5d5c  cbz w8,0x001f5d80
001f5d60  ldr x10,[x21, #0xa0]
001f5d64  ldp x9,x10,[x10]
001f5d68  sub x10,x10,x9
001f5d6c  asr x10,x10,#0x3
001f5d70  cmp x10,x8
001f5d74  b.ls 0x001f5fc0
001f5d78  ldr x8,[x9, x8, LSL #0x3]
001f5d7c  add x20,x8,#0x20
001f5d80  ldr x8,[x20]
001f5d84  cbz x8,0x001f5fd8
001f5d88  ldr x8,[x8, #0x10]
001f5d8c  cbz x8,0x001f5fd8
001f5d90  ldr x20,[x8, #0x10]
001f5d94  b 0x001f5fdc
001f5d98  mov x0,sp
001f5d9c  bl 0x001f2280
001f5da0  ldrb w8,[sp, #0x68]
001f5da4  mov w9,#0x1
001f5da8  add x24,x19,#0x140
001f5dac  str w9,[sp, #0x10]
001f5db0  strb wzr,[sp, #0x69]
001f5db4  cbnz w8,0x001f5dc0
001f5db8  mov x0,sp
001f5dbc  bl 0x001f2280
001f5dc0  ldr x0,[sp, #0x8]
001f5dc4  mov x1,x24
001f5dc8  bl 0x001bed20
001f5dcc  strb wzr,[sp, #0x69]
001f5dd0  ldr x8,[x23]
001f5dd4  ldr x8,[x8, #0x18]
001f5dd8  mov x1,sp
001f5ddc  mov x0,x23
001f5de0  mov w2,w21
001f5de4  blr x8
001f5de8  ldrb w8,[sp, #0x68]
001f5dec  mov w23,w0
001f5df0  cbnz w8,0x001f5dfc
001f5df4  mov x0,sp
001f5df8  bl 0x001f2280
001f5dfc  ldr x1,[sp, #0x8]
001f5e00  mov x0,x24
001f5e04  bl 0x001bed20
001f5e08  add x8,x25,#0x10
001f5e0c  str x8,[sp]
001f5e10  ldr x8,[sp, #0x60]
001f5e14  cbz x8,0x001f5e28
001f5e18  sub x0,x8,#0x4
001f5e1c  bl 0x001b1970
001f5e20  str xzr,[sp, #0x60]
001f5e24  strb wzr,[sp, #0x69]
001f5e28  ldr x0,[sp, #0x8]
001f5e2c  cbz x0,0x001f5e3c
001f5e30  ldr x8,[x0]
001f5e34  ldr x8,[x8, #0x8]
001f5e38  blr x8
001f5e3c  ldr x1,[sp, #0x50]
001f5e40  mov x24,sp
001f5e44  add x0,x24,#0x48
001f5e48  bl 0x01711910
001f5e4c  ldr x1,[sp, #0x38]
001f5e50  add x0,x24,#0x30
001f5e54  bl 0x01711910
001f5e58  ldr x1,[sp, #0x20]
001f5e5c  add x0,x24,#0x18
001f5e60  bl 0x00219da0
001f5e64  tbz w23,#0x0,0x001f5e94
001f5e68  add x8,x19,#0x8
001f5e6c  ldar w11,[x8]
001f5e70  ldaxr w10,[x8]
001f5e74  sub w9,w11,#0x1
001f5e78  cmp w10,w11
001f5e7c  b.ne 0x001f5f48
001f5e80  stlxr w11,w9,[x8]
001f5e84  cbnz w11,0x001f5f4c
001f5e88  mov w11,#0x1
001f5e8c  tbz w11,#0x0,0x001f5f54
001f5e90  b 0x001f5f9c
001f5e94  ldr x8,[x22]
001f5e98  ldr x8,[x8, #0x10]
001f5e9c  ldrb w2,[x19, #0x43]
001f5ea0  mov x0,x22
001f5ea4  mov w1,w21
001f5ea8  mov x3,x19
001f5eac  blr x8
001f5eb0  tbnz w0,#0x0,0x001f60a0
001f5eb4  ldr x0,[x20, #0x28]
001f5eb8  ldr x1,[x19, #0x138]
001f5ebc  add x2,x19,#0x140
001f5ec0  bl 0x001f11d0
001f5ec4  add x8,x19,#0x8
001f5ec8  ldar w11,[x8]
001f5ecc  ldaxr w10,[x8]
001f5ed0  sub w9,w11,#0x1
001f5ed4  cmp w10,w11
001f5ed8  b.ne 0x001f5ef0
001f5edc  stlxr w11,w9,[x8]
001f5ee0  cbnz w11,0x001f5ef4
001f5ee4  mov w11,#0x1
001f5ee8  tbz w11,#0x0,0x001f5efc
001f5eec  b 0x001f5f9c
001f5ef0  clrex 
001f5ef4  mov w11,wzr
001f5ef8  tbnz w11,#0x0,0x001f5f9c
001f5efc  ldaxr w11,[x8]
001f5f00  sub w9,w10,#0x1
001f5f04  cmp w11,w10
001f5f08  b.ne 0x001f5f24
001f5f0c  stlxr w10,w9,[x8]
001f5f10  cbz w10,0x001f5f38
001f5f14  mov w12,wzr
001f5f18  mov w10,w11
001f5f1c  cbz w12,0x001f5efc
001f5f20  b 0x001f5f9c
001f5f24  clrex 
001f5f28  mov w12,wzr
001f5f2c  mov w10,w11
001f5f30  cbz w12,0x001f5efc
001f5f34  b 0x001f5f9c
001f5f38  mov w12,#0x1
001f5f3c  mov w10,w11
001f5f40  cbz w12,0x001f5efc
001f5f44  b 0x001f5f9c
001f5f48  clrex 
001f5f4c  mov w11,wzr
001f5f50  tbnz w11,#0x0,0x001f5f9c
001f5f54  ldaxr w11,[x8]
001f5f58  sub w9,w10,#0x1
001f5f5c  cmp w11,w10
001f5f60  b.ne 0x001f5f7c
001f5f64  stlxr w10,w9,[x8]
001f5f68  cbz w10,0x001f5f90
001f5f6c  mov w12,wzr
001f5f70  mov w10,w11
001f5f74  cbz w12,0x001f5f54
001f5f78  b 0x001f5f9c
001f5f7c  clrex 
001f5f80  mov w12,wzr
001f5f84  mov w10,w11
001f5f88  cbz w12,0x001f5f54
001f5f8c  b 0x001f5f9c
001f5f90  mov w12,#0x1
001f5f94  mov w10,w11
001f5f98  cbz w12,0x001f5f54
001f5f9c  cbnz w9,0x001f60a0
001f5fa0  ldrb w8,[x19, #0xc]
001f5fa4  cbnz w8,0x001f60a0
001f5fa8  mov w8,#0x1
001f5fac  strb w8,[x19, #0xc]
001f5fb0  ldr x8,[x19]
001f5fb4  ldr x8,[x8, #0x8]
001f5fb8  mov x0,x19
001f5fbc  b 0x001f609c
001f5fc0  adrp x0,0x42c3000
001f5fc4  add x0,x0,#0x35f
001f5fc8  mov w1,#0x47
001f5fcc  orr w2,wzr,#0xe0000003
001f5fd0  mov w3,wzr
001f5fd4  bl 0x001b1400
001f5fd8  mov x20,xzr
001f5fdc  ldr x8,[x20, #0x78]!
001f5fe0  ldr x8,[x8, #0x10]
001f5fe4  mov x0,x20
001f5fe8  blr x8
001f5fec  add x8,x19,#0x8
001f5ff0  ldar w11,[x8]
001f5ff4  ldaxr w10,[x8]
001f5ff8  sub w9,w11,#0x1
001f5ffc  cmp w10,w11
001f6000  b.ne 0x001f6018
001f6004  stlxr w11,w9,[x8]
001f6008  cbnz w11,0x001f601c
001f600c  mov w11,#0x1
001f6010  tbz w11,#0x0,0x001f6024
001f6014  b 0x001f606c
001f6018  clrex 
001f601c  mov w11,wzr
001f6020  tbnz w11,#0x0,0x001f606c
001f6024  ldaxr w11,[x8]
001f6028  sub w9,w10,#0x1
001f602c  cmp w11,w10
001f6030  b.ne 0x001f604c
001f6034  stlxr w10,w9,[x8]
001f6038  cbz w10,0x001f6060
001f603c  mov w12,wzr
001f6040  mov w10,w11
001f6044  cbz w12,0x001f6024
001f6048  b 0x001f606c
001f604c  clrex 
001f6050  mov w12,wzr
001f6054  mov w10,w11
001f6058  cbz w12,0x001f6024
001f605c  b 0x001f606c
001f6060  mov w12,#0x1
001f6064  mov w10,w11
001f6068  cbz w12,0x001f6024
001f606c  cbnz w9,0x001f6090
001f6070  ldrb w8,[x19, #0xc]
001f6074  cbnz w8,0x001f6090
001f6078  mov w8,#0x1
001f607c  strb w8,[x19, #0xc]
001f6080  ldr x8,[x19]
001f6084  ldr x8,[x8, #0x8]
001f6088  mov x0,x19
001f608c  blr x8
001f6090  ldr x8,[x20]
001f6094  ldr x8,[x8, #0x20]
001f6098  mov x0,x20
001f609c  blr x8
001f60a0  ldp x29,x30,[sp, #0xb0]
001f60a4  ldr x25,[sp, #0x70]
001f60a8  ldp x20,x19,[sp, #0xa0]
001f60ac  ldp x22,x21,[sp, #0x90]
001f60b0  ldp x24,x23,[sp, #0x80]
001f60b4  add sp,sp,#0xc0
001f60b8  ret
