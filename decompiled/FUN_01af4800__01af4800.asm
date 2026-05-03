// addr:      01af4800
// offset:    0x1af4800
// name:      FUN_01af4800
// mangled:   
// size:      892

01af4800  sub sp,sp,#0xa0
01af4804  str d8,[sp, #0x50]
01af4808  stp x24,x23,[sp, #0x60]
01af480c  stp x22,x21,[sp, #0x70]
01af4810  stp x20,x19,[sp, #0x80]
01af4814  stp x29,x30,[sp, #0x90]
01af4818  add x29,sp,#0x90
01af481c  ldr x8,[x0, #0xb8]
01af4820  ldr x8,[x8]
01af4824  add x20,x8,#0x8
01af4828  mov w22,w1
01af482c  mov x21,x0
01af4830  adrp x1,0x4400000
01af4834  add x1,x1,#0x66c
01af4838  add x8,sp,#0x30
01af483c  mov x0,x20
01af4840  mov w19,w2
01af4844  bl 0x03776190
01af4848  mov w8,#0x2250
01af484c  ldrb w10,[x21, x8, LSL ]
01af4850  mov w8,#0x2252
01af4854  add x8,x21,x8
01af4858  ldrb w9,[x8]
01af485c  cbnz w10,0x01af4874
01af4860  tbnz w22,#0x0,0x01af4874
01af4864  cbz w9,0x01af4874
01af4868  strb wzr,[x8]
01af486c  mov w21,#0x1
01af4870  b 0x01af4984
01af4874  and w10,w22,#0x1
01af4878  cmp w9,w10
01af487c  b.eq 0x01af4b2c
01af4880  strb w10,[x8]
01af4884  tbz w22,#0x0,0x01af4968
01af4888  fmov s8,wzr
01af488c  ldr x0,[sp, #0x38]
01af4890  adrp x1,0x4420000
01af4894  add x1,x1,#0x55
01af4898  mov v0.16B,v8.16B
01af489c  bl 0x03778180
01af48a0  ldr x8,[x21, #0xb8]
01af48a4  ldr x8,[x8]
01af48a8  ldr x22,[x8]
01af48ac  ldr x0,[x22, #0x458]
01af48b0  ldr s0,[x22, #0x640]
01af48b4  ldr x8,[x0]
01af48b8  fmul s0,s0,s8
01af48bc  ldr x8,[x8, #0x58]
01af48c0  blr x8
01af48c4  ldr x23,[x22, #0x460]
01af48c8  ldr x24,[x22, #0x468]
01af48cc  cmp x23,x24
01af48d0  b.eq 0x01af4908
01af48d4  ldr x22,[x23]
01af48d8  ldr x8,[x22]
01af48dc  ldr x8,[x8, #0x40]
01af48e0  mov x0,x22
01af48e4  blr x8
01af48e8  tbz w0,#0x0,0x01af48fc
01af48ec  ldr x8,[x22]
01af48f0  ldr x8,[x8, #0x20]
01af48f4  mov x0,x22
01af48f8  blr x8
01af48fc  add x23,x23,#0x8
01af4900  cmp x24,x23
01af4904  b.ne 0x01af48d4
01af4908  mov w8,#0x2254
01af490c  ldrb w8,[x21, x8, LSL ]
01af4910  cbz w8,0x01af49dc
01af4914  add x0,sp,#0x20
01af4918  add x1,sp,#0x30
01af491c  bl 0x03775ee0
01af4920  add x1,sp,#0x20
01af4924  mov x0,x21
01af4928  bl 0x01af4b80
01af492c  ldr x22,[sp, #0x28]
01af4930  adrp x8,0x523c000
01af4934  add x8,x8,#0x988
01af4938  stp x8,xzr,[sp, #0x20]
01af493c  cbz x22,0x01af4960
01af4940  ldr x0,[x22, #0x18]
01af4944  adrp x8,0x523c000
01af4948  add x8,x8,#0x9a8
01af494c  stp x8,xzr,[x22, #0x10]
01af4950  cbz x0,0x01af4958
01af4954  bl 0x0392e690
01af4958  mov x0,x22
01af495c  bl 0x0392e690
01af4960  mov w23,#0x1
01af4964  b 0x01af49e0
01af4968  mov w8,#0x2254
01af496c  ldrb w9,[x21, x8, LSL ]
01af4970  mov w8,#0x2255
01af4974  ldrb w8,[x21, x8, LSL ]
01af4978  cmp w8,#0x0
01af497c  cset w21,ne
01af4980  cbz w9,0x01af4a88
01af4984  adrp x1,0x43bd000
01af4988  add x1,x1,#0x1f9
01af498c  add x8,sp,#0x40
01af4990  mov x0,x20
01af4994  bl 0x03777c30
01af4998  tbz w19,#0x0,0x01af49ac
01af499c  fmov s0,0x3f800000
01af49a0  add x0,sp,#0x40
01af49a4  bl 0x0377aa30
01af49a8  b 0x01af49b4
01af49ac  add x0,sp,#0x40
01af49b0  bl 0x0377ac90
01af49b4  ldr x0,[sp, #0x48]
01af49b8  adrp x8,0x523c000
01af49bc  add x8,x8,#0x9e8
01af49c0  stp x8,xzr,[sp, #0x40]
01af49c4  cbz x0,0x01af49cc
01af49c8  bl 0x0392e690
01af49cc  tbz w21,#0x0,0x01af4b2c
01af49d0  adrp x1,0x428e000
01af49d4  add x1,x1,#0xf7d
01af49d8  b 0x01af4aec
01af49dc  mov w23,wzr
01af49e0  mov w8,#0x2255
01af49e4  ldrb w8,[x21, x8, LSL ]
01af49e8  cbz w8,0x01af4a90
01af49ec  add x0,sp,#0x10
01af49f0  add x1,sp,#0x30
01af49f4  bl 0x03775ee0
01af49f8  add x1,sp,#0x10
01af49fc  mov x0,x21
01af4a00  bl 0x01af4b80
01af4a04  ldr x22,[sp, #0x18]
01af4a08  adrp x24,0x523c000
01af4a0c  add x24,x24,#0x988
01af4a10  stp x24,xzr,[sp, #0x10]
01af4a14  cbz x22,0x01af4a38
01af4a18  ldr x0,[x22, #0x18]
01af4a1c  adrp x8,0x523c000
01af4a20  add x8,x8,#0x9a8
01af4a24  stp x8,xzr,[x22, #0x10]
01af4a28  cbz x0,0x01af4a30
01af4a2c  bl 0x0392e690
01af4a30  mov x0,x22
01af4a34  bl 0x0392e690
01af4a38  mov x0,sp
01af4a3c  add x1,sp,#0x30
01af4a40  bl 0x03775ee0
01af4a44  mov x1,sp
01af4a48  mov x0,x21
01af4a4c  bl 0x01af4c80
01af4a50  ldr x21,[sp, #0x8]
01af4a54  stp x24,xzr,[sp]
01af4a58  cbz x21,0x01af4a7c
01af4a5c  ldr x0,[x21, #0x18]
01af4a60  adrp x8,0x523c000
01af4a64  add x8,x8,#0x9a8
01af4a68  stp x8,xzr,[x21, #0x10]
01af4a6c  cbz x0,0x01af4a74
01af4a70  bl 0x0392e690
01af4a74  mov x0,x21
01af4a78  bl 0x0392e690
01af4a7c  tbz w23,#0x0,0x01af4ae4
01af4a80  mov w21,#0x1
01af4a84  b 0x01af4a98
01af4a88  cbnz w8,0x01af49d0
01af4a8c  b 0x01af4b2c
01af4a90  cbz w23,0x01af4b2c
01af4a94  mov w21,wzr
01af4a98  adrp x1,0x424e000
01af4a9c  add x1,x1,#0x3d
01af4aa0  add x8,sp,#0x40
01af4aa4  mov x0,x20
01af4aa8  bl 0x03777c30
01af4aac  tbz w19,#0x0,0x01af4ac0
01af4ab0  fmov s0,0x3f800000
01af4ab4  add x0,sp,#0x40
01af4ab8  bl 0x0377aa30
01af4abc  b 0x01af4ac8
01af4ac0  add x0,sp,#0x40
01af4ac4  bl 0x0377ac90
01af4ac8  ldr x0,[sp, #0x48]
01af4acc  adrp x8,0x523c000
01af4ad0  add x8,x8,#0x9e8
01af4ad4  stp x8,xzr,[sp, #0x40]
01af4ad8  cbz x0,0x01af4ae0
01af4adc  bl 0x0392e690
01af4ae0  cbz w21,0x01af4b2c
01af4ae4  adrp x1,0x4420000
01af4ae8  add x1,x1,#0x55
01af4aec  add x8,sp,#0x40
01af4af0  add x0,sp,#0x30
01af4af4  bl 0x03777c30
01af4af8  tbz w19,#0x0,0x01af4b0c
01af4afc  fmov s0,0x3f800000
01af4b00  add x0,sp,#0x40
01af4b04  bl 0x0377aa30
01af4b08  b 0x01af4b14
01af4b0c  add x0,sp,#0x40
01af4b10  bl 0x0377ac90
01af4b14  ldr x0,[sp, #0x48]
01af4b18  adrp x8,0x523c000
01af4b1c  add x8,x8,#0x9e8
01af4b20  stp x8,xzr,[sp, #0x40]
01af4b24  cbz x0,0x01af4b2c
01af4b28  bl 0x0392e690
01af4b2c  ldr x19,[sp, #0x38]
01af4b30  adrp x8,0x523c000
01af4b34  add x8,x8,#0x988
01af4b38  stp x8,xzr,[sp, #0x30]
01af4b3c  cbz x19,0x01af4b60
01af4b40  ldr x0,[x19, #0x18]
01af4b44  adrp x8,0x523c000
01af4b48  add x8,x8,#0x9a8
01af4b4c  stp x8,xzr,[x19, #0x10]
01af4b50  cbz x0,0x01af4b58
01af4b54  bl 0x0392e690
01af4b58  mov x0,x19
01af4b5c  bl 0x0392e690
01af4b60  ldr d8,[sp, #0x50]
01af4b64  ldp x29,x30,[sp, #0x90]
01af4b68  ldp x20,x19,[sp, #0x80]
01af4b6c  ldp x22,x21,[sp, #0x70]
01af4b70  ldp x24,x23,[sp, #0x60]
01af4b74  add sp,sp,#0xa0
01af4b78  ret
