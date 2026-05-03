// addr:      00239eb0
// offset:    0x239eb0
// name:      FUN_00239eb0
// mangled:   
// size:      620

00239eb0  str x23,[sp, #-0x40]!
00239eb4  stp x22,x21,[sp, #0x10]
00239eb8  stp x20,x19,[sp, #0x20]
00239ebc  stp x29,x30,[sp, #0x30]
00239ec0  add x29,sp,#0x30
00239ec4  adrp x8,0x52a3000
00239ec8  ldr x8,[x8, #0xda8]
00239ecc  adrp x23,0x52a3000
00239ed0  ldrb w8,[x8]
00239ed4  ldr x23,[x23, #0xdb0]
00239ed8  mov x19,x2
00239edc  mov x20,x1
00239ee0  mov x21,x0
00239ee4  add x22,x23,#0x28
00239ee8  cbz w8,0x00239f24
00239eec  adrp x8,0x52a3000
00239ef0  ldr x8,[x8, #0xdb8]
00239ef4  ldr x0,[x8]
00239ef8  bl 0x01717c00
00239efc  ldr w8,[x0]
00239f00  cbz w8,0x00239f24
00239f04  ldr x10,[x23, #0xa0]
00239f08  ldp x9,x10,[x10]
00239f0c  sub x10,x10,x9
00239f10  asr x10,x10,#0x3
00239f14  cmp x10,x8
00239f18  b.ls 0x00239f3c
00239f1c  ldr x8,[x9, x8, LSL #0x3]
00239f20  add x22,x8,#0x20
00239f24  ldr x8,[x22]
00239f28  cbz x8,0x00239f54
00239f2c  ldr x8,[x8, #0x10]
00239f30  cbz x8,0x00239f54
00239f34  ldr x22,[x8, #0x10]
00239f38  b 0x00239f58
00239f3c  adrp x0,0x42c3000
00239f40  add x0,x0,#0x35f
00239f44  mov w1,#0x47
00239f48  orr w2,wzr,#0xe0000003
00239f4c  mov w3,wzr
00239f50  bl 0x001b1400
00239f54  mov x22,xzr
00239f58  ldr x8,[x22, #0x78]!
00239f5c  ldr x8,[x8, #0x10]
00239f60  mov x0,x22
00239f64  blr x8
00239f68  ldr x0,[x21, #0x108]
00239f6c  cbz x0,0x0023a020
00239f70  ldr w8,[x0, #0x40]
00239f74  cmp w8,#0x5
00239f78  b.ne 0x0023a060
00239f7c  add x8,x0,#0x8
00239f80  ldar w11,[x8]
00239f84  ldaxr w10,[x8]
00239f88  sub w9,w11,#0x1
00239f8c  cmp w10,w11
00239f90  b.ne 0x00239fa8
00239f94  stlxr w11,w9,[x8]
00239f98  cbnz w11,0x00239fac
00239f9c  mov w11,#0x1
00239fa0  tbz w11,#0x0,0x00239fb4
00239fa4  b 0x00239ffc
00239fa8  clrex 
00239fac  mov w11,wzr
00239fb0  tbnz w11,#0x0,0x00239ffc
00239fb4  ldaxr w11,[x8]
00239fb8  sub w9,w10,#0x1
00239fbc  cmp w11,w10
00239fc0  b.ne 0x00239fdc
00239fc4  stlxr w10,w9,[x8]
00239fc8  cbz w10,0x00239ff0
00239fcc  mov w12,wzr
00239fd0  mov w10,w11
00239fd4  cbz w12,0x00239fb4
00239fd8  b 0x00239ffc
00239fdc  clrex 
00239fe0  mov w12,wzr
00239fe4  mov w10,w11
00239fe8  cbz w12,0x00239fb4
00239fec  b 0x00239ffc
00239ff0  mov w12,#0x1
00239ff4  mov w10,w11
00239ff8  cbz w12,0x00239fb4
00239ffc  cbnz w9,0x0023a01c
0023a000  ldrb w8,[x0, #0xc]
0023a004  cbnz w8,0x0023a01c
0023a008  mov w8,#0x1
0023a00c  strb w8,[x0, #0xc]
0023a010  ldr x8,[x0]
0023a014  ldr x8,[x8, #0x8]
0023a018  blr x8
0023a01c  str xzr,[x21, #0x108]
0023a020  ldr x0,[x21, #0xf8]
0023a024  cbz x0,0x0023a0e0
0023a028  ldr w8,[x0, #0x40]
0023a02c  cmp w8,#0x5
0023a030  b.ne 0x0023a060
0023a034  add x8,x0,#0x8
0023a038  ldar w11,[x8]
0023a03c  ldaxr w10,[x8]
0023a040  sub w9,w11,#0x1
0023a044  cmp w10,w11
0023a048  b.ne 0x0023a068
0023a04c  stlxr w11,w9,[x8]
0023a050  cbnz w11,0x0023a06c
0023a054  mov w11,#0x1
0023a058  tbz w11,#0x0,0x0023a074
0023a05c  b 0x0023a0bc
0023a060  mov w19,wzr
0023a064  b 0x0023a0f4
0023a068  clrex 
0023a06c  mov w11,wzr
0023a070  tbnz w11,#0x0,0x0023a0bc
0023a074  ldaxr w11,[x8]
0023a078  sub w9,w10,#0x1
0023a07c  cmp w11,w10
0023a080  b.ne 0x0023a09c
0023a084  stlxr w10,w9,[x8]
0023a088  cbz w10,0x0023a0b0
0023a08c  mov w12,wzr
0023a090  mov w10,w11
0023a094  cbz w12,0x0023a074
0023a098  b 0x0023a0bc
0023a09c  clrex 
0023a0a0  mov w12,wzr
0023a0a4  mov w10,w11
0023a0a8  cbz w12,0x0023a074
0023a0ac  b 0x0023a0bc
0023a0b0  mov w12,#0x1
0023a0b4  mov w10,w11
0023a0b8  cbz w12,0x0023a074
0023a0bc  cbnz w9,0x0023a0dc
0023a0c0  ldrb w8,[x0, #0xc]
0023a0c4  cbnz w8,0x0023a0dc
0023a0c8  mov w8,#0x1
0023a0cc  strb w8,[x0, #0xc]
0023a0d0  ldr x8,[x0]
0023a0d4  ldr x8,[x8, #0x8]
0023a0d8  blr x8
0023a0dc  str xzr,[x21, #0xf8]
0023a0e0  mov x0,x21
0023a0e4  mov x1,x20
0023a0e8  mov x2,x19
0023a0ec  bl 0x0023a120
0023a0f0  mov w19,w0
0023a0f4  ldr x8,[x22]
0023a0f8  ldr x8,[x8, #0x20]
0023a0fc  mov x0,x22
0023a100  blr x8
0023a104  and w0,w19,#0x1
0023a108  ldp x29,x30,[sp, #0x30]
0023a10c  ldp x20,x19,[sp, #0x20]
0023a110  ldp x22,x21,[sp, #0x10]
0023a114  ldr x23,[sp], #0x40
0023a118  ret
