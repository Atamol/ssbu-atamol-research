// addr:      002a4530
// offset:    0x2a4530
// name:      FUN_002a4530
// mangled:   
// size:      1256

002a4530  stp x28,x27,[sp, #-0x60]!
002a4534  stp x26,x25,[sp, #0x10]
002a4538  stp x24,x23,[sp, #0x20]
002a453c  stp x22,x21,[sp, #0x30]
002a4540  stp x20,x19,[sp, #0x40]
002a4544  stp x29,x30,[sp, #0x50]
002a4548  add x29,sp,#0x50
002a454c  sub sp,sp,#0x320
002a4550  adrp x28,0x52a3000
002a4554  ldr x28,[x28, #0xda8]
002a4558  adrp x25,0x52a3000
002a455c  ldrb w8,[x28]
002a4560  ldr x25,[x25, #0xdb0]
002a4564  mov x19,x0
002a4568  add x20,x25,#0x28
002a456c  cbz w8,0x002a45a8
002a4570  adrp x8,0x52a3000
002a4574  ldr x8,[x8, #0xdb8]
002a4578  ldr x0,[x8]
002a457c  bl 0x01717c00
002a4580  ldr w8,[x0]
002a4584  cbz w8,0x002a45a8
002a4588  ldr x10,[x25, #0xa0]
002a458c  ldp x9,x10,[x10]
002a4590  sub x10,x10,x9
002a4594  asr x10,x10,#0x3
002a4598  cmp x10,x8
002a459c  b.ls 0x002a4c0c
002a45a0  ldr x8,[x9, x8, LSL #0x3]
002a45a4  add x20,x8,#0x20
002a45a8  ldr x8,[x20]
002a45ac  ldr x8,[x8, #0x10]
002a45b0  ldr x0,[x8, #0x18]
002a45b4  ldr w1,[x19, #0xa0]
002a45b8  bl 0x001cd8d0
002a45bc  cbz x0,0x002a466c
002a45c0  add x20,x19,#0xc0
002a45c4  mov x0,x20
002a45c8  str wzr,[x19, #0x150]
002a45cc  bl 0x001d1690
002a45d0  str xzr,[sp, #0x200]
002a45d4  str xzr,[sp, #0x208]
002a45d8  adrp x24,0x52a3000
002a45dc  str xzr,[sp, #0x210]
002a45e0  ldr x24,[x24, #0xd80]
002a45e4  add x8,sp,#0x1d8
002a45e8  add x8,x8,#0x8
002a45ec  str x8,[sp, #0x1f0]
002a45f0  mov w8,#0x10
002a45f4  str x8,[sp, #0x1f8]
002a45f8  add x9,x24,#0x10
002a45fc  add x0,x19,#0x188
002a4600  add x1,sp,#0x1d8
002a4604  str x9,[sp, #0x1d8]
002a4608  strb wzr,[sp, #0x1e0]
002a460c  bl 0x002a4d60
002a4610  add x0,sp,#0x1d8
002a4614  add x1,sp,#0x1d0
002a4618  str xzr,[sp, #0x1d0]
002a461c  bl 0x001b2c10
002a4620  ldr x21,[sp, #0x1d0]
002a4624  mov x0,x21
002a4628  bl 0x039bfbc0
002a462c  add x2,x21,x0
002a4630  add x0,sp,#0x200
002a4634  mov x1,x21
002a4638  bl 0x01714650
002a463c  ldr x0,[sp, #0x1d0]
002a4640  bl 0x001b2cf0
002a4644  ldr x22,[sp, #0x208]
002a4648  ldr x8,[sp, #0x210]
002a464c  cmp x22,x8
002a4650  str x20,[sp, #0x20]
002a4654  b.cs 0x002a4694
002a4658  strb wzr,[x22]
002a465c  ldr x8,[sp, #0x208]
002a4660  add x8,x8,#0x1
002a4664  str x8,[sp, #0x208]
002a4668  b 0x002a473c
002a466c  mov w8,#0x4
002a4670  movk w8,#0x8001, LSL #16
002a4674  add x0,sp,#0x40
002a4678  add x1,sp,#0x218
002a467c  str w8,[sp, #0x218]
002a4680  bl 0x001b4300
002a4684  add x1,sp,#0x40
002a4688  mov x0,x19
002a468c  bl 0x002a4c30
002a4690  b 0x002a4bec
002a4694  ldr x23,[sp, #0x200]
002a4698  sub x26,x22,x23
002a469c  adds x9,x26,#0x1
002a46a0  b.mi 0x002a4c24
002a46a4  sub x8,x8,x23
002a46a8  orr x10,xzr,#0x3ffffffffffffffe
002a46ac  cmp x8,x10
002a46b0  b.hi 0x002a46cc
002a46b4  lsl x8,x8,#0x1
002a46b8  cmp x8,x9
002a46bc  csel x21,x9,x8,cc
002a46c0  cbnz x21,0x002a46d0
002a46c4  mov x8,xzr
002a46c8  b 0x002a46dc
002a46cc  orr x21,xzr,#0x7fffffffffffffff
002a46d0  mov x0,x21
002a46d4  bl 0x001b1920
002a46d8  mov x8,x0
002a46dc  add x12,x8,x26
002a46e0  mov x10,x12
002a46e4  add x9,x8,x21
002a46e8  strb wzr,[x10], #0x1
002a46ec  ldr x0,[sp, #0x200]
002a46f0  ldr x11,[sp, #0x208]
002a46f4  cmp x11,x0
002a46f8  b.eq 0x002a4728
002a46fc  sub x13,x22,#0x1
002a4700  sub x13,x13,x23
002a4704  sub x12,x26,x11
002a4708  add x13,x8,x13
002a470c  ldrb w14,[x11, #-0x1]!
002a4710  cmp x0,x11
002a4714  strb w14,[x13], #-0x1
002a4718  b.ne 0x002a470c
002a471c  add x11,x0,x12
002a4720  ldr x0,[sp, #0x200]
002a4724  add x12,x8,x11
002a4728  str x12,[sp, #0x200]
002a472c  str x10,[sp, #0x208]
002a4730  str x9,[sp, #0x210]
002a4734  cbz x0,0x002a473c
002a4738  bl 0x001b1970
002a473c  add x8,sp,#0x1b8
002a4740  add x21,x19,#0x158
002a4744  add x8,x8,#0x8
002a4748  mov x0,x21
002a474c  add x27,x19,#0x150
002a4750  str x8,[sp, #0x1b8]
002a4754  stp xzr,xzr,[sp, #0x1c0]
002a4758  bl 0x001b53a0
002a475c  cbz x0,0x002a4914
002a4760  add x8,sp,#0x190
002a4764  add x23,x24,#0x10
002a4768  mov w22,#0x10
002a476c  add x8,x8,#0x8
002a4770  adrp x1,0x4359000
002a4774  add x1,x1,#0x9df
002a4778  mov x2,#-0x1
002a477c  str x23,[sp, #0x190]
002a4780  strb wzr,[sp, #0x198]
002a4784  add x0,sp,#0x190
002a4788  stp x8,x22,[sp, #0x1a8]
002a478c  bl 0x001b48e0
002a4790  add x8,sp,#0x218
002a4794  add x0,sp,#0x190
002a4798  mov x1,x21
002a479c  add x26,sp,#0x218
002a47a0  bl 0x001b5180
002a47a4  ldrb w10,[sp, #0x220]
002a47a8  ldrb w11,[sp, #0x221]
002a47ac  strb w10,[sp, #0x50]
002a47b0  ldurh w10,[sp, #0x51]
002a47b4  adrp x9,0x42f6000
002a47b8  add x9,x9,#0x700
002a47bc  add x12,sp,#0x40
002a47c0  strb w11,[sp, #0x51]
002a47c4  ldrb w11,[sp, #0x53]
002a47c8  stp x9,x23,[sp, #0x40]
002a47cc  add x9,x12,#0x10
002a47d0  stp x9,x22,[sp, #0x60]
002a47d4  add x22,x12,#0x8
002a47d8  add x12,sp,#0x122
002a47dc  ldr x8,[sp, #0x230]
002a47e0  strb wzr,[sp, #0x220]
002a47e4  ldrh w13,[sp, #0x222]
002a47e8  sturh w10,[x12, #0xff]
002a47ec  ldrb w10,[sp, #0x54]
002a47f0  strb w11,[sp, #0x223]
002a47f4  ldrb w11,[sp, #0x224]
002a47f8  strb w10,[sp, #0x224]
002a47fc  ldrb w10,[sp, #0x225]
002a4800  strb w11,[sp, #0x54]
002a4804  ldrb w11,[sp, #0x55]
002a4808  strb w10,[sp, #0x55]
002a480c  ldrb w10,[sp, #0x56]
002a4810  strb w11,[sp, #0x225]
002a4814  ldrb w11,[sp, #0x226]
002a4818  strb w10,[sp, #0x226]
002a481c  ldrb w10,[sp, #0x227]
002a4820  strb w11,[sp, #0x56]
002a4824  ldrb w11,[sp, #0x57]
002a4828  strb w10,[sp, #0x57]
002a482c  ldrb w10,[sp, #0x58]
002a4830  strb w11,[sp, #0x227]
002a4834  ldrb w11,[sp, #0x228]
002a4838  strb w10,[sp, #0x228]
002a483c  ldrb w10,[sp, #0x229]
002a4840  strb w11,[sp, #0x58]
002a4844  ldrb w11,[sp, #0x59]
002a4848  strb w10,[sp, #0x59]
002a484c  ldrb w10,[sp, #0x5a]
002a4850  strb w11,[sp, #0x229]
002a4854  ldrb w11,[sp, #0x22a]
002a4858  strb w10,[sp, #0x22a]
002a485c  ldrb w10,[sp, #0x22b]
002a4860  strb w11,[sp, #0x5a]
002a4864  ldrb w11,[sp, #0x5b]
002a4868  strb w10,[sp, #0x5b]
002a486c  ldrb w10,[sp, #0x5c]
002a4870  strb w11,[sp, #0x22b]
002a4874  ldrb w11,[sp, #0x22c]
002a4878  strb w10,[sp, #0x22c]
002a487c  ldrb w10,[sp, #0x22d]
002a4880  strb w11,[sp, #0x5c]
002a4884  ldrb w11,[sp, #0x5d]
002a4888  strb w10,[sp, #0x5d]
002a488c  ldrb w10,[sp, #0x5e]
002a4890  strb w11,[sp, #0x22d]
002a4894  ldrb w11,[sp, #0x22e]
002a4898  strb w10,[sp, #0x22e]
002a489c  ldrb w10,[sp, #0x22f]
002a48a0  strb w11,[sp, #0x5e]
002a48a4  ldrb w11,[sp, #0x5f]
002a48a8  strb w10,[sp, #0x5f]
002a48ac  ldr x10,[sp, #0x68]
002a48b0  strb w11,[sp, #0x22f]
002a48b4  ldr x11,[sp, #0x238]
002a48b8  strh w13,[sp, #0x52]
002a48bc  add x13,x26,#0x8
002a48c0  cmp x8,x13
002a48c4  str x13,[sp, #0x230]
002a48c8  str x10,[sp, #0x238]
002a48cc  stp x8,x11,[sp, #0x60]
002a48d0  b.ne 0x002a48d8
002a48d4  str x9,[sp, #0x60]
002a48d8  add x0,sp,#0x1b8
002a48dc  add x1,sp,#0x40
002a48e0  mov x20,x28
002a48e4  add x21,sp,#0x1b8
002a48e8  bl 0x002adb50
002a48ec  mov x0,x22
002a48f0  str x23,[sp, #0x48]
002a48f4  bl 0x001b4a10
002a48f8  add x0,sp,#0x218
002a48fc  str x23,[sp, #0x218]
002a4900  bl 0x001b4a10
002a4904  add x0,sp,#0x190
002a4908  str x23,[sp, #0x190]
002a490c  bl 0x001b4a10
002a4910  b 0x002a491c
002a4914  mov x20,x28
002a4918  add x21,sp,#0x1b8
002a491c  add x8,sp,#0x190
002a4920  add x28,x24,#0x10
002a4924  mov w26,#0x10
002a4928  add x8,x8,#0x8
002a492c  add x0,sp,#0x190
002a4930  str x28,[sp, #0x190]
002a4934  strb wzr,[sp, #0x198]
002a4938  stp x8,x26,[sp, #0x1a8]
002a493c  bl 0x002a4050
002a4940  ldr x1,[sp, #0x1a8]
002a4944  add x9,sp,#0x40
002a4948  adrp x8,0x425d000
002a494c  add x8,x8,#0x880
002a4950  add x23,x9,#0x8
002a4954  mov x22,#-0x1
002a4958  stp x8,x28,[sp, #0x40]
002a495c  add x8,x9,#0x10
002a4960  mov x0,x23
002a4964  mov x2,x22
002a4968  strb wzr,[sp, #0x50]
002a496c  stp x8,x26,[sp, #0x60]
002a4970  bl 0x001b48e0
002a4974  add x1,sp,#0x40
002a4978  mov x0,x21
002a497c  bl 0x002adb50
002a4980  mov x0,x23
002a4984  str x28,[sp, #0x48]
002a4988  bl 0x001b4a10
002a498c  adrp x8,0x42b2000
002a4990  add x8,x8,#0x7f3
002a4994  str x8,[sp, #0x40]
002a4998  adrp x8,0x4306000
002a499c  add x8,x8,#0xa76
002a49a0  add x1,sp,#0x40
002a49a4  mov x0,x21
002a49a8  str x8,[sp, #0x48]
002a49ac  bl 0x002adce0
002a49b0  add x8,sp,#0x168
002a49b4  add x8,x8,#0x8
002a49b8  adrp x2,0x44a0000
002a49bc  add x2,x2,#0xe29
002a49c0  add x0,sp,#0x40
002a49c4  str x28,[sp, #0x168]
002a49c8  mov w1,#0x100
002a49cc  stp x8,x26,[sp, #0x180]
002a49d0  strb wzr,[sp, #0x170]
002a49d4  bl 0x039c0020
002a4bec  add sp,sp,#0x320
002a4bf0  ldp x29,x30,[sp, #0x50]
002a4bf4  ldp x20,x19,[sp, #0x40]
002a4bf8  ldp x22,x21,[sp, #0x30]
002a4bfc  ldp x24,x23,[sp, #0x20]
002a4c00  ldp x26,x25,[sp, #0x10]
002a4c04  ldp x28,x27,[sp], #0x60
002a4c08  ret
002a4c0c  adrp x0,0x42c3000
002a4c10  add x0,x0,#0x35f
002a4c14  mov w1,#0x47
002a4c18  orr w2,wzr,#0xe0000003
002a4c1c  mov w3,wzr
002a4c20  bl 0x001b1400
002a4c24  add x0,sp,#0x200
002a4c28  bl 0x039c0750
