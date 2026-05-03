// addr:      0023b4b0
// offset:    0x23b4b0
// name:      FUN_0023b4b0
// mangled:   
// size:      308

0023b4b0  str x23,[sp, #-0x40]!
0023b4b4  stp x22,x21,[sp, #0x10]
0023b4b8  stp x20,x19,[sp, #0x20]
0023b4bc  stp x29,x30,[sp, #0x30]
0023b4c0  add x29,sp,#0x30
0023b4c4  adrp x8,0x52a3000
0023b4c8  ldr x8,[x8, #0xda8]
0023b4cc  adrp x23,0x52a3000
0023b4d0  ldrb w8,[x8]
0023b4d4  ldr x23,[x23, #0xdb0]
0023b4d8  mov w20,w2
0023b4dc  mov w19,w1
0023b4e0  mov x21,x0
0023b4e4  add x22,x23,#0x28
0023b4e8  cbz w8,0x0023b524
0023b4ec  adrp x8,0x52a3000
0023b4f0  ldr x8,[x8, #0xdb8]
0023b4f4  ldr x0,[x8]
0023b4f8  bl 0x01717c00
0023b4fc  ldr w8,[x0]
0023b500  cbz w8,0x0023b524
0023b504  ldr x10,[x23, #0xa0]
0023b508  ldp x9,x10,[x10]
0023b50c  sub x10,x10,x9
0023b510  asr x10,x10,#0x3
0023b514  cmp x10,x8
0023b518  b.ls 0x0023b53c
0023b51c  ldr x8,[x9, x8, LSL #0x3]
0023b520  add x22,x8,#0x20
0023b524  ldr x8,[x22]
0023b528  cbz x8,0x0023b554
0023b52c  ldr x8,[x8, #0x10]
0023b530  cbz x8,0x0023b554
0023b534  ldr x22,[x8, #0x10]
0023b538  b 0x0023b558
0023b53c  adrp x0,0x42c3000
0023b540  add x0,x0,#0x35f
0023b544  mov w1,#0x47
0023b548  orr w2,wzr,#0xe0000003
0023b54c  mov w3,wzr
0023b550  bl 0x001b1400
0023b554  mov x22,xzr
0023b558  ldr x8,[x22, #0x78]!
0023b55c  ldr x8,[x8, #0x10]
0023b560  mov x0,x22
0023b564  blr x8
0023b568  add x8,x21,#0x20
0023b56c  add x9,x21,#0x8
0023b570  cmp w20,#0x1
0023b574  csel x8,x8,x9,eq
0023b578  ldr x10,[x8, #0x8]!
0023b57c  cbz x10,0x0023b5b0
0023b580  mov x9,x8
0023b584  ldrh w11,[x10, #0x20]
0023b588  cmp w11,w19, UXTH 
0023b58c  cset w11,cc
0023b590  csel x9,x9,x10,cc
0023b594  ldr x10,[x10, w11, UXTW #0x3]
0023b598  cbnz x10,0x0023b584
0023b59c  cmp x9,x8
0023b5a0  b.eq 0x0023b5b0
0023b5a4  ldrh w8,[x9, #0x20]
0023b5a8  cmp w8,w19, UXTH 
0023b5ac  b.ls 0x0023b5b8
0023b5b0  mov x19,xzr
0023b5b4  b 0x0023b5bc
0023b5b8  ldr x19,[x9, #0x28]
0023b5bc  ldr x8,[x22]
0023b5c0  ldr x8,[x8, #0x20]
0023b5c4  mov x0,x22
0023b5c8  blr x8
0023b5cc  mov x0,x19
0023b5d0  ldp x29,x30,[sp, #0x30]
0023b5d4  ldp x20,x19,[sp, #0x20]
0023b5d8  ldp x22,x21,[sp, #0x10]
0023b5dc  ldr x23,[sp], #0x40
0023b5e0  ret
