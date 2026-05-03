// addr:      01af4e30
// offset:    0x1af4e30
// name:      FUN_01af4e30
// mangled:   
// size:      1488

01af4e30  sub sp,sp,#0x60
01af4e34  stp x24,x23,[sp, #0x20]
01af4e38  stp x22,x21,[sp, #0x30]
01af4e3c  stp x20,x19,[sp, #0x40]
01af4e40  stp x29,x30,[sp, #0x50]
01af4e44  add x29,sp,#0x50
01af4e48  mov x23,x1
01af4e4c  ldr w8,[x23, #0x5c]!
01af4e50  ldr w9,[x0, #0x11c]
01af4e54  mov x20,x1
01af4e58  mov x19,x0
01af4e5c  mov w21,#0x2254
01af4e60  mov w22,#0x9dc5
01af4e64  movk w22,#0x811c, LSL #16
01af4e68  cmp w9,w8
01af4e6c  b.ne 0x01af4e80
01af4e70  add x0,x19,#0x124
01af4e74  add x1,x23,#0x8
01af4e78  bl 0x039bfbb0
01af4e7c  cbz w0,0x01af4f1c
01af4e80  add x8,x19,#0x11c
01af4e84  cmp x8,x23
01af4e88  b.eq 0x01af4f10
01af4e8c  mov x9,xzr
01af4e90  add x10,x20,#0x64
01af4e94  b 0x01af4ea0
01af4e98  add x9,x9,#0x2
01af4e9c  strb w11,[x12, #0x125]
01af4ea0  add x11,x10,x9
01af4ea4  ldrb w13,[x11]
01af4ea8  cbz w13,0x01af4ed4
01af4eac  add w14,w9,#0x1
01af4eb0  add x12,x19,x9
01af4eb4  cmp w14,#0x3f
01af4eb8  strb w13,[x12, #0x124]
01af4ebc  b.cs 0x01af4ed0
01af4ec0  ldrb w11,[x11, #0x1]
01af4ec4  cbnz w11,0x01af4e98
01af4ec8  add x9,x9,#0x1
01af4ecc  b 0x01af4ed4
01af4ed0  add w9,w9,#0x1
01af4ed4  add x10,x19,w9, UXTW 
01af4ed8  strb wzr,[x10, #0x124]
01af4edc  str w9,[x19, #0x120]
01af4ee0  ldrb w9,[x19, #0x124]
01af4ee4  mov w11,w22
01af4ee8  cbz w9,0x01af4f0c
01af4eec  add x10,x19,#0x125
01af4ef0  mov w12,#0x89
01af4ef4  mov w11,w22
01af4ef8  mul w11,w11,w12
01af4efc  and w9,w9,#0xff
01af4f00  eor w11,w11,w9
01af4f04  ldrb w9,[x10], #0x1
01af4f08  cbnz w9,0x01af4ef8
01af4f0c  str w11,[x8]
01af4f10  mov w8,#0x2254
01af4f14  mov w9,#0x1
01af4f18  strb w9,[x19, x8, LSL ]
01af4f1c  mov x23,x19
01af4f20  mov x24,x20
01af4f24  ldr w8,[x23, #0xd4]!
01af4f28  ldr w9,[x24, #0x14]!
01af4f2c  cmp w8,w9
01af4f30  b.ne 0x01af4f44
01af4f34  add x0,x23,#0x8
01af4f38  add x1,x24,#0x8
01af4f3c  bl 0x039bfbb0
01af4f40  cbz w0,0x01af4fdc
01af4f44  cmp x23,x24
01af4f48  b.eq 0x01af4fd0
01af4f4c  mov x8,xzr
01af4f50  add x9,x20,#0x1c
01af4f54  b 0x01af4f60
01af4f58  add x8,x8,#0x2
01af4f5c  strb w10,[x11, #0xdd]
01af4f60  add x10,x9,x8
01af4f64  ldrb w12,[x10]
01af4f68  cbz w12,0x01af4f94
01af4f6c  add w13,w8,#0x1
01af4f70  add x11,x19,x8
01af4f74  cmp w13,#0x3f
01af4f78  strb w12,[x11, #0xdc]
01af4f7c  b.cs 0x01af4f90
01af4f80  ldrb w10,[x10, #0x1]
01af4f84  cbnz w10,0x01af4f58
01af4f88  add x8,x8,#0x1
01af4f8c  b 0x01af4f94
01af4f90  add w8,w8,#0x1
01af4f94  add x9,x19,w8, UXTW 
01af4f98  strb wzr,[x9, #0xdc]
01af4f9c  str w8,[x19, #0xd8]
01af4fa0  ldrb w8,[x19, #0xdc]
01af4fa4  mov w10,w22
01af4fa8  cbz w8,0x01af4fcc
01af4fac  add x9,x19,#0xdd
01af4fb0  mov w11,#0x89
01af4fb4  mov w10,w22
01af4fb8  mul w10,w10,w11
01af4fbc  and w8,w8,#0xff
01af4fc0  eor w10,w10,w8
01af4fc4  ldrb w8,[x9], #0x1
01af4fc8  cbnz w8,0x01af4fb8
01af4fcc  str w10,[x23]
01af4fd0  mov w8,#0x2254
01af4fd4  mov w9,#0x1
01af4fd8  strb w9,[x19, x8, LSL ]
01af4fdc  mov x23,x20
01af4fe0  ldr w8,[x23, #0xa4]!
01af4fe4  ldr w9,[x19, #0x164]
01af4fe8  add x21,x19,x21
01af4fec  cmp w9,w8
01af4ff0  b.ne 0x01af5004
01af4ff4  add x0,x19,#0x16c
01af4ff8  add x1,x23,#0x8
01af4ffc  bl 0x039bfbb0
01af5000  cbz w0,0x01af5098
01af5004  add x8,x19,#0x164
01af5008  cmp x8,x23
01af500c  b.eq 0x01af508c
01af5010  mov x9,xzr
01af5014  add x10,x20,#0xac
01af5018  b 0x01af5024
01af501c  add x9,x9,#0x2
01af5020  strb w11,[x12, #0x16d]
01af5024  add x11,x10,x9
01af5028  ldrb w13,[x11]
01af502c  cbz w13,0x01af5058
01af5030  add w14,w9,#0x1
01af5034  add x12,x19,x9
01af5038  cmp w14,#0x3f
01af503c  strb w13,[x12, #0x16c]
01af5040  b.cs 0x01af5054
01af5044  ldrb w11,[x11, #0x1]
01af5048  cbnz w11,0x01af501c
01af504c  add x9,x9,#0x1
01af5050  b 0x01af5058
01af5054  add w9,w9,#0x1
01af5058  add x10,x19,w9, UXTW 
01af505c  strb wzr,[x10, #0x16c]
01af5060  ldrb w10,[x19, #0x16c]
01af5064  str w9,[x19, #0x168]
01af5068  cbz w10,0x01af5088
01af506c  add x9,x19,#0x16d
01af5070  mov w11,#0x89
01af5074  mul w12,w22,w11
01af5078  and w10,w10,#0xff
01af507c  eor w22,w12,w10
01af5080  ldrb w10,[x9], #0x1
01af5084  cbnz w10,0x01af5074
01af5088  str w22,[x8]
01af508c  mov w8,#0x2255
01af5090  mov w9,#0x1
01af5094  strb w9,[x19, x8, LSL ]
01af5098  mov x1,x20
01af509c  ldrh w9,[x1, #0xec]!
01af50a0  cbz w9,0x01af5140
01af50a4  orr w8,w9,#0x1
01af50a8  cmp w8,#0xf
01af50ac  b.ne 0x01af515c
01af50b0  ldrh w8,[x20, #0xee]
01af50b4  add x0,x19,#0x1ac
01af50b8  cmp w8,#0x1
01af50bc  b.ne 0x01af50cc
01af50c0  ldrh w8,[x20, #0xf0]
01af50c4  cmp w8,#0xb
01af50c8  b.eq 0x01af5144
01af50cc  ldrh w13,[x19, #0x1ac]
01af50d0  cbz w13,0x01af5168
01af50d4  mov x12,xzr
01af50d8  mov w11,wzr
01af50dc  mov w8,wzr
01af50e0  orr w10,wzr,#0x3
01af50e4  orr w14,w13,#0x1
01af50e8  and w14,w14,#0xffff
01af50ec  cmp w14,#0xf
01af50f0  b.ne 0x01af5114
01af50f4  and w13,w13,#0xffff
01af50f8  cmp w13,#0xe
01af50fc  b.ne 0x01af511c
01af5100  add x12,x19,x12, LSL #0x1
01af5104  ldrh w12,[x12, #0x1b2]
01af5108  lsr w12,w12,#0x1
01af510c  add w13,w12,#0x4
01af5110  b 0x01af5124
01af5114  mov w13,#0x1
01af5118  b 0x01af5124
01af511c  cmp w13,#0xf
01af5120  csel w13,w10,wzr,eq
01af5124  add w12,w13,w11
01af5128  add x11,x19,w12, UXTW  #0x1
01af512c  add w8,w13,w8
01af5130  ldrh w13,[x11, #0x1ac]
01af5134  mov w11,w12
01af5138  cbnz w13,0x01af50e4
01af513c  b 0x01af516c
01af5140  add x0,x19,#0x1ac
01af5144  mov w2,#0x1000
01af5148  mov w1,wzr
01af514c  bl 0x039bfdf0
01af515c  add x0,x19,#0x1ac
01af5160  ldrh w13,[x19, #0x1ac]
01af5164  cbnz w13,0x01af50d4
01af5168  mov w8,wzr
01af516c  mov w11,wzr
01af5170  mov w10,wzr
01af5174  orr w12,wzr,#0x3
01af5178  mov x13,x1
01af517c  orr w14,w9,#0x1
01af5180  and w14,w14,#0xffff
01af5184  cmp w14,#0xf
01af5188  b.ne 0x01af51a8
01af518c  and w9,w9,#0xffff
01af5190  cmp w9,#0xe
01af5194  b.ne 0x01af51b0
01af5198  ldrh w9,[x13, #0x6]
01af519c  lsr w9,w9,#0x1
01af51a0  add w9,w9,#0x4
01af51a4  b 0x01af51b8
01af51a8  mov w9,#0x1
01af51ac  b 0x01af51b8
01af51b0  cmp w9,#0xf
01af51b4  csel w9,w12,wzr,eq
01af51b8  add w11,w9,w11
01af51bc  add x13,x20,w11, UXTW  #0x1
01af51c0  add w10,w9,w10
01af51c4  ldrh w9,[x13, #0xec]!
01af51c8  cbnz w9,0x01af517c
01af51cc  cmp w8,w10
01af51d0  b.ne 0x01af5210
01af51d4  cmp w8,#0x1
01af51d8  b.lt 0x01af5224
01af51dc  mov x9,xzr
01af51e0  sxtw x8,w8
01af51e4  add x10,x20,#0xec
01af51e8  add x11,x19,#0x1ac
01af51ec  lsl x12,x9,#0x1
01af51f0  ldrh w13,[x11, x12, LSL #0x0]
01af51f4  ldrh w12,[x10, x12, LSL #0x0]
01af51f8  cmp w13,w12
01af51fc  b.ne 0x01af5210
01af5200  add x9,x9,#0x1
01af5204  cmp x9,x8
01af5208  b.lt 0x01af51ec
01af520c  b 0x01af5224
01af5210  mov w2,#0x1000
01af5214  bl 0x039bfc30
01af5224  ldrb w8,[x21]
01af5228  cbnz w8,0x01af5270
01af522c  ldrb w8,[x21, #0x1]
01af5230  cbnz w8,0x01af5270
01af5234  mov w8,#0x2251
01af5238  ldrb w8,[x19, x8, LSL ]
01af523c  ldr w9,[x19, #0xd8]
01af5240  cbz w9,0x01af5254
01af5244  mov w9,#0x1
01af5248  cmp w9,w8
01af524c  b.ne 0x01af5268
01af5250  b 0x01af5400
01af5254  ldr w9,[x19, #0x168]
01af5258  cmp w9,#0x0
01af525c  cset w9,ne
01af5260  cmp w9,w8
01af5264  b.eq 0x01af5400
01af5268  mov w8,#0x101
01af526c  strh w8,[x21]
01af5270  mov w8,#0x2250
01af5274  ldrb w8,[x19, x8, LSL ]
01af5278  cbz w8,0x01af5400
01af527c  ldr w8,[x19, #0xd8]
01af5280  cbz w8,0x01af528c
01af5284  mov w1,#0x1
01af5288  b 0x01af5298
01af528c  ldr w8,[x19, #0x168]
01af5290  cmp w8,#0x0
01af5294  cset w1,ne
01af5298  ldrb w2,[x21, #0x28]
01af529c  mov x0,x19
01af52a0  bl 0x01af5880
01af52a4  ldrb w8,[x21, #0x2]
01af52a8  cmp w8,#0xff
01af52ac  b.ne 0x01af52b4
01af52b0  strb wzr,[x21, #0x2]
01af52b4  ldr w8,[x19, #0xa8]
01af52b8  cmp w8,#0x1
01af52bc  b.ne 0x01af52fc
01af52c0  mov x8,#0x1
01af52c4  movk x8,#0x2, LSL #32
01af52c8  str wzr,[x19, #0xa0]
01af52cc  stp xzr,xzr,[x19, #0x8]
01af52d0  strb wzr,[x19, #0xb4]
01af52d4  str x8,[x19, #0x58]
01af52d8  orr x8,xzr,#-0x100000000
01af52dc  stur x8,[x19, #0xac]
01af52e0  orr x8,xzr,#-0xffffffff
01af52e4  stur x8,[x19, #0xa4]
01af52e8  stp xzr,xzr,[x19, #0x90]
01af52ec  stp xzr,xzr,[x19, #0x80]
01af52f0  stp xzr,xzr,[x19, #0x70]
01af52f4  stp xzr,xzr,[x19, #0x60]
01af52f8  b 0x01af5400
01af52fc  ldrb w8,[x21]
01af5300  cbz w8,0x01af5358
01af5304  ldr x8,[x19, #0xb8]
01af5308  ldr x8,[x8]
01af530c  ldrb w20,[x21, #0x28]
01af5310  add x0,x8,#0x8
01af5314  adrp x1,0x43bd000
01af5318  add x1,x1,#0x1f9
01af531c  add x8,sp,#0x10
01af5320  bl 0x03777c30
01af5324  cbz w20,0x01af5338
01af5328  fmov s0,0x3f800000
01af532c  add x0,sp,#0x10
01af5330  bl 0x0377aa30
01af5334  b 0x01af5340
01af5338  add x0,sp,#0x10
01af533c  bl 0x0377ac90
01af5340  ldr x0,[sp, #0x18]
01af5344  adrp x8,0x523c000
01af5348  add x8,x8,#0x9e8
01af534c  stp x8,xzr,[sp, #0x10]
01af5350  cbz x0,0x01af5358
01af5354  bl 0x0392e690
01af5358  mov w8,#0x2255
01af535c  ldrb w8,[x19, x8, LSL ]
01af5360  cbz w8,0x01af5400
01af5364  ldr x8,[x19, #0xb8]
01af5368  ldr x8,[x8]
01af536c  add x0,x8,#0x8
01af5370  adrp x1,0x4400000
01af5374  add x1,x1,#0x66c
01af5378  mov x8,sp
01af537c  bl 0x03776190
01af5380  ldrb w19,[x21, #0x28]
01af5384  adrp x1,0x428e000
01af5388  add x1,x1,#0xf7d
01af538c  add x8,sp,#0x10
01af5390  mov x0,sp
01af5394  bl 0x03777c30
01af5398  cbz w19,0x01af53ac
01af539c  fmov s0,0x3f800000
01af53a0  add x0,sp,#0x10
01af53a4  bl 0x0377aa30
01af53a8  b 0x01af53b4
01af53ac  add x0,sp,#0x10
01af53b0  bl 0x0377ac90
01af53b4  ldr x0,[sp, #0x18]
01af53b8  adrp x8,0x523c000
01af53bc  add x8,x8,#0x9e8
01af53c0  stp x8,xzr,[sp, #0x10]
01af53c4  cbz x0,0x01af53cc
01af53c8  bl 0x0392e690
01af53cc  ldr x19,[sp, #0x8]
01af53d0  adrp x8,0x523c000
01af53d4  add x8,x8,#0x988
01af53d8  stp x8,xzr,[sp]
01af53dc  cbz x19,0x01af5400
01af53e0  ldr x0,[x19, #0x18]
01af53e4  adrp x8,0x523c000
01af53e8  add x8,x8,#0x9a8
01af53ec  stp x8,xzr,[x19, #0x10]
01af53f0  cbz x0,0x01af53f8
01af53f4  bl 0x0392e690
01af53f8  mov x0,x19
01af53fc  bl 0x0392e690
01af5400  ldp x29,x30,[sp, #0x50]
01af5404  ldp x20,x19,[sp, #0x40]
01af5408  ldp x22,x21,[sp, #0x30]
01af540c  ldp x24,x23,[sp, #0x20]
01af5410  add sp,sp,#0x60
01af5414  ret
