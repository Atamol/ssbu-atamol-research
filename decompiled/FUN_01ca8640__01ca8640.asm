// addr:      01ca8640
// offset:    0x1ca8640
// name:      FUN_01ca8640
// mangled:   
// size:      1884

01c9f1fc  mov w0,#0xffffffff
01c9f200  ret
01c9f204  mov w0,#0xffffffff
01c9f208  ret
01c9f75c  add x9,sp,#0xf8
01c9f760  add x2,x9,#0x8
01c9f764  add x1,sp,#0x140
01c9f768  add x3,sp,#0x150
01c9f76c  mov x0,x19
01c9f770  str w8,[sp, #0xf8]
01c9f774  bl 0x03770680
01c9f778  and w8,w21,#0xff
01c9f77c  cmp w8,#0x7
01c9f780  strb wzr,[sp, #0xb8]
01c9f784  str xzr,[sp, #0xb0]
01c9f788  b.hi 0x01ca0d58
01c9f78c  and x8,x21,#0xff
01c9f790  adrp x9,0x44f8000
01c9f794  add x9,x9,#0xb00
01c9f798  ldrsw x8,[x9, x8, LSL #0x2]
01c9f79c  add x8,x8,x9
01c9f7a0  br x8
01c9fbc4  mul w8,w8,w10
01c9fbc8  and w11,w11,#0xff
01c9fbcc  eor w8,w8,w11
01c9fbd0  ldrb w11,[x9], #0x1
01c9fbd4  cbnz w11,0x01c9fbc4
01c9fbd8  b 0x01c9f75c
01c9fc50  add x0,sp,#0xb0
01c9fc54  adrp x1,0x4307000
01c9fc58  add x1,x1,#0x779
01c9fc5c  mov w2,w22
01c9fc60  bl 0x0062dd20
01c9fc64  mov x0,x19
01c9fc68  mov w1,w22
01c9fc6c  mov x2,x23
01c9fc70  bl 0x03771320
01c9fc74  ldr x1,[x19]
01c9fc78  sub x0,x29,#0xb8
01c9fc7c  mov w2,w22
01c9fc80  bl 0x037718b0
01c9fc84  ldur x25,[x29, #-0xb0]
01c9fc88  ldr x8,[x25]
01c9fc8c  cbz x8,0x01c9fc98
01c9fc90  ldr x1,[x8, #0x88]
01c9fc94  b 0x01c9fca0
01c9fc98  adrp x1,0x4866000
01c9fc9c  add x1,x1,#0xc2e
01c9fca0  add x8,sp,#0x58
01c9fca4  add x0,sp,#0x140
01c9fca8  bl 0x03776190
01c9fcac  adrp x8,0x523c000
01c9fcb0  add x8,x8,#0x9c8
01c9fcb4  stp x8,xzr,[x29, #-0xb8]
01c9fcb8  cbz x25,0x01c9fcc4
01c9fcbc  mov x0,x25
01c9fcc0  bl 0x0392e690
01c9fcc4  ldp x8,x9,[x20, #0x1b0]
01c9fcc8  sub x9,x9,x8
01c9fccc  cmp x9,x22
01c9fcd0  b.ls 0x01ca0ebc
01c9fcd4  ldrb w8,[x8, x22, LSL ]
01c9fcd8  sturb wzr,[x29, #-0xb0]
01c9fcdc  stur xzr,[x29, #-0xb8]
01c9fce0  cmp w8,#0x3
01c9fce4  b.eq 0x01c9fde4
01c9fce8  cmp w8,#0x2
01c9fcec  b.eq 0x01c9fd6c
01c9fcf0  cmp w8,#0x1
01c9fcf4  b.ne 0x01c9fee0
01c9fcf8  mov x8,#0x6e6d
01c9fcfc  movk x8,#0x5f75, LSL #16
01c9fd00  movk x8,#0x6e61, LSL #32
01c9fd04  movk x8,#0x6f79, LSL #48
01c9fd08  stur x8,[x29, #-0xb0]
01c9fd0c  mov x8,#0x656e
01c9fd10  movk x8,#0x725f, LSL #16
01c9fd14  movk x8,#0x6c75, LSL #32
01c9fd18  movk x8,#0x5f65, LSL #48
01c9fd1c  stur x8,[x29, #-0xa8]
01c9fd20  mov w8,#0x6465
01c9fd24  mov x9,#0x7469
01c9fd28  movk x9,#0x745f, LSL #16
01c9fd2c  sturh w8,[x29, #-0xa0]
01c9fd30  sub x8,x29,#0xb8
01c9fd34  movk x9,#0x6d69, LSL #32
01c9fd38  movk x9,#0x65, LSL #48
01c9fd3c  stur x9,[x8, #0x1a]
01c9fd40  mov x9,x28
01c9fd44  mov w10,#0x6d
01c9fd48  mov w8,w26
01c9fd4c  mov w11,#0x19
01c9fd50  stur w11,[x29, #-0xb4]
01c9fd54  mul w8,w8,w24
01c9fd58  and w10,w10,#0xff
01c9fd5c  eor w8,w8,w10
01c9fd60  ldrb w10,[x9], #0x1
01c9fd64  cbnz w10,0x01c9fd54
01c9fd68  b 0x01c9fe60
01c9fd6c  mov x8,#0x6e6d
01c9fd70  movk x8,#0x5f75, LSL #16
01c9fd74  movk x8,#0x6e61, LSL #32
01c9fd78  movk x8,#0x6f79, LSL #48
01c9fd7c  stur x8,[x29, #-0xb0]
01c9fd80  mov x8,#0x656e
01c9fd84  movk x8,#0x725f, LSL #16
01c9fd88  movk x8,#0x6c75, LSL #32
01c9fd8c  movk x8,#0x5f65, LSL #48
01c9fd90  stur x8,[x29, #-0xa8]
01c9fd94  mov w8,#0x6465
01c9fd98  mov x9,#0x7469
01c9fd9c  movk x9,#0x735f, LSL #16
01c9fda0  sturh w8,[x29, #-0xa0]
01c9fda4  sub x8,x29,#0xb8
01c9fda8  movk x9,#0x6f74, LSL #32
01c9fdac  movk x9,#0x6b63, LSL #48
01c9fdb0  stur x9,[x8, #0x1a]
01c9fdb4  mov x9,x28
01c9fdb8  sturb wzr,[x29, #-0x96]
01c9fdbc  mov w10,#0x6d
01c9fdc0  mov w8,w26
01c9fdc4  mov w11,#0x1a
01c9fdc8  stur w11,[x29, #-0xb4]
01c9fdcc  mul w8,w8,w24
01c9fdd0  and w10,w10,#0xff
01c9fdd4  eor w8,w8,w10
01c9fdd8  ldrb w10,[x9], #0x1
01c9fddc  cbnz w10,0x01c9fdcc
01c9fde0  b 0x01c9fe60
01c9fde4  mov x8,#0x6e6d
01c9fde8  movk x8,#0x5f75, LSL #16
01c9fdec  movk x8,#0x6e61, LSL #32
01c9fdf0  movk x8,#0x6f79, LSL #48
01c9fdf4  stur x8,[x29, #-0xb0]
01c9fdf8  mov x8,#0x656e
01c9fdfc  movk x8,#0x725f, LSL #16
01c9fe00  movk x8,#0x6c75, LSL #32
01c9fe04  movk x8,#0x5f65, LSL #48
01c9fe08  stur x8,[x29, #-0xa8]
01c9fe0c  mov w8,#0x6465
01c9fe10  mov x9,#0x7469
01c9fe14  movk x9,#0x735f, LSL #16
01c9fe18  sturh w8,[x29, #-0xa0]
01c9fe1c  sub x8,x29,#0xb8
01c9fe20  movk x9,#0x6174, LSL #32
01c9fe24  movk x9,#0x696d, LSL #48
01c9fe28  stur x9,[x8, #0x1a]
01c9fe2c  mov w8,#0x616e
01c9fe30  sturh w8,[x29, #-0x96]
01c9fe34  mov x9,x28
01c9fe38  mov w10,#0x6d
01c9fe3c  sturb wzr,[x29, #-0x94]
01c9fe40  mov w8,w26
01c9fe44  orr w11,wzr,#0x1c
01c9fe48  stur w11,[x29, #-0xb4]
01c9fe4c  mul w8,w8,w24
01c9fe50  and w10,w10,#0xff
01c9fe54  eor w8,w8,w10
01c9fe58  ldrb w10,[x9], #0x1
01c9fe5c  cbnz w10,0x01c9fe4c
01c9fe60  mov x9,xzr
01c9fe64  mov w10,#0x6d
01c9fe68  stur w8,[x29, #-0xb8]
01c9fe6c  stur wzr,[x29, #-0x100]
01c9fe70  add w8,w9,#0x1
01c9fe74  add x11,x21,x9
01c9fe78  cmp w8,#0x3e
01c9fe7c  strb w10,[x11, #0x8]
01c9fe80  b.hi 0x01c9fe98
01c9fe84  ldrb w10,[x28, x9, LSL ]
01c9fe88  add x8,x9,#0x1
01c9fe8c  mov x9,x8
01c9fe90  cbnz w10,0x01c9fe70
01c9fe94  b 0x01c9fe9c
01c9fe98  add w8,w9,#0x1
01c9fe9c  add x9,x21,#0x8
01c9fea0  strb wzr,[x9, w8, UXTW ]
01c9fea4  stur w8,[x29, #-0xfc]
01c9fea8  ldurb w8,[x29, #-0xf8]
01c9feac  mov w9,w26
01c9feb0  cbz w8,0x01c9fed0
01c9feb4  ldur x10,[x29, #-0x58]
01c9feb8  mov w9,w26
01c9febc  mul w9,w9,w24
01c9fec0  and w8,w8,#0xff
01c9fec4  eor w9,w9,w8
01c9fec8  ldrb w8,[x10], #0x1
01c9fecc  cbnz w8,0x01c9febc
01c9fed0  add x0,sp,#0x58
01c9fed4  sub x1,x29,#0x100
01c9fed8  stur w9,[x29, #-0x100]
01c9fedc  bl 0x01ca1060
01c9fee0  ldr x25,[sp, #0x60]
01c9fee4  adrp x8,0x523c000
01c9fee8  add x8,x8,#0x988
01c9feec  stp x8,xzr,[sp, #0x58]
01c9fef0  cbz x25,0x01c9ff14
01c9fef4  ldr x0,[x25, #0x18]
01c9fef8  adrp x8,0x523c000
01c9fefc  add x8,x8,#0x9a8
01c9ff00  stp x8,xzr,[x25, #0x10]
01c9ff04  cbz x0,0x01c9ff0c
01c9ff08  bl 0x0392e690
01c9ff0c  mov x0,x25
01c9ff10  bl 0x0392e690
01c9ff14  add x22,x22,#0x1
01c9ff18  cmp x22,x27
01c9ff1c  b.lt 0x01c9fc50
01c9ff20  b 0x01ca0d58
01c9ff90  add x0,sp,#0xb0
01c9ff94  adrp x1,0x4307000
01c9ff98  add x1,x1,#0x779
01c9ff9c  mov w2,w22
01c9ffa0  bl 0x0062dd20
01c9ffa4  mov x0,x19
01c9ffa8  mov w1,w22
01c9ffac  mov x2,x24
01c9ffb0  bl 0x03771320
01c9ffb4  ldr x1,[x19]
01c9ffb8  sub x0,x29,#0xb8
01c9ffbc  mov w2,w22
01c9ffc0  bl 0x037718b0
01c9ffc4  ldur x25,[x29, #-0xb0]
01c9ffc8  ldr x8,[x25]
01c9ffcc  cbz x8,0x01c9ffd8
01c9ffd0  ldr x1,[x8, #0x88]
01c9ffd4  b 0x01c9ffe0
01c9ffd8  adrp x1,0x4866000
01c9ffdc  add x1,x1,#0xc2e
01c9ffe0  add x8,sp,#0x68
01c9ffe4  add x0,sp,#0x140
01c9ffe8  bl 0x03776190
01c9ffec  adrp x8,0x523c000
01c9fff0  add x8,x8,#0x9c8
01c9fff4  stp x8,xzr,[x29, #-0xb8]
01c9fff8  cbz x25,0x01ca0004
01c9fffc  mov x0,x25
01ca0000  bl 0x0392e690
01ca0004  ldp x8,x9,[x20, #0x1f8]
01ca0008  sub x9,x9,x8
01ca000c  cmp x9,x22
01ca0010  b.ls 0x01ca0eb4
01ca0014  ldrb w8,[x8, x22, LSL ]
01ca0018  sub w8,w8,#0x1
01ca001c  cmp w8,#0x4
01ca0020  b.hi 0x01ca00c8
01ca0024  orr x9,xzr,#0x1e00000000
01ca0028  and x8,x8,#0xff
01ca002c  mov x10,#0x7469
01ca0030  movk x10,#0x735f, LSL #16
01ca0034  stur x9,[x29, #-0xb8]
01ca0038  mov w9,#0x32
01ca003c  mul x8,x8,x9
01ca0040  mov x9,#0x6e6d
01ca0044  movk x9,#0x5f75, LSL #16
01ca0048  movk x9,#0x6e61, LSL #32
01ca004c  movk x9,#0x6f79, LSL #48
01ca0050  stur x9,[x29, #-0xb0]
01ca0054  mov x9,#0x656e
01ca0058  movk x9,#0x725f, LSL #16
01ca005c  movk x9,#0x6c75, LSL #32
01ca0060  movk x9,#0x5f65, LSL #48
01ca0064  stur x9,[x29, #-0xa8]
01ca0068  mov w9,#0x6465
01ca006c  sturh w9,[x29, #-0xa0]
01ca0070  sub x9,x29,#0xb8
01ca0074  movk x10,#0x6174, LSL #32
01ca0078  movk x10,#0x696d, LSL #48
01ca007c  stur x10,[x9, #0x1a]
01ca0080  mov w10,#0x616e
01ca0084  movk w10,#0x6e5f, LSL #16
01ca0088  stur w10,[x9, #0x22]
01ca008c  mov w9,#0x9
01ca0090  mov w11,#0x6d
01ca0094  sturb wzr,[x29, #-0x92]
01ca0098  mov w10,w26
01ca009c  mul w10,w10,w21
01ca00a0  and w11,w11,#0xff
01ca00a4  eor w10,w10,w11
01ca00a8  ldrb w11,[x27, x9, LSL ]
01ca00ac  add x9,x9,#0x1
01ca00b0  cbnz w11,0x01ca009c
01ca00b4  add x2,x8,#0x64
01ca00b8  add x0,sp,#0x68
01ca00bc  sub x1,x29,#0xb8
01ca00c0  stur w10,[x29, #-0xb8]
01ca00c4  bl 0x01ca0ed0
01ca00c8  ldr x25,[sp, #0x70]
01ca00cc  stp x23,xzr,[sp, #0x68]
01ca00d0  cbz x25,0x01ca00f4
01ca00d4  ldr x0,[x25, #0x18]
01ca00d8  adrp x8,0x523d000
01ca00dc  add x8,x8,#0x9a8
01ca00e0  stp x8,xzr,[x25, #0x10]
01ca00e4  cbz x0,0x01ca00ec
01ca00e8  bl 0x0392e690
01ca00ec  mov x0,x25
01ca00f0  bl 0x0392e690
01ca00f4  add x22,x22,#0x1
01ca00f8  cmp x22,x28
01ca00fc  b.lt 0x01c9ff90
01ca0100  b 0x01ca0d58
01ca0d58  ldr x0,[x19]
01ca0d5c  ldr x8,[x0]
01ca0d60  ldr x8,[x8, #0x70]
01ca0d64  mov w1,#0x1
01ca0d68  blr x8
01ca0d6c  ldr x19,[sp, #0x148]
01ca0d70  adrp x8,0x523c000
01ca0d74  add x8,x8,#0x988
01ca0d78  stp x8,xzr,[sp, #0x140]
01ca0d7c  cbz x19,0x01ca0da0
01ca0d80  ldr x0,[x19, #0x18]
01ca0d84  adrp x8,0x523c000
01ca0d88  add x8,x8,#0x9a8
01ca0d8c  stp x8,xzr,[x19, #0x10]
01ca0d90  cbz x0,0x01ca0d98
01ca0d94  bl 0x0392e690
01ca0d98  mov x0,x19
01ca0d9c  bl 0x0392e690
01ca0da0  ldr x0,[sp, #0x260]
01ca0da4  add x8,sp,#0x150
01ca0da8  add x8,x8,#0xf0
01ca0dac  cmp x8,x0
01ca0db0  b.eq 0x01ca0dc4
01ca0db4  cbz x0,0x01ca0dd0
01ca0db8  ldr x8,[x0]
01ca0dbc  ldr x8,[x8, #0x28]
01ca0dc0  b 0x01ca0dcc
01ca0dc4  ldr x8,[x0]
01ca0dc8  ldr x8,[x8, #0x20]
01ca0dcc  blr x8
01ca0dd0  ldr x0,[sp, #0x230]
01ca0dd4  add x8,sp,#0x150
01ca0dd8  add x8,x8,#0xc0
01ca0ddc  cmp x8,x0
01ca0de0  b.eq 0x01ca0df4
01ca0de4  cbz x0,0x01ca0e00
01ca0de8  ldr x8,[x0]
01ca0dec  ldr x8,[x8, #0x28]
01ca0df0  b 0x01ca0dfc
01ca0df4  ldr x8,[x0]
01ca0df8  ldr x8,[x8, #0x20]
01ca0dfc  blr x8
01ca0e00  ldr x0,[sp, #0x200]
01ca0e04  add x8,sp,#0x150
01ca0e08  add x8,x8,#0x90
01ca0e0c  cmp x8,x0
01ca0e10  b.eq 0x01ca0e24
01ca0e14  cbz x0,0x01ca0e30
01ca0e18  ldr x8,[x0]
01ca0e1c  ldr x8,[x8, #0x28]
01ca0e20  b 0x01ca0e2c
01ca0e24  ldr x8,[x0]
01ca0e28  ldr x8,[x8, #0x20]
01ca0e2c  blr x8
01ca0e30  ldr x0,[sp, #0x1d0]
01ca0e34  add x8,sp,#0x150
01ca0e38  add x8,x8,#0x60
01ca0e3c  cmp x8,x0
01ca0e40  b.eq 0x01ca0e54
01ca0e44  cbz x0,0x01ca0e60
01ca0e48  ldr x8,[x0]
01ca0e4c  ldr x8,[x8, #0x28]
01ca0e50  b 0x01ca0e5c
01ca0e54  ldr x8,[x0]
01ca0e58  ldr x8,[x8, #0x20]
01ca0e5c  blr x8
01ca0e60  ldr x0,[sp, #0x1a0]
01ca0e64  add x8,sp,#0x150
01ca0e68  add x8,x8,#0x30
01ca0e6c  cmp x8,x0
01ca0e70  b.eq 0x01ca0e84
01ca0e74  cbz x0,0x01ca0e90
01ca0e78  ldr x8,[x0]
01ca0e7c  ldr x8,[x8, #0x28]
01ca0e80  b 0x01ca0e8c
01ca0e84  ldr x8,[x0]
01ca0e88  ldr x8,[x8, #0x20]
01ca0e8c  blr x8
01ca0e90  add sp,sp,#0x320
01ca0e94  ldp x29,x30,[sp, #0x60]
01ca0e98  ldp x20,x19,[sp, #0x50]
01ca0e9c  ldp x22,x21,[sp, #0x40]
01ca0ea0  ldp x24,x23,[sp, #0x30]
01ca0ea4  ldp x26,x25,[sp, #0x20]
01ca0ea8  ldp x28,x27,[sp, #0x10]
01ca0eac  ldr d8,[sp], #0x70
01ca0eb0  ret
01ca0eb4  ldur x0,[x29, #-0x58]
01ca0eb8  bl 0x039c0e80
01ca0ebc  ldr x0,[sp, #0x8]
01ca0ec0  bl 0x039c0e80
01ca8640  sub sp,sp,#0xb0
01ca8644  str x21,[sp, #0x80]
01ca8648  stp x20,x19,[sp, #0x90]
01ca864c  stp x29,x30,[sp, #0xa0]
01ca8650  add x29,sp,#0xa0
01ca8654  ldr x8,[x0, #0x218]
01ca8658  ldr w8,[x8, #0x160]
01ca865c  mov x19,x0
01ca8660  cmp w8,#0x0
01ca8664  b.gt 0x01ca868c
01ca8668  ldr w8,[x19, #0x138]
01ca866c  cmp w8,#0xa
01ca8670  b.eq 0x01ca868c
01ca8674  ldrsw x8,[x19, #0x134]
01ca8678  cmp w8,#0x13
01ca867c  b.cs 0x01ca8dfc
01ca8680  add x8,x19,x8, LSL #0x2
01ca8684  mov w9,#0xa
01ca8688  str w9,[x8, #0xe8]
01ca868c  ldr x8,[x19, #0x150]
01ca8690  ldr x8,[x8]
01ca8694  add x1,x8,#0x8
01ca8698  sub x0,x29,#0x30
01ca869c  bl 0x03775ee0
01ca86a0  ldr w8,[x19, #0x220]
01ca86a4  cmp w8,#0x1
01ca86a8  b.eq 0x01ca8708
01ca86ac  cmp w8,#0x2
01ca86b0  b.ne 0x01ca8790
01ca86b4  ldur x0,[x29, #-0x28]
01ca86b8  fmov s0,0x3f800000
01ca86bc  adrp x1,0x4432000
01ca86c0  add x1,x1,#0x27f
01ca86c4  bl 0x03777e50
01ca8708  adrp x1,0x43ac000
01ca870c  add x1,x1,#0x897
01ca8710  sub x8,x29,#0x40
01ca8714  sub x0,x29,#0x30
01ca8718  bl 0x03776460
01ca871c  ldr w8,[x19, #0x2a8]
01ca8720  cmp w8,#0x6
01ca8724  b.hi 0x01ca8d14
01ca8728  adrp x9,0x44f8000
01ca872c  add x9,x9,#0xbf4
01ca8730  ldrsw x8,[x9, x8, LSL #0x2]
01ca8734  add x8,x8,x9
01ca8738  br x8
01ca8790  ldur x0,[x29, #-0x28]
01ca8794  fmov s0,0x3f800000
01ca8798  adrp x1,0x4432000
01ca879c  add x1,x1,#0x255
01ca87a0  bl 0x03777e50
01ca8d14  ldur x0,[x29, #-0x38]
01ca8d18  adrp x8,0x523c000
01ca8d1c  add x8,x8,#0x9a8
01ca8d20  stp x8,xzr,[x29, #-0x40]
01ca8d24  cbnz x0,0x01ca8d6c
01ca8d28  b 0x01ca8d70
01ca8d6c  bl 0x0392e690
01ca8d70  ldur x19,[x29, #-0x28]
01ca8d74  adrp x8,0x523c000
01ca8d78  add x8,x8,#0x988
01ca8d7c  stp x8,xzr,[x29, #-0x30]
01ca8d80  cbz x19,0x01ca8da4
01ca8d84  ldr x0,[x19, #0x18]
01ca8d88  adrp x8,0x523c000
01ca8d8c  add x8,x8,#0x9a8
01ca8d90  stp x8,xzr,[x19, #0x10]
01ca8d94  cbz x0,0x01ca8d9c
01ca8d98  bl 0x0392e690
01ca8d9c  mov x0,x19
01ca8da0  bl 0x0392e690
01ca8da4  ldp x29,x30,[sp, #0xa0]
01ca8da8  ldr x21,[sp, #0x80]
01ca8dac  ldp x20,x19,[sp, #0x90]
01ca8db0  add sp,sp,#0xb0
01ca8db4  ret
01ca8dfc  bl 0x039c21a0
