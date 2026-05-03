// addr:      01b16790
// offset:    0x1b16790
// name:      FUN_01b16790
// mangled:   
// size:      3804

01b16790  str d8,[sp, #-0x70]!
01b16794  stp x28,x27,[sp, #0x10]
01b16798  stp x26,x25,[sp, #0x20]
01b1679c  stp x24,x23,[sp, #0x30]
01b167a0  stp x22,x21,[sp, #0x40]
01b167a4  stp x20,x19,[sp, #0x50]
01b167a8  stp x29,x30,[sp, #0x60]
01b167ac  add x29,sp,#0x60
01b167b0  sub sp,sp,#0x230
01b167b4  ldp x8,x9,[x1, #0x8]
01b167b8  mov x23,x0
01b167bc  ldp x10,x11,[x1, #0x18]
01b167c0  adrp x28,0x532e000
01b167c4  str x8,[x23, #0xf8]!
01b167c8  stp x10,x11,[x23, #0x10]
01b167cc  str x9,[x23, #0x8]
01b167d0  ldr w8,[x1]
01b167d4  str w8,[x23, #0x20]
01b167d8  ldrb w8,[x1, #0x28]
01b167dc  strb w8,[x23, #0x24]
01b167e0  ldrb w8,[x1, #0x30]
01b167e4  strb w8,[x23, #0x25]
01b167e8  ldr x20,[x28, #0x730]
01b167ec  mov x19,x0
01b167f0  mov x0,#0xff0000000000
01b167f4  and x8,x9,#0xff
01b167f8  mov x22,x1
01b167fc  movk x0,#0xd9ff, LSL #48
01b16800  cmp w8,#0x3
01b16804  b.ne 0x01b16818
01b16808  ldr x8,[x20, #0x8]
01b1680c  ldr x1,[x19, #0x108]
01b16810  ldr x0,[x8, #0x278]
01b16814  bl 0x03257110
01b16818  str x0,[x19, #0x130]
01b1681c  ldr x8,[x20, #0x8]
01b16820  ldr x8,[x8, #0x2f8]
01b16824  ldr x20,[x8, #0x8]
01b16828  ldr x26,[x19, #0xf8]
01b1682c  mov x1,#0x705b
01b16830  movk x1,#0xcd5a, LSL #16
01b16834  movk x1,#0x18, LSL #32
01b16838  mov w27,#0x5030000
01b1683c  mov x0,x20
01b16840  mov x25,#-0x3f00000000000000
01b16844  bl 0x032812f0
01b16848  and x24,x26,#-0x100000000000000
01b1684c  and x21,x26,#0xffffffffff
01b16850  and x8,x0,#0xffffffffff
01b16854  cmp x24,x25
01b16858  b.ne 0x01b168b8
01b1685c  cbz x21,0x01b168b8
01b16860  and x9,x0,#-0x100000000000000
01b16864  cmp x9,x25
01b16868  ccmp x8,#0x0,#0x4,eq
01b1686c  eor x8,x0,x26
01b16870  and x8,x8,#0xffffffffff
01b16874  ccmp x8,#0x0,#0x0,ne
01b16878  mov w8,w27
01b1687c  b.eq 0x01b16924
01b16880  mov x1,#0xe3bf
01b16884  movk x1,#0x2fe2, LSL #16
01b16888  movk x1,#0x18, LSL #32
01b1688c  mov x0,x20
01b16890  bl 0x032812f0
01b16894  and x9,x0,#-0x100000000000000
01b16898  and x8,x0,#0xffffffffff
01b1689c  cmp x9,x25
01b168a0  ccmp x8,#0x0,#0x4,eq
01b168a4  b.eq 0x01b168e8
01b168a8  eor x8,x0,x26
01b168ac  tst x8,#0xffffffffff
01b168b0  cset w8,eq
01b168b4  b 0x01b16918
01b168b8  and x9,x0,#-0x100000000000000
01b168bc  cmp x9,x25
01b168c0  ccmp x8,#0x0,#0x4,eq
01b168c4  mov w8,w27
01b168c8  b.eq 0x01b16924
01b168cc  mov x1,#0xe3bf
01b168d0  movk x1,#0x2fe2, LSL #16
01b168d4  movk x1,#0x18, LSL #32
01b168d8  mov x0,x20
01b168dc  bl 0x032812f0
01b168e0  and x8,x0,#0xffffffffff
01b168e4  and x9,x0,#-0x100000000000000
01b168e8  cmp x24,x25
01b168ec  cset w10,eq
01b168f0  cmp x21,#0x0
01b168f4  cset w11,ne
01b168f8  cmp x8,#0x0
01b168fc  cset w8,ne
01b16900  cmp x9,x25
01b16904  cset w9,eq
01b16908  and w10,w10,w11
01b1690c  and w8,w8,w9
01b16910  eor w8,w8,w10
01b16914  eor w8,w8,#0x1
01b16918  sub w9,w27,#0xfb0, LSL #12
01b1691c  cmp w8,#0x0
01b16920  csel w8,w9,wzr,ne
01b16924  mov x24,#0xd814
01b16928  movk x24,#0x3ee3, LSL #16
01b1692c  add x0,sp,#0x80
01b16930  mov x1,x23
01b16934  movk x24,#0x1f, LSL #32
01b16938  str w8,[x19, #0x138]
01b1693c  str wzr,[x19, #0x13c]
01b16940  bl 0x01781270
01b16944  add x20,x19,#0xd8
01b16948  adrp x1,0x4348000
01b1694c  add x1,x1,#0xec9
01b16950  add x8,sp,#0x70
01b16954  mov x0,x20
01b16958  bl 0x03776460
01b1695c  adrp x1,0x4348000
01b16960  add x1,x1,#0xede
01b16964  add x8,sp,#0x60
01b16968  mov x0,x20
01b1696c  stur x20,[x29, #-0x58]
01b16970  bl 0x03776460
01b16974  ldr x8,[x28, #0x730]
01b16978  ldr x21,[x8, #0x8]
01b1697c  ldr x8,[x21, #0x2f8]
01b16980  ldr x0,[x8, #0x8]
01b16984  ldr x20,[x19, #0xf8]
01b16988  mov x1,x24
01b1698c  bl 0x032812f0
01b16990  and x10,x20,#-0x100000000000000
01b16994  and x9,x20,#0xffffffffff
01b16998  and x8,x0,#0xffffffffff
01b1699c  cmp x10,x25
01b169a0  b.ne 0x01b169f8
01b169a4  cbz x9,0x01b169f8
01b169a8  and x11,x0,#-0x100000000000000
01b169ac  cmp x11,x25
01b169b0  b.ne 0x01b169fc
01b169b4  cbz x8,0x01b169fc
01b169b8  eor x8,x0,x20
01b169bc  tst x8,#0xffffffffff
01b169c0  b.eq 0x01b16a30
01b169c4  add x8,sp,#0x80
01b169c8  add x1,x8,#0x8
01b169cc  add x0,sp,#0x70
01b169d0  bl 0x03779c70
01b169d4  ldr x8,[sp, #0x68]
01b169d8  ldr x0,[x8, #0x10]
01b169dc  cbz x0,0x01b16af4
01b169e0  sub x1,x29,#0xd0
01b169e4  mov w2,wzr
01b169e8  mov w3,wzr
01b169ec  stur wzr,[x29, #-0xd0]
01b169f0  bl 0x037a1dc0
01b169f4  b 0x01b16af4
01b169f8  and x11,x0,#-0x100000000000000
01b169fc  cmp x10,x25
01b16a00  cset w10,eq
01b16a04  cmp x9,#0x0
01b16a08  cset w9,ne
01b16a0c  cmp x8,#0x0
01b16a10  cset w8,ne
01b16a14  cmp x11,x25
01b16a18  and w9,w10,w9
01b16a1c  cset w10,eq
01b16a20  and w8,w8,w10
01b16a24  eor w8,w8,w9
01b16a28  cmp w8,#0x1
01b16a2c  b.eq 0x01b169c4
01b16a30  ldr x8,[sp, #0x78]
01b16a34  ldr x0,[x8, #0x10]
01b16a38  cbz x0,0x01b16a58
01b16a3c  sub x1,x29,#0xd0
01b16a40  mov w2,wzr
01b16a44  mov w3,wzr
01b16a48  stur wzr,[x29, #-0xd0]
01b16a4c  bl 0x037a1dc0
01b16a50  ldr x8,[x28, #0x730]
01b16a54  ldr x21,[x8, #0x8]
01b16a58  ldr x26,[x21, #0x1d8]
01b16a5c  mov x1,#0x7ad5
01b16a60  movk x1,#0x91e0, LSL #16
01b16a64  movk x1,#0xf, LSL #32
01b16a68  mov x0,x26
01b16a6c  bl 0x032a7350
01b16a70  ldp x8,x9,[x26, #0x20]
01b16a74  sub x9,x9,x8
01b16a78  lsr x9,x9,#0x6
01b16a7c  mov w10,#0xcccd
01b16a80  movk w10,#0xcccc, LSL #16
01b16a84  mul w9,w9,w10
01b16a88  cmp w0,w9
01b16a8c  b.cs 0x01b16aa0
01b16a90  mov w9,#0x140
01b16a94  umull x9,w0,w9
01b16a98  ldrh w1,[x8, x9, LSL #0x0]
01b16a9c  b 0x01b16aa4
01b16aa0  orr w1,wzr,#0xffff
01b16aa4  add x8,sp,#0x80
01b16aa8  mov x0,x26
01b16aac  add x27,x8,#0x8
01b16ab0  bl 0x032a8fc0
01b16ab4  mov x2,x0
01b16ab8  sub x0,x29,#0xd0
01b16abc  mov x1,x26
01b16ac0  sub x20,x29,#0xd0
01b16ac4  bl 0x032a9090
01b16ac8  add x1,x20,#0x8
01b16acc  adrp x0,0x4463000
01b16ad0  add x0,x0,#0x1d4
01b16ad4  add x8,sp,#0x168
01b16ad8  add x20,sp,#0x168
01b16adc  bl 0x003a4da0
01b16ae0  add x3,x20,#0x8
01b16ae4  add x0,sp,#0x60
01b16ae8  mov w2,#0x1
01b16aec  mov x1,x27
01b16af0  bl 0x03779dd0
01b16af4  ldur x0,[x29, #-0x58]
01b16af8  adrp x1,0x436a000
01b16afc  add x1,x1,#0xe95
01b16b00  add x8,sp,#0x50
01b16b04  mov w21,#0x9dc5
01b16b08  movk w21,#0x811c, LSL #16
01b16b0c  bl 0x03776460
01b16b10  ldrb w8,[x19, #0x100]
01b16b14  cmp w8,#0x5
01b16b18  b.eq 0x01b16b48
01b16b1c  cmp w8,#0x6
01b16b20  b.eq 0x01b16bc0
01b16b24  cmp w8,#0x7
01b16b28  b.eq 0x01b16e80
01b16b2c  ldr x8,[x28, #0x730]
01b16b30  ldr x8,[x8, #0x8]
01b16b34  ldr x27,[x8, #0x318]
01b16b38  mov x26,#0xff0000000000
01b16b3c  add x20,x8,#0x318
01b16b40  movk x26,#0x2dff, LSL #48
01b16b44  b 0x01b16b68
01b16b48  ldr x8,[x28, #0x730]
01b16b4c  ldr x8,[x8, #0x8]
01b16b50  ldr x27,[x8, #0x318]
01b16b54  ldr x1,[x19, #0x108]
01b16b58  add x20,x8,#0x318
01b16b5c  ldr x0,[x27, #0x8]
01b16b60  bl 0x0327d480
01b16b64  mov x26,x0
01b16b68  mov x0,x27
01b16b6c  mov x1,x26
01b16b70  bl 0x0327cc20
01b16b74  mov x9,#0x9f9
01b16b78  movk x9,#0xdb83, LSL #16
01b16b7c  and x8,x0,#0xffffffffff
01b16b80  movk x9,#0x7, LSL #32
01b16b84  cmp x8,x9
01b16b88  b.ne 0x01b16e80
01b16b8c  ldr x1,[x20]
01b16b90  sub x0,x29,#0xd0
01b16b94  mov x2,x26
01b16b98  sub x20,x29,#0xd0
01b16b9c  bl 0x0327c890
01b16ba0  add x1,x20,#0x8
01b16ba4  adrp x0,0x439b000
01b16ba8  add x0,x0,#0xb52
01b16bac  add x8,sp,#0x8
01b16bb0  bl 0x003a4da0
01b16bb4  ldr w8,[sp, #0xc]
01b16bb8  cbnz w8,0x01b17070
01b16bbc  b 0x01b16e88
01b16bc0  ldr x8,[x28, #0x730]
01b16bc4  ldr x8,[x8, #0x8]
01b16bc8  ldr x8,[x8, #0x2f8]
01b16bcc  ldr x26,[x8, #0x8]
01b16bd0  mov x1,#0x4c9b
01b16bd4  movk x1,#0xd6be, LSL #16
01b16bd8  movk x1,#0x1c, LSL #32
01b16bdc  mov x0,x26
01b16be0  bl 0x032812f0
01b16be4  ldr x24,[x23]
01b16be8  and x9,x24,#-0x100000000000000
01b16bec  and x8,x0,#0xffffffffff
01b16bf0  cmp x9,x25
01b16bf4  b.ne 0x01b16da8
01b16bf8  and x9,x24,#0xffffffffff
01b16bfc  cbz x9,0x01b16da8
01b16c00  and x9,x0,#-0x100000000000000
01b16c04  cmp x9,x25
01b16c08  b.ne 0x01b16c1c
01b16c0c  cbz x8,0x01b16c1c
01b16c10  eor x8,x0,x24
01b16c14  tst x8,#0xffffffffff
01b16c18  b.eq 0x01b16e80
01b16c1c  mov x1,#0x90b8
01b16c20  movk x1,#0xeae4, LSL #16
01b16c24  movk x1,#0x22, LSL #32
01b16c28  mov x0,x26
01b16c2c  bl 0x032812f0
01b16c30  and x8,x0,#-0x100000000000000
01b16c34  cmp x8,x25
01b16c38  b.ne 0x01b16c50
01b16c3c  and x8,x0,#0xffffffffff
01b16c40  cbz x8,0x01b16c50
01b16c44  eor x8,x0,x24
01b16c48  tst x8,#0xffffffffff
01b16c4c  b.eq 0x01b16eac
01b16c50  mov x1,#0x705b
01b16c54  movk x1,#0xcd5a, LSL #16
01b16c58  mov x0,x26
01b16c5c  movk x1,#0x18, LSL #32
01b16c60  bl 0x032812f0
01b16c64  and x8,x0,#-0x100000000000000
01b16c68  cmp x8,x25
01b16c6c  b.ne 0x01b16c84
01b16c70  and x8,x0,#0xffffffffff
01b16c74  cbz x8,0x01b16c84
01b16c78  eor x8,x0,x24
01b16c7c  tst x8,#0xffffffffff
01b16c80  b.eq 0x01b16f58
01b16c84  mov x1,#0xe3bf
01b16c88  movk x1,#0x2fe2, LSL #16
01b16c8c  movk x1,#0x18, LSL #32
01b16c90  mov x0,x26
01b16c94  bl 0x032812f0
01b16c98  and x8,x0,#-0x100000000000000
01b16c9c  cmp x8,x25
01b16ca0  b.ne 0x01b16cb8
01b16ca4  and x8,x0,#0xffffffffff
01b16ca8  cbz x8,0x01b16cb8
01b16cac  eor x8,x0,x24
01b16cb0  tst x8,#0xffffffffff
01b16cb4  b.eq 0x01b16fe8
01b16cb8  mov x1,#0x2988
01b16cbc  movk x1,#0x295f, LSL #16
01b16cc0  movk x1,#0x18, LSL #32
01b16cc4  mov x0,x26
01b16cc8  bl 0x032812f0
01b16ccc  and x8,x0,#-0x100000000000000
01b16cd0  cmp x8,x25
01b16cd4  b.ne 0x01b16cec
01b16cd8  and x8,x0,#0xffffffffff
01b16cdc  cbz x8,0x01b16cec
01b16ce0  eor x8,x0,x24
01b16ce4  tst x8,#0xffffffffff
01b16ce8  b.eq 0x01b16e80
01b16cec  mov x1,#0xd814
01b16cf0  movk x1,#0x3ee3, LSL #16
01b16cf4  mov x0,x26
01b16cf8  movk x1,#0x1f, LSL #32
01b16cfc  bl 0x032812f0
01b16d00  and x8,x0,#-0x100000000000000
01b16d04  cmp x8,x25
01b16d08  b.ne 0x01b16e80
01b16d0c  and x8,x0,#0xffffffffff
01b16d10  cbz x8,0x01b16e80
01b16d14  eor x8,x0,x24
01b16d18  tst x8,#0xffffffffff
01b16d1c  b.ne 0x01b16e80
01b16d20  mov x9,#0x6e6d
01b16d24  movk x9,#0x5f75, LSL #16
01b16d28  orr x8,xzr,#0x1f00000000
01b16d2c  movk x9,#0x6e69, LSL #32
01b16d30  movk x9,#0x6573, LSL #48
01b16d34  add x10,sp,#0x8
01b16d38  stp x8,x9,[sp, #0x8]
01b16d3c  mov x9,#0x7472
01b16d40  movk x9,#0x705f, LSL #16
01b16d44  movk x9,#0x706f, LSL #32
01b16d48  movk x9,#0x7075, LSL #48
01b16d4c  str x9,[sp, #0x18]
01b16d50  mov w9,#0x685f
01b16d54  strh w9,[sp, #0x20]
01b16d58  mov x9,#0x6c65
01b16d5c  movk x9,#0x5f70, LSL #16
01b16d60  movk x9,#0x6873, LSL #32
01b16d64  movk x9,#0x706f, LSL #48
01b16d68  stur x9,[sp, #0x22]
01b16d6c  mov w9,#0x6f5f
01b16d70  movk w9,#0x6570, LSL #16
01b16d74  stur w9,[sp, #0x2a]
01b16d78  mov w11,#0x6e
01b16d7c  add x8,x10,#0x9
01b16d80  strh w11,[sp, #0x2e]
01b16d84  mov w10,#0x6d
01b16d88  mov w9,#0x89
01b16d8c  mov w11,w21
01b16d90  mul w11,w11,w9
01b16d94  and w10,w10,#0xff
01b16d98  eor w11,w11,w10
01b16d9c  ldrb w10,[x8], #0x1
01b16da0  cbnz w10,0x01b16d90
01b16da4  b 0x01b1706c
01b16da8  and x9,x0,#-0x100000000000000
01b16dac  cmp x9,x25
01b16db0  b.ne 0x01b16e80
01b16db4  cbz x8,0x01b16e80
01b16db8  mov x1,#0x90b8
01b16dbc  movk x1,#0xeae4, LSL #16
01b16dc0  movk x1,#0x22, LSL #32
01b16dc4  mov x0,x26
01b16dc8  bl 0x032812f0
01b16dcc  and x8,x0,#-0x100000000000000
01b16dd0  cmp x8,x25
01b16dd4  b.ne 0x01b16eac
01b16dd8  and x8,x0,#0xffffffffff
01b16ddc  cbz x8,0x01b16eac
01b16de0  mov x1,#0x705b
01b16de4  movk x1,#0xcd5a, LSL #16
01b16de8  mov x0,x26
01b16dec  movk x1,#0x18, LSL #32
01b16df0  bl 0x032812f0
01b16df4  and x8,x0,#-0x100000000000000
01b16df8  cmp x8,x25
01b16dfc  b.ne 0x01b16f58
01b16e00  and x8,x0,#0xffffffffff
01b16e04  cbz x8,0x01b16f58
01b16e08  mov x1,#0xe3bf
01b16e0c  movk x1,#0x2fe2, LSL #16
01b16e10  movk x1,#0x18, LSL #32
01b16e14  mov x0,x26
01b16e18  bl 0x032812f0
01b16e1c  and x8,x0,#-0x100000000000000
01b16e20  cmp x8,x25
01b16e24  b.ne 0x01b16fe8
01b16e28  and x8,x0,#0xffffffffff
01b16e2c  cbz x8,0x01b16fe8
01b16e30  mov x1,#0x2988
01b16e34  movk x1,#0x295f, LSL #16
01b16e38  movk x1,#0x18, LSL #32
01b16e3c  mov x0,x26
01b16e40  bl 0x032812f0
01b16e44  and x8,x0,#-0x100000000000000
01b16e48  cmp x8,x25
01b16e4c  b.ne 0x01b16e80
01b16e50  and x8,x0,#0xffffffffff
01b16e54  cbz x8,0x01b16e80
01b16e58  mov x1,#0xd814
01b16e5c  movk x1,#0x3ee3, LSL #16
01b16e60  mov x0,x26
01b16e64  movk x1,#0x1f, LSL #32
01b16e68  bl 0x032812f0
01b16e6c  and x8,x0,#-0x100000000000000
01b16e70  cmp x8,x25
01b16e74  b.ne 0x01b16d20
01b16e78  and x8,x0,#0xffffffffff
01b16e7c  cbz x8,0x01b16d20
01b16e80  strb wzr,[sp, #0x10]
01b16e84  stp w21,wzr,[sp, #0x8]
01b16e88  ldr x8,[sp, #0x58]
01b16e8c  ldr x0,[x8, #0x10]
01b16e90  cbz x0,0x01b171b0
01b16e94  sub x1,x29,#0xd0
01b16e98  mov w2,wzr
01b16e9c  mov w3,wzr
01b16ea0  stur wzr,[x29, #-0xd0]
01b16ea4  bl 0x037a1dc0
01b16ea8  b 0x01b171b0
01b16eac  mov x8,#0x2a00000000
01b16eb0  str x8,[sp, #0x8]
01b16eb4  mov x8,#0x6e6d
01b16eb8  movk x8,#0x5f75, LSL #16
01b16ebc  movk x8,#0x6e69, LSL #32
01b16ec0  movk x8,#0x6573, LSL #48
01b16ec4  add x9,sp,#0x8
01b16ec8  mov w10,#0x6d
01b16ecc  str x8,[sp, #0x10]
01b16ed0  add x8,x9,#0x9
01b16ed4  mov x9,#0x7472
01b16ed8  movk x9,#0x705f, LSL #16
01b16edc  movk x9,#0x706f, LSL #32
01b16ee0  movk x9,#0x7075, LSL #48
01b16ee4  str x9,[sp, #0x18]
01b16ee8  mov w9,#0x685f
01b16eec  strh w9,[sp, #0x20]
01b16ef0  mov x9,#0x6c65
01b16ef4  movk x9,#0x5f70, LSL #16
01b16ef8  strb wzr,[sp, #0x3a]
01b16efc  mov w11,w21
01b16f00  movk x9,#0x6863, LSL #32
01b16f04  movk x9,#0x6c61, LSL #48
01b16f08  stur x9,[sp, #0x22]
01b16f0c  mov w9,#0x656c
01b16f10  movk w9,#0x676e, LSL #16
01b16f14  stur w9,[sp, #0x2a]
01b16f18  mov w9,#0x5f65
01b16f1c  strh w9,[sp, #0x2e]
01b16f20  mov x9,#0x6f62
01b16f24  movk x9,#0x7261, LSL #16
01b16f28  movk x9,#0x5f64, LSL #32
01b16f2c  movk x9,#0x6f63, LSL #48
01b16f30  str x9,[sp, #0x30]
01b16f34  mov w9,#0x706f
01b16f38  strh w9,[sp, #0x38]
01b16f3c  mov w9,#0x89
01b16f40  mul w11,w11,w9
01b16f44  and w10,w10,#0xff
01b16f48  eor w11,w11,w10
01b16f4c  ldrb w10,[x8], #0x1
01b16f50  cbnz w10,0x01b16f40
01b16f54  b 0x01b1706c
01b16f58  orr x8,xzr,#0x2000000000
01b16f5c  str x8,[sp, #0x8]
01b16f60  mov x8,#0x6e6d
01b16f64  movk x8,#0x5f75, LSL #16
01b16f68  movk x8,#0x6e69, LSL #32
01b16f6c  movk x8,#0x6573, LSL #48
01b16f70  add x9,sp,#0x8
01b16f74  mov w10,#0x6d
01b16f78  str x8,[sp, #0x10]
01b16f7c  add x8,x9,#0x9
01b16f80  mov x9,#0x7472
01b16f84  movk x9,#0x705f, LSL #16
01b16f88  movk x9,#0x706f, LSL #32
01b16f8c  movk x9,#0x7075, LSL #48
01b16f90  str x9,[sp, #0x18]
01b16f94  mov w9,#0x685f
01b16f98  strh w9,[sp, #0x20]
01b16f9c  mov x9,#0x6c65
01b16fa0  movk x9,#0x5f70, LSL #16
01b16fa4  strb wzr,[sp, #0x30]
01b16fa8  mov w11,w21
01b16fac  movk x9,#0x6f73, LSL #32
01b16fb0  movk x9,#0x6e75, LSL #48
01b16fb4  stur x9,[sp, #0x22]
01b16fb8  mov w9,#0x5f64
01b16fbc  movk w9,#0x656d, LSL #16
01b16fc0  stur w9,[sp, #0x2a]
01b16fc4  mov w9,#0x756e
01b16fc8  strh w9,[sp, #0x2e]
01b16fcc  mov w9,#0x89
01b16fd0  mul w11,w11,w9
01b16fd4  and w10,w10,#0xff
01b16fd8  eor w11,w11,w10
01b16fdc  ldrb w10,[x8], #0x1
01b16fe0  cbnz w10,0x01b16fd0
01b16fe4  b 0x01b1706c
01b16fe8  mov x9,#0x6e6d
01b16fec  movk x9,#0x5f75, LSL #16
01b16ff0  mov x8,#0x2100000000
01b16ff4  movk x9,#0x6e69, LSL #32
01b16ff8  movk x9,#0x6573, LSL #48
01b16ffc  mov x11,#0x656c
01b17000  movk x11,#0x676e, LSL #16
01b17004  stp x8,x9,[sp, #0x8]
01b17008  mov x9,#0x7472
01b1700c  movk x9,#0x705f, LSL #16
01b17010  movk x9,#0x706f, LSL #32
01b17014  movk x9,#0x7075, LSL #48
01b17018  str x9,[sp, #0x18]
01b1701c  mov w9,#0x685f
01b17020  strh w9,[sp, #0x20]
01b17024  mov x9,#0x6c65
01b17028  movk x9,#0x5f70, LSL #16
01b1702c  add x10,sp,#0x8
01b17030  movk x9,#0x6863, LSL #32
01b17034  movk x9,#0x6c61, LSL #48
01b17038  stur x9,[sp, #0x22]
01b1703c  movk x11,#0x7265, LSL #32
01b17040  movk x11,#0x73, LSL #48
01b17044  stur x11,[sp, #0x2a]
01b17048  add x8,x10,#0x9
01b1704c  mov w10,#0x6d
01b17050  mov w9,#0x89
01b17054  mov w11,w21
01b17058  mul w11,w11,w9
01b1705c  and w10,w10,#0xff
01b17060  eor w11,w11,w10
01b17064  ldrb w10,[x8], #0x1
01b17068  cbnz w10,0x01b17058
01b1706c  str w11,[sp, #0x8]
01b17070  ldr x8,[x28, #0x730]
01b17074  ldr x24,[x8, #0x8]
01b17078  ldr x8,[x24, #0x2f8]
01b1707c  ldr x0,[x8, #0x8]
01b17080  ldr x20,[x19, #0xf8]
01b17084  mov x1,#0xd814
01b17088  movk x1,#0x3ee3, LSL #16
01b1708c  movk x1,#0x1f, LSL #32
01b17090  bl 0x032812f0
01b17094  and x10,x20,#-0x100000000000000
01b17098  and x9,x20,#0xffffffffff
01b1709c  and x8,x0,#0xffffffffff
01b170a0  cmp x10,x25
01b170a4  b.ne 0x01b170dc
01b170a8  cbz x9,0x01b170dc
01b170ac  and x11,x0,#-0x100000000000000
01b170b0  cmp x11,x25
01b170b4  ccmp x8,#0x0,#0x4,eq
01b170b8  b.eq 0x01b170e0
01b170bc  eor x8,x0,x20
01b170c0  tst x8,#0xffffffffff
01b170c4  b.eq 0x01b17114
01b170c8  add x8,sp,#0x8
01b170cc  add x1,x8,#0x8
01b170d0  add x0,sp,#0x50
01b170d4  bl 0x03779c70
01b170d8  b 0x01b171b0
01b170dc  and x11,x0,#-0x100000000000000
01b170e0  cmp x10,x25
01b170e4  cset w10,eq
01b170e8  cmp x9,#0x0
01b170ec  cset w9,ne
01b170f0  cmp x8,#0x0
01b170f4  cset w8,ne
01b170f8  cmp x11,x25
01b170fc  and w9,w10,w9
01b17100  cset w10,eq
01b17104  and w8,w8,w10
01b17108  eor w8,w8,w9
01b1710c  cmp w8,#0x1
01b17110  b.eq 0x01b170c8
01b17114  ldr x26,[x24, #0x1d8]
01b17118  mov x1,#0x7ad5
01b1711c  movk x1,#0x91e0, LSL #16
01b17120  movk x1,#0xf, LSL #32
01b17124  mov x0,x26
01b17128  bl 0x032a7350
01b1712c  ldp x8,x9,[x26, #0x20]
01b17130  sub x9,x9,x8
01b17134  lsr x9,x9,#0x6
01b17138  mov w10,#0xcccd
01b1713c  movk w10,#0xcccc, LSL #16
01b17140  mul w9,w9,w10
01b17144  cmp w0,w9
01b17148  b.cs 0x01b1715c
01b1714c  mov w9,#0x140
01b17150  umull x9,w0,w9
01b17154  ldrh w1,[x8, x9, LSL #0x0]
01b17158  b 0x01b17160
01b1715c  orr w1,wzr,#0xffff
01b17160  add x8,sp,#0x8
01b17164  mov x0,x26
01b17168  add x27,x8,#0x8
01b1716c  bl 0x032a8fc0
01b17170  mov x2,x0
01b17174  sub x0,x29,#0xd0
01b17178  mov x1,x26
01b1717c  sub x20,x29,#0xd0
01b17180  bl 0x032a9090
01b17184  add x1,x20,#0x8
01b17188  adrp x0,0x4463000
01b1718c  add x0,x0,#0x1d4
01b17190  add x8,sp,#0x168
01b17194  add x20,sp,#0x168
01b17198  bl 0x003a4da0
01b1719c  add x3,x20,#0x8
01b171a0  add x0,sp,#0x50
01b171a4  mov w2,#0x1
01b171a8  mov x1,x27
01b171ac  bl 0x03779dd0
01b171b0  ldrb w8,[x22, #0x29]
01b171b4  ldr x26,[x19, #0xe0]
01b171b8  cmp w8,#0x0
01b171bc  ldr x8,[x26, #0x8]
01b171c0  cset w28,ne
01b171c4  cbz x8,0x01b19524
01b171c8  ldr w27,[x22]
01b171cc  sub w24,w27,#0x1
01b171d0  cmp w24,#0x3
01b171d4  b.cs 0x01b171f0
01b171d8  ldrb w20,[x22, #0x4]
01b171dc  ldrb w8,[x19, #0x11c]
01b171e0  cbz w8,0x01b17260
01b171e4  adrp x1,0x4328000
01b171e8  add x1,x1,#0xb85
01b171ec  b 0x01b17268
01b171f0  cmp w27,#0x4
01b171f4  b.ne 0x01b1729c
01b171f8  adrp x8,0x532e000
01b171fc  ldr x8,[x8, #0x730]
01b17200  ldr x8,[x8, #0x8]
01b17204  ldr x8,[x8, #0x2f8]
01b17208  ldr x0,[x8, #0x8]
01b1720c  ldr x20,[x19, #0xf8]
01b17210  mov x1,#0xd814
01b17214  movk x1,#0x3ee3, LSL #16
01b17218  movk x1,#0x1f, LSL #32
01b1721c  bl 0x032812f0
01b17220  and x10,x20,#-0x100000000000000
01b17224  and x9,x20,#0xffffffffff
01b17228  and x8,x0,#0xffffffffff
01b1722c  cmp x10,x25
01b17230  b.ne 0x01b172c8
01b17234  cbz x9,0x01b172c8
01b17238  and x11,x0,#-0x100000000000000
01b1723c  cmp x11,x25
01b17240  b.ne 0x01b172cc
01b17244  cbz x8,0x01b172cc
01b17248  eor x8,x0,x20
01b1724c  tst x8,#0xffffffffff
01b17250  b.eq 0x01b17300
01b17254  adrp x1,0x4317000
01b17258  add x1,x1,#0xa59
01b1725c  b 0x01b17308
01b17260  adrp x1,0x4400000
01b17264  add x1,x1,#0x12
01b17268  fmov s0,0x3f800000
01b1726c  mov x0,x26
01b17270  bl 0x03777e50
01b1729c  ldrb w8,[x19, #0x100]
01b172a0  cmp w8,#0x7
01b172a4  adrp x9,0x532e000
01b172a8  b.eq 0x01b17344
01b172ac  cmp w8,#0x5
01b172b0  b.eq 0x01b173dc
01b172b4  cmp w8,#0x3
01b172b8  b.ne 0x01b17540
01b172bc  adrp x1,0x42a1000
01b172c0  add x1,x1,#0xafa
01b172c4  b 0x01b17548
01b172c8  and x11,x0,#-0x100000000000000
01b172cc  cmp x10,x25
01b172d0  cset w10,eq
01b172d4  cmp x9,#0x0
01b172d8  cset w9,ne
01b172dc  cmp x8,#0x0
01b172e0  cset w8,ne
01b172e4  cmp x11,x25
01b172e8  and w9,w10,w9
01b172ec  cset w10,eq
01b172f0  and w8,w8,w10
01b172f4  eor w8,w8,w9
01b172f8  cmp w8,#0x1
01b172fc  b.eq 0x01b17254
01b17300  adrp x1,0x4453000
01b17304  add x1,x1,#0x66f
01b17308  fmov s0,0x3f800000
01b1730c  mov x0,x26
01b17310  bl 0x03777e50
01b17344  ldr x8,[x9, #0x730]
01b17348  ldr x8,[x8, #0x8]
01b1734c  ldr x8,[x8, #0x2f8]
01b17350  ldr x28,[x8, #0x8]
01b17354  mov x1,#0x58c5
01b17358  movk x1,#0xf8a0, LSL #16
01b1735c  movk x1,#0x12, LSL #32
01b17360  mov x0,x28
01b17364  bl 0x032812f0
01b17368  ldr x20,[x19, #0xf8]
01b1736c  and x9,x20,#-0x100000000000000
01b17370  and x8,x0,#0xffffffffff
01b17374  cmp x9,x25
01b17378  b.ne 0x01b1747c
01b1737c  and x9,x20,#0xffffffffff
01b17380  cbz x9,0x01b1747c
01b17384  and x9,x0,#-0x100000000000000
01b17388  cmp x9,x25
01b1738c  b.ne 0x01b173a0
01b17390  cbz x8,0x01b173a0
01b17394  eor x8,x0,x20
01b17398  tst x8,#0xffffffffff
01b1739c  b.eq 0x01b17540
01b173a0  mov x1,#0xb94a
01b173a4  movk x1,#0x310d, LSL #16
01b173a8  movk x1,#0x10, LSL #32
01b173ac  mov x0,x28
01b173b0  bl 0x032812f0
01b173b4  and x8,x0,#-0x100000000000000
01b173b8  mov w28,wzr
01b173bc  cmp x8,x25
01b173c0  b.ne 0x01b17558
01b173c4  and x8,x0,#0xffffffffff
01b173c8  cbz x8,0x01b17558
01b173cc  eor x8,x0,x20
01b173d0  tst x8,#0xffffffffff
01b173d4  b.ne 0x01b17554
01b173d8  b 0x01b172bc
01b173dc  ldr x8,[x9, #0x730]
01b173e0  ldr x8,[x8, #0x8]
01b173e4  ldr x8,[x8, #0x318]
01b173e8  ldr x28,[x8, #0x8]
01b173ec  ldr x1,[x19, #0x108]
01b173f0  mov x0,x28
01b173f4  bl 0x0327d480
01b173f8  mov x1,#0x98cb
01b173fc  movk x1,#0x61d9, LSL #16
01b17400  mov x20,x0
01b17404  movk x1,#0xd, LSL #32
01b17408  mov x0,x28
01b1740c  bl 0x0327d480
01b17410  mov x12,#0x2d00000000000000
01b17414  tst x20,#0xffffffffff
01b17418  and x9,x20,#-0x100000000000000
01b1741c  cset w8,ne
01b17420  cmp x9,x12
01b17424  cset w10,eq
01b17428  and w11,w10,w8
01b1742c  and x8,x0,#0xffffffffff
01b17430  str w11,[sp]
01b17434  tbz w11,#0x0,0x01b174b8
01b17438  and x10,x0,#-0x100000000000000
01b1743c  cmp x10,x12
01b17440  b.ne 0x01b174bc
01b17444  cbz x8,0x01b174bc
01b17448  eor x8,x0,x20
01b1744c  tst x8,#0xffffffffff
01b17450  b.eq 0x01b174f4
01b17454  mov x1,#0x48cb
01b17458  movk x1,#0x5f95, LSL #16
01b1745c  movk x1,#0x15, LSL #32
01b17460  mov x0,x28
01b17464  mov x28,x12
01b17468  bl 0x0327d480
01b1746c  ldr w11,[sp]
01b17470  mov x10,x28
01b17474  and x8,x0,#0xffffffffff
01b17478  b 0x01b17524
01b1747c  and x9,x0,#-0x100000000000000
01b17480  cmp x9,x25
01b17484  b.ne 0x01b17540
01b17488  cbz x8,0x01b17540
01b1748c  mov x1,#0xb94a
01b17490  movk x1,#0x310d, LSL #16
01b17494  movk x1,#0x10, LSL #32
01b17498  mov x0,x28
01b1749c  bl 0x032812f0
01b174a0  and x8,x0,#-0x100000000000000
01b174a4  cmp x8,x25
01b174a8  b.ne 0x01b172bc
01b174ac  and x8,x0,#0xffffffffff
01b174b0  cbnz x8,0x01b17554
01b174b4  b 0x01b172bc
01b174b8  and x10,x0,#-0x100000000000000
01b174bc  and x11,x20,#0xffffffffff
01b174c0  cmp x9,x12
01b174c4  cset w9,eq
01b174c8  cmp x11,#0x0
01b174cc  cset w11,ne
01b174d0  cmp x8,#0x0
01b174d4  cset w8,ne
01b174d8  cmp x10,x12
01b174dc  cset w10,eq
01b174e0  and w9,w9,w11
01b174e4  and w8,w8,w10
01b174e8  eor w8,w8,w9
01b174ec  cmp w8,#0x1
01b174f0  b.eq 0x01b17500
01b174f4  adrp x1,0x439c000
01b174f8  add x1,x1,#0x1
01b174fc  b 0x01b17548
01b17500  mov x1,#0x48cb
01b17504  movk x1,#0x5f95, LSL #16
01b17508  movk x1,#0x15, LSL #32
01b1750c  mov x0,x28
01b17510  bl 0x0327d480
01b17514  ldr w11,[sp]
01b17518  and x8,x0,#0xffffffffff
01b1751c  cbz w11,0x01b19128
01b17520  mov x10,#0x2d00000000000000
01b17524  and x9,x0,#-0x100000000000000
01b17528  cmp x9,x10
01b1752c  b.ne 0x01b19160
01b17530  cbz x8,0x01b19160
01b17534  eor x8,x0,x20
01b17538  tst x8,#0xffffffffff
01b1753c  b.eq 0x01b19180
01b17540  adrp x1,0x43ef000
01b17544  add x1,x1,#0x606
01b17548  fmov s0,0x3f800000
01b1754c  mov x0,x26
01b17550  bl 0x03777e50
01b17554  mov w28,wzr
01b17558  ldur x20,[x29, #-0x58]
01b1755c  adrp x1,0x42e6000
01b17560  add x1,x1,#0x3d3
01b17564  sub x8,x29,#0xd0
01b17568  mov x0,x20
01b1756c  bl 0x03776460
01b17570  adrp x1,0x4442000
01b17574  add x1,x1,#0x198
01b17578  add x8,sp,#0x168
01b1757c  mov x0,x20
01b17580  bl 0x03776460
01b17584  cmp w27,#0x2
01b17588  b.eq 0x01b175a0
01b1758c  cmp w27,#0x3
01b17590  b.ne 0x01b175c4
01b17594  adrp x26,0x42d4000
01b17598  add x26,x26,#0xe23
01b1759c  b 0x01b175a8
01b175a0  adrp x26,0x43ac000
01b175a4  add x26,x26,#0x35b
01b175a8  sub x0,x29,#0xd0
01b175ac  mov x1,x26
01b175b0  bl 0x03779c70
01b175b4  add x0,sp,#0x168
01b175b8  mov x1,x26
01b175bc  bl 0x03779c70
01b175c0  b 0x01b175f4
01b175c4  cbz w28,0x01b1769c
01b175c8  adrp x26,0x43bd000
01b175cc  add x26,x26,#0x2a3
01b175d0  sub x0,x29,#0xd0
01b175d4  mov x1,x26
01b175d8  bl 0x03779c70
01b175dc  add x0,sp,#0x168
01b175e0  mov x1,x26
01b175e4  bl 0x03779c70
01b175e8  mov w28,#0x1
01b175ec  cmp w24,#0x3
01b175f0  b.cs 0x01b176c4
01b175f4  ldur x0,[x29, #-0x58]
01b175f8  adrp x1,0x4291000
01b175fc  add x1,x1,#0x511
01b17600  add x8,sp,#0x120
01b17604  bl 0x03776190
01b17608  ldr x26,[sp, #0x128]
01b1760c  fmov s0,0x3f800000
01b17610  adrp x8,0x43cc000
01b17614  add x8,x8,#0x335
01b17618  adrp x9,0x4291000
01b1761c  add x9,x9,#0x57e
01b17620  cmp w28,#0x0
01b17624  csel x1,x9,x8,ne
01b17628  mov x0,x26
01b1762c  bl 0x03777e50
01b1769c  adrp x26,0x4420000
01b176a0  add x26,x26,#0xf00
01b176a4  sub x0,x29,#0xd0
01b176a8  mov x1,x26
01b176ac  bl 0x03779c70
01b176b0  add x0,sp,#0x168
01b176b4  mov x1,x26
01b176b8  bl 0x03779c70
01b176bc  cmp w24,#0x3
01b176c0  b.cc 0x01b175f4
01b176c4  ldur x0,[x29, #-0x58]
01b176c8  adrp x1,0x4291000
01b176cc  add x1,x1,#0x511
01b176d0  add x8,sp,#0x120
01b176d4  bl 0x03776190
01b176d8  ldr x27,[sp, #0x128]
01b176dc  fmov s0,0x3f800000
01b176e0  adrp x26,0x43cc000
01b176e4  add x26,x26,#0x335
01b176e8  mov x1,x26
01b176ec  mov x0,x27
01b176f0  bl 0x03777e50
01b19128  cmp x8,#0x0
01b1912c  and x9,x0,#-0x100000000000000
01b19130  mov x10,#0x2d00000000000000
01b19134  b 0x01b19164
01b19160  cmp x8,#0x0
01b19164  cset w8,ne
01b19168  cmp x9,x10
01b1916c  cset w9,eq
01b19170  and w8,w8,w9
01b19174  eor w8,w8,w11
01b19178  cmp w8,#0x1
01b1917c  b.eq 0x01b17540
01b19180  adrp x1,0x4348000
01b19184  add x1,x1,#0xef3
01b19188  b 0x01b17548
