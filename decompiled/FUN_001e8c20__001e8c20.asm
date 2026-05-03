// addr:      001e8c20
// offset:    0x1e8c20
// name:      FUN_001e8c20
// mangled:   
// size:      3892

001e8c20  sub sp,sp,#0x190
001e8c24  stp x28,x27,[sp, #0x130]
001e8c28  stp x26,x25,[sp, #0x140]
001e8c2c  stp x24,x23,[sp, #0x150]
001e8c30  stp x22,x21,[sp, #0x160]
001e8c34  stp x20,x19,[sp, #0x170]
001e8c38  stp x29,x30,[sp, #0x180]
001e8c3c  add x29,sp,#0x180
001e8c40  adrp x8,0x52a3000
001e8c44  ldr x8,[x8, #0xda8]
001e8c48  adrp x21,0x52a3000
001e8c4c  ldrb w8,[x8]
001e8c50  ldr x21,[x21, #0xdb0]
001e8c54  mov x19,x0
001e8c58  add x20,x21,#0x28
001e8c5c  cbz w8,0x001e8c98
001e8c60  adrp x8,0x52a3000
001e8c64  ldr x8,[x8, #0xdb8]
001e8c68  ldr x0,[x8]
001e8c6c  bl 0x01717c00
001e8c70  ldr w8,[x0]
001e8c74  cbz w8,0x001e8c98
001e8c78  ldr x10,[x21, #0xa0]
001e8c7c  ldp x9,x10,[x10]
001e8c80  sub x10,x10,x9
001e8c84  asr x10,x10,#0x3
001e8c88  cmp x10,x8
001e8c8c  b.ls 0x001e8cb0
001e8c90  ldr x8,[x9, x8, LSL #0x3]
001e8c94  add x20,x8,#0x20
001e8c98  ldr x8,[x20]
001e8c9c  cbz x8,0x001e8cc8
001e8ca0  ldr x8,[x8, #0x10]
001e8ca4  cbz x8,0x001e8cc8
001e8ca8  ldr x0,[x8, #0x10]
001e8cac  b 0x001e8ccc
001e8cb0  adrp x0,0x42c3000
001e8cb4  add x0,x0,#0x35f
001e8cb8  mov w1,#0x47
001e8cbc  orr w2,wzr,#0xe0000003
001e8cc0  mov w3,wzr
001e8cc4  bl 0x001b1400
001e8cc8  mov x0,xzr
001e8ccc  ldr x8,[x0, #0x78]!
001e8cd0  ldr x8,[x8, #0x10]
001e8cd4  str x0,[sp, #0x18]
001e8cd8  blr x8
001e8cdc  ldr x8,[x19, #0x1a8]
001e8ce0  add x23,x19,#0x198
001e8ce4  cbz x8,0x001e8d20
001e8ce8  ldp x8,x0,[x19, #0x198]
001e8cec  ldr x9,[x8, #0x8]
001e8cf0  ldr x10,[x0]
001e8cf4  str x9,[x10, #0x8]
001e8cf8  ldr x8,[x8, #0x8]
001e8cfc  cmp x0,x23
001e8d00  str x10,[x8]
001e8d04  str xzr,[x19, #0x1a8]
001e8d08  b.eq 0x001e8d20
001e8d0c  ldr x20,[x0, #0x8]
001e8d10  bl 0x001b1970
001e8d14  cmp x20,x23
001e8d18  mov x0,x20
001e8d1c  b.ne 0x001e8d0c
001e8d20  ldr x8,[x19, #0x1c0]
001e8d24  add x22,x19,#0x1b0
001e8d28  cbz x8,0x001e8d78
001e8d2c  ldp x8,x20,[x19, #0x1b0]
001e8d30  ldr x9,[x8, #0x8]
001e8d34  ldr x10,[x20]
001e8d38  str x9,[x10, #0x8]
001e8d3c  ldr x8,[x8, #0x8]
001e8d40  cmp x20,x22
001e8d44  str x10,[x8]
001e8d48  str xzr,[x19, #0x1c0]
001e8d4c  b.eq 0x001e8d78
001e8d50  mov x0,x20
001e8d54  ldr x21,[x20, #0x8]
001e8d58  ldr x8,[x0, #0x10]!
001e8d5c  ldr x8,[x8]
001e8d60  blr x8
001e8d64  mov x0,x20
001e8d68  bl 0x001b1970
001e8d6c  cmp x21,x22
001e8d70  mov x20,x21
001e8d74  b.ne 0x001e8d50
001e8d78  ldr x21,[x19, #0x60]
001e8d7c  add x8,x19,#0x58
001e8d80  cmp x8,x21
001e8d84  stp x22,x8,[sp, #0x80]
001e8d88  b.eq 0x001e94f0
001e8d8c  add x8,x19,#0x1c0
001e8d90  str x8,[sp, #0x10]
001e8d94  add x8,x19,#0x78
001e8d98  str x8,[sp, #0x78]
001e8d9c  add x8,x19,#0x88
001e8da0  str x8,[sp, #0x70]
001e8da4  add x8,sp,#0x98
001e8da8  add x9,x8,#0x8
001e8dac  str x9,[sp, #0x60]
001e8db0  add x9,x8,#0x10
001e8db4  str x9,[sp, #0x30]
001e8db8  add x9,x8,#0x38
001e8dbc  str x9,[sp, #0x58]
001e8dc0  add x9,x8,#0x40
001e8dc4  add x8,x8,#0x60
001e8dc8  stp x8,x9,[sp, #0x48]
001e8dcc  adrp x8,0x52a5000
001e8dd0  add x9,x19,#0x168
001e8dd4  ldr x8,[x8, #0xe70]
001e8dd8  str x9,[sp, #0x20]
001e8ddc  adrp x9,0x52a5000
001e8de0  add x10,x19,#0x38
001e8de4  ldr x9,[x9, #0xfb0]
001e8de8  str x10,[sp, #0x68]
001e8dec  adrp x10,0x52a3000
001e8df0  ldr x10,[x10, #0xd80]
001e8df4  add x8,x8,#0x10
001e8df8  str x8,[sp, #0x8]
001e8dfc  add x8,x9,#0x10
001e8e00  str x8,[sp, #0x40]
001e8e04  add x8,x10,#0x10
001e8e08  str x8,[sp, #0x38]
001e8e0c  adrp x8,0x52a5000
001e8e10  ldr x8,[x8, #0xf70]
001e8e14  add x8,x8,#0x10
001e8e18  str x8,[sp, #0x28]
001e8e1c  b 0x001e9038
001e8e20  mov w0,#0x80
001e8e24  bl 0x001b1920
001e8e28  ldr x8,[sp, #0x8]
001e8e2c  mov x27,x0
001e8e30  str xzr,[x0]
001e8e34  str x8,[x27, #0x10]!
001e8e38  mov x8,x0
001e8e3c  mov x20,x0
001e8e40  str xzr,[x8, #0x30]!
001e8e44  str x8,[x0, #0x28]
001e8e48  mov x8,x0
001e8e4c  str xzr,[x8, #0x48]!
001e8e50  stp xzr,x8,[x0, #0x38]
001e8e54  mov x8,x0
001e8e58  str xzr,[x8, #0x60]!
001e8e5c  stp xzr,x8,[x0, #0x50]
001e8e60  mov w8,#0x1
001e8e64  stp xzr,xzr,[x0, #0x68]
001e8e68  strh w8,[x0, #0x78]
001e8e6c  strb wzr,[x0, #0x7a]
001e8e70  mov w0,#0x90
001e8e74  bl 0x001af950
001e8e78  mov x24,x0
001e8e7c  cbz x0,0x001e8e88
001e8e80  mov x0,x24
001e8e84  bl 0x001bec40
001e8e88  mov x0,x27
001e8e8c  mov x1,x25
001e8e90  str x24,[x20, #0x18]
001e8e94  bl 0x001f2040
001e8e98  ldr x9,[sp, #0x80]
001e8e9c  str x9,[x20, #0x8]
001e8ea0  ldr x8,[x9]
001e8ea4  str x8,[x20]
001e8ea8  str x20,[x8, #0x8]
001e8eac  ldr x8,[sp, #0x10]
001e8eb0  str x20,[x9]
001e8eb4  b 0x001e92b0
001e8eb8  adrp x8,0x52a5000
001e8ebc  ldrh w20,[x19, #0x190]
001e8ec0  ldr x8,[x8, #0xfb0]
001e8ec4  add x8,x8,#0x10
001e8ec8  str x8,[sp, #0x98]
001e8ecc  adrp x8,0x52a3000
001e8ed0  ldr x8,[x8, #0xd80]
001e8ed4  add x24,x8,#0x10
001e8ed8  mov x0,x27
001e8edc  str x24,[sp, #0xd0]
001e8ee0  bl 0x001b4a10
001e8ee4  ldr x0,[sp, #0x60]
001e8ee8  str x24,[sp, #0xa0]
001e8eec  bl 0x001b4a10
001e8ef0  cbz w20,0x001e94ac
001e8ef4  ldr x24,[x19, #0x40]
001e8ef8  mov w8,#0x1
001e8efc  strb w8,[x19, #0x192]
001e8f00  ldr x8,[sp, #0x68]
001e8f04  cmp x8,x24
001e8f08  b.eq 0x001e94ac
001e8f0c  add x25,x24,#0x10
001e8f10  mov x0,x25
001e8f14  adrp x1,0x449b000
001e8f18  add x1,x1,#0xe79
001e8f1c  mov x2,xzr
001e8f20  bl 0x001f2ca0
001e8f24  cbnz x0,0x001e9024
001e8f28  mov x0,x25
001e8f2c  adrp x1,0x449b000
001e8f30  add x1,x1,#0xe5b
001e8f34  mov x2,xzr
001e8f38  bl 0x001f2ca0
001e8f3c  tbz w0,#0x1,0x001e9024
001e8f40  add x8,sp,#0x98
001e8f44  mov w2,#0x1
001e8f48  mov x0,x25
001e8f4c  adrp x1,0x449b000
001e8f50  add x1,x1,#0xe79
001e8f54  bl 0x001f2b80
001e8f58  adrp x8,0x52a3000
001e8f5c  ldr x8,[x8, #0xd80]
001e8f60  ldr x22,[sp, #0x60]
001e8f64  strb wzr,[sp, #0xa0]
001e8f68  add x27,x8,#0x10
001e8f6c  adrp x8,0x449b000
001e8f70  add x8,x8,#0xe60
001e8f74  mov x26,#-0x1
001e8f78  mov w28,#0x10
001e8f7c  add x0,sp,#0x98
001e8f80  mov x2,x26
001e8f84  mov x1,x8
001e8f88  str x27,[sp, #0x98]
001e8f8c  stp x22,x28,[sp, #0xb0]
001e8f90  bl 0x001b48e0
001e8f94  add x20,x24,#0x40
001e8f98  add x1,sp,#0x98
001e8f9c  mov x0,x20
001e8fa0  bl 0x0021c0f0
001e8fa4  add x0,sp,#0x98
001e8fa8  str x27,[sp, #0x98]
001e8fac  bl 0x001b4a10
001e8fb0  add x0,sp,#0x98
001e8fb4  adrp x1,0x449b000
001e8fb8  add x1,x1,#0xe60
001e8fbc  mov x2,x26
001e8fc0  str x27,[sp, #0x98]
001e8fc4  strb wzr,[sp, #0xa0]
001e8fc8  stp x22,x28,[sp, #0xb0]
001e8fcc  bl 0x001b48e0
001e8fd0  add x8,sp,#0x98
001e8fd4  add x1,sp,#0x98
001e8fd8  sub x3,x29,#0x60
001e8fdc  sub x4,x29,#0x68
001e8fe0  mov x0,x20
001e8fe4  stur x8,[x29, #-0x60]
001e8fe8  adrp x2,0x449c000
001e8fec  add x2,x2,#0x8aa
001e8ff0  bl 0x0021c210
001e8ff4  ldr x1,[sp, #0x20]
001e8ff8  add x0,x0,#0x48
001e8ffc  bl 0x001b3070
001e9000  add x0,sp,#0x98
001e9004  str x27,[sp, #0x98]
001e9008  bl 0x001b4a10
001e900c  ldrh w2,[x19, #0x190]
001e9010  add x8,sp,#0x98
001e9014  mov x0,x25
001e9018  adrp x1,0x449c000
001e901c  add x1,x1,#0xe6f
001e9020  bl 0x001f2b80
001e9024  ldr x24,[x24, #0x8]
001e9028  ldr x8,[sp, #0x68]
001e902c  cmp x8,x24
001e9030  b.ne 0x001e8f0c
001e9034  b 0x001e94ac
001e9038  sub x8,x29,#0x70
001e903c  bl 0x001b13a0
001e9040  ldr w8,[x21, #0x90]
001e9044  cmn w8,#0x1
001e9048  b.ne 0x001e9070
001e904c  ldp w8,w9,[x21, #0xa4]
001e9050  cmp w8,w9
001e9054  b.cs 0x001e9070
001e9058  ldr x20,[x21, #0x8]
001e905c  ldr x8,[sp, #0x88]
001e9060  cmp x8,x20
001e9064  mov x21,x20
001e9068  b.ne 0x001e9038
001e906c  b 0x001e94f0
001e9070  bl 0x001b1500
001e9074  bl 0x001b18c0
001e9078  mov w1,#0x2
001e907c  bl 0x001b3230
001e9080  bl 0x001b1500
001e9084  bl 0x001b18c0
001e9088  mov w1,#0x2
001e908c  bl 0x001b3240
001e9090  ldr w8,[x21, #0x90]
001e9094  add x25,x21,#0x18
001e9098  cmn w8,#0x1
001e909c  b.eq 0x001e91c0
001e90a0  mov x0,x25
001e90a4  adrp x1,0x449c000
001e90a8  add x1,x1,#0xe33
001e90ac  mov x2,xzr
001e90b0  bl 0x001f2ca0
001e90b4  mov x20,x0
001e90b8  orr w0,wzr,#0x18
001e90bc  bl 0x001b1920
001e90c0  str w20,[x0, #0x10]
001e90c4  stp xzr,x23,[x0]
001e90c8  ldr x8,[x19, #0x198]
001e90cc  str x8,[x0]
001e90d0  str x0,[x8, #0x8]
001e90d4  ldr x8,[x19, #0x1a8]
001e90d8  str x0,[x19, #0x198]
001e90dc  mov w0,#0xb0
001e90e0  add x8,x8,#0x1
001e90e4  str x8,[x19, #0x1a8]
001e90e8  bl 0x001b1920
001e90ec  str xzr,[x0]
001e90f0  adrp x8,0x52a6000
001e90f4  ldr x8,[x8, #0xf70]
001e90f8  adrp x9,0x52a6000
001e90fc  ldr x9,[x9, #0xe70]
001e9100  add x8,x8,#0x10
001e9104  add x9,x9,#0x10
001e9108  str x8,[x0, #0x10]
001e910c  mov x27,x0
001e9110  mov x8,x0
001e9114  mov x20,x0
001e9118  str x9,[x27, #0x18]!
001e911c  str xzr,[x8, #0x38]!
001e9120  str x8,[x0, #0x30]
001e9124  mov x8,x0
001e9128  str xzr,[x8, #0x50]!
001e912c  stp xzr,x8,[x0, #0x40]
001e9130  mov x8,x0
001e9134  str xzr,[x8, #0x68]!
001e9138  stp xzr,x8,[x0, #0x58]
001e913c  mov w8,#0x1
001e9140  stp xzr,xzr,[x0, #0x70]
001e9144  strh w8,[x0, #0x80]
001e9148  strb wzr,[x0, #0x82]
001e914c  mov w0,#0x90
001e9150  bl 0x001af950
001e9154  mov x24,x0
001e9158  cbz x0,0x001e9164
001e915c  mov x0,x24
001e9160  bl 0x001bec40
001e9164  mov x0,x27
001e9168  mov x1,x25
001e916c  str x24,[x20, #0x20]
001e9170  bl 0x001f2040
001e9174  ldr x8,[x21, #0x88]
001e9178  str x8,[x20, #0x88]
001e917c  ldr x10,[x21, #0xa0]
001e9180  ldp x8,x9,[x21, #0x90]
001e9184  ldr w11,[x21, #0xa8]
001e9188  stp x9,x10,[x20, #0x98]
001e918c  ldr x9,[sp, #0x78]
001e9190  str w11,[x20, #0xa8]
001e9194  str x8,[x20, #0x90]
001e9198  str x9,[x20, #0x8]
001e919c  ldr x8,[x9]
001e91a0  str x8,[x20]
001e91a4  str x20,[x8, #0x8]
001e91a8  str x20,[x9]
001e91ac  ldr x9,[sp, #0x70]
001e91b0  ldr x8,[x9]
001e91b4  add x8,x8,#0x1
001e91b8  str x8,[x9]
001e91bc  b 0x001e94ac
001e91c0  mov w2,#0x1
001e91c4  mov x0,x19
001e91c8  mov x1,x25
001e91cc  bl 0x001e9b60
001e91d0  tbz w0,#0x0,0x001e91ec
001e91d4  mov x0,x25
001e91d8  adrp x1,0x449b000
001e91dc  add x1,x1,#0xe48
001e91e0  mov x2,xzr
001e91e4  bl 0x001f2ca0
001e91e8  cbz x0,0x001e8e20
001e91ec  mov w0,#0xb0
001e91f0  bl 0x001b1920
001e91f4  str xzr,[x0]
001e91f8  adrp x8,0x52a5000
001e91fc  ldr x8,[x8, #0xe70]
001e9200  ldr x9,[sp, #0x28]
001e9204  add x8,x8,#0x10
001e9208  mov x27,x0
001e920c  str x9,[x0, #0x10]
001e9210  mov x20,x0
001e9214  str x8,[x27, #0x18]!
001e9218  mov x8,x0
001e921c  str xzr,[x8, #0x38]!
001e9220  str x8,[x0, #0x30]
001e9224  mov x8,x0
001e9228  str xzr,[x8, #0x50]!
001e922c  stp xzr,x8,[x0, #0x40]
001e9230  mov x8,x0
001e9234  str xzr,[x8, #0x68]!
001e9238  stp xzr,x8,[x0, #0x58]
001e923c  mov w8,#0x1
001e9240  stp xzr,xzr,[x0, #0x70]
001e9244  strh w8,[x0, #0x80]
001e9248  strb wzr,[x0, #0x82]
001e924c  mov w0,#0x90
001e9250  bl 0x001af950
001e9254  mov x24,x0
001e9258  cbz x0,0x001e9264
001e925c  mov x0,x24
001e9260  bl 0x001bec40
001e9264  mov x0,x27
001e9268  mov x1,x25
001e926c  str x24,[x20, #0x20]
001e9270  bl 0x001f2040
001e9274  ldr x8,[x21, #0x88]
001e9278  str x8,[x20, #0x88]
001e927c  ldr x10,[x21, #0xa0]
001e9280  ldp x8,x9,[x21, #0x90]
001e9284  ldr w11,[x21, #0xa8]
001e9288  ldr x12,[sp, #0x78]
001e928c  str x12,[x20, #0x8]
001e9290  str w11,[x20, #0xa8]
001e9294  stp x9,x10,[x20, #0x98]
001e9298  str x8,[x20, #0x90]
001e929c  ldr x8,[x12]
001e92a0  str x8,[x20]
001e92a4  str x20,[x8, #0x8]
001e92a8  ldr x8,[sp, #0x70]
001e92ac  str x20,[x12]
001e92b0  ldr x9,[x8]
001e92b4  add x9,x9,#0x1
001e92b8  str x9,[x8]
001e92bc  adrp x8,0x52a3000
001e92c0  ldr x8,[x8, #0xda8]
001e92c4  adrp x24,0x52a3000
001e92c8  ldrb w8,[x8]
001e92cc  ldr x24,[x24, #0xdb0]
001e92d0  ldr x27,[sp, #0x58]
001e92d4  mov x26,x24
001e92d8  add x20,x24,#0x18
001e92dc  cbz w8,0x001e9318
001e92e0  adrp x8,0x52a3000
001e92e4  ldr x8,[x8, #0xdb8]
001e92e8  ldr x0,[x8]
001e92ec  bl 0x01717c00
001e92f0  ldr w8,[x0]
001e92f4  cbz w8,0x001e9318
001e92f8  ldr x10,[x26, #0xa0]
001e92fc  ldp x9,x10,[x10]
001e9300  sub x10,x10,x9
001e9304  asr x10,x10,#0x3
001e9308  cmp x10,x8
001e930c  b.ls 0x001e9334
001e9310  ldr x8,[x9, x8, LSL #0x3]
001e9314  add x20,x8,#0x10
001e9318  ldr x25,[sp, #0x60]
001e931c  ldr x8,[x20]
001e9320  cbz x8,0x001e9350
001e9324  ldr x8,[x8, #0x10]
001e9328  cbz x8,0x001e9350
001e932c  ldr x20,[x8, #0xe8]
001e9330  b 0x001e9354
001e9334  orr w2,wzr,#0xe0000003
001e9338  adrp x0,0x42c3000
001e933c  add x0,x0,#0x35f
001e9340  mov w1,#0x47
001e9344  mov w3,wzr
001e9348  bl 0x001b1400
001e9350  mov x20,xzr
001e9354  ldp x22,x8,[sp, #0x38]
001e9358  mov w28,#0x10
001e935c  stp x8,x22,[sp, #0x98]
001e9360  ldr x8,[sp, #0x30]
001e9364  strb wzr,[sp, #0xa8]
001e9368  mov x0,x25
001e936c  mov x24,#-0x1
001e9370  stp x8,x28,[sp, #0xb8]
001e9374  ldr x1,[x20, #0x168]
001e9378  mov x2,x24
001e937c  bl 0x001b48e0
001e9380  ldrh w8,[x20, #0x178]
001e9384  strh w8,[sp, #0xc8]
001e9388  ldr x8,[sp, #0x50]
001e938c  str x22,[sp, #0xd0]
001e9390  stp x8,x28,[sp, #0xe8]
001e9394  strb wzr,[sp, #0xd8]
001e9398  ldr x1,[x20, #0x198]
001e939c  mov x0,x27
001e93a0  mov x2,x24
001e93a4  bl 0x001b48e0
001e93a8  ldp x8,x9,[x20, #0x1a8]
001e93ac  ldrb w10,[x20, #0x1b8]
001e93b0  ldr x11,[sp, #0x48]
001e93b4  strb w10,[x11, #0x10]
001e93b8  stp x8,x9,[x11]
001e93bc  ldr w8,[sp, #0xfc]
001e93c0  cmp w8,#0x2
001e93c4  b.ne 0x001e9478
001e93c8  adrp x8,0x52a3000
001e93cc  ldr x8,[x8, #0xda8]
001e93d0  ldrb w8,[x8]
001e93d4  add x20,x26,#0x18
001e93d8  cbz w8,0x001e9414
001e93dc  adrp x8,0x52a3000
001e93e0  ldr x8,[x8, #0xdb8]
001e93e4  ldr x0,[x8]
001e93e8  bl 0x01717c00
001e93ec  ldr w8,[x0]
001e93f0  cbz w8,0x001e9414
001e93f4  ldr x10,[x26, #0xa0]
001e93f8  ldp x9,x10,[x10]
001e93fc  sub x10,x10,x9
001e9400  asr x10,x10,#0x3
001e9404  cmp x10,x8
001e9408  b.ls 0x001e9b40
001e940c  ldr x8,[x9, x8, LSL #0x3]
001e9410  add x20,x8,#0x10
001e9414  ldr x8,[x20]
001e9418  ldr x8,[x8, #0x10]
001e941c  ldr x0,[x8, #0xe8]
001e9420  ldr x8,[x0]
001e9424  ldr x8,[x8, #0x80]
001e9428  blr x8
001e942c  ldrb w8,[x0, #0x10]
001e9430  cbz w8,0x001e9448
001e9434  ldr x0,[x19, #0x180]
001e9438  adrp x1,0x4410000
001e943c  add x1,x1,#0x4cc
001e9440  bl 0x001b4f00
001e9444  tbz w0,#0x0,0x001e8eb8
001e9448  adrp x8,0x52a5000
001e944c  ldr x8,[x8, #0xfb0]
001e9450  add x8,x8,#0x10
001e9454  str x8,[sp, #0x98]
001e9458  adrp x8,0x52a3000
001e945c  ldr x8,[x8, #0xd80]
001e9460  add x20,x8,#0x10
001e9464  mov x0,x27
001e9468  str x20,[sp, #0xd0]
001e946c  bl 0x001b4a10
001e9470  ldr x0,[sp, #0x60]
001e9474  b 0x001e94a4
001e9478  adrp x8,0x52a5000
001e947c  ldr x8,[x8, #0xfb0]
001e9480  add x8,x8,#0x10
001e9484  str x8,[sp, #0x98]
001e9488  adrp x8,0x52a3000
001e948c  ldr x8,[x8, #0xd80]
001e9490  add x20,x8,#0x10
001e9494  mov x0,x27
001e9498  str x20,[sp, #0xd0]
001e949c  bl 0x001b4a10
001e94a0  mov x0,x25
001e94a4  str x20,[sp, #0xa0]
001e94a8  bl 0x001b4a10
001e94ac  ldp x8,x20,[x21]
001e94b0  str x20,[x8, #0x8]
001e94b4  ldr x9,[x21, #0x8]
001e94b8  str x8,[x9]
001e94bc  ldr x8,[x19, #0x68]
001e94c0  sub x8,x8,#0x1
001e94c4  str x8,[x19, #0x68]
001e94c8  ldr x8,[x21, #0x10]
001e94cc  ldr x8,[x8]
001e94d0  add x0,x21,#0x10
001e94d4  blr x8
001e94d8  mov x0,x21
001e94dc  bl 0x001b1970
001e94e0  ldr x8,[sp, #0x88]
001e94e4  cmp x8,x20
001e94e8  mov x21,x20
001e94ec  b.ne 0x001e9038
001e94f0  ldr x24,[x19, #0x1a0]
001e94f4  cmp x23,x24
001e94f8  b.eq 0x001e95b4
001e94fc  add x25,x19,#0x38
001e9500  adrp x20,0x449b000
001e9504  add x20,x20,#0xe33
001e9508  ldr x21,[x19, #0x40]
001e950c  cmp x25,x21
001e9510  b.eq 0x001e95a4
001e9514  add x22,x21,#0x10
001e9518  mov x0,x22
001e951c  mov x1,x20
001e9520  mov x2,xzr
001e9524  bl 0x001f2ca0
001e9528  ldr w8,[x24, #0x10]
001e952c  cmp w8,w0
001e9530  b.ne 0x001e9598
001e9534  bl 0x001b1500
001e9538  bl 0x001b18c0
001e953c  mov w1,#0x2
001e9540  bl 0x001b3230
001e9544  bl 0x001b1500
001e9548  bl 0x001b18c0
001e954c  mov w1,#0x2
001e9550  bl 0x001b3240
001e9554  ldp x8,x26,[x21]
001e9558  str x26,[x8, #0x8]
001e955c  ldr x9,[x21, #0x8]
001e9560  str x8,[x9]
001e9564  ldr x8,[x19, #0x48]
001e9568  sub x8,x8,#0x1
001e956c  str x8,[x19, #0x48]
001e9570  ldr x8,[x21, #0x10]
001e9574  ldr x8,[x8]
001e9578  mov x0,x22
001e957c  blr x8
001e9580  mov x0,x21
001e9584  bl 0x001b1970
001e9588  mov x21,x26
001e958c  cmp x25,x21
001e9590  b.ne 0x001e9514
001e9594  b 0x001e95a4
001e9598  ldr x21,[x21, #0x8]
001e959c  cmp x25,x21
001e95a0  b.ne 0x001e9514
001e95a4  ldr x24,[x24, #0x8]
001e95a8  cmp x23,x24
001e95ac  b.ne 0x001e9508
001e95b0  ldr x24,[x19, #0x1a0]
001e95b4  cmp x23,x24
001e95b8  b.eq 0x001e96e4
001e95bc  add x20,x19,#0x150
001e95c0  add x25,x19,#0x158
001e95c4  adrp x21,0x449b000
001e95c8  add x21,x21,#0xe33
001e95cc  ldr x22,[x20]
001e95d0  cmp x25,x22
001e95d4  b.eq 0x001e96d8
001e95d8  add x0,x22,#0x30
001e95dc  mov x1,x21
001e95e0  mov x2,xzr
001e95e4  bl 0x001f2ca0
001e95e8  ldr w8,[x24, #0x10]
001e95ec  cmp w8,w0
001e95f0  b.ne 0x001e962c
001e95f4  bl 0x001b1500
001e95f8  bl 0x001b18c0
001e95fc  mov w1,#0x2
001e9600  bl 0x001b3230
001e9604  bl 0x001b1500
001e9608  bl 0x001b18c0
001e960c  mov w1,#0x2
001e9610  bl 0x001b3240
001e9614  ldr x8,[x22, #0x8]
001e9618  cbz x8,0x001e9644
001e961c  mov x26,x8
001e9620  ldr x8,[x8]
001e9624  cbnz x8,0x001e961c
001e9628  b 0x001e96c0
001e962c  ldr x8,[x22, #0x8]
001e9630  cbz x8,0x001e9674
001e9634  mov x22,x8
001e9638  ldr x8,[x8]
001e963c  cbnz x8,0x001e9634
001e9640  b 0x001e96b4
001e9644  mov x8,x22
001e9648  ldr x26,[x8, #0x10]!
001e964c  ldr x9,[x26]
001e9650  cmp x9,x22
001e9654  b.eq 0x001e96c0
001e9658  ldr x9,[x8]
001e965c  mov x8,x9
001e9660  ldr x26,[x8, #0x10]!
001e9664  ldr x10,[x26]
001e9668  cmp x10,x9
001e966c  b.ne 0x001e9658
001e9670  b 0x001e96c0
001e9674  mov x8,x22
001e9678  ldr x9,[x8, #0x10]!
001e967c  ldr x10,[x9]
001e9680  cmp x10,x22
001e9684  b.eq 0x001e96a4
001e9688  ldr x9,[x8]
001e968c  mov x8,x9
001e9690  ldr x22,[x8, #0x10]!
001e9694  ldr x10,[x22]
001e9698  cmp x10,x9
001e969c  b.ne 0x001e9688
001e96a0  b 0x001e96b4
001e96a4  mov x22,x9
001e96a8  cmp x25,x22
001e96ac  b.ne 0x001e95d8
001e96b0  b 0x001e96d8
001e96b4  cmp x25,x22
001e96b8  b.ne 0x001e95d8
001e96bc  b 0x001e96d8
001e96c0  mov x0,x20
001e96c4  mov x1,x22
001e96c8  bl 0x0021b6f0
001e96cc  mov x22,x26
001e96d0  cmp x25,x22
001e96d4  b.ne 0x001e95d8
001e96d8  ldr x24,[x24, #0x8]
001e96dc  cmp x23,x24
001e96e0  b.ne 0x001e95cc
001e96e4  ldr x8,[x19, #0x1a8]
001e96e8  cbz x8,0x001e989c
001e96ec  ldr x20,[x19, #0x60]
001e96f0  ldr x8,[sp, #0x88]
001e96f4  cmp x8,x20
001e96f8  b.eq 0x001e989c
001e96fc  add x8,x19,#0x78
001e9700  str x8,[sp, #0x78]
001e9704  adrp x8,0x52a5000
001e9708  adrp x9,0x52a5000
001e970c  ldr x8,[x8, #0xf70]
001e9710  ldr x9,[x9, #0xe70]
001e9714  add x21,x8,#0x10
001e9718  add x22,x9,#0x10
001e971c  ldr x25,[x19, #0x1a0]
001e9720  add x24,x20,#0x18
001e9724  mov x0,x24
001e9728  adrp x1,0x449b000
001e972c  add x1,x1,#0xe33
001e9730  mov x2,xzr
001e9734  bl 0x001f2ca0
001e9738  cmp x23,x25
001e973c  b.eq 0x001e9758
001e9740  ldr w8,[x25, #0x10]
001e9744  cmp w8,w0
001e9748  b.eq 0x001e9758
001e974c  ldr x25,[x25, #0x8]
001e9750  cmp x23,x25
001e9754  b.ne 0x001e9740
001e9758  cmp x23,x25
001e975c  b.eq 0x001e9890
001e9760  add x25,x20,#0x10
001e9764  bl 0x001b1500
001e9768  bl 0x001b18c0
001e976c  mov w1,#0x2
001e9770  bl 0x001b3230
001e9774  bl 0x001b1500
001e9778  bl 0x001b18c0
001e977c  mov w1,#0x2
001e9780  bl 0x001b3240
001e9784  mov w0,#0xb0
001e9788  bl 0x001b1920
001e978c  mov x27,x0
001e9790  mov x8,x0
001e9794  str xzr,[x0]
001e9798  str x21,[x0, #0x10]
001e979c  mov x26,x0
001e97a0  str x22,[x27, #0x18]!
001e97a4  str xzr,[x8, #0x38]!
001e97a8  str x8,[x0, #0x30]
001e97ac  mov x8,x0
001e97b0  str xzr,[x8, #0x50]!
001e97b4  stp xzr,x8,[x0, #0x40]
001e97b8  mov x8,x0
001e97bc  str xzr,[x8, #0x68]!
001e97c0  stp xzr,x8,[x0, #0x58]
001e97c4  mov w8,#0x1
001e97c8  strh w8,[x0, #0x80]
001e97cc  strb wzr,[x0, #0x82]
001e97d0  stp xzr,xzr,[x0, #0x70]
001e97d4  mov w0,#0x90
001e97d8  bl 0x001af950
001e97dc  mov x28,x0
001e97e0  cbz x0,0x001e97ec
001e97e4  mov x0,x28
001e97e8  bl 0x001bec40
001e97ec  mov x0,x27
001e97f0  mov x1,x24
001e97f4  str x28,[x26, #0x20]
001e97f8  bl 0x001f2040
001e97fc  ldr x8,[x20, #0x88]
001e9800  str x8,[x26, #0x88]
001e9804  ldr x10,[x20, #0xa0]
001e9808  ldp x8,x9,[x20, #0x90]
001e980c  ldr w11,[x20, #0xa8]
001e9810  stp x9,x10,[x26, #0x98]
001e9814  str x8,[x26, #0x90]
001e9818  ldr x8,[sp, #0x78]
001e981c  str w11,[x26, #0xa8]
001e9820  str x8,[x26, #0x8]
001e9824  ldr x8,[x19, #0x78]
001e9828  str x8,[x26]
001e982c  str x26,[x8, #0x8]
001e9830  ldr x8,[x19, #0x88]
001e9834  add x8,x8,#0x1
001e9838  str x26,[x19, #0x78]
001e983c  str x8,[x19, #0x88]
001e9840  ldp x8,x24,[x20]
001e9844  str x24,[x8, #0x8]
001e9848  ldr x9,[x20, #0x8]
001e984c  str x8,[x9]
001e9850  ldr x8,[x19, #0x68]
001e9854  sub x8,x8,#0x1
001e9858  str x8,[x19, #0x68]
001e985c  ldr x8,[x20, #0x10]
001e9860  ldr x8,[x8]
001e9864  mov x0,x25
001e9868  blr x8
001e986c  mov x0,x20
001e9870  bl 0x001b1970
001e9874  mov x20,x24
001e9878  ldr x8,[x19, #0x1a8]
001e987c  cbz x8,0x001e989c
001e9880  ldr x8,[sp, #0x88]
001e9884  cmp x8,x20
001e9888  b.ne 0x001e971c
001e988c  b 0x001e989c
001e9890  ldr x20,[x20, #0x8]
001e9894  ldr x8,[x19, #0x1a8]
001e9898  cbnz x8,0x001e9880
001e989c  ldr x20,[x19, #0x80]
001e98a0  add x22,x19,#0x78
001e98a4  cmp x22,x20
001e98a8  b.eq 0x001e9938
001e98ac  add x8,sp,#0x90
001e98b0  bl 0x001b13a0
001e98b4  ldr x8,[x20, #0x88]
001e98b8  ldr x9,[sp, #0x90]
001e98bc  cmp x8,x9
001e98c0  b.cs 0x001e992c
001e98c4  add x21,x20,#0x10
001e98c8  bl 0x001b1500
001e98cc  bl 0x001b18c0
001e98d0  mov w1,#0x2
001e98d4  bl 0x001b3230
001e98d8  bl 0x001b1500
001e98dc  bl 0x001b18c0
001e98e0  mov w1,#0x2
001e98e4  bl 0x001b3240
001e98e8  ldp x8,x23,[x20]
001e98ec  str x23,[x8, #0x8]
001e98f0  ldr x9,[x20, #0x8]
001e98f4  str x8,[x9]
001e98f8  ldr x8,[x19, #0x88]
001e98fc  sub x8,x8,#0x1
001e9900  str x8,[x19, #0x88]
001e9904  ldr x8,[x20, #0x10]
001e9908  ldr x8,[x8]
001e990c  mov x0,x21
001e9910  blr x8
001e9914  mov x0,x20
001e9918  bl 0x001b1970
001e991c  mov x20,x23
001e9920  cmp x22,x20
001e9924  b.ne 0x001e98ac
001e9928  b 0x001e9938
001e992c  ldr x20,[x20, #0x8]
001e9930  cmp x22,x20
001e9934  b.ne 0x001e98ac
001e9938  ldr x25,[x19, #0x1b8]
001e993c  ldr x8,[sp, #0x80]
001e9940  cmp x8,x25
001e9944  b.eq 0x001e9b10
001e9948  add x8,x19,#0x168
001e994c  str x8,[sp, #0x88]
001e9950  add x8,x19,#0x38
001e9954  str x8,[sp, #0x78]
001e9958  adrp x8,0x52a3000
001e995c  ldr x8,[x8, #0xd80]
001e9960  add x20,x8,#0x10
001e9964  adrp x8,0x52a5000
001e9968  ldr x8,[x8, #0xe70]
001e996c  add x9,sp,#0x98
001e9970  add x26,x9,#0x8
001e9974  mov x23,#-0x1
001e9978  add x22,x8,#0x10
001e997c  bl 0x001b1500
001e9980  bl 0x001b18c0
001e9984  mov w1,#0x2
001e9988  bl 0x001b3230
001e998c  bl 0x001b1500
001e9990  bl 0x001b18c0
001e9994  mov w1,#0x2
001e9998  bl 0x001b3240
001e999c  add x27,x25,#0x10
001e99a0  add x8,sp,#0x98
001e99a4  mov w2,#0x1
001e99a8  mov x0,x27
001e99ac  adrp x1,0x449b000
001e99b0  add x1,x1,#0xe79
001e99b4  bl 0x001f2b80
001e99b8  adrp x24,0x449b000
001e99bc  add x24,x24,#0xe60
001e99c0  mov w28,#0x10
001e99c4  add x0,sp,#0x98
001e99c8  mov x1,x24
001e99cc  str x20,[sp, #0x98]
001e99d0  mov x2,x23
001e99d4  strb wzr,[sp, #0xa0]
001e99d8  stp x26,x28,[sp, #0xb0]
001e99dc  bl 0x001b48e0
001e99e0  add x21,x25,#0x40
001e99e4  add x1,sp,#0x98
001e99e8  mov x0,x21
001e99ec  bl 0x0021c0f0
001e99f0  add x0,sp,#0x98
001e99f4  str x20,[sp, #0x98]
001e99f8  bl 0x001b4a10
001e99fc  add x0,sp,#0x98
001e9a00  mov x1,x24
001e9a04  mov x2,x23
001e9a08  str x20,[sp, #0x98]
001e9a0c  stp x26,x28,[sp, #0xb0]
001e9a10  strb wzr,[sp, #0xa0]
001e9a14  bl 0x001b48e0
001e9a18  add x8,sp,#0x98
001e9a1c  add x1,sp,#0x98
001e9a20  sub x3,x29,#0x60
001e9a24  sub x4,x29,#0x68
001e9a28  mov x0,x21
001e9a2c  stur x8,[x29, #-0x60]
001e9a30  adrp x2,0x449c000
001e9a34  add x2,x2,#0x8aa
001e9a38  bl 0x0021c210
001e9a3c  ldr x1,[sp, #0x88]
001e9a40  add x0,x0,#0x48
001e9a44  bl 0x001b3070
001e9a48  add x0,sp,#0x98
001e9a4c  str x20,[sp, #0x98]
001e9a50  bl 0x001b4a10
001e9a54  ldrh w2,[x19, #0x190]
001e9a58  add x8,sp,#0x98
001e9a5c  mov x0,x27
001e9a60  adrp x1,0x449b000
001e9a64  add x1,x1,#0xe6f
001e9a68  bl 0x001f2b80
001e9a6c  mov w0,#0x80
001e9a70  bl 0x001b1920
001e9a74  mov x21,x0
001e9a78  mov x8,x0
001e9a7c  str xzr,[x0]
001e9a80  str x22,[x21, #0x10]!
001e9a84  str xzr,[x8, #0x30]!
001e9a88  str x8,[x0, #0x28]
001e9a8c  mov x8,x0
001e9a90  mov x28,x0
001e9a94  str xzr,[x8, #0x48]!
001e9a98  stp xzr,x8,[x0, #0x38]
001e9a9c  mov x8,x0
001e9aa0  str xzr,[x8, #0x60]!
001e9aa4  stp xzr,x8,[x0, #0x50]
001e9aa8  mov w8,#0x1
001e9aac  strh w8,[x0, #0x78]
001e9ab0  strb wzr,[x0, #0x7a]
001e9ab4  stp xzr,xzr,[x0, #0x68]
001e9ab8  mov w0,#0x90
001e9abc  bl 0x001af950
001e9ac0  mov x24,x0
001e9ac4  cbz x0,0x001e9ad0
001e9ac8  mov x0,x24
001e9acc  bl 0x001bec40
001e9ad0  mov x0,x21
001e9ad4  mov x1,x27
001e9ad8  str x24,[x28, #0x18]
001e9adc  bl 0x001f2040
001e9ae0  ldr x8,[sp, #0x78]
001e9ae4  str x8,[x28]
001e9ae8  ldr x8,[x19, #0x40]
001e9aec  str x8,[x28, #0x8]
001e9af0  str x28,[x8]
001e9af4  ldr x8,[x19, #0x48]
001e9af8  add x8,x8,#0x1
001e9afc  stp x28,x8,[x19, #0x40]
001e9b00  ldr x25,[x25, #0x8]
001e9b04  ldr x8,[sp, #0x80]
001e9b08  cmp x8,x25
001e9b0c  b.ne 0x001e997c
001e9b10  ldr x0,[sp, #0x18]
001e9b14  ldr x8,[x0]
001e9b18  ldr x8,[x8, #0x20]
001e9b1c  blr x8
001e9b20  ldp x29,x30,[sp, #0x180]
001e9b24  ldp x20,x19,[sp, #0x170]
001e9b28  ldp x22,x21,[sp, #0x160]
001e9b2c  ldp x24,x23,[sp, #0x150]
001e9b30  ldp x26,x25,[sp, #0x140]
001e9b34  ldp x28,x27,[sp, #0x130]
001e9b38  add sp,sp,#0x190
001e9b3c  ret
001e9b40  adrp x0,0x42c3000
001e9b44  add x0,x0,#0x35f
001e9b48  mov w1,#0x47
001e9b4c  orr w2,wzr,#0xe0000003
001e9b50  mov w3,wzr
001e9b54  bl 0x001b1400
