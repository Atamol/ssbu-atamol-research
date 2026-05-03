// addr:      01ddf360
// offset:    0x1ddf360
// name:      FUN_01ddf360
// mangled:   
// size:      1856

01ddf360  sub sp,sp,#0x90
01ddf364  stp x26,x25,[sp, #0x40]
01ddf368  stp x24,x23,[sp, #0x50]
01ddf36c  stp x22,x21,[sp, #0x60]
01ddf370  stp x20,x19,[sp, #0x70]
01ddf374  stp x29,x30,[sp, #0x80]
01ddf378  add x29,sp,#0x80
01ddf37c  ldr w8,[x0, #0x101c]
01ddf380  cmp w8,#0x0
01ddf384  b.gt 0x01ddfd14
01ddf388  ldr w8,[x0, #0xa4]
01ddf38c  mov x19,x0
01ddf390  cmp w8,#0x1
01ddf394  b.eq 0x01ddf3ec
01ddf398  cbnz w8,0x01ddfcac
01ddf39c  mov x0,x19
01ddf3a0  bl 0x01ddcfa0
01ddf3a4  ldr x1,[x19, #0x28]
01ddf3a8  ldr w21,[x1, #0x254]
01ddf3ac  add x0,sp,#0x28
01ddf3b0  mov w2,w21
01ddf3b4  bl 0x037718b0
01ddf3b8  ldr x20,[sp, #0x30]
01ddf3bc  ldr x1,[x20]
01ddf3c0  mov x0,sp
01ddf3c4  bl 0x0377a8e0
01ddf3c8  ldr x0,[sp, #0x8]
01ddf3cc  ldr x8,[x0]
01ddf3d0  cbz x8,0x01ddf4a8
01ddf3d4  movi v0.2D,#0x0
01ddf3d8  add x9,x8,#0x30
01ddf3dc  add x8,x8,#0x34
01ddf3e0  ld1 {v0.S}[0],[x9]
01ddf3e4  ld1 {v0.S}[1],[x8]
01ddf3e8  b 0x01ddf4b4
01ddf3ec  mov x20,x19
01ddf3f0  ldr x8,[x20, #0x40]!
01ddf3f4  ldr w25,[x8, #0x2a4]
01ddf3f8  mov x21,x20
01ddf3fc  sxtw x23,w25
01ddf400  ldr x8,[x21, #0x10]!
01ddf404  ldr x9,[x20, #0x18]
01ddf408  sub x9,x9,x8
01ddf40c  asr x9,x9,#0x2
01ddf410  cmp x9,x23
01ddf414  b.ls 0x01ddf438
01ddf418  add x10,x8,x23, LSL #0x2
01ddf41c  ldrb w11,[x10, #0x2]!
01ddf420  cbz w11,0x01ddf438
01ddf424  sub w8,w11,#0x1
01ddf428  strb w8,[x10]
01ddf42c  ldp x8,x9,[x19, #0x50]
01ddf430  sub x9,x9,x8
01ddf434  asr x9,x9,#0x2
01ddf438  cmp x9,x23
01ddf43c  b.ls 0x01ddfd30
01ddf440  add x22,x8,x23, LSL #0x2
01ddf444  ldrsh x24,[x22]
01ddf448  add x0,sp,#0x28
01ddf44c  bl 0x03775de0
01ddf450  stp xzr,xzr,[sp, #0x10]
01ddf454  ldrb w8,[x22, #0x2]
01ddf458  cmp w8,#0x1
01ddf45c  b.eq 0x01ddf500
01ddf460  cbnz w8,0x01ddf508
01ddf464  ldp x8,x9,[x19, #0x50]
01ddf468  sub x8,x9,x8
01ddf46c  lsr x8,x8,#0x2
01ddf470  cmp w8,#0x1
01ddf474  b.ne 0x01ddf5b8
01ddf478  ldr x8,[x20]
01ddf47c  ldrsw x9,[x8, #0x2c8]
01ddf480  tbnz w9,#0x1f,0x01ddf694
01ddf484  ldr w10,[x8, #0x2c0]
01ddf488  cmp w9,w10
01ddf48c  b.ge 0x01ddf694
01ddf490  ldr x8,[x8, #0x168]
01ddf494  ldr x8,[x8, x9, LSL #0x3]
01ddf498  add x1,x8,#0x8
01ddf49c  mov x0,sp
01ddf4a0  bl 0x03775ee0
01ddf4a4  b 0x01ddf69c
01ddf4a8  adrp x8,0x52a7000
01ddf4ac  ldr x8,[x8, #0xa80]
01ddf4b0  ldr q0,[x8]
01ddf4b4  adrp x8,0x523c000
01ddf4b8  add x8,x8,#0x9a8
01ddf4bc  stp x8,xzr,[sp]
01ddf4c0  str q0,[sp, #0x10]
01ddf4c4  cbz x0,0x01ddf4cc
01ddf4c8  bl 0x0392e690
01ddf4cc  cmp w21,#0x1
01ddf4d0  cset w8,eq
01ddf4d4  cmp w21,#0x2
01ddf4d8  csel w2,w21,w8,eq
01ddf4dc  add x3,sp,#0x10
01ddf4e0  mov x0,x19
01ddf4e4  mov w1,wzr
01ddf4e8  bl 0x01ddd530
01ddf4ec  adrp x8,0x523c000
01ddf4f0  add x8,x8,#0x9c8
01ddf4f4  stp x8,xzr,[sp, #0x28]
01ddf4f8  cbnz x20,0x01ddfca4
01ddf4fc  b 0x01ddfcac
01ddf500  mov w8,#0xa
01ddf504  str w8,[x19, #0xbc]
01ddf508  ldr x21,[x20]
01ddf50c  ldr x0,[x21, #0x160]
01ddf510  cbz x0,0x01ddfad0
01ddf514  ldr x8,[x0]
01ddf518  ldr x8,[x8, #0x18]
01ddf51c  blr x8
01ddf520  ldr w8,[x21, #0x2c4]
01ddf524  cmp w8,#0x1
01ddf528  b.lt 0x01ddf5a4
01ddf52c  mov x22,xzr
01ddf530  ldr w9,[x21, #0x29c]
01ddf534  sub w9,w25,w9
01ddf538  cmp w9,w22
01ddf53c  b.ne 0x01ddf598
01ddf540  ldr w9,[x21, #0x288]
01ddf544  cmp w9,w25
01ddf548  b.le 0x01ddf598
01ddf54c  ldr x8,[x21, #0x168]
01ddf550  ldr x9,[x8, x22, LSL #0x3]
01ddf554  ldr x10,[x9, #0x20]
01ddf558  ldr x10,[x10]
01ddf55c  cbz x10,0x01ddf570
01ddf560  ldrb w9,[x10, #0x58]
01ddf564  orr w9,w9,#0x1
01ddf568  strb w9,[x10, #0x58]
01ddf56c  ldr x9,[x8, x22, LSL #0x3]
01ddf570  str w25,[x9, #0x30]
01ddf574  ldr x8,[x8, x22, LSL #0x3]
01ddf578  ldr x0,[x21, #0x160]
01ddf57c  ldr w1,[x8, #0x30]
01ddf580  add x2,x8,#0x8
01ddf584  add x3,x8,#0x18
01ddf588  ldr x8,[x0]
01ddf58c  ldr x8,[x8, #0x10]
01ddf590  blr x8
01ddf594  ldr w8,[x21, #0x2c4]
01ddf598  add x22,x22,#0x1
01ddf59c  cmp x22,w8, SXTW 
01ddf5a0  b.lt 0x01ddf530
01ddf5a4  ldr x0,[x21, #0x160]
01ddf5a8  ldr x8,[x0]
01ddf5ac  ldr x8,[x8, #0x20]
01ddf5b0  blr x8
01ddf5b4  b 0x01ddfad0
01ddf5b8  ldr x22,[x20]
01ddf5bc  ldr x0,[x22, #0x160]
01ddf5c0  cbz x0,0x01ddf668
01ddf5c4  ldr x8,[x0]
01ddf5c8  ldr x8,[x8, #0x18]
01ddf5cc  blr x8
01ddf5d0  ldr w8,[x22, #0x2c4]
01ddf5d4  cmp w8,#0x1
01ddf5d8  b.lt 0x01ddf654
01ddf5dc  mov x26,xzr
01ddf5e0  ldr w9,[x22, #0x29c]
01ddf5e4  sub w9,w25,w9
01ddf5e8  cmp w9,w26
01ddf5ec  b.ne 0x01ddf648
01ddf5f0  ldr w9,[x22, #0x288]
01ddf5f4  cmp w9,w25
01ddf5f8  b.le 0x01ddf648
01ddf5fc  ldr x8,[x22, #0x168]
01ddf600  ldr x9,[x8, x26, LSL #0x3]
01ddf604  ldr x10,[x9, #0x20]
01ddf608  ldr x10,[x10]
01ddf60c  cbz x10,0x01ddf620
01ddf610  ldrb w9,[x10, #0x58]
01ddf614  orr w9,w9,#0x1
01ddf618  strb w9,[x10, #0x58]
01ddf61c  ldr x9,[x8, x26, LSL #0x3]
01ddf620  str w25,[x9, #0x30]
01ddf624  ldr x8,[x8, x26, LSL #0x3]
01ddf628  ldr x0,[x22, #0x160]
01ddf62c  ldr w1,[x8, #0x30]
01ddf630  add x2,x8,#0x8
01ddf634  add x3,x8,#0x18
01ddf638  ldr x8,[x0]
01ddf63c  ldr x8,[x8, #0x10]
01ddf640  blr x8
01ddf644  ldr w8,[x22, #0x2c4]
01ddf648  add x26,x26,#0x1
01ddf64c  cmp x26,w8, SXTW 
01ddf650  b.lt 0x01ddf5e0
01ddf654  ldr x0,[x22, #0x160]
01ddf658  ldr x8,[x0]
01ddf65c  ldr x8,[x8, #0x20]
01ddf660  blr x8
01ddf664  ldr x22,[x20]
01ddf668  ldrsw x8,[x22, #0x2c8]
01ddf66c  tbnz w8,#0x1f,0x01ddf700
01ddf670  ldr w9,[x22, #0x2c0]
01ddf674  cmp w8,w9
01ddf678  b.ge 0x01ddf700
01ddf67c  ldr x9,[x22, #0x168]
01ddf680  ldr x8,[x9, x8, LSL #0x3]
01ddf684  add x1,x8,#0x8
01ddf688  mov x0,sp
01ddf68c  bl 0x03775ee0
01ddf690  b 0x01ddf708
01ddf694  mov x0,sp
01ddf698  bl 0x03775de0
01ddf69c  ldr x26,[sp, #0x8]
01ddf6a0  ldr x22,[sp, #0x30]
01ddf6a4  str xzr,[sp, #0x8]
01ddf6a8  str x26,[sp, #0x30]
01ddf6ac  cbz x22,0x01ddf76c
01ddf6b0  ldr x0,[x22, #0x18]
01ddf6b4  adrp x23,0x523c000
01ddf6b8  add x23,x23,#0x9a8
01ddf6bc  stp x23,xzr,[x22, #0x10]
01ddf6c0  cbz x0,0x01ddf6c8
01ddf6c4  bl 0x0392e690
01ddf6c8  mov x0,x22
01ddf6cc  bl 0x0392e690
01ddf700  mov x0,sp
01ddf704  bl 0x03775de0
01ddf708  ldr x8,[sp, #0x8]
01ddf70c  ldr x22,[sp, #0x30]
01ddf710  str xzr,[sp, #0x8]
01ddf714  str x8,[sp, #0x30]
01ddf718  cbz x22,0x01ddf844
01ddf71c  ldr x0,[x22, #0x18]
01ddf720  adrp x26,0x523c000
01ddf724  add x26,x26,#0x9a8
01ddf728  stp x26,xzr,[x22, #0x10]
01ddf72c  cbz x0,0x01ddf734
01ddf730  bl 0x0392e690
01ddf734  mov x0,x22
01ddf738  bl 0x0392e690
01ddf76c  adrp x8,0x523c000
01ddf770  add x8,x8,#0x988
01ddf774  stp x8,xzr,[sp]
01ddf778  mov w0,#0x10
01ddf77c  mov w1,#0x8
01ddf780  bl 0x0392dde0
01ddf844  adrp x8,0x523c000
01ddf848  add x8,x8,#0x988
01ddf84c  stp x8,xzr,[sp]
01ddf850  ldp x12,x8,[x19, #0x50]
01ddf854  sub x9,x8,x12
01ddf858  add x15,x23,#0x1
01ddf85c  lsr x8,x9,#0x2
01ddf860  asr x10,x9,#0x2
01ddf864  sbfx x14,x9,#0x2,#0x20
01ddf868  add x9,x12,x15, LSL #0x2
01ddf86c  mov x13,xzr
01ddf870  mov w11,wzr
01ddf874  add x16,x9,#0x2
01ddf878  mov w9,#0xffffffff
01ddf87c  add x17,x15,x13
01ddf880  cmp x17,x14
01ddf884  b.ge 0x01ddf8ac
01ddf888  cmp x10,x17
01ddf88c  b.ls 0x01ddfd30
01ddf890  ldrb w17,[x16], #0x4
01ddf894  cmp w17,#0x0
01ddf898  cset w18,ne
01ddf89c  orr w11,w11,w18
01ddf8a0  add x13,x13,#0x1
01ddf8a4  cbz w17,0x01ddf87c
01ddf8a8  add w9,w25,w13
01ddf8ac  cbz w25,0x01ddf8d8
01ddf8b0  tbnz w11,#0x0,0x01ddf8d8
01ddf8b4  add x11,x12,x23, LSL #0x2
01ddf8b8  sub x11,x11,#0x2
01ddf8bc  subs x23,x23,#0x1
01ddf8c0  b.lt 0x01ddf8d8
01ddf8c4  cmp x10,x23
01ddf8c8  b.ls 0x01ddfd30
01ddf8cc  ldrb w12,[x11], #-0x4
01ddf8d0  cbz w12,0x01ddf8bc
01ddf8d4  mov w9,w23
01ddf8d8  tbnz w9,#0x1f,0x01ddfac8
01ddf8dc  cmp w9,w8
01ddf8e0  b.ge 0x01ddfac8
01ddf8e4  ldr x8,[x19, #0x40]
01ddf8e8  str w9,[x19, #0x1020]
01ddf8ec  ldrsw x9,[x8, #0x2c8]
01ddf8f0  tbnz w9,#0x1f,0x01ddf918
01ddf8f4  ldr w10,[x8, #0x2c0]
01ddf8f8  cmp w9,w10
01ddf8fc  b.ge 0x01ddf918
01ddf900  ldr x8,[x8, #0x168]
01ddf904  ldr x8,[x8, x9, LSL #0x3]
01ddf908  add x1,x8,#0x8
01ddf90c  mov x0,sp
01ddf910  bl 0x03775ee0
01ddf914  b 0x01ddf920
01ddf918  mov x0,sp
01ddf91c  bl 0x03775de0
01ddf920  mov w8,#0x1028
01ddf924  add x8,x19,x8
01ddf928  mov x9,sp
01ddf92c  cmp x8,x9
01ddf930  b.eq 0x01ddf968
01ddf934  ldr x8,[sp, #0x8]
01ddf938  str xzr,[sp, #0x8]
01ddf93c  ldr x21,[x19, #0x1030]
01ddf940  str x8,[x19, #0x1030]
01ddf944  cbz x21,0x01ddf968
01ddf948  ldr x0,[x21, #0x18]
01ddf94c  adrp x8,0x523c000
01ddf950  add x8,x8,#0x9a8
01ddf954  stp x8,xzr,[x21, #0x10]
01ddf958  cbz x0,0x01ddf960
01ddf95c  bl 0x0392e690
01ddf960  mov x0,x21
01ddf964  bl 0x0392e690
01ddf968  ldr x21,[sp, #0x8]
01ddf96c  adrp x8,0x523c000
01ddf970  add x8,x8,#0x988
01ddf974  stp x8,xzr,[sp]
01ddf978  cbz x21,0x01ddf99c
01ddf97c  ldr x0,[x21, #0x18]
01ddf980  adrp x8,0x523c000
01ddf984  add x8,x8,#0x9a8
01ddf988  stp x8,xzr,[x21, #0x10]
01ddf98c  cbz x0,0x01ddf994
01ddf990  bl 0x0392e690
01ddf994  mov x0,x21
01ddf998  bl 0x0392e690
01ddf99c  ldr x0,[x19, #0x1030]
01ddf9a0  fmov s0,0x3f800000
01ddf9a4  adrp x1,0x4421000
01ddf9a8  add x1,x1,#0x8f0
01ddf9ac  bl 0x03777e50
01ddfac8  mov w8,#0xa
01ddfacc  str w8,[x19, #0xbc]
01ddfad0  ldp x8,x9,[x19, #0x50]
01ddfad4  sub x8,x9,x8
01ddfad8  lsr x8,x8,#0x2
01ddfadc  cbz w8,0x01ddfbd8
01ddfae0  ldr x8,[x20]
01ddfae4  ldrsw x9,[x8, #0x2c8]
01ddfae8  tbnz w9,#0x1f,0x01ddfb10
01ddfaec  ldr w10,[x8, #0x2c0]
01ddfaf0  cmp w9,w10
01ddfaf4  b.ge 0x01ddfb10
01ddfaf8  ldr x8,[x8, #0x168]
01ddfafc  ldr x8,[x8, x9, LSL #0x3]
01ddfb00  add x1,x8,#0x8
01ddfb04  mov x0,sp
01ddfb08  bl 0x03775ee0
01ddfb0c  b 0x01ddfb18
01ddfb10  mov x0,sp
01ddfb14  bl 0x03775de0
01ddfb18  ldr x21,[sp, #0x8]
01ddfb1c  ldr x20,[sp, #0x30]
01ddfb20  str xzr,[sp, #0x8]
01ddfb24  str x21,[sp, #0x30]
01ddfb28  cbz x20,0x01ddfb7c
01ddfb2c  ldr x0,[x20, #0x18]
01ddfb30  adrp x22,0x523c000
01ddfb34  add x22,x22,#0x9a8
01ddfb38  stp x22,xzr,[x20, #0x10]
01ddfb3c  cbz x0,0x01ddfb44
01ddfb40  bl 0x0392e690
01ddfb44  mov x0,x20
01ddfb48  bl 0x0392e690
01ddfb7c  adrp x8,0x523c000
01ddfb80  add x8,x8,#0x988
01ddfb84  stp x8,xzr,[sp]
01ddfb88  ldr x8,[x21, #0x18]
01ddfb8c  ldr x0,[x8]
01ddfb90  bl 0x0379db80
01ddfb94  fsub s1,s1,s0
01ddfb98  fmov s4,0x3f000000
01ddfb9c  fmul s1,s1,s4
01ddfba0  fadd s0,s0,s1
01ddfba4  fsub s1,s3,s2
01ddfba8  movi v3.2D,#0x0
01ddfbac  fmul s6,s1,s4
01ddfbb0  adrp x8,0x4472000
01ddfbb4  fadd s1,s2,s6
01ddfbb8  ldr s2,[x8, #0x208]
01ddfbbc  adrp x8,0x4471000
01ddfbc0  fadd s0,s0,s2
01ddfbc4  ldr s2,[x8, #0x4c4]
01ddfbc8  mov v3.S[0x0],v0.S[0x0]
01ddfbcc  fsub s0,s2,s1
01ddfbd0  mov v3.S[0x1],v0.S[0x0]
01ddfbd4  str q3,[sp, #0x10]
01ddfbd8  adrp x8,0x532e000
01ddfbdc  ldr x8,[x8, #0x730]
01ddfbe0  ldr x8,[x8, #0x8]
01ddfbe4  ldr x9,[x8, #0x1d8]
01ddfbe8  cmn w24,#0x1
01ddfbec  b.eq 0x01ddfbfc
01ddfbf0  add x8,x9,x24, LSL #0x1
01ddfbf4  ldrh w8,[x8, #0x60]
01ddfbf8  b 0x01ddfc00
01ddfbfc  mov w8,#0xffffffff
01ddfc00  ldp x10,x9,[x9, #0x20]
01ddfc04  sub x9,x9,x10
01ddfc08  orr x11,xzr,#-0x3333333333333334
01ddfc0c  movk x11,#0xcccd
01ddfc10  asr x9,x9,#0x6
01ddfc14  mul x9,x9,x11
01ddfc18  mov w11,#0x140
01ddfc1c  madd x10,x8,x11,x10
01ddfc20  adrp x12,0x5181000
01ddfc24  add x12,x12,#0xb08
01ddfc28  cmp x9,x8
01ddfc2c  csel x8,x10,x12,hi
01ddfc30  ldrb w9,[x8, #0x68]
01ddfc34  sub w9,w9,#0x1
01ddfc38  and w10,w9,#0xff
01ddfc3c  cmp w9,#0x3
01ddfc40  ldrb w9,[x8, #0x5e]
01ddfc44  csinc w2,wzr,w10,cs
01ddfc48  cbnz w9,0x01ddfc68
01ddfc4c  ldrsb x8,[x8, #0x6c]
01ddfc50  cmp x8,#0x3
01ddfc54  b.hi 0x01ddfc68
01ddfc58  adrp x9,0x4468000
01ddfc5c  add x9,x9,#0x210
01ddfc60  ldr w1,[x9, x8, LSL #0x2]
01ddfc64  b 0x01ddfc6c
01ddfc68  mov w1,#0x5
01ddfc6c  add x3,sp,#0x10
01ddfc70  mov x0,x19
01ddfc74  bl 0x01ddd530
01ddfc78  ldr x20,[sp, #0x30]
01ddfc7c  adrp x8,0x523c000
01ddfc80  add x8,x8,#0x988
01ddfc84  stp x8,xzr,[sp, #0x28]
01ddfc88  cbz x20,0x01ddfcac
01ddfc8c  ldr x0,[x20, #0x18]
01ddfc90  adrp x8,0x523c000
01ddfc94  add x8,x8,#0x9a8
01ddfc98  stp x8,xzr,[x20, #0x10]
01ddfc9c  cbz x0,0x01ddfca4
01ddfca0  bl 0x0392e690
01ddfca4  mov x0,x20
01ddfca8  bl 0x0392e690
01ddfcac  mov x0,x19
01ddfcb0  mov w1,wzr
01ddfcb4  bl 0x01ddc860
01ddfcb8  add x0,x19,#0x18
01ddfcbc  adrp x1,0x42b3000
01ddfcc0  add x1,x1,#0xa41
01ddfcc4  add x8,sp,#0x28
01ddfcc8  bl 0x03776190
01ddfccc  ldr x19,[sp, #0x30]
01ddfcd0  fmov s0,0x3f800000
01ddfcd4  adrp x1,0x43bd000
01ddfcd8  add x1,x1,#0xb1c
01ddfcdc  mov x0,x19
01ddfce0  bl 0x03777e50
01ddfd14  ldp x29,x30,[sp, #0x80]
01ddfd18  ldp x20,x19,[sp, #0x70]
01ddfd1c  ldp x22,x21,[sp, #0x60]
01ddfd20  ldp x24,x23,[sp, #0x50]
01ddfd24  ldp x26,x25,[sp, #0x40]
01ddfd28  add sp,sp,#0x90
01ddfd2c  ret
01ddfd30  mov x0,x21
01ddfd34  bl 0x039c0e80
