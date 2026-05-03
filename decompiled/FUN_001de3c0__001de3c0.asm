// addr:      001de3c0
// offset:    0x1de3c0
// name:      FUN_001de3c0
// mangled:   
// size:      1532

001de3c0  stp x24,x23,[sp, #-0x40]!
001de3c4  stp x22,x21,[sp, #0x10]
001de3c8  stp x20,x19,[sp, #0x20]
001de3cc  stp x29,x30,[sp, #0x30]
001de3d0  add x29,sp,#0x30
001de3d4  adrp x8,0x52a3000
001de3d8  ldr x8,[x8, #0xd80]
001de3dc  mov x9,x0
001de3e0  mov w23,#0x10
001de3e4  add x24,x8,#0x10
001de3e8  mov x21,#-0x1
001de3ec  mov x19,x1
001de3f0  mov x20,x0
001de3f4  adrp x1,0x43ab000
001de3f8  add x1,x1,#0x61c
001de3fc  mov x2,x21
001de400  str x24,[x0, #0x8]!
001de404  strb wzr,[x9, #0x10]!
001de408  stp x9,x23,[x20, #0x20]
001de40c  bl 0x001b48e0
001de410  mov x0,x20
001de414  mov x8,x20
001de418  adrp x22,0x4410000
001de41c  add x22,x22,#0x4cc
001de420  mov x1,x22
001de424  mov x2,x21
001de428  str x24,[x0, #0x30]!
001de42c  strb wzr,[x8, #0x38]!
001de430  stp x8,x23,[x20, #0x48]
001de434  bl 0x001b48e0
001de438  mov x0,x20
001de43c  mov x8,x20
001de440  mov x1,x22
001de444  str x24,[x0, #0x58]!
001de448  strb wzr,[x8, #0x60]!
001de44c  mov x2,x21
001de450  stp x8,x23,[x20, #0x70]
001de454  bl 0x001b48e0
001de458  mov x0,x20
001de45c  mov x8,x20
001de460  adrp x1,0x43cd000
001de464  add x1,x1,#0x1bd
001de468  mov x2,x21
001de46c  str x24,[x0, #0x80]!
001de470  strb wzr,[x8, #0x88]!
001de474  stp x8,x23,[x20, #0x98]
001de478  bl 0x001b48e0
001de47c  mov x0,x20
001de480  mov x8,x20
001de484  str wzr,[x20, #0xa8]
001de488  str x24,[x0, #0xb0]!
001de48c  strb wzr,[x8, #0xb8]!
001de490  mov x1,x22
001de494  mov x2,x21
001de498  stp x8,x23,[x20, #0xc8]
001de49c  bl 0x001b48e0
001de4a0  mov x0,x20
001de4a4  mov x8,x20
001de4a8  mov x1,x22
001de4ac  str x24,[x0, #0xd8]!
001de4b0  strb wzr,[x8, #0xe0]!
001de4b4  mov x2,x21
001de4b8  stp x8,x23,[x20, #0xf0]
001de4bc  bl 0x001b48e0
001de4c0  add x0,x20,#0x100
001de4c4  add x8,x20,#0x108
001de4c8  mov x1,x22
001de4cc  mov x2,x21
001de4d0  str x24,[x20, #0x100]
001de4d4  strb wzr,[x20, #0x108]
001de4d8  stp x8,x23,[x20, #0x118]
001de4dc  bl 0x001b48e0
001de4e0  add x0,x20,#0x128
001de4e4  add x8,x20,#0x130
001de4e8  mov x1,x22
001de4ec  mov x2,x21
001de4f0  str x24,[x20, #0x128]
001de4f4  strb wzr,[x20, #0x130]
001de4f8  stp x8,x23,[x20, #0x140]
001de4fc  bl 0x001b48e0
001de500  mov x0,x20
001de504  mov x1,x19
001de508  ldp x29,x30,[sp, #0x30]
001de50c  ldp x20,x19,[sp, #0x20]
001de510  ldp x22,x21,[sp, #0x10]
001de514  ldp x24,x23,[sp], #0x40
001de518  b 0x001de520
001de520  sub sp,sp,#0x120
001de524  stp x28,x25,[sp, #0xd0]
001de528  stp x24,x23,[sp, #0xe0]
001de52c  stp x22,x21,[sp, #0xf0]
001de530  stp x20,x19,[sp, #0x100]
001de534  stp x29,x30,[sp, #0x110]
001de538  add x29,sp,#0x110
001de53c  adrp x23,0x52a3000
001de540  ldr x23,[x23, #0xd80]
001de544  add x8,sp,#0x80
001de548  add x8,x8,#0x8
001de54c  add x24,x23,#0x10
001de550  mov w22,#0x10
001de554  stp x8,x22,[sp, #0x98]
001de558  str x24,[sp, #0x80]
001de55c  strb wzr,[sp, #0x88]
001de560  mov x20,x1
001de564  ldr x1,[x1, #0x18]
001de568  mov x21,#-0x1
001de56c  mov x19,x0
001de570  add x0,sp,#0x80
001de574  mov x2,x21
001de578  bl 0x001b48e0
001de57c  add x8,sp,#0x58
001de580  add x25,x8,#0x8
001de584  adrp x1,0x438a000
001de588  add x1,x1,#0x85a
001de58c  add x0,sp,#0x58
001de590  str x24,[sp, #0x58]
001de594  mov x2,x21
001de598  stp x25,x22,[sp, #0x70]
001de59c  strb wzr,[sp, #0x60]
001de5a0  bl 0x001b48e0
001de5a4  sub x8,x29,#0x68
001de5a8  add x0,sp,#0x80
001de5ac  add x1,sp,#0x58
001de5b0  mov w2,#0x1
001de5b4  bl 0x001ded70
001de5b8  add x21,x19,#0x8
001de5bc  sub x1,x29,#0x68
001de5c0  mov x0,x21
001de5c4  bl 0x001b3070
001de5c8  sub x0,x29,#0x68
001de5cc  stur x24,[x29, #-0x68]
001de5d0  bl 0x001b4a10
001de5d4  add x0,sp,#0x58
001de5d8  str x24,[sp, #0x58]
001de5dc  bl 0x001b4a10
001de5e0  mov x0,x21
001de5e4  bl 0x001b53a0
001de5e8  mov x22,x0
001de5ec  mov x0,x20
001de5f0  bl 0x001b53a0
001de5f4  cmp x22,x0
001de5f8  b.ne 0x001de61c
001de5fc  add x0,sp,#0x80
001de600  mov x1,x21
001de604  bl 0x001b3070
001de608  adrp x8,0x52a5000
001de60c  ldr x8,[x8, #0xde0]
001de610  ldr x1,[x8]
001de614  mov x0,x21
001de618  bl 0x001b3db0
001de61c  add x8,sp,#0x30
001de620  add x8,x8,#0x8
001de624  mov w20,#0x10
001de628  adrp x1,0x426d000
001de62c  add x1,x1,#0xe53
001de630  str x24,[sp, #0x30]
001de634  mov x2,#-0x1
001de638  add x0,sp,#0x30
001de63c  strb wzr,[sp, #0x38]
001de640  stp x8,x20,[sp, #0x48]
001de644  bl 0x001b48e0
001de648  ldr x1,[sp, #0x48]
001de64c  add x0,sp,#0x80
001de650  mov w2,wzr
001de654  str x24,[sp, #0x58]
001de658  stp x25,x20,[sp, #0x70]
001de65c  strb wzr,[sp, #0x60]
001de660  bl 0x001b5700
001de664  tbnz w0,#0x1f,0x001de69c
001de668  mov w1,w0
001de66c  sub x8,x29,#0x68
001de670  add x0,sp,#0x80
001de674  mov x2,xzr
001de678  bl 0x001df040
001de67c  add x0,sp,#0x58
001de680  sub x1,x29,#0x68
001de684  bl 0x001b3070
001de688  add x8,x23,#0x10
001de68c  sub x0,x29,#0x68
001de690  stur x8,[x29, #-0x68]
001de694  bl 0x001b4a10
001de698  b 0x001de6b8
001de69c  add x0,sp,#0x58
001de6a0  add x1,sp,#0x80
001de6a4  bl 0x001b3070
001de6a8  adrp x1,0x4410000
001de6ac  add x1,x1,#0x4cc
001de6b0  add x0,sp,#0x80
001de6b4  bl 0x001b3db0
001de6b8  add x20,x23,#0x10
001de6bc  add x0,sp,#0x30
001de6c0  add x21,sp,#0x30
001de6c4  str x20,[sp, #0x30]
001de6c8  bl 0x001b4a10
001de6cc  add x8,x21,#0x8
001de6d0  str x8,[sp, #0x48]
001de6d4  mov w8,#0x10
001de6d8  adrp x1,0x4338000
001de6dc  add x1,x1,#0x709
001de6e0  mov x2,#-0x1
001de6e4  add x0,sp,#0x30
001de6e8  str x20,[sp, #0x30]
001de6ec  strb wzr,[sp, #0x38]
001de6f0  str x8,[sp, #0x50]
001de6f4  bl 0x001b48e0
001de6f8  sub x8,x29,#0x68
001de6fc  add x0,sp,#0x58
001de700  add x1,sp,#0x30
001de704  mov w2,#0x1
001de708  bl 0x001ded70
001de70c  add x0,sp,#0x30
001de710  str x20,[sp, #0x30]
001de714  bl 0x001b4a10
001de718  add x0,sp,#0x58
001de71c  bl 0x001b53a0
001de720  cbz x0,0x001de79c
001de724  add x8,sp,#0x8
001de728  add x8,x8,#0x8
001de72c  str x8,[sp, #0x20]
001de730  mov w8,#0x10
001de734  adrp x1,0x4441000
001de738  add x1,x1,#0x5b1
001de73c  mov x2,#-0x1
001de740  add x0,sp,#0x8
001de744  str x20,[sp, #0x8]
001de748  strb wzr,[sp, #0x10]
001de74c  str x8,[sp, #0x28]
001de750  bl 0x001b48e0
001de754  add x8,sp,#0x30
001de758  sub x0,x29,#0x68
001de75c  add x1,sp,#0x8
001de760  mov w2,#0x1
001de764  bl 0x001ded70
001de768  add x0,x19,#0x30
001de76c  add x1,sp,#0x30
001de770  bl 0x001b3070
001de774  add x0,sp,#0x30
001de778  str x20,[sp, #0x30]
001de77c  bl 0x001b4a10
001de780  add x0,sp,#0x8
001de784  str x20,[sp, #0x8]
001de788  bl 0x001b4a10
001de78c  add x0,x19,#0x58
001de790  sub x1,x29,#0x68
001de794  bl 0x001b3070
001de798  b 0x001de7c8
001de79c  add x0,sp,#0x58
001de7a0  sub x1,x29,#0x68
001de7a4  bl 0x001b3070
001de7a8  adrp x20,0x4410000
001de7ac  add x20,x20,#0x4cc
001de7b0  add x0,x19,#0x30
001de7b4  mov x1,x20
001de7b8  bl 0x001b3db0
001de7bc  add x0,x19,#0x58
001de7c0  mov x1,x20
001de7c4  bl 0x001b3db0
001de7c8  add x8,sp,#0x8
001de7cc  add x8,x8,#0x8
001de7d0  add x20,x23,#0x10
001de7d4  adrp x1,0x4441000
001de7d8  add x1,x1,#0x5b1
001de7dc  str x20,[sp, #0x8]
001de7e0  str x8,[sp, #0x20]
001de7e4  mov w8,#0x10
001de7e8  mov x2,#-0x1
001de7ec  add x0,sp,#0x8
001de7f0  strb wzr,[sp, #0x10]
001de7f4  str x8,[sp, #0x28]
001de7f8  bl 0x001b48e0
001de7fc  add x8,sp,#0x30
001de800  add x0,sp,#0x58
001de804  add x1,sp,#0x8
001de808  mov w2,#0x1
001de80c  bl 0x001ded70
001de810  add x0,x19,#0x80
001de814  add x1,sp,#0x30
001de818  bl 0x001b3070
001de81c  add x0,sp,#0x30
001de820  str x20,[sp, #0x30]
001de824  bl 0x001b4a10
001de828  add x0,sp,#0x8
001de82c  str x20,[sp, #0x8]
001de830  bl 0x001b4a10
001de834  add x0,sp,#0x58
001de838  bl 0x001b53a0
001de83c  cbz x0,0x001de848
001de840  ldr x0,[sp, #0x70]
001de844  bl 0x039c0ef0
001de848  add x20,x19,#0xb0
001de84c  str w0,[x19, #0xa8]
001de850  add x1,sp,#0x80
001de854  mov x0,x20
001de858  bl 0x001b3070
001de85c  adrp x1,0x427e000
001de860  add x1,x1,#0xf60
001de864  mov x0,x20
001de868  mov w2,wzr
001de86c  bl 0x001b5700
001de870  cmn w0,#0x1
001de874  b.eq 0x001de8ac
001de878  mov w1,w0
001de87c  add x8,sp,#0x30
001de880  mov w2,#0x1
001de884  mov x0,x20
001de888  bl 0x001dee50
001de88c  add x0,x19,#0x128
001de890  add x1,sp,#0x30
001de894  bl 0x001b3070
001de898  add x8,x23,#0x10
001de89c  add x0,sp,#0x30
001de8a0  str x8,[sp, #0x30]
001de8a4  bl 0x001b4a10
001de8a8  b 0x001de8bc
001de8ac  add x0,x19,#0x128
001de8b0  adrp x1,0x4410000
001de8b4  add x1,x1,#0x4cc
001de8b8  bl 0x001b3db0
001de8bc  adrp x1,0x4306000
001de8c0  add x1,x1,#0xa71
001de8c4  mov x0,x20
001de8c8  mov w2,wzr
001de8cc  bl 0x001b5700
001de8d0  cmn w0,#0x1
001de8d4  b.eq 0x001de90c
001de8d8  mov w1,w0
001de8dc  add x8,sp,#0x30
001de8e0  mov w2,#0x1
001de8e4  mov x0,x20
001de8e8  bl 0x001dee50
001de8ec  add x0,x19,#0x100
001de8f0  add x1,sp,#0x30
001de8f4  bl 0x001b3070
001de8f8  add x8,x23,#0x10
001de8fc  add x0,sp,#0x30
001de900  str x8,[sp, #0x30]
001de904  bl 0x001b4a10
001de908  b 0x001de91c
001de90c  add x0,x19,#0x100
001de910  adrp x1,0x4410000
001de914  add x1,x1,#0x4cc
001de918  bl 0x001b3db0
001de91c  adrp x1,0x4328000
001de920  add x1,x1,#0x4fe
001de924  mov x0,x20
001de928  mov w2,wzr
001de92c  bl 0x001b5700
001de930  cmn w0,#0x1
001de934  b.eq 0x001de96c
001de938  mov w1,w0
001de93c  add x8,sp,#0x30
001de940  mov w2,#0x1
001de944  mov x0,x20
001de948  bl 0x001dee50
001de94c  add x0,x19,#0xd8
001de950  add x1,sp,#0x30
001de954  bl 0x001b3070
001de958  add x8,x23,#0x10
001de95c  add x0,sp,#0x30
001de960  str x8,[sp, #0x30]
001de964  bl 0x001b4a10
001de968  b 0x001de97c
001de96c  add x0,x19,#0xd8
001de970  adrp x1,0x4410000
001de974  add x1,x1,#0x4cc
001de978  bl 0x001b3db0
001de97c  add x19,x23,#0x10
001de980  sub x0,x29,#0x68
001de984  stur x19,[x29, #-0x68]
001de988  bl 0x001b4a10
001de98c  add x0,sp,#0x58
001de990  str x19,[sp, #0x58]
001de994  bl 0x001b4a10
001de998  add x0,sp,#0x80
001de99c  str x19,[sp, #0x80]
001de9a0  bl 0x001b4a10
001de9a4  ldp x29,x30,[sp, #0x110]
001de9a8  ldp x20,x19,[sp, #0x100]
001de9ac  ldp x22,x21,[sp, #0xf0]
001de9b0  ldp x24,x23,[sp, #0xe0]
001de9b4  ldp x28,x25,[sp, #0xd0]
001de9b8  add sp,sp,#0x120
001de9bc  ret
