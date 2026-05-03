// addr:      0023a8c0
// offset:    0x23a8c0
// name:      FUN_0023a8c0
// mangled:   
// size:      228

0023a8c0  sub sp,sp,#0x30
0023a8c4  stp x20,x19,[sp, #0x10]
0023a8c8  stp x29,x30,[sp, #0x20]
0023a8cc  add x29,sp,#0x20
0023a8d0  mov x0,x1
0023a8d4  str x2,[sp, #0x8]
0023a8d8  adrp x1,0x23a000
0023a8dc  add x1,x1,#0x8b0
0023a8e0  add x2,sp,#0x8
0023a8e4  mov w3,wzr
0023a8e8  bl 0x001d1a60
0023a8ec  adrp x8,0x52a3000
0023a8f0  ldr x8,[x8, #0xda8]
0023a8f4  adrp x20,0x52a3000
0023a8f8  ldrb w8,[x8]
0023a8fc  ldr x20,[x20, #0xdb0]
0023a900  add x19,x20,#0x28
0023a904  cbz w8,0x0023a940
0023a908  adrp x8,0x52a3000
0023a90c  ldr x8,[x8, #0xdb8]
0023a910  ldr x0,[x8]
0023a914  bl 0x01717c00
0023a918  ldr w8,[x0]
0023a91c  cbz w8,0x0023a940
0023a920  ldr x10,[x20, #0xa0]
0023a924  ldp x9,x10,[x10]
0023a928  sub x10,x10,x9
0023a92c  asr x10,x10,#0x3
0023a930  cmp x10,x8
0023a934  b.ls 0x0023a958
0023a938  ldr x8,[x9, x8, LSL #0x3]
0023a93c  add x19,x8,#0x20
0023a940  ldr x8,[x19]
0023a944  cbz x8,0x0023a970
0023a948  ldr x8,[x8, #0x10]
0023a94c  cbz x8,0x0023a970
0023a950  ldr x19,[x8, #0x10]
0023a954  b 0x0023a974
0023a958  adrp x0,0x42c3000
0023a95c  add x0,x0,#0x35f
0023a960  mov w1,#0x47
0023a964  orr w2,wzr,#0xe0000003
0023a968  mov w3,wzr
0023a96c  bl 0x001b1400
0023a970  mov x19,xzr
0023a974  ldr x8,[x19, #0x78]!
0023a978  ldr x8,[x8, #0x10]
0023a97c  mov x0,x19
0023a980  blr x8
0023a984  ldr x8,[x19]
0023a988  ldr x8,[x8, #0x20]
0023a98c  mov x0,x19
0023a990  blr x8
0023a994  ldp x29,x30,[sp, #0x20]
0023a998  ldp x20,x19,[sp, #0x10]
0023a99c  add sp,sp,#0x30
0023a9a0  ret
