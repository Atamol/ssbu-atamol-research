// addr:      0013a5e8
// offset:    0x13a5e8
// name:      FUN_0013a5e8
// mangled:   
// size:      764

0013a5e8  stp x29,x30,[sp, #0x70]
0013a5ec  add x29,sp,#0x70
0013a5f0  adrp x19,0x52ac000
0013a5f4  add x19,x19,#0x2c0
0013a5f8  str w3,[sp, #0x1c]
0013a5fc  stp x0,x1,[sp]
0013a600  mov x0,x19
0013a604  mov x23,x2
0013a608  bl 0x0013bee0
0013a60c  ldr x24,[x19, #0x48]
0013a610  adrp x9,0x4317000
0013a614  add x9,x9,#0x34d
0013a618  cmp x24,x9
0013a61c  b.eq 0x0013a6a4
0013a620  adrp x10,0x52a4000
0013a624  ldr x10,[x10, #0xbf8]
0013a628  ldrb w19,[x10]
0013a62c  mov x8,xzr
0013a630  ldrb w10,[x9, x8, LSL ]
0013a634  cmp w10,w19
0013a638  b.ne 0x0013a650
0013a63c  b 0x0013a674
0013a640  add x8,x8,#0x2
0013a644  ldrb w10,[x9, x8, LSL ]
0013a648  cmp w10,w19
0013a64c  b.eq 0x0013a674
0013a650  lsr x10,x8,#0x13
0013a654  cbnz x10,0x0013a670
0013a658  add x10,x9,x8
0013a65c  ldrb w10,[x10, #0x1]
0013a660  cmp w10,w19
0013a664  b.ne 0x0013a640
0013a668  add x8,x8,#0x1
0013a66c  b 0x0013a674
0013a670  mov w8,wzr
0013a674  adrp x9,0x52ac000
0013a678  ldr w9,[x9, #0x310]
0013a67c  sub w10,w9,#0x1
0013a680  cmp w8,w9
0013a684  csel w8,w8,w10,lt
0013a688  sxtw x25,w8
0013a68c  adrp x1,0x4317000
0013a690  add x1,x1,#0x34d
0013a694  mov x0,x24
0013a698  mov x2,x25
0013a69c  bl 0x039bfc30
0013a6a4  ldr w8,[sp, #0x1c]
0013a6a8  add w8,w8,#0x7
0013a6ac  lsr w8,w8,#0x3
0013a6b0  str x8,[sp, #0x10]
0013a6b4  cbz w8,0x0013a860
0013a6b8  adrp x8,0x52a4000
0013a6bc  ldr x8,[x8, #0xbf8]
0013a6c0  ldrb w20,[x8]
0013a6c4  mov x26,xzr
0013a6c8  mov w28,#0x1
0013a6cc  adrp x24,0x52ac000
0013a6d0  add x24,x24,#0x300
0013a6d4  adrp x19,0x52ac000
0013a6d8  mov w27,#0x31
0013a6dc  ldr w8,[sp, #0x1c]
0013a6e0  sub w8,w8,w26, LSL #0x3
0013a6e4  cmp w8,#0x8
0013a6e8  mov w9,#0x8
0013a6ec  csel w22,w8,w9,cc
0013a6f0  cmp w22,#0x1
0013a6f4  b.lt 0x0013a850
0013a6f8  ldrb w8,[x23, x26, LSL ]
0013a6fc  sub w25,w22,#0x1
0013a700  lsl w9,w28,w25
0013a704  and w21,w9,w8
0013a708  ldr x8,[x24]
0013a70c  ldr x8,[x8, #0x18]
0013a710  mov x0,x24
0013a714  blr x8
0013a718  ldr x8,[x24, #0x8]
0013a71c  mov x9,xzr
0013a720  cbz w21,0x0013a774
0013a724  ldrb w10,[x8, x9, LSL ]
0013a728  cmp w10,w20
0013a72c  b.eq 0x0013a760
0013a730  add x10,x8,x9
0013a734  ldrb w11,[x10, #0x1]
0013a738  cmp w11,w20
0013a73c  b.eq 0x0013a7c4
0013a740  ldrb w10,[x10, #0x2]
0013a744  cmp w10,w20
0013a748  b.eq 0x0013a7dc
0013a74c  add x10,x9,#0x2
0013a750  add x9,x9,#0x3
0013a754  lsr x10,x10,#0x13
0013a758  cbz x10,0x0013a724
0013a75c  mov w9,wzr
0013a760  ldr w10,[x19, #0x310]
0013a764  sub w10,w10,#0x1
0013a768  cmp w9,w10
0013a76c  b.lt 0x0013a7f0
0013a770  b 0x0013a810
0013a774  ldrb w10,[x8, x9, LSL ]
0013a778  cmp w10,w20
0013a77c  b.eq 0x0013a7b0
0013a780  add x10,x8,x9
0013a784  ldrb w11,[x10, #0x1]
0013a788  cmp w11,w20
0013a78c  b.eq 0x0013a7fc
0013a790  ldrb w10,[x10, #0x2]
0013a794  cmp w10,w20
0013a798  b.eq 0x0013a820
0013a79c  add x10,x9,#0x2
0013a7a0  add x9,x9,#0x3
0013a7a4  lsr x10,x10,#0x13
0013a7a8  cbz x10,0x0013a774
0013a7ac  mov w9,wzr
0013a7b0  ldr w10,[x19, #0x310]
0013a7b4  sub w10,w10,#0x1
0013a7b8  cmp w9,w10
0013a7bc  b.ge 0x0013a810
0013a7c0  b 0x0013a834
0013a7c4  add x9,x9,#0x1
0013a7c8  ldr w10,[x19, #0x310]
0013a7cc  sub w10,w10,#0x1
0013a7d0  cmp w9,w10
0013a7d4  b.lt 0x0013a7f0
0013a7d8  b 0x0013a810
0013a7dc  add x9,x9,#0x2
0013a7e0  ldr w10,[x19, #0x310]
0013a7e4  sub w10,w10,#0x1
0013a7e8  cmp w9,w10
0013a7ec  b.ge 0x0013a810
0013a7f0  add x8,x8,w9, SXTW 
0013a7f4  strb w27,[x8]
0013a7f8  b 0x0013a840
0013a7fc  add x9,x9,#0x1
0013a800  ldr w10,[x19, #0x310]
0013a804  sub w10,w10,#0x1
0013a808  cmp w9,w10
0013a80c  b.lt 0x0013a834
0013a810  cmp w22,#0x1
0013a814  mov w22,w25
0013a818  b.gt 0x0013a6f8
0013a81c  b 0x0013a850
0013a820  add x9,x9,#0x2
0013a824  ldr w10,[x19, #0x310]
0013a828  sub w10,w10,#0x1
0013a82c  cmp w9,w10
0013a830  b.ge 0x0013a810
0013a834  add x8,x8,w9, SXTW 
0013a838  orr w9,wzr,#0x30
0013a83c  strb w9,[x8]
0013a840  strb w20,[x8, #0x1]
0013a844  cmp w22,#0x1
0013a848  mov w22,w25
0013a84c  b.gt 0x0013a6f8
0013a850  ldr x8,[sp, #0x10]
0013a854  add x26,x26,#0x1
0013a858  cmp x26,x8
0013a85c  b.ne 0x0013a6dc
0013a860  adrp x20,0x52ac000
0013a864  add x20,x20,#0x2c0
0013a868  mov x0,x20
0013a86c  ldr x8,[x0, #0x40]!
0013a870  ldr x8,[x8, #0x18]
0013a874  blr x8
0013a878  ldr w8,[sp, #0x1c]
0013a87c  ldr x19,[sp, #0x8]
0013a880  add w2,w8,#0x2
0013a884  ldr x8,[x19]
0013a888  ldr x1,[x20, #0x48]
0013a88c  mov x0,x19
0013a890  ldr x8,[x8, #0x8]
0013a894  blr x8
0013a898  ldr x21,[sp]
0013a89c  ldr x8,[x21, #0x8]!
0013a8a0  ldr x8,[x8, #0x18]
0013a8a4  mov x0,x21
0013a8a8  blr x8
0013a8ac  ldr x8,[x19]
0013a8b0  ldr x1,[x21, #0x8]
0013a8b4  mov w2,#0x1
0013a8b8  mov x0,x19
0013a8bc  ldr x8,[x8, #0x8]
0013a8c0  blr x8
0013a8c4  mov x0,x20
0013a8c8  ldp x29,x30,[sp, #0x70]
0013a8cc  ldp x20,x19,[sp, #0x60]
0013a8d0  ldp x22,x21,[sp, #0x50]
0013a8d4  ldp x24,x23,[sp, #0x40]
0013a8d8  ldp x26,x25,[sp, #0x30]
0013a8dc  ldp x28,x27,[sp, #0x20]
0013a8e0  add sp,sp,#0x80
0013a8e4  b 0x0013bef0
