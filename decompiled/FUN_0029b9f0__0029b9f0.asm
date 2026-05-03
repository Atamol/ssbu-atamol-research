// addr:      0029b9f0
// offset:    0x29b9f0
// name:      FUN_0029b9f0
// mangled:   
// size:      1232

0029b9f0  sub sp,sp,#0x70
0029b9f4  str x25,[sp, #0x20]
0029b9f8  stp x24,x23,[sp, #0x30]
0029b9fc  stp x22,x21,[sp, #0x40]
0029ba00  stp x20,x19,[sp, #0x50]
0029ba04  stp x29,x30,[sp, #0x60]
0029ba08  add x29,sp,#0x60
0029ba0c  adrp x8,0x52a3000
0029ba10  ldr x8,[x8, #0xda8]
0029ba14  adrp x25,0x52a3000
0029ba18  ldrb w8,[x8]
0029ba1c  ldr x25,[x25, #0xdb0]
0029ba20  mov w20,w4
0029ba24  mov x22,x3
0029ba28  mov x23,x2
0029ba2c  mov w24,w1
0029ba30  mov x19,x0
0029ba34  add x21,x25,#0x28
0029ba38  cbz w8,0x0029ba74
0029ba3c  adrp x8,0x52a3000
0029ba40  ldr x8,[x8, #0xdb8]
0029ba44  ldr x0,[x8]
0029ba48  bl 0x01717c00
0029ba4c  ldr w8,[x0]
0029ba50  cbz w8,0x0029ba74
0029ba54  ldr x10,[x25, #0xa0]
0029ba58  ldp x9,x10,[x10]
0029ba5c  sub x10,x10,x9
0029ba60  asr x10,x10,#0x3
0029ba64  cmp x10,x8
0029ba68  b.ls 0x0029ba8c
0029ba6c  ldr x8,[x9, x8, LSL #0x3]
0029ba70  add x21,x8,#0x20
0029ba74  ldr x8,[x21]
0029ba78  cbz x8,0x0029baa4
0029ba7c  ldr x8,[x8, #0x10]
0029ba80  cbz x8,0x0029baa4
0029ba84  ldr x21,[x8, #0x10]
0029ba88  b 0x0029baa8
0029ba8c  adrp x0,0x42c3000
0029ba90  add x0,x0,#0x35f
0029ba94  mov w1,#0x47
0029ba98  orr w2,wzr,#0xe0000003
0029ba9c  mov w3,wzr
0029baa0  bl 0x001b1400
0029baa4  mov x21,xzr
0029baa8  ldr x8,[x21, #0x78]!
0029baac  ldr x8,[x8, #0x10]
0029bab0  mov x0,x21
0029bab4  blr x8
0029bab8  str w24,[x19, #0xa0]
0029babc  ldr x24,[x19, #0x140]
0029bac0  ldr x8,[x23, #0x8]
0029bac4  cmp x24,x8
0029bac8  b.eq 0x0029bc8c
0029bacc  cbz x24,0x0029bbfc
0029bad0  add x8,x24,#0x8
0029bad4  ldar w11,[x8]
0029bad8  ldaxr w10,[x8]
0029badc  sub w9,w11,#0x1
0029bae0  cmp w10,w11
0029bae4  b.ne 0x0029bafc
0029bae8  stlxr w11,w9,[x8]
0029baec  cbnz w11,0x0029bb00
0029baf0  mov w11,#0x1
0029baf4  tbz w11,#0x0,0x0029bb08
0029baf8  b 0x0029bb50
0029bafc  clrex 
0029bb00  mov w11,wzr
0029bb04  tbnz w11,#0x0,0x0029bb50
0029bb08  ldaxr w11,[x8]
0029bb0c  sub w9,w10,#0x1
0029bb10  cmp w11,w10
0029bb14  b.ne 0x0029bb30
0029bb18  stlxr w10,w9,[x8]
0029bb1c  cbz w10,0x0029bb44
0029bb20  mov w12,wzr
0029bb24  mov w10,w11
0029bb28  cbz w12,0x0029bb08
0029bb2c  b 0x0029bb50
0029bb30  clrex 
0029bb34  mov w12,wzr
0029bb38  mov w10,w11
0029bb3c  cbz w12,0x0029bb08
0029bb40  b 0x0029bb50
0029bb44  mov w12,#0x1
0029bb48  mov w10,w11
0029bb4c  cbz w12,0x0029bb08
0029bb50  cbnz w9,0x0029bbf8
0029bb54  mov x25,x24
0029bb58  ldr x8,[x25], #0xc
0029bb5c  ldr x8,[x8, #0x10]
0029bb60  mov x0,x24
0029bb64  blr x8
0029bb68  ldar w10,[x25]
0029bb6c  ldaxr w9,[x25]
0029bb70  sub w8,w10,#0x1
0029bb74  cmp w9,w10
0029bb78  b.ne 0x0029bb90
0029bb7c  stlxr w10,w8,[x25]
0029bb80  cbnz w10,0x0029bb94
0029bb84  mov w10,#0x1
0029bb88  tbz w10,#0x0,0x0029bb9c
0029bb8c  b 0x0029bbe4
0029bb90  clrex 
0029bb94  mov w10,wzr
0029bb98  tbnz w10,#0x0,0x0029bbe4
0029bb9c  ldaxr w10,[x25]
0029bba0  sub w8,w9,#0x1
0029bba4  cmp w10,w9
0029bba8  b.ne 0x0029bbc4
0029bbac  stlxr w9,w8,[x25]
0029bbb0  cbz w9,0x0029bbd8
0029bbb4  mov w11,wzr
0029bbb8  mov w9,w10
0029bbbc  cbz w11,0x0029bb9c
0029bbc0  b 0x0029bbe4
0029bbc4  clrex 
0029bbc8  mov w11,wzr
0029bbcc  mov w9,w10
0029bbd0  cbz w11,0x0029bb9c
0029bbd4  b 0x0029bbe4
0029bbd8  mov w11,#0x1
0029bbdc  mov w9,w10
0029bbe0  cbz w11,0x0029bb9c
0029bbe4  cbnz w8,0x0029bbf8
0029bbe8  ldr x8,[x24]
0029bbec  ldr x8,[x8, #0x8]
0029bbf0  mov x0,x24
0029bbf4  blr x8
0029bbf8  ldr x8,[x23, #0x8]
0029bbfc  str x8,[x19, #0x140]
0029bc00  cbz x8,0x0029bc8c
0029bc04  add x8,x8,#0x8
0029bc08  ldar w9,[x8]
0029bc0c  cbz w9,0x0029bc8c
0029bc10  ldar w10,[x8]
0029bc14  ldaxr w9,[x8]
0029bc18  cmp w9,w10
0029bc1c  b.ne 0x0029bc38
0029bc20  add w10,w10,#0x1
0029bc24  stlxr w11,w10,[x8]
0029bc28  cbnz w11,0x0029bc3c
0029bc2c  mov w10,#0x1
0029bc30  tbz w10,#0x0,0x0029bc44
0029bc34  b 0x0029bc8c
0029bc38  clrex 
0029bc3c  mov w10,wzr
0029bc40  tbnz w10,#0x0,0x0029bc8c
0029bc44  ldaxr w10,[x8]
0029bc48  cmp w10,w9
0029bc4c  b.ne 0x0029bc6c
0029bc50  add w9,w9,#0x1
0029bc54  stlxr w11,w9,[x8]
0029bc58  cbz w11,0x0029bc80
0029bc5c  mov w11,wzr
0029bc60  mov w9,w10
0029bc64  cbz w11,0x0029bc44
0029bc68  b 0x0029bc8c
0029bc6c  clrex 
0029bc70  mov w11,wzr
0029bc74  mov w9,w10
0029bc78  cbz w11,0x0029bc44
0029bc7c  b 0x0029bc8c
0029bc80  mov w11,#0x1
0029bc84  mov w9,w10
0029bc88  cbz w11,0x0029bc44
0029bc8c  ldr x23,[x19, #0x198]
0029bc90  ldr x8,[x22, #0x8]
0029bc94  cmp x23,x8
0029bc98  b.eq 0x0029be5c
0029bc9c  cbz x23,0x0029bdcc
0029bca0  add x8,x23,#0x8
0029bca4  ldar w11,[x8]
0029bca8  ldaxr w10,[x8]
0029bcac  sub w9,w11,#0x1
0029bcb0  cmp w10,w11
0029bcb4  b.ne 0x0029bccc
0029bcb8  stlxr w11,w9,[x8]
0029bcbc  cbnz w11,0x0029bcd0
0029bcc0  mov w11,#0x1
0029bcc4  tbz w11,#0x0,0x0029bcd8
0029bcc8  b 0x0029bd20
0029bccc  clrex 
0029bcd0  mov w11,wzr
0029bcd4  tbnz w11,#0x0,0x0029bd20
0029bcd8  ldaxr w11,[x8]
0029bcdc  sub w9,w10,#0x1
0029bce0  cmp w11,w10
0029bce4  b.ne 0x0029bd00
0029bce8  stlxr w10,w9,[x8]
0029bcec  cbz w10,0x0029bd14
0029bcf0  mov w12,wzr
0029bcf4  mov w10,w11
0029bcf8  cbz w12,0x0029bcd8
0029bcfc  b 0x0029bd20
0029bd00  clrex 
0029bd04  mov w12,wzr
0029bd08  mov w10,w11
0029bd0c  cbz w12,0x0029bcd8
0029bd10  b 0x0029bd20
0029bd14  mov w12,#0x1
0029bd18  mov w10,w11
0029bd1c  cbz w12,0x0029bcd8
0029bd20  cbnz w9,0x0029bdc8
0029bd24  mov x24,x23
0029bd28  ldr x8,[x24], #0xc
0029bd2c  ldr x8,[x8, #0x10]
0029bd30  mov x0,x23
0029bd34  blr x8
0029bd38  ldar w10,[x24]
0029bd3c  ldaxr w9,[x24]
0029bd40  sub w8,w10,#0x1
0029bd44  cmp w9,w10
0029bd48  b.ne 0x0029bd60
0029bd4c  stlxr w10,w8,[x24]
0029bd50  cbnz w10,0x0029bd64
0029bd54  mov w10,#0x1
0029bd58  tbz w10,#0x0,0x0029bd6c
0029bd5c  b 0x0029bdb4
0029bd60  clrex 
0029bd64  mov w10,wzr
0029bd68  tbnz w10,#0x0,0x0029bdb4
0029bd6c  ldaxr w10,[x24]
0029bd70  sub w8,w9,#0x1
0029bd74  cmp w10,w9
0029bd78  b.ne 0x0029bd94
0029bd7c  stlxr w9,w8,[x24]
0029bd80  cbz w9,0x0029bda8
0029bd84  mov w11,wzr
0029bd88  mov w9,w10
0029bd8c  cbz w11,0x0029bd6c
0029bd90  b 0x0029bdb4
0029bd94  clrex 
0029bd98  mov w11,wzr
0029bd9c  mov w9,w10
0029bda0  cbz w11,0x0029bd6c
0029bda4  b 0x0029bdb4
0029bda8  mov w11,#0x1
0029bdac  mov w9,w10
0029bdb0  cbz w11,0x0029bd6c
0029bdb4  cbnz w8,0x0029bdc8
0029bdb8  ldr x8,[x23]
0029bdbc  ldr x8,[x8, #0x8]
0029bdc0  mov x0,x23
0029bdc4  blr x8
0029bdc8  ldr x8,[x22, #0x8]
0029bdcc  str x8,[x19, #0x198]
0029bdd0  cbz x8,0x0029be5c
0029bdd4  add x8,x8,#0x8
0029bdd8  ldar w9,[x8]
0029bddc  cbz w9,0x0029be5c
0029bde0  ldar w10,[x8]
0029bde4  ldaxr w9,[x8]
0029bde8  cmp w9,w10
0029bdec  b.ne 0x0029be08
0029bdf0  add w10,w10,#0x1
0029bdf4  stlxr w11,w10,[x8]
0029bdf8  cbnz w11,0x0029be0c
0029bdfc  mov w10,#0x1
0029be00  tbz w10,#0x0,0x0029be14
0029be04  b 0x0029be5c
0029be08  clrex 
0029be0c  mov w10,wzr
0029be10  tbnz w10,#0x0,0x0029be5c
0029be14  ldaxr w10,[x8]
0029be18  cmp w10,w9
0029be1c  b.ne 0x0029be3c
0029be20  add w9,w9,#0x1
0029be24  stlxr w11,w9,[x8]
0029be28  cbz w11,0x0029be50
0029be2c  mov w11,wzr
0029be30  mov w9,w10
0029be34  cbz w11,0x0029be14
0029be38  b 0x0029be5c
0029be3c  clrex 
0029be40  mov w11,wzr
0029be44  mov w9,w10
0029be48  cbz w11,0x0029be14
0029be4c  b 0x0029be5c
0029be50  mov w11,#0x1
0029be54  mov w9,w10
0029be58  cbz w11,0x0029be14
0029be5c  adrp x8,0x52a5000
0029be60  ldr x8,[x8, #0xc28]
0029be64  str w20,[x19, #0xa4]
0029be68  adrp x9,0x52a7000
0029be6c  ldr x9,[x9, #0x6c8]
0029be70  mov x1,sp
0029be74  add x8,x8,#0x10
0029be78  stp x8,x9,[sp]
0029be7c  adrp x8,0x4410000
0029be80  add x8,x8,#0x4cc
0029be84  mov x0,x19
0029be88  stp xzr,x8,[sp, #0x10]
0029be8c  bl 0x001d3e60
0029be90  ldr x8,[x21]
0029be94  ldr x8,[x8, #0x20]
0029be98  mov x0,x21
0029be9c  blr x8
0029bea0  ldp x29,x30,[sp, #0x60]
0029bea4  ldr x25,[sp, #0x20]
0029bea8  ldp x20,x19,[sp, #0x50]
0029beac  mov w0,#0x1
0029beb0  ldp x22,x21,[sp, #0x40]
0029beb4  ldp x24,x23,[sp, #0x30]
0029beb8  add sp,sp,#0x70
0029bebc  ret
