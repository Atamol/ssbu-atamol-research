// addr:      001e0d80
// offset:    0x1e0d80
// name:      FUN_001e0d80
// mangled:   
// size:      900

001e0d80  sub sp,sp,#0x70
001e0d84  stp x24,x23,[sp, #0x30]
001e0d88  stp x22,x21,[sp, #0x40]
001e0d8c  stp x20,x19,[sp, #0x50]
001e0d90  stp x29,x30,[sp, #0x60]
001e0d94  add x29,sp,#0x60
001e0d98  adrp x22,0x52a3000
001e0d9c  ldr x22,[x22, #0xda8]
001e0da0  adrp x21,0x52a3000
001e0da4  ldrb w8,[x22]
001e0da8  ldr x21,[x21, #0xdb0]
001e0dac  mov x20,x0
001e0db0  add x19,x21,#0x28
001e0db4  cbz w8,0x001e0df0
001e0db8  adrp x8,0x52a3000
001e0dbc  ldr x8,[x8, #0xdb8]
001e0dc0  ldr x0,[x8]
001e0dc4  bl 0x01717c00
001e0dc8  ldr w8,[x0]
001e0dcc  cbz w8,0x001e0df0
001e0dd0  ldr x10,[x21, #0xa0]
001e0dd4  ldp x9,x10,[x10]
001e0dd8  sub x10,x10,x9
001e0ddc  asr x10,x10,#0x3
001e0de0  cmp x10,x8
001e0de4  b.ls 0x001e0e08
001e0de8  ldr x8,[x9, x8, LSL #0x3]
001e0dec  add x19,x8,#0x20
001e0df0  ldr x8,[x19]
001e0df4  cbz x8,0x001e0e20
001e0df8  ldr x8,[x8, #0x10]
001e0dfc  cbz x8,0x001e0e20
001e0e00  ldr x19,[x8, #0x10]
001e0e04  b 0x001e0e24
001e0e08  adrp x0,0x42c3000
001e0e0c  add x0,x0,#0x35f
001e0e10  mov w1,#0x47
001e0e14  orr w2,wzr,#0xe0000003
001e0e18  mov w3,wzr
001e0e1c  bl 0x001b1400
001e0e20  mov x19,xzr
001e0e24  ldr x8,[x19, #0x78]!
001e0e28  ldr x8,[x8, #0x10]
001e0e2c  mov x0,x19
001e0e30  blr x8
001e0e34  ldr x23,[x20, #0x8]
001e0e38  ldr x1,[x23, #0x28]!
001e0e3c  sub x0,x23,#0x8
001e0e40  bl 0x0021b410
001e0e44  stp xzr,xzr,[x23]
001e0e48  mov x9,#-0x1
001e0e4c  stur x23,[x23, #-0x8]
001e0e50  ldr x8,[x20, #0x8]
001e0e54  add x20,x21,#0x18
001e0e58  str x9,[x8, #0x48]
001e0e5c  ldrb w8,[x22]
001e0e60  cbz w8,0x001e0e9c
001e0e64  adrp x8,0x52a3000
001e0e68  ldr x8,[x8, #0xdb8]
001e0e6c  ldr x0,[x8]
001e0e70  bl 0x01717c00
001e0e74  ldr w8,[x0]
001e0e78  cbz w8,0x001e0e9c
001e0e7c  ldr x10,[x21, #0xa0]
001e0e80  ldp x9,x10,[x10]
001e0e84  sub x10,x10,x9
001e0e88  asr x10,x10,#0x3
001e0e8c  cmp x10,x8
001e0e90  b.ls 0x001e0f48
001e0e94  ldr x8,[x9, x8, LSL #0x3]
001e0e98  add x20,x8,#0x10
001e0e9c  ldr x8,[x20]
001e0ea0  cbz x8,0x001e10c8
001e0ea4  ldr x8,[x8, #0x10]
001e0ea8  cbz x8,0x001e10c8
001e0eac  ldrb w8,[x22]
001e0eb0  add x20,x21,#0x18
001e0eb4  cbz w8,0x001e0ef0
001e0eb8  adrp x8,0x52a3000
001e0ebc  ldr x8,[x8, #0xdb8]
001e0ec0  ldr x0,[x8]
001e0ec4  bl 0x01717c00
001e0ec8  ldr w8,[x0]
001e0ecc  cbz w8,0x001e0ef0
001e0ed0  ldr x10,[x21, #0xa0]
001e0ed4  ldp x9,x10,[x10]
001e0ed8  sub x10,x10,x9
001e0edc  asr x10,x10,#0x3
001e0ee0  cmp x10,x8
001e0ee4  b.ls 0x001e10f0
001e0ee8  ldr x8,[x9, x8, LSL #0x3]
001e0eec  add x20,x8,#0x10
001e0ef0  ldr x8,[x20]
001e0ef4  ldr x8,[x8, #0x10]
001e0ef8  ldr x8,[x8, #0x198]
001e0efc  cbz x8,0x001e1020
001e0f00  ldrb w8,[x22]
001e0f04  add x20,x21,#0x18
001e0f08  cbz w8,0x001e0f64
001e0f0c  adrp x8,0x52a3000
001e0f10  ldr x8,[x8, #0xdb8]
001e0f14  ldr x0,[x8]
001e0f18  bl 0x01717c00
001e0f1c  ldr w8,[x0]
001e0f20  cbz w8,0x001e0f64
001e0f24  ldr x10,[x21, #0xa0]
001e0f28  ldp x9,x10,[x10]
001e0f2c  sub x10,x10,x9
001e0f30  asr x10,x10,#0x3
001e0f34  cmp x10,x8
001e0f38  b.ls 0x001e10f0
001e0f3c  ldr x8,[x9, x8, LSL #0x3]
001e0f40  add x8,x8,#0x10
001e0f44  b 0x001e0f68
001e0f48  adrp x0,0x42c3000
001e0f4c  add x0,x0,#0x35f
001e0f50  mov w1,#0x47
001e0f54  orr w2,wzr,#0xe0000003
001e0f58  mov w3,wzr
001e0f5c  bl 0x001b1400
001e0f64  mov x8,x20
001e0f68  ldr x8,[x8]
001e0f6c  ldr x8,[x8, #0x10]
001e0f70  adrp x9,0x52a3000
001e0f74  ldr x9,[x9, #0xd80]
001e0f78  ldr x23,[x8, #0x198]
001e0f7c  add x8,sp,#0x8
001e0f80  add x8,x8,#0x8
001e0f84  add x24,x9,#0x10
001e0f88  str x24,[sp, #0x8]
001e0f8c  strb wzr,[sp, #0x10]
001e0f90  str x8,[sp, #0x20]
001e0f94  mov w8,#0x10
001e0f98  adrp x1,0x4410000
001e0f9c  add x1,x1,#0x4cc
001e0fa0  mov x2,#-0x1
001e0fa4  add x0,sp,#0x8
001e0fa8  str x8,[sp, #0x28]
001e0fac  bl 0x001b48e0
001e0fb0  add x0,x23,#0x168
001e0fb4  add x1,sp,#0x8
001e0fb8  bl 0x001b3070
001e0fbc  add x0,sp,#0x8
001e0fc0  str x24,[sp, #0x8]
001e0fc4  bl 0x001b4a10
001e0fc8  ldrb w8,[x22]
001e0fcc  cbz w8,0x001e1010
001e0fd0  adrp x8,0x52a3000
001e0fd4  ldr x8,[x8, #0xdb8]
001e0fd8  ldr x0,[x8]
001e0fdc  bl 0x01717c00
001e0fe0  ldr w8,[x0]
001e0fe4  cbz w8,0x001e100c
001e0fe8  ldr x10,[x21, #0xa0]
001e0fec  ldp x9,x10,[x10]
001e0ff0  sub x10,x10,x9
001e0ff4  asr x10,x10,#0x3
001e0ff8  cmp x10,x8
001e0ffc  b.ls 0x001e10f0
001e1000  ldr x8,[x9, x8, LSL #0x3]
001e1004  add x20,x8,#0x10
001e1008  b 0x001e1010
001e100c  add x20,x21,#0x18
001e1010  ldr x8,[x20]
001e1014  ldr x8,[x8, #0x10]
001e1018  ldr x8,[x8, #0x198]
001e101c  strh wzr,[x8, #0x190]
001e1020  ldrb w8,[x22]
001e1024  cbz w8,0x001e10b0
001e1028  adrp x20,0x52a4000
001e102c  ldr x20,[x20, #0xdb8]
001e1030  ldr x0,[x20]
001e1034  bl 0x01717c00
001e1038  ldr w8,[x0]
001e103c  cbz w8,0x001e1070
001e1040  ldr x9,[x21, #0xa0]
001e1044  ldp x10,x9,[x9]
001e1048  sub x9,x9,x10
001e104c  asr x9,x9,#0x3
001e1050  cmp x9,x8
001e1054  b.hi 0x001e1070
001e1058  adrp x0,0x42c4000
001e105c  add x0,x0,#0x35f
001e1060  mov w1,#0x47
001e1064  orr w2,wzr,#0xe0000003
001e1068  mov w3,wzr
001e106c  bl 0x001b1400
001e1070  ldrb w8,[x22]
001e1074  add x22,x21,#0x18
001e1078  cbz w8,0x001e10b4
001e107c  ldr x0,[x20]
001e1080  bl 0x01717c00
001e1084  ldr w8,[x0]
001e1088  cbz w8,0x001e10b4
001e108c  ldr x10,[x21, #0xa0]
001e1090  ldp x9,x10,[x10]
001e1094  sub x10,x10,x9
001e1098  asr x10,x10,#0x3
001e109c  cmp x10,x8
001e10a0  b.ls 0x001e10f0
001e10a4  ldr x8,[x9, x8, LSL #0x3]
001e10a8  add x22,x8,#0x10
001e10ac  b 0x001e10b4
001e10b0  add x22,x21,#0x18
001e10b4  ldr x8,[x22]
001e10b8  ldr x8,[x8, #0x10]
001e10bc  ldr x8,[x8, #0x1a8]
001e10c0  ldr x8,[x8, #0x20]
001e10c4  str xzr,[x8, #0x10]
001e10c8  ldr x8,[x19]
001e10cc  ldr x8,[x8, #0x20]
001e10d0  mov x0,x19
001e10d4  blr x8
001e10d8  ldp x29,x30,[sp, #0x60]
001e10dc  ldp x20,x19,[sp, #0x50]
001e10e0  ldp x22,x21,[sp, #0x40]
001e10e4  ldp x24,x23,[sp, #0x30]
001e10e8  add sp,sp,#0x70
001e10ec  ret
001e10f0  adrp x0,0x42c4000
001e10f4  add x0,x0,#0x35f
001e10f8  mov w1,#0x47
001e10fc  orr w2,wzr,#0xe0000003
001e1100  mov w3,wzr
001e1104  bl 0x001b1400
