// addr:      00266440
// offset:    0x266440
// name:      FUN_00266440
// mangled:   
// size:      476

00266440  sub sp,sp,#0xc0
00266444  stp x28,x27,[sp, #0x60]
00266448  stp x26,x25,[sp, #0x70]
0026644c  stp x24,x23,[sp, #0x80]
00266450  stp x22,x21,[sp, #0x90]
00266454  stp x20,x19,[sp, #0xa0]
00266458  stp x29,x30,[sp, #0xb0]
0026645c  add x29,sp,#0xb0
00266460  str w5,[sp, #0x30]
00266464  mov x24,x8
00266468  ldrb w8,[x29, #0x40]
0026646c  str w8,[sp, #0x34]
00266470  ldr x8,[x29, #0x38]
00266474  str x8,[sp, #0x38]
00266478  ldr x8,[x29, #0x30]
0026647c  str x8,[sp, #0x50]
00266480  ldr x8,[x29, #0x28]
00266484  str x8,[sp, #0x48]
00266488  ldr w8,[x29, #0x20]
0026648c  str w8,[sp, #0x44]
00266490  adrp x8,0x52a3000
00266494  ldr x8,[x8, #0xda8]
00266498  ldr w9,[x29, #0x18]
0026649c  str w9,[sp, #0x40]
002664a0  adrp x20,0x52a3000
002664a4  ldr x20,[x20, #0xdb0]
002664a8  ldr x9,[x29, #0x10]
002664ac  ldrb w8,[x8]
002664b0  mov x21,x7
002664b4  mov x22,x6
002664b8  mov w26,w4
002664bc  mov x28,x3
002664c0  mov x27,x2
002664c4  mov w23,w1
002664c8  mov x25,x0
002664cc  add x19,x20,#0x28
002664d0  str x9,[sp, #0x58]
002664d4  cbz w8,0x00266510
002664d8  adrp x8,0x52a3000
002664dc  ldr x8,[x8, #0xdb8]
002664e0  ldr x0,[x8]
002664e4  bl 0x01717c00
002664e8  ldr w8,[x0]
002664ec  cbz w8,0x00266510
002664f0  ldr x10,[x20, #0xa0]
002664f4  ldp x9,x10,[x10]
002664f8  sub x10,x10,x9
002664fc  asr x10,x10,#0x3
00266500  cmp x10,x8
00266504  b.ls 0x00266538
00266508  ldr x8,[x9, x8, LSL #0x3]
0026650c  add x19,x8,#0x20
00266510  mov x20,x21
00266514  mov x21,x22
00266518  mov w22,w26
0026651c  ldr w26,[sp, #0x30]
00266520  ldr x8,[x19]
00266524  cbz x8,0x00266560
00266528  ldr x8,[x8, #0x10]
0026652c  cbz x8,0x00266560
00266530  ldr x19,[x8, #0x10]
00266534  b 0x00266564
00266538  adrp x0,0x42c3000
0026653c  add x0,x0,#0x35f
00266540  mov w1,#0x47
00266544  orr w2,wzr,#0xe0000003
00266548  mov w3,wzr
0026654c  bl 0x001b1400
00266560  mov x19,xzr
00266564  ldr x8,[x19, #0x78]!
00266568  ldr x8,[x8, #0x10]
0026656c  mov x0,x19
00266570  blr x8
00266574  ldrb w9,[x28, #0x8]
00266578  strb w9,[x25, #0x278]
0026657c  ldr x9,[x28, #0x10]
00266580  str x9,[x25, #0x280]
00266584  ldr w9,[x28, #0x18]
00266588  str w9,[x25, #0x288]
0026658c  ldrb w9,[x28, #0x1c]
00266590  add x8,x25,#0x270
00266594  cmp x8,x28
00266598  strb w9,[x25, #0x28c]
0026659c  b.eq 0x002665ac
002665a0  ldp x1,x2,[x28, #0x20]
002665a4  add x0,x25,#0x290
002665a8  bl 0x01710080
002665ac  ldr w8,[sp, #0x34]
002665b0  and w8,w8,#0x1
002665b4  strb w8,[sp, #0x28]
002665b8  ldr x8,[sp, #0x48]
002665bc  ldr x9,[sp, #0x38]
002665c0  and w4,w26,#0x1
002665c4  mov x0,x25
002665c8  mov w1,w23
002665cc  mov x2,x27
002665d0  mov w3,w22
002665d4  mov x5,x21
002665d8  str x8,[sp, #0x10]
002665dc  ldp x8,x7,[sp, #0x50]
002665e0  mov x6,x20
002665e4  stp x8,x9,[sp, #0x18]
002665e8  ldr w8,[sp, #0x44]
002665ec  str w8,[sp, #0x8]
002665f0  ldr w8,[sp, #0x40]
002665f4  str w8,[sp]
002665f8  mov x8,x24
002665fc  bl 0x002825b0
00266600  ldr x8,[x19]
00266604  ldr x1,[x8, #0x20]
00266608  mov x0,x19
0026660c  ldp x29,x30,[sp, #0xb0]
00266610  ldp x20,x19,[sp, #0xa0]
00266614  ldp x22,x21,[sp, #0x90]
00266618  ldp x24,x23,[sp, #0x80]
0026661c  ldp x26,x25,[sp, #0x70]
00266620  ldp x28,x27,[sp, #0x60]
00266624  add sp,sp,#0xc0
00266628  br x1
