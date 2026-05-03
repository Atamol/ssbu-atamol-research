// addr:      0023dcc0
// offset:    0x23dcc0
// name:      FUN_0023dcc0
// mangled:   
// size:      1544

0023dcc0  stp x28,x25,[sp, #-0x50]!
0023dcc4  stp x24,x23,[sp, #0x10]
0023dcc8  stp x22,x21,[sp, #0x20]
0023dccc  stp x20,x19,[sp, #0x30]
0023dcd0  stp x29,x30,[sp, #0x40]
0023dcd4  add x29,sp,#0x40
0023dcd8  sub sp,sp,#0x200
0023dcdc  adrp x23,0x52a3000
0023dce0  ldr x23,[x23, #0xda8]
0023dce4  adrp x22,0x52a3000
0023dce8  ldrb w8,[x23]
0023dcec  ldr x22,[x22, #0xdb0]
0023dcf0  mov x19,x0
0023dcf4  add x20,x22,#0x90
0023dcf8  cbz w8,0x0023dd34
0023dcfc  adrp x8,0x52a3000
0023dd00  ldr x8,[x8, #0xdb8]
0023dd04  ldr x0,[x8]
0023dd08  bl 0x01717c00
0023dd0c  ldr w8,[x0]
0023dd10  cbz w8,0x0023dd34
0023dd14  ldr x10,[x22, #0xa0]
0023dd18  ldp x9,x10,[x10]
0023dd1c  sub x10,x10,x9
0023dd20  asr x10,x10,#0x3
0023dd24  cmp x10,x8
0023dd28  b.ls 0x0023ddb8
0023dd2c  ldr x8,[x9, x8, LSL #0x3]
0023dd30  add x20,x8,#0x88
0023dd34  ldr x8,[x20]
0023dd38  cbz x8,0x0023dd40
0023dd3c  ldr x8,[x8, #0x10]
0023dd40  add x0,x8,#0x88
0023dd44  bl 0x001b53a0
0023dd48  cbz x0,0x0023dde0
0023dd4c  adrp x8,0x52a6000
0023dd50  ldr x8,[x8, #0x870]
0023dd54  ldrb w8,[x8]
0023dd58  cbz w8,0x0023ddb0
0023dd5c  ldrb w8,[x23]
0023dd60  add x20,x22,#0x90
0023dd64  cbz w8,0x0023dda0
0023dd68  adrp x8,0x52a3000
0023dd6c  ldr x8,[x8, #0xdb8]
0023dd70  ldr x0,[x8]
0023dd74  bl 0x01717c00
0023dd78  ldr w8,[x0]
0023dd7c  cbz w8,0x0023dda0
0023dd80  ldr x10,[x22, #0xa0]
0023dd84  ldp x9,x10,[x10]
0023dd88  sub x10,x10,x9
0023dd8c  asr x10,x10,#0x3
0023dd90  cmp x10,x8
0023dd94  b.ls 0x0023de38
0023dd98  ldr x8,[x9, x8, LSL #0x3]
0023dd9c  add x20,x8,#0x88
0023dda0  ldr x8,[x20]
0023dda4  cbz x8,0x0023de54
0023dda8  ldr x8,[x8, #0x10]
0023ddac  b 0x0023de54
0023ddb0  add x20,x19,#0xd8
0023ddb4  b 0x0023df74
0023ddb8  adrp x0,0x42c3000
0023ddbc  add x0,x0,#0x35f
0023ddc0  mov w1,#0x47
0023ddc4  orr w2,wzr,#0xe0000003
0023ddc8  mov w3,wzr
0023ddcc  bl 0x001b1400
0023dde0  ldrb w8,[x23]
0023dde4  add x20,x19,#0xd8
0023dde8  add x21,x22,#0x90
0023ddec  cbz w8,0x0023de28
0023ddf0  adrp x8,0x52a3000
0023ddf4  ldr x8,[x8, #0xdb8]
0023ddf8  ldr x0,[x8]
0023ddfc  bl 0x01717c00
0023de00  ldr w8,[x0]
0023de04  cbz w8,0x0023de28
0023de08  ldr x10,[x22, #0xa0]
0023de0c  ldp x9,x10,[x10]
0023de10  sub x10,x10,x9
0023de14  asr x10,x10,#0x3
0023de18  cmp x10,x8
0023de1c  b.ls 0x0023de64
0023de20  ldr x8,[x9, x8, LSL #0x3]
0023de24  add x21,x8,#0x88
0023de28  ldr x8,[x21]
0023de2c  cbz x8,0x0023de80
0023de30  ldr x8,[x8, #0x10]
0023de34  b 0x0023de80
0023de38  adrp x0,0x42c3000
0023de3c  add x0,x0,#0x35f
0023de40  mov w1,#0x47
0023de44  orr w2,wzr,#0xe0000003
0023de48  mov w3,wzr
0023de4c  bl 0x001b1400
0023de54  add x20,x19,#0xd8
0023de58  add x1,x8,#0x88
0023de5c  mov x0,x20
0023de60  b 0x0023df70
0023de64  adrp x0,0x42c3000
0023de68  add x0,x0,#0x35f
0023de6c  mov w1,#0x47
0023de70  orr w2,wzr,#0xe0000003
0023de74  mov w3,wzr
0023de78  bl 0x001b1400
0023de80  add x0,x8,#0x88
0023de84  mov x1,x20
0023de88  bl 0x001b3070
0023de8c  ldrh w21,[x19, #0x100]
0023de90  ldrb w8,[x23]
0023de94  add x24,x22,#0x90
0023de98  cbz w8,0x0023ded8
0023de9c  adrp x8,0x52a3000
0023dea0  ldr x8,[x8, #0xdb8]
0023dea4  ldr x0,[x8]
0023dea8  bl 0x01717c00
0023deac  ldr w8,[x0]
0023deb0  cbz w8,0x0023ded8
0023deb4  ldr x10,[x22, #0xa0]
0023deb8  ldp x9,x10,[x10]
0023debc  sub x10,x10,x9
0023dec0  asr x10,x10,#0x3
0023dec4  cmp x10,x8
0023dec8  b.ls 0x0023e2cc
0023decc  ldr x8,[x9, x8, LSL #0x3]
0023ded0  add x8,x8,#0x88
0023ded4  b 0x0023dedc
0023ded8  mov x8,x24
0023dedc  ldr x8,[x8]
0023dee0  ldr x8,[x8, #0x10]
0023dee4  strh w21,[x8, #0xb0]
0023dee8  ldrb w8,[x23]
0023deec  add x21,x19,#0x108
0023def0  cbz w8,0x0023df3c
0023def4  adrp x8,0x52a3000
0023def8  ldr x8,[x8, #0xdb8]
0023defc  ldr x0,[x8]
0023df00  bl 0x01717c00
0023df04  ldr w8,[x0]
0023df08  cbz w8,0x0023df38
0023df0c  ldr x10,[x22, #0xa0]
0023df10  ldp x9,x10,[x10]
0023df14  sub x10,x10,x9
0023df18  asr x10,x10,#0x3
0023df1c  cmp x10,x8
0023df20  b.ls 0x0023df4c
0023df24  ldr x8,[x9, x8, LSL #0x3]
0023df28  add x24,x8,#0x88
0023df2c  ldr x8,[x24]
0023df30  cbnz x8,0x0023df44
0023df34  b 0x0023df68
0023df38  add x24,x22,#0x90
0023df3c  ldr x8,[x24]
0023df40  cbz x8,0x0023df68
0023df44  ldr x8,[x8, #0x10]
0023df48  b 0x0023df68
0023df4c  adrp x0,0x42c3000
0023df50  add x0,x0,#0x35f
0023df54  mov w1,#0x47
0023df58  orr w2,wzr,#0xe0000003
0023df5c  mov w3,wzr
0023df60  bl 0x001b1400
0023df68  add x0,x8,#0xb8
0023df6c  mov x1,x21
0023df70  bl 0x001b3070
0023df74  adrp x8,0x52a5000
0023df78  ldr x8,[x8, #0xe20]
0023df7c  ldr w1,[x8]
0023df80  mov w0,wzr
0023df84  bl 0x00230820
0023df88  mov w21,w0
0023df8c  add x0,sp,#0xd8
0023df90  bl 0x001b6180
0023df94  adrp x1,0x437a000
0023df98  add x1,x1,#0xcc7
0023df9c  add x0,sp,#0xd8
0023dfa0  bl 0x001b0bb0
0023dfa4  mov x1,x20
0023dfa8  bl 0x001b5e60
0023dfac  adrp x1,0x4410000
0023dfb0  add x1,x1,#0xe5c
0023dfb4  bl 0x001b0bb0
0023dfb8  ldrh w8,[x19, #0x100]
0023dfbc  add w1,w8,w21, UXTH 
0023dfc0  bl 0x001b6570
0023dfc4  adrp x1,0x43ff000
0023dfc8  add x1,x1,#0x92c
0023dfcc  bl 0x001b0bb0
0023dfd0  mov w1,#0xa
0023dfd4  bl 0x001b6570
0023dfd8  adrp x1,0x43ee000
0023dfdc  add x1,x1,#0xf03
0023dfe0  bl 0x001b0bb0
0023dfe4  mov w1,#0x1
0023dfe8  bl 0x001b6570
0023dfec  adrp x1,0x428f000
0023dff0  add x1,x1,#0x7a2
0023dff4  bl 0x001b0bb0
0023dff8  mov w1,#0x2
0023dffc  bl 0x001b6570
0023e000  ldr x0,[x19, #0x120]
0023e004  adrp x20,0x4411000
0023e008  add x20,x20,#0x4cc
0023e00c  mov x1,x20
0023e010  bl 0x001b4f00
0023e014  tbnz w0,#0x0,0x0023e034
0023e018  adrp x1,0x4421000
0023e01c  add x1,x1,#0x846
0023e020  add x0,sp,#0xd8
0023e024  add x21,x19,#0x108
0023e028  bl 0x001b0bb0
0023e02c  mov x1,x21
0023e030  bl 0x001b5e60
0023e034  ldr x1,[sp, #0xe0]
0023e038  add x0,sp,#0x68
0023e03c  bl 0x001f1ec0
0023e040  mov w1,#0x1
0023e044  mov x0,x19
0023e048  bl 0x0023e370
0023e04c  cbz x0,0x0023e1c0
0023e050  ldrh w24,[x0, #0x4c]
0023e054  ldrb w8,[x23]
0023e058  mov x21,x0
0023e05c  add x25,x22,#0x90
0023e060  cbz w8,0x0023e09c
0023e064  adrp x8,0x52a4000
0023e068  ldr x8,[x8, #0xdb8]
0023e06c  ldr x0,[x8]
0023e070  bl 0x01717c00
0023e074  ldr w8,[x0]
0023e078  cbz w8,0x0023e09c
0023e07c  ldr x10,[x22, #0xa0]
0023e080  ldp x9,x10,[x10]
0023e084  sub x10,x10,x9
0023e088  asr x10,x10,#0x3
0023e08c  cmp x10,x8
0023e090  b.ls 0x0023e2cc
0023e094  ldr x8,[x9, x8, LSL #0x3]
0023e098  add x25,x8,#0x88
0023e09c  ldr x8,[x25]
0023e0a0  ldr x8,[x8, #0x10]
0023e0a4  strh w24,[x8, #0x80]
0023e0a8  ldr x8,[x19, #0x2f0]
0023e0ac  ldr x1,[x8, #0xc0]
0023e0b0  str x21,[x1, #0x70]
0023e0b4  ldr x8,[x21]
0023e0b8  ldr x8,[x8, #0x28]
0023e0bc  mov x0,x21
0023e0c0  blr x8
0023e0c4  ldr x8,[x19, #0x2f0]
0023e0c8  adrp x9,0x52a4000
0023e0cc  ldr x1,[x19, #0xd0]
0023e0d0  ldr x9,[x9, #0xd80]
0023e0d4  add x22,x9,#0x10
0023e0d8  ldr x21,[x8, #0xc0]
0023e0dc  add x8,sp,#0x20
0023e0e0  add x8,x8,#0x8
0023e0e4  str x8,[sp, #0x38]
0023e0e8  mov w8,#0x10
0023e0ec  mov x2,#-0x1
0023e0f0  add x0,sp,#0x20
0023e0f4  str x22,[sp, #0x20]
0023e0f8  strb wzr,[sp, #0x28]
0023e0fc  str x8,[sp, #0x40]
0023e100  bl 0x001b48e0
0023e104  add x0,x21,#0x48
0023e108  add x1,sp,#0x20
0023e10c  bl 0x001b3070
0023e110  add x0,sp,#0x20
0023e114  str x22,[sp, #0x20]
0023e118  bl 0x001b4a10
0023e11c  ldr x8,[x19, #0x2f0]
0023e120  ldr x8,[x8, #0xc0]
0023e124  add x1,x19,#0xa8
0023e128  add x0,x8,#0x20
0023e12c  bl 0x001b3070
0023e130  ldr x8,[x19, #0x2f0]
0023e134  ldr x8,[x8, #0xc0]
0023e138  add x21,x19,#0x138
0023e13c  mov x0,x21
0023e140  str wzr,[x8, #0x90]
0023e144  bl 0x001d1690
0023e148  ldr x8,[x19, #0x2f0]
0023e14c  ldr x8,[x8, #0xc0]
0023e150  ldr x8,[x8, #0x70]
0023e154  ldr x23,[x8, #0x30]
0023e158  ldr x8,[x19, #0x4a8]
0023e15c  add x0,sp,#0x18
0023e160  add x24,x19,#0x498
0023e164  str x8,[sp, #0x18]
0023e168  bl 0x001b7690
0023e16c  add x22,x19,#0x490
0023e170  mov w4,w0
0023e174  add x2,sp,#0x68
0023e178  mov x0,x23
0023e17c  mov x1,x21
0023e180  mov x3,x24
0023e184  mov x5,x22
0023e188  bl 0x0023e730
0023e18c  tbz w0,#0x0,0x0023e1e0
0023e190  ldr x8,[x22]
0023e194  add x8,x8,#0x8
0023e198  ldar w10,[x8]
0023e19c  ldaxr w9,[x8]
0023e1a0  cmp w9,w10
0023e1a4  b.ne 0x0023e208
0023e1a8  add w10,w10,#0x1
0023e1ac  stlxr w11,w10,[x8]
0023e1b0  cbnz w11,0x0023e20c
0023e1b4  mov w10,#0x1
0023e1b8  tbz w10,#0x0,0x0023e214
0023e1bc  b 0x0023e25c
0023e1c0  mov w8,#0xd
0023e1c4  movk w8,#0x8001, LSL #16
0023e1c8  add x0,sp,#0x50
0023e1cc  add x1,sp,#0x4c
0023e1d0  str w8,[sp, #0x4c]
0023e1d4  bl 0x001b4300
0023e1d8  add x1,sp,#0x50
0023e1dc  b 0x0023e1fc
0023e1e0  mov w8,#0xd
0023e1e4  movk w8,#0x8001, LSL #16
0023e1e8  mov x0,sp
0023e1ec  add x1,sp,#0x4c
0023e1f0  str w8,[sp, #0x4c]
0023e1f4  bl 0x001b4300
0023e1f8  mov x1,sp
0023e1fc  mov x0,x19
0023e200  bl 0x0023dac0
0023e204  b 0x0023e2a0
0023e208  clrex 
0023e20c  mov w10,wzr
0023e210  tbnz w10,#0x0,0x0023e25c
0023e214  ldaxr w10,[x8]
0023e218  cmp w10,w9
0023e21c  b.ne 0x0023e23c
0023e220  add w9,w9,#0x1
0023e224  stlxr w11,w9,[x8]
0023e228  cbz w11,0x0023e250
0023e22c  mov w11,wzr
0023e230  mov w9,w10
0023e234  cbz w11,0x0023e214
0023e238  b 0x0023e25c
0023e23c  clrex 
0023e240  mov w11,wzr
0023e244  mov w9,w10
0023e248  cbz w11,0x0023e214
0023e24c  b 0x0023e25c
0023e250  mov w11,#0x1
0023e254  mov w9,w10
0023e258  cbz w11,0x0023e214
0023e25c  mov w1,#0x2
0023e260  mov x0,x19
0023e264  bl 0x001d6510
0023e268  mov w0,#0x20
0023e26c  bl 0x001af950
0023e270  mov x2,x0
0023e274  cbz x0,0x0023e294
0023e278  adrp x8,0x52a5000
0023e27c  ldr x8,[x8, #0xc28]
0023e280  adrp x9,0x52a6000
0023e284  ldr x9,[x9, #0x888]
0023e288  stp xzr,x20,[x2, #0x10]
0023e28c  add x8,x8,#0x10
0023e290  stp x8,x9,[x2]
0023e294  mov x0,x19
0023e298  mov x1,x21
0023e29c  bl 0x001d4300
0023e2a0  add x0,sp,#0x68
0023e2a4  bl 0x001f2180
0023e2a8  add x0,sp,#0xd8
0023e2ac  bl 0x001b61c0
0023e2b0  add sp,sp,#0x200
0023e2b4  ldp x29,x30,[sp, #0x40]
0023e2b8  ldp x20,x19,[sp, #0x30]
0023e2bc  ldp x22,x21,[sp, #0x20]
0023e2c0  ldp x24,x23,[sp, #0x10]
0023e2c4  ldp x28,x25,[sp], #0x50
0023e2c8  ret
0023e2cc  adrp x0,0x42c3000
0023e2d0  add x0,x0,#0x35f
0023e2d4  mov w1,#0x47
0023e2d8  orr w2,wzr,#0xe0000003
0023e2dc  mov w3,wzr
0023e2e0  bl 0x001b1400
