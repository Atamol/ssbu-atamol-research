// addr:      001fd2d0
// offset:    0x1fd2d0
// name:      FUN_001fd2d0
// mangled:   
// size:      3332

001fd2d0  sub sp,sp,#0x120
001fd2d4  stp x28,x27,[sp, #0xc0]
001fd2d8  stp x26,x25,[sp, #0xd0]
001fd2dc  stp x24,x23,[sp, #0xe0]
001fd2e0  stp x22,x21,[sp, #0xf0]
001fd2e4  stp x20,x19,[sp, #0x100]
001fd2e8  stp x29,x30,[sp, #0x110]
001fd2ec  add x29,sp,#0x110
001fd2f0  ldr x23,[x1, #0x10]
001fd2f4  cbz x23,0x001fd360
001fd2f8  mov x19,x0
001fd2fc  mov x0,x23
001fd300  mov w26,w3
001fd304  mov x20,x2
001fd308  mov x21,x1
001fd30c  bl 0x00216860
001fd310  tbz w0,#0x0,0x001fd360
001fd314  adrp x8,0x52a3000
001fd318  ldrb w22,[x23, #0x42]
001fd31c  ldr x8,[x8, #0xda8]
001fd320  ldrb w8,[x8]
001fd324  cbz w8,0x001fd368
001fd328  adrp x8,0x52a3000
001fd32c  ldr x8,[x8, #0xdb8]
001fd330  ldr x0,[x8]
001fd334  bl 0x01717c00
001fd338  ldr w8,[x0]
001fd33c  cbz w8,0x001fd368
001fd340  adrp x10,0x52a5000
001fd344  ldr x10,[x10, #0xe18]
001fd348  mov w9,#0x2e8
001fd34c  madd x9,x22,x9,x10
001fd350  mov w10,#0x168
001fd354  ldr x9,[x9, #0x10]
001fd358  madd x25,x8,x10,x9
001fd35c  b 0x001fd37c
001fd360  mov x19,xzr
001fd364  b 0x001fdfb4
001fd368  adrp x8,0x52a5000
001fd36c  ldr x8,[x8, #0xe18]
001fd370  mov w9,#0x2e8
001fd374  madd x8,x22,x9,x8
001fd378  add x25,x8,#0x18
001fd37c  ldp x9,x10,[x25, #0x50]
001fd380  ldrb w8,[x23, #0xa2]
001fd384  cmp x10,x9
001fd388  str w8,[sp, #0x28]
001fd38c  csel x8,x9,x10,cc
001fd390  stp x9,x10,[sp, #0x30]
001fd394  stp x25,x8,[sp, #0x40]
001fd398  ldrh w9,[x23, #0x60]
001fd39c  ldrb w8,[x19, #0x1e8]
001fd3a0  stp x20,x19,[sp, #0x10]
001fd3a4  and w9,w9,#0xf
001fd3a8  cmp w9,#0x4
001fd3ac  b.eq 0x001fd3c8
001fd3b0  ldr x9,[x23, #0x138]
001fd3b4  cbz x9,0x001fd3c8
001fd3b8  cbz w8,0x001fd4d0
001fd3bc  ldrb w8,[x9, #0x30]
001fd3c0  tbnz w8,#0x2,0x001fd3cc
001fd3c4  b 0x001fd4d0
001fd3c8  cbz w8,0x001fd4d0
001fd3cc  orr w0,wzr,#0x38
001fd3d0  mov w1,wzr
001fd3d4  bl 0x001b4680
001fd3d8  mov x24,x0
001fd3dc  cbz x0,0x001fd430
001fd3e0  adrp x8,0x52a5000
001fd3e4  ldr x8,[x8, #0x970]
001fd3e8  adrp x9,0x52a5000
001fd3ec  ldr x9,[x9, #0xb80]
001fd3f0  mov w10,#0x1
001fd3f4  mov w1,w26
001fd3f8  mov w2,#0x4
001fd3fc  add x8,x8,#0x10
001fd400  str x8,[x24]
001fd404  add x8,x24,#0x8
001fd408  stlr w10,[x8]
001fd40c  add x8,x9,#0x10
001fd410  mov x0,x24
001fd414  strb wzr,[x24, #0xc]
001fd418  str x8,[x24]
001fd41c  bl 0x001cf860
001fd420  adrp x8,0x52a6000
001fd424  ldr x8,[x8, #0xa8]
001fd428  add x8,x8,#0x10
001fd42c  str x8,[x24]
001fd430  orr w0,wzr,#0x38
001fd434  mov w1,wzr
001fd438  bl 0x001b4680
001fd43c  mov x25,x0
001fd440  cbz x0,0x001fd494
001fd444  adrp x8,0x52a5000
001fd448  ldr x8,[x8, #0x970]
001fd44c  adrp x9,0x52a5000
001fd450  ldr x9,[x9, #0xb80]
001fd454  mov w10,#0x1
001fd458  mov w1,w26
001fd45c  mov w2,#0x4
001fd460  add x8,x8,#0x10
001fd464  str x8,[x25]
001fd468  add x8,x25,#0x8
001fd46c  stlr w10,[x8]
001fd470  add x8,x9,#0x10
001fd474  mov x0,x25
001fd478  strb wzr,[x25, #0xc]
001fd47c  str x8,[x25]
001fd480  bl 0x001cf860
001fd484  adrp x8,0x52a6000
001fd488  ldr x8,[x8, #0xa8]
001fd48c  add x8,x8,#0x10
001fd490  str x8,[x25]
001fd494  cbz x24,0x001fd4bc
001fd498  cbz x25,0x001fd4ac
001fd49c  ldr x8,[x24, #0x10]
001fd4a0  cbz x8,0x001fd4ac
001fd4a4  ldr x8,[x25, #0x10]
001fd4a8  cbnz x8,0x001fd570
001fd4ac  ldr x8,[x24]
001fd4b0  ldr x8,[x8, #0x8]
001fd4b4  mov x0,x24
001fd4b8  blr x8
001fd4bc  cbz x25,0x001fd4d0
001fd4c0  ldr x8,[x25]
001fd4c4  ldr x8,[x8, #0x8]
001fd4c8  mov x0,x25
001fd4cc  blr x8
001fd4d0  orr w0,wzr,#0x38
001fd4d4  bl 0x001af950
001fd4d8  mov x24,x0
001fd4dc  cbz x0,0x001fd520
001fd4e0  adrp x8,0x52a5000
001fd4e4  ldr x8,[x8, #0x970]
001fd4e8  adrp x9,0x52a5000
001fd4ec  ldr x9,[x9, #0xb80]
001fd4f0  mov w10,#0x1
001fd4f4  mov w1,w26
001fd4f8  mov x0,x24
001fd4fc  add x8,x8,#0x10
001fd500  str x8,[x24]
001fd504  add x8,x24,#0x8
001fd508  stlr w10,[x8]
001fd50c  add x8,x9,#0x10
001fd510  mov w2,wzr
001fd514  strb wzr,[x24, #0xc]
001fd518  str x8,[x24]
001fd51c  bl 0x001cf860
001fd520  orr w0,wzr,#0x38
001fd524  bl 0x001af950
001fd528  mov x25,x0
001fd52c  cbz x0,0x001fd570
001fd530  adrp x8,0x52a5000
001fd534  ldr x8,[x8, #0x970]
001fd538  adrp x9,0x52a5000
001fd53c  ldr x9,[x9, #0xb80]
001fd540  mov w10,#0x1
001fd544  mov w1,w26
001fd548  mov x0,x25
001fd54c  add x8,x8,#0x10
001fd550  str x8,[x25]
001fd554  add x8,x25,#0x8
001fd558  stlr w10,[x8]
001fd55c  add x8,x9,#0x10
001fd560  mov w2,wzr
001fd564  strb wzr,[x25, #0xc]
001fd568  str x8,[x25]
001fd56c  bl 0x001cf860
001fd570  add x0,sp,#0x88
001fd574  mov x1,x24
001fd578  bl 0x001d02c0
001fd57c  add x8,x24,#0x8
001fd580  ldar w11,[x8]
001fd584  ldaxr w10,[x8]
001fd588  sub w9,w11,#0x1
001fd58c  cmp w10,w11
001fd590  b.ne 0x001fd5a8
001fd594  stlxr w11,w9,[x8]
001fd598  cbnz w11,0x001fd5ac
001fd59c  mov w11,#0x1
001fd5a0  tbz w11,#0x0,0x001fd5b4
001fd5a4  b 0x001fd5fc
001fd5a8  clrex 
001fd5ac  mov w11,wzr
001fd5b0  tbnz w11,#0x0,0x001fd5fc
001fd5b4  ldaxr w11,[x8]
001fd5b8  sub w9,w10,#0x1
001fd5bc  cmp w11,w10
001fd5c0  b.ne 0x001fd5dc
001fd5c4  stlxr w10,w9,[x8]
001fd5c8  cbz w10,0x001fd5f0
001fd5cc  mov w12,wzr
001fd5d0  mov w10,w11
001fd5d4  cbz w12,0x001fd5b4
001fd5d8  b 0x001fd5fc
001fd5dc  clrex 
001fd5e0  mov w12,wzr
001fd5e4  mov w10,w11
001fd5e8  cbz w12,0x001fd5b4
001fd5ec  b 0x001fd5fc
001fd5f0  mov w12,#0x1
001fd5f4  mov w10,w11
001fd5f8  cbz w12,0x001fd5b4
001fd5fc  cbnz w9,0x001fd620
001fd600  ldrb w8,[x24, #0xc]
001fd604  cbnz w8,0x001fd620
001fd608  mov w8,#0x1
001fd60c  strb w8,[x24, #0xc]
001fd610  ldr x8,[x24]
001fd614  ldr x8,[x8, #0x8]
001fd618  mov x0,x24
001fd61c  blr x8
001fd620  add x0,sp,#0x68
001fd624  mov x1,x25
001fd628  bl 0x001d02c0
001fd62c  add x8,x25,#0x8
001fd630  ldar w11,[x8]
001fd634  ldaxr w10,[x8]
001fd638  sub w9,w11,#0x1
001fd63c  cmp w10,w11
001fd640  b.ne 0x001fd658
001fd644  stlxr w11,w9,[x8]
001fd648  cbnz w11,0x001fd65c
001fd64c  mov w11,#0x1
001fd650  tbz w11,#0x0,0x001fd664
001fd654  b 0x001fd6ac
001fd658  clrex 
001fd65c  mov w11,wzr
001fd660  tbnz w11,#0x0,0x001fd6ac
001fd664  ldaxr w11,[x8]
001fd668  sub w9,w10,#0x1
001fd66c  cmp w11,w10
001fd670  b.ne 0x001fd68c
001fd674  stlxr w10,w9,[x8]
001fd678  cbz w10,0x001fd6a0
001fd67c  mov w12,wzr
001fd680  mov w10,w11
001fd684  cbz w12,0x001fd664
001fd688  b 0x001fd6ac
001fd68c  clrex 
001fd690  mov w12,wzr
001fd694  mov w10,w11
001fd698  cbz w12,0x001fd664
001fd69c  b 0x001fd6ac
001fd6a0  mov w12,#0x1
001fd6a4  mov w10,w11
001fd6a8  cbz w12,0x001fd664
001fd6ac  cbnz w9,0x001fd6d0
001fd6b0  ldrb w8,[x25, #0xc]
001fd6b4  cbnz w8,0x001fd6d0
001fd6b8  mov w8,#0x1
001fd6bc  strb w8,[x25, #0xc]
001fd6c0  ldr x8,[x25]
001fd6c4  ldr x8,[x8, #0x8]
001fd6c8  mov x0,x25
001fd6cc  blr x8
001fd6d0  adrp x8,0x52a3000
001fd6d4  ldr x8,[x8, #0xda8]
001fd6d8  adrp x20,0x52a3000
001fd6dc  ldrb w8,[x8]
001fd6e0  ldr x20,[x20, #0xdb0]
001fd6e4  add x19,x20,#0x18
001fd6e8  cbz w8,0x001fd724
001fd6ec  adrp x8,0x52a3000
001fd6f0  ldr x8,[x8, #0xdb8]
001fd6f4  ldr x0,[x8]
001fd6f8  bl 0x01717c00
001fd6fc  ldr w8,[x0]
001fd700  cbz w8,0x001fd724
001fd704  ldr x10,[x20, #0xa0]
001fd708  ldp x9,x10,[x10]
001fd70c  sub x10,x10,x9
001fd710  asr x10,x10,#0x3
001fd714  cmp x10,x8
001fd718  b.ls 0x001fd734
001fd71c  ldr x8,[x9, x8, LSL #0x3]
001fd720  add x19,x8,#0x10
001fd724  ldr x8,[x19]
001fd728  cbz x8,0x001fd750
001fd72c  ldr x8,[x8, #0x10]
001fd730  b 0x001fd750
001fd734  adrp x0,0x42c3000
001fd738  add x0,x0,#0x35f
001fd73c  mov w1,#0x47
001fd740  orr w2,wzr,#0xe0000003
001fd744  mov w3,wzr
001fd748  bl 0x001b1400
001fd750  ldr w9,[x23, #0x1e8]
001fd754  sub w9,w9,#0x1
001fd758  cmp w9,#0x2
001fd75c  mov w9,#0x1a8
001fd760  mov w10,#0x1b0
001fd764  csel x9,x10,x9,cc
001fd768  ldr x10,[x21, #0x20]
001fd76c  adrp x19,0x52a6000
001fd770  ldr x19,[x19, #0x220]
001fd774  cmp x10,x23
001fd778  b.eq 0x001fdda0
001fd77c  stp x22,xzr,[sp]
001fd780  adrp x19,0x52a5000
001fd784  ldr x25,[x8, x9, LSL #0x0]
001fd788  mov w8,w26
001fd78c  str xzr,[sp, #0x20]
001fd790  str x8,[sp, #0x50]
001fd794  ldr x19,[x19, #0xe18]
001fd798  mov x20,xzr
001fd79c  mov w22,#0x2e8
001fd7a0  mov x26,x23
001fd7a4  add x0,sp,#0x88
001fd7a8  bl 0x001d0500
001fd7ac  ldr x8,[x25]
001fd7b0  ldr x8,[x8, #0x40]
001fd7b4  add x2,sp,#0x88
001fd7b8  mov x0,x25
001fd7bc  mov x1,x26
001fd7c0  blr x8
001fd7c4  ldr x8,[sp, #0x78]
001fd7c8  ldr x1,[sp, #0x98]
001fd7cc  ldr x8,[x8, #0x18]
001fd7d0  ldr x9,[x1, #0x18]
001fd7d4  add x8,x9,x8
001fd7d8  ldr x9,[sp, #0x50]
001fd7dc  cmp x8,x9
001fd7e0  b.hi 0x001fdd10
001fd7e4  add x0,sp,#0x68
001fd7e8  bl 0x001d06f0
001fd7ec  add x24,x26,#0x8
001fd7f0  ldar w9,[x24]
001fd7f4  ldaxr w8,[x24]
001fd7f8  cmp w8,w9
001fd7fc  b.ne 0x001fd818
001fd800  add w9,w9,#0x1
001fd804  stlxr w10,w9,[x24]
001fd808  cbnz w10,0x001fd81c
001fd80c  mov w9,#0x1
001fd810  tbz w9,#0x0,0x001fd824
001fd814  b 0x001fd86c
001fd818  clrex 
001fd81c  mov w9,wzr
001fd820  tbnz w9,#0x0,0x001fd86c
001fd824  ldaxr w9,[x24]
001fd828  cmp w9,w8
001fd82c  b.ne 0x001fd84c
001fd830  add w8,w8,#0x1
001fd834  stlxr w10,w8,[x24]
001fd838  cbz w10,0x001fd860
001fd83c  mov w10,wzr
001fd840  mov w8,w9
001fd844  cbz w10,0x001fd824
001fd848  b 0x001fd86c
001fd84c  clrex 
001fd850  mov w10,wzr
001fd854  mov w8,w9
001fd858  cbz w10,0x001fd824
001fd85c  b 0x001fd86c
001fd860  mov w10,#0x1
001fd864  mov w8,w9
001fd868  cbz w10,0x001fd824
001fd86c  str x23,[sp, #0x60]
001fd870  ldr x8,[x21]
001fd874  ldr x9,[x8, #0x28]
001fd878  sub x8,x29,#0x60
001fd87c  add x1,sp,#0x60
001fd880  mov x0,x21
001fd884  blr x9
001fd888  ldur x23,[x29, #-0x60]
001fd88c  ldr x8,[x26, #0x218]
001fd890  cbz x8,0x001fd9dc
001fd894  adrp x8,0x52a6000
001fd898  ldr x8,[x8, #0x218]
001fd89c  ldrb w8,[x8]
001fd8a0  cbz w8,0x001fd9dc
001fd8a4  ldrh w8,[x26, #0x60]
001fd8a8  and w9,w8,#0xf
001fd8ac  cmp w9,#0x2
001fd8b0  b.ne 0x001fd9dc
001fd8b4  ldrb w9,[x26, #0x42]
001fd8b8  cmp w9,#0x1
001fd8bc  b.ne 0x001fd9dc
001fd8c0  ands w9,w8,#0x30
001fd8c4  b.ne 0x001fd8d8
001fd8c8  adrp x10,0x52a6000
001fd8cc  ldr x10,[x10, #0x228]
001fd8d0  ldrb w10,[x10]
001fd8d4  cbz w10,0x001fd9dc
001fd8d8  adrp x10,0x52a6000
001fd8dc  ldr x10,[x10, #0x230]
001fd8e0  ldrb w10,[x10]
001fd8e4  cmp w10,#0x0
001fd8e8  cset w10,ne
001fd8ec  tst w8,#0x10
001fd8f0  cset w8,eq
001fd8f4  cbz w9,0x001fd900
001fd8f8  and w8,w8,w10
001fd8fc  cbz w8,0x001fd9dc
001fd900  ldrb w8,[x26, #0x211]
001fd904  cbnz w8,0x001fd9dc
001fd908  ldr x8,[x26, #0x18]
001fd90c  cbnz x8,0x001fd9d4
001fd910  ldr x8,[x26, #0x10]
001fd914  cbnz x8,0x001fd9d4
001fd918  ldr x8,[sp, #0x18]
001fd91c  ldr x8,[x8, #0x1c8]
001fd920  cmp x8,x26
001fd924  b.eq 0x001fd9d4
001fd928  add x8,x26,#0x8
001fd92c  ldar w10,[x8]
001fd930  ldaxr w9,[x8]
001fd934  cmp w9,w10
001fd938  b.ne 0x001fd954
001fd93c  add w10,w10,#0x1
001fd940  stlxr w11,w10,[x8]
001fd944  cbnz w11,0x001fd958
001fd948  mov w10,#0x1
001fd94c  tbz w10,#0x0,0x001fd960
001fd950  b 0x001fd998
001fd954  clrex 
001fd958  mov w10,wzr
001fd95c  tbnz w10,#0x0,0x001fd998
001fd960  ldaxr w10,[x8]
001fd964  cmp w10,w9
001fd968  b.ne 0x001fd988
001fd96c  add w9,w9,#0x1
001fd970  stlxr w11,w9,[x8]
001fd974  cbnz w11,0x001fd98c
001fd978  mov w11,#0x1
001fd97c  mov w9,w10
001fd980  cbz w11,0x001fd960
001fd984  b 0x001fd998
001fd988  clrex 
001fd98c  mov w11,wzr
001fd990  mov w9,w10
001fd994  cbz w11,0x001fd960
001fd998  ldr x10,[sp, #0x18]
001fd99c  ldr x8,[x10, #0x1c8]
001fd9a0  ldr x9,[x10, #0x1d8]
001fd9a4  cmp x8,x9
001fd9a8  b.eq 0x001fd9c0
001fd9ac  ldr x8,[x10, #0x1d0]
001fd9b0  str x26,[x8, #0x10]
001fd9b4  ldr x8,[x10, #0x1d0]
001fd9b8  str x8,[x26, #0x18]
001fd9bc  b 0x001fd9c4
001fd9c0  str x26,[x10, #0x1c8]
001fd9c4  ldr x8,[x10, #0x1e0]
001fd9c8  add x8,x8,#0x1
001fd9cc  str x26,[x10, #0x1d0]
001fd9d0  str x8,[x10, #0x1e0]
001fd9d4  str x26,[sp, #0x8]
001fd9d8  str x26,[sp, #0x20]
001fd9dc  ldr x8,[sp, #0x48]
001fd9e0  add x20,x20,#0x1
001fd9e4  cmp x8,x20
001fd9e8  b.cc 0x001fdc48
001fd9ec  ldr x8,[sp, #0x40]
001fd9f0  ldrb w8,[x8, #0x40]
001fd9f4  cbz w8,0x001fdc48
001fd9f8  ldr x8,[x21, #0x20]
001fd9fc  cmp x8,x23
001fda00  b.eq 0x001fdc4c
001fda04  ldr x8,[sp, #0x38]
001fda08  add x27,x26,#0x140
001fda0c  cmp x8,x20
001fda10  b.cc 0x001fdb10
001fda14  ldr x8,[sp, #0x30]
001fda18  cmp x8,x20
001fda1c  cset w8,cs
001fda20  str w8,[sp, #0x2c]
001fda24  b 0x001fdc20
001fda28  adrp x8,0x52a3000
001fda2c  ldrb w28,[x26, #0x42]
001fda30  ldr x8,[x8, #0xda8]
001fda34  ldrb w8,[x8]
001fda38  cbz w8,0x001fdafc
001fda3c  adrp x8,0x52a3000
001fda40  ldr x8,[x8, #0xdb8]
001fda44  ldr x0,[x8]
001fda48  bl 0x01717c00
001fda4c  ldr w8,[x0]
001fda50  cbz w8,0x001fdafc
001fda54  madd x9,x28,x22,x19
001fda58  ldr x9,[x9, #0x10]
001fda5c  mov w10,#0x168
001fda60  madd x8,x8,x10,x9
001fda64  ldrb w8,[x8, #0x40]
001fda68  cbz w8,0x001fdb24
001fda6c  ldrb w8,[x23, #0xa2]
001fda70  ldrb w9,[x26, #0xa2]
001fda74  cmp w8,w9
001fda78  b.ne 0x001fdb24
001fda7c  ldrh w8,[x23, #0xac]
001fda80  ldrh w9,[x26, #0xac]
001fda84  cmp w8,w9
001fda88  b.ne 0x001fdb24
001fda8c  adrp x8,0x52a5000
001fda90  ldr x8,[x8, #0xe78]
001fda94  ldr x8,[x8]
001fda98  ldr w8,[x8, #0x8]
001fda9c  cmp w8,#0x1
001fdaa0  b.ne 0x001fdab4
001fdaa4  ldrb w8,[x23, #0x61]
001fdaa8  tbz w8,#0x1,0x001fdab4
001fdaac  ldrb w8,[x26, #0x61]
001fdab0  tbnz w8,#0x1,0x001fdae0
001fdab4  add x0,x23,#0x140
001fdab8  bl 0x001bec00
001fdabc  mov x28,x0
001fdac0  mov x0,x27
001fdac4  bl 0x001bec00
001fdac8  cmp x28,x0
001fdacc  b.ne 0x001fdb24
001fdad0  ldr w8,[x23, #0x1c8]
001fdad4  ldr w9,[x26, #0x1c8]
001fdad8  cmp w8,w9
001fdadc  b.ne 0x001fdb24
001fdae0  ldrb w8,[x23, #0x60]
001fdae4  tst w8,#0x30
001fdae8  b.ne 0x001fdb24
001fdaec  ldr x8,[sp, #0x30]
001fdaf0  cmp x8,x20
001fdaf4  b.cc 0x001fdb24
001fdaf8  b 0x001fdc4c
001fdafc  madd x8,x28,x22,x19
001fdb00  add x8,x8,#0x18
001fdb04  ldrb w8,[x8, #0x40]
001fdb08  cbnz w8,0x001fda6c
001fdb0c  b 0x001fdb24
001fdb10  ldrh w8,[x26, #0x60]
001fdb14  orr w8,w8,#0x4
001fdb18  and w8,w8,#0xf
001fdb1c  cmp w8,#0x7
001fdb20  b.ne 0x001fda28
001fdb24  ldr x23,[x23, #0x10]
001fdb28  ldr x8,[x21, #0x20]
001fdb2c  cmp x8,x23
001fdb30  b.ne 0x001fdb10
001fdb34  b 0x001fdc4c
001fdb38  adrp x8,0x52a3000
001fdb3c  ldrb w28,[x26, #0x42]
001fdb40  ldr x8,[x8, #0xda8]
001fdb44  ldrb w8,[x8]
001fdb48  cbz w8,0x001fdc0c
001fdb4c  adrp x8,0x52a3000
001fdb50  ldr x8,[x8, #0xdb8]
001fdb54  ldr x0,[x8]
001fdb58  bl 0x01717c00
001fdb5c  ldr w8,[x0]
001fdb60  cbz w8,0x001fdc0c
001fdb64  madd x9,x28,x22,x19
001fdb68  ldr x9,[x9, #0x10]
001fdb6c  mov w10,#0x168
001fdb70  madd x8,x8,x10,x9
001fdb74  ldrb w8,[x8, #0x40]
001fdb78  cbz w8,0x001fdc34
001fdb7c  ldrb w8,[x23, #0xa2]
001fdb80  ldrb w9,[x26, #0xa2]
001fdb84  cmp w8,w9
001fdb88  b.ne 0x001fdc34
001fdb8c  ldrh w8,[x23, #0xac]
001fdb90  ldrh w9,[x26, #0xac]
001fdb94  cmp w8,w9
001fdb98  b.ne 0x001fdc34
001fdb9c  adrp x8,0x52a5000
001fdba0  ldr x8,[x8, #0xe78]
001fdba4  ldr x8,[x8]
001fdba8  ldr w8,[x8, #0x8]
001fdbac  cmp w8,#0x1
001fdbb0  b.ne 0x001fdbc4
001fdbb4  ldrb w8,[x23, #0x61]
001fdbb8  tbz w8,#0x1,0x001fdbc4
001fdbbc  ldrb w8,[x26, #0x61]
001fdbc0  tbnz w8,#0x1,0x001fdbf0
001fdbc4  add x0,x23,#0x140
001fdbc8  bl 0x001bec00
001fdbcc  mov x28,x0
001fdbd0  mov x0,x27
001fdbd4  bl 0x001bec00
001fdbd8  cmp x28,x0
001fdbdc  b.ne 0x001fdc34
001fdbe0  ldr w8,[x23, #0x1c8]
001fdbe4  ldr w9,[x26, #0x1c8]
001fdbe8  cmp w8,w9
001fdbec  b.ne 0x001fdc34
001fdbf0  ldrb w8,[x23, #0x60]
001fdbf4  ldr w9,[sp, #0x2c]
001fdbf8  tst w8,#0x30
001fdbfc  cset w8,ne
001fdc00  orr w8,w8,w9
001fdc04  tbz w8,#0x0,0x001fdc34
001fdc08  b 0x001fdc4c
001fdc0c  madd x8,x28,x22,x19
001fdc10  add x8,x8,#0x18
001fdc14  ldrb w8,[x8, #0x40]
001fdc18  cbnz w8,0x001fdb7c
001fdc1c  b 0x001fdc34
001fdc20  ldrh w8,[x26, #0x60]
001fdc24  orr w8,w8,#0x4
001fdc28  and w8,w8,#0xf
001fdc2c  cmp w8,#0x7
001fdc30  b.ne 0x001fdb38
001fdc34  ldr x23,[x23, #0x10]
001fdc38  ldr x8,[x21, #0x20]
001fdc3c  cmp x8,x23
001fdc40  b.ne 0x001fdc20
001fdc44  b 0x001fdc4c
001fdc48  ldr x23,[x21, #0x20]
001fdc4c  ldar w10,[x24]
001fdc50  ldaxr w9,[x24]
001fdc54  sub w8,w10,#0x1
001fdc58  cmp w9,w10
001fdc5c  b.ne 0x001fdc74
001fdc60  stlxr w10,w8,[x24]
001fdc64  cbnz w10,0x001fdc78
001fdc68  mov w10,#0x1
001fdc6c  tbz w10,#0x0,0x001fdc80
001fdc70  b 0x001fdcc8
001fdc74  clrex 
001fdc78  mov w10,wzr
001fdc7c  tbnz w10,#0x0,0x001fdcc8
001fdc80  ldaxr w10,[x24]
001fdc84  sub w8,w9,#0x1
001fdc88  cmp w10,w9
001fdc8c  b.ne 0x001fdca8
001fdc90  stlxr w9,w8,[x24]
001fdc94  cbz w9,0x001fdcbc
001fdc98  mov w11,wzr
001fdc9c  mov w9,w10
001fdca0  cbz w11,0x001fdc80
001fdca4  b 0x001fdcc8
001fdca8  clrex 
001fdcac  mov w11,wzr
001fdcb0  mov w9,w10
001fdcb4  cbz w11,0x001fdc80
001fdcb8  b 0x001fdcc8
001fdcbc  mov w11,#0x1
001fdcc0  mov w9,w10
001fdcc4  cbz w11,0x001fdc80
001fdcc8  cbnz w8,0x001fdcd4
001fdccc  ldrb w8,[x26, #0xc]
001fdcd0  cbz w8,0x001fdce8
001fdcd4  ldr x8,[x21, #0x20]
001fdcd8  cmp x8,x23
001fdcdc  mov x26,x23
001fdce0  b.ne 0x001fd7a4
001fdce4  b 0x001fdd10
001fdce8  mov w8,#0x1
001fdcec  strb w8,[x26, #0xc]
001fdcf0  ldr x8,[x26]
001fdcf4  ldr x8,[x8, #0x8]
001fdcf8  mov x0,x26
001fdcfc  blr x8
001fdd00  ldr x8,[x21, #0x20]
001fdd04  cmp x8,x23
001fdd08  mov x26,x23
001fdd0c  b.ne 0x001fd7a4
001fdd10  adrp x19,0x52a6000
001fdd14  ldr x19,[x19, #0x220]
001fdd18  ldr x26,[sp, #0x20]
001fdd1c  add x20,sp,#0x68
001fdd20  cbz x26,0x001fdef0
001fdd24  adrp x8,0x52a6000
001fdd28  ldr x8,[x8, #0x218]
001fdd2c  ldrb w8,[x8]
001fdd30  cbz w8,0x001fdef0
001fdd34  adrp x8,0x52a6000
001fdd38  ldr x8,[x8, #0x238]
001fdd3c  ldr x9,[sp, #0x50]
001fdd40  ldr x8,[x8]
001fdd44  cmp x8,x9
001fdd48  csel x8,x9,x8,hi
001fdd4c  ldr x9,[sp, #0x78]
001fdd50  ldr x9,[x9, #0x18]
001fdd54  subs x23,x8,x9
001fdd58  b.eq 0x001fdda8
001fdd5c  add x0,sp,#0x88
001fdd60  bl 0x001d0500
001fdd64  sub x8,x29,#0x60
001fdd68  bl 0x001b13a0
001fdd6c  adrp x8,0x52a6000
001fdd70  ldr x8,[x8, #0x240]
001fdd74  ldrsw x9,[x8]
001fdd78  ldur x10,[x29, #-0x60]
001fdd7c  ldp x25,x24,[sp, #0x10]
001fdd80  subs x8,x10,x9
001fdd84  b.ls 0x001fddb4
001fdd88  ldr x5,[sp]
001fdd8c  cmp w9,#0x1
001fdd90  b.ge 0x001fddbc
001fdd94  neg w8,w9
001fdd98  add x8,x10,w8, SXTW 
001fdd9c  b 0x001fddbc
001fdda0  add x20,sp,#0x68
001fdda4  b 0x001fdef0
001fdda8  ldp x25,x24,[sp, #0x10]
001fddac  mov x22,xzr
001fddb0  b 0x001fde08
001fddb4  ldr x5,[sp]
001fddb8  mov x8,xzr
001fddbc  add x2,sp,#0x58
001fddc0  add x4,sp,#0x88
001fddc4  mov x0,x25
001fddc8  mov x1,x26
001fddcc  mov x3,x23
001fddd0  str x8,[sp, #0x58]
001fddd4  bl 0x00217810
001fddd8  mov x22,x0
001fdddc  ldr x0,[sp, #0x98]
001fdde0  ldr x8,[x0, #0x18]
001fdde4  cbz x8,0x001fde08
001fdde8  ldr x8,[sp, #0x78]
001fddec  ldr x9,[x8, #0x28]
001fddf0  mov x3,#-0x1
001fddf4  ldp x10,x2,[x8, #0x10]
001fddf8  add x1,x10,x9
001fddfc  add x20,sp,#0x88
001fde00  bl 0x001cb970
001fde04  b 0x001fde0c
001fde08  add x20,sp,#0x68
001fde0c  add x23,x24,#0x1b8
001fde10  mov x0,x25
001fde14  mov x1,x23
001fde18  bl 0x00218230
001fde1c  ldr w8,[x26, #0x220]
001fde20  cmp w8,#0x2
001fde24  b.eq 0x001fde4c
001fde28  ldr x0,[x21, #0x10]
001fde2c  cbz x0,0x001fde38
001fde30  bl 0x00216860
001fde34  tbnz w0,#0x0,0x001fde4c
001fde38  ldr x8,[sp, #0x8]
001fde3c  ldrh w2,[x8, #0xac]
001fde40  mov x0,x21
001fde44  mov x1,x25
001fde48  bl 0x001fce90
001fde4c  ldr x8,[x24, #0x1c8]
001fde50  ldr x9,[x24, #0x1d8]
001fde54  cmp x9,x8
001fde58  b.eq 0x001fde88
001fde5c  stur x8,[x29, #-0x68]
001fde60  ldr x8,[x24, #0x1b8]
001fde64  ldr x9,[x8, #0x28]
001fde68  sub x8,x29,#0x60
001fde6c  sub x1,x29,#0x68
001fde70  mov x0,x23
001fde74  blr x9
001fde78  ldur x8,[x29, #-0x60]
001fde7c  ldr x9,[x24, #0x1d8]
001fde80  cmp x9,x8
001fde84  b.ne 0x001fde5c
001fde88  cmp x22,#0x0
001fde8c  mov w8,#0x10
001fde90  mov w9,#0x8
001fde94  csel x8,x9,x8,eq
001fde98  add x9,x19,#0x8
001fde9c  add x10,x19,#0x10
001fdea0  csel x9,x9,x10,eq
001fdea4  ldr x9,[x9]
001fdea8  add x9,x9,#0x1
001fdeac  str x9,[x19, x8, LSL #0x0]
001fdeb0  adrp x8,0x52a6000
001fdeb4  ldr x8,[x8, #0x248]
001fdeb8  ldr x8,[x8]
001fdebc  cmp x22,x8, LSR #0x1
001fdec0  b.cs 0x001fded8
001fdec4  cmp x22,x8
001fdec8  b.cs 0x001fdeec
001fdecc  ldr x19,[x20, #0x10]
001fded0  cbnz x19,0x001fdf04
001fded4  b 0x001fdfa4
001fded8  ldr x9,[x19, #0x18]
001fdedc  add x9,x9,#0x1
001fdee0  str x9,[x19, #0x18]
001fdee4  cmp x22,x8
001fdee8  b.cc 0x001fdecc
001fdeec  add x19,x19,#0x20
001fdef0  ldr x8,[x19]
001fdef4  add x8,x8,#0x1
001fdef8  str x8,[x19]
001fdefc  ldr x19,[x20, #0x10]
001fdf00  cbz x19,0x001fdfa4
001fdf04  adrp x8,0x52a6000
001fdf08  ldr x8,[x8, #0x220]
001fdf0c  mov x9,x8
001fdf10  ldr x8,[x8, #0x28]
001fdf14  add x8,x8,#0x1
001fdf18  str x8,[x9, #0x28]
001fdf1c  ldr w8,[sp, #0x28]
001fdf20  strb w8,[x19, #0x31]
001fdf24  add x8,x19,#0x8
001fdf28  ldar w10,[x8]
001fdf2c  ldaxr w9,[x8]
001fdf30  cmp w9,w10
001fdf34  b.ne 0x001fdf50
001fdf38  add w10,w10,#0x1
001fdf3c  stlxr w11,w10,[x8]
001fdf40  cbnz w11,0x001fdf54
001fdf44  mov w10,#0x1
001fdf48  tbz w10,#0x0,0x001fdf5c
001fdf4c  b 0x001fdfa4
001fdf50  clrex 
001fdf54  mov w10,wzr
001fdf58  tbnz w10,#0x0,0x001fdfa4
001fdf5c  ldaxr w10,[x8]
001fdf60  cmp w10,w9
001fdf64  b.ne 0x001fdf84
001fdf68  add w9,w9,#0x1
001fdf6c  stlxr w11,w9,[x8]
001fdf70  cbz w11,0x001fdf98
001fdf74  mov w11,wzr
001fdf78  mov w9,w10
001fdf7c  cbz w11,0x001fdf5c
001fdf80  b 0x001fdfa4
001fdf84  clrex 
001fdf88  mov w11,wzr
001fdf8c  mov w9,w10
001fdf90  cbz w11,0x001fdf5c
001fdf94  b 0x001fdfa4
001fdf98  mov w11,#0x1
001fdf9c  mov w9,w10
001fdfa0  cbz w11,0x001fdf5c
001fdfa4  add x0,sp,#0x68
001fdfa8  bl 0x001d0350
001fdfac  add x0,sp,#0x88
001fdfb0  bl 0x001d0350
001fdfb4  mov x0,x19
001fdfb8  ldp x29,x30,[sp, #0x110]
001fdfbc  ldp x20,x19,[sp, #0x100]
001fdfc0  ldp x22,x21,[sp, #0xf0]
001fdfc4  ldp x24,x23,[sp, #0xe0]
001fdfc8  ldp x26,x25,[sp, #0xd0]
001fdfcc  ldp x28,x27,[sp, #0xc0]
001fdfd0  add sp,sp,#0x120
001fdfd4  ret
