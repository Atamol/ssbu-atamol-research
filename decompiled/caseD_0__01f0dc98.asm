// addr:      01f0dc98
// offset:    0x1f0dc98
// name:      switchD_01f1baac::caseD_0
// mangled:   
// size:      10116

01ec1944  cbz w1,0x01ec1c94
01ec1948  ldr w21,[x24]
01ec194c  cbz w21,0x01ec1ca4
01ec1950  adrp x8,0x5313000
01ec1954  ldr x8,[x8, #0x510]
01ec1958  ldr x8,[x8]
01ec195c  ldr x22,[x8, #0x298]
01ec1960  mov x8,#0xff0000000000
01ec1964  movk x8,#0xd9ff, LSL #48
01ec1968  add x2,sp,#0xb8
01ec196c  str xzr,[sp, #0xb8]
01ec1970  strh wzr,[sp, #0xc0]
01ec1974  str xzr,[sp, #0x28]
01ec1978  strh wzr,[sp, #0x30]
01ec197c  str x8,[sp, #0xf0]
01ec1980  mov x0,x22
01ec1984  str x8,[sp, #0x60]
01ec1988  bl 0x017cf0e0
01ec198c  add x2,sp,#0x28
01ec1990  mov x0,x22
01ec1994  mov x1,x21
01ec1998  bl 0x017cf0e0
01ec199c  ldrb w8,[sp, #0x105]
01ec19a0  ldrb w9,[sp, #0x75]
01ec19a4  cmp w8,w9
01ec19a8  b.ne 0x01ec1c90
01ec19ac  ldr w8,[sp, #0xfc]
01ec19b0  ldr w9,[sp, #0x6c]
01ec19b4  cmp w8,w9
01ec19b8  b.hi 0x01ec1c94
01ec19bc  b 0x01ec1ca4
01ec1c3c  sub x2,x20,#0x4
01ec1c40  mov x0,x24
01ec1c44  bl 0x01ec10e0
01ec1c48  b 0x01ec1ca4
01ec1c50  add x2,x24,#0x8
01ec1c54  sub x3,x20,#0x4
01ec1c58  mov x0,x24
01ec1c5c  bl 0x01ec13f0
01ec1c60  b 0x01ec1ca4
01ec1c68  add x2,x24,#0x8
01ec1c6c  add x3,x24,#0xc
01ec1c70  sub x4,x20,#0x4
01ec1c74  mov x0,x24
01ec1c78  bl 0x01ec1620
01ec1c7c  b 0x01ec1ca4
01ec1c90  cbz w8,0x01ec1ca4
01ec1c94  ldr w8,[x24]
01ec1c98  ldur w9,[x20, #-0x4]
01ec1c9c  str w9,[x24]
01ec1ca0  stur w8,[x20, #-0x4]
01ec2830  mov x0,x24
01ec2834  bl 0x01ec1cd0
01ec2838  b 0x01ec2894
01ec2844  sub x3,x20,#0x4
01ec2848  mov x0,x24
01ec284c  bl 0x01ec1fe0
01ec2850  b 0x01ec2894
01ec285c  add x3,x24,#0xc
01ec2860  sub x4,x20,#0x4
01ec2864  mov x0,x24
01ec2868  bl 0x01ec2210
01ec286c  b 0x01ec2894
01ec7fc0  add x9,x9,#0x2ec
01ec7fc4  ldrsw x8,[x9, x8, LSL #0x2]
01ec7fc8  add x8,x8,x9
01ec7fcc  br x8
01ec7fd0  ldr x19,[sp, #0x8]
01ec7fd4  adrp x1,0x4442000
01ec7fd8  add x1,x1,#0xe9b
01ec7fdc  b 0x01ec803c
01ec7fe0  ldr x19,[sp, #0x8]
01ec7fe4  adrp x1,0x4280000
01ec7fe8  add x1,x1,#0x275
01ec7fec  b 0x01ec803c
01ec801c  b 0x01ec803c
01ec802c  b 0x01ec803c
01edc778  movk x11,#0x12, LSL #32
01edc77c  cmp x10,x11
01edc780  b.eq 0x01edc8dc
01edc784  b 0x01edc9ac
01edc7c4  movk x11,#0x29eb, LSL #16
01edc7c8  movk x11,#0xc, LSL #32
01edc7cc  movk x11,#0xc100, LSL #48
01edc7d0  cmp x10,x11
01edc7d4  b.ne 0x01edc8c0
01edc7d8  mov w20,wzr
01edc7dc  b 0x01edc928
01edc874  cmp x11,x12
01edc878  ccmp x10,#0x0,#0x4,eq
01edc87c  b.eq 0x01edc9ac
01edc880  mov x11,#0x1d87
01edc884  movk x11,#0x57ab, LSL #16
01edc888  movk x11,#0x12, LSL #32
01edc88c  cmp x10,x11
01edc890  b.eq 0x01edc90c
01edc894  mov x11,#0xfb2b
01edc898  movk x11,#0xfdfd, LSL #16
01edc89c  movk x11,#0x13, LSL #32
01edc8a0  cmp x10,x11
01edc8a4  b.eq 0x01edc7d8
01edc8a8  mov x11,#0x1f77
01edc8ac  movk x11,#0xd706, LSL #16
01edc8b0  movk x11,#0x15, LSL #32
01edc8b4  cmp x10,x11
01edc8b8  b.eq 0x01edc8dc
01edc8bc  b 0x01edc9ac
01edc8c0  mov x11,#0x63d6
01edc8c4  movk x11,#0xf1f2, LSL #16
01edc8c8  movk x11,#0xd, LSL #32
01edc8cc  movk x11,#0xc100, LSL #48
01edc8d0  cmp x10,x11
01edc8d4  b.ne 0x01edc9ac
01edc8d8  cbnz w23,0x01edc9ac
01edc8dc  mov w20,#0x1
01edc8e0  b 0x01edc928
01edc90c  mov w20,#0x2
01edc910  b 0x01edc928
01ee2ed8  ldrb w9,[x8, #0x4aa]
01ee2edc  cbz w9,0x01ee3514
01ee2ee0  ldrb w8,[x8, #0x1ac]
01ee2ee4  tbz w8,#0x1,0x01ee3514
01ee2ee8  ldr w9,[x27]
01ee2eec  ldr x8,[x19, #0x480]
01ee2ef0  cbz x8,0x01ee2f00
01ee2ef4  ldr w10,[x8, #0x68]!
01ee2ef8  cmp w10,w9
01ee2efc  b.eq 0x01ee2f8c
01ee2f00  ldr x8,[x19, #0x550]
01ee2f04  cbz x8,0x01ee2f14
01ee2f08  ldr w10,[x8, #0x68]!
01ee2f0c  cmp w10,w9
01ee2f10  b.eq 0x01ee2f8c
01ee2f14  ldr x8,[x19, #0x620]
01ee2f18  cbz x8,0x01ee2f28
01ee2f1c  ldr w10,[x8, #0x68]!
01ee2f20  cmp w10,w9
01ee2f24  b.eq 0x01ee2f8c
01ee2f28  ldr x8,[x19, #0x6f0]
01ee2f2c  cbz x8,0x01ee2f3c
01ee2f30  ldr w10,[x8, #0x68]!
01ee2f34  cmp w10,w9
01ee2f38  b.eq 0x01ee2f8c
01ee2f3c  ldr x8,[x19, #0x7c0]
01ee2f40  cbz x8,0x01ee2f50
01ee2f44  ldr w10,[x8, #0x68]!
01ee2f48  cmp w10,w9
01ee2f4c  b.eq 0x01ee2f8c
01ee2f50  ldr x8,[x19, #0x890]
01ee2f54  cbz x8,0x01ee2f64
01ee2f58  ldr w10,[x8, #0x68]!
01ee2f5c  cmp w10,w9
01ee2f60  b.eq 0x01ee2f8c
01ee2f64  ldr x8,[x19, #0x960]
01ee2f68  cbz x8,0x01ee2f78
01ee2f6c  ldr w10,[x8, #0x68]!
01ee2f70  cmp w10,w9
01ee2f74  b.eq 0x01ee2f8c
01ee2f78  ldr x8,[x19, #0xa30]
01ee2f7c  cbz x8,0x01ee2f94
01ee2f80  ldr w10,[x8, #0x68]!
01ee2f84  cmp w10,w9
01ee2f88  b.ne 0x01ee2f94
01ee2f8c  mov w9,#0xffffffff
01ee2f90  str w9,[x8]
01ee2f94  orr w8,wzr,#0x3
01ee2f98  str w8,[x27, #0x30]
01ee2f9c  str wzr,[x27, #0x50]
01ee2fa0  adrp x8,0x532e000
01ee2fa4  ldr x8,[x8, #0x8d0]
01ee2fa8  ldr x0,[x8, #0x8]
01ee2fac  ldrb w8,[x0, #0x191]
01ee2fb0  cbnz w8,0x01ee314c
01ee2fb4  mov x1,#0x9063
01ee2fb8  movk x1,#0x2944, LSL #16
01ee2fbc  mov w2,#0x4
01ee2fc0  movk x1,#0x15, LSL #32
01ee2fc4  bl 0x03313a70
01ee2fc8  tbz w0,#0x0,0x01ee314c
01ee2fcc  mov x1,#0x9063
01ee2fd0  movk x1,#0x2944, LSL #16
01ee2fd4  add x0,sp,#0xd8
01ee2fd8  movk x1,#0x15, LSL #32
01ee2fdc  bl 0x02407380
01ee2fe0  ldr x8,[sp, #0xe8]
01ee2fe4  str x23,[sp, #0xe0]
01ee2fe8  cbz x8,0x01ee317c
01ee2fec  adrp x9,0x6dd4000
01ee2ff0  ldrb w9,[x9, #0x3a8]
01ee2ff4  cmp w9,#0x1
01ee2ff8  b.ne 0x01ee317c
01ee2ffc  adrp x10,0x6dd4000
01ee3000  ldr w9,[sp, #0xf0]
01ee3004  ldr w10,[x10, #0x3ac]
01ee3008  cmp w9,w10
01ee300c  b.ne 0x01ee317c
01ee3010  ldr wzr,[x8, #0x38]!
01ee3014  ldaxr w9,[x8]
01ee3018  sub w9,w9,#0x1
01ee301c  stlxr w10,w9,[x8]
01ee3020  cbnz w10,0x01ee3014
01ee3024  b 0x01ee317c
01ee314c  mov w8,#0x6500
01ee3150  movk w8,#0x87, LSL #16
01ee3154  stp wzr,w8,[sp, #0xf0]
01ee3158  adrp x8,0x4f72000
01ee315c  add x8,x8,#0xd30
01ee3160  strb wzr,[sp, #0xf8]
01ee3164  stp x8,xzr,[sp, #0xe0]
01ee3168  mov x8,#-0x1
01ee316c  str wzr,[sp, #0xd8]
01ee3170  str x8,[sp, #0x100]
01ee3174  stp xzr,xzr,[x20]
01ee3178  str x23,[sp, #0xe0]
01ee317c  str xzr,[sp, #0xe8]
01ee3180  strb wzr,[sp, #0xf8]
01ee3184  b 0x01ee3514
01ee58bc  add x8,x9,x8
01ee58c0  br x8
01ee5920  ldr w9,[x21, #0x5c]
01ee5924  mov x21,x8
01ee5928  ldr w8,[x8, #0x5c]
01ee592c  cmp w8,w9
01ee5930  b.ge 0x01ee5988
01ee5934  add x0,sp,#0x10
01ee5938  mov x1,x21
01ee593c  bl 0x01ee5ee0
01ee5940  mov x23,x22
01ee5944  add x24,x19,x23
01ee5948  add x1,x24,#0xe0
01ee594c  add x0,x24,#0x150
01ee5950  bl 0x01ee6160
01ee5954  cmn x23,#0xe0
01ee5958  b.eq 0x01ee597c
01ee595c  ldr w8,[sp, #0x6c]
01ee5960  ldr w9,[x24, #0xcc]
01ee5964  sub x23,x23,#0x70
01ee5968  cmp w8,w9
01ee596c  b.lt 0x01ee5944
01ee5970  add x8,x19,x23
01ee5974  add x0,x8,#0x150
01ee5978  b 0x01ee5980
01ee597c  mov x0,x19
01ee5980  add x1,sp,#0x10
01ee5984  bl 0x01ee6160
01ee5988  add x8,x21,#0x70
01ee598c  add x22,x22,#0x70
01ee5990  cmp x8,x20
01ee5994  b.ne 0x01ee5920
01ee5998  b 0x01ee59e0
01ee59a8  bl 0x01ee63e0
01ee59ac  b 0x01ee59e0
01ee59d8  mov x4,x21
01ee59dc  bl 0x01ee6620
01ee59e0  ldp x29,x30,[sp, #0xd0]
01ee59e4  ldp x20,x19,[sp, #0xc0]
01ee59e8  ldp x22,x21,[sp, #0xb0]
01ee59ec  ldp x24,x23,[sp, #0xa0]
01ee59f0  ldp x26,x25,[sp, #0x90]
01ee59f4  ldp x28,x27,[sp, #0x80]
01ee59f8  add sp,sp,#0xe0
01ee59fc  ret
01efa48c  mov x9,#0x1300000000
01efa490  stur x9,[x29, #-0xb0]
01efa494  mov x9,#0x7073
01efa498  movk x9,#0x7269, LSL #16
01efa49c  sub x10,x29,#0xb0
01efa4a0  add x1,x10,#0x8
01efa4a4  movk x9,#0x7469, LSL #32
01efa4a8  movk x9,#0x615f, LSL #48
01efa4ac  stur x9,[x29, #-0xa8]
01efa4b0  add x9,x10,#0x9
01efa4b4  mov x10,#0x7474
01efa4b8  movk x10,#0x6361, LSL #16
01efa4bc  movk x10,#0x656b, LSL #32
01efa4c0  movk x10,#0x5f72, LSL #48
01efa4c4  stur x10,[x29, #-0xa0]
01efa4c8  mov w10,#0x6f6e
01efa4cc  movk w10,#0x6e, LSL #16
01efa4d0  stur w10,[x29, #-0x98]
01efa4d4  mov w8,#0x9dc5
01efa4d8  movk w8,#0x811c, LSL #16
01efa4dc  mov w11,#0x73
01efa4e0  mov w10,#0x89
01efa4e4  mul w8,w8,w10
01efa4e8  and w11,w11,#0xff
01efa4ec  eor w8,w8,w11
01efa4f0  ldrb w11,[x9], #0x1
01efa4f4  cbnz w11,0x01efa4e4
01efa4f8  b 0x01efa7b8
01efa5dc  mov x12,#0x7073
01efa5e0  movk x12,#0x7269, LSL #16
01efa5e4  mov x10,#0x1700000000
01efa5e8  movk x12,#0x7469, LSL #32
01efa5ec  movk x12,#0x615f, LSL #48
01efa5f0  sub x11,x29,#0xb0
01efa5f4  stp x10,x12,[x29, #-0xb0]
01efa5f8  mov x10,#0x7474
01efa5fc  movk x10,#0x6361, LSL #16
01efa600  movk x10,#0x656b, LSL #32
01efa604  movk x10,#0x5f72, LSL #48
01efa608  add x1,x11,#0x8
01efa60c  stur x10,[x29, #-0xa0]
01efa610  add x10,x11,#0x9
01efa614  mov w11,#0x666f
01efa618  sturh w11,[x29, #-0x98]
01efa61c  mov w11,#0x6566
01efa620  movk w11,#0x736e, LSL #16
01efa624  stur w11,[x8, #0x1a]
01efa628  mov w8,#0x65
01efa62c  mov w9,#0x9dc5
01efa630  movk w9,#0x811c, LSL #16
01efa634  sturh w8,[x29, #-0x92]
01efa638  mov w11,#0x73
01efa63c  mov w8,#0x89
01efa640  mul w9,w9,w8
01efa644  and w11,w11,#0xff
01efa648  eor w9,w9,w11
01efa64c  ldrb w11,[x10], #0x1
01efa650  cbnz w11,0x01efa640
01efa654  b 0x01efa744
01efa658  mov x12,#0x7073
01efa65c  movk x12,#0x7269, LSL #16
01efa660  mov x10,#0x1700000000
01efa664  movk x12,#0x7469, LSL #32
01efa668  movk x12,#0x615f, LSL #48
01efa66c  sub x11,x29,#0xb0
01efa670  stp x10,x12,[x29, #-0xb0]
01efa674  mov x10,#0x7474
01efa678  movk x10,#0x6361, LSL #16
01efa67c  movk x10,#0x656b, LSL #32
01efa680  movk x10,#0x5f72, LSL #48
01efa684  add x1,x11,#0x8
01efa688  stur x10,[x29, #-0xa0]
01efa68c  add x10,x11,#0x9
01efa690  mov w11,#0x6564
01efa694  sturh w11,[x29, #-0x98]
01efa698  mov w11,#0x6566
01efa69c  movk w11,#0x736e, LSL #16
01efa6a0  stur w11,[x8, #0x1a]
01efa6a4  mov w8,#0x65
01efa6a8  mov w9,#0x9dc5
01efa6ac  movk w9,#0x811c, LSL #16
01efa6b0  sturh w8,[x29, #-0x92]
01efa6b4  mov w11,#0x73
01efa6b8  mov w8,#0x89
01efa6bc  mul w9,w9,w8
01efa6c0  and w11,w11,#0xff
01efa6c4  eor w9,w9,w11
01efa6c8  ldrb w11,[x10], #0x1
01efa6cc  cbnz w11,0x01efa6bc
01efa6d0  b 0x01efa744
01efa6d4  mov x12,#0x7073
01efa6d8  movk x12,#0x7269, LSL #16
01efa6dc  mov x10,#0x1500000000
01efa6e0  movk x12,#0x7469, LSL #32
01efa6e4  movk x12,#0x615f, LSL #48
01efa6e8  sub x11,x29,#0xb0
01efa6ec  stp x10,x12,[x29, #-0xb0]
01efa6f0  mov x10,#0x7474
01efa6f4  movk x10,#0x6361, LSL #16
01efa6f8  movk x10,#0x656b, LSL #32
01efa6fc  movk x10,#0x5f72, LSL #48
01efa700  add x1,x11,#0x8
01efa704  stur x10,[x29, #-0xa0]
01efa708  add x10,x11,#0x9
01efa70c  mov w11,#0x6874
01efa710  sturh w11,[x29, #-0x98]
01efa714  mov w11,#0x6f72
01efa718  movk w11,#0x77, LSL #16
01efa71c  stur w11,[x8, #0x1a]
01efa720  mov w9,#0x9dc5
01efa724  movk w9,#0x811c, LSL #16
01efa728  mov w11,#0x73
01efa72c  mov w8,#0x89
01efa730  mul w9,w9,w8
01efa734  and w11,w11,#0xff
01efa738  eor w9,w9,w11
01efa73c  ldrb w11,[x10], #0x1
01efa740  cbnz w11,0x01efa730
01efa744  stur w9,[x29, #-0xb0]
01efa748  b 0x01efa7bc
01efa7b8  stur w8,[x29, #-0xb0]
01efa7bc  ldr x0,[sp, #0x78]
01efa7c0  fmov s0,0x3f800000
01efa7c4  bl 0x03777e50
01efed60  add x13,x13,#0x378
01efed64  ldrsw x12,[x13, x12, LSL #0x2]
01efed68  add x12,x12,x13
01efed6c  br x12
01efed98  str w11,[x8, #0x104]
01efed9c  orr w11,wzr,#0x3
01efeda0  str w11,[x8, #0xc0]
01efeda4  b 0x01efef1c
01efedbc  mov w11,#0x1
01efedc0  str w11,[x8, #0x104]
01efedc4  mov w11,#0x4
01efedc8  b 0x01efef18
01efedfc  b.eq 0x01efef10
01efee00  cbnz w11,0x01efef1c
01efee04  mov x11,#0x6
01efee08  movk x11,#0x2, LSL #32
01efee0c  b 0x01efeee0
01efeee0  stur x11,[x8, #0xbc]
01efeee4  mov w11,#0x2
01efeee8  str w11,[x8, #0x104]
01efeeec  b 0x01efef1c
01efef10  str w11,[x8, #0x104]
01efef14  orr w11,wzr,#0x6
01efef18  str w11,[x8, #0xbc]
01efef1c  str w9,[x10]
01efef20  str w9,[x8, #0x130]
01efef24  ldr w8,[x26]
01efef28  cbnz w8,0x01eff1f0
01efef2c  ldr x0,[sp, #0x40]
01efef30  adrp x1,0x43bd000
01efef34  add x1,x1,#0xe8e
01efef38  add x8,sp,#0x80
01efef3c  bl 0x03776190
01efef40  adrp x1,0x42a0000
01efef44  add x1,x1,#0xaf1
01efef48  add x8,sp,#0x90
01efef4c  add x0,sp,#0x80
01efef50  bl 0x03776460
01efef54  ldr x24,[sp, #0x98]
01efef58  ldr x22,[x24, #0x10]
01efef5c  cbz x22,0x01efefd4
01efef60  ldr w8,[sp, #0x34]
01efef64  ldr x1,[x22, #0xe0]
01efef68  str w8,[x22, #0x25c]
01efef6c  cbz x1,0x01efefd4
01efef70  ldrb w8,[x1]
01efef74  cmp w8,#0x23
01efef78  b.eq 0x01efefd4
01efef7c  cmp w8,#0x40
01efef80  b.eq 0x01efefd4
01efef84  adrp x8,0x593a000
01efef88  ldr x8,[x8, #0xc60]
01efef8c  ldr x0,[x8]
01efef90  bl 0x037a3fa0
01efef94  ldr w8,[x22, #0x25c]
01efef98  mov x23,x0
01efef9c  add x0,sp,#0x2d0
01efefa0  mov w2,#0x1000
01efefa4  mov w1,wzr
01efefa8  str w8,[sp, #0x70]
01efefac  bl 0x039bfdf0
01efefd4  adrp x8,0x523c000
01efefd8  add x8,x8,#0x9a8
01efefdc  stp x8,xzr,[sp, #0x90]
01efefe0  cbz x24,0x01efefec
01efefe4  mov x0,x24
01efefe8  bl 0x0392e690
01efefec  ldr x22,[sp, #0x88]
01efeff0  stp x28,xzr,[sp, #0x80]
01efeff4  cbz x22,0x01eff018
01efeff8  ldr x0,[x22, #0x18]
01efeffc  adrp x8,0x523c000
01eff000  add x8,x8,#0x9a8
01eff004  stp x8,xzr,[x22, #0x10]
01eff008  cbz x0,0x01eff010
01eff00c  bl 0x0392e690
01eff010  mov x0,x22
01eff014  bl 0x0392e690
01eff018  ldr x0,[sp, #0x40]
01eff01c  adrp x1,0x432a000
01eff020  add x1,x1,#0x84e
01eff024  add x8,sp,#0x80
01eff028  bl 0x03776190
01eff02c  adrp x1,0x42a1000
01eff030  add x1,x1,#0xaf1
01eff034  add x8,sp,#0x90
01eff038  add x0,sp,#0x80
01eff03c  bl 0x03776460
01eff040  ldr x24,[sp, #0x98]
01eff044  ldr x22,[x24, #0x10]
01eff048  cbz x22,0x01eff0c0
01eff04c  ldr w8,[sp, #0x34]
01eff050  ldr x1,[x22, #0xe0]
01eff054  str w8,[x22, #0x25c]
01eff058  cbz x1,0x01eff0c0
01eff05c  ldrb w8,[x1]
01eff060  cmp w8,#0x23
01eff064  b.eq 0x01eff0c0
01eff068  cmp w8,#0x40
01eff06c  b.eq 0x01eff0c0
01eff070  adrp x8,0x593b000
01eff074  ldr x8,[x8, #0xc60]
01eff078  ldr x0,[x8]
01eff07c  bl 0x037a3fa0
01eff080  ldr w8,[x22, #0x25c]
01eff084  mov x23,x0
01eff088  add x0,sp,#0x2d0
01eff08c  mov w2,#0x1000
01eff090  mov w1,wzr
01eff094  str w8,[sp, #0x70]
01eff098  bl 0x039bfdf0
01eff0c0  adrp x8,0x523d000
01eff0c4  add x8,x8,#0x9a8
01eff0c8  stp x8,xzr,[sp, #0x90]
01eff0cc  cbz x24,0x01eff0d8
01eff0d0  mov x0,x24
01eff0d4  bl 0x0392e690
01eff0d8  ldr x22,[sp, #0x88]
01eff0dc  stp x28,xzr,[sp, #0x80]
01eff0e0  cbz x22,0x01eff104
01eff0e4  ldr x0,[x22, #0x18]
01eff0e8  adrp x8,0x523d000
01eff0ec  add x8,x8,#0x9a8
01eff0f0  stp x8,xzr,[x22, #0x10]
01eff0f4  cbz x0,0x01eff0fc
01eff0f8  bl 0x0392e690
01eff0fc  mov x0,x22
01eff100  bl 0x0392e690
01eff104  ldr x0,[sp, #0x40]
01eff108  adrp x1,0x4454000
01eff10c  add x1,x1,#0x2f5
01eff110  add x8,sp,#0x80
01eff114  bl 0x03776190
01eff118  adrp x1,0x42a0000
01eff11c  add x1,x1,#0xaf1
01eff120  add x8,sp,#0x90
01eff124  add x0,sp,#0x80
01eff128  bl 0x03776460
01eff12c  ldr x20,[sp, #0x98]
01eff130  ldr x23,[x20, #0x10]
01eff134  cbz x23,0x01eff1ac
01eff138  ldr w8,[sp, #0x34]
01eff13c  ldr x1,[x23, #0xe0]
01eff140  str w8,[x23, #0x25c]
01eff144  cbz x1,0x01eff1ac
01eff148  ldrb w8,[x1]
01eff14c  cmp w8,#0x23
01eff150  b.eq 0x01eff1ac
01eff154  cmp w8,#0x40
01eff158  b.eq 0x01eff1ac
01eff15c  adrp x8,0x593a000
01eff160  ldr x8,[x8, #0xc60]
01eff164  ldr x0,[x8]
01eff168  bl 0x037a3fa0
01eff16c  ldr w8,[x23, #0x25c]
01eff170  mov x22,x0
01eff174  add x0,sp,#0x2d0
01eff178  mov w2,#0x1000
01eff17c  mov w1,wzr
01eff180  str w8,[sp, #0x70]
01eff184  bl 0x039bfdf0
01eff1ac  adrp x8,0x523c000
01eff1b0  add x8,x8,#0x9a8
01eff1b4  stp x8,xzr,[sp, #0x90]
01eff1b8  cbz x20,0x01eff1c4
01eff1bc  mov x0,x20
01eff1c0  bl 0x0392e690
01eff1c4  ldr x20,[sp, #0x88]
01eff1c8  stp x28,xzr,[sp, #0x80]
01eff1cc  cbz x20,0x01eff1f0
01eff1d0  ldr x0,[x20, #0x18]
01eff1d4  adrp x8,0x523c000
01eff1d8  add x8,x8,#0x9a8
01eff1dc  stp x8,xzr,[x20, #0x10]
01eff1e0  cbz x0,0x01eff1e8
01eff1e4  bl 0x0392e690
01eff1e8  mov x0,x20
01eff1ec  bl 0x0392e690
01eff1f0  ldr w8,[x26, #0x1f4]
01eff1f4  subs w8,w8,#0x1
01eff1f8  b.lt 0x01eff200
01eff1fc  str w8,[x26, #0x1f4]
01eff200  strb wzr,[x26, #0x2b8]
01eff204  add sp,sp,#0x1, LSL #12
01eff208  add sp,sp,#0x2e0
01eff20c  ldp x29,x30,[sp, #0x50]
01eff210  ldp x20,x19,[sp, #0x40]
01eff214  ldp x22,x21,[sp, #0x30]
01eff218  ldp x24,x23,[sp, #0x20]
01eff21c  ldp x26,x25,[sp, #0x10]
01eff220  ldp x28,x27,[sp], #0x60
01eff224  ret
01f0c214  and w8,w8,#0xff
01f0c218  mov x9,xzr
01f0c21c  cmp w8,#0xb
01f0c220  b.ne 0x01f0c24c
01f0c224  sxtw x8,w10
01f0c228  cmp x22,x8
01f0c22c  mov x8,x4
01f0c230  b.ge 0x01f0c250
01f0c234  ldr x9,[sp, #0x10]
01f0c238  ubfiz x8,x22,#0x2,#0x1e
01f0c23c  ldrsw x8,[x9, x8, LSL #0x0]
01f0c240  ldr x9,[sp, #0x20]
01f0c244  add x8,x28,x8
01f0c248  b 0x01f0c250
01f0c24c  mov x8,x4
01f0c250  ldrb w11,[x8]
01f0c254  cmp w11,#0xc
01f0c258  mov x10,x4
01f0c25c  b.ne 0x01f0c2d0
01f0c260  ldur w10,[x8, #0x1]
01f0c264  subs w10,w10,#0x1
01f0c268  b.lt 0x01f0c2b8
01f0c26c  ldursw x14,[x8, #0x5]
01f0c270  ldp x13,x15,[x9, #0x20]
01f0c274  mov w12,wzr
01f0c278  add x14,x15,x14
01f0c27c  add w15,w10,w12
01f0c280  cmp w15,#0x0
01f0c284  cinc w15,w15,lt
01f0c288  asr w15,w15,#0x1
01f0c28c  add x16,x14,w15, SXTW  #0x3
01f0c290  ldr w17,[x16]
01f0c294  ldr x17,[x13, x17, LSL #0x3]
01f0c298  cmp x17,x18
01f0c29c  b.eq 0x01f0c2c0
01f0c2a0  sub w16,w15,#0x1
01f0c2a4  cmp x17,x18
01f0c2a8  csel w10,w16,w10,hi
01f0c2ac  csinc w12,w12,w15,hi
01f0c2b0  cmp w12,w10
01f0c2b4  b.le 0x01f0c27c
01f0c2b8  mov x10,x4
01f0c2bc  b 0x01f0c2d0
01f0c2c0  ldrsw x10,[x16, #0x4]
01f0c2c4  add x12,x8,x10
01f0c2c8  tst w10,#0x80000000
01f0c2cc  csel x10,x4,x12,ne
01f0c2d0  ldrb w12,[x10]
01f0c2d4  sub w12,w12,#0x1
01f0c2d8  cmp w12,#0x6
01f0c2dc  b.hi 0x01f0c304
01f0c2e0  adrp x13,0x44fb000
01f0c2e4  add x13,x13,#0x388
01f0c2e8  ldrsw x12,[x13, x12, LSL #0x2]
01f0c2ec  add x12,x12,x13
01f0c2f0  br x12
01f0c2f8  b 0x01f0c320
01f0c304  mov w10,wzr
01f0c308  b 0x01f0c320
01f0c310  b 0x01f0c320
01f0c318  b 0x01f0c320
01f0c320  cmp w11,#0xc
01f0c324  mov x12,x4
01f0c328  b.ne 0x01f0c39c
01f0c32c  ldur w12,[x8, #0x1]
01f0c330  subs w12,w12,#0x1
01f0c334  b.lt 0x01f0c398
01f0c338  ldursw x15,[x8, #0x5]
01f0c33c  ldp x14,x16,[x9, #0x20]
01f0c340  mov w13,wzr
01f0c344  add x15,x16,x15
01f0c348  add w16,w12,w13
01f0c34c  cmp w16,#0x0
01f0c350  cinc w16,w16,lt
01f0c354  asr w16,w16,#0x1
01f0c358  add x17,x15,w16, SXTW  #0x3
01f0c35c  ldr w18,[x17]
01f0c360  ldr x18,[x14, x18, LSL #0x3]
01f0c364  cmp x18,x3
01f0c368  b.eq 0x01f0c388
01f0c36c  sub w17,w16,#0x1
01f0c370  cmp x18,x3
01f0c374  csel w12,w17,w12,hi
01f0c378  csinc w13,w13,w16,hi
01f0c37c  cmp w13,w12
01f0c380  b.le 0x01f0c348
01f0c384  b 0x01f0c398
01f0c388  ldrsw x12,[x17, #0x4]
01f0c38c  tbnz w12,#0x1f,0x01f0c398
01f0c390  add x12,x8,x12
01f0c394  b 0x01f0c39c
01f0c398  mov x12,x4
01f0c39c  ldrb w13,[x12]
01f0c3a0  sub w13,w13,#0x1
01f0c3a4  cmp w13,#0x6
01f0c3a8  b.hi 0x01f0c3d0
01f0c3ac  adrp x14,0x44fb000
01f0c3b0  add x14,x14,#0x3a4
01f0c3b4  ldrsw x13,[x14, x13, LSL #0x2]
01f0c3b8  add x13,x13,x14
01f0c3bc  br x13
01f0c3d0  mov w23,wzr
01f0c3d4  b 0x01f0c3ec
01f0c3ec  cmp w11,#0xc
01f0c3f0  mov x12,x4
01f0c3f4  b.ne 0x01f0c468
01f0c3f8  ldur w12,[x8, #0x1]
01f0c3fc  subs w12,w12,#0x1
01f0c400  b.lt 0x01f0c464
01f0c404  ldursw x15,[x8, #0x5]
01f0c408  ldp x14,x16,[x9, #0x20]
01f0c40c  mov w13,wzr
01f0c410  add x15,x16,x15
01f0c414  add w16,w12,w13
01f0c418  cmp w16,#0x0
01f0c41c  cinc w16,w16,lt
01f0c420  asr w16,w16,#0x1
01f0c424  add x17,x15,w16, SXTW  #0x3
01f0c428  ldr w18,[x17]
01f0c42c  ldr x18,[x14, x18, LSL #0x3]
01f0c430  cmp x18,x2
01f0c434  b.eq 0x01f0c454
01f0c438  sub w17,w16,#0x1
01f0c43c  cmp x18,x2
01f0c440  csel w12,w17,w12,hi
01f0c444  csinc w13,w13,w16,hi
01f0c448  cmp w13,w12
01f0c44c  b.le 0x01f0c414
01f0c450  b 0x01f0c464
01f0c454  ldrsw x12,[x17, #0x4]
01f0c458  tbnz w12,#0x1f,0x01f0c464
01f0c45c  add x12,x8,x12
01f0c460  b 0x01f0c468
01f0c464  mov x12,x4
01f0c468  ldrb w13,[x12]
01f0c46c  sub w13,w13,#0x1
01f0c470  cmp w13,#0x6
01f0c474  b.hi 0x01f0c49c
01f0c478  adrp x14,0x44fb000
01f0c47c  add x14,x14,#0x3c0
01f0c480  ldrsw x13,[x14, x13, LSL #0x2]
01f0c484  add x13,x13,x14
01f0c488  br x13
01f0c49c  mov w24,wzr
01f0c4a0  b 0x01f0c4b8
01f0c4b8  cmp w11,#0xc
01f0c4bc  mov x12,x4
01f0c4c0  b.ne 0x01f0c534
01f0c4c4  ldur w12,[x8, #0x1]
01f0c4c8  subs w12,w12,#0x1
01f0c4cc  b.lt 0x01f0c530
01f0c4d0  ldursw x15,[x8, #0x5]
01f0c4d4  ldp x14,x16,[x9, #0x20]
01f0c4d8  mov w13,wzr
01f0c4dc  add x15,x16,x15
01f0c4e0  add w16,w12,w13
01f0c4e4  cmp w16,#0x0
01f0c4e8  cinc w16,w16,lt
01f0c4ec  asr w16,w16,#0x1
01f0c4f0  add x17,x15,w16, SXTW  #0x3
01f0c4f4  ldr w18,[x17]
01f0c4f8  ldr x18,[x14, x18, LSL #0x3]
01f0c4fc  cmp x18,x27
01f0c500  b.eq 0x01f0c520
01f0c504  sub w17,w16,#0x1
01f0c508  cmp x18,x27
01f0c50c  csel w12,w17,w12,hi
01f0c510  csinc w13,w13,w16,hi
01f0c514  cmp w13,w12
01f0c518  b.le 0x01f0c4e0
01f0c51c  b 0x01f0c530
01f0c520  ldrsw x12,[x17, #0x4]
01f0c524  tbnz w12,#0x1f,0x01f0c530
01f0c528  add x12,x8,x12
01f0c52c  b 0x01f0c534
01f0c530  mov x12,x4
01f0c534  ldrb w13,[x12]
01f0c538  sub w13,w13,#0x1
01f0c53c  cmp w13,#0x6
01f0c540  b.hi 0x01f0c568
01f0c544  adrp x14,0x44fb000
01f0c548  add x14,x14,#0x3dc
01f0c54c  ldrsw x13,[x14, x13, LSL #0x2]
01f0c550  add x13,x13,x14
01f0c554  br x13
01f0c568  mov w25,wzr
01f0c56c  b 0x01f0c584
01f0c584  cmp w11,#0xc
01f0c588  mov x12,x4
01f0c58c  b.ne 0x01f0c600
01f0c590  ldur w12,[x8, #0x1]
01f0c594  subs w12,w12,#0x1
01f0c598  b.lt 0x01f0c5fc
01f0c59c  ldursw x15,[x8, #0x5]
01f0c5a0  ldp x14,x16,[x9, #0x20]
01f0c5a4  mov w13,wzr
01f0c5a8  add x15,x16,x15
01f0c5ac  add w16,w12,w13
01f0c5b0  cmp w16,#0x0
01f0c5b4  cinc w16,w16,lt
01f0c5b8  asr w16,w16,#0x1
01f0c5bc  add x17,x15,w16, SXTW  #0x3
01f0c5c0  ldr w18,[x17]
01f0c5c4  ldr x18,[x14, x18, LSL #0x3]
01f0c5c8  cmp x18,x1
01f0c5cc  b.eq 0x01f0c5ec
01f0c5d0  sub w17,w16,#0x1
01f0c5d4  cmp x18,x1
01f0c5d8  csel w12,w17,w12,hi
01f0c5dc  csinc w13,w13,w16,hi
01f0c5e0  cmp w13,w12
01f0c5e4  b.le 0x01f0c5ac
01f0c5e8  b 0x01f0c5fc
01f0c5ec  ldrsw x12,[x17, #0x4]
01f0c5f0  tbnz w12,#0x1f,0x01f0c5fc
01f0c5f4  add x12,x8,x12
01f0c5f8  b 0x01f0c600
01f0c5fc  mov x12,x4
01f0c600  ldrb w13,[x12]
01f0c604  sub w13,w13,#0x1
01f0c608  cmp w13,#0x6
01f0c60c  b.hi 0x01f0c634
01f0c610  adrp x14,0x44fb000
01f0c614  add x14,x14,#0x3f8
01f0c618  ldrsw x13,[x14, x13, LSL #0x2]
01f0c61c  add x13,x13,x14
01f0c620  br x13
01f0c634  mov w26,wzr
01f0c638  b 0x01f0c650
01f0c650  cmp w11,#0xc
01f0c654  mov x11,x4
01f0c658  b.ne 0x01f0c6cc
01f0c65c  ldur w11,[x8, #0x1]
01f0c660  subs w11,w11,#0x1
01f0c664  b.lt 0x01f0c6c8
01f0c668  ldursw x14,[x8, #0x5]
01f0c66c  ldp x13,x9,[x9, #0x20]
01f0c670  mov w12,wzr
01f0c674  add x9,x9,x14
01f0c678  add w14,w11,w12
01f0c67c  cmp w14,#0x0
01f0c680  cinc w14,w14,lt
01f0c684  asr w14,w14,#0x1
01f0c688  add x15,x9,w14, SXTW  #0x3
01f0c68c  ldr w16,[x15]
01f0c690  ldr x16,[x13, x16, LSL #0x3]
01f0c694  cmp x16,x0
01f0c698  b.eq 0x01f0c6b8
01f0c69c  sub w15,w14,#0x1
01f0c6a0  cmp x16,x0
01f0c6a4  csel w11,w15,w11,hi
01f0c6a8  csinc w12,w12,w14,hi
01f0c6ac  cmp w12,w11
01f0c6b0  b.le 0x01f0c678
01f0c6b4  b 0x01f0c6c8
01f0c6b8  ldrsw x9,[x15, #0x4]
01f0c6bc  tbnz w9,#0x1f,0x01f0c6c8
01f0c6c0  add x11,x8,x9
01f0c6c4  b 0x01f0c6cc
01f0c6c8  mov x11,x4
01f0c6cc  ldrb w8,[x11]
01f0c6d0  sub w8,w8,#0x1
01f0c6d4  cmp w8,#0x6
01f0c6d8  b.hi 0x01f0c700
01f0c6dc  adrp x9,0x44fb000
01f0c6e0  add x9,x9,#0x414
01f0c6e4  ldrsw x8,[x9, x8, LSL #0x2]
01f0c6e8  add x8,x8,x9
01f0c6ec  br x8
01f0c700  mov w19,wzr
01f0c704  b 0x01f0c71c
01f0c71c  and w8,w10,#0xff
01f0c720  ucvtf s0,w8
01f0c724  fdiv s0,s0,s9
01f0c728  fcmp s0,s10
01f0c72c  b.ls 0x01f0c744
01f0c730  fadd s0,s0,s11
01f0c734  fdiv s0,s0,s12
01f0c738  mov v1.16B,v8.16B
01f0c73c  bl 0x039c03a0
01f0c744  fdiv s0,s0,s14
01f0c748  and w8,w23,#0xff
01f0c74c  ucvtf s1,w8
01f0c750  fmul s15,s0,s13
01f0c754  fdiv s0,s1,s9
01f0c758  fcmp s0,s10
01f0c75c  b.ls 0x01f0c774
01f0c760  fadd s0,s0,s11
01f0c764  fdiv s0,s0,s12
01f0c768  mov v1.16B,v8.16B
01f0c76c  bl 0x039c03a0
01f0c774  fdiv s0,s0,s14
01f0c778  fmul s0,s0,s13
01f0c77c  and w8,w24,#0xff
01f0c780  fcvtzs w21,s0
01f0c784  ucvtf s0,w8
01f0c788  fdiv s0,s0,s9
01f0c78c  fcvtzs w20,s15
01f0c790  fcmp s0,s10
01f0c794  b.ls 0x01f0c7ac
01f0c798  fadd s0,s0,s11
01f0c79c  fdiv s0,s0,s12
01f0c7a0  mov v1.16B,v8.16B
01f0c7a4  bl 0x039c03a0
01f0c7ac  fdiv s0,s0,s14
01f0c7b0  fmul s0,s0,s13
01f0c7b4  and w8,w25,#0xff
01f0c7b8  bfm w20,w21,#0x18,#0x7
01f0c7bc  fcvtzs w23,s0
01f0c7c0  ucvtf s0,w8
01f0c7c4  fdiv s0,s0,s9
01f0c7c8  fcmp s0,s10
01f0c7cc  b.ls 0x01f0c7e4
01f0c7d0  fadd s0,s0,s11
01f0c7d4  fdiv s0,s0,s12
01f0c7d8  mov v1.16B,v8.16B
01f0c7dc  bl 0x039c03a0
01f0c7e4  fdiv s0,s0,s14
01f0c7e8  and w8,w26,#0xff
01f0c7ec  ucvtf s1,w8
01f0c7f0  fmul s15,s0,s13
01f0c7f4  fdiv s0,s1,s9
01f0c7f8  fcmp s0,s10
01f0c7fc  bfm w20,w23,#0x10,#0x7
01f0c800  b.ls 0x01f0c818
01f0c804  fadd s0,s0,s11
01f0c808  fdiv s0,s0,s12
01f0c80c  mov v1.16B,v8.16B
01f0c810  bl 0x039c03a0
01f0c818  fdiv s0,s0,s14
01f0c81c  fmul s0,s0,s13
01f0c820  and w8,w19,#0xff
01f0c824  orr w19,w20,#0xff000000
01f0c828  fcvtzs w23,s0
01f0c82c  ucvtf s0,w8
01f0c830  fdiv s0,s0,s9
01f0c834  fcvtzs w21,s15
01f0c838  fcmp s0,s10
01f0c83c  b.ls 0x01f0c854
01f0c840  fadd s0,s0,s11
01f0c844  fdiv s0,s0,s12
01f0c848  mov v1.16B,v8.16B
01f0c84c  bl 0x039c03a0
01f0c854  fdiv s0,s0,s14
01f0c858  fmul s0,s0,s13
01f0c85c  fcvtzs w8,s0
01f0c860  ldr x10,[sp, #0x40]
01f0c864  bfm w21,w23,#0x18,#0x7
01f0c868  bfm w21,w8,#0x10,#0x7
01f0c86c  ldr x8,[x10, #0x56b0]
01f0c870  ldr x9,[x10, #0x56b8]
01f0c874  orr w21,w21,#0xff000000
01f0c878  cmp x8,x9
01f0c87c  b.eq 0x01f0c898
01f0c880  bfm x19,x21,#0x20,#0x1f
01f0c884  str x19,[x8]
01f0c888  ldr x8,[x10, #0x56b0]
01f0c88c  add x8,x8,#0x8
01f0c890  str x8,[x10, #0x56b0]
01f0c894  b 0x01f0c9a8
01f0c898  ldr x10,[sp, #0x38]
01f0c89c  ldr x23,[x10]
01f0c8a0  sub x24,x8,x23
01f0c8a4  str x22,[sp, #0x28]
01f0c8a8  mov x22,x27
01f0c8ac  mov x27,x28
01f0c8b0  asr x28,x24,#0x3
01f0c8b4  add x8,x28,#0x1
01f0c8b8  lsr x10,x8,#0x3d
01f0c8bc  cbnz x10,0x01f0f020
01f0c8c0  sub x9,x9,x23
01f0c8c4  asr x10,x9,#0x3
01f0c8c8  orr x11,xzr,#0xffffffffffffffe
01f0c8cc  cmp x10,x11
01f0c8d0  b.hi 0x01f0c8f0
01f0c8d4  asr x9,x9,#0x2
01f0c8d8  cmp x9,x8
01f0c8dc  csel x20,x8,x9,cc
01f0c8e0  cbz x20,0x01f0c954
01f0c8e4  lsr x8,x20,#0x3d
01f0c8e8  cbz x8,0x01f0c8f4
01f0c8ec  b 0x01f0f01c
01f0c8f0  orr x20,xzr,#0x1fffffffffffffff
01f0c8f4  lsl x8,x20,#0x3
01f0c8f8  cmp x8,#0x0
01f0c8fc  csinc x26,x8,xzr,ne
01f0c900  mov w0,#0x10
01f0c904  mov x1,x26
01f0c908  bl 0x0392dde0
01f0c954  mov x25,xzr
01f0c958  add x26,x25,x28, LSL #0x3
01f0c95c  bfm x19,x21,#0x20,#0x1f
01f0c960  cmp x24,#0x1
01f0c964  str x19,[x26], #0x8
01f0c968  add x19,x25,x20, LSL #0x3
01f0c96c  b.lt 0x01f0c980
01f0c970  mov x0,x25
01f0c974  mov x1,x23
01f0c978  mov x2,x24
01f0c97c  bl 0x039bfc30
01f0c980  ldr x8,[sp, #0x40]
01f0c984  mov x28,x27
01f0c988  mov x27,x22
01f0c98c  ldr x22,[sp, #0x28]
01f0c990  str x25,[x8, #0x56a8]
01f0c994  str x26,[x8, #0x56b0]
01f0c998  str x19,[x8, #0x56b8]
01f0c99c  cbz x23,0x01f0c9a8
01f0c9a0  mov x0,x23
01f0c9a4  bl 0x0392e690
01f0c9a8  ldrb w8,[x28]
01f0c9ac  sub w9,w8,#0xb
01f0c9b0  mov x0,#0xc304
01f0c9b4  movk x0,#0x6558, LSL #16
01f0c9b8  mov x1,#0x378b
01f0c9bc  movk x1,#0x1532, LSL #16
01f0c9c0  mov x18,#0xbc4f
01f0c9c4  movk x18,#0x7f24, LSL #16
01f0c9c8  mov x2,#0xac2b
01f0c9cc  movk x2,#0x6293, LSL #16
01f0c9d0  mov x3,#0x58a4
01f0c9d4  movk x3,#0x12f9, LSL #16
01f0c9d8  movk x0,#0x8, LSL #32
01f0c9dc  movk x1,#0x8, LSL #32
01f0c9e0  movk x18,#0x6, LSL #32
01f0c9e4  cmp w9,#0x1
01f0c9e8  movk x2,#0x6, LSL #32
01f0c9ec  movk x3,#0x6, LSL #32
01f0c9f0  adrp x4,0x4741000
01f0c9f4  add x4,x4,#0xdbb
01f0c9f8  b.hi 0x01f0ca0c
01f0c9fc  ldursw x10,[x28, #0x1]
01f0ca00  add x22,x22,#0x1
01f0ca04  cmp x22,x10
01f0ca08  b.lt 0x01f0c214
01f0ca0c  adrp x26,0x5325000
01f0ca10  add x26,x26,#0x3c0
01f0ca14  ldp x2,x8,[x26]
01f0ca18  cmp x8,x2
01f0ca1c  b.eq 0x01f0f010
01f0ca20  ldr x27,[sp, #0x40]
01f0ca24  ldr x8,[sp, #0x30]
01f0ca28  mov w3,#0x1
01f0ca2c  ldr x23,[x27, #0x350]
01f0ca30  ldr x1,[x8]
01f0ca34  mov x0,x23
01f0ca38  bl 0x032cba80
01f0ca3c  ldr x8,[x23]
01f0ca40  ldr x8,[x8]
01f0ca44  ldr x9,[x8]
01f0ca48  ldr x8,[x9, #0x600]
01f0ca4c  str wzr,[x8, #0x494]
01f0ca50  ldr x8,[x9, #0x608]
01f0ca54  ldr x9,[x9, #0x610]
01f0ca58  cmp x8,x9
01f0ca5c  b.eq 0x01f0cac4
01f0ca60  sub x10,x9,#0x10
01f0ca64  sub x10,x10,x8
01f0ca68  ubfx x11,x10,#0x4,#0x1c
01f0ca6c  add w11,w11,#0x1
01f0ca70  ands x11,x11,#0x3
01f0ca74  b.eq 0x01f0ca90
01f0ca78  neg x11,x11
01f0ca7c  ldr x12,[x8, #0x8]
01f0ca80  add x8,x8,#0x10
01f0ca84  adds x11,x11,#0x1
01f0ca88  str wzr,[x12, #0x494]
01f0ca8c  b.ne 0x01f0ca7c
01f0ca90  cmp x10,#0x30
01f0ca94  b.cc 0x01f0cac4
01f0ca98  ldr x10,[x8, #0x8]
01f0ca9c  str wzr,[x10, #0x494]
01f0caa0  ldr x10,[x8, #0x18]
01f0caa4  str wzr,[x10, #0x494]
01f0caa8  ldr x10,[x8, #0x28]
01f0caac  str wzr,[x10, #0x494]
01f0cab0  ldr x10,[x8, #0x38]
01f0cab4  add x8,x8,#0x40
01f0cab8  cmp x9,x8
01f0cabc  str wzr,[x10, #0x494]
01f0cac0  b.ne 0x01f0ca98
01f0cac4  ldr x8,[x23]
01f0cac8  ldr x8,[x8]
01f0cacc  ldr x0,[x8]
01f0cad0  mov w1,#0x1
01f0cad4  bl 0x03775c40
01f0cad8  ldr x8,[x23]
01f0cadc  ldr x8,[x8]
01f0cae0  ldr x8,[x8]
01f0cae4  ldr x9,[x8, #0x600]
01f0cae8  strb wzr,[x8, #0x656]
01f0caec  strb wzr,[x9, #0x4ab]
01f0caf0  ldr x9,[x8, #0x608]
01f0caf4  ldr x10,[x8, #0x610]
01f0caf8  cmp x9,x10
01f0cafc  b.eq 0x01f0cb78
01f0cb00  sub x11,x10,#0x10
01f0cb04  sub x11,x11,x9
01f0cb08  ubfx x12,x11,#0x4,#0x1c
01f0cb0c  add w12,w12,#0x1
01f0cb10  ands x12,x12,#0x3
01f0cb14  b.eq 0x01f0cb34
01f0cb18  neg x12,x12
01f0cb1c  ldrb w13,[x8, #0x656]
01f0cb20  ldr x14,[x9, #0x8]
01f0cb24  add x9,x9,#0x10
01f0cb28  adds x12,x12,#0x1
01f0cb2c  strb w13,[x14, #0x4ab]
01f0cb30  b.ne 0x01f0cb1c
01f0cb34  cmp x11,#0x30
01f0cb38  b.cc 0x01f0cb78
01f0cb3c  ldrb w11,[x8, #0x656]
01f0cb40  ldr x12,[x9, #0x8]
01f0cb44  strb w11,[x12, #0x4ab]
01f0cb48  ldrb w11,[x8, #0x656]
01f0cb4c  ldr x12,[x9, #0x18]
01f0cb50  strb w11,[x12, #0x4ab]
01f0cb54  ldrb w11,[x8, #0x656]
01f0cb58  ldr x12,[x9, #0x28]
01f0cb5c  strb w11,[x12, #0x4ab]
01f0cb60  ldrb w11,[x8, #0x656]
01f0cb64  ldr x12,[x9, #0x38]
01f0cb68  add x9,x9,#0x40
01f0cb6c  cmp x10,x9
01f0cb70  strb w11,[x12, #0x4ab]
01f0cb74  b.ne 0x01f0cb3c
01f0cb78  mov x24,x23
01f0cb7c  ldr x8,[x24], #0x8
01f0cb80  ldr x8,[x8]
01f0cb84  add x0,x8,#0x8
01f0cb88  adrp x1,0x42e6000
01f0cb8c  add x1,x1,#0xb41
01f0cb90  add x8,sp,#0x50
01f0cb94  add x19,sp,#0x50
01f0cb98  bl 0x03776190
01f0cb9c  cmp x24,x19
01f0cba0  adrp x19,0x523c000
01f0cba4  add x19,x19,#0x9a8
01f0cba8  b.eq 0x01f0cbd8
01f0cbac  ldr x8,[sp, #0x58]
01f0cbb0  str xzr,[sp, #0x58]
01f0cbb4  ldr x25,[x23, #0x10]
01f0cbb8  str x8,[x23, #0x10]
01f0cbbc  cbz x25,0x01f0cbd8
01f0cbc0  ldr x0,[x25, #0x18]
01f0cbc4  stp x19,xzr,[x25, #0x10]
01f0cbc8  cbz x0,0x01f0cbd0
01f0cbcc  bl 0x0392e690
01f0cbd0  mov x0,x25
01f0cbd4  bl 0x0392e690
01f0cbd8  ldr x25,[sp, #0x58]
01f0cbdc  adrp x28,0x523c000
01f0cbe0  add x28,x28,#0x988
01f0cbe4  stp x28,xzr,[sp, #0x50]
01f0cbe8  cbz x25,0x01f0cc04
01f0cbec  ldr x0,[x25, #0x18]
01f0cbf0  stp x19,xzr,[x25, #0x10]
01f0cbf4  cbz x0,0x01f0cbfc
01f0cbf8  bl 0x0392e690
01f0cbfc  mov x0,x25
01f0cc00  bl 0x0392e690
01f0cc04  adrp x1,0x42d5000
01f0cc08  add x1,x1,#0xbc2
01f0cc0c  add x8,sp,#0x50
01f0cc10  mov x0,x24
01f0cc14  add x19,sp,#0x50
01f0cc18  bl 0x03776460
01f0cc1c  add x8,x23,#0x18
01f0cc20  cmp x8,x19
01f0cc24  b.eq 0x01f0cc40
01f0cc28  ldr x8,[sp, #0x58]
01f0cc2c  str xzr,[sp, #0x58]
01f0cc30  ldr x0,[x23, #0x20]
01f0cc34  str x8,[x23, #0x20]
01f0cc38  cbz x0,0x01f0cc40
01f0cc3c  bl 0x0392e690
01f0cc40  ldr x0,[sp, #0x58]
01f0cc44  adrp x8,0x523c000
01f0cc48  add x8,x8,#0x9a8
01f0cc4c  stp x8,xzr,[sp, #0x50]
01f0cc50  cbz x0,0x01f0cc58
01f0cc54  bl 0x0392e690
01f0cc58  adrp x1,0x4412000
01f0cc5c  add x1,x1,#0x18a
01f0cc60  add x8,sp,#0x50
01f0cc64  mov x0,x24
01f0cc68  add x19,sp,#0x50
01f0cc6c  bl 0x03776460
01f0cc70  add x8,x23,#0x28
01f0cc74  cmp x8,x19
01f0cc78  b.eq 0x01f0cc94
01f0cc7c  ldr x8,[sp, #0x58]
01f0cc80  str xzr,[sp, #0x58]
01f0cc84  ldr x0,[x23, #0x30]
01f0cc88  str x8,[x23, #0x30]
01f0cc8c  cbz x0,0x01f0cc94
01f0cc90  bl 0x0392e690
01f0cc94  ldr x0,[sp, #0x58]
01f0cc98  adrp x8,0x523c000
01f0cc9c  add x8,x8,#0x9a8
01f0cca0  stp x8,xzr,[sp, #0x50]
01f0cca4  cbz x0,0x01f0ccac
01f0cca8  bl 0x0392e690
01f0ccac  mov w8,#0x1
01f0ccb0  mov w20,#0x101
01f0ccb4  strh w8,[sp, #0x64]
01f0ccb8  str w8,[sp, #0x60]
01f0ccbc  strb w8,[sp, #0x66]
01f0ccc0  mov x22,#0x41f0000000000000
01f0ccc4  add x8,sp,#0x50
01f0ccc8  add x0,sp,#0x50
01f0cccc  str xzr,[sp, #0x50]
01f0ccd0  strh w20,[sp, #0x58]
01f0ccd4  add x19,x8,#0xf0
01f0ccd8  strh wzr,[sp, #0x5e]
01f0ccdc  stur wzr,[sp, #0x5a]
01f0cce0  str x22,[sp, #0x68]
01f0cce4  str wzr,[sp, #0x70]
01f0cce8  str xzr,[sp, #0xa0]
01f0ccec  str xzr,[sp, #0xd0]
01f0ccf0  str xzr,[sp, #0x100]
01f0ccf4  str xzr,[sp, #0x130]
01f0ccf8  str xzr,[sp, #0x160]
01f0ccfc  str wzr,[sp, #0x170]
01f0cd00  bl 0x0337da70
01f0cd04  mov x24,x23
01f0cd08  ldr x8,[x24], #0x38
01f0cd0c  ldr x8,[x8]
01f0cd10  add x1,x8,#0x8
01f0cd14  adrp x2,0x43df000
01f0cd18  add x2,x2,#0xa21
01f0cd1c  add x3,sp,#0x50
01f0cd20  mov x0,x24
01f0cd24  bl 0x03770680
01f0cd28  adrp x2,0x4291000
01f0cd2c  add x2,x2,#0x511
01f0cd30  mov x0,x24
01f0cd34  mov w1,wzr
01f0cd38  bl 0x03771320
01f0cd3c  adrp x2,0x42e6000
01f0cd40  add x2,x2,#0xb41
01f0cd44  mov w1,#0x1
01f0cd48  mov x0,x24
01f0cd4c  bl 0x03771320
01f0cd50  ldr x0,[x24]
01f0cd54  ldr x8,[x0]
01f0cd58  ldr x8,[x8, #0x60]
01f0cd5c  mov w1,wzr
01f0cd60  blr x8
01f0cd64  ldr x0,[x24]
01f0cd68  ldr x8,[x0]
01f0cd6c  ldr x8,[x8, #0x70]
01f0cd70  mov w1,wzr
01f0cd74  blr x8
01f0cd78  ldr x8,[x23]
01f0cd7c  ldr x8,[x8]
01f0cd80  fmov s8,wzr
01f0cd84  mov v0.16B,v8.16B
01f0cd88  adrp x1,0x4420000
01f0cd8c  add x1,x1,#0x55
01f0cd90  ldr x0,[x8, #0x10]
01f0cd94  bl 0x03778180
01f0cd98  ldr x0,[sp, #0x160]
01f0cd9c  cmp x19,x0
01f0cda0  b.eq 0x01f0cdbc
01f0cda4  ldr x19,[sp, #0x30]
01f0cda8  cbz x0,0x01f0cdcc
01f0cdac  ldr x8,[x0]
01f0cdb0  ldr x8,[x8, #0x28]
01f0cdb4  blr x8
01f0cdb8  b 0x01f0cdcc
01f0cdbc  ldr x8,[x0]
01f0cdc0  ldr x8,[x8, #0x20]
01f0cdc4  blr x8
01f0cdc8  ldr x19,[sp, #0x30]
01f0cdcc  ldr x0,[sp, #0x130]
01f0cdd0  add x8,sp,#0x50
01f0cdd4  add x8,x8,#0xc0
01f0cdd8  cmp x8,x0
01f0cddc  b.eq 0x01f0cdf0
01f0cde0  cbz x0,0x01f0cdfc
01f0cde4  ldr x8,[x0]
01f0cde8  ldr x8,[x8, #0x28]
01f0cdec  b 0x01f0cdf8
01f0cdf0  ldr x8,[x0]
01f0cdf4  ldr x8,[x8, #0x20]
01f0cdf8  blr x8
01f0cdfc  ldr x0,[sp, #0x100]
01f0ce00  add x8,sp,#0x50
01f0ce04  add x8,x8,#0x90
01f0ce08  cmp x8,x0
01f0ce0c  b.eq 0x01f0ce20
01f0ce10  cbz x0,0x01f0ce2c
01f0ce14  ldr x8,[x0]
01f0ce18  ldr x8,[x8, #0x28]
01f0ce1c  b 0x01f0ce28
01f0ce20  ldr x8,[x0]
01f0ce24  ldr x8,[x8, #0x20]
01f0ce28  blr x8
01f0ce2c  ldr x0,[sp, #0xd0]
01f0ce30  add x8,sp,#0x50
01f0ce34  add x8,x8,#0x60
01f0ce38  cmp x8,x0
01f0ce3c  b.eq 0x01f0ce50
01f0ce40  cbz x0,0x01f0ce5c
01f0ce44  ldr x8,[x0]
01f0ce48  ldr x8,[x8, #0x28]
01f0ce4c  b 0x01f0ce58
01f0ce50  ldr x8,[x0]
01f0ce54  ldr x8,[x8, #0x20]
01f0ce58  blr x8
01f0ce5c  ldr x0,[sp, #0xa0]
01f0ce60  add x8,sp,#0x50
01f0ce64  add x8,x8,#0x30
01f0ce68  cmp x8,x0
01f0ce6c  b.eq 0x01f0ce80
01f0ce70  cbz x0,0x01f0ce8c
01f0ce74  ldr x8,[x0]
01f0ce78  ldr x8,[x8, #0x28]
01f0ce7c  b 0x01f0ce88
01f0ce80  ldr x8,[x0]
01f0ce84  ldr x8,[x8, #0x20]
01f0ce88  blr x8
01f0ce8c  ldp x8,x9,[x26]
01f0ce90  sub x9,x9,x8
01f0ce94  asr x9,x9,#0x3
01f0ce98  cmp x9,#0x1
01f0ce9c  b.ls 0x01f0f010
01f0cea0  ldr x0,[x27, #0x360]
01f0cea4  ldr x1,[x19]
01f0cea8  add x2,x8,#0x8
01f0ceac  bl 0x01f31a30
01f0ceb0  ldp x8,x9,[x26]
01f0ceb4  sub x9,x9,x8
01f0ceb8  asr x9,x9,#0x3
01f0cebc  cmp x9,#0x2
01f0cec0  b.ls 0x01f0f010
01f0cec4  cmp x9,#0xa
01f0cec8  b.ls 0x01f0f010
01f0cecc  ldr x0,[x27, #0x370]
01f0ced0  add x2,x8,#0x10
01f0ced4  add x3,x8,#0x50
01f0ced8  mov x1,x19
01f0cedc  bl 0x01f2d170
01f0cee0  ldp x8,x9,[x26]
01f0cee4  sub x9,x9,x8
01f0cee8  asr x9,x9,#0x3
01f0ceec  cmp x9,#0x3
01f0cef0  b.ls 0x01f0f010
01f0cef4  ldr x21,[x27, #0x380]
01f0cef8  ldr x1,[x19]
01f0cefc  add x23,x21,#0xe8
01f0cf00  add x2,x8,#0x18
01f0cf04  mov w3,#0x1
01f0cf08  mov x0,x23
01f0cf0c  bl 0x032cba80
01f0cf10  ldr x8,[x21, #0xe8]
01f0cf14  ldr x8,[x8]
01f0cf18  ldr x9,[x8]
01f0cf1c  ldr x8,[x9, #0x600]
01f0cf20  str wzr,[x8, #0x494]
01f0cf24  ldr x8,[x9, #0x608]
01f0cf28  ldr x9,[x9, #0x610]
01f0cf2c  cmp x8,x9
01f0cf30  b.eq 0x01f0cf98
01f0cf34  sub x10,x9,#0x10
01f0cf38  sub x10,x10,x8
01f0cf3c  ubfx x11,x10,#0x4,#0x1c
01f0cf40  add w11,w11,#0x1
01f0cf44  ands x11,x11,#0x3
01f0cf48  b.eq 0x01f0cf64
01f0cf4c  neg x11,x11
01f0cf50  ldr x12,[x8, #0x8]
01f0cf54  add x8,x8,#0x10
01f0cf58  adds x11,x11,#0x1
01f0cf5c  str wzr,[x12, #0x494]
01f0cf60  b.ne 0x01f0cf50
01f0cf64  cmp x10,#0x30
01f0cf68  b.cc 0x01f0cf98
01f0cf6c  ldr x10,[x8, #0x8]
01f0cf70  str wzr,[x10, #0x494]
01f0cf74  ldr x10,[x8, #0x18]
01f0cf78  str wzr,[x10, #0x494]
01f0cf7c  ldr x10,[x8, #0x28]
01f0cf80  str wzr,[x10, #0x494]
01f0cf84  ldr x10,[x8, #0x38]
01f0cf88  add x8,x8,#0x40
01f0cf8c  cmp x9,x8
01f0cf90  str wzr,[x10, #0x494]
01f0cf94  b.ne 0x01f0cf6c
01f0cf98  ldr x8,[x23]
01f0cf9c  ldr x8,[x8]
01f0cfa0  ldr x0,[x8]
01f0cfa4  mov w1,#0x1
01f0cfa8  mov w19,#0x1
01f0cfac  bl 0x03775c40
01f0cfb0  ldr x8,[x23]
01f0cfb4  ldr x8,[x8]
01f0cfb8  ldr x8,[x8]
01f0cfbc  ldr x9,[x8, #0x600]
01f0cfc0  strb wzr,[x8, #0x656]
01f0cfc4  strb wzr,[x9, #0x4ab]
01f0cfc8  ldr x9,[x8, #0x608]
01f0cfcc  ldr x10,[x8, #0x610]
01f0cfd0  cmp x9,x10
01f0cfd4  b.eq 0x01f0d050
01f0cfd8  sub x11,x10,#0x10
01f0cfdc  sub x11,x11,x9
01f0cfe0  ubfx x12,x11,#0x4,#0x1c
01f0cfe4  add w12,w12,#0x1
01f0cfe8  ands x12,x12,#0x3
01f0cfec  b.eq 0x01f0d00c
01f0cff0  neg x12,x12
01f0cff4  ldrb w13,[x8, #0x656]
01f0cff8  ldr x14,[x9, #0x8]
01f0cffc  add x9,x9,#0x10
01f0d000  adds x12,x12,#0x1
01f0d004  strb w13,[x14, #0x4ab]
01f0d008  b.ne 0x01f0cff4
01f0d00c  cmp x11,#0x30
01f0d010  b.cc 0x01f0d050
01f0d014  ldrb w11,[x8, #0x656]
01f0d018  ldr x12,[x9, #0x8]
01f0d01c  strb w11,[x12, #0x4ab]
01f0d020  ldrb w11,[x8, #0x656]
01f0d024  ldr x12,[x9, #0x18]
01f0d028  strb w11,[x12, #0x4ab]
01f0d02c  ldrb w11,[x8, #0x656]
01f0d030  ldr x12,[x9, #0x28]
01f0d034  strb w11,[x12, #0x4ab]
01f0d038  ldrb w11,[x8, #0x656]
01f0d03c  ldr x12,[x9, #0x38]
01f0d040  add x9,x9,#0x40
01f0d044  cmp x10,x9
01f0d048  strb w11,[x12, #0x4ab]
01f0d04c  b.ne 0x01f0d014
01f0d050  ldr x8,[x21, #0xe8]
01f0d054  ldr x8,[x8]
01f0d058  ldr x8,[x8]
01f0d05c  ldr x8,[x8, #0x600]
01f0d060  mov w9,#0x100
01f0d064  str w9,[x8, #0x18]
01f0d068  ldr x9,[x21, #0xe8]
01f0d06c  ldr x9,[x9]
01f0d070  ldr x9,[x9]
01f0d074  ldr x9,[x9, #0x600]
01f0d078  mov w8,#0x200
01f0d07c  str w8,[x9, #0x1c]
01f0d080  add x9,sp,#0x50
01f0d084  str w19,[sp, #0x60]
01f0d088  strh w19,[sp, #0x64]
01f0d08c  adrp x8,0x50b4000
01f0d090  add x8,x8,#0xf0
01f0d094  stur wzr,[sp, #0x5a]
01f0d098  add x1,x9,#0x30
01f0d09c  strb w19,[sp, #0x66]
01f0d0a0  sub x19,x29,#0xe0
01f0d0a4  sub x0,x29,#0xe0
01f0d0a8  str xzr,[sp, #0x50]
01f0d0ac  strh w20,[sp, #0x58]
01f0d0b0  strh wzr,[sp, #0x5e]
01f0d0b4  str x22,[sp, #0x68]
01f0d0b8  str wzr,[sp, #0x70]
01f0d0bc  str xzr,[sp, #0xa0]
01f0d0c0  str xzr,[sp, #0xd0]
01f0d0c4  str xzr,[sp, #0x100]
01f0d0c8  str xzr,[sp, #0x130]
01f0d0cc  str xzr,[sp, #0x160]
01f0d0d0  str wzr,[sp, #0x170]
01f0d0d4  stp x8,x21,[x29, #-0xe0]
01f0d0d8  stur x19,[x29, #-0xc0]
01f0d0dc  bl 0x01a7ee70
01f0d0e0  ldur x0,[x29, #-0xc0]
01f0d0e4  cmp x19,x0
01f0d0e8  b.eq 0x01f0d0fc
01f0d0ec  cbz x0,0x01f0d108
01f0d0f0  ldr x8,[x0]
01f0d0f4  ldr x8,[x8, #0x28]
01f0d0f8  b 0x01f0d104
01f0d0fc  ldr x8,[x0]
01f0d100  ldr x8,[x8, #0x20]
01f0d104  blr x8
01f0d108  add x0,sp,#0x50
01f0d10c  add x25,sp,#0x50
01f0d110  bl 0x0337da70
01f0d114  ldr x8,[x21, #0xe8]
01f0d118  ldr x8,[x8]
01f0d11c  add x23,x21,#0xf0
01f0d120  adrp x2,0x4306000
01f0d124  add x2,x2,#0x72
01f0d128  add x3,sp,#0x50
01f0d12c  mov x0,x23
01f0d130  add x1,x8,#0x8
01f0d134  bl 0x03770680
01f0d138  ldr x0,[x21, #0xf0]
01f0d13c  ldr x8,[x0]
01f0d140  ldr x8,[x8, #0x60]
01f0d144  mov w1,wzr
01f0d148  blr x8
01f0d14c  ldr x0,[x21, #0xf0]
01f0d150  ldr x8,[x0]
01f0d154  ldr x8,[x8, #0x70]
01f0d158  mov w1,wzr
01f0d15c  blr x8
01f0d160  adrp x24,0x43bd000
01f0d164  add x24,x24,#0xedc
01f0d168  mov x0,x23
01f0d16c  mov w1,wzr
01f0d170  mov x2,x24
01f0d174  mov w3,wzr
01f0d178  bl 0x03771320
01f0d17c  mov w1,#0x1
01f0d180  mov w3,#0x1
01f0d184  mov x0,x23
01f0d188  mov x2,x24
01f0d18c  bl 0x03771320
01f0d190  mov w1,#0x2
01f0d194  mov w3,#0x2
01f0d198  mov x0,x23
01f0d19c  mov x2,x24
01f0d1a0  bl 0x03771320
01f0d1a4  orr w1,wzr,#0x3
01f0d1a8  orr w3,wzr,#0x3
01f0d1ac  mov x0,x23
01f0d1b0  mov x2,x24
01f0d1b4  bl 0x03771320
01f0d1b8  mov w1,#0x4
01f0d1bc  mov w3,#0x4
01f0d1c0  mov x0,x23
01f0d1c4  mov x2,x24
01f0d1c8  bl 0x03771320
01f0d1cc  mov w1,#0x5
01f0d1d0  mov x0,x23
01f0d1d4  mov x2,x24
01f0d1d8  mov w3,w1
01f0d1dc  bl 0x03771320
01f0d1e0  orr w1,wzr,#0x6
01f0d1e4  orr w3,wzr,#0x6
01f0d1e8  mov x0,x23
01f0d1ec  mov x2,x24
01f0d1f0  bl 0x03771320
01f0d1f4  orr w1,wzr,#0x7
01f0d1f8  orr w3,wzr,#0x7
01f0d1fc  mov x0,x23
01f0d200  mov x2,x24
01f0d204  bl 0x03771320
01f0d208  mov w1,#0x8
01f0d20c  mov w3,#0x8
01f0d210  mov x0,x23
01f0d214  mov x2,x24
01f0d218  bl 0x03771320
01f0d21c  mov w1,#0x9
01f0d220  mov x0,x23
01f0d224  mov x2,x24
01f0d228  mov w3,w1
01f0d22c  bl 0x03771320
01f0d230  mov w1,#0xa
01f0d234  mov x0,x23
01f0d238  mov x2,x24
01f0d23c  mov w3,w1
01f0d240  bl 0x03771320
01f0d244  mov w1,#0xb
01f0d248  mov x0,x23
01f0d24c  mov x2,x24
01f0d250  mov w3,w1
01f0d254  bl 0x03771320
01f0d258  orr w1,wzr,#0xc
01f0d25c  orr w3,wzr,#0xc
01f0d260  mov x0,x23
01f0d264  mov x2,x24
01f0d268  bl 0x03771320
01f0d26c  mov w1,#0xd
01f0d270  mov x0,x23
01f0d274  mov x2,x24
01f0d278  mov w3,w1
01f0d27c  bl 0x03771320
01f0d280  orr w1,wzr,#0xe
01f0d284  orr w3,wzr,#0xe
01f0d288  mov x0,x23
01f0d28c  mov x2,x24
01f0d290  bl 0x03771320
01f0d294  orr w1,wzr,#0xf
01f0d298  orr w3,wzr,#0xf
01f0d29c  mov x0,x23
01f0d2a0  mov x2,x24
01f0d2a4  bl 0x03771320
01f0d2a8  ldr x0,[sp, #0x160]
01f0d2ac  add x8,x25,#0xf0
01f0d2b0  cmp x8,x0
01f0d2b4  b.eq 0x01f0d2c8
01f0d2b8  cbz x0,0x01f0d2d4
01f0d2bc  ldr x8,[x0]
01f0d2c0  ldr x8,[x8, #0x28]
01f0d2c4  b 0x01f0d2d0
01f0d2c8  ldr x8,[x0]
01f0d2cc  ldr x8,[x8, #0x20]
01f0d2d0  blr x8
01f0d2d4  ldr x0,[sp, #0x130]
01f0d2d8  add x8,sp,#0x50
01f0d2dc  add x8,x8,#0xc0
01f0d2e0  cmp x8,x0
01f0d2e4  b.eq 0x01f0d2f8
01f0d2e8  cbz x0,0x01f0d304
01f0d2ec  ldr x8,[x0]
01f0d2f0  ldr x8,[x8, #0x28]
01f0d2f4  b 0x01f0d300
01f0d2f8  ldr x8,[x0]
01f0d2fc  ldr x8,[x8, #0x20]
01f0d300  blr x8
01f0d304  ldr x0,[sp, #0x100]
01f0d308  add x8,sp,#0x50
01f0d30c  add x8,x8,#0x90
01f0d310  cmp x8,x0
01f0d314  b.eq 0x01f0d328
01f0d318  cbz x0,0x01f0d334
01f0d31c  ldr x8,[x0]
01f0d320  ldr x8,[x8, #0x28]
01f0d324  b 0x01f0d330
01f0d328  ldr x8,[x0]
01f0d32c  ldr x8,[x8, #0x20]
01f0d330  blr x8
01f0d334  ldr x0,[sp, #0xd0]
01f0d338  add x8,sp,#0x50
01f0d33c  add x8,x8,#0x60
01f0d340  cmp x8,x0
01f0d344  b.eq 0x01f0d358
01f0d348  cbz x0,0x01f0d364
01f0d34c  ldr x8,[x0]
01f0d350  ldr x8,[x8, #0x28]
01f0d354  b 0x01f0d360
01f0d358  ldr x8,[x0]
01f0d35c  ldr x8,[x8, #0x20]
01f0d360  blr x8
01f0d364  ldr x0,[sp, #0xa0]
01f0d368  add x8,sp,#0x50
01f0d36c  add x8,x8,#0x30
01f0d370  cmp x8,x0
01f0d374  b.eq 0x01f0d388
01f0d378  cbz x0,0x01f0d394
01f0d37c  ldr x8,[x0]
01f0d380  ldr x8,[x8, #0x28]
01f0d384  b 0x01f0d390
01f0d388  ldr x8,[x0]
01f0d38c  ldr x8,[x8, #0x20]
01f0d390  blr x8
01f0d394  mov w8,#0x1
01f0d398  str w8,[sp, #0x60]
01f0d39c  strh w8,[sp, #0x64]
01f0d3a0  strb w8,[sp, #0x66]
01f0d3a4  add x8,sp,#0x50
01f0d3a8  add x0,sp,#0x50
01f0d3ac  str xzr,[sp, #0x50]
01f0d3b0  add x19,x8,#0xf0
01f0d3b4  strh w20,[sp, #0x58]
01f0d3b8  strh wzr,[sp, #0x5e]
01f0d3bc  stur wzr,[sp, #0x5a]
01f0d3c0  str x22,[sp, #0x68]
01f0d3c4  str wzr,[sp, #0x70]
01f0d3c8  str xzr,[sp, #0xa0]
01f0d3cc  str xzr,[sp, #0xd0]
01f0d3d0  str xzr,[sp, #0x100]
01f0d3d4  str xzr,[sp, #0x130]
01f0d3d8  str xzr,[sp, #0x160]
01f0d3dc  str wzr,[sp, #0x170]
01f0d3e0  bl 0x0337da70
01f0d3e4  ldr x8,[x21, #0xe8]
01f0d3e8  ldr x8,[x8]
01f0d3ec  add x23,x21,#0xf8
01f0d3f0  adrp x2,0x424e000
01f0d3f4  add x2,x2,#0xd71
01f0d3f8  add x3,sp,#0x50
01f0d3fc  mov x0,x23
01f0d400  add x1,x8,#0x8
01f0d404  bl 0x03770680
01f0d408  adrp x2,0x435b000
01f0d40c  add x2,x2,#0x86
01f0d410  mov x0,x23
01f0d414  mov w1,wzr
01f0d418  bl 0x03771320
01f0d41c  adrp x2,0x42b3000
01f0d420  add x2,x2,#0xc5e
01f0d424  mov w1,#0x1
01f0d428  mov x0,x23
01f0d42c  bl 0x03771320
01f0d430  adrp x2,0x43ce000
01f0d434  add x2,x2,#0xcdb
01f0d438  mov w1,#0x2
01f0d43c  mov x0,x23
01f0d440  bl 0x03771320
01f0d444  ldr x0,[x21, #0xf8]
01f0d448  ldr x8,[x0]
01f0d44c  ldr x8,[x8, #0x60]
01f0d450  mov w1,wzr
01f0d454  blr x8
01f0d458  ldr x0,[x21, #0xf8]
01f0d45c  ldr x8,[x0]
01f0d460  ldr x8,[x8, #0x70]
01f0d464  mov w1,wzr
01f0d468  blr x8
01f0d46c  ldr x0,[sp, #0x160]
01f0d470  cmp x19,x0
01f0d474  b.eq 0x01f0d488
01f0d478  cbz x0,0x01f0d494
01f0d47c  ldr x8,[x0]
01f0d480  ldr x8,[x8, #0x28]
01f0d484  b 0x01f0d490
01f0d488  ldr x8,[x0]
01f0d48c  ldr x8,[x8, #0x20]
01f0d490  blr x8
01f0d494  ldr x0,[sp, #0x130]
01f0d498  add x8,sp,#0x50
01f0d49c  add x8,x8,#0xc0
01f0d4a0  cmp x8,x0
01f0d4a4  b.eq 0x01f0d4b8
01f0d4a8  cbz x0,0x01f0d4c4
01f0d4ac  ldr x8,[x0]
01f0d4b0  ldr x8,[x8, #0x28]
01f0d4b4  b 0x01f0d4c0
01f0d4b8  ldr x8,[x0]
01f0d4bc  ldr x8,[x8, #0x20]
01f0d4c0  blr x8
01f0d4c4  ldr x0,[sp, #0x100]
01f0d4c8  add x8,sp,#0x50
01f0d4cc  add x8,x8,#0x90
01f0d4d0  cmp x8,x0
01f0d4d4  b.eq 0x01f0d4e8
01f0d4d8  cbz x0,0x01f0d4f4
01f0d4dc  ldr x8,[x0]
01f0d4e0  ldr x8,[x8, #0x28]
01f0d4e4  b 0x01f0d4f0
01f0d4e8  ldr x8,[x0]
01f0d4ec  ldr x8,[x8, #0x20]
01f0d4f0  blr x8
01f0d4f4  ldr x0,[sp, #0xd0]
01f0d4f8  add x8,sp,#0x50
01f0d4fc  add x8,x8,#0x60
01f0d500  cmp x8,x0
01f0d504  b.eq 0x01f0d518
01f0d508  cbz x0,0x01f0d524
01f0d50c  ldr x8,[x0]
01f0d510  ldr x8,[x8, #0x28]
01f0d514  b 0x01f0d520
01f0d518  ldr x8,[x0]
01f0d51c  ldr x8,[x8, #0x20]
01f0d520  blr x8
01f0d524  ldr x0,[sp, #0xa0]
01f0d528  add x8,sp,#0x50
01f0d52c  add x8,x8,#0x30
01f0d530  cmp x8,x0
01f0d534  b.eq 0x01f0d548
01f0d538  cbz x0,0x01f0d554
01f0d53c  ldr x8,[x0]
01f0d540  ldr x8,[x8, #0x28]
01f0d544  b 0x01f0d550
01f0d548  ldr x8,[x0]
01f0d54c  ldr x8,[x8, #0x20]
01f0d550  blr x8
01f0d554  mov w8,#0x1
01f0d558  add x9,sp,#0x50
01f0d55c  add x0,sp,#0x50
01f0d560  str xzr,[sp, #0x50]
01f0d564  strh w20,[sp, #0x58]
01f0d568  stur wzr,[sp, #0x5a]
01f0d56c  strh wzr,[sp, #0x5e]
01f0d570  add x19,x9,#0xf0
01f0d574  str w8,[sp, #0x60]
01f0d578  strh w8,[sp, #0x64]
01f0d57c  strb w8,[sp, #0x66]
01f0d580  str x22,[sp, #0x68]
01f0d584  str wzr,[sp, #0x70]
01f0d588  str xzr,[sp, #0xa0]
01f0d58c  str xzr,[sp, #0xd0]
01f0d590  str xzr,[sp, #0x100]
01f0d594  str xzr,[sp, #0x130]
01f0d598  str xzr,[sp, #0x160]
01f0d59c  str wzr,[sp, #0x170]
01f0d5a0  strb w8,[sp, #0x5a]
01f0d5a4  bl 0x0337da70
01f0d5a8  ldr x8,[x21, #0xe8]
01f0d5ac  ldr x8,[x8]
01f0d5b0  add x23,x21,#0x100
01f0d5b4  adrp x2,0x43df000
01f0d5b8  add x2,x2,#0xa56
01f0d5bc  add x3,sp,#0x50
01f0d5c0  mov x0,x23
01f0d5c4  add x1,x8,#0x8
01f0d5c8  bl 0x03770680
01f0d5cc  adrp x2,0x4291000
01f0d5d0  add x2,x2,#0x543
01f0d5d4  mov x0,x23
01f0d5d8  mov w1,wzr
01f0d5dc  bl 0x03771320
01f0d5e0  adrp x2,0x4454000
01f0d5e4  add x2,x2,#0x38e
01f0d5e8  mov w1,#0x1
01f0d5ec  mov x0,x23
01f0d5f0  bl 0x03771320
01f0d5f4  ldr x0,[x21, #0x100]
01f0d5f8  ldr x8,[x0]
01f0d5fc  ldr x8,[x8, #0x60]
01f0d600  mov w1,wzr
01f0d604  blr x8
01f0d608  ldr x0,[x21, #0x100]
01f0d60c  ldr x8,[x0]
01f0d610  ldr x8,[x8, #0x70]
01f0d614  mov w1,wzr
01f0d618  blr x8
01f0d61c  ldr x0,[x21, #0x100]
01f0d620  orr w2,wzr,#0x6
01f0d624  mov w1,wzr
01f0d628  mov w3,wzr
01f0d62c  bl 0x03771480
01f0d630  ldr x0,[x21, #0x100]
01f0d634  mov w1,#0x1
01f0d638  orr w2,wzr,#0x7
01f0d63c  mov w3,wzr
01f0d640  bl 0x03771480
01f0d644  ldr x0,[sp, #0x160]
01f0d648  cmp x19,x0
01f0d64c  b.eq 0x01f0d66c
01f0d650  adrp x19,0x523c000
01f0d654  add x19,x19,#0x9a8
01f0d658  cbz x0,0x01f0d680
01f0d65c  ldr x8,[x0]
01f0d660  ldr x8,[x8, #0x28]
01f0d664  blr x8
01f0d668  b 0x01f0d680
01f0d66c  ldr x8,[x0]
01f0d670  ldr x8,[x8, #0x20]
01f0d674  blr x8
01f0d678  adrp x19,0x523c000
01f0d67c  add x19,x19,#0x9a8
01f0d680  ldr x0,[sp, #0x130]
01f0d684  add x8,sp,#0x50
01f0d688  add x8,x8,#0xc0
01f0d68c  cmp x8,x0
01f0d690  b.eq 0x01f0d6a4
01f0d694  cbz x0,0x01f0d6b0
01f0d698  ldr x8,[x0]
01f0d69c  ldr x8,[x8, #0x28]
01f0d6a0  b 0x01f0d6ac
01f0d6a4  ldr x8,[x0]
01f0d6a8  ldr x8,[x8, #0x20]
01f0d6ac  blr x8
01f0d6b0  ldr x0,[sp, #0x100]
01f0d6b4  add x8,sp,#0x50
01f0d6b8  add x8,x8,#0x90
01f0d6bc  cmp x8,x0
01f0d6c0  b.eq 0x01f0d6d4
01f0d6c4  cbz x0,0x01f0d6e0
01f0d6c8  ldr x8,[x0]
01f0d6cc  ldr x8,[x8, #0x28]
01f0d6d0  b 0x01f0d6dc
01f0d6d4  ldr x8,[x0]
01f0d6d8  ldr x8,[x8, #0x20]
01f0d6dc  blr x8
01f0d6e0  ldr x0,[sp, #0xd0]
01f0d6e4  add x8,sp,#0x50
01f0d6e8  add x8,x8,#0x60
01f0d6ec  cmp x8,x0
01f0d6f0  b.eq 0x01f0d704
01f0d6f4  cbz x0,0x01f0d710
01f0d6f8  ldr x8,[x0]
01f0d6fc  ldr x8,[x8, #0x28]
01f0d700  b 0x01f0d70c
01f0d704  ldr x8,[x0]
01f0d708  ldr x8,[x8, #0x20]
01f0d70c  blr x8
01f0d710  ldr x0,[sp, #0xa0]
01f0d714  add x8,sp,#0x50
01f0d718  add x8,x8,#0x30
01f0d71c  cmp x8,x0
01f0d720  b.eq 0x01f0d734
01f0d724  cbz x0,0x01f0d740
01f0d728  ldr x8,[x0]
01f0d72c  ldr x8,[x8, #0x28]
01f0d730  b 0x01f0d73c
01f0d734  ldr x8,[x0]
01f0d738  ldr x8,[x8, #0x20]
01f0d73c  blr x8
01f0d740  ldr x8,[x21, #0xe8]
01f0d744  ldr x8,[x8]
01f0d748  add x1,x8,#0x8
01f0d74c  add x0,sp,#0x50
01f0d750  bl 0x03775ee0
01f0d754  ldr x0,[x21, #0x110]
01f0d758  adrp x2,0x42e6000
01f0d75c  add x2,x2,#0xb5f
01f0d760  add x1,sp,#0x50
01f0d764  mov w3,#0x1
01f0d768  bl 0x01f42390
01f0d76c  ldr x23,[sp, #0x58]
01f0d770  stp x28,xzr,[sp, #0x50]
01f0d774  cbz x23,0x01f0d790
01f0d778  ldr x0,[x23, #0x18]
01f0d77c  stp x19,xzr,[x23, #0x10]
01f0d780  cbz x0,0x01f0d788
01f0d784  bl 0x0392e690
01f0d788  mov x0,x23
01f0d78c  bl 0x0392e690
01f0d790  ldr x8,[x21, #0xe8]
01f0d794  ldr x8,[x8]
01f0d798  add x0,x8,#0x8
01f0d79c  adrp x1,0x42c4000
01f0d7a0  add x1,x1,#0x6e8
01f0d7a4  sub x8,x29,#0xe0
01f0d7a8  sub x19,x29,#0xe0
01f0d7ac  bl 0x03776460
01f0d7b0  add x8,x21,#0x118
01f0d7b4  cmp x8,x19
01f0d7b8  b.eq 0x01f0d7d4
01f0d7bc  ldur x8,[x29, #-0xd8]
01f0d7c0  stur xzr,[x29, #-0xd8]
01f0d7c4  ldr x0,[x21, #0x120]
01f0d7c8  str x8,[x21, #0x120]
01f0d7cc  cbz x0,0x01f0d7d4
01f0d7d0  bl 0x0392e690
01f0d7d4  ldur x0,[x29, #-0xd8]
01f0d7d8  ldr x23,[sp, #0x30]
01f0d7dc  adrp x19,0x523c000
01f0d7e0  add x19,x19,#0x9a8
01f0d7e4  stp x19,xzr,[x29, #-0xe0]
01f0d7e8  cbz x0,0x01f0d7f0
01f0d7ec  bl 0x0392e690
01f0d7f0  ldr x9,[x27, #0x2d0]
01f0d7f4  ldrb w8,[x9]
01f0d7f8  cmp w8,#0xc
01f0d7fc  b.ne 0x01f0d888
01f0d800  ldur w8,[x9, #0x1]
01f0d804  subs w10,w8,#0x1
01f0d808  b.lt 0x01f0d888
01f0d80c  ldr x12,[sp, #0x18]
01f0d810  ldr x13,[x12]
01f0d814  ldursw x8,[x9, #0x5]
01f0d818  ldp x12,x13,[x13, #0x20]
01f0d81c  mov x14,#0xa8ff
01f0d820  movk x14,#0x2fb1, LSL #16
01f0d824  mov w11,wzr
01f0d828  add x13,x13,x8
01f0d82c  movk x14,#0x10, LSL #32
01f0d830  adrp x8,0x4741000
01f0d834  add x8,x8,#0xdbb
01f0d838  add w15,w10,w11
01f0d83c  cmp w15,#0x0
01f0d840  cinc w15,w15,lt
01f0d844  asr w15,w15,#0x1
01f0d848  add x16,x13,w15, SXTW  #0x3
01f0d84c  ldr w17,[x16]
01f0d850  ldr x17,[x12, x17, LSL #0x3]
01f0d854  cmp x17,x14
01f0d858  b.eq 0x01f0d878
01f0d85c  sub w16,w15,#0x1
01f0d860  cmp x17,x14
01f0d864  csel w10,w16,w10,hi
01f0d868  csinc w11,w11,w15,hi
01f0d86c  cmp w11,w10
01f0d870  b.le 0x01f0d838
01f0d874  b 0x01f0d890
01f0d878  ldrsw x8,[x16, #0x4]
01f0d87c  tbnz w8,#0x1f,0x01f0d888
01f0d880  add x8,x9,x8
01f0d884  b 0x01f0d890
01f0d888  adrp x8,0x4741000
01f0d88c  add x8,x8,#0xdbb
01f0d890  ldrb w9,[x8]
01f0d894  cmp w9,#0xb
01f0d898  b.ne 0x01f0d8b4
01f0d89c  ldur w9,[x8, #0x1]
01f0d8a0  cmp w9,#0x1
01f0d8a4  b.lt 0x01f0d8b4
01f0d8a8  ldursw x9,[x8, #0x5]
01f0d8ac  add x8,x8,x9
01f0d8b0  b 0x01f0d8bc
01f0d8b4  adrp x8,0x4741000
01f0d8b8  add x8,x8,#0xdbb
01f0d8bc  ldrb w9,[x8]
01f0d8c0  cmp w9,#0x8
01f0d8c4  b.ne 0x01f0d8cc
01f0d8c8  ldur s8,[x8, #0x1]
01f0d8cc  adrp x8,0x4472000
01f0d8d0  ldr s0,[x8, #0xa54]
01f0d8d4  fmul s1,s8,s0
01f0d8d8  fcvtzu x8,s1
01f0d8dc  str x8,[x21, #0x128]
01f0d8e0  ldr x9,[x27, #0x2d0]
01f0d8e4  ldrb w8,[x9]
01f0d8e8  cmp w8,#0xc
01f0d8ec  b.ne 0x01f0d978
01f0d8f0  ldur w8,[x9, #0x1]
01f0d8f4  subs w10,w8,#0x1
01f0d8f8  b.lt 0x01f0d978
01f0d8fc  ldr x12,[sp, #0x18]
01f0d900  ldr x13,[x12]
01f0d904  ldursw x8,[x9, #0x5]
01f0d908  ldp x12,x13,[x13, #0x20]
01f0d90c  mov x14,#0xa8ff
01f0d910  movk x14,#0x2fb1, LSL #16
01f0d914  mov w11,wzr
01f0d918  add x13,x13,x8
01f0d91c  movk x14,#0x10, LSL #32
01f0d920  adrp x8,0x4741000
01f0d924  add x8,x8,#0xdbb
01f0d928  add w15,w10,w11
01f0d92c  cmp w15,#0x0
01f0d930  cinc w15,w15,lt
01f0d934  asr w15,w15,#0x1
01f0d938  add x16,x13,w15, SXTW  #0x3
01f0d93c  ldr w17,[x16]
01f0d940  ldr x17,[x12, x17, LSL #0x3]
01f0d944  cmp x17,x14
01f0d948  b.eq 0x01f0d968
01f0d94c  sub w16,w15,#0x1
01f0d950  cmp x17,x14
01f0d954  csel w10,w16,w10,hi
01f0d958  csinc w11,w11,w15,hi
01f0d95c  cmp w11,w10
01f0d960  b.le 0x01f0d928
01f0d964  b 0x01f0d980
01f0d968  ldrsw x8,[x16, #0x4]
01f0d96c  tbnz w8,#0x1f,0x01f0d978
01f0d970  add x8,x9,x8
01f0d974  b 0x01f0d980
01f0d978  adrp x8,0x4741000
01f0d97c  add x8,x8,#0xdbb
01f0d980  ldrb w9,[x8]
01f0d984  cmp w9,#0xb
01f0d988  b.ne 0x01f0d9a4
01f0d98c  ldur w9,[x8, #0x1]
01f0d990  cmp w9,#0x2
01f0d994  b.lt 0x01f0d9a4
01f0d998  ldursw x9,[x8, #0x9]
01f0d99c  add x8,x8,x9
01f0d9a0  b 0x01f0d9ac
01f0d9a4  adrp x8,0x4741000
01f0d9a8  add x8,x8,#0xdbb
01f0d9ac  ldrb w9,[x8]
01f0d9b0  cmp w9,#0x8
01f0d9b4  b.ne 0x01f0d9c0
01f0d9b8  ldur s1,[x8, #0x1]
01f0d9bc  b 0x01f0d9c4
01f0d9c0  fmov s1,wzr
01f0d9c4  fmul s1,s1,s0
01f0d9c8  fcvtzu x8,s1
01f0d9cc  str x8,[x21, #0x130]
01f0d9d0  ldr x9,[x27, #0x2d0]
01f0d9d4  ldrb w8,[x9]
01f0d9d8  cmp w8,#0xc
01f0d9dc  b.ne 0x01f0da68
01f0d9e0  ldur w8,[x9, #0x1]
01f0d9e4  subs w10,w8,#0x1
01f0d9e8  b.lt 0x01f0da68
01f0d9ec  ldr x12,[sp, #0x18]
01f0d9f0  ldr x13,[x12]
01f0d9f4  ldursw x8,[x9, #0x5]
01f0d9f8  ldp x12,x13,[x13, #0x20]
01f0d9fc  mov x14,#0xa8ff
01f0da00  movk x14,#0x2fb1, LSL #16
01f0da04  mov w11,wzr
01f0da08  add x13,x13,x8
01f0da0c  movk x14,#0x10, LSL #32
01f0da10  adrp x8,0x4741000
01f0da14  add x8,x8,#0xdbb
01f0da18  add w15,w10,w11
01f0da1c  cmp w15,#0x0
01f0da20  cinc w15,w15,lt
01f0da24  asr w15,w15,#0x1
01f0da28  add x16,x13,w15, SXTW  #0x3
01f0da2c  ldr w17,[x16]
01f0da30  ldr x17,[x12, x17, LSL #0x3]
01f0da34  cmp x17,x14
01f0da38  b.eq 0x01f0da58
01f0da3c  sub w16,w15,#0x1
01f0da40  cmp x17,x14
01f0da44  csel w10,w16,w10,hi
01f0da48  csinc w11,w11,w15,hi
01f0da4c  cmp w11,w10
01f0da50  b.le 0x01f0da18
01f0da54  b 0x01f0da70
01f0da58  ldrsw x8,[x16, #0x4]
01f0da5c  tbnz w8,#0x1f,0x01f0da68
01f0da60  add x8,x9,x8
01f0da64  b 0x01f0da70
01f0da68  adrp x8,0x4741000
01f0da6c  add x8,x8,#0xdbb
01f0da70  ldrb w9,[x8]
01f0da74  cmp w9,#0xb
01f0da78  b.ne 0x01f0da94
01f0da7c  ldur w9,[x8, #0x1]
01f0da80  cmp w9,#0x3
01f0da84  b.lt 0x01f0da94
01f0da88  ldursw x9,[x8, #0xd]
01f0da8c  add x8,x8,x9
01f0da90  b 0x01f0da9c
01f0da94  adrp x8,0x4741000
01f0da98  add x8,x8,#0xdbb
01f0da9c  ldrb w9,[x8]
01f0daa0  cmp w9,#0x8
01f0daa4  b.ne 0x01f0dab0
01f0daa8  ldur s1,[x8, #0x1]
01f0daac  b 0x01f0dab4
01f0dab0  fmov s1,wzr
01f0dab4  fmul s0,s1,s0
01f0dab8  fcvtzu x8,s0
01f0dabc  str x8,[x21, #0x138]
01f0dac0  ldr x9,[x27, #0x2d0]
01f0dac4  ldrb w8,[x9]
01f0dac8  cmp w8,#0xc
01f0dacc  b.ne 0x01f0db58
01f0dad0  ldur w8,[x9, #0x1]
01f0dad4  subs w10,w8,#0x1
01f0dad8  b.lt 0x01f0db58
01f0dadc  ldr x12,[sp, #0x18]
01f0dae0  ldr x13,[x12]
01f0dae4  ldursw x8,[x9, #0x5]
01f0dae8  ldp x12,x13,[x13, #0x20]
01f0daec  mov x14,#0x42fa
01f0daf0  movk x14,#0x81e4, LSL #16
01f0daf4  mov w11,wzr
01f0daf8  add x13,x13,x8
01f0dafc  movk x14,#0x19, LSL #32
01f0db00  adrp x8,0x4741000
01f0db04  add x8,x8,#0xdbb
01f0db08  add w15,w10,w11
01f0db0c  cmp w15,#0x0
01f0db10  cinc w15,w15,lt
01f0db14  asr w15,w15,#0x1
01f0db18  add x16,x13,w15, SXTW  #0x3
01f0db1c  ldr w17,[x16]
01f0db20  ldr x17,[x12, x17, LSL #0x3]
01f0db24  cmp x17,x14
01f0db28  b.eq 0x01f0db48
01f0db2c  sub w16,w15,#0x1
01f0db30  cmp x17,x14
01f0db34  csel w10,w16,w10,hi
01f0db38  csinc w11,w11,w15,hi
01f0db3c  cmp w11,w10
01f0db40  b.le 0x01f0db08
01f0db44  b 0x01f0db60
01f0db48  ldrsw x8,[x16, #0x4]
01f0db4c  tbnz w8,#0x1f,0x01f0db58
01f0db50  add x8,x9,x8
01f0db54  b 0x01f0db60
01f0db58  adrp x8,0x4741000
01f0db5c  add x8,x8,#0xdbb
01f0db60  ldrb w9,[x8]
01f0db64  sub w9,w9,#0x1
01f0db68  cmp w9,#0x6
01f0db6c  b.hi 0x01f0db94
01f0db70  adrp x10,0x44fb000
01f0db74  add x10,x10,#0x430
01f0db78  ldrsw x9,[x10, x9, LSL #0x2]
01f0db7c  add x9,x9,x10
01f0db80  br x9
01f0db94  mov w8,wzr
01f0db98  b 0x01f0dbb0
01f0dc98  ldrsb w8,[x8, #0x1]
01f0dc9c  b 0x01f0dca4
01f0dca4  str w8,[x21, #0x144]
01f0dca8  ldr x9,[x27, #0x2d0]
01f0dcac  ldrb w8,[x9]
01f0dcb0  cmp w8,#0xc
01f0dcb4  b.ne 0x01f0dd40
01f0dcb8  ldur w8,[x9, #0x1]
01f0dcbc  subs w10,w8,#0x1
01f0dcc0  b.lt 0x01f0dd40
01f0dcc4  ldr x12,[sp, #0x18]
01f0dcc8  ldr x13,[x12]
01f0dccc  ldursw x8,[x9, #0x5]
01f0dcd0  ldp x12,x13,[x13, #0x20]
01f0dcd4  mov x14,#0xc788
01f0dcd8  movk x14,#0x7d56, LSL #16
01f0dcdc  mov w11,wzr
01f0dce0  add x13,x13,x8
01f0dce4  movk x14,#0x1a, LSL #32
01f0dce8  adrp x8,0x4741000
01f0dcec  add x8,x8,#0xdbb
01f0dcf0  add w15,w10,w11
01f0dcf4  cmp w15,#0x0
01f0dcf8  cinc w15,w15,lt
01f0dcfc  asr w15,w15,#0x1
01f0dd00  add x16,x13,w15, SXTW  #0x3
01f0dd04  ldr w17,[x16]
01f0dd08  ldr x17,[x12, x17, LSL #0x3]
01f0dd0c  cmp x17,x14
01f0dd10  b.eq 0x01f0dd30
01f0dd14  sub w16,w15,#0x1
01f0dd18  cmp x17,x14
01f0dd1c  csel w10,w16,w10,hi
01f0dd20  csinc w11,w11,w15,hi
01f0dd24  cmp w11,w10
01f0dd28  b.le 0x01f0dcf0
01f0dd2c  b 0x01f0dd48
01f0dd30  ldrsw x8,[x16, #0x4]
01f0dd34  tbnz w8,#0x1f,0x01f0dd40
01f0dd38  add x8,x9,x8
01f0dd3c  b 0x01f0dd48
01f0dd40  adrp x8,0x4741000
01f0dd44  add x8,x8,#0xdbb
01f0dd48  ldrb w9,[x8]
01f0dd4c  sub w9,w9,#0x1
01f0dd50  cmp w9,#0x6
01f0dd54  b.hi 0x01f0dd7c
01f0dd58  adrp x10,0x44fb000
01f0dd5c  add x10,x10,#0x468
01f0dd60  ldrsw x9,[x10, x9, LSL #0x2]
01f0dd64  add x9,x9,x10
01f0dd68  br x9
01f0dd7c  mov w8,wzr
01f0dd80  b 0x01f0dd98
01f0dd98  str w8,[x21, #0x148]
01f0dd9c  ldr x9,[x27, #0x2d0]
01f0dda0  ldrb w8,[x9]
01f0dda4  cmp w8,#0xc
01f0dda8  b.ne 0x01f0de34
01f0ddac  ldur w8,[x9, #0x1]
01f0ddb0  subs w10,w8,#0x1
01f0ddb4  b.lt 0x01f0de34
01f0ddb8  ldr x12,[sp, #0x18]
01f0ddbc  ldr x13,[x12]
01f0ddc0  ldursw x8,[x9, #0x5]
01f0ddc4  ldp x12,x13,[x13, #0x20]
01f0ddc8  mov x14,#0xa2e2
01f0ddcc  movk x14,#0xf842, LSL #16
01f0ddd0  mov w11,wzr
01f0ddd4  add x13,x13,x8
01f0ddd8  movk x14,#0x16, LSL #32
01f0dddc  adrp x8,0x4741000
01f0dde0  add x8,x8,#0xdbb
01f0dde4  add w15,w10,w11
01f0dde8  cmp w15,#0x0
01f0ddec  cinc w15,w15,lt
01f0ddf0  asr w15,w15,#0x1
01f0ddf4  add x16,x13,w15, SXTW  #0x3
01f0ddf8  ldr w17,[x16]
01f0ddfc  ldr x17,[x12, x17, LSL #0x3]
01f0de00  cmp x17,x14
01f0de04  b.eq 0x01f0de24
01f0de08  sub w16,w15,#0x1
01f0de0c  cmp x17,x14
01f0de10  csel w10,w16,w10,hi
01f0de14  csinc w11,w11,w15,hi
01f0de18  cmp w11,w10
01f0de1c  b.le 0x01f0dde4
01f0de20  b 0x01f0de3c
01f0de24  ldrsw x8,[x16, #0x4]
01f0de28  tbnz w8,#0x1f,0x01f0de34
01f0de2c  add x8,x9,x8
01f0de30  b 0x01f0de3c
01f0de34  adrp x8,0x4741000
01f0de38  add x8,x8,#0xdbb
01f0de3c  ldrb w9,[x8]
01f0de40  sub w9,w9,#0x1
01f0de44  cmp w9,#0x6
01f0de48  b.hi 0x01f0de70
01f0de4c  adrp x10,0x44fb000
01f0de50  add x10,x10,#0x484
01f0de54  ldrsw x9,[x10, x9, LSL #0x2]
01f0de58  add x9,x9,x10
01f0de5c  br x9
01f0de70  mov w8,wzr
01f0de74  b 0x01f0de8c
01f0de8c  str w8,[x21, #0x14c]
01f0de90  ldr x8,[x21, #0xe8]
01f0de94  ldr x8,[x8]
01f0de98  ldr x0,[x8, #0x10]
01f0de9c  adrp x1,0x428e000
01f0dea0  add x1,x1,#0xf7d
01f0dea4  bl 0x037782b0
01f0dea8  ldp x8,x9,[x26]
01f0deac  sub x9,x9,x8
01f0deb0  asr x9,x9,#0x3
01f0deb4  cmp x9,#0x4
01f0deb8  b.ls 0x01f0f010
01f0debc  ldr x0,[x27, #0x390]
01f0dec0  ldr x1,[x23]
01f0dec4  add x2,x8,#0x20
01f0dec8  ldr x3,[sp, #0x38]
01f0decc  bl 0x01f35c00
01f0ded0  ldp x8,x9,[x26]
01f0ded4  sub x9,x9,x8
01f0ded8  asr x9,x9,#0x3
01f0dedc  cmp x9,#0x5
01f0dee0  b.ls 0x01f0f010
01f0dee4  ldr x0,[x27, #0x3a0]
01f0dee8  ldr x1,[x23]
01f0deec  add x2,x8,#0x28
01f0def0  bl 0x01f308c0
01f0def4  ldp x8,x9,[x26]
01f0def8  sub x9,x9,x8
01f0defc  asr x9,x9,#0x3
01f0df00  cmp x9,#0x6
01f0df04  b.ls 0x01f0f010
01f0df08  ldr x21,[x27, #0x3b0]
01f0df0c  ldr x1,[x23]
01f0df10  add x2,x8,#0x30
01f0df14  mov w3,#0x1
01f0df18  mov x0,x21
01f0df1c  bl 0x032cba80
01f0df20  ldr x8,[x21]
01f0df24  ldr x8,[x8]
01f0df28  ldr x9,[x8]
01f0df2c  ldr x8,[x9, #0x600]
01f0df30  str wzr,[x8, #0x494]
01f0df34  ldr x8,[x9, #0x608]
01f0df38  ldr x9,[x9, #0x610]
01f0df3c  cmp x8,x9
01f0df40  b.eq 0x01f0dfa8
01f0df44  sub x10,x9,#0x10
01f0df48  sub x10,x10,x8
01f0df4c  ubfx x11,x10,#0x4,#0x1c
01f0df50  add w11,w11,#0x1
01f0df54  ands x11,x11,#0x3
01f0df58  b.eq 0x01f0df74
01f0df5c  neg x11,x11
01f0df60  ldr x12,[x8, #0x8]
01f0df64  add x8,x8,#0x10
01f0df68  adds x11,x11,#0x1
01f0df6c  str wzr,[x12, #0x494]
01f0df70  b.ne 0x01f0df60
01f0df74  cmp x10,#0x30
01f0df78  b.cc 0x01f0dfa8
01f0df7c  ldr x10,[x8, #0x8]
01f0df80  str wzr,[x10, #0x494]
01f0df84  ldr x10,[x8, #0x18]
01f0df88  str wzr,[x10, #0x494]
01f0df8c  ldr x10,[x8, #0x28]
01f0df90  str wzr,[x10, #0x494]
01f0df94  ldr x10,[x8, #0x38]
01f0df98  add x8,x8,#0x40
01f0df9c  cmp x9,x8
01f0dfa0  str wzr,[x10, #0x494]
01f0dfa4  b.ne 0x01f0df7c
01f0dfa8  ldr x8,[x21]
01f0dfac  ldr x8,[x8]
01f0dfb0  ldr x0,[x8]
01f0dfb4  mov w1,#0x1
01f0dfb8  bl 0x03775c40
01f0dfbc  ldr x8,[x21]
01f0dfc0  ldr x8,[x8]
01f0dfc4  ldr x8,[x8]
01f0dfc8  ldr x9,[x8, #0x600]
01f0dfcc  strb wzr,[x8, #0x656]
01f0dfd0  strb wzr,[x9, #0x4ab]
01f0dfd4  ldr x9,[x8, #0x608]
01f0dfd8  ldr x10,[x8, #0x610]
01f0dfdc  cmp x9,x10
01f0dfe0  b.eq 0x01f0e05c
01f0dfe4  sub x11,x10,#0x10
01f0dfe8  sub x11,x11,x9
01f0dfec  ubfx x12,x11,#0x4,#0x1c
01f0dff0  add w12,w12,#0x1
01f0dff4  ands x12,x12,#0x3
01f0dff8  b.eq 0x01f0e018
01f0dffc  neg x12,x12
01f0e000  ldrb w13,[x8, #0x656]
01f0e004  ldr x14,[x9, #0x8]
01f0e008  add x9,x9,#0x10
01f0e00c  adds x12,x12,#0x1
01f0e010  strb w13,[x14, #0x4ab]
01f0e014  b.ne 0x01f0e000
01f0e018  cmp x11,#0x30
01f0e01c  b.cc 0x01f0e05c
01f0e020  ldrb w11,[x8, #0x656]
01f0e024  ldr x12,[x9, #0x8]
01f0e028  strb w11,[x12, #0x4ab]
01f0e02c  ldrb w11,[x8, #0x656]
01f0e030  ldr x12,[x9, #0x18]
01f0e034  strb w11,[x12, #0x4ab]
01f0e038  ldrb w11,[x8, #0x656]
01f0e03c  ldr x12,[x9, #0x28]
01f0e040  strb w11,[x12, #0x4ab]
01f0e044  ldrb w11,[x8, #0x656]
01f0e048  ldr x12,[x9, #0x38]
01f0e04c  add x9,x9,#0x40
01f0e050  cmp x10,x9
01f0e054  strb w11,[x12, #0x4ab]
01f0e058  b.ne 0x01f0e020
01f0e05c  ldr x8,[x21]
01f0e060  ldr x8,[x8]
01f0e064  add x1,x8,#0x8
01f0e068  add x0,sp,#0x50
01f0e06c  bl 0x03775ee0
01f0e070  ldr x0,[x21, #0x10]
01f0e074  adrp x2,0x424f000
01f0e078  add x2,x2,#0xd4d
01f0e07c  add x1,sp,#0x50
01f0e080  mov w3,wzr
01f0e084  bl 0x01f3e5e0
01f0e088  ldr x21,[sp, #0x58]
01f0e08c  stp x28,xzr,[sp, #0x50]
01f0e090  cbz x21,0x01f0e0ac
01f0e094  ldr x0,[x21, #0x18]
01f0e098  stp x19,xzr,[x21, #0x10]
01f0e09c  cbz x0,0x01f0e0a4
01f0e0a0  bl 0x0392e690
01f0e0a4  mov x0,x21
01f0e0a8  bl 0x0392e690
01f0e0ac  ldp x8,x9,[x26]
01f0e0b0  sub x9,x9,x8
01f0e0b4  asr x9,x9,#0x3
01f0e0b8  cmp x9,#0x7
01f0e0bc  b.ls 0x01f0f010
01f0e0c0  ldr x21,[x27, #0x3c0]
01f0e0c4  ldr x1,[x23]
01f0e0c8  add x2,x8,#0x38
01f0e0cc  mov w3,#0x1
01f0e0d0  mov x0,x21
01f0e0d4  bl 0x032cba80
01f0e0d8  ldr x8,[x21]
01f0e0dc  ldr x8,[x8]
01f0e0e0  ldr x9,[x8]
01f0e0e4  ldr x8,[x9, #0x600]
01f0e0e8  str wzr,[x8, #0x494]
01f0e0ec  ldr x8,[x9, #0x608]
01f0e0f0  ldr x9,[x9, #0x610]
01f0e0f4  cmp x8,x9
01f0e0f8  b.eq 0x01f0e160
01f0e0fc  sub x10,x9,#0x10
01f0e100  sub x10,x10,x8
01f0e104  ubfx x11,x10,#0x4,#0x1c
01f0e108  add w11,w11,#0x1
01f0e10c  ands x11,x11,#0x3
01f0e110  b.eq 0x01f0e12c
01f0e114  neg x11,x11
01f0e118  ldr x12,[x8, #0x8]
01f0e11c  add x8,x8,#0x10
01f0e120  adds x11,x11,#0x1
01f0e124  str wzr,[x12, #0x494]
01f0e128  b.ne 0x01f0e118
01f0e12c  cmp x10,#0x30
01f0e130  b.cc 0x01f0e160
01f0e134  ldr x10,[x8, #0x8]
01f0e138  str wzr,[x10, #0x494]
01f0e13c  ldr x10,[x8, #0x18]
01f0e140  str wzr,[x10, #0x494]
01f0e144  ldr x10,[x8, #0x28]
01f0e148  str wzr,[x10, #0x494]
01f0e14c  ldr x10,[x8, #0x38]
01f0e150  add x8,x8,#0x40
01f0e154  cmp x9,x8
01f0e158  str wzr,[x10, #0x494]
01f0e15c  b.ne 0x01f0e134
01f0e160  ldr x8,[x21]
01f0e164  ldr x8,[x8]
01f0e168  ldr x0,[x8]
01f0e16c  mov w1,#0x1
01f0e170  bl 0x03775c40
01f0e174  ldr x8,[x21]
01f0e178  ldr x8,[x8]
01f0e17c  ldr x8,[x8]
01f0e180  ldr x9,[x8, #0x600]
01f0e184  strb wzr,[x8, #0x656]
01f0e188  strb wzr,[x9, #0x4ab]
01f0e18c  ldr x9,[x8, #0x608]
01f0e190  ldr x10,[x8, #0x610]
01f0e194  cmp x9,x10
01f0e198  b.eq 0x01f0e214
01f0e19c  sub x11,x10,#0x10
01f0e1a0  sub x11,x11,x9
01f0e1a4  ubfx x12,x11,#0x4,#0x1c
01f0e1a8  add w12,w12,#0x1
01f0e1ac  ands x12,x12,#0x3
01f0e1b0  b.eq 0x01f0e1d0
01f0e1b4  neg x12,x12
01f0e1b8  ldrb w13,[x8, #0x656]
01f0e1bc  ldr x14,[x9, #0x8]
01f0e1c0  add x9,x9,#0x10
01f0e1c4  adds x12,x12,#0x1
01f0e1c8  strb w13,[x14, #0x4ab]
01f0e1cc  b.ne 0x01f0e1b8
01f0e1d0  cmp x11,#0x30
01f0e1d4  b.cc 0x01f0e214
01f0e1d8  ldrb w11,[x8, #0x656]
01f0e1dc  ldr x12,[x9, #0x8]
01f0e1e0  strb w11,[x12, #0x4ab]
01f0e1e4  ldrb w11,[x8, #0x656]
01f0e1e8  ldr x12,[x9, #0x18]
01f0e1ec  strb w11,[x12, #0x4ab]
01f0e1f0  ldrb w11,[x8, #0x656]
01f0e1f4  ldr x12,[x9, #0x28]
01f0e1f8  strb w11,[x12, #0x4ab]
01f0e1fc  ldrb w11,[x8, #0x656]
01f0e200  ldr x12,[x9, #0x38]
01f0e204  add x9,x9,#0x40
01f0e208  cmp x10,x9
01f0e20c  strb w11,[x12, #0x4ab]
01f0e210  b.ne 0x01f0e1d8
01f0e214  mov x19,x21
01f0e218  ldr x8,[x19], #0x8
01f0e21c  ldr x8,[x8]
01f0e220  add x0,x8,#0x8
01f0e224  adrp x1,0x43ad000
01f0e228  add x1,x1,#0x114
01f0e22c  add x8,sp,#0x50
01f0e230  add x20,sp,#0x50
01f0e234  bl 0x03776460
01f0e238  cmp x19,x20
01f0e23c  b.eq 0x01f0e258
01f0e240  ldr x8,[sp, #0x58]
01f0e244  str xzr,[sp, #0x58]
01f0e248  ldr x0,[x21, #0x10]
01f0e24c  str x8,[x21, #0x10]
01f0e250  cbz x0,0x01f0e258
01f0e254  bl 0x0392e690
01f0e258  ldr x0,[sp, #0x58]
01f0e25c  adrp x8,0x523c000
01f0e260  add x8,x8,#0x9a8
01f0e264  stp x8,xzr,[sp, #0x50]
01f0e268  cbz x0,0x01f0e270
01f0e26c  bl 0x0392e690
01f0e270  mov x19,x21
01f0e274  ldr x8,[x19], #0x18
01f0e278  ldr x8,[x8]
01f0e27c  add x0,x8,#0x8
01f0e280  adrp x1,0x426f000
01f0e284  add x1,x1,#0x857
01f0e288  add x8,sp,#0x50
01f0e28c  add x20,sp,#0x50
01f0e290  bl 0x03776460
01f0e294  cmp x19,x20
01f0e298  b.eq 0x01f0e2b4
01f0e29c  ldr x8,[sp, #0x58]
01f0e2a0  str xzr,[sp, #0x58]
01f0e2a4  ldr x0,[x21, #0x20]
01f0e2a8  str x8,[x21, #0x20]
01f0e2ac  cbz x0,0x01f0e2b4
01f0e2b0  bl 0x0392e690
01f0e2b4  ldr x0,[sp, #0x58]
01f0e2b8  adrp x19,0x523c000
01f0e2bc  add x19,x19,#0x9a8
01f0e2c0  stp x19,xzr,[sp, #0x50]
01f0e2c4  cbz x0,0x01f0e2cc
01f0e2c8  bl 0x0392e690
01f0e2cc  ldr x8,[x21]
01f0e2d0  ldr x8,[x8]
01f0e2d4  add x0,x8,#0x8
01f0e2d8  adrp x1,0x439c000
01f0e2dc  add x1,x1,#0xcf4
01f0e2e0  add x8,sp,#0x50
01f0e2e4  bl 0x03776190
01f0e2e8  ldr x22,[sp, #0x58]
01f0e2ec  fmov s0,0x3f800000
01f0e2f0  adrp x1,0x435b000
01f0e2f4  add x1,x1,#0xad
01f0e2f8  mov x0,x22
01f0e2fc  bl 0x03777e50
01f0f010  adrp x0,0x5326000
01f0f014  add x0,x0,#0x3c0
01f0f018  bl 0x039c0e80
01f0f020  ldr x0,[sp, #0x38]
01f0f024  bl 0x039c0750
