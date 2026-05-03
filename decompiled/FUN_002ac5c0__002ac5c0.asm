// addr:      002ac5c0
// offset:    0x2ac5c0
// name:      FUN_002ac5c0
// mangled:   
// size:      1096

002ac5c0  stp x28,x27,[sp, #-0x60]!
002ac5c4  stp x26,x25,[sp, #0x10]
002ac5c8  stp x24,x23,[sp, #0x20]
002ac5cc  stp x22,x21,[sp, #0x30]
002ac5d0  stp x20,x19,[sp, #0x40]
002ac5d4  stp x29,x30,[sp, #0x50]
002ac5d8  add x29,sp,#0x50
002ac5dc  sub sp,sp,#0x4c0
002ac5e0  mov x21,x0
002ac5e4  mov w8,#0x10000
002ac5e8  mov x22,x1
002ac5ec  str wzr,[x21, #0x38]!
002ac5f0  mov x20,x21
002ac5f4  mov x19,x0
002ac5f8  add x0,sp,#0x28
002ac5fc  str xzr,[x20, #0x8]!
002ac600  str x8,[sp, #0x98]
002ac604  add x8,sp,#0xb8
002ac608  str xzr,[sp, #0x28]
002ac60c  stp x8,xzr,[sp, #0xa0]
002ac610  str wzr,[sp, #0x80]
002ac614  stp xzr,x8,[sp, #0x88]
002ac618  mov w8,#0x3e8
002ac61c  stp xzr,x8,[sp, #0xb0]
002ac620  add x8,sp,#0x90
002ac624  stp x8,xzr,[sp, #0x40]
002ac628  mov w8,#0x400
002ac62c  stp xzr,xzr,[sp, #0xc0]
002ac630  stp xzr,xzr,[sp, #0x30]
002ac634  strh wzr,[sp, #0x3e]
002ac638  stp xzr,xzr,[sp, #0x50]
002ac63c  stp xzr,xzr,[sp, #0x60]
002ac640  stp xzr,x8,[sp, #0x70]
002ac644  ldr x8,[x1]
002ac648  mov x1,sp
002ac64c  stp x8,x8,[sp]
002ac650  bl 0x001ba480
002ac654  ldr w8,[sp, #0x80]
002ac658  mov w23,wzr
002ac65c  cbz w8,0x002ac710
002ac660  ldr x19,[sp, #0x48]
002ac664  cbz x19,0x002ac6a4
002ac668  ldr x0,[x19]
002ac66c  cbz x0,0x002ac690
002ac670  ldr x8,[x19, #0x10]
002ac674  cmp x8,x0
002ac678  b.eq 0x002ac7ec
002ac67c  ldr x20,[x0, #0x10]
002ac680  bl 0x001b1970
002ac684  mov x0,x20
002ac688  str x20,[x19]
002ac68c  cbnz x20,0x002ac670
002ac690  ldr x0,[x19, #0x20]
002ac694  cbz x0,0x002ac69c
002ac698  bl 0x001b1970
002ac69c  mov x0,x19
002ac6a0  bl 0x0353bf20
002ac6a4  ldr x0,[sp, #0x60]
002ac6a8  bl 0x001b1970
002ac6ac  ldr x0,[sp, #0x58]
002ac6b0  cbz x0,0x002ac6b8
002ac6b4  bl 0x001b1970
002ac6b8  ldr x0,[sp, #0x90]
002ac6bc  cbz x0,0x002ac6e0
002ac6c0  ldr x8,[sp, #0xa0]
002ac6c4  cmp x8,x0
002ac6c8  b.eq 0x002ac7dc
002ac6cc  ldr x19,[x0, #0x10]
002ac6d0  bl 0x001b1970
002ac6d4  mov x0,x19
002ac6d8  str x19,[sp, #0x90]
002ac6dc  cbnz x19,0x002ac6c0
002ac6e0  ldr x0,[sp, #0xb0]
002ac6e4  cbz x0,0x002ac6ec
002ac6e8  bl 0x001b1970
002ac6ec  and w0,w23,#0x1
002ac6f0  add sp,sp,#0x4c0
002ac6f4  ldp x29,x30,[sp, #0x50]
002ac6f8  ldp x20,x19,[sp, #0x40]
002ac6fc  ldp x22,x21,[sp, #0x30]
002ac700  ldp x24,x23,[sp, #0x20]
002ac704  ldp x26,x25,[sp, #0x10]
002ac708  ldp x28,x27,[sp], #0x60
002ac70c  ret
002ac710  adrp x8,0x424d000
002ac714  add x8,x8,#0xb25
002ac718  ldr x23,[sp, #0x30]
002ac71c  stp xzr,x8,[sp]
002ac720  ldr w8,[sp, #0x28]
002ac724  mov w24,#0x405
002ac728  orr w9,wzr,#0x6
002ac72c  str xzr,[sp, #0x10]
002ac730  strh w24,[sp, #0x16]
002ac734  str w9,[sp]
002ac738  cbz w8,0x002ac7fc
002ac73c  mov w11,wzr
002ac740  mov w10,#0x405
002ac744  orr w12,wzr,#0x6
002ac748  mov w25,#0x15
002ac74c  mov x26,sp
002ac750  orr w27,wzr,#0x30
002ac754  mov x9,x23
002ac758  b 0x002ac768
002ac75c  ldrh w10,[sp, #0x16]
002ac760  ldrb w11,[sp, #0x15]
002ac764  ldr w12,[sp]
002ac768  sub w11,w25,w11, UXTB 
002ac76c  tst w10,#0x1000
002ac770  csel w11,w12,w11,eq
002ac774  ldrh w12,[x23, #0x16]
002ac778  ldrb w13,[x23, #0x15]
002ac77c  ldr w14,[x23]
002ac780  sub w13,w25,w13
002ac784  tst w12,#0x1000
002ac788  csel w13,w14,w13,eq
002ac78c  cmp w11,w13
002ac790  b.ne 0x002ac7c8
002ac794  ldr x13,[sp, #0x8]
002ac798  tst w10,#0x1000
002ac79c  ldr x10,[x23, #0x8]
002ac7a0  csel x0,x13,x26,eq
002ac7a4  tst w12,#0x1000
002ac7a8  csel x1,x10,x23,eq
002ac7ac  cmp x0,x1
002ac7b0  b.eq 0x002ac84c
002ac7b4  mov w2,w11
002ac7b8  bl 0x039bfda0
002ac7c8  umaddl x10,w8,w27,x9
002ac7cc  add x23,x23,#0x30
002ac7d0  cmp x23,x10
002ac7d4  b.ne 0x002ac75c
002ac7d8  b 0x002ac84c
002ac7dc  str xzr,[x0, #0x8]
002ac7e0  ldr x0,[sp, #0xb0]
002ac7e4  cbnz x0,0x002ac6e8
002ac7e8  b 0x002ac6ec
002ac7ec  str xzr,[x0, #0x8]
002ac7f0  ldr x0,[x19, #0x20]
002ac7f4  cbnz x0,0x002ac698
002ac7f8  b 0x002ac69c
002ac7fc  mov x9,x23
002ac800  mov x10,x23
002ac804  orr w11,wzr,#0x30
002ac808  umaddl x11,w8,w11,x9
002ac80c  cmp x10,x11
002ac810  b.eq 0x002ac864
002ac814  ldrb w11,[x10, #0x2e]
002ac818  tbz w11,#0x4,0x002ac864
002ac81c  ldr x10,[x10, #0x18]
002ac820  str x10,[x19, #0x8]
002ac824  cbz x10,0x002ac874
002ac828  mov x0,x19
002ac82c  mov x1,x22
002ac830  bl 0x002aca40
002ac834  mov w23,w0
002ac838  ldr x19,[sp, #0x48]
002ac83c  cbnz x19,0x002ac668
002ac840  b 0x002ac6a4
002ac84c  mov x10,x23
002ac850  mov x23,x9
002ac854  orr w11,wzr,#0x30
002ac858  umaddl x11,w8,w11,x9
002ac85c  cmp x10,x11
002ac860  b.ne 0x002ac814
002ac864  mov w23,wzr
002ac868  ldr x19,[sp, #0x48]
002ac86c  cbnz x19,0x002ac668
002ac870  b 0x002ac6a4
002ac874  adrp x10,0x4420000
002ac878  add x10,x10,#0x84c
002ac87c  str xzr,[sp, #0x10]
002ac880  stp xzr,x10,[sp]
002ac884  orr w10,wzr,#0x6
002ac888  strh w24,[sp, #0x16]
002ac88c  str w10,[sp]
002ac890  cbz w8,0x002ac940
002ac894  mov w12,wzr
002ac898  mov w10,#0x405
002ac89c  orr w13,wzr,#0x6
002ac8a0  mov w22,#0x15
002ac8a4  mov x24,sp
002ac8a8  orr w25,wzr,#0x30
002ac8ac  mov x11,x23
002ac8b0  b 0x002ac8c0
002ac8b4  ldrh w10,[sp, #0x16]
002ac8b8  ldrb w12,[sp, #0x15]
002ac8bc  ldr w13,[sp]
002ac8c0  sub w12,w22,w12, UXTB 
002ac8c4  tst w10,#0x1000
002ac8c8  csel w12,w13,w12,eq
002ac8cc  ldrh w13,[x23, #0x16]
002ac8d0  ldrb w14,[x23, #0x15]
002ac8d4  ldr w15,[x23]
002ac8d8  sub w14,w22,w14
002ac8dc  tst w13,#0x1000
002ac8e0  csel w14,w15,w14,eq
002ac8e4  cmp w12,w14
002ac8e8  b.ne 0x002ac924
002ac8ec  ldr x11,[sp, #0x8]
002ac8f0  tst w10,#0x1000
002ac8f4  ldr x10,[x23, #0x8]
002ac8f8  csel x0,x11,x24,eq
002ac8fc  tst w13,#0x1000
002ac900  csel x1,x10,x23,eq
002ac904  cmp x0,x1
002ac908  b.eq 0x002ac940
002ac90c  mov w2,w12
002ac910  bl 0x039bfda0
002ac924  umaddl x10,w8,w25,x11
002ac928  add x23,x23,#0x30
002ac92c  cmp x23,x10
002ac930  b.ne 0x002ac8b4
002ac934  b 0x002ac940
002ac940  orr w10,wzr,#0x30
002ac944  umaddl x8,w8,w10,x9
002ac948  cmp x23,x8
002ac94c  b.eq 0x002ac864
002ac950  ldrh w8,[x23, #0x2e]
002ac954  cmp w8,#0x3
002ac958  b.ne 0x002ac864
002ac95c  adrp x8,0x52a3000
002ac960  ldr x8,[x8, #0xd80]
002ac964  strb wzr,[sp, #0x8]
002ac968  add x24,x8,#0x10
002ac96c  mov x8,sp
002ac970  add x25,x8,#0x8
002ac974  mov w8,#0x10
002ac978  adrp x1,0x425d000
002ac97c  add x1,x1,#0x88b
002ac980  mov x2,#-0x1
002ac984  mov x0,sp
002ac988  add x22,x23,#0x18
002ac98c  str x24,[sp]
002ac990  stp x25,x8,[sp, #0x18]
002ac994  bl 0x001b48e0
002ac998  add x0,sp,#0x28
002ac99c  mov x2,sp
002ac9a0  mov x1,x22
002ac9a4  mov x3,x21
002ac9a8  bl 0x002acdf0
002ac9ac  mov w21,w0
002ac9b0  mov x0,sp
002ac9b4  str x24,[sp]
002ac9b8  bl 0x001b4a10
002ac9bc  mov w23,wzr
002ac9c0  tbz w21,#0x0,0x002ac660
002ac9c4  mov w8,#0x10
002ac9c8  adrp x1,0x4317000
002ac9cc  add x1,x1,#0x4b7
002ac9d0  mov x2,#-0x1
002ac9d4  mov x0,sp
002ac9d8  str x24,[sp]
002ac9dc  strb wzr,[sp, #0x8]
002ac9e0  stp x25,x8,[sp, #0x18]
002ac9e4  bl 0x001b48e0
002ac9e8  add x0,sp,#0x28
002ac9ec  mov x2,sp
002ac9f0  mov x1,x22
002ac9f4  mov x3,x20
002ac9f8  bl 0x002acf40
002ac9fc  mov w21,w0
002aca00  mov x0,sp
002aca04  str x24,[sp]
002aca08  bl 0x001b4a10
002aca0c  mov w23,wzr
002aca10  tbz w21,#0x0,0x002ac660
002aca14  ldr x8,[x19, #0x48]
002aca18  cbz x8,0x002aca24
002aca1c  ldr x9,[x20]
002aca20  str x9,[x8, #0x8]
002aca24  mov w23,#0x1
002aca28  ldr x19,[sp, #0x48]
002aca2c  cbnz x19,0x002ac668
002aca30  b 0x002ac6a4
