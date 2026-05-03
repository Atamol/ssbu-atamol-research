// addr:      001ea310
// offset:    0x1ea310
// name:      FUN_001ea310
// mangled:   
// size:      6984

001ea310  stp x28,x27,[sp, #-0x60]!
001ea314  stp x26,x25,[sp, #0x10]
001ea318  stp x24,x23,[sp, #0x20]
001ea31c  stp x22,x21,[sp, #0x30]
001ea320  stp x20,x19,[sp, #0x40]
001ea324  stp x29,x30,[sp, #0x50]
001ea328  add x29,sp,#0x50
001ea32c  sub sp,sp,#0x340
001ea330  adrp x8,0x52a3000
001ea334  ldr x8,[x8, #0xda8]
001ea338  adrp x9,0x52a3000
001ea33c  ldrb w8,[x8]
001ea340  ldr x9,[x9, #0xdb0]
001ea344  mov x28,x0
001ea348  add x20,x9,#0x28
001ea34c  cbz w8,0x001ea390
001ea350  adrp x8,0x52a3000
001ea354  ldr x8,[x8, #0xdb8]
001ea358  ldr x0,[x8]
001ea35c  bl 0x01717c00
001ea360  ldr w8,[x0]
001ea364  cbz w8,0x001ea390
001ea368  adrp x9,0x52a3000
001ea36c  ldr x9,[x9, #0xdb0]
001ea370  ldr x10,[x9, #0xa0]
001ea374  ldp x9,x10,[x10]
001ea378  sub x10,x10,x9
001ea37c  asr x10,x10,#0x3
001ea380  cmp x10,x8
001ea384  b.ls 0x001ea3a8
001ea388  ldr x8,[x9, x8, LSL #0x3]
001ea38c  add x20,x8,#0x20
001ea390  ldr x8,[x20]
001ea394  cbz x8,0x001ea3c0
001ea398  ldr x8,[x8, #0x10]
001ea39c  cbz x8,0x001ea3c0
001ea3a0  ldr x21,[x8, #0x10]
001ea3a4  b 0x001ea3c4
001ea3a8  adrp x0,0x42c3000
001ea3ac  add x0,x0,#0x35f
001ea3b0  mov w1,#0x47
001ea3b4  orr w2,wzr,#0xe0000003
001ea3b8  mov w3,wzr
001ea3bc  bl 0x001b1400
001ea3c0  mov x21,xzr
001ea3c4  ldr x8,[x21, #0x78]!
001ea3c8  ldr x8,[x8, #0x10]
001ea3cc  mov x0,x21
001ea3d0  blr x8
001ea3d4  adrp x8,0x52a3000
001ea3d8  ldr x8,[x8, #0xda8]
001ea3dc  adrp x9,0x52a3000
001ea3e0  ldrb w8,[x8]
001ea3e4  ldr x9,[x9, #0xdb0]
001ea3e8  str x21,[sp, #0x18]
001ea3ec  add x20,x9,#0x18
001ea3f0  cbz w8,0x001ea434
001ea3f4  adrp x8,0x52a3000
001ea3f8  ldr x8,[x8, #0xdb8]
001ea3fc  ldr x0,[x8]
001ea400  bl 0x01717c00
001ea404  ldr w8,[x0]
001ea408  cbz w8,0x001ea434
001ea40c  adrp x9,0x52a3000
001ea410  ldr x9,[x9, #0xdb0]
001ea414  ldr x10,[x9, #0xa0]
001ea418  ldp x9,x10,[x10]
001ea41c  sub x10,x10,x9
001ea420  asr x10,x10,#0x3
001ea424  cmp x10,x8
001ea428  b.ls 0x001ebe44
001ea42c  ldr x8,[x9, x8, LSL #0x3]
001ea430  add x20,x8,#0x10
001ea434  ldr x8,[x20]
001ea438  ldr x8,[x8, #0x10]
001ea43c  ldrb w8,[x8, #0x179]
001ea440  cbz w8,0x001ebe14
001ea444  ldr x8,[x28, #0x48]
001ea448  cbz x8,0x001ebe14
001ea44c  add x8,x28,#0x58
001ea450  add x9,sp,#0x138
001ea454  sub x20,x29,#0x90
001ea458  str x8,[sp, #0x20]
001ea45c  add x8,x9,#0x8
001ea460  str x8,[sp, #0x128]
001ea464  add x8,x9,#0x10
001ea468  str x8,[sp, #0xc8]
001ea46c  add x8,x9,#0x38
001ea470  str x8,[sp, #0x120]
001ea474  add x8,x9,#0x40
001ea478  str x8,[sp, #0xd0]
001ea47c  add x8,x9,#0x60
001ea480  str x8,[sp, #0xc0]
001ea484  add x8,x20,#0x8
001ea488  str x8,[sp, #0x78]
001ea48c  add x8,sp,#0x278
001ea490  add x10,x8,#0x20
001ea494  str x10,[sp, #0x108]
001ea498  add x10,x8,#0x18
001ea49c  str x10,[sp, #0x100]
001ea4a0  add x10,x8,#0x38
001ea4a4  str x10,[sp, #0xf8]
001ea4a8  add x10,x8,#0x30
001ea4ac  str x10,[sp, #0x130]
001ea4b0  add x10,x8,#0x50
001ea4b4  add x8,x8,#0x48
001ea4b8  stp x8,x10,[sp, #0xe8]
001ea4bc  add x10,sp,#0x208
001ea4c0  add x8,x10,#0x20
001ea4c4  str x8,[sp, #0x70]
001ea4c8  add x8,x10,#0x18
001ea4cc  str x8,[sp, #0x68]
001ea4d0  add x8,x10,#0x38
001ea4d4  str x8,[sp, #0x60]
001ea4d8  add x8,x10,#0x30
001ea4dc  str x8,[sp, #0x58]
001ea4e0  add x8,x10,#0x50
001ea4e4  str x8,[sp, #0x50]
001ea4e8  add x8,x10,#0x48
001ea4ec  str x8,[sp, #0x48]
001ea4f0  add x8,sp,#0x1e0
001ea4f4  add x8,x8,#0x8
001ea4f8  str x8,[sp, #0x28]
001ea4fc  add x8,x10,#0x8
001ea500  add x10,x9,#0x30
001ea504  str x8,[sp, #0xb8]
001ea508  add x8,x9,#0x20
001ea50c  str x8,[sp, #0xb0]
001ea510  add x8,x9,#0x18
001ea514  str x8,[sp, #0xa0]
001ea518  adrp x8,0x52a5000
001ea51c  ldr x8,[x8, #0xfb0]
001ea520  str x10,[sp, #0x98]
001ea524  adrp x10,0x52a3000
001ea528  add x11,x9,#0x50
001ea52c  add x8,x8,#0x10
001ea530  ldr x10,[x10, #0xd80]
001ea534  str x11,[sp, #0xa8]
001ea538  adrp x11,0x52a5000
001ea53c  ldr x11,[x11, #0xe70]
001ea540  add x12,x9,#0x48
001ea544  str x12,[sp, #0x90]
001ea548  add x12,x9,#0x28
001ea54c  add x9,x9,#0x58
001ea550  adrp x24,0x449b000
001ea554  add x24,x24,#0xe5b
001ea558  adrp x27,0x449b000
001ea55c  add x27,x27,#0xe33
001ea560  stp x9,x12,[sp, #0x8]
001ea564  add x9,x28,#0x150
001ea568  str x9,[sp]
001ea56c  str x28,[sp, #0x118]
001ea570  str x8,[sp, #0x40]
001ea574  add x8,x10,#0x10
001ea578  add x26,sp,#0x1c8
001ea57c  str x8,[sp, #0x38]
001ea580  add x8,x11,#0x10
001ea584  str x8,[sp, #0x30]
001ea588  b 0x001ea5d4
001ea58c  mov x0,x19
001ea590  bl 0x001f2280
001ea594  ldr x0,[x21, #0x18]
001ea598  bl 0x001bf020
001ea59c  cbnz w0,0x001eaae0
001ea5a0  b 0x001eaaf0
001ea5a4  mov w22,wzr
001ea5a8  bl 0x001e9c80
001ea5ac  cmp w22,w0
001ea5b0  b.cc 0x001ea620
001ea5b4  b 0x001ebe14
001ea5b8  add x0,sp,#0x208
001ea5bc  bl 0x001f2280
001ea5c0  ldr x0,[sp, #0x210]
001ea5c4  bl 0x001bec30
001ea5c8  tst w0,#0xffff
001ea5cc  b.ne 0x001eac9c
001ea5d0  b 0x001eadd8
001ea5d4  ldrb w8,[x28, #0x192]
001ea5d8  cbnz w8,0x001ea628
001ea5dc  ldr x21,[x28, #0x60]
001ea5e0  ldr x23,[sp, #0x20]
001ea5e4  cmp x23,x21
001ea5e8  b.eq 0x001ea5a4
001ea5ec  mov w22,wzr
001ea5f0  add x0,x21,#0x18
001ea5f4  mov x1,x24
001ea5f8  mov x2,xzr
001ea5fc  bl 0x001f2ca0
001ea600  ldr x21,[x21, #0x8]
001ea604  ubfx w8,w0,#0x1,#0x1
001ea608  add w22,w8,w22
001ea60c  cmp x23,x21
001ea610  b.ne 0x001ea5f0
001ea614  bl 0x001e9c80
001ea618  cmp w22,w0
001ea61c  b.cs 0x001ebe14
001ea620  ldr x8,[x28, #0x98]
001ea624  cbnz x8,0x001ebe14
001ea628  ldr x8,[x28, #0x40]
001ea62c  add x0,x8,#0x10
001ea630  adrp x1,0x449b000
001ea634  add x1,x1,#0xe48
001ea638  mov x2,xzr
001ea63c  str x8,[sp, #0x80]
001ea640  str x0,[sp, #0x110]
001ea644  bl 0x001f2ca0
001ea648  cmp x0,#0x0
001ea64c  cset w8,eq
001ea650  str xzr,[sp, #0x1d8]
001ea654  stp x26,x26,[sp, #0x1c8]
001ea658  adrp x9,0x52a3000
001ea65c  stp x0,x8,[sp, #0xd8]
001ea660  adrp x8,0x52a3000
001ea664  ldr w22,[x28, #0x28]
001ea668  ldr x8,[x8, #0xda8]
001ea66c  ldrb w8,[x8]
001ea670  ldr x9,[x9, #0xdb0]
001ea674  add x25,x9,#0x18
001ea678  cbz w8,0x001ea6bc
001ea67c  adrp x8,0x52a3000
001ea680  ldr x8,[x8, #0xdb8]
001ea684  ldr x0,[x8]
001ea688  bl 0x01717c00
001ea68c  ldr w8,[x0]
001ea690  cbz w8,0x001ea6bc
001ea694  adrp x9,0x52a3000
001ea698  ldr x9,[x9, #0xdb0]
001ea69c  ldr x10,[x9, #0xa0]
001ea6a0  ldp x9,x10,[x10]
001ea6a4  sub x10,x10,x9
001ea6a8  asr x10,x10,#0x3
001ea6ac  cmp x10,x8
001ea6b0  b.ls 0x001ea6d4
001ea6b4  ldr x8,[x9, x8, LSL #0x3]
001ea6b8  add x25,x8,#0x10
001ea6bc  ldr x8,[x25]
001ea6c0  cbz x8,0x001ea6ec
001ea6c4  ldr x8,[x8, #0x10]
001ea6c8  cbz x8,0x001ea6ec
001ea6cc  ldr x25,[x8, #0xe8]
001ea6d0  b 0x001ea6f0
001ea6d4  orr w2,wzr,#0xe0000003
001ea6d8  adrp x0,0x42c3000
001ea6dc  add x0,x0,#0x35f
001ea6e0  mov w1,#0x47
001ea6e4  mov w3,wzr
001ea6e8  bl 0x001b1400
001ea6ec  mov x25,xzr
001ea6f0  ldp x19,x21,[sp, #0x38]
001ea6f4  ldr x8,[sp, #0xc8]
001ea6f8  mov w28,#0x10
001ea6fc  stp x21,x19,[sp, #0x138]
001ea700  strb wzr,[sp, #0x148]
001ea704  stp x8,x28,[sp, #0x158]
001ea708  ldr x24,[sp, #0x128]
001ea70c  mov x0,x24
001ea710  ldr x1,[x25, #0x168]
001ea714  mov x23,#-0x1
001ea718  mov x2,x23
001ea71c  bl 0x001b48e0
001ea720  ldrh w8,[x25, #0x178]
001ea724  strh w8,[sp, #0x168]
001ea728  ldr x8,[sp, #0xd0]
001ea72c  str x19,[sp, #0x170]
001ea730  stp x8,x28,[sp, #0x188]
001ea734  strb wzr,[sp, #0x178]
001ea738  ldr x26,[sp, #0x120]
001ea73c  mov x0,x26
001ea740  ldr x1,[x25, #0x198]
001ea744  mov x2,x23
001ea748  bl 0x001b48e0
001ea74c  ldp x8,x9,[x25, #0x1a8]
001ea750  ldrb w10,[x25, #0x1b8]
001ea754  ldr x11,[sp, #0xc0]
001ea758  strb w10,[x11, #0x10]
001ea75c  sub x0,x29,#0x90
001ea760  stp x8,x9,[x11]
001ea764  ldr x8,[sp, #0x78]
001ea768  ldr x1,[sp, #0x188]
001ea76c  mov x2,x23
001ea770  stur x19,[x29, #-0x90]
001ea774  stp x8,x28,[x29, #-0x78]
001ea778  sturb wzr,[x29, #-0x88]
001ea77c  bl 0x001b48e0
001ea780  mov x0,x26
001ea784  str x21,[sp, #0x138]
001ea788  str x19,[sp, #0x170]
001ea78c  bl 0x001b4a10
001ea790  mov x0,x24
001ea794  str x19,[sp, #0x140]
001ea798  bl 0x001b4a10
001ea79c  ldr x19,[sp, #0x110]
001ea7a0  mov x0,x19
001ea7a4  adrp x1,0x449b000
001ea7a8  add x1,x1,#0xe48
001ea7ac  mov x2,xzr
001ea7b0  bl 0x001f2ca0
001ea7b4  sub x28,x29,#0xa8
001ea7b8  stp x28,x28,[x29, #-0xa8]
001ea7bc  adrp x8,0x52a3000
001ea7c0  ldr x8,[x8, #0xda8]
001ea7c4  adrp x9,0x52a3000
001ea7c8  ldrb w8,[x8]
001ea7cc  ldr x9,[x9, #0xdb0]
001ea7d0  stur xzr,[x29, #-0x98]
001ea7d4  str x0,[sp, #0x88]
001ea7d8  add x25,x9,#0x18
001ea7dc  cbz w8,0x001ea838
001ea7e0  adrp x8,0x52a3000
001ea7e4  ldr x8,[x8, #0xdb8]
001ea7e8  ldr x0,[x8]
001ea7ec  bl 0x01717c00
001ea7f0  ldr w8,[x0]
001ea7f4  mov w21,#0xffffffff
001ea7f8  cbz w8,0x001ea850
001ea7fc  adrp x9,0x52a3000
001ea800  ldr x9,[x9, #0xdb0]
001ea804  ldr x10,[x9, #0xa0]
001ea808  ldp x9,x10,[x10]
001ea80c  sub x10,x10,x9
001ea810  asr x10,x10,#0x3
001ea814  cmp x10,x8
001ea818  adrp x24,0x449b000
001ea81c  add x24,x24,#0xe5b
001ea820  b.ls 0x001ea868
001ea824  ldr x8,[x9, x8, LSL #0x3]
001ea828  add x25,x8,#0x10
001ea82c  ldr x8,[x25]
001ea830  cbnz x8,0x001ea860
001ea834  b 0x001ea884
001ea838  adrp x24,0x449b000
001ea83c  add x24,x24,#0xe5b
001ea840  mov w21,#0xffffffff
001ea844  ldr x8,[x25]
001ea848  cbnz x8,0x001ea860
001ea84c  b 0x001ea884
001ea850  adrp x24,0x449b000
001ea854  add x24,x24,#0xe5b
001ea858  ldr x8,[x25]
001ea85c  cbz x8,0x001ea884
001ea860  ldr x8,[x8, #0x10]
001ea864  b 0x001ea884
001ea868  orr w2,wzr,#0xe0000003
001ea86c  adrp x0,0x42c3000
001ea870  add x0,x0,#0x35f
001ea874  mov w1,#0x47
001ea878  mov w3,wzr
001ea87c  bl 0x001b1400
001ea884  add x0,x8,#0x80
001ea888  sub x1,x29,#0xa8
001ea88c  bl 0x001efbf0
001ea890  ldur x26,[x29, #-0xa0]
001ea894  cmp x28,x26
001ea898  b.eq 0x001ea924
001ea89c  add x25,x26,#0x10
001ea8a0  mov x0,x25
001ea8a4  mov x1,x27
001ea8a8  mov x2,xzr
001ea8ac  bl 0x001f2ca0
001ea8b0  cmp w22,w0
001ea8b4  b.eq 0x001ea918
001ea8b8  mov x0,x25
001ea8bc  mov x1,x27
001ea8c0  mov x2,xzr
001ea8c4  bl 0x001f2ca0
001ea8c8  cbz w0,0x001ea918
001ea8cc  ldp x8,x27,[x26]
001ea8d0  str x27,[x8, #0x8]
001ea8d4  ldr x9,[x26, #0x8]
001ea8d8  str x8,[x9]
001ea8dc  ldur x8,[x29, #-0x98]
001ea8e0  sub x8,x8,#0x1
001ea8e4  stur x8,[x29, #-0x98]
001ea8e8  ldr x8,[x26, #0x10]
001ea8ec  ldr x8,[x8]
001ea8f0  mov x0,x25
001ea8f4  blr x8
001ea8f8  mov x0,x26
001ea8fc  bl 0x001b1970
001ea900  mov x26,x27
001ea904  adrp x27,0x449b000
001ea908  add x27,x27,#0xe33
001ea90c  cmp x28,x26
001ea910  b.ne 0x001ea89c
001ea914  b 0x001ea924
001ea918  ldr x26,[x26, #0x8]
001ea91c  cmp x28,x26
001ea920  b.ne 0x001ea89c
001ea924  ldr x8,[sp, #0x30]
001ea928  str x8,[sp, #0x278]
001ea92c  ldr x8,[sp, #0x108]
001ea930  str x8,[sp, #0x290]
001ea934  ldr x8,[sp, #0xf8]
001ea938  str x8,[sp, #0x2a8]
001ea93c  ldr x8,[sp, #0xf0]
001ea940  str x8,[sp, #0x2c0]
001ea944  mov w8,#0x1
001ea948  mov w0,#0x90
001ea94c  str xzr,[sp, #0x298]
001ea950  str xzr,[sp, #0x2a0]
001ea954  str xzr,[sp, #0x2b0]
001ea958  str xzr,[sp, #0x2b8]
001ea95c  str xzr,[sp, #0x2c8]
001ea960  str xzr,[sp, #0x2d0]
001ea964  str xzr,[sp, #0x2d8]
001ea968  strh w8,[sp, #0x2e0]
001ea96c  strb w8,[sp, #0x2e2]
001ea970  bl 0x001af950
001ea974  mov x25,x0
001ea978  cbz x0,0x001ea984
001ea97c  mov x0,x25
001ea980  bl 0x001bec40
001ea984  ldrb w8,[sp, #0x2e0]
001ea988  adrp x23,0x449b000
001ea98c  add x23,x23,#0xe68
001ea990  str x25,[sp, #0x280]
001ea994  cbnz w8,0x001ea9a0
001ea998  add x0,sp,#0x278
001ea99c  bl 0x001f2280
001ea9a0  mov w9,#0x1
001ea9a4  str w9,[sp, #0x288]
001ea9a8  strb wzr,[sp, #0x2e1]
001ea9ac  adrp x8,0x52a5000
001ea9b0  ldr x8,[x8, #0xe70]
001ea9b4  str xzr,[sp, #0x228]
001ea9b8  str xzr,[sp, #0x230]
001ea9bc  add x8,x8,#0x10
001ea9c0  str x8,[sp, #0x208]
001ea9c4  ldr x8,[sp, #0x70]
001ea9c8  str x8,[sp, #0x220]
001ea9cc  ldr x8,[sp, #0x60]
001ea9d0  str x8,[sp, #0x238]
001ea9d4  ldr x8,[sp, #0x50]
001ea9d8  mov w0,#0x90
001ea9dc  str xzr,[sp, #0x240]
001ea9e0  str xzr,[sp, #0x248]
001ea9e4  str xzr,[sp, #0x258]
001ea9e8  str xzr,[sp, #0x260]
001ea9ec  str xzr,[sp, #0x268]
001ea9f0  strh w9,[sp, #0x270]
001ea9f4  strb w9,[sp, #0x272]
001ea9f8  str x8,[sp, #0x250]
001ea9fc  bl 0x001af950
001eaa00  mov x25,x0
001eaa04  cbz x0,0x001eaa10
001eaa08  mov x0,x25
001eaa0c  bl 0x001bec40
001eaa10  ldrb w8,[sp, #0x270]
001eaa14  str x25,[sp, #0x210]
001eaa18  cbnz w8,0x001eaa24
001eaa1c  add x0,sp,#0x208
001eaa20  bl 0x001f2280
001eaa24  ldur x22,[x29, #-0xa0]
001eaa28  mov w8,#0x1
001eaa2c  str w8,[sp, #0x218]
001eaa30  strb wzr,[sp, #0x271]
001eaa34  cmp x28,x22
001eaa38  b.eq 0x001eaaa4
001eaa3c  add x25,x22,#0x10
001eaa40  mov x0,x25
001eaa44  mov x1,x23
001eaa48  mov x2,x21
001eaa4c  bl 0x001f2ca0
001eaa50  add w8,w0,#0x1
001eaa54  cmp w8,#0x1
001eaa58  b.hi 0x001eaa98
001eaa5c  mov x0,x25
001eaa60  mov x1,x24
001eaa64  mov x2,xzr
001eaa68  bl 0x001f2ca0
001eaa6c  tbnz w0,#0x2,0x001eaa8c
001eaa70  mov x0,x25
001eaa74  mov x1,x24
001eaa78  mov x2,xzr
001eaa7c  bl 0x001f2ca0
001eaa80  tbnz w0,#0x1,0x001eaa98
001eaa84  add x0,sp,#0x208
001eaa88  b 0x001eaa90
001eaa8c  add x0,sp,#0x278
001eaa90  mov x1,x25
001eaa94  bl 0x001f2040
001eaa98  ldr x22,[x22, #0x8]
001eaa9c  cmp x28,x22
001eaaa0  b.ne 0x001eaa3c
001eaaa4  ldrb w8,[sp, #0x2e0]
001eaaa8  cbz w8,0x001eac64
001eaaac  ldr x0,[sp, #0x280]
001eaab0  bl 0x001bec30
001eaab4  tst w0,#0xffff
001eaab8  b.eq 0x001eac7c
001eaabc  ldr x8,[sp, #0x88]
001eaac0  cbz x8,0x001eac84
001eaac4  ldr x21,[sp, #0x80]
001eaac8  strb wzr,[sp, #0x138]
001eaacc  ldrb w8,[x21, #0x78]
001eaad0  cbz w8,0x001ea58c
001eaad4  ldr x0,[x21, #0x18]
001eaad8  bl 0x001bf020
001eaadc  cbz w0,0x001eaaf0
001eaae0  ldr x0,[x21, #0x18]
001eaae4  add x1,sp,#0x138
001eaae8  mov w2,#0x80
001eaaec  bl 0x001bf030
001eaaf0  adrp x8,0x52a3000
001eaaf4  ldr x8,[x8, #0xd80]
001eaaf8  strb wzr,[sp, #0x1e8]
001eaafc  add x21,x8,#0x10
001eab00  ldr x8,[sp, #0x28]
001eab04  str x8,[sp, #0x1f8]
001eab08  mov w8,#0x10
001eab0c  add x0,sp,#0x1e0
001eab10  add x1,sp,#0x138
001eab14  mov x2,#-0x1
001eab18  str x21,[sp, #0x1e0]
001eab1c  str x8,[sp, #0x200]
001eab20  bl 0x001b48e0
001eab24  ldr x0,[sp, #0x1f8]
001eab28  ldur x1,[x29, #-0x78]
001eab2c  bl 0x001b4f00
001eab30  mov w22,w0
001eab34  add x0,sp,#0x1e0
001eab38  str x21,[sp, #0x1e0]
001eab3c  bl 0x001b4a10
001eab40  mov w0,#0x80
001eab44  bl 0x001b1920
001eab48  str xzr,[x0]
001eab4c  adrp x8,0x52a5000
001eab50  ldr x8,[x8, #0xe70]
001eab54  add x8,x8,#0x10
001eab58  mov x27,x0
001eab5c  mov x25,x0
001eab60  str x8,[x27, #0x10]!
001eab64  mov x8,x0
001eab68  str xzr,[x8, #0x30]!
001eab6c  str x8,[x0, #0x28]
001eab70  mov x8,x0
001eab74  str xzr,[x8, #0x48]!
001eab78  stp xzr,x8,[x0, #0x38]
001eab7c  mov x8,x0
001eab80  str xzr,[x8, #0x60]!
001eab84  stp xzr,x8,[x0, #0x50]
001eab88  mov w8,#0x1
001eab8c  stp xzr,xzr,[x0, #0x68]
001eab90  strh w8,[x0, #0x78]
001eab94  strb wzr,[x0, #0x7a]
001eab98  mov w0,#0x90
001eab9c  bl 0x001af950
001eaba0  mov x26,x0
001eaba4  cbz x0,0x001eabb0
001eaba8  mov x0,x26
001eabac  bl 0x001bec40
001eabb0  add x1,sp,#0x278
001eabb4  mov x0,x27
001eabb8  str x26,[x25, #0x18]
001eabbc  bl 0x001f2040
001eabc0  add x8,sp,#0x1c8
001eabc4  str x8,[x25, #0x8]
001eabc8  ldr x8,[sp, #0x1c8]
001eabcc  str x8,[x25]
001eabd0  str x25,[x8, #0x8]
001eabd4  ldr x8,[sp, #0x1d8]
001eabd8  add x8,x8,#0x1
001eabdc  str x25,[sp, #0x1c8]
001eabe0  str x8,[sp, #0x1d8]
001eabe4  tbz w22,#0x0,0x001eae7c
001eabe8  mov w0,#0x80
001eabec  bl 0x001b1920
001eabf0  str xzr,[x0]
001eabf4  adrp x8,0x52a5000
001eabf8  ldr x8,[x8, #0xe70]
001eabfc  add x8,x8,#0x10
001eac00  mov x25,x0
001eac04  mov x26,x0
001eac08  str x8,[x25, #0x10]!
001eac0c  mov x8,x0
001eac10  str xzr,[x8, #0x30]!
001eac14  str x8,[x0, #0x28]
001eac18  mov x8,x0
001eac1c  str xzr,[x8, #0x48]!
001eac20  stp xzr,x8,[x0, #0x38]
001eac24  mov x8,x0
001eac28  str xzr,[x8, #0x60]!
001eac2c  stp xzr,x8,[x0, #0x50]
001eac30  mov w8,#0x1
001eac34  stp xzr,xzr,[x0, #0x68]
001eac38  strh w8,[x0, #0x78]
001eac3c  strb wzr,[x0, #0x7a]
001eac40  mov w0,#0x90
001eac44  bl 0x001af950
001eac48  mov x27,x0
001eac4c  cbz x0,0x001eac58
001eac50  mov x0,x27
001eac54  bl 0x001bec40
001eac58  add x1,sp,#0x208
001eac5c  str x27,[x26, #0x18]
001eac60  b 0x001eae50
001eac64  add x0,sp,#0x278
001eac68  bl 0x001f2280
001eac6c  ldr x0,[sp, #0x280]
001eac70  bl 0x001bec30
001eac74  tst w0,#0xffff
001eac78  b.ne 0x001eaabc
001eac7c  mov w21,wzr
001eac80  b 0x001eae88
001eac84  ldrb w8,[sp, #0x270]
001eac88  cbz w8,0x001ea5b8
001eac8c  ldr x0,[sp, #0x210]
001eac90  bl 0x001bec30
001eac94  tst w0,#0xffff
001eac98  b.eq 0x001eadd8
001eac9c  ldrb w8,[sp, #0x270]
001eaca0  strb wzr,[sp, #0x138]
001eaca4  cbnz w8,0x001eacb0
001eaca8  add x0,sp,#0x208
001eacac  bl 0x001f2280
001eacb0  ldr x0,[sp, #0x210]
001eacb4  bl 0x001bf020
001eacb8  cbz w0,0x001eaccc
001eacbc  ldr x0,[sp, #0x210]
001eacc0  add x1,sp,#0x138
001eacc4  mov w2,#0x80
001eacc8  bl 0x001bf030
001eaccc  adrp x8,0x52a3000
001eacd0  ldr x8,[x8, #0xd80]
001eacd4  strb wzr,[sp, #0x1e8]
001eacd8  add x21,x8,#0x10
001eacdc  ldr x8,[sp, #0x28]
001eace0  mov x23,#-0x1
001eace4  mov w25,#0x10
001eace8  add x0,sp,#0x1e0
001eacec  add x1,sp,#0x138
001eacf0  mov x2,x23
001eacf4  str x21,[sp, #0x1e0]
001eacf8  stp x8,x25,[sp, #0x1f8]
001eacfc  bl 0x001b48e0
001ead00  ldr x22,[sp, #0x128]
001ead04  adrp x26,0x449b000
001ead08  add x26,x26,#0xe7b
001ead0c  add x0,sp,#0x138
001ead10  mov x1,x26
001ead14  mov x2,x23
001ead18  str x21,[sp, #0x138]
001ead1c  strb wzr,[sp, #0x140]
001ead20  stp x22,x25,[sp, #0x150]
001ead24  bl 0x001b48e0
001ead28  ldr x27,[sp, #0x130]
001ead2c  add x1,sp,#0x138
001ead30  mov x0,x27
001ead34  bl 0x0021c0f0
001ead38  add x0,sp,#0x138
001ead3c  str x21,[sp, #0x138]
001ead40  bl 0x001b4a10
001ead44  add x0,sp,#0x138
001ead48  mov x1,x26
001ead4c  mov x2,x23
001ead50  str x21,[sp, #0x138]
001ead54  stp x22,x25,[sp, #0x150]
001ead58  strb wzr,[sp, #0x140]
001ead5c  bl 0x001b48e0
001ead60  add x8,sp,#0x138
001ead64  add x1,sp,#0x138
001ead68  sub x3,x29,#0x60
001ead6c  sub x4,x29,#0x68
001ead70  mov x0,x27
001ead74  stur x8,[x29, #-0x60]
001ead78  adrp x2,0x449c000
001ead7c  add x2,x2,#0x8aa
001ead80  bl 0x0021c210
001ead84  add x0,x0,#0x48
001ead88  add x1,sp,#0x1e0
001ead8c  bl 0x001b3070
001ead90  add x0,sp,#0x138
001ead94  str x21,[sp, #0x138]
001ead98  bl 0x001b4a10
001ead9c  add x0,sp,#0x1e0
001eada0  str x21,[sp, #0x1e0]
001eada4  bl 0x001b4a10
001eada8  ldrb w8,[sp, #0x270]
001eadac  cbnz w8,0x001eadb8
001eadb0  add x0,sp,#0x208
001eadb4  bl 0x001f2280
001eadb8  ldr x0,[sp, #0x210]
001eadbc  bl 0x001bec30
001eadc0  and x2,x0,#0xffff
001eadc4  add x8,sp,#0x138
001eadc8  add x0,sp,#0x278
001eadcc  adrp x1,0x449b000
001eadd0  add x1,x1,#0xe81
001eadd4  bl 0x001f2b80
001eadd8  mov w0,#0x80
001eaddc  bl 0x001b1920
001eade0  str xzr,[x0]
001eade4  adrp x8,0x52a5000
001eade8  ldr x8,[x8, #0xe70]
001eadec  add x8,x8,#0x10
001eadf0  mov x25,x0
001eadf4  mov x26,x0
001eadf8  str x8,[x25, #0x10]!
001eadfc  mov x8,x0
001eae00  str xzr,[x8, #0x30]!
001eae04  str x8,[x0, #0x28]
001eae08  mov x8,x0
001eae0c  str xzr,[x8, #0x48]!
001eae10  stp xzr,x8,[x0, #0x38]
001eae14  mov x8,x0
001eae18  str xzr,[x8, #0x60]!
001eae1c  stp xzr,x8,[x0, #0x50]
001eae20  mov w8,#0x1
001eae24  stp xzr,xzr,[x0, #0x68]
001eae28  strh w8,[x0, #0x78]
001eae2c  strb wzr,[x0, #0x7a]
001eae30  mov w0,#0x90
001eae34  bl 0x001af950
001eae38  mov x27,x0
001eae3c  cbz x0,0x001eae48
001eae40  mov x0,x27
001eae44  bl 0x001bec40
001eae48  str x27,[x26, #0x18]
001eae4c  add x1,sp,#0x278
001eae50  mov x0,x25
001eae54  bl 0x001f2040
001eae58  add x8,sp,#0x1c8
001eae5c  str x8,[x26, #0x8]
001eae60  ldr x8,[sp, #0x1c8]
001eae64  str x8,[x26]
001eae68  str x26,[x8, #0x8]
001eae6c  ldr x8,[sp, #0x1d8]
001eae70  add x8,x8,#0x1
001eae74  str x26,[sp, #0x1c8]
001eae78  str x8,[sp, #0x1d8]
001eae7c  mov w21,#0x1
001eae80  adrp x27,0x449b000
001eae84  add x27,x27,#0xe33
001eae88  adrp x8,0x52a5000
001eae8c  ldr x8,[x8, #0xe70]
001eae90  add x8,x8,#0x10
001eae94  str x8,[sp, #0x208]
001eae98  ldr x8,[sp, #0x268]
001eae9c  cbz x8,0x001eaeb0
001eaea0  sub x0,x8,#0x4
001eaea4  bl 0x001b1970
001eaea8  str xzr,[sp, #0x268]
001eaeac  strb wzr,[sp, #0x271]
001eaeb0  ldr x0,[sp, #0x210]
001eaeb4  add x26,sp,#0x1c8
001eaeb8  cbz x0,0x001eaec8
001eaebc  ldr x8,[x0]
001eaec0  ldr x8,[x8, #0x8]
001eaec4  blr x8
001eaec8  ldr x1,[sp, #0x258]
001eaecc  ldr x0,[sp, #0x48]
001eaed0  bl 0x01711910
001eaed4  ldr x1,[sp, #0x240]
001eaed8  ldr x0,[sp, #0x58]
001eaedc  bl 0x01711910
001eaee0  ldr x1,[sp, #0x228]
001eaee4  ldr x0,[sp, #0x68]
001eaee8  bl 0x00219da0
001eaeec  adrp x8,0x52a5000
001eaef0  ldr x8,[x8, #0xe70]
001eaef4  add x8,x8,#0x10
001eaef8  str x8,[sp, #0x278]
001eaefc  ldr x8,[sp, #0x2d8]
001eaf00  cbz x8,0x001eaf14
001eaf04  sub x0,x8,#0x4
001eaf08  bl 0x001b1970
001eaf0c  str xzr,[sp, #0x2d8]
001eaf10  strb wzr,[sp, #0x2e1]
001eaf14  ldr x0,[sp, #0x280]
001eaf18  cbz x0,0x001eaf28
001eaf1c  ldr x8,[x0]
001eaf20  ldr x8,[x8, #0x8]
001eaf24  blr x8
001eaf28  ldr x1,[sp, #0x2c8]
001eaf2c  ldr x0,[sp, #0xe8]
001eaf30  bl 0x01711910
001eaf34  ldr x1,[sp, #0x2b0]
001eaf38  ldr x0,[sp, #0x130]
001eaf3c  bl 0x01711910
001eaf40  ldr x1,[sp, #0x298]
001eaf44  ldr x0,[sp, #0x100]
001eaf48  bl 0x00219da0
001eaf4c  ldur x8,[x29, #-0x98]
001eaf50  cbz x8,0x001eafa0
001eaf54  ldp x8,x25,[x29, #-0xa8]
001eaf58  ldr x9,[x8, #0x8]
001eaf5c  ldr x10,[x25]
001eaf60  str x9,[x10, #0x8]
001eaf64  ldr x8,[x8, #0x8]
001eaf68  cmp x25,x28
001eaf6c  str x10,[x8]
001eaf70  stur xzr,[x29, #-0x98]
001eaf74  b.eq 0x001eafa0
001eaf78  mov x0,x25
001eaf7c  ldr x22,[x25, #0x8]
001eaf80  ldr x8,[x0, #0x10]!
001eaf84  ldr x8,[x8]
001eaf88  blr x8
001eaf8c  mov x0,x25
001eaf90  bl 0x001b1970
001eaf94  cmp x22,x28
001eaf98  mov x25,x22
001eaf9c  b.ne 0x001eaf78
001eafa0  adrp x8,0x52a3000
001eafa4  ldr x8,[x8, #0xd80]
001eafa8  add x8,x8,#0x10
001eafac  sub x0,x29,#0x90
001eafb0  stur x8,[x29, #-0x90]
001eafb4  bl 0x001b4a10
001eafb8  ldr x28,[sp, #0x118]
001eafbc  cbz w21,0x001ebdb8
001eafc0  ldr x21,[sp, #0x1d0]
001eafc4  cmp x26,x21
001eafc8  b.eq 0x001ebc44
001eafcc  adrp x8,0x52a5000
001eafd0  ldr x8,[x8, #0xe70]
001eafd4  str xzr,[sp, #0x298]
001eafd8  str xzr,[sp, #0x2a0]
001eafdc  str xzr,[sp, #0x2b0]
001eafe0  add x8,x8,#0x10
001eafe4  str x8,[sp, #0x278]
001eafe8  ldr x8,[sp, #0x108]
001eafec  str x8,[sp, #0x290]
001eaff0  ldr x8,[sp, #0xf8]
001eaff4  str x8,[sp, #0x2a8]
001eaff8  ldr x8,[sp, #0xf0]
001eaffc  str x8,[sp, #0x2c0]
001eb000  mov w8,#0x1
001eb004  mov w0,#0x90
001eb008  add x26,x21,#0x10
001eb00c  str xzr,[sp, #0x2b8]
001eb010  str xzr,[sp, #0x2c8]
001eb014  str xzr,[sp, #0x2d0]
001eb018  str xzr,[sp, #0x2d8]
001eb01c  strb wzr,[sp, #0x2e2]
001eb020  strh w8,[sp, #0x2e0]
001eb024  bl 0x001af950
001eb028  mov x25,x0
001eb02c  cbz x0,0x001eb038
001eb030  mov x0,x25
001eb034  bl 0x001bec40
001eb038  add x0,sp,#0x278
001eb03c  mov x1,x26
001eb040  str x25,[sp, #0x280]
001eb044  bl 0x001f2040
001eb048  ldr w2,[x28, #0x28]
001eb04c  add x8,sp,#0x138
001eb050  add x0,sp,#0x278
001eb054  mov x1,x27
001eb058  bl 0x001f2b80
001eb05c  ldr x2,[sp, #0xe0]
001eb060  add x8,sp,#0x138
001eb064  add x0,sp,#0x278
001eb068  adrp x1,0x449c000
001eb06c  add x1,x1,#0xe48
001eb070  bl 0x001f2b80
001eb074  adrp x22,0x449c000
001eb078  add x22,x22,#0xe39
001eb07c  mov x0,x19
001eb080  mov x1,x22
001eb084  mov x2,xzr
001eb088  bl 0x001f2ca0
001eb08c  and x2,x0,#0xffffffff
001eb090  add x8,sp,#0x138
001eb094  add x0,sp,#0x278
001eb098  mov x1,x22
001eb09c  bl 0x001f2b80
001eb0a0  adrp x8,0x52a4000
001eb0a4  ldr x8,[x8, #0xda8]
001eb0a8  adrp x9,0x52a4000
001eb0ac  ldrb w8,[x8]
001eb0b0  ldr x9,[x9, #0xdb0]
001eb0b4  add x22,x9,#0x18
001eb0b8  cbz w8,0x001eb0fc
001eb0bc  adrp x8,0x52a4000
001eb0c0  ldr x8,[x8, #0xdb8]
001eb0c4  ldr x0,[x8]
001eb0c8  bl 0x01717c00
001eb0cc  ldr w8,[x0]
001eb0d0  cbz w8,0x001eb0fc
001eb0d4  adrp x9,0x52a4000
001eb0d8  ldr x9,[x9, #0xdb0]
001eb0dc  ldr x10,[x9, #0xa0]
001eb0e0  ldp x9,x10,[x10]
001eb0e4  sub x10,x10,x9
001eb0e8  asr x10,x10,#0x3
001eb0ec  cmp x10,x8
001eb0f0  b.ls 0x001ebe44
001eb0f4  ldr x8,[x9, x8, LSL #0x3]
001eb0f8  add x22,x8,#0x10
001eb0fc  ldr x8,[x22]
001eb100  ldr x8,[x8, #0x10]
001eb104  ldr x0,[x8, #0xe8]
001eb108  ldr x8,[x0]
001eb10c  ldr x8,[x8, #0x80]
001eb110  blr x8
001eb114  ldrb w8,[x0, #0x10]
001eb118  cbz w8,0x001eb2a0
001eb11c  adrp x8,0x52a3000
001eb120  ldr x8,[x8, #0xda8]
001eb124  adrp x9,0x52a3000
001eb128  ldrb w8,[x8]
001eb12c  ldr x9,[x9, #0xdb0]
001eb130  add x22,x9,#0x18
001eb134  cbz w8,0x001eb178
001eb138  adrp x8,0x52a3000
001eb13c  ldr x8,[x8, #0xdb8]
001eb140  ldr x0,[x8]
001eb144  bl 0x01717c00
001eb148  ldr w8,[x0]
001eb14c  cbz w8,0x001eb178
001eb150  adrp x9,0x52a3000
001eb154  ldr x9,[x9, #0xdb0]
001eb158  ldr x10,[x9, #0xa0]
001eb15c  ldp x9,x10,[x10]
001eb160  sub x10,x10,x9
001eb164  asr x10,x10,#0x3
001eb168  cmp x10,x8
001eb16c  b.ls 0x001ebe44
001eb170  ldr x8,[x9, x8, LSL #0x3]
001eb174  add x22,x8,#0x10
001eb178  ldr x8,[x22]
001eb17c  ldr x8,[x8, #0x10]
001eb180  ldr x0,[x8, #0xe8]
001eb184  ldr x8,[x0]
001eb188  ldr x8,[x8, #0x80]
001eb18c  blr x8
001eb190  add x1,x0,#0x20
001eb194  add x0,sp,#0x138
001eb198  bl 0x001becd0
001eb19c  sub x8,x29,#0x90
001eb1a0  add x0,sp,#0x138
001eb1a4  bl 0x001bf0a0
001eb1a8  adrp x8,0x52a3000
001eb1ac  ldr x8,[x8, #0xd80]
001eb1b0  ldr x24,[sp, #0xb8]
001eb1b4  adrp x27,0x449b000
001eb1b8  add x27,x27,#0xe73
001eb1bc  mov x23,#-0x1
001eb1c0  mov x2,x23
001eb1c4  strb wzr,[sp, #0x210]
001eb1c8  add x22,x8,#0x10
001eb1cc  mov w25,#0x10
001eb1d0  add x0,sp,#0x208
001eb1d4  mov x1,x27
001eb1d8  str x25,[sp, #0x228]
001eb1dc  str x22,[sp, #0x208]
001eb1e0  str x24,[sp, #0x220]
001eb1e4  bl 0x001b48e0
001eb1e8  ldr x19,[sp, #0x130]
001eb1ec  add x1,sp,#0x208
001eb1f0  mov x0,x19
001eb1f4  bl 0x0021c0f0
001eb1f8  add x0,sp,#0x208
001eb1fc  str x22,[sp, #0x208]
001eb200  bl 0x001b4a10
001eb204  add x0,sp,#0x208
001eb208  mov x1,x27
001eb20c  mov x2,x23
001eb210  str x22,[sp, #0x208]
001eb214  str x24,[sp, #0x220]
001eb218  strb wzr,[sp, #0x210]
001eb21c  str x25,[sp, #0x228]
001eb220  bl 0x001b48e0
001eb224  add x8,sp,#0x208
001eb228  add x1,sp,#0x208
001eb22c  add x3,sp,#0x1e0
001eb230  sub x4,x29,#0xa8
001eb234  mov x0,x19
001eb238  str x8,[sp, #0x1e0]
001eb23c  adrp x2,0x449c000
001eb240  add x2,x2,#0x8aa
001eb244  bl 0x0021c210
001eb248  add x0,x0,#0x48
001eb24c  sub x1,x29,#0x90
001eb250  bl 0x001b3070
001eb254  add x0,sp,#0x208
001eb258  str x22,[sp, #0x208]
001eb25c  bl 0x001b4a10
001eb260  sub x0,x29,#0x90
001eb264  stur x22,[x29, #-0x90]
001eb268  bl 0x001b4a10
001eb26c  add x0,sp,#0x138
001eb270  bl 0x001bec30
001eb274  and x2,x0,#0xffff
001eb278  add x8,sp,#0x208
001eb27c  add x0,sp,#0x278
001eb280  adrp x1,0x449b000
001eb284  add x1,x1,#0xe76
001eb288  bl 0x001f2b80
001eb28c  add x0,sp,#0x138
001eb290  bl 0x001bf000
001eb294  ldr x19,[sp, #0x110]
001eb298  adrp x24,0x449b000
001eb29c  add x24,x24,#0xe5b
001eb2a0  mov w0,#0x80
001eb2a4  stp x20,x20,[x29, #-0x90]
001eb2a8  stur xzr,[x29, #-0x80]
001eb2ac  bl 0x001b1920
001eb2b0  str xzr,[x0]
001eb2b4  adrp x8,0x52a5000
001eb2b8  ldr x8,[x8, #0xe70]
001eb2bc  add x8,x8,#0x10
001eb2c0  mov x27,x0
001eb2c4  mov x25,x0
001eb2c8  str x8,[x27, #0x10]!
001eb2cc  mov x8,x0
001eb2d0  str xzr,[x8, #0x30]!
001eb2d4  str x8,[x0, #0x28]
001eb2d8  mov x8,x0
001eb2dc  str xzr,[x8, #0x48]!
001eb2e0  stp xzr,x8,[x0, #0x38]
001eb2e4  mov x8,x0
001eb2e8  str xzr,[x8, #0x60]!
001eb2ec  stp xzr,x8,[x0, #0x50]
001eb2f0  mov w8,#0x1
001eb2f4  stp xzr,xzr,[x0, #0x68]
001eb2f8  strh w8,[x0, #0x78]
001eb2fc  strb wzr,[x0, #0x7a]
001eb300  mov w0,#0x90
001eb304  bl 0x001af950
001eb308  mov x22,x0
001eb30c  cbz x0,0x001eb318
001eb310  mov x0,x22
001eb314  bl 0x001bec40
001eb318  mov x0,x27
001eb31c  mov x1,x19
001eb320  str x22,[x25, #0x18]
001eb324  bl 0x001f2040
001eb328  ldur x8,[x29, #-0x90]
001eb32c  stp x8,x20,[x25]
001eb330  str x25,[x8, #0x8]
001eb334  ldur x8,[x29, #-0x80]
001eb338  add x8,x8,#0x1
001eb33c  mov x0,x26
001eb340  mov x1,x24
001eb344  mov x2,xzr
001eb348  stur x25,[x29, #-0x90]
001eb34c  stur x8,[x29, #-0x80]
001eb350  bl 0x001f2ca0
001eb354  tbz w0,#0x1,0x001eb55c
001eb358  adrp x8,0x52a3000
001eb35c  ldr x8,[x8, #0xda8]
001eb360  adrp x9,0x52a3000
001eb364  ldrb w8,[x8]
001eb368  ldr x9,[x9, #0xdb0]
001eb36c  add x22,x9,#0x18
001eb370  cbz w8,0x001eb3b4
001eb374  adrp x8,0x52a3000
001eb378  ldr x8,[x8, #0xdb8]
001eb37c  ldr x0,[x8]
001eb380  bl 0x01717c00
001eb384  ldr w8,[x0]
001eb388  cbz w8,0x001eb3b4
001eb38c  adrp x9,0x52a3000
001eb390  ldr x9,[x9, #0xdb0]
001eb394  ldr x10,[x9, #0xa0]
001eb398  ldp x9,x10,[x10]
001eb39c  sub x10,x10,x9
001eb3a0  asr x10,x10,#0x3
001eb3a4  cmp x10,x8
001eb3a8  b.ls 0x001eb3cc
001eb3ac  ldr x8,[x9, x8, LSL #0x3]
001eb3b0  add x22,x8,#0x10
001eb3b4  ldr x8,[x22]
001eb3b8  cbz x8,0x001eb3e4
001eb3bc  ldr x8,[x8, #0x10]
001eb3c0  cbz x8,0x001eb3e4
001eb3c4  ldr x22,[x8, #0xe8]
001eb3c8  b 0x001eb3e8
001eb3cc  orr w2,wzr,#0xe0000003
001eb3d0  adrp x0,0x42c3000
001eb3d4  add x0,x0,#0x35f
001eb3d8  mov w1,#0x47
001eb3dc  mov w3,wzr
001eb3e0  bl 0x001b1400
001eb3e4  mov x22,xzr
001eb3e8  adrp x8,0x52a5000
001eb3ec  ldr x8,[x8, #0xfb0]
001eb3f0  add x27,x8,#0x10
001eb3f4  adrp x8,0x52a3000
001eb3f8  str x27,[sp, #0x138]
001eb3fc  ldr x8,[x8, #0xd80]
001eb400  strb wzr,[sp, #0x148]
001eb404  ldr x24,[sp, #0x128]
001eb408  add x25,x8,#0x10
001eb40c  ldr x8,[sp, #0xc8]
001eb410  mov w28,#0x10
001eb414  mov x0,x24
001eb418  str x25,[sp, #0x140]
001eb41c  stp x8,x28,[sp, #0x158]
001eb420  ldr x1,[x22, #0x168]
001eb424  mov x23,#-0x1
001eb428  mov x2,x23
001eb42c  bl 0x001b48e0
001eb430  ldrh w8,[x22, #0x178]
001eb434  strh w8,[sp, #0x168]
001eb438  ldr x8,[sp, #0xd0]
001eb43c  str x25,[sp, #0x170]
001eb440  stp x8,x28,[sp, #0x188]
001eb444  strb wzr,[sp, #0x178]
001eb448  ldr x28,[sp, #0x120]
001eb44c  ldr x1,[x22, #0x198]
001eb450  mov x0,x28
001eb454  mov x2,x23
001eb458  bl 0x001b48e0
001eb45c  ldp x8,x9,[x22, #0x1a8]
001eb460  ldrb w10,[x22, #0x1b8]
001eb464  ldr x11,[sp, #0xc0]
001eb468  strb w10,[x11, #0x10]
001eb46c  stp x8,x9,[x11]
001eb470  ldr w8,[sp, #0x19c]
001eb474  cmp w8,#0x2
001eb478  b.ne 0x001eb534
001eb47c  mov x0,x19
001eb480  adrp x1,0x449b000
001eb484  add x1,x1,#0xe79
001eb488  mov x2,xzr
001eb48c  bl 0x001f2ca0
001eb490  mov x22,x0
001eb494  mov x0,x28
001eb498  str x27,[sp, #0x138]
001eb49c  str x25,[sp, #0x170]
001eb4a0  bl 0x001b4a10
001eb4a4  mov x0,x24
001eb4a8  str x25,[sp, #0x140]
001eb4ac  bl 0x001b4a10
001eb4b0  ldr x28,[sp, #0x118]
001eb4b4  adrp x24,0x449b000
001eb4b8  add x24,x24,#0xe5b
001eb4bc  cbnz x22,0x001eb55c
001eb4c0  adrp x8,0x52a3000
001eb4c4  ldr x8,[x8, #0xda8]
001eb4c8  adrp x9,0x52a3000
001eb4cc  ldrb w8,[x8]
001eb4d0  ldr x9,[x9, #0xdb0]
001eb4d4  add x22,x9,#0x18
001eb4d8  cbz w8,0x001eb51c
001eb4dc  adrp x8,0x52a3000
001eb4e0  ldr x8,[x8, #0xdb8]
001eb4e4  ldr x0,[x8]
001eb4e8  bl 0x01717c00
001eb4ec  ldr w8,[x0]
001eb4f0  cbz w8,0x001eb51c
001eb4f4  adrp x9,0x52a3000
001eb4f8  ldr x9,[x9, #0xdb0]
001eb4fc  ldr x10,[x9, #0xa0]
001eb500  ldp x9,x10,[x10]
001eb504  sub x10,x10,x9
001eb508  asr x10,x10,#0x3
001eb50c  cmp x10,x8
001eb510  b.ls 0x001eba80
001eb514  ldr x8,[x9, x8, LSL #0x3]
001eb518  add x22,x8,#0x10
001eb51c  ldr x8,[x22]
001eb520  cbz x8,0x001eba98
001eb524  ldr x8,[x8, #0x10]
001eb528  cbz x8,0x001eba98
001eb52c  ldr x22,[x8, #0xe8]
001eb530  b 0x001eba9c
001eb534  mov x0,x28
001eb538  str x27,[sp, #0x138]
001eb53c  str x25,[sp, #0x170]
001eb540  bl 0x001b4a10
001eb544  mov x0,x24
001eb548  str x25,[sp, #0x140]
001eb54c  bl 0x001b4a10
001eb550  ldr x28,[sp, #0x118]
001eb554  adrp x24,0x449b000
001eb558  add x24,x24,#0xe5b
001eb55c  mov x0,x19
001eb560  adrp x1,0x449b000
001eb564  add x1,x1,#0xe79
001eb568  mov x2,xzr
001eb56c  bl 0x001f2ca0
001eb570  adrp x27,0x449b000
001eb574  add x27,x27,#0xe33
001eb578  cbz x0,0x001eb590
001eb57c  mov x0,x26
001eb580  mov x1,x24
001eb584  mov x2,xzr
001eb588  bl 0x001f2ca0
001eb58c  tbnz w0,#0x1,0x001eb654
001eb590  mov x0,x26
001eb594  mov x1,x24
001eb598  mov x2,xzr
001eb59c  bl 0x001f2ca0
001eb5a0  adrp x8,0x52a3000
001eb5a4  ldr x8,[x8, #0xda8]
001eb5a8  tbnz w0,#0x1,0x001eb5e8
001eb5ac  ldrb w8,[x8]
001eb5b0  cbz w8,0x001eb774
001eb5b4  adrp x8,0x52a3000
001eb5b8  ldr x8,[x8, #0xdb8]
001eb5bc  ldr x0,[x8]
001eb5c0  bl 0x01717c00
001eb5c4  ldr w8,[x0]
001eb5c8  cbz w8,0x001eb774
001eb5cc  adrp x9,0x52b4000
001eb5d0  ldr x9,[x9, #0x270]
001eb5d4  add x8,x9,x8, LSL #0x1
001eb5d8  ldrh w25,[x8]
001eb5dc  ldrb w8,[sp, #0x2e0]
001eb5e0  cbnz w8,0x001eb790
001eb5e4  b 0x001eb788
001eb5e8  adrp x9,0x52a3000
001eb5ec  ldrb w8,[x8]
001eb5f0  ldr x9,[x9, #0xdb0]
001eb5f4  add x22,x9,#0x18
001eb5f8  cbz w8,0x001eb63c
001eb5fc  adrp x8,0x52a3000
001eb600  ldr x8,[x8, #0xdb8]
001eb604  ldr x0,[x8]
001eb608  bl 0x01717c00
001eb60c  ldr w8,[x0]
001eb610  cbz w8,0x001eb63c
001eb614  adrp x9,0x52a3000
001eb618  ldr x9,[x9, #0xdb0]
001eb61c  ldr x10,[x9, #0xa0]
001eb620  ldp x9,x10,[x10]
001eb624  sub x10,x10,x9
001eb628  asr x10,x10,#0x3
001eb62c  cmp x10,x8
001eb630  b.ls 0x001eb7a4
001eb634  ldr x8,[x9, x8, LSL #0x3]
001eb638  add x22,x8,#0x10
001eb63c  ldr x8,[x22]
001eb640  cbz x8,0x001eb7bc
001eb644  ldr x8,[x8, #0x10]
001eb648  cbz x8,0x001eb7bc
001eb64c  ldr x25,[x8, #0xe8]
001eb650  b 0x001eb7c0
001eb654  add x8,sp,#0x208
001eb658  mov x0,x19
001eb65c  bl 0x001e9f10
001eb660  adrp x8,0x52a3000
001eb664  ldr x8,[x8, #0xd80]
001eb668  ldr x24,[sp, #0x128]
001eb66c  adrp x28,0x449b000
001eb670  add x28,x28,#0xe60
001eb674  mov x23,#-0x1
001eb678  mov x2,x23
001eb67c  add x22,x8,#0x10
001eb680  mov w25,#0x10
001eb684  add x0,sp,#0x138
001eb688  mov x1,x28
001eb68c  str x22,[sp, #0x138]
001eb690  strb wzr,[sp, #0x140]
001eb694  stp x24,x25,[sp, #0x150]
001eb698  bl 0x001b48e0
001eb69c  ldr x19,[sp, #0x130]
001eb6a0  add x1,sp,#0x138
001eb6a4  mov x0,x19
001eb6a8  bl 0x0021c0f0
001eb6ac  add x0,sp,#0x138
001eb6b0  str x22,[sp, #0x138]
001eb6b4  bl 0x001b4a10
001eb6b8  mov x1,x28
001eb6bc  ldr x28,[sp, #0x118]
001eb6c0  add x0,sp,#0x138
001eb6c4  mov x2,x23
001eb6c8  str x22,[sp, #0x138]
001eb6cc  strb wzr,[sp, #0x140]
001eb6d0  stp x24,x25,[sp, #0x150]
001eb6d4  adrp x24,0x449b000
001eb6d8  add x24,x24,#0xe5b
001eb6dc  bl 0x001b48e0
001eb6e0  mov x0,x19
001eb6e4  ldr x19,[sp, #0x110]
001eb6e8  add x8,sp,#0x138
001eb6ec  add x1,sp,#0x138
001eb6f0  add x3,sp,#0x1e0
001eb6f4  sub x4,x29,#0xa8
001eb6f8  adrp x2,0x449c000
001eb6fc  add x2,x2,#0x8aa
001eb700  str x8,[sp, #0x1e0]
001eb704  bl 0x0021c210
001eb708  add x0,x0,#0x48
001eb70c  add x1,sp,#0x208
001eb710  bl 0x001b3070
001eb714  add x0,sp,#0x138
001eb718  str x22,[sp, #0x138]
001eb71c  bl 0x001b4a10
001eb720  add x0,sp,#0x208
001eb724  str x22,[sp, #0x208]
001eb728  bl 0x001b4a10
001eb72c  adrp x22,0x449b000
001eb730  add x22,x22,#0xe6f
001eb734  mov x0,x19
001eb738  mov x1,x22
001eb73c  mov x2,xzr
001eb740  bl 0x001f2ca0
001eb744  and x2,x0,#0xffff
001eb748  add x8,sp,#0x138
001eb74c  add x0,sp,#0x278
001eb750  mov x1,x22
001eb754  bl 0x001f2b80
001eb758  add x8,sp,#0x138
001eb75c  add x0,sp,#0x278
001eb760  mov w2,#0x1
001eb764  adrp x1,0x449b000
001eb768  add x1,x1,#0xe79
001eb76c  bl 0x001f2b80
001eb770  b 0x001eb89c
001eb774  adrp x8,0x52b4000
001eb778  add x8,x8,#0x278
001eb77c  ldrh w25,[x8]
001eb780  ldrb w8,[sp, #0x2e0]
001eb784  cbnz w8,0x001eb790
001eb788  add x0,sp,#0x278
001eb78c  bl 0x001f2280
001eb790  ldr x0,[sp, #0x280]
001eb794  mov w1,w25
001eb798  bl 0x001bef30
001eb79c  strb wzr,[sp, #0x2e1]
001eb7a0  b 0x001eb89c
001eb7a4  orr w2,wzr,#0xe0000003
001eb7a8  adrp x0,0x42c3000
001eb7ac  add x0,x0,#0x35f
001eb7b0  mov w1,#0x47
001eb7b4  mov w3,wzr
001eb7b8  bl 0x001b1400
001eb7bc  mov x25,xzr
001eb7c0  adrp x8,0x52a5000
001eb7c4  ldr x8,[x8, #0xfb0]
001eb7c8  add x27,x8,#0x10
001eb7cc  adrp x8,0x52a3000
001eb7d0  str x27,[sp, #0x138]
001eb7d4  ldr x8,[x8, #0xd80]
001eb7d8  strb wzr,[sp, #0x148]
001eb7dc  ldr x24,[sp, #0x128]
001eb7e0  add x22,x8,#0x10
001eb7e4  ldr x8,[sp, #0xc8]
001eb7e8  mov w28,#0x10
001eb7ec  mov x0,x24
001eb7f0  str x22,[sp, #0x140]
001eb7f4  stp x8,x28,[sp, #0x158]
001eb7f8  ldr x1,[x25, #0x168]
001eb7fc  mov x23,#-0x1
001eb800  mov x2,x23
001eb804  bl 0x001b48e0
001eb808  ldrh w8,[x25, #0x178]
001eb80c  strh w8,[sp, #0x168]
001eb810  ldr x8,[sp, #0xd0]
001eb814  str x22,[sp, #0x170]
001eb818  stp x8,x28,[sp, #0x188]
001eb81c  strb wzr,[sp, #0x178]
001eb820  ldr x28,[sp, #0x120]
001eb824  ldr x1,[x25, #0x198]
001eb828  mov x0,x28
001eb82c  mov x2,x23
001eb830  bl 0x001b48e0
001eb834  ldp x8,x9,[x25, #0x1a8]
001eb838  ldrb w10,[x25, #0x1b8]
001eb83c  ldr x11,[sp, #0xc0]
001eb840  strb w10,[x11, #0x10]
001eb844  stp x8,x9,[x11]
001eb848  ldrh w25,[sp, #0x198]
001eb84c  ldrb w8,[sp, #0x2e0]
001eb850  cbnz w8,0x001eb85c
001eb854  add x0,sp,#0x278
001eb858  bl 0x001f2280
001eb85c  ldr x0,[sp, #0x280]
001eb860  mov w1,w25
001eb864  bl 0x001bef30
001eb868  mov x0,x28
001eb86c  strb wzr,[sp, #0x2e1]
001eb870  str x27,[sp, #0x138]
001eb874  str x22,[sp, #0x170]
001eb878  bl 0x001b4a10
001eb87c  mov x0,x24
001eb880  str x22,[sp, #0x140]
001eb884  bl 0x001b4a10
001eb888  ldr x28,[sp, #0x118]
001eb88c  adrp x24,0x449b000
001eb890  add x24,x24,#0xe5b
001eb894  adrp x27,0x449b000
001eb898  add x27,x27,#0xe33
001eb89c  ldr x0,[x28, #0x10]
001eb8a0  ldr x8,[x0]
001eb8a4  ldr x8,[x8, #0x28]
001eb8a8  sub x1,x29,#0x90
001eb8ac  add x2,sp,#0x278
001eb8b0  blr x8
001eb8b4  ldr x8,[sp, #0xd8]
001eb8b8  cbz x8,0x001eba5c
001eb8bc  mov x0,x26
001eb8c0  mov x1,x24
001eb8c4  mov x2,xzr
001eb8c8  bl 0x001f2ca0
001eb8cc  tbnz w0,#0x1,0x001eba68
001eb8d0  adrp x8,0x52a5000
001eb8d4  ldr x8,[x8, #0xe70]
001eb8d8  str xzr,[sp, #0x198]
001eb8dc  stp xzr,xzr,[sp, #0x158]
001eb8e0  add x8,x8,#0x10
001eb8e4  stp xzr,xzr,[sp, #0x170]
001eb8e8  str x8,[sp, #0x138]
001eb8ec  ldr x8,[sp, #0xb0]
001eb8f0  str x8,[sp, #0x150]
001eb8f4  ldr x8,[sp, #0x120]
001eb8f8  stp xzr,xzr,[sp, #0x188]
001eb8fc  str x8,[sp, #0x168]
001eb900  ldr x8,[sp, #0xa8]
001eb904  str x8,[sp, #0x180]
001eb908  mov w8,#0x1
001eb90c  mov w0,#0x90
001eb910  strh w8,[sp, #0x1a0]
001eb914  strb w8,[sp, #0x1a2]
001eb918  bl 0x001af950
001eb91c  mov x22,x0
001eb920  cbz x0,0x001eb92c
001eb924  mov x0,x22
001eb928  bl 0x001bec40
001eb92c  ldrb w8,[sp, #0x1a0]
001eb930  str x22,[sp, #0x140]
001eb934  cbnz w8,0x001eb940
001eb938  add x0,sp,#0x138
001eb93c  bl 0x001f2280
001eb940  mov w8,#0x1
001eb944  str w8,[sp, #0x148]
001eb948  add x8,sp,#0x208
001eb94c  mov x0,x19
001eb950  strb wzr,[sp, #0x1a1]
001eb954  bl 0x001ec420
001eb958  ldr x25,[sp, #0x220]
001eb95c  ldrb w8,[sp, #0x1a0]
001eb960  cbnz w8,0x001eb96c
001eb964  add x0,sp,#0x138
001eb968  bl 0x001f2280
001eb96c  ldr x0,[sp, #0x140]
001eb970  mov x1,x25
001eb974  strb wzr,[sp, #0x1a1]
001eb978  bl 0x001bedd0
001eb97c  adrp x8,0x52a3000
001eb980  ldr x8,[x8, #0xd80]
001eb984  add x8,x8,#0x10
001eb988  add x0,sp,#0x208
001eb98c  str x8,[sp, #0x208]
001eb990  bl 0x001b4a10
001eb994  mov x0,x19
001eb998  adrp x1,0x449b000
001eb99c  add x1,x1,#0xe81
001eb9a0  mov x2,xzr
001eb9a4  bl 0x001f2ca0
001eb9a8  ldrb w8,[sp, #0x1a0]
001eb9ac  mov x25,x0
001eb9b0  cbnz w8,0x001eb9bc
001eb9b4  add x0,sp,#0x138
001eb9b8  bl 0x001f2280
001eb9bc  ldr x0,[sp, #0x140]
001eb9c0  mov w1,w25
001eb9c4  bl 0x001bef30
001eb9c8  mov x0,x19
001eb9cc  mov x1,x27
001eb9d0  mov x2,xzr
001eb9d4  strb wzr,[sp, #0x1a1]
001eb9d8  bl 0x001f2ca0
001eb9dc  and x2,x0,#0xffffffff
001eb9e0  add x8,sp,#0x208
001eb9e4  add x0,sp,#0x138
001eb9e8  mov x1,x27
001eb9ec  bl 0x001f2b80
001eb9f0  add x1,sp,#0x138
001eb9f4  mov x0,x28
001eb9f8  bl 0x001e7b40
001eb9fc  adrp x8,0x52a5000
001eba00  ldr x8,[x8, #0xe70]
001eba04  add x8,x8,#0x10
001eba08  str x8,[sp, #0x138]
001eba0c  ldr x8,[sp, #0x198]
001eba10  cbz x8,0x001eba24
001eba14  sub x0,x8,#0x4
001eba18  bl 0x001b1970
001eba1c  str xzr,[sp, #0x198]
001eba20  strb wzr,[sp, #0x1a1]
001eba24  ldr x0,[sp, #0x140]
001eba28  cbz x0,0x001eba38
001eba2c  ldr x8,[x0]
001eba30  ldr x8,[x8, #0x8]
001eba34  blr x8
001eba38  ldr x1,[sp, #0x188]
001eba3c  ldr x0,[sp, #0x90]
001eba40  bl 0x01711910
001eba44  ldr x1,[sp, #0x170]
001eba48  ldr x0,[sp, #0x98]
001eba4c  bl 0x01711910
001eba50  ldr x1,[sp, #0x158]
001eba54  ldr x0,[sp, #0xa0]
001eba58  bl 0x00219da0
001eba5c  ldur x8,[x29, #-0x80]
001eba60  cbnz x8,0x001ebb88
001eba64  b 0x001ebbd4
001eba68  mov x0,x28
001eba6c  mov x1,x19
001eba70  bl 0x001e7b40
001eba74  ldur x8,[x29, #-0x80]
001eba78  cbnz x8,0x001ebb88
001eba7c  b 0x001ebbd4
001eba80  orr w2,wzr,#0xe0000003
001eba84  adrp x0,0x42c3000
001eba88  add x0,x0,#0x35f
001eba8c  mov w1,#0x47
001eba90  mov w3,wzr
001eba94  bl 0x001b1400
001eba98  mov x22,xzr
001eba9c  adrp x8,0x52a5000
001ebaa0  ldr x8,[x8, #0xfb0]
001ebaa4  add x25,x8,#0x10
001ebaa8  adrp x8,0x52a3000
001ebaac  str x25,[sp, #0x138]
001ebab0  ldr x8,[x8, #0xd80]
001ebab4  strb wzr,[sp, #0x148]
001ebab8  ldr x24,[sp, #0x128]
001ebabc  add x26,x8,#0x10
001ebac0  ldr x8,[sp, #0xc8]
001ebac4  mov w27,#0x10
001ebac8  mov x0,x24
001ebacc  str x26,[sp, #0x140]
001ebad0  stp x8,x27,[sp, #0x158]
001ebad4  ldr x1,[x22, #0x168]
001ebad8  mov x23,#-0x1
001ebadc  mov x2,x23
001ebae0  bl 0x001b48e0
001ebae4  ldrh w8,[x22, #0x178]
001ebae8  strh w8,[sp, #0x168]
001ebaec  ldr x8,[sp, #0xd0]
001ebaf0  str x26,[sp, #0x170]
001ebaf4  stp x8,x27,[sp, #0x188]
001ebaf8  strb wzr,[sp, #0x178]
001ebafc  ldr x27,[sp, #0x120]
001ebb00  ldr x1,[x22, #0x198]
001ebb04  mov x0,x27
001ebb08  mov x2,x23
001ebb0c  bl 0x001b48e0
001ebb10  ldp x8,x9,[x22, #0x1a8]
001ebb14  ldrb w10,[x22, #0x1b8]
001ebb18  ldr x11,[sp, #0xc0]
001ebb1c  strb w10,[x11, #0x10]
001ebb20  mov x0,x27
001ebb24  stp x8,x9,[x11]
001ebb28  ldrb w22,[sp, #0x1a8]
001ebb2c  str x25,[sp, #0x138]
001ebb30  str x26,[sp, #0x170]
001ebb34  bl 0x001b4a10
001ebb38  mov x0,x24
001ebb3c  str x26,[sp, #0x140]
001ebb40  bl 0x001b4a10
001ebb44  cbz w22,0x001ebb60
001ebb48  adrp x8,0x52a5000
001ebb4c  ldr x8,[x8, #0xfd0]
001ebb50  ldrb w2,[x8]
001ebb54  mov x0,x28
001ebb58  mov x1,x19
001ebb5c  bl 0x001ebfb0
001ebb60  sub x1,x29,#0x90
001ebb64  add x2,sp,#0x278
001ebb68  mov x0,x28
001ebb6c  bl 0x001ec320
001ebb70  adrp x24,0x449b000
001ebb74  add x24,x24,#0xe5b
001ebb78  adrp x27,0x449b000
001ebb7c  add x27,x27,#0xe33
001ebb80  ldur x8,[x29, #-0x80]
001ebb84  cbz x8,0x001ebbd4
001ebb88  ldp x8,x25,[x29, #-0x90]
001ebb8c  ldr x9,[x8, #0x8]
001ebb90  ldr x10,[x25]
001ebb94  str x9,[x10, #0x8]
001ebb98  ldr x8,[x8, #0x8]
001ebb9c  cmp x25,x20
001ebba0  str x10,[x8]
001ebba4  stur xzr,[x29, #-0x80]
001ebba8  b.eq 0x001ebbd4
001ebbac  mov x0,x25
001ebbb0  ldr x22,[x25, #0x8]
001ebbb4  ldr x8,[x0, #0x10]!
001ebbb8  ldr x8,[x8]
001ebbbc  blr x8
001ebbc0  mov x0,x25
001ebbc4  bl 0x001b1970
001ebbc8  cmp x22,x20
001ebbcc  mov x25,x22
001ebbd0  b.ne 0x001ebbac
001ebbd4  adrp x8,0x52a5000
001ebbd8  ldr x8,[x8, #0xe70]
001ebbdc  add x8,x8,#0x10
001ebbe0  str x8,[sp, #0x278]
001ebbe4  ldr x8,[sp, #0x2d8]
001ebbe8  add x26,sp,#0x1c8
001ebbec  cbz x8,0x001ebc00
001ebbf0  sub x0,x8,#0x4
001ebbf4  bl 0x001b1970
001ebbf8  str xzr,[sp, #0x2d8]
001ebbfc  strb wzr,[sp, #0x2e1]
001ebc00  ldr x0,[sp, #0x280]
001ebc04  cbz x0,0x001ebc14
001ebc08  ldr x8,[x0]
001ebc0c  ldr x8,[x8, #0x8]
001ebc10  blr x8
001ebc14  ldr x1,[sp, #0x2c8]
001ebc18  ldr x0,[sp, #0xe8]
001ebc1c  bl 0x01711910
001ebc20  ldr x1,[sp, #0x2b0]
001ebc24  ldr x0,[sp, #0x130]
001ebc28  bl 0x01711910
001ebc2c  ldr x1,[sp, #0x298]
001ebc30  ldr x0,[sp, #0x100]
001ebc34  bl 0x00219da0
001ebc38  ldr x21,[x21, #0x8]
001ebc3c  cmp x26,x21
001ebc40  b.ne 0x001eafcc
001ebc44  ldr x8,[sp, #0xd8]
001ebc48  cbnz x8,0x001ebd80
001ebc4c  add x8,sp,#0x208
001ebc50  bl 0x001b13a0
001ebc54  adrp x8,0x52a5000
001ebc58  ldr x8,[x8, #0xfe8]
001ebc5c  ldrsw x8,[x8]
001ebc60  ldr x9,[sp, #0x208]
001ebc64  add x8,x9,x8
001ebc68  str x8,[sp, #0x138]
001ebc6c  adrp x8,0x52a5000
001ebc70  ldr x8,[x8, #0xe70]
001ebc74  str xzr,[sp, #0x1a0]
001ebc78  stp xzr,xzr,[sp, #0x160]
001ebc7c  strb wzr,[sp, #0x1aa]
001ebc80  stp xzr,xzr,[sp, #0x178]
001ebc84  add x21,x8,#0x10
001ebc88  ldr x8,[sp, #0x10]
001ebc8c  str x8,[sp, #0x158]
001ebc90  ldr x8,[sp, #0xd0]
001ebc94  stp xzr,xzr,[sp, #0x190]
001ebc98  str x8,[sp, #0x170]
001ebc9c  ldr x8,[sp, #0x8]
001ebca0  str x8,[sp, #0x188]
001ebca4  mov w8,#0x1
001ebca8  mov w0,#0x90
001ebcac  str x21,[sp, #0x140]
001ebcb0  strh w8,[sp, #0x1a8]
001ebcb4  bl 0x001af950
001ebcb8  mov x22,x0
001ebcbc  cbz x0,0x001ebcc8
001ebcc0  mov x0,x22
001ebcc4  bl 0x001bec40
001ebcc8  str x22,[sp, #0x148]
001ebccc  ldr x22,[sp, #0x128]
001ebcd0  mov x0,x22
001ebcd4  mov x1,x19
001ebcd8  bl 0x001f2040
001ebcdc  mov x0,x19
001ebce0  adrp x1,0x449b000
001ebce4  add x1,x1,#0xe39
001ebce8  mov x2,xzr
001ebcec  bl 0x001f2ca0
001ebcf0  stur w0,[x29, #-0x90]
001ebcf4  ldr x0,[sp]
001ebcf8  sub x1,x29,#0x90
001ebcfc  add x3,sp,#0x278
001ebd00  add x4,sp,#0x1e0
001ebd04  adrp x2,0x449c000
001ebd08  add x2,x2,#0x8aa
001ebd0c  str x20,[sp, #0x278]
001ebd10  bl 0x0021b7f0
001ebd14  ldr x8,[sp, #0x138]
001ebd18  str x8,[x0, #0x28]
001ebd1c  add x0,x0,#0x30
001ebd20  mov x1,x22
001ebd24  bl 0x001f2040
001ebd28  ldr x8,[sp, #0x1a0]
001ebd2c  str x21,[sp, #0x140]
001ebd30  cbz x8,0x001ebd44
001ebd34  sub x0,x8,#0x4
001ebd38  bl 0x001b1970
001ebd3c  str xzr,[sp, #0x1a0]
001ebd40  strb wzr,[sp, #0x1a9]
001ebd44  ldr x0,[sp, #0x148]
001ebd48  ldr x21,[sp, #0x120]
001ebd4c  cbz x0,0x001ebd5c
001ebd50  ldr x8,[x0]
001ebd54  ldr x8,[x8, #0x8]
001ebd58  blr x8
001ebd5c  ldr x1,[sp, #0x190]
001ebd60  ldr x0,[sp, #0xa8]
001ebd64  bl 0x01711910
001ebd68  ldr x1,[sp, #0x178]
001ebd6c  mov x0,x21
001ebd70  bl 0x01711910
001ebd74  ldr x1,[sp, #0x160]
001ebd78  ldr x0,[sp, #0xb0]
001ebd7c  bl 0x00219da0
001ebd80  ldr x22,[x28, #0x40]
001ebd84  ldp x8,x9,[x22]
001ebd88  str x9,[x8, #0x8]
001ebd8c  ldr x9,[x22, #0x8]
001ebd90  str x8,[x9]
001ebd94  ldr x8,[x28, #0x48]
001ebd98  sub x8,x8,#0x1
001ebd9c  str x8,[x28, #0x48]
001ebda0  mov x0,x22
001ebda4  ldr x8,[x0, #0x10]!
001ebda8  ldr x8,[x8]
001ebdac  blr x8
001ebdb0  mov x0,x22
001ebdb4  bl 0x001b1970
001ebdb8  ldr x8,[sp, #0x1d8]
001ebdbc  cbz x8,0x001ebe0c
001ebdc0  ldp x8,x23,[sp, #0x1c8]
001ebdc4  ldr x9,[x8, #0x8]
001ebdc8  ldr x10,[x23]
001ebdcc  str x9,[x10, #0x8]
001ebdd0  ldr x8,[x8, #0x8]
001ebdd4  cmp x23,x26
001ebdd8  str x10,[x8]
001ebddc  str xzr,[sp, #0x1d8]
001ebde0  b.eq 0x001ebe0c
001ebde4  mov x0,x23
001ebde8  ldr x21,[x23, #0x8]
001ebdec  ldr x8,[x0, #0x10]!
001ebdf0  ldr x8,[x8]
001ebdf4  blr x8
001ebdf8  mov x0,x23
001ebdfc  bl 0x001b1970
001ebe00  cmp x21,x26
001ebe04  mov x23,x21
001ebe08  b.ne 0x001ebde4
001ebe0c  ldr x8,[x28, #0x48]
001ebe10  cbnz x8,0x001ea5d4
001ebe14  ldr x0,[sp, #0x18]
001ebe18  ldr x8,[x0]
001ebe1c  ldr x8,[x8, #0x20]
001ebe20  blr x8
001ebe24  add sp,sp,#0x340
001ebe28  ldp x29,x30,[sp, #0x50]
001ebe2c  ldp x20,x19,[sp, #0x40]
001ebe30  ldp x22,x21,[sp, #0x30]
001ebe34  ldp x24,x23,[sp, #0x20]
001ebe38  ldp x26,x25,[sp, #0x10]
001ebe3c  ldp x28,x27,[sp], #0x60
001ebe40  ret
001ebe44  adrp x0,0x42c3000
001ebe48  add x0,x0,#0x35f
001ebe4c  mov w1,#0x47
001ebe50  orr w2,wzr,#0xe0000003
001ebe54  mov w3,wzr
001ebe58  bl 0x001b1400
