// addr:      01a59040
// offset:    0x1a59040
// name:      FUN_01a59040
// mangled:   
// size:      1176

01a59040  ldr w8,[x0, #0xac]
01a59044  cmp w8,w1
01a59048  b.eq 0x01a59d50
01a5904c  sub sp,sp,#0xf0
01a59050  str d8,[sp, #0xa0]
01a59054  stp x24,x23,[sp, #0xb0]
01a59058  stp x22,x21,[sp, #0xc0]
01a5905c  stp x20,x19,[sp, #0xd0]
01a59060  stp x29,x30,[sp, #0xe0]
01a59064  add x29,sp,#0xe0
01a59068  mov w22,w1
01a5906c  mov x20,x0
01a59070  cmp w1,#0x3
01a59074  str w1,[x0, #0xac]
01a59078  b.eq 0x01a59084
01a5907c  mov w8,#0x1
01a59080  strb w8,[x20, #0xc0]
01a59084  add x0,x20,#0x10
01a59088  adrp x1,0x437c000
01a5908c  add x1,x1,#0x35
01a59090  sub x8,x29,#0x50
01a59094  bl 0x03776460
01a59098  ldur x19,[x29, #-0x48]
01a5909c  ldr x0,[x19, #0x10]
01a590a0  cbz x0,0x01a590b8
01a590a4  add x1,sp,#0x48
01a590a8  mov w2,wzr
01a590ac  mov w3,wzr
01a590b0  str wzr,[sp, #0x48]
01a590b4  bl 0x037a1dc0
01a590b8  mov x0,x20
01a590bc  mov w1,w22
01a590c0  bl 0x01a588e0
01a590c4  add x0,x20,#0x70
01a590c8  adrp x1,0x42b3000
01a590cc  add x1,x1,#0xd79
01a590d0  add x8,sp,#0x48
01a590d4  bl 0x03776460
01a590d8  ldr x0,[sp, #0x50]
01a590dc  ldr x8,[x0]
01a590e0  cbz x8,0x01a590f0
01a590e4  ldrb w9,[x8, #0x58]
01a590e8  and w9,w9,#0xfe
01a590ec  strb w9,[x8, #0x58]
01a590f0  adrp x24,0x523d000
01a590f4  add x24,x24,#0x9a8
01a590f8  stp x24,xzr,[sp, #0x48]
01a590fc  cbz x0,0x01a59104
01a59100  bl 0x0392e690
01a59104  add x21,x20,#0x30
01a59108  adrp x1,0x43bd000
01a5910c  add x1,x1,#0x193
01a59110  add x8,sp,#0x48
01a59114  mov x0,x21
01a59118  bl 0x03776460
01a5911c  ldr x0,[sp, #0x50]
01a59120  ldr x8,[x0]
01a59124  cbz x8,0x01a59134
01a59128  ldrb w9,[x8, #0x58]
01a5912c  and w9,w9,#0xfe
01a59130  strb w9,[x8, #0x58]
01a59134  stp x24,xzr,[sp, #0x48]
01a59138  cbz x0,0x01a59140
01a5913c  bl 0x0392e690
01a59140  mov w23,#0x9dc5
01a59144  movk w23,#0x811c, LSL #16
01a59148  cbz w22,0x01a59218
01a5914c  cmp w22,#0x1
01a59150  b.eq 0x01a5927c
01a59154  cmp w22,#0x2
01a59158  b.ne 0x01a59338
01a5915c  mov x9,#0x6c70
01a59160  movk x9,#0x7961, LSL #16
01a59164  orr x8,xzr,#0xf00000000
01a59168  movk x9,#0x7265, LSL #32
01a5916c  movk x9,#0x635f, LSL #48
01a59170  mov x10,sp
01a59174  stp x8,x9,[sp]
01a59178  mov x8,#0x6c6f
01a5917c  movk x8,#0x726f, LSL #16
01a59180  movk x8,#0x665f, LSL #32
01a59184  movk x8,#0x70, LSL #48
01a59188  add x9,x10,#0x9
01a5918c  str x8,[sp, #0x10]
01a59190  orr w10,wzr,#0x70
01a59194  mov w8,#0x89
01a59198  mov w11,w23
01a5919c  mul w11,w11,w8
01a591a0  and w10,w10,#0xff
01a591a4  eor w11,w11,w10
01a591a8  ldrb w10,[x9], #0x1
01a591ac  cbnz w10,0x01a5919c
01a591b0  str w11,[sp]
01a591b4  mov x10,sp
01a591b8  add x11,sp,#0x48
01a591bc  mov x9,xzr
01a591c0  add x10,x10,#0x9
01a591c4  add x11,x11,#0x9
01a591c8  orr w12,wzr,#0x70
01a591cc  str xzr,[sp, #0x48]
01a591d0  tst w12,#0xff
01a591d4  b.ne 0x01a591f4
01a591d8  b 0x01a593a0
01a591dc  add x13,x10,x9
01a591e0  strb w12,[x11, x9, LSL ]
01a591e4  ldrb w12,[x13, #0x1]
01a591e8  add x9,x9,#0x2
01a591ec  tst w12,#0xff
01a591f0  b.eq 0x01a593a0
01a591f4  add w13,w9,#0x1
01a591f8  add x14,x11,x9
01a591fc  cmp w13,#0x3f
01a59200  sturb w12,[x14, #-0x1]
01a59204  b.cs 0x01a5939c
01a59208  ldrb w12,[x10, x9, LSL ]
01a5920c  cbnz w12,0x01a591dc
01a59210  add x9,x9,#0x1
01a59214  b 0x01a593a0
01a59218  adrp x0,0x440f000
01a5921c  add x0,x0,#0xef8
01a59220  mov x8,sp
01a59224  mov w1,#0x1
01a59228  mov x21,sp
01a5922c  bl 0x003a4da0
01a59230  mov x8,xzr
01a59234  add x9,x21,#0x8
01a59238  add x10,sp,#0x48
01a5923c  str xzr,[sp, #0x48]
01a59240  b 0x01a5924c
01a59244  add x8,x8,#0x2
01a59248  strb w11,[x12, #0x9]
01a5924c  add x11,x9,x8
01a59250  ldrb w13,[x11]
01a59254  cbz w13,0x01a595c0
01a59258  add w14,w8,#0x1
01a5925c  add x12,x10,x8
01a59260  cmp w14,#0x3f
01a59264  strb w13,[x12, #0x8]
01a59268  b.cs 0x01a595bc
01a5926c  ldrb w11,[x11, #0x1]
01a59270  cbnz w11,0x01a59244
01a59274  add x8,x8,#0x1
01a59278  b 0x01a595c0
01a5927c  mov x9,#0x6c70
01a59280  movk x9,#0x7961, LSL #16
01a59284  orr x8,xzr,#0xf00000000
01a59288  movk x9,#0x7265, LSL #32
01a5928c  movk x9,#0x635f, LSL #48
01a59290  mov x10,sp
01a59294  stp x8,x9,[sp]
01a59298  mov x8,#0x6c6f
01a5929c  movk x8,#0x726f, LSL #16
01a592a0  movk x8,#0x635f, LSL #32
01a592a4  movk x8,#0x70, LSL #48
01a592a8  add x9,x10,#0x9
01a592ac  str x8,[sp, #0x10]
01a592b0  orr w10,wzr,#0x70
01a592b4  mov w8,#0x89
01a592b8  mov w11,w23
01a592bc  mul w11,w11,w8
01a592c0  and w10,w10,#0xff
01a592c4  eor w11,w11,w10
01a592c8  ldrb w10,[x9], #0x1
01a592cc  cbnz w10,0x01a592bc
01a592d0  str w11,[sp]
01a592d4  mov x10,sp
01a592d8  add x11,sp,#0x48
01a592dc  mov x9,xzr
01a592e0  add x10,x10,#0x9
01a592e4  add x11,x11,#0x9
01a592e8  orr w12,wzr,#0x70
01a592ec  str xzr,[sp, #0x48]
01a592f0  tst w12,#0xff
01a592f4  b.ne 0x01a59314
01a592f8  b 0x01a59814
01a592fc  add x13,x10,x9
01a59300  strb w12,[x11, x9, LSL ]
01a59304  ldrb w12,[x13, #0x1]
01a59308  add x9,x9,#0x2
01a5930c  tst w12,#0xff
01a59310  b.eq 0x01a59814
01a59314  add w13,w9,#0x1
01a59318  add x14,x11,x9
01a5931c  cmp w13,#0x3f
01a59320  sturb w12,[x14, #-0x1]
01a59324  b.cs 0x01a59810
01a59328  ldrb w12,[x10, x9, LSL ]
01a5932c  cbnz w12,0x01a592fc
01a59330  add x9,x9,#0x1
01a59334  b 0x01a59814
01a59338  adrp x0,0x440f000
01a5933c  add x0,x0,#0xef8
01a59340  mov x8,sp
01a59344  mov w1,#0x1
01a59348  mov x21,sp
01a5934c  bl 0x003a4da0
01a59350  mov x8,xzr
01a59354  add x9,x21,#0x8
01a59358  add x10,sp,#0x48
01a5935c  str xzr,[sp, #0x48]
01a59360  b 0x01a5936c
01a59364  add x8,x8,#0x2
01a59368  strb w11,[x12, #0x9]
01a5936c  add x11,x9,x8
01a59370  ldrb w13,[x11]
01a59374  cbz w13,0x01a59a84
01a59378  add w14,w8,#0x1
01a5937c  add x12,x10,x8
01a59380  cmp w14,#0x3f
01a59384  strb w13,[x12, #0x8]
01a59388  b.cs 0x01a59a80
01a5938c  ldrb w11,[x11, #0x1]
01a59390  cbnz w11,0x01a59364
01a59394  add x8,x8,#0x1
01a59398  b 0x01a59a84
01a5939c  add w9,w9,#0x1
01a593a0  add x11,sp,#0x48
01a593a4  add x21,x11,#0x8
01a593a8  strb wzr,[x21, w9, UXTW ]
01a593ac  ldrb w10,[sp, #0x50]
01a593b0  str w9,[sp, #0x4c]
01a593b4  cbz w10,0x01a593d0
01a593b8  add x9,x11,#0x9
01a593bc  mul w11,w23,w8
01a593c0  and w10,w10,#0xff
01a593c4  eor w23,w11,w10
01a593c8  ldrb w10,[x9], #0x1
01a593cc  cbnz w10,0x01a593bc
01a593d0  fmov s8,0x3f800000
01a593d4  str w23,[sp, #0x48]
01a593d8  ldr x0,[x20, #0x28]
01a593dc  mov x1,x21
01a593e0  mov v0.16B,v8.16B
01a593e4  bl 0x03777e50
01a595bc  add w8,w8,#0x1
01a595c0  add x10,sp,#0x48
01a595c4  add x21,x10,#0x8
01a595c8  strb wzr,[x21, w8, UXTW ]
01a595cc  ldrb w9,[sp, #0x50]
01a595d0  str w8,[sp, #0x4c]
01a595d4  cbz w9,0x01a595f4
01a595d8  add x8,x10,#0x9
01a595dc  mov w10,#0x89
01a595e0  mul w11,w23,w10
01a595e4  and w9,w9,#0xff
01a595e8  eor w23,w11,w9
01a595ec  ldrb w9,[x8], #0x1
01a595f0  cbnz w9,0x01a595e0
01a595f4  fmov s8,0x3f800000
01a595f8  str w23,[sp, #0x48]
01a595fc  ldr x0,[x20, #0x28]
01a59600  mov x1,x21
01a59604  mov v0.16B,v8.16B
01a59608  bl 0x03777e50
01a59810  add w9,w9,#0x1
01a59814  add x11,sp,#0x48
01a59818  add x22,x11,#0x8
01a5981c  strb wzr,[x22, w9, UXTW ]
01a59820  ldrb w10,[sp, #0x50]
01a59824  str w9,[sp, #0x4c]
01a59828  cbz w10,0x01a59844
01a5982c  add x9,x11,#0x9
01a59830  mul w11,w23,w8
01a59834  and w10,w10,#0xff
01a59838  eor w23,w11,w10
01a5983c  ldrb w10,[x9], #0x1
01a59840  cbnz w10,0x01a59830
01a59844  fmov s8,0x3f800000
01a59848  str w23,[sp, #0x48]
01a5984c  ldr x0,[x20, #0x28]
01a59850  mov x1,x22
01a59854  mov v0.16B,v8.16B
01a59858  bl 0x03777e50
01a59a80  add w8,w8,#0x1
01a59a84  add x10,sp,#0x48
01a59a88  add x21,x10,#0x8
01a59a8c  strb wzr,[x21, w8, UXTW ]
01a59a90  ldrb w9,[sp, #0x50]
01a59a94  str w8,[sp, #0x4c]
01a59a98  cbz w9,0x01a59ab8
01a59a9c  add x8,x10,#0x9
01a59aa0  mov w10,#0x89
01a59aa4  mul w11,w23,w10
01a59aa8  and w9,w9,#0xff
01a59aac  eor w23,w11,w9
01a59ab0  ldrb w9,[x8], #0x1
01a59ab4  cbnz w9,0x01a59aa4
01a59ab8  fmov s8,0x3f800000
01a59abc  str w23,[sp, #0x48]
01a59ac0  ldr x0,[x20, #0x28]
01a59ac4  mov x1,x21
01a59ac8  mov v0.16B,v8.16B
01a59acc  bl 0x03777e50
01a59d50  ret
