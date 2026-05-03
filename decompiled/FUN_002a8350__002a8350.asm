// addr:      002a8350
// offset:    0x2a8350
// name:      FUN_002a8350
// mangled:   
// size:      1256

002a8350  stp x28,x27,[sp, #-0x60]!
002a8354  stp x26,x25,[sp, #0x10]
002a8358  stp x24,x23,[sp, #0x20]
002a835c  stp x22,x21,[sp, #0x30]
002a8360  stp x20,x19,[sp, #0x40]
002a8364  stp x29,x30,[sp, #0x50]
002a8368  add x29,sp,#0x50
002a836c  sub sp,sp,#0x320
002a8370  adrp x28,0x52a3000
002a8374  ldr x28,[x28, #0xda8]
002a8378  adrp x25,0x52a3000
002a837c  ldrb w8,[x28]
002a8380  ldr x25,[x25, #0xdb0]
002a8384  mov x19,x0
002a8388  add x20,x25,#0x28
002a838c  cbz w8,0x002a83c8
002a8390  adrp x8,0x52a3000
002a8394  ldr x8,[x8, #0xdb8]
002a8398  ldr x0,[x8]
002a839c  bl 0x01717c00
002a83a0  ldr w8,[x0]
002a83a4  cbz w8,0x002a83c8
002a83a8  ldr x10,[x25, #0xa0]
002a83ac  ldp x9,x10,[x10]
002a83b0  sub x10,x10,x9
002a83b4  asr x10,x10,#0x3
002a83b8  cmp x10,x8
002a83bc  b.ls 0x002a8a2c
002a83c0  ldr x8,[x9, x8, LSL #0x3]
002a83c4  add x20,x8,#0x20
002a83c8  ldr x8,[x20]
002a83cc  ldr x8,[x8, #0x10]
002a83d0  ldr x0,[x8, #0x18]
002a83d4  ldr w1,[x19, #0xa0]
002a83d8  bl 0x001cd8d0
002a83dc  cbz x0,0x002a848c
002a83e0  add x20,x19,#0xc0
002a83e4  mov x0,x20
002a83e8  str wzr,[x19, #0x150]
002a83ec  bl 0x001d1690
002a83f0  str xzr,[sp, #0x200]
002a83f4  str xzr,[sp, #0x208]
002a83f8  adrp x24,0x52a3000
002a83fc  str xzr,[sp, #0x210]
002a8400  ldr x24,[x24, #0xd80]
002a8404  add x8,sp,#0x1d8
002a8408  add x8,x8,#0x8
002a840c  str x8,[sp, #0x1f0]
002a8410  mov w8,#0x10
002a8414  str x8,[sp, #0x1f8]
002a8418  add x9,x24,#0x10
002a841c  add x0,x19,#0x188
002a8420  add x1,sp,#0x1d8
002a8424  str x9,[sp, #0x1d8]
002a8428  strb wzr,[sp, #0x1e0]
002a842c  bl 0x002a8b80
002a8430  add x0,sp,#0x1d8
002a8434  add x1,sp,#0x1d0
002a8438  str xzr,[sp, #0x1d0]
002a843c  bl 0x001b2c10
002a8440  ldr x21,[sp, #0x1d0]
002a8444  mov x0,x21
002a8448  bl 0x039bfbc0
002a844c  add x2,x21,x0
002a8450  add x0,sp,#0x200
002a8454  mov x1,x21
002a8458  bl 0x01714650
002a845c  ldr x0,[sp, #0x1d0]
002a8460  bl 0x001b2cf0
002a8464  ldr x22,[sp, #0x208]
002a8468  ldr x8,[sp, #0x210]
002a846c  cmp x22,x8
002a8470  str x20,[sp, #0x20]
002a8474  b.cs 0x002a84b4
002a8478  strb wzr,[x22]
002a847c  ldr x8,[sp, #0x208]
002a8480  add x8,x8,#0x1
002a8484  str x8,[sp, #0x208]
002a8488  b 0x002a855c
002a848c  mov w8,#0x4
002a8490  movk w8,#0x8001, LSL #16
002a8494  add x0,sp,#0x40
002a8498  add x1,sp,#0x218
002a849c  str w8,[sp, #0x218]
002a84a0  bl 0x001b4300
002a84a4  add x1,sp,#0x40
002a84a8  mov x0,x19
002a84ac  bl 0x002a8a50
002a84b0  b 0x002a8a0c
002a84b4  ldr x23,[sp, #0x200]
002a84b8  sub x26,x22,x23
002a84bc  adds x9,x26,#0x1
002a84c0  b.mi 0x002a8a44
002a84c4  sub x8,x8,x23
002a84c8  orr x10,xzr,#0x3ffffffffffffffe
002a84cc  cmp x8,x10
002a84d0  b.hi 0x002a84ec
002a84d4  lsl x8,x8,#0x1
002a84d8  cmp x8,x9
002a84dc  csel x21,x9,x8,cc
002a84e0  cbnz x21,0x002a84f0
002a84e4  mov x8,xzr
002a84e8  b 0x002a84fc
002a84ec  orr x21,xzr,#0x7fffffffffffffff
002a84f0  mov x0,x21
002a84f4  bl 0x001b1920
002a84f8  mov x8,x0
002a84fc  add x12,x8,x26
002a8500  mov x10,x12
002a8504  add x9,x8,x21
002a8508  strb wzr,[x10], #0x1
002a850c  ldr x0,[sp, #0x200]
002a8510  ldr x11,[sp, #0x208]
002a8514  cmp x11,x0
002a8518  b.eq 0x002a8548
002a851c  sub x13,x22,#0x1
002a8520  sub x13,x13,x23
002a8524  sub x12,x26,x11
002a8528  add x13,x8,x13
002a852c  ldrb w14,[x11, #-0x1]!
002a8530  cmp x0,x11
002a8534  strb w14,[x13], #-0x1
002a8538  b.ne 0x002a852c
002a853c  add x11,x0,x12
002a8540  ldr x0,[sp, #0x200]
002a8544  add x12,x8,x11
002a8548  str x12,[sp, #0x200]
002a854c  str x10,[sp, #0x208]
002a8550  str x9,[sp, #0x210]
002a8554  cbz x0,0x002a855c
002a8558  bl 0x001b1970
002a855c  add x8,sp,#0x1b8
002a8560  add x21,x19,#0x158
002a8564  add x8,x8,#0x8
002a8568  mov x0,x21
002a856c  add x27,x19,#0x150
002a8570  str x8,[sp, #0x1b8]
002a8574  stp xzr,xzr,[sp, #0x1c0]
002a8578  bl 0x001b53a0
002a857c  cbz x0,0x002a8734
002a8580  add x8,sp,#0x190
002a8584  add x23,x24,#0x10
002a8588  mov w22,#0x10
002a858c  add x8,x8,#0x8
002a8590  adrp x1,0x4359000
002a8594  add x1,x1,#0x9df
002a8598  mov x2,#-0x1
002a859c  str x23,[sp, #0x190]
002a85a0  strb wzr,[sp, #0x198]
002a85a4  add x0,sp,#0x190
002a85a8  stp x8,x22,[sp, #0x1a8]
002a85ac  bl 0x001b48e0
002a85b0  add x8,sp,#0x218
002a85b4  add x0,sp,#0x190
002a85b8  mov x1,x21
002a85bc  add x26,sp,#0x218
002a85c0  bl 0x001b5180
002a85c4  ldrb w10,[sp, #0x220]
002a85c8  ldrb w11,[sp, #0x221]
002a85cc  strb w10,[sp, #0x50]
002a85d0  ldurh w10,[sp, #0x51]
002a85d4  adrp x9,0x42f6000
002a85d8  add x9,x9,#0x700
002a85dc  add x12,sp,#0x40
002a85e0  strb w11,[sp, #0x51]
002a85e4  ldrb w11,[sp, #0x53]
002a85e8  stp x9,x23,[sp, #0x40]
002a85ec  add x9,x12,#0x10
002a85f0  stp x9,x22,[sp, #0x60]
002a85f4  add x22,x12,#0x8
002a85f8  add x12,sp,#0x122
002a85fc  ldr x8,[sp, #0x230]
002a8600  strb wzr,[sp, #0x220]
002a8604  ldrh w13,[sp, #0x222]
002a8608  sturh w10,[x12, #0xff]
002a860c  ldrb w10,[sp, #0x54]
002a8610  strb w11,[sp, #0x223]
002a8614  ldrb w11,[sp, #0x224]
002a8618  strb w10,[sp, #0x224]
002a861c  ldrb w10,[sp, #0x225]
002a8620  strb w11,[sp, #0x54]
002a8624  ldrb w11,[sp, #0x55]
002a8628  strb w10,[sp, #0x55]
002a862c  ldrb w10,[sp, #0x56]
002a8630  strb w11,[sp, #0x225]
002a8634  ldrb w11,[sp, #0x226]
002a8638  strb w10,[sp, #0x226]
002a863c  ldrb w10,[sp, #0x227]
002a8640  strb w11,[sp, #0x56]
002a8644  ldrb w11,[sp, #0x57]
002a8648  strb w10,[sp, #0x57]
002a864c  ldrb w10,[sp, #0x58]
002a8650  strb w11,[sp, #0x227]
002a8654  ldrb w11,[sp, #0x228]
002a8658  strb w10,[sp, #0x228]
002a865c  ldrb w10,[sp, #0x229]
002a8660  strb w11,[sp, #0x58]
002a8664  ldrb w11,[sp, #0x59]
002a8668  strb w10,[sp, #0x59]
002a866c  ldrb w10,[sp, #0x5a]
002a8670  strb w11,[sp, #0x229]
002a8674  ldrb w11,[sp, #0x22a]
002a8678  strb w10,[sp, #0x22a]
002a867c  ldrb w10,[sp, #0x22b]
002a8680  strb w11,[sp, #0x5a]
002a8684  ldrb w11,[sp, #0x5b]
002a8688  strb w10,[sp, #0x5b]
002a868c  ldrb w10,[sp, #0x5c]
002a8690  strb w11,[sp, #0x22b]
002a8694  ldrb w11,[sp, #0x22c]
002a8698  strb w10,[sp, #0x22c]
002a869c  ldrb w10,[sp, #0x22d]
002a86a0  strb w11,[sp, #0x5c]
002a86a4  ldrb w11,[sp, #0x5d]
002a86a8  strb w10,[sp, #0x5d]
002a86ac  ldrb w10,[sp, #0x5e]
002a86b0  strb w11,[sp, #0x22d]
002a86b4  ldrb w11,[sp, #0x22e]
002a86b8  strb w10,[sp, #0x22e]
002a86bc  ldrb w10,[sp, #0x22f]
002a86c0  strb w11,[sp, #0x5e]
002a86c4  ldrb w11,[sp, #0x5f]
002a86c8  strb w10,[sp, #0x5f]
002a86cc  ldr x10,[sp, #0x68]
002a86d0  strb w11,[sp, #0x22f]
002a86d4  ldr x11,[sp, #0x238]
002a86d8  strh w13,[sp, #0x52]
002a86dc  add x13,x26,#0x8
002a86e0  cmp x8,x13
002a86e4  str x13,[sp, #0x230]
002a86e8  str x10,[sp, #0x238]
002a86ec  stp x8,x11,[sp, #0x60]
002a86f0  b.ne 0x002a86f8
002a86f4  str x9,[sp, #0x60]
002a86f8  add x0,sp,#0x1b8
002a86fc  add x1,sp,#0x40
002a8700  mov x20,x28
002a8704  add x21,sp,#0x1b8
002a8708  bl 0x002adb50
002a870c  mov x0,x22
002a8710  str x23,[sp, #0x48]
002a8714  bl 0x001b4a10
002a8718  add x0,sp,#0x218
002a871c  str x23,[sp, #0x218]
002a8720  bl 0x001b4a10
002a8724  add x0,sp,#0x190
002a8728  str x23,[sp, #0x190]
002a872c  bl 0x001b4a10
002a8730  b 0x002a873c
002a8734  mov x20,x28
002a8738  add x21,sp,#0x1b8
002a873c  add x8,sp,#0x190
002a8740  add x28,x24,#0x10
002a8744  mov w26,#0x10
002a8748  add x8,x8,#0x8
002a874c  add x0,sp,#0x190
002a8750  str x28,[sp, #0x190]
002a8754  strb wzr,[sp, #0x198]
002a8758  stp x8,x26,[sp, #0x1a8]
002a875c  bl 0x002a4050
002a8760  ldr x1,[sp, #0x1a8]
002a8764  add x9,sp,#0x40
002a8768  adrp x8,0x425d000
002a876c  add x8,x8,#0x880
002a8770  add x23,x9,#0x8
002a8774  mov x22,#-0x1
002a8778  stp x8,x28,[sp, #0x40]
002a877c  add x8,x9,#0x10
002a8780  mov x0,x23
002a8784  mov x2,x22
002a8788  strb wzr,[sp, #0x50]
002a878c  stp x8,x26,[sp, #0x60]
002a8790  bl 0x001b48e0
002a8794  add x1,sp,#0x40
002a8798  mov x0,x21
002a879c  bl 0x002adb50
002a87a0  mov x0,x23
002a87a4  str x28,[sp, #0x48]
002a87a8  bl 0x001b4a10
002a87ac  adrp x8,0x42b2000
002a87b0  add x8,x8,#0x7f3
002a87b4  str x8,[sp, #0x40]
002a87b8  adrp x8,0x4306000
002a87bc  add x8,x8,#0xa76
002a87c0  add x1,sp,#0x40
002a87c4  mov x0,x21
002a87c8  str x8,[sp, #0x48]
002a87cc  bl 0x002adce0
002a87d0  add x8,sp,#0x168
002a87d4  add x8,x8,#0x8
002a87d8  adrp x2,0x44a0000
002a87dc  add x2,x2,#0xe29
002a87e0  add x0,sp,#0x40
002a87e4  str x28,[sp, #0x168]
002a87e8  mov w1,#0x100
002a87ec  stp x8,x26,[sp, #0x180]
002a87f0  strb wzr,[sp, #0x170]
002a87f4  bl 0x039c0020
002a8a0c  add sp,sp,#0x320
002a8a10  ldp x29,x30,[sp, #0x50]
002a8a14  ldp x20,x19,[sp, #0x40]
002a8a18  ldp x22,x21,[sp, #0x30]
002a8a1c  ldp x24,x23,[sp, #0x20]
002a8a20  ldp x26,x25,[sp, #0x10]
002a8a24  ldp x28,x27,[sp], #0x60
002a8a28  ret
002a8a2c  adrp x0,0x42c3000
002a8a30  add x0,x0,#0x35f
002a8a34  mov w1,#0x47
002a8a38  orr w2,wzr,#0xe0000003
002a8a3c  mov w3,wzr
002a8a40  bl 0x001b1400
002a8a44  add x0,sp,#0x200
002a8a48  bl 0x039c0750
