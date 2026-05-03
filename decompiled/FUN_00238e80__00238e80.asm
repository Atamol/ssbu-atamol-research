// addr:      00238e80
// offset:    0x238e80
// name:      FUN_00238e80
// mangled:   
// size:      360

00238e80  str x21,[sp, #-0x30]!
00238e84  stp x20,x19,[sp, #0x10]
00238e88  stp x29,x30,[sp, #0x20]
00238e8c  add x29,sp,#0x20
00238e90  adrp x19,0x52a5000
00238e94  ldr x19,[x19, #0xbf0]
00238e98  ldr x8,[x19]
00238e9c  ldr x8,[x8, #0x10]
00238ea0  mov x0,x19
00238ea4  blr x8
00238ea8  adrp x8,0x52a3000
00238eac  ldr x8,[x8, #0xda8]
00238eb0  adrp x21,0x52a3000
00238eb4  ldrb w8,[x8]
00238eb8  ldr x21,[x21, #0xdb0]
00238ebc  add x20,x21,#0x70
00238ec0  cbz w8,0x00238efc
00238ec4  adrp x8,0x52a3000
00238ec8  ldr x8,[x8, #0xdb8]
00238ecc  ldr x0,[x8]
00238ed0  bl 0x01717c00
00238ed4  ldr w8,[x0]
00238ed8  cbz w8,0x00238efc
00238edc  ldr x10,[x21, #0xa0]
00238ee0  ldp x9,x10,[x10]
00238ee4  sub x10,x10,x9
00238ee8  asr x10,x10,#0x3
00238eec  cmp x10,x8
00238ef0  b.ls 0x00238f0c
00238ef4  ldr x8,[x9, x8, LSL #0x3]
00238ef8  add x20,x8,#0x68
00238efc  ldr x8,[x20]
00238f00  cbz x8,0x00238f24
00238f04  ldr x0,[x8, #0x10]
00238f08  b 0x00238f28
00238f0c  adrp x0,0x42c3000
00238f10  add x0,x0,#0x35f
00238f14  mov w1,#0x47
00238f18  orr w2,wzr,#0xe0000003
00238f1c  mov w3,wzr
00238f20  bl 0x001b1400
00238f24  mov x0,xzr
00238f28  add x8,x0,#0x8
00238f2c  ldar w11,[x8]
00238f30  ldaxr w10,[x8]
00238f34  sub w9,w11,#0x1
00238f38  cmp w10,w11
00238f3c  b.ne 0x00238f54
00238f40  stlxr w11,w9,[x8]
00238f44  cbnz w11,0x00238f58
00238f48  mov w11,#0x1
00238f4c  tbz w11,#0x0,0x00238f60
00238f50  b 0x00238fa8
00238f54  clrex 
00238f58  mov w11,wzr
00238f5c  tbnz w11,#0x0,0x00238fa8
00238f60  ldaxr w11,[x8]
00238f64  sub w9,w10,#0x1
00238f68  cmp w11,w10
00238f6c  b.ne 0x00238f88
00238f70  stlxr w10,w9,[x8]
00238f74  cbz w10,0x00238f9c
00238f78  mov w12,wzr
00238f7c  mov w10,w11
00238f80  cbz w12,0x00238f60
00238f84  b 0x00238fa8
00238f88  clrex 
00238f8c  mov w12,wzr
00238f90  mov w10,w11
00238f94  cbz w12,0x00238f60
00238f98  b 0x00238fa8
00238f9c  mov w12,#0x1
00238fa0  mov w10,w11
00238fa4  cbz w12,0x00238f60
00238fa8  cbnz w9,0x00238fc8
00238fac  ldrb w8,[x0, #0xc]
00238fb0  cbnz w8,0x00238fc8
00238fb4  mov w8,#0x1
00238fb8  strb w8,[x0, #0xc]
00238fbc  ldr x8,[x0]
00238fc0  ldr x8,[x8, #0x8]
00238fc4  blr x8
00238fc8  ldr x8,[x19]
00238fcc  ldr x8,[x8, #0x20]
00238fd0  mov x0,x19
00238fd4  blr x8
00238fd8  ldp x29,x30,[sp, #0x20]
00238fdc  ldp x20,x19,[sp, #0x10]
00238fe0  ldr x21,[sp], #0x30
00238fe4  b 0x001d5d40
