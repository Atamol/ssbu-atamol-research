// addr:      00206970
// offset:    0x206970
// name:      FUN_00206970
// mangled:   
// size:      256

00206970  stp x22,x21,[sp, #-0x30]!
00206974  stp x20,x19,[sp, #0x10]
00206978  stp x29,x30,[sp, #0x20]
0020697c  add x29,sp,#0x20
00206980  adrp x8,0x52a5000
00206984  ldr x8,[x8, #0xb88]
00206988  ldrb w8,[x8]
0020698c  mov x19,x1
00206990  mov x20,x0
00206994  cbz w8,0x00206a04
00206998  adrp x8,0x52a3000
0020699c  ldr x8,[x8, #0xda8]
002069a0  adrp x22,0x52a3000
002069a4  ldrb w8,[x8]
002069a8  ldr x22,[x22, #0xdb0]
002069ac  add x21,x22,#0x28
002069b0  cbz w8,0x002069ec
002069b4  adrp x8,0x52a3000
002069b8  ldr x8,[x8, #0xdb8]
002069bc  ldr x0,[x8]
002069c0  bl 0x01717c00
002069c4  ldr w8,[x0]
002069c8  cbz w8,0x002069ec
002069cc  ldr x10,[x22, #0xa0]
002069d0  ldp x9,x10,[x10]
002069d4  sub x10,x10,x9
002069d8  asr x10,x10,#0x3
002069dc  cmp x10,x8
002069e0  b.ls 0x00206a1c
002069e4  ldr x8,[x9, x8, LSL #0x3]
002069e8  add x21,x8,#0x20
002069ec  ldr x8,[x21]
002069f0  cbz x8,0x00206a34
002069f4  ldr x8,[x8, #0x10]
002069f8  cbz x8,0x00206a34
002069fc  ldr x21,[x8, #0x10]
00206a00  b 0x00206a38
00206a04  mov x0,x20
00206a08  mov x1,x19
00206a0c  ldp x29,x30,[sp, #0x20]
00206a10  ldp x20,x19,[sp, #0x10]
00206a14  ldp x22,x21,[sp], #0x30
00206a18  b 0x0020b7f0
00206a1c  adrp x0,0x42c3000
00206a20  add x0,x0,#0x35f
00206a24  mov w1,#0x47
00206a28  orr w2,wzr,#0xe0000003
00206a2c  mov w3,wzr
00206a30  bl 0x001b1400
00206a34  mov x21,xzr
00206a38  ldr x8,[x21, #0x78]!
00206a3c  ldr x8,[x8, #0x10]
00206a40  mov x0,x21
00206a44  blr x8
00206a48  mov x0,x20
00206a4c  mov x1,x19
00206a50  bl 0x0020b7f0
00206a54  ldr x8,[x21]
00206a58  ldr x1,[x8, #0x20]
00206a5c  mov x0,x21
00206a60  ldp x29,x30,[sp, #0x20]
00206a64  ldp x20,x19,[sp, #0x10]
00206a68  ldp x22,x21,[sp], #0x30
00206a6c  br x1
