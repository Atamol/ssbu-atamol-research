// addr:      001fc270
// offset:    0x1fc270
// name:      FUN_001fc270
// mangled:   
// size:      512

001fc270  sub sp,sp,#0xf0
001fc274  stp x26,x25,[sp, #0xa0]
001fc278  stp x24,x23,[sp, #0xb0]
001fc27c  stp x22,x21,[sp, #0xc0]
001fc280  stp x20,x19,[sp, #0xd0]
001fc284  stp x29,x30,[sp, #0xe0]
001fc288  add x29,sp,#0xe0
001fc28c  adrp x8,0x52a5000
001fc290  ldr x8,[x8, #0xe78]
001fc294  ldr x25,[x8]
001fc298  ldr w8,[x25, #0x8]
001fc29c  mov x19,x3
001fc2a0  mov x21,x2
001fc2a4  mov x20,x1
001fc2a8  mov x22,x0
001fc2ac  cmp w8,#0x1
001fc2b0  b.ne 0x001fc2e4
001fc2b4  mov x0,x19
001fc2b8  add x23,x25,#0x130
001fc2bc  bl 0x001bec00
001fc2c0  mov x24,x0
001fc2c4  mov x0,x23
001fc2c8  bl 0x001bec00
001fc2cc  cmp x24,x0
001fc2d0  b.ne 0x001fc2e4
001fc2d4  ldr w8,[x19, #0x88]
001fc2d8  ldr w9,[x25, #0x1b8]
001fc2dc  cmp w8,w9
001fc2e0  b.eq 0x001fc3f8
001fc2e4  mov w26,wzr
001fc2e8  add x23,x22,#0x2f8
001fc2ec  add x24,x22,#0xf0
001fc2f0  sturb wzr,[x29, #-0x44]
001fc2f4  sub x4,x29,#0x44
001fc2f8  mov x0,x20
001fc2fc  mov x1,x24
001fc300  mov x2,x19
001fc304  mov x3,x21
001fc308  bl 0x00218660
001fc30c  cbz x0,0x001fc348
001fc310  mov x25,x0
001fc314  mov x0,x20
001fc318  add w26,w26,#0x1
001fc31c  bl 0x001c39c0
001fc320  bl 0x001bec30
001fc324  strh w0,[x25, #0xac]
001fc328  ldr x8,[x23]
001fc32c  ldr x8,[x8, #0x18]
001fc330  mov w2,#0x1
001fc334  mov x0,x23
001fc338  mov x1,x25
001fc33c  blr x8
001fc340  ldr x8,[x21, #0x18]
001fc344  cbnz x8,0x001fc2f4
001fc348  mov w23,#0x1
001fc34c  cbnz w26,0x001fc450
001fc350  ldurb w8,[x29, #-0x44]
001fc354  cbnz w8,0x001fc450
001fc358  ldr x8,[x21, #0x18]
001fc35c  cbz x8,0x001fc3f8
001fc360  add x0,sp,#0x8
001fc364  mov x1,x19
001fc368  bl 0x001becd0
001fc36c  add x2,sp,#0x8
001fc370  mov x0,x22
001fc374  mov x1,x21
001fc378  bl 0x001f11d0
001fc37c  eor w23,w0,#0x1
001fc380  tbnz w23,#0x0,0x001fc448
001fc384  ldr w8,[x20, #0x9c]
001fc388  cbz w8,0x001fc448
001fc38c  adrp x8,0x52a3000
001fc390  ldr x8,[x8, #0xda8]
001fc394  adrp x22,0x52a3000
001fc398  ldrb w8,[x8]
001fc39c  ldr x22,[x22, #0xdb0]
001fc3a0  add x21,x22,#0x28
001fc3a4  cbz w8,0x001fc3e0
001fc3a8  adrp x8,0x52a3000
001fc3ac  ldr x8,[x8, #0xdb8]
001fc3b0  ldr x0,[x8]
001fc3b4  bl 0x01717c00
001fc3b8  ldr w8,[x0]
001fc3bc  cbz w8,0x001fc3e0
001fc3c0  ldr x10,[x22, #0xa0]
001fc3c4  ldp x9,x10,[x10]
001fc3c8  sub x10,x10,x9
001fc3cc  asr x10,x10,#0x3
001fc3d0  cmp x10,x8
001fc3d4  b.ls 0x001fc400
001fc3d8  ldr x8,[x9, x8, LSL #0x3]
001fc3dc  add x21,x8,#0x20
001fc3e0  ldr x8,[x21]
001fc3e4  cbz x8,0x001fc418
001fc3e8  ldr x8,[x8, #0x10]
001fc3ec  cbz x8,0x001fc418
001fc3f0  ldr x21,[x8, #0x10]
001fc3f4  b 0x001fc41c
001fc3f8  mov w23,#0x1
001fc3fc  b 0x001fc450
001fc400  adrp x0,0x42c3000
001fc404  add x0,x0,#0x35f
001fc408  mov w1,#0x47
001fc40c  orr w2,wzr,#0xe0000003
001fc410  mov w3,wzr
001fc414  bl 0x001b1400
001fc418  mov x21,xzr
001fc41c  ldr x8,[x21, #0x78]!
001fc420  ldr x8,[x8, #0x10]
001fc424  mov x0,x21
001fc428  blr x8
001fc42c  mov x0,x20
001fc430  mov x1,x19
001fc434  bl 0x001c4010
001fc438  ldr x8,[x21]
001fc43c  ldr x8,[x8, #0x20]
001fc440  mov x0,x21
001fc444  blr x8
001fc448  add x0,sp,#0x8
001fc44c  bl 0x001bf000
001fc450  and w0,w23,#0x1
001fc454  ldp x29,x30,[sp, #0xe0]
001fc458  ldp x20,x19,[sp, #0xd0]
001fc45c  ldp x22,x21,[sp, #0xc0]
001fc460  ldp x24,x23,[sp, #0xb0]
001fc464  ldp x26,x25,[sp, #0xa0]
001fc468  add sp,sp,#0xf0
001fc46c  ret
