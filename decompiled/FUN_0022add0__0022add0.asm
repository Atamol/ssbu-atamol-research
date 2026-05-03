// addr:      0022add0
// offset:    0x22add0
// name:      FUN_0022add0
// mangled:   
// size:      216

0022add0  str x21,[sp, #-0x30]!
0022add4  stp x20,x19,[sp, #0x10]
0022add8  stp x29,x30,[sp, #0x20]
0022addc  add x29,sp,#0x20
0022ade0  ldp x9,x8,[x0, #0x10]
0022ade4  ldr x10,[x9, #0x18]
0022ade8  sub x10,x10,x8
0022adec  cmp x10,#0x3
0022adf0  b.hi 0x0022ae04
0022adf4  mov w8,#0x1
0022adf8  mov w19,wzr
0022adfc  strb w8,[x0, #0x8]
0022ae00  b 0x0022ae1c
0022ae04  ldr x10,[x9, #0x10]
0022ae08  ldr x9,[x9, #0x28]
0022ae0c  add x9,x10,x9
0022ae10  ldr w19,[x9, x8, LSL #0x0]
0022ae14  add x8,x8,#0x4
0022ae18  str x8,[x0, #0x18]
0022ae1c  adrp x8,0x52a3000
0022ae20  ldr x8,[x8, #0xda8]
0022ae24  adrp x21,0x52a3000
0022ae28  ldrb w8,[x8]
0022ae2c  ldr x21,[x21, #0xdb0]
0022ae30  add x20,x21,#0x28
0022ae34  cbz w8,0x0022ae70
0022ae38  adrp x8,0x52a3000
0022ae3c  ldr x8,[x8, #0xdb8]
0022ae40  ldr x0,[x8]
0022ae44  bl 0x01717c00
0022ae48  ldr w8,[x0]
0022ae4c  cbz w8,0x0022ae70
0022ae50  ldr x10,[x21, #0xa0]
0022ae54  ldp x9,x10,[x10]
0022ae58  sub x10,x10,x9
0022ae5c  asr x10,x10,#0x3
0022ae60  cmp x10,x8
0022ae64  b.ls 0x0022ae90
0022ae68  ldr x8,[x9, x8, LSL #0x3]
0022ae6c  add x20,x8,#0x20
0022ae70  ldr x8,[x20]
0022ae74  ldr x8,[x8, #0x10]
0022ae78  mov w1,w19
0022ae7c  ldp x29,x30,[sp, #0x20]
0022ae80  ldr x0,[x8, #0x18]
0022ae84  ldp x20,x19,[sp, #0x10]
0022ae88  ldr x21,[sp], #0x30
0022ae8c  b 0x001cd8d0
0022ae90  adrp x0,0x42c3000
0022ae94  add x0,x0,#0x35f
0022ae98  mov w1,#0x47
0022ae9c  orr w2,wzr,#0xe0000003
0022aea0  mov w3,wzr
0022aea4  bl 0x001b1400
