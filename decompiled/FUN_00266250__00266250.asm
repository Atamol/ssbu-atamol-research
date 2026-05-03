// addr:      00266250
// offset:    0x266250
// name:      FUN_00266250
// mangled:   
// size:      488

00266250  sub sp,sp,#0xf0
00266254  stp x28,x27,[sp, #0x90]
00266258  stp x26,x25,[sp, #0xa0]
0026625c  stp x24,x23,[sp, #0xb0]
00266260  stp x22,x21,[sp, #0xc0]
00266264  stp x20,x19,[sp, #0xd0]
00266268  stp x29,x30,[sp, #0xe0]
0026626c  add x29,sp,#0xe0
00266270  str x4,[sp, #0x60]
00266274  str x3,[sp, #0x50]
00266278  mov x19,x8
0026627c  ldrb w8,[x29, #0x58]
00266280  str w8,[sp, #0x6c]
00266284  ldr x8,[x29, #0x50]
00266288  str x8,[sp, #0x70]
0026628c  ldr x8,[x29, #0x48]
00266290  str x8,[sp, #0x38]
00266294  ldr x8,[x29, #0x40]
00266298  stur x8,[x29, #-0x60]
0026629c  ldr x8,[x29, #0x38]
002662a0  str x8,[sp, #0x58]
002662a4  ldr x8,[x29, #0x30]
002662a8  str x8,[sp, #0x48]
002662ac  ldr w8,[x29, #0x28]
002662b0  stur w8,[x29, #-0x64]
002662b4  ldr w8,[x29, #0x20]
002662b8  stur w8,[x29, #-0x68]
002662bc  ldp x8,x23,[x29, #0x10]
002662c0  stur x8,[x29, #-0x58]
002662c4  adrp x8,0x52a3000
002662c8  ldr x8,[x8, #0xda8]
002662cc  adrp x25,0x52a3000
002662d0  ldrb w9,[x29, #0x60]
002662d4  ldr x25,[x25, #0xdb0]
002662d8  ldrb w8,[x8]
002662dc  mov x21,x7
002662e0  mov w22,w6
002662e4  mov w26,w5
002662e8  mov x28,x2
002662ec  mov w27,w1
002662f0  mov x24,x0
002662f4  and w9,w9,#0x1
002662f8  add x20,x25,#0x28
002662fc  str w9,[sp, #0x44]
00266300  cbz w8,0x0026633c
00266304  adrp x8,0x52a3000
00266308  ldr x8,[x8, #0xdb8]
0026630c  ldr x0,[x8]
00266310  bl 0x01717c00
00266314  ldr w8,[x0]
00266318  cbz w8,0x0026633c
0026631c  ldr x10,[x25, #0xa0]
00266320  ldp x9,x10,[x10]
00266324  sub x10,x10,x9
00266328  asr x10,x10,#0x3
0026632c  cmp x10,x8
00266330  b.ls 0x0026635c
00266334  ldr x8,[x9, x8, LSL #0x3]
00266338  add x20,x8,#0x20
0026633c  mov x25,x23
00266340  ldr x23,[sp, #0x38]
00266344  ldr x8,[x20]
00266348  cbz x8,0x0026637c
0026634c  ldr x8,[x8, #0x10]
00266350  cbz x8,0x0026637c
00266354  ldr x20,[x8, #0x10]
00266358  b 0x00266380
0026635c  adrp x0,0x42c3000
00266360  add x0,x0,#0x35f
00266364  mov w1,#0x47
00266368  orr w2,wzr,#0xe0000003
0026636c  mov w3,wzr
00266370  bl 0x001b1400
0026637c  mov x20,xzr
00266380  ldr x8,[x20, #0x78]!
00266384  ldr x8,[x8, #0x10]
00266388  mov x0,x20
0026638c  blr x8
00266390  ldr x1,[sp, #0x50]
00266394  add x0,x24,#0x270
00266398  bl 0x0028b9a0
0026639c  ldr x1,[sp, #0x60]
002663a0  add x0,x24,#0x3a0
002663a4  bl 0x00283dd0
002663a8  ldr x8,[sp, #0x48]
002663ac  str x8,[x24, #0x468]
002663b0  ldr x8,[sp, #0x58]
002663b4  str x8,[x24, #0x470]
002663b8  ldr w8,[sp, #0x44]
002663bc  strb w8,[x24, #0x4a0]
002663c0  ldr w8,[sp, #0x6c]
002663c4  ldr x9,[sp, #0x70]
002663c8  str x9,[sp, #0x20]
002663cc  and w4,w22,#0x1
002663d0  mov x0,x24
002663d4  mov w1,w27
002663d8  mov x2,x28
002663dc  mov w3,w26
002663e0  mov x5,x21
002663e4  and w8,w8,#0x1
002663e8  strb w8,[sp, #0x28]
002663ec  ldur x8,[x29, #-0x60]
002663f0  stp x8,x23,[sp, #0x10]
002663f4  ldur w8,[x29, #-0x64]
002663f8  str w8,[sp, #0x8]
002663fc  ldur w8,[x29, #-0x68]
00266400  str w8,[sp]
00266404  ldur x6,[x29, #-0x58]
00266408  mov x8,x19
0026640c  mov x7,x25
00266410  bl 0x002825b0
00266414  ldr x8,[x20]
00266418  ldr x1,[x8, #0x20]
0026641c  mov x0,x20
00266420  ldp x29,x30,[sp, #0xe0]
00266424  ldp x20,x19,[sp, #0xd0]
00266428  ldp x22,x21,[sp, #0xc0]
0026642c  ldp x24,x23,[sp, #0xb0]
00266430  ldp x26,x25,[sp, #0xa0]
00266434  ldp x28,x27,[sp, #0x90]
00266438  add sp,sp,#0xf0
0026643c  br x1
