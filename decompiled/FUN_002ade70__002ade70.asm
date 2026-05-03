// addr:      002ade70
// offset:    0x2ade70
// name:      FUN_002ade70
// mangled:   
// size:      1148

002ade70  str x28,[sp, #-0x60]!
002ade74  stp x26,x25,[sp, #0x10]
002ade78  stp x24,x23,[sp, #0x20]
002ade7c  stp x22,x21,[sp, #0x30]
002ade80  stp x20,x19,[sp, #0x40]
002ade84  stp x29,x30,[sp, #0x50]
002ade88  add x29,sp,#0x50
002ade8c  sub sp,sp,#0x4b0
002ade90  add x19,x0,#0x38
002ade94  mov x20,x1
002ade98  mov x21,x0
002ade9c  adrp x1,0x4410000
002adea0  add x1,x1,#0x4cc
002adea4  mov x0,x19
002adea8  bl 0x001b3db0
002adeac  mov w8,#0x10000
002adeb0  str x8,[sp, #0x78]
002adeb4  add x8,sp,#0x98
002adeb8  stp xzr,xzr,[sp, #0xa0]
002adebc  add x0,sp,#0x8
002adec0  stp x8,xzr,[sp, #0x80]
002adec4  sub x1,x29,#0x68
002adec8  str xzr,[sp, #0x8]
002adecc  str wzr,[sp, #0x60]
002aded0  stp xzr,x8,[sp, #0x68]
002aded4  mov w8,#0x3e8
002aded8  stp xzr,x8,[sp, #0x90]
002adedc  add x8,sp,#0x70
002adee0  stp x8,xzr,[sp, #0x20]
002adee4  mov w8,#0x400
002adee8  stp xzr,xzr,[sp, #0x10]
002adeec  strh wzr,[sp, #0x1e]
002adef0  stp xzr,xzr,[sp, #0x30]
002adef4  stp xzr,xzr,[sp, #0x40]
002adef8  stp xzr,x8,[sp, #0x50]
002adefc  ldr x8,[x20]
002adf00  stp x8,x8,[x29, #-0x68]
002adf04  bl 0x001ba480
002adf08  ldr w8,[sp, #0x60]
002adf0c  mov w22,wzr
002adf10  cbz w8,0x002adfc4
002adf14  ldr x19,[sp, #0x28]
002adf18  cbz x19,0x002adf58
002adf1c  ldr x0,[x19]
002adf20  cbz x0,0x002adf44
002adf24  ldr x8,[x19, #0x10]
002adf28  cmp x8,x0
002adf2c  b.eq 0x002ae0a0
002adf30  ldr x20,[x0, #0x10]
002adf34  bl 0x001b1970
002adf38  mov x0,x20
002adf3c  str x20,[x19]
002adf40  cbnz x20,0x002adf24
002adf44  ldr x0,[x19, #0x20]
002adf48  cbz x0,0x002adf50
002adf4c  bl 0x001b1970
002adf50  mov x0,x19
002adf54  bl 0x0353bf20
002adf58  ldr x0,[sp, #0x40]
002adf5c  bl 0x001b1970
002adf60  ldr x0,[sp, #0x38]
002adf64  cbz x0,0x002adf6c
002adf68  bl 0x001b1970
002adf6c  ldr x0,[sp, #0x70]
002adf70  cbz x0,0x002adf94
002adf74  ldr x8,[sp, #0x80]
002adf78  cmp x8,x0
002adf7c  b.eq 0x002ae090
002adf80  ldr x19,[x0, #0x10]
002adf84  bl 0x001b1970
002adf88  mov x0,x19
002adf8c  str x19,[sp, #0x70]
002adf90  cbnz x19,0x002adf74
002adf94  ldr x0,[sp, #0x90]
002adf98  cbz x0,0x002adfa0
002adf9c  bl 0x001b1970
002adfa0  and w0,w22,#0x1
002adfa4  add sp,sp,#0x4b0
002adfa8  ldp x29,x30,[sp, #0x50]
002adfac  ldp x20,x19,[sp, #0x40]
002adfb0  ldp x22,x21,[sp, #0x30]
002adfb4  ldp x24,x23,[sp, #0x20]
002adfb8  ldp x26,x25,[sp, #0x10]
002adfbc  ldr x28,[sp], #0x60
002adfc0  ret
002adfc4  adrp x8,0x424d000
002adfc8  add x8,x8,#0xb25
002adfcc  ldr x22,[sp, #0x10]
002adfd0  stp xzr,x8,[x29, #-0x68]
002adfd4  ldr w8,[sp, #0x8]
002adfd8  mov w23,#0x405
002adfdc  orr w9,wzr,#0x6
002adfe0  stur xzr,[x29, #-0x58]
002adfe4  sturh w23,[x29, #-0x52]
002adfe8  stur w9,[x29, #-0x68]
002adfec  cbz w8,0x002ae0b0
002adff0  mov w11,wzr
002adff4  mov w10,#0x405
002adff8  orr w12,wzr,#0x6
002adffc  mov w24,#0x15
002ae000  sub x25,x29,#0x68
002ae004  orr w26,wzr,#0x30
002ae008  mov x9,x22
002ae00c  b 0x002ae01c
002ae010  ldurh w10,[x29, #-0x52]
002ae014  ldurb w11,[x29, #-0x53]
002ae018  ldur w12,[x29, #-0x68]
002ae01c  sub w11,w24,w11, UXTB 
002ae020  tst w10,#0x1000
002ae024  csel w11,w12,w11,eq
002ae028  ldrh w12,[x22, #0x16]
002ae02c  ldrb w13,[x22, #0x15]
002ae030  ldr w14,[x22]
002ae034  sub w13,w24,w13
002ae038  tst w12,#0x1000
002ae03c  csel w13,w14,w13,eq
002ae040  cmp w11,w13
002ae044  b.ne 0x002ae07c
002ae048  ldur x13,[x29, #-0x60]
002ae04c  tst w10,#0x1000
002ae050  ldr x10,[x22, #0x8]
002ae054  csel x0,x13,x25,eq
002ae058  tst w12,#0x1000
002ae05c  csel x1,x10,x22,eq
002ae060  cmp x0,x1
002ae064  b.eq 0x002ae100
002ae068  mov w2,w11
002ae06c  bl 0x039bfda0
002ae07c  umaddl x10,w8,w26,x9
002ae080  add x22,x22,#0x30
002ae084  cmp x22,x10
002ae088  b.ne 0x002ae010
002ae08c  b 0x002ae100
002ae090  str xzr,[x0, #0x8]
002ae094  ldr x0,[sp, #0x90]
002ae098  cbnz x0,0x002adf9c
002ae09c  b 0x002adfa0
002ae0a0  str xzr,[x0, #0x8]
002ae0a4  ldr x0,[x19, #0x20]
002ae0a8  cbnz x0,0x002adf4c
002ae0ac  b 0x002adf50
002ae0b0  mov x9,x22
002ae0b4  mov x10,x22
002ae0b8  orr w11,wzr,#0x30
002ae0bc  umaddl x11,w8,w11,x9
002ae0c0  cmp x10,x11
002ae0c4  b.eq 0x002ae118
002ae0c8  ldrb w11,[x10, #0x2e]
002ae0cc  tbz w11,#0x4,0x002ae118
002ae0d0  ldr x10,[x10, #0x18]
002ae0d4  str x10,[x21, #0x8]
002ae0d8  cbz x10,0x002ae128
002ae0dc  mov x0,x21
002ae0e0  mov x1,x20
002ae0e4  bl 0x002aca40
002ae0e8  mov w22,w0
002ae0ec  ldr x19,[sp, #0x28]
002ae0f0  cbnz x19,0x002adf1c
002ae0f4  b 0x002adf58
002ae100  mov x10,x22
002ae104  mov x22,x9
002ae108  orr w11,wzr,#0x30
002ae10c  umaddl x11,w8,w11,x9
002ae110  cmp x10,x11
002ae114  b.ne 0x002ae0c8
002ae118  mov w22,wzr
002ae11c  ldr x19,[sp, #0x28]
002ae120  cbnz x19,0x002adf1c
002ae124  b 0x002adf58
002ae128  adrp x10,0x4420000
002ae12c  add x10,x10,#0x84c
002ae130  stur xzr,[x29, #-0x58]
002ae134  stp xzr,x10,[x29, #-0x68]
002ae138  orr w10,wzr,#0x6
002ae13c  sturh w23,[x29, #-0x52]
002ae140  stur w10,[x29, #-0x68]
002ae144  cbz w8,0x002ae1f4
002ae148  mov w12,wzr
002ae14c  mov w10,#0x405
002ae150  orr w13,wzr,#0x6
002ae154  mov w20,#0x15
002ae158  sub x21,x29,#0x68
002ae15c  orr w24,wzr,#0x30
002ae160  mov x11,x22
002ae164  b 0x002ae174
002ae168  ldurh w10,[x29, #-0x52]
002ae16c  ldurb w12,[x29, #-0x53]
002ae170  ldur w13,[x29, #-0x68]
002ae174  sub w12,w20,w12, UXTB 
002ae178  tst w10,#0x1000
002ae17c  csel w12,w13,w12,eq
002ae180  ldrh w13,[x22, #0x16]
002ae184  ldrb w14,[x22, #0x15]
002ae188  ldr w15,[x22]
002ae18c  sub w14,w20,w14
002ae190  tst w13,#0x1000
002ae194  csel w14,w15,w14,eq
002ae198  cmp w12,w14
002ae19c  b.ne 0x002ae1d8
002ae1a0  ldur x11,[x29, #-0x60]
002ae1a4  tst w10,#0x1000
002ae1a8  ldr x10,[x22, #0x8]
002ae1ac  csel x0,x11,x21,eq
002ae1b0  tst w13,#0x1000
002ae1b4  csel x1,x10,x22,eq
002ae1b8  cmp x0,x1
002ae1bc  b.eq 0x002ae1f4
002ae1c0  mov w2,w12
002ae1c4  bl 0x039bfda0
002ae1d8  umaddl x10,w8,w24,x11
002ae1dc  add x22,x22,#0x30
002ae1e0  cmp x22,x10
002ae1e4  b.ne 0x002ae168
002ae1e8  b 0x002ae1f4
002ae1f4  orr w10,wzr,#0x30
002ae1f8  umaddl x8,w8,w10,x9
002ae1fc  cmp x22,x8
002ae200  b.eq 0x002ae118
002ae204  adrp x8,0x4441000
002ae208  add x8,x8,#0xc14
002ae20c  mov w9,#0x5
002ae210  stur xzr,[x29, #-0x58]
002ae214  sturh w23,[x29, #-0x52]
002ae218  stp xzr,x8,[x29, #-0x68]
002ae21c  stur w9,[x29, #-0x68]
002ae220  ldr x8,[x22, #0x20]
002ae224  ldr w9,[x22, #0x18]
002ae228  cbz w9,0x002ae2cc
002ae22c  mov w11,wzr
002ae230  mov w10,#0x405
002ae234  mov w12,#0x5
002ae238  mov w21,#0x15
002ae23c  sub x23,x29,#0x68
002ae240  orr w24,wzr,#0x30
002ae244  mov x20,x8
002ae248  b 0x002ae258
002ae24c  ldurh w10,[x29, #-0x52]
002ae250  ldurb w11,[x29, #-0x53]
002ae254  ldur w12,[x29, #-0x68]
002ae258  sub w11,w21,w11, UXTB 
002ae25c  tst w10,#0x1000
002ae260  csel w11,w12,w11,eq
002ae264  ldrh w12,[x20, #0x16]
002ae268  ldrb w13,[x20, #0x15]
002ae26c  ldr w14,[x20]
002ae270  sub w13,w21,w13
002ae274  tst w12,#0x1000
002ae278  csel w13,w14,w13,eq
002ae27c  cmp w11,w13
002ae280  b.ne 0x002ae2b8
002ae284  ldur x13,[x29, #-0x60]
002ae288  tst w10,#0x1000
002ae28c  ldr x10,[x20, #0x8]
002ae290  csel x0,x13,x23,eq
002ae294  tst w12,#0x1000
002ae298  csel x1,x10,x20,eq
002ae29c  cmp x0,x1
002ae2a0  b.eq 0x002ae2ec
002ae2a4  mov w2,w11
002ae2a8  bl 0x039bfda0
002ae2b8  umaddl x10,w9,w24,x8
002ae2bc  add x20,x20,#0x30
002ae2c0  cmp x20,x10
002ae2c4  b.ne 0x002ae24c
002ae2c8  b 0x002ae2ec
002ae2cc  mov x20,x8
002ae2d0  orr w10,wzr,#0x30
002ae2d4  umaddl x8,w9,w10,x8
002ae2d8  cmp x20,x8
002ae2dc  b.ne 0x002ae2fc
002ae2e0  b 0x002ae118
002ae2ec  orr w10,wzr,#0x30
002ae2f0  umaddl x8,w9,w10,x8
002ae2f4  cmp x20,x8
002ae2f8  b.eq 0x002ae118
002ae2fc  ldrh w8,[x20, #0x2e]
002ae300  tbz w8,#0xa,0x002ae118
002ae304  tbnz w8,#0xc,0x002ae310
002ae308  ldr x1,[x20, #0x20]
002ae30c  b 0x002ae314
002ae310  add x1,x20,#0x18
002ae314  mov x0,x19
002ae318  bl 0x001b3db0
002ae31c  mov w22,#0x1
002ae320  ldr x19,[sp, #0x28]
002ae324  cbnz x19,0x002adf1c
002ae328  b 0x002adf58
