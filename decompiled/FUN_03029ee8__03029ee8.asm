// addr:      03029ee8
// offset:    0x3029ee8
// name:      FUN_03029ee8
// mangled:   
// size:      17752

03029ee8  ldr x18,[x21]
03029eec  cmp w17,#0x0
03029ef0  cset w17,ne
03029ef4  add x18,x18,x8, LSL #0x4
03029ef8  strb w17,[x18, #0xc]
03029efc  ldrb w17,[x15]
03029f00  cmp w17,#0xc
03029f04  mov x17,x11
03029f08  b.ne 0x03029f7c
03029f0c  ldur w17,[x15, #0x1]
03029f10  subs w17,w17,#0x1
03029f14  b.lt 0x03029f78
03029f18  ldursw x1,[x15, #0x5]
03029f1c  ldp x0,x16,[x16, #0x20]
03029f20  mov w18,wzr
03029f24  add x16,x16,x1
03029f28  add w1,w17,w18
03029f2c  cmp w1,#0x0
03029f30  cinc w1,w1,lt
03029f34  asr w1,w1,#0x1
03029f38  add x2,x16,w1, SXTW  #0x3
03029f3c  ldr w3,[x2]
03029f40  ldr x3,[x0, x3, LSL #0x3]
03029f44  cmp x3,x10
03029f48  b.eq 0x03029f68
03029f4c  sub w2,w1,#0x1
03029f50  cmp x3,x10
03029f54  csel w17,w2,w17,hi
03029f58  csinc w18,w18,w1,hi
03029f5c  cmp w18,w17
03029f60  b.le 0x03029f28
03029f64  b 0x03029f78
03029f68  ldrsw x16,[x2, #0x4]
03029f6c  tbnz w16,#0x1f,0x03029f78
03029f70  add x17,x15,x16
03029f74  b 0x03029f7c
03029f78  mov x17,x11
03029f7c  ldrb w15,[x17]
03029f80  sub w15,w15,#0x1
03029f84  cmp w15,#0x6
03029f88  b.hi 0x03029fb0
03029f8c  ldrsw x15,[x13, x15, LSL #0x2]
03029f90  add x15,x15,x13
03029f94  br x15
03029fb0  mov w15,wzr
03029fb4  b 0x03029fc4
03029fc4  ldr x16,[x21]
03029fc8  cmp w15,#0x0
03029fcc  cset w15,ne
03029fd0  add x16,x16,x8, LSL #0x4
03029fd4  add x8,x8,#0x1
03029fd8  strb w15,[x16, #0xd]
03029fdc  ldrb w15,[x28]
03029fe0  sub w16,w15,#0xb
03029fe4  cmp w16,#0x1
03029fe8  b.hi 0x03029ffc
03029fec  ldur w16,[x28, #0x1]
03029ff0  cmp x8,w16, SXTW 
03029ff4  b.lt 0x03029c04
03029ff8  b 0x0302a008
03029ffc  mov w16,wzr
0302a000  cmp x8,w16, SXTW 
0302a004  b.lt 0x03029c04
0302a008  ldr x8,[x19]
0302a00c  ldrb w9,[x8]
0302a010  cmp w9,#0xc
0302a014  b.ne 0x0302a0a8
0302a018  ldur w9,[x8, #0x1]
0302a01c  subs w9,w9,#0x1
0302a020  b.lt 0x0302a0a8
0302a024  ldr x11,[sp, #0x50]
0302a028  ldr x13,[x11]
0302a02c  str x13,[sp, #0x78]
0302a030  ldursw x12,[x8, #0x5]
0302a034  adrp x28,0x4742000
0302a038  add x28,x28,#0xdbb
0302a03c  ldp x11,x13,[x13, #0x20]
0302a040  add x12,x13,x12
0302a044  mov x13,#0x27db
0302a048  movk x13,#0x1a5e, LSL #16
0302a04c  mov w10,wzr
0302a050  movk x13,#0xa, LSL #32
0302a054  add w14,w9,w10
0302a058  cmp w14,#0x0
0302a05c  cinc w14,w14,lt
0302a060  asr w14,w14,#0x1
0302a064  add x15,x12,w14, SXTW  #0x3
0302a068  ldr w16,[x15]
0302a06c  ldr x16,[x11, x16, LSL #0x3]
0302a070  cmp x16,x13
0302a074  b.eq 0x0302a098
0302a078  sub w15,w14,#0x1
0302a07c  cmp x16,x13
0302a080  csel w9,w15,w9,hi
0302a084  csinc w10,w10,w14,hi
0302a088  cmp w10,w9
0302a08c  b.le 0x0302a054
0302a090  str xzr,[sp, #0x78]
0302a094  b 0x0302a0b4
0302a098  ldrsw x9,[x15, #0x4]
0302a09c  tbnz w9,#0x1f,0x0302a0a8
0302a0a0  add x28,x8,x9
0302a0a4  b 0x0302a0b4
0302a0a8  str xzr,[sp, #0x78]
0302a0ac  adrp x28,0x4742000
0302a0b0  add x28,x28,#0xdbb
0302a0b4  ldrb w8,[x28]
0302a0b8  sub w8,w8,#0xb
0302a0bc  cmp w8,#0x1
0302a0c0  b.hi 0x0302a0cc
0302a0c4  ldur w8,[x28, #0x1]
0302a0c8  b 0x0302a0d0
0302a0cc  mov w8,wzr
0302a0d0  sxtw x19,w8
0302a0d4  ldp x22,x8,[x25, #0x180]
0302a0d8  sub x23,x8,x22
0302a0dc  asr x9,x23,#0x3
0302a0e0  mul x26,x9,x24
0302a0e4  add x21,x25,#0x180
0302a0e8  cmp x26,x19
0302a0ec  b.cs 0x0302a144
0302a0f0  ldr x9,[x25, #0x190]
0302a0f4  sub x10,x9,x8
0302a0f8  asr x10,x10,#0x3
0302a0fc  mul x10,x10,x24
0302a100  sub x20,x19,x26
0302a104  cmp x10,x20
0302a108  b.cs 0x0302a158
0302a10c  tbnz w19,#0x1f,0x0302e95c
0302a110  sub x8,x9,x22
0302a114  orr x9,xzr,#0x5555555555555555
0302a118  asr x8,x8,#0x3
0302a11c  mul x8,x8,x24
0302a120  movk x9,#0x555, LSL #48
0302a124  cmp x8,x9
0302a128  b.cs 0x0302a1b4
0302a12c  lsl x8,x8,#0x1
0302a130  cmp x8,x19
0302a134  csel x8,x19,x8,cc
0302a138  cbnz x8,0x0302a1bc
0302a13c  mov x25,xzr
0302a140  b 0x0302a22c
0302a144  b.ls 0x0302a298
0302a148  orr w8,wzr,#0x18
0302a14c  madd x8,x19,x8,x22
0302a150  str x8,[x25, #0x188]
0302a154  b 0x0302a298
0302a158  mov x9,x20
0302a15c  tbz w20,#0x0,0x0302a178
0302a160  stp xzr,xzr,[x8, #0x8]
0302a164  sub x9,x20,#0x1
0302a168  str xzr,[x8]
0302a16c  ldr x8,[x25, #0x188]
0302a170  add x8,x8,#0x18
0302a174  str x8,[x25, #0x188]
0302a178  cmp x20,#0x1
0302a17c  b.eq 0x0302a298
0302a180  stp xzr,xzr,[x8, #0x8]
0302a184  subs x9,x9,#0x2
0302a188  str xzr,[x8]
0302a18c  ldr x8,[x25, #0x188]
0302a190  add x10,x8,#0x18
0302a194  str x10,[x25, #0x188]
0302a198  stp xzr,xzr,[x8, #0x20]
0302a19c  str xzr,[x8, #0x18]
0302a1a0  ldr x8,[x25, #0x188]
0302a1a4  add x8,x8,#0x18
0302a1a8  str x8,[x25, #0x188]
0302a1ac  b.ne 0x0302a180
0302a1b0  b 0x0302a298
0302a1b4  orr x8,xzr,#-0x5555555555555556
0302a1b8  movk x8,#0xaaa, LSL #48
0302a1bc  mov x27,x8
0302a1c0  add x8,x8,x8, LSL #0x1
0302a1c4  lsl x8,x8,#0x3
0302a1c8  cmp x8,#0x0
0302a1cc  csinc x24,x8,xzr,ne
0302a1d0  mov w0,#0x10
0302a1d4  mov x1,x24
0302a1d8  bl 0x0392dde0
0302a1dc  mov x25,x0
0302a1e0  cbnz x0,0x0302a228
0302a1e4  adrp x8,0x5331000
0302a1e8  ldr x0,[x8, #0xf00]
0302a1ec  cbz x0,0x0302a224
0302a1f0  stur wzr,[x29, #-0x84]
0302a1f4  str x24,[sp, #0x80]
0302a1f8  ldr x8,[x0]
0302a1fc  ldr x8,[x8, #0x30]
0302a200  sub x1,x29,#0x84
0302a204  add x2,sp,#0x80
0302a208  blr x8
0302a20c  tbz w0,#0x0,0x0302a224
0302a210  mov w0,#0x10
0302a214  mov x1,x24
0302a218  bl 0x0392dde0
0302a21c  mov x25,x0
0302a220  cbnz x0,0x0302a228
0302a224  mov x25,xzr
0302a228  mov x8,x27
0302a22c  orr w27,wzr,#0x18
0302a230  madd x24,x26,x27,x25
0302a234  madd x26,x8,x27,x25
0302a238  add x8,x20,x20, LSL #0x1
0302a23c  lsl x2,x8,#0x3
0302a240  mov x0,x24
0302a244  mov w1,wzr
0302a248  bl 0x039bfdf0
0302a298  ldrb w8,[x28]
0302a29c  sub w9,w8,#0xb
0302a2a0  cmp w9,#0x1
0302a2a4  b.hi 0x0302a56c
0302a2a8  ldur w9,[x28, #0x1]
0302a2ac  cmp w9,#0x1
0302a2b0  b.lt 0x0302a56c
0302a2b4  mov x23,#0x3d68
0302a2b8  movk x23,#0xd794, LSL #16
0302a2bc  mov x24,#0xa9a0
0302a2c0  movk x24,#0x4adb, LSL #16
0302a2c4  mov x25,#0x103c
0302a2c8  movk x25,#0x42f, LSL #16
0302a2cc  mov x22,xzr
0302a2d0  movk x23,#0x4, LSL #32
0302a2d4  movk x24,#0x4, LSL #32
0302a2d8  movk x25,#0x4, LSL #32
0302a2dc  add x9,x28,#0x5
0302a2e0  str x9,[sp, #0x68]
0302a2e4  adrp x27,0x4741000
0302a2e8  add x27,x27,#0xdbb
0302a2ec  mov x20,xzr
0302a2f0  tbnz w22,#0x1f,0x0302a328
0302a2f4  and w8,w8,#0xff
0302a2f8  cmp w8,#0xb
0302a2fc  mov x26,x27
0302a300  b.ne 0x0302a32c
0302a304  ldur w8,[x28, #0x1]
0302a308  cmp w8,w22
0302a30c  b.le 0x0302a324
0302a310  ldr x8,[sp, #0x68]
0302a314  ldrsw x8,[x8, w22, SXTW #0x2]
0302a318  ldr x20,[sp, #0x78]
0302a31c  add x26,x28,x8
0302a320  b 0x0302a32c
0302a324  mov x20,xzr
0302a328  mov x26,x27
0302a32c  ldrb w19,[x26]
0302a330  cmp w19,#0xc
0302a334  b.ne 0x0302a390
0302a338  ldur w8,[x26, #0x1]
0302a33c  subs w8,w8,#0x1
0302a340  b.lt 0x0302a390
0302a344  ldursw x11,[x26, #0x5]
0302a348  ldp x10,x12,[x20, #0x20]
0302a34c  mov w9,wzr
0302a350  add x11,x12,x11
0302a354  add w12,w8,w9
0302a358  cmp w12,#0x0
0302a35c  cinc w12,w12,lt
0302a360  asr w12,w12,#0x1
0302a364  add x13,x11,w12, SXTW  #0x3
0302a368  ldr w14,[x13]
0302a36c  ldr x14,[x10, x14, LSL #0x3]
0302a370  cmp x14,x23
0302a374  b.eq 0x0302a430
0302a378  sub w13,w12,#0x1
0302a37c  cmp x14,x23
0302a380  csel w8,w13,w8,hi
0302a384  csinc w9,w9,w12,hi
0302a388  cmp w9,w8
0302a38c  b.le 0x0302a354
0302a390  mov x0,xzr
0302a394  mov x1,x27
0302a398  bl 0x0302ed10
0302a39c  tst w0,#0xff
0302a3a0  b.eq 0x0302a3c8
0302a3a4  orr w15,wzr,#0x18
0302a3a8  mul x10,x22,x15
0302a3ac  ldr x9,[x21]
0302a3b0  lsr x8,x0,#0x20
0302a3b4  str w8,[x9, x10, LSL #0x0]
0302a3b8  ldrb w19,[x26]
0302a3bc  cmp w19,#0xc
0302a3c0  b.eq 0x0302a3d4
0302a3c4  b 0x0302a45c
0302a3c8  orr w15,wzr,#0x18
0302a3cc  cmp w19,#0xc
0302a3d0  b.ne 0x0302a45c
0302a3d4  ldur w8,[x26, #0x1]
0302a3d8  subs w8,w8,#0x1
0302a3dc  b.lt 0x0302a45c
0302a3e0  ldursw x11,[x26, #0x5]
0302a3e4  ldp x10,x12,[x20, #0x20]
0302a3e8  mov w9,wzr
0302a3ec  add x11,x12,x11
0302a3f0  add w12,w8,w9
0302a3f4  cmp w12,#0x0
0302a3f8  cinc w12,w12,lt
0302a3fc  asr w12,w12,#0x1
0302a400  add x13,x11,w12, SXTW  #0x3
0302a404  ldr w14,[x13]
0302a408  ldr x14,[x10, x14, LSL #0x3]
0302a40c  cmp x14,x24
0302a410  b.eq 0x0302a448
0302a414  sub w13,w12,#0x1
0302a418  cmp x14,x24
0302a41c  csel w8,w13,w8,hi
0302a420  csinc w9,w9,w12,hi
0302a424  cmp w9,w8
0302a428  b.le 0x0302a3f0
0302a42c  b 0x0302a45c
0302a430  ldrsw x8,[x13, #0x4]
0302a434  add x9,x26,x8
0302a438  tst w8,#0x80000000
0302a43c  csel x0,xzr,x20,ne
0302a440  csel x1,x27,x9,ne
0302a444  b 0x0302a398
0302a448  ldrsw x8,[x13, #0x4]
0302a44c  tbnz w8,#0x1f,0x0302a45c
0302a450  add x9,x26,x8
0302a454  mov x8,x20
0302a458  b 0x0302a464
0302a45c  mov x8,xzr
0302a460  mov x9,x27
0302a464  ldrb w10,[x9]
0302a468  cmp w10,#0x9
0302a46c  b.ne 0x0302a480
0302a470  ldursw x9,[x9, #0x1]
0302a474  ldr x8,[x8, #0x20]
0302a478  ldr x8,[x8, x9, LSL #0x3]
0302a47c  b 0x0302a484
0302a480  mov x8,xzr
0302a484  ldr x9,[x21]
0302a488  madd x9,x22,x15,x9
0302a48c  str x8,[x9, #0x8]
0302a490  ldrb w8,[x26]
0302a494  cmp w8,#0xc
0302a498  b.ne 0x0302a508
0302a49c  ldur w8,[x26, #0x1]
0302a4a0  subs w8,w8,#0x1
0302a4a4  b.lt 0x0302a508
0302a4a8  ldursw x11,[x26, #0x5]
0302a4ac  ldp x10,x12,[x20, #0x20]
0302a4b0  mov w9,wzr
0302a4b4  add x11,x12,x11
0302a4b8  add w12,w8,w9
0302a4bc  cmp w12,#0x0
0302a4c0  cinc w12,w12,lt
0302a4c4  asr w12,w12,#0x1
0302a4c8  add x13,x11,w12, SXTW  #0x3
0302a4cc  ldr w14,[x13]
0302a4d0  ldr x14,[x10, x14, LSL #0x3]
0302a4d4  cmp x14,x25
0302a4d8  b.eq 0x0302a4f8
0302a4dc  sub w13,w12,#0x1
0302a4e0  cmp x14,x25
0302a4e4  csel w8,w13,w8,hi
0302a4e8  csinc w9,w9,w12,hi
0302a4ec  cmp w9,w8
0302a4f0  b.le 0x0302a4b8
0302a4f4  b 0x0302a508
0302a4f8  ldrsw x8,[x13, #0x4]
0302a4fc  tbnz w8,#0x1f,0x0302a508
0302a500  add x8,x26,x8
0302a504  b 0x0302a510
0302a508  mov x20,xzr
0302a50c  mov x8,x27
0302a510  ldrb w9,[x8]
0302a514  cmp w9,#0x9
0302a518  b.ne 0x0302a52c
0302a51c  ldursw x8,[x8, #0x1]
0302a520  ldr x9,[x20, #0x20]
0302a524  ldr x8,[x9, x8, LSL #0x3]
0302a528  b 0x0302a530
0302a52c  mov x8,xzr
0302a530  ldr x9,[x21]
0302a534  madd x9,x22,x15,x9
0302a538  add x22,x22,#0x1
0302a53c  str x8,[x9, #0x10]
0302a540  ldrb w8,[x28]
0302a544  sub w9,w8,#0xb
0302a548  cmp w9,#0x1
0302a54c  b.hi 0x0302a560
0302a550  ldur w9,[x28, #0x1]
0302a554  cmp x22,w9, SXTW 
0302a558  b.lt 0x0302a2ec
0302a55c  b 0x0302a56c
0302a560  mov w9,wzr
0302a564  cmp x22,w9, SXTW 
0302a568  b.lt 0x0302a2ec
0302a56c  ldr x0,[sp, #0x58]
0302a570  ldr x8,[x0]
0302a574  ldrb w9,[x8]
0302a578  cmp w9,#0xc
0302a57c  b.ne 0x0302a608
0302a580  ldur w9,[x8, #0x1]
0302a584  orr x1,xzr,#-0x3333333333333334
0302a588  movk x1,#0xcccd
0302a58c  subs w10,w9,#0x1
0302a590  adrp x18,0x4472000
0302a594  b.lt 0x0302a624
0302a598  ldr x12,[sp, #0x50]
0302a59c  ldr x13,[x12]
0302a5a0  ldursw x9,[x8, #0x5]
0302a5a4  ldp x12,x13,[x13, #0x20]
0302a5a8  mov x14,#0x5a1c
0302a5ac  movk x14,#0x2eb2, LSL #16
0302a5b0  mov w11,wzr
0302a5b4  add x13,x13,x9
0302a5b8  movk x14,#0xa, LSL #32
0302a5bc  adrp x9,0x4741000
0302a5c0  add x9,x9,#0xdbb
0302a5c4  add w15,w10,w11
0302a5c8  cmp w15,#0x0
0302a5cc  cinc w15,w15,lt
0302a5d0  asr w15,w15,#0x1
0302a5d4  add x16,x13,w15, SXTW  #0x3
0302a5d8  ldr w17,[x16]
0302a5dc  ldr x17,[x12, x17, LSL #0x3]
0302a5e0  cmp x17,x14
0302a5e4  b.eq 0x0302a62c
0302a5e8  sub w16,w15,#0x1
0302a5ec  cmp x17,x14
0302a5f0  csel w10,w16,w10,hi
0302a5f4  csinc w11,w11,w15,hi
0302a5f8  cmp w11,w10
0302a5fc  b.le 0x0302a5c4
0302a600  ldr x25,[sp, #0x70]
0302a604  b 0x0302a648
0302a608  ldr x25,[sp, #0x70]
0302a60c  orr x1,xzr,#-0x3333333333333334
0302a610  adrp x9,0x4741000
0302a614  add x9,x9,#0xdbb
0302a618  movk x1,#0xcccd
0302a61c  adrp x18,0x4472000
0302a620  b 0x0302a648
0302a624  ldr x25,[sp, #0x70]
0302a628  b 0x0302a640
0302a62c  ldrsw x9,[x16, #0x4]
0302a630  ldr x25,[sp, #0x70]
0302a634  tbnz w9,#0x1f,0x0302a640
0302a638  add x9,x8,x9
0302a63c  b 0x0302a648
0302a640  adrp x9,0x4741000
0302a644  add x9,x9,#0xdbb
0302a648  ldrb w8,[x9]
0302a64c  cmp w8,#0x8
0302a650  b.ne 0x0302a65c
0302a654  ldur s0,[x9, #0x1]
0302a658  b 0x0302a660
0302a65c  ldr s0,[x18, #0x91c]
0302a660  str s0,[x25, #0x198]
0302a664  ldr x8,[x0]
0302a668  ldrb w9,[x8]
0302a66c  cmp w9,#0xc
0302a670  b.ne 0x0302a6fc
0302a674  ldur w9,[x8, #0x1]
0302a678  subs w10,w9,#0x1
0302a67c  b.lt 0x0302a6fc
0302a680  ldr x12,[sp, #0x50]
0302a684  ldr x13,[x12]
0302a688  ldursw x9,[x8, #0x5]
0302a68c  ldp x12,x13,[x13, #0x20]
0302a690  mov x14,#0x385a
0302a694  movk x14,#0x8e0, LSL #16
0302a698  mov w11,wzr
0302a69c  add x13,x13,x9
0302a6a0  movk x14,#0xe, LSL #32
0302a6a4  adrp x9,0x4741000
0302a6a8  add x9,x9,#0xdbb
0302a6ac  add w15,w10,w11
0302a6b0  cmp w15,#0x0
0302a6b4  cinc w15,w15,lt
0302a6b8  asr w15,w15,#0x1
0302a6bc  add x16,x13,w15, SXTW  #0x3
0302a6c0  ldr w17,[x16]
0302a6c4  ldr x17,[x12, x17, LSL #0x3]
0302a6c8  cmp x17,x14
0302a6cc  b.eq 0x0302a6ec
0302a6d0  sub w16,w15,#0x1
0302a6d4  cmp x17,x14
0302a6d8  csel w10,w16,w10,hi
0302a6dc  csinc w11,w11,w15,hi
0302a6e0  cmp w11,w10
0302a6e4  b.le 0x0302a6ac
0302a6e8  b 0x0302a704
0302a6ec  ldrsw x9,[x16, #0x4]
0302a6f0  tbnz w9,#0x1f,0x0302a6fc
0302a6f4  add x9,x8,x9
0302a6f8  b 0x0302a704
0302a6fc  adrp x9,0x4741000
0302a700  add x9,x9,#0xdbb
0302a704  ldrb w8,[x9]
0302a708  cmp w8,#0x8
0302a70c  b.ne 0x0302a718
0302a710  ldur s0,[x9, #0x1]
0302a714  b 0x0302a71c
0302a718  fmov s0,0x3f000000
0302a71c  str s0,[x25, #0x19c]
0302a720  ldr x8,[x0]
0302a724  ldrb w9,[x8]
0302a728  cmp w9,#0xc
0302a72c  b.ne 0x0302a7b8
0302a730  ldur w9,[x8, #0x1]
0302a734  subs w10,w9,#0x1
0302a738  b.lt 0x0302a7b8
0302a73c  ldr x12,[sp, #0x50]
0302a740  ldr x13,[x12]
0302a744  ldursw x9,[x8, #0x5]
0302a748  ldp x12,x13,[x13, #0x20]
0302a74c  mov x14,#0x4ea7
0302a750  movk x14,#0xf207, LSL #16
0302a754  mov w11,wzr
0302a758  add x13,x13,x9
0302a75c  movk x14,#0x7, LSL #32
0302a760  adrp x9,0x4741000
0302a764  add x9,x9,#0xdbb
0302a768  add w15,w10,w11
0302a76c  cmp w15,#0x0
0302a770  cinc w15,w15,lt
0302a774  asr w15,w15,#0x1
0302a778  add x16,x13,w15, SXTW  #0x3
0302a77c  ldr w17,[x16]
0302a780  ldr x17,[x12, x17, LSL #0x3]
0302a784  cmp x17,x14
0302a788  b.eq 0x0302a7a8
0302a78c  sub w16,w15,#0x1
0302a790  cmp x17,x14
0302a794  csel w10,w16,w10,hi
0302a798  csinc w11,w11,w15,hi
0302a79c  cmp w11,w10
0302a7a0  b.le 0x0302a768
0302a7a4  b 0x0302a7c0
0302a7a8  ldrsw x9,[x16, #0x4]
0302a7ac  tbnz w9,#0x1f,0x0302a7b8
0302a7b0  add x9,x8,x9
0302a7b4  b 0x0302a7c0
0302a7b8  adrp x9,0x4741000
0302a7bc  add x9,x9,#0xdbb
0302a7c0  ldrb w10,[x9]
0302a7c4  adrp x8,0x4471000
0302a7c8  cmp w10,#0x8
0302a7cc  b.ne 0x0302a7d8
0302a7d0  ldur s0,[x9, #0x1]
0302a7d4  b 0x0302a7dc
0302a7d8  ldr s0,[x8, #0xc38]
0302a7dc  str s0,[x25, #0x1a0]
0302a7e0  ldr x9,[x0]
0302a7e4  ldrb w10,[x9]
0302a7e8  cmp w10,#0xc
0302a7ec  b.ne 0x0302a878
0302a7f0  ldur w10,[x9, #0x1]
0302a7f4  subs w11,w10,#0x1
0302a7f8  b.lt 0x0302a878
0302a7fc  ldr x13,[sp, #0x50]
0302a800  ldr x14,[x13]
0302a804  ldursw x10,[x9, #0x5]
0302a808  ldp x13,x14,[x14, #0x20]
0302a80c  mov x15,#0x23c4
0302a810  movk x15,#0x9023, LSL #16
0302a814  mov w12,wzr
0302a818  add x14,x14,x10
0302a81c  movk x15,#0xe, LSL #32
0302a820  adrp x10,0x4741000
0302a824  add x10,x10,#0xdbb
0302a828  add w16,w11,w12
0302a82c  cmp w16,#0x0
0302a830  cinc w16,w16,lt
0302a834  asr w16,w16,#0x1
0302a838  add x17,x14,w16, SXTW  #0x3
0302a83c  ldr w18,[x17]
0302a840  ldr x18,[x13, x18, LSL #0x3]
0302a844  cmp x18,x15
0302a848  b.eq 0x0302a868
0302a84c  sub w17,w16,#0x1
0302a850  cmp x18,x15
0302a854  csel w11,w17,w11,hi
0302a858  csinc w12,w12,w16,hi
0302a85c  cmp w12,w11
0302a860  b.le 0x0302a828
0302a864  b 0x0302a880
0302a868  ldrsw x10,[x17, #0x4]
0302a86c  tbnz w10,#0x1f,0x0302a878
0302a870  add x10,x9,x10
0302a874  b 0x0302a880
0302a878  adrp x10,0x4741000
0302a87c  add x10,x10,#0xdbb
0302a880  ldrb w9,[x10]
0302a884  cmp w9,#0x8
0302a888  b.ne 0x0302a894
0302a88c  ldur s0,[x10, #0x1]
0302a890  b 0x0302a89c
0302a894  adrp x9,0x4472000
0302a898  ldr s0,[x9, #0x4d4]
0302a89c  str s0,[x25, #0x1a4]
0302a8a0  ldr x9,[x0]
0302a8a4  ldrb w10,[x9]
0302a8a8  cmp w10,#0xc
0302a8ac  b.ne 0x0302a938
0302a8b0  ldur w10,[x9, #0x1]
0302a8b4  subs w11,w10,#0x1
0302a8b8  b.lt 0x0302a938
0302a8bc  ldr x13,[sp, #0x50]
0302a8c0  ldr x14,[x13]
0302a8c4  ldursw x10,[x9, #0x5]
0302a8c8  ldp x13,x14,[x14, #0x20]
0302a8cc  mov x15,#0x36cb
0302a8d0  movk x15,#0x78ec, LSL #16
0302a8d4  mov w12,wzr
0302a8d8  add x14,x14,x10
0302a8dc  movk x15,#0xd, LSL #32
0302a8e0  adrp x10,0x4741000
0302a8e4  add x10,x10,#0xdbb
0302a8e8  add w16,w11,w12
0302a8ec  cmp w16,#0x0
0302a8f0  cinc w16,w16,lt
0302a8f4  asr w16,w16,#0x1
0302a8f8  add x17,x14,w16, SXTW  #0x3
0302a8fc  ldr w18,[x17]
0302a900  ldr x18,[x13, x18, LSL #0x3]
0302a904  cmp x18,x15
0302a908  b.eq 0x0302a928
0302a90c  sub w17,w16,#0x1
0302a910  cmp x18,x15
0302a914  csel w11,w17,w11,hi
0302a918  csinc w12,w12,w16,hi
0302a91c  cmp w12,w11
0302a920  b.le 0x0302a8e8
0302a924  b 0x0302a940
0302a928  ldrsw x10,[x17, #0x4]
0302a92c  tbnz w10,#0x1f,0x0302a938
0302a930  add x10,x9,x10
0302a934  b 0x0302a940
0302a938  adrp x10,0x4741000
0302a93c  add x10,x10,#0xdbb
0302a940  ldrb w9,[x10]
0302a944  cmp w9,#0x8
0302a948  b.ne 0x0302a954
0302a94c  ldur s0,[x10, #0x1]
0302a950  b 0x0302a958
0302a954  ldr s0,[x8, #0xc38]
0302a958  str s0,[x25, #0x1a8]
0302a95c  ldr x8,[x0]
0302a960  ldrb w9,[x8]
0302a964  cmp w9,#0xc
0302a968  b.ne 0x0302a9f4
0302a96c  ldur w9,[x8, #0x1]
0302a970  subs w10,w9,#0x1
0302a974  b.lt 0x0302a9f4
0302a978  ldr x12,[sp, #0x50]
0302a97c  ldr x13,[x12]
0302a980  ldursw x9,[x8, #0x5]
0302a984  ldp x12,x13,[x13, #0x20]
0302a988  mov x14,#0xf4b0
0302a98c  movk x14,#0x11c4, LSL #16
0302a990  mov w11,wzr
0302a994  add x13,x13,x9
0302a998  movk x14,#0xc, LSL #32
0302a99c  adrp x9,0x4741000
0302a9a0  add x9,x9,#0xdbb
0302a9a4  add w15,w10,w11
0302a9a8  cmp w15,#0x0
0302a9ac  cinc w15,w15,lt
0302a9b0  asr w15,w15,#0x1
0302a9b4  add x16,x13,w15, SXTW  #0x3
0302a9b8  ldr w17,[x16]
0302a9bc  ldr x17,[x12, x17, LSL #0x3]
0302a9c0  cmp x17,x14
0302a9c4  b.eq 0x0302a9e4
0302a9c8  sub w16,w15,#0x1
0302a9cc  cmp x17,x14
0302a9d0  csel w10,w16,w10,hi
0302a9d4  csinc w11,w11,w15,hi
0302a9d8  cmp w11,w10
0302a9dc  b.le 0x0302a9a4
0302a9e0  b 0x0302a9fc
0302a9e4  ldrsw x9,[x16, #0x4]
0302a9e8  tbnz w9,#0x1f,0x0302a9f4
0302a9ec  add x9,x8,x9
0302a9f0  b 0x0302a9fc
0302a9f4  adrp x9,0x4741000
0302a9f8  add x9,x9,#0xdbb
0302a9fc  ldrb w8,[x9]
0302aa00  cmp w8,#0x8
0302aa04  b.ne 0x0302aa10
0302aa08  ldur s0,[x9, #0x1]
0302aa0c  b 0x0302aa18
0302aa10  adrp x8,0x4471000
0302aa14  ldr s0,[x8, #0x3b8]
0302aa18  str s0,[x25, #0x1ac]
0302aa1c  ldr x10,[x0]
0302aa20  ldrb w8,[x10]
0302aa24  cmp w8,#0xc
0302aa28  b.ne 0x0302aab8
0302aa2c  ldur w8,[x10, #0x1]
0302aa30  subs w11,w8,#0x1
0302aa34  b.lt 0x0302aab8
0302aa38  ldr x8,[sp, #0x50]
0302aa3c  ldr x8,[x8]
0302aa40  ldursw x9,[x10, #0x5]
0302aa44  ldp x13,x14,[x8, #0x20]
0302aa48  mov x15,#0x276a
0302aa4c  movk x15,#0x2ccb, LSL #16
0302aa50  mov w12,wzr
0302aa54  add x14,x14,x9
0302aa58  movk x15,#0x8, LSL #32
0302aa5c  adrp x9,0x4741000
0302aa60  add x9,x9,#0xdbb
0302aa64  add w16,w11,w12
0302aa68  cmp w16,#0x0
0302aa6c  cinc w16,w16,lt
0302aa70  asr w16,w16,#0x1
0302aa74  add x17,x14,w16, SXTW  #0x3
0302aa78  ldr w18,[x17]
0302aa7c  ldr x18,[x13, x18, LSL #0x3]
0302aa80  cmp x18,x15
0302aa84  b.eq 0x0302aaa8
0302aa88  sub w17,w16,#0x1
0302aa8c  cmp x18,x15
0302aa90  csel w11,w17,w11,hi
0302aa94  csinc w12,w12,w16,hi
0302aa98  cmp w12,w11
0302aa9c  b.le 0x0302aa64
0302aaa0  mov x8,xzr
0302aaa4  b 0x0302aac4
0302aaa8  ldrsw x9,[x17, #0x4]
0302aaac  tbnz w9,#0x1f,0x0302aab8
0302aab0  add x9,x10,x9
0302aab4  b 0x0302aac4
0302aab8  mov x8,xzr
0302aabc  adrp x9,0x4741000
0302aac0  add x9,x9,#0xdbb
0302aac4  ldrb w10,[x9]
0302aac8  cmp w10,#0x9
0302aacc  b.ne 0x0302aae0
0302aad0  ldursw x9,[x9, #0x1]
0302aad4  ldr x8,[x8, #0x20]
0302aad8  ldr x8,[x8, x9, LSL #0x3]
0302aadc  b 0x0302aae4
0302aae0  mov x8,xzr
0302aae4  str x8,[x25, #0x1b0]
0302aae8  ldr x9,[x0]
0302aaec  ldrb w8,[x9]
0302aaf0  cmp w8,#0xc
0302aaf4  b.ne 0x0302ab80
0302aaf8  ldur w8,[x9, #0x1]
0302aafc  subs w10,w8,#0x1
0302ab00  b.lt 0x0302ab80
0302ab04  ldr x12,[sp, #0x50]
0302ab08  ldr x13,[x12]
0302ab0c  ldursw x8,[x9, #0x5]
0302ab10  ldp x12,x13,[x13, #0x20]
0302ab14  mov x14,#0x97d8
0302ab18  movk x14,#0xeebf, LSL #16
0302ab1c  mov w11,wzr
0302ab20  add x13,x13,x8
0302ab24  movk x14,#0xf, LSL #32
0302ab28  adrp x8,0x4741000
0302ab2c  add x8,x8,#0xdbb
0302ab30  add w15,w10,w11
0302ab34  cmp w15,#0x0
0302ab38  cinc w15,w15,lt
0302ab3c  asr w15,w15,#0x1
0302ab40  add x16,x13,w15, SXTW  #0x3
0302ab44  ldr w17,[x16]
0302ab48  ldr x17,[x12, x17, LSL #0x3]
0302ab4c  cmp x17,x14
0302ab50  b.eq 0x0302ab70
0302ab54  sub w16,w15,#0x1
0302ab58  cmp x17,x14
0302ab5c  csel w10,w16,w10,hi
0302ab60  csinc w11,w11,w15,hi
0302ab64  cmp w11,w10
0302ab68  b.le 0x0302ab30
0302ab6c  b 0x0302ab88
0302ab70  ldrsw x8,[x16, #0x4]
0302ab74  tbnz w8,#0x1f,0x0302ab80
0302ab78  add x8,x9,x8
0302ab7c  b 0x0302ab88
0302ab80  adrp x8,0x4741000
0302ab84  add x8,x8,#0xdbb
0302ab88  ldrb w9,[x8]
0302ab8c  sub w9,w9,#0x1
0302ab90  cmp w9,#0x6
0302ab94  b.hi 0x0302abbc
0302ab98  adrp x10,0x4524000
0302ab9c  add x10,x10,#0xd78
0302aba0  ldrsw x9,[x10, x9, LSL #0x2]
0302aba4  add x9,x9,x10
0302aba8  br x9
0302abbc  mov w8,#0x8
0302abc0  b 0x0302abd8
0302abd8  str w8,[x25, #0x1b8]
0302abdc  ldr x9,[x0]
0302abe0  ldrb w8,[x9]
0302abe4  cmp w8,#0xc
0302abe8  b.ne 0x0302ac74
0302abec  ldur w8,[x9, #0x1]
0302abf0  subs w10,w8,#0x1
0302abf4  b.lt 0x0302ac74
0302abf8  ldr x12,[sp, #0x50]
0302abfc  ldr x13,[x12]
0302ac00  ldursw x8,[x9, #0x5]
0302ac04  ldp x12,x13,[x13, #0x20]
0302ac08  mov x14,#0xf0aa
0302ac0c  movk x14,#0x7df5, LSL #16
0302ac10  mov w11,wzr
0302ac14  add x13,x13,x8
0302ac18  movk x14,#0x10, LSL #32
0302ac1c  adrp x8,0x4741000
0302ac20  add x8,x8,#0xdbb
0302ac24  add w15,w10,w11
0302ac28  cmp w15,#0x0
0302ac2c  cinc w15,w15,lt
0302ac30  asr w15,w15,#0x1
0302ac34  add x16,x13,w15, SXTW  #0x3
0302ac38  ldr w17,[x16]
0302ac3c  ldr x17,[x12, x17, LSL #0x3]
0302ac40  cmp x17,x14
0302ac44  b.eq 0x0302ac64
0302ac48  sub w16,w15,#0x1
0302ac4c  cmp x17,x14
0302ac50  csel w10,w16,w10,hi
0302ac54  csinc w11,w11,w15,hi
0302ac58  cmp w11,w10
0302ac5c  b.le 0x0302ac24
0302ac60  b 0x0302ac7c
0302ac64  ldrsw x8,[x16, #0x4]
0302ac68  tbnz w8,#0x1f,0x0302ac74
0302ac6c  add x8,x9,x8
0302ac70  b 0x0302ac7c
0302ac74  adrp x8,0x4741000
0302ac78  add x8,x8,#0xdbb
0302ac7c  ldrb w9,[x8]
0302ac80  sub w9,w9,#0x1
0302ac84  cmp w9,#0x6
0302ac88  b.hi 0x0302acb0
0302ac8c  adrp x10,0x4524000
0302ac90  add x10,x10,#0xd94
0302ac94  ldrsw x9,[x10, x9, LSL #0x2]
0302ac98  add x9,x9,x10
0302ac9c  br x9
0302acb0  orr w8,wzr,#0xe
0302acb4  b 0x0302accc
0302accc  str w8,[x25, #0x1bc]
0302acd0  ldr x8,[x0]
0302acd4  ldrb w9,[x8]
0302acd8  cmp w9,#0xc
0302acdc  b.ne 0x0302ad68
0302ace0  ldur w9,[x8, #0x1]
0302ace4  subs w10,w9,#0x1
0302ace8  b.lt 0x0302ad68
0302acec  ldr x12,[sp, #0x50]
0302acf0  ldr x13,[x12]
0302acf4  ldursw x9,[x8, #0x5]
0302acf8  ldp x12,x13,[x13, #0x20]
0302acfc  mov x14,#0xa3ad
0302ad00  movk x14,#0xab11, LSL #16
0302ad04  mov w11,wzr
0302ad08  add x13,x13,x9
0302ad0c  movk x14,#0xe, LSL #32
0302ad10  adrp x9,0x4741000
0302ad14  add x9,x9,#0xdbb
0302ad18  add w15,w10,w11
0302ad1c  cmp w15,#0x0
0302ad20  cinc w15,w15,lt
0302ad24  asr w15,w15,#0x1
0302ad28  add x16,x13,w15, SXTW  #0x3
0302ad2c  ldr w17,[x16]
0302ad30  ldr x17,[x12, x17, LSL #0x3]
0302ad34  cmp x17,x14
0302ad38  b.eq 0x0302ad58
0302ad3c  sub w16,w15,#0x1
0302ad40  cmp x17,x14
0302ad44  csel w10,w16,w10,hi
0302ad48  csinc w11,w11,w15,hi
0302ad4c  cmp w11,w10
0302ad50  b.le 0x0302ad18
0302ad54  b 0x0302ad70
0302ad58  ldrsw x9,[x16, #0x4]
0302ad5c  tbnz w9,#0x1f,0x0302ad68
0302ad60  add x9,x8,x9
0302ad64  b 0x0302ad70
0302ad68  adrp x9,0x4741000
0302ad6c  add x9,x9,#0xdbb
0302ad70  ldrb w8,[x9]
0302ad74  cmp w8,#0x8
0302ad78  b.ne 0x0302ad84
0302ad7c  ldur s0,[x9, #0x1]
0302ad80  b 0x0302ad8c
0302ad84  adrp x8,0x4472000
0302ad88  ldr s0,[x8, #0x5f8]
0302ad8c  str s0,[x25, #0x1c0]
0302ad90  ldr x8,[x0]
0302ad94  ldrb w9,[x8]
0302ad98  cmp w9,#0xc
0302ad9c  b.ne 0x0302ae28
0302ada0  ldur w9,[x8, #0x1]
0302ada4  subs w10,w9,#0x1
0302ada8  b.lt 0x0302ae28
0302adac  ldr x12,[sp, #0x50]
0302adb0  ldr x13,[x12]
0302adb4  ldursw x9,[x8, #0x5]
0302adb8  ldp x12,x13,[x13, #0x20]
0302adbc  mov x14,#0x42c4
0302adc0  movk x14,#0x7816, LSL #16
0302adc4  mov w11,wzr
0302adc8  add x13,x13,x9
0302adcc  movk x14,#0xf, LSL #32
0302add0  adrp x9,0x4741000
0302add4  add x9,x9,#0xdbb
0302add8  add w15,w10,w11
0302addc  cmp w15,#0x0
0302ade0  cinc w15,w15,lt
0302ade4  asr w15,w15,#0x1
0302ade8  add x16,x13,w15, SXTW  #0x3
0302adec  ldr w17,[x16]
0302adf0  ldr x17,[x12, x17, LSL #0x3]
0302adf4  cmp x17,x14
0302adf8  b.eq 0x0302ae18
0302adfc  sub w16,w15,#0x1
0302ae00  cmp x17,x14
0302ae04  csel w10,w16,w10,hi
0302ae08  csinc w11,w11,w15,hi
0302ae0c  cmp w11,w10
0302ae10  b.le 0x0302add8
0302ae14  b 0x0302ae30
0302ae18  ldrsw x9,[x16, #0x4]
0302ae1c  tbnz w9,#0x1f,0x0302ae28
0302ae20  add x9,x8,x9
0302ae24  b 0x0302ae30
0302ae28  adrp x9,0x4741000
0302ae2c  add x9,x9,#0xdbb
0302ae30  ldrb w8,[x9]
0302ae34  cmp w8,#0x8
0302ae38  b.ne 0x0302ae44
0302ae3c  ldur s0,[x9, #0x1]
0302ae40  b 0x0302ae48
0302ae44  fmov s0,0x3f000000
0302ae48  str s0,[x25, #0x1c4]
0302ae4c  ldr x8,[x0]
0302ae50  ldrb w9,[x8]
0302ae54  cmp w9,#0xc
0302ae58  b.ne 0x0302aee4
0302ae5c  ldur w9,[x8, #0x1]
0302ae60  subs w10,w9,#0x1
0302ae64  b.lt 0x0302aee4
0302ae68  ldr x12,[sp, #0x50]
0302ae6c  ldr x13,[x12]
0302ae70  ldursw x9,[x8, #0x5]
0302ae74  ldp x12,x13,[x13, #0x20]
0302ae78  mov x14,#0x2fc6
0302ae7c  movk x14,#0x4336, LSL #16
0302ae80  mov w11,wzr
0302ae84  add x13,x13,x9
0302ae88  movk x14,#0x11, LSL #32
0302ae8c  adrp x9,0x4741000
0302ae90  add x9,x9,#0xdbb
0302ae94  add w15,w10,w11
0302ae98  cmp w15,#0x0
0302ae9c  cinc w15,w15,lt
0302aea0  asr w15,w15,#0x1
0302aea4  add x16,x13,w15, SXTW  #0x3
0302aea8  ldr w17,[x16]
0302aeac  ldr x17,[x12, x17, LSL #0x3]
0302aeb0  cmp x17,x14
0302aeb4  b.eq 0x0302aed4
0302aeb8  sub w16,w15,#0x1
0302aebc  cmp x17,x14
0302aec0  csel w10,w16,w10,hi
0302aec4  csinc w11,w11,w15,hi
0302aec8  cmp w11,w10
0302aecc  b.le 0x0302ae94
0302aed0  b 0x0302aeec
0302aed4  ldrsw x9,[x16, #0x4]
0302aed8  tbnz w9,#0x1f,0x0302aee4
0302aedc  add x9,x8,x9
0302aee0  b 0x0302aeec
0302aee4  adrp x9,0x4741000
0302aee8  add x9,x9,#0xdbb
0302aeec  ldrb w8,[x9]
0302aef0  cmp w8,#0x8
0302aef4  b.ne 0x0302af00
0302aef8  ldur s0,[x9, #0x1]
0302aefc  b 0x0302af04
0302af00  fmov s0,0xbf000000
0302af04  str s0,[x25, #0x1c8]
0302af08  ldr x8,[x0]
0302af0c  ldrb w9,[x8]
0302af10  cmp w9,#0xc
0302af14  b.ne 0x0302afa0
0302af18  ldur w9,[x8, #0x1]
0302af1c  subs w10,w9,#0x1
0302af20  b.lt 0x0302afa0
0302af24  ldr x12,[sp, #0x50]
0302af28  ldr x13,[x12]
0302af2c  ldursw x9,[x8, #0x5]
0302af30  ldp x12,x13,[x13, #0x20]
0302af34  mov x14,#0xaa5b
0302af38  movk x14,#0x5c62, LSL #16
0302af3c  mov w11,wzr
0302af40  add x13,x13,x9
0302af44  movk x14,#0x18, LSL #32
0302af48  adrp x9,0x4741000
0302af4c  add x9,x9,#0xdbb
0302af50  add w15,w10,w11
0302af54  cmp w15,#0x0
0302af58  cinc w15,w15,lt
0302af5c  asr w15,w15,#0x1
0302af60  add x16,x13,w15, SXTW  #0x3
0302af64  ldr w17,[x16]
0302af68  ldr x17,[x12, x17, LSL #0x3]
0302af6c  cmp x17,x14
0302af70  b.eq 0x0302af90
0302af74  sub w16,w15,#0x1
0302af78  cmp x17,x14
0302af7c  csel w10,w16,w10,hi
0302af80  csinc w11,w11,w15,hi
0302af84  cmp w11,w10
0302af88  b.le 0x0302af50
0302af8c  b 0x0302afa8
0302af90  ldrsw x9,[x16, #0x4]
0302af94  tbnz w9,#0x1f,0x0302afa0
0302af98  add x9,x8,x9
0302af9c  b 0x0302afa8
0302afa0  adrp x9,0x4741000
0302afa4  add x9,x9,#0xdbb
0302afa8  ldrb w8,[x9]
0302afac  adrp x10,0x4471000
0302afb0  cmp w8,#0x8
0302afb4  b.ne 0x0302afc0
0302afb8  ldur s0,[x9, #0x1]
0302afbc  b 0x0302afc4
0302afc0  ldr s0,[x10, #0xc40]
0302afc4  str s0,[x25, #0x1cc]
0302afc8  ldr x8,[x0]
0302afcc  ldrb w9,[x8]
0302afd0  cmp w9,#0xc
0302afd4  b.ne 0x0302b060
0302afd8  ldur w9,[x8, #0x1]
0302afdc  subs w10,w9,#0x1
0302afe0  b.lt 0x0302b060
0302afe4  ldr x12,[sp, #0x50]
0302afe8  ldr x13,[x12]
0302afec  ldursw x9,[x8, #0x5]
0302aff0  ldp x12,x13,[x13, #0x20]
0302aff4  mov x14,#0x9d1c
0302aff8  movk x14,#0x5374, LSL #16
0302affc  mov w11,wzr
0302b000  add x13,x13,x9
0302b004  movk x14,#0xf, LSL #32
0302b008  adrp x9,0x4742000
0302b00c  add x9,x9,#0xdbb
0302b010  add w15,w10,w11
0302b014  cmp w15,#0x0
0302b018  cinc w15,w15,lt
0302b01c  asr w15,w15,#0x1
0302b020  add x16,x13,w15, SXTW  #0x3
0302b024  ldr w17,[x16]
0302b028  ldr x17,[x12, x17, LSL #0x3]
0302b02c  cmp x17,x14
0302b030  b.eq 0x0302b050
0302b034  sub w16,w15,#0x1
0302b038  cmp x17,x14
0302b03c  csel w10,w16,w10,hi
0302b040  csinc w11,w11,w15,hi
0302b044  cmp w11,w10
0302b048  b.le 0x0302b010
0302b04c  b 0x0302b068
0302b050  ldrsw x9,[x16, #0x4]
0302b054  tbnz w9,#0x1f,0x0302b060
0302b058  add x9,x8,x9
0302b05c  b 0x0302b068
0302b060  adrp x9,0x4742000
0302b064  add x9,x9,#0xdbb
0302b068  ldrb w8,[x9]
0302b06c  cmp w8,#0x8
0302b070  b.ne 0x0302b07c
0302b074  ldur s0,[x9, #0x1]
0302b078  b 0x0302b080
0302b07c  fmov s0,wzr
0302b080  str s0,[x25, #0x1d0]
0302b084  ldr x8,[x0]
0302b088  ldrb w9,[x8]
0302b08c  cmp w9,#0xc
0302b090  b.ne 0x0302b11c
0302b094  ldur w9,[x8, #0x1]
0302b098  subs w10,w9,#0x1
0302b09c  b.lt 0x0302b11c
0302b0a0  ldr x12,[sp, #0x50]
0302b0a4  ldr x13,[x12]
0302b0a8  ldursw x9,[x8, #0x5]
0302b0ac  ldp x12,x13,[x13, #0x20]
0302b0b0  mov x14,#0xd46b
0302b0b4  movk x14,#0x65c, LSL #16
0302b0b8  mov w11,wzr
0302b0bc  add x13,x13,x9
0302b0c0  movk x14,#0x11, LSL #32
0302b0c4  adrp x9,0x4742000
0302b0c8  add x9,x9,#0xdbb
0302b0cc  add w15,w10,w11
0302b0d0  cmp w15,#0x0
0302b0d4  cinc w15,w15,lt
0302b0d8  asr w15,w15,#0x1
0302b0dc  add x16,x13,w15, SXTW  #0x3
0302b0e0  ldr w17,[x16]
0302b0e4  ldr x17,[x12, x17, LSL #0x3]
0302b0e8  cmp x17,x14
0302b0ec  b.eq 0x0302b10c
0302b0f0  sub w16,w15,#0x1
0302b0f4  cmp x17,x14
0302b0f8  csel w10,w16,w10,hi
0302b0fc  csinc w11,w11,w15,hi
0302b100  cmp w11,w10
0302b104  b.le 0x0302b0cc
0302b108  b 0x0302b124
0302b10c  ldrsw x9,[x16, #0x4]
0302b110  tbnz w9,#0x1f,0x0302b11c
0302b114  add x9,x8,x9
0302b118  b 0x0302b124
0302b11c  adrp x9,0x4741000
0302b120  add x9,x9,#0xdbb
0302b124  ldrb w8,[x9]
0302b128  cmp w8,#0x8
0302b12c  b.ne 0x0302b138
0302b130  ldur s0,[x9, #0x1]
0302b134  b 0x0302b140
0302b138  adrp x8,0x4471000
0302b13c  ldr s0,[x8, #0xe0c]
0302b140  str s0,[x25, #0x1d4]
0302b144  ldr x8,[x0]
0302b148  ldrb w9,[x8]
0302b14c  cmp w9,#0xc
0302b150  b.ne 0x0302b1dc
0302b154  ldur w9,[x8, #0x1]
0302b158  subs w10,w9,#0x1
0302b15c  b.lt 0x0302b1dc
0302b160  ldr x12,[sp, #0x50]
0302b164  ldr x13,[x12]
0302b168  ldursw x9,[x8, #0x5]
0302b16c  ldp x12,x13,[x13, #0x20]
0302b170  mov x14,#0xbd87
0302b174  movk x14,#0x4aba, LSL #16
0302b178  mov w11,wzr
0302b17c  add x13,x13,x9
0302b180  movk x14,#0x11, LSL #32
0302b184  adrp x9,0x4741000
0302b188  add x9,x9,#0xdbb
0302b18c  add w15,w10,w11
0302b190  cmp w15,#0x0
0302b194  cinc w15,w15,lt
0302b198  asr w15,w15,#0x1
0302b19c  add x16,x13,w15, SXTW  #0x3
0302b1a0  ldr w17,[x16]
0302b1a4  ldr x17,[x12, x17, LSL #0x3]
0302b1a8  cmp x17,x14
0302b1ac  b.eq 0x0302b1cc
0302b1b0  sub w16,w15,#0x1
0302b1b4  cmp x17,x14
0302b1b8  csel w10,w16,w10,hi
0302b1bc  csinc w11,w11,w15,hi
0302b1c0  cmp w11,w10
0302b1c4  b.le 0x0302b18c
0302b1c8  b 0x0302b1e4
0302b1cc  ldrsw x9,[x16, #0x4]
0302b1d0  tbnz w9,#0x1f,0x0302b1dc
0302b1d4  add x9,x8,x9
0302b1d8  b 0x0302b1e4
0302b1dc  adrp x9,0x4741000
0302b1e0  add x9,x9,#0xdbb
0302b1e4  ldrb w8,[x9]
0302b1e8  adrp x17,0x4472000
0302b1ec  cmp w8,#0x8
0302b1f0  b.ne 0x0302b1fc
0302b1f4  ldur s0,[x9, #0x1]
0302b1f8  b 0x0302b200
0302b1fc  ldr s0,[x17, #0xb30]
0302b200  str s0,[x25, #0x1d8]
0302b204  ldr x8,[x0]
0302b208  ldrb w9,[x8]
0302b20c  cmp w9,#0xc
0302b210  b.ne 0x0302b2a0
0302b214  ldur w9,[x8, #0x1]
0302b218  subs w9,w9,#0x1
0302b21c  b.lt 0x0302b2a0
0302b220  ldr x11,[sp, #0x50]
0302b224  ldr x19,[x11]
0302b228  ldursw x12,[x8, #0x5]
0302b22c  ldp x11,x13,[x19, #0x20]
0302b230  add x12,x13,x12
0302b234  mov x13,#0xb3af
0302b238  movk x13,#0xc65c, LSL #16
0302b23c  mov w10,wzr
0302b240  adrp x28,0x4741000
0302b244  add x28,x28,#0xdbb
0302b248  movk x13,#0xb, LSL #32
0302b24c  add w14,w9,w10
0302b250  cmp w14,#0x0
0302b254  cinc w14,w14,lt
0302b258  asr w14,w14,#0x1
0302b25c  add x15,x12,w14, SXTW  #0x3
0302b260  ldr w16,[x15]
0302b264  ldr x16,[x11, x16, LSL #0x3]
0302b268  cmp x16,x13
0302b26c  b.eq 0x0302b290
0302b270  sub w15,w14,#0x1
0302b274  cmp x16,x13
0302b278  csel w9,w15,w9,hi
0302b27c  csinc w10,w10,w14,hi
0302b280  cmp w10,w9
0302b284  b.le 0x0302b24c
0302b288  mov x19,xzr
0302b28c  b 0x0302b2ac
0302b290  ldrsw x9,[x15, #0x4]
0302b294  tbnz w9,#0x1f,0x0302b2a0
0302b298  add x28,x8,x9
0302b29c  b 0x0302b2ac
0302b2a0  mov x19,xzr
0302b2a4  adrp x28,0x4741000
0302b2a8  add x28,x28,#0xdbb
0302b2ac  ldrb w8,[x28]
0302b2b0  sub w8,w8,#0xb
0302b2b4  cmp w8,#0x1
0302b2b8  b.hi 0x0302b2c4
0302b2bc  ldur w8,[x28, #0x1]
0302b2c0  b 0x0302b2c8
0302b2c4  mov w8,wzr
0302b2c8  sxtw x27,w8
0302b2cc  ldp x22,x8,[x25, #0x1e0]
0302b2d0  sub x23,x8,x22
0302b2d4  asr x9,x23,#0x2
0302b2d8  mul x26,x9,x1
0302b2dc  add x21,x25,#0x1e0
0302b2e0  cmp x26,x27
0302b2e4  b.cs 0x0302b340
0302b2e8  ldr x9,[x25, #0x1f0]
0302b2ec  sub x10,x9,x8
0302b2f0  asr x10,x10,#0x2
0302b2f4  mul x10,x10,x1
0302b2f8  sub x20,x27,x26
0302b2fc  cmp x10,x20
0302b300  b.cs 0x0302b354
0302b304  tbnz w27,#0x1f,0x0302e95c
0302b308  sub x8,x9,x22
0302b30c  orr x9,xzr,#0x6666666666666666
0302b310  asr x8,x8,#0x2
0302b314  mul x8,x8,x1
0302b318  movk x9,#0x666, LSL #48
0302b31c  cmp x8,x9
0302b320  str x19,[sp, #0x78]
0302b324  b.cs 0x0302b3b4
0302b328  lsl x8,x8,#0x1
0302b32c  cmp x8,x27
0302b330  csel x8,x27,x8,cc
0302b334  cbnz x8,0x0302b3bc
0302b338  mov x25,xzr
0302b33c  b 0x0302b42c
0302b340  b.ls 0x0302b4a0
0302b344  mov w8,#0x14
0302b348  madd x8,x27,x8,x22
0302b34c  str x8,[x25, #0x1e8]
0302b350  b 0x0302b4a0
0302b354  mov x9,x20
0302b358  tbz w20,#0x0,0x0302b374
0302b35c  str wzr,[x8, #0x10]
0302b360  stp xzr,xzr,[x8]
0302b364  ldr x8,[x25, #0x1e8]
0302b368  add x8,x8,#0x14
0302b36c  sub x9,x20,#0x1
0302b370  str x8,[x25, #0x1e8]
0302b374  cmp x20,#0x1
0302b378  b.eq 0x0302b4a0
0302b37c  str wzr,[x8, #0x10]
0302b380  stp xzr,xzr,[x8]
0302b384  ldr x8,[x25, #0x1e8]
0302b388  add x10,x8,#0x14
0302b38c  str x10,[x25, #0x1e8]
0302b390  str wzr,[x8, #0x24]
0302b394  stur xzr,[x8, #0x1c]
0302b398  stur xzr,[x8, #0x14]
0302b39c  ldr x8,[x25, #0x1e8]
0302b3a0  add x8,x8,#0x14
0302b3a4  subs x9,x9,#0x2
0302b3a8  str x8,[x25, #0x1e8]
0302b3ac  b.ne 0x0302b37c
0302b3b0  b 0x0302b4a0
0302b3b4  orr x8,xzr,#-0x3333333333333334
0302b3b8  movk x8,#0xccc, LSL #48
0302b3bc  str x8,[sp, #0x68]
0302b3c0  add x8,x8,x8, LSL #0x2
0302b3c4  lsl x8,x8,#0x2
0302b3c8  cmp x8,#0x0
0302b3cc  csinc x24,x8,xzr,ne
0302b3d0  mov w0,#0x10
0302b3d4  mov x1,x24
0302b3d8  bl 0x0392dde0
0302b3dc  mov x25,x0
0302b3e0  cbnz x0,0x0302b428
0302b3e4  adrp x8,0x5331000
0302b3e8  ldr x0,[x8, #0xf00]
0302b3ec  cbz x0,0x0302b424
0302b3f0  stur wzr,[x29, #-0x84]
0302b3f4  str x24,[sp, #0x80]
0302b3f8  ldr x8,[x0]
0302b3fc  ldr x8,[x8, #0x30]
0302b400  sub x1,x29,#0x84
0302b404  add x2,sp,#0x80
0302b408  blr x8
0302b40c  tbz w0,#0x0,0x0302b424
0302b410  mov w0,#0x10
0302b414  mov x1,x24
0302b418  bl 0x0392dde0
0302b41c  mov x25,x0
0302b420  cbnz x0,0x0302b428
0302b424  mov x25,xzr
0302b428  ldr x8,[sp, #0x68]
0302b42c  mov w19,#0x14
0302b430  madd x24,x26,x19,x25
0302b434  madd x26,x8,x19,x25
0302b438  add x8,x20,x20, LSL #0x2
0302b43c  lsl x2,x8,#0x2
0302b440  mov x0,x24
0302b444  mov w1,wzr
0302b448  bl 0x039bfdf0
0302b4a0  ldrb w14,[x28]
0302b4a4  ldr x24,[sp, #0x58]
0302b4a8  mov x22,#0x77af
0302b4ac  movk x22,#0x62d2, LSL #16
0302b4b0  mov x23,#0x2615
0302b4b4  movk x23,#0xfbdb, LSL #16
0302b4b8  movk x22,#0x1, LSL #32
0302b4bc  movk x23,#0x1, LSL #32
0302b4c0  sub w8,w14,#0xb
0302b4c4  mov x26,#0x1683
0302b4c8  movk x26,#0x8cdc, LSL #16
0302b4cc  movk x26,#0x1, LSL #32
0302b4d0  cmp w8,#0x1
0302b4d4  b.hi 0x0302b8c0
0302b4d8  ldur w8,[x28, #0x1]
0302b4dc  cmp w8,#0x1
0302b4e0  b.lt 0x0302b8c0
0302b4e4  adrp x10,0x4472000
0302b4e8  ldr s0,[x10, #0x6e8]
0302b4ec  adrp x10,0x4472000
0302b4f0  adrp x11,0x4471000
0302b4f4  adrp x13,0x4471000
0302b4f8  ldr s2,[x11, #0x29c]
0302b4fc  ldr s1,[x10, #0x4c4]
0302b500  ldr s3,[x13, #0xeb4]
0302b504  mov x9,#0xe8b1
0302b508  movk x9,#0x8adf, LSL #16
0302b50c  ldr s4,[x17, #0xb30]
0302b510  mov x10,#0xa1b
0302b514  movk x10,#0x1d6c, LSL #16
0302b518  mov x8,xzr
0302b51c  movk x9,#0xa, LSL #32
0302b520  movk x10,#0x9, LSL #32
0302b524  add x11,x28,#0x5
0302b528  mov w12,#0x14
0302b52c  adrp x13,0x4741000
0302b530  add x13,x13,#0xdbb
0302b534  mov x15,xzr
0302b538  tbnz w8,#0x1f,0x0302b56c
0302b53c  and w14,w14,#0xff
0302b540  cmp w14,#0xb
0302b544  mov x14,x13
0302b548  b.ne 0x0302b570
0302b54c  ldur w14,[x28, #0x1]
0302b550  cmp w14,w8
0302b554  b.le 0x0302b568
0302b558  ldrsw x14,[x11, w8, SXTW #0x2]
0302b55c  add x14,x28,x14
0302b560  mov x15,x19
0302b564  b 0x0302b570
0302b568  mov x15,xzr
0302b56c  mov x14,x13
0302b570  ldrb w16,[x14]
0302b574  cmp w16,#0xc
0302b578  mov x16,x13
0302b57c  b.ne 0x0302b5f0
0302b580  ldur w16,[x14, #0x1]
0302b584  subs w16,w16,#0x1
0302b588  b.lt 0x0302b5ec
0302b58c  ldursw x0,[x14, #0x5]
0302b590  ldp x18,x1,[x15, #0x20]
0302b594  mov w17,wzr
0302b598  add x0,x1,x0
0302b59c  add w1,w16,w17
0302b5a0  cmp w1,#0x0
0302b5a4  cinc w1,w1,lt
0302b5a8  asr w1,w1,#0x1
0302b5ac  add x2,x0,w1, SXTW  #0x3
0302b5b0  ldr w3,[x2]
0302b5b4  ldr x3,[x18, x3, LSL #0x3]
0302b5b8  cmp x3,x26
0302b5bc  b.eq 0x0302b5dc
0302b5c0  sub w2,w1,#0x1
0302b5c4  cmp x3,x26
0302b5c8  csel w16,w2,w16,hi
0302b5cc  csinc w17,w17,w1,hi
0302b5d0  cmp w17,w16
0302b5d4  b.le 0x0302b59c
0302b5d8  b 0x0302b5ec
0302b5dc  ldrsw x16,[x2, #0x4]
0302b5e0  tbnz w16,#0x1f,0x0302b5ec
0302b5e4  add x16,x14,x16
0302b5e8  b 0x0302b5f0
0302b5ec  mov x16,x13
0302b5f0  ldrb w17,[x16]
0302b5f4  mov v5.16B,v0.16B
0302b5f8  cmp w17,#0x8
0302b5fc  b.ne 0x0302b604
0302b600  ldur s5,[x16, #0x1]
0302b604  mul x17,x8,x12
0302b608  ldr x16,[x21]
0302b60c  str s5,[x16,x17]
0302b610  ldrb w16,[x14]
0302b614  cmp w16,#0xc
0302b618  mov x16,x13
0302b61c  b.ne 0x0302b690
0302b620  ldur w16,[x14, #0x1]
0302b624  subs w16,w16,#0x1
0302b628  b.lt 0x0302b68c
0302b62c  ldursw x0,[x14, #0x5]
0302b630  ldp x18,x1,[x15, #0x20]
0302b634  mov w17,wzr
0302b638  add x0,x1,x0
0302b63c  add w1,w16,w17
0302b640  cmp w1,#0x0
0302b644  cinc w1,w1,lt
0302b648  asr w1,w1,#0x1
0302b64c  add x2,x0,w1, SXTW  #0x3
0302b650  ldr w3,[x2]
0302b654  ldr x3,[x18, x3, LSL #0x3]
0302b658  cmp x3,x23
0302b65c  b.eq 0x0302b67c
0302b660  sub w2,w1,#0x1
0302b664  cmp x3,x23
0302b668  csel w16,w2,w16,hi
0302b66c  csinc w17,w17,w1,hi
0302b670  cmp w17,w16
0302b674  b.le 0x0302b63c
0302b678  b 0x0302b68c
0302b67c  ldrsw x16,[x2, #0x4]
0302b680  tbnz w16,#0x1f,0x0302b68c
0302b684  add x16,x14,x16
0302b688  b 0x0302b690
0302b68c  mov x16,x13
0302b690  ldrb w17,[x16]
0302b694  mov v5.16B,v1.16B
0302b698  cmp w17,#0x8
0302b69c  b.ne 0x0302b6a4
0302b6a0  ldur s5,[x16, #0x1]
0302b6a4  ldr x16,[x21]
0302b6a8  madd x16,x8,x12,x16
0302b6ac  str s5,[x16, #0x4]
0302b6b0  ldrb w16,[x14]
0302b6b4  cmp w16,#0xc
0302b6b8  mov x16,x13
0302b6bc  b.ne 0x0302b730
0302b6c0  ldur w16,[x14, #0x1]
0302b6c4  subs w16,w16,#0x1
0302b6c8  b.lt 0x0302b72c
0302b6cc  ldursw x0,[x14, #0x5]
0302b6d0  ldp x18,x1,[x15, #0x20]
0302b6d4  mov w17,wzr
0302b6d8  add x0,x1,x0
0302b6dc  add w1,w16,w17
0302b6e0  cmp w1,#0x0
0302b6e4  cinc w1,w1,lt
0302b6e8  asr w1,w1,#0x1
0302b6ec  add x2,x0,w1, SXTW  #0x3
0302b6f0  ldr w3,[x2]
0302b6f4  ldr x3,[x18, x3, LSL #0x3]
0302b6f8  cmp x3,x22
0302b6fc  b.eq 0x0302b71c
0302b700  sub w2,w1,#0x1
0302b704  cmp x3,x22
0302b708  csel w16,w2,w16,hi
0302b70c  csinc w17,w17,w1,hi
0302b710  cmp w17,w16
0302b714  b.le 0x0302b6dc
0302b718  b 0x0302b72c
0302b71c  ldrsw x16,[x2, #0x4]
0302b720  tbnz w16,#0x1f,0x0302b72c
0302b724  add x16,x14,x16
0302b728  b 0x0302b730
0302b72c  mov x16,x13
0302b730  ldrb w17,[x16]
0302b734  mov v5.16B,v2.16B
0302b738  cmp w17,#0x8
0302b73c  b.ne 0x0302b744
0302b740  ldur s5,[x16, #0x1]
0302b744  ldr x16,[x21]
0302b748  madd x16,x8,x12,x16
0302b74c  str s5,[x16, #0x8]
0302b750  ldrb w16,[x14]
0302b754  cmp w16,#0xc
0302b758  mov x16,x13
0302b75c  b.ne 0x0302b7d0
0302b760  ldur w16,[x14, #0x1]
0302b764  subs w16,w16,#0x1
0302b768  b.lt 0x0302b7cc
0302b76c  ldursw x0,[x14, #0x5]
0302b770  ldp x18,x1,[x15, #0x20]
0302b774  mov w17,wzr
0302b778  add x0,x1,x0
0302b77c  add w1,w16,w17
0302b780  cmp w1,#0x0
0302b784  cinc w1,w1,lt
0302b788  asr w1,w1,#0x1
0302b78c  add x2,x0,w1, SXTW  #0x3
0302b790  ldr w3,[x2]
0302b794  ldr x3,[x18, x3, LSL #0x3]
0302b798  cmp x3,x9
0302b79c  b.eq 0x0302b7bc
0302b7a0  sub w2,w1,#0x1
0302b7a4  cmp x3,x9
0302b7a8  csel w16,w2,w16,hi
0302b7ac  csinc w17,w17,w1,hi
0302b7b0  cmp w17,w16
0302b7b4  b.le 0x0302b77c
0302b7b8  b 0x0302b7cc
0302b7bc  ldrsw x16,[x2, #0x4]
0302b7c0  tbnz w16,#0x1f,0x0302b7cc
0302b7c4  add x16,x14,x16
0302b7c8  b 0x0302b7d0
0302b7cc  mov x16,x13
0302b7d0  ldrb w17,[x16]
0302b7d4  mov v5.16B,v3.16B
0302b7d8  cmp w17,#0x8
0302b7dc  b.ne 0x0302b7e4
0302b7e0  ldur s5,[x16, #0x1]
0302b7e4  ldr x16,[x21]
0302b7e8  madd x16,x8,x12,x16
0302b7ec  str s5,[x16, #0xc]
0302b7f0  ldrb w16,[x14]
0302b7f4  cmp w16,#0xc
0302b7f8  mov x16,x13
0302b7fc  b.ne 0x0302b870
0302b800  ldur w16,[x14, #0x1]
0302b804  subs w16,w16,#0x1
0302b808  b.lt 0x0302b86c
0302b80c  ldursw x0,[x14, #0x5]
0302b810  ldp x18,x15,[x15, #0x20]
0302b814  mov w17,wzr
0302b818  add x15,x15,x0
0302b81c  add w0,w16,w17
0302b820  cmp w0,#0x0
0302b824  cinc w0,w0,lt
0302b828  asr w0,w0,#0x1
0302b82c  add x1,x15,w0, SXTW  #0x3
0302b830  ldr w2,[x1]
0302b834  ldr x2,[x18, x2, LSL #0x3]
0302b838  cmp x2,x10
0302b83c  b.eq 0x0302b85c
0302b840  sub w1,w0,#0x1
0302b844  cmp x2,x10
0302b848  csel w16,w1,w16,hi
0302b84c  csinc w17,w17,w0,hi
0302b850  cmp w17,w16
0302b854  b.le 0x0302b81c
0302b858  b 0x0302b86c
0302b85c  ldrsw x15,[x1, #0x4]
0302b860  tbnz w15,#0x1f,0x0302b86c
0302b864  add x16,x14,x15
0302b868  b 0x0302b870
0302b86c  mov x16,x13
0302b870  ldrb w14,[x16]
0302b874  mov v5.16B,v4.16B
0302b878  cmp w14,#0x8
0302b87c  b.ne 0x0302b884
0302b880  ldur s5,[x16, #0x1]
0302b884  ldr x14,[x21]
0302b888  madd x14,x8,x12,x14
0302b88c  add x8,x8,#0x1
0302b890  str s5,[x14, #0x10]
0302b894  ldrb w14,[x28]
0302b898  sub w15,w14,#0xb
0302b89c  cmp w15,#0x1
0302b8a0  b.hi 0x0302b8b4
0302b8a4  ldur w15,[x28, #0x1]
0302b8a8  cmp x8,w15, SXTW 
0302b8ac  b.lt 0x0302b534
0302b8b0  b 0x0302b8c0
0302b8b4  mov w15,wzr
0302b8b8  cmp x8,w15, SXTW 
0302b8bc  b.lt 0x0302b534
0302b8c0  ldr x10,[x24]
0302b8c4  ldrb w8,[x10]
0302b8c8  cmp w8,#0xc
0302b8cc  b.ne 0x0302b95c
0302b8d0  ldur w8,[x10, #0x1]
0302b8d4  subs w11,w8,#0x1
0302b8d8  b.lt 0x0302b95c
0302b8dc  ldr x9,[sp, #0x50]
0302b8e0  ldr x9,[x9]
0302b8e4  ldursw x8,[x10, #0x5]
0302b8e8  ldp x13,x14,[x9, #0x20]
0302b8ec  mov x15,#0x32ad
0302b8f0  movk x15,#0x6fd1, LSL #16
0302b8f4  mov w12,wzr
0302b8f8  add x14,x14,x8
0302b8fc  movk x15,#0xe, LSL #32
0302b900  adrp x8,0x4741000
0302b904  add x8,x8,#0xdbb
0302b908  add w16,w11,w12
0302b90c  cmp w16,#0x0
0302b910  cinc w16,w16,lt
0302b914  asr w16,w16,#0x1
0302b918  add x17,x14,w16, SXTW  #0x3
0302b91c  ldr w18,[x17]
0302b920  ldr x18,[x13, x18, LSL #0x3]
0302b924  cmp x18,x15
0302b928  b.eq 0x0302b94c
0302b92c  sub w17,w16,#0x1
0302b930  cmp x18,x15
0302b934  csel w11,w17,w11,hi
0302b938  csinc w12,w12,w16,hi
0302b93c  cmp w12,w11
0302b940  b.le 0x0302b908
0302b944  mov x9,xzr
0302b948  b 0x0302b968
0302b94c  ldrsw x8,[x17, #0x4]
0302b950  tbnz w8,#0x1f,0x0302b95c
0302b954  add x8,x10,x8
0302b958  b 0x0302b968
0302b95c  mov x9,xzr
0302b960  adrp x8,0x4741000
0302b964  add x8,x8,#0xdbb
0302b968  ldrb w10,[x8]
0302b96c  cmp w10,#0xc
0302b970  b.ne 0x0302b9e8
0302b974  ldur w10,[x8, #0x1]
0302b978  subs w11,w10,#0x1
0302b97c  b.lt 0x0302b9e8
0302b980  ldursw x10,[x8, #0x5]
0302b984  ldp x13,x14,[x9, #0x20]
0302b988  mov w12,wzr
0302b98c  add x14,x14,x10
0302b990  adrp x10,0x4741000
0302b994  add x10,x10,#0xdbb
0302b998  add w15,w11,w12
0302b99c  cmp w15,#0x0
0302b9a0  cinc w15,w15,lt
0302b9a4  asr w15,w15,#0x1
0302b9a8  add x16,x14,w15, SXTW  #0x3
0302b9ac  ldr w17,[x16]
0302b9b0  ldr x17,[x13, x17, LSL #0x3]
0302b9b4  cmp x17,x26
0302b9b8  b.eq 0x0302b9d8
0302b9bc  sub w16,w15,#0x1
0302b9c0  cmp x17,x26
0302b9c4  csel w11,w16,w11,hi
0302b9c8  csinc w12,w12,w15,hi
0302b9cc  cmp w12,w11
0302b9d0  b.le 0x0302b998
0302b9d4  b 0x0302b9f0
0302b9d8  ldrsw x10,[x16, #0x4]
0302b9dc  tbnz w10,#0x1f,0x0302b9e8
0302b9e0  add x10,x8,x10
0302b9e4  b 0x0302b9f0
0302b9e8  adrp x10,0x4741000
0302b9ec  add x10,x10,#0xdbb
0302b9f0  ldrb w11,[x10]
0302b9f4  cmp w11,#0x8
0302b9f8  b.ne 0x0302ba04
0302b9fc  ldur s0,[x10, #0x1]
0302ba00  b 0x0302ba08
0302ba04  fmov s0,wzr
0302ba08  str s0,[x25, #0x1f8]
0302ba0c  ldrb w10,[x8]
0302ba10  cmp w10,#0xc
0302ba14  b.ne 0x0302ba8c
0302ba18  ldur w10,[x8, #0x1]
0302ba1c  subs w11,w10,#0x1
0302ba20  b.lt 0x0302ba8c
0302ba24  ldursw x10,[x8, #0x5]
0302ba28  ldp x13,x14,[x9, #0x20]
0302ba2c  mov w12,wzr
0302ba30  add x14,x14,x10
0302ba34  adrp x10,0x4741000
0302ba38  add x10,x10,#0xdbb
0302ba3c  add w15,w11,w12
0302ba40  cmp w15,#0x0
0302ba44  cinc w15,w15,lt
0302ba48  asr w15,w15,#0x1
0302ba4c  add x16,x14,w15, SXTW  #0x3
0302ba50  ldr w17,[x16]
0302ba54  ldr x17,[x13, x17, LSL #0x3]
0302ba58  cmp x17,x23
0302ba5c  b.eq 0x0302ba7c
0302ba60  sub w16,w15,#0x1
0302ba64  cmp x17,x23
0302ba68  csel w11,w16,w11,hi
0302ba6c  csinc w12,w12,w15,hi
0302ba70  cmp w12,w11
0302ba74  b.le 0x0302ba3c
0302ba78  b 0x0302ba94
0302ba7c  ldrsw x10,[x16, #0x4]
0302ba80  tbnz w10,#0x1f,0x0302ba8c
0302ba84  add x10,x8,x10
0302ba88  b 0x0302ba94
0302ba8c  adrp x10,0x4741000
0302ba90  add x10,x10,#0xdbb
0302ba94  ldrb w11,[x10]
0302ba98  cmp w11,#0x8
0302ba9c  b.ne 0x0302baa8
0302baa0  ldur s0,[x10, #0x1]
0302baa4  b 0x0302bab0
0302baa8  adrp x10,0x4472000
0302baac  ldr s0,[x10, #0xb0]
0302bab0  str s0,[x25, #0x1fc]
0302bab4  ldrb w10,[x8]
0302bab8  cmp w10,#0xc
0302babc  b.ne 0x0302bb34
0302bac0  ldur w10,[x8, #0x1]
0302bac4  subs w10,w10,#0x1
0302bac8  b.lt 0x0302bb34
0302bacc  ldursw x13,[x8, #0x5]
0302bad0  ldp x12,x9,[x9, #0x20]
0302bad4  mov w11,wzr
0302bad8  add x13,x9,x13
0302badc  adrp x9,0x4741000
0302bae0  add x9,x9,#0xdbb
0302bae4  add w14,w10,w11
0302bae8  cmp w14,#0x0
0302baec  cinc w14,w14,lt
0302baf0  asr w14,w14,#0x1
0302baf4  add x15,x13,w14, SXTW  #0x3
0302baf8  ldr w16,[x15]
0302bafc  ldr x16,[x12, x16, LSL #0x3]
0302bb00  cmp x16,x22
0302bb04  b.eq 0x0302bb24
0302bb08  sub w15,w14,#0x1
0302bb0c  cmp x16,x22
0302bb10  csel w10,w15,w10,hi
0302bb14  csinc w11,w11,w14,hi
0302bb18  cmp w11,w10
0302bb1c  b.le 0x0302bae4
0302bb20  b 0x0302bb3c
0302bb24  ldrsw x9,[x15, #0x4]
0302bb28  tbnz w9,#0x1f,0x0302bb34
0302bb2c  add x9,x8,x9
0302bb30  b 0x0302bb3c
0302bb34  adrp x9,0x4741000
0302bb38  add x9,x9,#0xdbb
0302bb3c  ldrb w8,[x9]
0302bb40  cmp w8,#0x8
0302bb44  b.ne 0x0302bb50
0302bb48  ldur s0,[x9, #0x1]
0302bb4c  b 0x0302bb54
0302bb50  fmov s0,wzr
0302bb54  str s0,[x25, #0x200]
0302bb58  ldr x8,[x24]
0302bb5c  ldrb w9,[x8]
0302bb60  cmp w9,#0xc
0302bb64  b.ne 0x0302bbf0
0302bb68  ldur w9,[x8, #0x1]
0302bb6c  subs w10,w9,#0x1
0302bb70  b.lt 0x0302bbf0
0302bb74  ldr x12,[sp, #0x50]
0302bb78  ldr x13,[x12]
0302bb7c  ldursw x9,[x8, #0x5]
0302bb80  ldp x12,x13,[x13, #0x20]
0302bb84  mov x14,#0x871c
0302bb88  movk x14,#0x55b0, LSL #16
0302bb8c  mov w11,wzr
0302bb90  add x13,x13,x9
0302bb94  movk x14,#0x10, LSL #32
0302bb98  adrp x9,0x4741000
0302bb9c  add x9,x9,#0xdbb
0302bba0  add w15,w10,w11
0302bba4  cmp w15,#0x0
0302bba8  cinc w15,w15,lt
0302bbac  asr w15,w15,#0x1
0302bbb0  add x16,x13,w15, SXTW  #0x3
0302bbb4  ldr w17,[x16]
0302bbb8  ldr x17,[x12, x17, LSL #0x3]
0302bbbc  cmp x17,x14
0302bbc0  b.eq 0x0302bbe0
0302bbc4  sub w16,w15,#0x1
0302bbc8  cmp x17,x14
0302bbcc  csel w10,w16,w10,hi
0302bbd0  csinc w11,w11,w15,hi
0302bbd4  cmp w11,w10
0302bbd8  b.le 0x0302bba0
0302bbdc  b 0x0302bbf8
0302bbe0  ldrsw x9,[x16, #0x4]
0302bbe4  tbnz w9,#0x1f,0x0302bbf0
0302bbe8  add x9,x8,x9
0302bbec  b 0x0302bbf8
0302bbf0  adrp x9,0x4741000
0302bbf4  add x9,x9,#0xdbb
0302bbf8  ldrb w8,[x9]
0302bbfc  cmp w8,#0x8
0302bc00  b.ne 0x0302bc0c
0302bc04  ldur s0,[x9, #0x1]
0302bc08  b 0x0302bc14
0302bc0c  adrp x8,0x4471000
0302bc10  ldr s0,[x8, #0x590]
0302bc14  str s0,[x25, #0x204]
0302bc18  ldr x8,[x24]
0302bc1c  ldrb w9,[x8]
0302bc20  cmp w9,#0xc
0302bc24  b.ne 0x0302bcb4
0302bc28  ldur w9,[x8, #0x1]
0302bc2c  subs w9,w9,#0x1
0302bc30  b.lt 0x0302bcb4
0302bc34  ldr x11,[sp, #0x50]
0302bc38  ldr x19,[x11]
0302bc3c  ldursw x12,[x8, #0x5]
0302bc40  ldp x11,x13,[x19, #0x20]
0302bc44  add x12,x13,x12
0302bc48  mov x13,#0x3f8a
0302bc4c  movk x13,#0xe5e2, LSL #16
0302bc50  mov w10,wzr
0302bc54  adrp x20,0x4741000
0302bc58  add x20,x20,#0xdbb
0302bc5c  movk x13,#0xe, LSL #32
0302bc60  add w14,w9,w10
0302bc64  cmp w14,#0x0
0302bc68  cinc w14,w14,lt
0302bc6c  asr w14,w14,#0x1
0302bc70  add x15,x12,w14, SXTW  #0x3
0302bc74  ldr w16,[x15]
0302bc78  ldr x16,[x11, x16, LSL #0x3]
0302bc7c  cmp x16,x13
0302bc80  b.eq 0x0302bca4
0302bc84  sub w15,w14,#0x1
0302bc88  cmp x16,x13
0302bc8c  csel w9,w15,w9,hi
0302bc90  csinc w10,w10,w14,hi
0302bc94  cmp w10,w9
0302bc98  b.le 0x0302bc60
0302bc9c  mov x19,xzr
0302bca0  b 0x0302bcc0
0302bca4  ldrsw x9,[x15, #0x4]
0302bca8  tbnz w9,#0x1f,0x0302bcb4
0302bcac  add x20,x8,x9
0302bcb0  b 0x0302bcc0
0302bcb4  mov x19,xzr
0302bcb8  adrp x20,0x4741000
0302bcbc  add x20,x20,#0xdbb
0302bcc0  ldrb w8,[x20]
0302bcc4  sub w8,w8,#0xb
0302bcc8  cmp w8,#0x1
0302bccc  b.hi 0x0302bcd8
0302bcd0  ldur w8,[x20, #0x1]
0302bcd4  b 0x0302bcdc
0302bcd8  mov w8,wzr
0302bcdc  ldr x10,[x25, #0x210]
0302bce0  ldr x9,[x25, #0x208]
0302bce4  sub x10,x10,x9
0302bce8  sxtw x8,w8
0302bcec  asr x10,x10,#0x3
0302bcf0  add x21,x25,#0x208
0302bcf4  cmp x10,x8
0302bcf8  b.cs 0x0302bd0c
0302bcfc  sub x1,x8,x10
0302bd00  mov x0,x21
0302bd04  bl 0x00771790
0302bd08  b 0x0302bd18
0302bd0c  b.ls 0x0302bd18
0302bd10  add x8,x9,x8, LSL #0x3
0302bd14  str x8,[x25, #0x210]
0302bd18  ldrb w12,[x20]
0302bd1c  sub w8,w12,#0xb
0302bd20  cmp w8,#0x1
0302bd24  b.hi 0x0302bdd8
0302bd28  ldur w8,[x20, #0x1]
0302bd2c  cmp w8,#0x1
0302bd30  b.lt 0x0302bdd8
0302bd34  mov w8,wzr
0302bd38  mov x9,xzr
0302bd3c  add x10,x20,#0x5
0302bd40  adrp x11,0x4741000
0302bd44  add x11,x11,#0xdbb
0302bd48  mov x13,xzr
0302bd4c  tbnz w9,#0x1f,0x0302bd80
0302bd50  and w12,w12,#0xff
0302bd54  cmp w12,#0xb
0302bd58  mov x12,x11
0302bd5c  b.ne 0x0302bd84
0302bd60  ldur w12,[x20, #0x1]
0302bd64  cmp w12,w9
0302bd68  b.le 0x0302bd7c
0302bd6c  ldrsw x12,[x10, w8, SXTW #0x0]
0302bd70  add x12,x20,x12
0302bd74  mov x13,x19
0302bd78  b 0x0302bd84
0302bd7c  mov x13,xzr
0302bd80  mov x12,x11
0302bd84  ldrb w14,[x12]
0302bd88  cmp w14,#0x9
0302bd8c  b.ne 0x0302bda0
0302bd90  ldursw x12,[x12, #0x1]
0302bd94  ldr x13,[x13, #0x20]
0302bd98  ldr x12,[x13, x12, LSL #0x3]
0302bd9c  b 0x0302bda4
0302bda0  mov x12,xzr
0302bda4  ldr x13,[x21]
0302bda8  str x12,[x13, x9, LSL #0x3]
0302bdac  ldrb w12,[x20]
0302bdb0  sub w13,w12,#0xb
0302bdb4  add x9,x9,#0x1
0302bdb8  cmp w13,#0x1
0302bdbc  b.hi 0x0302bdc8
0302bdc0  ldur w13,[x20, #0x1]
0302bdc4  b 0x0302bdcc
0302bdc8  mov w13,wzr
0302bdcc  add w8,w8,#0x4
0302bdd0  cmp x9,w13, SXTW 
0302bdd4  b.lt 0x0302bd48
0302bdd8  ldr x10,[x24]
0302bddc  ldrb w8,[x10]
0302bde0  cmp w8,#0xc
0302bde4  b.ne 0x0302be74
0302bde8  ldur w8,[x10, #0x1]
0302bdec  subs w11,w8,#0x1
0302bdf0  b.lt 0x0302be74
0302bdf4  ldr x9,[sp, #0x50]
0302bdf8  ldr x9,[x9]
0302bdfc  ldursw x8,[x10, #0x5]
0302be00  ldp x13,x14,[x9, #0x20]
0302be04  mov x15,#0xabb5
0302be08  movk x15,#0xd2c9, LSL #16
0302be0c  mov w12,wzr
0302be10  add x14,x14,x8
0302be14  movk x15,#0xa, LSL #32
0302be18  adrp x8,0x4741000
0302be1c  add x8,x8,#0xdbb
0302be20  add w16,w11,w12
0302be24  cmp w16,#0x0
0302be28  cinc w16,w16,lt
0302be2c  asr w16,w16,#0x1
0302be30  add x17,x14,w16, SXTW  #0x3
0302be34  ldr w18,[x17]
0302be38  ldr x18,[x13, x18, LSL #0x3]
0302be3c  cmp x18,x15
0302be40  b.eq 0x0302be64
0302be44  sub w17,w16,#0x1
0302be48  cmp x18,x15
0302be4c  csel w11,w17,w11,hi
0302be50  csinc w12,w12,w16,hi
0302be54  cmp w12,w11
0302be58  b.le 0x0302be20
0302be5c  mov x9,xzr
0302be60  b 0x0302be80
0302be64  ldrsw x8,[x17, #0x4]
0302be68  tbnz w8,#0x1f,0x0302be74
0302be6c  add x8,x10,x8
0302be70  b 0x0302be80
0302be74  mov x9,xzr
0302be78  adrp x8,0x4741000
0302be7c  add x8,x8,#0xdbb
0302be80  ldrb w10,[x8]
0302be84  cmp w10,#0xc
0302be88  b.ne 0x0302bf00
0302be8c  ldur w10,[x8, #0x1]
0302be90  subs w11,w10,#0x1
0302be94  b.lt 0x0302bf00
0302be98  ldursw x10,[x8, #0x5]
0302be9c  ldp x13,x14,[x9, #0x20]
0302bea0  mov w12,wzr
0302bea4  add x14,x14,x10
0302bea8  adrp x10,0x4741000
0302beac  add x10,x10,#0xdbb
0302beb0  add w15,w11,w12
0302beb4  cmp w15,#0x0
0302beb8  cinc w15,w15,lt
0302bebc  asr w15,w15,#0x1
0302bec0  add x16,x14,w15, SXTW  #0x3
0302bec4  ldr w17,[x16]
0302bec8  ldr x17,[x13, x17, LSL #0x3]
0302becc  cmp x17,x26
0302bed0  b.eq 0x0302bef0
0302bed4  sub w16,w15,#0x1
0302bed8  cmp x17,x26
0302bedc  csel w11,w16,w11,hi
0302bee0  csinc w12,w12,w15,hi
0302bee4  cmp w12,w11
0302bee8  b.le 0x0302beb0
0302beec  b 0x0302bf08
0302bef0  ldrsw x10,[x16, #0x4]
0302bef4  tbnz w10,#0x1f,0x0302bf00
0302bef8  add x10,x8,x10
0302befc  b 0x0302bf08
0302bf00  adrp x10,0x4741000
0302bf04  add x10,x10,#0xdbb
0302bf08  ldrb w11,[x10]
0302bf0c  cmp w11,#0x8
0302bf10  b.ne 0x0302bf1c
0302bf14  ldur s0,[x10, #0x1]
0302bf18  b 0x0302bf20
0302bf1c  fmov s0,wzr
0302bf20  str s0,[x25, #0x220]
0302bf24  ldrb w10,[x8]
0302bf28  cmp w10,#0xc
0302bf2c  b.ne 0x0302bfa4
0302bf30  ldur w10,[x8, #0x1]
0302bf34  subs w11,w10,#0x1
0302bf38  b.lt 0x0302bfa4
0302bf3c  ldursw x10,[x8, #0x5]
0302bf40  ldp x13,x14,[x9, #0x20]
0302bf44  mov w12,wzr
0302bf48  add x14,x14,x10
0302bf4c  adrp x10,0x4741000
0302bf50  add x10,x10,#0xdbb
0302bf54  add w15,w11,w12
0302bf58  cmp w15,#0x0
0302bf5c  cinc w15,w15,lt
0302bf60  asr w15,w15,#0x1
0302bf64  add x16,x14,w15, SXTW  #0x3
0302bf68  ldr w17,[x16]
0302bf6c  ldr x17,[x13, x17, LSL #0x3]
0302bf70  cmp x17,x23
0302bf74  b.eq 0x0302bf94
0302bf78  sub w16,w15,#0x1
0302bf7c  cmp x17,x23
0302bf80  csel w11,w16,w11,hi
0302bf84  csinc w12,w12,w15,hi
0302bf88  cmp w12,w11
0302bf8c  b.le 0x0302bf54
0302bf90  b 0x0302bfac
0302bf94  ldrsw x10,[x16, #0x4]
0302bf98  tbnz w10,#0x1f,0x0302bfa4
0302bf9c  add x10,x8,x10
0302bfa0  b 0x0302bfac
0302bfa4  adrp x10,0x4741000
0302bfa8  add x10,x10,#0xdbb
0302bfac  ldrb w11,[x10]
0302bfb0  cmp w11,#0x8
0302bfb4  b.ne 0x0302bfc0
0302bfb8  ldur s0,[x10, #0x1]
0302bfbc  b 0x0302bfc8
0302bfc0  adrp x10,0x4471000
0302bfc4  ldr s0,[x10, #0x200]
0302bfc8  str s0,[x25, #0x224]
0302bfcc  ldrb w10,[x8]
0302bfd0  cmp w10,#0xc
0302bfd4  b.ne 0x0302c04c
0302bfd8  ldur w10,[x8, #0x1]
0302bfdc  subs w10,w10,#0x1
0302bfe0  b.lt 0x0302c04c
0302bfe4  ldursw x13,[x8, #0x5]
0302bfe8  ldp x12,x9,[x9, #0x20]
0302bfec  mov w11,wzr
0302bff0  add x13,x9,x13
0302bff4  adrp x9,0x4741000
0302bff8  add x9,x9,#0xdbb
0302bffc  add w14,w10,w11
0302c000  cmp w14,#0x0
0302c004  cinc w14,w14,lt
0302c008  asr w14,w14,#0x1
0302c00c  add x15,x13,w14, SXTW  #0x3
0302c010  ldr w16,[x15]
0302c014  ldr x16,[x12, x16, LSL #0x3]
0302c018  cmp x16,x22
0302c01c  b.eq 0x0302c03c
0302c020  sub w15,w14,#0x1
0302c024  cmp x16,x22
0302c028  csel w10,w15,w10,hi
0302c02c  csinc w11,w11,w14,hi
0302c030  cmp w11,w10
0302c034  b.le 0x0302bffc
0302c038  b 0x0302c054
0302c03c  ldrsw x9,[x15, #0x4]
0302c040  tbnz w9,#0x1f,0x0302c04c
0302c044  add x9,x8,x9
0302c048  b 0x0302c054
0302c04c  adrp x9,0x4742000
0302c050  add x9,x9,#0xdbb
0302c054  ldrb w8,[x9]
0302c058  cmp w8,#0x8
0302c05c  b.ne 0x0302c068
0302c060  ldur s0,[x9, #0x1]
0302c064  b 0x0302c06c
0302c068  fmov s0,wzr
0302c06c  str s0,[x25, #0x228]
0302c070  ldr x8,[x24]
0302c074  ldrb w9,[x8]
0302c078  cmp w9,#0xc
0302c07c  b.ne 0x0302c108
0302c080  ldur w9,[x8, #0x1]
0302c084  subs w10,w9,#0x1
0302c088  b.lt 0x0302c108
0302c08c  ldr x12,[sp, #0x50]
0302c090  ldr x13,[x12]
0302c094  ldursw x9,[x8, #0x5]
0302c098  ldp x12,x13,[x13, #0x20]
0302c09c  mov x14,#0x2fff
0302c0a0  movk x14,#0xdac5, LSL #16
0302c0a4  mov w11,wzr
0302c0a8  add x13,x13,x9
0302c0ac  movk x14,#0xf, LSL #32
0302c0b0  adrp x9,0x4742000
0302c0b4  add x9,x9,#0xdbb
0302c0b8  add w15,w10,w11
0302c0bc  cmp w15,#0x0
0302c0c0  cinc w15,w15,lt
0302c0c4  asr w15,w15,#0x1
0302c0c8  add x16,x13,w15, SXTW  #0x3
0302c0cc  ldr w17,[x16]
0302c0d0  ldr x17,[x12, x17, LSL #0x3]
0302c0d4  cmp x17,x14
0302c0d8  b.eq 0x0302c0f8
0302c0dc  sub w16,w15,#0x1
0302c0e0  cmp x17,x14
0302c0e4  csel w10,w16,w10,hi
0302c0e8  csinc w11,w11,w15,hi
0302c0ec  cmp w11,w10
0302c0f0  b.le 0x0302c0b8
0302c0f4  b 0x0302c110
0302c0f8  ldrsw x9,[x16, #0x4]
0302c0fc  tbnz w9,#0x1f,0x0302c108
0302c100  add x9,x8,x9
0302c104  b 0x0302c110
0302c108  adrp x9,0x4741000
0302c10c  add x9,x9,#0xdbb
0302c110  ldrb w8,[x9]
0302c114  cmp w8,#0x8
0302c118  b.ne 0x0302c124
0302c11c  ldur s0,[x9, #0x1]
0302c120  b 0x0302c12c
0302c124  adrp x8,0x4472000
0302c128  ldr s0,[x8, #0x708]
0302c12c  str s0,[x25, #0x22c]
0302c130  ldr x8,[x24]
0302c134  ldrb w9,[x8]
0302c138  cmp w9,#0xc
0302c13c  b.ne 0x0302c1c8
0302c140  ldur w9,[x8, #0x1]
0302c144  subs w10,w9,#0x1
0302c148  b.lt 0x0302c1c8
0302c14c  ldr x12,[sp, #0x50]
0302c150  ldr x13,[x12]
0302c154  ldursw x9,[x8, #0x5]
0302c158  ldp x12,x13,[x13, #0x20]
0302c15c  mov x14,#0x41fe
0302c160  movk x14,#0xfa07, LSL #16
0302c164  mov w11,wzr
0302c168  add x13,x13,x9
0302c16c  movk x14,#0x11, LSL #32
0302c170  adrp x9,0x4741000
0302c174  add x9,x9,#0xdbb
0302c178  add w15,w10,w11
0302c17c  cmp w15,#0x0
0302c180  cinc w15,w15,lt
0302c184  asr w15,w15,#0x1
0302c188  add x16,x13,w15, SXTW  #0x3
0302c18c  ldr w17,[x16]
0302c190  ldr x17,[x12, x17, LSL #0x3]
0302c194  cmp x17,x14
0302c198  b.eq 0x0302c1b8
0302c19c  sub w16,w15,#0x1
0302c1a0  cmp x17,x14
0302c1a4  csel w10,w16,w10,hi
0302c1a8  csinc w11,w11,w15,hi
0302c1ac  cmp w11,w10
0302c1b0  b.le 0x0302c178
0302c1b4  b 0x0302c1d0
0302c1b8  ldrsw x9,[x16, #0x4]
0302c1bc  tbnz w9,#0x1f,0x0302c1c8
0302c1c0  add x9,x8,x9
0302c1c4  b 0x0302c1d0
0302c1c8  adrp x9,0x4741000
0302c1cc  add x9,x9,#0xdbb
0302c1d0  ldrb w8,[x9]
0302c1d4  cmp w8,#0x8
0302c1d8  b.ne 0x0302c1e4
0302c1dc  ldur s0,[x9, #0x1]
0302c1e0  b 0x0302c1e8
0302c1e4  fmov s0,0x41f00000
0302c1e8  str s0,[x25, #0x230]
0302c1ec  ldr x8,[x24]
0302c1f0  ldrb w9,[x8]
0302c1f4  cmp w9,#0xc
0302c1f8  b.ne 0x0302c288
0302c1fc  ldur w9,[x8, #0x1]
0302c200  subs w9,w9,#0x1
0302c204  b.lt 0x0302c288
0302c208  ldr x11,[sp, #0x50]
0302c20c  ldr x19,[x11]
0302c210  ldursw x12,[x8, #0x5]
0302c214  ldp x11,x13,[x19, #0x20]
0302c218  add x12,x13,x12
0302c21c  mov x13,#0x1eda
0302c220  movk x13,#0x8020, LSL #16
0302c224  mov w10,wzr
0302c228  adrp x20,0x4741000
0302c22c  add x20,x20,#0xdbb
0302c230  movk x13,#0xc, LSL #32
0302c234  add w14,w9,w10
0302c238  cmp w14,#0x0
0302c23c  cinc w14,w14,lt
0302c240  asr w14,w14,#0x1
0302c244  add x15,x12,w14, SXTW  #0x3
0302c248  ldr w16,[x15]
0302c24c  ldr x16,[x11, x16, LSL #0x3]
0302c250  cmp x16,x13
0302c254  b.eq 0x0302c278
0302c258  sub w15,w14,#0x1
0302c25c  cmp x16,x13
0302c260  csel w9,w15,w9,hi
0302c264  csinc w10,w10,w14,hi
0302c268  cmp w10,w9
0302c26c  b.le 0x0302c234
0302c270  mov x19,xzr
0302c274  b 0x0302c294
0302c278  ldrsw x9,[x15, #0x4]
0302c27c  tbnz w9,#0x1f,0x0302c288
0302c280  add x20,x8,x9
0302c284  b 0x0302c294
0302c288  mov x19,xzr
0302c28c  adrp x20,0x4741000
0302c290  add x20,x20,#0xdbb
0302c294  ldrb w8,[x20]
0302c298  sub w8,w8,#0xb
0302c29c  cmp w8,#0x1
0302c2a0  b.hi 0x0302c2ac
0302c2a4  ldur w8,[x20, #0x1]
0302c2a8  b 0x0302c2b0
0302c2ac  mov w8,wzr
0302c2b0  sxtw x26,w8
0302c2b4  ldr x8,[x25, #0x240]
0302c2b8  ldr x22,[x25, #0x238]
0302c2bc  sub x23,x8,x22
0302c2c0  orr x11,xzr,#-0x5555555555555556
0302c2c4  movk x11,#0xaaab
0302c2c8  asr x9,x23,#0x2
0302c2cc  mul x28,x9,x11
0302c2d0  add x21,x25,#0x238
0302c2d4  cmp x28,x26
0302c2d8  b.cs 0x0302c334
0302c2dc  ldr x9,[x25, #0x248]
0302c2e0  sub x10,x9,x8
0302c2e4  asr x10,x10,#0x2
0302c2e8  mul x10,x10,x11
0302c2ec  sub x27,x26,x28
0302c2f0  cmp x10,x27
0302c2f4  b.cs 0x0302c348
0302c2f8  tbnz w26,#0x1f,0x0302e95c
0302c2fc  sub x8,x9,x22
0302c300  orr x9,xzr,#-0x5555555555555556
0302c304  asr x8,x8,#0x2
0302c308  mul x8,x8,x11
0302c30c  movk x9,#0xaaa, LSL #48
0302c310  cmp x8,x9
0302c314  str x19,[sp, #0x78]
0302c318  b.cs 0x0302c3a8
0302c31c  lsl x8,x8,#0x1
0302c320  cmp x8,x26
0302c324  csel x8,x26,x8,cc
0302c328  cbnz x8,0x0302c3b0
0302c32c  mov x25,xzr
0302c330  b 0x0302c420
0302c334  b.ls 0x0302c498
0302c338  orr w8,wzr,#0xc
0302c33c  madd x8,x26,x8,x22
0302c340  str x8,[x25, #0x240]
0302c344  b 0x0302c498
0302c348  mov x9,x27
0302c34c  tbz w27,#0x0,0x0302c368
0302c350  str wzr,[x8, #0x8]
0302c354  str xzr,[x8]
0302c358  ldr x8,[x25, #0x240]
0302c35c  add x8,x8,#0xc
0302c360  sub x9,x27,#0x1
0302c364  str x8,[x25, #0x240]
0302c368  ldr x24,[sp, #0x58]
0302c36c  cmp x27,#0x1
0302c370  b.eq 0x0302c498
0302c374  str wzr,[x8, #0x8]
0302c378  str xzr,[x8]
0302c37c  ldr x8,[x25, #0x240]
0302c380  add x10,x8,#0xc
0302c384  str x10,[x25, #0x240]
0302c388  str wzr,[x8, #0x14]
0302c38c  stur xzr,[x8, #0xc]
0302c390  ldr x8,[x25, #0x240]
0302c394  add x8,x8,#0xc
0302c398  subs x9,x9,#0x2
0302c39c  str x8,[x25, #0x240]
0302c3a0  b.ne 0x0302c374
0302c3a4  b 0x0302c498
0302c3a8  orr x8,xzr,#0x5555555555555555
0302c3ac  movk x8,#0x1555, LSL #48
0302c3b0  str x8,[sp, #0x68]
0302c3b4  add x8,x8,x8, LSL #0x1
0302c3b8  lsl x8,x8,#0x2
0302c3bc  cmp x8,#0x0
0302c3c0  csinc x24,x8,xzr,ne
0302c3c4  mov w0,#0x10
0302c3c8  mov x1,x24
0302c3cc  bl 0x0392dde0
0302c3d0  mov x25,x0
0302c3d4  cbnz x0,0x0302c41c
0302c3d8  adrp x8,0x5331000
0302c3dc  ldr x0,[x8, #0xf00]
0302c3e0  cbz x0,0x0302c418
0302c3e4  stur wzr,[x29, #-0x84]
0302c3e8  str x24,[sp, #0x80]
0302c3ec  ldr x8,[x0]
0302c3f0  ldr x8,[x8, #0x30]
0302c3f4  sub x1,x29,#0x84
0302c3f8  add x2,sp,#0x80
0302c3fc  blr x8
0302c400  tbz w0,#0x0,0x0302c418
0302c404  mov w0,#0x10
0302c408  mov x1,x24
0302c40c  bl 0x0392dde0
0302c410  mov x25,x0
0302c414  cbnz x0,0x0302c41c
0302c418  mov x25,xzr
0302c41c  ldr x8,[sp, #0x68]
0302c420  orr w19,wzr,#0xc
0302c424  madd x24,x28,x19,x25
0302c428  madd x28,x8,x19,x25
0302c42c  add x8,x27,x27, LSL #0x1
0302c430  lsl x2,x8,#0x2
0302c434  mov x0,x24
0302c438  mov w1,wzr
0302c43c  bl 0x039bfdf0
0302c498  ldrb w15,[x20]
0302c49c  sub w8,w15,#0xb
0302c4a0  cmp w8,#0x1
0302c4a4  b.hi 0x0302c74c
0302c4a8  ldur w8,[x20, #0x1]
0302c4ac  cmp w8,#0x1
0302c4b0  b.lt 0x0302c74c
0302c4b4  adrp x14,0x4471000
0302c4b8  ldr s1,[x14, #0x2fc]
0302c4bc  adrp x14,0x4472000
0302c4c0  ldr s2,[x14, #0x3ac]
0302c4c4  fmov s0,wzr
0302c4c8  mov x9,#0xac46
0302c4cc  movk x9,#0xf45b, LSL #16
0302c4d0  mov x10,#0xfdfc
0302c4d4  movk x10,#0x6d52, LSL #16
0302c4d8  mov x11,#0xcd6a
0302c4dc  movk x11,#0x1a55, LSL #16
0302c4e0  mov x8,xzr
0302c4e4  movk x9,#0x6, LSL #32
0302c4e8  movk x10,#0x6, LSL #32
0302c4ec  movk x11,#0x6, LSL #32
0302c4f0  add x12,x20,#0x5
0302c4f4  orr w13,wzr,#0xc
0302c4f8  adrp x14,0x4741000
0302c4fc  add x14,x14,#0xdbb
0302c500  mov x16,xzr
0302c504  tbnz w8,#0x1f,0x0302c538
0302c508  and w15,w15,#0xff
0302c50c  cmp w15,#0xb
0302c510  mov x15,x14
0302c514  b.ne 0x0302c53c
0302c518  ldur w15,[x20, #0x1]
0302c51c  cmp w15,w8
0302c520  b.le 0x0302c534
0302c524  ldrsw x15,[x12, w8, SXTW #0x2]
0302c528  add x15,x20,x15
0302c52c  mov x16,x19
0302c530  b 0x0302c53c
0302c534  mov x16,xzr
0302c538  mov x15,x14
0302c53c  ldrb w17,[x15]
0302c540  cmp w17,#0xc
0302c544  mov x17,x14
0302c548  b.ne 0x0302c5bc
0302c54c  ldur w17,[x15, #0x1]
0302c550  subs w17,w17,#0x1
0302c554  b.lt 0x0302c5b8
0302c558  ldursw x1,[x15, #0x5]
0302c55c  ldp x0,x2,[x16, #0x20]
0302c560  mov w18,wzr
0302c564  add x1,x2,x1
0302c568  add w2,w17,w18
0302c56c  cmp w2,#0x0
0302c570  cinc w2,w2,lt
0302c574  asr w2,w2,#0x1
0302c578  add x3,x1,w2, SXTW  #0x3
0302c57c  ldr w4,[x3]
0302c580  ldr x4,[x0, x4, LSL #0x3]
0302c584  cmp x4,x9
0302c588  b.eq 0x0302c5a8
0302c58c  sub w3,w2,#0x1
0302c590  cmp x4,x9
0302c594  csel w17,w3,w17,hi
0302c598  csinc w18,w18,w2,hi
0302c59c  cmp w18,w17
0302c5a0  b.le 0x0302c568
0302c5a4  b 0x0302c5b8
0302c5a8  ldrsw x17,[x3, #0x4]
0302c5ac  tbnz w17,#0x1f,0x0302c5b8
0302c5b0  add x17,x15,x17
0302c5b4  b 0x0302c5bc
0302c5b8  mov x17,x14
0302c5bc  ldrb w18,[x17]
0302c5c0  mov v3.16B,v0.16B
0302c5c4  cmp w18,#0x8
0302c5c8  b.ne 0x0302c5d0
0302c5cc  ldur s3,[x17, #0x1]
0302c5d0  mul x18,x8,x13
0302c5d4  ldr x17,[x21]
0302c5d8  str s3,[x17,x18]
0302c5dc  ldrb w17,[x15]
0302c5e0  cmp w17,#0xc
0302c5e4  mov x17,x14
0302c5e8  b.ne 0x0302c65c
0302c5ec  ldur w17,[x15, #0x1]
0302c5f0  subs w17,w17,#0x1
0302c5f4  b.lt 0x0302c658
0302c5f8  ldursw x1,[x15, #0x5]
0302c5fc  ldp x0,x2,[x16, #0x20]
0302c600  mov w18,wzr
0302c604  add x1,x2,x1
0302c608  add w2,w17,w18
0302c60c  cmp w2,#0x0
0302c610  cinc w2,w2,lt
0302c614  asr w2,w2,#0x1
0302c618  add x3,x1,w2, SXTW  #0x3
0302c61c  ldr w4,[x3]
0302c620  ldr x4,[x0, x4, LSL #0x3]
0302c624  cmp x4,x10
0302c628  b.eq 0x0302c648
0302c62c  sub w3,w2,#0x1
0302c630  cmp x4,x10
0302c634  csel w17,w3,w17,hi
0302c638  csinc w18,w18,w2,hi
0302c63c  cmp w18,w17
0302c640  b.le 0x0302c608
0302c644  b 0x0302c658
0302c648  ldrsw x17,[x3, #0x4]
0302c64c  tbnz w17,#0x1f,0x0302c658
0302c650  add x17,x15,x17
0302c654  b 0x0302c65c
0302c658  mov x17,x14
0302c65c  ldrb w18,[x17]
0302c660  mov v3.16B,v1.16B
0302c664  cmp w18,#0x8
0302c668  b.ne 0x0302c670
0302c66c  ldur s3,[x17, #0x1]
0302c670  ldr x17,[x21]
0302c674  madd x17,x8,x13,x17
0302c678  str s3,[x17, #0x4]
0302c67c  ldrb w17,[x15]
0302c680  cmp w17,#0xc
0302c684  mov x17,x14
0302c688  b.ne 0x0302c6fc
0302c68c  ldur w17,[x15, #0x1]
0302c690  subs w17,w17,#0x1
0302c694  b.lt 0x0302c6f8
0302c698  ldursw x1,[x15, #0x5]
0302c69c  ldp x0,x16,[x16, #0x20]
0302c6a0  mov w18,wzr
0302c6a4  add x16,x16,x1
0302c6a8  add w1,w17,w18
0302c6ac  cmp w1,#0x0
0302c6b0  cinc w1,w1,lt
0302c6b4  asr w1,w1,#0x1
0302c6b8  add x2,x16,w1, SXTW  #0x3
0302c6bc  ldr w3,[x2]
0302c6c0  ldr x3,[x0, x3, LSL #0x3]
0302c6c4  cmp x3,x11
0302c6c8  b.eq 0x0302c6e8
0302c6cc  sub w2,w1,#0x1
0302c6d0  cmp x3,x11
0302c6d4  csel w17,w2,w17,hi
0302c6d8  csinc w18,w18,w1,hi
0302c6dc  cmp w18,w17
0302c6e0  b.le 0x0302c6a8
0302c6e4  b 0x0302c6f8
0302c6e8  ldrsw x16,[x2, #0x4]
0302c6ec  tbnz w16,#0x1f,0x0302c6f8
0302c6f0  add x17,x15,x16
0302c6f4  b 0x0302c6fc
0302c6f8  mov x17,x14
0302c6fc  ldrb w15,[x17]
0302c700  mov v3.16B,v2.16B
0302c704  cmp w15,#0x8
0302c708  b.ne 0x0302c710
0302c70c  ldur s3,[x17, #0x1]
0302c710  ldr x15,[x21]
0302c714  madd x15,x8,x13,x15
0302c718  add x8,x8,#0x1
0302c71c  str s3,[x15, #0x8]
0302c720  ldrb w15,[x20]
0302c724  sub w16,w15,#0xb
0302c728  cmp w16,#0x1
0302c72c  b.hi 0x0302c740
0302c730  ldur w16,[x20, #0x1]
0302c734  cmp x8,w16, SXTW 
0302c738  b.lt 0x0302c500
0302c73c  b 0x0302c74c
0302c740  mov w16,wzr
0302c744  cmp x8,w16, SXTW 
0302c748  b.lt 0x0302c500
0302c74c  ldr x8,[x24]
0302c750  ldrb w9,[x8]
0302c754  cmp w9,#0xc
0302c758  b.ne 0x0302c7e4
0302c75c  ldur w9,[x8, #0x1]
0302c760  orr x17,xzr,#-0x5555555555555556
0302c764  movk x17,#0xaaab
0302c768  subs w9,w9,#0x1
0302c76c  b.lt 0x0302c80c
0302c770  ldr x11,[sp, #0x50]
0302c774  ldr x13,[x11]
0302c778  str x13,[sp, #0x18]
0302c77c  ldursw x12,[x8, #0x5]
0302c780  adrp x28,0x4741000
0302c784  add x28,x28,#0xdbb
0302c788  ldp x11,x13,[x13, #0x20]
0302c78c  add x12,x13,x12
0302c790  mov x13,#0x8ee9
0302c794  movk x13,#0x349f, LSL #16
0302c798  mov w10,wzr
0302c79c  movk x13,#0x5, LSL #32
0302c7a0  add w14,w9,w10
0302c7a4  cmp w14,#0x0
0302c7a8  cinc w14,w14,lt
0302c7ac  asr w14,w14,#0x1
0302c7b0  add x15,x12,w14, SXTW  #0x3
0302c7b4  ldr w16,[x15]
0302c7b8  ldr x16,[x11, x16, LSL #0x3]
0302c7bc  cmp x16,x13
0302c7c0  b.eq 0x0302c7fc
0302c7c4  sub w15,w14,#0x1
0302c7c8  cmp x16,x13
0302c7cc  csel w9,w15,w9,hi
0302c7d0  csinc w10,w10,w14,hi
0302c7d4  cmp w10,w9
0302c7d8  b.le 0x0302c7a0
0302c7dc  str xzr,[sp, #0x18]
0302c7e0  b 0x0302c818
0302c7e4  orr x17,xzr,#-0x5555555555555556
0302c7e8  str xzr,[sp, #0x18]
0302c7ec  adrp x28,0x4741000
0302c7f0  add x28,x28,#0xdbb
0302c7f4  movk x17,#0xaaab
0302c7f8  b 0x0302c818
0302c7fc  ldrsw x9,[x15, #0x4]
0302c800  tbnz w9,#0x1f,0x0302c80c
0302c804  add x28,x8,x9
0302c808  b 0x0302c818
0302c80c  str xzr,[sp, #0x18]
0302c810  adrp x28,0x4741000
0302c814  add x28,x28,#0xdbb
0302c818  ldrb w8,[x28]
0302c81c  sub w8,w8,#0xb
0302c820  cmp w8,#0x1
0302c824  b.hi 0x0302c830
0302c828  ldur w8,[x28, #0x1]
0302c82c  b 0x0302c834
0302c830  mov w8,wzr
0302c834  ldr x19,[x25, #0x258]
0302c838  ldr x22,[x25, #0x250]
0302c83c  sxtw x20,w8
0302c840  sub x8,x19,x22
0302c844  asr x8,x8,#0x3
0302c848  mul x26,x8,x17
0302c84c  add x21,x25,#0x250
0302c850  str x28,[sp, #0x48]
0302c854  cmp x26,x20
0302c858  b.cs 0x0302c8b0
0302c85c  mov x8,x25
0302c860  sub x25,x20,x26
0302c864  ldr x8,[x8, #0x260]
0302c868  sub x9,x8,x19
0302c86c  asr x9,x9,#0x3
0302c870  mul x9,x9,x17
0302c874  cmp x9,x25
0302c878  b.cs 0x0302c8ec
0302c87c  tbnz w20,#0x1f,0x0302e95c
0302c880  sub x8,x8,x22
0302c884  asr x8,x8,#0x3
0302c888  mul x8,x8,x17
0302c88c  orr x9,xzr,#0x5555555555555555
0302c890  movk x9,#0x555, LSL #48
0302c894  cmp x8,x9
0302c898  b.cs 0x0302c950
0302c89c  lsl x8,x8,#0x1
0302c8a0  cmp x8,x20
0302c8a4  csel x27,x20,x8,cc
0302c8a8  cbnz x27,0x0302c958
0302c8ac  b 0x0302c9bc
0302c8b0  b.ls 0x0302ca84
0302c8b4  orr w8,wzr,#0x18
0302c8b8  madd x20,x20,x8,x22
0302c8bc  cmp x20,x19
0302c8c0  b.eq 0x0302c8e4
0302c8c4  mov x22,x19
0302c8c8  ldr x0,[x22, #-0x18]!
0302c8cc  cbz x0,0x0302c8d8
0302c8d0  stur x0,[x19, #-0x10]
0302c8d4  bl 0x0392e690
0302c8d8  cmp x20,x22
0302c8dc  mov x19,x22
0302c8e0  b.ne 0x0302c8c8
0302c8e4  str x20,[x25, #0x258]
0302c8e8  b 0x0302ca84
0302c8ec  mov x8,x25
0302c8f0  tbz w25,#0x0,0x0302c910
0302c8f4  stp xzr,xzr,[x19, #0x8]
0302c8f8  ldr x9,[sp, #0x70]
0302c8fc  str xzr,[x19]
0302c900  ldr x8,[x9, #0x258]
0302c904  add x19,x8,#0x18
0302c908  sub x8,x25,#0x1
0302c90c  str x19,[x9, #0x258]
0302c910  ldr x11,[sp, #0x70]
0302c914  cmp x25,#0x1
0302c918  b.eq 0x0302ca84
0302c91c  stp xzr,xzr,[x19, #0x8]
0302c920  subs x8,x8,#0x2
0302c924  str xzr,[x19]
0302c928  ldr x9,[x11, #0x258]
0302c92c  add x10,x9,#0x18
0302c930  str x10,[x11, #0x258]
0302c934  stp xzr,xzr,[x9, #0x20]
0302c938  str xzr,[x9, #0x18]
0302c93c  ldr x9,[x11, #0x258]
0302c940  add x19,x9,#0x18
0302c944  str x19,[x11, #0x258]
0302c948  b.ne 0x0302c91c
0302c94c  b 0x0302ca84
0302c950  orr x27,xzr,#-0x5555555555555556
0302c954  movk x27,#0xaaa, LSL #48
0302c958  add x8,x27,x27, LSL #0x1
0302c95c  lsl x8,x8,#0x3
0302c960  cmp x8,#0x0
0302c964  csinc x23,x8,xzr,ne
0302c968  mov w0,#0x10
0302c96c  mov x1,x23
0302c970  bl 0x0392dde0
0302c974  mov x24,x0
0302c978  cbnz x0,0x0302c9c0
0302c97c  adrp x8,0x5331000
0302c980  ldr x0,[x8, #0xf00]
0302c984  cbz x0,0x0302c9bc
0302c988  stur wzr,[x29, #-0x84]
0302c98c  str x23,[sp, #0x80]
0302c990  ldr x8,[x0]
0302c994  ldr x8,[x8, #0x30]
0302c998  sub x1,x29,#0x84
0302c99c  add x2,sp,#0x80
0302c9a0  blr x8
0302c9a4  tbz w0,#0x0,0x0302c9bc
0302c9a8  mov w0,#0x10
0302c9ac  mov x1,x23
0302c9b0  bl 0x0392dde0
0302c9b4  mov x24,x0
0302c9b8  cbnz x0,0x0302c9c0
0302c9bc  mov x24,xzr
0302c9c0  orr w28,wzr,#0x18
0302c9c4  madd x23,x26,x28,x24
0302c9c8  add x8,x25,x25, LSL #0x1
0302c9cc  lsl x2,x8,#0x3
0302c9d0  mov x0,x23
0302c9d4  mov w1,wzr
0302c9d8  madd x26,x27,x28,x24
0302c9dc  bl 0x039bfdf0
0302ca84  ldrb w8,[x28]
0302ca88  sub w9,w8,#0xb
0302ca8c  cmp w9,#0x1
0302ca90  b.hi 0x0302d4bc
0302ca94  ldur w9,[x28, #0x1]
0302ca98  cmp w9,#0x1
0302ca9c  b.lt 0x0302d4bc
0302caa0  fmov s8,wzr
0302caa4  mov x24,#0xce32
0302caa8  movk x24,#0x9ec9, LSL #16
0302caac  mov x23,#0xde1a
0302cab0  movk x23,#0x6ad0, LSL #16
0302cab4  mov x25,#0xad1d
0302cab8  movk x25,#0x7813, LSL #16
0302cabc  mov x27,xzr
0302cac0  movk x24,#0x5, LSL #32
0302cac4  movk x23,#0x5, LSL #32
0302cac8  movk x25,#0x2, LSL #32
0302cacc  add x9,x28,#0x5
0302cad0  str x9,[sp, #0x10]
0302cad4  adrp x19,0x4741000
0302cad8  add x19,x19,#0xdbb
0302cadc  orr w18,wzr,#0x18
0302cae0  mov w1,#0x28
0302cae4  mov x9,xzr
0302cae8  tbnz w27,#0x1f,0x0302cb1c
0302caec  and w8,w8,#0xff
0302caf0  cmp w8,#0xb
0302caf4  mov x8,x19
0302caf8  b.ne 0x0302cb20
0302cafc  ldur w8,[x28, #0x1]
0302cb00  cmp w8,w27
0302cb04  b.le 0x0302cb18
0302cb08  ldp x8,x9,[sp, #0x10]
0302cb0c  ldrsw x8,[x8, w27, SXTW #0x2]
0302cb10  add x8,x28,x8
0302cb14  b 0x0302cb20
0302cb18  mov x9,xzr
0302cb1c  mov x8,x19
0302cb20  ldrb w10,[x8]
0302cb24  cmp w10,#0xc
0302cb28  b.ne 0x0302cb90
0302cb2c  ldur w10,[x8, #0x1]
0302cb30  mov x17,#0xd72b
0302cb34  movk x17,#0x5286, LSL #16
0302cb38  movk x17,#0x8, LSL #32
0302cb3c  subs w10,w10,#0x1
0302cb40  b.lt 0x0302cb90
0302cb44  ldursw x13,[x8, #0x5]
0302cb48  ldp x12,x14,[x9, #0x20]
0302cb4c  mov w11,wzr
0302cb50  add x13,x14,x13
0302cb54  add w14,w10,w11
0302cb58  cmp w14,#0x0
0302cb5c  cinc w14,w14,lt
0302cb60  asr w14,w14,#0x1
0302cb64  add x15,x13,w14, SXTW  #0x3
0302cb68  ldr w16,[x15]
0302cb6c  ldr x16,[x12, x16, LSL #0x3]
0302cb70  cmp x16,x17
0302cb74  b.eq 0x0302d498
0302cb78  sub w15,w14,#0x1
0302cb7c  cmp x16,x17
0302cb80  csel w10,w15,w10,hi
0302cb84  csinc w11,w11,w14,hi
0302cb88  cmp w11,w10
0302cb8c  b.le 0x0302cb54
0302cb90  str xzr,[sp, #0x68]
0302cb94  mov x22,x19
0302cb98  ldr x9,[x21]
0302cb9c  ldrb w8,[x22]
0302cba0  madd x0,x27,x18,x9
0302cba4  sub w8,w8,#0xb
0302cba8  cmp w8,#0x1
0302cbac  b.hi 0x0302cbb8
0302cbb0  ldur w10,[x22, #0x1]
0302cbb4  b 0x0302cbbc
0302cbb8  mov w10,wzr
0302cbbc  madd x20,x27,x18,x9
0302cbc0  ldr x8,[x20, #0x8]!
0302cbc4  ldr x12,[x0]
0302cbc8  sub x13,x8,x12
0302cbcc  orr x11,xzr,#-0x3333333333333334
0302cbd0  sxtw x28,w10
0302cbd4  asr x10,x13,#0x3
0302cbd8  movk x11,#0xcccd
0302cbdc  mul x26,x10,x11
0302cbe0  cmp x26,x28
0302cbe4  b.cs 0x0302cd60
0302cbe8  madd x15,x27,x18,x9
0302cbec  ldr x9,[x15, #0x10]!
0302cbf0  sub x10,x9,x8
0302cbf4  asr x10,x10,#0x3
0302cbf8  mul x10,x10,x11
0302cbfc  sub x14,x28,x26
0302cc00  cmp x10,x14
0302cc04  b.cs 0x0302cd70
0302cc08  str x22,[sp, #0x78]
0302cc0c  tbnz w28,#0x1f,0x0302e964
0302cc10  sub x8,x9,x12
0302cc14  orr x9,xzr,#-0x3333333333333334
0302cc18  asr x8,x8,#0x3
0302cc1c  movk x9,#0xcccd
0302cc20  mul x8,x8,x9
0302cc24  orr x9,xzr,#0x3333333333333333
0302cc28  orr x22,xzr,#0x6666666666666666
0302cc2c  movk x22,#0x666, LSL #48
0302cc30  str x0,[sp, #0x60]
0302cc34  movk x9,#0x333, LSL #48
0302cc38  cmp x8,x9
0302cc3c  mov x9,x22
0302cc40  stp x15,x13,[sp, #0x30]
0302cc44  str x12,[sp, #0x40]
0302cc48  b.cs 0x0302cc5c
0302cc4c  lsl x8,x8,#0x1
0302cc50  cmp x8,x28
0302cc54  csel x9,x28,x8,cc
0302cc58  cbz x9,0x0302d4b4
0302cc5c  add x8,x9,x9, LSL #0x2
0302cc60  lsl x8,x8,#0x3
0302cc64  mov w0,#0x10
0302cc68  stp x14,x9,[sp, #0x20]
0302cc6c  cmp x8,#0x0
0302cc70  csinc x22,x8,xzr,ne
0302cc74  mov x1,x22
0302cc78  bl 0x0392dde0
0302cc7c  cbnz x0,0x0302ccc0
0302cc80  adrp x8,0x5331000
0302cc84  ldr x0,[x8, #0xf00]
0302cc88  cbz x0,0x0302ccbc
0302cc8c  stur wzr,[x29, #-0x84]
0302cc90  str x22,[sp, #0x80]
0302cc94  ldr x8,[x0]
0302cc98  ldr x8,[x8, #0x30]
0302cc9c  sub x1,x29,#0x84
0302cca0  add x2,sp,#0x80
0302cca4  blr x8
0302cca8  tbz w0,#0x0,0x0302ccbc
0302ccac  mov w0,#0x10
0302ccb0  mov x1,x22
0302ccb4  bl 0x0392dde0
0302ccb8  cbnz x0,0x0302ccc0
0302ccbc  mov x0,xzr
0302ccc0  ldp x14,x9,[sp, #0x20]
0302ccc4  mov w8,#0x28
0302ccc8  madd x22,x26,x8,x0
0302cccc  madd x8,x9,x8,x0
0302ccd0  str x8,[sp, #0x28]
0302ccd4  add x8,x14,x14, LSL #0x2
0302ccd8  lsl x2,x8,#0x3
0302ccdc  mov x26,x0
0302cce0  mov x0,x22
0302cce4  mov w1,wzr
0302cce8  bl 0x039bfdf0
0302cd60  b.ls 0x0302cdd4
0302cd64  madd x8,x28,x1,x12
0302cd68  str x8,[x20]
0302cd6c  b 0x0302cdd4
0302cd70  mov x9,x14
0302cd74  tbz w14,#0x0,0x0302cd94
0302cd78  stp xzr,xzr,[x8, #0x18]
0302cd7c  sub x9,x14,#0x1
0302cd80  stp xzr,xzr,[x8, #0x8]
0302cd84  str xzr,[x8]
0302cd88  ldr x8,[x20]
0302cd8c  add x8,x8,#0x28
0302cd90  str x8,[x20]
0302cd94  cmp x14,#0x1
0302cd98  b.eq 0x0302cdd4
0302cd9c  stp xzr,xzr,[x8, #0x18]
0302cda0  subs x9,x9,#0x2
0302cda4  stp xzr,xzr,[x8, #0x8]
0302cda8  str xzr,[x8]
0302cdac  ldr x8,[x20]
0302cdb0  add x10,x8,#0x28
0302cdb4  str x10,[x20]
0302cdb8  stp xzr,xzr,[x8, #0x40]
0302cdbc  str xzr,[x8, #0x28]
0302cdc0  stp xzr,xzr,[x8, #0x30]
0302cdc4  ldr x8,[x20]
0302cdc8  add x8,x8,#0x28
0302cdcc  str x8,[x20]
0302cdd0  b.ne 0x0302cd9c
0302cdd4  ldrb w8,[x22]
0302cdd8  sub w9,w8,#0xb
0302cddc  cmp w9,#0x1
0302cde0  b.hi 0x0302d460
0302cde4  ldur w9,[x22, #0x1]
0302cde8  cmp w9,#0x1
0302cdec  b.lt 0x0302d460
0302cdf0  mov x28,xzr
0302cdf4  add x9,x22,#0x5
0302cdf8  str x9,[sp, #0x60]
0302cdfc  str x22,[sp, #0x78]
0302ce00  mov x20,xzr
0302ce04  tbnz w28,#0x1f,0x0302ce38
0302ce08  and w8,w8,#0xff
0302ce0c  cmp w8,#0xb
0302ce10  mov x26,x19
0302ce14  b.ne 0x0302ce3c
0302ce18  ldur w8,[x22, #0x1]
0302ce1c  cmp w8,w28
0302ce20  b.le 0x0302ce34
0302ce24  ldp x8,x20,[sp, #0x60]
0302ce28  ldrsw x8,[x8, w28, SXTW #0x2]
0302ce2c  add x26,x22,x8
0302ce30  b 0x0302ce3c
0302ce34  mov x20,xzr
0302ce38  mov x26,x19
0302ce3c  ldrb w22,[x26]
0302ce40  cmp w22,#0xc
0302ce44  b.ne 0x0302cea0
0302ce48  ldur w8,[x26, #0x1]
0302ce4c  subs w8,w8,#0x1
0302ce50  b.lt 0x0302cea0
0302ce54  ldursw x11,[x26, #0x5]
0302ce58  ldp x10,x12,[x20, #0x20]
0302ce5c  mov w9,wzr
0302ce60  add x11,x12,x11
0302ce64  add w12,w8,w9
0302ce68  cmp w12,#0x0
0302ce6c  cinc w12,w12,lt
0302ce70  asr w12,w12,#0x1
0302ce74  add x13,x11,w12, SXTW  #0x3
0302ce78  ldr w14,[x13]
0302ce7c  ldr x14,[x10, x14, LSL #0x3]
0302ce80  cmp x14,x25
0302ce84  b.eq 0x0302cf9c
0302ce88  sub w13,w12,#0x1
0302ce8c  cmp x14,x25
0302ce90  csel w8,w13,w8,hi
0302ce94  csinc w9,w9,w12,hi
0302ce98  cmp w9,w8
0302ce9c  b.le 0x0302ce64
0302cea0  mov x0,xzr
0302cea4  mov x1,x19
0302cea8  bl 0x0302ed10
0302ceac  tst w0,#0xff
0302ceb0  b.eq 0x0302cedc
0302ceb4  lsr x8,x0,#0x20
0302ceb8  orr w0,wzr,#0x18
0302cebc  mul x10,x27,x0
0302cec0  ldr x9,[x21]
0302cec4  mov w1,#0x28
0302cec8  ldr x9,[x9, x10, LSL #0x0]
0302cecc  mul x10,x28,x1
0302ced0  str w8,[x9, x10, LSL #0x0]
0302ced4  ldrb w22,[x26]
0302ced8  b 0x0302cee4
0302cedc  orr w0,wzr,#0x18
0302cee0  mov w1,#0x28
0302cee4  mov x18,#0xaa4a
0302cee8  movk x18,#0x2472, LSL #16
0302ceec  cmp w22,#0xc
0302cef0  movk x18,#0x6, LSL #32
0302cef4  b.ne 0x0302cf78
0302cef8  ldur w8,[x26, #0x1]
0302cefc  mov x15,#0xd03
0302cf00  movk x15,#0x468b, LSL #16
0302cf04  mov x16,#0xba95
0302cf08  movk x16,#0xfebd, LSL #16
0302cf0c  mov x17,#0xc7cb
0302cf10  movk x17,#0xeb5a, LSL #16
0302cf14  movk x15,#0x9, LSL #32
0302cf18  movk x17,#0x7, LSL #32
0302cf1c  subs w8,w8,#0x1
0302cf20  movk x16,#0x8, LSL #32
0302cf24  b.lt 0x0302cfc8
0302cf28  ldursw x11,[x26, #0x5]
0302cf2c  ldp x10,x12,[x20, #0x20]
0302cf30  mov w9,wzr
0302cf34  add x11,x12,x11
0302cf38  add w12,w8,w9
0302cf3c  cmp w12,#0x0
0302cf40  cinc w12,w12,lt
0302cf44  asr w12,w12,#0x1
0302cf48  add x13,x11,w12, SXTW  #0x3
0302cf4c  ldr w14,[x13]
0302cf50  ldr x14,[x10, x14, LSL #0x3]
0302cf54  cmp x14,x15
0302cf58  b.eq 0x0302cfb4
0302cf5c  sub w13,w12,#0x1
0302cf60  cmp x14,x15
0302cf64  csel w8,w13,w8,hi
0302cf68  csinc w9,w9,w12,hi
0302cf6c  cmp w9,w8
0302cf70  b.le 0x0302cf38
0302cf74  b 0x0302cfc8
0302cf78  mov x16,#0xba95
0302cf7c  movk x16,#0xfebd, LSL #16
0302cf80  mov x17,#0xc7cb
0302cf84  movk x17,#0xeb5a, LSL #16
0302cf88  mov x8,xzr
0302cf8c  mov x9,x19
0302cf90  movk x16,#0x8, LSL #32
0302cf94  movk x17,#0x7, LSL #32
0302cf98  b 0x0302cfd0
0302cf9c  ldrsw x8,[x13, #0x4]
0302cfa0  add x9,x26,x8
0302cfa4  tst w8,#0x80000000
0302cfa8  csel x0,xzr,x20,ne
0302cfac  csel x1,x19,x9,ne
0302cfb0  b 0x0302cea8
0302cfb4  ldrsw x8,[x13, #0x4]
0302cfb8  tbnz w8,#0x1f,0x0302cfc8
0302cfbc  add x9,x26,x8
0302cfc0  mov x8,x20
0302cfc4  b 0x0302cfd0
0302cfc8  mov x8,xzr
0302cfcc  mov x9,x19
0302cfd0  ldrb w10,[x9]
0302cfd4  cmp w10,#0x9
0302cfd8  b.ne 0x0302cfec
0302cfdc  ldursw x9,[x9, #0x1]
0302cfe0  ldr x8,[x8, #0x20]
0302cfe4  ldr x8,[x8, x9, LSL #0x3]
0302cfe8  b 0x0302cff0
0302cfec  mov x8,xzr
0302cff0  mul x10,x27,x0
0302cff4  ldr x9,[x21]
0302cff8  ldr x9,[x9, x10, LSL #0x0]
0302cffc  madd x9,x28,x1,x9
0302d000  str x8,[x9, #0x8]
0302d004  ldrb w8,[x26]
0302d008  cmp w8,#0xc
0302d00c  mov x8,x19
0302d010  b.ne 0x0302d084
0302d014  ldur w8,[x26, #0x1]
0302d018  subs w8,w8,#0x1
0302d01c  b.lt 0x0302d080
0302d020  ldursw x11,[x26, #0x5]
0302d024  ldp x10,x12,[x20, #0x20]
0302d028  mov w9,wzr
0302d02c  add x11,x12,x11
0302d030  add w12,w8,w9
0302d034  cmp w12,#0x0
0302d038  cinc w12,w12,lt
0302d03c  asr w12,w12,#0x1
0302d040  add x13,x11,w12, SXTW  #0x3
0302d044  ldr w14,[x13]
0302d048  ldr x14,[x10, x14, LSL #0x3]
0302d04c  cmp x14,x17
0302d050  b.eq 0x0302d070
0302d054  sub w13,w12,#0x1
0302d058  cmp x14,x17
0302d05c  csel w8,w13,w8,hi
0302d060  csinc w9,w9,w12,hi
0302d064  cmp w9,w8
0302d068  b.le 0x0302d030
0302d06c  b 0x0302d080
0302d070  ldrsw x8,[x13, #0x4]
0302d074  tbnz w8,#0x1f,0x0302d080
0302d078  add x8,x26,x8
0302d07c  b 0x0302d084
0302d080  mov x8,x19
0302d084  ldrb w9,[x8]
0302d088  sub w9,w9,#0x1
0302d08c  cmp w9,#0x6
0302d090  b.hi 0x0302d0c0
0302d094  adrp x10,0x4525000
0302d098  add x10,x10,#0xdb0
0302d09c  ldrsw x9,[x10, x9, LSL #0x2]
0302d0a0  add x9,x9,x10
0302d0a4  br x9
0302d0c0  mov w8,wzr
0302d0c4  b 0x0302d0d4
0302d0d4  mul x9,x27,x0
0302d0d8  cmp w8,#0x0
0302d0dc  ldr x8,[x21]
0302d0e0  ldr x8,[x8, x9, LSL #0x0]
0302d0e4  cset w9,ne
0302d0e8  madd x8,x28,x1,x8
0302d0ec  strb w9,[x8, #0x10]
0302d0f0  ldrb w8,[x26]
0302d0f4  cmp w8,#0xc
0302d0f8  mov x8,x19
0302d0fc  b.ne 0x0302d170
0302d100  ldur w8,[x26, #0x1]
0302d104  subs w8,w8,#0x1
0302d108  b.lt 0x0302d16c
0302d10c  ldursw x11,[x26, #0x5]
0302d110  ldp x10,x12,[x20, #0x20]
0302d114  mov w9,wzr
0302d118  add x11,x12,x11
0302d11c  add w12,w8,w9
0302d120  cmp w12,#0x0
0302d124  cinc w12,w12,lt
0302d128  asr w12,w12,#0x1
0302d12c  add x13,x11,w12, SXTW  #0x3
0302d130  ldr w14,[x13]
0302d134  ldr x14,[x10, x14, LSL #0x3]
0302d138  cmp x14,x16
0302d13c  b.eq 0x0302d15c
0302d140  sub w13,w12,#0x1
0302d144  cmp x14,x16
0302d148  csel w8,w13,w8,hi
0302d14c  csinc w9,w9,w12,hi
0302d150  cmp w9,w8
0302d154  b.le 0x0302d11c
0302d158  b 0x0302d16c
0302d15c  ldrsw x8,[x13, #0x4]
0302d160  tbnz w8,#0x1f,0x0302d16c
0302d164  add x8,x26,x8
0302d168  b 0x0302d170
0302d16c  mov x8,x19
0302d170  ldrb w9,[x8]
0302d174  sub w9,w9,#0x1
0302d178  cmp w9,#0x6
0302d17c  b.hi 0x0302d1ac
0302d180  adrp x10,0x4524000
0302d184  add x10,x10,#0xdcc
0302d188  ldrsw x9,[x10, x9, LSL #0x2]
0302d18c  add x9,x9,x10
0302d190  br x9
0302d1ac  mov w8,#0xffffffff
0302d1b0  b 0x0302d1c0
0302d1c0  mul x10,x27,x0
0302d1c4  ldr x9,[x21]
0302d1c8  ldr x9,[x9, x10, LSL #0x0]
0302d1cc  madd x9,x28,x1,x9
0302d1d0  str w8,[x9, #0x14]
0302d1d4  ldrb w22,[x26]
0302d1d8  cmp w22,#0xc
0302d1dc  b.ne 0x0302d250
0302d1e0  ldur w8,[x26, #0x1]
0302d1e4  subs w8,w8,#0x1
0302d1e8  b.lt 0x0302d250
0302d1ec  ldursw x11,[x26, #0x5]
0302d1f0  ldp x10,x12,[x20, #0x20]
0302d1f4  mov w9,wzr
0302d1f8  add x11,x12,x11
0302d1fc  add w12,w8,w9
0302d200  cmp w12,#0x0
0302d204  cinc w12,w12,lt
0302d208  asr w12,w12,#0x1
0302d20c  add x13,x11,w12, SXTW  #0x3
0302d210  ldr w14,[x13]
0302d214  ldr x14,[x10, x14, LSL #0x3]
0302d218  cmp x14,x18
0302d21c  b.eq 0x0302d23c
0302d220  sub w13,w12,#0x1
0302d224  cmp x14,x18
0302d228  csel w8,w13,w8,hi
0302d22c  csinc w9,w9,w12,hi
0302d230  cmp w9,w8
0302d234  b.le 0x0302d1fc
0302d238  b 0x0302d250
0302d23c  ldrsw x8,[x13, #0x4]
0302d240  tbnz w8,#0x1f,0x0302d250
0302d244  add x1,x26,x8
0302d248  mov x0,x20
0302d24c  b 0x0302d258
0302d250  mov x0,xzr
0302d254  mov x1,x19
0302d258  bl 0x0302ed10
0302d25c  tst w0,#0xff
0302d260  b.eq 0x0302d290
0302d264  orr w18,wzr,#0x18
0302d268  mul x10,x27,x18
0302d26c  ldr x9,[x21]
0302d270  ldr x9,[x9, x10, LSL #0x0]
0302d274  lsr x8,x0,#0x20
0302d278  mov w0,#0x28
0302d27c  mov x1,x0
0302d280  madd x9,x28,x0,x9
0302d284  str w8,[x9, #0x18]
0302d288  ldrb w22,[x26]
0302d28c  b 0x0302d29c
0302d290  mov w0,#0x28
0302d294  orr w18,wzr,#0x18
0302d298  mov x1,x0
0302d29c  cmp w22,#0xc
0302d2a0  ldr x22,[sp, #0x78]
0302d2a4  mov x8,x19
0302d2a8  b.ne 0x0302d31c
0302d2ac  ldur w8,[x26, #0x1]
0302d2b0  subs w8,w8,#0x1
0302d2b4  b.lt 0x0302d318
0302d2b8  ldursw x11,[x26, #0x5]
0302d2bc  ldp x10,x12,[x20, #0x20]
0302d2c0  mov w9,wzr
0302d2c4  add x11,x12,x11
0302d2c8  add w12,w8,w9
0302d2cc  cmp w12,#0x0
0302d2d0  cinc w12,w12,lt
0302d2d4  asr w12,w12,#0x1
0302d2d8  add x13,x11,w12, SXTW  #0x3
0302d2dc  ldr w14,[x13]
0302d2e0  ldr x14,[x10, x14, LSL #0x3]
0302d2e4  cmp x14,x23
0302d2e8  b.eq 0x0302d308
0302d2ec  sub w13,w12,#0x1
0302d2f0  cmp x14,x23
0302d2f4  csel w8,w13,w8,hi
0302d2f8  csinc w9,w9,w12,hi
0302d2fc  cmp w9,w8
0302d300  b.le 0x0302d2c8
0302d304  b 0x0302d318
0302d308  ldrsw x8,[x13, #0x4]
0302d30c  tbnz w8,#0x1f,0x0302d318
0302d310  add x8,x26,x8
0302d314  b 0x0302d31c
0302d318  mov x8,x19
0302d31c  ldrb w9,[x8]
0302d320  mov v0.16B,v8.16B
0302d324  cmp w9,#0x8
0302d328  b.ne 0x0302d330
0302d32c  ldur s0,[x8, #0x1]
0302d330  mul x9,x27,x18
0302d334  ldr x8,[x21]
0302d338  ldr x8,[x8, x9, LSL #0x0]
0302d33c  madd x8,x28,x1,x8
0302d340  str s0,[x8, #0x1c]
0302d344  ldrb w8,[x26]
0302d348  cmp w8,#0xc
0302d34c  mov x8,x19
0302d350  b.ne 0x0302d3c4
0302d354  ldur w8,[x26, #0x1]
0302d358  subs w8,w8,#0x1
0302d35c  b.lt 0x0302d3c0
0302d360  ldursw x11,[x26, #0x5]
0302d364  ldp x10,x12,[x20, #0x20]
0302d368  mov w9,wzr
0302d36c  add x11,x12,x11
0302d370  add w12,w8,w9
0302d374  cmp w12,#0x0
0302d378  cinc w12,w12,lt
0302d37c  asr w12,w12,#0x1
0302d380  add x13,x11,w12, SXTW  #0x3
0302d384  ldr w14,[x13]
0302d388  ldr x14,[x10, x14, LSL #0x3]
0302d38c  cmp x14,x24
0302d390  b.eq 0x0302d3b0
0302d394  sub w13,w12,#0x1
0302d398  cmp x14,x24
0302d39c  csel w8,w13,w8,hi
0302d3a0  csinc w9,w9,w12,hi
0302d3a4  cmp w9,w8
0302d3a8  b.le 0x0302d370
0302d3ac  b 0x0302d3c0
0302d3b0  ldrsw x8,[x13, #0x4]
0302d3b4  tbnz w8,#0x1f,0x0302d3c0
0302d3b8  add x8,x26,x8
0302d3bc  b 0x0302d3c4
0302d3c0  mov x8,x19
0302d3c4  ldrb w9,[x8]
0302d3c8  sub w9,w9,#0x1
0302d3cc  cmp w9,#0x6
0302d3d0  b.hi 0x0302d400
0302d3d4  adrp x10,0x4524000
0302d3d8  add x10,x10,#0xde8
0302d3dc  ldrsw x9,[x10, x9, LSL #0x2]
0302d3e0  add x9,x9,x10
0302d3e4  br x9
0302d400  mov w8,#0x1
0302d404  b 0x0302d414
0302d414  mul x10,x27,x18
0302d418  ldr x9,[x21]
0302d41c  cmp w8,#0x0
0302d420  ldr x9,[x9, x10, LSL #0x0]
0302d424  madd x9,x28,x1,x9
0302d428  cset w8,ne
0302d42c  strb w8,[x9, #0x20]
0302d430  ldrb w8,[x22]
0302d434  sub w9,w8,#0xb
0302d438  add x28,x28,#0x1
0302d43c  cmp w9,#0x1
0302d440  b.hi 0x0302d454
0302d444  ldur w9,[x22, #0x1]
0302d448  cmp x28,w9, SXTW 
0302d44c  b.lt 0x0302ce00
0302d450  b 0x0302d460
0302d454  mov w9,wzr
0302d458  cmp x28,w9, SXTW 
0302d45c  b.lt 0x0302ce00
0302d460  ldr x28,[sp, #0x48]
0302d464  ldrb w8,[x28]
0302d468  sub w9,w8,#0xb
0302d46c  add x27,x27,#0x1
0302d470  cmp w9,#0x1
0302d474  b.hi 0x0302d488
0302d478  ldur w9,[x28, #0x1]
0302d47c  cmp x27,w9, SXTW 
0302d480  b.lt 0x0302cae4
0302d484  b 0x0302d4bc
0302d488  mov w9,wzr
0302d48c  cmp x27,w9, SXTW 
0302d490  b.lt 0x0302cae4
0302d494  b 0x0302d4bc
0302d498  ldrsw x10,[x15, #0x4]
0302d49c  add x8,x8,x10
0302d4a0  tst w10,#0x80000000
0302d4a4  csel x9,xzr,x9,ne
0302d4a8  csel x22,x19,x8,ne
0302d4ac  str x9,[sp, #0x68]
0302d4b0  b 0x0302cb98
0302d4b4  mov x0,xzr
0302d4b8  b 0x0302ccc4
0302d4bc  ldr x8,[sp, #0x58]
0302d4c0  ldr x8,[x8]
0302d4c4  ldrb w9,[x8]
0302d4c8  cmp w9,#0xc
0302d4cc  b.ne 0x0302d554
0302d4d0  ldur w9,[x8, #0x1]
0302d4d4  subs w9,w9,#0x1
0302d4d8  b.lt 0x0302d554
0302d4dc  ldr x11,[sp, #0x50]
0302d4e0  ldr x13,[x11]
0302d4e4  str x13,[sp, #0x78]
0302d4e8  ldursw x12,[x8, #0x5]
0302d4ec  adrp x20,0x4741000
0302d4f0  add x20,x20,#0xdbb
0302d4f4  ldp x11,x13,[x13, #0x20]
0302d4f8  add x12,x13,x12
0302d4fc  mov x13,#0x33f2
0302d500  movk x13,#0x9408, LSL #16
0302d504  mov w10,wzr
0302d508  movk x13,#0xb, LSL #32
0302d50c  add w14,w9,w10
0302d510  cmp w14,#0x0
0302d514  cinc w14,w14,lt
0302d518  asr w14,w14,#0x1
0302d51c  add x15,x12,w14, SXTW  #0x3
0302d520  ldr w16,[x15]
0302d524  ldr x16,[x11, x16, LSL #0x3]
0302d528  cmp x16,x13
0302d52c  b.eq 0x0302d64c
0302d530  sub w15,w14,#0x1
0302d534  cmp x16,x13
0302d538  csel w9,w15,w9,hi
0302d53c  csinc w10,w10,w14,hi
0302d540  cmp w10,w9
0302d544  b.le 0x0302d50c
0302d548  ldr x11,[sp, #0x70]
0302d54c  str xzr,[sp, #0x78]
0302d550  b 0x0302d564
0302d554  ldr x11,[sp, #0x70]
0302d558  str xzr,[sp, #0x78]
0302d55c  adrp x20,0x4741000
0302d560  add x20,x20,#0xdbb
0302d564  ldrb w8,[x20]
0302d568  sub w8,w8,#0xb
0302d56c  cmp w8,#0x1
0302d570  b.hi 0x0302d57c
0302d574  ldur w8,[x20, #0x1]
0302d578  b 0x0302d580
0302d57c  mov w8,wzr
0302d580  sxtw x26,w8
0302d584  ldr x8,[x11, #0x270]
0302d588  ldr x22,[x11, #0x268]
0302d58c  sub x23,x8,x22
0302d590  asr x27,x23,#0x4
0302d594  add x21,x11,#0x268
0302d598  cmp x27,x26
0302d59c  b.cs 0x0302d5ec
0302d5a0  ldr x9,[x11, #0x278]
0302d5a4  sub x10,x9,x8
0302d5a8  sub x19,x26,x27
0302d5ac  asr x10,x10,#0x4
0302d5b0  cmp x10,x19
0302d5b4  b.cs 0x0302d5fc
0302d5b8  tbnz w26,#0x1f,0x0302e95c
0302d5bc  sub x8,x9,x22
0302d5c0  asr x9,x8,#0x4
0302d5c4  orr x10,xzr,#0x7fffffffffffffe
0302d5c8  cmp x9,x10
0302d5cc  b.hi 0x0302d660
0302d5d0  asr x8,x8,#0x3
0302d5d4  cmp x8,x26
0302d5d8  csel x28,x26,x8,cc
0302d5dc  cbz x28,0x0302d6c4
0302d5e0  lsr x8,x28,#0x3c
0302d5e4  cbz x8,0x0302d664
0302d5e8  bl 0x039c21a0
0302d5ec  b.ls 0x0302d714
0302d5f0  add x8,x22,x26, LSL #0x4
0302d5f4  str x8,[x11, #0x270]
0302d5f8  b 0x0302d714
0302d5fc  mov x9,x19
0302d600  tbz w19,#0x0,0x0302d618
0302d604  stp xzr,xzr,[x8]
0302d608  ldr x8,[x11, #0x270]
0302d60c  add x8,x8,#0x10
0302d610  sub x9,x19,#0x1
0302d614  str x8,[x11, #0x270]
0302d618  cmp x19,#0x1
0302d61c  b.eq 0x0302d714
0302d620  stp xzr,xzr,[x8]
0302d624  ldr x8,[x11, #0x270]
0302d628  add x10,x8,#0x10
0302d62c  str x10,[x11, #0x270]
0302d630  subs x9,x9,#0x2
0302d634  stp xzr,xzr,[x8, #0x10]
0302d638  ldr x8,[x11, #0x270]
0302d63c  add x8,x8,#0x10
0302d640  str x8,[x11, #0x270]
0302d644  b.ne 0x0302d620
0302d648  b 0x0302d714
0302d64c  ldrsw x9,[x15, #0x4]
0302d650  ldr x11,[sp, #0x70]
0302d654  tbnz w9,#0x1f,0x0302d558
0302d658  add x20,x8,x9
0302d65c  b 0x0302d564
0302d660  orr x28,xzr,#0xfffffffffffffff
0302d664  lsl x8,x28,#0x4
0302d668  cmp x8,#0x0
0302d66c  csinc x25,x8,xzr,ne
0302d670  mov w0,#0x10
0302d674  mov x1,x25
0302d678  bl 0x0392dde0
0302d67c  mov x24,x0
0302d680  cbnz x0,0x0302d6c8
0302d684  adrp x8,0x5331000
0302d688  ldr x0,[x8, #0xf00]
0302d68c  cbz x0,0x0302d6c4
0302d690  stur wzr,[x29, #-0x84]
0302d694  str x25,[sp, #0x80]
0302d698  ldr x8,[x0]
0302d69c  ldr x8,[x8, #0x30]
0302d6a0  sub x1,x29,#0x84
0302d6a4  add x2,sp,#0x80
0302d6a8  blr x8
0302d6ac  tbz w0,#0x0,0x0302d6c4
0302d6b0  mov w0,#0x10
0302d6b4  mov x1,x25
0302d6b8  bl 0x0392dde0
0302d6bc  mov x24,x0
0302d6c0  cbnz x0,0x0302d6c8
0302d6c4  mov x24,xzr
0302d6c8  add x0,x24,x27, LSL #0x4
0302d6cc  lsl x2,x19,#0x4
0302d6d0  mov w1,wzr
0302d6d4  add x19,x24,x28, LSL #0x4
0302d6d8  bl 0x039bfdf0
0302d714  ldrb w8,[x20]
0302d718  sub w9,w8,#0xb
0302d71c  cmp w9,#0x1
0302d720  b.hi 0x0302da7c
0302d724  ldur w9,[x20, #0x1]
0302d728  cmp w9,#0x1
0302d72c  b.lt 0x0302da7c
0302d730  adrp x9,0x4472000
0302d734  ldr s8,[x9, #0x2a8]
0302d738  add x9,x20,#0x5
0302d73c  str x9,[sp, #0x68]
0302d740  adrp x9,0x4471000
0302d744  ldr s9,[x9, #0xc40]
0302d748  adrp x9,0x4472000
0302d74c  ldr s10,[x9, #0x3d0]
0302d750  mov x23,#0x263c
0302d754  movk x23,#0xc0ad, LSL #16
0302d758  mov x24,#0xcb32
0302d75c  movk x24,#0xa9da, LSL #16
0302d760  mov x25,#0x7bc8
0302d764  movk x25,#0xc467, LSL #16
0302d768  mov x22,xzr
0302d76c  movk x23,#0xb, LSL #32
0302d770  movk x24,#0xa, LSL #32
0302d774  movk x25,#0x9, LSL #32
0302d778  adrp x27,0x4741000
0302d77c  add x27,x27,#0xdbb
0302d780  mov x19,xzr
0302d784  tbnz w22,#0x1f,0x0302d7bc
0302d788  and w8,w8,#0xff
0302d78c  cmp w8,#0xb
0302d790  mov x28,x27
0302d794  b.ne 0x0302d7c0
0302d798  ldur w8,[x20, #0x1]
0302d79c  cmp w8,w22
0302d7a0  b.le 0x0302d7b8
0302d7a4  ldr x8,[sp, #0x68]
0302d7a8  ldrsw x8,[x8, w22, SXTW #0x2]
0302d7ac  ldr x19,[sp, #0x78]
0302d7b0  add x28,x20,x8
0302d7b4  b 0x0302d7c0
0302d7b8  mov x19,xzr
0302d7bc  mov x28,x27
0302d7c0  ldrb w26,[x28]
0302d7c4  cmp w26,#0xc
0302d7c8  b.ne 0x0302d830
0302d7cc  ldur w8,[x28, #0x1]
0302d7d0  mov x15,#0x53cd
0302d7d4  movk x15,#0x741d, LSL #16
0302d7d8  movk x15,#0x5, LSL #32
0302d7dc  subs w8,w8,#0x1
0302d7e0  b.lt 0x0302d830
0302d7e4  ldursw x11,[x28, #0x5]
0302d7e8  ldp x10,x12,[x19, #0x20]
0302d7ec  mov w9,wzr
0302d7f0  add x11,x12,x11
0302d7f4  add w12,w8,w9
0302d7f8  cmp w12,#0x0
0302d7fc  cinc w12,w12,lt
0302d800  asr w12,w12,#0x1
0302d804  add x13,x11,w12, SXTW  #0x3
0302d808  ldr w14,[x13]
0302d80c  ldr x14,[x10, x14, LSL #0x3]
0302d810  cmp x14,x15
0302d814  b.eq 0x0302d8c0
0302d818  sub w13,w12,#0x1
0302d81c  cmp x14,x15
0302d820  csel w8,w13,w8,hi
0302d824  csinc w9,w9,w12,hi
0302d828  cmp w9,w8
0302d82c  b.le 0x0302d7f4
0302d830  mov x0,xzr
0302d834  mov x1,x27
0302d838  bl 0x0302ed10
0302d83c  tst w0,#0xff
0302d840  b.eq 0x0302d858
0302d844  ldr x9,[x21]
0302d848  lsr x8,x0,#0x20
0302d84c  lsl x10,x22,#0x4
0302d850  str w8,[x9, x10, LSL #0x0]
0302d854  ldrb w26,[x28]
0302d858  cmp w26,#0xc
0302d85c  mov x8,x27
0302d860  b.ne 0x0302d8ec
0302d864  ldur w8,[x28, #0x1]
0302d868  subs w8,w8,#0x1
0302d86c  b.lt 0x0302d8e8
0302d870  ldursw x11,[x28, #0x5]
0302d874  ldp x10,x12,[x19, #0x20]
0302d878  mov w9,wzr
0302d87c  add x11,x12,x11
0302d880  add w12,w8,w9
0302d884  cmp w12,#0x0
0302d888  cinc w12,w12,lt
0302d88c  asr w12,w12,#0x1
0302d890  add x13,x11,w12, SXTW  #0x3
0302d894  ldr w14,[x13]
0302d898  ldr x14,[x10, x14, LSL #0x3]
0302d89c  cmp x14,x23
0302d8a0  b.eq 0x0302d8d8
0302d8a4  sub w13,w12,#0x1
0302d8a8  cmp x14,x23
0302d8ac  csel w8,w13,w8,hi
0302d8b0  csinc w9,w9,w12,hi
0302d8b4  cmp w9,w8
0302d8b8  b.le 0x0302d880
0302d8bc  b 0x0302d8e8
0302d8c0  ldrsw x8,[x13, #0x4]
0302d8c4  add x9,x28,x8
0302d8c8  tst w8,#0x80000000
0302d8cc  csel x0,xzr,x19,ne
0302d8d0  csel x1,x27,x9,ne
0302d8d4  b 0x0302d838
0302d8d8  ldrsw x8,[x13, #0x4]
0302d8dc  tbnz w8,#0x1f,0x0302d8e8
0302d8e0  add x8,x28,x8
0302d8e4  b 0x0302d8ec
0302d8e8  mov x8,x27
0302d8ec  ldrb w9,[x8]
0302d8f0  mov v0.16B,v8.16B
0302d8f4  cmp w9,#0x8
0302d8f8  b.ne 0x0302d900
0302d8fc  ldur s0,[x8, #0x1]
0302d900  ldr x8,[x21]
0302d904  add x8,x8,x22, LSL #0x4
0302d908  str s0,[x8, #0x4]
0302d90c  ldrb w8,[x28]
0302d910  cmp w8,#0xc
0302d914  mov x8,x27
0302d918  b.ne 0x0302d98c
0302d91c  ldur w8,[x28, #0x1]
0302d920  subs w8,w8,#0x1
0302d924  b.lt 0x0302d988
0302d928  ldursw x11,[x28, #0x5]
0302d92c  ldp x10,x12,[x19, #0x20]
0302d930  mov w9,wzr
0302d934  add x11,x12,x11
0302d938  add w12,w8,w9
0302d93c  cmp w12,#0x0
0302d940  cinc w12,w12,lt
0302d944  asr w12,w12,#0x1
0302d948  add x13,x11,w12, SXTW  #0x3
0302d94c  ldr w14,[x13]
0302d950  ldr x14,[x10, x14, LSL #0x3]
0302d954  cmp x14,x25
0302d958  b.eq 0x0302d978
0302d95c  sub w13,w12,#0x1
0302d960  cmp x14,x25
0302d964  csel w8,w13,w8,hi
0302d968  csinc w9,w9,w12,hi
0302d96c  cmp w9,w8
0302d970  b.le 0x0302d938
0302d974  b 0x0302d988
0302d978  ldrsw x8,[x13, #0x4]
0302d97c  tbnz w8,#0x1f,0x0302d988
0302d980  add x8,x28,x8
0302d984  b 0x0302d98c
0302d988  mov x8,x27
0302d98c  ldrb w9,[x8]
0302d990  mov v0.16B,v9.16B
0302d994  cmp w9,#0x8
0302d998  b.ne 0x0302d9a0
0302d99c  ldur s0,[x8, #0x1]
0302d9a0  ldr x8,[x21]
0302d9a4  add x8,x8,x22, LSL #0x4
0302d9a8  str s0,[x8, #0x8]
0302d9ac  ldrb w8,[x28]
0302d9b0  cmp w8,#0xc
0302d9b4  mov x8,x27
0302d9b8  b.ne 0x0302da2c
0302d9bc  ldur w8,[x28, #0x1]
0302d9c0  subs w8,w8,#0x1
0302d9c4  b.lt 0x0302da28
0302d9c8  ldursw x11,[x28, #0x5]
0302d9cc  ldp x10,x12,[x19, #0x20]
0302d9d0  mov w9,wzr
0302d9d4  add x11,x12,x11
0302d9d8  add w12,w8,w9
0302d9dc  cmp w12,#0x0
0302d9e0  cinc w12,w12,lt
0302d9e4  asr w12,w12,#0x1
0302d9e8  add x13,x11,w12, SXTW  #0x3
0302d9ec  ldr w14,[x13]
0302d9f0  ldr x14,[x10, x14, LSL #0x3]
0302d9f4  cmp x14,x24
0302d9f8  b.eq 0x0302da18
0302d9fc  sub w13,w12,#0x1
0302da00  cmp x14,x24
0302da04  csel w8,w13,w8,hi
0302da08  csinc w9,w9,w12,hi
0302da0c  cmp w9,w8
0302da10  b.le 0x0302d9d8
0302da14  b 0x0302da28
0302da18  ldrsw x8,[x13, #0x4]
0302da1c  tbnz w8,#0x1f,0x0302da28
0302da20  add x8,x28,x8
0302da24  b 0x0302da2c
0302da28  mov x8,x27
0302da2c  ldrb w9,[x8]
0302da30  mov v0.16B,v10.16B
0302da34  cmp w9,#0x8
0302da38  b.ne 0x0302da40
0302da3c  ldur s0,[x8, #0x1]
0302da40  ldr x8,[x21]
0302da44  add x8,x8,x22, LSL #0x4
0302da48  add x22,x22,#0x1
0302da4c  str s0,[x8, #0xc]
0302da50  ldrb w8,[x20]
0302da54  sub w9,w8,#0xb
0302da58  cmp w9,#0x1
0302da5c  b.hi 0x0302da70
0302da60  ldur w9,[x20, #0x1]
0302da64  cmp x22,w9, SXTW 
0302da68  b.lt 0x0302d780
0302da6c  b 0x0302da7c
0302da70  mov w9,wzr
0302da74  cmp x22,w9, SXTW 
0302da78  b.lt 0x0302d780
0302da7c  ldr x27,[sp, #0x58]
0302da80  ldr x8,[x27]
0302da84  ldrb w9,[x8]
0302da88  cmp w9,#0xc
0302da8c  b.ne 0x0302db1c
0302da90  ldur w9,[x8, #0x1]
0302da94  orr x17,xzr,#-0x3333333333333334
0302da98  movk x17,#0xcccd
0302da9c  subs w9,w9,#0x1
0302daa0  b.lt 0x0302db38
0302daa4  ldr x11,[sp, #0x50]
0302daa8  ldr x13,[x11]
0302daac  str x13,[sp, #0x68]
0302dab0  ldursw x12,[x8, #0x5]
0302dab4  adrp x18,0x4741000
0302dab8  add x18,x18,#0xdbb
0302dabc  ldp x11,x13,[x13, #0x20]
0302dac0  add x12,x13,x12
0302dac4  mov x13,#0xe657
0302dac8  movk x13,#0xab97, LSL #16
0302dacc  mov w10,wzr
0302dad0  movk x13,#0xc, LSL #32
0302dad4  add w14,w9,w10
0302dad8  cmp w14,#0x0
0302dadc  cinc w14,w14,lt
0302dae0  asr w14,w14,#0x1
0302dae4  add x15,x12,w14, SXTW  #0x3
0302dae8  ldr w16,[x15]
0302daec  ldr x16,[x11, x16, LSL #0x3]
0302daf0  cmp x16,x13
0302daf4  b.eq 0x0302db40
0302daf8  sub w15,w14,#0x1
0302dafc  cmp x16,x13
0302db00  csel w9,w15,w9,hi
0302db04  csinc w10,w10,w14,hi
0302db08  cmp w10,w9
0302db0c  b.le 0x0302dad4
0302db10  ldr x11,[sp, #0x70]
0302db14  str xzr,[sp, #0x68]
0302db18  b 0x0302db60
0302db1c  ldr x11,[sp, #0x70]
0302db20  orr x17,xzr,#-0x3333333333333334
0302db24  str xzr,[sp, #0x68]
0302db28  adrp x18,0x4741000
0302db2c  add x18,x18,#0xdbb
0302db30  movk x17,#0xcccd
0302db34  b 0x0302db60
0302db38  ldr x11,[sp, #0x70]
0302db3c  b 0x0302db54
0302db40  ldrsw x9,[x15, #0x4]
0302db44  ldr x11,[sp, #0x70]
0302db48  tbnz w9,#0x1f,0x0302db54
0302db4c  add x18,x8,x9
0302db50  b 0x0302db60
0302db54  str xzr,[sp, #0x68]
0302db58  adrp x18,0x4741000
0302db5c  add x18,x18,#0xdbb
0302db60  ldrb w8,[x18]
0302db64  sub w8,w8,#0xb
0302db68  cmp w8,#0x1
0302db6c  b.hi 0x0302db78
0302db70  ldur w8,[x18, #0x1]
0302db74  b 0x0302db7c
0302db78  mov w8,wzr
0302db7c  sxtw x20,w8
0302db80  ldr x8,[x11, #0x288]
0302db84  ldr x22,[x11, #0x280]
0302db88  sub x23,x8,x22
0302db8c  asr x9,x23,#0x2
0302db90  mul x26,x9,x17
0302db94  add x21,x11,#0x280
0302db98  str x18,[sp, #0x78]
0302db9c  cmp x26,x20
0302dba0  b.cs 0x0302dbf4
0302dba4  ldr x9,[x11, #0x290]
0302dba8  sub x10,x9,x8
0302dbac  asr x10,x10,#0x2
0302dbb0  mul x10,x10,x17
0302dbb4  sub x19,x20,x26
0302dbb8  cmp x10,x19
0302dbbc  b.cs 0x0302dc08
0302dbc0  tbnz w20,#0x1f,0x0302e95c
0302dbc4  sub x8,x9,x22
0302dbc8  orr x9,xzr,#0x6666666666666666
0302dbcc  asr x8,x8,#0x2
0302dbd0  mul x8,x8,x17
0302dbd4  movk x9,#0x666, LSL #48
0302dbd8  cmp x8,x9
0302dbdc  b.cs 0x0302dc68
0302dbe0  lsl x8,x8,#0x1
0302dbe4  cmp x8,x20
0302dbe8  csel x27,x20,x8,cc
0302dbec  cbnz x27,0x0302dc70
0302dbf0  b 0x0302dcd4
0302dbf4  b.ls 0x0302dd4c
0302dbf8  mov w8,#0x14
0302dbfc  madd x8,x20,x8,x22
0302dc00  str x8,[x11, #0x288]
0302dc04  b 0x0302dd4c
0302dc08  mov x9,x19
0302dc0c  tbz w19,#0x0,0x0302dc28
0302dc10  str wzr,[x8, #0x10]
0302dc14  stp xzr,xzr,[x8]
0302dc18  ldr x8,[x11, #0x288]
0302dc1c  add x8,x8,#0x14
0302dc20  sub x9,x19,#0x1
0302dc24  str x8,[x11, #0x288]
0302dc28  cmp x19,#0x1
0302dc2c  b.eq 0x0302dd4c
0302dc30  str wzr,[x8, #0x10]
0302dc34  stp xzr,xzr,[x8]
0302dc38  ldr x8,[x11, #0x288]
0302dc3c  add x10,x8,#0x14
0302dc40  str x10,[x11, #0x288]
0302dc44  str wzr,[x8, #0x24]
0302dc48  stur xzr,[x8, #0x1c]
0302dc4c  stur xzr,[x8, #0x14]
0302dc50  ldr x8,[x11, #0x288]
0302dc54  add x8,x8,#0x14
0302dc58  subs x9,x9,#0x2
0302dc5c  str x8,[x11, #0x288]
0302dc60  b.ne 0x0302dc30
0302dc64  b 0x0302dd4c
0302dc68  orr x27,xzr,#-0x3333333333333334
0302dc6c  movk x27,#0xccc, LSL #48
0302dc70  add x8,x27,x27, LSL #0x2
0302dc74  lsl x8,x8,#0x2
0302dc78  cmp x8,#0x0
0302dc7c  csinc x24,x8,xzr,ne
0302dc80  mov w0,#0x10
0302dc84  mov x1,x24
0302dc88  bl 0x0392dde0
0302dc8c  mov x25,x0
0302dc90  cbnz x0,0x0302dcd8
0302dc94  adrp x8,0x5331000
0302dc98  ldr x0,[x8, #0xf00]
0302dc9c  cbz x0,0x0302dcd4
0302dca0  stur wzr,[x29, #-0x84]
0302dca4  str x24,[sp, #0x80]
0302dca8  ldr x8,[x0]
0302dcac  ldr x8,[x8, #0x30]
0302dcb0  sub x1,x29,#0x84
0302dcb4  add x2,sp,#0x80
0302dcb8  blr x8
0302dcbc  tbz w0,#0x0,0x0302dcd4
0302dcc0  mov w0,#0x10
0302dcc4  mov x1,x24
0302dcc8  bl 0x0392dde0
0302dccc  mov x25,x0
0302dcd0  cbnz x0,0x0302dcd8
0302dcd4  mov x25,xzr
0302dcd8  mov w28,#0x14
0302dcdc  madd x24,x26,x28,x25
0302dce0  add x8,x19,x19, LSL #0x2
0302dce4  lsl x2,x8,#0x2
0302dce8  mov x0,x24
0302dcec  mov w1,wzr
0302dcf0  madd x26,x27,x28,x25
0302dcf4  bl 0x039bfdf0
0302dd4c  ldrb w8,[x18]
0302dd50  sub w9,w8,#0xb
0302dd54  cmp w9,#0x1
0302dd58  b.hi 0x0302e1f4
0302dd5c  ldur w9,[x18, #0x1]
0302dd60  cmp w9,#0x1
0302dd64  b.lt 0x0302e1f4
0302dd68  add x9,x18,#0x5
0302dd6c  str x9,[sp, #0x60]
0302dd70  adrp x9,0x4471000
0302dd74  ldr s9,[x9, #0x85c]
0302dd78  fmov s8,wzr
0302dd7c  mov x23,#0x4430
0302dd80  movk x23,#0x773a, LSL #16
0302dd84  mov x24,#0x52d7
0302dd88  movk x24,#0x44cd, LSL #16
0302dd8c  mov x25,#0x3908
0302dd90  movk x25,#0x20ba, LSL #16
0302dd94  mov x26,#0xd3a3
0302dd98  movk x26,#0xc230, LSL #16
0302dd9c  mov x22,xzr
0302dda0  movk x23,#0x10, LSL #32
0302dda4  movk x24,#0xf, LSL #32
0302dda8  movk x25,#0xe, LSL #32
0302ddac  movk x26,#0xd, LSL #32
0302ddb0  adrp x28,0x4741000
0302ddb4  add x28,x28,#0xdbb
0302ddb8  mov x20,xzr
0302ddbc  tbnz w22,#0x1f,0x0302ddf0
0302ddc0  and w8,w8,#0xff
0302ddc4  cmp w8,#0xb
0302ddc8  mov x27,x28
0302ddcc  b.ne 0x0302ddf4
0302ddd0  ldur w8,[x18, #0x1]
0302ddd4  cmp w8,w22
0302ddd8  b.le 0x0302ddec
0302dddc  ldp x8,x20,[sp, #0x60]
0302dde0  ldrsw x8,[x8, w22, SXTW #0x2]
0302dde4  add x27,x18,x8
0302dde8  b 0x0302ddf4
0302ddec  mov x20,xzr
0302ddf0  mov x27,x28
0302ddf4  ldrb w19,[x27]
0302ddf8  cmp w19,#0xc
0302ddfc  b.ne 0x0302de64
0302de00  ldur w8,[x27, #0x1]
0302de04  mov x15,#0x53cd
0302de08  movk x15,#0x741d, LSL #16
0302de0c  movk x15,#0x5, LSL #32
0302de10  subs w8,w8,#0x1
0302de14  b.lt 0x0302de64
0302de18  ldursw x11,[x27, #0x5]
0302de1c  ldp x10,x12,[x20, #0x20]
0302de20  mov w9,wzr
0302de24  add x11,x12,x11
0302de28  add w12,w8,w9
0302de2c  cmp w12,#0x0
0302de30  cinc w12,w12,lt
0302de34  asr w12,w12,#0x1
0302de38  add x13,x11,w12, SXTW  #0x3
0302de3c  ldr w14,[x13]
0302de40  ldr x14,[x10, x14, LSL #0x3]
0302de44  cmp x14,x15
0302de48  b.eq 0x0302df08
0302de4c  sub w13,w12,#0x1
0302de50  cmp x14,x15
0302de54  csel w8,w13,w8,hi
0302de58  csinc w9,w9,w12,hi
0302de5c  cmp w9,w8
0302de60  b.le 0x0302de28
0302de64  mov x0,xzr
0302de68  mov x1,x28
0302de6c  bl 0x0302ed10
0302de70  tst w0,#0xff
0302de74  b.eq 0x0302de98
0302de78  mov w15,#0x14
0302de7c  mul x10,x22,x15
0302de80  ldr x9,[x21]
0302de84  lsr x8,x0,#0x20
0302de88  str w8,[x9, x10, LSL #0x0]
0302de8c  ldrb w19,[x27]
0302de90  ldr x18,[sp, #0x78]
0302de94  b 0x0302dea0
0302de98  ldr x18,[sp, #0x78]
0302de9c  mov w15,#0x14
0302dea0  cmp w19,#0xc
0302dea4  mov x8,x28
0302dea8  b.ne 0x0302df34
0302deac  ldur w8,[x27, #0x1]
0302deb0  subs w8,w8,#0x1
0302deb4  b.lt 0x0302df30
0302deb8  ldursw x11,[x27, #0x5]
0302debc  ldp x10,x12,[x20, #0x20]
0302dec0  mov w9,wzr
0302dec4  add x11,x12,x11
0302dec8  add w12,w8,w9
0302decc  cmp w12,#0x0
0302ded0  cinc w12,w12,lt
0302ded4  asr w12,w12,#0x1
0302ded8  add x13,x11,w12, SXTW  #0x3
0302dedc  ldr w14,[x13]
0302dee0  ldr x14,[x10, x14, LSL #0x3]
0302dee4  cmp x14,x24
0302dee8  b.eq 0x0302df20
0302deec  sub w13,w12,#0x1
0302def0  cmp x14,x24
0302def4  csel w8,w13,w8,hi
0302def8  csinc w9,w9,w12,hi
0302defc  cmp w9,w8
0302df00  b.le 0x0302dec8
0302df04  b 0x0302df30
0302df08  ldrsw x8,[x13, #0x4]
0302df0c  add x9,x27,x8
0302df10  tst w8,#0x80000000
0302df14  csel x0,xzr,x20,ne
0302df18  csel x1,x28,x9,ne
0302df1c  b 0x0302de6c
0302df20  ldrsw x8,[x13, #0x4]
0302df24  tbnz w8,#0x1f,0x0302df30
0302df28  add x8,x27,x8
0302df2c  b 0x0302df34
0302df30  mov x8,x28
0302df34  ldrb w9,[x8]
0302df38  mov v0.16B,v8.16B
0302df3c  cmp w9,#0x8
0302df40  b.ne 0x0302df48
0302df44  ldur s0,[x8, #0x1]
0302df48  ldr x8,[x21]
0302df4c  madd x8,x22,x15,x8
0302df50  str s0,[x8, #0x4]
0302df54  ldrb w8,[x27]
0302df58  cmp w8,#0xc
0302df5c  mov x8,x28
0302df60  b.ne 0x0302dfd4
0302df64  ldur w8,[x27, #0x1]
0302df68  subs w8,w8,#0x1
0302df6c  b.lt 0x0302dfd0
0302df70  ldursw x11,[x27, #0x5]
0302df74  ldp x10,x12,[x20, #0x20]
0302df78  mov w9,wzr
0302df7c  add x11,x12,x11
0302df80  add w12,w8,w9
0302df84  cmp w12,#0x0
0302df88  cinc w12,w12,lt
0302df8c  asr w12,w12,#0x1
0302df90  add x13,x11,w12, SXTW  #0x3
0302df94  ldr w14,[x13]
0302df98  ldr x14,[x10, x14, LSL #0x3]
0302df9c  cmp x14,x23
0302dfa0  b.eq 0x0302dfc0
0302dfa4  sub w13,w12,#0x1
0302dfa8  cmp x14,x23
0302dfac  csel w8,w13,w8,hi
0302dfb0  csinc w9,w9,w12,hi
0302dfb4  cmp w9,w8
0302dfb8  b.le 0x0302df80
0302dfbc  b 0x0302dfd0
0302dfc0  ldrsw x8,[x13, #0x4]
0302dfc4  tbnz w8,#0x1f,0x0302dfd0
0302dfc8  add x8,x27,x8
0302dfcc  b 0x0302dfd4
0302dfd0  mov x8,x28
0302dfd4  ldrb w9,[x8]
0302dfd8  sub w9,w9,#0x1
0302dfdc  cmp w9,#0x6
0302dfe0  b.hi 0x0302e010
0302dfe4  adrp x10,0x4524000
0302dfe8  add x10,x10,#0xe04
0302dfec  ldrsw x9,[x10, x9, LSL #0x2]
0302dff0  add x9,x9,x10
0302dff4  br x9
0302e010  mov w8,wzr
0302e014  b 0x0302e024
0302e024  ldr x9,[x21]
0302e028  madd x9,x22,x15,x9
0302e02c  cmp w8,#0x0
0302e030  cset w8,ne
0302e034  strb w8,[x9, #0x8]
0302e038  ldrb w8,[x27]
0302e03c  cmp w8,#0xc
0302e040  mov x8,x28
0302e044  b.ne 0x0302e0b8
0302e048  ldur w8,[x27, #0x1]
0302e04c  subs w8,w8,#0x1
0302e050  b.lt 0x0302e0b4
0302e054  ldursw x11,[x27, #0x5]
0302e058  ldp x10,x12,[x20, #0x20]
0302e05c  mov w9,wzr
0302e060  add x11,x12,x11
0302e064  add w12,w8,w9
0302e068  cmp w12,#0x0
0302e06c  cinc w12,w12,lt
0302e070  asr w12,w12,#0x1
0302e074  add x13,x11,w12, SXTW  #0x3
0302e078  ldr w14,[x13]
0302e07c  ldr x14,[x10, x14, LSL #0x3]
0302e080  cmp x14,x26
0302e084  b.eq 0x0302e0a4
0302e088  sub w13,w12,#0x1
0302e08c  cmp x14,x26
0302e090  csel w8,w13,w8,hi
0302e094  csinc w9,w9,w12,hi
0302e098  cmp w9,w8
0302e09c  b.le 0x0302e064
0302e0a0  b 0x0302e0b4
0302e0a4  ldrsw x8,[x13, #0x4]
0302e0a8  tbnz w8,#0x1f,0x0302e0b4
0302e0ac  add x8,x27,x8
0302e0b0  b 0x0302e0b8
0302e0b4  mov x8,x28
0302e0b8  ldrb w9,[x8]
0302e0bc  mov v0.16B,v9.16B
0302e0c0  cmp w9,#0x8
0302e0c4  b.ne 0x0302e0cc
0302e0c8  ldur s0,[x8, #0x1]
0302e0cc  ldr x8,[x21]
0302e0d0  madd x8,x22,x15,x8
0302e0d4  str s0,[x8, #0xc]
0302e0d8  ldrb w8,[x27]
0302e0dc  cmp w8,#0xc
0302e0e0  mov x8,x28
0302e0e4  b.ne 0x0302e158
0302e0e8  ldur w8,[x27, #0x1]
0302e0ec  subs w8,w8,#0x1
0302e0f0  b.lt 0x0302e154
0302e0f4  ldursw x11,[x27, #0x5]
0302e0f8  ldp x10,x12,[x20, #0x20]
0302e0fc  mov w9,wzr
0302e100  add x11,x12,x11
0302e104  add w12,w8,w9
0302e108  cmp w12,#0x0
0302e10c  cinc w12,w12,lt
0302e110  asr w12,w12,#0x1
0302e114  add x13,x11,w12, SXTW  #0x3
0302e118  ldr w14,[x13]
0302e11c  ldr x14,[x10, x14, LSL #0x3]
0302e120  cmp x14,x25
0302e124  b.eq 0x0302e144
0302e128  sub w13,w12,#0x1
0302e12c  cmp x14,x25
0302e130  csel w8,w13,w8,hi
0302e134  csinc w9,w9,w12,hi
0302e138  cmp w9,w8
0302e13c  b.le 0x0302e104
0302e140  b 0x0302e154
0302e144  ldrsw x8,[x13, #0x4]
0302e148  tbnz w8,#0x1f,0x0302e154
0302e14c  add x8,x27,x8
0302e150  b 0x0302e158
0302e154  mov x8,x28
0302e158  ldrb w9,[x8]
0302e15c  sub w9,w9,#0x1
0302e160  cmp w9,#0x6
0302e164  b.hi 0x0302e198
0302e168  adrp x10,0x4524000
0302e16c  add x10,x10,#0xe20
0302e170  ldr x27,[sp, #0x58]
0302e174  ldrsw x9,[x10, x9, LSL #0x2]
0302e178  add x9,x9,x10
0302e17c  br x9
0302e198  ldr x27,[sp, #0x58]
0302e19c  mov w8,#0x1
0302e1a0  b 0x0302e1b0
0302e1b0  ldr x9,[x21]
0302e1b4  madd x9,x22,x15,x9
0302e1b8  cmp w8,#0x0
0302e1bc  cset w8,ne
0302e1c0  strb w8,[x9, #0x10]
0302e1c4  ldrb w8,[x18]
0302e1c8  sub w9,w8,#0xb
0302e1cc  add x22,x22,#0x1
0302e1d0  cmp w9,#0x1
0302e1d4  b.hi 0x0302e1e8
0302e1d8  ldur w9,[x18, #0x1]
0302e1dc  cmp x22,w9, SXTW 
0302e1e0  b.lt 0x0302ddb8
0302e1e4  b 0x0302e1f4
0302e1e8  mov w9,wzr
0302e1ec  cmp x22,w9, SXTW 
0302e1f0  b.lt 0x0302ddb8
0302e1f4  ldr x8,[x27]
0302e1f8  ldrb w9,[x8]
0302e1fc  cmp w9,#0xc
0302e200  b.ne 0x0302e288
0302e204  ldur w9,[x8, #0x1]
0302e208  subs w9,w9,#0x1
0302e20c  b.lt 0x0302e288
0302e210  ldr x11,[sp, #0x50]
0302e214  ldr x13,[x11]
0302e218  str x13,[sp, #0x68]
0302e21c  ldursw x12,[x8, #0x5]
0302e220  adrp x17,0x4741000
0302e224  add x17,x17,#0xdbb
0302e228  ldp x11,x13,[x13, #0x20]
0302e22c  add x12,x13,x12
0302e230  mov x13,#0x185
0302e234  movk x13,#0xd628, LSL #16
0302e238  mov w10,wzr
0302e23c  movk x13,#0xf, LSL #32
0302e240  add w14,w9,w10
0302e244  cmp w14,#0x0
0302e248  cinc w14,w14,lt
0302e24c  asr w14,w14,#0x1
0302e250  add x15,x12,w14, SXTW  #0x3
0302e254  ldr w16,[x15]
0302e258  ldr x16,[x11, x16, LSL #0x3]
0302e25c  cmp x16,x13
0302e260  b.eq 0x0302e458
0302e264  sub w15,w14,#0x1
0302e268  cmp x16,x13
0302e26c  csel w9,w15,w9,hi
0302e270  csinc w10,w10,w14,hi
0302e274  cmp w10,w9
0302e278  b.le 0x0302e240
0302e27c  ldr x23,[sp, #0x70]
0302e280  str xzr,[sp, #0x68]
0302e284  b 0x0302e298
0302e288  ldr x23,[sp, #0x70]
0302e28c  str xzr,[sp, #0x68]
0302e290  adrp x17,0x4741000
0302e294  add x17,x17,#0xdbb
0302e298  ldrb w8,[x17]
0302e29c  sub w8,w8,#0xb
0302e2a0  cmp w8,#0x1
0302e2a4  b.hi 0x0302e2b0
0302e2a8  ldur w8,[x17, #0x1]
0302e2ac  b 0x0302e2b4
0302e2b0  mov w8,wzr
0302e2b4  ldr x19,[x23, #0x2a0]
0302e2b8  ldr x21,[x23, #0x298]
0302e2bc  sxtw x24,w8
0302e2c0  sub x8,x19,x21
0302e2c4  orr x10,xzr,#-0x3333333333333334
0302e2c8  movk x10,#0xcccd
0302e2cc  str x17,[sp, #0x78]
0302e2d0  asr x8,x8,#0x3
0302e2d4  mul x26,x8,x10
0302e2d8  add x20,x23,#0x298
0302e2dc  cmp x26,x24
0302e2e0  b.cs 0x0302e3a8
0302e2e4  ldr x8,[x23, #0x2a8]
0302e2e8  sub x9,x8,x19
0302e2ec  asr x9,x9,#0x3
0302e2f0  mul x9,x9,x10
0302e2f4  sub x25,x24,x26
0302e2f8  cmp x9,x25
0302e2fc  b.cs 0x0302e3e8
0302e300  tbnz w24,#0x1f,0x0302e970
0302e304  sub x8,x8,x21
0302e308  orr x9,xzr,#-0x3333333333333334
0302e30c  asr x8,x8,#0x3
0302e310  movk x9,#0xcccd
0302e314  mul x8,x8,x9
0302e318  orr x9,xzr,#0x3333333333333333
0302e31c  movk x9,#0x333, LSL #48
0302e320  cmp x8,x9
0302e324  b.cs 0x0302e33c
0302e328  lsl x8,x8,#0x1
0302e32c  cmp x8,x24
0302e330  csel x8,x24,x8,cc
0302e334  str x8,[sp, #0x8]
0302e338  cbz x8,0x0302e498
0302e33c  ldr x8,[sp, #0x8]
0302e340  add x8,x8,x8, LSL #0x2
0302e344  lsl x8,x8,#0x3
0302e348  cmp x8,#0x0
0302e34c  csinc x22,x8,xzr,ne
0302e350  mov w0,#0x10
0302e354  mov x1,x22
0302e358  bl 0x0392dde0
0302e35c  mov x23,x0
0302e360  cbnz x0,0x0302e4a0
0302e364  adrp x8,0x5331000
0302e368  ldr x0,[x8, #0xf00]
0302e36c  cbz x0,0x0302e49c
0302e370  stur wzr,[x29, #-0x84]
0302e374  str x22,[sp, #0x80]
0302e378  ldr x8,[x0]
0302e37c  ldr x8,[x8, #0x30]
0302e380  sub x1,x29,#0x84
0302e384  add x2,sp,#0x80
0302e388  blr x8
0302e38c  tbz w0,#0x0,0x0302e49c
0302e390  mov w0,#0x10
0302e394  mov x1,x22
0302e398  bl 0x0392dde0
0302e39c  mov x23,x0
0302e3a0  cbnz x0,0x0302e4a0
0302e3a4  b 0x0302e49c
0302e3a8  b.ls 0x0302e574
0302e3ac  mov w8,#0x28
0302e3b0  madd x21,x24,x8,x21
0302e3b4  cmp x21,x19
0302e3b8  b.eq 0x0302e3e0
0302e3bc  mov x22,x19
0302e3c0  ldrb w8,[x22, #-0x28]!
0302e3c4  tbz w8,#0x0,0x0302e3d4
0302e3c8  ldur x0,[x19, #-0x18]
0302e3cc  cbz x0,0x0302e3d4
0302e3d0  bl 0x0392e690
0302e3d4  cmp x21,x22
0302e3d8  mov x19,x22
0302e3dc  b.ne 0x0302e3c0
0302e3e0  str x21,[x23, #0x2a0]
0302e3e4  b 0x0302e570
0302e3e8  mov x8,x25
0302e3ec  tbz w25,#0x0,0x0302e410
0302e3f0  stp xzr,xzr,[x19, #0x18]
0302e3f4  str xzr,[x19]
0302e3f8  stp xzr,xzr,[x19, #0x8]
0302e3fc  ldr x9,[sp, #0x70]
0302e400  ldr x8,[x9, #0x2a0]
0302e404  add x19,x8,#0x28
0302e408  sub x8,x25,#0x1
0302e40c  str x19,[x9, #0x2a0]
0302e410  ldr x11,[sp, #0x70]
0302e414  cmp x25,#0x1
0302e418  b.eq 0x0302e574
0302e41c  stp xzr,xzr,[x19, #0x18]
0302e420  subs x8,x8,#0x2
0302e424  stp xzr,xzr,[x19, #0x8]
0302e428  str xzr,[x19]
0302e42c  ldr x9,[x11, #0x2a0]
0302e430  add x10,x9,#0x28
0302e434  str x10,[x11, #0x2a0]
0302e438  stp xzr,xzr,[x9, #0x40]
0302e43c  str xzr,[x9, #0x28]
0302e440  stp xzr,xzr,[x9, #0x30]
0302e444  ldr x9,[x11, #0x2a0]
0302e448  add x19,x9,#0x28
0302e44c  str x19,[x11, #0x2a0]
0302e450  b.ne 0x0302e41c
0302e454  b 0x0302e574
0302e458  ldrsw x9,[x15, #0x4]
0302e45c  ldr x23,[sp, #0x70]
0302e460  tbnz w9,#0x1f,0x0302e28c
0302e464  add x17,x8,x9
0302e468  b 0x0302e298
0302e488  mov x24,xzr
0302e48c  b 0x030273f0
0302e490  mov x24,xzr
0302e494  b 0x03029b30
0302e498  str xzr,[sp, #0x8]
0302e49c  mov x23,xzr
0302e4a0  mov w27,#0x28
0302e4a4  ldr x8,[sp, #0x8]
0302e4a8  madd x22,x26,x27,x23
0302e4ac  madd x26,x8,x27,x23
0302e4b0  add x8,x25,x25, LSL #0x2
0302e4b4  lsl x2,x8,#0x3
0302e4b8  mov x0,x22
0302e4bc  mov w1,wzr
0302e4c0  bl 0x039bfdf0
0302e570  ldr x17,[sp, #0x78]
0302e574  ldrb w8,[x17]
0302e578  sub w9,w8,#0xb
0302e57c  cmp w9,#0x1
0302e580  b.hi 0x0302e92c
0302e584  ldur w9,[x17, #0x1]
0302e588  cmp w9,#0x1
0302e58c  b.lt 0x0302e92c
0302e590  add x9,x17,#0x5
0302e594  str x9,[sp, #0x70]
0302e598  adrp x9,0x4472000
0302e59c  ldr s8,[x9, #0x134]
0302e5a0  adrp x9,0x4471000
0302e5a4  ldr s9,[x9, #0xf80]
0302e5a8  mov x22,#0xe859
0302e5ac  movk x22,#0x7ab0, LSL #16
0302e5b0  mov x23,#0x72d9
0302e5b4  movk x23,#0xd795, LSL #16
0302e5b8  mov x25,#0x558f
0302e5bc  movk x25,#0x9f79, LSL #16
0302e5c0  mov x26,#0x33b1
0302e5c4  movk x26,#0xfc, LSL #16
0302e5c8  mov x21,xzr
0302e5cc  movk x22,#0x7, LSL #32
0302e5d0  movk x23,#0x5, LSL #32
0302e5d4  movk x25,#0x5, LSL #32
0302e5d8  movk x26,#0x3, LSL #32
0302e5dc  adrp x27,0x4741000
0302e5e0  add x27,x27,#0xdbb
0302e5e4  mov w19,#0x28
0302e5e8  mov x24,xzr
0302e5ec  tbnz w21,#0x1f,0x0302e620
0302e5f0  and w8,w8,#0xff
0302e5f4  cmp w8,#0xb
0302e5f8  mov x28,x27
0302e5fc  b.ne 0x0302e624
0302e600  ldur w8,[x17, #0x1]
0302e604  cmp w8,w21
0302e608  b.le 0x0302e61c
0302e60c  ldp x24,x8,[sp, #0x68]
0302e610  ldrsw x8,[x8, w21, SXTW #0x2]
0302e614  add x28,x17,x8
0302e618  b 0x0302e624
0302e61c  mov x24,xzr
0302e620  mov x28,x27
0302e624  ldrb w8,[x28]
0302e628  cmp w8,#0xc
0302e62c  b.ne 0x0302e6a0
0302e630  ldur w8,[x28, #0x1]
0302e634  subs w8,w8,#0x1
0302e638  b.lt 0x0302e6a0
0302e63c  ldursw x11,[x28, #0x5]
0302e640  ldp x10,x12,[x24, #0x20]
0302e644  mov w9,wzr
0302e648  add x11,x12,x11
0302e64c  add w12,w8,w9
0302e650  cmp w12,#0x0
0302e654  cinc w12,w12,lt
0302e658  asr w12,w12,#0x1
0302e65c  add x13,x11,w12, SXTW  #0x3
0302e660  ldr w14,[x13]
0302e664  ldr x14,[x10, x14, LSL #0x3]
0302e668  cmp x14,x23
0302e66c  b.eq 0x0302e68c
0302e670  sub w13,w12,#0x1
0302e674  cmp x14,x23
0302e678  csel w8,w13,w8,hi
0302e67c  csinc w9,w9,w12,hi
0302e680  cmp w9,w8
0302e684  b.le 0x0302e64c
0302e688  b 0x0302e6a0
0302e68c  ldrsw x8,[x13, #0x4]
0302e690  tbnz w8,#0x1f,0x0302e6a0
0302e694  add x9,x28,x8
0302e698  mov x8,x24
0302e69c  b 0x0302e6a8
0302e6a0  mov x8,xzr
0302e6a4  mov x9,x27
0302e6a8  ldrb w10,[x9]
0302e6ac  cmp w10,#0xa
0302e6b0  adrp x1,0x43fe000
0302e6b4  add x1,x1,#0x9a1
0302e6b8  b.ne 0x0302e6c8
0302e6bc  ldursw x9,[x9, #0x1]
0302e6c0  ldr x8,[x8, #0x28]
0302e6c4  add x1,x8,x9
0302e6c8  ldr x8,[x20]
0302e6cc  madd x0,x21,x19,x8
0302e6d0  bl 0x039c2270
0302e75c  cmp w9,#0x8
0302e760  b.ne 0x0302e768
0302e764  ldur s0,[x8, #0x1]
0302e768  ldr x8,[x20]
0302e76c  madd x8,x21,x19,x8
0302e770  str s0,[x8, #0x18]
0302e774  ldrb w8,[x28]
0302e778  ldr x17,[sp, #0x78]
0302e77c  cmp w8,#0xc
0302e780  mov x8,x27
0302e784  b.ne 0x0302e7f8
0302e788  ldur w8,[x28, #0x1]
0302e78c  subs w8,w8,#0x1
0302e790  b.lt 0x0302e7f4
0302e794  ldursw x11,[x28, #0x5]
0302e798  ldp x10,x12,[x24, #0x20]
0302e79c  mov w9,wzr
0302e7a0  add x11,x12,x11
0302e7a4  add w12,w8,w9
0302e7a8  cmp w12,#0x0
0302e7ac  cinc w12,w12,lt
0302e7b0  asr w12,w12,#0x1
0302e7b4  add x13,x11,w12, SXTW  #0x3
0302e7b8  ldr w14,[x13]
0302e7bc  ldr x14,[x10, x14, LSL #0x3]
0302e7c0  cmp x14,x26
0302e7c4  b.eq 0x0302e7e4
0302e7c8  sub w13,w12,#0x1
0302e7cc  cmp x14,x26
0302e7d0  csel w8,w13,w8,hi
0302e7d4  csinc w9,w9,w12,hi
0302e7d8  cmp w9,w8
0302e7dc  b.le 0x0302e7a4
0302e7e0  b 0x0302e7f4
0302e7e4  ldrsw x8,[x13, #0x4]
0302e7e8  tbnz w8,#0x1f,0x0302e7f4
0302e7ec  add x8,x28,x8
0302e7f0  b 0x0302e7f8
0302e7f4  mov x8,x27
0302e7f8  ldrb w9,[x8]
0302e7fc  mov v0.16B,v9.16B
0302e800  cmp w9,#0x8
0302e804  b.ne 0x0302e80c
0302e808  ldur s0,[x8, #0x1]
0302e80c  ldr x8,[x20]
0302e810  madd x8,x21,x19,x8
0302e814  str s0,[x8, #0x1c]
0302e818  ldrb w8,[x28]
0302e81c  cmp w8,#0xc
0302e820  mov x8,x27
0302e824  b.ne 0x0302e898
0302e828  ldur w8,[x28, #0x1]
0302e82c  subs w8,w8,#0x1
0302e830  b.lt 0x0302e894
0302e834  ldursw x11,[x28, #0x5]
0302e838  ldp x10,x12,[x24, #0x20]
0302e83c  mov w9,wzr
0302e840  add x11,x12,x11
0302e844  add w12,w8,w9
0302e848  cmp w12,#0x0
0302e84c  cinc w12,w12,lt
0302e850  asr w12,w12,#0x1
0302e854  add x13,x11,w12, SXTW  #0x3
0302e858  ldr w14,[x13]
0302e85c  ldr x14,[x10, x14, LSL #0x3]
0302e860  cmp x14,x22
0302e864  b.eq 0x0302e884
0302e868  sub w13,w12,#0x1
0302e86c  cmp x14,x22
0302e870  csel w8,w13,w8,hi
0302e874  csinc w9,w9,w12,hi
0302e878  cmp w9,w8
0302e87c  b.le 0x0302e844
0302e880  b 0x0302e894
0302e884  ldrsw x8,[x13, #0x4]
0302e888  tbnz w8,#0x1f,0x0302e894
0302e88c  add x8,x28,x8
0302e890  b 0x0302e898
0302e894  mov x8,x27
0302e898  ldrb w9,[x8]
0302e89c  sub w9,w9,#0x1
0302e8a0  cmp w9,#0x6
0302e8a4  b.hi 0x0302e8d4
0302e8a8  adrp x10,0x4524000
0302e8ac  add x10,x10,#0xe3c
0302e8b0  ldrsw x9,[x10, x9, LSL #0x2]
0302e8b4  add x9,x9,x10
0302e8b8  br x9
0302e8d4  mov w8,#0x1
0302e8d8  b 0x0302e8e8
0302e8e8  ldr x9,[x20]
0302e8ec  madd x9,x21,x19,x9
0302e8f0  cmp w8,#0x0
0302e8f4  cset w8,ne
0302e8f8  strb w8,[x9, #0x20]
0302e8fc  ldrb w8,[x17]
0302e900  sub w9,w8,#0xb
0302e904  add x21,x21,#0x1
0302e908  cmp w9,#0x1
0302e90c  b.hi 0x0302e920
0302e910  ldur w9,[x17, #0x1]
0302e914  cmp x21,w9, SXTW 
0302e918  b.lt 0x0302e5e8
0302e91c  b 0x0302e92c
0302e920  mov w9,wzr
0302e924  cmp x21,w9, SXTW 
0302e928  b.lt 0x0302e5e8
0302e92c  ldp d9,d8,[sp, #0xc0]
0302e930  ldr d14,[sp, #0x90]
0302e934  ldp d11,d10,[sp, #0xb0]
0302e938  ldp d13,d12,[sp, #0xa0]
0302e93c  ldp x29,x30,[sp, #0x120]
0302e940  ldp x20,x19,[sp, #0x110]
0302e944  ldp x22,x21,[sp, #0x100]
0302e948  ldp x24,x23,[sp, #0xf0]
0302e94c  ldp x26,x25,[sp, #0xe0]
0302e950  ldp x28,x27,[sp, #0xd0]
0302e954  add sp,sp,#0x130
0302e958  ret
0302e964  bl 0x039c0750
0302e968  mov x0,x15
0302e96c  bl 0x039c0750
0302e970  mov x0,x20
0302e974  bl 0x039c0750
