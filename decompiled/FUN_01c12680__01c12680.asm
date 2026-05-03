// addr:      01c12680
// offset:    0x1c12680
// name:      FUN_01c12680
// mangled:   
// size:      2896

01c12680  stp x28,x27,[sp, #-0x60]!
01c12684  stp x26,x25,[sp, #0x10]
01c12688  stp x24,x23,[sp, #0x20]
01c1268c  stp x22,x21,[sp, #0x30]
01c12690  stp x20,x19,[sp, #0x40]
01c12694  stp x29,x30,[sp, #0x50]
01c12698  add x29,sp,#0x50
01c1269c  sub sp,sp,#0x2e0
01c126a0  ldr x8,[x0, #0x6a8]
01c126a4  ldr x8,[x8]
01c126a8  mov x20,x1
01c126ac  adrp x1,0x43bd000
01c126b0  add x1,x1,#0x5b0
01c126b4  add x0,x8,#0x8
01c126b8  sub x8,x29,#0x70
01c126bc  mov x19,x3
01c126c0  mov x21,x2
01c126c4  bl 0x03776190
01c126c8  adrp x1,0x426e000
01c126cc  add x1,x1,#0xf56
01c126d0  sub x8,x29,#0x80
01c126d4  sub x0,x29,#0x70
01c126d8  bl 0x03776460
01c126dc  adrp x1,0x42a1000
01c126e0  add x1,x1,#0xff8
01c126e4  sub x8,x29,#0x90
01c126e8  sub x0,x29,#0x70
01c126ec  bl 0x03776460
01c126f0  adrp x1,0x42b3000
01c126f4  add x1,x1,#0x351
01c126f8  sub x8,x29,#0xa0
01c126fc  sub x0,x29,#0x70
01c12700  bl 0x03776460
01c12704  ldrh w8,[x20, #0x8]!
01c12708  cbz w8,0x01c1276c
01c1270c  ldur x8,[x29, #-0x88]
01c12710  ldr x0,[x8, #0x10]
01c12714  cbz x0,0x01c1272c
01c12718  add x1,sp,#0x98
01c1271c  mov w2,wzr
01c12720  mov w3,wzr
01c12724  str wzr,[sp, #0x98]
01c12728  bl 0x037a1dc0
01c1272c  ldur x8,[x29, #-0x98]
01c12730  ldr x0,[x8, #0x10]
01c12734  cbz x0,0x01c1274c
01c12738  add x1,sp,#0x98
01c1273c  mov w2,wzr
01c12740  mov w3,wzr
01c12744  str wzr,[sp, #0x98]
01c12748  bl 0x037a1dc0
01c1274c  ldur x8,[x29, #-0x78]
01c12750  ldr x0,[x8, #0x10]
01c12754  cbz x0,0x01c127c0
01c12758  mov w2,#0xffffffff
01c1275c  mov w3,#0x1
01c12760  mov x1,x20
01c12764  bl 0x037a1dc0
01c12768  b 0x01c127c0
01c1276c  ldrb w8,[x21, #0x8]!
01c12770  cbz w8,0x01c12844
01c12774  ldur x8,[x29, #-0x88]
01c12778  ldr x0,[x8, #0x10]
01c1277c  cbz x0,0x01c12794
01c12780  add x1,sp,#0x98
01c12784  mov w2,wzr
01c12788  mov w3,wzr
01c1278c  str wzr,[sp, #0x98]
01c12790  bl 0x037a1dc0
01c12794  ldur x8,[x29, #-0x98]
01c12798  ldr x0,[x8, #0x10]
01c1279c  cbz x0,0x01c127b4
01c127a0  add x1,sp,#0x98
01c127a4  mov w2,wzr
01c127a8  mov w3,wzr
01c127ac  str wzr,[sp, #0x98]
01c127b0  bl 0x037a1dc0
01c127b4  sub x0,x29,#0x80
01c127b8  mov x1,x21
01c127bc  bl 0x03779c70
01c127c0  ldur x0,[x29, #-0x98]
01c127c4  adrp x20,0x523c000
01c127c8  add x20,x20,#0x9a8
01c127cc  stp x20,xzr,[x29, #-0xa0]
01c127d0  cbz x0,0x01c127d8
01c127d4  bl 0x0392e690
01c127d8  ldur x0,[x29, #-0x88]
01c127dc  stp x20,xzr,[x29, #-0x90]
01c127e0  cbz x0,0x01c127e8
01c127e4  bl 0x0392e690
01c127e8  ldur x0,[x29, #-0x78]
01c127ec  stp x20,xzr,[x29, #-0x80]
01c127f0  cbz x0,0x01c127f8
01c127f4  bl 0x0392e690
01c127f8  ldur x19,[x29, #-0x68]
01c127fc  adrp x8,0x523c000
01c12800  add x8,x8,#0x988
01c12804  stp x8,xzr,[x29, #-0x70]
01c12808  cbz x19,0x01c12824
01c1280c  ldr x0,[x19, #0x18]
01c12810  stp x20,xzr,[x19, #0x10]
01c12814  cbz x0,0x01c1281c
01c12818  bl 0x0392e690
01c1281c  mov x0,x19
01c12820  bl 0x0392e690
01c12824  add sp,sp,#0x2e0
01c12828  ldp x29,x30,[sp, #0x50]
01c1282c  ldp x20,x19,[sp, #0x40]
01c12830  ldp x22,x21,[sp, #0x30]
01c12834  ldp x24,x23,[sp, #0x20]
01c12838  ldp x26,x25,[sp, #0x10]
01c1283c  ldp x28,x27,[sp], #0x60
01c12840  ret
01c12844  ldrb w8,[x19]
01c12848  add x22,sp,#0x98
01c1284c  cmp w8,#0x1
01c12850  b.ne 0x01c128f8
01c12854  strb wzr,[sp, #0xa0]
01c12858  str xzr,[sp, #0x98]
01c1285c  ldrb w8,[x19, #0x2]
01c12860  mov w21,#0x9dc5
01c12864  movk w21,#0x811c, LSL #16
01c12868  cmp w8,#0x2
01c1286c  b.eq 0x01c12930
01c12870  cmp w8,#0x1
01c12874  b.eq 0x01c129ac
01c12878  cbnz w8,0x01c12c48
01c1287c  mov x9,#0x656d
01c12880  movk x9,#0x5f6c, LSL #16
01c12884  mov x10,#0x745f
01c12888  movk x10,#0x6165, LSL #16
01c1288c  add x8,sp,#0x98
01c12890  movk x9,#0x7572, LSL #32
01c12894  movk x9,#0x656c, LSL #48
01c12898  movk x10,#0x5f6d, LSL #32
01c1289c  movk x10,#0x6f66, LSL #48
01c128a0  stp x9,x10,[sp, #0xa0]
01c128a4  add x20,x8,#0x8
01c128a8  add x9,x8,#0x9
01c128ac  mov w8,#0x6d72
01c128b0  strh w8,[sp, #0xb0]
01c128b4  mov x8,#0x7461
01c128b8  movk x8,#0x305f, LSL #16
01c128bc  movk x8,#0x5f30, LSL #32
01c128c0  movk x8,#0x6d65, LSL #48
01c128c4  stur x8,[x22, #0x1a]
01c128c8  strb wzr,[sp, #0xba]
01c128cc  mov w8,#0x1a
01c128d0  str w8,[sp, #0x9c]
01c128d4  mov w11,#0x6d
01c128d8  mov w10,#0x89
01c128dc  mov w8,w21
01c128e0  mul w8,w8,w10
01c128e4  and w11,w11,#0xff
01c128e8  eor w8,w8,w11
01c128ec  ldrb w11,[x9], #0x1
01c128f0  cbnz w11,0x01c128e0
01c128f4  b 0x01c12a24
01c128f8  ldrb w8,[x19, #0x1]
01c128fc  cbz w8,0x01c12c94
01c12900  cmp w8,#0x1
01c12904  b.eq 0x01c12de8
01c12908  cmp w8,#0x2
01c1290c  b.ne 0x01c12f00
01c12910  ldrb w8,[x19, #0x7]
01c12914  cmp w8,#0xb
01c12918  b.hi 0x01c12f44
01c1291c  adrp x9,0x4ad9000
01c12920  add x9,x9,#0x7e0
01c12924  sxtb x8,w8
01c12928  ldr w5,[x9, x8, LSL #0x2]
01c1292c  b 0x01c12f48
01c12930  mov x9,#0x656d
01c12934  movk x9,#0x5f6c, LSL #16
01c12938  mov x10,#0x745f
01c1293c  movk x10,#0x6165, LSL #16
01c12940  add x8,sp,#0x98
01c12944  movk x9,#0x7572, LSL #32
01c12948  movk x9,#0x656c, LSL #48
01c1294c  movk x10,#0x5f6d, LSL #32
01c12950  movk x10,#0x6f66, LSL #48
01c12954  stp x9,x10,[sp, #0xa0]
01c12958  add x20,x8,#0x8
01c1295c  add x9,x8,#0x9
01c12960  mov w8,#0x6d72
01c12964  strh w8,[sp, #0xb0]
01c12968  mov x8,#0x7461
01c1296c  movk x8,#0x305f, LSL #16
01c12970  movk x8,#0x5f32, LSL #32
01c12974  movk x8,#0x6d65, LSL #48
01c12978  stur x8,[x22, #0x1a]
01c1297c  strb wzr,[sp, #0xba]
01c12980  mov w8,#0x1a
01c12984  str w8,[sp, #0x9c]
01c12988  mov w11,#0x6d
01c1298c  mov w10,#0x89
01c12990  mov w8,w21
01c12994  mul w8,w8,w10
01c12998  and w11,w11,#0xff
01c1299c  eor w8,w8,w11
01c129a0  ldrb w11,[x9], #0x1
01c129a4  cbnz w11,0x01c12994
01c129a8  b 0x01c12a24
01c129ac  mov x9,#0x656d
01c129b0  movk x9,#0x5f6c, LSL #16
01c129b4  mov x10,#0x745f
01c129b8  movk x10,#0x6165, LSL #16
01c129bc  add x8,sp,#0x98
01c129c0  movk x9,#0x7572, LSL #32
01c129c4  movk x9,#0x656c, LSL #48
01c129c8  movk x10,#0x5f6d, LSL #32
01c129cc  movk x10,#0x6f66, LSL #48
01c129d0  stp x9,x10,[sp, #0xa0]
01c129d4  add x20,x8,#0x8
01c129d8  add x9,x8,#0x9
01c129dc  mov w8,#0x6d72
01c129e0  strh w8,[sp, #0xb0]
01c129e4  mov x8,#0x7461
01c129e8  movk x8,#0x305f, LSL #16
01c129ec  movk x8,#0x5f31, LSL #32
01c129f0  movk x8,#0x6d65, LSL #48
01c129f4  stur x8,[x22, #0x1a]
01c129f8  strb wzr,[sp, #0xba]
01c129fc  mov w8,#0x1a
01c12a00  str w8,[sp, #0x9c]
01c12a04  mov w11,#0x6d
01c12a08  mov w10,#0x89
01c12a0c  mov w8,w21
01c12a10  mul w8,w8,w10
01c12a14  and w11,w11,#0xff
01c12a18  eor w8,w8,w11
01c12a1c  ldrb w11,[x9], #0x1
01c12a20  cbnz w11,0x01c12a10
01c12a24  sub x0,x29,#0x90
01c12a28  mov x1,x20
01c12a2c  str w8,[sp, #0x98]
01c12a30  bl 0x03779c70
01c12a34  sub x0,x29,#0xa0
01c12a38  mov x1,x20
01c12a3c  bl 0x03779c70
01c12a40  ldrb w8,[x19, #0x1]
01c12a44  cmp w8,#0x1
01c12a48  b.eq 0x01c12adc
01c12a4c  cmp w8,#0x2
01c12a50  b.ne 0x01c12c30
01c12a54  ldrh w8,[x19, #0x4]
01c12a58  cbz w8,0x01c12f84
01c12a5c  mov w10,#0xb3c5
01c12a60  movk w10,#0x91a2, LSL #16
01c12a64  mov w9,#0x8889
01c12a68  movk w9,#0x8888, LSL #16
01c12a6c  umull x10,w8,w10
01c12a70  umull x9,w8,w9
01c12a74  mov w11,#0x4240
01c12a78  movk w11,#0xf, LSL #16
01c12a7c  mov w12,#0x3e7
01c12a80  mov w13,#0x3e8
01c12a84  lsr x9,x9,#0x25
01c12a88  lsr x10,x10,#0x2b
01c12a8c  mul x10,x10,x11
01c12a90  mov w11,#0xffffffc4
01c12a94  cmp w9,#0x3e7
01c12a98  ldrb w4,[x19, #0x6]
01c12a9c  madd w8,w9,w11,w8
01c12aa0  csel x9,x9,x12,cc
01c12aa4  madd x9,x9,x13,x10
01c12aa8  and w11,w8,#0xffff
01c12aac  and x8,x8,#0xffff
01c12ab0  cmp w11,#0x3e7
01c12ab4  csel x8,x8,x12,cc
01c12ab8  add x3,x9,x8
01c12abc  ldrb w8,[x19, #0x7]
01c12ac0  cmp w8,#0xb
01c12ac4  b.hi 0x01c1304c
01c12ac8  adrp x9,0x4ad9000
01c12acc  add x9,x9,#0x870
01c12ad0  sxtb x8,w8
01c12ad4  ldr w5,[x9, x8, LSL #0x2]
01c12ad8  b 0x01c13050
01c12adc  mov x11,#0x656d
01c12ae0  movk x11,#0x5f6c, LSL #16
01c12ae4  mov x8,#0x1d00000000
01c12ae8  add x10,sp,#0x50
01c12aec  movk x11,#0x7572, LSL #32
01c12af0  movk x11,#0x656c, LSL #48
01c12af4  ldrh w9,[x19, #0x4]
01c12af8  stp x8,x11,[sp, #0x50]
01c12afc  add x1,x10,#0x8
01c12b00  add x8,x10,#0x9
01c12b04  mov x10,#0x745f
01c12b08  movk x10,#0x6165, LSL #16
01c12b0c  movk x10,#0x5f6d, LSL #32
01c12b10  movk x10,#0x6465, LSL #48
01c12b14  str x10,[sp, #0x60]
01c12b18  mov w10,#0x7469
01c12b1c  strh w10,[sp, #0x68]
01c12b20  mov x10,#0x745f
01c12b24  movk x10,#0x6d69, LSL #16
01c12b28  movk x10,#0x5f65, LSL #32
01c12b2c  movk x10,#0x7473, LSL #48
01c12b30  stur x10,[sp, #0x6a]
01c12b34  mov w10,#0x636f
01c12b38  movk w10,#0x6b, LSL #16
01c12b3c  stur w10,[sp, #0x72]
01c12b40  mov w12,#0x6d
01c12b44  mov w10,#0x89
01c12b48  mov w13,w21
01c12b4c  mul w13,w13,w10
01c12b50  and w12,w12,#0xff
01c12b54  eor w13,w13,w12
01c12b58  ldrb w12,[x8], #0x1
01c12b5c  cbnz w12,0x01c12b4c
01c12b60  orr x8,xzr,#0x1800000000
01c12b64  add x12,sp,#0x8
01c12b68  str w13,[sp, #0x50]
01c12b6c  stp x8,x11,[sp, #0x8]
01c12b70  add x8,x12,#0x8
01c12b74  add x11,x12,#0x9
01c12b78  mov x12,#0x655f
01c12b7c  movk x12,#0x6964, LSL #16
01c12b80  movk x12,#0x5f74, LSL #32
01c12b84  movk x12,#0x6974, LSL #48
01c12b88  str x12,[sp, #0x18]
01c12b8c  mov x12,#0x656d
01c12b90  movk x12,#0x655f, LSL #16
01c12b94  movk x12,#0x706d, LSL #32
01c12b98  movk x12,#0x7974, LSL #48
01c12b9c  str x12,[sp, #0x20]
01c12ba0  mov w12,#0x6d
01c12ba4  strb wzr,[sp, #0x28]
01c12ba8  mul w13,w21,w10
01c12bac  and w12,w12,#0xff
01c12bb0  eor w21,w13,w12
01c12bb4  ldrb w12,[x11], #0x1
01c12bb8  cbnz w12,0x01c12ba8
01c12bbc  str w21,[sp, #0x8]
01c12bc0  cbz w9,0x01c12ef4
01c12bc4  mov w10,#0xb3c5
01c12bc8  movk w10,#0x91a2, LSL #16
01c12bcc  mov w8,#0x8889
01c12bd0  movk w8,#0x8888, LSL #16
01c12bd4  umull x10,w9,w10
01c12bd8  umull x8,w9,w8
01c12bdc  mov w12,#0x4240
01c12be0  movk w12,#0xf, LSL #16
01c12be4  mov w13,#0x3e8
01c12be8  sub x0,x29,#0x80
01c12bec  lsr x8,x8,#0x25
01c12bf0  lsr x10,x10,#0x2b
01c12bf4  mul x10,x10,x12
01c12bf8  mov w11,#0xffffffc4
01c12bfc  cmp w8,#0x3e7
01c12c00  mov w12,#0x3e7
01c12c04  madd w9,w8,w11,w9
01c12c08  csel x8,x8,x12,cc
01c12c0c  madd x8,x8,x13,x10
01c12c10  and w11,w9,#0xffff
01c12c14  and x9,x9,#0xffff
01c12c18  cmp w11,#0x3e7
01c12c1c  csel x9,x9,x12,cc
01c12c20  add x3,x8,x9
01c12c24  mov w2,#0x1
01c12c28  bl 0x03779dd0
01c12c2c  b 0x01c127c0
01c12c30  ldur x8,[x29, #-0x78]
01c12c34  ldr x0,[x8, #0x10]
01c12c38  cbz x0,0x01c127c0
01c12c3c  stur wzr,[x29, #-0x5c]
01c12c40  sub x1,x29,#0x5c
01c12c44  b 0x01c131a4
01c12c48  ldur x8,[x29, #-0x88]
01c12c4c  strb wzr,[sp, #0xa0]
01c12c50  str xzr,[sp, #0x98]
01c12c54  ldr x0,[x8, #0x10]
01c12c58  cbz x0,0x01c12c70
01c12c5c  sub x1,x29,#0x5c
01c12c60  mov w2,wzr
01c12c64  mov w3,wzr
01c12c68  stur wzr,[x29, #-0x5c]
01c12c6c  bl 0x037a1dc0
01c12c70  ldur x8,[x29, #-0x98]
01c12c74  ldr x0,[x8, #0x10]
01c12c78  cbz x0,0x01c12a40
01c12c7c  sub x1,x29,#0x5c
01c12c80  mov w2,wzr
01c12c84  mov w3,wzr
01c12c88  stur wzr,[x29, #-0x5c]
01c12c8c  bl 0x037a1dc0
01c12c90  b 0x01c12a40
01c12c94  ldrh w9,[x19, #0x4]
01c12c98  mov x22,#0x656d
01c12c9c  movk x22,#0x5f6c, LSL #16
01c12ca0  mov x23,#0x655f
01c12ca4  movk x23,#0x6964, LSL #16
01c12ca8  add x10,sp,#0x1b8
01c12cac  mov w20,#0x9dc5
01c12cb0  movk w20,#0x811c, LSL #16
01c12cb4  mov x28,#0x1500000000
01c12cb8  sub x8,x29,#0xe8
01c12cbc  movk x22,#0x7572, LSL #32
01c12cc0  movk x22,#0x656c, LSL #48
01c12cc4  stp x28,x22,[x29, #-0xe8]
01c12cc8  movk x23,#0x5f74, LSL #32
01c12ccc  movk x23,#0x6974, LSL #48
01c12cd0  stur x23,[x29, #-0xd8]
01c12cd4  mov w25,#0x656d
01c12cd8  mov w27,#0x655f
01c12cdc  movk w27,#0x6d, LSL #16
01c12ce0  sturh w25,[x29, #-0xd0]
01c12ce4  add x1,x8,#0x8
01c12ce8  stur w27,[x10, #0xaa]
01c12cec  add x8,x8,#0x9
01c12cf0  mov w10,#0x6d
01c12cf4  mov w21,#0x89
01c12cf8  mov w11,w20
01c12cfc  mul w11,w11,w21
01c12d00  and w10,w10,#0xff
01c12d04  eor w11,w11,w10
01c12d08  ldrb w10,[x8], #0x1
01c12d0c  cbnz w10,0x01c12cfc
01c12d10  orr x8,xzr,#0x1f00000000
01c12d14  add x10,sp,#0x200
01c12d18  mov x26,#0x656d
01c12d1c  movk x26,#0x695f, LSL #16
01c12d20  mov x24,#0x696e
01c12d24  movk x24,#0x7974, LSL #16
01c12d28  stur w11,[x29, #-0xe8]
01c12d2c  str x8,[sp, #0x200]
01c12d30  add x8,x10,#0x8
01c12d34  add x10,x10,#0x9
01c12d38  movk x26,#0x696e, LSL #32
01c12d3c  movk x26,#0x6966, LSL #48
01c12d40  movk x24,#0x655f, LSL #32
01c12d44  movk x24,#0x6d, LSL #48
01c12d48  str x22,[sp, #0x208]
01c12d4c  mov w12,#0x6d
01c12d50  str x23,[sp, #0x210]
01c12d54  str x26,[sp, #0x218]
01c12d58  mov w11,w20
01c12d5c  str x24,[sp, #0x220]
01c12d60  mul w11,w11,w21
01c12d64  and w12,w12,#0xff
01c12d68  eor w11,w11,w12
01c12d6c  ldrb w12,[x10], #0x1
01c12d70  cbnz w12,0x01c12d60
01c12d74  mov w12,#0x4240
01c12d78  movk w12,#0xf, LSL #16
01c12d7c  str w11,[sp, #0x200]
01c12d80  cbz w9,0x01c13068
01c12d84  mov w10,#0xb3c5
01c12d88  movk w10,#0x91a2, LSL #16
01c12d8c  mov w8,#0x8889
01c12d90  movk w8,#0x8888, LSL #16
01c12d94  umull x10,w9,w10
01c12d98  umull x8,w9,w8
01c12d9c  lsr x8,x8,#0x25
01c12da0  lsr x10,x10,#0x2b
01c12da4  mul x10,x10,x12
01c12da8  mov w11,#0xffffffc4
01c12dac  cmp w8,#0x3e7
01c12db0  mov w12,#0x3e7
01c12db4  madd w9,w8,w11,w9
01c12db8  csel x8,x8,x12,cc
01c12dbc  mov w13,#0x3e8
01c12dc0  madd x8,x8,x13,x10
01c12dc4  and w11,w9,#0xffff
01c12dc8  and x9,x9,#0xffff
01c12dcc  cmp w11,#0x3e7
01c12dd0  csel x9,x9,x12,cc
01c12dd4  add x3,x8,x9
01c12dd8  sub x0,x29,#0x90
01c12ddc  mov w2,#0x1
01c12de0  bl 0x03779dd0
01c12de4  b 0x01c13074
01c12de8  ldrb w4,[x19, #0x6]
01c12dec  adrp x20,0x42e6000
01c12df0  add x20,x20,#0x67
01c12df4  sub x0,x29,#0x90
01c12df8  orr w2,wzr,#0x3
01c12dfc  mov x1,x20
01c12e00  mov w3,wzr
01c12e04  mov w5,wzr
01c12e08  mov w21,#0x9dc5
01c12e0c  movk w21,#0x811c, LSL #16
01c12e10  bl 0x03779dd0
01c12e14  ldrb w4,[x19, #0x6]
01c12e18  sub x0,x29,#0xa0
01c12e1c  orr w2,wzr,#0x3
01c12e20  mov x1,x20
01c12e24  mov w3,wzr
01c12e28  mov w5,wzr
01c12e2c  bl 0x03779dd0
01c12e30  mov x11,#0x656d
01c12e34  movk x11,#0x5f6c, LSL #16
01c12e38  ldrh w9,[x19, #0x4]
01c12e3c  mov x8,#0x1500000000
01c12e40  add x10,sp,#0x128
01c12e44  movk x11,#0x7572, LSL #32
01c12e48  movk x11,#0x656c, LSL #48
01c12e4c  stp x8,x11,[sp, #0x128]
01c12e50  add x1,x10,#0x8
01c12e54  add x8,x10,#0x9
01c12e58  mov x12,#0x655f
01c12e5c  movk x12,#0x6964, LSL #16
01c12e60  mov w10,#0x656d
01c12e64  strh w10,[sp, #0x140]
01c12e68  movk x12,#0x5f74, LSL #32
01c12e6c  movk x12,#0x6974, LSL #48
01c12e70  str x12,[sp, #0x138]
01c12e74  mov w10,#0x655f
01c12e78  movk w10,#0x6d, LSL #16
01c12e7c  stur w10,[x22, #0xaa]
01c12e80  mov w13,#0x6d
01c12e84  mov w10,#0x89
01c12e88  mov w14,w21
01c12e8c  mul w14,w14,w10
01c12e90  and w13,w13,#0xff
01c12e94  eor w14,w14,w13
01c12e98  ldrb w13,[x8], #0x1
01c12e9c  cbnz w13,0x01c12e8c
01c12ea0  str x12,[sp, #0xf0]
01c12ea4  mov x12,#0x656d
01c12ea8  movk x12,#0x655f, LSL #16
01c12eac  orr x8,xzr,#0x1800000000
01c12eb0  add x13,sp,#0xe0
01c12eb4  movk x12,#0x706d, LSL #32
01c12eb8  movk x12,#0x7974, LSL #48
01c12ebc  stp x8,x11,[sp, #0xe0]
01c12ec0  add x8,x13,#0x8
01c12ec4  add x11,x13,#0x9
01c12ec8  str x12,[sp, #0xf8]
01c12ecc  mov w12,#0x6d
01c12ed0  str w14,[sp, #0x128]
01c12ed4  strb wzr,[sp, #0x100]
01c12ed8  mul w13,w21,w10
01c12edc  and w12,w12,#0xff
01c12ee0  eor w21,w13,w12
01c12ee4  ldrb w12,[x11], #0x1
01c12ee8  cbnz w12,0x01c12ed8
01c12eec  str w21,[sp, #0xe0]
01c12ef0  cbnz w9,0x01c12bc4
01c12ef4  sub x0,x29,#0x80
01c12ef8  mov x1,x8
01c12efc  b 0x01c127bc
01c12f00  ldur x8,[x29, #-0x88]
01c12f04  ldr x0,[x8, #0x10]
01c12f08  cbz x0,0x01c12f20
01c12f0c  add x1,sp,#0x98
01c12f10  mov w2,wzr
01c12f14  mov w3,wzr
01c12f18  str wzr,[sp, #0x98]
01c12f1c  bl 0x037a1dc0
01c12f20  ldur x8,[x29, #-0x98]
01c12f24  ldr x0,[x8, #0x10]
01c12f28  cbz x0,0x01c13190
01c12f2c  add x1,sp,#0x98
01c12f30  mov w2,wzr
01c12f34  mov w3,wzr
01c12f38  str wzr,[sp, #0x98]
01c12f3c  bl 0x037a1dc0
01c12f40  b 0x01c13190
01c12f44  mov w5,#0x96
01c12f48  adrp x1,0x4400000
01c12f4c  add x1,x1,#0x4c2
01c12f50  sub x0,x29,#0x90
01c12f54  orr w2,wzr,#0x3
01c12f58  mov w3,wzr
01c12f5c  mov w4,wzr
01c12f60  bl 0x03779dd0
01c12f64  ldrb w8,[x19, #0x7]
01c12f68  cmp w8,#0xb
01c12f6c  b.hi 0x01c12fa8
01c12f70  adrp x9,0x4ad9000
01c12f74  add x9,x9,#0x810
01c12f78  sxtb x8,w8
01c12f7c  ldr w5,[x9, x8, LSL #0x2]
01c12f80  b 0x01c12fac
01c12f84  ldrb w8,[x19, #0x7]
01c12f88  ldrb w4,[x19, #0x6]
01c12f8c  cmp w8,#0xb
01c12f90  b.hi 0x01c131b0
01c12f94  adrp x9,0x4ad9000
01c12f98  add x9,x9,#0x840
01c12f9c  sxtb x8,w8
01c12fa0  ldr w5,[x9, x8, LSL #0x2]
01c12fa4  b 0x01c131b4
01c12fa8  mov w5,#0x96
01c12fac  adrp x1,0x4400000
01c12fb0  add x1,x1,#0x4c2
01c12fb4  sub x0,x29,#0xa0
01c12fb8  orr w2,wzr,#0x3
01c12fbc  mov w3,wzr
01c12fc0  mov w4,wzr
01c12fc4  bl 0x03779dd0
01c12fc8  ldrh w8,[x19, #0x4]
01c12fcc  cbz w8,0x01c13160
01c12fd0  mov w10,#0xb3c5
01c12fd4  movk w10,#0x91a2, LSL #16
01c12fd8  mov w9,#0x8889
01c12fdc  movk w9,#0x8888, LSL #16
01c12fe0  umull x10,w8,w10
01c12fe4  umull x9,w8,w9
01c12fe8  mov w12,#0x4240
01c12fec  movk w12,#0xf, LSL #16
01c12ff0  mov w13,#0x3e8
01c12ff4  ldrb w4,[x19, #0x6]
01c12ff8  adrp x1,0x43df000
01c12ffc  add x1,x1,#0x60
01c13000  lsr x10,x10,#0x2b
01c13004  lsr x9,x9,#0x25
01c13008  mul x10,x10,x12
01c1300c  mov w11,#0xffffffc4
01c13010  cmp w9,#0x3e7
01c13014  madd w8,w9,w11,w8
01c13018  mov w12,#0x3e7
01c1301c  csel x9,x9,x12,cc
01c13020  madd x9,x9,x13,x10
01c13024  and w11,w8,#0xffff
01c13028  and x8,x8,#0xffff
01c1302c  cmp w11,#0x3e7
01c13030  csel x8,x8,x12,cc
01c13034  add x3,x9,x8
01c13038  sub x0,x29,#0x80
01c1303c  orr w2,wzr,#0x3
01c13040  mov w5,wzr
01c13044  bl 0x03779dd0
01c13048  b 0x01c127c0
01c1304c  mov w5,#0x96
01c13050  adrp x1,0x43be000
01c13054  add x1,x1,#0x5e7
01c13058  sub x0,x29,#0x80
01c1305c  orr w2,wzr,#0x3
01c13060  bl 0x03779dd0
01c13064  b 0x01c127c0
01c13068  sub x0,x29,#0x90
01c1306c  mov x1,x8
01c13070  bl 0x03779c70
01c13074  ldrh w9,[x19, #0x4]
01c13078  add x8,sp,#0x1b8
01c1307c  add x12,sp,#0x1b8
01c13080  add x1,x8,#0x8
01c13084  add x8,x8,#0x9
01c13088  mov w10,#0x6d
01c1308c  mov w11,w20
01c13090  stp x28,x22,[sp, #0x1b8]
01c13094  str x23,[sp, #0x1c8]
01c13098  strh w25,[sp, #0x1d0]
01c1309c  stur w27,[x12, #0x1a]
01c130a0  mul w11,w11,w21
01c130a4  and w10,w10,#0xff
01c130a8  eor w11,w11,w10
01c130ac  ldrb w10,[x8], #0x1
01c130b0  cbnz w10,0x01c130a0
01c130b4  orr x8,xzr,#0x1f00000000
01c130b8  add x10,sp,#0x170
01c130bc  str w11,[sp, #0x1b8]
01c130c0  stp x8,x22,[sp, #0x170]
01c130c4  add x8,x10,#0x8
01c130c8  add x10,x10,#0x9
01c130cc  mov w11,#0x6d
01c130d0  str x24,[sp, #0x190]
01c130d4  stp x23,x26,[sp, #0x180]
01c130d8  mul w12,w20,w21
01c130dc  and w11,w11,#0xff
01c130e0  eor w20,w12,w11
01c130e4  ldrb w11,[x10], #0x1
01c130e8  cbnz w11,0x01c130d8
01c130ec  str w20,[sp, #0x170]
01c130f0  cbz w9,0x01c13184
01c130f4  mov w10,#0xb3c5
01c130f8  movk w10,#0x91a2, LSL #16
01c130fc  mov w8,#0x8889
01c13100  movk w8,#0x8888, LSL #16
01c13104  umull x10,w9,w10
01c13108  umull x8,w9,w8
01c1310c  mov w12,#0x4240
01c13110  movk w12,#0xf, LSL #16
01c13114  mov w13,#0x3e8
01c13118  sub x0,x29,#0xa0
01c1311c  lsr x8,x8,#0x25
01c13120  lsr x10,x10,#0x2b
01c13124  mul x10,x10,x12
01c13128  mov w11,#0xffffffc4
01c1312c  cmp w8,#0x3e7
01c13130  mov w12,#0x3e7
01c13134  madd w9,w8,w11,w9
01c13138  csel x8,x8,x12,cc
01c1313c  madd x8,x8,x13,x10
01c13140  and w11,w9,#0xffff
01c13144  and x9,x9,#0xffff
01c13148  cmp w11,#0x3e7
01c1314c  csel x9,x9,x12,cc
01c13150  add x3,x8,x9
01c13154  mov w2,#0x1
01c13158  bl 0x03779dd0
01c1315c  b 0x01c13190
01c13160  ldrb w4,[x19, #0x6]
01c13164  adrp x1,0x43bd000
01c13168  add x1,x1,#0x5c1
01c1316c  sub x0,x29,#0x80
01c13170  orr w2,wzr,#0x3
01c13174  mov w3,wzr
01c13178  mov w5,wzr
01c1317c  bl 0x03779dd0
01c13180  b 0x01c127c0
01c13184  sub x0,x29,#0xa0
01c13188  mov x1,x8
01c1318c  bl 0x03779c70
01c13190  ldur x8,[x29, #-0x78]
01c13194  ldr x0,[x8, #0x10]
01c13198  cbz x0,0x01c127c0
01c1319c  add x1,sp,#0x98
01c131a0  str wzr,[sp, #0x98]
01c131a4  mov w2,wzr
01c131a8  mov w3,wzr
01c131ac  b 0x01c12764
01c131b0  mov w5,#0x96
01c131b4  adrp x1,0x43ef000
01c131b8  add x1,x1,#0x91d
01c131bc  sub x0,x29,#0x80
01c131c0  orr w2,wzr,#0x3
01c131c4  mov w3,wzr
01c131c8  bl 0x03779dd0
01c131cc  b 0x01c127c0
