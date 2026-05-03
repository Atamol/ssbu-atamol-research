// addr:      001f9d80
// offset:    0x1f9d80
// name:      FUN_001f9d80
// mangled:   
// size:      784

001f9d80  sub sp,sp,#0x70
001f9d84  str x23,[sp, #0x30]
001f9d88  stp x22,x21,[sp, #0x40]
001f9d8c  stp x20,x19,[sp, #0x50]
001f9d90  stp x29,x30,[sp, #0x60]
001f9d94  add x29,sp,#0x60
001f9d98  ldr x8,[x0, #0x2b8]
001f9d9c  mov x19,x0
001f9da0  cbz x8,0x001f9e24
001f9da4  adrp x8,0x52a5000
001f9da8  ldr x8,[x8, #0xc98]
001f9dac  ldrb w8,[x8]
001f9db0  cbz w8,0x001f9f40
001f9db4  ldr x0,[x19, #0x2b0]
001f9db8  cbz x0,0x001f9de8
001f9dbc  ldr x8,[x0]
001f9dc0  ldr x8,[x8, #0x8]
001f9dc4  blr x8
001f9dc8  ldr x20,[x19, #0x510]
001f9dcc  str xzr,[x19, #0x2b0]
001f9dd0  cbz x20,0x001f9de8
001f9dd4  mov x0,x20
001f9dd8  bl 0x001fec20
001f9ddc  mov x0,x20
001f9de0  bl 0x001af9a0
001f9de4  str xzr,[x19, #0x510]
001f9de8  adrp x8,0x52a6000
001f9dec  ldr x8,[x8, #0x1f8]
001f9df0  ldrb w8,[x8]
001f9df4  cbz w8,0x001f9f1c
001f9df8  mov w0,#0x58
001f9dfc  bl 0x001af950
001f9e00  mov x20,x0
001f9e04  cbz x0,0x001f9f20
001f9e08  adrp x8,0x52a6000
001f9e0c  ldr x8,[x8, #0x200]
001f9e10  ldr x1,[x8]
001f9e14  ldr w2,[x19, #0x98]
001f9e18  mov x0,x20
001f9e1c  bl 0x001fea90
001f9e20  b 0x001f9f20
001f9e24  adrp x22,0x52a3000
001f9e28  ldr x22,[x22, #0xda8]
001f9e2c  adrp x21,0x52a3000
001f9e30  ldrb w8,[x22]
001f9e34  ldr x21,[x21, #0xdb0]
001f9e38  add x20,x21,#0x28
001f9e3c  cbz w8,0x001f9e78
001f9e40  adrp x8,0x52a3000
001f9e44  ldr x8,[x8, #0xdb8]
001f9e48  ldr x0,[x8]
001f9e4c  bl 0x01717c00
001f9e50  ldr w8,[x0]
001f9e54  cbz w8,0x001f9e78
001f9e58  ldr x10,[x21, #0xa0]
001f9e5c  ldp x9,x10,[x10]
001f9e60  sub x10,x10,x9
001f9e64  asr x10,x10,#0x3
001f9e68  cmp x10,x8
001f9e6c  b.ls 0x001f9f58
001f9e70  ldr x8,[x9, x8, LSL #0x3]
001f9e74  add x20,x8,#0x20
001f9e78  ldr x8,[x20]
001f9e7c  cbz x8,0x001f9da4
001f9e80  ldr x8,[x8, #0x10]
001f9e84  cbz x8,0x001f9da4
001f9e88  ldr x8,[x8, #0x10]
001f9e8c  cbz x8,0x001f9da4
001f9e90  orr w0,wzr,#0x70
001f9e94  bl 0x001af950
001f9e98  cbz x0,0x001f9f84
001f9e9c  adrp x8,0x52a3000
001f9ea0  ldr x8,[x8, #0xd80]
001f9ea4  strb wzr,[sp, #0x10]
001f9ea8  add x23,x8,#0x10
001f9eac  add x8,sp,#0x8
001f9eb0  add x8,x8,#0x8
001f9eb4  mov x20,x0
001f9eb8  adrp x1,0x4317000
001f9ebc  add x1,x1,#0x455
001f9ec0  mov x2,#-0x1
001f9ec4  add x0,sp,#0x8
001f9ec8  str x23,[sp, #0x8]
001f9ecc  str x8,[sp, #0x20]
001f9ed0  mov w8,#0x10
001f9ed4  str x8,[sp, #0x28]
001f9ed8  bl 0x001b48e0
001f9edc  sub x2,x29,#0x28
001f9ee0  mov x0,x20
001f9ee4  mov w1,wzr
001f9ee8  bl 0x001cd310
001f9eec  adrp x8,0x52a6000
001f9ef0  ldr x8,[x8, #0x208]
001f9ef4  str x19,[x20, #0x68]
001f9ef8  strb wzr,[x20, #0x61]
001f9efc  add x8,x8,#0x10
001f9f00  add x0,sp,#0x8
001f9f04  str x8,[x20]
001f9f08  str x20,[x19, #0x2b8]
001f9f0c  str x23,[sp, #0x8]
001f9f10  bl 0x001b4a10
001f9f14  ldr x8,[x19, #0x2b8]
001f9f18  b 0x001f9f8c
001f9f1c  mov x20,xzr
001f9f20  mov w0,#0x328
001f9f24  str x20,[x19, #0x510]
001f9f28  bl 0x001af950
001f9f2c  mov x20,x0
001f9f30  cbz x0,0x001f9f3c
001f9f34  mov x0,x20
001f9f38  bl 0x001f62e0
001f9f3c  str x20,[x19, #0x2b0]
001f9f40  ldp x29,x30,[sp, #0x60]
001f9f44  ldr x23,[sp, #0x30]
001f9f48  ldp x20,x19,[sp, #0x50]
001f9f4c  ldp x22,x21,[sp, #0x40]
001f9f50  add sp,sp,#0x70
001f9f54  ret
001f9f58  adrp x0,0x42c3000
001f9f5c  add x0,x0,#0x35f
001f9f60  mov w1,#0x47
001f9f64  orr w2,wzr,#0xe0000003
001f9f68  mov w3,wzr
001f9f6c  bl 0x001b1400
001f9f84  mov x8,xzr
001f9f88  str xzr,[x19, #0x2b8]
001f9f8c  add x8,x8,#0x8
001f9f90  ldar w10,[x8]
001f9f94  ldaxr w9,[x8]
001f9f98  cmp w9,w10
001f9f9c  b.ne 0x001f9fb8
001f9fa0  add w10,w10,#0x1
001f9fa4  stlxr w11,w10,[x8]
001f9fa8  cbnz w11,0x001f9fbc
001f9fac  mov w10,#0x1
001f9fb0  tbz w10,#0x0,0x001f9fc4
001f9fb4  b 0x001fa00c
001f9fb8  clrex 
001f9fbc  mov w10,wzr
001f9fc0  tbnz w10,#0x0,0x001fa00c
001f9fc4  ldaxr w10,[x8]
001f9fc8  cmp w10,w9
001f9fcc  b.ne 0x001f9fec
001f9fd0  add w9,w9,#0x1
001f9fd4  stlxr w11,w9,[x8]
001f9fd8  cbz w11,0x001fa000
001f9fdc  mov w11,wzr
001f9fe0  mov w9,w10
001f9fe4  cbz w11,0x001f9fc4
001f9fe8  b 0x001fa00c
001f9fec  clrex 
001f9ff0  mov w11,wzr
001f9ff4  mov w9,w10
001f9ff8  cbz w11,0x001f9fc4
001f9ffc  b 0x001fa00c
001fa000  mov w11,#0x1
001fa004  mov w9,w10
001fa008  cbz w11,0x001f9fc4
001fa00c  ldrb w8,[x22]
001fa010  add x20,x21,#0x28
001fa014  cbz w8,0x001fa050
001fa018  adrp x8,0x52a4000
001fa01c  ldr x8,[x8, #0xdb8]
001fa020  ldr x0,[x8]
001fa024  bl 0x01717c00
001fa028  ldr w8,[x0]
001fa02c  cbz w8,0x001fa050
001fa030  ldr x10,[x21, #0xa0]
001fa034  ldp x9,x10,[x10]
001fa038  sub x10,x10,x9
001fa03c  asr x10,x10,#0x3
001fa040  cmp x10,x8
001fa044  b.ls 0x001fa068
001fa048  ldr x8,[x9, x8, LSL #0x3]
001fa04c  add x20,x8,#0x20
001fa050  ldr x8,[x20]
001fa054  cbz x8,0x001fa080
001fa058  ldr x8,[x8, #0x10]
001fa05c  cbz x8,0x001fa080
001fa060  ldr x0,[x8, #0x10]
001fa064  b 0x001fa084
001fa068  adrp x0,0x42c4000
001fa06c  add x0,x0,#0x35f
001fa070  mov w1,#0x47
001fa074  orr w2,wzr,#0xe0000003
001fa078  mov w3,wzr
001fa07c  bl 0x001b1400
001fa080  mov x0,xzr
001fa084  ldr x1,[x19, #0x2b8]
001fa088  mov w2,wzr
001fa08c  bl 0x001da360
001fa090  adrp x8,0x52a6000
001fa094  ldr x8,[x8, #0xc98]
001fa098  ldrb w8,[x8]
001fa09c  cbnz w8,0x001f9db4
001fa0a0  b 0x001f9f40
