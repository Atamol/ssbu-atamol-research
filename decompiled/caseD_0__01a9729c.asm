// addr:      01a9729c
// offset:    0x1a9729c
// name:      switchD_01ab345c::caseD_0
// mangled:   
// size:      5408

01a9729c  ldrb w8,[x9, #0x1]
01a972a0  b 0x01a972c8
01a972a4  ldur w8,[x9, #0x1]
01a972a8  b 0x01a972c8
01a972ac  ldursh w8,[x9, #0x1]
01a972b0  b 0x01a972c8
01a972b4  mov w8,wzr
01a972b8  b 0x01a972c8
01a972bc  ldrsb w8,[x9, #0x1]
01a972c0  b 0x01a972c8
01a972c4  ldurh w8,[x9, #0x1]
01a972c8  cmp w8,#0x0
01a972cc  cset w8,gt
01a972d0  eor w8,w8,#0x1
01a972d4  strb w8,[x20, #0x9]
01a972d8  ldr x0,[x25, #0x348]
01a972dc  mov x1,x27
01a972e0  bl 0x03267eb0
01a972e4  adrp x8,0x532e000
01a972e8  ldr x19,[x8, #0x730]
01a972ec  ldr x8,[x19, #0x8]
01a972f0  mov x2,x0
01a972f4  add x0,sp,#0x220
01a972f8  add x1,x8,#0x2f0
01a972fc  bl 0x03292f30
01a97300  ldrb w8,[sp, #0x228]
01a97304  cmp w8,#0x5
01a97308  b.ne 0x01a973b4
01a9730c  ldr x8,[x19, #0x8]
01a97310  ldr x8,[x8, #0x318]
01a97314  ldr x1,[sp, #0x230]
01a97318  ldr x0,[x8, #0x8]
01a9731c  bl 0x0327d480
01a97320  ldr x8,[sp, #0x220]
01a97324  ldr x9,[sp, #0x228]
01a97328  mov x1,#0x98cb
01a9732c  movk x1,#0x61d9, LSL #16
01a97330  ldr x10,[sp, #0x230]
01a97334  mov x19,x0
01a97338  ldr x11,[sp, #0x238]
01a9733c  stp x10,x11,[x20, #0x20]
01a97340  stp x8,x9,[x20, #0x10]
01a97344  ldr x8,[x25, #0x318]
01a97348  ldr x22,[x8, #0x8]
01a9734c  mov x0,x22
01a97350  movk x1,#0xd, LSL #32
01a97354  bl 0x0327d480
01a97358  tst x19,#0xffffffffff
01a9735c  and x9,x19,#-0x100000000000000
01a97360  mov x11,#0x2d00000000000000
01a97364  cset w8,ne
01a97368  cmp x9,x11
01a9736c  cset w10,eq
01a97370  and w21,w10,w8
01a97374  and x8,x0,#0xffffffffff
01a97378  tbz w21,#0x0,0x01a973f4
01a9737c  and x10,x0,#-0x100000000000000
01a97380  cmp x10,x11
01a97384  b.ne 0x01a973f8
01a97388  cbz x8,0x01a973f8
01a9738c  eor x8,x0,x19
01a97390  tst x8,#0xffffffffff
01a97394  b.eq 0x01a97434
01a97398  mov x1,#0x48cb
01a9739c  movk x1,#0x5f95, LSL #16
01a973a0  mov x0,x22
01a973a4  movk x1,#0x15, LSL #32
01a973a8  bl 0x0327d480
01a973ac  and x8,x0,#0xffffffffff
01a973b0  b 0x01a97460
01a973b4  ldr x9,[sp, #0x220]
01a973b8  ldr x10,[sp, #0x228]
01a973bc  cmp w8,#0x6
01a973c0  ldr x11,[sp, #0x230]
01a973c4  mov w19,#0x1
01a973c8  ldr x12,[sp, #0x238]
01a973cc  stp x11,x12,[x20, #0x20]
01a973d0  stp x9,x10,[x20, #0x10]
01a973d4  b.hi 0x01a974cc
01a973d8  adrp x9,0x44f6000
01a973dc  add x9,x9,#0xcfc
01a973e0  ldrsw x8,[x9, x8, LSL #0x2]
01a973e4  add x8,x8,x9
01a973e8  br x8
01a973f4  and x10,x0,#-0x100000000000000
01a973f8  mov x12,#0x2d00000000000000
01a973fc  and x11,x19,#0xffffffffff
01a97400  cmp x9,x12
01a97404  cset w9,eq
01a97408  cmp x11,#0x0
01a9740c  cset w11,ne
01a97410  cmp x8,#0x0
01a97414  cset w8,ne
01a97418  cmp x10,x12
01a9741c  cset w10,eq
01a97420  and w9,w9,w11
01a97424  and w8,w8,w10
01a97428  eor w8,w8,w9
01a9742c  cmp w8,#0x1
01a97430  b.eq 0x01a97444
01a97434  orr w8,wzr,#0x7
01a97438  str w8,[x20, #0x4]
01a9743c  mov w19,#0x1
01a97440  b 0x01a974f4
01a97444  mov x1,#0x48cb
01a97448  movk x1,#0x5f95, LSL #16
01a9744c  mov x0,x22
01a97450  movk x1,#0x15, LSL #32
01a97454  bl 0x0327d480
01a97458  and x8,x0,#0xffffffffff
01a9745c  cbz w21,0x01a97490
01a97460  and x9,x0,#-0x100000000000000
01a97464  mov x10,#0x2d00000000000000
01a97468  cmp x9,x10
01a9746c  b.ne 0x01a97494
01a97470  cbz x8,0x01a97494
01a97474  eor x8,x0,x19
01a97478  tst x8,#0xffffffffff
01a9747c  add x8,x20,#0x4
01a97480  b.eq 0x01a974bc
01a97484  mov w19,#0x1
01a97488  str w19,[x8]
01a9748c  b 0x01a974f4
01a97490  and x9,x0,#-0x100000000000000
01a97494  cmp x8,#0x0
01a97498  mov x10,#0x2d00000000000000
01a9749c  cset w8,ne
01a974a0  cmp x9,x10
01a974a4  cset w9,eq
01a974a8  and w8,w8,w9
01a974ac  eor w9,w8,w21
01a974b0  add x8,x20,#0x4
01a974b4  cmp w9,#0x1
01a974b8  b.eq 0x01a97484
01a974bc  mov w9,#0x8
01a974c0  str w9,[x8]
01a974c4  mov w19,#0x1
01a974c8  b 0x01a974f4
01a974cc  str w19,[x20, #0x4]
01a974d0  b 0x01a974f4
01a974f4  add w9,w23,#0x2
01a974f8  cmp w9,#0x1df
01a974fc  b.hi 0x01a97538
01a97500  ldr x8,[sp, #0x68]
01a97504  ldr x8,[x8]
01a97508  ldr x8,[x8]
01a9750c  lsr w10,w9,#0x5
01a97510  lsl w9,w19,w9
01a97514  ldr w10,[x8, w10, UXTW #0x2]
01a97518  tst w10,w9
01a9751c  b.eq 0x01a97538
01a97520  lsr w9,w23,#0x5
01a97524  ldr w8,[x8, w9, UXTW #0x2]
01a97528  lsl w9,w19,w23
01a9752c  tst w8,w9
01a97530  cset w8,eq
01a97534  b 0x01a9753c
01a97538  mov w8,wzr
01a9753c  ldr x21,[sp, #0x58]
01a97540  add w26,w26,#0x1
01a97544  strb w8,[x20, #0x30]
01a97548  add x20,x20,#0x38
01a9754c  cmp x20,x21
01a97550  b.ne 0x01a96f34
01a97554  ldr w8,[sp, #0x50]
01a97558  and w8,w8,#0x1
01a9755c  strb w8,[x24, #0x690]
01a97560  ldr x8,[sp, #0x30]
01a97564  str w26,[x24, #0x6b8]
01a97568  add x24,x24,#0x6c8
01a9756c  cmp x24,x8
01a97570  b.ne 0x01a96d14
01a97574  ldr x24,[sp, #0x48]
01a97578  mov x0,x24
01a9757c  mov w1,wzr
01a97580  bl 0x01a8fef0
01a97584  ldr w8,[x24, #0x3838]
01a97588  ldr x25,[sp, #0x18]
01a9758c  cbz w8,0x01a975bc
01a97590  ldr x9,[sp, #0x68]
01a97594  ldr x8,[x9]
01a97598  ldr x8,[x8]
01a9759c  ldrb w8,[x8, #0x2a4]
01a975a0  str w8,[x24, #0x3834]
01a975a4  ldr x8,[x9]
01a975a8  ldr x8,[x8]
01a975ac  ldr b0,[x8, #0x2a5]
01a975b0  ucvtf s0,s0
01a975b4  str s0,[x24, #0x3840]
01a975b8  b 0x01a97788
01a975bc  ldr x9,[x24, #0x38e8]
01a975c0  ldrb w8,[x9]
01a975c4  cmp w8,#0xc
01a975c8  b.ne 0x01a97654
01a975cc  ldur w8,[x9, #0x1]
01a975d0  subs w10,w8,#0x1
01a975d4  b.lt 0x01a97654
01a975d8  ldr x12,[sp, #0x20]
01a975dc  ldr x13,[x12]
01a975e0  ldursw x8,[x9, #0x5]
01a975e4  ldp x12,x13,[x13, #0x20]
01a975e8  mov x14,#0x2f5f
01a975ec  movk x14,#0x4da8, LSL #16
01a975f0  mov w11,wzr
01a975f4  add x13,x13,x8
01a975f8  movk x14,#0xf, LSL #32
01a975fc  adrp x8,0x4741000
01a97600  add x8,x8,#0xdbb
01a97604  add w15,w10,w11
01a97608  cmp w15,#0x0
01a9760c  cinc w15,w15,lt
01a97610  asr w15,w15,#0x1
01a97614  add x16,x13,w15, SXTW  #0x3
01a97618  ldr w17,[x16]
01a9761c  ldr x17,[x12, x17, LSL #0x3]
01a97620  cmp x17,x14
01a97624  b.eq 0x01a97644
01a97628  sub w16,w15,#0x1
01a9762c  cmp x17,x14
01a97630  csel w10,w16,w10,hi
01a97634  csinc w11,w11,w15,hi
01a97638  cmp w11,w10
01a9763c  b.le 0x01a97604
01a97640  b 0x01a9765c
01a97644  ldrsw x8,[x16, #0x4]
01a97648  tbnz w8,#0x1f,0x01a97654
01a9764c  add x8,x9,x8
01a97650  b 0x01a9765c
01a97654  adrp x8,0x4741000
01a97658  add x8,x8,#0xdbb
01a9765c  ldrb w9,[x8]
01a97660  sub w9,w9,#0x1
01a97664  cmp w9,#0x6
01a97668  b.hi 0x01a97690
01a9766c  adrp x10,0x44f6000
01a97670  add x10,x10,#0xd18
01a97674  ldrsw x9,[x10, x9, LSL #0x2]
01a97678  add x9,x9,x10
01a9767c  br x9
01a97690  mov w8,wzr
01a97694  b 0x01a976ac
01a97698  ldursh w8,[x8, #0x1]
01a9769c  b 0x01a976ac
01a976ac  ldr x10,[sp, #0x68]
01a976b0  str w8,[x25]
01a976b4  ldr x9,[x10]
01a976b8  ldr x9,[x9]
01a976bc  strb w8,[x9, #0x2a4]
01a976c0  ldr x8,[x10]
01a976c4  ldr x8,[x8]
01a976c8  strb wzr,[x8, #0x2a5]
01a976cc  adrp x8,0x5313000
01a976d0  ldr x8,[x8, #0x508]
01a976d4  ldr x8,[x8]
01a976d8  mov w9,#0x4dd8
01a976dc  movk w9,#0x5b, LSL #16
01a976e0  add x19,x8,x9
01a976e4  mov w9,#0x4de8
01a976e8  movk w9,#0x5b, LSL #16
01a976ec  add x20,x8,x9
01a976f0  ldr x8,[x20]
01a976f4  cbz x8,0x01a9770c
01a976f8  ldr x8,[x19]
01a976fc  ldrb w9,[x8, #0x10]
01a97700  and w9,w9,#0x1
01a97704  strb w9,[x8, #0x10]
01a97708  b 0x01a97784
01a9770c  mov w0,#0x10
01a97710  orr w1,wzr,#0x18
01a97714  bl 0x0392dde0
01a97784  ldr s0,[x24, #0x3840]
01a97788  mov x0,x24
01a9778c  bl 0x01a937a0
01a97790  ldr x8,[x24, #0x120]
01a97794  ldr x8,[x8]
01a97798  ldr x0,[x8, #0x10]
01a9779c  fmov s0,0x3f800000
01a977a0  adrp x1,0x43ff000
01a977a4  add x1,x1,#0xed2
01a977a8  bl 0x03777e50
01a9f2bc  stp x10,x11,[x21, #0x40]
01a9f2c0  stp x8,x9,[x21, #0x30]
01a9f2c4  b 0x01a9f20c
01a9f2ec  ldp x28,x27,[sp, #0x70]
01a9f2f0  add sp,sp,#0xd0
01a9f2f4  b 0x01a9f730
01a9fc60  ldp x8,x9,[sp, #0x20]
01a9fc64  ldp x10,x11,[sp, #0x30]
01a9fc68  stp x10,x11,[x20, #-0x30]
01a9fc6c  stp x8,x9,[x20, #-0x40]
01a9fc70  ldp x8,x9,[sp, #0x40]
01a9fc74  ldp x10,x11,[sp, #0x50]
01a9fc78  stp x10,x11,[x20, #-0x10]
01a9fc7c  stp x8,x9,[x20, #-0x20]
01a9fc80  b 0x01aa04e4
01aa2a64  b 0x01aa2a74
01aa2a74  bl 0x03754d70
01aa2a78  and w20,w0,#0xff
01aa2a7c  mov w0,w20
01aa2a80  bl 0x039c0980
01aa2bc0  fmov s0,0x3f800000
01aa2bc4  adrp x1,0x43ce000
01aa2bc8  add x1,x1,#0x594
01aa2bcc  mov x0,x20
01aa2bd0  bl 0x03777e50
01aa2be0  cbz x20,0x01aa2c04
01aa2be4  ldr x0,[x20, #0x18]
01aa2be8  adrp x8,0x523c000
01aa2bec  add x8,x8,#0x9a8
01aa2bf0  stp x8,xzr,[x20, #0x10]
01aa2bf4  cbz x0,0x01aa2bfc
01aa2bf8  bl 0x0392e690
01aa2bfc  mov x0,x20
01aa2c00  bl 0x0392e690
01aa2c04  ldr x1,[x19, #0x1b0]
01aa2c08  ldr w8,[x1, #0x25c]
01aa2c0c  sub w8,w8,#0x1
01aa2c10  cmp w8,#0x4
01aa2c14  b.hi 0x01aa2dc8
01aa2c18  adrp x9,0x44f6000
01aa2c1c  add x9,x9,#0xd64
01aa2c20  ldrsw x8,[x9, x8, LSL #0x2]
01aa2c24  add x8,x8,x9
01aa2c28  br x8
01aa2d5c  ldr x0,[x19, #0x1a8]
01aa2d60  ldr x8,[x0]
01aa2d64  ldr x8,[x8, #0x60]
01aa2d68  mov w1,wzr
01aa2d6c  blr x8
01aa2d70  ldr x0,[x19, #0x1b0]
01aa2d74  ldr x8,[x0]
01aa2d78  ldr x8,[x8, #0x70]
01aa2d7c  mov w1,#0x1
01aa2d80  blr x8
01aa2d84  b 0x01aa2eb8
01aa2d94  b 0x01aa2dd4
01aa2dc8  mov w8,wzr
01aa2dcc  adrp x20,0x435a000
01aa2dd0  add x20,x20,#0xcc
01aa3818  stp x22,x21,[sp, #0x70]
01aa381c  stp x20,x19,[sp, #0x80]
01aa3820  stp x29,x30,[sp, #0x90]
01aa3824  add x29,sp,#0x90
01aa3828  ldp x8,x9,[x0, #0x8]
01aa382c  sub x9,x9,x8
01aa3830  asr x10,x9,#0x5
01aa3834  sxtw x9,w1
01aa3838  cmp x10,x9
01aa383c  b.ls 0x01aa3b18
01aa3840  add x21,x8,x9, LSL #0x5
01aa3844  mov x22,x21
01aa3848  mov x19,x2
01aa384c  ldr x8,[x22, #0x10]!
01aa3850  cbz x8,0x01aa38ac
01aa3854  ldrh w9,[x8, #0x20]
01aa3858  ldrb w10,[x8, #0x22]
01aa385c  and x9,x9,#0xfff
01aa3860  ldrb w11,[x8, #0x23]
01aa3864  bfm x9,x10,#0x34,#0x3
01aa3868  ldrb w10,[x8, #0x2a]
01aa386c  bfm x9,x11,#0x30,#0x4
01aa3870  ldrb w11,[x8, #0x2b]
01aa3874  orr x24,x9,#0x4000000000000000
01aa3878  ldrh w9,[x8, #0x28]
01aa387c  and x9,x9,#0xfff
01aa3880  ldrb w12,[x8, #0x2c]
01aa3884  bfm x9,x10,#0x34,#0x3
01aa3888  ldrb w13,[x8, #0x2d]
01aa388c  ldrb w8,[x8, #0x2e]
01aa3890  and w8,w8,#0x3f
01aa3894  bfm x9,x11,#0x30,#0x4
01aa3898  bfm x9,x12,#0x2b,#0x4
01aa389c  bfm x9,x13,#0x26,#0x5
01aa38a0  bfm x9,x8,#0x20,#0x5
01aa38a4  orr x8,x9,#0x4000000000000000
01aa38a8  b 0x01aa38b0
01aa38ac  mov x24,xzr
01aa38b0  str x8,[sp, #0x40]
01aa38b4  adrp x1,0x43bd000
01aa38b8  add x1,x1,#0x822
01aa38bc  add x8,sp,#0x30
01aa38c0  mov x0,x19
01aa38c4  mov w23,#0x4240
01aa38c8  movk w23,#0xf, LSL #16
01aa38cc  bl 0x03776460
01aa38d0  adrp x1,0x4318000
01aa38d4  add x1,x1,#0x6c3
01aa38d8  add x8,sp,#0x20
01aa38dc  mov x0,x19
01aa38e0  bl 0x03776460
01aa38e4  adrp x1,0x435a000
01aa38e8  add x1,x1,#0xf3
01aa38ec  add x8,sp,#0x10
01aa38f0  mov x0,x19
01aa38f4  bl 0x03776460
01aa38f8  adrp x1,0x4291000
01aa38fc  add x1,x1,#0x511
01aa3900  mov x8,sp
01aa3904  mov x0,x19
01aa3908  bl 0x03776190
01aa390c  ldr x20,[sp, #0x8]
01aa3910  fmov s0,0x3f800000
01aa3914  adrp x1,0x43cc000
01aa3918  add x1,x1,#0x335
01aa391c  mov x0,x20
01aa3920  bl 0x03777e50
01aa39ec  add x8,x8,x9
01aa39f0  br x8
01aa3a44  add x1,x1,#0xb5
01aa3a48  b 0x01aa3aa8
01aa3a74  add x1,x1,#0xfbc
01aa3a78  b 0x01aa3aa8
01aa3aa8  fmov s0,0x3f800000
01aa3aac  bl 0x03777e50
01aa3b18  ldp x29,x30,[sp, #0x90]
01aa3b1c  ldp x20,x19,[sp, #0x80]
01aa3b20  ldp x22,x21,[sp, #0x70]
01aa3b24  ldp x24,x23,[sp, #0x60]
01aa3b28  add sp,sp,#0xa0
01aa3b2c  ret
01aa8de4  ldr w8,[x20, #0x1d0]
01aa8de8  cbz w8,0x01aa9070
01aa8dec  ldr x0,[x20, #0x1a8]
01aa8df0  fmov s0,0x3f800000
01aa8df4  adrp x1,0x43cd000
01aa8df8  add x1,x1,#0xec2
01aa8dfc  bl 0x03778180
01aa8e00  adrp x1,0x435a000
01aa8e04  add x1,x1,#0xe6
01aa8e08  mov x8,sp
01aa8e0c  mov x0,x19
01aa8e10  bl 0x03776460
01aa8e14  ldr w2,[x20, #0x1d0]
01aa8e18  mov x0,sp
01aa8e1c  mov w1,#0x1
01aa8e20  bl 0x03779e60
01aa8e24  ldr x0,[sp, #0x8]
01aa8e28  stp x23,xzr,[sp]
01aa8e2c  cbz x0,0x01aa9084
01aa8e30  bl 0x0392e690
01aa8eb4  mov x8,sp
01aa8eb8  mov x0,x19
01aa8ebc  bl 0x03776460
01aa8ec0  ldr x0,[sp, #0x8]
01aa8ec4  ldr x8,[x0]
01aa8ec8  cbz x8,0x01aa8ed8
01aa8ecc  ldrb w9,[x8, #0x58]
01aa8ed0  and w9,w9,#0xfe
01aa8ed4  strb w9,[x8, #0x58]
01aa8ed8  stp x23,xzr,[sp]
01aa8edc  cbz x0,0x01aa8ee4
01aa8ee0  bl 0x0392e690
01aa8ee4  ldr x8,[x20, #0x180]
01aa8ee8  cbz x8,0x01aa8fbc
01aa8eec  ldr w8,[x8, #0x168]
01aa8ef0  cbz w8,0x01aa8fbc
01aa8ef4  ldr x8,[x21]
01aa8ef8  ldr x9,[x8, #0x1b8]
01aa8efc  cbz x9,0x01aa8f68
01aa8f00  add x10,x8,#0x1b8
01aa8f04  mov x8,x10
01aa8f08  ldr w11,[x9, #0x20]
01aa8f0c  cmp w11,#0x0
01aa8f10  cset w11,lt
01aa8f14  csel x8,x8,x9,lt
01aa8f18  ldr x9,[x9, w11, UXTW #0x3]
01aa8f1c  cbnz x9,0x01aa8f08
01aa8f20  cmp x8,x10
01aa8f24  b.eq 0x01aa8f68
01aa8f28  ldr w9,[x8, #0x20]
01aa8f2c  cmp w9,#0x0
01aa8f30  b.gt 0x01aa8f68
01aa8f34  ldr x22,[x8, #0x28]
01aa8f38  cbz x22,0x01aa8f68
01aa8f3c  ldr x8,[x22]
01aa8f40  ldr x8,[x8, #0x1f8]
01aa8f44  mov w1,#0x1
01aa8f48  mov x0,x22
01aa8f4c  blr x8
01aa8f50  ldr x8,[x22]
01aa8f54  ldr x8,[x8, #0x388]
01aa8f58  mov x0,x22
01aa8f5c  mov w1,wzr
01aa8f60  mov w2,wzr
01aa8f64  blr x8
01aa8f68  adrp x1,0x4411000
01aa8f6c  add x1,x1,#0x44d
01aa8f70  mov x8,sp
01aa8f74  mov x0,x19
01aa8f78  bl 0x03776460
01aa8f7c  ldr x0,[sp, #0x8]
01aa8f80  ldr x8,[x0]
01aa8f84  cbz x8,0x01aa8f94
01aa8f88  ldrb w9,[x8, #0x58]
01aa8f8c  orr w9,w9,#0x1
01aa8f90  strb w9,[x8, #0x58]
01aa8f94  stp x23,xzr,[sp]
01aa8f98  cbz x0,0x01aa8fa0
01aa8f9c  bl 0x0392e690
01aa8fa0  adrp x1,0x4411000
01aa8fa4  add x1,x1,#0x45a
01aa8fa8  sub x0,x29,#0x90
01aa8fac  bl 0x03779c70
01aa8fb0  ldrb w8,[x20, #0x1cc]
01aa8fb4  cbnz w8,0x01aa8de4
01aa8fb8  b 0x01aa9070
01aa8fbc  ldr x8,[x21]
01aa8fc0  ldr x9,[x8, #0x1b8]
01aa8fc4  cbz x9,0x01aa9030
01aa8fc8  add x10,x8,#0x1b8
01aa8fcc  mov x8,x10
01aa8fd0  ldr w11,[x9, #0x20]
01aa8fd4  cmp w11,#0x0
01aa8fd8  cset w11,lt
01aa8fdc  csel x8,x8,x9,lt
01aa8fe0  ldr x9,[x9, w11, UXTW #0x3]
01aa8fe4  cbnz x9,0x01aa8fd0
01aa8fe8  cmp x8,x10
01aa8fec  b.eq 0x01aa9030
01aa8ff0  ldr w9,[x8, #0x20]
01aa8ff4  cmp w9,#0x0
01aa8ff8  b.gt 0x01aa9030
01aa8ffc  ldr x22,[x8, #0x28]
01aa9000  cbz x22,0x01aa9030
01aa9004  ldr x8,[x22]
01aa9008  ldr x8,[x8, #0x1f8]
01aa900c  mov x0,x22
01aa9010  mov w1,wzr
01aa9014  blr x8
01aa9018  ldr x8,[x22]
01aa901c  ldr x8,[x8, #0x388]
01aa9020  mov w1,#0x1
01aa9024  mov x0,x22
01aa9028  mov w2,wzr
01aa902c  blr x8
01aa9030  adrp x1,0x4412000
01aa9034  add x1,x1,#0x44d
01aa9038  mov x8,sp
01aa903c  mov x0,x19
01aa9040  bl 0x03776460
01aa9044  ldr x0,[sp, #0x8]
01aa9048  ldr x8,[x0]
01aa904c  cbz x8,0x01aa905c
01aa9050  ldrb w9,[x8, #0x58]
01aa9054  and w9,w9,#0xfe
01aa9058  strb w9,[x8, #0x58]
01aa905c  stp x23,xzr,[sp]
01aa9060  cbz x0,0x01aa9068
01aa9064  bl 0x0392e690
01aa9068  ldrb w8,[x20, #0x1cc]
01aa906c  cbnz w8,0x01aa8de4
01aa9070  ldr x0,[x20, #0x1a8]
01aa9074  fmov s0,wzr
01aa9078  adrp x1,0x43ce000
01aa907c  add x1,x1,#0xec2
01aa9080  bl 0x03778180
01aa9084  ldr w8,[x20, #0x174]
01aa9088  sub w8,w8,#0x1
01aa908c  cmp w8,#0x5
01aa9090  b.hi 0x01aa92b8
01aa9094  adrp x9,0x44f7000
01aa9098  add x9,x9,#0xd90
01aa909c  ldrsw x8,[x9, x8, LSL #0x2]
01aa90a0  add x8,x8,x9
01aa90a4  br x8
01aa915c  mov x0,x19
01aa9160  bl 0x03776460
01aa9164  ldr x0,[sp, #0x8]
01aa9168  ldr x8,[x0]
01aa916c  cbz x8,0x01aa92ac
01aa9170  ldrb w9,[x8, #0x58]
01aa9174  orr w9,w9,#0x1
01aa9178  b 0x01aa92a8
01aa919c  mov x8,x10
01aa91a0  ldr w11,[x9, #0x20]
01aa91a4  cmp w11,#0x0
01aa91a8  cset w11,lt
01aa91ac  csel x8,x8,x9,lt
01aa91b0  ldr x9,[x9, w11, UXTW #0x3]
01aa91b4  cbnz x9,0x01aa91a0
01aa91b8  b 0x01aa9238
01aa91dc  mov x8,x10
01aa91e0  ldr w11,[x9, #0x20]
01aa91e4  cmp w11,#0x0
01aa91e8  cset w11,lt
01aa91ec  csel x8,x8,x9,lt
01aa91f0  ldr x9,[x9, w11, UXTW #0x3]
01aa91f4  cbnz x9,0x01aa91e0
01aa91f8  b 0x01aa9238
01aa9238  cmp x8,x10
01aa923c  b.eq 0x01aa9280
01aa9240  ldr w9,[x8, #0x20]
01aa9244  cmp w9,#0x0
01aa9248  b.gt 0x01aa9280
01aa924c  ldr x20,[x8, #0x28]
01aa9250  cbz x20,0x01aa9280
01aa9254  ldr x8,[x20]
01aa9258  ldr x8,[x8, #0x1f8]
01aa925c  mov x0,x20
01aa9260  mov w1,wzr
01aa9264  blr x8
01aa9268  ldr x8,[x20]
01aa926c  ldr x8,[x8, #0x388]
01aa9270  mov w1,#0x1
01aa9274  mov x0,x20
01aa9278  mov w2,wzr
01aa927c  blr x8
01aa9280  adrp x1,0x4411000
01aa9284  add x1,x1,#0x44d
01aa9288  mov x8,sp
01aa928c  mov x0,x19
01aa9290  bl 0x03776460
01aa9294  ldr x0,[sp, #0x8]
01aa9298  ldr x8,[x0]
01aa929c  cbz x8,0x01aa92ac
01aa92a0  ldrb w9,[x8, #0x58]
01aa92a4  and w9,w9,#0xfe
01aa92a8  strb w9,[x8, #0x58]
01aa92ac  stp x23,xzr,[sp]
01aa92b0  cbz x0,0x01aa92b8
01aa92b4  bl 0x0392e690
01aa92b8  ldr x0,[sp, #0x120]
01aa92bc  add x8,sp,#0x10
01aa92c0  add x8,x8,#0xf0
01aa92c4  cmp x8,x0
01aa92c8  b.eq 0x01aa92dc
01aa92cc  cbz x0,0x01aa92e8
01aa92d0  ldr x8,[x0]
01aa92d4  ldr x8,[x8, #0x28]
01aa92d8  b 0x01aa92e4
01aa92dc  ldr x8,[x0]
01aa92e0  ldr x8,[x8, #0x20]
01aa92e4  blr x8
01aa92e8  ldr x0,[sp, #0xf0]
01aa92ec  add x8,sp,#0x10
01aa92f0  add x8,x8,#0xc0
01aa92f4  cmp x8,x0
01aa92f8  b.eq 0x01aa930c
01aa92fc  cbz x0,0x01aa9318
01aa9300  ldr x8,[x0]
01aa9304  ldr x8,[x8, #0x28]
01aa9308  b 0x01aa9314
01aa930c  ldr x8,[x0]
01aa9310  ldr x8,[x8, #0x20]
01aa9314  blr x8
01aa9318  ldr x0,[sp, #0xc0]
01aa931c  cmp x25,x0
01aa9320  b.eq 0x01aa9334
01aa9324  cbz x0,0x01aa9340
01aa9328  ldr x8,[x0]
01aa932c  ldr x8,[x8, #0x28]
01aa9330  b 0x01aa933c
01aa9334  ldr x8,[x0]
01aa9338  ldr x8,[x8, #0x20]
01aa933c  blr x8
01aa9340  ldr x0,[sp, #0x90]
01aa9344  cmp x24,x0
01aa9348  b.eq 0x01aa935c
01aa934c  cbz x0,0x01aa9368
01aa9350  ldr x8,[x0]
01aa9354  ldr x8,[x8, #0x28]
01aa9358  b 0x01aa9364
01aa935c  ldr x8,[x0]
01aa9360  ldr x8,[x8, #0x20]
01aa9364  blr x8
01aa9368  ldr x0,[sp, #0x60]
01aa936c  add x8,sp,#0x10
01aa9370  add x8,x8,#0x30
01aa9374  cmp x8,x0
01aa9378  b.eq 0x01aa938c
01aa937c  cbz x0,0x01aa9398
01aa9380  ldr x8,[x0]
01aa9384  ldr x8,[x8, #0x28]
01aa9388  b 0x01aa9394
01aa938c  ldr x8,[x0]
01aa9390  ldr x8,[x8, #0x20]
01aa9394  blr x8
01aa9398  ldur x0,[x29, #-0x88]
01aa939c  stp x23,xzr,[x29, #-0x90]
01aa93a0  cbz x0,0x01aa93a8
01aa93a4  bl 0x0392e690
01aa93a8  ldur x0,[x29, #-0x78]
01aa93ac  stp x23,xzr,[x29, #-0x80]
01aa93b0  cbz x0,0x01aa93b8
01aa93b4  bl 0x0392e690
01aa93b8  ldur x0,[x29, #-0x68]
01aa93bc  stp x23,xzr,[x29, #-0x70]
01aa93c0  cbz x0,0x01aa93c8
01aa93c4  bl 0x0392e690
01aa93c8  ldur x0,[x29, #-0x58]
01aa93cc  stp x23,xzr,[x29, #-0x60]
01aa93d0  cbz x0,0x01aa93d8
01aa93d4  bl 0x0392e690
01aa93d8  ldp x29,x30,[sp, #0x1d0]
01aa93dc  ldr x28,[sp, #0x180]
01aa93e0  ldp x20,x19,[sp, #0x1c0]
01aa93e4  ldp x22,x21,[sp, #0x1b0]
01aa93e8  ldp x24,x23,[sp, #0x1a0]
01aa93ec  ldp x26,x25,[sp, #0x190]
01aa93f0  add sp,sp,#0x1e0
01aa93f4  ret
01aaba58  add x29,sp,#0x50
01aaba5c  mov x19,x0
01aaba60  cbz x1,0x01aaba90
01aaba64  ldr w8,[x1, #0xe8]
01aaba68  cmp w8,w2
01aaba6c  b.ls 0x01aaba90
01aaba70  ldr w8,[x1, #0xec]
01aaba74  ldr w10,[x1]
01aaba78  sub w9,w8,#0x1
01aaba7c  cmp w9,w10
01aaba80  b.cs 0x01aaba90
01aaba84  add x8,x1,x8
01aaba88  add x26,x8,w2, SXTW  #0x4
01aaba8c  b 0x01aaba94
01aaba90  mov x26,xzr
01aaba94  mov x8,#0xff0000000000
01aaba98  movk x8,#0xc1ff, LSL #48
01aaba9c  str x8,[x19]
01aabaa0  orr w8,wzr,#0xff
01aabaa4  strb w8,[x19, #0x8]
01aabaa8  stp xzr,xzr,[x19, #0x10]
01aabaac  ldr w8,[x26]
01aabab0  cmp w8,#0x5
01aabab4  b.hi 0x01aabdcc
01aabab8  adrp x9,0x44f6000
01aababc  add x9,x9,#0xda8
01aabac0  ldrsw x8,[x9, x8, LSL #0x2]
01aabac4  add x8,x8,x9
01aabac8  br x8
01aabb08  mov x21,xzr
01aabb0c  cbz w9,0x01aabb38
01aabb10  ldr w8,[x26, #0x4]
01aabb14  and x9,x9,#0xffffffff
01aabb18  add x10,x10,#0x8
01aabb1c  ldurh w11,[x10, #-0x8]
01aabb20  cmp w8,w11
01aabb24  b.ne 0x01aabb2c
01aabb28  ldr x21,[x10]
01aabb2c  add x10,x10,#0x140
01aabb30  subs x9,x9,#0x1
01aabb34  b.ne 0x01aabb1c
01aabb38  mov w23,#0x4
01aabb3c  b 0x01aabdc4
01aabbac  add w14,w9,w10
01aabbb0  cmp w14,#0x0
01aabbb4  cinc w14,w14,lt
01aabbb8  asr w14,w14,#0x1
01aabbbc  add x15,x13,w14, SXTW  #0x3
01aabbc0  ldr w16,[x15]
01aabbc4  ldr x16,[x12, x16, LSL #0x3]
01aabbc8  cmp x16,x11
01aabbcc  b.eq 0x01aabc8c
01aabbd0  sub w15,w14,#0x1
01aabbd4  cmp x16,x11
01aabbd8  csel w9,w15,w9,hi
01aabbdc  csinc w10,w10,w14,hi
01aabbe0  cmp w10,w9
01aabbe4  b.le 0x01aabbac
01aabbe8  b 0x01aabca4
01aabc8c  ldrsw x8,[x15, #0x4]
01aabc90  tbnz w8,#0x1f,0x01aabc9c
01aabc94  add x8,x28,x8
01aabc98  b 0x01aabca4
01aabc9c  adrp x8,0x4741000
01aabca0  add x8,x8,#0xdbb
01aabca4  ldrb w9,[x8]
01aabca8  sub w9,w9,#0xb
01aabcac  cmp w9,#0x1
01aabcb0  b.hi 0x01aabdbc
01aabcb4  ldur w8,[x8, #0x1]
01aabcb8  cbz w8,0x01aabdbc
01aabcbc  mov w22,wzr
01aabcc0  mov x21,xzr
01aabcc4  mov w23,#0x5
01aabcc8  adrp x24,0x4741000
01aabccc  add x24,x24,#0xdbb
01aabcd0  mov x2,#0x2505
01aabcd4  movk x2,#0xc79e, LSL #16
01aabcd8  mov x0,x20
01aabcdc  mov w1,w22
01aabce0  movk x2,#0xe, LSL #32
01aabce4  mov w3,#0xffffffff
01aabce8  bl 0x0326a570
01aabcec  cmp w0,w27
01aabcf0  b.ne 0x01aabd10
01aabcf4  mov x2,#0x4bc
01aabcf8  movk x2,#0xb6a1, LSL #16
01aabcfc  mov x0,x20
01aabd00  mov w1,w22
01aabd04  movk x2,#0xb, LSL #32
01aabd08  bl 0x0326aba0
01aabd0c  mov x21,x0
01aabd10  cmp w25,#0xc
01aabd14  mov x8,x24
01aabd18  b.ne 0x01aabd98
01aabd1c  ldur w8,[x28, #0x1]
01aabd20  subs w8,w8,#0x1
01aabd24  b.lt 0x01aabd94
01aabd28  ldr x13,[x20, #0x18]
01aabd2c  ldr x10,[x20, #0x48]
01aabd30  mov w9,wzr
01aabd34  ldursw x12,[x28, #0x5]
01aabd38  and x10,x10,#0xffffffffff
01aabd3c  ldp x11,x13,[x13, #0x20]
01aabd40  add x12,x13,x12
01aabd44  add w13,w8,w9
01aabd48  cmp w13,#0x0
01aabd4c  cinc w13,w13,lt
01aabd50  asr w13,w13,#0x1
01aabd54  add x14,x12,w13, SXTW  #0x3
01aabd58  ldr w15,[x14]
01aabd5c  ldr x15,[x11, x15, LSL #0x3]
01aabd60  cmp x15,x10
01aabd64  b.eq 0x01aabd84
01aabd68  sub w14,w13,#0x1
01aabd6c  cmp x15,x10
01aabd70  csel w8,w14,w8,hi
01aabd74  csinc w9,w9,w13,hi
01aabd78  cmp w9,w8
01aabd7c  b.le 0x01aabd44
01aabd80  b 0x01aabd94
01aabd84  ldrsw x8,[x14, #0x4]
01aabd88  tbnz w8,#0x1f,0x01aabd94
01aabd8c  add x8,x28,x8
01aabd90  b 0x01aabd98
01aabd94  mov x8,x24
01aabd98  ldrb w9,[x8]
01aabd9c  sub w9,w9,#0xb
01aabda0  cmp w9,#0x1
01aabda4  b.hi 0x01aabdc4
01aabda8  ldur w8,[x8, #0x1]
01aabdac  add w22,w22,#0x1
01aabdb0  cmp w22,w8
01aabdb4  b.cc 0x01aabcd0
01aabdb8  b 0x01aabdc4
01aabdbc  mov x21,xzr
01aabdc0  mov w23,#0x5
01ab0500  add x20,x19,#0x190
01ab0504  mov w3,#0x1
01ab0508  mov w1,wzr
01ab050c  mov x0,x20
01ab0510  mov w2,wzr
01ab0514  bl 0x03783760
01ab0518  tbnz w21,#0x1f,0x01ab0520
01ab051c  str w21,[x19, #0x248]
01ab0520  mov x0,x19
01ab0524  bl 0x01ab2900
01ab0528  ldr x9,[x19, #0x280]
01ab052c  ldr x8,[x19, #0x278]
01ab0530  subs x10,x9,x8
01ab0534  b.eq 0x01ab06a8
01ab0538  orr x11,xzr,#-0x1111111111111112
01ab053c  asr x10,x10,#0x6
01ab0540  movk x11,#0xeeef
01ab0544  mul x10,x10,x11
01ab0548  ldr w9,[x19, #0x2a8]
01ab054c  mov x1,xzr
01ab0550  ldr w11,[x8]
01ab0554  cmp w9,w11
01ab0558  b.eq 0x01ab0698
01ab055c  add x1,x1,#0x1
01ab0560  add x8,x8,#0x3c0
01ab0564  cmp x10,x1
01ab0568  b.hi 0x01ab0550
01ab056c  b 0x01ab06a8
01ab05f8  asr x10,x10,#0x6
01ab05fc  mul x10,x10,x11
01ab0600  cmp x10,x8
01ab0604  b.ls 0x01ab06a8
01ab0608  add x0,x19,#0x2a8
01ab060c  ldp x29,x30,[sp, #0x20]
01ab0610  ldp x20,x19,[sp, #0x10]
01ab0614  orr w10,wzr,#0x3c0
01ab0618  madd x1,x8,x10,x9
01ab061c  mov w2,#0x3ba
01ab0620  ldr x21,[sp], #0x30
01ab0624  b 0x039bfc30
01ab0664  add x8,x19,x8, LSL #0x2
01ab0668  orr w9,wzr,#0x6
01ab066c  str w9,[x8, #0x110]
01ab0670  ldrb w8,[x19, #0x678]
01ab0674  cbnz w8,0x01ab06a8
01ab0678  ldr x0,[x19, #0x180]
01ab067c  ldp x20,x19,[sp, #0x10]
01ab0680  ldr x8,[x0]
01ab0684  ldr x2,[x8, #0x70]
01ab0688  mov w1,#0x1
01ab068c  ldp x29,x30,[sp, #0x20]
01ab0690  ldr x21,[sp], #0x30
01ab0694  br x2
01ab0698  mov w3,#0x1
01ab069c  mov x0,x20
01ab06a0  mov w2,wzr
01ab06a4  bl 0x03783760
01ab06a8  ldp x29,x30,[sp, #0x20]
01ab06ac  ldp x20,x19,[sp, #0x10]
01ab06b0  ldr x21,[sp], #0x30
01ab06b4  ret
01ab154c  mov x0,x20
01ab1550  bl 0x0392e690
01ab155c  ldr x8,[x22, #0x680]
01ab1560  ldr w20,[x8]
01ab1564  ldr w21,[x8, #0x18]
01ab1568  ldp x26,x9,[x8, #0x8]
01ab156c  str xzr,[sp, #0x58]
01ab1570  stp xzr,xzr,[sp, #0x60]
01ab1574  ldr x8,[x22, #0x268]
01ab1578  ldr x22,[x22, #0x260]
01ab157c  str x9,[sp, #0x38]
01ab1580  orr x9,xzr,#-0x1111111111111112
01ab1584  subs x24,x8,x22
01ab1588  movk x9,#0xeeef
01ab158c  b.eq 0x01ab1648
01ab1590  asr x8,x24,#0x6
01ab1594  mul x19,x8,x9
01ab1598  cmp x19,x10
01ab159c  b.hi 0x01ab28f0
01ab15a0  mov w0,#0x10
01ab15a4  mov x1,x24
01ab15a8  bl 0x0392dde0
01ab1648  mov x23,xzr
01ab164c  mov x22,xzr
01ab1650  str xzr,[sp, #0x30]
01ab1654  b 0x01ab1660
01ab1660  ldr x9,[sp, #0x20]
01ab1664  ldr x8,[x9, #0x278]
01ab1668  str x8,[x9, #0x280]
01ab166c  adrp x8,0x532e000
01ab1670  ldr x8,[x8, #0x730]
01ab1674  ldr x19,[x8, #0x8]
01ab1678  ldr x24,[x19, #0x168]
01ab167c  mov x25,#0xb807
01ab1680  movk x25,#0xb1cc, LSL #16
01ab1684  mov x1,x26
01ab1688  movk x25,#0x11, LSL #32
01ab168c  mov x0,x24
01ab1690  bl 0x03262df0
01ab1694  mov x1,x25
01ab1698  tbnz w0,#0x0,0x01ab16b8
01ab169c  add x0,x19,#0x160
01ab16a0  mov x1,x26
01ab16a4  bl 0x03264430
01ab16a8  mov x1,#0xf67e
01ab16ac  movk x1,#0x3829, LSL #16
01ab16b0  movk x1,#0x14, LSL #32
01ab16b4  tbz w0,#0x0,0x01ab16c4
01ab16b8  mov x0,x24
01ab16bc  bl 0x03262cf0
01ab16c0  mov x26,x0
01ab16c4  ldr x8,[sp, #0x30]
01ab16c8  cmp x22,x8
01ab16cc  str x26,[sp, #0x40]
01ab16d0  b.eq 0x01ab286c
01ab16d4  ldr x8,[sp, #0x20]
01ab16d8  add x8,x8,#0x278
01ab16dc  str x8,[sp, #0x8]
01ab16e0  ldr x8,[sp, #0x40]
01ab16e4  tst x8,#0xffffffffff
01ab16e8  lsr x8,x8,#0x38
01ab16ec  cset w9,ne
01ab16f0  cmp x8,#0xc1
01ab16f4  cset w8,eq
01ab16f8  and w8,w8,w9
01ab16fc  ldr x9,[sp, #0x38]
01ab1700  str w8,[sp, #0x48]
01ab1704  tst x9,#0xffffffffff
01ab1708  lsr x9,x9,#0x38
01ab170c  cset w8,ne
01ab1710  cmp x9,#0x69
01ab1714  cset w9,eq
01ab1718  and w8,w9,w8
01ab171c  str w8,[sp, #0x2c]
01ab1720  eor w8,w8,#0x1
01ab1724  str w8,[sp, #0x14]
01ab1728  add x8,sp,#0x88
01ab172c  mov x23,#-0x3f00000000000000
01ab1730  add x8,x8,#0x318
01ab1734  stp w21,w20,[sp, #0x18]
01ab1738  str x8,[sp, #0x50]
01ab173c  add x0,sp,#0x88
01ab1740  orr w2,wzr,#0x3c0
01ab1744  mov x1,x22
01ab1748  bl 0x039bfc30
01ab2014  ldr x20,[x28, #0x8]
01ab2018  ldr w8,[sp, #0x2c]
01ab201c  add x26,x20,#0x170
01ab2020  tbz w8,#0x0,0x01ab2068
01ab2024  ldr x27,[x20, #0x178]
01ab2028  ldr x0,[x27, #0x8]
01ab202c  mov x1,#0x6a0c
01ab2030  movk x1,#0xbebd, LSL #16
01ab2034  movk x1,#0x14, LSL #32
01ab2038  bl 0x032b1f30
01ab203c  and x8,x0,#-0x100000000000000
01ab2040  mov x10,#0x6900000000000000
01ab2044  and x9,x0,#0xffffffffff
01ab2048  cmp x8,x10
01ab204c  b.ne 0x01ab20f4
01ab2050  cbz x9,0x01ab20f4
01ab2054  ldr x1,[sp, #0x38]
01ab2058  eor x8,x0,x1
01ab205c  tst x8,#0xffffffffff
01ab2060  cset w21,eq
01ab2064  b 0x01ab2118
01ab2068  ldr x0,[x20, #0x178]
01ab206c  ldr x1,[sp, #0x38]
01ab2070  mov w2,#0x1
01ab2074  ldrsw x19,[sp, #0x388]
01ab2078  bl 0x032b3960
01ab207c  mov w1,w0
01ab2080  mov x0,x26
01ab2084  bl 0x032b2030
01ab2088  cmp w19,#0x16b
01ab208c  mov w1,#0xffffffff
01ab2090  b.hi 0x01ab20a8
01ab2094  mov w8,#0x48
01ab2098  adrp x9,0x454a000
01ab209c  add x9,x9,#0x7e8
01ab20a0  madd x8,x19,x8,x9
01ab20a4  ldr w1,[x8, #0x4]
01ab20a8  mov x0,x26
01ab20ac  bl 0x032b2030
01ab20b0  and x8,x0,#-0x100000000000000
01ab20b4  mov x9,#0x6900000000000000
01ab20b8  cmp x8,x9
01ab20bc  b.ne 0x01ab2230
01ab20c0  and x8,x0,#0xffffffffff
01ab20c4  cbz x8,0x01ab2230
01ab20c8  cmp w19,#0x16b
01ab20cc  mov w1,#0xffffffff
01ab20d0  b.hi 0x01ab20e8
01ab20d4  mov w8,#0x48
01ab20d8  adrp x9,0x454a000
01ab20dc  add x9,x9,#0x7e8
01ab20e0  madd x8,x19,x8,x9
01ab20e4  ldr w1,[x8, #0x4]
01ab20e8  mov x0,x26
01ab20ec  bl 0x032b2030
01ab20f0  b 0x01ab2230
01ab20f4  cmp x9,#0x0
01ab20f8  mov x10,#0x6900000000000000
01ab20fc  cset w9,ne
01ab2100  cmp x8,x10
01ab2104  cset w8,eq
01ab2108  and w8,w9,w8
01ab210c  ldr w9,[sp, #0x14]
01ab2110  ldr x1,[sp, #0x38]
01ab2114  eor w21,w8,w9
01ab2118  ldrsw x19,[sp, #0x388]
01ab211c  mov w2,#0x1
01ab2120  mov x0,x27
01ab2124  bl 0x032b3960
01ab2128  mov w1,w0
01ab212c  mov x0,x26
01ab2130  bl 0x032b2030
01ab2134  mov x27,x0
01ab2138  cmp w19,#0x16b
01ab213c  mov w1,#0xffffffff
01ab2140  b.hi 0x01ab2158
01ab2144  mov w8,#0x48
01ab2148  adrp x9,0x4549000
01ab214c  add x9,x9,#0x7e8
01ab2150  madd x8,x19,x8,x9
01ab2154  ldr w1,[x8, #0x4]
01ab2158  mov x0,x26
01ab215c  bl 0x032b2030
01ab2160  and x8,x0,#-0x100000000000000
01ab2164  mov x9,#0x6900000000000000
01ab2168  cmp x8,x9
01ab216c  b.ne 0x01ab2188
01ab2170  and x8,x0,#0xffffffffff
01ab2174  cbz x8,0x01ab2188
01ab2178  ldr x8,[sp, #0x38]
01ab217c  eor x8,x8,x0
01ab2180  tst x8,#0xffffffffff
01ab2184  b.eq 0x01ab2230
01ab2188  cmp w19,#0x16b
01ab218c  mov w1,#0xffffffff
01ab2190  b.hi 0x01ab21a8
01ab2194  mov w8,#0x48
01ab2198  adrp x9,0x4549000
01ab219c  add x9,x9,#0x7e8
01ab21a0  madd x8,x19,x8,x9
01ab21a4  ldr w1,[x8, #0x4]
01ab21a8  mov x0,x26
01ab21ac  bl 0x032b2030
01ab21b0  and x10,x0,#-0x100000000000000
01ab21b4  mov x11,#0x6900000000000000
01ab21b8  and x9,x0,#0xffffffffff
01ab21bc  and x8,x27,#0xffffffffff
01ab21c0  cmp x10,x11
01ab21c4  b.ne 0x01ab21f0
01ab21c8  cbz x9,0x01ab21f0
01ab21cc  and x11,x27,#-0x100000000000000
01ab21d0  mov x12,#0x6900000000000000
01ab21d4  cmp x11,x12
01ab21d8  b.ne 0x01ab21f4
01ab21dc  cbz x8,0x01ab21f4
01ab21e0  eor x8,x27,x0
01ab21e4  tst x8,#0xffffffffff
01ab21e8  cset w8,eq
01ab21ec  b 0x01ab2228
01ab21f0  and x11,x27,#-0x100000000000000
01ab21f4  mov x12,#0x6900000000000000
01ab21f8  cmp x10,x12
01ab21fc  cset w10,eq
01ab2200  cmp x9,#0x0
01ab2204  cset w9,ne
01ab2208  cmp x8,#0x0
01ab220c  cset w8,ne
01ab2210  cmp x11,x12
01ab2214  and w9,w10,w9
01ab2218  cset w10,eq
01ab221c  and w8,w8,w10
01ab2220  eor w8,w8,w9
01ab2224  eor w8,w8,#0x1
01ab2228  orr w8,w21,w8
01ab222c  tbz w8,#0x0,0x01ab22dc
01ab2230  ldr w9,[sp, #0x1c]
01ab2234  ldrb w8,[sp, #0xf4]
01ab2238  cmp w9,#0x3
01ab223c  b.eq 0x01ab2280
01ab2240  cmp w9,#0x2
01ab2244  b.eq 0x01ab2270
01ab2248  cmp w9,#0x1
01ab224c  b.ne 0x01ab2288
01ab2250  cmp w8,#0xc
01ab2254  b.hi 0x01ab2854
01ab2258  mov w9,#0x1
01ab225c  lsl w8,w9,w8
01ab2260  mov w9,#0x1e0f
01ab2264  tst w8,w9
01ab2268  b.ne 0x01ab2288
01ab226c  b 0x01ab2854
01ab2270  sub w8,w8,#0xd
01ab2274  cmp w8,#0x4
01ab2278  b.cc 0x01ab2288
01ab227c  b 0x01ab2854
01ab2280  cmp w8,#0x12
01ab2284  b.ne 0x01ab2854
01ab2288  ldr w9,[sp, #0x18]
01ab228c  ldrb w8,[sp, #0x100]
01ab2290  cmp w9,#0x1
01ab2294  b.eq 0x01ab22a8
01ab2298  cmp w9,#0x2
01ab229c  b.ne 0x01ab22ac
01ab22a0  cbnz w8,0x01ab22ac
01ab22a4  b 0x01ab2854
01ab22a8  cbnz w8,0x01ab2854
01ab22ac  ldr x19,[sp, #0x20]
01ab22b0  ldr x0,[x19, #0x280]
01ab22b4  ldr x9,[x19, #0x288]
01ab22b8  cmp x0,x9
01ab22bc  b.eq 0x01ab23b8
01ab22c0  add x1,sp,#0x88
01ab22c4  orr w2,wzr,#0x3c0
01ab22c8  bl 0x039bfc30
01ab22dc  ldr x0,[x20, #0x178]
01ab22e0  ldr x1,[sp, #0x38]
01ab22e4  mov w2,#0x1
01ab22e8  ldrsw x19,[sp, #0x38c]
01ab22ec  bl 0x032b3960
01ab22f0  mov w1,w0
01ab22f4  mov x0,x26
01ab22f8  bl 0x032b2030
01ab22fc  mov x27,x0
01ab2300  cmp w19,#0x16b
01ab2304  mov w1,#0xffffffff
01ab2308  b.hi 0x01ab2320
01ab230c  mov w8,#0x48
01ab2310  adrp x9,0x4549000
01ab2314  add x9,x9,#0x7e8
01ab2318  madd x8,x19,x8,x9
01ab231c  ldr w1,[x8, #0x4]
01ab2320  mov x0,x26
01ab2324  bl 0x032b2030
01ab2328  and x8,x0,#-0x100000000000000
01ab232c  mov x9,#0x6900000000000000
01ab2330  cmp x8,x9
01ab2334  b.ne 0x01ab2350
01ab2338  and x8,x0,#0xffffffffff
01ab233c  cbz x8,0x01ab2350
01ab2340  ldr x8,[sp, #0x38]
01ab2344  eor x8,x8,x0
01ab2348  tst x8,#0xffffffffff
01ab234c  b.eq 0x01ab2230
01ab2350  cmp w19,#0x16b
01ab2354  mov w1,#0xffffffff
01ab2358  b.hi 0x01ab2370
01ab235c  mov w8,#0x48
01ab2360  adrp x9,0x4549000
01ab2364  add x9,x9,#0x7e8
01ab2368  madd x8,x19,x8,x9
01ab236c  ldr w1,[x8, #0x4]
01ab2370  mov x0,x26
01ab2374  bl 0x032b2030
01ab2378  and x9,x0,#-0x100000000000000
01ab237c  mov x10,#0x6900000000000000
01ab2380  and x8,x27,#0xffffffffff
01ab2384  cmp x9,x10
01ab2388  b.ne 0x01ab2840
01ab238c  and x9,x0,#0xffffffffff
01ab2390  cbz x9,0x01ab2840
01ab2394  and x9,x27,#-0x100000000000000
01ab2398  mov x10,#0x6900000000000000
01ab239c  cmp x9,x10
01ab23a0  b.ne 0x01ab2854
01ab23a4  cbz x8,0x01ab2854
01ab23a8  eor x8,x27,x0
01ab23ac  tst x8,#0xffffffffff
01ab23b0  b.ne 0x01ab2854
01ab23b4  b 0x01ab2230
01ab23b8  ldr x8,[sp, #0x8]
01ab23bc  ldr x26,[x8]
01ab23c0  sub x27,x0,x26
01ab23c4  orr x10,xzr,#-0x1111111111111112
01ab23c8  movk x10,#0xeeef
01ab23cc  asr x8,x27,#0x6
01ab23d0  mul x19,x8,x10
01ab23d4  orr x20,xzr,#0x4444444444444444
01ab23d8  movk x20,#0x44, LSL #48
01ab23dc  add x8,x19,#0x1
01ab23e0  cmp x8,x20
01ab23e4  b.hi 0x01ab28e0
01ab23e8  sub x9,x9,x26
01ab23ec  asr x9,x9,#0x6
01ab23f0  mul x9,x9,x10
01ab23f4  orr x10,xzr,#0x2222222222222222
01ab23f8  movk x10,#0x22, LSL #48
01ab23fc  cmp x9,x10
01ab2400  b.cs 0x01ab2414
01ab2404  lsl x9,x9,#0x1
01ab2408  cmp x9,x8
01ab240c  csel x20,x8,x9,cc
01ab2410  cbz x20,0x01ab2470
01ab2414  orr w8,wzr,#0x3c0
01ab2418  mul x8,x20,x8
01ab241c  cmp x8,#0x0
01ab2420  csinc x28,x8,xzr,ne
01ab2424  mov w0,#0x10
01ab2428  mov x1,x28
01ab242c  bl 0x0392dde0
01ab2470  mov x0,xzr
01ab2474  orr w21,wzr,#0x3c0
01ab2478  madd x28,x19,x21,x0
01ab247c  madd x19,x20,x21,x0
01ab2480  add x1,sp,#0x88
01ab2484  orr w2,wzr,#0x3c0
01ab2488  mov x0,x28
01ab248c  bl 0x039bfc30
01ab2748  bl 0x03262cf0
01ab274c  mov x26,x0
01ab2750  tst x26,#0xffffffffff
01ab2754  b.eq 0x01ab2014
01ab2758  and x8,x26,#-0x100000000000000
01ab275c  cmp x8,x23
01ab2760  b.ne 0x01ab2014
01ab2764  ldrb w8,[sp, #0x2f8]
01ab2768  cbz w8,0x01ab27d0
01ab276c  adrp x8,0x532e000
01ab2770  ldr x28,[x8, #0x730]
01ab2774  ldr x19,[x28, #0x8]
01ab2778  ldr x26,[sp, #0x2e8]
01ab277c  mov x1,x26
01ab2780  ldr x27,[x19, #0x168]
01ab2784  mov x0,x27
01ab2788  bl 0x03262df0
01ab278c  mov x1,x25
01ab2790  tbnz w0,#0x0,0x01ab27b0
01ab2794  add x0,x19,#0x160
01ab2798  mov x1,x26
01ab279c  bl 0x03264430
01ab27a0  mov x1,#0xf67e
01ab27a4  movk x1,#0x3829, LSL #16
01ab27a8  movk x1,#0x14, LSL #32
01ab27ac  tbz w0,#0x0,0x01ab27bc
01ab27b0  mov x0,x27
01ab27b4  bl 0x03262cf0
01ab27b8  mov x26,x0
01ab27bc  tst x26,#0xffffffffff
01ab27c0  b.eq 0x01ab2014
01ab27c4  and x8,x26,#-0x100000000000000
01ab27c8  cmp x8,x23
01ab27cc  b.ne 0x01ab2014
01ab27d0  ldrb w8,[sp, #0x348]
01ab27d4  cbz w8,0x01ab2854
01ab27d8  adrp x8,0x532e000
01ab27dc  ldr x28,[x8, #0x730]
01ab27e0  ldr x19,[x28, #0x8]
01ab27e4  ldr x26,[sp, #0x338]
01ab27e8  mov x1,x26
01ab27ec  ldr x27,[x19, #0x168]
01ab27f0  mov x0,x27
01ab27f4  bl 0x03262df0
01ab27f8  mov x1,x25
01ab27fc  tbnz w0,#0x0,0x01ab281c
01ab2800  add x0,x19,#0x160
01ab2804  mov x1,x26
01ab2808  bl 0x03264430
01ab280c  mov x1,#0xf67e
01ab2810  movk x1,#0x3829, LSL #16
01ab2814  movk x1,#0x14, LSL #32
01ab2818  tbz w0,#0x0,0x01ab2828
01ab281c  mov x0,x27
01ab2820  bl 0x03262cf0
01ab2824  mov x26,x0
01ab2828  tst x26,#0xffffffffff
01ab282c  b.eq 0x01ab2014
01ab2830  and x8,x26,#-0x100000000000000
01ab2834  cmp x8,x23
01ab2838  b.eq 0x01ab2854
01ab283c  b 0x01ab2014
01ab2840  and x9,x27,#-0x100000000000000
01ab2844  mov x10,#0x6900000000000000
01ab2848  cmp x9,x10
01ab284c  b.ne 0x01ab2230
01ab2850  cbz x8,0x01ab2230
01ab2854  ldr x8,[sp, #0x30]
01ab2858  add x22,x22,#0x3c0
01ab285c  cmp x22,x8
01ab2860  b.ne 0x01ab173c
01ab2864  ldr x23,[sp, #0x58]
01ab2868  mov x22,x23
01ab286c  cbz x22,0x01ab287c
01ab2870  mov x0,x23
01ab2874  str x22,[sp, #0x60]
01ab2878  bl 0x0392e690
01ab287c  ldr x9,[sp, #0x20]
01ab2880  add x0,x9,#0x190
01ab2884  ldr x8,[x9, #0x280]
01ab2888  ldr x9,[x9, #0x278]
01ab288c  sub x8,x8,x9
01ab2890  mov w9,#0xeeef
01ab2894  movk w9,#0xeeee, LSL #16
01ab2898  lsr x8,x8,#0x6
01ab289c  mul w1,w8,w9
01ab28a0  bl 0x037831e0
01ab28a4  add sp,sp,#0x460
01ab28a8  ldp x29,x30,[sp, #0x50]
01ab28ac  ldp x20,x19,[sp, #0x40]
01ab28b0  ldp x22,x21,[sp, #0x30]
01ab28b4  ldp x24,x23,[sp, #0x20]
01ab28b8  ldp x26,x25,[sp, #0x10]
01ab28bc  ldp x28,x27,[sp], #0x60
01ab28c0  ret
01ab28d0  cbnz x20,0x01ab154c
01ab28d4  b 0x01ab155c
01ab28e0  ldr x0,[sp, #0x8]
01ab28e4  bl 0x039c0750
01ab28f0  add x0,sp,#0x58
01ab28f4  bl 0x039c0750
