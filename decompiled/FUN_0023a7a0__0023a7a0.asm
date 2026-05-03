// addr:      0023a7a0
// offset:    0x23a7a0
// name:      FUN_0023a7a0
// mangled:   
// size:      284

0023a7a0  stp x22,x21,[sp, #-0x30]!
0023a7a4  stp x20,x19,[sp, #0x10]
0023a7a8  stp x29,x30,[sp, #0x20]
0023a7ac  add x29,sp,#0x20
0023a7b0  ldr x2,[x0, #0x118]
0023a7b4  mov x19,x1
0023a7b8  cbnz x2,0x0023a8a8
0023a7bc  adrp x8,0x52a3000
0023a7c0  ldr x8,[x8, #0xda8]
0023a7c4  adrp x22,0x52a3000
0023a7c8  ldrb w8,[x8]
0023a7cc  ldr x22,[x22, #0xdb0]
0023a7d0  mov x20,x0
0023a7d4  add x21,x22,#0x28
0023a7d8  cbz w8,0x0023a814
0023a7dc  adrp x8,0x52a3000
0023a7e0  ldr x8,[x8, #0xdb8]
0023a7e4  ldr x0,[x8]
0023a7e8  bl 0x01717c00
0023a7ec  ldr w8,[x0]
0023a7f0  cbz w8,0x0023a814
0023a7f4  ldr x10,[x22, #0xa0]
0023a7f8  ldp x9,x10,[x10]
0023a7fc  sub x10,x10,x9
0023a800  asr x10,x10,#0x3
0023a804  cmp x10,x8
0023a808  b.ls 0x0023a82c
0023a80c  ldr x8,[x9, x8, LSL #0x3]
0023a810  add x21,x8,#0x20
0023a814  ldr x8,[x21]
0023a818  cbz x8,0x0023a844
0023a81c  ldr x8,[x8, #0x10]
0023a820  cbz x8,0x0023a844
0023a824  ldr x21,[x8, #0x10]
0023a828  b 0x0023a848
0023a82c  adrp x0,0x42c3000
0023a830  add x0,x0,#0x35f
0023a834  mov w1,#0x47
0023a838  orr w2,wzr,#0xe0000003
0023a83c  mov w3,wzr
0023a840  bl 0x001b1400
0023a844  mov x21,xzr
0023a848  ldr x8,[x21, #0x78]!
0023a84c  ldr x8,[x8, #0x10]
0023a850  mov x0,x21
0023a854  blr x8
0023a858  ldr x8,[x20, #0x118]
0023a85c  cbnz x8,0x0023a894
0023a860  mov w0,#0x28
0023a864  bl 0x001af950
0023a868  mov x22,x0
0023a86c  cbz x0,0x0023a890
0023a870  mov x0,x22
0023a874  mov w1,wzr
0023a878  bl 0x001d6ab0
0023a87c  adrp x8,0x52a6000
0023a880  ldr x8,[x8, #0x820]
0023a884  str x20,[x22, #0x20]
0023a888  add x8,x8,#0x10
0023a88c  str x8,[x22]
0023a890  str x22,[x20, #0x118]
0023a894  ldr x8,[x21]
0023a898  ldr x8,[x8, #0x20]
0023a89c  mov x0,x21
0023a8a0  blr x8
0023a8a4  ldr x2,[x20, #0x118]
0023a8a8  mov x1,x19
0023a8ac  ldp x29,x30,[sp, #0x20]
0023a8b0  ldp x20,x19,[sp, #0x10]
0023a8b4  ldp x22,x21,[sp], #0x30
0023a8b8  b 0x0023a8c0
