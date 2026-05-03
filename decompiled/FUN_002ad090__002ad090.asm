// addr:      002ad090
// offset:    0x2ad090
// name:      FUN_002ad090
// mangled:   
// size:      984

002ad090  str x28,[sp, #-0x60]!
002ad094  stp x26,x25,[sp, #0x10]
002ad098  stp x24,x23,[sp, #0x20]
002ad09c  stp x22,x21,[sp, #0x30]
002ad0a0  stp x20,x19,[sp, #0x40]
002ad0a4  stp x29,x30,[sp, #0x50]
002ad0a8  add x29,sp,#0x50
002ad0ac  sub sp,sp,#0x4c0
002ad0b0  mov x19,x0
002ad0b4  mov w8,#0x10000
002ad0b8  mov x20,x1
002ad0bc  str wzr,[x19, #0x38]!
002ad0c0  str x8,[sp, #0xa0]
002ad0c4  add x8,sp,#0xc0
002ad0c8  str xzr,[sp, #0x30]
002ad0cc  stp x8,xzr,[sp, #0xa8]
002ad0d0  mov x21,x0
002ad0d4  stp xzr,x8,[sp, #0x90]
002ad0d8  mov w8,#0x3e8
002ad0dc  add x0,sp,#0x30
002ad0e0  str wzr,[sp, #0x88]
002ad0e4  stp xzr,x8,[sp, #0xb8]
002ad0e8  add x8,sp,#0x98
002ad0ec  stp x8,xzr,[sp, #0x48]
002ad0f0  mov w8,#0x400
002ad0f4  stp xzr,xzr,[sp, #0xc8]
002ad0f8  stp xzr,xzr,[sp, #0x38]
002ad0fc  strh wzr,[sp, #0x46]
002ad100  stp xzr,xzr,[sp, #0x58]
002ad104  stp xzr,xzr,[sp, #0x68]
002ad108  stp xzr,x8,[sp, #0x78]
002ad10c  ldr x8,[x1]
002ad110  add x1,sp,#0x8
002ad114  stp x8,x8,[sp, #0x8]
002ad118  bl 0x001ba480
002ad11c  ldr w8,[sp, #0x88]
002ad120  mov w22,wzr
002ad124  cbz w8,0x002ad1d8
002ad128  ldr x19,[sp, #0x50]
002ad12c  cbz x19,0x002ad16c
002ad130  ldr x0,[x19]
002ad134  cbz x0,0x002ad158
002ad138  ldr x8,[x19, #0x10]
002ad13c  cmp x8,x0
002ad140  b.eq 0x002ad2b4
002ad144  ldr x20,[x0, #0x10]
002ad148  bl 0x001b1970
002ad14c  mov x0,x20
002ad150  str x20,[x19]
002ad154  cbnz x20,0x002ad138
002ad158  ldr x0,[x19, #0x20]
002ad15c  cbz x0,0x002ad164
002ad160  bl 0x001b1970
002ad164  mov x0,x19
002ad168  bl 0x0353bf20
002ad16c  ldr x0,[sp, #0x68]
002ad170  bl 0x001b1970
002ad174  ldr x0,[sp, #0x60]
002ad178  cbz x0,0x002ad180
002ad17c  bl 0x001b1970
002ad180  ldr x0,[sp, #0x98]
002ad184  cbz x0,0x002ad1a8
002ad188  ldr x8,[sp, #0xa8]
002ad18c  cmp x8,x0
002ad190  b.eq 0x002ad2a4
002ad194  ldr x19,[x0, #0x10]
002ad198  bl 0x001b1970
002ad19c  mov x0,x19
002ad1a0  str x19,[sp, #0x98]
002ad1a4  cbnz x19,0x002ad188
002ad1a8  ldr x0,[sp, #0xb8]
002ad1ac  cbz x0,0x002ad1b4
002ad1b0  bl 0x001b1970
002ad1b4  and w0,w22,#0x1
002ad1b8  add sp,sp,#0x4c0
002ad1bc  ldp x29,x30,[sp, #0x50]
002ad1c0  ldp x20,x19,[sp, #0x40]
002ad1c4  ldp x22,x21,[sp, #0x30]
002ad1c8  ldp x24,x23,[sp, #0x20]
002ad1cc  ldp x26,x25,[sp, #0x10]
002ad1d0  ldr x28,[sp], #0x60
002ad1d4  ret
002ad1d8  adrp x8,0x424d000
002ad1dc  add x8,x8,#0xb25
002ad1e0  ldr x22,[sp, #0x38]
002ad1e4  stp xzr,x8,[sp, #0x8]
002ad1e8  ldr w8,[sp, #0x30]
002ad1ec  mov w23,#0x405
002ad1f0  orr w9,wzr,#0x6
002ad1f4  str xzr,[sp, #0x18]
002ad1f8  strh w23,[sp, #0x1e]
002ad1fc  str w9,[sp, #0x8]
002ad200  cbz w8,0x002ad2c4
002ad204  mov w11,wzr
002ad208  mov w10,#0x405
002ad20c  orr w12,wzr,#0x6
002ad210  mov w24,#0x15
002ad214  add x25,sp,#0x8
002ad218  orr w26,wzr,#0x30
002ad21c  mov x9,x22
002ad220  b 0x002ad230
002ad224  ldrh w10,[sp, #0x1e]
002ad228  ldrb w11,[sp, #0x1d]
002ad22c  ldr w12,[sp, #0x8]
002ad230  sub w11,w24,w11, UXTB 
002ad234  tst w10,#0x1000
002ad238  csel w11,w12,w11,eq
002ad23c  ldrh w12,[x22, #0x16]
002ad240  ldrb w13,[x22, #0x15]
002ad244  ldr w14,[x22]
002ad248  sub w13,w24,w13
002ad24c  tst w12,#0x1000
002ad250  csel w13,w14,w13,eq
002ad254  cmp w11,w13
002ad258  b.ne 0x002ad290
002ad25c  ldr x13,[sp, #0x10]
002ad260  tst w10,#0x1000
002ad264  ldr x10,[x22, #0x8]
002ad268  csel x0,x13,x25,eq
002ad26c  tst w12,#0x1000
002ad270  csel x1,x10,x22,eq
002ad274  cmp x0,x1
002ad278  b.eq 0x002ad314
002ad27c  mov w2,w11
002ad280  bl 0x039bfda0
002ad290  umaddl x10,w8,w26,x9
002ad294  add x22,x22,#0x30
002ad298  cmp x22,x10
002ad29c  b.ne 0x002ad224
002ad2a0  b 0x002ad314
002ad2a4  str xzr,[x0, #0x8]
002ad2a8  ldr x0,[sp, #0xb8]
002ad2ac  cbnz x0,0x002ad1b0
002ad2b0  b 0x002ad1b4
002ad2b4  str xzr,[x0, #0x8]
002ad2b8  ldr x0,[x19, #0x20]
002ad2bc  cbnz x0,0x002ad160
002ad2c0  b 0x002ad164
002ad2c4  mov x9,x22
002ad2c8  mov x10,x22
002ad2cc  orr w11,wzr,#0x30
002ad2d0  umaddl x11,w8,w11,x9
002ad2d4  cmp x10,x11
002ad2d8  b.eq 0x002ad32c
002ad2dc  ldrb w11,[x10, #0x2e]
002ad2e0  tbz w11,#0x4,0x002ad32c
002ad2e4  ldr x10,[x10, #0x18]
002ad2e8  str x10,[x21, #0x8]
002ad2ec  cbz x10,0x002ad33c
002ad2f0  mov x0,x21
002ad2f4  mov x1,x20
002ad2f8  bl 0x002aca40
002ad2fc  mov w22,w0
002ad300  ldr x19,[sp, #0x50]
002ad304  cbnz x19,0x002ad130
002ad308  b 0x002ad16c
002ad314  mov x10,x22
002ad318  mov x22,x9
002ad31c  orr w11,wzr,#0x30
002ad320  umaddl x11,w8,w11,x9
002ad324  cmp x10,x11
002ad328  b.ne 0x002ad2dc
002ad32c  mov w22,wzr
002ad330  ldr x19,[sp, #0x50]
002ad334  cbnz x19,0x002ad130
002ad338  b 0x002ad16c
002ad33c  adrp x10,0x4420000
002ad340  add x10,x10,#0x84c
002ad344  str xzr,[sp, #0x18]
002ad348  stp xzr,x10,[sp, #0x8]
002ad34c  orr w10,wzr,#0x6
002ad350  strh w23,[sp, #0x1e]
002ad354  str w10,[sp, #0x8]
002ad358  cbz w8,0x002ad408
002ad35c  mov w12,wzr
002ad360  mov w10,#0x405
002ad364  orr w13,wzr,#0x6
002ad368  mov w20,#0x15
002ad36c  add x21,sp,#0x8
002ad370  orr w23,wzr,#0x30
002ad374  mov x11,x22
002ad378  b 0x002ad388
002ad37c  ldrh w10,[sp, #0x1e]
002ad380  ldrb w12,[sp, #0x1d]
002ad384  ldr w13,[sp, #0x8]
002ad388  sub w12,w20,w12, UXTB 
002ad38c  tst w10,#0x1000
002ad390  csel w12,w13,w12,eq
002ad394  ldrh w13,[x22, #0x16]
002ad398  ldrb w14,[x22, #0x15]
002ad39c  ldr w15,[x22]
002ad3a0  sub w14,w20,w14
002ad3a4  tst w13,#0x1000
002ad3a8  csel w14,w15,w14,eq
002ad3ac  cmp w12,w14
002ad3b0  b.ne 0x002ad3ec
002ad3b4  ldr x11,[sp, #0x10]
002ad3b8  tst w10,#0x1000
002ad3bc  ldr x10,[x22, #0x8]
002ad3c0  csel x0,x11,x21,eq
002ad3c4  tst w13,#0x1000
002ad3c8  csel x1,x10,x22,eq
002ad3cc  cmp x0,x1
002ad3d0  b.eq 0x002ad408
002ad3d4  mov w2,w12
002ad3d8  bl 0x039bfda0
002ad3ec  umaddl x10,w8,w23,x11
002ad3f0  add x22,x22,#0x30
002ad3f4  cmp x22,x10
002ad3f8  b.ne 0x002ad37c
002ad3fc  b 0x002ad408
002ad408  orr w10,wzr,#0x30
002ad40c  umaddl x8,w8,w10,x9
002ad410  cmp x22,x8
002ad414  b.eq 0x002ad32c
002ad418  ldrh w8,[x22, #0x2e]
002ad41c  cmp w8,#0x3
002ad420  b.ne 0x002ad32c
002ad424  adrp x8,0x52a3000
002ad428  ldr x8,[x8, #0xd80]
002ad42c  strb wzr,[sp, #0x10]
002ad430  add x21,x8,#0x10
002ad434  add x8,sp,#0x8
002ad438  add x8,x8,#0x8
002ad43c  str x8,[sp, #0x20]
002ad440  mov w8,#0x10
002ad444  adrp x1,0x425d000
002ad448  add x1,x1,#0x88b
002ad44c  mov x2,#-0x1
002ad450  add x0,sp,#0x8
002ad454  add x20,x22,#0x18
002ad458  str x21,[sp, #0x8]
002ad45c  str x8,[sp, #0x28]
002ad460  bl 0x001b48e0
002ad464  add x0,sp,#0x30
002ad468  add x2,sp,#0x8
002ad46c  mov x1,x20
002ad470  mov x3,x19
002ad474  bl 0x002acdf0
002ad478  mov w22,w0
002ad47c  add x0,sp,#0x8
002ad480  str x21,[sp, #0x8]
002ad484  bl 0x001b4a10
002ad488  ldr x19,[sp, #0x50]
002ad48c  cbnz x19,0x002ad130
002ad490  b 0x002ad16c
