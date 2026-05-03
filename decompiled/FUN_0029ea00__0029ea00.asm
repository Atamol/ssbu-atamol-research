// addr:      0029ea00
// offset:    0x29ea00
// name:      FUN_0029ea00
// mangled:   
// size:      1332

0029ea00  sub sp,sp,#0x80
0029ea04  str x27,[sp, #0x20]
0029ea08  stp x26,x25,[sp, #0x30]
0029ea0c  stp x24,x23,[sp, #0x40]
0029ea10  stp x22,x21,[sp, #0x50]
0029ea14  stp x20,x19,[sp, #0x60]
0029ea18  stp x29,x30,[sp, #0x70]
0029ea1c  add x29,sp,#0x70
0029ea20  adrp x8,0x52a3000
0029ea24  ldr x8,[x8, #0xda8]
0029ea28  adrp x27,0x52a3000
0029ea2c  ldrb w8,[x8]
0029ea30  ldr x27,[x27, #0xdb0]
0029ea34  mov w20,w6
0029ea38  mov x22,x5
0029ea3c  mov x23,x4
0029ea40  mov x24,x3
0029ea44  mov x25,x2
0029ea48  mov w26,w1
0029ea4c  mov x19,x0
0029ea50  add x21,x27,#0x28
0029ea54  cbz w8,0x0029ea90
0029ea58  adrp x8,0x52a3000
0029ea5c  ldr x8,[x8, #0xdb8]
0029ea60  ldr x0,[x8]
0029ea64  bl 0x01717c00
0029ea68  ldr w8,[x0]
0029ea6c  cbz w8,0x0029ea90
0029ea70  ldr x10,[x27, #0xa0]
0029ea74  ldp x9,x10,[x10]
0029ea78  sub x10,x10,x9
0029ea7c  asr x10,x10,#0x3
0029ea80  cmp x10,x8
0029ea84  b.ls 0x0029eaa8
0029ea88  ldr x8,[x9, x8, LSL #0x3]
0029ea8c  add x21,x8,#0x20
0029ea90  ldr x8,[x21]
0029ea94  cbz x8,0x0029eac0
0029ea98  ldr x8,[x8, #0x10]
0029ea9c  cbz x8,0x0029eac0
0029eaa0  ldr x21,[x8, #0x10]
0029eaa4  b 0x0029eac4
0029eaa8  adrp x0,0x42c3000
0029eaac  add x0,x0,#0x35f
0029eab0  mov w1,#0x47
0029eab4  orr w2,wzr,#0xe0000003
0029eab8  mov w3,wzr
0029eabc  bl 0x001b1400
0029eac0  mov x21,xzr
0029eac4  ldr x8,[x21, #0x78]!
0029eac8  ldr x8,[x8, #0x10]
0029eacc  mov x0,x21
0029ead0  blr x8
0029ead4  str w26,[x19, #0xa0]
0029ead8  ldr x26,[x19, #0x148]
0029eadc  ldr x8,[x25, #0x8]
0029eae0  cmp x26,x8
0029eae4  b.eq 0x0029eca8
0029eae8  cbz x26,0x0029ec18
0029eaec  add x8,x26,#0x8
0029eaf0  ldar w11,[x8]
0029eaf4  ldaxr w10,[x8]
0029eaf8  sub w9,w11,#0x1
0029eafc  cmp w10,w11
0029eb00  b.ne 0x0029eb18
0029eb04  stlxr w11,w9,[x8]
0029eb08  cbnz w11,0x0029eb1c
0029eb0c  mov w11,#0x1
0029eb10  tbz w11,#0x0,0x0029eb24
0029eb14  b 0x0029eb6c
0029eb18  clrex 
0029eb1c  mov w11,wzr
0029eb20  tbnz w11,#0x0,0x0029eb6c
0029eb24  ldaxr w11,[x8]
0029eb28  sub w9,w10,#0x1
0029eb2c  cmp w11,w10
0029eb30  b.ne 0x0029eb4c
0029eb34  stlxr w10,w9,[x8]
0029eb38  cbz w10,0x0029eb60
0029eb3c  mov w12,wzr
0029eb40  mov w10,w11
0029eb44  cbz w12,0x0029eb24
0029eb48  b 0x0029eb6c
0029eb4c  clrex 
0029eb50  mov w12,wzr
0029eb54  mov w10,w11
0029eb58  cbz w12,0x0029eb24
0029eb5c  b 0x0029eb6c
0029eb60  mov w12,#0x1
0029eb64  mov w10,w11
0029eb68  cbz w12,0x0029eb24
0029eb6c  cbnz w9,0x0029ec14
0029eb70  mov x27,x26
0029eb74  ldr x8,[x27], #0xc
0029eb78  ldr x8,[x8, #0x10]
0029eb7c  mov x0,x26
0029eb80  blr x8
0029eb84  ldar w10,[x27]
0029eb88  ldaxr w9,[x27]
0029eb8c  sub w8,w10,#0x1
0029eb90  cmp w9,w10
0029eb94  b.ne 0x0029ebac
0029eb98  stlxr w10,w8,[x27]
0029eb9c  cbnz w10,0x0029ebb0
0029eba0  mov w10,#0x1
0029eba4  tbz w10,#0x0,0x0029ebb8
0029eba8  b 0x0029ec00
0029ebac  clrex 
0029ebb0  mov w10,wzr
0029ebb4  tbnz w10,#0x0,0x0029ec00
0029ebb8  ldaxr w10,[x27]
0029ebbc  sub w8,w9,#0x1
0029ebc0  cmp w10,w9
0029ebc4  b.ne 0x0029ebe0
0029ebc8  stlxr w9,w8,[x27]
0029ebcc  cbz w9,0x0029ebf4
0029ebd0  mov w11,wzr
0029ebd4  mov w9,w10
0029ebd8  cbz w11,0x0029ebb8
0029ebdc  b 0x0029ec00
0029ebe0  clrex 
0029ebe4  mov w11,wzr
0029ebe8  mov w9,w10
0029ebec  cbz w11,0x0029ebb8
0029ebf0  b 0x0029ec00
0029ebf4  mov w11,#0x1
0029ebf8  mov w9,w10
0029ebfc  cbz w11,0x0029ebb8
0029ec00  cbnz w8,0x0029ec14
0029ec04  ldr x8,[x26]
0029ec08  ldr x8,[x8, #0x8]
0029ec0c  mov x0,x26
0029ec10  blr x8
0029ec14  ldr x8,[x25, #0x8]
0029ec18  str x8,[x19, #0x148]
0029ec1c  cbz x8,0x0029eca8
0029ec20  add x8,x8,#0x8
0029ec24  ldar w9,[x8]
0029ec28  cbz w9,0x0029eca8
0029ec2c  ldar w10,[x8]
0029ec30  ldaxr w9,[x8]
0029ec34  cmp w9,w10
0029ec38  b.ne 0x0029ec54
0029ec3c  add w10,w10,#0x1
0029ec40  stlxr w11,w10,[x8]
0029ec44  cbnz w11,0x0029ec58
0029ec48  mov w10,#0x1
0029ec4c  tbz w10,#0x0,0x0029ec60
0029ec50  b 0x0029eca8
0029ec54  clrex 
0029ec58  mov w10,wzr
0029ec5c  tbnz w10,#0x0,0x0029eca8
0029ec60  ldaxr w10,[x8]
0029ec64  cmp w10,w9
0029ec68  b.ne 0x0029ec88
0029ec6c  add w9,w9,#0x1
0029ec70  stlxr w11,w9,[x8]
0029ec74  cbz w11,0x0029ec9c
0029ec78  mov w11,wzr
0029ec7c  mov w9,w10
0029ec80  cbz w11,0x0029ec60
0029ec84  b 0x0029eca8
0029ec88  clrex 
0029ec8c  mov w11,wzr
0029ec90  mov w9,w10
0029ec94  cbz w11,0x0029ec60
0029ec98  b 0x0029eca8
0029ec9c  mov w11,#0x1
0029eca0  mov w9,w10
0029eca4  cbz w11,0x0029ec60
0029eca8  ldp x8,x9,[x24, #0x8]
0029ecac  str x9,[x19, #0x238]
0029ecb0  str x8,[x19, #0x230]
0029ecb4  str x23,[x19, #0x240]
0029ecb8  ldr x23,[x19, #0x190]
0029ecbc  ldr x8,[x22, #0x8]
0029ecc0  cmp x23,x8
0029ecc4  b.eq 0x0029ee88
0029ecc8  cbz x23,0x0029edf8
0029eccc  add x8,x23,#0x8
0029ecd0  ldar w11,[x8]
0029ecd4  ldaxr w10,[x8]
0029ecd8  sub w9,w11,#0x1
0029ecdc  cmp w10,w11
0029ece0  b.ne 0x0029ecf8
0029ece4  stlxr w11,w9,[x8]
0029ece8  cbnz w11,0x0029ecfc
0029ecec  mov w11,#0x1
0029ecf0  tbz w11,#0x0,0x0029ed04
0029ecf4  b 0x0029ed4c
0029ecf8  clrex 
0029ecfc  mov w11,wzr
0029ed00  tbnz w11,#0x0,0x0029ed4c
0029ed04  ldaxr w11,[x8]
0029ed08  sub w9,w10,#0x1
0029ed0c  cmp w11,w10
0029ed10  b.ne 0x0029ed2c
0029ed14  stlxr w10,w9,[x8]
0029ed18  cbz w10,0x0029ed40
0029ed1c  mov w12,wzr
0029ed20  mov w10,w11
0029ed24  cbz w12,0x0029ed04
0029ed28  b 0x0029ed4c
0029ed2c  clrex 
0029ed30  mov w12,wzr
0029ed34  mov w10,w11
0029ed38  cbz w12,0x0029ed04
0029ed3c  b 0x0029ed4c
0029ed40  mov w12,#0x1
0029ed44  mov w10,w11
0029ed48  cbz w12,0x0029ed04
0029ed4c  cbnz w9,0x0029edf4
0029ed50  mov x24,x23
0029ed54  ldr x8,[x24], #0xc
0029ed58  ldr x8,[x8, #0x10]
0029ed5c  mov x0,x23
0029ed60  blr x8
0029ed64  ldar w10,[x24]
0029ed68  ldaxr w9,[x24]
0029ed6c  sub w8,w10,#0x1
0029ed70  cmp w9,w10
0029ed74  b.ne 0x0029ed8c
0029ed78  stlxr w10,w8,[x24]
0029ed7c  cbnz w10,0x0029ed90
0029ed80  mov w10,#0x1
0029ed84  tbz w10,#0x0,0x0029ed98
0029ed88  b 0x0029ede0
0029ed8c  clrex 
0029ed90  mov w10,wzr
0029ed94  tbnz w10,#0x0,0x0029ede0
0029ed98  ldaxr w10,[x24]
0029ed9c  sub w8,w9,#0x1
0029eda0  cmp w10,w9
0029eda4  b.ne 0x0029edc0
0029eda8  stlxr w9,w8,[x24]
0029edac  cbz w9,0x0029edd4
0029edb0  mov w11,wzr
0029edb4  mov w9,w10
0029edb8  cbz w11,0x0029ed98
0029edbc  b 0x0029ede0
0029edc0  clrex 
0029edc4  mov w11,wzr
0029edc8  mov w9,w10
0029edcc  cbz w11,0x0029ed98
0029edd0  b 0x0029ede0
0029edd4  mov w11,#0x1
0029edd8  mov w9,w10
0029eddc  cbz w11,0x0029ed98
0029ede0  cbnz w8,0x0029edf4
0029ede4  ldr x8,[x23]
0029ede8  ldr x8,[x8, #0x8]
0029edec  mov x0,x23
0029edf0  blr x8
0029edf4  ldr x8,[x22, #0x8]
0029edf8  str x8,[x19, #0x190]
0029edfc  cbz x8,0x0029ee88
0029ee00  add x8,x8,#0x8
0029ee04  ldar w9,[x8]
0029ee08  cbz w9,0x0029ee88
0029ee0c  ldar w10,[x8]
0029ee10  ldaxr w9,[x8]
0029ee14  cmp w9,w10
0029ee18  b.ne 0x0029ee34
0029ee1c  add w10,w10,#0x1
0029ee20  stlxr w11,w10,[x8]
0029ee24  cbnz w11,0x0029ee38
0029ee28  mov w10,#0x1
0029ee2c  tbz w10,#0x0,0x0029ee40
0029ee30  b 0x0029ee88
0029ee34  clrex 
0029ee38  mov w10,wzr
0029ee3c  tbnz w10,#0x0,0x0029ee88
0029ee40  ldaxr w10,[x8]
0029ee44  cmp w10,w9
0029ee48  b.ne 0x0029ee68
0029ee4c  add w9,w9,#0x1
0029ee50  stlxr w11,w9,[x8]
0029ee54  cbz w11,0x0029ee7c
0029ee58  mov w11,wzr
0029ee5c  mov w9,w10
0029ee60  cbz w11,0x0029ee40
0029ee64  b 0x0029ee88
0029ee68  clrex 
0029ee6c  mov w11,wzr
0029ee70  mov w9,w10
0029ee74  cbz w11,0x0029ee40
0029ee78  b 0x0029ee88
0029ee7c  mov w11,#0x1
0029ee80  mov w9,w10
0029ee84  cbz w11,0x0029ee40
0029ee88  ldr x8,[x19, #0x148]
0029ee8c  str w20,[x19, #0xa4]
0029ee90  ldr x20,[x8, #0x10]
0029ee94  ldr x8,[x20, #0x30]!
0029ee98  ldr x8,[x8, #0x10]
0029ee9c  mov x0,x20
0029eea0  blr x8
0029eea4  sub x0,x20,#0x28
0029eea8  bl 0x001b53a0
0029eeac  ldr x8,[x20]
0029eeb0  ldr x8,[x8, #0x20]
0029eeb4  mov x22,x0
0029eeb8  mov x0,x20
0029eebc  blr x8
0029eec0  adrp x8,0x52a5000
0029eec4  ldr x8,[x8, #0xc28]
0029eec8  cbz x22,0x0029eed8
0029eecc  adrp x9,0x52a7000
0029eed0  ldr x9,[x9, #0x7a0]
0029eed4  b 0x0029eee0
0029eed8  adrp x9,0x52a7000
0029eedc  ldr x9,[x9, #0x7a8]
0029eee0  add x8,x8,#0x10
0029eee4  stp x8,x9,[sp]
0029eee8  adrp x8,0x4410000
0029eeec  add x8,x8,#0x4cc
0029eef0  mov x1,sp
0029eef4  mov x0,x19
0029eef8  stp xzr,x8,[sp, #0x10]
0029eefc  bl 0x001d3e60
0029ef00  ldr x8,[x21]
0029ef04  ldr x8,[x8, #0x20]
0029ef08  mov x0,x21
0029ef0c  blr x8
0029ef10  ldp x29,x30,[sp, #0x70]
0029ef14  ldr x27,[sp, #0x20]
0029ef18  ldp x20,x19,[sp, #0x60]
0029ef1c  mov w0,#0x1
0029ef20  ldp x22,x21,[sp, #0x50]
0029ef24  ldp x24,x23,[sp, #0x40]
0029ef28  ldp x26,x25,[sp, #0x30]
0029ef2c  add sp,sp,#0x80
0029ef30  ret
