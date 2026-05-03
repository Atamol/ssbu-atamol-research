// addr:      01cddd00
// offset:    0x1cddd00
// name:      FUN_01cddd00
// mangled:   
// size:      1832

01cddd00  stp x29,x30,[sp, #0x1c0]
01cddd04  add x29,sp,#0x1c0
01cddd08  adrp x8,0x5323000
01cddd0c  ldr x22,[x8, #0xfd8]
01cddd10  adrp x8,0x532e000
01cddd14  stp xzr,xzr,[x29, #-0xd8]
01cddd18  ldr x8,[x8, #0x8f8]
01cddd1c  stur wzr,[x29, #-0xc4]
01cddd20  sturh wzr,[x29, #-0xc0]
01cddd24  mov x19,x0
01cddd28  sturh wzr,[x29, #-0xc8]
01cddd2c  add x20,x0,#0x288
01cddd30  sub x2,x29,#0xd8
01cddd34  stur xzr,[x29, #-0x6b]
01cddd38  mov x1,x20
01cddd3c  stur xzr,[x29, #-0x80]
01cddd40  stp xzr,xzr,[x29, #-0x78]
01cddd44  ldr x0,[x8, #0x8]
01cddd48  bl 0x0334e0b0
01cddd4c  cmp w0,#0x3
01cddd50  b.ne 0x01cde414
01cddd54  ldr w8,[x19, #0x22c]
01cddd58  cbnz w8,0x01cde424
01cddd5c  ldrb w8,[x19, #0x300]
01cddd60  mov w21,#0x9dc5
01cddd64  movk w21,#0x811c, LSL #16
01cddd68  eor w9,w8,#0x1
01cddd6c  strb w9,[x19, #0x300]
01cddd70  cbz w8,0x01cdddb4
01cddd74  ldr x0,[x22, #0x8]
01cddd78  sub x8,x29,#0xd8
01cddd7c  add x1,x8,#0x8
01cddd80  bl 0x01cb52c0
01cddd84  adrp x8,0x532e000
01cddd88  ldr x8,[x8, #0x8d0]
01cddd8c  ldr x0,[x8, #0x8]
01cddd90  ldp x8,x9,[x0, #0x40]
01cddd94  sub x9,x9,x8
01cddd98  asr x9,x9,#0x3
01cddd9c  cmp x9,#0x4
01cddda0  b.cc 0x01cdde34
01cddda4  ldr x20,[x8, #0x18]
01cddda8  ldrb w8,[x0, #0x191]
01cdddac  cbnz w8,0x01cddeb0
01cdddb0  b 0x01cdde40
01cdddb4  add x1,sp,#0xc8
01cdddb8  mov x0,x20
01cdddbc  str xzr,[sp, #0xc8]
01cdddc0  strh wzr,[sp, #0xd0]
01cdddc4  bl 0x01cf4220
01cdddc8  ldr x20,[x22, #0x8]
01cdddcc  ldr w8,[x20, #0xc8]
01cdddd0  cmp w8,#0x3
01cdddd4  b.ne 0x01cde25c
01cdddd8  ldr x9,[x20, #0x13a0]
01cddddc  add x10,x9,x9, LSL #0x2
01cddde0  add x8,x20,#0x400
01cddde4  lsl x11,x10,#0x3
01cddde8  add x10,x8,x11
01cdddec  cbz x11,0x01cddee8
01cdddf0  ldur x11,[x29, #-0xd0]
01cdddf4  ldr x12,[x8]
01cdddf8  cmp x12,x11
01cdddfc  mov x12,x8
01cdde00  b.eq 0x01cddefc
01cdde04  mov w12,#0x28
01cdde08  mul x12,x9,x12
01cdde0c  sub x13,x12,#0x28
01cdde10  mov x14,x8
01cdde14  cbz x13,0x01cddef8
01cdde18  add x12,x14,#0x28
01cdde1c  ldr x14,[x14, #0x28]
01cdde20  sub x13,x13,#0x28
01cdde24  cmp x14,x11
01cdde28  mov x14,x12
01cdde2c  b.ne 0x01cdde14
01cdde30  b 0x01cddefc
01cdde34  mov x20,xzr
01cdde38  ldrb w8,[x0, #0x191]
01cdde3c  cbnz w8,0x01cddeb0
01cdde40  mov w2,#0x4
01cdde44  mov x1,x20
01cdde48  bl 0x03313a70
01cdde4c  tbz w0,#0x0,0x01cddeb0
01cdde50  add x0,sp,#0x48
01cdde54  mov x1,x20
01cdde58  bl 0x02407380
01cdde5c  ldr x8,[sp, #0x58]
01cdde60  adrp x9,0x4f72000
01cdde64  add x9,x9,#0xd50
01cdde68  str x9,[sp, #0x50]
01cdde6c  cbz x8,0x01cddedc
01cdde70  adrp x8,0x6dd4000
01cdde74  ldrb w8,[x8, #0x3a8]
01cdde78  cmp w8,#0x1
01cdde7c  b.ne 0x01cddedc
01cdde80  adrp x9,0x6dd4000
01cdde84  ldr w8,[sp, #0x60]
01cdde88  ldr w9,[x9, #0x3ac]
01cdde8c  cmp w8,w9
01cdde90  b.ne 0x01cddedc
01cdde94  ldr x8,[sp, #0x58]
01cdde98  ldr wzr,[x8, #0x38]!
01cdde9c  ldaxr w9,[x8]
01cddea0  sub w9,w9,#0x1
01cddea4  stlxr w10,w9,[x8]
01cddea8  cbnz w10,0x01cdde9c
01cddeac  b 0x01cddedc
01cddeb0  mov x8,#0x650000000000
01cddeb4  movk x8,#0x87, LSL #48
01cddeb8  strb wzr,[sp, #0x68]
01cddebc  stp xzr,x8,[sp, #0x58]
01cddec0  mov x8,#-0x1
01cddec4  stp x8,xzr,[sp, #0x70]
01cddec8  adrp x8,0x4f72000
01cddecc  add x8,x8,#0xd50
01cdded0  str wzr,[sp, #0x48]
01cdded4  str xzr,[sp, #0x80]
01cdded8  str x8,[sp, #0x50]
01cddedc  str xzr,[sp, #0x58]
01cddee0  strb wzr,[sp, #0x68]
01cddee4  b 0x01cde354
01cddee8  mov x12,x8
01cddeec  cmp x10,x12
01cddef0  b.eq 0x01cddf04
01cddef4  b 0x01cde25c
01cddef8  mov x12,x10
01cddefc  cmp x10,x12
01cddf00  b.ne 0x01cde25c
01cddf04  cmp x9,#0x63
01cddf08  b.hi 0x01cde25c
01cddf0c  ldur x12,[x29, #-0xd0]
01cddf10  ldrh w11,[sp, #0xd0]
01cddf14  stur wzr,[x29, #-0x50]
01cddf18  stur x12,[x29, #-0x58]
01cddf1c  cbz w11,0x01cddfac
01cddf20  sturh w11,[x29, #-0x48]
01cddf24  ldrh w11,[sp, #0xd2]
01cddf28  sub x10,x29,#0x58
01cddf2c  add x10,x10,#0x10
01cddf30  cbz w11,0x01cddfb8
01cddf34  sturh w11,[x29, #-0x46]
01cddf38  ldrh w11,[sp, #0xd4]
01cddf3c  cbz w11,0x01cddfc0
01cddf40  sturh w11,[x29, #-0x44]
01cddf44  ldrh w11,[sp, #0xd6]
01cddf48  cbz w11,0x01cddfc8
01cddf4c  sturh w11,[x29, #-0x42]
01cddf50  ldrh w11,[sp, #0xd8]
01cddf54  cbz w11,0x01cddfd0
01cddf58  sturh w11,[x29, #-0x40]
01cddf5c  ldrh w11,[sp, #0xda]
01cddf60  cbz w11,0x01cddfd8
01cddf64  sturh w11,[x29, #-0x3e]
01cddf68  ldrh w11,[sp, #0xdc]
01cddf6c  cbz w11,0x01cddfe0
01cddf70  sturh w11,[x29, #-0x3c]
01cddf74  ldrh w11,[sp, #0xde]
01cddf78  cbz w11,0x01cddfe8
01cddf7c  sturh w11,[x29, #-0x3a]
01cddf80  ldrh w11,[sp, #0xe0]
01cddf84  cbz w11,0x01cddff0
01cddf88  sturh w11,[x29, #-0x38]
01cddf8c  ldrh w11,[sp, #0xe2]
01cddf90  cbz w11,0x01cddff8
01cddf94  sturh w11,[x29, #-0x36]
01cddf98  ldrh w11,[sp, #0xe4]
01cddf9c  cbz w11,0x01cde000
01cddfa0  sturh w11,[x29, #-0x34]
01cddfa4  mov w11,#0xb
01cddfa8  b 0x01cde004
01cddfac  sub x10,x29,#0x58
01cddfb0  add x10,x10,#0x10
01cddfb4  b 0x01cde004
01cddfb8  mov w11,#0x1
01cddfbc  b 0x01cde004
01cddfc0  mov w11,#0x2
01cddfc4  b 0x01cde004
01cddfc8  orr w11,wzr,#0x3
01cddfcc  b 0x01cde004
01cddfd0  mov w11,#0x4
01cddfd4  b 0x01cde004
01cddfd8  mov w11,#0x5
01cddfdc  b 0x01cde004
01cddfe0  orr w11,wzr,#0x6
01cddfe4  b 0x01cde004
01cddfe8  orr w11,wzr,#0x7
01cddfec  b 0x01cde004
01cddff0  mov w11,#0x8
01cddff4  b 0x01cde004
01cddff8  mov w11,#0x9
01cddffc  b 0x01cde004
01cde000  mov w11,#0xa
01cde004  sub x13,x29,#0x58
01cde008  add x13,x13,w11, UXTW  #0x1
01cde00c  strh wzr,[x13, #0x10]
01cde010  ldurh w13,[x29, #-0x48]
01cde014  stur w11,[x29, #-0x4c]
01cde018  cbz w13,0x01cde130
01cde01c  add x10,x10,#0x2
01cde020  mov w11,#0x89
01cde024  mov w15,w13
01cde028  mov w14,w21
01cde02c  mul w14,w14,w11
01cde030  and w15,w15,#0xffff
01cde034  eor w14,w14,w15
01cde038  ldrh w15,[x10], #0x2
01cde03c  cbnz w15,0x01cde02c
01cde040  mov w10,#0x28
01cde044  mul x10,x9,x10
01cde048  add x11,x8,x10
01cde04c  stur w14,[x29, #-0x50]
01cde050  str x12,[x8, x10, LSL #0x0]
01cde054  mov x10,x11
01cde058  str wzr,[x10, #0x8]!
01cde05c  strh w13,[x11, #0x10]!
01cde060  ldurh w12,[x29, #-0x46]
01cde064  cbz w12,0x01cde14c
01cde068  mov w13,#0x28
01cde06c  madd x13,x9,x13,x8
01cde070  strh w12,[x13, #0x12]
01cde074  ldurh w12,[x29, #-0x44]
01cde078  cbz w12,0x01cde154
01cde07c  mov w13,#0x28
01cde080  madd x13,x9,x13,x8
01cde084  strh w12,[x13, #0x14]
01cde088  ldurh w12,[x29, #-0x42]
01cde08c  cbz w12,0x01cde15c
01cde090  mov w13,#0x28
01cde094  madd x13,x9,x13,x8
01cde098  strh w12,[x13, #0x16]
01cde09c  ldurh w12,[x29, #-0x40]
01cde0a0  cbz w12,0x01cde164
01cde0a4  mov w13,#0x28
01cde0a8  madd x13,x9,x13,x8
01cde0ac  strh w12,[x13, #0x18]
01cde0b0  ldurh w12,[x29, #-0x3e]
01cde0b4  cbz w12,0x01cde16c
01cde0b8  mov w13,#0x28
01cde0bc  madd x13,x9,x13,x8
01cde0c0  strh w12,[x13, #0x1a]
01cde0c4  ldurh w12,[x29, #-0x3c]
01cde0c8  cbz w12,0x01cde174
01cde0cc  mov w13,#0x28
01cde0d0  madd x13,x9,x13,x8
01cde0d4  strh w12,[x13, #0x1c]
01cde0d8  ldurh w12,[x29, #-0x3a]
01cde0dc  cbz w12,0x01cde17c
01cde0e0  mov w13,#0x28
01cde0e4  madd x13,x9,x13,x8
01cde0e8  strh w12,[x13, #0x1e]
01cde0ec  ldurh w12,[x29, #-0x38]
01cde0f0  cbz w12,0x01cde184
01cde0f4  mov w13,#0x28
01cde0f8  madd x13,x9,x13,x8
01cde0fc  strh w12,[x13, #0x20]
01cde100  ldurh w12,[x29, #-0x36]
01cde104  cbz w12,0x01cde18c
01cde108  mov w13,#0x28
01cde10c  madd x13,x9,x13,x8
01cde110  strh w12,[x13, #0x22]
01cde114  ldurh w12,[x29, #-0x34]
01cde118  cbz w12,0x01cde194
01cde11c  mov w13,#0x28
01cde120  madd x13,x9,x13,x8
01cde124  strh w12,[x13, #0x24]
01cde128  mov w13,#0xb
01cde12c  b 0x01cde198
01cde130  mov w10,#0x28
01cde134  madd x10,x9,x10,x8
01cde138  mov x11,x10
01cde13c  stur w21,[x29, #-0x50]
01cde140  str x12,[x11], #0x10
01cde144  str wzr,[x10, #0x8]!
01cde148  b 0x01cde198
01cde14c  mov w13,#0x1
01cde150  b 0x01cde198
01cde154  mov w13,#0x2
01cde158  b 0x01cde198
01cde15c  orr w13,wzr,#0x3
01cde160  b 0x01cde198
01cde164  mov w13,#0x4
01cde168  b 0x01cde198
01cde16c  mov w13,#0x5
01cde170  b 0x01cde198
01cde174  orr w13,wzr,#0x6
01cde178  b 0x01cde198
01cde17c  orr w13,wzr,#0x7
01cde180  b 0x01cde198
01cde184  mov w13,#0x8
01cde188  b 0x01cde198
01cde18c  mov w13,#0x9
01cde190  b 0x01cde198
01cde194  mov w13,#0xa
01cde198  mov w12,#0x28
01cde19c  madd x8,x9,x12,x8
01cde1a0  mov w12,w21
01cde1a4  add x9,x8,w13, UXTW  #0x1
01cde1a8  strh wzr,[x9, #0x10]
01cde1ac  str w13,[x8, #0xc]
01cde1b0  ldrh w8,[x11]
01cde1b4  cbz w8,0x01cde1d8
01cde1b8  add x9,x11,#0x2
01cde1bc  mov w11,#0x89
01cde1c0  mov w12,w21
01cde1c4  mul w12,w12,w11
01cde1c8  and w8,w8,#0xffff
01cde1cc  eor w12,w12,w8
01cde1d0  ldrh w8,[x9], #0x2
01cde1d4  cbnz w8,0x01cde1c4
01cde1d8  str w12,[x10]
01cde1dc  ldr x10,[x20, #0x13a0]
01cde1e0  add x9,x10,#0x1
01cde1e4  str x9,[x20, #0x13a0]
01cde1e8  add x9,x9,x9, LSL #0x2
01cde1ec  mov w8,#0x13a8
01cde1f0  add x8,x20,x8
01cde1f4  str xzr,[x20, #0x16c8]
01cde1f8  lsl x9,x9,#0x3
01cde1fc  cbz x9,0x01cde238
01cde200  add x10,x10,x10, LSL #0x2
01cde204  mov x9,xzr
01cde208  lsl x10,x10,#0x3
01cde20c  cmp x9,#0x64
01cde210  b.cs 0x01cde43c
01cde214  add x11,x20,x10
01cde218  sub x10,x10,#0x28
01cde21c  add x11,x11,#0x400
01cde220  str x11,[x8, x9, LSL #0x3]
01cde224  ldr x9,[x20, #0x16c8]
01cde228  add x9,x9,#0x1
01cde22c  cmn x10,#0x28
01cde230  str x9,[x20, #0x16c8]
01cde234  b.ne 0x01cde20c
01cde238  add x9,x8,x9, LSL #0x3
01cde23c  sub x0,x29,#0x58
01cde240  sub x1,x29,#0x28
01cde244  stur x8,[x29, #-0x58]
01cde248  stur x9,[x29, #-0x28]
01cde24c  bl 0x01cb1f00
01cde250  mov w8,#0x16d0
01cde254  mov w9,#0x1
01cde258  strb w9,[x20, x8, LSL ]
01cde25c  adrp x8,0x532e000
01cde260  ldr x8,[x8, #0x8d0]
01cde264  ldr x0,[x8, #0x8]
01cde268  ldp x8,x9,[x0, #0x40]
01cde26c  sub x9,x9,x8
01cde270  asr x9,x9,#0x3
01cde274  cmp x9,#0x3
01cde278  b.cc 0x01cde28c
01cde27c  ldr x20,[x8, #0x10]
01cde280  ldrb w8,[x0, #0x191]
01cde284  cbnz w8,0x01cde308
01cde288  b 0x01cde298
01cde28c  mov x20,xzr
01cde290  ldrb w8,[x0, #0x191]
01cde294  cbnz w8,0x01cde308
01cde298  mov w2,#0x4
01cde29c  mov x1,x20
01cde2a0  bl 0x03313a70
01cde2a4  tbz w0,#0x0,0x01cde308
01cde2a8  add x0,sp,#0x88
01cde2ac  mov x1,x20
01cde2b0  bl 0x02407380
01cde2b4  ldr x8,[sp, #0x98]
01cde2b8  adrp x9,0x4f72000
01cde2bc  add x9,x9,#0xd50
01cde2c0  str x9,[sp, #0x90]
01cde2c4  cbz x8,0x01cde334
01cde2c8  adrp x8,0x6dd4000
01cde2cc  ldrb w8,[x8, #0x3a8]
01cde2d0  cmp w8,#0x1
01cde2d4  b.ne 0x01cde334
01cde2d8  adrp x9,0x6dd4000
01cde2dc  ldr w8,[sp, #0xa0]
01cde2e0  ldr w9,[x9, #0x3ac]
01cde2e4  cmp w8,w9
01cde2e8  b.ne 0x01cde334
01cde2ec  ldr x8,[sp, #0x98]
01cde2f0  ldr wzr,[x8, #0x38]!
01cde2f4  ldaxr w9,[x8]
01cde2f8  sub w9,w9,#0x1
01cde2fc  stlxr w10,w9,[x8]
01cde300  cbnz w10,0x01cde2f4
01cde304  b 0x01cde334
01cde308  mov x8,#0x650000000000
01cde30c  movk x8,#0x87, LSL #48
01cde310  strb wzr,[sp, #0xa8]
01cde314  stp xzr,x8,[sp, #0x98]
01cde318  mov x8,#-0x1
01cde31c  stp x8,xzr,[sp, #0xb0]
01cde320  adrp x8,0x4f72000
01cde324  add x8,x8,#0xd50
01cde328  str wzr,[sp, #0x88]
01cde32c  str xzr,[sp, #0xc0]
01cde330  str x8,[sp, #0x90]
01cde334  adrp x8,0x5324000
01cde338  ldr x8,[x8, #0xcc8]
01cde33c  str xzr,[sp, #0x98]
01cde340  strb wzr,[sp, #0xa8]
01cde344  ldr x8,[x8, #0x8]
01cde348  ldr w9,[x8, #0x26c0]
01cde34c  add w9,w9,#0x1
01cde350  str w9,[x8, #0x26c0]
01cde354  ldrb w1,[x19, #0x300]
01cde358  add x0,x19,#0x250
01cde35c  mov w2,#0x1
01cde360  bl 0x01cdfd50
01cde364  ldrb w9,[x19, #0x300]
01cde368  adrp x10,0x43bd000
01cde36c  add x10,x10,#0x77c
01cde370  adrp x11,0x4442000
01cde374  add x11,x11,#0x89f
01cde378  str xzr,[sp]
01cde37c  cmp w9,#0x0
01cde380  mov x8,xzr
01cde384  csel x9,x11,x10,eq
01cde388  mov x10,sp
01cde38c  b 0x01cde398
01cde390  add x8,x8,#0x2
01cde394  strb w11,[x12, #0x9]
01cde398  add x11,x9,x8
01cde39c  ldrb w13,[x11]
01cde3a0  cbz w13,0x01cde3cc
01cde3a4  add w14,w8,#0x1
01cde3a8  add x12,x10,x8
01cde3ac  cmp w14,#0x3f
01cde3b0  strb w13,[x12, #0x8]
01cde3b4  b.cs 0x01cde3c8
01cde3b8  ldrb w11,[x11, #0x1]
01cde3bc  cbnz w11,0x01cde390
01cde3c0  add x8,x8,#0x1
01cde3c4  b 0x01cde3cc
01cde3c8  add w8,w8,#0x1
01cde3cc  mov x10,sp
01cde3d0  add x9,x10,#0x8
01cde3d4  strb wzr,[x9, w8, UXTW ]
01cde3d8  ldrb w9,[sp, #0x8]
01cde3dc  str w8,[sp, #0x4]
01cde3e0  cbz w9,0x01cde400
01cde3e4  add x8,x10,#0x9
01cde3e8  mov w10,#0x89
01cde3ec  mul w11,w21,w10
01cde3f0  and w9,w9,#0xff
01cde3f4  eor w21,w11,w9
01cde3f8  ldrb w9,[x8], #0x1
01cde3fc  cbnz w9,0x01cde3ec
01cde400  str w21,[sp]
01cde404  ldr x0,[x19, #0x2f0]
01cde408  mov w1,#0x1
01cde40c  mov x2,sp
01cde410  bl 0x032d6120
01cde414  ldr w8,[x19, #0x224]
01cde418  subs w8,w8,#0x1
01cde41c  b.lt 0x01cde424
01cde420  str w8,[x19, #0x224]
01cde43c  bl 0x039c21a0
