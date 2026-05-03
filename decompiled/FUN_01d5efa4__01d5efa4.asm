// addr:      01d5efa4
// offset:    0x1d5efa4
// name:      FUN_01d5efa4
// mangled:   
// size:      8448

01d5ee84  add x23,x27,x20, LSL #0x8
01d5ee88  ldr w8,[x23, #0x208]
01d5ee8c  cbz w8,0x01d5f334
01d5ee90  ldr w8,[x23, #0x1c4]
01d5ee94  cmp w8,#0x3
01d5ee98  b.eq 0x01d5f334
01d5ee9c  ldr w9,[x23, #0x118]
01d5eea0  add x21,x23,#0x208
01d5eea4  add x24,x23,#0x1c4
01d5eea8  cmp w9,#0x1
01d5eeac  b.ne 0x01d5f238
01d5eeb0  ldr s1,[x23, #0x1d0]
01d5eeb4  ldr s0,[x23, #0x1c8]
01d5eeb8  fadd s0,s1,s0
01d5eebc  str s0,[x23, #0x1d0]
01d5eec0  adrp x9,0x52c2000
01d5eec4  ldr x9,[x9, #0x600]
01d5eec8  ldr x12,[x9, #0x8]
01d5eecc  ldr x9,[x12, #0x10]
01d5eed0  ldrb w10,[x9]
01d5eed4  cmp w10,#0xc
01d5eed8  adrp x10,0x4741000
01d5eedc  add x10,x10,#0xdbb
01d5eee0  b.ne 0x01d5ef5c
01d5eee4  ldur w10,[x9, #0x1]
01d5eee8  subs w10,w10,#0x1
01d5eeec  b.lt 0x01d5ef54
01d5eef0  ldr x14,[x12, #0x8]
01d5eef4  ldursw x13,[x9, #0x5]
01d5eef8  mov w11,wzr
01d5eefc  ldp x12,x14,[x14, #0x20]
01d5ef00  add x13,x14,x13
01d5ef04  add w14,w10,w11
01d5ef08  cmp w14,#0x0
01d5ef0c  cinc w14,w14,lt
01d5ef10  asr w14,w14,#0x1
01d5ef14  add x15,x13,w14, SXTW  #0x3
01d5ef18  ldr w16,[x15]
01d5ef1c  ldr x16,[x12, x16, LSL #0x3]
01d5ef20  cmp x16,x26
01d5ef24  b.eq 0x01d5ef44
01d5ef28  sub w15,w14,#0x1
01d5ef2c  cmp x16,x26
01d5ef30  csel w10,w15,w10,hi
01d5ef34  csinc w11,w11,w14,hi
01d5ef38  cmp w11,w10
01d5ef3c  b.le 0x01d5ef04
01d5ef40  b 0x01d5ef54
01d5ef44  ldrsw x10,[x15, #0x4]
01d5ef48  tbnz w10,#0x1f,0x01d5ef54
01d5ef4c  add x10,x9,x10
01d5ef50  b 0x01d5ef5c
01d5ef54  adrp x10,0x4741000
01d5ef58  add x10,x10,#0xdbb
01d5ef5c  ldrb w9,[x10]
01d5ef60  sub w9,w9,#0x1
01d5ef64  cmp w9,#0x6
01d5ef68  b.hi 0x01d5ef88
01d5ef6c  ldrsw x9,[x25, x9, LSL #0x2]
01d5ef70  add x9,x9,x25
01d5ef74  br x9
01d5ef88  mov w9,wzr
01d5ef8c  b 0x01d5efa4
01d5efa4  fcvtzs w10,s1
01d5efa8  add x12,x23,#0x110
01d5efac  fcvtzs w11,s0
01d5efb0  add x22,x23,#0x1d0
01d5efb4  cmp w8,#0x2
01d5efb8  b.eq 0x01d5f0a4
01d5efbc  cmp w8,#0x1
01d5efc0  b.ne 0x01d5f188
01d5efc4  ldr w8,[x23, #0x1cc]
01d5efc8  ldr w12,[x12]
01d5efcc  cbnz w12,0x01d5f070
01d5efd0  cmp w8,w11
01d5efd4  csel w12,w11,w8,hi
01d5efd8  ldr w11,[x23, #0x20c]
01d5efdc  cmp w12,w10
01d5efe0  add w11,w11,#0x1
01d5efe4  str w11,[x23, #0x20c]
01d5efe8  b.eq 0x01d5f070
01d5efec  cmp w11,w9
01d5eff0  b.cc 0x01d5f070
01d5eff4  mov x1,#0x3f4a
01d5eff8  movk x1,#0x4e25, LSL #16
01d5effc  sub x0,x29,#0xd8
01d5f000  movk x1,#0x18, LSL #32
01d5f004  add x19,x23,#0x1cc
01d5f008  add x28,x23,#0x20c
01d5f00c  bl 0x02407380
01d5f010  adrp x8,0x4f73000
01d5f014  add x8,x8,#0xd50
01d5f018  stur x8,[x29, #-0xd0]
01d5f01c  ldur x8,[x29, #-0xc8]
01d5f020  cbz x8,0x01d5f05c
01d5f024  adrp x9,0x6dd5000
01d5f028  ldrb w9,[x9, #0x3a8]
01d5f02c  cmp w9,#0x1
01d5f030  b.ne 0x01d5f05c
01d5f034  adrp x10,0x6dd5000
01d5f038  ldur w9,[x29, #-0xc0]
01d5f03c  ldr w10,[x10, #0x3ac]
01d5f040  cmp w9,w10
01d5f044  b.ne 0x01d5f05c
01d5f048  ldr wzr,[x8, #0x38]!
01d5f04c  ldaxr w9,[x8]
01d5f050  sub w9,w9,#0x1
01d5f054  stlxr w10,w9,[x8]
01d5f058  cbnz w10,0x01d5f04c
01d5f05c  stur xzr,[x29, #-0xc8]
01d5f060  sturb wzr,[x29, #-0xb8]
01d5f064  str wzr,[x28]
01d5f068  ldr s0,[x22]
01d5f06c  ldr w8,[x19]
01d5f070  ucvtf s1,w8
01d5f074  fcmp s0,s1
01d5f078  b.le 0x01d5f188
01d5f07c  orr w8,wzr,#0x3
01d5f080  str s1,[x22]
01d5f084  str w8,[x24]
01d5f088  ldr w8,[x21]
01d5f08c  cmp w8,#0x2
01d5f090  b.ne 0x01d5f188
01d5f094  ldr x0,[x23, #0x200]
01d5f098  adrp x1,0x4280000
01d5f09c  add x1,x1,#0xda4
01d5f0a0  b 0x01d5f180
01d5f0a4  ldr w8,[x23, #0x1cc]
01d5f0a8  ldr w12,[x12]
01d5f0ac  cbnz w12,0x01d5f150
01d5f0b0  cmp w8,w11
01d5f0b4  csel w12,w11,w8,cc
01d5f0b8  ldr w11,[x23, #0x20c]
01d5f0bc  cmp w12,w10
01d5f0c0  add w11,w11,#0x1
01d5f0c4  str w11,[x23, #0x20c]
01d5f0c8  b.eq 0x01d5f150
01d5f0cc  cmp w11,w9
01d5f0d0  b.cc 0x01d5f150
01d5f0d4  mov x1,#0xa1b1
01d5f0d8  movk x1,#0xc882, LSL #16
01d5f0dc  sub x0,x29,#0xd8
01d5f0e0  movk x1,#0x1a, LSL #32
01d5f0e4  add x19,x23,#0x1cc
01d5f0e8  add x28,x23,#0x20c
01d5f0ec  bl 0x02407380
01d5f0f0  adrp x8,0x4f73000
01d5f0f4  add x8,x8,#0xd50
01d5f0f8  stur x8,[x29, #-0xd0]
01d5f0fc  ldur x8,[x29, #-0xc8]
01d5f100  cbz x8,0x01d5f13c
01d5f104  adrp x9,0x6dd4000
01d5f108  ldrb w9,[x9, #0x3a8]
01d5f10c  cmp w9,#0x1
01d5f110  b.ne 0x01d5f13c
01d5f114  adrp x10,0x6dd4000
01d5f118  ldur w9,[x29, #-0xc0]
01d5f11c  ldr w10,[x10, #0x3ac]
01d5f120  cmp w9,w10
01d5f124  b.ne 0x01d5f13c
01d5f128  ldr wzr,[x8, #0x38]!
01d5f12c  ldaxr w9,[x8]
01d5f130  sub w9,w9,#0x1
01d5f134  stlxr w10,w9,[x8]
01d5f138  cbnz w10,0x01d5f12c
01d5f13c  stur xzr,[x29, #-0xc8]
01d5f140  sturb wzr,[x29, #-0xb8]
01d5f144  str wzr,[x28]
01d5f148  ldr s0,[x22]
01d5f14c  ldr w8,[x19]
01d5f150  ucvtf s1,w8
01d5f154  fcmp s0,s1
01d5f158  b.hi 0x01d5f188
01d5f15c  orr w8,wzr,#0x3
01d5f160  str s1,[x22]
01d5f164  str w8,[x24]
01d5f168  ldr w8,[x21]
01d5f16c  cmp w8,#0x2
01d5f170  b.ne 0x01d5f188
01d5f174  ldr x0,[x23, #0x200]
01d5f178  adrp x1,0x43df000
01d5f17c  add x1,x1,#0x426
01d5f180  mov v0.16B,v8.16B
01d5f184  bl 0x03777e50
01d5f188  ldr x8,[x23, #0x1e0]
01d5f18c  ldr x19,[x8, #0x10]
01d5f190  cbz x19,0x01d5f1d8
01d5f194  ldr s0,[x22]
01d5f198  stp xzr,xzr,[sp, #0x80]
01d5f19c  stp xzr,xzr,[sp, #0x70]
01d5f1a0  add x0,sp,#0x50
01d5f1a4  fcvtzs w3,s0
01d5f1a8  mov w1,#0x20
01d5f1ac  mov w2,wzr
01d5f1b0  mov w4,wzr
01d5f1b4  mov w5,wzr
01d5f1b8  stp xzr,xzr,[sp, #0x60]
01d5f1bc  stp xzr,xzr,[sp, #0x50]
01d5f1c0  bl 0x037ad490
01d5f1c4  mov w2,w0
01d5f1c8  add x1,sp,#0x50
01d5f1cc  mov x0,x19
01d5f1d0  mov w3,wzr
01d5f1d4  bl 0x037a1dc0
01d5f1d8  ldr x8,[x23, #0x1f0]
01d5f1dc  ldr x9,[x8]
01d5f1e0  add x28,x23,#0x118
01d5f1e4  cbz x9,0x01d5f234
01d5f1e8  ldr x19,[x8, #0x10]
01d5f1ec  cbz x19,0x01d5f234
01d5f1f0  ldr s0,[x22]
01d5f1f4  stp xzr,xzr,[sp, #0x80]
01d5f1f8  stp xzr,xzr,[sp, #0x70]
01d5f1fc  add x0,sp,#0x50
01d5f200  fcvtzs w3,s0
01d5f204  mov w1,#0x20
01d5f208  mov w2,wzr
01d5f20c  mov w4,wzr
01d5f210  mov w5,wzr
01d5f214  stp xzr,xzr,[sp, #0x60]
01d5f218  stp xzr,xzr,[sp, #0x50]
01d5f21c  bl 0x037ad490
01d5f220  mov w2,w0
01d5f224  add x1,sp,#0x50
01d5f228  mov x0,x19
01d5f22c  mov w3,wzr
01d5f230  bl 0x037a1dc0
01d5f234  ldr w9,[x28]
01d5f238  cmp w9,#0x2
01d5f23c  b.ne 0x01d5f334
01d5f240  ldr w8,[x21]
01d5f244  cmp w8,#0x2
01d5f248  b.ne 0x01d5f278
01d5f24c  ldr w8,[x24]
01d5f250  ldr x0,[x23, #0x200]
01d5f254  cmp w8,#0x1
01d5f258  b.ne 0x01d5f268
01d5f25c  adrp x1,0x427f000
01d5f260  add x1,x1,#0xda4
01d5f264  b 0x01d5f270
01d5f268  adrp x1,0x43df000
01d5f26c  add x1,x1,#0x426
01d5f270  mov v0.16B,v8.16B
01d5f274  bl 0x03777e50
01d5f278  ldr s0,[x23, #0x1cc]
01d5f27c  ucvtf s0,s0
01d5f280  orr w8,wzr,#0x3
01d5f284  str s0,[x23, #0x1d0]
01d5f288  str w8,[x24]
01d5f28c  ldr x8,[x23, #0x1e0]
01d5f290  ldr x19,[x8, #0x10]
01d5f294  cbz x19,0x01d5f2d8
01d5f298  fcvtzs w3,s0
01d5f29c  add x0,sp,#0x50
01d5f2a0  mov w1,#0x20
01d5f2a4  mov w2,wzr
01d5f2a8  mov w4,wzr
01d5f2ac  mov w5,wzr
01d5f2b0  stp xzr,xzr,[sp, #0x80]
01d5f2b4  stp xzr,xzr,[sp, #0x70]
01d5f2b8  stp xzr,xzr,[sp, #0x60]
01d5f2bc  stp xzr,xzr,[sp, #0x50]
01d5f2c0  bl 0x037ad490
01d5f2c4  mov w2,w0
01d5f2c8  add x1,sp,#0x50
01d5f2cc  mov x0,x19
01d5f2d0  mov w3,wzr
01d5f2d4  bl 0x037a1dc0
01d5f2d8  ldr x8,[x23, #0x1f0]
01d5f2dc  ldr x9,[x8]
01d5f2e0  cbz x9,0x01d5f334
01d5f2e4  ldr x19,[x8, #0x10]
01d5f2e8  cbz x19,0x01d5f334
01d5f2ec  add x8,x23,#0x1d0
01d5f2f0  ldr s0,[x8]
01d5f2f4  add x0,sp,#0x50
01d5f2f8  stp xzr,xzr,[sp, #0x80]
01d5f2fc  mov w1,#0x20
01d5f300  stp xzr,xzr,[sp, #0x70]
01d5f304  mov w2,wzr
01d5f308  stp xzr,xzr,[sp, #0x60]
01d5f30c  mov w4,wzr
01d5f310  fcvtzs w3,s0
01d5f314  mov w5,wzr
01d5f318  stp xzr,xzr,[sp, #0x50]
01d5f31c  bl 0x037ad490
01d5f320  mov w2,w0
01d5f324  add x1,sp,#0x50
01d5f328  mov x0,x19
01d5f32c  mov w3,wzr
01d5f330  bl 0x037a1dc0
01d5f334  add x20,x20,#0x1
01d5f338  cmp x20,#0x8
01d5f33c  b.ne 0x01d5ee84
01d5f340  ldr x8,[sp, #0x40]
01d5f344  ldr x19,[x8, #0x80]
01d5f348  ldr w8,[x19, #0x110]
01d5f34c  cmn w8,#0x1
01d5f350  b.eq 0x01d5f368
01d5f354  ldr x0,[x19, #0x128]
01d5f358  fmov s0,wzr
01d5f35c  adrp x1,0x43bd000
01d5f360  add x1,x1,#0x955
01d5f364  bl 0x03778180
01d5f368  ldr w8,[x19, #0x210]
01d5f36c  cmn w8,#0x1
01d5f370  adrp x25,0x52c4000
01d5f374  add x25,x25,#0x180
01d5f378  adrp x20,0x5313000
01d5f37c  add x20,x20,#0x4d8
01d5f380  b.eq 0x01d5f398
01d5f384  ldr x0,[x19, #0x228]
01d5f388  fmov s0,wzr
01d5f38c  adrp x1,0x43bd000
01d5f390  add x1,x1,#0x955
01d5f394  bl 0x03778180
01d5f398  ldr w8,[x19, #0x310]
01d5f39c  cmn w8,#0x1
01d5f3a0  b.eq 0x01d5f3b8
01d5f3a4  ldr x0,[x19, #0x328]
01d5f3a8  fmov s0,wzr
01d5f3ac  adrp x1,0x43bd000
01d5f3b0  add x1,x1,#0x955
01d5f3b4  bl 0x03778180
01d5f3b8  ldr w8,[x19, #0x410]
01d5f3bc  cmn w8,#0x1
01d5f3c0  b.eq 0x01d5f3d8
01d5f3c4  ldr x0,[x19, #0x428]
01d5f3c8  fmov s0,wzr
01d5f3cc  adrp x1,0x43bd000
01d5f3d0  add x1,x1,#0x955
01d5f3d4  bl 0x03778180
01d5f3d8  ldr w8,[x19, #0x510]
01d5f3dc  cmn w8,#0x1
01d5f3e0  b.eq 0x01d5f3f8
01d5f3e4  ldr x0,[x19, #0x528]
01d5f3e8  fmov s0,wzr
01d5f3ec  adrp x1,0x43bd000
01d5f3f0  add x1,x1,#0x955
01d5f3f4  bl 0x03778180
01d5f3f8  ldr w8,[x19, #0x610]
01d5f3fc  cmn w8,#0x1
01d5f400  b.eq 0x01d5f418
01d5f404  ldr x0,[x19, #0x628]
01d5f408  fmov s0,wzr
01d5f40c  adrp x1,0x43bd000
01d5f410  add x1,x1,#0x955
01d5f414  bl 0x03778180
01d5f418  ldr w8,[x19, #0x710]
01d5f41c  cmn w8,#0x1
01d5f420  b.eq 0x01d5f438
01d5f424  ldr x0,[x19, #0x728]
01d5f428  fmov s0,wzr
01d5f42c  adrp x1,0x43bd000
01d5f430  add x1,x1,#0x955
01d5f434  bl 0x03778180
01d5f438  ldr w8,[x19, #0x810]
01d5f43c  cmn w8,#0x1
01d5f440  b.eq 0x01d5f458
01d5f444  ldr x0,[x19, #0x828]
01d5f448  fmov s0,wzr
01d5f44c  adrp x1,0x43bd000
01d5f450  add x1,x1,#0x955
01d5f454  bl 0x03778180
01d5f458  ldr w8,[x19, #0x110]
01d5f45c  cmn w8,#0x1
01d5f460  b.eq 0x01d5f478
01d5f464  ldr w8,[x19, #0x118]
01d5f468  cmp w8,#0x1
01d5f46c  b.ne 0x01d5f478
01d5f470  mov x8,xzr
01d5f474  b 0x01d5f554
01d5f478  ldr w8,[x19, #0x210]
01d5f47c  cmn w8,#0x1
01d5f480  b.eq 0x01d5f498
01d5f484  ldr w8,[x19, #0x218]
01d5f488  cmp w8,#0x1
01d5f48c  b.ne 0x01d5f498
01d5f490  mov w8,#0x1
01d5f494  b 0x01d5f554
01d5f498  ldr w8,[x19, #0x310]
01d5f49c  cmn w8,#0x1
01d5f4a0  b.eq 0x01d5f4b8
01d5f4a4  ldr w8,[x19, #0x318]
01d5f4a8  cmp w8,#0x1
01d5f4ac  b.ne 0x01d5f4b8
01d5f4b0  mov w8,#0x2
01d5f4b4  b 0x01d5f554
01d5f4b8  ldr w8,[x19, #0x410]
01d5f4bc  cmn w8,#0x1
01d5f4c0  b.eq 0x01d5f4d8
01d5f4c4  ldr w8,[x19, #0x418]
01d5f4c8  cmp w8,#0x1
01d5f4cc  b.ne 0x01d5f4d8
01d5f4d0  orr w8,wzr,#0x3
01d5f4d4  b 0x01d5f554
01d5f4d8  ldr w8,[x19, #0x510]
01d5f4dc  cmn w8,#0x1
01d5f4e0  b.eq 0x01d5f4f8
01d5f4e4  ldr w8,[x19, #0x518]
01d5f4e8  cmp w8,#0x1
01d5f4ec  b.ne 0x01d5f4f8
01d5f4f0  mov w8,#0x4
01d5f4f4  b 0x01d5f554
01d5f4f8  ldr w8,[x19, #0x610]
01d5f4fc  cmn w8,#0x1
01d5f500  b.eq 0x01d5f518
01d5f504  ldr w8,[x19, #0x618]
01d5f508  cmp w8,#0x1
01d5f50c  b.ne 0x01d5f518
01d5f510  mov w8,#0x5
01d5f514  b 0x01d5f554
01d5f518  ldr w8,[x19, #0x710]
01d5f51c  cmn w8,#0x1
01d5f520  b.eq 0x01d5f538
01d5f524  ldr w8,[x19, #0x718]
01d5f528  cmp w8,#0x1
01d5f52c  b.ne 0x01d5f538
01d5f530  orr w8,wzr,#0x6
01d5f534  b 0x01d5f554
01d5f538  ldr w8,[x19, #0x810]
01d5f53c  cmn w8,#0x1
01d5f540  b.eq 0x01d5f56c
01d5f544  ldr w8,[x19, #0x818]
01d5f548  cmp w8,#0x1
01d5f54c  b.ne 0x01d5f56c
01d5f550  orr w8,wzr,#0x7
01d5f554  add x8,x19,x8, LSL #0x8
01d5f558  ldr x0,[x8, #0x128]
01d5f55c  fmov s0,0x3f800000
01d5f560  adrp x1,0x43bd000
01d5f564  add x1,x1,#0x955
01d5f568  bl 0x03778180
01d5f56c  ldr x8,[sp, #0x40]
01d5f570  ldr x19,[x8, #0x80]
01d5f574  mov x0,x19
01d5f578  bl 0x01d61560
01d5f57c  ldr x9,[x19]
01d5f580  cbz x9,0x01d5f5a8
01d5f584  ldp x8,x11,[x19, #0x8]
01d5f588  and x10,x11,#0x1
01d5f58c  orr x12,x10,x8
01d5f590  cbz x12,0x01d5f5a8
01d5f594  add x0,x9,x11, ASR #0x1
01d5f598  cbz x10,0x01d5f5a4
01d5f59c  ldr x9,[x0]
01d5f5a0  ldr x8,[x9, x8, LSL #0x0]
01d5f5a4  blr x8
01d5f5a8  ldr w8,[x19, #0xfc]
01d5f5ac  add w8,w8,#0x1
01d5f5b0  str w8,[x19, #0xfc]
01d5f5b4  ldr x8,[sp, #0x40]
01d5f5b8  ldr x8,[x8, #0x80]
01d5f5bc  stur x8,[x29, #-0x78]
01d5f5c0  ldarb w8,[x20]
01d5f5c4  tbz w8,#0x0,0x01d61418
01d5f5c8  adrp x8,0x52c4000
01d5f5cc  ldrb w8,[x8, #0x1b7]
01d5f5d0  mov x23,#0xad79
01d5f5d4  movk x23,#0x8ab, LSL #16
01d5f5d8  movk x23,#0x13, LSL #32
01d5f5dc  cbnz w8,0x01d5f64c
01d5f5e0  adrp x8,0x52c4000
01d5f5e4  add x8,x8,#0x1b0
01d5f5e8  ldrb w9,[x8, #0x6]
01d5f5ec  cmp w9,#0x0
01d5f5f0  cinc x8,x8,ne
01d5f5f4  ldrb w8,[x8]
01d5f5f8  sub w8,w8,#0xe
01d5f5fc  cmp w8,#0x17
01d5f600  b.hi 0x01d5f64c
01d5f604  mov w9,#0x7f7
01d5f608  movk w9,#0x80, LSL #16
01d5f60c  lsr w8,w9,w8
01d5f610  tbz w8,#0x0,0x01d5f64c
01d5f614  adrp x8,0x532e000
01d5f618  ldr x8,[x8, #0x820]
01d5f61c  ldr x19,[x8, #0x8]
01d5f620  ldr x8,[x19, #0x110]
01d5f624  ldr x0,[x8, #0x80]
01d5f628  bl 0x01eeff30
01d5f64c  bl 0x01465b30
01d5f650  ldarb w8,[x20]
01d5f654  mov x19,x0
01d5f658  tbz w8,#0x0,0x01d61458
01d5f65c  ldarb w8,[x20]
01d5f660  tbz w8,#0x0,0x01d6149c
01d5f664  adrp x8,0x5338000
01d5f668  ldr x22,[x8, #0x8b0]
01d5f66c  ldrb w8,[x19, #0x18]
01d5f670  cmp w8,#0x0
01d5f674  adrp x8,0x52c4000
01d5f678  ldrb w8,[x8, #0x1b0]
01d5f67c  orr w10,w8,#0x8
01d5f680  cset w9,eq
01d5f684  cmp w10,#0x19
01d5f688  cset w10,eq
01d5f68c  orr w24,w10,w9
01d5f690  tbnz w24,#0x0,0x01d5f6bc
01d5f694  cmp w8,#0x18
01d5f698  b.ne 0x01d5f6bc
01d5f69c  ldarb w8,[x20]
01d5f6a0  tbz w8,#0x0,0x01d614dc
01d5f6a4  adrp x8,0x5304000
01d5f6a8  ldr w8,[x8, #0xf0]
01d5f6ac  mov w9,#0x300
01d5f6b0  movk w9,#0x701, LSL #16
01d5f6b4  cmp w8,w9
01d5f6b8  cset w24,eq
01d5f6bc  ldrb w8,[x19]
01d5f6c0  sub w9,w8,#0x14
01d5f6c4  cmp w9,#0x2
01d5f6c8  b.cs 0x01d5f6e0
01d5f6cc  ldarb w8,[x20]
01d5f6d0  tbz w8,#0x0,0x01d6151c
01d5f6d4  bl 0x0179f6f0
01d5f6d8  mov w21,w0
01d5f6dc  b 0x01d5f6f4
01d5f6e0  cmp w8,#0x25
01d5f6e4  b.ne 0x01d5f6f0
01d5f6e8  mov w21,#0x1
01d5f6ec  b 0x01d5f6f4
01d5f6f0  mov w21,wzr
01d5f6f4  adrp x8,0x52c2000
01d5f6f8  ldr x8,[x8, #0x910]
01d5f6fc  ldr x1,[x8]
01d5f700  sub x0,x29,#0x98
01d5f704  mov x2,x23
01d5f708  bl 0x015436c0
01d5f70c  ldur x19,[x29, #-0x98]
01d5f710  str w24,[sp, #0x38]
01d5f714  cbz x19,0x01d5fdf0
01d5f718  str x23,[sp, #0x50]
01d5f71c  ldr x8,[x19]
01d5f720  ldr x8,[x8, #0x18]
01d5f724  add x1,sp,#0x50
01d5f728  mov x0,x19
01d5f72c  blr x8
01d5f730  tbz w0,#0x0,0x01d5fdf0
01d5f734  ldur x13,[x29, #-0x78]
01d5f738  add x8,x13,#0x910
01d5f73c  fmov s8,0x3f800000
01d5f740  add x14,x13,#0xf8
01d5f744  mov w23,#0x260
01d5f748  adrp x15,0x5338000
01d5f74c  add x15,x15,#0x830
01d5f750  str x8,[sp, #0x28]
01d5f754  mov w8,#0x1
01d5f758  mov x20,xzr
01d5f75c  orr w26,w24,w21
01d5f760  add x24,x22,#0x8
01d5f764  str wzr,[sp, #0x14]
01d5f768  str wzr,[sp, #0x8]
01d5f76c  str wzr,[sp, #0x3c]
01d5f770  str wzr,[sp, #0x34]
01d5f774  str x14,[sp, #0x48]
01d5f778  str w26,[sp, #0x24]
01d5f77c  str w8,[sp, #0xc]
01d5f780  mov w8,#0x1
01d5f784  str x19,[sp, #0x18]
01d5f788  str w8,[sp, #0x10]
01d5f78c  add x19,x13,x20, LSL #0x8
01d5f790  ldrsw x8,[x19, #0x114]
01d5f794  cmn w8,#0x1
01d5f798  b.eq 0x01d5fdb4
01d5f79c  madd x9,x8,x23,x25
01d5f7a0  ldrsw x10,[x9, #0x5cc]
01d5f7a4  ldrb w11,[x24]
01d5f7a8  cmp x10,#0xa
01d5f7ac  cset w9,cc
01d5f7b0  cmp w11,#0x0
01d5f7b4  cset w11,ne
01d5f7b8  and w11,w9,w11
01d5f7bc  mov x9,x15
01d5f7c0  cmp w11,#0x1
01d5f7c4  b.ne 0x01d5f7d8
01d5f7c8  adrp x9,0x5338000
01d5f7cc  add x9,x9,#0x860
01d5f7d0  ldr x9,[x9, x10, LSL #0x3]
01d5f7d4  cbz x9,0x01d5f7fc
01d5f7d8  ldr x9,[x9, #0x10]
01d5f7dc  ldrb w9,[x9, #0xb8]
01d5f7e0  cbz w9,0x01d5f7fc
01d5f7e4  cmp w9,#0x0
01d5f7e8  cset w9,ne
01d5f7ec  and w9,w21,w9
01d5f7f0  tbnz w9,#0x0,0x01d5fdb4
01d5f7f4  mov w9,#0x1
01d5f7f8  str w9,[sp, #0x3c]
01d5f7fc  madd x9,x8,x23,x25
01d5f800  ldrsw x8,[x9, #0x5bc]
01d5f804  cmn w8,#0x1
01d5f808  b.eq 0x01d5fdb4
01d5f80c  tbz w26,#0x0,0x01d5f854
01d5f810  cmn w10,#0x1
01d5f814  b.eq 0x01d5f8b0
01d5f818  mov x12,x15
01d5f81c  cbz w11,0x01d5f830
01d5f820  adrp x11,0x5338000
01d5f824  add x11,x11,#0x860
01d5f828  ldr x12,[x11, x10, LSL #0x3]
01d5f82c  cbz x12,0x01d5f8b0
01d5f830  ldr x11,[x12, #0x10]
01d5f834  ldr w12,[x11, #0x9c]
01d5f838  cmp w12,#0x4
01d5f83c  b.eq 0x01d5f860
01d5f840  cmp w12,#0x3
01d5f844  b.ne 0x01d5f868
01d5f848  ldrb w11,[x11, #0xa]
01d5f84c  tbz w11,#0x0,0x01d5f868
01d5f850  b 0x01d5f8b0
01d5f854  mov w25,wzr
01d5f858  mov w27,wzr
01d5f85c  b 0x01d5f8bc
01d5f860  ldrb w11,[x11, #0xa]
01d5f864  tbnz w11,#0x1,0x01d5f8b0
01d5f868  adrp x11,0x593a000
01d5f86c  ldr x11,[x11, #0x988]
01d5f870  ldr x11,[x11, #0x8]
01d5f874  ldr w11,[x11]
01d5f878  cmp w11,#0x1
01d5f87c  b.hi 0x01d5f8b0
01d5f880  cmp w10,#0xa
01d5f884  b.cs 0x01d6155c
01d5f888  adrp x11,0x593a000
01d5f88c  ldr x11,[x11, #0x980]
01d5f890  ldr x11,[x11, #0x8]
01d5f894  orr w12,wzr,#0x30
01d5f898  madd x10,x10,x12,x11
01d5f89c  ldr w10,[x10, #0x4]
01d5f8a0  tbz w10,#0x5,0x01d5f8b4
01d5f8a4  mov w27,wzr
01d5f8a8  mov w25,#0x1
01d5f8ac  b 0x01d5f8bc
01d5f8b0  mov w10,wzr
01d5f8b4  mov w25,wzr
01d5f8b8  ubfx w27,w10,#0x6,#0x1
01d5f8bc  add x22,x9,#0x5bc
01d5f8c0  ldr w9,[x14]
01d5f8c4  add x28,x19,#0x114
01d5f8c8  cmp w9,#0x2
01d5f8cc  b.ne 0x01d5f8fc
01d5f8d0  cmp w8,#0x8
01d5f8d4  b.cs 0x01d6155c
01d5f8d8  add x8,x13,x8, LSL #0x8
01d5f8dc  ldr w9,[x8, #0x118]
01d5f8e0  cbz w9,0x01d5f908
01d5f8e4  cmp w9,#0x1
01d5f8e8  b.eq 0x01d5f910
01d5f8ec  cmp w9,#0x2
01d5f8f0  b.ne 0x01d5f8fc
01d5f8f4  orr w23,wzr,#0x3
01d5f8f8  b 0x01d5f958
01d5f8fc  adrp x25,0x52c4000
01d5f900  add x25,x25,#0x180
01d5f904  b 0x01d5fc04
01d5f908  mov w23,#0x1
01d5f90c  b 0x01d5f958
01d5f910  add x26,x8,#0x118
01d5f914  bl 0x01465b30
01d5f918  ldrb w8,[x0]
01d5f91c  cmp w8,#0x9
01d5f920  mov w8,#0x2
01d5f924  cinc w23,w8,eq
01d5f928  ldr w8,[x26]
01d5f92c  ldr x14,[sp, #0x48]
01d5f930  ldur x13,[x29, #-0x78]
01d5f934  ldr w26,[sp, #0x24]
01d5f938  adrp x15,0x5338000
01d5f93c  add x15,x15,#0x830
01d5f940  cmp w23,w8
01d5f944  b.ne 0x01d5f958
01d5f948  adrp x25,0x52c4000
01d5f94c  add x25,x25,#0x180
01d5f950  mov w23,#0x260
01d5f954  b 0x01d5fc04
01d5f958  ldr w8,[sp, #0x38]
01d5f95c  tbz w8,#0x0,0x01d5f96c
01d5f960  cbnz w25,0x01d5f9b4
01d5f964  mov w1,wzr
01d5f968  b 0x01d5fa64
01d5f96c  adrp x8,0x52c2000
01d5f970  ldr x8,[x8, #0x5c8]
01d5f974  ldr x8,[x8, #0x8]
01d5f978  ldr w26,[x8, #0xc]
01d5f97c  adrp x8,0x52c2000
01d5f980  ldr x8,[x8, #0x600]
01d5f984  ldr x0,[x8, #0x8]
01d5f988  bl 0x0149e670
01d5f98c  ldr w10,[sp, #0x34]
01d5f990  cmp w26,w0
01d5f994  cset w8,eq
01d5f998  orr w9,w25,w8
01d5f99c  orr w10,w10,w8
01d5f9a0  str w10,[sp, #0x34]
01d5f9a4  tbz w9,#0x0,0x01d5fa54
01d5f9a8  ldur x13,[x29, #-0x78]
01d5f9ac  ldr x14,[sp, #0x48]
01d5f9b0  ldr w26,[sp, #0x24]
01d5f9b4  adrp x25,0x52c4000
01d5f9b8  add x25,x25,#0x180
01d5f9bc  cmp w23,#0x3
01d5f9c0  b.ne 0x01d5fa74
01d5f9c4  ldr w8,[sp, #0x10]
01d5f9c8  tbz w8,#0x0,0x01d5fb00
01d5f9cc  mov x1,#0x4a0d
01d5f9d0  movk x1,#0xd04e, LSL #16
01d5f9d4  add x0,sp,#0x50
01d5f9d8  movk x1,#0x15, LSL #32
01d5f9dc  bl 0x02407380
01d5f9e0  adrp x8,0x4f72000
01d5f9e4  add x8,x8,#0xd50
01d5f9e8  str x8,[sp, #0x58]
01d5f9ec  ldr x8,[sp, #0x60]
01d5f9f0  cbz x8,0x01d5fa2c
01d5f9f4  adrp x9,0x6dd4000
01d5f9f8  ldrb w9,[x9, #0x3a8]
01d5f9fc  cmp w9,#0x1
01d5fa00  b.ne 0x01d5fa2c
01d5fa04  adrp x10,0x6dd4000
01d5fa08  ldr w9,[sp, #0x68]
01d5fa0c  ldr w10,[x10, #0x3ac]
01d5fa10  cmp w9,w10
01d5fa14  b.ne 0x01d5fa2c
01d5fa18  ldr wzr,[x8, #0x38]!
01d5fa1c  ldaxr w9,[x8]
01d5fa20  sub w9,w9,#0x1
01d5fa24  stlxr w10,w9,[x8]
01d5fa28  cbnz w10,0x01d5fa1c
01d5fa2c  ldr w8,[sp, #0x38]
01d5fa30  ldur x13,[x29, #-0x78]
01d5fa34  str xzr,[sp, #0x60]
01d5fa38  ldr x14,[sp, #0x48]
01d5fa3c  strb wzr,[sp, #0x70]
01d5fa40  str w8,[sp, #0x10]
01d5fa44  tbnz w26,#0x0,0x01d5fb08
01d5fa48  mov w1,#0x1
01d5fa4c  tbz w21,#0x0,0x01d5fb64
01d5fa50  b 0x01d5fbf8
01d5fa54  ldur x13,[x29, #-0x78]
01d5fa58  ldr x14,[sp, #0x48]
01d5fa5c  mov w1,wzr
01d5fa60  ldr w26,[sp, #0x24]
01d5fa64  adrp x25,0x52c4000
01d5fa68  add x25,x25,#0x180
01d5fa6c  tbnz w21,#0x0,0x01d5fbf8
01d5fa70  b 0x01d5fb64
01d5fa74  ldr w8,[sp, #0xc]
01d5fa78  tbz w8,#0x0,0x01d5fb58
01d5fa7c  mov x1,#0x23f5
01d5fa80  movk x1,#0x57a5, LSL #16
01d5fa84  sub x0,x29,#0xd8
01d5fa88  movk x1,#0xf, LSL #32
01d5fa8c  bl 0x02407380
01d5fa90  adrp x8,0x4f72000
01d5fa94  add x8,x8,#0xd50
01d5fa98  stur x8,[x29, #-0xd0]
01d5fa9c  ldur x8,[x29, #-0xc8]
01d5faa0  cbz x8,0x01d5fadc
01d5faa4  adrp x9,0x6dd4000
01d5faa8  ldrb w9,[x9, #0x3a8]
01d5faac  cmp w9,#0x1
01d5fab0  b.ne 0x01d5fadc
01d5fab4  adrp x10,0x6dd4000
01d5fab8  ldur w9,[x29, #-0xc0]
01d5fabc  ldr w10,[x10, #0x3ac]
01d5fac0  cmp w9,w10
01d5fac4  b.ne 0x01d5fadc
01d5fac8  ldr wzr,[x8, #0x38]!
01d5facc  ldaxr w9,[x8]
01d5fad0  sub w9,w9,#0x1
01d5fad4  stlxr w10,w9,[x8]
01d5fad8  cbnz w10,0x01d5facc
01d5fadc  ldr w8,[sp, #0x38]
01d5fae0  ldur x13,[x29, #-0x78]
01d5fae4  mov w1,#0x1
01d5fae8  ldr x14,[sp, #0x48]
01d5faec  stur xzr,[x29, #-0xc8]
01d5faf0  str w8,[sp, #0xc]
01d5faf4  sturb wzr,[x29, #-0xb8]
01d5faf8  tbz w21,#0x0,0x01d5fb64
01d5fafc  b 0x01d5fbf8
01d5fb00  str wzr,[sp, #0x10]
01d5fb04  tbz w26,#0x0,0x01d5fa48
01d5fb08  adrp x8,0x52c4000
01d5fb0c  ldr x8,[x8, #0x120]
01d5fb10  ldr w1,[x19, #0x140]
01d5fb14  mov v0.16B,v8.16B
01d5fb18  mov v1.16B,v8.16B
01d5fb1c  mov x2,#0xcbbf
01d5fb20  movk x2,#0x3b5a, LSL #16
01d5fb24  movk x2,#0x15, LSL #32
01d5fb28  mov w3,wzr
01d5fb2c  mov w4,wzr
01d5fb30  mov w5,wzr
01d5fb34  mov w6,wzr
01d5fb38  mov w7,wzr
01d5fb3c  ldr x0,[x8, #0x8]
01d5fb40  bl 0x0175e260
01d5fb44  ldr x14,[sp, #0x48]
01d5fb48  ldur x13,[x29, #-0x78]
01d5fb4c  mov w1,#0x1
01d5fb50  tbz w21,#0x0,0x01d5fb64
01d5fb54  b 0x01d5fbf8
01d5fb58  str wzr,[sp, #0xc]
01d5fb5c  mov w1,#0x1
01d5fb60  tbnz w21,#0x0,0x01d5fbf8
01d5fb64  ldr x0,[sp, #0x18]
01d5fb68  ldr x8,[x0]
01d5fb6c  ldr x8,[x8, #0x120]
01d5fb70  orr w4,wzr,#0x3
01d5fb74  mov w5,#0x1
01d5fb78  mov x2,x28
01d5fb7c  mov w3,w23
01d5fb80  blr x8
01d5fb84  tbnz w0,#0x1f,0x01d5fbf0
01d5fb88  mov w8,#0x1
01d5fb8c  lsl w19,w8,w20
01d5fb90  ldr w8,[sp, #0x14]
01d5fb94  ldur x13,[x29, #-0x78]
01d5fb98  ldr x14,[sp, #0x48]
01d5fb9c  tst w8,w19
01d5fba0  mov w23,#0x260
01d5fba4  b.ne 0x01d5fbfc
01d5fba8  ldrsw x8,[x22]
01d5fbac  cmn w8,#0x1
01d5fbb0  b.eq 0x01d5fbe0
01d5fbb4  ldr w9,[x14]
01d5fbb8  cmp w9,#0x2
01d5fbbc  b.ne 0x01d5fbe0
01d5fbc0  cmp w8,#0x8
01d5fbc4  b.cs 0x01d6155c
01d5fbc8  add x8,x13,x8, LSL #0x8
01d5fbcc  mov w1,w0
01d5fbd0  add x0,x8,#0x110
01d5fbd4  bl 0x01d5ab30
01d5fbd8  ldur x13,[x29, #-0x78]
01d5fbdc  ldr x14,[sp, #0x48]
01d5fbe0  ldr w8,[sp, #0x14]
01d5fbe4  orr w8,w8,w19
01d5fbe8  str w8,[sp, #0x14]
01d5fbec  b 0x01d5fbfc
01d5fbf0  ldur x13,[x29, #-0x78]
01d5fbf4  ldr x14,[sp, #0x48]
01d5fbf8  mov w23,#0x260
01d5fbfc  adrp x15,0x5338000
01d5fc00  add x15,x15,#0x830
01d5fc04  ldrsw x8,[x22]
01d5fc08  cmn w8,#0x1
01d5fc0c  b.eq 0x01d5fdb4
01d5fc10  ldr w9,[x14]
01d5fc14  cmp w9,#0x2
01d5fc18  b.ne 0x01d5fdb4
01d5fc1c  cmp w8,#0x8
01d5fc20  b.cs 0x01d6155c
01d5fc24  add x8,x13,x8, LSL #0x8
01d5fc28  ldr w9,[x8, #0x118]
01d5fc2c  cmp w9,#0x3
01d5fc30  b.eq 0x01d5fd68
01d5fc34  cmp w9,#0x2
01d5fc38  b.ne 0x01d5fdb4
01d5fc3c  ldr x8,[sp, #0x28]
01d5fc40  ldrb w8,[x8]
01d5fc44  cmp w8,#0x0
01d5fc48  mov w8,#0x1
01d5fc4c  cinc w19,w8,ne
01d5fc50  mov w8,#0x2
01d5fc54  cmp w19,w8
01d5fc58  b.eq 0x01d5fdb4
01d5fc5c  cbz w27,0x01d5fcd8
01d5fc60  mov x1,#0xfe8c
01d5fc64  movk x1,#0x53df, LSL #16
01d5fc68  add x0,sp,#0xd8
01d5fc6c  movk x1,#0x10, LSL #32
01d5fc70  bl 0x02407380
01d5fc74  adrp x8,0x4f72000
01d5fc78  add x8,x8,#0xd50
01d5fc7c  str x8,[sp, #0xe0]
01d5fc80  ldr x8,[sp, #0xe8]
01d5fc84  cbz x8,0x01d5fcc0
01d5fc88  adrp x9,0x6dd4000
01d5fc8c  ldrb w9,[x9, #0x3a8]
01d5fc90  cmp w9,#0x1
01d5fc94  b.ne 0x01d5fcc0
01d5fc98  adrp x10,0x6dd4000
01d5fc9c  ldr w9,[sp, #0xf0]
01d5fca0  ldr w10,[x10, #0x3ac]
01d5fca4  cmp w9,w10
01d5fca8  b.ne 0x01d5fcc0
01d5fcac  ldr wzr,[x8, #0x38]!
01d5fcb0  ldaxr w9,[x8]
01d5fcb4  sub w9,w9,#0x1
01d5fcb8  stlxr w10,w9,[x8]
01d5fcbc  cbnz w10,0x01d5fcb0
01d5fcc0  ldur x13,[x29, #-0x78]
01d5fcc4  ldr x14,[sp, #0x48]
01d5fcc8  adrp x15,0x5338000
01d5fccc  add x15,x15,#0x830
01d5fcd0  str xzr,[sp, #0xe8]
01d5fcd4  strb wzr,[sp, #0xf8]
01d5fcd8  tbnz w21,#0x0,0x01d5fdb4
01d5fcdc  ldr x0,[sp, #0x18]
01d5fce0  ldr x8,[x0]
01d5fce4  ldr x8,[x8, #0x120]
01d5fce8  mov w4,#0x2
01d5fcec  mov w1,w27
01d5fcf0  mov x2,x28
01d5fcf4  mov w3,w19
01d5fcf8  mov w5,wzr
01d5fcfc  blr x8
01d5fd00  tbnz w0,#0x1f,0x01d5fda4
01d5fd04  mov w8,#0x1
01d5fd08  lsl w19,w8,w20
01d5fd0c  ldr w8,[sp, #0x8]
01d5fd10  ldur x13,[x29, #-0x78]
01d5fd14  ldr x14,[sp, #0x48]
01d5fd18  tst w8,w19
01d5fd1c  b.ne 0x01d5fdac
01d5fd20  ldrsw x8,[x22]
01d5fd24  cmn w8,#0x1
01d5fd28  b.eq 0x01d5fd58
01d5fd2c  ldr w9,[x14]
01d5fd30  cmp w9,#0x2
01d5fd34  b.ne 0x01d5fd58
01d5fd38  cmp w8,#0x8
01d5fd3c  b.cs 0x01d6155c
01d5fd40  add x8,x13,x8, LSL #0x8
01d5fd44  mov w1,w0
01d5fd48  add x0,x8,#0x110
01d5fd4c  bl 0x01d5ab30
01d5fd50  ldur x13,[x29, #-0x78]
01d5fd54  ldr x14,[sp, #0x48]
01d5fd58  ldr w8,[sp, #0x8]
01d5fd5c  orr w8,w8,w19
01d5fd60  str w8,[sp, #0x8]
01d5fd64  b 0x01d5fdac
01d5fd68  add x23,x8,#0x118
01d5fd6c  bl 0x01465b30
01d5fd70  ldrb w8,[x0]
01d5fd74  cmp w8,#0x9
01d5fd78  mov w8,#0x1
01d5fd7c  ldr x14,[sp, #0x48]
01d5fd80  ldur x13,[x29, #-0x78]
01d5fd84  cinc w19,w8,ne
01d5fd88  ldr w8,[x23]
01d5fd8c  adrp x15,0x5338000
01d5fd90  add x15,x15,#0x830
01d5fd94  mov w23,#0x260
01d5fd98  cmp w19,w8
01d5fd9c  b.ne 0x01d5fc5c
01d5fda0  b 0x01d5fdb4
01d5fda4  ldur x13,[x29, #-0x78]
01d5fda8  ldr x14,[sp, #0x48]
01d5fdac  adrp x15,0x5338000
01d5fdb0  add x15,x15,#0x830
01d5fdb4  add x20,x20,#0x1
01d5fdb8  cmp x20,#0x8
01d5fdbc  b.cc 0x01d5f78c
01d5fdc0  ldr w8,[sp, #0x34]
01d5fdc4  tbz w8,#0x0,0x01d5fdd8
01d5fdc8  adrp x8,0x52c2000
01d5fdcc  ldr x8,[x8, #0x5c8]
01d5fdd0  ldr x8,[x8, #0x8]
01d5fdd4  str wzr,[x8, #0xc]
01d5fdd8  ldr w8,[sp, #0x3c]
01d5fddc  tst w8,#0x1
01d5fde0  cset w8,eq
01d5fde4  and w8,w26,w8
01d5fde8  tbnz w8,#0x0,0x01d5fe0c
01d5fdec  b 0x01d602fc
01d5fdf0  ldur x13,[x29, #-0x78]
01d5fdf4  orr w8,w24,w21
01d5fdf8  tbz w8,#0x0,0x01d602fc
01d5fdfc  add x14,x13,#0xf8
01d5fe00  add x8,x13,#0x910
01d5fe04  add x24,x22,#0x8
01d5fe08  str x8,[sp, #0x28]
01d5fe0c  mov x20,xzr
01d5fe10  adrp x19,0x5338000
01d5fe14  add x19,x19,#0x830
01d5fe18  adrp x27,0x52c4000
01d5fe1c  add x27,x27,#0x73c
01d5fe20  str x14,[sp, #0x48]
01d5fe24  adrp x23,0x593a000
01d5fe28  adrp x11,0x593a000
01d5fe2c  orr w12,wzr,#0x30
01d5fe30  adrp x22,0x5338000
01d5fe34  add x22,x22,#0x860
01d5fe38  ldrb w8,[x24]
01d5fe3c  cbz w8,0x01d5fe4c
01d5fe40  ldr x8,[x22, x20, LSL #0x3]
01d5fe44  cbnz x8,0x01d5fe50
01d5fe48  b 0x01d60160
01d5fe4c  mov x8,x19
01d5fe50  ldr x8,[x8, #0x10]
01d5fe54  ldrb w8,[x8, #0xb8]
01d5fe58  cbz w8,0x01d60160
01d5fe5c  mov x25,xzr
01d5fe60  mov w15,wzr
01d5fe64  mov w28,wzr
01d5fe68  mov w8,#0x1
01d5fe6c  mov x26,x27
01d5fe70  str w8,[sp, #0x3c]
01d5fe74  b 0x01d5fec4
01d5fe78  str wzr,[sp, #0x3c]
01d5fe7c  mov w28,#0x1
01d5fe80  b 0x01d6014c
01d5fe84  ldur x13,[x29, #-0x78]
01d5fe88  mov w15,w19
01d5fe8c  cmn w8,#0x1
01d5fe90  b.eq 0x01d5febc
01d5fe94  ldr w9,[x14]
01d5fe98  cmp w9,#0x2
01d5fe9c  b.ne 0x01d5febc
01d5fea0  cmp w8,#0x8
01d5fea4  b.cs 0x01d6155c
01d5fea8  mov w1,#0x2
01d5feac  b 0x01d6001c
01d5feb0  mov w28,#0x1
01d5feb4  mov w15,#0x1
01d5feb8  b 0x01d6014c
01d5febc  mov w28,#0x1
01d5fec0  b 0x01d60044
01d5fec4  ldr w8,[x26]
01d5fec8  cmn w8,#0x1
01d5fecc  b.eq 0x01d6014c
01d5fed0  ldr w9,[x26, #0x10]
01d5fed4  cmn w9,#0x1
01d5fed8  cset w9,ne
01d5fedc  bic w9,w9,w21
01d5fee0  tbnz w9,#0x0,0x01d6014c
01d5fee4  ldrb w9,[x24]
01d5fee8  cbz w9,0x01d5fef8
01d5feec  ldr x9,[x22, x20, LSL #0x3]
01d5fef0  cbnz x9,0x01d5fefc
01d5fef4  b 0x01d6014c
01d5fef8  mov x9,x19
01d5fefc  ldr x9,[x9, #0x10]
01d5ff00  ldr w10,[x9, #0x9c]
01d5ff04  cmp w10,#0x4
01d5ff08  b.eq 0x01d5ff20
01d5ff0c  cmp w10,#0x3
01d5ff10  b.ne 0x01d5ff28
01d5ff14  ldrb w9,[x9, #0xa]
01d5ff18  tbz w9,#0x0,0x01d5ff28
01d5ff1c  b 0x01d6014c
01d5ff20  ldrb w9,[x9, #0xa]
01d5ff24  tbnz w9,#0x1,0x01d6014c
01d5ff28  ldr x9,[x23, #0x988]
01d5ff2c  ldr x9,[x9, #0x8]
01d5ff30  ldr w9,[x9]
01d5ff34  cmp w9,#0x1
01d5ff38  b.hi 0x01d6014c
01d5ff3c  ldr x10,[x11, #0x980]
01d5ff40  ldr x10,[x10, #0x8]
01d5ff44  madd x10,x20,x12,x10
01d5ff48  ldr w10,[x10, #0x4]
01d5ff4c  sxtw x9,w8
01d5ff50  tbnz w10,#0x5,0x01d5ffa8
01d5ff54  tbz w10,#0x6,0x01d6014c
01d5ff58  ldr w10,[x14]
01d5ff5c  cmp w10,#0x2
01d5ff60  b.ne 0x01d6014c
01d5ff64  cmp w8,#0x8
01d5ff68  b.cs 0x01d6155c
01d5ff6c  add x8,x13,x9, LSL #0x8
01d5ff70  ldr w9,[x8, #0x118]
01d5ff74  cmp w9,#0x3
01d5ff78  b.eq 0x01d60050
01d5ff7c  cmp w9,#0x2
01d5ff80  b.ne 0x01d6014c
01d5ff84  ldr x8,[sp, #0x28]
01d5ff88  ldrb w8,[x8]
01d5ff8c  cmp w8,#0x0
01d5ff90  mov w8,#0x1
01d5ff94  cinc w1,w8,ne
01d5ff98  mov w8,#0x2
01d5ff9c  cmp w1,w8
01d5ffa0  b.ne 0x01d6009c
01d5ffa4  b 0x01d6014c
01d5ffa8  ldr w10,[x14]
01d5ffac  cmp w10,#0x2
01d5ffb0  b.ne 0x01d6014c
01d5ffb4  cmp w8,#0x8
01d5ffb8  b.cs 0x01d6155c
01d5ffbc  add x9,x13,x9, LSL #0x8
01d5ffc0  ldr w10,[x9, #0x118]
01d5ffc4  cbz w10,0x01d60014
01d5ffc8  cmp w10,#0x2
01d5ffcc  b.eq 0x01d60120
01d5ffd0  cmp w10,#0x1
01d5ffd4  b.ne 0x01d60144
01d5ffd8  mov w19,w15
01d5ffdc  add x27,x9,#0x118
01d5ffe0  bl 0x01465b30
01d5ffe4  ldrb w9,[x0]
01d5ffe8  ldr w10,[x27]
01d5ffec  mov w8,#0x2
01d5fff0  cmp w9,#0x9
01d5fff4  cinc w8,w8,eq
01d5fff8  cmp w8,w10
01d5fffc  b.ne 0x01d600d8
01d60000  ldur x13,[x29, #-0x78]
01d60004  ldr x14,[sp, #0x48]
01d60008  adrp x27,0x52c5000
01d6000c  add x27,x27,#0x73c
01d60010  b 0x01d60038
01d60014  mov w19,w15
01d60018  mov w1,#0x1
01d6001c  sxtw x8,w8
01d60020  add x8,x13,x8, LSL #0x8
01d60024  add x0,x8,#0x110
01d60028  bl 0x01d5ab30
01d6002c  ldur x13,[x29, #-0x78]
01d60030  ldr x14,[sp, #0x48]
01d60034  mov w28,#0x1
01d60038  adrp x11,0x593b000
01d6003c  orr w12,wzr,#0x30
01d60040  mov w15,w19
01d60044  adrp x19,0x5339000
01d60048  add x19,x19,#0x830
01d6004c  b 0x01d6014c
01d60050  add x27,x8,#0x118
01d60054  mov w19,w15
01d60058  bl 0x01465b30
01d6005c  ldrb w8,[x0]
01d60060  cmp w8,#0x9
01d60064  mov w8,#0x1
01d60068  ldr x14,[sp, #0x48]
01d6006c  ldur x13,[x29, #-0x78]
01d60070  cinc w1,w8,ne
01d60074  ldr w8,[x27]
01d60078  mov w15,w19
01d6007c  adrp x19,0x5339000
01d60080  add x19,x19,#0x830
01d60084  orr w12,wzr,#0x30
01d60088  adrp x11,0x593b000
01d6008c  adrp x27,0x52c5000
01d60090  add x27,x27,#0x73c
01d60094  cmp w1,w8
01d60098  b.eq 0x01d6014c
01d6009c  ldrsw x8,[x26]
01d600a0  cmn w8,#0x1
01d600a4  b.eq 0x01d5fe78
01d600a8  ldr w9,[x14]
01d600ac  cmp w9,#0x2
01d600b0  b.ne 0x01d5fe78
01d600b4  cmp w8,#0x8
01d600b8  b.cs 0x01d6155c
01d600bc  add x8,x13,x8, LSL #0x8
01d600c0  add x0,x8,#0x110
01d600c4  mov w19,w15
01d600c8  bl 0x01d5ab30
01d600cc  ldur x13,[x29, #-0x78]
01d600d0  str wzr,[sp, #0x3c]
01d600d4  b 0x01d60030
01d600d8  ldr w8,[x26]
01d600dc  ldr x14,[sp, #0x48]
01d600e0  cmp w9,#0x9
01d600e4  adrp x27,0x52c5000
01d600e8  add x27,x27,#0x73c
01d600ec  adrp x11,0x593b000
01d600f0  orr w12,wzr,#0x30
01d600f4  b.ne 0x01d5fe84
01d600f8  ldur x13,[x29, #-0x78]
01d600fc  cmn w8,#0x1
01d60100  adrp x19,0x5338000
01d60104  add x19,x19,#0x830
01d60108  b.eq 0x01d5feb0
01d6010c  ldr w9,[x14]
01d60110  cmp w9,#0x2
01d60114  b.ne 0x01d5feb0
01d60118  cmp w8,#0x8
01d6011c  b.cs 0x01d6155c
01d60120  sxtw x8,w8
01d60124  add x8,x13,x8, LSL #0x8
01d60128  add x0,x8,#0x110
01d6012c  orr w1,wzr,#0x3
01d60130  bl 0x01d5ab30
01d60134  ldr x14,[sp, #0x48]
01d60138  ldur x13,[x29, #-0x78]
01d6013c  mov w28,#0x1
01d60140  mov w15,#0x1
01d60144  adrp x11,0x593a000
01d60148  orr w12,wzr,#0x30
01d6014c  add x25,x25,#0x1
01d60150  add x26,x26,#0x260
01d60154  cmp x25,#0x8
01d60158  b.cc 0x01d5fec4
01d6015c  tbnz w28,#0x0,0x01d60170
01d60160  add x20,x20,#0x1
01d60164  cmp x20,#0xa
01d60168  b.cc 0x01d5fe38
01d6016c  b 0x01d602fc
01d60170  ldr w8,[sp, #0x3c]
01d60174  tbz w8,#0x0,0x01d60230
01d60178  tbz w15,#0x0,0x01d60294
01d6017c  mov x1,#0x4a0d
01d60180  movk x1,#0xd04e, LSL #16
01d60184  movk x1,#0x15, LSL #32
01d60188  add x0,sp,#0x98
01d6018c  bl 0x02407380
01d60190  adrp x8,0x4f72000
01d60194  add x8,x8,#0xd50
01d60198  str x8,[sp, #0xa0]
01d6019c  ldr x8,[sp, #0xa8]
01d601a0  cbz x8,0x01d601dc
01d601a4  adrp x9,0x6dd4000
01d601a8  ldrb w9,[x9, #0x3a8]
01d601ac  cmp w9,#0x1
01d601b0  b.ne 0x01d601dc
01d601b4  adrp x10,0x6dd4000
01d601b8  ldr w9,[sp, #0xb0]
01d601bc  ldr w10,[x10, #0x3ac]
01d601c0  cmp w9,w10
01d601c4  b.ne 0x01d601dc
01d601c8  ldr wzr,[x8, #0x38]!
01d601cc  ldaxr w9,[x8]
01d601d0  sub w9,w9,#0x1
01d601d4  stlxr w10,w9,[x8]
01d601d8  cbnz w10,0x01d601cc
01d601dc  ldr w8,[sp, #0x38]
01d601e0  orr w8,w8,w21
01d601e4  str xzr,[sp, #0xa8]
01d601e8  strb wzr,[sp, #0xb8]
01d601ec  tbz w8,#0x0,0x01d602fc
01d601f0  adrp x8,0x52c4000
01d601f4  ldr x8,[x8, #0x120]
01d601f8  fmov s0,0x3f800000
01d601fc  mov v1.16B,v0.16B
01d60200  mov w1,w20
01d60204  mov w3,wzr
01d60208  mov w4,wzr
01d6020c  mov w5,wzr
01d60210  mov w6,wzr
01d60214  ldr x0,[x8, #0x8]
01d60218  mov x2,#0xcbbf
01d6021c  movk x2,#0x3b5a, LSL #16
01d60220  movk x2,#0x15, LSL #32
01d60224  mov w7,wzr
01d60228  bl 0x0175e260
01d6022c  b 0x01d602fc
01d60230  mov x1,#0xfe8c
01d60234  movk x1,#0x53df, LSL #16
01d60238  movk x1,#0x10, LSL #32
01d6023c  add x0,sp,#0x98
01d60240  bl 0x02407380
01d60244  adrp x8,0x4f72000
01d60248  add x8,x8,#0xd50
01d6024c  str x8,[sp, #0xa0]
01d60250  ldr x8,[sp, #0xa8]
01d60254  cbz x8,0x01d602f4
01d60258  adrp x9,0x6dd4000
01d6025c  ldrb w9,[x9, #0x3a8]
01d60260  cmp w9,#0x1
01d60264  b.ne 0x01d602f4
01d60268  adrp x10,0x6dd4000
01d6026c  ldr w9,[sp, #0xb0]
01d60270  ldr w10,[x10, #0x3ac]
01d60274  cmp w9,w10
01d60278  b.ne 0x01d602f4
01d6027c  ldr wzr,[x8, #0x38]!
01d60280  ldaxr w9,[x8]
01d60284  sub w9,w9,#0x1
01d60288  stlxr w10,w9,[x8]
01d6028c  cbnz w10,0x01d60280
01d60290  b 0x01d602f4
01d60294  mov x1,#0x23f5
01d60298  movk x1,#0x57a5, LSL #16
01d6029c  movk x1,#0xf, LSL #32
01d602a0  add x0,sp,#0x98
01d602a4  bl 0x02407380
01d602a8  adrp x8,0x4f72000
01d602ac  add x8,x8,#0xd50
01d602b0  str x8,[sp, #0xa0]
01d602b4  ldr x8,[sp, #0xa8]
01d602b8  cbz x8,0x01d602f4
01d602bc  adrp x9,0x6dd4000
01d602c0  ldrb w9,[x9, #0x3a8]
01d602c4  cmp w9,#0x1
01d602c8  b.ne 0x01d602f4
01d602cc  adrp x10,0x6dd4000
01d602d0  ldr w9,[sp, #0xb0]
01d602d4  ldr w10,[x10, #0x3ac]
01d602d8  cmp w9,w10
01d602dc  b.ne 0x01d602f4
01d602e0  ldr wzr,[x8, #0x38]!
01d602e4  ldaxr w9,[x8]
01d602e8  sub w9,w9,#0x1
01d602ec  stlxr w10,w9,[x8]
01d602f0  cbnz w10,0x01d602e4
01d602f4  str xzr,[sp, #0xa8]
01d602f8  strb wzr,[sp, #0xb8]
01d602fc  ldur x19,[x29, #-0x90]
01d60300  adrp x22,0x523c000
01d60304  add x22,x22,#0x9a8
01d60308  cbz x19,0x01d6033c
01d6030c  add x8,x19,#0x8
01d60310  ldaxr x9,[x8]
01d60314  sub x10,x9,#0x1
01d60318  stlxr w11,x10,[x8]
01d6031c  cbnz w11,0x01d60310
01d60320  cbnz x9,0x01d6033c
01d60324  ldr x8,[x19]
01d60328  ldr x8,[x8, #0x10]
01d6032c  mov x0,x19
01d60330  blr x8
01d60334  mov x0,x19
01d60338  bl 0x039c21c0
01d6033c  ldr x19,[sp, #0x40]
01d60340  ldr x0,[x19, #0x80]
01d60344  bl 0x01d61560
01d60348  ldr x20,[x19, #0x80]
01d6034c  ldr w8,[x20, #0x928]
01d60350  cbz w8,0x01d60ef8
01d60354  ldr w8,[x20, #0xf8]
01d60358  cmp w8,#0x1
01d6035c  b.eq 0x01d603f0
01d60360  cmp w8,#0x2
01d60364  b.ne 0x01d60ef8
01d60368  bl 0x01465b30
01d6036c  adrp x8,0x5338000
01d60370  ldr x19,[x8, #0x8b0]
01d60374  ldrsw x8,[x20, #0x114]
01d60378  mov x21,x0
01d6037c  cmn w8,#0x1
01d60380  b.eq 0x01d60674
01d60384  mov w9,#0x3860
01d60388  madd x8,x8,x9,x21
01d6038c  ldrb w8,[x8, #0x73]
01d60390  cbz w8,0x01d60674
01d60394  ldrsw x9,[x20, #0x140]
01d60398  adrp x8,0x5338000
01d6039c  add x8,x8,#0x830
01d603a0  cmp w9,#0x9
01d603a4  b.hi 0x01d603c0
01d603a8  ldrb w10,[x19, #0x8]
01d603ac  cbz w10,0x01d603c0
01d603b0  adrp x8,0x5338000
01d603b4  add x8,x8,#0x860
01d603b8  ldr x8,[x8, x9, LSL #0x3]
01d603bc  cbz x8,0x01d603d0
01d603c0  ldr x8,[x8, #0x10]
01d603c4  ldrb w8,[x8, #0xb8]
01d603c8  cmp w8,#0x0
01d603cc  cset w8,ne
01d603d0  ldrb w9,[x20, #0x1a8]
01d603d4  cbz w9,0x01d60668
01d603d8  tbnz w8,#0x0,0x01d60674
01d603dc  add x0,x20,#0x110
01d603e0  orr w1,wzr,#0x3
01d603e4  strb wzr,[x20, #0x1a8]
01d603e8  bl 0x01d5ab30
01d603ec  b 0x01d60674
01d603f0  bl 0x01465b30
01d603f4  adrp x8,0x5338000
01d603f8  ldrsw x9,[x20, #0x114]
01d603fc  ldr x8,[x8, #0x8b0]
01d60400  cmn w9,#0x1
01d60404  b.eq 0x01d60464
01d60408  mov w10,#0x3860
01d6040c  madd x9,x9,x10,x0
01d60410  ldrb w9,[x9, #0x73]
01d60414  cbz w9,0x01d60464
01d60418  ldrsw x10,[x20, #0x140]
01d6041c  adrp x9,0x5338000
01d60420  add x9,x9,#0x830
01d60424  cmp w10,#0x9
01d60428  b.hi 0x01d60444
01d6042c  ldrb w11,[x8, #0x8]
01d60430  cbz w11,0x01d60444
01d60434  adrp x9,0x5338000
01d60438  add x9,x9,#0x860
01d6043c  ldr x9,[x9, x10, LSL #0x3]
01d60440  cbz x9,0x01d60b2c
01d60444  ldr x9,[x9, #0x10]
01d60448  ldrb w9,[x9, #0xb8]
01d6044c  cmp w9,#0x0
01d60450  cset w10,ne
01d60454  ldrb w9,[x20, #0x1a8]
01d60458  cbz w9,0x01d60b38
01d6045c  tbnz w10,#0x0,0x01d60b44
01d60460  strb wzr,[x20, #0x1a8]
01d60464  mov w9,#0x1
01d60468  b 0x01d60b48
01d60668  cbz w8,0x01d60674
01d6066c  mov w8,#0x1
01d60670  strb w8,[x20, #0x1a8]
01d60674  ldrsw x8,[x20, #0x214]
01d60678  cmn w8,#0x1
01d6067c  b.eq 0x01d606f8
01d60680  mov w9,#0x3860
01d60684  madd x8,x8,x9,x21
01d60688  ldrb w8,[x8, #0x73]
01d6068c  cbz w8,0x01d606f8
01d60690  ldrsw x9,[x20, #0x240]
01d60694  adrp x8,0x5338000
01d60698  add x8,x8,#0x830
01d6069c  cmp w9,#0x9
01d606a0  b.hi 0x01d606bc
01d606a4  ldrb w10,[x19, #0x8]
01d606a8  cbz w10,0x01d606bc
01d606ac  adrp x8,0x5338000
01d606b0  add x8,x8,#0x860
01d606b4  ldr x8,[x8, x9, LSL #0x3]
01d606b8  cbz x8,0x01d606cc
01d606bc  ldr x8,[x8, #0x10]
01d606c0  ldrb w8,[x8, #0xb8]
01d606c4  cmp w8,#0x0
01d606c8  cset w8,ne
01d606cc  ldrb w9,[x20, #0x2a8]
01d606d0  cbz w9,0x01d606ec
01d606d4  tbnz w8,#0x0,0x01d606f8
01d606d8  add x0,x20,#0x210
01d606dc  orr w1,wzr,#0x3
01d606e0  strb wzr,[x20, #0x2a8]
01d606e4  bl 0x01d5ab30
01d606e8  b 0x01d606f8
01d606ec  cbz w8,0x01d606f8
01d606f0  mov w8,#0x1
01d606f4  strb w8,[x20, #0x2a8]
01d606f8  ldrsw x8,[x20, #0x314]
01d606fc  cmn w8,#0x1
01d60700  b.eq 0x01d6077c
01d60704  mov w9,#0x3860
01d60708  madd x8,x8,x9,x21
01d6070c  ldrb w8,[x8, #0x73]
01d60710  cbz w8,0x01d6077c
01d60714  ldrsw x9,[x20, #0x340]
01d60718  adrp x8,0x5338000
01d6071c  add x8,x8,#0x830
01d60720  cmp w9,#0x9
01d60724  b.hi 0x01d60740
01d60728  ldrb w10,[x19, #0x8]
01d6072c  cbz w10,0x01d60740
01d60730  adrp x8,0x5338000
01d60734  add x8,x8,#0x860
01d60738  ldr x8,[x8, x9, LSL #0x3]
01d6073c  cbz x8,0x01d60750
01d60740  ldr x8,[x8, #0x10]
01d60744  ldrb w8,[x8, #0xb8]
01d60748  cmp w8,#0x0
01d6074c  cset w8,ne
01d60750  ldrb w9,[x20, #0x3a8]
01d60754  cbz w9,0x01d60770
01d60758  tbnz w8,#0x0,0x01d6077c
01d6075c  add x0,x20,#0x310
01d60760  orr w1,wzr,#0x3
01d60764  strb wzr,[x20, #0x3a8]
01d60768  bl 0x01d5ab30
01d6076c  b 0x01d6077c
01d60770  cbz w8,0x01d6077c
01d60774  mov w8,#0x1
01d60778  strb w8,[x20, #0x3a8]
01d6077c  ldrsw x8,[x20, #0x414]
01d60780  cmn w8,#0x1
01d60784  b.eq 0x01d60800
01d60788  mov w9,#0x3860
01d6078c  madd x8,x8,x9,x21
01d60790  ldrb w8,[x8, #0x73]
01d60794  cbz w8,0x01d60800
01d60798  ldrsw x9,[x20, #0x440]
01d6079c  adrp x8,0x5338000
01d607a0  add x8,x8,#0x830
01d607a4  cmp w9,#0x9
01d607a8  b.hi 0x01d607c4
01d607ac  ldrb w10,[x19, #0x8]
01d607b0  cbz w10,0x01d607c4
01d607b4  adrp x8,0x5338000
01d607b8  add x8,x8,#0x860
01d607bc  ldr x8,[x8, x9, LSL #0x3]
01d607c0  cbz x8,0x01d607d4
01d607c4  ldr x8,[x8, #0x10]
01d607c8  ldrb w8,[x8, #0xb8]
01d607cc  cmp w8,#0x0
01d607d0  cset w8,ne
01d607d4  ldrb w9,[x20, #0x4a8]
01d607d8  cbz w9,0x01d607f4
01d607dc  tbnz w8,#0x0,0x01d60800
01d607e0  add x0,x20,#0x410
01d607e4  orr w1,wzr,#0x3
01d607e8  strb wzr,[x20, #0x4a8]
01d607ec  bl 0x01d5ab30
01d607f0  b 0x01d60800
01d607f4  cbz w8,0x01d60800
01d607f8  mov w8,#0x1
01d607fc  strb w8,[x20, #0x4a8]
01d60800  ldrsw x8,[x20, #0x514]
01d60804  cmn w8,#0x1
01d60808  b.eq 0x01d60884
01d6080c  mov w9,#0x3860
01d60810  madd x8,x8,x9,x21
01d60814  ldrb w8,[x8, #0x73]
01d60818  cbz w8,0x01d60884
01d6081c  ldrsw x9,[x20, #0x540]
01d60820  adrp x8,0x5338000
01d60824  add x8,x8,#0x830
01d60828  cmp w9,#0x9
01d6082c  b.hi 0x01d60848
01d60830  ldrb w10,[x19, #0x8]
01d60834  cbz w10,0x01d60848
01d60838  adrp x8,0x5338000
01d6083c  add x8,x8,#0x860
01d60840  ldr x8,[x8, x9, LSL #0x3]
01d60844  cbz x8,0x01d60858
01d60848  ldr x8,[x8, #0x10]
01d6084c  ldrb w8,[x8, #0xb8]
01d60850  cmp w8,#0x0
01d60854  cset w8,ne
01d60858  ldrb w9,[x20, #0x5a8]
01d6085c  cbz w9,0x01d60878
01d60860  tbnz w8,#0x0,0x01d60884
01d60864  add x0,x20,#0x510
01d60868  orr w1,wzr,#0x3
01d6086c  strb wzr,[x20, #0x5a8]
01d60870  bl 0x01d5ab30
01d60874  b 0x01d60884
01d60878  cbz w8,0x01d60884
01d6087c  mov w8,#0x1
01d60880  strb w8,[x20, #0x5a8]
01d60884  ldrsw x8,[x20, #0x614]
01d60888  cmn w8,#0x1
01d6088c  b.eq 0x01d60908
01d60890  mov w9,#0x3860
01d60894  madd x8,x8,x9,x21
01d60898  ldrb w8,[x8, #0x73]
01d6089c  cbz w8,0x01d60908
01d608a0  ldrsw x9,[x20, #0x640]
01d608a4  adrp x8,0x5338000
01d608a8  add x8,x8,#0x830
01d608ac  cmp w9,#0x9
01d608b0  b.hi 0x01d608cc
01d608b4  ldrb w10,[x19, #0x8]
01d608b8  cbz w10,0x01d608cc
01d608bc  adrp x8,0x5338000
01d608c0  add x8,x8,#0x860
01d608c4  ldr x8,[x8, x9, LSL #0x3]
01d608c8  cbz x8,0x01d608dc
01d608cc  ldr x8,[x8, #0x10]
01d608d0  ldrb w8,[x8, #0xb8]
01d608d4  cmp w8,#0x0
01d608d8  cset w8,ne
01d608dc  ldrb w9,[x20, #0x6a8]
01d608e0  cbz w9,0x01d608fc
01d608e4  tbnz w8,#0x0,0x01d60908
01d608e8  add x0,x20,#0x610
01d608ec  orr w1,wzr,#0x3
01d608f0  strb wzr,[x20, #0x6a8]
01d608f4  bl 0x01d5ab30
01d608f8  b 0x01d60908
01d608fc  cbz w8,0x01d60908
01d60900  mov w8,#0x1
01d60904  strb w8,[x20, #0x6a8]
01d60908  ldrsw x8,[x20, #0x714]
01d6090c  cmn w8,#0x1
01d60910  b.eq 0x01d6098c
01d60914  mov w9,#0x3860
01d60918  madd x8,x8,x9,x21
01d6091c  ldrb w8,[x8, #0x73]
01d60920  cbz w8,0x01d6098c
01d60924  ldrsw x9,[x20, #0x740]
01d60928  adrp x8,0x5338000
01d6092c  add x8,x8,#0x830
01d60930  cmp w9,#0x9
01d60934  b.hi 0x01d60950
01d60938  ldrb w10,[x19, #0x8]
01d6093c  cbz w10,0x01d60950
01d60940  adrp x8,0x5338000
01d60944  add x8,x8,#0x860
01d60948  ldr x8,[x8, x9, LSL #0x3]
01d6094c  cbz x8,0x01d60960
01d60950  ldr x8,[x8, #0x10]
01d60954  ldrb w8,[x8, #0xb8]
01d60958  cmp w8,#0x0
01d6095c  cset w8,ne
01d60960  ldrb w9,[x20, #0x7a8]
01d60964  cbz w9,0x01d60980
01d60968  tbnz w8,#0x0,0x01d6098c
01d6096c  add x0,x20,#0x710
01d60970  orr w1,wzr,#0x3
01d60974  strb wzr,[x20, #0x7a8]
01d60978  bl 0x01d5ab30
01d6097c  b 0x01d6098c
01d60980  cbz w8,0x01d6098c
01d60984  mov w8,#0x1
01d60988  strb w8,[x20, #0x7a8]
01d6098c  ldrsw x8,[x20, #0x814]
01d60990  cmn w8,#0x1
01d60994  b.eq 0x01d60ef8
01d60998  mov w9,#0x3860
01d6099c  madd x8,x8,x9,x21
01d609a0  ldrb w8,[x8, #0x73]
01d609a4  cbz w8,0x01d60ef8
01d609a8  ldrsw x9,[x20, #0x840]
01d609ac  adrp x8,0x5338000
01d609b0  add x8,x8,#0x830
01d609b4  cmp w9,#0x9
01d609b8  b.hi 0x01d609d4
01d609bc  ldrb w10,[x19, #0x8]
01d609c0  cbz w10,0x01d609d4
01d609c4  adrp x8,0x5338000
01d609c8  add x8,x8,#0x860
01d609cc  ldr x8,[x8, x9, LSL #0x3]
01d609d0  cbz x8,0x01d609e4
01d609d4  ldr x8,[x8, #0x10]
01d609d8  ldrb w8,[x8, #0xb8]
01d609dc  cmp w8,#0x0
01d609e0  cset w8,ne
01d609e4  ldrb w9,[x20, #0x8a8]
01d609e8  cbz w9,0x01d60a04
01d609ec  tbnz w8,#0x0,0x01d60ef8
01d609f0  add x0,x20,#0x810
01d609f4  orr w1,wzr,#0x3
01d609f8  strb wzr,[x20, #0x8a8]
01d609fc  bl 0x01d5ab30
01d60a00  b 0x01d60ef8
01d60a04  cbnz w8,0x01d60edc
01d60a08  b 0x01d60ef8
01d60b2c  mov w10,wzr
01d60b30  ldrb w9,[x20, #0x1a8]
01d60b34  cbnz w9,0x01d6045c
01d60b38  mov w9,#0x1
01d60b3c  cbz w10,0x01d60b48
01d60b40  strb w9,[x20, #0x1a8]
01d60b44  mov w9,wzr
01d60b48  ldrsw x10,[x20, #0x214]
01d60b4c  cmn w10,#0x1
01d60b50  b.eq 0x01d60bcc
01d60b54  mov w11,#0x3860
01d60b58  madd x10,x10,x11,x0
01d60b5c  ldrb w10,[x10, #0x73]
01d60b60  cbz w10,0x01d60bcc
01d60b64  ldrsw x11,[x20, #0x240]
01d60b68  adrp x10,0x5338000
01d60b6c  add x10,x10,#0x830
01d60b70  cmp w11,#0x9
01d60b74  b.hi 0x01d60b90
01d60b78  ldrb w12,[x8, #0x8]
01d60b7c  cbz w12,0x01d60b90
01d60b80  adrp x10,0x5338000
01d60b84  add x10,x10,#0x860
01d60b88  ldr x10,[x10, x11, LSL #0x3]
01d60b8c  cbz x10,0x01d60ba0
01d60b90  ldr x10,[x10, #0x10]
01d60b94  ldrb w10,[x10, #0xb8]
01d60b98  cmp w10,#0x0
01d60b9c  cset w10,ne
01d60ba0  ldrb w11,[x20, #0x2a8]
01d60ba4  cbz w11,0x01d60bb8
01d60ba8  tbnz w10,#0x0,0x01d60bc4
01d60bac  strb wzr,[x20, #0x2a8]
01d60bb0  mov w11,#0x1
01d60bb4  b 0x01d60bc8
01d60bb8  mov w11,#0x1
01d60bbc  cbz w10,0x01d60bc8
01d60bc0  strb w11,[x20, #0x2a8]
01d60bc4  mov w11,wzr
01d60bc8  and w9,w9,w11
01d60bcc  ldrsw x10,[x20, #0x314]
01d60bd0  cmn w10,#0x1
01d60bd4  b.eq 0x01d60c50
01d60bd8  mov w11,#0x3860
01d60bdc  madd x10,x10,x11,x0
01d60be0  ldrb w10,[x10, #0x73]
01d60be4  cbz w10,0x01d60c50
01d60be8  ldrsw x11,[x20, #0x340]
01d60bec  adrp x10,0x5338000
01d60bf0  add x10,x10,#0x830
01d60bf4  cmp w11,#0x9
01d60bf8  b.hi 0x01d60c14
01d60bfc  ldrb w12,[x8, #0x8]
01d60c00  cbz w12,0x01d60c14
01d60c04  adrp x10,0x5338000
01d60c08  add x10,x10,#0x860
01d60c0c  ldr x10,[x10, x11, LSL #0x3]
01d60c10  cbz x10,0x01d60c24
01d60c14  ldr x10,[x10, #0x10]
01d60c18  ldrb w10,[x10, #0xb8]
01d60c1c  cmp w10,#0x0
01d60c20  cset w10,ne
01d60c24  ldrb w11,[x20, #0x3a8]
01d60c28  cbz w11,0x01d60c3c
01d60c2c  tbnz w10,#0x0,0x01d60c48
01d60c30  strb wzr,[x20, #0x3a8]
01d60c34  mov w11,#0x1
01d60c38  b 0x01d60c4c
01d60c3c  mov w11,#0x1
01d60c40  cbz w10,0x01d60c4c
01d60c44  strb w11,[x20, #0x3a8]
01d60c48  mov w11,wzr
01d60c4c  and w9,w9,w11
01d60c50  ldrsw x10,[x20, #0x414]
01d60c54  cmn w10,#0x1
01d60c58  b.eq 0x01d60cd4
01d60c5c  mov w11,#0x3860
01d60c60  madd x10,x10,x11,x0
01d60c64  ldrb w10,[x10, #0x73]
01d60c68  cbz w10,0x01d60cd4
01d60c6c  ldrsw x11,[x20, #0x440]
01d60c70  adrp x10,0x5338000
01d60c74  add x10,x10,#0x830
01d60c78  cmp w11,#0x9
01d60c7c  b.hi 0x01d60c98
01d60c80  ldrb w12,[x8, #0x8]
01d60c84  cbz w12,0x01d60c98
01d60c88  adrp x10,0x5338000
01d60c8c  add x10,x10,#0x860
01d60c90  ldr x10,[x10, x11, LSL #0x3]
01d60c94  cbz x10,0x01d60ca8
01d60c98  ldr x10,[x10, #0x10]
01d60c9c  ldrb w10,[x10, #0xb8]
01d60ca0  cmp w10,#0x0
01d60ca4  cset w10,ne
01d60ca8  ldrb w11,[x20, #0x4a8]
01d60cac  cbz w11,0x01d60cc0
01d60cb0  tbnz w10,#0x0,0x01d60ccc
01d60cb4  strb wzr,[x20, #0x4a8]
01d60cb8  mov w11,#0x1
01d60cbc  b 0x01d60cd0
01d60cc0  mov w11,#0x1
01d60cc4  cbz w10,0x01d60cd0
01d60cc8  strb w11,[x20, #0x4a8]
01d60ccc  mov w11,wzr
01d60cd0  and w9,w9,w11
01d60cd4  ldrsw x10,[x20, #0x514]
01d60cd8  cmn w10,#0x1
01d60cdc  b.eq 0x01d60d58
01d60ce0  mov w11,#0x3860
01d60ce4  madd x10,x10,x11,x0
01d60ce8  ldrb w10,[x10, #0x73]
01d60cec  cbz w10,0x01d60d58
01d60cf0  ldrsw x11,[x20, #0x540]
01d60cf4  adrp x10,0x5338000
01d60cf8  add x10,x10,#0x830
01d60cfc  cmp w11,#0x9
01d60d00  b.hi 0x01d60d1c
01d60d04  ldrb w12,[x8, #0x8]
01d60d08  cbz w12,0x01d60d1c
01d60d0c  adrp x10,0x5338000
01d60d10  add x10,x10,#0x860
01d60d14  ldr x10,[x10, x11, LSL #0x3]
01d60d18  cbz x10,0x01d60d2c
01d60d1c  ldr x10,[x10, #0x10]
01d60d20  ldrb w10,[x10, #0xb8]
01d60d24  cmp w10,#0x0
01d60d28  cset w10,ne
01d60d2c  ldrb w11,[x20, #0x5a8]
01d60d30  cbz w11,0x01d60d44
01d60d34  tbnz w10,#0x0,0x01d60d50
01d60d38  strb wzr,[x20, #0x5a8]
01d60d3c  mov w11,#0x1
01d60d40  b 0x01d60d54
01d60d44  mov w11,#0x1
01d60d48  cbz w10,0x01d60d54
01d60d4c  strb w11,[x20, #0x5a8]
01d60d50  mov w11,wzr
01d60d54  and w9,w9,w11
01d60d58  ldrsw x10,[x20, #0x614]
01d60d5c  cmn w10,#0x1
01d60d60  b.eq 0x01d60ddc
01d60d64  mov w11,#0x3860
01d60d68  madd x10,x10,x11,x0
01d60d6c  ldrb w10,[x10, #0x73]
01d60d70  cbz w10,0x01d60ddc
01d60d74  ldrsw x11,[x20, #0x640]
01d60d78  adrp x10,0x5338000
01d60d7c  add x10,x10,#0x830
01d60d80  cmp w11,#0x9
01d60d84  b.hi 0x01d60da0
01d60d88  ldrb w12,[x8, #0x8]
01d60d8c  cbz w12,0x01d60da0
01d60d90  adrp x10,0x5338000
01d60d94  add x10,x10,#0x860
01d60d98  ldr x10,[x10, x11, LSL #0x3]
01d60d9c  cbz x10,0x01d60db0
01d60da0  ldr x10,[x10, #0x10]
01d60da4  ldrb w10,[x10, #0xb8]
01d60da8  cmp w10,#0x0
01d60dac  cset w10,ne
01d60db0  ldrb w11,[x20, #0x6a8]
01d60db4  cbz w11,0x01d60dc8
01d60db8  tbnz w10,#0x0,0x01d60dd4
01d60dbc  strb wzr,[x20, #0x6a8]
01d60dc0  mov w11,#0x1
01d60dc4  b 0x01d60dd8
01d60dc8  mov w11,#0x1
01d60dcc  cbz w10,0x01d60dd8
01d60dd0  strb w11,[x20, #0x6a8]
01d60dd4  mov w11,wzr
01d60dd8  and w9,w9,w11
01d60ddc  ldrsw x10,[x20, #0x714]
01d60de0  cmn w10,#0x1
01d60de4  b.eq 0x01d60e60
01d60de8  mov w11,#0x3860
01d60dec  madd x10,x10,x11,x0
01d60df0  ldrb w10,[x10, #0x73]
01d60df4  cbz w10,0x01d60e60
01d60df8  ldrsw x11,[x20, #0x740]
01d60dfc  adrp x10,0x5338000
01d60e00  add x10,x10,#0x830
01d60e04  cmp w11,#0x9
01d60e08  b.hi 0x01d60e24
01d60e0c  ldrb w12,[x8, #0x8]
01d60e10  cbz w12,0x01d60e24
01d60e14  adrp x10,0x5338000
01d60e18  add x10,x10,#0x860
01d60e1c  ldr x10,[x10, x11, LSL #0x3]
01d60e20  cbz x10,0x01d60e34
01d60e24  ldr x10,[x10, #0x10]
01d60e28  ldrb w10,[x10, #0xb8]
01d60e2c  cmp w10,#0x0
01d60e30  cset w10,ne
01d60e34  ldrb w11,[x20, #0x7a8]
01d60e38  cbz w11,0x01d60e4c
01d60e3c  tbnz w10,#0x0,0x01d60e58
01d60e40  strb wzr,[x20, #0x7a8]
01d60e44  mov w11,#0x1
01d60e48  b 0x01d60e5c
01d60e4c  mov w11,#0x1
01d60e50  cbz w10,0x01d60e5c
01d60e54  strb w11,[x20, #0x7a8]
01d60e58  mov w11,wzr
01d60e5c  and w9,w9,w11
01d60e60  ldrsw x10,[x20, #0x814]
01d60e64  cmn w10,#0x1
01d60e68  b.eq 0x01d60ee8
01d60e6c  mov w11,#0x3860
01d60e70  madd x10,x10,x11,x0
01d60e74  ldrb w10,[x10, #0x73]
01d60e78  cbz w10,0x01d60ee8
01d60e7c  ldrsw x11,[x20, #0x840]
01d60e80  adrp x10,0x5338000
01d60e84  add x10,x10,#0x830
01d60e88  cmp w11,#0x9
01d60e8c  b.hi 0x01d60ea8
01d60e90  ldrb w8,[x8, #0x8]
01d60e94  cbz w8,0x01d60ea8
01d60e98  adrp x8,0x5338000
01d60e9c  add x8,x8,#0x860
01d60ea0  ldr x10,[x8, x11, LSL #0x3]
01d60ea4  cbz x10,0x01d60ecc
01d60ea8  ldr x8,[x10, #0x10]
01d60eac  ldrb w8,[x8, #0xb8]
01d60eb0  cmp w8,#0x0
01d60eb4  cset w8,ne
01d60eb8  ldrb w10,[x20, #0x8a8]
01d60ebc  cbz w10,0x01d60ed8
01d60ec0  tbnz w8,#0x0,0x01d60ef8
01d60ec4  strb wzr,[x20, #0x8a8]
01d60ec8  b 0x01d60ee8
01d60ecc  mov w8,wzr
01d60ed0  ldrb w10,[x20, #0x8a8]
01d60ed4  cbnz w10,0x01d60ec0
01d60ed8  cbz w8,0x01d60ee8
01d60edc  mov w8,#0x1
01d60ee0  strb w8,[x20, #0x8a8]
01d60ee4  b 0x01d60ef8
01d60ee8  tbz w9,#0x0,0x01d60ef8
01d60eec  mov w1,#0x1
01d60ef0  mov x0,x20
01d60ef4  bl 0x01d5b7c0
01d60ef8  ldr x19,[sp, #0x40]
01d60efc  ldr x8,[x19, #0x80]
01d60f00  ldr x0,[x8, #0x938]
01d60f04  bl 0x03393140
01d60f08  ldr x26,[x19, #0x80]
01d60f0c  ldr w8,[x26, #0x208]
01d60f10  cmp w8,#0x2
01d60f14  b.ne 0x01d60f7c
01d60f18  add x0,x26,#0x1f8
01d60f1c  adrp x1,0x4442000
01d60f20  add x1,x1,#0xb1e
01d60f24  add x8,sp,#0x50
01d60f28  bl 0x03776460
01d60f2c  ldr x0,[sp, #0x58]
01d60f30  ldr x8,[x0]
01d60f34  cbz x8,0x01d60f70
01d60f38  ldr w9,[x26, #0x118]
01d60f3c  cmp w9,#0x3
01d60f40  b.eq 0x01d60f60
01d60f44  cmp w9,#0x2
01d60f48  b.ne 0x01d60f70
01d60f4c  ldrb w9,[x8, #0x58]
01d60f50  tbnz w9,#0x0,0x01d60f70
01d60f54  ldrb w9,[x8, #0x58]
01d60f58  orr w9,w9,#0x1
01d60f5c  b 0x01d60f6c
01d60f60  ldrb w9,[x8, #0x58]
01d60f64  tbz w9,#0x0,0x01d60f70
01d60f68  and w9,w9,#0xfe
01d60f6c  strb w9,[x8, #0x58]
01d60f70  stp x22,xzr,[sp, #0x50]
01d60f74  cbz x0,0x01d60f7c
01d60f78  bl 0x0392e690
01d60f7c  ldr w8,[x26, #0x308]
01d60f80  cmp w8,#0x2
01d60f84  b.ne 0x01d60fec
01d60f88  add x0,x26,#0x2f8
01d60f8c  adrp x1,0x4442000
01d60f90  add x1,x1,#0xb1e
01d60f94  add x8,sp,#0x50
01d60f98  bl 0x03776460
01d60f9c  ldr x0,[sp, #0x58]
01d60fa0  ldr x8,[x0]
01d60fa4  cbz x8,0x01d60fe0
01d60fa8  ldr w9,[x26, #0x218]
01d60fac  cmp w9,#0x2
01d60fb0  b.eq 0x01d60fcc
01d60fb4  cmp w9,#0x3
01d60fb8  b.ne 0x01d60fe0
01d60fbc  ldrb w9,[x8, #0x58]
01d60fc0  tbz w9,#0x0,0x01d60fe0
01d60fc4  and w9,w9,#0xfe
01d60fc8  b 0x01d60fdc
01d60fcc  ldrb w9,[x8, #0x58]
01d60fd0  tbnz w9,#0x0,0x01d60fe0
01d60fd4  ldrb w9,[x8, #0x58]
01d60fd8  orr w9,w9,#0x1
01d60fdc  strb w9,[x8, #0x58]
01d60fe0  stp x22,xzr,[sp, #0x50]
01d60fe4  cbz x0,0x01d60fec
01d60fe8  bl 0x0392e690
01d60fec  ldr w8,[x26, #0x408]
01d60ff0  cmp w8,#0x2
01d60ff4  b.ne 0x01d6105c
01d60ff8  add x0,x26,#0x3f8
01d60ffc  adrp x1,0x4442000
01d61000  add x1,x1,#0xb1e
01d61004  add x8,sp,#0x50
01d61008  bl 0x03776460
01d6100c  ldr x0,[sp, #0x58]
01d61010  ldr x8,[x0]
01d61014  cbz x8,0x01d61050
01d61018  ldr w9,[x26, #0x318]
01d6101c  cmp w9,#0x2
01d61020  b.eq 0x01d6103c
01d61024  cmp w9,#0x3
01d61028  b.ne 0x01d61050
01d6102c  ldrb w9,[x8, #0x58]
01d61030  tbz w9,#0x0,0x01d61050
01d61034  and w9,w9,#0xfe
01d61038  b 0x01d6104c
01d6103c  ldrb w9,[x8, #0x58]
01d61040  tbnz w9,#0x0,0x01d61050
01d61044  ldrb w9,[x8, #0x58]
01d61048  orr w9,w9,#0x1
01d6104c  strb w9,[x8, #0x58]
01d61050  stp x22,xzr,[sp, #0x50]
01d61054  cbz x0,0x01d6105c
01d61058  bl 0x0392e690
01d6105c  ldr w8,[x26, #0x508]
01d61060  cmp w8,#0x2
01d61064  b.ne 0x01d610cc
01d61068  add x0,x26,#0x4f8
01d6106c  adrp x1,0x4443000
01d61070  add x1,x1,#0xb1e
01d61074  add x8,sp,#0x50
01d61078  bl 0x03776460
01d6107c  ldr x0,[sp, #0x58]
01d61080  ldr x8,[x0]
01d61084  cbz x8,0x01d610c0
01d61088  ldr w9,[x26, #0x418]
01d6108c  cmp w9,#0x2
01d61090  b.eq 0x01d610ac
01d61094  cmp w9,#0x3
01d61098  b.ne 0x01d610c0
01d6109c  ldrb w9,[x8, #0x58]
01d610a0  tbz w9,#0x0,0x01d610c0
01d610a4  and w9,w9,#0xfe
01d610a8  b 0x01d610bc
01d610ac  ldrb w9,[x8, #0x58]
01d610b0  tbnz w9,#0x0,0x01d610c0
01d610b4  ldrb w9,[x8, #0x58]
01d610b8  orr w9,w9,#0x1
01d610bc  strb w9,[x8, #0x58]
01d610c0  stp x22,xzr,[sp, #0x50]
01d610c4  cbz x0,0x01d610cc
01d610c8  bl 0x0392e690
01d610cc  ldr w8,[x26, #0x608]
01d610d0  cmp w8,#0x2
01d610d4  b.ne 0x01d6113c
01d610d8  add x0,x26,#0x5f8
01d610dc  adrp x1,0x4443000
01d610e0  add x1,x1,#0xb1e
01d610e4  add x8,sp,#0x50
01d610e8  bl 0x03776460
01d610ec  ldr x0,[sp, #0x58]
01d610f0  ldr x8,[x0]
01d610f4  cbz x8,0x01d61130
01d610f8  ldr w9,[x26, #0x518]
01d610fc  cmp w9,#0x2
01d61100  b.eq 0x01d6111c
01d61104  cmp w9,#0x3
01d61108  b.ne 0x01d61130
01d6110c  ldrb w9,[x8, #0x58]
01d61110  tbz w9,#0x0,0x01d61130
01d61114  and w9,w9,#0xfe
01d61118  b 0x01d6112c
01d6111c  ldrb w9,[x8, #0x58]
01d61120  tbnz w9,#0x0,0x01d61130
01d61124  ldrb w9,[x8, #0x58]
01d61128  orr w9,w9,#0x1
01d6112c  strb w9,[x8, #0x58]
01d61130  stp x22,xzr,[sp, #0x50]
01d61134  cbz x0,0x01d6113c
01d61138  bl 0x0392e690
01d6113c  ldr w8,[x26, #0x708]
01d61140  cmp w8,#0x2
01d61144  b.ne 0x01d611ac
01d61148  add x0,x26,#0x6f8
01d6114c  adrp x1,0x4442000
01d61150  add x1,x1,#0xb1e
01d61154  add x8,sp,#0x50
01d61158  bl 0x03776460
01d6115c  ldr x0,[sp, #0x58]
01d61160  ldr x8,[x0]
01d61164  cbz x8,0x01d611a0
01d61168  ldr w9,[x26, #0x618]
01d6116c  cmp w9,#0x2
01d61170  b.eq 0x01d6118c
01d61174  cmp w9,#0x3
01d61178  b.ne 0x01d611a0
01d6117c  ldrb w9,[x8, #0x58]
01d61180  tbz w9,#0x0,0x01d611a0
01d61184  and w9,w9,#0xfe
01d61188  b 0x01d6119c
01d6118c  ldrb w9,[x8, #0x58]
01d61190  tbnz w9,#0x0,0x01d611a0
01d61194  ldrb w9,[x8, #0x58]
01d61198  orr w9,w9,#0x1
01d6119c  strb w9,[x8, #0x58]
01d611a0  stp x22,xzr,[sp, #0x50]
01d611a4  cbz x0,0x01d611ac
01d611a8  bl 0x0392e690
01d611ac  ldr w8,[x26, #0x808]
01d611b0  cmp w8,#0x2
01d611b4  b.ne 0x01d6121c
01d611b8  add x0,x26,#0x7f8
01d611bc  adrp x1,0x4442000
01d611c0  add x1,x1,#0xb1e
01d611c4  add x8,sp,#0x50
01d611c8  bl 0x03776460
01d611cc  ldr x0,[sp, #0x58]
01d611d0  ldr x8,[x0]
01d611d4  cbz x8,0x01d61210
01d611d8  ldr w9,[x26, #0x718]
01d611dc  cmp w9,#0x2
01d611e0  b.eq 0x01d611fc
01d611e4  cmp w9,#0x3
01d611e8  b.ne 0x01d61210
01d611ec  ldrb w9,[x8, #0x58]
01d611f0  tbz w9,#0x0,0x01d61210
01d611f4  and w9,w9,#0xfe
01d611f8  b 0x01d6120c
01d611fc  ldrb w9,[x8, #0x58]
01d61200  tbnz w9,#0x0,0x01d61210
01d61204  ldrb w9,[x8, #0x58]
01d61208  orr w9,w9,#0x1
01d6120c  strb w9,[x8, #0x58]
01d61210  stp x22,xzr,[sp, #0x50]
01d61214  cbz x0,0x01d6121c
01d61218  bl 0x0392e690
01d6121c  ldr w8,[x26, #0x908]
01d61220  cmp w8,#0x2
01d61224  b.ne 0x01d6128c
01d61228  add x0,x26,#0x8f8
01d6122c  adrp x1,0x4442000
01d61230  add x1,x1,#0xb1e
01d61234  add x8,sp,#0x50
01d61238  bl 0x03776460
01d6123c  ldr x0,[sp, #0x58]
01d61240  ldr x8,[x0]
01d61244  cbz x8,0x01d61280
01d61248  ldr w9,[x26, #0x818]
01d6124c  cmp w9,#0x2
01d61250  b.eq 0x01d6126c
01d61254  cmp w9,#0x3
01d61258  b.ne 0x01d61280
01d6125c  ldrb w9,[x8, #0x58]
01d61260  tbz w9,#0x0,0x01d61280
01d61264  and w9,w9,#0xfe
01d61268  b 0x01d6127c
01d6126c  ldrb w9,[x8, #0x58]
01d61270  tbnz w9,#0x0,0x01d61280
01d61274  ldrb w9,[x8, #0x58]
01d61278  orr w9,w9,#0x1
01d6127c  strb w9,[x8, #0x58]
01d61280  stp x22,xzr,[sp, #0x50]
01d61284  cbz x0,0x01d6128c
01d61288  bl 0x0392e690
01d6128c  adrp x8,0x532e000
01d61290  ldr x8,[x8, #0x820]
01d61294  ldr x19,[x8, #0x8]
01d61298  ldr x8,[x19, #0x110]
01d6129c  ldr x0,[x8, #0x80]
01d612a0  bl 0x01eeff30
01d61418  adrp x0,0x5313000
01d6141c  add x0,x0,#0x4d8
01d61420  bl 0x039c0200
01d61458  adrp x0,0x5313000
01d6145c  add x0,x0,#0x4d8
01d61460  bl 0x039c0200
01d6149c  adrp x0,0x5313000
01d614a0  add x0,x0,#0x4d8
01d614a4  bl 0x039c0200
01d614dc  adrp x0,0x5313000
01d614e0  add x0,x0,#0x4d8
01d614e4  bl 0x039c0200
01d6151c  adrp x0,0x5313000
01d61520  add x0,x0,#0x4d8
01d61524  bl 0x039c0200
01d6155c  bl 0x039c21a0
