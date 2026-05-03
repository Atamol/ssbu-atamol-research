// addr:      0022fdb0
// offset:    0x22fdb0
// name:      FUN_0022fdb0
// mangled:   
// size:      900

0022fdb0  sub sp,sp,#0x120
0022fdb4  stp x28,x27,[sp, #0xc0]
0022fdb8  stp x26,x25,[sp, #0xd0]
0022fdbc  stp x24,x23,[sp, #0xe0]
0022fdc0  stp x22,x21,[sp, #0xf0]
0022fdc4  stp x20,x19,[sp, #0x100]
0022fdc8  stp x29,x30,[sp, #0x110]
0022fdcc  add x29,sp,#0x110
0022fdd0  mov x20,x0
0022fdd4  add x0,sp,#0x38
0022fdd8  mov x25,x6
0022fddc  mov x22,x5
0022fde0  mov x23,x4
0022fde4  mov x26,x3
0022fde8  mov x24,x2
0022fdec  mov x19,x1
0022fdf0  bl 0x001e6820
0022fdf4  adrp x8,0x52a3000
0022fdf8  ldr x8,[x8, #0xda8]
0022fdfc  adrp x27,0x52a3000
0022fe00  ldrb w8,[x8]
0022fe04  ldr x27,[x27, #0xdb0]
0022fe08  add x21,x27,#0x28
0022fe0c  cbz w8,0x0022fe48
0022fe10  adrp x8,0x52a3000
0022fe14  ldr x8,[x8, #0xdb8]
0022fe18  ldr x0,[x8]
0022fe1c  bl 0x01717c00
0022fe20  ldr w8,[x0]
0022fe24  cbz w8,0x0022fe48
0022fe28  ldr x10,[x27, #0xa0]
0022fe2c  ldp x9,x10,[x10]
0022fe30  sub x10,x10,x9
0022fe34  asr x10,x10,#0x3
0022fe38  cmp x10,x8
0022fe3c  b.ls 0x0022fe60
0022fe40  ldr x8,[x9, x8, LSL #0x3]
0022fe44  add x21,x8,#0x20
0022fe48  ldr x8,[x21]
0022fe4c  cbz x8,0x0022fe78
0022fe50  ldr x8,[x8, #0x10]
0022fe54  cbz x8,0x0022fe78
0022fe58  ldr x21,[x8, #0x10]
0022fe5c  b 0x0022fe7c
0022fe60  adrp x0,0x42c3000
0022fe64  add x0,x0,#0x35f
0022fe68  mov w1,#0x47
0022fe6c  orr w2,wzr,#0xe0000003
0022fe70  mov w3,wzr
0022fe74  bl 0x001b1400
0022fe78  mov x21,xzr
0022fe7c  ldr x8,[x21, #0x78]!
0022fe80  ldr x8,[x8, #0x10]
0022fe84  mov x0,x21
0022fe88  blr x8
0022fe8c  ldrh w8,[x20, #0x48]
0022fe90  cmp w8,#0x7e
0022fe94  sturh w8,[x29, #-0x60]
0022fe98  b.hi 0x0022fecc
0022fe9c  orr w8,w8,#0x80
0022fea0  sturb w8,[x29, #-0x64]
0022fea4  add x0,sp,#0x38
0022fea8  sub x1,x29,#0x64
0022feac  mov w2,#0x1
0022feb0  bl 0x001d0560
0022feb4  mov x0,x19
0022feb8  bl 0x001cce00
0022febc  tbnz w0,#0x0,0x0022ff00
0022fec0  mov w22,wzr
0022fec4  mov w23,wzr
0022fec8  b 0x0022ffe8
0022fecc  orr w8,wzr,#0xff
0022fed0  add x0,sp,#0x38
0022fed4  sub x1,x29,#0x64
0022fed8  mov w2,#0x1
0022fedc  sturb w8,[x29, #-0x64]
0022fee0  bl 0x001d0560
0022fee4  add x0,sp,#0x38
0022fee8  sub x1,x29,#0x60
0022feec  mov w2,#0x2
0022fef0  bl 0x001d0560
0022fef4  mov x0,x19
0022fef8  bl 0x001cce00
0022fefc  tbz w0,#0x0,0x0022fec0
0022ff00  ldr w8,[x19, #0x18]
0022ff04  add x0,sp,#0x38
0022ff08  sub x1,x29,#0x60
0022ff0c  mov w2,#0x4
0022ff10  mov w27,#0x4
0022ff14  stur w8,[x29, #-0x60]
0022ff18  bl 0x001d0560
0022ff1c  add x0,sp,#0x38
0022ff20  sub x1,x29,#0x60
0022ff24  mov w2,#0x4
0022ff28  stur w27,[x29, #-0x60]
0022ff2c  bl 0x001d0560
0022ff30  ldr x8,[x26, #0x10]
0022ff34  add x0,sp,#0x38
0022ff38  sub x1,x29,#0x60
0022ff3c  mov w2,#0x4
0022ff40  stur w8,[x29, #-0x60]
0022ff44  bl 0x001d0560
0022ff48  ldr x27,[x26, #0x8]
0022ff4c  cmp x26,x27
0022ff50  b.eq 0x0022ff6c
0022ff54  add x1,x27,#0x10
0022ff58  add x0,sp,#0x38
0022ff5c  bl 0x00228c70
0022ff60  ldr x27,[x27, #0x8]
0022ff64  cmp x26,x27
0022ff68  b.ne 0x0022ff54
0022ff6c  ldrb w8,[sp, #0x40]
0022ff70  cbz w8,0x0022ff94
0022ff74  mov w8,#0xa
0022ff78  movk w8,#0x8001, LSL #16
0022ff7c  add x0,sp,#0x20
0022ff80  sub x1,x29,#0x60
0022ff84  stur w8,[x29, #-0x60]
0022ff88  bl 0x001b4300
0022ff8c  add x1,sp,#0x20
0022ff90  b 0x0022ffd8
0022ff94  adrp x8,0x52a6000
0022ff98  ldr x8,[x8, #0x528]
0022ff9c  ldr x0,[x8]
0022ffa0  ldr x8,[x0]
0022ffa4  ldr x2,[x25, #0x8]
0022ffa8  ldr x8,[x8, #0x10]
0022ffac  add x1,sp,#0x38
0022ffb0  blr x8
0022ffb4  ldrb w8,[sp, #0x40]
0022ffb8  cbz w8,0x0023003c
0022ffbc  mov w8,#0xa
0022ffc0  movk w8,#0x8001, LSL #16
0022ffc4  add x0,sp,#0x8
0022ffc8  sub x1,x29,#0x60
0022ffcc  stur w8,[x29, #-0x60]
0022ffd0  bl 0x001b4300
0022ffd4  add x1,sp,#0x8
0022ffd8  mov x0,x19
0022ffdc  bl 0x001d0d90
0022ffe0  mov w23,wzr
0022ffe4  mov w22,#0x1
0022ffe8  ldr x8,[x21]
0022ffec  ldr x8,[x8, #0x20]
0022fff0  mov x0,x21
0022fff4  blr x8
0022fff8  cbz w23,0x00230010
0022fffc  add x2,sp,#0x38
00230000  mov x0,x20
00230004  mov x1,x19
00230008  bl 0x0022a8f0
0023000c  mov w22,w0
00230010  add x0,sp,#0x38
00230014  bl 0x001e6a10
00230018  and w0,w22,#0x1
0023001c  ldp x29,x30,[sp, #0x110]
00230020  ldp x20,x19,[sp, #0x100]
00230024  ldp x22,x21,[sp, #0xf0]
00230028  ldp x24,x23,[sp, #0xe0]
0023002c  ldp x26,x25,[sp, #0xd0]
00230030  ldp x28,x27,[sp, #0xc0]
00230034  add sp,sp,#0x120
00230038  ret
0023003c  cbz x19,0x002300f0
00230040  stur x24,[x29, #-0x60]
00230044  ldp x8,x9,[x19, #0x98]
00230048  cmp x8,x9
0023004c  b.eq 0x002300a4
00230050  str x24,[x8]
00230054  ldr x8,[x19, #0x98]
00230058  add x8,x8,#0x8
0023005c  str x8,[x19, #0x98]
00230060  stur x23,[x29, #-0x60]
00230064  ldr x9,[x19, #0xa0]
00230068  cmp x8,x9
0023006c  b.eq 0x002300c4
00230070  str x23,[x8]
00230074  ldr x8,[x19, #0x98]
00230078  add x8,x8,#0x8
0023007c  str x8,[x19, #0x98]
00230080  stur x22,[x29, #-0x60]
00230084  ldr x9,[x19, #0xa0]
00230088  cmp x8,x9
0023008c  b.eq 0x002300e4
00230090  str x22,[x8]
00230094  ldr x8,[x19, #0x98]
00230098  add x8,x8,#0x8
0023009c  str x8,[x19, #0x98]
002300a0  b 0x002300f0
002300a4  add x0,x19,#0x90
002300a8  sub x1,x29,#0x60
002300ac  bl 0x00226090
002300b0  ldr x8,[x19, #0x98]
002300b4  stur x23,[x29, #-0x60]
002300b8  ldr x9,[x19, #0xa0]
002300bc  cmp x8,x9
002300c0  b.ne 0x00230070
002300c4  add x0,x19,#0x90
002300c8  sub x1,x29,#0x60
002300cc  bl 0x00226090
002300d0  ldr x8,[x19, #0x98]
002300d4  stur x22,[x29, #-0x60]
002300d8  ldr x9,[x19, #0xa0]
002300dc  cmp x8,x9
002300e0  b.ne 0x00230090
002300e4  add x0,x19,#0x90
002300e8  sub x1,x29,#0x60
002300ec  bl 0x00226090
002300f0  adrp x8,0x52a7000
002300f4  adrp x9,0x52a7000
002300f8  ldr x8,[x8, #0x618]
002300fc  ldr x9,[x9, #0x630]
00230100  str x9,[x8, #0x18]
00230104  ldrb w8,[x20, #0x70]
00230108  cbz w8,0x00230114
0023010c  ldrb w8,[x20, #0x60]
00230110  tbnz w8,#0x4,0x0023012c
00230114  add x2,sp,#0x38
00230118  mov x0,x20
0023011c  mov x1,x19
00230120  bl 0x0022a8f0
00230124  mov w22,w0
00230128  b 0x0022fec4
0023012c  mov w23,#0x1
00230130  b 0x0022ffe8
