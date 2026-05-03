// addr:      01e4b8f0
// offset:    0x1e4b8f0
// name:      FUN_01e4b8f0
// mangled:   
// size:      1012

01e4b8f0  sub sp,sp,#0xe0
01e4b8f4  stp d9,d8,[sp, #0x70]
01e4b8f8  stp x28,x27,[sp, #0x80]
01e4b8fc  stp x26,x25,[sp, #0x90]
01e4b900  stp x24,x23,[sp, #0xa0]
01e4b904  stp x22,x21,[sp, #0xb0]
01e4b908  stp x20,x19,[sp, #0xc0]
01e4b90c  stp x29,x30,[sp, #0xd0]
01e4b910  add x29,sp,#0xd0
01e4b914  ldrb w8,[x0, #0x8]
01e4b918  cmp w8,w1, UXTB 
01e4b91c  b.ls 0x01e4be3c
01e4b920  fcvtzu w22,s0
01e4b924  mov x21,x2
01e4b928  orr w9,wzr,#0xffff
01e4b92c  sxth w8,w21
01e4b930  bics wzr,w9,w21
01e4b934  cset w9,ne
01e4b938  cmp w8,#0x7d0
01e4b93c  mov v8.16B,v0.16B
01e4b940  cset w8,lt
01e4b944  and w28,w9,w8
01e4b948  mov w24,w3
01e4b94c  mov x20,x0
01e4b950  mov w19,w1
01e4b954  adrp x25,0x532e000
01e4b958  cmp w28,#0x1
01e4b95c  b.ne 0x01e4b9c8
01e4b960  ldr x8,[x25, #0x730]
01e4b964  ldr x8,[x8, #0x8]
01e4b968  ldr x10,[x8, #0x1d8]
01e4b96c  lsl x8,x21,#0x30
01e4b970  add x8,x10,x8, ASR #0x2f
01e4b974  orr x11,xzr,#-0x3333333333333334
01e4b978  ldp x9,x10,[x10, #0x20]
01e4b97c  sub x10,x10,x9
01e4b980  asr x10,x10,#0x6
01e4b984  movk x11,#0xcccd
01e4b988  mul x10,x10,x11
01e4b98c  ldrh w8,[x8, #0x60]
01e4b990  cmp w10,w8
01e4b994  b.ls 0x01e4b9c8
01e4b998  mov w11,#0x140
01e4b99c  madd x9,x8,x11,x9
01e4b9a0  adrp x11,0x5181000
01e4b9a4  add x11,x11,#0xb08
01e4b9a8  cmp x10,x8
01e4b9ac  csel x8,x9,x11,hi
01e4b9b0  ldr s0,[x8, #0x74]
01e4b9b4  ldr w1,[x8, #0x70]
01e4b9b8  mov w0,w22
01e4b9bc  bl 0x025c9770
01e4b9c0  mov w23,w0
01e4b9c4  b 0x01e4b9cc
01e4b9c8  mov w23,#0x1
01e4b9cc  and w8,w19,#0xff
01e4b9d0  cmp w8,#0x3
01e4b9d4  b.hi 0x01e4bc64
01e4b9d8  ldr x8,[x20]
01e4b9dc  add x8,x8,w19, UXTB  #0x3
01e4b9e0  ldr x27,[x8, #0x48]
01e4b9e4  cbz x27,0x01e4bc64
01e4b9e8  ldrb w8,[x20, #0x9]
01e4b9ec  cbz w8,0x01e4bc64
01e4b9f0  ldrh w8,[x27, #0xb6]
01e4b9f4  cmp w8,w23, UXTH 
01e4b9f8  b.cs 0x01e4bc48
01e4b9fc  add x25,x27,#0x20
01e4ba00  adrp x1,0x436b000
01e4ba04  add x1,x1,#0xa8d
01e4ba08  add x8,sp,#0x10
01e4ba0c  mov x0,x25
01e4ba10  and w26,w23,#0xffff
01e4ba14  bl 0x03776460
01e4ba18  cmp w26,#0x63
01e4ba1c  b.cc 0x01e4ba34
01e4ba20  adrp x1,0x4430000
01e4ba24  add x1,x1,#0x8ca
01e4ba28  add x0,sp,#0x10
01e4ba2c  bl 0x03779c70
01e4ba30  b 0x01e4ba4c
01e4ba34  adrp x1,0x42d3000
01e4ba38  add x1,x1,#0xc86
01e4ba3c  add x0,sp,#0x10
01e4ba40  mov w2,#0x1
01e4ba44  mov w3,w26
01e4ba48  bl 0x03779dd0
01e4ba4c  ldr x0,[sp, #0x18]
01e4ba50  adrp x8,0x523c000
01e4ba54  add x8,x8,#0x9a8
01e4ba58  stp x8,xzr,[sp, #0x10]
01e4ba5c  cbz x0,0x01e4ba64
01e4ba60  bl 0x0392e690
01e4ba64  adrp x1,0x426f000
01e4ba68  add x1,x1,#0x610
01e4ba6c  mov x8,sp
01e4ba70  mov x0,x25
01e4ba74  and w26,w23,#0xffff
01e4ba78  bl 0x03776460
01e4ba7c  cmp w26,#0x63
01e4ba80  b.cc 0x01e4ba98
01e4ba84  adrp x1,0x4430000
01e4ba88  add x1,x1,#0x8ca
01e4ba8c  mov x0,sp
01e4ba90  bl 0x03779c70
01e4ba94  b 0x01e4bab0
01e4ba98  adrp x1,0x42d3000
01e4ba9c  add x1,x1,#0xc86
01e4baa0  mov x0,sp
01e4baa4  mov w2,#0x1
01e4baa8  mov w3,w26
01e4baac  bl 0x03779dd0
01e4bab0  ldr x0,[sp, #0x8]
01e4bab4  adrp x8,0x523c000
01e4bab8  add x8,x8,#0x9a8
01e4babc  stp x8,xzr,[sp]
01e4bac0  cbz x0,0x01e4bac8
01e4bac4  bl 0x0392e690
01e4bac8  adrp x1,0x42b3000
01e4bacc  add x1,x1,#0xab5
01e4bad0  add x8,sp,#0x20
01e4bad4  mov x0,x25
01e4bad8  add x26,sp,#0x20
01e4badc  bl 0x03777c30
01e4bae0  mov w0,#0x10
01e4bae4  mov w1,#0x10
01e4bae8  bl 0x0392dde0
01e4bc48  add x0,x27,#0x40
01e4bc4c  and w3,w23,#0xffff
01e4bc50  adrp x1,0x43bd000
01e4bc54  add x1,x1,#0xd1d
01e4bc58  mov w2,#0x1
01e4bc5c  bl 0x03779dd0
01e4bc60  strh w23,[x27, #0xb6]
01e4bc64  cmp w23,#0x63
01e4bc68  b.cc 0x01e4bd64
01e4bc6c  fmov s0,0x3f800000
01e4bc70  mov w2,#0x1
01e4bc74  mov x0,x20
01e4bc78  mov w1,w19
01e4bc7c  mov w22,#0x1
01e4bc80  bl 0x01e9c380
01e4bc84  tbz w0,#0x0,0x01e4be40
01e4bc88  cbz w28,0x01e4be68
01e4bc8c  ldr x8,[x25, #0x730]
01e4bc90  ldr x8,[x8, #0x8]
01e4bc94  ldr x9,[x8, #0x1d8]
01e4bc98  lsl x8,x21,#0x30
01e4bc9c  add x8,x9,x8, ASR #0x2f
01e4bca0  ldrh w10,[x8, #0x60]
01e4bca4  ldp x8,x11,[x9, #0x20]
01e4bca8  sub x11,x11,x8
01e4bcac  lsr x11,x11,#0x6
01e4bcb0  mov w12,#0xcccd
01e4bcb4  movk w12,#0xcccc, LSL #16
01e4bcb8  mul w11,w11,w12
01e4bcbc  cmp w11,w10
01e4bcc0  b.ls 0x01e4be68
01e4bcc4  add x9,x9,x10, LSL #0x1
01e4bcc8  ldrh w9,[x9, #0x1000]
01e4bccc  cmp w11,w9
01e4bcd0  b.ls 0x01e4be68
01e4bcd4  mov w10,#0x140
01e4bcd8  mul x9,x9,x10
01e4bcdc  ldrsh w8,[x8, x9, LSL #0x0]
01e4bce0  cmn w8,#0x1
01e4bce4  and w8,w19,#0xff
01e4bce8  ccmp w8,#0x3,#0x2,ne
01e4bcec  b.hi 0x01e4be68
01e4bcf0  ldr x8,[x20]
01e4bcf4  add x8,x8,w19, UXTB  #0x3
01e4bcf8  ldr x20,[x8, #0x48]
01e4bcfc  cbz x20,0x01e4be68
01e4bd00  ldrb w8,[x20, #0xb4]
01e4bd04  cbnz w8,0x01e4bd58
01e4bd08  ldr x0,[x20, #0x8]
01e4bd0c  fmov s0,0x3f800000
01e4bd10  mov x19,#0x1eaf
01e4bd14  movk x19,#0xd1b, LSL #16
01e4bd18  adrp x1,0x42f7000
01e4bd1c  add x1,x1,#0xa52
01e4bd20  movk x19,#0x1d, LSL #32
01e4bd24  bl 0x03777e50
01e4bd58  mov w22,#0x1
01e4bd5c  strb w22,[x20, #0xb4]
01e4bd60  b 0x01e4be40
01e4bd64  and x23,x21,#0xffff
01e4bd68  cbz w28,0x01e4bde0
01e4bd6c  ldr x8,[x25, #0x730]
01e4bd70  ldr x8,[x8, #0x8]
01e4bd74  ldr x10,[x8, #0x1d8]
01e4bd78  lsl x8,x21,#0x30
01e4bd7c  add x8,x10,x8, ASR #0x2f
01e4bd80  orr x11,xzr,#-0x3333333333333334
01e4bd84  ldp x9,x10,[x10, #0x20]
01e4bd88  sub x10,x10,x9
01e4bd8c  asr x10,x10,#0x6
01e4bd90  movk x11,#0xcccd
01e4bd94  mul x10,x10,x11
01e4bd98  ldrh w8,[x8, #0x60]
01e4bd9c  cmp w10,w8
01e4bda0  b.ls 0x01e4bde0
01e4bda4  mov w11,#0x140
01e4bda8  madd x9,x8,x11,x9
01e4bdac  adrp x11,0x5181000
01e4bdb0  add x11,x11,#0xb08
01e4bdb4  cmp x10,x8
01e4bdb8  csel x8,x9,x11,hi
01e4bdbc  ldr s0,[x8, #0x74]
01e4bdc0  ldr w1,[x8, #0x70]
01e4bdc4  mov w0,w22
01e4bdc8  bl 0x025c9770
01e4bdcc  mov w21,w0
01e4bdd0  cmp w0,#0x61
01e4bdd4  b.ls 0x01e4bde4
01e4bdd8  mov w21,#0x62
01e4bddc  b 0x01e4bde4
01e4bde0  mov w21,#0x1
01e4bde4  mov x0,x23
01e4bde8  mov w1,w21
01e4bdec  bl 0x025c9b00
01e4bdf0  ucvtf s9,w0
01e4bdf4  add w1,w21,#0x1
01e4bdf8  mov x0,x23
01e4bdfc  bl 0x025c9b00
01e4be00  ucvtf s0,w0
01e4be04  fcmp s9,s0
01e4be08  mov w22,wzr
01e4be0c  b.ge 0x01e4be40
01e4be10  ldrb w8,[x20, #0x8]
01e4be14  cmp w8,w19, UXTB 
01e4be18  b.ls 0x01e4be40
01e4be1c  fsub s1,s8,s9
01e4be20  fsub s0,s0,s9
01e4be24  fdiv s0,s1,s0
01e4be28  cmp w21,#0x61
01e4be2c  cset w2,hi
01e4be30  mov x0,x20
01e4be34  mov w1,w19
01e4be38  bl 0x01e9c380
01e4be3c  mov w22,wzr
01e4be40  ldp d9,d8,[sp, #0x70]
01e4be44  mov w0,w22
01e4be48  ldp x29,x30,[sp, #0xd0]
01e4be4c  ldp x20,x19,[sp, #0xc0]
01e4be50  ldp x22,x21,[sp, #0xb0]
01e4be54  ldp x24,x23,[sp, #0xa0]
01e4be58  ldp x26,x25,[sp, #0x90]
01e4be5c  ldp x28,x27,[sp, #0x80]
01e4be60  add sp,sp,#0xe0
01e4be64  ret
01e4be68  mov w22,#0x1
01e4be6c  b 0x01e4be40
