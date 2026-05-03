// addr:      01af4440
// offset:    0x1af4440
// name:      FUN_01af4440
// mangled:   
// size:      532

01af4440  str x28,[sp, #-0x50]!
01af4444  stp x24,x23,[sp, #0x10]
01af4448  stp x22,x21,[sp, #0x20]
01af444c  stp x20,x19,[sp, #0x30]
01af4450  stp x29,x30,[sp, #0x40]
01af4454  add x29,sp,#0x40
01af4458  sub sp,sp,#0x1, LSL #12
01af445c  sub sp,sp,#0x30
01af4460  mov w9,#0x2258
01af4464  add x9,x0,x9
01af4468  ldrb w10,[x9]
01af446c  and w8,w1,#0x1
01af4470  cmp w8,w10
01af4474  b.eq 0x01af46a8
01af4478  strb w8,[x9]
01af447c  ldr x8,[x0, #0xb8]
01af4480  ldr x8,[x8]
01af4484  mov w19,w2
01af4488  mov x20,x0
01af448c  add x21,x8,#0x8
01af4490  tbz w1,#0x0,0x01af44a8
01af4494  ldr w8,[x20, #0x11b0]
01af4498  cmp w8,#0x5
01af449c  b.le 0x01af44b4
01af44a0  mov w22,#0x2
01af44a4  b 0x01af44c4
01af44a8  adrp x1,0x43bd000
01af44ac  add x1,x1,#0xde9
01af44b0  b 0x01af4668
01af44b4  sub w8,w8,#0x1
01af44b8  cmp w8,#0x4
01af44bc  b.hi 0x01af4660
01af44c0  mov w22,#0x1
01af44c4  adrp x8,0x5313000
01af44c8  add x8,x8,#0x4d8
01af44cc  ldarb w8,[x8]
01af44d0  tbz w8,#0x0,0x01af46c8
01af44d4  adrp x8,0x5306000
01af44d8  ldr x1,[x20, #0x2268]
01af44dc  add x0,sp,#0x30
01af44e0  ldr w24,[x8, #0xb6c]
01af44e4  mov w2,w22
01af44e8  bl 0x037718b0
01af44ec  ldr x0,[sp, #0x38]
01af44f0  ldr x8,[x0]
01af44f4  cbz x8,0x01af4500
01af44f8  ldr x22,[x8, #0x88]
01af44fc  b 0x01af4508
01af4500  adrp x22,0x4866000
01af4504  add x22,x22,#0xc2e
01af4508  adrp x8,0x523c000
01af450c  add x8,x8,#0x9c8
01af4510  stp x8,xzr,[sp, #0x30]
01af4514  cbz x0,0x01af451c
01af4518  bl 0x0392e690
01af451c  add x8,sp,#0x20
01af4520  mov x0,x21
01af4524  mov x1,x22
01af4528  bl 0x03776190
01af452c  adrp x1,0x424e000
01af4530  add x1,x1,#0xc76
01af4534  add x8,sp,#0x10
01af4538  add x0,sp,#0x20
01af453c  bl 0x03776460
01af4540  ldr x21,[sp, #0x18]
01af4544  ldr x22,[x21, #0x10]
01af4548  cbz x22,0x01af45bc
01af454c  ldr x1,[x22, #0xe0]
01af4550  str w24,[x22, #0x25c]
01af4554  cbz x1,0x01af45bc
01af4558  ldrb w8,[x1]
01af455c  cmp w8,#0x23
01af4560  b.eq 0x01af45bc
01af4564  cmp w8,#0x40
01af4568  b.eq 0x01af45bc
01af456c  adrp x8,0x593a000
01af4570  ldr x8,[x8, #0xc60]
01af4574  ldr x0,[x8]
01af4578  bl 0x037a3fa0
01af457c  ldr w8,[x22, #0x25c]
01af4580  mov x23,x0
01af4584  add x0,sp,#0x30
01af4588  mov w2,#0x1000
01af458c  mov w1,wzr
01af4590  stur w8,[x29, #-0x38]
01af4594  bl 0x039bfdf0
01af45bc  adrp x22,0x523c000
01af45c0  add x22,x22,#0x9a8
01af45c4  stp x22,xzr,[sp, #0x10]
01af45c8  cbz x21,0x01af45d4
01af45cc  mov x0,x21
01af45d0  bl 0x0392e690
01af45d4  mov x0,sp
01af45d8  add x1,sp,#0x20
01af45dc  bl 0x03775ee0
01af45e0  ldr x0,[sp, #0x8]
01af45e4  fmov s0,0x3f800000
01af45e8  adrp x8,0x43cc000
01af45ec  add x8,x8,#0xb83
01af45f0  adrp x9,0x42d3000
01af45f4  add x9,x9,#0xc28
01af45f8  cmp w24,#0x6
01af45fc  csel x1,x9,x8,eq
01af4600  bl 0x03777e50
01af4660  adrp x1,0x4400000
01af4664  add x1,x1,#0xd24
01af4668  add x8,sp,#0x30
01af466c  mov x0,x21
01af4670  bl 0x03777c30
01af4674  tbz w19,#0x0,0x01af4688
01af4678  fmov s0,0x3f800000
01af467c  add x0,sp,#0x30
01af4680  bl 0x0377aa30
01af4684  b 0x01af4690
01af4688  add x0,sp,#0x30
01af468c  bl 0x0377ac90
01af4690  ldr x0,[sp, #0x38]
01af4694  adrp x8,0x523c000
01af4698  add x8,x8,#0x9e8
01af469c  stp x8,xzr,[sp, #0x30]
01af46a0  cbz x0,0x01af46a8
01af46a4  bl 0x0392e690
01af46a8  add sp,sp,#0x1, LSL #12
01af46ac  add sp,sp,#0x30
01af46b0  ldp x29,x30,[sp, #0x40]
01af46b4  ldp x20,x19,[sp, #0x30]
01af46b8  ldp x22,x21,[sp, #0x20]
01af46bc  ldp x24,x23,[sp, #0x10]
01af46c0  ldr x28,[sp], #0x50
01af46c4  ret
01af46c8  adrp x0,0x5313000
01af46cc  add x0,x0,#0x4d8
01af46d0  bl 0x039c0200
