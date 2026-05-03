// addr:      001e4500
// offset:    0x1e4500
// name:      FUN_001e4500
// mangled:   
// size:      1196

001e4500  sub sp,sp,#0xa0
001e4504  stp x28,x27,[sp, #0x40]
001e4508  stp x26,x25,[sp, #0x50]
001e450c  stp x24,x23,[sp, #0x60]
001e4510  stp x22,x21,[sp, #0x70]
001e4514  stp x20,x19,[sp, #0x80]
001e4518  stp x29,x30,[sp, #0x90]
001e451c  add x29,sp,#0x90
001e4520  adrp x23,0x52a3000
001e4524  ldr x23,[x23, #0xda8]
001e4528  adrp x22,0x52a3000
001e452c  ldrb w8,[x23]
001e4530  ldr x22,[x22, #0xdb0]
001e4534  mov x20,x1
001e4538  mov x19,x0
001e453c  add x21,x22,#0x28
001e4540  cbz w8,0x001e457c
001e4544  adrp x8,0x52a3000
001e4548  ldr x8,[x8, #0xdb8]
001e454c  ldr x0,[x8]
001e4550  bl 0x01717c00
001e4554  ldr w8,[x0]
001e4558  cbz w8,0x001e457c
001e455c  ldr x10,[x22, #0xa0]
001e4560  ldp x9,x10,[x10]
001e4564  sub x10,x10,x9
001e4568  asr x10,x10,#0x3
001e456c  cmp x10,x8
001e4570  b.ls 0x001e4594
001e4574  ldr x8,[x9, x8, LSL #0x3]
001e4578  add x21,x8,#0x20
001e457c  ldr x8,[x21]
001e4580  cbz x8,0x001e45ac
001e4584  ldr x8,[x8, #0x10]
001e4588  cbz x8,0x001e45ac
001e458c  ldr x21,[x8, #0x10]
001e4590  b 0x001e45b0
001e4594  adrp x0,0x42c3000
001e4598  add x0,x0,#0x35f
001e459c  mov w1,#0x47
001e45a0  orr w2,wzr,#0xe0000003
001e45a4  mov w3,wzr
001e45a8  bl 0x001b1400
001e45ac  mov x21,xzr
001e45b0  ldr x8,[x21, #0x78]!
001e45b4  ldr x8,[x8, #0x10]
001e45b8  mov x0,x21
001e45bc  blr x8
001e45c0  ldr x8,[x19, #0x10]
001e45c4  cbz x8,0x001e495c
001e45c8  adrp x1,0x449b000
001e45cc  add x1,x1,#0xe33
001e45d0  mov x0,x20
001e45d4  mov x2,xzr
001e45d8  bl 0x001f2ca0
001e45dc  cbz w0,0x001e495c
001e45e0  bl 0x001b1500
001e45e4  bl 0x001b18c0
001e45e8  mov w1,#0x2
001e45ec  bl 0x001b3230
001e45f0  bl 0x001b1500
001e45f4  bl 0x001b18c0
001e45f8  mov w1,#0x2
001e45fc  bl 0x001b3240
001e4600  ldr w2,[x19, #0x148]
001e4604  add w8,w2,#0x1
001e4608  str w8,[x19, #0x148]
001e460c  adrp x1,0x449b000
001e4610  add x1,x1,#0xe39
001e4614  add x8,sp,#0x8
001e4618  mov x0,x20
001e461c  bl 0x001f2b80
001e4620  ldrb w8,[x23]
001e4624  add x23,x22,#0x18
001e4628  cbz w8,0x001e4664
001e462c  adrp x8,0x52a3000
001e4630  ldr x8,[x8, #0xdb8]
001e4634  ldr x0,[x8]
001e4638  bl 0x01717c00
001e463c  ldr w8,[x0]
001e4640  cbz w8,0x001e4664
001e4644  ldr x10,[x22, #0xa0]
001e4648  ldp x9,x10,[x10]
001e464c  sub x10,x10,x9
001e4650  asr x10,x10,#0x3
001e4654  cmp x10,x8
001e4658  b.ls 0x001e4994
001e465c  ldr x8,[x9, x8, LSL #0x3]
001e4660  add x23,x8,#0x10
001e4664  ldr x8,[x23]
001e4668  ldr x8,[x8, #0x10]
001e466c  ldr x0,[x8, #0xe8]
001e4670  ldr x8,[x0]
001e4674  ldr x8,[x8, #0x80]
001e4678  blr x8
001e467c  ldrb w8,[x0, #0x10]
001e4680  cbz w8,0x001e47b0
001e4684  ldr x0,[x19, #0x180]
001e4688  adrp x1,0x4410000
001e468c  add x1,x1,#0x4cc
001e4690  bl 0x001b4f00
001e4694  tbnz w0,#0x0,0x001e47b0
001e4698  ldrh w8,[x19, #0x190]
001e469c  cbz w8,0x001e47b0
001e46a0  ldrb w8,[x19, #0x192]
001e46a4  cbz w8,0x001e47b0
001e46a8  bl 0x001b1500
001e46ac  bl 0x001b18c0
001e46b0  mov w1,#0x2
001e46b4  bl 0x001b3230
001e46b8  bl 0x001b1500
001e46bc  bl 0x001b18c0
001e46c0  mov w1,#0x2
001e46c4  bl 0x001b3240
001e46c8  adrp x1,0x449b000
001e46cc  add x1,x1,#0xe79
001e46d0  add x8,sp,#0x8
001e46d4  mov w2,#0x1
001e46d8  mov x0,x20
001e46dc  add x23,sp,#0x8
001e46e0  bl 0x001f2b80
001e46e4  adrp x8,0x52a3000
001e46e8  ldr x8,[x8, #0xd80]
001e46ec  add x28,x23,#0x8
001e46f0  adrp x23,0x449b000
001e46f4  add x23,x23,#0xe60
001e46f8  mov x24,#-0x1
001e46fc  mov x2,x24
001e4700  add x27,x8,#0x10
001e4704  mov w26,#0x10
001e4708  add x0,sp,#0x8
001e470c  mov x1,x23
001e4710  add x22,x19,#0x168
001e4714  strb wzr,[sp, #0x10]
001e4718  stp x28,x26,[sp, #0x20]
001e471c  str x27,[sp, #0x8]
001e4720  bl 0x001b48e0
001e4724  add x25,x20,#0x30
001e4728  add x1,sp,#0x8
001e472c  mov x0,x25
001e4730  bl 0x0021c0f0
001e4734  add x0,sp,#0x8
001e4738  str x27,[sp, #0x8]
001e473c  bl 0x001b4a10
001e4740  add x0,sp,#0x8
001e4744  mov x1,x23
001e4748  mov x2,x24
001e474c  str x27,[sp, #0x8]
001e4750  stp x28,x26,[sp, #0x20]
001e4754  strb wzr,[sp, #0x10]
001e4758  bl 0x001b48e0
001e475c  add x8,sp,#0x8
001e4760  adrp x2,0x449c000
001e4764  add x2,x2,#0x8aa
001e4768  add x1,sp,#0x8
001e476c  add x3,sp,#0x38
001e4770  str x8,[sp, #0x38]
001e4774  add x4,sp,#0x30
001e4778  mov x0,x25
001e477c  bl 0x0021c210
001e4780  add x0,x0,#0x48
001e4784  mov x1,x22
001e4788  bl 0x001b3070
001e478c  add x0,sp,#0x8
001e4790  str x27,[sp, #0x8]
001e4794  bl 0x001b4a10
001e4798  ldrh w2,[x19, #0x190]
001e479c  adrp x1,0x449b000
001e47a0  add x1,x1,#0xe6f
001e47a4  add x8,sp,#0x8
001e47a8  mov x0,x20
001e47ac  bl 0x001f2b80
001e47b0  ldr x24,[x19, #0x40]
001e47b4  add x25,x19,#0x38
001e47b8  cmp x25,x24
001e47bc  b.eq 0x001e480c
001e47c0  adrp x22,0x449b000
001e47c4  add x22,x22,#0xe33
001e47c8  add x0,x24,#0x10
001e47cc  mov x1,x22
001e47d0  mov x2,xzr
001e47d4  bl 0x001f2ca0
001e47d8  mov x23,x0
001e47dc  mov x0,x20
001e47e0  mov x1,x22
001e47e4  mov x2,xzr
001e47e8  bl 0x001f2ca0
001e47ec  cmp w23,w0
001e47f0  b.eq 0x001e4804
001e47f4  ldr x24,[x24, #0x8]
001e47f8  cmp x25,x24
001e47fc  b.ne 0x001e47c8
001e4800  b 0x001e480c
001e4804  cmp x25,x24
001e4808  b.ne 0x001e495c
001e480c  adrp x1,0x449b000
001e4810  add x1,x1,#0xe33
001e4814  mov x0,x20
001e4818  mov x2,xzr
001e481c  bl 0x001f2ca0
001e4820  ldr x26,[x19, #0x60]
001e4824  add x24,x19,#0x58
001e4828  cmp x24,x26
001e482c  b.eq 0x001e4860
001e4830  mov x22,x0
001e4834  adrp x23,0x449b000
001e4838  add x23,x23,#0xe33
001e483c  add x0,x26,#0x18
001e4840  mov x1,x23
001e4844  mov x2,xzr
001e4848  bl 0x001f2ca0
001e484c  cmp w0,w22
001e4850  b.eq 0x001e495c
001e4854  ldr x26,[x26, #0x8]
001e4858  cmp x24,x26
001e485c  b.ne 0x001e483c
001e4860  adrp x1,0x449b000
001e4864  add x1,x1,#0xe33
001e4868  mov x0,x20
001e486c  mov x2,xzr
001e4870  bl 0x001f2ca0
001e4874  ldr x26,[x19, #0x80]
001e4878  add x24,x19,#0x78
001e487c  cmp x24,x26
001e4880  b.eq 0x001e48b4
001e4884  mov x22,x0
001e4888  adrp x23,0x449b000
001e488c  add x23,x23,#0xe33
001e4890  add x0,x26,#0x18
001e4894  mov x1,x23
001e4898  mov x2,xzr
001e489c  bl 0x001f2ca0
001e48a0  cmp w0,w22
001e48a4  b.eq 0x001e495c
001e48a8  ldr x26,[x26, #0x8]
001e48ac  cmp x24,x26
001e48b0  b.ne 0x001e4890
001e48b4  mov w0,#0x80
001e48b8  bl 0x001b1920
001e48bc  adrp x8,0x52a5000
001e48c0  ldr x8,[x8, #0xe70]
001e48c4  mov x23,x0
001e48c8  add x8,x8,#0x10
001e48cc  str xzr,[x0]
001e48d0  mov x22,x0
001e48d4  str x8,[x23, #0x10]!
001e48d8  mov x8,x0
001e48dc  str xzr,[x8, #0x30]!
001e48e0  str x8,[x0, #0x28]
001e48e4  mov x8,x0
001e48e8  str xzr,[x8, #0x48]!
001e48ec  stp xzr,x8,[x0, #0x38]
001e48f0  mov x8,x0
001e48f4  str xzr,[x8, #0x60]!
001e48f8  stp xzr,x8,[x0, #0x50]
001e48fc  mov w8,#0x1
001e4900  stp xzr,xzr,[x0, #0x68]
001e4904  strh w8,[x0, #0x78]
001e4908  strb wzr,[x0, #0x7a]
001e490c  mov w0,#0x90
001e4910  bl 0x001af950
001e4914  mov x24,x0
001e4918  cbz x0,0x001e4924
001e491c  mov x0,x24
001e4920  bl 0x001bec40
001e4924  mov x0,x23
001e4928  mov x1,x20
001e492c  str x24,[x22, #0x18]
001e4930  bl 0x001f2040
001e4934  str x25,[x22, #0x8]
001e4938  ldr x8,[x19, #0x38]
001e493c  str x8,[x22]
001e4940  str x22,[x8, #0x8]
001e4944  ldr x8,[x19, #0x48]
001e4948  add x8,x8,#0x1
001e494c  str x22,[x19, #0x38]
001e4950  str x8,[x19, #0x48]
001e4954  mov w19,#0x1
001e4958  b 0x001e4960
001e495c  mov w19,wzr
001e4960  ldr x8,[x21]
001e4964  ldr x8,[x8, #0x20]
001e4968  mov x0,x21
001e496c  blr x8
001e4970  mov w0,w19
001e4974  ldp x29,x30,[sp, #0x90]
001e4978  ldp x20,x19,[sp, #0x80]
001e497c  ldp x22,x21,[sp, #0x70]
001e4980  ldp x24,x23,[sp, #0x60]
001e4984  ldp x26,x25,[sp, #0x50]
001e4988  ldp x28,x27,[sp, #0x40]
001e498c  add sp,sp,#0xa0
001e4990  ret
001e4994  adrp x0,0x42c3000
001e4998  add x0,x0,#0x35f
001e499c  mov w1,#0x47
001e49a0  orr w2,wzr,#0xe0000003
001e49a4  mov w3,wzr
001e49a8  bl 0x001b1400
