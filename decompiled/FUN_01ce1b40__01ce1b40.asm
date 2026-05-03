// addr:      01ce1b40
// offset:    0x1ce1b40
// name:      FUN_01ce1b40
// mangled:   
// size:      2360

01ce1b40  stp x28,x27,[sp, #-0x60]!
01ce1b44  stp x26,x25,[sp, #0x10]
01ce1b48  stp x24,x23,[sp, #0x20]
01ce1b4c  stp x22,x21,[sp, #0x30]
01ce1b50  stp x20,x19,[sp, #0x40]
01ce1b54  stp x29,x30,[sp, #0x50]
01ce1b58  add x29,sp,#0x50
01ce1b5c  sub sp,sp,#0x1e0
01ce1b60  ldr w8,[x0, #0x228]
01ce1b64  cmp w8,#0x1a
01ce1b68  b.eq 0x01ce2f28
01ce1b6c  add x23,x0,#0x288
01ce1b70  str w1,[sp, #0x1c]
01ce1b74  mov x1,x23
01ce1b78  mov w24,w5
01ce1b7c  mov w25,w4
01ce1b80  mov w21,w3
01ce1b84  mov x19,x0
01ce1b88  mov w20,w2
01ce1b8c  str wzr,[x0, #0x2a8]
01ce1b90  add x27,sp,#0xb0
01ce1b94  bl 0x01ce0360
01ce1b98  add x9,x19,#0x2e8
01ce1b9c  str x9,[sp]
01ce1ba0  ldrb w9,[x19, #0x300]
01ce1ba4  adrp x10,0x43bd000
01ce1ba8  add x10,x10,#0x77c
01ce1bac  adrp x11,0x4442000
01ce1bb0  add x11,x11,#0x89f
01ce1bb4  cmp w9,#0x0
01ce1bb8  mov x8,xzr
01ce1bbc  add x22,x19,#0x300
01ce1bc0  stur xzr,[x29, #-0xa8]
01ce1bc4  stp w25,w24,[sp, #0xc]
01ce1bc8  csel x9,x11,x10,eq
01ce1bcc  sub x10,x29,#0xa8
01ce1bd0  b 0x01ce1bdc
01ce1bd4  add x8,x8,#0x2
01ce1bd8  strb w11,[x12, #0x9]
01ce1bdc  add x11,x9,x8
01ce1be0  ldrb w13,[x11]
01ce1be4  cbz w13,0x01ce1c10
01ce1be8  add w14,w8,#0x1
01ce1bec  add x12,x10,x8
01ce1bf0  cmp w14,#0x3f
01ce1bf4  strb w13,[x12, #0x8]
01ce1bf8  b.cs 0x01ce1c0c
01ce1bfc  ldrb w11,[x11, #0x1]
01ce1c00  cbnz w11,0x01ce1bd4
01ce1c04  add x8,x8,#0x1
01ce1c08  b 0x01ce1c10
01ce1c0c  add w8,w8,#0x1
01ce1c10  sub x9,x29,#0xa8
01ce1c14  add x10,x9,#0x8
01ce1c18  mov w26,#0x9dc5
01ce1c1c  movk w26,#0x811c, LSL #16
01ce1c20  strb wzr,[x10, w8, UXTW ]
01ce1c24  stur w8,[x29, #-0xa4]
01ce1c28  ldurb w8,[x29, #-0xa0]
01ce1c2c  mov w10,w26
01ce1c30  cbz w8,0x01ce1c54
01ce1c34  add x9,x9,#0x9
01ce1c38  mov w11,#0x89
01ce1c3c  mov w10,w26
01ce1c40  mul w10,w10,w11
01ce1c44  and w8,w8,#0xff
01ce1c48  eor w10,w10,w8
01ce1c4c  ldrb w8,[x9], #0x1
01ce1c50  cbnz w8,0x01ce1c40
01ce1c54  stur w10,[x29, #-0xa8]
01ce1c58  ldr x0,[x19, #0x2f0]
01ce1c5c  mov w1,#0x1
01ce1c60  sub x2,x29,#0xa8
01ce1c64  bl 0x032d6120
01ce1c68  mov x9,#0x6e6d
01ce1c6c  movk x9,#0x5f75, LSL #16
01ce1c70  orr x8,xzr,#0x1e00000000
01ce1c74  movk x9,#0x6873, LSL #32
01ce1c78  movk x9,#0x7261, LSL #48
01ce1c7c  mov w10,#0x6966
01ce1c80  movk w10,#0x656c, LSL #16
01ce1c84  stp x8,x9,[x29, #-0xf0]
01ce1c88  mov x8,#0x5f65
01ce1c8c  movk x8,#0x6564, LSL #16
01ce1c90  movk x8,#0x6174, LSL #32
01ce1c94  movk x8,#0x6c69, LSL #48
01ce1c98  stur x8,[x29, #-0xe0]
01ce1c9c  mov w8,#0x6f5f
01ce1ca0  sturh w8,[x29, #-0xd8]
01ce1ca4  mov x8,#0x6e77
01ce1ca8  movk x8,#0x7265, LSL #16
01ce1cac  movk x8,#0x705f, LSL #32
01ce1cb0  movk x8,#0x6f72, LSL #48
01ce1cb4  stur x8,[x27, #0xaa]
01ce1cb8  mov w9,#0x6d
01ce1cbc  stur w10,[x27, #0xb2]
01ce1cc0  sturb wzr,[x29, #-0xca]
01ce1cc4  mov w8,#0x9
01ce1cc8  mov w24,#0x89
01ce1ccc  sub x10,x29,#0xf0
01ce1cd0  mov w11,w26
01ce1cd4  mul w11,w11,w24
01ce1cd8  and w9,w9,#0xff
01ce1cdc  eor w11,w11,w9
01ce1ce0  ldrb w9,[x10, x8, LSL ]
01ce1ce4  add x8,x8,#0x1
01ce1ce8  cbnz w9,0x01ce1cd4
01ce1cec  stur w11,[x29, #-0xf0]
01ce1cf0  ldr x0,[x19, #0x2f0]
01ce1cf4  sub x2,x29,#0xf0
01ce1cf8  mov w1,wzr
01ce1cfc  bl 0x032d6120
01ce1d00  ldrb w9,[x19, #0x301]
01ce1d04  adrp x10,0x4411000
01ce1d08  add x10,x10,#0xb12
01ce1d0c  adrp x11,0x43ef000
01ce1d10  add x11,x11,#0xad4
01ce1d14  str xzr,[sp, #0xf8]
01ce1d18  cmp w9,#0x0
01ce1d1c  mov x8,xzr
01ce1d20  csel x9,x11,x10,eq
01ce1d24  add x10,sp,#0xf8
01ce1d28  b 0x01ce1d34
01ce1d2c  add x8,x8,#0x2
01ce1d30  strb w11,[x12, #0x9]
01ce1d34  add x11,x9,x8
01ce1d38  ldrb w13,[x11]
01ce1d3c  cbz w13,0x01ce1d68
01ce1d40  add w14,w8,#0x1
01ce1d44  add x12,x10,x8
01ce1d48  cmp w14,#0x3f
01ce1d4c  strb w13,[x12, #0x8]
01ce1d50  b.cs 0x01ce1d64
01ce1d54  ldrb w11,[x11, #0x1]
01ce1d58  cbnz w11,0x01ce1d2c
01ce1d5c  add x8,x8,#0x1
01ce1d60  b 0x01ce1d68
01ce1d64  add w8,w8,#0x1
01ce1d68  add x9,sp,#0xf8
01ce1d6c  add x10,x9,#0x8
01ce1d70  strb wzr,[x10, w8, UXTW ]
01ce1d74  str w8,[sp, #0xfc]
01ce1d78  ldrb w8,[sp, #0x100]
01ce1d7c  mov w10,w26
01ce1d80  cbz w8,0x01ce1da0
01ce1d84  add x9,x9,#0x9
01ce1d88  mov w10,w26
01ce1d8c  mul w10,w10,w24
01ce1d90  and w8,w8,#0xff
01ce1d94  eor w10,w10,w8
01ce1d98  ldrb w8,[x9], #0x1
01ce1d9c  cbnz w8,0x01ce1d8c
01ce1da0  str w10,[sp, #0xf8]
01ce1da4  ldr x0,[x19, #0x2f0]
01ce1da8  mov w1,#0x2
01ce1dac  add x2,sp,#0xf8
01ce1db0  bl 0x032d6120
01ce1db4  ldr x8,[x19, #0x2f0]
01ce1db8  ldr w9,[x8, #0xc8]
01ce1dbc  ldrb w10,[x19, #0x301]
01ce1dc0  str w21,[sp, #0x8]
01ce1dc4  cmp w9,#0x2
01ce1dc8  cbz w10,0x01ce1e0c
01ce1dcc  b.le 0x01ce1e88
01ce1dd0  ldr x1,[x8, #0xe0]
01ce1dd4  cbz x1,0x01ce1e88
01ce1dd8  add x0,sp,#0xb0
01ce1ddc  mov w2,#0x2
01ce1de0  bl 0x037718b0
01ce1de4  adrp x8,0x532e000
01ce1de8  ldr x8,[x8, #0x8d0]
01ce1dec  ldr x9,[x8, #0x8]
01ce1df0  ldp x8,x9,[x9, #0x40]
01ce1df4  sub x9,x9,x8
01ce1df8  asr x9,x9,#0x3
01ce1dfc  cmp x9,#0x5
01ce1e00  b.cc 0x01ce1e4c
01ce1e04  ldr x8,[x8, #0x20]
01ce1e08  b 0x01ce1e50
01ce1e0c  b.le 0x01ce1e88
01ce1e10  ldr x1,[x8, #0xe0]
01ce1e14  cbz x1,0x01ce1e88
01ce1e18  add x0,sp,#0xb0
01ce1e1c  mov w2,#0x2
01ce1e20  bl 0x037718b0
01ce1e24  adrp x8,0x532e000
01ce1e28  ldr x8,[x8, #0x8d0]
01ce1e2c  ldr x9,[x8, #0x8]
01ce1e30  ldp x8,x9,[x9, #0x40]
01ce1e34  sub x9,x9,x8
01ce1e38  asr x9,x9,#0x3
01ce1e3c  cmp x9,#0x3
01ce1e40  b.cc 0x01ce1e4c
01ce1e44  ldr x8,[x8, #0x10]
01ce1e48  b 0x01ce1e50
01ce1e4c  mov x8,xzr
01ce1e50  ldr x21,[sp, #0xb8]
01ce1e54  str x8,[sp, #0x60]
01ce1e58  ldr x0,[x21]
01ce1e5c  cbz x0,0x01ce1e70
01ce1e60  ldr x8,[x0]
01ce1e64  ldr x8,[x8, #0x2b0]
01ce1e68  add x1,sp,#0x60
01ce1e6c  blr x8
01ce1e70  adrp x8,0x523c000
01ce1e74  add x8,x8,#0x9c8
01ce1e78  stp x8,xzr,[sp, #0xb0]
01ce1e7c  cbz x21,0x01ce1e88
01ce1e80  mov x0,x21
01ce1e84  bl 0x0392e690
01ce1e88  ldr x8,[x19, #0x2f0]
01ce1e8c  ldr w9,[x8, #0xc8]
01ce1e90  cmp w9,#0x2
01ce1e94  b.lt 0x01ce1f9c
01ce1e98  ldr x1,[x8, #0xe0]
01ce1e9c  cbz x1,0x01ce1f10
01ce1ea0  add x0,sp,#0xb0
01ce1ea4  mov w2,#0x1
01ce1ea8  bl 0x037718b0
01ce1eac  adrp x8,0x532e000
01ce1eb0  ldr x8,[x8, #0x8d0]
01ce1eb4  ldr x9,[x8, #0x8]
01ce1eb8  ldp x8,x9,[x9, #0x40]
01ce1ebc  cmp x9,x8
01ce1ec0  b.ne 0x01ce1ecc
01ce1ec4  mov x8,xzr
01ce1ec8  b 0x01ce1ed0
01ce1ecc  ldr x8,[x8]
01ce1ed0  ldr x21,[sp, #0xb8]
01ce1ed4  str x8,[sp, #0x60]
01ce1ed8  ldr x0,[x21]
01ce1edc  cbz x0,0x01ce1ef0
01ce1ee0  ldr x8,[x0]
01ce1ee4  ldr x8,[x8, #0x2b0]
01ce1ee8  add x1,sp,#0x60
01ce1eec  blr x8
01ce1ef0  adrp x8,0x523c000
01ce1ef4  add x8,x8,#0x9c8
01ce1ef8  stp x8,xzr,[sp, #0xb0]
01ce1efc  cbz x21,0x01ce1f08
01ce1f00  mov x0,x21
01ce1f04  bl 0x0392e690
01ce1f08  ldr x8,[x19, #0x2f0]
01ce1f0c  ldr w9,[x8, #0xc8]
01ce1f10  cmp w9,#0x3
01ce1f14  b.lt 0x01ce1f9c
01ce1f18  ldr x9,[x8, #0xe0]
01ce1f1c  cbz x9,0x01ce1f9c
01ce1f20  ldr x10,[x9, #0x1b8]
01ce1f24  cbz x10,0x01ce1f9c
01ce1f28  ldrb w8,[x19, #0x301]
01ce1f2c  add x11,x9,#0x1b8
01ce1f30  mov x9,x11
01ce1f34  ldr w12,[x10, #0x20]
01ce1f38  cmp w12,#0x2
01ce1f3c  cset w12,lt
01ce1f40  csel x9,x9,x10,lt
01ce1f44  ldr x10,[x10, w12, UXTW #0x3]
01ce1f48  cbnz x10,0x01ce1f34
01ce1f4c  cmp x9,x11
01ce1f50  b.eq 0x01ce1f9c
01ce1f54  ldr w10,[x9, #0x20]
01ce1f58  cmp w10,#0x2
01ce1f5c  b.gt 0x01ce1f9c
01ce1f60  ldr x21,[x9, #0x28]
01ce1f64  cbz x21,0x01ce1f9c
01ce1f68  cmp w8,#0x0
01ce1f6c  ldr x8,[x21]
01ce1f70  cset w1,eq
01ce1f74  cset w25,ne
01ce1f78  ldr x8,[x8, #0x1f8]
01ce1f7c  mov x0,x21
01ce1f80  blr x8
01ce1f84  ldr x8,[x21]
01ce1f88  ldr x8,[x8, #0x388]
01ce1f8c  mov x0,x21
01ce1f90  mov w1,w25
01ce1f94  mov w2,wzr
01ce1f98  blr x8
01ce1f9c  mov x0,x19
01ce1fa0  str w20,[sp, #0x18]
01ce1fa4  str xzr,[x19, #0x2f8]
01ce1fa8  bl 0x01ce1940
01ce1fac  mov x0,x19
01ce1fb0  bl 0x01cdf660
01ce1fb4  add x28,x19,#0x250
01ce1fb8  adrp x1,0x4442000
01ce1fbc  add x1,x1,#0x93d
01ce1fc0  add x8,sp,#0xb0
01ce1fc4  mov x0,x28
01ce1fc8  bl 0x03776460
01ce1fcc  ldr x21,[sp, #0xb8]
01ce1fd0  mov x0,x21
01ce1fd4  bl 0x037791a0
01ce1fd8  adrp x20,0x523c000
01ce1fdc  add x20,x20,#0x9a8
01ce1fe0  stp x20,xzr,[sp, #0xb0]
01ce1fe4  cbz x21,0x01ce1ff0
01ce1fe8  mov x0,x21
01ce1fec  bl 0x0392e690
01ce1ff0  add x27,x19,#0x260
01ce1ff4  adrp x1,0x4442000
01ce1ff8  add x1,x1,#0x93d
01ce1ffc  add x8,sp,#0xb0
01ce2000  mov x0,x27
01ce2004  add x21,x19,#0x2f8
01ce2008  bl 0x03776460
01ce200c  ldr x25,[sp, #0xb8]
01ce2010  mov x0,x25
01ce2014  bl 0x037791a0
01ce2018  stp x20,xzr,[sp, #0xb0]
01ce201c  cbz x25,0x01ce2028
01ce2020  mov x0,x25
01ce2024  bl 0x0392e690
01ce2028  ldr w8,[sp, #0x1c]
01ce202c  cbz w8,0x01ce2048
01ce2030  add x4,x19,#0x2fc
01ce2034  add x2,x19,#0x298
01ce2038  add x3,x19,#0x306
01ce203c  mov x0,x19
01ce2040  mov x1,x27
01ce2044  bl 0x01ce2fc0
01ce2048  mov x0,x19
01ce204c  mov x1,x28
01ce2050  mov x2,x23
01ce2054  mov x3,x22
01ce2058  mov x4,x21
01ce205c  bl 0x01ce2fc0
01ce2060  ldr x1,[x19, #0x290]
01ce2064  cbz x1,0x01ce2084
01ce2068  adrp x8,0x532f000
01ce206c  ldr x8,[x8, #0x8f8]
01ce2070  ldr x0,[x8, #0x8]
01ce2074  ldr w2,[x23]
01ce2078  bl 0x0334c320
01ce207c  mov w20,w0
01ce2080  b 0x01ce2088
01ce2084  orr w20,wzr,#0xffff
01ce2088  mov x0,x19
01ce208c  mov w1,wzr
01ce2090  mov w2,w20
01ce2094  bl 0x01ce5240
01ce2098  mov w1,#0x1
01ce209c  mov x0,x19
01ce20a0  mov w2,w20
01ce20a4  str w20,[sp, #0x14]
01ce20a8  bl 0x01ce5240
01ce20ac  ldr x8,[x19, #0x2b8]
01ce20b0  ldr x10,[x8, #0x1c8]
01ce20b4  add x9,x8,#0x1d0
01ce20b8  b 0x01ce20c0
01ce20bc  mov x10,x12
01ce20c0  cmp x10,x9
01ce20c4  b.eq 0x01ce2114
01ce20c8  ldr x11,[x10, #0x8]
01ce20cc  str wzr,[x10, #0x28]
01ce20d0  cbz x11,0x01ce20e4
01ce20d4  mov x10,x11
01ce20d8  ldr x11,[x11]
01ce20dc  cbnz x11,0x01ce20d4
01ce20e0  b 0x01ce20c0
01ce20e4  mov x11,x10
01ce20e8  ldr x12,[x11, #0x10]!
01ce20ec  ldr x13,[x12]
01ce20f0  cmp x13,x10
01ce20f4  b.eq 0x01ce20bc
01ce20f8  ldr x12,[x11]
01ce20fc  mov x11,x12
01ce2100  ldr x10,[x11, #0x10]!
01ce2104  ldr x13,[x10]
01ce2108  cmp x13,x12
01ce210c  b.ne 0x01ce20f8
01ce2110  b 0x01ce20c0
01ce2114  mov x25,#-0x1
01ce2118  str x25,[x8, #0x258]
01ce211c  str x25,[x8, #0x250]
01ce2120  strb wzr,[x8, #0x280]
01ce2124  add x8,x8,#0x282
01ce2128  adrp x1,0x42f7000
01ce212c  add x1,x1,#0x402
01ce2130  str wzr,[x8]
01ce2134  add x8,sp,#0xb0
01ce2138  mov x0,x28
01ce213c  bl 0x03777c30
01ce2140  ldr x22,[sp, #0xb8]
01ce2144  ldr x21,[x22, #0x8]
01ce2148  cbz x21,0x01ce2238
01ce214c  ldrb w8,[x22, #0x10]
01ce2150  cbz w8,0x01ce2218
01ce2154  ldr x8,[x22]
01ce2158  ldr x23,[x8, #0x80]
01ce215c  add x20,x8,#0x88
01ce2160  cmp x23,x20
01ce2164  b.eq 0x01ce2218
01ce2168  ldr x0,[x23, #0x68]
01ce216c  ldr x8,[x0]
01ce2170  ldr x8,[x8, #0x148]
01ce2174  blr x8
01ce2178  tbz w0,#0x0,0x01ce21b8
01ce217c  ldr x8,[x21]
01ce2180  ldr x1,[x23, #0x68]
01ce2184  mov x0,x21
01ce2188  ldr x8,[x8, #0x120]
01ce218c  blr x8
01ce2190  tbz w0,#0x0,0x01ce21b8
01ce2194  ldr x0,[x23, #0x68]
01ce2198  ldr x8,[x0]
01ce219c  ldr x8,[x8, #0x178]
01ce21a0  blr x8
01ce21a4  ldr x0,[x23, #0x68]
01ce21a8  ldr x8,[x0]
01ce21ac  ldr x8,[x8, #0x140]
01ce21b0  mov w1,wzr
01ce21b4  blr x8
01ce21b8  ldr x8,[x23, #0x8]
01ce21bc  cbz x8,0x01ce21d0
01ce21c0  mov x23,x8
01ce21c4  ldr x8,[x8]
01ce21c8  cbnz x8,0x01ce21c0
01ce21cc  b 0x01ce21fc
01ce21d0  mov x8,x23
01ce21d4  ldr x9,[x8, #0x10]!
01ce21d8  ldr x10,[x9]
01ce21dc  cmp x10,x23
01ce21e0  b.eq 0x01ce2208
01ce21e4  ldr x9,[x8]
01ce21e8  mov x8,x9
01ce21ec  ldr x23,[x8, #0x10]!
01ce21f0  ldr x10,[x23]
01ce21f4  cmp x10,x9
01ce21f8  b.ne 0x01ce21e4
01ce21fc  cmp x23,x20
01ce2200  b.ne 0x01ce2168
01ce2204  b 0x01ce2214
01ce2208  mov x23,x9
01ce220c  cmp x23,x20
01ce2210  b.ne 0x01ce2168
01ce2214  ldr x21,[x22, #0x8]
01ce2218  ldr x8,[x21]
01ce221c  ldr x8,[x8, #0x188]
01ce2220  mov x0,x21
01ce2224  blr x8
01ce2228  adrp x8,0x523c000
01ce222c  add x8,x8,#0x9e8
01ce2230  stp x8,xzr,[sp, #0xb0]
01ce2234  b 0x01ce2248
01ce2238  adrp x8,0x523c000
01ce223c  add x8,x8,#0x9e8
01ce2240  stp x8,xzr,[sp, #0xb0]
01ce2244  cbz x22,0x01ce2250
01ce2248  mov x0,x22
01ce224c  bl 0x0392e690
01ce2250  adrp x1,0x42f7000
01ce2254  add x1,x1,#0x402
01ce2258  add x8,sp,#0xb0
01ce225c  mov x0,x27
01ce2260  bl 0x03777c30
01ce2264  ldr x22,[sp, #0xb8]
01ce2268  ldr x21,[x22, #0x8]
01ce226c  cbz x21,0x01ce235c
01ce2270  ldrb w8,[x22, #0x10]
01ce2274  cbz w8,0x01ce233c
01ce2278  ldr x8,[x22]
01ce227c  ldr x23,[x8, #0x80]
01ce2280  add x20,x8,#0x88
01ce2284  cmp x23,x20
01ce2288  b.eq 0x01ce233c
01ce228c  ldr x0,[x23, #0x68]
01ce2290  ldr x8,[x0]
01ce2294  ldr x8,[x8, #0x148]
01ce2298  blr x8
01ce229c  tbz w0,#0x0,0x01ce22dc
01ce22a0  ldr x8,[x21]
01ce22a4  ldr x1,[x23, #0x68]
01ce22a8  mov x0,x21
01ce22ac  ldr x8,[x8, #0x120]
01ce22b0  blr x8
01ce22b4  tbz w0,#0x0,0x01ce22dc
01ce22b8  ldr x0,[x23, #0x68]
01ce22bc  ldr x8,[x0]
01ce22c0  ldr x8,[x8, #0x178]
01ce22c4  blr x8
01ce22c8  ldr x0,[x23, #0x68]
01ce22cc  ldr x8,[x0]
01ce22d0  ldr x8,[x8, #0x140]
01ce22d4  mov w1,wzr
01ce22d8  blr x8
01ce22dc  ldr x8,[x23, #0x8]
01ce22e0  cbz x8,0x01ce22f4
01ce22e4  mov x23,x8
01ce22e8  ldr x8,[x8]
01ce22ec  cbnz x8,0x01ce22e4
01ce22f0  b 0x01ce2320
01ce22f4  mov x8,x23
01ce22f8  ldr x9,[x8, #0x10]!
01ce22fc  ldr x10,[x9]
01ce2300  cmp x10,x23
01ce2304  b.eq 0x01ce232c
01ce2308  ldr x9,[x8]
01ce230c  mov x8,x9
01ce2310  ldr x23,[x8, #0x10]!
01ce2314  ldr x10,[x23]
01ce2318  cmp x10,x9
01ce231c  b.ne 0x01ce2308
01ce2320  cmp x23,x20
01ce2324  b.ne 0x01ce228c
01ce2328  b 0x01ce2338
01ce232c  mov x23,x9
01ce2330  cmp x23,x20
01ce2334  b.ne 0x01ce228c
01ce2338  ldr x21,[x22, #0x8]
01ce233c  ldr x8,[x21]
01ce2340  ldr x8,[x8, #0x188]
01ce2344  mov x0,x21
01ce2348  blr x8
01ce234c  adrp x8,0x523c000
01ce2350  add x8,x8,#0x9e8
01ce2354  stp x8,xzr,[sp, #0xb0]
01ce2358  b 0x01ce236c
01ce235c  adrp x8,0x523c000
01ce2360  add x8,x8,#0x9e8
01ce2364  stp x8,xzr,[sp, #0xb0]
01ce2368  cbz x22,0x01ce2374
01ce236c  mov x0,x22
01ce2370  bl 0x0392e690
01ce2374  ldr w22,[sp, #0x1c]
01ce2378  cmp w22,#0x1
01ce237c  add x8,sp,#0xb0
01ce2380  strb wzr,[sp, #0xb8]
01ce2384  str xzr,[sp, #0xb0]
01ce2388  b.eq 0x01ce23cc
01ce238c  cmp w22,#0x2
01ce2390  b.ne 0x01ce2408
01ce2394  mov x9,#0x4
01ce2398  movk x9,#0x6e69, LSL #32
01ce239c  movk x9,#0x725f, LSL #48
01ce23a0  add x10,sp,#0xb0
01ce23a4  strb wzr,[sp, #0xbc]
01ce23a8  add x8,x8,#0x9
01ce23ac  stur x9,[x10, #0x4]
01ce23b0  mov w9,#0x69
01ce23b4  mul w10,w26,w24
01ce23b8  and w9,w9,#0xff
01ce23bc  eor w26,w10,w9
01ce23c0  ldrb w9,[x8], #0x1
01ce23c4  cbnz w9,0x01ce23b4
01ce23c8  b 0x01ce2400
01ce23cc  mov x9,#0x4
01ce23d0  movk x9,#0x6e69, LSL #32
01ce23d4  movk x9,#0x6c5f, LSL #48
01ce23d8  add x10,sp,#0xb0
01ce23dc  strb wzr,[sp, #0xbc]
01ce23e0  add x8,x8,#0x9
01ce23e4  stur x9,[x10, #0x4]
01ce23e8  mov w9,#0x69
01ce23ec  mul w10,w26,w24
01ce23f0  and w9,w9,#0xff
01ce23f4  eor w26,w10,w9
01ce23f8  ldrb w9,[x8], #0x1
01ce23fc  cbnz w9,0x01ce23ec
01ce2400  mov w21,#0x1
01ce2404  b 0x01ce2448
01ce2408  mov w9,#0x6e69
01ce240c  mov x10,#0x6
01ce2410  add x8,x8,#0x9
01ce2414  strh w9,[sp, #0xbc]
01ce2418  movk x10,#0x6f70, LSL #32
01ce241c  movk x10,#0x5f70, LSL #48
01ce2420  orr w9,wzr,#0x70
01ce2424  add x11,sp,#0xb0
01ce2428  strb wzr,[sp, #0xbe]
01ce242c  stur x10,[x11, #0x4]
01ce2430  mul w10,w26,w24
01ce2434  and w9,w9,#0xff
01ce2438  eor w26,w10,w9
01ce243c  ldrb w9,[x8], #0x1
01ce2440  cbnz w9,0x01ce2430
01ce2444  mov w21,wzr
01ce2448  mov w0,#0x10
01ce244c  orr w1,wzr,#0x18
01ce2450  str w26,[sp, #0xb0]
01ce2454  bl 0x0392dde0
01ce2f28  add sp,sp,#0x1e0
01ce2f2c  ldp x29,x30,[sp, #0x50]
01ce2f30  ldp x20,x19,[sp, #0x40]
01ce2f34  ldp x22,x21,[sp, #0x30]
01ce2f38  ldp x24,x23,[sp, #0x20]
01ce2f3c  ldp x26,x25,[sp, #0x10]
01ce2f40  ldp x28,x27,[sp], #0x60
01ce2f44  ret
