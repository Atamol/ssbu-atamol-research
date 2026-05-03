// addr:      002228f0
// offset:    0x2228f0
// name:      FUN_002228f0
// mangled:   
// size:      368

002228f0  sub sp,sp,#0x80
002228f4  stp x22,x21,[sp, #0x50]
002228f8  stp x20,x19,[sp, #0x60]
002228fc  stp x29,x30,[sp, #0x70]
00222900  add x29,sp,#0x70
00222904  adrp x8,0x52a3000
00222908  ldr x8,[x8, #0xda8]
0022290c  adrp x22,0x52a3000
00222910  ldrb w8,[x8]
00222914  ldr x22,[x22, #0xdb0]
00222918  mov x20,x1
0022291c  mov x19,x0
00222920  add x21,x22,#0x28
00222924  cbz w8,0x00222960
00222928  adrp x8,0x52a3000
0022292c  ldr x8,[x8, #0xdb8]
00222930  ldr x0,[x8]
00222934  bl 0x01717c00
00222938  ldr w8,[x0]
0022293c  cbz w8,0x00222960
00222940  ldr x10,[x22, #0xa0]
00222944  ldp x9,x10,[x10]
00222948  sub x10,x10,x9
0022294c  asr x10,x10,#0x3
00222950  cmp x10,x8
00222954  b.ls 0x00222a48
00222958  ldr x8,[x9, x8, LSL #0x3]
0022295c  add x21,x8,#0x20
00222960  ldr x8,[x21]
00222964  ldr x8,[x8, #0x10]
00222968  ldr x0,[x8, #0x18]
0022296c  ldr w1,[x19, #0xa0]
00222970  bl 0x001cd8d0
00222974  cbz x0,0x002229e4
00222978  adrp x8,0x52a4000
0022297c  ldr x8,[x8, #0x110]
00222980  ldr w9,[x20]
00222984  cmp w9,#0x0
00222988  csel x8,x8,xzr,ge
0022298c  cbz x8,0x002229b4
00222990  ldp x8,x9,[x20]
00222994  ldr x10,[x20, #0x10]
00222998  str x8,[sp, #0x20]
0022299c  mov x8,x10
002229a0  mov w1,#0x2
002229a4  stp x9,x10,[sp, #0x28]
002229a8  stp x9,x8,[sp, #0x40]
002229ac  ldr x8,[sp, #0x20]
002229b0  b 0x002229d4
002229b4  ldp x8,x9,[x20]
002229b8  ldr x10,[x20, #0x10]
002229bc  str x8,[sp, #0x8]
002229c0  mov x8,x10
002229c4  orr w1,wzr,#0x3
002229c8  stp x9,x10,[sp, #0x10]
002229cc  stp x9,x8,[sp, #0x40]
002229d0  ldr x8,[sp, #0x8]
002229d4  str x8,[sp, #0x38]
002229d8  add x2,sp,#0x38
002229dc  mov w3,#0x1
002229e0  bl 0x001d1000
002229e4  ldr x0,[x19, #0xa8]
002229e8  cbz x0,0x00222a2c
002229ec  ldr x8,[x0]
002229f0  ldr x8,[x8, #0x8]
002229f4  blr x8
002229f8  adrp x8,0x52a6000
002229fc  ldr x8,[x8, #0x430]
00222a00  ldr w9,[x8]
00222a04  sub w9,w9,#0x1
00222a08  str w9,[x8]
00222a0c  adrp x8,0x52a6000
00222a10  ldr x8,[x8, #0x438]
00222a14  ldr x0,[x8]
00222a18  cbz x0,0x00222a28
00222a1c  ldr x8,[x0]
00222a20  ldr x8,[x8, #0x18]
00222a24  blr x8
00222a28  str xzr,[x19, #0xa8]
00222a2c  mov x0,x19
00222a30  bl 0x001cd970
00222a34  ldp x29,x30,[sp, #0x70]
00222a38  ldp x20,x19,[sp, #0x60]
00222a3c  ldp x22,x21,[sp, #0x50]
00222a40  add sp,sp,#0x80
00222a44  ret
00222a48  adrp x0,0x42c3000
00222a4c  add x0,x0,#0x35f
00222a50  mov w1,#0x47
00222a54  orr w2,wzr,#0xe0000003
00222a58  mov w3,wzr
00222a5c  bl 0x001b1400
