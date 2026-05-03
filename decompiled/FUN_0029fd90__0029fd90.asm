// addr:      0029fd90
// offset:    0x29fd90
// name:      FUN_0029fd90
// mangled:   
// size:      1328

0029fd90  sub sp,sp,#0x80
0029fd94  str x27,[sp, #0x20]
0029fd98  stp x26,x25,[sp, #0x30]
0029fd9c  stp x24,x23,[sp, #0x40]
0029fda0  stp x22,x21,[sp, #0x50]
0029fda4  stp x20,x19,[sp, #0x60]
0029fda8  stp x29,x30,[sp, #0x70]
0029fdac  add x29,sp,#0x70
0029fdb0  adrp x8,0x52a3000
0029fdb4  ldr x8,[x8, #0xda8]
0029fdb8  adrp x27,0x52a3000
0029fdbc  ldrb w8,[x8]
0029fdc0  ldr x27,[x27, #0xdb0]
0029fdc4  mov w20,w6
0029fdc8  mov x22,x5
0029fdcc  mov x23,x4
0029fdd0  mov x24,x3
0029fdd4  mov x25,x2
0029fdd8  mov w26,w1
0029fddc  mov x19,x0
0029fde0  add x21,x27,#0x28
0029fde4  cbz w8,0x0029fe20
0029fde8  adrp x8,0x52a3000
0029fdec  ldr x8,[x8, #0xdb8]
0029fdf0  ldr x0,[x8]
0029fdf4  bl 0x01717c00
0029fdf8  ldr w8,[x0]
0029fdfc  cbz w8,0x0029fe20
0029fe00  ldr x10,[x27, #0xa0]
0029fe04  ldp x9,x10,[x10]
0029fe08  sub x10,x10,x9
0029fe0c  asr x10,x10,#0x3
0029fe10  cmp x10,x8
0029fe14  b.ls 0x0029fe38
0029fe18  ldr x8,[x9, x8, LSL #0x3]
0029fe1c  add x21,x8,#0x20
0029fe20  ldr x8,[x21]
0029fe24  cbz x8,0x0029fe50
0029fe28  ldr x8,[x8, #0x10]
0029fe2c  cbz x8,0x0029fe50
0029fe30  ldr x21,[x8, #0x10]
0029fe34  b 0x0029fe54
0029fe38  adrp x0,0x42c3000
0029fe3c  add x0,x0,#0x35f
0029fe40  mov w1,#0x47
0029fe44  orr w2,wzr,#0xe0000003
0029fe48  mov w3,wzr
0029fe4c  bl 0x001b1400
0029fe50  mov x21,xzr
0029fe54  ldr x8,[x21, #0x78]!
0029fe58  ldr x8,[x8, #0x10]
0029fe5c  mov x0,x21
0029fe60  blr x8
0029fe64  str w26,[x19, #0xa0]
0029fe68  ldr x26,[x19, #0x148]
0029fe6c  ldr x8,[x25, #0x8]
0029fe70  cmp x26,x8
0029fe74  b.eq 0x002a0038
0029fe78  cbz x26,0x0029ffa8
0029fe7c  add x8,x26,#0x8
0029fe80  ldar w11,[x8]
0029fe84  ldaxr w10,[x8]
0029fe88  sub w9,w11,#0x1
0029fe8c  cmp w10,w11
0029fe90  b.ne 0x0029fea8
0029fe94  stlxr w11,w9,[x8]
0029fe98  cbnz w11,0x0029feac
0029fe9c  mov w11,#0x1
0029fea0  tbz w11,#0x0,0x0029feb4
0029fea4  b 0x0029fefc
0029fea8  clrex 
0029feac  mov w11,wzr
0029feb0  tbnz w11,#0x0,0x0029fefc
0029feb4  ldaxr w11,[x8]
0029feb8  sub w9,w10,#0x1
0029febc  cmp w11,w10
0029fec0  b.ne 0x0029fedc
0029fec4  stlxr w10,w9,[x8]
0029fec8  cbz w10,0x0029fef0
0029fecc  mov w12,wzr
0029fed0  mov w10,w11
0029fed4  cbz w12,0x0029feb4
0029fed8  b 0x0029fefc
0029fedc  clrex 
0029fee0  mov w12,wzr
0029fee4  mov w10,w11
0029fee8  cbz w12,0x0029feb4
0029feec  b 0x0029fefc
0029fef0  mov w12,#0x1
0029fef4  mov w10,w11
0029fef8  cbz w12,0x0029feb4
0029fefc  cbnz w9,0x0029ffa4
0029ff00  mov x27,x26
0029ff04  ldr x8,[x27], #0xc
0029ff08  ldr x8,[x8, #0x10]
0029ff0c  mov x0,x26
0029ff10  blr x8
0029ff14  ldar w10,[x27]
0029ff18  ldaxr w9,[x27]
0029ff1c  sub w8,w10,#0x1
0029ff20  cmp w9,w10
0029ff24  b.ne 0x0029ff3c
0029ff28  stlxr w10,w8,[x27]
0029ff2c  cbnz w10,0x0029ff40
0029ff30  mov w10,#0x1
0029ff34  tbz w10,#0x0,0x0029ff48
0029ff38  b 0x0029ff90
0029ff3c  clrex 
0029ff40  mov w10,wzr
0029ff44  tbnz w10,#0x0,0x0029ff90
0029ff48  ldaxr w10,[x27]
0029ff4c  sub w8,w9,#0x1
0029ff50  cmp w10,w9
0029ff54  b.ne 0x0029ff70
0029ff58  stlxr w9,w8,[x27]
0029ff5c  cbz w9,0x0029ff84
0029ff60  mov w11,wzr
0029ff64  mov w9,w10
0029ff68  cbz w11,0x0029ff48
0029ff6c  b 0x0029ff90
0029ff70  clrex 
0029ff74  mov w11,wzr
0029ff78  mov w9,w10
0029ff7c  cbz w11,0x0029ff48
0029ff80  b 0x0029ff90
0029ff84  mov w11,#0x1
0029ff88  mov w9,w10
0029ff8c  cbz w11,0x0029ff48
0029ff90  cbnz w8,0x0029ffa4
0029ff94  ldr x8,[x26]
0029ff98  ldr x8,[x8, #0x8]
0029ff9c  mov x0,x26
0029ffa0  blr x8
0029ffa4  ldr x8,[x25, #0x8]
0029ffa8  str x8,[x19, #0x148]
0029ffac  cbz x8,0x002a0038
0029ffb0  add x8,x8,#0x8
0029ffb4  ldar w9,[x8]
0029ffb8  cbz w9,0x002a0038
0029ffbc  ldar w10,[x8]
0029ffc0  ldaxr w9,[x8]
0029ffc4  cmp w9,w10
0029ffc8  b.ne 0x0029ffe4
0029ffcc  add w10,w10,#0x1
0029ffd0  stlxr w11,w10,[x8]
0029ffd4  cbnz w11,0x0029ffe8
0029ffd8  mov w10,#0x1
0029ffdc  tbz w10,#0x0,0x0029fff0
0029ffe0  b 0x002a0038
0029ffe4  clrex 
0029ffe8  mov w10,wzr
0029ffec  tbnz w10,#0x0,0x002a0038
0029fff0  ldaxr w10,[x8]
0029fff4  cmp w10,w9
0029fff8  b.ne 0x002a0018
0029fffc  add w9,w9,#0x1
002a0000  stlxr w11,w9,[x8]
002a0004  cbz w11,0x002a002c
002a0008  mov w11,wzr
002a000c  mov w9,w10
002a0010  cbz w11,0x0029fff0
002a0014  b 0x002a0038
002a0018  clrex 
002a001c  mov w11,wzr
002a0020  mov w9,w10
002a0024  cbz w11,0x0029fff0
002a0028  b 0x002a0038
002a002c  mov w11,#0x1
002a0030  mov w9,w10
002a0034  cbz w11,0x0029fff0
002a0038  ldr x8,[x24, #0x8]
002a003c  str x8,[x19, #0x230]
002a0040  str x23,[x19, #0x238]
002a0044  ldr x23,[x19, #0x190]
002a0048  ldr x8,[x22, #0x8]
002a004c  cmp x23,x8
002a0050  b.eq 0x002a0214
002a0054  cbz x23,0x002a0184
002a0058  add x8,x23,#0x8
002a005c  ldar w11,[x8]
002a0060  ldaxr w10,[x8]
002a0064  sub w9,w11,#0x1
002a0068  cmp w10,w11
002a006c  b.ne 0x002a0084
002a0070  stlxr w11,w9,[x8]
002a0074  cbnz w11,0x002a0088
002a0078  mov w11,#0x1
002a007c  tbz w11,#0x0,0x002a0090
002a0080  b 0x002a00d8
002a0084  clrex 
002a0088  mov w11,wzr
002a008c  tbnz w11,#0x0,0x002a00d8
002a0090  ldaxr w11,[x8]
002a0094  sub w9,w10,#0x1
002a0098  cmp w11,w10
002a009c  b.ne 0x002a00b8
002a00a0  stlxr w10,w9,[x8]
002a00a4  cbz w10,0x002a00cc
002a00a8  mov w12,wzr
002a00ac  mov w10,w11
002a00b0  cbz w12,0x002a0090
002a00b4  b 0x002a00d8
002a00b8  clrex 
002a00bc  mov w12,wzr
002a00c0  mov w10,w11
002a00c4  cbz w12,0x002a0090
002a00c8  b 0x002a00d8
002a00cc  mov w12,#0x1
002a00d0  mov w10,w11
002a00d4  cbz w12,0x002a0090
002a00d8  cbnz w9,0x002a0180
002a00dc  mov x24,x23
002a00e0  ldr x8,[x24], #0xc
002a00e4  ldr x8,[x8, #0x10]
002a00e8  mov x0,x23
002a00ec  blr x8
002a00f0  ldar w10,[x24]
002a00f4  ldaxr w9,[x24]
002a00f8  sub w8,w10,#0x1
002a00fc  cmp w9,w10
002a0100  b.ne 0x002a0118
002a0104  stlxr w10,w8,[x24]
002a0108  cbnz w10,0x002a011c
002a010c  mov w10,#0x1
002a0110  tbz w10,#0x0,0x002a0124
002a0114  b 0x002a016c
002a0118  clrex 
002a011c  mov w10,wzr
002a0120  tbnz w10,#0x0,0x002a016c
002a0124  ldaxr w10,[x24]
002a0128  sub w8,w9,#0x1
002a012c  cmp w10,w9
002a0130  b.ne 0x002a014c
002a0134  stlxr w9,w8,[x24]
002a0138  cbz w9,0x002a0160
002a013c  mov w11,wzr
002a0140  mov w9,w10
002a0144  cbz w11,0x002a0124
002a0148  b 0x002a016c
002a014c  clrex 
002a0150  mov w11,wzr
002a0154  mov w9,w10
002a0158  cbz w11,0x002a0124
002a015c  b 0x002a016c
002a0160  mov w11,#0x1
002a0164  mov w9,w10
002a0168  cbz w11,0x002a0124
002a016c  cbnz w8,0x002a0180
002a0170  ldr x8,[x23]
002a0174  ldr x8,[x8, #0x8]
002a0178  mov x0,x23
002a017c  blr x8
002a0180  ldr x8,[x22, #0x8]
002a0184  str x8,[x19, #0x190]
002a0188  cbz x8,0x002a0214
002a018c  add x8,x8,#0x8
002a0190  ldar w9,[x8]
002a0194  cbz w9,0x002a0214
002a0198  ldar w10,[x8]
002a019c  ldaxr w9,[x8]
002a01a0  cmp w9,w10
002a01a4  b.ne 0x002a01c0
002a01a8  add w10,w10,#0x1
002a01ac  stlxr w11,w10,[x8]
002a01b0  cbnz w11,0x002a01c4
002a01b4  mov w10,#0x1
002a01b8  tbz w10,#0x0,0x002a01cc
002a01bc  b 0x002a0214
002a01c0  clrex 
002a01c4  mov w10,wzr
002a01c8  tbnz w10,#0x0,0x002a0214
002a01cc  ldaxr w10,[x8]
002a01d0  cmp w10,w9
002a01d4  b.ne 0x002a01f4
002a01d8  add w9,w9,#0x1
002a01dc  stlxr w11,w9,[x8]
002a01e0  cbz w11,0x002a0208
002a01e4  mov w11,wzr
002a01e8  mov w9,w10
002a01ec  cbz w11,0x002a01cc
002a01f0  b 0x002a0214
002a01f4  clrex 
002a01f8  mov w11,wzr
002a01fc  mov w9,w10
002a0200  cbz w11,0x002a01cc
002a0204  b 0x002a0214
002a0208  mov w11,#0x1
002a020c  mov w9,w10
002a0210  cbz w11,0x002a01cc
002a0214  ldr x8,[x19, #0x148]
002a0218  str w20,[x19, #0xa4]
002a021c  ldr x20,[x8, #0x10]
002a0220  ldr x8,[x20, #0x30]!
002a0224  ldr x8,[x8, #0x10]
002a0228  mov x0,x20
002a022c  blr x8
002a0230  sub x0,x20,#0x28
002a0234  bl 0x001b53a0
002a0238  ldr x8,[x20]
002a023c  ldr x8,[x8, #0x20]
002a0240  mov x22,x0
002a0244  mov x0,x20
002a0248  blr x8
002a024c  adrp x8,0x52a5000
002a0250  ldr x8,[x8, #0xc28]
002a0254  cbz x22,0x002a0264
002a0258  adrp x9,0x52a7000
002a025c  ldr x9,[x9, #0x7d0]
002a0260  b 0x002a026c
002a0264  adrp x9,0x52a7000
002a0268  ldr x9,[x9, #0x7d8]
002a026c  add x8,x8,#0x10
002a0270  stp x8,x9,[sp]
002a0274  adrp x8,0x4410000
002a0278  add x8,x8,#0x4cc
002a027c  mov x1,sp
002a0280  mov x0,x19
002a0284  stp xzr,x8,[sp, #0x10]
002a0288  bl 0x001d3e60
002a028c  ldr x8,[x21]
002a0290  ldr x8,[x8, #0x20]
002a0294  mov x0,x21
002a0298  blr x8
002a029c  ldp x29,x30,[sp, #0x70]
002a02a0  ldr x27,[sp, #0x20]
002a02a4  ldp x20,x19,[sp, #0x60]
002a02a8  mov w0,#0x1
002a02ac  ldp x22,x21,[sp, #0x50]
002a02b0  ldp x24,x23,[sp, #0x40]
002a02b4  ldp x26,x25,[sp, #0x30]
002a02b8  add sp,sp,#0x80
002a02bc  ret
