// addr:      01f35c00
// offset:    0x1f35c00
// name:      FUN_01f35c00
// mangled:   
// size:      5972

01f35c00  sub sp,sp,#0x1e0
01f35c04  stp x28,x27,[sp, #0x180]
01f35c08  stp x26,x25,[sp, #0x190]
01f35c0c  stp x24,x23,[sp, #0x1a0]
01f35c10  stp x22,x21,[sp, #0x1b0]
01f35c14  stp x20,x19,[sp, #0x1c0]
01f35c18  stp x29,x30,[sp, #0x1d0]
01f35c1c  add x29,sp,#0x1d0
01f35c20  mov x21,x3
01f35c24  mov x20,x0
01f35c28  add x0,x0,#0x178
01f35c2c  mov w3,#0x1
01f35c30  str x0,[sp, #0x8]
01f35c34  bl 0x032cba80
01f35c38  ldr x8,[x20, #0x178]
01f35c3c  ldr x8,[x8]
01f35c40  ldr x8,[x8]
01f35c44  ldr x8,[x8, #0x600]
01f35c48  mov w9,#0x20
01f35c4c  str w9,[x8, #0x10]
01f35c50  ldr x8,[x20, #0x178]
01f35c54  ldr x8,[x8]
01f35c58  ldr x8,[x8]
01f35c5c  ldr x8,[x8, #0x600]
01f35c60  mov w9,#0x40000
01f35c64  str w9,[x8, #0x18]
01f35c68  ldr x8,[x20, #0x178]
01f35c6c  ldr x8,[x8]
01f35c70  ldr x8,[x8]
01f35c74  ldr x8,[x8, #0x600]
01f35c78  mov w9,#0x10
01f35c7c  str w9,[x8, #0x1c]
01f35c80  ldr x8,[x20, #0x178]
01f35c84  ldr x8,[x8]
01f35c88  ldr x8,[x8]
01f35c8c  ldr x8,[x8, #0x600]
01f35c90  mov w9,#0x8
01f35c94  movk w9,#0x80, LSL #16
01f35c98  str w9,[x8, #0x20]
01f35c9c  ldr x8,[x20, #0x178]
01f35ca0  ldr x8,[x8]
01f35ca4  ldr x8,[x8]
01f35ca8  ldr x8,[x8, #0x600]
01f35cac  mov w9,#0x2
01f35cb0  movk w9,#0x20, LSL #16
01f35cb4  str w9,[x8, #0x24]
01f35cb8  ldr x8,[x20, #0x178]
01f35cbc  ldr x8,[x8]
01f35cc0  ldr x8,[x8]
01f35cc4  ldr x8,[x8, #0x600]
01f35cc8  mov x10,#0x11
01f35ccc  movk x10,#0xc, LSL #32
01f35cd0  mov x11,#0xa
01f35cd4  movk x11,#0x64, LSL #32
01f35cd8  add x9,x8,#0x3fc
01f35cdc  str x10,[x9]
01f35ce0  add x9,x8,#0x404
01f35ce4  str x11,[x9]
01f35ce8  add x9,x8,#0x40c
01f35cec  str xzr,[x9]
01f35cf0  add x9,x8,#0x414
01f35cf4  str x10,[x9]
01f35cf8  add x9,x8,#0x41c
01f35cfc  add x8,x8,#0x424
01f35d00  str x11,[x9]
01f35d04  str xzr,[x8]
01f35d08  ldr x8,[x20, #0x178]
01f35d0c  ldr x8,[x8]
01f35d10  add x0,x8,#0x8
01f35d14  adrp x1,0x4412000
01f35d18  add x1,x1,#0x197
01f35d1c  add x8,sp,#0x40
01f35d20  add x19,sp,#0x40
01f35d24  bl 0x03776190
01f35d28  add x8,x20,#0x108
01f35d2c  cmp x8,x19
01f35d30  b.eq 0x01f35d68
01f35d34  ldr x8,[sp, #0x48]
01f35d38  str xzr,[sp, #0x48]
01f35d3c  ldr x22,[x20, #0x110]
01f35d40  str x8,[x20, #0x110]
01f35d44  cbz x22,0x01f35d68
01f35d48  ldr x0,[x22, #0x18]
01f35d4c  adrp x8,0x523c000
01f35d50  add x8,x8,#0x9a8
01f35d54  stp x8,xzr,[x22, #0x10]
01f35d58  cbz x0,0x01f35d60
01f35d5c  bl 0x0392e690
01f35d60  mov x0,x22
01f35d64  bl 0x0392e690
01f35d68  ldr x22,[sp, #0x48]
01f35d6c  adrp x8,0x523c000
01f35d70  add x8,x8,#0x988
01f35d74  stp x8,xzr,[sp, #0x40]
01f35d78  cbz x22,0x01f35d9c
01f35d7c  ldr x0,[x22, #0x18]
01f35d80  adrp x8,0x523c000
01f35d84  add x8,x8,#0x9a8
01f35d88  stp x8,xzr,[x22, #0x10]
01f35d8c  cbz x0,0x01f35d94
01f35d90  bl 0x0392e690
01f35d94  mov x0,x22
01f35d98  bl 0x0392e690
01f35d9c  ldr x8,[x20, #0x178]
01f35da0  ldr x8,[x8]
01f35da4  add x0,x8,#0x8
01f35da8  adrp x1,0x42c4000
01f35dac  add x1,x1,#0x6d2
01f35db0  add x8,sp,#0x40
01f35db4  add x19,sp,#0x40
01f35db8  bl 0x03776190
01f35dbc  add x8,x20,#0x118
01f35dc0  cmp x8,x19
01f35dc4  b.eq 0x01f35dfc
01f35dc8  ldr x8,[sp, #0x48]
01f35dcc  str xzr,[sp, #0x48]
01f35dd0  ldr x22,[x20, #0x120]
01f35dd4  str x8,[x20, #0x120]
01f35dd8  cbz x22,0x01f35dfc
01f35ddc  ldr x0,[x22, #0x18]
01f35de0  adrp x8,0x523c000
01f35de4  add x8,x8,#0x9a8
01f35de8  stp x8,xzr,[x22, #0x10]
01f35dec  cbz x0,0x01f35df4
01f35df0  bl 0x0392e690
01f35df4  mov x0,x22
01f35df8  bl 0x0392e690
01f35dfc  ldr x22,[sp, #0x48]
01f35e00  adrp x8,0x523c000
01f35e04  add x8,x8,#0x988
01f35e08  stp x8,xzr,[sp, #0x40]
01f35e0c  cbz x22,0x01f35e30
01f35e10  ldr x0,[x22, #0x18]
01f35e14  adrp x8,0x523c000
01f35e18  add x8,x8,#0x9a8
01f35e1c  stp x8,xzr,[x22, #0x10]
01f35e20  cbz x0,0x01f35e28
01f35e24  bl 0x0392e690
01f35e28  mov x0,x22
01f35e2c  bl 0x0392e690
01f35e30  ldr x8,[x20, #0x178]
01f35e34  ldr x8,[x8]
01f35e38  add x0,x8,#0x8
01f35e3c  adrp x1,0x436b000
01f35e40  add x1,x1,#0xc49
01f35e44  add x8,sp,#0x40
01f35e48  add x19,sp,#0x40
01f35e4c  bl 0x03776460
01f35e50  add x8,x20,#0x128
01f35e54  cmp x8,x19
01f35e58  b.eq 0x01f35e74
01f35e5c  ldr x8,[sp, #0x48]
01f35e60  str xzr,[sp, #0x48]
01f35e64  ldr x0,[x20, #0x130]
01f35e68  str x8,[x20, #0x130]
01f35e6c  cbz x0,0x01f35e74
01f35e70  bl 0x0392e690
01f35e74  ldr x0,[sp, #0x48]
01f35e78  adrp x28,0x523c000
01f35e7c  add x28,x28,#0x9a8
01f35e80  stp x28,xzr,[sp, #0x40]
01f35e84  cbz x0,0x01f35e8c
01f35e88  bl 0x0392e690
01f35e8c  ldr x8,[x20, #0x178]
01f35e90  ldr x8,[x8]
01f35e94  add x0,x8,#0x8
01f35e98  adrp x1,0x42a2000
01f35e9c  add x1,x1,#0x84e
01f35ea0  add x8,sp,#0x40
01f35ea4  add x19,sp,#0x40
01f35ea8  bl 0x03776190
01f35eac  add x8,x20,#0x138
01f35eb0  cmp x8,x19
01f35eb4  b.eq 0x01f35ee4
01f35eb8  ldr x8,[sp, #0x48]
01f35ebc  str xzr,[sp, #0x48]
01f35ec0  ldr x22,[x20, #0x140]
01f35ec4  str x8,[x20, #0x140]
01f35ec8  cbz x22,0x01f35ee4
01f35ecc  ldr x0,[x22, #0x18]
01f35ed0  stp x28,xzr,[x22, #0x10]
01f35ed4  cbz x0,0x01f35edc
01f35ed8  bl 0x0392e690
01f35edc  mov x0,x22
01f35ee0  bl 0x0392e690
01f35ee4  ldr x22,[sp, #0x48]
01f35ee8  adrp x8,0x523c000
01f35eec  add x8,x8,#0x988
01f35ef0  stp x8,xzr,[sp, #0x40]
01f35ef4  cbz x22,0x01f35f10
01f35ef8  ldr x0,[x22, #0x18]
01f35efc  stp x28,xzr,[x22, #0x10]
01f35f00  cbz x0,0x01f35f08
01f35f04  bl 0x0392e690
01f35f08  mov x0,x22
01f35f0c  bl 0x0392e690
01f35f10  ldr x8,[x20, #0x178]
01f35f14  ldr x8,[x8]
01f35f18  add x0,x8,#0x8
01f35f1c  adrp x1,0x425e000
01f35f20  add x1,x1,#0xde2
01f35f24  add x8,sp,#0x40
01f35f28  add x19,sp,#0x40
01f35f2c  bl 0x03776190
01f35f30  add x8,x20,#0x148
01f35f34  cmp x8,x19
01f35f38  b.eq 0x01f35f68
01f35f3c  ldr x8,[sp, #0x48]
01f35f40  str xzr,[sp, #0x48]
01f35f44  ldr x22,[x20, #0x150]
01f35f48  str x8,[x20, #0x150]
01f35f4c  cbz x22,0x01f35f68
01f35f50  ldr x0,[x22, #0x18]
01f35f54  stp x28,xzr,[x22, #0x10]
01f35f58  cbz x0,0x01f35f60
01f35f5c  bl 0x0392e690
01f35f60  mov x0,x22
01f35f64  bl 0x0392e690
01f35f68  ldr x22,[sp, #0x48]
01f35f6c  adrp x8,0x523c000
01f35f70  add x8,x8,#0x988
01f35f74  stp x8,xzr,[sp, #0x40]
01f35f78  cbz x22,0x01f35f94
01f35f7c  ldr x0,[x22, #0x18]
01f35f80  stp x28,xzr,[x22, #0x10]
01f35f84  cbz x0,0x01f35f8c
01f35f88  bl 0x0392e690
01f35f8c  mov x0,x22
01f35f90  bl 0x0392e690
01f35f94  ldr x8,[x20, #0x178]
01f35f98  ldr x8,[x8]
01f35f9c  add x0,x8,#0x8
01f35fa0  adrp x1,0x4339000
01f35fa4  add x1,x1,#0xa67
01f35fa8  add x8,sp,#0x40
01f35fac  add x19,sp,#0x40
01f35fb0  bl 0x03776460
01f35fb4  add x22,x20,#0x158
01f35fb8  cmp x22,x19
01f35fbc  b.eq 0x01f35fd8
01f35fc0  ldr x8,[sp, #0x48]
01f35fc4  str xzr,[sp, #0x48]
01f35fc8  ldr x0,[x20, #0x160]
01f35fcc  str x8,[x20, #0x160]
01f35fd0  cbz x0,0x01f35fd8
01f35fd4  bl 0x0392e690
01f35fd8  ldr x0,[sp, #0x48]
01f35fdc  stp x28,xzr,[sp, #0x40]
01f35fe0  cbz x0,0x01f35fe8
01f35fe4  bl 0x0392e690
01f35fe8  adrp x1,0x43df000
01f35fec  add x1,x1,#0xa37
01f35ff0  mov x0,x22
01f35ff4  bl 0x03779c70
01f35ff8  ldr x8,[x20, #0x178]
01f35ffc  ldr x8,[x8]
01f36000  add x0,x8,#0x8
01f36004  adrp x1,0x42f8000
01f36008  add x1,x1,#0xc9f
01f3600c  add x8,sp,#0x40
01f36010  add x19,sp,#0x40
01f36014  bl 0x03776460
01f36018  add x8,x20,#0x168
01f3601c  cmp x8,x19
01f36020  b.eq 0x01f3603c
01f36024  ldr x8,[sp, #0x48]
01f36028  str xzr,[sp, #0x48]
01f3602c  ldr x0,[x20, #0x170]
01f36030  str x8,[x20, #0x170]
01f36034  cbz x0,0x01f3603c
01f36038  bl 0x0392e690
01f3603c  ldr x0,[sp, #0x48]
01f36040  stp x28,xzr,[sp, #0x40]
01f36044  cbz x0,0x01f3604c
01f36048  bl 0x0392e690
01f3604c  mov w8,#0x1
01f36050  str w8,[sp, #0x50]
01f36054  strh w8,[sp, #0x54]
01f36058  strb w8,[sp, #0x56]
01f3605c  add x8,sp,#0x40
01f36060  mov x25,#0x41f0000000000000
01f36064  add x19,x8,#0xf0
01f36068  mov w8,#0x100
01f3606c  add x0,sp,#0x40
01f36070  str xzr,[sp, #0x40]
01f36074  stur wzr,[sp, #0x4a]
01f36078  strh wzr,[sp, #0x4e]
01f3607c  str x25,[sp, #0x58]
01f36080  str wzr,[sp, #0x60]
01f36084  str xzr,[sp, #0x90]
01f36088  str xzr,[sp, #0xc0]
01f3608c  str xzr,[sp, #0xf0]
01f36090  str xzr,[sp, #0x120]
01f36094  str xzr,[sp, #0x150]
01f36098  str wzr,[sp, #0x160]
01f3609c  strh w8,[sp, #0x48]
01f360a0  bl 0x0337da70
01f360a4  ldr x8,[x20, #0x178]
01f360a8  ldr x8,[x8]
01f360ac  add x22,x20,#0x180
01f360b0  adrp x2,0x4307000
01f360b4  add x2,x2,#0x72
01f360b8  add x3,sp,#0x40
01f360bc  mov x0,x22
01f360c0  add x1,x8,#0x8
01f360c4  bl 0x03770680
01f360c8  ldr x0,[x20, #0x180]
01f360cc  ldr x8,[x0]
01f360d0  ldr x8,[x8, #0x60]
01f360d4  mov w1,wzr
01f360d8  blr x8
01f360dc  adrp x23,0x42a3000
01f360e0  add x23,x23,#0x85e
01f360e4  mov x0,x22
01f360e8  mov w1,wzr
01f360ec  mov x2,x23
01f360f0  mov w3,wzr
01f360f4  bl 0x03771320
01f360f8  mov w1,#0x1
01f360fc  mov w3,#0x1
01f36100  mov x0,x22
01f36104  mov x2,x23
01f36108  bl 0x03771320
01f3610c  mov w1,#0x2
01f36110  mov w3,#0x2
01f36114  mov x0,x22
01f36118  mov x2,x23
01f3611c  bl 0x03771320
01f36120  orr w1,wzr,#0x3
01f36124  orr w3,wzr,#0x3
01f36128  mov x0,x22
01f3612c  mov x2,x23
01f36130  bl 0x03771320
01f36134  ldr x0,[sp, #0x150]
01f36138  cmp x19,x0
01f3613c  b.eq 0x01f36150
01f36140  cbz x0,0x01f3615c
01f36144  ldr x8,[x0]
01f36148  ldr x8,[x8, #0x28]
01f3614c  b 0x01f36158
01f36150  ldr x8,[x0]
01f36154  ldr x8,[x8, #0x20]
01f36158  blr x8
01f3615c  ldr x0,[sp, #0x120]
01f36160  add x8,sp,#0x40
01f36164  add x8,x8,#0xc0
01f36168  cmp x8,x0
01f3616c  b.eq 0x01f36180
01f36170  cbz x0,0x01f3618c
01f36174  ldr x8,[x0]
01f36178  ldr x8,[x8, #0x28]
01f3617c  b 0x01f36188
01f36180  ldr x8,[x0]
01f36184  ldr x8,[x8, #0x20]
01f36188  blr x8
01f3618c  ldr x0,[sp, #0xf0]
01f36190  add x8,sp,#0x40
01f36194  add x8,x8,#0x90
01f36198  cmp x8,x0
01f3619c  b.eq 0x01f361b0
01f361a0  cbz x0,0x01f361bc
01f361a4  ldr x8,[x0]
01f361a8  ldr x8,[x8, #0x28]
01f361ac  b 0x01f361b8
01f361b0  ldr x8,[x0]
01f361b4  ldr x8,[x8, #0x20]
01f361b8  blr x8
01f361bc  ldr x0,[sp, #0xc0]
01f361c0  add x8,sp,#0x40
01f361c4  add x8,x8,#0x60
01f361c8  cmp x8,x0
01f361cc  b.eq 0x01f361e0
01f361d0  cbz x0,0x01f361ec
01f361d4  ldr x8,[x0]
01f361d8  ldr x8,[x8, #0x28]
01f361dc  b 0x01f361e8
01f361e0  ldr x8,[x0]
01f361e4  ldr x8,[x8, #0x20]
01f361e8  blr x8
01f361ec  ldr x0,[sp, #0x90]
01f361f0  add x8,sp,#0x40
01f361f4  add x8,x8,#0x30
01f361f8  cmp x8,x0
01f361fc  b.eq 0x01f36210
01f36200  cbz x0,0x01f3621c
01f36204  ldr x8,[x0]
01f36208  ldr x8,[x8, #0x28]
01f3620c  b 0x01f36218
01f36210  ldr x8,[x0]
01f36214  ldr x8,[x8, #0x20]
01f36218  blr x8
01f3621c  orr x8,xzr,#0x200000000
01f36220  str x8,[sp, #0x40]
01f36224  mov w26,#0x101
01f36228  mov w8,#0x1
01f3622c  add x0,sp,#0x40
01f36230  strh w26,[sp, #0x48]
01f36234  strh wzr,[sp, #0x4e]
01f36238  stur wzr,[sp, #0x4a]
01f3623c  str w8,[sp, #0x50]
01f36240  strh w8,[sp, #0x54]
01f36244  strb w8,[sp, #0x56]
01f36248  str x25,[sp, #0x58]
01f3624c  str wzr,[sp, #0x60]
01f36250  str xzr,[sp, #0x90]
01f36254  str xzr,[sp, #0xc0]
01f36258  str xzr,[sp, #0xf0]
01f3625c  str xzr,[sp, #0x120]
01f36260  str xzr,[sp, #0x150]
01f36264  str wzr,[sp, #0x160]
01f36268  bl 0x0337da70
01f3626c  ldr x8,[x20, #0x178]
01f36270  ldr x8,[x8]
01f36274  add x0,x8,#0x8
01f36278  adrp x1,0x4291000
01f3627c  add x1,x1,#0x52d
01f36280  add x8,sp,#0x30
01f36284  bl 0x03776190
01f36288  add x22,x20,#0x188
01f3628c  adrp x2,0x4306000
01f36290  add x2,x2,#0x72
01f36294  add x1,sp,#0x30
01f36298  add x3,sp,#0x40
01f3629c  mov x0,x22
01f362a0  bl 0x03770680
01f362a4  ldr x0,[x20, #0x188]
01f362a8  ldr x8,[x0]
01f362ac  ldr x8,[x8, #0x60]
01f362b0  mov w1,wzr
01f362b4  blr x8
01f362b8  ldr x23,[x20, #0x188]
01f362bc  ldp x8,x9,[x23, #0x180]
01f362c0  sub x9,x9,x8
01f362c4  lsr x10,x9,#0x3
01f362c8  cmp w10,#0x1
01f362cc  b.lt 0x01f36310
01f362d0  ldr x2,[x8]
01f362d4  mov x0,x23
01f362d8  mov w1,wzr
01f362dc  ubfx x19,x9,#0x3,#0x20
01f362e0  bl 0x0376dbc0
01f362e4  cmp x19,#0x1
01f362e8  b.eq 0x01f36310
01f362ec  mov w24,#0x1
01f362f0  ldr x8,[x23, #0x180]
01f362f4  ldr x2,[x8, x24, LSL #0x3]
01f362f8  mov x0,x23
01f362fc  mov w1,w24
01f36300  bl 0x0376dbc0
01f36304  add x24,x24,#0x1
01f36308  cmp x19,x24
01f3630c  b.ne 0x01f362f0
01f36310  ldr x1,[x22]
01f36314  ldp x8,x9,[x1, #0x180]
01f36318  sub x8,x9,x8
01f3631c  lsr x8,x8,#0x3
01f36320  cmp w8,#0x1
01f36324  b.lt 0x01f3638c
01f36328  mov w23,wzr
01f3632c  adrp x19,0x523c000
01f36330  add x19,x19,#0x9c8
01f36334  add x0,sp,#0x20
01f36338  mov w2,w23
01f3633c  bl 0x037718b0
01f36340  ldr x24,[sp, #0x28]
01f36344  ldr x0,[x24]
01f36348  cbz x0,0x01f36360
01f3634c  ldr x8,[x0]
01f36350  ldr x8,[x8, #0x268]
01f36354  mov w1,#0x1
01f36358  mov w2,#0x1
01f3635c  blr x8
01f36360  stp x19,xzr,[sp, #0x20]
01f36364  cbz x24,0x01f36370
01f36368  mov x0,x24
01f3636c  bl 0x0392e690
01f36370  ldr x1,[x22]
01f36374  ldp x8,x9,[x1, #0x180]
01f36378  sub x8,x9,x8
01f3637c  add w23,w23,#0x1
01f36380  lsr x8,x8,#0x3
01f36384  cmp w23,w8
01f36388  b.lt 0x01f36334
01f3638c  ldr x22,[sp, #0x38]
01f36390  adrp x8,0x523c000
01f36394  add x8,x8,#0x988
01f36398  stp x8,xzr,[sp, #0x30]
01f3639c  cbz x22,0x01f363b8
01f363a0  ldr x0,[x22, #0x18]
01f363a4  stp x28,xzr,[x22, #0x10]
01f363a8  cbz x0,0x01f363b0
01f363ac  bl 0x0392e690
01f363b0  mov x0,x22
01f363b4  bl 0x0392e690
01f363b8  ldr x0,[sp, #0x150]
01f363bc  add x8,sp,#0x40
01f363c0  add x8,x8,#0xf0
01f363c4  cmp x8,x0
01f363c8  b.eq 0x01f363dc
01f363cc  cbz x0,0x01f363e8
01f363d0  ldr x8,[x0]
01f363d4  ldr x8,[x8, #0x28]
01f363d8  b 0x01f363e4
01f363dc  ldr x8,[x0]
01f363e0  ldr x8,[x8, #0x20]
01f363e4  blr x8
01f363e8  ldr x0,[sp, #0x120]
01f363ec  add x8,sp,#0x40
01f363f0  add x8,x8,#0xc0
01f363f4  cmp x8,x0
01f363f8  b.eq 0x01f3640c
01f363fc  cbz x0,0x01f36418
01f36400  ldr x8,[x0]
01f36404  ldr x8,[x8, #0x28]
01f36408  b 0x01f36414
01f3640c  ldr x8,[x0]
01f36410  ldr x8,[x8, #0x20]
01f36414  blr x8
01f36418  ldr x0,[sp, #0xf0]
01f3641c  add x8,sp,#0x40
01f36420  add x8,x8,#0x90
01f36424  cmp x8,x0
01f36428  b.eq 0x01f3643c
01f3642c  cbz x0,0x01f36448
01f36430  ldr x8,[x0]
01f36434  ldr x8,[x8, #0x28]
01f36438  b 0x01f36444
01f3643c  ldr x8,[x0]
01f36440  ldr x8,[x8, #0x20]
01f36444  blr x8
01f36448  ldr x0,[sp, #0xc0]
01f3644c  add x8,sp,#0x40
01f36450  add x8,x8,#0x60
01f36454  cmp x8,x0
01f36458  b.eq 0x01f3646c
01f3645c  cbz x0,0x01f36478
01f36460  ldr x8,[x0]
01f36464  ldr x8,[x8, #0x28]
01f36468  b 0x01f36474
01f3646c  ldr x8,[x0]
01f36470  ldr x8,[x8, #0x20]
01f36474  blr x8
01f36478  ldr x0,[sp, #0x90]
01f3647c  add x8,sp,#0x40
01f36480  add x8,x8,#0x30
01f36484  cmp x8,x0
01f36488  b.eq 0x01f3649c
01f3648c  cbz x0,0x01f364a8
01f36490  ldr x8,[x0]
01f36494  ldr x8,[x8, #0x28]
01f36498  b 0x01f364a4
01f3649c  ldr x8,[x0]
01f364a0  ldr x8,[x8, #0x20]
01f364a4  blr x8
01f364a8  mov w8,#0x1
01f364ac  add x0,sp,#0x40
01f364b0  str xzr,[sp, #0x40]
01f364b4  strh w26,[sp, #0x48]
01f364b8  strh wzr,[sp, #0x4e]
01f364bc  stur wzr,[sp, #0x4a]
01f364c0  str w8,[sp, #0x50]
01f364c4  strh w8,[sp, #0x54]
01f364c8  strb w8,[sp, #0x56]
01f364cc  str x25,[sp, #0x58]
01f364d0  str wzr,[sp, #0x60]
01f364d4  str xzr,[sp, #0x90]
01f364d8  str xzr,[sp, #0xc0]
01f364dc  str xzr,[sp, #0xf0]
01f364e0  str xzr,[sp, #0x120]
01f364e4  str xzr,[sp, #0x150]
01f364e8  str wzr,[sp, #0x160]
01f364ec  bl 0x0337da70
01f364f0  ldr x8,[x20, #0x178]
01f364f4  ldr x8,[x8]
01f364f8  add x0,x8,#0x8
01f364fc  adrp x1,0x42f7000
01f36500  add x1,x1,#0xcb5
01f36504  add x8,sp,#0x30
01f36508  bl 0x03776190
01f3650c  add x22,x20,#0x190
01f36510  adrp x2,0x4306000
01f36514  add x2,x2,#0x72
01f36518  add x1,sp,#0x30
01f3651c  add x3,sp,#0x40
01f36520  mov x0,x22
01f36524  bl 0x03770680
01f36528  ldr x0,[x20, #0x190]
01f3652c  ldr x8,[x0]
01f36530  ldr x8,[x8, #0x60]
01f36534  mov w1,wzr
01f36538  blr x8
01f3653c  ldr x23,[x20, #0x190]
01f36540  ldp x8,x9,[x23, #0x180]
01f36544  sub x9,x9,x8
01f36548  lsr x10,x9,#0x3
01f3654c  cmp w10,#0x1
01f36550  b.lt 0x01f36594
01f36554  ldr x2,[x8]
01f36558  mov x0,x23
01f3655c  mov w1,wzr
01f36560  ubfx x19,x9,#0x3,#0x20
01f36564  bl 0x0376dbc0
01f36568  cmp x19,#0x1
01f3656c  b.eq 0x01f36594
01f36570  mov w24,#0x1
01f36574  ldr x8,[x23, #0x180]
01f36578  ldr x2,[x8, x24, LSL #0x3]
01f3657c  mov x0,x23
01f36580  mov w1,w24
01f36584  bl 0x0376dbc0
01f36588  add x24,x24,#0x1
01f3658c  cmp x19,x24
01f36590  b.ne 0x01f36574
01f36594  ldr x1,[x22]
01f36598  ldp x8,x9,[x1, #0x180]
01f3659c  sub x8,x9,x8
01f365a0  lsr x8,x8,#0x3
01f365a4  cmp w8,#0x1
01f365a8  b.lt 0x01f36610
01f365ac  mov w23,wzr
01f365b0  adrp x19,0x523c000
01f365b4  add x19,x19,#0x9c8
01f365b8  add x0,sp,#0x20
01f365bc  mov w2,w23
01f365c0  bl 0x037718b0
01f365c4  ldr x24,[sp, #0x28]
01f365c8  ldr x0,[x24]
01f365cc  cbz x0,0x01f365e4
01f365d0  ldr x8,[x0]
01f365d4  ldr x8,[x8, #0x268]
01f365d8  mov w1,#0x1
01f365dc  mov w2,#0x1
01f365e0  blr x8
01f365e4  stp x19,xzr,[sp, #0x20]
01f365e8  cbz x24,0x01f365f4
01f365ec  mov x0,x24
01f365f0  bl 0x0392e690
01f365f4  ldr x1,[x22]
01f365f8  ldp x8,x9,[x1, #0x180]
01f365fc  sub x8,x9,x8
01f36600  add w23,w23,#0x1
01f36604  lsr x8,x8,#0x3
01f36608  cmp w23,w8
01f3660c  b.lt 0x01f365b8
01f36610  ldr x22,[sp, #0x38]
01f36614  adrp x8,0x523c000
01f36618  add x8,x8,#0x988
01f3661c  stp x8,xzr,[sp, #0x30]
01f36620  cbz x22,0x01f3663c
01f36624  ldr x0,[x22, #0x18]
01f36628  stp x28,xzr,[x22, #0x10]
01f3662c  cbz x0,0x01f36634
01f36630  bl 0x0392e690
01f36634  mov x0,x22
01f36638  bl 0x0392e690
01f3663c  ldr x0,[sp, #0x150]
01f36640  add x8,sp,#0x40
01f36644  add x8,x8,#0xf0
01f36648  cmp x8,x0
01f3664c  b.eq 0x01f36660
01f36650  cbz x0,0x01f3666c
01f36654  ldr x8,[x0]
01f36658  ldr x8,[x8, #0x28]
01f3665c  b 0x01f36668
01f36660  ldr x8,[x0]
01f36664  ldr x8,[x8, #0x20]
01f36668  blr x8
01f3666c  ldr x0,[sp, #0x120]
01f36670  add x8,sp,#0x40
01f36674  add x8,x8,#0xc0
01f36678  cmp x8,x0
01f3667c  b.eq 0x01f36690
01f36680  cbz x0,0x01f3669c
01f36684  ldr x8,[x0]
01f36688  ldr x8,[x8, #0x28]
01f3668c  b 0x01f36698
01f36690  ldr x8,[x0]
01f36694  ldr x8,[x8, #0x20]
01f36698  blr x8
01f3669c  ldr x0,[sp, #0xf0]
01f366a0  add x8,sp,#0x40
01f366a4  add x8,x8,#0x90
01f366a8  cmp x8,x0
01f366ac  b.eq 0x01f366c0
01f366b0  cbz x0,0x01f366cc
01f366b4  ldr x8,[x0]
01f366b8  ldr x8,[x8, #0x28]
01f366bc  b 0x01f366c8
01f366c0  ldr x8,[x0]
01f366c4  ldr x8,[x8, #0x20]
01f366c8  blr x8
01f366cc  ldr x0,[sp, #0xc0]
01f366d0  add x8,sp,#0x40
01f366d4  add x8,x8,#0x60
01f366d8  cmp x8,x0
01f366dc  b.eq 0x01f366f0
01f366e0  cbz x0,0x01f366fc
01f366e4  ldr x8,[x0]
01f366e8  ldr x8,[x8, #0x28]
01f366ec  b 0x01f366f8
01f366f0  ldr x8,[x0]
01f366f4  ldr x8,[x8, #0x20]
01f366f8  blr x8
01f366fc  ldr x0,[sp, #0x90]
01f36700  add x8,sp,#0x40
01f36704  add x8,x8,#0x30
01f36708  cmp x8,x0
01f3670c  b.eq 0x01f36720
01f36710  cbz x0,0x01f3672c
01f36714  ldr x8,[x0]
01f36718  ldr x8,[x8, #0x28]
01f3671c  b 0x01f36728
01f36720  ldr x8,[x0]
01f36724  ldr x8,[x8, #0x20]
01f36728  blr x8
01f3672c  orr x8,xzr,#0x200000000
01f36730  str x8,[sp, #0x40]
01f36734  mov w8,#0x1
01f36738  add x0,sp,#0x40
01f3673c  strh w26,[sp, #0x48]
01f36740  strh wzr,[sp, #0x4e]
01f36744  stur wzr,[sp, #0x4a]
01f36748  str w8,[sp, #0x50]
01f3674c  strh w8,[sp, #0x54]
01f36750  strb w8,[sp, #0x56]
01f36754  str x25,[sp, #0x58]
01f36758  str wzr,[sp, #0x60]
01f3675c  str xzr,[sp, #0x90]
01f36760  str xzr,[sp, #0xc0]
01f36764  str xzr,[sp, #0xf0]
01f36768  str xzr,[sp, #0x120]
01f3676c  str xzr,[sp, #0x150]
01f36770  str wzr,[sp, #0x160]
01f36774  bl 0x0337da70
01f36778  ldr x8,[x20, #0x178]
01f3677c  ldr x8,[x8]
01f36780  add x22,x20,#0x198
01f36784  adrp x2,0x43df000
01f36788  add x2,x2,#0xa56
01f3678c  add x3,sp,#0x40
01f36790  mov x0,x22
01f36794  add x1,x8,#0x8
01f36798  bl 0x03770680
01f3679c  ldr x0,[x20, #0x198]
01f367a0  ldr x8,[x0]
01f367a4  ldr x8,[x8, #0x60]
01f367a8  mov w1,wzr
01f367ac  blr x8
01f367b0  ldr x23,[x20, #0x198]
01f367b4  ldp x8,x9,[x23, #0x180]
01f367b8  sub x9,x9,x8
01f367bc  lsr x10,x9,#0x3
01f367c0  cmp w10,#0x1
01f367c4  b.lt 0x01f36808
01f367c8  ldr x2,[x8]
01f367cc  mov x0,x23
01f367d0  mov w1,wzr
01f367d4  ubfx x19,x9,#0x3,#0x20
01f367d8  bl 0x0376dbc0
01f367dc  cmp x19,#0x1
01f367e0  b.eq 0x01f36808
01f367e4  mov w24,#0x1
01f367e8  ldr x8,[x23, #0x180]
01f367ec  ldr x2,[x8, x24, LSL #0x3]
01f367f0  mov x0,x23
01f367f4  mov w1,w24
01f367f8  bl 0x0376dbc0
01f367fc  add x24,x24,#0x1
01f36800  cmp x19,x24
01f36804  b.ne 0x01f367e8
01f36808  ldr x1,[x22]
01f3680c  ldp x8,x9,[x1, #0x180]
01f36810  sub x8,x9,x8
01f36814  lsr x8,x8,#0x3
01f36818  cmp w8,#0x1
01f3681c  b.lt 0x01f36a20
01f36820  mov x23,xzr
01f36824  adrp x26,0x4412000
01f36828  add x26,x26,#0x1ad
01f3682c  mov w19,#0x4
01f36830  adrp x24,0x523c000
01f36834  add x24,x24,#0x9c8
01f36838  add x0,sp,#0x30
01f3683c  mov w2,w23
01f36840  bl 0x037718b0
01f36844  ldp x8,x9,[x21]
01f36848  sub x8,x9,x8
01f3684c  asr x8,x8,#0x3
01f36850  cmp x8,x23
01f36854  b.ls 0x01f36948
01f36858  ldr x8,[sp, #0x8]
01f3685c  ldr x8,[x8]
01f36860  ldr x8,[x8]
01f36864  add x0,x8,#0x8
01f36868  add x8,sp,#0x20
01f3686c  adrp x1,0x43ad000
01f36870  add x1,x1,#0x123
01f36874  mov w2,w23
01f36878  bl 0x03776190
01f3687c  add x8,sp,#0x10
01f36880  add x0,sp,#0x20
01f36884  adrp x1,0x424e000
01f36888  add x1,x1,#0xd5f
01f3688c  bl 0x03776460
01f36890  ldp x8,x9,[x21]
01f36894  sub x9,x9,x8
01f36898  asr x9,x9,#0x3
01f3689c  cmp x9,x23
01f368a0  b.ls 0x01f3734c
01f368a4  add x8,x8,x19
01f368a8  sub x2,x8,#0x4
01f368ac  add x0,sp,#0x10
01f368b0  mov w1,#0x1
01f368b4  bl 0x037798e0
01f368b8  ldr x0,[sp, #0x18]
01f368bc  stp x28,xzr,[sp, #0x10]
01f368c0  cbz x0,0x01f368c8
01f368c4  bl 0x0392e690
01f368c8  add x8,sp,#0x10
01f368cc  add x0,sp,#0x20
01f368d0  mov x1,x26
01f368d4  bl 0x03776460
01f368d8  ldp x8,x9,[x21]
01f368dc  sub x9,x9,x8
01f368e0  asr x9,x9,#0x3
01f368e4  cmp x9,x23
01f368e8  b.ls 0x01f3734c
01f368ec  add x2,x8,x19
01f368f0  add x0,sp,#0x10
01f368f4  mov w1,#0x1
01f368f8  bl 0x037798e0
01f368fc  ldr x0,[sp, #0x18]
01f36900  stp x28,xzr,[sp, #0x10]
01f36904  cbz x0,0x01f3690c
01f36908  bl 0x0392e690
01f3690c  ldr x27,[sp, #0x28]
01f36910  adrp x8,0x523c000
01f36914  add x8,x8,#0x988
01f36918  stp x8,xzr,[sp, #0x20]
01f3691c  cbz x27,0x01f36938
01f36920  ldr x0,[x27, #0x18]
01f36924  stp x28,xzr,[x27, #0x10]
01f36928  cbz x0,0x01f36930
01f3692c  bl 0x0392e690
01f36930  mov x0,x27
01f36934  bl 0x0392e690
01f36938  ldr x27,[sp, #0x38]
01f3693c  stp x24,xzr,[sp, #0x30]
01f36940  cbnz x27,0x01f369f8
01f36944  b 0x01f36a00
01f36948  ldr x27,[sp, #0x38]
01f3694c  mov x25,x28
01f36950  ldr x28,[x27]
01f36954  cbz x28,0x01f36998
01f36958  ldr x8,[x28]
01f3695c  ldr x8,[x8, #0x1f8]
01f36960  mov x0,x28
01f36964  mov w1,wzr
01f36968  blr x8
01f3696c  ldr x8,[x28]
01f36970  ldr x8,[x8, #0x200]
01f36974  mov x0,x28
01f36978  blr x8
01f3697c  tbz w0,#0x0,0x01f369a0
01f36980  ldr x8,[x28]
01f36984  ldr x8,[x8, #0x210]
01f36988  mov x0,x28
01f3698c  blr x8
01f36990  eor w8,w0,#0x1
01f36994  b 0x01f369a4
01f36998  mov x1,xzr
01f3699c  b 0x01f369c0
01f369a0  mov w8,#0x1
01f369a4  ldr x9,[x28]
01f369a8  ldr x9,[x9, #0x388]
01f369ac  and w1,w8,#0x1
01f369b0  mov x0,x28
01f369b4  mov w2,wzr
01f369b8  blr x9
01f369bc  ldr x1,[x27]
01f369c0  add x0,sp,#0x20
01f369c4  mov x28,x25
01f369c8  bl 0x0377a8e0
01f369cc  ldr x0,[sp, #0x28]
01f369d0  ldr x8,[x0]
01f369d4  cbz x8,0x01f369e4
01f369d8  ldrb w9,[x8, #0x58]
01f369dc  and w9,w9,#0xfe
01f369e0  strb w9,[x8, #0x58]
01f369e4  stp x28,xzr,[sp, #0x20]
01f369e8  cbz x0,0x01f369f0
01f369ec  bl 0x0392e690
01f369f0  stp x24,xzr,[sp, #0x30]
01f369f4  cbz x27,0x01f36a00
01f369f8  mov x0,x27
01f369fc  bl 0x0392e690
01f36a00  ldr x1,[x22]
01f36a04  ldp x8,x9,[x1, #0x180]
01f36a08  sub x8,x9,x8
01f36a0c  add x23,x23,#0x1
01f36a10  add x19,x19,#0x8
01f36a14  lsr x8,x8,#0x3
01f36a18  cmp x23,w8, SXTW 
01f36a1c  b.lt 0x01f36838
01f36a20  ldr x0,[sp, #0x150]
01f36a24  add x8,sp,#0x40
01f36a28  add x8,x8,#0xf0
01f36a2c  cmp x8,x0
01f36a30  b.eq 0x01f36a44
01f36a34  cbz x0,0x01f36a50
01f36a38  ldr x8,[x0]
01f36a3c  ldr x8,[x8, #0x28]
01f36a40  b 0x01f36a4c
01f36a44  ldr x8,[x0]
01f36a48  ldr x8,[x8, #0x20]
01f36a4c  blr x8
01f36a50  ldr x0,[sp, #0x120]
01f36a54  add x8,sp,#0x40
01f36a58  add x8,x8,#0xc0
01f36a5c  cmp x8,x0
01f36a60  b.eq 0x01f36a80
01f36a64  mov x24,#0x41f0000000000000
01f36a68  mov w25,#0x101
01f36a6c  cbz x0,0x01f36a94
01f36a70  ldr x8,[x0]
01f36a74  ldr x8,[x8, #0x28]
01f36a78  blr x8
01f36a7c  b 0x01f36a94
01f36a80  ldr x8,[x0]
01f36a84  ldr x8,[x8, #0x20]
01f36a88  blr x8
01f36a8c  mov x24,#0x41f0000000000000
01f36a90  mov w25,#0x101
01f36a94  ldr x0,[sp, #0xf0]
01f36a98  add x8,sp,#0x40
01f36a9c  add x8,x8,#0x90
01f36aa0  cmp x8,x0
01f36aa4  b.eq 0x01f36ab8
01f36aa8  cbz x0,0x01f36ac4
01f36aac  ldr x8,[x0]
01f36ab0  ldr x8,[x8, #0x28]
01f36ab4  b 0x01f36ac0
01f36ab8  ldr x8,[x0]
01f36abc  ldr x8,[x8, #0x20]
01f36ac0  blr x8
01f36ac4  ldr x0,[sp, #0xc0]
01f36ac8  add x8,sp,#0x40
01f36acc  add x8,x8,#0x60
01f36ad0  cmp x8,x0
01f36ad4  b.eq 0x01f36ae8
01f36ad8  cbz x0,0x01f36af4
01f36adc  ldr x8,[x0]
01f36ae0  ldr x8,[x8, #0x28]
01f36ae4  b 0x01f36af0
01f36ae8  ldr x8,[x0]
01f36aec  ldr x8,[x8, #0x20]
01f36af0  blr x8
01f36af4  ldr x0,[sp, #0x90]
01f36af8  add x8,sp,#0x40
01f36afc  add x8,x8,#0x30
01f36b00  cmp x8,x0
01f36b04  b.eq 0x01f36b18
01f36b08  cbz x0,0x01f36b24
01f36b0c  ldr x8,[x0]
01f36b10  ldr x8,[x8, #0x28]
01f36b14  b 0x01f36b20
01f36b18  ldr x8,[x0]
01f36b1c  ldr x8,[x8, #0x20]
01f36b20  blr x8
01f36b24  orr x8,xzr,#0x200000000
01f36b28  str x8,[sp, #0x40]
01f36b2c  mov w8,#0x1
01f36b30  add x0,sp,#0x40
01f36b34  strh w25,[sp, #0x48]
01f36b38  strh wzr,[sp, #0x4e]
01f36b3c  stur wzr,[sp, #0x4a]
01f36b40  add x19,sp,#0x40
01f36b44  str w8,[sp, #0x50]
01f36b48  strh w8,[sp, #0x54]
01f36b4c  strb w8,[sp, #0x56]
01f36b50  str x24,[sp, #0x58]
01f36b54  str wzr,[sp, #0x60]
01f36b58  str xzr,[sp, #0x90]
01f36b5c  str xzr,[sp, #0xc0]
01f36b60  str xzr,[sp, #0xf0]
01f36b64  str xzr,[sp, #0x120]
01f36b68  str xzr,[sp, #0x150]
01f36b6c  str wzr,[sp, #0x160]
01f36b70  bl 0x0337da70
01f36b74  ldr x8,[x20, #0x178]
01f36b78  ldr x8,[x8]
01f36b7c  add x0,x20,#0x1a0
01f36b80  adrp x2,0x42e6000
01f36b84  add x2,x2,#0xb54
01f36b88  add x3,sp,#0x40
01f36b8c  add x1,x8,#0x8
01f36b90  bl 0x03770680
01f36b94  ldr x0,[x20, #0x1a0]
01f36b98  ldr x8,[x0]
01f36b9c  ldr x8,[x8, #0x60]
01f36ba0  mov w1,wzr
01f36ba4  blr x8
01f36ba8  ldr x21,[x20, #0x1a0]
01f36bac  ldp x8,x9,[x21, #0x180]
01f36bb0  sub x9,x9,x8
01f36bb4  lsr x10,x9,#0x3
01f36bb8  cmp w10,#0x1
01f36bbc  b.lt 0x01f36c00
01f36bc0  ldr x2,[x8]
01f36bc4  mov x0,x21
01f36bc8  mov w1,wzr
01f36bcc  ubfx x23,x9,#0x3,#0x20
01f36bd0  bl 0x0376dbc0
01f36bd4  cmp x23,#0x1
01f36bd8  b.eq 0x01f36c00
01f36bdc  mov w22,#0x1
01f36be0  ldr x8,[x21, #0x180]
01f36be4  ldr x2,[x8, x22, LSL #0x3]
01f36be8  mov x0,x21
01f36bec  mov w1,w22
01f36bf0  bl 0x0376dbc0
01f36bf4  add x22,x22,#0x1
01f36bf8  cmp x23,x22
01f36bfc  b.ne 0x01f36be0
01f36c00  ldr x0,[sp, #0x150]
01f36c04  add x8,x19,#0xf0
01f36c08  cmp x8,x0
01f36c0c  b.eq 0x01f36c20
01f36c10  cbz x0,0x01f36c2c
01f36c14  ldr x8,[x0]
01f36c18  ldr x8,[x8, #0x28]
01f36c1c  b 0x01f36c28
01f36c20  ldr x8,[x0]
01f36c24  ldr x8,[x8, #0x20]
01f36c28  blr x8
01f36c2c  ldr x0,[sp, #0x120]
01f36c30  add x8,sp,#0x40
01f36c34  add x8,x8,#0xc0
01f36c38  cmp x8,x0
01f36c3c  b.eq 0x01f36c50
01f36c40  cbz x0,0x01f36c5c
01f36c44  ldr x8,[x0]
01f36c48  ldr x8,[x8, #0x28]
01f36c4c  b 0x01f36c58
01f36c50  ldr x8,[x0]
01f36c54  ldr x8,[x8, #0x20]
01f36c58  blr x8
01f36c5c  ldr x0,[sp, #0xf0]
01f36c60  add x8,sp,#0x40
01f36c64  add x8,x8,#0x90
01f36c68  cmp x8,x0
01f36c6c  b.eq 0x01f36c80
01f36c70  cbz x0,0x01f36c8c
01f36c74  ldr x8,[x0]
01f36c78  ldr x8,[x8, #0x28]
01f36c7c  b 0x01f36c88
01f36c80  ldr x8,[x0]
01f36c84  ldr x8,[x8, #0x20]
01f36c88  blr x8
01f36c8c  ldr x0,[sp, #0xc0]
01f36c90  add x8,sp,#0x40
01f36c94  add x8,x8,#0x60
01f36c98  cmp x8,x0
01f36c9c  b.eq 0x01f36cb0
01f36ca0  cbz x0,0x01f36cbc
01f36ca4  ldr x8,[x0]
01f36ca8  ldr x8,[x8, #0x28]
01f36cac  b 0x01f36cb8
01f36cb0  ldr x8,[x0]
01f36cb4  ldr x8,[x8, #0x20]
01f36cb8  blr x8
01f36cbc  ldr x0,[sp, #0x90]
01f36cc0  add x8,sp,#0x40
01f36cc4  add x8,x8,#0x30
01f36cc8  cmp x8,x0
01f36ccc  b.eq 0x01f36ce0
01f36cd0  cbz x0,0x01f36cec
01f36cd4  ldr x8,[x0]
01f36cd8  ldr x8,[x8, #0x28]
01f36cdc  b 0x01f36ce8
01f36ce0  ldr x8,[x0]
01f36ce4  ldr x8,[x8, #0x20]
01f36ce8  blr x8
01f36cec  orr x8,xzr,#0x100000000
01f36cf0  str x8,[sp, #0x40]
01f36cf4  mov w8,#0x1
01f36cf8  add x0,sp,#0x40
01f36cfc  strh w25,[sp, #0x48]
01f36d00  stur wzr,[sp, #0x4a]
01f36d04  strh wzr,[sp, #0x4e]
01f36d08  str w8,[sp, #0x50]
01f36d0c  strh w8,[sp, #0x54]
01f36d10  strb w8,[sp, #0x56]
01f36d14  str x24,[sp, #0x58]
01f36d18  str wzr,[sp, #0x60]
01f36d1c  str xzr,[sp, #0x90]
01f36d20  str xzr,[sp, #0xc0]
01f36d24  str xzr,[sp, #0xf0]
01f36d28  str xzr,[sp, #0x120]
01f36d2c  str xzr,[sp, #0x150]
01f36d30  str wzr,[sp, #0x160]
01f36d34  strb w8,[sp, #0x4a]
01f36d38  bl 0x0337da70
01f36d3c  ldr x8,[x20, #0x178]
01f36d40  ldr x8,[x8]
01f36d44  add x21,x20,#0x1a8
01f36d48  adrp x2,0x42a2000
01f36d4c  add x2,x2,#0x876
01f36d50  add x3,sp,#0x40
01f36d54  mov x0,x21
01f36d58  add x1,x8,#0x8
01f36d5c  bl 0x03770680
01f36d60  adrp x2,0x42a2000
01f36d64  add x2,x2,#0x84e
01f36d68  mov x0,x21
01f36d6c  mov w1,wzr
01f36d70  bl 0x03771320
01f36d74  adrp x2,0x425e000
01f36d78  add x2,x2,#0xde2
01f36d7c  mov w1,#0x1
01f36d80  mov x0,x21
01f36d84  bl 0x03771320
01f36d88  ldr x0,[x20, #0x1a8]
01f36d8c  mov w2,#0x8
01f36d90  mov w3,#0x1
01f36d94  mov w1,wzr
01f36d98  bl 0x03771480
01f36d9c  ldr x0,[x20, #0x1a8]
01f36da0  mov w2,#0x9
01f36da4  mov w1,#0x1
01f36da8  mov w3,#0x1
01f36dac  bl 0x03771480
01f36db0  ldr x1,[x20, #0x1a8]
01f36db4  add x0,sp,#0x30
01f36db8  mov w2,wzr
01f36dbc  bl 0x037718b0
01f36dc0  ldr x22,[sp, #0x38]
01f36dc4  ldr x0,[x22]
01f36dc8  cbz x0,0x01f36de0
01f36dcc  ldr x8,[x0]
01f36dd0  ldr x8,[x8, #0x268]
01f36dd4  mov w1,#0x1
01f36dd8  mov w2,#0x1
01f36ddc  blr x8
01f36de0  adrp x19,0x523c000
01f36de4  add x19,x19,#0x9c8
01f36de8  stp x19,xzr,[sp, #0x30]
01f36dec  cbz x22,0x01f36df8
01f36df0  mov x0,x22
01f36df4  bl 0x0392e690
01f36df8  ldr x1,[x21]
01f36dfc  add x0,sp,#0x30
01f36e00  mov w2,#0x1
01f36e04  bl 0x037718b0
01f36e08  ldr x21,[sp, #0x38]
01f36e0c  ldr x0,[x21]
01f36e10  cbz x0,0x01f36e28
01f36e14  ldr x8,[x0]
01f36e18  ldr x8,[x8, #0x268]
01f36e1c  mov w1,#0x1
01f36e20  mov w2,#0x1
01f36e24  blr x8
01f36e28  stp x19,xzr,[sp, #0x30]
01f36e2c  cbz x21,0x01f36e38
01f36e30  mov x0,x21
01f36e34  bl 0x0392e690
01f36e38  ldr x0,[sp, #0x150]
01f36e3c  add x8,sp,#0x40
01f36e40  add x8,x8,#0xf0
01f36e44  cmp x8,x0
01f36e48  b.eq 0x01f36e5c
01f36e4c  cbz x0,0x01f36e68
01f36e50  ldr x8,[x0]
01f36e54  ldr x8,[x8, #0x28]
01f36e58  b 0x01f36e64
01f36e5c  ldr x8,[x0]
01f36e60  ldr x8,[x8, #0x20]
01f36e64  blr x8
01f36e68  ldr x0,[sp, #0x120]
01f36e6c  add x8,sp,#0x40
01f36e70  add x8,x8,#0xc0
01f36e74  cmp x8,x0
01f36e78  b.eq 0x01f36e8c
01f36e7c  cbz x0,0x01f36e98
01f36e80  ldr x8,[x0]
01f36e84  ldr x8,[x8, #0x28]
01f36e88  b 0x01f36e94
01f36e8c  ldr x8,[x0]
01f36e90  ldr x8,[x8, #0x20]
01f36e94  blr x8
01f36e98  ldr x0,[sp, #0xf0]
01f36e9c  add x8,sp,#0x40
01f36ea0  add x8,x8,#0x90
01f36ea4  cmp x8,x0
01f36ea8  b.eq 0x01f36ebc
01f36eac  cbz x0,0x01f36ec8
01f36eb0  ldr x8,[x0]
01f36eb4  ldr x8,[x8, #0x28]
01f36eb8  b 0x01f36ec4
01f36ebc  ldr x8,[x0]
01f36ec0  ldr x8,[x8, #0x20]
01f36ec4  blr x8
01f36ec8  ldr x0,[sp, #0xc0]
01f36ecc  add x8,sp,#0x40
01f36ed0  add x8,x8,#0x60
01f36ed4  cmp x8,x0
01f36ed8  b.eq 0x01f36eec
01f36edc  cbz x0,0x01f36ef8
01f36ee0  ldr x8,[x0]
01f36ee4  ldr x8,[x8, #0x28]
01f36ee8  b 0x01f36ef4
01f36eec  ldr x8,[x0]
01f36ef0  ldr x8,[x8, #0x20]
01f36ef4  blr x8
01f36ef8  ldr x0,[sp, #0x90]
01f36efc  add x8,sp,#0x40
01f36f00  add x8,x8,#0x30
01f36f04  cmp x8,x0
01f36f08  b.eq 0x01f36f1c
01f36f0c  cbz x0,0x01f36f28
01f36f10  ldr x8,[x0]
01f36f14  ldr x8,[x8, #0x28]
01f36f18  b 0x01f36f24
01f36f1c  ldr x8,[x0]
01f36f20  ldr x8,[x8, #0x20]
01f36f24  blr x8
01f36f28  mov w8,#0x1
01f36f2c  str w8,[sp, #0x50]
01f36f30  strh w8,[sp, #0x54]
01f36f34  strb w8,[sp, #0x56]
01f36f38  add x8,sp,#0x40
01f36f3c  add x19,x8,#0xf0
01f36f40  mov w8,#0x100
01f36f44  add x0,sp,#0x40
01f36f48  str xzr,[sp, #0x40]
01f36f4c  stur wzr,[sp, #0x4a]
01f36f50  strh wzr,[sp, #0x4e]
01f36f54  str x24,[sp, #0x58]
01f36f58  str wzr,[sp, #0x60]
01f36f5c  str xzr,[sp, #0x90]
01f36f60  str xzr,[sp, #0xc0]
01f36f64  str xzr,[sp, #0xf0]
01f36f68  str xzr,[sp, #0x120]
01f36f6c  str xzr,[sp, #0x150]
01f36f70  str wzr,[sp, #0x160]
01f36f74  strh w8,[sp, #0x48]
01f36f78  bl 0x0337da70
01f36f7c  ldr x8,[x20, #0x178]
01f36f80  ldr x8,[x8]
01f36f84  add x21,x20,#0x1b0
01f36f88  adrp x2,0x4442000
01f36f8c  add x2,x2,#0xffb
01f36f90  add x3,sp,#0x40
01f36f94  mov x0,x21
01f36f98  add x1,x8,#0x8
01f36f9c  bl 0x03770680
01f36fa0  ldr x0,[x20, #0x1b0]
01f36fa4  ldr x8,[x0]
01f36fa8  ldr x8,[x8, #0x60]
01f36fac  mov w1,wzr
01f36fb0  blr x8
01f36fb4  adrp x2,0x43bd000
01f36fb8  add x2,x2,#0xec7
01f36fbc  mov x0,x21
01f36fc0  mov w1,wzr
01f36fc4  bl 0x03771320
01f36fc8  ldr x0,[x20, #0x1b0]
01f36fcc  orr w2,wzr,#0x6
01f36fd0  mov w1,wzr
01f36fd4  mov w3,wzr
01f36fd8  bl 0x03771480
01f36fdc  ldr x0,[sp, #0x150]
01f36fe0  cmp x19,x0
01f36fe4  b.eq 0x01f36ff8
01f36fe8  cbz x0,0x01f37004
01f36fec  ldr x8,[x0]
01f36ff0  ldr x8,[x8, #0x28]
01f36ff4  b 0x01f37000
01f36ff8  ldr x8,[x0]
01f36ffc  ldr x8,[x8, #0x20]
01f37000  blr x8
01f37004  ldr x0,[sp, #0x120]
01f37008  add x8,sp,#0x40
01f3700c  add x8,x8,#0xc0
01f37010  cmp x8,x0
01f37014  b.eq 0x01f37028
01f37018  cbz x0,0x01f37034
01f3701c  ldr x8,[x0]
01f37020  ldr x8,[x8, #0x28]
01f37024  b 0x01f37030
01f37028  ldr x8,[x0]
01f3702c  ldr x8,[x8, #0x20]
01f37030  blr x8
01f37034  ldr x0,[sp, #0xf0]
01f37038  add x8,sp,#0x40
01f3703c  add x8,x8,#0x90
01f37040  cmp x8,x0
01f37044  b.eq 0x01f37058
01f37048  cbz x0,0x01f37064
01f3704c  ldr x8,[x0]
01f37050  ldr x8,[x8, #0x28]
01f37054  b 0x01f37060
01f37058  ldr x8,[x0]
01f3705c  ldr x8,[x8, #0x20]
01f37060  blr x8
01f37064  ldr x0,[sp, #0xc0]
01f37068  add x8,sp,#0x40
01f3706c  add x8,x8,#0x60
01f37070  cmp x8,x0
01f37074  b.eq 0x01f37088
01f37078  cbz x0,0x01f37094
01f3707c  ldr x8,[x0]
01f37080  ldr x8,[x8, #0x28]
01f37084  b 0x01f37090
01f37088  ldr x8,[x0]
01f3708c  ldr x8,[x8, #0x20]
01f37090  blr x8
01f37094  ldr x0,[sp, #0x90]
01f37098  add x8,sp,#0x40
01f3709c  add x8,x8,#0x30
01f370a0  cmp x8,x0
01f370a4  b.eq 0x01f370b8
01f370a8  cbz x0,0x01f370c4
01f370ac  ldr x8,[x0]
01f370b0  ldr x8,[x8, #0x28]
01f370b4  b 0x01f370c0
01f370b8  ldr x8,[x0]
01f370bc  ldr x8,[x8, #0x20]
01f370c0  blr x8
01f370c4  ldr x8,[x20, #0x178]
01f370c8  ldr x8,[x8]
01f370cc  add x1,x8,#0x8
01f370d0  add x0,sp,#0x40
01f370d4  bl 0x03775ee0
01f370d8  ldr x0,[x20, #0x1c0]
01f370dc  adrp x2,0x424f000
01f370e0  add x2,x2,#0xd4d
01f370e4  add x1,sp,#0x40
01f370e8  mov w3,#0x1
01f370ec  bl 0x01f3e5e0
01f370f0  ldr x21,[sp, #0x48]
01f370f4  adrp x8,0x523d000
01f370f8  add x8,x8,#0x988
01f370fc  stp x8,xzr,[sp, #0x40]
01f37100  cbz x21,0x01f3711c
01f37104  ldr x0,[x21, #0x18]
01f37108  stp x28,xzr,[x21, #0x10]
01f3710c  cbz x0,0x01f37114
01f37110  bl 0x0392e690
01f37114  mov x0,x21
01f37118  bl 0x0392e690
01f3711c  ldr x8,[x20, #0x1c0]
01f37120  strb wzr,[x8, #0x68]
01f37124  ldr x8,[x20, #0x178]
01f37128  ldr x8,[x8]
01f3712c  add x1,x8,#0x8
01f37130  add x0,sp,#0x30
01f37134  bl 0x03775ee0
01f37138  ldr x0,[x20, #0x1d0]
01f3713c  adrp x2,0x4454000
01f37140  add x2,x2,#0x378
01f37144  add x1,sp,#0x30
01f37148  bl 0x01f3ff20
01f3714c  ldr x21,[sp, #0x38]
01f37150  adrp x8,0x523c000
01f37154  add x8,x8,#0x988
01f37158  stp x8,xzr,[sp, #0x30]
01f3715c  cbz x21,0x01f37178
01f37160  ldr x0,[x21, #0x18]
01f37164  stp x28,xzr,[x21, #0x10]
01f37168  cbz x0,0x01f37170
01f3716c  bl 0x0392e690
01f37170  mov x0,x21
01f37174  bl 0x0392e690
01f37178  ldr x8,[x20, #0x178]
01f3717c  ldr x8,[x8]
01f37180  add x1,x8,#0x8
01f37184  add x0,sp,#0x20
01f37188  bl 0x03775ee0
01f3718c  ldr x0,[x20, #0x1e0]
01f37190  adrp x2,0x426f000
01f37194  add x2,x2,#0x867
01f37198  add x1,sp,#0x20
01f3719c  bl 0x01f41170
01f371a0  ldr x20,[sp, #0x28]
01f371a4  adrp x8,0x523c000
01f371a8  add x8,x8,#0x988
01f371ac  stp x8,xzr,[sp, #0x20]
01f371b0  cbz x20,0x01f371cc
01f371b4  ldr x0,[x20, #0x18]
01f371b8  stp x28,xzr,[x20, #0x10]
01f371bc  cbz x0,0x01f371c4
01f371c0  bl 0x0392e690
01f371c4  mov x0,x20
01f371c8  bl 0x0392e690
01f371cc  ldr x8,[sp, #0x8]
01f371d0  ldr x8,[x8]
01f371d4  ldr x8,[x8]
01f371d8  ldr x9,[x8]
01f371dc  ldr x8,[x9, #0x600]
01f371e0  str wzr,[x8, #0x494]
01f371e4  ldr x8,[x9, #0x608]
01f371e8  ldr x9,[x9, #0x610]
01f371ec  cmp x8,x9
01f371f0  b.eq 0x01f37258
01f371f4  sub x10,x9,#0x10
01f371f8  sub x10,x10,x8
01f371fc  ubfx x11,x10,#0x4,#0x1c
01f37200  add w11,w11,#0x1
01f37204  ands x11,x11,#0x3
01f37208  b.eq 0x01f37224
01f3720c  neg x11,x11
01f37210  ldr x12,[x8, #0x8]
01f37214  add x8,x8,#0x10
01f37218  adds x11,x11,#0x1
01f3721c  str wzr,[x12, #0x494]
01f37220  b.ne 0x01f37210
01f37224  cmp x10,#0x30
01f37228  b.cc 0x01f37258
01f3722c  ldr x10,[x8, #0x8]
01f37230  str wzr,[x10, #0x494]
01f37234  ldr x10,[x8, #0x18]
01f37238  str wzr,[x10, #0x494]
01f3723c  ldr x10,[x8, #0x28]
01f37240  str wzr,[x10, #0x494]
01f37244  ldr x10,[x8, #0x38]
01f37248  add x8,x8,#0x40
01f3724c  cmp x9,x8
01f37250  str wzr,[x10, #0x494]
01f37254  b.ne 0x01f3722c
01f37258  ldr x19,[sp, #0x8]
01f3725c  ldr x8,[x19]
01f37260  ldr x8,[x8]
01f37264  ldr x0,[x8]
01f37268  mov w1,#0x1
01f3726c  bl 0x03775c40
01f37270  ldr x8,[x19]
01f37274  ldr x8,[x8]
01f37278  ldr x8,[x8]
01f3727c  ldr x9,[x8, #0x600]
01f37280  strb wzr,[x8, #0x656]
01f37284  strb wzr,[x9, #0x4ab]
01f37288  ldr x9,[x8, #0x608]
01f3728c  ldr x10,[x8, #0x610]
01f37290  cmp x9,x10
01f37294  b.eq 0x01f37310
01f37298  sub x11,x10,#0x10
01f3729c  sub x11,x11,x9
01f372a0  ubfx x12,x11,#0x4,#0x1c
01f372a4  add w12,w12,#0x1
01f372a8  ands x12,x12,#0x3
01f372ac  b.eq 0x01f372cc
01f372b0  neg x12,x12
01f372b4  ldrb w13,[x8, #0x656]
01f372b8  ldr x14,[x9, #0x8]
01f372bc  add x9,x9,#0x10
01f372c0  adds x12,x12,#0x1
01f372c4  strb w13,[x14, #0x4ab]
01f372c8  b.ne 0x01f372b4
01f372cc  cmp x11,#0x30
01f372d0  b.cc 0x01f37310
01f372d4  ldrb w11,[x8, #0x656]
01f372d8  ldr x12,[x9, #0x8]
01f372dc  strb w11,[x12, #0x4ab]
01f372e0  ldrb w11,[x8, #0x656]
01f372e4  ldr x12,[x9, #0x18]
01f372e8  strb w11,[x12, #0x4ab]
01f372ec  ldrb w11,[x8, #0x656]
01f372f0  ldr x12,[x9, #0x28]
01f372f4  strb w11,[x12, #0x4ab]
01f372f8  ldrb w11,[x8, #0x656]
01f372fc  ldr x12,[x9, #0x38]
01f37300  add x9,x9,#0x40
01f37304  cmp x10,x9
01f37308  strb w11,[x12, #0x4ab]
01f3730c  b.ne 0x01f372d4
01f37310  ldr x8,[sp, #0x8]
01f37314  ldr x8,[x8]
01f37318  ldr x8,[x8]
01f3731c  ldr x0,[x8, #0x10]
01f37320  adrp x1,0x428e000
01f37324  add x1,x1,#0xf7d
01f37328  bl 0x037782b0
01f3732c  ldp x29,x30,[sp, #0x1d0]
01f37330  ldp x20,x19,[sp, #0x1c0]
01f37334  ldp x22,x21,[sp, #0x1b0]
01f37338  ldp x24,x23,[sp, #0x1a0]
01f3733c  ldp x26,x25,[sp, #0x190]
01f37340  ldp x28,x27,[sp, #0x180]
01f37344  add sp,sp,#0x1e0
01f37348  ret
01f3734c  mov x0,x21
01f37350  bl 0x039c0e80
