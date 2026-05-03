// addr:      001ec9b0
// offset:    0x1ec9b0
// name:      FUN_001ec9b0
// mangled:   
// size:      1304

001ec9b0  sub sp,sp,#0x170
001ec9b4  stp x28,x27,[sp, #0x110]
001ec9b8  stp x26,x25,[sp, #0x120]
001ec9bc  stp x24,x23,[sp, #0x130]
001ec9c0  stp x22,x21,[sp, #0x140]
001ec9c4  stp x20,x19,[sp, #0x150]
001ec9c8  stp x29,x30,[sp, #0x160]
001ec9cc  add x29,sp,#0x160
001ec9d0  adrp x25,0x52a3000
001ec9d4  ldr x25,[x25, #0xda8]
001ec9d8  adrp x9,0x52a3000
001ec9dc  ldrb w8,[x25]
001ec9e0  ldr x9,[x9, #0xdb0]
001ec9e4  mov x19,x0
001ec9e8  add x20,x9,#0x18
001ec9ec  cbz w8,0x001eca30
001ec9f0  adrp x8,0x52a3000
001ec9f4  ldr x8,[x8, #0xdb8]
001ec9f8  ldr x0,[x8]
001ec9fc  bl 0x01717c00
001eca00  ldr w8,[x0]
001eca04  cbz w8,0x001eca30
001eca08  adrp x9,0x52a3000
001eca0c  ldr x9,[x9, #0xdb0]
001eca10  ldr x10,[x9, #0xa0]
001eca14  ldp x9,x10,[x10]
001eca18  sub x10,x10,x9
001eca1c  asr x10,x10,#0x3
001eca20  cmp x10,x8
001eca24  b.ls 0x001ecec4
001eca28  ldr x8,[x9, x8, LSL #0x3]
001eca2c  add x20,x8,#0x10
001eca30  ldr x8,[x20]
001eca34  ldr x8,[x8, #0x10]
001eca38  ldr x8,[x8, #0xe8]
001eca3c  ldr x8,[x8, #0x1e0]
001eca40  adrp x23,0x52a3000
001eca44  mov x2,#-0x1
001eca48  ldr x8,[x8]
001eca4c  ldr x23,[x23, #0xd80]
001eca50  ldr x1,[x8, #0x8]
001eca54  add x8,x23,#0x10
001eca58  str x8,[sp, #0x40]
001eca5c  add x8,sp,#0x40
001eca60  add x8,x8,#0x8
001eca64  str x8,[sp, #0x58]
001eca68  mov w8,#0x10
001eca6c  add x0,sp,#0x40
001eca70  strb wzr,[sp, #0x48]
001eca74  str x8,[sp, #0x60]
001eca78  bl 0x001b48e0
001eca7c  adrp x8,0x52a5000
001eca80  ldr x8,[x8, #0xe70]
001eca84  str xzr,[sp, #0xf8]
001eca88  stp xzr,xzr,[sp, #0xb8]
001eca8c  add x8,x8,#0x10
001eca90  stp xzr,xzr,[sp, #0xd0]
001eca94  str x8,[sp, #0x98]
001eca98  add x8,sp,#0x98
001eca9c  add x9,x8,#0x20
001ecaa0  str x9,[sp, #0xb0]
001ecaa4  add x9,x8,#0x38
001ecaa8  add x8,x8,#0x50
001ecaac  str x8,[sp, #0xe0]
001ecab0  mov w8,#0x100
001ecab4  mov w0,#0x90
001ecab8  str x9,[sp, #0xc8]
001ecabc  stp xzr,xzr,[sp, #0xe8]
001ecac0  strb wzr,[sp, #0x102]
001ecac4  strh w8,[sp, #0x100]
001ecac8  bl 0x001af950
001ecacc  mov x20,x0
001ecad0  cbz x0,0x001ecadc
001ecad4  mov x0,x20
001ecad8  bl 0x001bec40
001ecadc  str x20,[sp, #0xa0]
001ecae0  ldr x20,[sp, #0x58]
001ecae4  ldr x8,[sp, #0xf8]
001ecae8  cbz x8,0x001ecafc
001ecaec  sub x0,x8,#0x4
001ecaf0  bl 0x001b1970
001ecaf4  str xzr,[sp, #0xf8]
001ecaf8  strb wzr,[sp, #0x101]
001ecafc  cbz x20,0x001ecb40
001ecb00  mov x0,x20
001ecb04  bl 0x039bfbc0
001ecb08  mov x21,x0
001ecb0c  add x22,x0,#0x1
001ecb10  add x0,x0,#0x5
001ecb14  bl 0x001b1920
001ecb18  str w22,[x0], #0x4
001ecb1c  mov x1,x20
001ecb20  mov x2,x22
001ecb24  str x0,[sp, #0xf8]
001ecb28  bl 0x039bfea0
001ecb40  add x8,x23,#0x10
001ecb44  add x0,sp,#0x40
001ecb48  str x8,[sp, #0x40]
001ecb4c  bl 0x001b4a10
001ecb50  adrp x8,0x52a5000
001ecb54  ldr x8,[x8, #0xff0]
001ecb58  ldrh w20,[x8]
001ecb5c  ldrb w8,[sp, #0x100]
001ecb60  cbnz w8,0x001ecb6c
001ecb64  add x0,sp,#0x98
001ecb68  bl 0x001f2280
001ecb6c  ldr x0,[sp, #0xa0]
001ecb70  mov w1,w20
001ecb74  bl 0x001bef30
001ecb78  ldrb w8,[sp, #0x100]
001ecb7c  strb wzr,[sp, #0x101]
001ecb80  cbnz w8,0x001ecb8c
001ecb84  add x0,sp,#0x98
001ecb88  bl 0x001f2280
001ecb8c  orr w8,wzr,#0x3
001ecb90  orr w0,wzr,#0x38
001ecb94  strb wzr,[sp, #0x101]
001ecb98  str w8,[sp, #0xa8]
001ecb9c  bl 0x001af950
001ecba0  mov x20,x0
001ecba4  cbz x0,0x001ecbec
001ecba8  adrp x8,0x52a5000
001ecbac  ldr x8,[x8, #0x970]
001ecbb0  adrp x9,0x52a5000
001ecbb4  ldr x9,[x9, #0xb80]
001ecbb8  add x8,x8,#0x10
001ecbbc  str x8,[x20]
001ecbc0  add x8,x20,#0x8
001ecbc4  mov w10,#0x1
001ecbc8  stlr w10,[x8]
001ecbcc  add x8,x9,#0x10
001ecbd0  strb wzr,[x20, #0xc]
001ecbd4  str x8,[x20]
001ecbd8  bl 0x001cf850
001ecbdc  mov x1,x0
001ecbe0  mov x0,x20
001ecbe4  mov w2,wzr
001ecbe8  bl 0x001cf860
001ecbec  add x0,sp,#0x78
001ecbf0  bl 0x001d0220
001ecbf4  add x8,sp,#0x18
001ecbf8  add x8,x8,#0x8
001ecbfc  mov x21,#-0x1
001ecc00  add x22,x23,#0x10
001ecc04  str x22,[sp, #0x18]
001ecc08  str x8,[sp, #0x30]
001ecc0c  mov w8,#0x10
001ecc10  adrp x1,0x438a000
001ecc14  add x1,x1,#0xf2b
001ecc18  add x0,sp,#0x18
001ecc1c  mov x2,x21
001ecc20  strb wzr,[sp, #0x20]
001ecc24  str x8,[sp, #0x38]
001ecc28  bl 0x001b48e0
001ecc2c  add x0,sp,#0x40
001ecc30  add x1,sp,#0x18
001ecc34  bl 0x001cfb20
001ecc38  add x0,sp,#0x78
001ecc3c  add x1,sp,#0x40
001ecc40  bl 0x001d06f0
001ecc44  add x0,sp,#0x40
001ecc48  bl 0x001cfbd0
001ecc4c  add x0,sp,#0x18
001ecc50  str x22,[sp, #0x18]
001ecc54  bl 0x001b4a10
001ecc58  ldr x1,[sp, #0x88]
001ecc5c  ldr x2,[x1, #0x18]
001ecc60  mov x0,x20
001ecc64  mov x3,x21
001ecc68  bl 0x001cb970
001ecc6c  adrp x27,0x52a5000
001ecc70  ldr x27,[x27, #0xfe0]
001ecc74  ldr w8,[x27]
001ecc78  cbz w8,0x001ecd8c
001ecc7c  adrp x21,0x52a5000
001ecc80  adrp x22,0x52a3000
001ecc84  ldr x21,[x21, #0xe18]
001ecc88  ldr x22,[x22, #0xdb8]
001ecc8c  mov w28,wzr
001ecc90  mov w24,#0x2e8
001ecc94  adrp x9,0x52a3000
001ecc98  ldrb w8,[x25]
001ecc9c  ldr x9,[x9, #0xdb0]
001ecca0  add x23,x9,#0x18
001ecca4  cbz w8,0x001ecce0
001ecca8  ldr x0,[x22]
001eccac  bl 0x01717c00
001eccb0  ldr w8,[x0]
001eccb4  cbz w8,0x001ecce0
001eccb8  adrp x9,0x52a3000
001eccbc  ldr x9,[x9, #0xdb0]
001eccc0  ldr x10,[x9, #0xa0]
001eccc4  ldp x9,x10,[x10]
001eccc8  sub x10,x10,x9
001ecccc  asr x10,x10,#0x3
001eccd0  cmp x10,x8
001eccd4  b.ls 0x001ecd28
001eccd8  ldr x8,[x9, x8, LSL #0x3]
001eccdc  add x23,x8,#0x10
001ecce0  ldr x8,[x23]
001ecce4  cbz x8,0x001ecd40
001ecce8  ldr x8,[x8, #0x10]
001eccec  cbz x8,0x001ecd40
001eccf0  ldr x23,[x8, #0xe8]
001eccf4  ldr x8,[x19, #0x20]
001eccf8  ldr w26,[x8, #0x8]
001eccfc  ldrb w8,[x25]
001ecd00  cbz w8,0x001ecd54
001ecd04  ldr x0,[x22]
001ecd08  bl 0x01717c00
001ecd0c  ldr w8,[x0]
001ecd10  cbz w8,0x001ecd54
001ecd14  madd x9,x26,x24,x21
001ecd18  ldr x9,[x9, #0x10]
001ecd1c  mov w10,#0x168
001ecd20  madd x8,x8,x10,x9
001ecd24  b 0x001ecd5c
001ecd28  orr w2,wzr,#0xe0000003
001ecd2c  adrp x0,0x42c3000
001ecd30  add x0,x0,#0x35f
001ecd34  mov w1,#0x47
001ecd38  mov w3,wzr
001ecd3c  bl 0x001b1400
001ecd40  mov x23,xzr
001ecd44  ldr x8,[x19, #0x20]
001ecd48  ldr w26,[x8, #0x8]
001ecd4c  ldrb w8,[x25]
001ecd50  cbnz w8,0x001ecd04
001ecd54  madd x8,x26,x24,x21
001ecd58  add x8,x8,#0x18
001ecd5c  ldr w1,[x8, #0x140]
001ecd60  ldr x8,[x23]
001ecd64  add x2,sp,#0x98
001ecd68  mov x0,x23
001ecd6c  ldr x9,[x8, #0x98]
001ecd70  mov x8,sp
001ecd74  mov x3,x20
001ecd78  blr x9
001ecd7c  ldr w8,[x27]
001ecd80  add w28,w28,#0x1
001ecd84  cmp w28,w8
001ecd88  b.cc 0x001ecc94
001ecd8c  add x8,x20,#0x8
001ecd90  ldar w11,[x8]
001ecd94  ldaxr w10,[x8]
001ecd98  sub w9,w11,#0x1
001ecd9c  cmp w10,w11
001ecda0  b.ne 0x001ecdc0
001ecda4  stlxr w11,w9,[x8]
001ecda8  adrp x19,0x52a5000
001ecdac  ldr x19,[x19, #0xe70]
001ecdb0  cbnz w11,0x001ecdcc
001ecdb4  mov w11,#0x1
001ecdb8  tbz w11,#0x0,0x001ecdd4
001ecdbc  b 0x001ece1c
001ecdc0  clrex 
001ecdc4  adrp x19,0x52a5000
001ecdc8  ldr x19,[x19, #0xe70]
001ecdcc  mov w11,wzr
001ecdd0  tbnz w11,#0x0,0x001ece1c
001ecdd4  ldaxr w11,[x8]
001ecdd8  sub w9,w10,#0x1
001ecddc  cmp w11,w10
001ecde0  b.ne 0x001ecdfc
001ecde4  stlxr w10,w9,[x8]
001ecde8  cbz w10,0x001ece10
001ecdec  mov w12,wzr
001ecdf0  mov w10,w11
001ecdf4  cbz w12,0x001ecdd4
001ecdf8  b 0x001ece1c
001ecdfc  clrex 
001ece00  mov w12,wzr
001ece04  mov w10,w11
001ece08  cbz w12,0x001ecdd4
001ece0c  b 0x001ece1c
001ece10  mov w12,#0x1
001ece14  mov w10,w11
001ece18  cbz w12,0x001ecdd4
001ece1c  cbnz w9,0x001ece40
001ece20  ldrb w8,[x20, #0xc]
001ece24  cbnz w8,0x001ece40
001ece28  mov w8,#0x1
001ece2c  strb w8,[x20, #0xc]
001ece30  ldr x8,[x20]
001ece34  ldr x8,[x8, #0x8]
001ece38  mov x0,x20
001ece3c  blr x8
001ece40  add x0,sp,#0x78
001ece44  bl 0x001d0350
001ece48  add x8,x19,#0x10
001ece4c  str x8,[sp, #0x98]
001ece50  ldr x8,[sp, #0xf8]
001ece54  cbz x8,0x001ece68
001ece58  sub x0,x8,#0x4
001ece5c  bl 0x001b1970
001ece60  str xzr,[sp, #0xf8]
001ece64  strb wzr,[sp, #0x101]
001ece68  ldr x0,[sp, #0xa0]
001ece6c  cbz x0,0x001ece7c
001ece70  ldr x8,[x0]
001ece74  ldr x8,[x8, #0x8]
001ece78  blr x8
001ece7c  ldr x1,[sp, #0xe8]
001ece80  add x19,sp,#0x98
001ece84  add x0,x19,#0x48
001ece88  bl 0x01711910
001ece8c  ldr x1,[sp, #0xd0]
001ece90  add x0,x19,#0x30
001ece94  bl 0x01711910
001ece98  ldr x1,[sp, #0xb8]
001ece9c  add x0,x19,#0x18
001ecea0  bl 0x00219da0
001ecea4  ldp x29,x30,[sp, #0x160]
001ecea8  ldp x20,x19,[sp, #0x150]
001eceac  ldp x22,x21,[sp, #0x140]
001eceb0  ldp x24,x23,[sp, #0x130]
001eceb4  ldp x26,x25,[sp, #0x120]
001eceb8  ldp x28,x27,[sp, #0x110]
001ecebc  add sp,sp,#0x170
001ecec0  ret
001ecec4  adrp x0,0x42c3000
001ecec8  add x0,x0,#0x35f
001ececc  mov w1,#0x47
001eced0  orr w2,wzr,#0xe0000003
001eced4  mov w3,wzr
001eced8  bl 0x001b1400
