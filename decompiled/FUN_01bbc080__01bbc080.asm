// addr:      01bbc080
// offset:    0x1bbc080
// name:      FUN_01bbc080
// mangled:   
// size:      3988

01bbc080  sub w9,w1,#0x2
01bbc084  mov x8,x2
01bbc088  cmp w9,#0x6
01bbc08c  b.hi 0x01bbc0c0
01bbc090  adrp x10,0x44f8000
01bbc094  add x10,x10,#0xa38
01bbc098  ldrsw x9,[x10, x9, LSL #0x2]
01bbc09c  add x9,x9,x10
01bbc0a0  br x9
01bbc0c0  adrp x1,0x4443000
01bbc0c4  add x1,x1,#0x480
01bbc0c8  mov x0,x8
01bbc0cc  b 0x03779c70
01c857a0  ldr w13,[x12, #0x20]
01c857a4  cmp w13,#0x0
01c857a8  cset w13,lt
01c857ac  csel x11,x11,x12,lt
01c857b0  ldr x12,[x12, w13, UXTW #0x3]
01c857b4  cbnz x12,0x01c857a0
01c857b8  cmp x11,x10
01c857bc  b.eq 0x01c8580c
01c857c0  ldr w12,[x11, #0x20]
01c857c4  cmp w12,#0x0
01c857c8  b.gt 0x01c8580c
01c857cc  ldr x21,[x11, #0x28]
01c857d0  cbz x21,0x01c8580c
01c857d4  ldr x8,[x21]
01c857d8  ldr x8,[x8, #0x1f8]
01c857dc  mov x0,x21
01c857e0  mov w1,wzr
01c857e4  blr x8
01c857e8  ldr x8,[x21]
01c857ec  ldr x8,[x8, #0x388]
01c857f0  mov w1,#0x1
01c857f4  mov x0,x21
01c857f8  mov w2,wzr
01c857fc  blr x8
01c85800  ldr x8,[x19, #0x418]
01c85804  ldr x9,[x8, #0x1b8]
01c85808  add x10,x8,#0x1b8
01c8580c  cbz x9,0x01c85840
01c85810  mov x11,x10
01c85814  ldr w12,[x9, #0x20]
01c85818  cmp w12,#0x0
01c8581c  cset w12,lt
01c85820  csel x11,x11,x9,lt
01c85824  ldr x9,[x9, w12, UXTW #0x3]
01c85828  cbnz x9,0x01c85814
01c8582c  cmp x11,x10
01c85830  b.eq 0x01c85840
01c85834  ldr w9,[x11, #0x20]
01c85838  cmp w9,#0x0
01c8583c  b.le 0x01c86230
01c85840  sub x0,x29,#0xa8
01c85844  bl 0x03775de0
01c85848  ldur x21,[x29, #-0xa0]
01c8584c  fmov s0,0x3f800000
01c85850  adrp x1,0x43bd000
01c85854  add x1,x1,#0xdce
01c85858  mov x0,x21
01c8585c  bl 0x03777e50
01c859b8  adrp x1,0x43bd000
01c859bc  add x1,x1,#0xdce
01c859c0  mov x0,x21
01c859c4  bl 0x03777e50
01c86230  ldr x9,[x11, #0x28]
01c86234  cbz x9,0x01c85840
01c86238  ldr x1,[x9, #0x88]
01c8623c  add x0,x8,#0x160
01c86240  sub x8,x29,#0xa8
01c86244  bl 0x03776190
01c86248  b 0x01c85848
01c871cc  add x8,x19,w8, SXTW  #0x2
01c871d0  mov w9,#0xb
01c871d4  str w9,[x8, #0x1b0]
01c871d8  adrp x8,0x5323000
01c871dc  add x8,x8,#0xf90
01c871e0  ldarb w8,[x8]
01c871e4  tbz w8,#0x0,0x01c8725c
01c871e8  adrp x10,0x5323000
01c871ec  add x10,x10,#0xf78
01c871f0  ldr x8,[x19, #0x4b0]
01c871f4  ldp x9,x10,[x10]
01c871f8  sub x10,x10,x9
01c871fc  mov x11,#0x8e39
01c87200  movk x11,#0x38e3, LSL #16
01c87204  movk x11,#0xe38e, LSL #32
01c87208  movk x11,#0x8e38, LSL #48
01c8720c  ldrsw x8,[x8, #0x254]
01c87210  asr x10,x10,#0x3
01c87214  mul x10,x10,x11
01c87218  cmp x10,x8
01c8721c  b.ls 0x01c87600
01c87220  adrp x10,0x532e000
01c87224  ldr x10,[x10, #0x840]
01c87228  ldr x10,[x10, #0x8]
01c8722c  ldr x10,[x10, #0xb8]
01c87230  mov w11,#0x48
01c87234  madd x1,x8,x11,x9
01c87238  ldr x0,[x10, #0x80]
01c8723c  bl 0x01af54d0
01c87240  add sp,sp,#0x2, LSL #12
01c87244  add sp,sp,#0x1a0
01c87248  ldp x29,x30,[sp, #0x30]
01c8724c  ldp x20,x19,[sp, #0x20]
01c87250  ldp x22,x21,[sp, #0x10]
01c87254  ldp x28,x23,[sp], #0x40
01c87258  ret
01c8725c  adrp x0,0x5323000
01c87260  add x0,x0,#0xf90
01c87264  bl 0x039c0200
01c87600  adrp x0,0x5323000
01c87604  add x0,x0,#0xf78
01c87608  bl 0x039c0e80
01c91e74  br x8
01c91fe0  b 0x01c93988
01c92064  b 0x01c923b8
01c9210c  b 0x01c9248c
01c92144  b 0x01c9232c
01c92238  b 0x01c92ee0
01c9232c  sxtb w8,w22
01c92330  cmp w8,#0x1
01c92334  csinc w8,w22,wzr,lt
01c92338  ldrb w28,[x9]
01c9233c  sxtb w9,w8
01c92340  bic w1,w8,w9, ASR #0x7
01c92344  sxtb w8,w25
01c92348  cmp w8,#0x1
01c9234c  csinc w8,w25,wzr,lt
01c92350  sxtb w9,w8
01c92354  bic w25,w8,w9, ASR #0x7
01c92358  add x0,sp,#0x18
01c9235c  mov x21,x1
01c92360  mov w2,w25
01c92364  add x20,sp,#0x18
01c92368  bl 0x01c91830
01c9236c  mov x10,xzr
01c92370  add x8,x20,#0x8
01c92374  add x9,sp,#0xa8
01c92378  b 0x01c92384
01c9237c  add x10,x10,#0x2
01c92380  strb w11,[x12, #0x9]
01c92384  add x11,x8,x10
01c92388  ldrb w13,[x11]
01c9238c  cbz w13,0x01c92540
01c92390  add w14,w10,#0x1
01c92394  add x12,x9,x10
01c92398  cmp w14,#0x3f
01c9239c  strb w13,[x12, #0x8]
01c923a0  b.cs 0x01c9253c
01c923a4  ldrb w11,[x11, #0x1]
01c923a8  cbnz w11,0x01c9237c
01c923ac  add x10,x10,#0x1
01c923b0  b 0x01c92540
01c923b8  add x9,sp,#0xa8
01c923bc  add x11,x9,#0x8
01c923c0  mov w8,#0x9dc5
01c923c4  movk w8,#0x811c, LSL #16
01c923c8  mov w12,w8
01c923cc  strb wzr,[x11, w10, UXTW ]
01c923d0  str w10,[sp, #0xac]
01c923d4  ldrb w10,[sp, #0xb0]
01c923d8  cbz w10,0x01c923fc
01c923dc  add x11,x9,#0x9
01c923e0  mov w13,#0x89
01c923e4  mov w12,w8
01c923e8  mul w12,w12,w13
01c923ec  and w10,w10,#0xff
01c923f0  eor w12,w12,w10
01c923f4  ldrb w10,[x11], #0x1
01c923f8  cbnz w10,0x01c923e8
01c923fc  add x11,sp,#0x18
01c92400  mov x10,xzr
01c92404  str w12,[sp, #0xa8]
01c92408  add x11,x11,#0x50
01c9240c  b 0x01c92418
01c92410  add x10,x10,#0x2
01c92414  strb w12,[x13, #0x51]
01c92418  add x12,x11,x10
01c9241c  ldrb w14,[x12]
01c92420  cbz w14,0x01c9244c
01c92424  add w15,w10,#0x1
01c92428  add x13,x9,x10
01c9242c  cmp w15,#0x3f
01c92430  strb w14,[x13, #0x50]
01c92434  b.cs 0x01c92448
01c92438  ldrb w12,[x12, #0x1]
01c9243c  cbnz w12,0x01c92410
01c92440  add x10,x10,#0x1
01c92444  b 0x01c9244c
01c92448  add w10,w10,#0x1
01c9244c  add x9,sp,#0xa8
01c92450  add x11,x9,#0x50
01c92454  str x26,[sp, #0x10]
01c92458  strb wzr,[x11, w10, UXTW ]
01c9245c  str w10,[sp, #0xf4]
01c92460  ldrb w10,[sp, #0xf8]
01c92464  cbz w10,0x01c92c58
01c92468  add x9,x9,#0x51
01c9246c  mov w11,#0x89
01c92470  mul w8,w8,w11
01c92474  and w10,w10,#0xff
01c92478  eor w8,w8,w10
01c9247c  ldrb w10,[x9], #0x1
01c92480  cbnz w10,0x01c92470
01c92484  b 0x01c92c58
01c9248c  sub x14,x29,#0xa0
01c92490  add x15,x14,#0x8
01c92494  mov w9,#0x9dc5
01c92498  movk w9,#0x811c, LSL #16
01c9249c  strb wzr,[x15, w10, UXTW ]
01c924a0  stur w10,[x29, #-0x9c]
01c924a4  ldurb w10,[x29, #-0x98]
01c924a8  mov w15,w9
01c924ac  cbz w10,0x01c924d4
01c924b0  add x14,x14,#0x9
01c924b4  mov w16,#0x89
01c924b8  mov w17,w10
01c924bc  mov w15,w9
01c924c0  mul w15,w15,w16
01c924c4  and w17,w17,#0xff
01c924c8  eor w15,w15,w17
01c924cc  ldrb w17,[x14], #0x1
01c924d0  cbnz w17,0x01c924c0
01c924d4  and w14,w25,#0xff
01c924d8  cmp w14,#0x2
01c924dc  stur w15,[x29, #-0xa0]
01c924e0  b.cs 0x01c93a48
01c924e4  and x15,x25,#0xff
01c924e8  ldrb w11,[x11, x15, LSL ]
01c924ec  cmp w11,#0x2
01c924f0  mov x14,xzr
01c924f4  stur xzr,[x29, #-0xe8]
01c924f8  csel x11,x13,x12,eq
01c924fc  sub x12,x29,#0xe8
01c92500  b 0x01c9250c
01c92504  add x14,x14,#0x2
01c92508  strb w13,[x15, #0x9]
01c9250c  add x13,x11,x14
01c92510  ldrb w16,[x13]
01c92514  cbz w16,0x01c925d4
01c92518  add w17,w14,#0x1
01c9251c  add x15,x12,x14
01c92520  cmp w17,#0x3f
01c92524  strb w16,[x15, #0x8]
01c92528  b.cs 0x01c925d0
01c9252c  ldrb w13,[x13, #0x1]
01c92530  cbnz w13,0x01c92504
01c92534  add x14,x14,#0x1
01c92538  b 0x01c925d4
01c9253c  add w10,w10,#0x1
01c92540  add x9,sp,#0xa8
01c92544  add x11,x9,#0x8
01c92548  mov w8,#0x9dc5
01c9254c  movk w8,#0x811c, LSL #16
01c92550  mov w12,w8
01c92554  strb wzr,[x11, w10, UXTW ]
01c92558  str w10,[sp, #0xac]
01c9255c  ldrb w10,[sp, #0xb0]
01c92560  cbz w10,0x01c92584
01c92564  add x11,x9,#0x9
01c92568  mov w13,#0x89
01c9256c  mov w12,w8
01c92570  mul w12,w12,w13
01c92574  and w10,w10,#0xff
01c92578  eor w12,w12,w10
01c9257c  ldrb w10,[x11], #0x1
01c92580  cbnz w10,0x01c92570
01c92584  add x11,sp,#0x18
01c92588  mov x10,xzr
01c9258c  str w12,[sp, #0xa8]
01c92590  add x11,x11,#0x50
01c92594  b 0x01c925a0
01c92598  add x10,x10,#0x2
01c9259c  strb w12,[x13, #0x51]
01c925a0  add x12,x11,x10
01c925a4  ldrb w14,[x12]
01c925a8  cbz w14,0x01c92674
01c925ac  add w15,w10,#0x1
01c925b0  add x13,x9,x10
01c925b4  cmp w15,#0x3f
01c925b8  strb w14,[x13, #0x50]
01c925bc  b.cs 0x01c92670
01c925c0  ldrb w12,[x12, #0x1]
01c925c4  cbnz w12,0x01c92598
01c925c8  add x10,x10,#0x1
01c925cc  b 0x01c92674
01c925d0  add w14,w14,#0x1
01c925d4  sub x12,x29,#0xe8
01c925d8  add x11,x12,#0x8
01c925dc  strb wzr,[x11, w14, UXTW ]
01c925e0  ldurb w11,[x29, #-0xe0]
01c925e4  stur w14,[x29, #-0xe4]
01c925e8  mov w14,w9
01c925ec  cbz w11,0x01c92614
01c925f0  add x12,x12,#0x9
01c925f4  mov w13,#0x89
01c925f8  mov w15,w11
01c925fc  mov w14,w9
01c92600  mul w14,w14,w13
01c92604  and w15,w15,#0xff
01c92608  eor w14,w14,w15
01c9260c  ldrb w15,[x12], #0x1
01c92610  cbnz w15,0x01c92600
01c92614  stur w14,[x29, #-0xe8]
01c92618  sub x12,x29,#0xa0
01c9261c  add x14,sp,#0x18
01c92620  mov x13,xzr
01c92624  add x12,x12,#0x9
01c92628  add x14,x14,#0x9
01c9262c  str wzr,[sp, #0x18]
01c92630  tst w10,#0xff
01c92634  b.eq 0x01c92840
01c92638  add w15,w13,#0x1
01c9263c  add x16,x14,x13
01c92640  cmp w15,#0x3f
01c92644  sturb w10,[x16, #-0x1]
01c92648  b.cs 0x01c926d8
01c9264c  ldrb w10,[x12, x13, LSL ]
01c92650  cbz w10,0x01c9283c
01c92654  add x15,x12,x13
01c92658  strb w10,[x14, x13, LSL ]
01c9265c  ldrb w10,[x15, #0x1]
01c92660  add x13,x13,#0x2
01c92664  tst w10,#0xff
01c92668  b.ne 0x01c92638
01c9266c  b 0x01c92840
01c92670  add w10,w10,#0x1
01c92674  add x9,sp,#0xa8
01c92678  add x11,x9,#0x50
01c9267c  strb wzr,[x11, w10, UXTW ]
01c92680  str w10,[sp, #0xf4]
01c92684  ldrb w10,[sp, #0xf8]
01c92688  cbz w10,0x01c926a8
01c9268c  add x9,x9,#0x51
01c92690  mov w11,#0x89
01c92694  mul w8,w8,w11
01c92698  and w10,w10,#0xff
01c9269c  eor w8,w8,w10
01c926a0  ldrb w10,[x9], #0x1
01c926a4  cbnz w10,0x01c92694
01c926a8  cmp w28,w26
01c926ac  str w8,[sp, #0xf0]
01c926b0  b.ne 0x01c92c5c
01c926b4  mov x28,x24
01c926b8  ldr x0,[x24, #0x8]!
01c926bc  adrp x1,0x4339000
01c926c0  add x1,x1,#0x225
01c926c4  bl 0x037782b0
01c926c8  mov w22,wzr
01c926cc  mov w8,#0x1
01c926d0  str w8,[sp, #0xc]
01c926d4  b 0x01c92b7c
01c926d8  add w13,w13,#0x1
01c926dc  b 0x01c92840
01c9283c  add x13,x13,#0x1
01c92840  add x12,sp,#0x18
01c92844  add x10,x12,#0x8
01c92848  mov w14,w9
01c9284c  strb wzr,[x10, w13, UXTW ]
01c92850  ldrb w10,[sp, #0x20]
01c92854  str w13,[sp, #0x1c]
01c92858  cbz w10,0x01c92880
01c9285c  add x13,x12,#0x9
01c92860  mov w15,#0x89
01c92864  mov w16,w10
01c92868  mov w14,w9
01c9286c  mul w14,w14,w15
01c92870  and w16,w16,#0xff
01c92874  eor w14,w14,w16
01c92878  ldrb w16,[x13], #0x1
01c9287c  cbnz w16,0x01c9286c
01c92880  str w14,[sp, #0x18]
01c92884  sub x14,x29,#0xe8
01c92888  mov x13,xzr
01c9288c  add x14,x14,#0x9
01c92890  str wzr,[sp, #0x60]
01c92894  tst w11,#0xff
01c92898  b.eq 0x01c928e0
01c9289c  add w16,w13,#0x1
01c928a0  add x15,x12,x13
01c928a4  cmp w16,#0x3f
01c928a8  strb w11,[x15, #0x50]
01c928ac  b.cs 0x01c928d4
01c928b0  ldrb w11,[x14, x13, LSL ]
01c928b4  cbz w11,0x01c928dc
01c928b8  add x16,x14,x13
01c928bc  strb w11,[x15, #0x51]
01c928c0  ldrb w11,[x16, #0x1]
01c928c4  add x13,x13,#0x2
01c928c8  tst w11,#0xff
01c928cc  b.ne 0x01c9289c
01c928d0  b 0x01c928e0
01c928d4  add w13,w13,#0x1
01c928d8  b 0x01c928e0
01c928dc  add x13,x13,#0x1
01c928e0  add x12,sp,#0x18
01c928e4  add x11,x12,#0x50
01c928e8  strb wzr,[x11, w13, UXTW ]
01c928ec  ldrb w11,[sp, #0x68]
01c928f0  str w13,[sp, #0x64]
01c928f4  mov w13,w9
01c928f8  cbz w11,0x01c92920
01c928fc  add x12,x12,#0x51
01c92900  mov w14,#0x89
01c92904  mov w15,w11
01c92908  mov w13,w9
01c9290c  mul w13,w13,w14
01c92910  and w15,w15,#0xff
01c92914  eor w13,w13,w15
01c92918  ldrb w15,[x12], #0x1
01c9291c  cbnz w15,0x01c9290c
01c92920  str w13,[sp, #0x60]
01c92924  cbz w10,0x01c92960
01c92928  add x13,sp,#0x18
01c9292c  add x14,sp,#0xa8
01c92930  mov x12,xzr
01c92934  add x13,x13,#0x9
01c92938  add x14,x14,#0x8
01c9293c  add w15,w12,#0x1
01c92940  cmp w15,#0x3e
01c92944  strb w10,[x14, x12, LSL ]
01c92948  b.hi 0x01c92a94
01c9294c  ldrb w10,[x13, x12, LSL ]
01c92950  add x15,x12,#0x1
01c92954  mov x12,x15
01c92958  cbnz w10,0x01c9293c
01c9295c  b 0x01c92a98
01c92960  mov x15,xzr
01c92964  b 0x01c92a98
01c92a94  add w15,w12,#0x1
01c92a98  add x12,sp,#0xa8
01c92a9c  add x10,x12,#0x8
01c92aa0  mov w13,w9
01c92aa4  strb wzr,[x10, w15, UXTW ]
01c92aa8  ldrb w10,[sp, #0xb0]
01c92aac  str w15,[sp, #0xac]
01c92ab0  cbz w10,0x01c92ad4
01c92ab4  add x12,x12,#0x9
01c92ab8  mov w14,#0x89
01c92abc  mov w13,w9
01c92ac0  mul w13,w13,w14
01c92ac4  and w10,w10,#0xff
01c92ac8  eor w13,w13,w10
01c92acc  ldrb w10,[x12], #0x1
01c92ad0  cbnz w10,0x01c92ac0
01c92ad4  str w13,[sp, #0xa8]
01c92ad8  cbz w11,0x01c92b14
01c92adc  add x12,sp,#0x18
01c92ae0  add x13,sp,#0xa8
01c92ae4  mov x10,xzr
01c92ae8  add x12,x12,#0x51
01c92aec  add x13,x13,#0x50
01c92af0  add w14,w10,#0x1
01c92af4  cmp w14,#0x3e
01c92af8  strb w11,[x13, x10, LSL ]
01c92afc  b.hi 0x01c92b1c
01c92b00  ldrb w11,[x12, x10, LSL ]
01c92b04  add x14,x10,#0x1
01c92b08  mov x10,x14
01c92b0c  cbnz w11,0x01c92af0
01c92b10  b 0x01c92b20
01c92b14  mov w14,wzr
01c92b18  b 0x01c92b20
01c92b1c  add w14,w10,#0x1
01c92b20  add x10,sp,#0xa8
01c92b24  add x11,x10,#0x50
01c92b28  str x26,[sp, #0x10]
01c92b2c  strb wzr,[x11, w14, UXTW ]
01c92b30  ldrb w11,[sp, #0xf8]
01c92b34  str w14,[sp, #0xf4]
01c92b38  cbz w11,0x01c92b58
01c92b3c  add x10,x10,#0x51
01c92b40  mov w12,#0x89
01c92b44  mul w9,w9,w12
01c92b48  and w11,w11,#0xff
01c92b4c  eor w9,w9,w11
01c92b50  ldrb w11,[x10], #0x1
01c92b54  cbnz w11,0x01c92b44
01c92b58  str w9,[sp, #0xf0]
01c92b5c  cbz w8,0x01c92c5c
01c92b60  mov x28,x24
01c92b64  ldr x0,[x24, #0x8]!
01c92b68  adrp x1,0x4411000
01c92b6c  add x1,x1,#0xad1
01c92b70  bl 0x037782b0
01c92b74  str wzr,[sp, #0xc]
01c92b78  mov w22,#0x1
01c92b7c  ldr x0,[x24]
01c92b80  adrp x1,0x43bd000
01c92b84  add x1,x1,#0xdce
01c92b88  bl 0x037782b0
01c92b8c  mov w20,#0x1
01c92b90  b 0x01c93498
01c92c58  str w8,[sp, #0xf0]
01c92c5c  mov w20,#0x1
01c92c60  b 0x01c93478
01c92ee0  and w11,w25,#0xff
01c92ee4  cmp w11,#0x5
01c92ee8  stur w14,[x29, #-0xa0]
01c92eec  b.cs 0x01c93a48
01c92ef0  and x11,x25,#0xff
01c92ef4  ldrb w10,[x10, x11, LSL ]
01c92ef8  sub w10,w10,#0x4
01c92efc  cmp w10,#0x3
01c92f00  b.hi 0x01c9317c
01c92f04  adrp x11,0x44f8000
01c92f08  add x11,x11,#0x964
01c92f0c  ldrsw x10,[x11, x10, LSL #0x2]
01c92f10  add x10,x10,x11
01c92f14  br x10
01c9317c  mov x11,#0x6e6d
01c93180  movk x11,#0x5f75, LSL #16
01c93184  mov x10,#0x2700000000
01c93188  movk x11,#0x6e6f, LSL #32
01c9318c  movk x11,#0x696c, LSL #48
01c93190  mov x12,#0x735f
01c93194  movk x12,#0x6c65, LSL #16
01c93198  stp x10,x11,[x29, #-0xe8]
01c9319c  mov x11,#0x656e
01c931a0  movk x11,#0x725f, LSL #16
01c931a4  movk x11,#0x6f6f, LSL #32
01c931a8  movk x11,#0x5f6d, LSL #48
01c931ac  stur x11,[x29, #-0xd8]
01c931b0  mov w11,#0x7473
01c931b4  sturh w11,[x29, #-0xd0]
01c931b8  mov x11,#0x6761
01c931bc  movk x11,#0x5f65, LSL #16
01c931c0  movk x11,#0x7270, LSL #32
01c931c4  movk x11,#0x7665, LSL #48
01c931c8  stur x11,[x9, #0x1a]
01c931cc  mov w11,#0x6f69
01c931d0  movk w11,#0x7375, LSL #16
01c931d4  stur w11,[x9, #0x22]
01c931d8  sub x10,x29,#0xe8
01c931dc  mov w9,#0x796c
01c931e0  sturh w9,[x29, #-0xc2]
01c931e4  movk x12,#0x6365, LSL #32
01c931e8  movk x12,#0x74, LSL #48
01c931ec  stur x12,[x29, #-0xc0]
01c931f0  add x10,x10,#0x9
01c931f4  mov w11,#0x6d
01c931f8  mov w9,#0x89
01c931fc  mov w12,w8
01c93200  mul w12,w12,w9
01c93204  and w11,w11,#0xff
01c93208  eor w12,w12,w11
01c9320c  ldrb w11,[x10], #0x1
01c93210  cbnz w11,0x01c93200
01c93214  sub x10,x29,#0xa0
01c93218  add x11,sp,#0x18
01c9321c  stur w12,[x29, #-0xe8]
01c93220  mov x9,xzr
01c93224  add x10,x10,#0x9
01c93228  add x11,x11,#0x9
01c9322c  mov w12,#0x6d
01c93230  str wzr,[sp, #0x18]
01c93234  tst w12,#0xff
01c93238  b.eq 0x01c93280
01c9323c  add w13,w9,#0x1
01c93240  add x14,x11,x9
01c93244  cmp w13,#0x3f
01c93248  sturb w12,[x14, #-0x1]
01c9324c  b.cs 0x01c93274
01c93250  ldrb w12,[x10, x9, LSL ]
01c93254  cbz w12,0x01c9327c
01c93258  add x13,x10,x9
01c9325c  strb w12,[x11, x9, LSL ]
01c93260  ldrb w12,[x13, #0x1]
01c93264  add x9,x9,#0x2
01c93268  tst w12,#0xff
01c9326c  b.ne 0x01c9323c
01c93270  b 0x01c93280
01c93274  add w9,w9,#0x1
01c93278  b 0x01c93280
01c9327c  add x9,x9,#0x1
01c93280  add x10,sp,#0x18
01c93284  add x11,x10,#0x8
01c93288  mov w12,w8
01c9328c  strb wzr,[x11, w9, UXTW ]
01c93290  str w9,[sp, #0x1c]
01c93294  ldrb w9,[sp, #0x20]
01c93298  cbz w9,0x01c932c0
01c9329c  add x11,x10,#0x9
01c932a0  mov w13,#0x89
01c932a4  mov w14,w9
01c932a8  mov w12,w8
01c932ac  mul w12,w12,w13
01c932b0  and w14,w14,#0xff
01c932b4  eor w12,w12,w14
01c932b8  ldrb w14,[x11], #0x1
01c932bc  cbnz w14,0x01c932ac
01c932c0  str w12,[sp, #0x18]
01c932c4  sub x12,x29,#0xe8
01c932c8  mov x11,xzr
01c932cc  add x12,x12,#0x9
01c932d0  mov w13,#0x6d
01c932d4  str wzr,[sp, #0x60]
01c932d8  tst w13,#0xff
01c932dc  b.eq 0x01c93324
01c932e0  add w15,w11,#0x1
01c932e4  add x14,x10,x11
01c932e8  cmp w15,#0x3f
01c932ec  strb w13,[x14, #0x50]
01c932f0  b.cs 0x01c93318
01c932f4  ldrb w13,[x12, x11, LSL ]
01c932f8  cbz w13,0x01c93320
01c932fc  add x15,x12,x11
01c93300  strb w13,[x14, #0x51]
01c93304  ldrb w13,[x15, #0x1]
01c93308  add x11,x11,#0x2
01c9330c  tst w13,#0xff
01c93310  b.ne 0x01c932e0
01c93314  b 0x01c93324
01c93318  add w11,w11,#0x1
01c9331c  b 0x01c93324
01c93320  add x11,x11,#0x1
01c93324  add x13,sp,#0x18
01c93328  add x10,x13,#0x50
01c9332c  mov w12,w8
01c93330  strb wzr,[x10, w11, UXTW ]
01c93334  ldrb w10,[sp, #0x68]
01c93338  str w11,[sp, #0x64]
01c9333c  cbz w10,0x01c93364
01c93340  add x11,x13,#0x51
01c93344  mov w13,#0x89
01c93348  mov w14,w10
01c9334c  mov w12,w8
01c93350  mul w12,w12,w13
01c93354  and w14,w14,#0xff
01c93358  eor w12,w12,w14
01c9335c  ldrb w14,[x11], #0x1
01c93360  cbnz w14,0x01c93350
01c93364  str w12,[sp, #0x60]
01c93368  cbz w9,0x01c933a4
01c9336c  add x12,sp,#0x18
01c93370  add x13,sp,#0xa8
01c93374  mov x11,xzr
01c93378  add x12,x12,#0x9
01c9337c  add x13,x13,#0x8
01c93380  add w14,w11,#0x1
01c93384  cmp w14,#0x3e
01c93388  strb w9,[x13, x11, LSL ]
01c9338c  b.hi 0x01c933ac
01c93390  ldrb w9,[x12, x11, LSL ]
01c93394  add x14,x11,#0x1
01c93398  mov x11,x14
01c9339c  cbnz w9,0x01c93380
01c933a0  b 0x01c933b0
01c933a4  mov x14,xzr
01c933a8  b 0x01c933b0
01c933ac  add w14,w11,#0x1
01c933b0  add x11,sp,#0xa8
01c933b4  add x9,x11,#0x8
01c933b8  mov w12,w8
01c933bc  strb wzr,[x9, w14, UXTW ]
01c933c0  ldrb w9,[sp, #0xb0]
01c933c4  str w14,[sp, #0xac]
01c933c8  cbz w9,0x01c933ec
01c933cc  add x11,x11,#0x9
01c933d0  mov w13,#0x89
01c933d4  mov w12,w8
01c933d8  mul w12,w12,w13
01c933dc  and w9,w9,#0xff
01c933e0  eor w12,w12,w9
01c933e4  ldrb w9,[x11], #0x1
01c933e8  cbnz w9,0x01c933d8
01c933ec  str w12,[sp, #0xa8]
01c933f0  cbz w10,0x01c9342c
01c933f4  add x11,sp,#0x18
01c933f8  add x12,sp,#0xa8
01c933fc  mov x9,xzr
01c93400  add x11,x11,#0x51
01c93404  add x12,x12,#0x50
01c93408  add w13,w9,#0x1
01c9340c  cmp w13,#0x3e
01c93410  strb w10,[x12, x9, LSL ]
01c93414  b.hi 0x01c93434
01c93418  ldrb w10,[x11, x9, LSL ]
01c9341c  add x13,x9,#0x1
01c93420  mov x9,x13
01c93424  cbnz w10,0x01c93408
01c93428  b 0x01c93438
01c9342c  mov w13,wzr
01c93430  b 0x01c93438
01c93434  add w13,w9,#0x1
01c93438  add x9,sp,#0xa8
01c9343c  add x10,x9,#0x50
01c93440  str x26,[sp, #0x10]
01c93444  strb wzr,[x10, w13, UXTW ]
01c93448  ldrb w10,[sp, #0xf8]
01c9344c  str w13,[sp, #0xf4]
01c93450  cbz w10,0x01c93470
01c93454  add x9,x9,#0x51
01c93458  mov w11,#0x89
01c9345c  mul w8,w8,w11
01c93460  and w10,w10,#0xff
01c93464  eor w8,w8,w10
01c93468  ldrb w10,[x9], #0x1
01c9346c  cbnz w10,0x01c9345c
01c93470  str w8,[sp, #0xf0]
01c93474  mov w20,#0x4
01c93478  ldr x0,[x24, #0x8]
01c9347c  adrp x1,0x4318000
01c93480  add x1,x1,#0x6af
01c93484  mov x28,x24
01c93488  bl 0x037782b0
01c9348c  mov w22,#0x1
01c93490  mov w8,#0x1
01c93494  str w8,[sp, #0xc]
01c93498  add x24,sp,#0xa8
01c9349c  add x26,x24,#0x8
01c934a0  sub x0,x29,#0xf8
01c934a4  mov x1,x26
01c934a8  bl 0x03779c70
01c934ac  and w8,w21,#0xff
01c934b0  cmp w8,w25, UXTB 
01c934b4  b.eq 0x01c934f0
01c934b8  add x1,x24,#0x50
01c934bc  add x0,sp,#0x168
01c934c0  bl 0x03779c70
01c934c4  sxtb w10,w21
01c934c8  adrp x8,0x438a000
01c934cc  add x8,x8,#0x71d
01c934d0  adrp x9,0x4400000
01c934d4  add x9,x9,#0xd83
01c934d8  cmp w10,w25, SXTB 
01c934dc  csel x2,x9,x8,gt
01c934e0  adrp x1,0x424e000
01c934e4  add x1,x1,#0x5e3
01c934e8  mov x0,x28
01c934ec  bl 0x03777f80
01c934f0  add x0,sp,#0x158
01c934f4  mov x1,x26
01c934f8  bl 0x03779c70
01c934fc  mov x9,x21
01c93500  tbz w27,#0x0,0x01c93798
01c93504  tst w9,#0xff
01c93508  mov x26,x23
01c9350c  b.eq 0x01c9356c
01c93510  ldr x24,[sp, #0x140]
01c93514  ldr x23,[x24]
01c93518  and w8,w9,#0xff
01c9351c  mov w27,w19
01c93520  cmp w8,w20
01c93524  b.ne 0x01c93620
01c93528  cbz x23,0x01c936bc
01c9352c  ldr x8,[x23]
01c93530  ldr x8,[x8, #0x208]
01c93534  mov x0,x23
01c93538  mov w1,wzr
01c9353c  blr x8
01c93540  ldr x8,[x23]
01c93544  ldr x8,[x8, #0x200]
01c93548  mov x0,x23
01c9354c  blr x8
01c93550  tbz w0,#0x0,0x01c936a0
01c93554  ldr x8,[x23]
01c93558  ldr x8,[x8, #0x210]
01c9355c  mov x0,x23
01c93560  blr x8
01c93564  eor w8,w0,#0x1
01c93568  b 0x01c936a4
01c9356c  ldr x24,[sp, #0x140]
01c93570  ldr x23,[x24]
01c93574  mov w27,w19
01c93578  cbz x23,0x01c935d4
01c9357c  ldr x8,[x23]
01c93580  ldr x8,[x8, #0x208]
01c93584  mov w1,#0x1
01c93588  mov x0,x23
01c9358c  mov w20,#0x1
01c93590  blr x8
01c93594  ldr x8,[x23]
01c93598  ldr x8,[x8, #0x200]
01c9359c  mov x0,x23
01c935a0  blr x8
01c935a4  tbz w0,#0x0,0x01c935bc
01c935a8  ldr x8,[x23]
01c935ac  ldr x8,[x8, #0x210]
01c935b0  mov x0,x23
01c935b4  blr x8
01c935b8  eor w20,w0,#0x1
01c935bc  ldr x8,[x23]
01c935c0  ldr x8,[x8, #0x388]
01c935c4  and w1,w20,#0x1
01c935c8  mov x0,x23
01c935cc  mov w2,wzr
01c935d0  blr x8
01c935d4  ldr x25,[sp, #0x150]
01c935d8  ldr x23,[x25]
01c935dc  cbz x23,0x01c93720
01c935e0  ldr x8,[x23]
01c935e4  ldr x8,[x8, #0x208]
01c935e8  mov x0,x23
01c935ec  mov w1,wzr
01c935f0  blr x8
01c935f4  ldr x8,[x23]
01c935f8  ldr x8,[x8, #0x200]
01c935fc  mov x0,x23
01c93600  blr x8
01c93604  tbz w0,#0x0,0x01c93680
01c93608  ldr x8,[x23]
01c9360c  ldr x8,[x8, #0x210]
01c93610  mov x0,x23
01c93614  blr x8
01c93618  eor w8,w0,#0x1
01c9361c  b 0x01c93684
01c93620  cbz x23,0x01c936bc
01c93624  ldr x8,[x23]
01c93628  ldr x8,[x8, #0x208]
01c9362c  mov w1,#0x1
01c93630  mov x0,x23
01c93634  mov w20,#0x1
01c93638  blr x8
01c9363c  ldr x8,[x23]
01c93640  ldr x8,[x8, #0x200]
01c93644  mov x0,x23
01c93648  blr x8
01c9364c  tbz w0,#0x0,0x01c93664
01c93650  ldr x8,[x23]
01c93654  ldr x8,[x8, #0x210]
01c93658  mov x0,x23
01c9365c  blr x8
01c93660  eor w20,w0,#0x1
01c93664  ldr x8,[x23]
01c93668  ldr x8,[x8, #0x388]
01c9366c  and w1,w20,#0x1
01c93670  mov x0,x23
01c93674  mov w2,wzr
01c93678  blr x8
01c9367c  b 0x01c936bc
01c93680  mov w8,#0x1
01c93684  ldr x9,[x23]
01c93688  ldr x9,[x9, #0x388]
01c9368c  and w1,w8,#0x1
01c93690  mov x0,x23
01c93694  mov w2,wzr
01c93698  blr x9
01c9369c  b 0x01c93720
01c936a0  mov w8,#0x1
01c936a4  ldr x9,[x23]
01c936a8  ldr x9,[x9, #0x388]
01c936ac  and w1,w8,#0x1
01c936b0  mov x0,x23
01c936b4  mov w2,wzr
01c936b8  blr x9
01c936bc  ldr x25,[sp, #0x150]
01c936c0  ldr x23,[x25]
01c936c4  cbz x23,0x01c93720
01c936c8  ldr x8,[x23]
01c936cc  ldr x8,[x8, #0x208]
01c936d0  mov w1,#0x1
01c936d4  mov x0,x23
01c936d8  mov w20,#0x1
01c936dc  blr x8
01c936e0  ldr x8,[x23]
01c936e4  ldr x8,[x8, #0x200]
01c936e8  mov x0,x23
01c936ec  blr x8
01c936f0  tbz w0,#0x0,0x01c93708
01c936f4  ldr x8,[x23]
01c936f8  ldr x8,[x8, #0x210]
01c936fc  mov x0,x23
01c93700  blr x8
01c93704  eor w20,w0,#0x1
01c93708  ldr x8,[x23]
01c9370c  ldr x8,[x8, #0x388]
01c93710  and w1,w20,#0x1
01c93714  mov x0,x23
01c93718  mov w2,wzr
01c9371c  blr x8
01c93720  mov w1,#0x1
01c93724  mov x0,x26
01c93728  bl 0x01c83d40
01c9372c  cmp w27,#0x3
01c93730  b.eq 0x01c93830
01c93734  mov w19,w27
01c93738  cmp w27,#0x2
01c9373c  mov x9,x21
01c93740  b.ne 0x01c93798
01c93744  ldr w8,[sp, #0xc]
01c93748  mov w27,w19
01c9374c  tbnz w8,#0x0,0x01c937a4
01c93750  ldr x23,[x24]
01c93754  cbz x23,0x01c93858
01c93758  ldr x8,[x23]
01c9375c  ldr x8,[x8, #0x208]
01c93760  mov x0,x23
01c93764  mov w1,wzr
01c93768  blr x8
01c9376c  ldr x8,[x23]
01c93770  ldr x8,[x8, #0x200]
01c93774  mov x0,x23
01c93778  blr x8
01c9377c  tbz w0,#0x0,0x01c9383c
01c93780  ldr x8,[x23]
01c93784  ldr x8,[x8, #0x210]
01c93788  mov x0,x23
01c9378c  blr x8
01c93790  eor w8,w0,#0x1
01c93794  b 0x01c93840
01c93798  mov w27,w19
01c9379c  cmp w19,#0x7
01c937a0  b.cs 0x01c93a48
01c937a4  ldr x8,[sp, #0x10]
01c937a8  add x8,x8,w27, SXTW 
01c937ac  strb w9,[x8, #0x110]
01c937b0  ldr x0,[sp, #0x140]
01c937b4  adrp x19,0x523c000
01c937b8  add x19,x19,#0x9c8
01c937bc  stp x19,xzr,[sp, #0x138]
01c937c0  cbz x0,0x01c937c8
01c937c4  bl 0x0392e690
01c937c8  ldr x0,[sp, #0x150]
01c937cc  stp x19,xzr,[sp, #0x148]
01c937d0  cbz x0,0x01c937d8
01c937d4  bl 0x0392e690
01c937d8  ldr x0,[sp, #0x160]
01c937dc  adrp x19,0x523c000
01c937e0  add x19,x19,#0x9a8
01c937e4  stp x19,xzr,[sp, #0x158]
01c937e8  cbz x0,0x01c937f0
01c937ec  bl 0x0392e690
01c937f0  ldr x0,[sp, #0x170]
01c937f4  stp x19,xzr,[sp, #0x168]
01c937f8  cbz x0,0x01c93800
01c937fc  bl 0x0392e690
01c93800  ldur x0,[x29, #-0xf0]
01c93804  stp x19,xzr,[x29, #-0xf8]
01c93808  cbz x0,0x01c93810
01c9380c  bl 0x0392e690
01c93810  add sp,sp,#0x220
01c93814  ldp x29,x30,[sp, #0x50]
01c93818  ldp x20,x19,[sp, #0x40]
01c9381c  ldp x22,x21,[sp, #0x30]
01c93820  ldp x24,x23,[sp, #0x20]
01c93824  ldp x26,x25,[sp, #0x10]
01c93828  ldp x28,x27,[sp], #0x60
01c9382c  ret
01c93830  mov x9,x21
01c93834  cbnz w22,0x01c937a4
01c93838  b 0x01c93750
01c9383c  mov w8,#0x1
01c93840  ldr x9,[x23]
01c93844  ldr x9,[x9, #0x388]
01c93848  and w1,w8,#0x1
01c9384c  mov x0,x23
01c93850  mov w2,wzr
01c93854  blr x9
01c93858  ldr x23,[x25]
01c9385c  cbz x23,0x01c938bc
01c93860  ldr x8,[x23]
01c93864  ldr x8,[x8, #0x208]
01c93868  mov x0,x23
01c9386c  mov w1,wzr
01c93870  blr x8
01c93874  ldr x8,[x23]
01c93878  ldr x8,[x8, #0x200]
01c9387c  mov x0,x23
01c93880  blr x8
01c93884  tbz w0,#0x0,0x01c938a0
01c93888  ldr x8,[x23]
01c9388c  ldr x8,[x8, #0x210]
01c93890  mov x0,x23
01c93894  blr x8
01c93898  eor w8,w0,#0x1
01c9389c  b 0x01c938a4
01c938a0  mov w8,#0x1
01c938a4  ldr x9,[x23]
01c938a8  ldr x9,[x9, #0x388]
01c938ac  and w1,w8,#0x1
01c938b0  mov x0,x23
01c938b4  mov w2,wzr
01c938b8  blr x9
01c938bc  mov x0,x26
01c938c0  mov w1,wzr
01c938c4  bl 0x01c83d40
01c938c8  mov x9,x21
01c938cc  b 0x01c937a4
01c93988  ldr x9,[x21]
01c9398c  ldr x9,[x9, #0x388]
01c93990  and w1,w8,#0x1
01c93994  mov x0,x21
01c93998  mov w2,wzr
01c9399c  blr x9
01c939a0  b 0x01c93a24
01c93a24  mov w1,#0x1
01c93a28  mov x0,x23
01c93a2c  bl 0x01c83d40
01c93a30  ldr x0,[x24, #0x8]
01c93a34  adrp x1,0x4318000
01c93a38  add x1,x1,#0x6af
01c93a3c  bl 0x037782b0
01c93a40  strb w22,[x26, #0x110]
01c93a44  b 0x01c937b0
01c93a48  bl 0x039c21a0
