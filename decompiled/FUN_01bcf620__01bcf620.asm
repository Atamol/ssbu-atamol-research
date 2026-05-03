// addr:      01bcf620
// offset:    0x1bcf620
// name:      FUN_01bcf620
// mangled:   
// size:      644

01bcf620  sub sp,sp,#0x1a0
01bcf624  stp x28,x27,[sp, #0x140]
01bcf628  stp x26,x25,[sp, #0x150]
01bcf62c  stp x24,x23,[sp, #0x160]
01bcf630  stp x22,x21,[sp, #0x170]
01bcf634  stp x20,x19,[sp, #0x180]
01bcf638  stp x29,x30,[sp, #0x190]
01bcf63c  add x29,sp,#0x190
01bcf640  mov x19,x0
01bcf644  mov x0,sp
01bcf648  bl 0x03775ee0
01bcf64c  sub x8,x29,#0xa0
01bcf650  add x9,sp,#0xa8
01bcf654  add x0,sp,#0x10
01bcf658  add x24,x8,#0x8
01bcf65c  add x8,sp,#0x60
01bcf660  mov x1,sp
01bcf664  add x22,x9,#0x8
01bcf668  add x23,x8,#0x8
01bcf66c  bl 0x03775ee0
01bcf670  adrp x0,0x42e5000
01bcf674  add x0,x0,#0xf7c
01bcf678  sub x8,x29,#0xa0
01bcf67c  mov w1,wzr
01bcf680  str wzr,[x19, #0x60]
01bcf684  str wzr,[x19, #0xb0]
01bcf688  bl 0x003a4da0
01bcf68c  adrp x0,0x42f7000
01bcf690  add x0,x0,#0x17e
01bcf694  add x8,sp,#0xa8
01bcf698  mov w1,wzr
01bcf69c  bl 0x003a4da0
01bcf6a0  adrp x0,0x4431000
01bcf6a4  add x0,x0,#0xeeb
01bcf6a8  add x8,sp,#0x60
01bcf6ac  mov w1,wzr
01bcf6b0  bl 0x003a4da0
01bcf6b4  add x0,x19,#0x68
01bcf6b8  mov w25,#0x1
01bcf6bc  mov w26,#0x2
01bcf6c0  add x27,sp,#0x20
01bcf6c4  orr w8,wzr,#0x3
01bcf6c8  str wzr,[sp, #0x20]
01bcf6cc  add x1,sp,#0x10
01bcf6d0  add x2,sp,#0x50
01bcf6d4  str x24,[sp, #0x28]
01bcf6d8  str w25,[sp, #0x30]
01bcf6dc  str x22,[sp, #0x38]
01bcf6e0  str w26,[sp, #0x40]
01bcf6e4  stp x23,x27,[sp, #0x48]
01bcf6e8  str x8,[sp, #0x58]
01bcf6ec  bl 0x01b8b470
01bcf6f0  ldr x20,[sp, #0x18]
01bcf6f4  adrp x21,0x523c000
01bcf6f8  add x21,x21,#0x988
01bcf6fc  stp x21,xzr,[sp, #0x10]
01bcf700  cbz x20,0x01bcf724
01bcf704  ldr x0,[x20, #0x18]
01bcf708  adrp x8,0x523c000
01bcf70c  add x8,x8,#0x9a8
01bcf710  stp x8,xzr,[x20, #0x10]
01bcf714  cbz x0,0x01bcf71c
01bcf718  bl 0x0392e690
01bcf71c  mov x0,x20
01bcf720  bl 0x0392e690
01bcf724  add x0,sp,#0x10
01bcf728  mov x1,sp
01bcf72c  bl 0x03775ee0
01bcf730  adrp x0,0x42e5000
01bcf734  add x0,x0,#0xf7c
01bcf738  sub x8,x29,#0xa0
01bcf73c  mov w1,#0x1
01bcf740  str w25,[x19, #0xb8]
01bcf744  str wzr,[x19, #0x108]
01bcf748  bl 0x003a4da0
01bcf74c  adrp x0,0x42f7000
01bcf750  add x0,x0,#0x17e
01bcf754  add x8,sp,#0xa8
01bcf758  mov w1,#0x1
01bcf75c  bl 0x003a4da0
01bcf760  adrp x0,0x4431000
01bcf764  add x0,x0,#0xeeb
01bcf768  add x8,sp,#0x60
01bcf76c  mov w1,#0x1
01bcf770  bl 0x003a4da0
01bcf774  add x0,x19,#0xc0
01bcf778  orr w8,wzr,#0x3
01bcf77c  add x1,sp,#0x10
01bcf780  add x2,sp,#0x50
01bcf784  str wzr,[sp, #0x20]
01bcf788  str x24,[sp, #0x28]
01bcf78c  str w25,[sp, #0x30]
01bcf790  str x22,[sp, #0x38]
01bcf794  str w26,[sp, #0x40]
01bcf798  str x8,[sp, #0x58]
01bcf79c  stp x23,x27,[sp, #0x48]
01bcf7a0  bl 0x01b8b470
01bcf7a4  ldr x20,[sp, #0x18]
01bcf7a8  stp x21,xzr,[sp, #0x10]
01bcf7ac  cbz x20,0x01bcf7d0
01bcf7b0  ldr x0,[x20, #0x18]
01bcf7b4  adrp x8,0x523c000
01bcf7b8  add x8,x8,#0x9a8
01bcf7bc  stp x8,xzr,[x20, #0x10]
01bcf7c0  cbz x0,0x01bcf7c8
01bcf7c4  bl 0x0392e690
01bcf7c8  mov x0,x20
01bcf7cc  bl 0x0392e690
01bcf7d0  add x0,sp,#0x10
01bcf7d4  mov x1,sp
01bcf7d8  bl 0x03775ee0
01bcf7dc  mov w20,#0x2
01bcf7e0  adrp x0,0x42e5000
01bcf7e4  add x0,x0,#0xf7c
01bcf7e8  sub x8,x29,#0xa0
01bcf7ec  mov w1,#0x2
01bcf7f0  str w20,[x19, #0x110]
01bcf7f4  str wzr,[x19, #0x160]
01bcf7f8  bl 0x003a4da0
01bcf7fc  adrp x0,0x42f7000
01bcf800  add x0,x0,#0x17e
01bcf804  add x8,sp,#0xa8
01bcf808  mov w1,#0x2
01bcf80c  bl 0x003a4da0
01bcf810  adrp x0,0x4431000
01bcf814  add x0,x0,#0xeeb
01bcf818  add x8,sp,#0x60
01bcf81c  mov w1,#0x2
01bcf820  bl 0x003a4da0
01bcf824  mov w8,#0x1
01bcf828  str w8,[sp, #0x30]
01bcf82c  add x8,sp,#0x20
01bcf830  add x0,x19,#0x118
01bcf834  add x1,sp,#0x10
01bcf838  add x2,sp,#0x50
01bcf83c  stp x23,x8,[sp, #0x48]
01bcf840  orr w8,wzr,#0x3
01bcf844  str wzr,[sp, #0x20]
01bcf848  str x24,[sp, #0x28]
01bcf84c  str x22,[sp, #0x38]
01bcf850  str w20,[sp, #0x40]
01bcf854  str x8,[sp, #0x58]
01bcf858  bl 0x01b8b470
01bcf85c  ldr x20,[sp, #0x18]
01bcf860  stp x21,xzr,[sp, #0x10]
01bcf864  cbz x20,0x01bcf888
01bcf868  ldr x0,[x20, #0x18]
01bcf86c  adrp x8,0x523c000
01bcf870  add x8,x8,#0x9a8
01bcf874  stp x8,xzr,[x20, #0x10]
01bcf878  cbz x0,0x01bcf880
01bcf87c  bl 0x0392e690
01bcf880  mov x0,x20
01bcf884  bl 0x0392e690
01bcf888  adrp x8,0x43bd000
01bcf88c  add x8,x8,#0x4bf
01bcf890  mov w0,#0x10
01bcf894  mov w1,#0x20
01bcf898  str wzr,[sp, #0xa8]
01bcf89c  str x8,[sp, #0xb0]
01bcf8a0  bl 0x0392dde0
