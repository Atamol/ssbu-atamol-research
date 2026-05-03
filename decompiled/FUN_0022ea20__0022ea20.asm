// addr:      0022ea20
// offset:    0x22ea20
// name:      FUN_0022ea20
// mangled:   
// size:      444

0022ea20  str x21,[sp, #-0x30]!
0022ea24  stp x20,x19,[sp, #0x10]
0022ea28  stp x29,x30,[sp, #0x20]
0022ea2c  add x29,sp,#0x20
0022ea30  adrp x8,0x52a6000
0022ea34  ldr x8,[x8, #0x5d0]
0022ea38  add x8,x8,#0x10
0022ea3c  str x8,[x0]
0022ea40  ldr w8,[x0, #0x14]
0022ea44  mov x19,x0
0022ea48  cmp w8,#0x1
0022ea4c  b.ne 0x0022eb0c
0022ea50  adrp x8,0x52a3000
0022ea54  ldr x8,[x8, #0xda8]
0022ea58  adrp x21,0x52a3000
0022ea5c  ldrb w8,[x8]
0022ea60  ldr x21,[x21, #0xdb0]
0022ea64  add x20,x21,#0x28
0022ea68  cbz w8,0x0022eaa4
0022ea6c  adrp x8,0x52a3000
0022ea70  ldr x8,[x8, #0xdb8]
0022ea74  ldr x0,[x8]
0022ea78  bl 0x01717c00
0022ea7c  ldr w8,[x0]
0022ea80  cbz w8,0x0022eaa4
0022ea84  ldr x10,[x21, #0xa0]
0022ea88  ldp x9,x10,[x10]
0022ea8c  sub x10,x10,x9
0022ea90  asr x10,x10,#0x3
0022ea94  cmp x10,x8
0022ea98  b.ls 0x0022eabc
0022ea9c  ldr x8,[x9, x8, LSL #0x3]
0022eaa0  add x20,x8,#0x20
0022eaa4  ldr x8,[x20]
0022eaa8  cbz x8,0x0022ead4
0022eaac  ldr x8,[x8, #0x10]
0022eab0  cbz x8,0x0022ead4
0022eab4  ldr x20,[x8, #0x10]
0022eab8  b 0x0022ead8
0022eabc  adrp x0,0x42c3000
0022eac0  add x0,x0,#0x35f
0022eac4  mov w1,#0x47
0022eac8  orr w2,wzr,#0xe0000003
0022eacc  mov w3,wzr
0022ead0  bl 0x001b1400
0022ead4  mov x20,xzr
0022ead8  ldr x8,[x20, #0x78]!
0022eadc  ldr x8,[x8, #0x10]
0022eae0  mov x0,x20
0022eae4  blr x8
0022eae8  ldr w8,[x19, #0x14]
0022eaec  cmp w8,#0x1
0022eaf0  b.ne 0x0022eafc
0022eaf4  mov x0,x19
0022eaf8  bl 0x001d0b10
0022eafc  ldr x8,[x20]
0022eb00  ldr x8,[x8, #0x20]
0022eb04  mov x0,x20
0022eb08  blr x8
0022eb0c  ldr x0,[x19, #0xb8]
0022eb10  cbz x0,0x0022ebb8
0022eb14  add x8,x0,#0x8
0022eb18  ldar w11,[x8]
0022eb1c  ldaxr w10,[x8]
0022eb20  sub w9,w11,#0x1
0022eb24  cmp w10,w11
0022eb28  b.ne 0x0022eb40
0022eb2c  stlxr w11,w9,[x8]
0022eb30  cbnz w11,0x0022eb44
0022eb34  mov w11,#0x1
0022eb38  tbz w11,#0x0,0x0022eb4c
0022eb3c  b 0x0022eb94
0022eb40  clrex 
0022eb44  mov w11,wzr
0022eb48  tbnz w11,#0x0,0x0022eb94
0022eb4c  ldaxr w11,[x8]
0022eb50  sub w9,w10,#0x1
0022eb54  cmp w11,w10
0022eb58  b.ne 0x0022eb74
0022eb5c  stlxr w10,w9,[x8]
0022eb60  cbz w10,0x0022eb88
0022eb64  mov w12,wzr
0022eb68  mov w10,w11
0022eb6c  cbz w12,0x0022eb4c
0022eb70  b 0x0022eb94
0022eb74  clrex 
0022eb78  mov w12,wzr
0022eb7c  mov w10,w11
0022eb80  cbz w12,0x0022eb4c
0022eb84  b 0x0022eb94
0022eb88  mov w12,#0x1
0022eb8c  mov w10,w11
0022eb90  cbz w12,0x0022eb4c
0022eb94  cbnz w9,0x0022ebb4
0022eb98  ldrb w8,[x0, #0xc]
0022eb9c  cbnz w8,0x0022ebb4
0022eba0  mov w8,#0x1
0022eba4  strb w8,[x0, #0xc]
0022eba8  ldr x8,[x0]
0022ebac  ldr x8,[x8, #0x8]
0022ebb0  blr x8
0022ebb4  str xzr,[x19, #0xb8]
0022ebb8  ldr x0,[x19, #0x90]
0022ebbc  cbz x0,0x0022ebc8
0022ebc0  str x0,[x19, #0x98]
0022ebc4  bl 0x001b1970
0022ebc8  mov x0,x19
0022ebcc  ldp x29,x30,[sp, #0x20]
0022ebd0  ldp x20,x19,[sp, #0x10]
0022ebd4  ldr x21,[sp], #0x30
0022ebd8  b 0x001d0830
