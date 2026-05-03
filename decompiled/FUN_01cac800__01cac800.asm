// addr:      01cac800
// offset:    0x1cac800
// name:      FUN_01cac800
// mangled:   
// size:      3212

01cac800  sub sp,sp,#0x1b0
01cac804  stp x28,x25,[sp, #0x160]
01cac808  stp x24,x23,[sp, #0x170]
01cac80c  stp x22,x21,[sp, #0x180]
01cac810  stp x20,x19,[sp, #0x190]
01cac814  stp x29,x30,[sp, #0x1a0]
01cac818  add x29,sp,#0x1a0
01cac81c  ldr x19,[x0, #0x2350]
01cac820  ldr x8,[x19, #0x290]
01cac824  str x8,[x19, #0x2a0]
01cac828  ldr x8,[x19, #0x288]
01cac82c  mov x20,x1
01cac830  str w2,[x19, #0x280]
01cac834  add x1,x19,#0x288
01cac838  mov x0,x19
01cac83c  str x8,[x19, #0x298]
01cac840  ldp x8,x9,[x20]
01cac844  str x9,[x19, #0x290]
01cac848  str x8,[x19, #0x288]
01cac84c  bl 0x01ce0360
01cac850  ldr x1,[x20, #0x8]
01cac854  cbz x1,0x01cac874
01cac858  adrp x8,0x532e000
01cac85c  ldr x8,[x8, #0x8f8]
01cac860  ldr x0,[x8, #0x8]
01cac864  ldr w2,[x20]
01cac868  bl 0x0334c320
01cac86c  mov w21,w0
01cac870  b 0x01cac878
01cac874  orr w21,wzr,#0xffff
01cac878  ldr x8,[x19, #0x258]
01cac87c  ldr x8,[x8, #0x8]
01cac880  add x20,x19,#0x250
01cac884  cbz x8,0x01cacd48
01cac888  ldr x0,[x19, #0x2b0]
01cac88c  add x22,x19,#0x2b0
01cac890  cbnz x0,0x01caca98
01cac894  mov w8,#0x101
01cac898  strh w8,[sp, #0x38]
01cac89c  mov w8,#0x1
01cac8a0  str w8,[sp, #0x40]
01cac8a4  strh w8,[sp, #0x44]
01cac8a8  strb w8,[sp, #0x46]
01cac8ac  mov x8,#0x41f0000000000000
01cac8b0  mov x23,sp
01cac8b4  mov x0,sp
01cac8b8  str x8,[sp, #0x48]
01cac8bc  add x8,sp,#0x30
01cac8c0  add x1,x8,#0xc0
01cac8c4  adrp x8,0x5185000
01cac8c8  add x8,x8,#0xd0
01cac8cc  str xzr,[sp, #0x30]
01cac8d0  strh wzr,[sp, #0x3e]
01cac8d4  stur wzr,[sp, #0x3a]
01cac8d8  str wzr,[sp, #0x50]
01cac8dc  str xzr,[sp, #0x80]
01cac8e0  str xzr,[sp, #0xb0]
01cac8e4  str xzr,[sp, #0xe0]
01cac8e8  str xzr,[sp, #0x110]
01cac8ec  str xzr,[sp, #0x140]
01cac8f0  str wzr,[sp, #0x150]
01cac8f4  str x8,[sp]
01cac8f8  str x23,[sp, #0x20]
01cac8fc  bl 0x01989b30
01cac900  ldr x0,[sp, #0x20]
01cac904  cmp x23,x0
01cac908  b.eq 0x01cac91c
01cac90c  cbz x0,0x01cac928
01cac910  ldr x8,[x0]
01cac914  ldr x8,[x8, #0x28]
01cac918  b 0x01cac924
01cac91c  ldr x8,[x0]
01cac920  ldr x8,[x8, #0x20]
01cac924  blr x8
01cac928  adrp x2,0x4432000
01cac92c  add x2,x2,#0x952
01cac930  add x3,sp,#0x30
01cac934  mov x0,x22
01cac938  mov x1,x20
01cac93c  add x23,sp,#0x30
01cac940  bl 0x03770680
01cac944  adrp x2,0x43bd000
01cac948  add x2,x2,#0x7a9
01cac94c  mov w1,#0x2
01cac950  mov x0,x22
01cac954  bl 0x03771320
01cac958  adrp x2,0x4339000
01cac95c  add x2,x2,#0x2d5
01cac960  orr w1,wzr,#0x3
01cac964  mov x0,x22
01cac968  bl 0x03771320
01cac96c  adrp x2,0x4400000
01cac970  add x2,x2,#0xdad
01cac974  mov w1,#0x5
01cac978  mov x0,x22
01cac97c  bl 0x03771320
01cac980  adrp x2,0x4307000
01cac984  add x2,x2,#0xc5c
01cac988  orr w1,wzr,#0x6
01cac98c  mov x0,x22
01cac990  bl 0x03771320
01cac994  adrp x2,0x42d5000
01cac998  add x2,x2,#0x3d6
01cac99c  orr w1,wzr,#0x7
01cac9a0  mov x0,x22
01cac9a4  bl 0x03771320
01cac9a8  ldr x0,[sp, #0x140]
01cac9ac  add x8,x23,#0xf0
01cac9b0  cmp x8,x0
01cac9b4  b.eq 0x01cac9c8
01cac9b8  cbz x0,0x01cac9d4
01cac9bc  ldr x8,[x0]
01cac9c0  ldr x8,[x8, #0x28]
01cac9c4  b 0x01cac9d0
01cac9c8  ldr x8,[x0]
01cac9cc  ldr x8,[x8, #0x20]
01cac9d0  blr x8
01cac9d4  ldr x0,[sp, #0x110]
01cac9d8  add x8,sp,#0x30
01cac9dc  add x8,x8,#0xc0
01cac9e0  cmp x8,x0
01cac9e4  b.eq 0x01cac9f8
01cac9e8  cbz x0,0x01caca04
01cac9ec  ldr x8,[x0]
01cac9f0  ldr x8,[x8, #0x28]
01cac9f4  b 0x01caca00
01cac9f8  ldr x8,[x0]
01cac9fc  ldr x8,[x8, #0x20]
01caca00  blr x8
01caca04  ldr x0,[sp, #0xe0]
01caca08  add x8,sp,#0x30
01caca0c  add x8,x8,#0x90
01caca10  cmp x8,x0
01caca14  b.eq 0x01caca28
01caca18  cbz x0,0x01caca34
01caca1c  ldr x8,[x0]
01caca20  ldr x8,[x8, #0x28]
01caca24  b 0x01caca30
01caca28  ldr x8,[x0]
01caca2c  ldr x8,[x8, #0x20]
01caca30  blr x8
01caca34  ldr x0,[sp, #0xb0]
01caca38  add x8,sp,#0x30
01caca3c  add x8,x8,#0x60
01caca40  cmp x8,x0
01caca44  b.eq 0x01caca58
01caca48  cbz x0,0x01caca64
01caca4c  ldr x8,[x0]
01caca50  ldr x8,[x8, #0x28]
01caca54  b 0x01caca60
01caca58  ldr x8,[x0]
01caca5c  ldr x8,[x8, #0x20]
01caca60  blr x8
01caca64  ldr x0,[sp, #0x80]
01caca68  add x8,sp,#0x30
01caca6c  add x8,x8,#0x30
01caca70  cmp x8,x0
01caca74  b.eq 0x01caca88
01caca78  cbz x0,0x01caca94
01caca7c  ldr x8,[x0]
01caca80  ldr x8,[x8, #0x28]
01caca84  b 0x01caca90
01caca88  ldr x8,[x0]
01caca8c  ldr x8,[x8, #0x20]
01caca90  blr x8
01caca94  ldr x0,[x22]
01caca98  ldr x9,[x0, #0x1b8]
01caca9c  cbz x9,0x01cacd2c
01cacaa0  add x8,x0,#0x1b8
01cacaa4  sub w10,w21,#0x2
01cacaa8  mov x12,x9
01cacaac  mov x11,x8
01cacab0  ldr w13,[x12, #0x20]
01cacab4  cmp w13,#0x2
01cacab8  cset w13,lt
01cacabc  csel x11,x11,x12,lt
01cacac0  ldr x12,[x12, w13, UXTW #0x3]
01cacac4  cbnz x12,0x01cacab0
01cacac8  cmp x11,x8
01cacacc  b.eq 0x01cacb2c
01cacad0  ldr w12,[x11, #0x20]
01cacad4  cmp w12,#0x2
01cacad8  b.gt 0x01cacb2c
01cacadc  ldr x23,[x11, #0x28]
01cacae0  cbz x23,0x01cacb2c
01cacae4  and w8,w10,#0xffff
01cacae8  cmp w8,#0x2
01cacaec  cset w24,hi
01cacaf0  cmp w8,#0x3
01cacaf4  ldr x8,[x23]
01cacaf8  cset w1,cc
01cacafc  ldr x8,[x8, #0x1f8]
01cacb00  mov x0,x23
01cacb04  blr x8
01cacb08  ldr x8,[x23]
01cacb0c  ldr x8,[x8, #0x388]
01cacb10  mov x0,x23
01cacb14  mov w1,w24
01cacb18  mov w2,wzr
01cacb1c  blr x8
01cacb20  ldr x0,[x22]
01cacb24  ldr x9,[x0, #0x1b8]
01cacb28  add x8,x0,#0x1b8
01cacb2c  cbz x9,0x01cacd2c
01cacb30  mov x10,x8
01cacb34  mov x11,x9
01cacb38  ldr w12,[x11, #0x20]
01cacb3c  cmp w12,#0x3
01cacb40  cset w12,lt
01cacb44  csel x10,x10,x11,lt
01cacb48  ldr x11,[x11, w12, UXTW #0x3]
01cacb4c  cbnz x11,0x01cacb38
01cacb50  cmp x10,x8
01cacb54  b.eq 0x01cacbb4
01cacb58  ldr w11,[x10, #0x20]
01cacb5c  cmp w11,#0x3
01cacb60  b.gt 0x01cacbb4
01cacb64  ldr x23,[x10, #0x28]
01cacb68  cbz x23,0x01cacbb4
01cacb6c  and w8,w21,#0xffff
01cacb70  cmp w8,#0x1
01cacb74  cset w24,hi
01cacb78  cmp w8,#0x2
01cacb7c  ldr x8,[x23]
01cacb80  cset w1,cc
01cacb84  ldr x8,[x8, #0x1f8]
01cacb88  mov x0,x23
01cacb8c  blr x8
01cacb90  ldr x8,[x23]
01cacb94  ldr x8,[x8, #0x388]
01cacb98  mov x0,x23
01cacb9c  mov w1,w24
01cacba0  mov w2,wzr
01cacba4  blr x8
01cacba8  ldr x0,[x22]
01cacbac  ldr x9,[x0, #0x1b8]
01cacbb0  add x8,x0,#0x1b8
01cacbb4  cbz x9,0x01cacd2c
01cacbb8  mov x10,x8
01cacbbc  mov x11,x9
01cacbc0  ldr w12,[x11, #0x20]
01cacbc4  cmp w12,#0x5
01cacbc8  cset w12,lt
01cacbcc  csel x10,x10,x11,lt
01cacbd0  ldr x11,[x11, w12, UXTW #0x3]
01cacbd4  cbnz x11,0x01cacbc0
01cacbd8  cmp x10,x8
01cacbdc  b.eq 0x01cacc38
01cacbe0  ldr w11,[x10, #0x20]
01cacbe4  cmp w11,#0x5
01cacbe8  b.gt 0x01cacc38
01cacbec  ldr x23,[x10, #0x28]
01cacbf0  cbz x23,0x01cacc38
01cacbf4  and w8,w21,#0xffff
01cacbf8  cmp w8,#0x3
01cacbfc  ldr x8,[x23]
01cacc00  cset w1,ne
01cacc04  cset w24,eq
01cacc08  ldr x8,[x8, #0x1f8]
01cacc0c  mov x0,x23
01cacc10  blr x8
01cacc14  ldr x8,[x23]
01cacc18  ldr x8,[x8, #0x388]
01cacc1c  mov x0,x23
01cacc20  mov w1,w24
01cacc24  mov w2,wzr
01cacc28  blr x8
01cacc2c  ldr x0,[x22]
01cacc30  ldr x9,[x0, #0x1b8]
01cacc34  add x8,x0,#0x1b8
01cacc38  cbz x9,0x01cacd2c
01cacc3c  mov x10,x8
01cacc40  mov x11,x9
01cacc44  ldr w12,[x11, #0x20]
01cacc48  cmp w12,#0x6
01cacc4c  cset w12,lt
01cacc50  csel x10,x10,x11,lt
01cacc54  ldr x11,[x11, w12, UXTW #0x3]
01cacc58  cbnz x11,0x01cacc44
01cacc5c  cmp x10,x8
01cacc60  b.eq 0x01caccb0
01cacc64  ldr w11,[x10, #0x20]
01cacc68  cmp w11,#0x6
01cacc6c  b.gt 0x01caccb0
01cacc70  ldr x23,[x10, #0x28]
01cacc74  cbz x23,0x01caccb0
01cacc78  ldr x8,[x23]
01cacc7c  ldr x8,[x8, #0x1f8]
01cacc80  mov w1,#0x1
01cacc84  mov x0,x23
01cacc88  blr x8
01cacc8c  ldr x8,[x23]
01cacc90  ldr x8,[x8, #0x388]
01cacc94  mov x0,x23
01cacc98  mov w1,wzr
01cacc9c  mov w2,wzr
01cacca0  blr x8
01cacca4  ldr x0,[x22]
01cacca8  ldr x9,[x0, #0x1b8]
01caccac  add x8,x0,#0x1b8
01caccb0  cbz x9,0x01cacd2c
01caccb4  orr w10,w21,#0x2
01caccb8  mov x11,x8
01caccbc  ldr w12,[x9, #0x20]
01caccc0  cmp w12,#0x7
01caccc4  cset w12,lt
01caccc8  csel x11,x11,x9,lt
01cacccc  ldr x9,[x9, w12, UXTW #0x3]
01caccd0  cbnz x9,0x01caccbc
01caccd4  cmp x11,x8
01caccd8  b.eq 0x01cacd2c
01caccdc  ldr w8,[x11, #0x20]
01cacce0  cmp w8,#0x7
01cacce4  b.gt 0x01cacd2c
01cacce8  ldr x23,[x11, #0x28]
01caccec  cbz x23,0x01cacd2c
01caccf0  and w8,w10,#0xffff
01caccf4  cmp w8,#0x2
01caccf8  ldr x8,[x23]
01caccfc  cset w1,eq
01cacd00  cset w24,ne
01cacd04  ldr x8,[x8, #0x1f8]
01cacd08  mov x0,x23
01cacd0c  blr x8
01cacd10  ldr x8,[x23]
01cacd14  ldr x8,[x8, #0x388]
01cacd18  mov x0,x23
01cacd1c  mov w1,w24
01cacd20  mov w2,wzr
01cacd24  blr x8
01cacd28  ldr x0,[x22]
01cacd2c  ldr x8,[x0]
01cacd30  ldr x8,[x8, #0x60]
01cacd34  mov w1,#0x1
01cacd38  blr x8
01cacd3c  mov x0,x19
01cacd40  mov w1,w21
01cacd44  bl 0x01ce1aa0
01cacd48  ldr w1,[x19, #0x280]
01cacd4c  mov x0,x19
01cacd50  bl 0x01cdf760
01cacd54  ldr x8,[x19, #0x258]
01cacd58  ldr x8,[x8, #0x8]
01cacd5c  cbz x8,0x01cad470
01cacd60  ldr x9,[x19, #0x2c8]
01cacd64  add x22,x19,#0x2c8
01cacd68  cbnz x9,0x01cad1d4
01cacd6c  mov w8,#0x101
01cacd70  strh w8,[sp, #0x38]
01cacd74  mov w8,#0x1
01cacd78  str w8,[sp, #0x40]
01cacd7c  strh w8,[sp, #0x44]
01cacd80  strb w8,[sp, #0x46]
01cacd84  mov x8,#0x41f0000000000000
01cacd88  mov x23,sp
01cacd8c  mov x0,sp
01cacd90  str x8,[sp, #0x48]
01cacd94  add x8,sp,#0x30
01cacd98  add x1,x8,#0xc0
01cacd9c  adrp x8,0x5185000
01cacda0  add x8,x8,#0xd0
01cacda4  str xzr,[sp, #0x30]
01cacda8  strh wzr,[sp, #0x3e]
01cacdac  stur wzr,[sp, #0x3a]
01cacdb0  str wzr,[sp, #0x50]
01cacdb4  str xzr,[sp, #0x80]
01cacdb8  str xzr,[sp, #0xb0]
01cacdbc  str xzr,[sp, #0xe0]
01cacdc0  str xzr,[sp, #0x110]
01cacdc4  str xzr,[sp, #0x140]
01cacdc8  str wzr,[sp, #0x150]
01cacdcc  str x8,[sp]
01cacdd0  str x23,[sp, #0x20]
01cacdd4  bl 0x01989b30
01cacdd8  ldr x0,[sp, #0x20]
01cacddc  cmp x23,x0
01cacde0  b.eq 0x01cacdf4
01cacde4  cbz x0,0x01cace00
01cacde8  ldr x8,[x0]
01cacdec  ldr x8,[x8, #0x28]
01cacdf0  b 0x01cacdfc
01cacdf4  ldr x8,[x0]
01cacdf8  ldr x8,[x8, #0x20]
01cacdfc  blr x8
01cace00  adrp x2,0x4453000
01cace04  add x2,x2,#0xd70
01cace08  add x3,sp,#0x30
01cace0c  mov x0,x22
01cace10  mov x1,x20
01cace14  bl 0x03770680
01cace18  adrp x2,0x439c000
01cace1c  add x2,x2,#0xab9
01cace20  orr w1,wzr,#0x3
01cace24  mov x0,x22
01cace28  bl 0x03771320
01cace2c  adrp x2,0x435a000
01cace30  add x2,x2,#0xd3c
01cace34  mov w1,#0x4
01cace38  mov x0,x22
01cace3c  bl 0x03771320
01cace40  adrp x2,0x436b000
01cace44  add x2,x2,#0x558
01cace48  orr w1,wzr,#0x7
01cace4c  mov x0,x22
01cace50  bl 0x03771320
01cace54  ldr x1,[x22]
01cace58  cbz x1,0x01cace7c
01cace5c  mov x0,sp
01cace60  orr w2,wzr,#0x3
01cace64  bl 0x037718b0
01cace68  ldr x0,[sp, #0x8]
01cace6c  ldr x8,[x0]
01cace70  cbz x8,0x01cace88
01cace74  ldr x23,[x8, #0x88]
01cace78  b 0x01cace90
01cace7c  mov x0,sp
01cace80  bl 0x03775de0
01cace84  b 0x01caceb4
01cace88  adrp x23,0x4866000
01cace8c  add x23,x23,#0xc2e
01cace90  adrp x8,0x523c000
01cace94  add x8,x8,#0x9c8
01cace98  stp x8,xzr,[sp]
01cace9c  cbz x0,0x01cacea4
01cacea0  bl 0x0392e690
01cacea4  mov x8,sp
01cacea8  mov x0,x20
01caceac  mov x1,x23
01caceb0  bl 0x03776190
01caceb4  ldr x23,[sp, #0x8]
01caceb8  fmov s0,0x3f800000
01cacebc  adrp x1,0x42a2000
01cacec0  add x1,x1,#0x672
01cacec4  mov x0,x23
01cacec8  bl 0x03777e50
01cacecc  adrp x25,0x523c000
01caced0  add x25,x25,#0x988
01caced4  stp x25,xzr,[sp]
01caced8  cbz x23,0x01cacefc
01cacedc  ldr x0,[x23, #0x18]
01cacee0  adrp x8,0x523c000
01cacee4  add x8,x8,#0x9a8
01cacee8  stp x8,xzr,[x23, #0x10]
01caceec  cbz x0,0x01cacef4
01cacef0  bl 0x0392e690
01cacef4  mov x0,x23
01cacef8  bl 0x0392e690
01cacefc  ldr x1,[x19, #0x2c8]
01cacf00  add x23,x19,#0x260
01cacf04  cbz x1,0x01cacf28
01cacf08  mov x0,sp
01cacf0c  orr w2,wzr,#0x3
01cacf10  bl 0x037718b0
01cacf14  ldr x0,[sp, #0x8]
01cacf18  ldr x8,[x0]
01cacf1c  cbz x8,0x01cacf34
01cacf20  ldr x24,[x8, #0x88]
01cacf24  b 0x01cacf3c
01cacf28  mov x0,sp
01cacf2c  bl 0x03775de0
01cacf30  b 0x01cacf60
01cacf34  adrp x24,0x4866000
01cacf38  add x24,x24,#0xc2e
01cacf3c  adrp x8,0x523c000
01cacf40  add x8,x8,#0x9c8
01cacf44  stp x8,xzr,[sp]
01cacf48  cbz x0,0x01cacf50
01cacf4c  bl 0x0392e690
01cacf50  mov x8,sp
01cacf54  mov x0,x23
01cacf58  mov x1,x24
01cacf5c  bl 0x03776190
01cacf60  ldr x24,[sp, #0x8]
01cacf64  fmov s0,0x3f800000
01cacf68  adrp x1,0x42a2000
01cacf6c  add x1,x1,#0x672
01cacf70  mov x0,x24
01cacf74  bl 0x03777e50
01cacf78  stp x25,xzr,[sp]
01cacf7c  cbz x24,0x01cacfa0
01cacf80  ldr x0,[x24, #0x18]
01cacf84  adrp x8,0x523c000
01cacf88  add x8,x8,#0x9a8
01cacf8c  stp x8,xzr,[x24, #0x10]
01cacf90  cbz x0,0x01cacf98
01cacf94  bl 0x0392e690
01cacf98  mov x0,x24
01cacf9c  bl 0x0392e690
01cacfa0  ldr x1,[x22]
01cacfa4  cbz x1,0x01cacfc8
01cacfa8  mov x0,sp
01cacfac  mov w2,#0x4
01cacfb0  bl 0x037718b0
01cacfb4  ldr x0,[sp, #0x8]
01cacfb8  ldr x8,[x0]
01cacfbc  cbz x8,0x01cacfd4
01cacfc0  ldr x24,[x8, #0x88]
01cacfc4  b 0x01cacfdc
01cacfc8  mov x0,sp
01cacfcc  bl 0x03775de0
01cacfd0  b 0x01cad000
01cacfd4  adrp x24,0x4866000
01cacfd8  add x24,x24,#0xc2e
01cacfdc  adrp x8,0x523c000
01cacfe0  add x8,x8,#0x9c8
01cacfe4  stp x8,xzr,[sp]
01cacfe8  cbz x0,0x01cacff0
01cacfec  bl 0x0392e690
01cacff0  mov x8,sp
01cacff4  mov x0,x20
01cacff8  mov x1,x24
01cacffc  bl 0x03776190
01cad000  ldr x24,[sp, #0x8]
01cad004  fmov s0,0x3f800000
01cad008  adrp x1,0x424f000
01cad00c  add x1,x1,#0xbb2
01cad010  mov x0,x24
01cad014  bl 0x03777e50
01cad018  stp x25,xzr,[sp]
01cad01c  cbz x24,0x01cad040
01cad020  ldr x0,[x24, #0x18]
01cad024  adrp x8,0x523d000
01cad028  add x8,x8,#0x9a8
01cad02c  stp x8,xzr,[x24, #0x10]
01cad030  cbz x0,0x01cad038
01cad034  bl 0x0392e690
01cad038  mov x0,x24
01cad03c  bl 0x0392e690
01cad040  ldr x1,[x22]
01cad044  cbz x1,0x01cad068
01cad048  mov x0,sp
01cad04c  mov w2,#0x4
01cad050  bl 0x037718b0
01cad054  ldr x0,[sp, #0x8]
01cad058  ldr x8,[x0]
01cad05c  cbz x8,0x01cad074
01cad060  ldr x24,[x8, #0x88]
01cad064  b 0x01cad07c
01cad068  mov x0,sp
01cad06c  bl 0x03775de0
01cad070  b 0x01cad0a0
01cad074  adrp x24,0x4867000
01cad078  add x24,x24,#0xc2e
01cad07c  adrp x8,0x523d000
01cad080  add x8,x8,#0x9c8
01cad084  stp x8,xzr,[sp]
01cad088  cbz x0,0x01cad090
01cad08c  bl 0x0392e690
01cad090  mov x8,sp
01cad094  mov x0,x23
01cad098  mov x1,x24
01cad09c  bl 0x03776190
01cad0a0  ldr x23,[sp, #0x8]
01cad0a4  fmov s0,0x3f800000
01cad0a8  adrp x1,0x424f000
01cad0ac  add x1,x1,#0xbb2
01cad0b0  mov x0,x23
01cad0b4  bl 0x03777e50
01cad0b8  stp x25,xzr,[sp]
01cad0bc  cbz x23,0x01cad0e0
01cad0c0  ldr x0,[x23, #0x18]
01cad0c4  adrp x8,0x523d000
01cad0c8  add x8,x8,#0x9a8
01cad0cc  stp x8,xzr,[x23, #0x10]
01cad0d0  cbz x0,0x01cad0d8
01cad0d4  bl 0x0392e690
01cad0d8  mov x0,x23
01cad0dc  bl 0x0392e690
01cad0e0  ldr x0,[sp, #0x140]
01cad0e4  add x8,sp,#0x30
01cad0e8  add x8,x8,#0xf0
01cad0ec  cmp x8,x0
01cad0f0  b.eq 0x01cad104
01cad0f4  cbz x0,0x01cad110
01cad0f8  ldr x8,[x0]
01cad0fc  ldr x8,[x8, #0x28]
01cad100  b 0x01cad10c
01cad104  ldr x8,[x0]
01cad108  ldr x8,[x8, #0x20]
01cad10c  blr x8
01cad110  ldr x0,[sp, #0x110]
01cad114  add x8,sp,#0x30
01cad118  add x8,x8,#0xc0
01cad11c  cmp x8,x0
01cad120  b.eq 0x01cad134
01cad124  cbz x0,0x01cad140
01cad128  ldr x8,[x0]
01cad12c  ldr x8,[x8, #0x28]
01cad130  b 0x01cad13c
01cad134  ldr x8,[x0]
01cad138  ldr x8,[x8, #0x20]
01cad13c  blr x8
01cad140  ldr x0,[sp, #0xe0]
01cad144  add x8,sp,#0x30
01cad148  add x8,x8,#0x90
01cad14c  cmp x8,x0
01cad150  b.eq 0x01cad164
01cad154  cbz x0,0x01cad170
01cad158  ldr x8,[x0]
01cad15c  ldr x8,[x8, #0x28]
01cad160  b 0x01cad16c
01cad164  ldr x8,[x0]
01cad168  ldr x8,[x8, #0x20]
01cad16c  blr x8
01cad170  ldr x0,[sp, #0xb0]
01cad174  add x8,sp,#0x30
01cad178  add x8,x8,#0x60
01cad17c  cmp x8,x0
01cad180  b.eq 0x01cad194
01cad184  cbz x0,0x01cad1a0
01cad188  ldr x8,[x0]
01cad18c  ldr x8,[x8, #0x28]
01cad190  b 0x01cad19c
01cad194  ldr x8,[x0]
01cad198  ldr x8,[x8, #0x20]
01cad19c  blr x8
01cad1a0  ldr x0,[sp, #0x80]
01cad1a4  add x8,sp,#0x30
01cad1a8  add x8,x8,#0x30
01cad1ac  cmp x8,x0
01cad1b0  b.eq 0x01cad1c4
01cad1b4  cbz x0,0x01cad1d0
01cad1b8  ldr x8,[x0]
01cad1bc  ldr x8,[x8, #0x28]
01cad1c0  b 0x01cad1cc
01cad1c4  ldr x8,[x0]
01cad1c8  ldr x8,[x8, #0x20]
01cad1cc  blr x8
01cad1d0  ldr x9,[x22]
01cad1d4  ldr x10,[x9, #0x1b8]
01cad1d8  cbz x10,0x01cad254
01cad1dc  add x11,x9,#0x1b8
01cad1e0  orr w8,w21,#0x2
01cad1e4  mov x9,x11
01cad1e8  ldr w12,[x10, #0x20]
01cad1ec  cmp w12,#0x7
01cad1f0  cset w12,lt
01cad1f4  csel x9,x9,x10,lt
01cad1f8  ldr x10,[x10, w12, UXTW #0x3]
01cad1fc  cbnz x10,0x01cad1e8
01cad200  cmp x9,x11
01cad204  b.eq 0x01cad254
01cad208  ldr w10,[x9, #0x20]
01cad20c  cmp w10,#0x7
01cad210  b.gt 0x01cad254
01cad214  ldr x21,[x9, #0x28]
01cad218  cbz x21,0x01cad254
01cad21c  and w8,w8,#0xffff
01cad220  cmp w8,#0x2
01cad224  ldr x8,[x21]
01cad228  cset w1,eq
01cad22c  cset w23,ne
01cad230  ldr x8,[x8, #0x1f8]
01cad234  mov x0,x21
01cad238  blr x8
01cad23c  ldr x8,[x21]
01cad240  ldr x8,[x8, #0x388]
01cad244  mov x0,x21
01cad248  mov w1,w23
01cad24c  mov w2,wzr
01cad250  blr x8
01cad254  orr w1,wzr,#0x3
01cad258  mov w2,#0x1
01cad25c  mov x0,x22
01cad260  bl 0x037715d0
01cad264  ldr x0,[x19, #0x2c8]
01cad268  ldr x8,[x0]
01cad26c  ldr x8,[x8, #0x60]
01cad270  mov w1,#0x1
01cad274  blr x8
01cad278  ldr x0,[x19, #0x2c8]
01cad27c  ldr x8,[x0]
01cad280  ldr x8,[x8, #0x70]
01cad284  mov w1,wzr
01cad288  blr x8
01cad28c  ldr x8,[x19, #0x258]
01cad290  ldr x8,[x8, #0x8]
01cad294  cbz x8,0x01cad470
01cad298  ldr x8,[x19, #0x2d8]
01cad29c  add x21,x19,#0x2d8
01cad2a0  cbnz x8,0x01cad420
01cad2a4  mov w8,#0x101
01cad2a8  mov x9,#0x41f0000000000000
01cad2ac  str x9,[sp, #0x48]
01cad2b0  strh w8,[sp, #0x38]
01cad2b4  mov w8,#0x1
01cad2b8  add x9,sp,#0x30
01cad2bc  adrp x2,0x426f000
01cad2c0  add x2,x2,#0x5bf
01cad2c4  add x3,sp,#0x30
01cad2c8  mov x0,x21
01cad2cc  mov x1,x20
01cad2d0  str xzr,[sp, #0x30]
01cad2d4  stur wzr,[sp, #0x3a]
01cad2d8  strh wzr,[sp, #0x3e]
01cad2dc  str w8,[sp, #0x40]
01cad2e0  strh w8,[sp, #0x44]
01cad2e4  add x22,x9,#0xf0
01cad2e8  strb w8,[sp, #0x46]
01cad2ec  str wzr,[sp, #0x50]
01cad2f0  str xzr,[sp, #0x80]
01cad2f4  str xzr,[sp, #0xb0]
01cad2f8  str xzr,[sp, #0xe0]
01cad2fc  str xzr,[sp, #0x110]
01cad300  str xzr,[sp, #0x140]
01cad304  str wzr,[sp, #0x150]
01cad308  strb w8,[sp, #0x3a]
01cad30c  bl 0x03770680
01cad310  adrp x2,0x42c3000
01cad314  add x2,x2,#0xf39
01cad318  mov w1,#0x8
01cad31c  mov x0,x21
01cad320  bl 0x03771320
01cad324  ldr x0,[x21]
01cad328  mov w2,#0x9
01cad32c  mov w1,#0x8
01cad330  mov w3,wzr
01cad334  bl 0x03771480
01cad338  ldr x0,[sp, #0x140]
01cad33c  cmp x22,x0
01cad340  b.eq 0x01cad354
01cad344  cbz x0,0x01cad360
01cad348  ldr x8,[x0]
01cad34c  ldr x8,[x8, #0x28]
01cad350  b 0x01cad35c
01cad354  ldr x8,[x0]
01cad358  ldr x8,[x8, #0x20]
01cad35c  blr x8
01cad360  ldr x0,[sp, #0x110]
01cad364  add x8,sp,#0x30
01cad368  add x8,x8,#0xc0
01cad36c  cmp x8,x0
01cad370  b.eq 0x01cad384
01cad374  cbz x0,0x01cad390
01cad378  ldr x8,[x0]
01cad37c  ldr x8,[x8, #0x28]
01cad380  b 0x01cad38c
01cad384  ldr x8,[x0]
01cad388  ldr x8,[x8, #0x20]
01cad38c  blr x8
01cad390  ldr x0,[sp, #0xe0]
01cad394  add x8,sp,#0x30
01cad398  add x8,x8,#0x90
01cad39c  cmp x8,x0
01cad3a0  b.eq 0x01cad3b4
01cad3a4  cbz x0,0x01cad3c0
01cad3a8  ldr x8,[x0]
01cad3ac  ldr x8,[x8, #0x28]
01cad3b0  b 0x01cad3bc
01cad3b4  ldr x8,[x0]
01cad3b8  ldr x8,[x8, #0x20]
01cad3bc  blr x8
01cad3c0  ldr x0,[sp, #0xb0]
01cad3c4  add x8,sp,#0x30
01cad3c8  add x8,x8,#0x60
01cad3cc  cmp x8,x0
01cad3d0  b.eq 0x01cad3e4
01cad3d4  cbz x0,0x01cad3f0
01cad3d8  ldr x8,[x0]
01cad3dc  ldr x8,[x8, #0x28]
01cad3e0  b 0x01cad3ec
01cad3e4  ldr x8,[x0]
01cad3e8  ldr x8,[x8, #0x20]
01cad3ec  blr x8
01cad3f0  ldr x0,[sp, #0x80]
01cad3f4  add x8,sp,#0x30
01cad3f8  add x8,x8,#0x30
01cad3fc  cmp x8,x0
01cad400  b.eq 0x01cad414
01cad404  cbz x0,0x01cad420
01cad408  ldr x8,[x0]
01cad40c  ldr x8,[x8, #0x28]
01cad410  b 0x01cad41c
01cad414  ldr x8,[x0]
01cad418  ldr x8,[x8, #0x20]
01cad41c  blr x8
01cad420  mov w1,#0x8
01cad424  mov w2,#0x1
01cad428  mov x0,x21
01cad42c  bl 0x037715d0
01cad430  ldrb w8,[x19, #0x305]
01cad434  cbz w8,0x01cad440
01cad438  mov w1,wzr
01cad43c  b 0x01cad44c
01cad440  ldrb w8,[x19, #0x304]
01cad444  cmp w8,#0x0
01cad448  cset w1,eq
01cad44c  ldr x0,[x21]
01cad450  ldr x8,[x0]
01cad454  ldr x8,[x8, #0x60]
01cad458  blr x8
01cad45c  ldr x0,[x21]
01cad460  ldr x8,[x0]
01cad464  ldr x8,[x8, #0x70]
01cad468  mov w1,wzr
01cad46c  blr x8
01cad470  ldp x29,x30,[sp, #0x1a0]
01cad474  ldp x20,x19,[sp, #0x190]
01cad478  ldp x22,x21,[sp, #0x180]
01cad47c  ldp x24,x23,[sp, #0x170]
01cad480  ldp x28,x25,[sp, #0x160]
01cad484  add sp,sp,#0x1b0
01cad488  ret
