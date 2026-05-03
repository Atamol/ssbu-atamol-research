// addr:      01d8c830
// offset:    0x1d8c830
// name:      FUN_01d8c830
// mangled:   
// size:      1040

01d8c830  sub sp,sp,#0xc0
01d8c834  str x25,[sp, #0x70]
01d8c838  stp x24,x23,[sp, #0x80]
01d8c83c  stp x22,x21,[sp, #0x90]
01d8c840  stp x20,x19,[sp, #0xa0]
01d8c844  stp x29,x30,[sp, #0xb0]
01d8c848  add x29,sp,#0xb0
01d8c84c  ldrsh w8,[x0, #0x15c]
01d8c850  mov w22,w1
01d8c854  mov x20,x0
01d8c858  mov w21,wzr
01d8c85c  adrp x24,0x532e000
01d8c860  cmn w8,#0x1
01d8c864  b.eq 0x01d8c8fc
01d8c868  cmp w8,#0x7cf
01d8c86c  b.gt 0x01d8c8fc
01d8c870  ldr x9,[x24, #0x730]
01d8c874  ldr x9,[x9, #0x8]
01d8c878  ldr x10,[x9, #0x1d8]
01d8c87c  sxtw x8,w8
01d8c880  add x8,x10,x8, LSL #0x1
01d8c884  orr x11,xzr,#-0x3333333333333334
01d8c888  ldp x9,x10,[x10, #0x20]
01d8c88c  sub x10,x10,x9
01d8c890  asr x10,x10,#0x6
01d8c894  movk x11,#0xcccd
01d8c898  mul x10,x10,x11
01d8c89c  ldrh w8,[x8, #0x60]
01d8c8a0  cmp w10,w8
01d8c8a4  b.ls 0x01d8c8f8
01d8c8a8  mov w11,#0x140
01d8c8ac  madd x9,x8,x11,x9
01d8c8b0  adrp x11,0x5181000
01d8c8b4  add x11,x11,#0xb08
01d8c8b8  cmp x10,x8
01d8c8bc  csel x8,x9,x11,hi
01d8c8c0  ldrb w9,[x8, #0x5e]
01d8c8c4  cbz w9,0x01d8c8d0
01d8c8c8  mov w21,#0x4
01d8c8cc  b 0x01d8c8fc
01d8c8d0  ldrb w8,[x8, #0x6c]
01d8c8d4  sub w8,w8,#0x1
01d8c8d8  cmp w8,#0x2
01d8c8dc  b.hi 0x01d8c8f8
01d8c8e0  and x8,x8,#0xff
01d8c8e4  lsl x8,x8,#0x3
01d8c8e8  mov w9,#0x301
01d8c8ec  movk w9,#0x2, LSL #16
01d8c8f0  lsr w21,w9,w8
01d8c8f4  b 0x01d8c8fc
01d8c8f8  mov w21,wzr
01d8c8fc  add x19,x20,#0x110
01d8c900  adrp x1,0x438c000
01d8c904  add x1,x1,#0x1e
01d8c908  sub x8,x29,#0x50
01d8c90c  mov x0,x19
01d8c910  bl 0x03776190
01d8c914  ldr w8,[x20, #0x158]
01d8c918  cmp w8,#0x9
01d8c91c  b.hi 0x01d8c978
01d8c920  mov w9,#0x1
01d8c924  lsl w8,w9,w8
01d8c928  mov w9,#0x2e2
01d8c92c  tst w8,w9
01d8c930  b.eq 0x01d8c978
01d8c934  ldur x23,[x29, #-0x48]
01d8c938  ldr x0,[x23, #0x8]
01d8c93c  cbz x0,0x01d8c960
01d8c940  adrp x1,0x436b000
01d8c944  add x1,x1,#0x918
01d8c948  bl 0x03796000
01d8c94c  cbz x0,0x01d8c960
01d8c950  ldr x8,[x0]
01d8c954  ldr x8,[x8, #0x130]
01d8c958  blr x8
01d8c95c  tbnz w0,#0x0,0x01d8c9ac
01d8c960  fmov s0,0x3f800000
01d8c964  adrp x1,0x436b000
01d8c968  add x1,x1,#0x918
01d8c96c  mov x0,x23
01d8c970  bl 0x03777e50
01d8c978  ldrb w8,[x20, #0x164]
01d8c97c  cmp w8,w21, UXTB 
01d8c980  b.eq 0x01d8c9a8
01d8c984  add x0,sp,#0x18
01d8c988  mov w1,w21
01d8c98c  mov w2,wzr
01d8c990  add x23,sp,#0x18
01d8c994  bl 0x0339d930
01d8c998  ldur x0,[x29, #-0x48]
01d8c99c  fmov s0,0x3f800000
01d8c9a0  add x1,x23,#0x8
01d8c9a4  bl 0x03777e50
01d8c9a8  strb w21,[x20, #0x164]
01d8c9ac  adrp x1,0x42b3000
01d8c9b0  add x1,x1,#0x735
01d8c9b4  add x8,sp,#0x18
01d8c9b8  sub x0,x29,#0x50
01d8c9bc  tbz w22,#0x0,0x01d8cad8
01d8c9c0  bl 0x03776460
01d8c9c4  ldr x22,[sp, #0x20]
01d8c9c8  ldr x0,[x22]
01d8c9cc  tst w21,#0xff
01d8c9d0  cset w1,eq
01d8c9d4  bl 0x0377a570
01d8c9d8  adrp x23,0x523c000
01d8c9dc  add x23,x23,#0x9a8
01d8c9e0  stp x23,xzr,[sp, #0x18]
01d8c9e4  cbz x22,0x01d8c9f0
01d8c9e8  mov x0,x22
01d8c9ec  bl 0x0392e690
01d8c9f0  adrp x1,0x42f7000
01d8c9f4  add x1,x1,#0x6e1
01d8c9f8  add x8,sp,#0x18
01d8c9fc  sub x0,x29,#0x50
01d8ca00  bl 0x03776460
01d8ca04  ldr x22,[sp, #0x20]
01d8ca08  ldr x0,[x22]
01d8ca0c  and w25,w21,#0xff
01d8ca10  cmp w25,#0x1
01d8ca14  cset w1,eq
01d8ca18  bl 0x0377a570
01d8ca1c  stp x23,xzr,[sp, #0x18]
01d8ca20  cbz x22,0x01d8ca2c
01d8ca24  mov x0,x22
01d8ca28  bl 0x0392e690
01d8ca2c  adrp x1,0x426f000
01d8ca30  add x1,x1,#0x284
01d8ca34  add x8,sp,#0x18
01d8ca38  sub x0,x29,#0x50
01d8ca3c  bl 0x03776460
01d8ca40  ldr x22,[sp, #0x20]
01d8ca44  ldr x0,[x22]
01d8ca48  cmp w25,#0x2
01d8ca4c  cset w1,eq
01d8ca50  bl 0x0377a570
01d8ca54  stp x23,xzr,[sp, #0x18]
01d8ca58  cbz x22,0x01d8ca64
01d8ca5c  mov x0,x22
01d8ca60  bl 0x0392e690
01d8ca64  adrp x1,0x43ce000
01d8ca68  add x1,x1,#0x7e6
01d8ca6c  add x8,sp,#0x18
01d8ca70  sub x0,x29,#0x50
01d8ca74  bl 0x03776460
01d8ca78  and w22,w21,#0xff
01d8ca7c  ldr x21,[sp, #0x20]
01d8ca80  cmp w22,#0x3
01d8ca84  cset w1,eq
01d8ca88  ldr x0,[x21]
01d8ca8c  bl 0x0377a570
01d8ca90  stp x23,xzr,[sp, #0x18]
01d8ca94  cbz x21,0x01d8caa0
01d8ca98  mov x0,x21
01d8ca9c  bl 0x0392e690
01d8caa0  adrp x1,0x4329000
01d8caa4  add x1,x1,#0x49e
01d8caa8  add x8,sp,#0x18
01d8caac  sub x0,x29,#0x50
01d8cab0  bl 0x03776460
01d8cab4  ldr x21,[sp, #0x20]
01d8cab8  ldr x0,[x21]
01d8cabc  cmp w22,#0x4
01d8cac0  cset w1,eq
01d8cac4  bl 0x0377a570
01d8cac8  str x23,[sp, #0x18]
01d8cacc  str xzr,[sp, #0x20]
01d8cad0  cbnz x21,0x01d8cbd0
01d8cad4  b 0x01d8cbd8
01d8cad8  bl 0x03776460
01d8cadc  ldr x21,[sp, #0x20]
01d8cae0  ldr x0,[x21]
01d8cae4  mov w1,wzr
01d8cae8  bl 0x0377a570
01d8caec  adrp x22,0x523c000
01d8caf0  add x22,x22,#0x9a8
01d8caf4  stp x22,xzr,[sp, #0x18]
01d8caf8  cbz x21,0x01d8cb04
01d8cafc  mov x0,x21
01d8cb00  bl 0x0392e690
01d8cb04  adrp x1,0x42f7000
01d8cb08  add x1,x1,#0x6e1
01d8cb0c  add x8,sp,#0x18
01d8cb10  sub x0,x29,#0x50
01d8cb14  bl 0x03776460
01d8cb18  ldr x21,[sp, #0x20]
01d8cb1c  ldr x0,[x21]
01d8cb20  mov w1,wzr
01d8cb24  bl 0x0377a570
01d8cb28  stp x22,xzr,[sp, #0x18]
01d8cb2c  cbz x21,0x01d8cb38
01d8cb30  mov x0,x21
01d8cb34  bl 0x0392e690
01d8cb38  adrp x1,0x426f000
01d8cb3c  add x1,x1,#0x284
01d8cb40  add x8,sp,#0x18
01d8cb44  sub x0,x29,#0x50
01d8cb48  bl 0x03776460
01d8cb4c  ldr x21,[sp, #0x20]
01d8cb50  ldr x0,[x21]
01d8cb54  mov w1,wzr
01d8cb58  bl 0x0377a570
01d8cb5c  stp x22,xzr,[sp, #0x18]
01d8cb60  cbz x21,0x01d8cb6c
01d8cb64  mov x0,x21
01d8cb68  bl 0x0392e690
01d8cb6c  adrp x1,0x43ce000
01d8cb70  add x1,x1,#0x7e6
01d8cb74  add x8,sp,#0x18
01d8cb78  sub x0,x29,#0x50
01d8cb7c  bl 0x03776460
01d8cb80  ldr x21,[sp, #0x20]
01d8cb84  ldr x0,[x21]
01d8cb88  mov w1,wzr
01d8cb8c  bl 0x0377a570
01d8cb90  stp x22,xzr,[sp, #0x18]
01d8cb94  cbz x21,0x01d8cba0
01d8cb98  mov x0,x21
01d8cb9c  bl 0x0392e690
01d8cba0  adrp x1,0x4329000
01d8cba4  add x1,x1,#0x49e
01d8cba8  add x8,sp,#0x18
01d8cbac  sub x0,x29,#0x50
01d8cbb0  bl 0x03776460
01d8cbb4  ldr x21,[sp, #0x20]
01d8cbb8  ldr x0,[x21]
01d8cbbc  mov w1,wzr
01d8cbc0  bl 0x0377a570
01d8cbc4  str x22,[sp, #0x18]
01d8cbc8  str xzr,[sp, #0x20]
01d8cbcc  cbz x21,0x01d8cbd8
01d8cbd0  mov x0,x21
01d8cbd4  bl 0x0392e690
01d8cbd8  adrp x1,0x43bd000
01d8cbdc  add x1,x1,#0xa00
01d8cbe0  add x8,sp,#0x18
01d8cbe4  sub x0,x29,#0x50
01d8cbe8  bl 0x03776460
01d8cbec  ldr x21,[sp, #0x20]
01d8cbf0  ldr x0,[x21]
01d8cbf4  mov w1,wzr
01d8cbf8  bl 0x0377a570
01d8cbfc  adrp x22,0x523c000
01d8cc00  add x22,x22,#0x9a8
01d8cc04  stp x22,xzr,[sp, #0x18]
01d8cc08  cbz x21,0x01d8cc14
01d8cc0c  mov x0,x21
01d8cc10  bl 0x0392e690
01d8cc14  ldr w8,[x20, #0x158]
01d8cc18  ldr x0,[x20, #0x118]
01d8cc1c  cmp w8,#0x1
01d8cc20  b.ne 0x01d8cc90
01d8cc24  fmov s0,0x3f800000
01d8cc28  adrp x1,0x4290000
01d8cc2c  add x1,x1,#0xf9d
01d8cc30  bl 0x03777e50
01d8cc90  fmov s0,0x3f800000
01d8cc94  adrp x1,0x42c4000
01d8cc98  add x1,x1,#0x20b
01d8cc9c  bl 0x03777e50
