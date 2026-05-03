// addr:      001f55b0
// offset:    0x1f55b0
// name:      FUN_001f55b0
// mangled:   
// size:      548

001f55b0  str x23,[sp, #-0x40]!
001f55b4  stp x22,x21,[sp, #0x10]
001f55b8  stp x20,x19,[sp, #0x20]
001f55bc  stp x29,x30,[sp, #0x30]
001f55c0  add x29,sp,#0x30
001f55c4  adrp x8,0x52a3000
001f55c8  ldr x8,[x8, #0xda8]
001f55cc  adrp x23,0x52a3000
001f55d0  ldrb w8,[x8]
001f55d4  ldr x23,[x23, #0xdb0]
001f55d8  mov w21,w2
001f55dc  mov w22,w1
001f55e0  mov x19,x0
001f55e4  add x20,x23,#0x28
001f55e8  cbz w8,0x001f5624
001f55ec  adrp x8,0x52a3000
001f55f0  ldr x8,[x8, #0xdb8]
001f55f4  ldr x0,[x8]
001f55f8  bl 0x01717c00
001f55fc  ldr w8,[x0]
001f5600  cbz w8,0x001f5624
001f5604  ldr x10,[x23, #0xa0]
001f5608  ldp x9,x10,[x10]
001f560c  sub x10,x10,x9
001f5610  asr x10,x10,#0x3
001f5614  cmp x10,x8
001f5618  b.ls 0x001f563c
001f561c  ldr x8,[x9, x8, LSL #0x3]
001f5620  add x20,x8,#0x20
001f5624  ldr x8,[x20]
001f5628  cbz x8,0x001f5654
001f562c  ldr x8,[x8, #0x10]
001f5630  cbz x8,0x001f5654
001f5634  ldr x20,[x8, #0x10]
001f5638  b 0x001f5658
001f563c  adrp x0,0x42c3000
001f5640  add x0,x0,#0x35f
001f5644  mov w1,#0x47
001f5648  orr w2,wzr,#0xe0000003
001f564c  mov w3,wzr
001f5650  bl 0x001b1400
001f5654  mov x20,xzr
001f5658  ldr x8,[x20, #0x78]!
001f565c  ldr x8,[x8, #0x10]
001f5660  mov x0,x20
001f5664  blr x8
001f5668  add x1,sp,#0x8
001f566c  mov x0,x19
001f5670  strb w22,[sp, #0x8]
001f5674  strb w21,[sp, #0x9]
001f5678  bl 0x001f5aa0
001f567c  cbz x0,0x001f5780
001f5680  ldp x10,x9,[x19, #0x10]
001f5684  subs x8,x9,x10
001f5688  b.eq 0x001f57ac
001f568c  ldrh w11,[sp, #0x8]
001f5690  asr x12,x8,#0x4
001f5694  mov x8,x10
001f5698  cmp x12,#0x0
001f569c  cinc x13,x12,lt
001f56a0  asr x13,x13,#0x1
001f56a4  add x14,x8,x13, LSL #0x4
001f56a8  ldrh w15,[x14], #0x10
001f56ac  mvn x16,x13
001f56b0  add x12,x12,x16
001f56b4  cmp w15,w11
001f56b8  csel x12,x12,x13,cc
001f56bc  csel x8,x14,x8,cc
001f56c0  cbnz x12,0x001f5698
001f56c4  cmp x8,x9
001f56c8  b.eq 0x001f56dc
001f56cc  ldrh w11,[sp, #0x8]
001f56d0  ldrh w12,[x8]
001f56d4  cmp w11,w12
001f56d8  csel x8,x9,x8,cc
001f56dc  cmp x9,x8
001f56e0  b.eq 0x001f5778
001f56e4  add x11,x8,#0x10
001f56e8  cmp x11,x9
001f56ec  b.eq 0x001f5774
001f56f0  sub x12,x8,x10
001f56f4  asr x13,x12,#0x4
001f56f8  orr x12,xzr,#-0x2
001f56fc  sub x12,x12,x13
001f5700  add x12,x9,x12, LSL #0x4
001f5704  sub x14,x12,x10
001f5708  tbnz w14,#0x4,0x001f57bc
001f570c  mov x12,x8
001f5710  ldrh w15,[x12, #0x10]!
001f5714  strh w15,[x8]
001f5718  ldr x15,[x8, #0x18]
001f571c  add x10,x10,x13, LSL #0x4
001f5720  str x15,[x10, #0x8]
001f5724  add x10,x11,#0x10
001f5728  sub x13,x9,#0x10
001f572c  cmp x14,#0x10
001f5730  b.cc 0x001f5764
001f5734  ldrh w14,[x10]
001f5738  strh w14,[x12]
001f573c  ldr x14,[x10, #0x8]
001f5740  str x14,[x12, #0x8]
001f5744  ldrh w14,[x10, #0x10]
001f5748  strh w14,[x12, #0x10]
001f574c  ldr x14,[x10, #0x18]
001f5750  add x10,x10,#0x20
001f5754  cmp x10,x9
001f5758  str x14,[x12, #0x18]
001f575c  add x12,x12,#0x20
001f5760  b.ne 0x001f5734
001f5764  sub x9,x13,x11
001f5768  and x9,x9,#-0x10
001f576c  add x8,x8,x9
001f5770  add x8,x8,#0x10
001f5774  str x8,[x19, #0x18]
001f5778  mov w19,#0x1
001f577c  b 0x001f5784
001f5780  mov w19,wzr
001f5784  ldr x8,[x20]
001f5788  ldr x8,[x8, #0x20]
001f578c  mov x0,x20
001f5790  blr x8
001f5794  mov w0,w19
001f5798  ldp x29,x30,[sp, #0x30]
001f579c  ldp x20,x19,[sp, #0x20]
001f57a0  ldp x22,x21,[sp, #0x10]
001f57a4  ldr x23,[sp], #0x40
001f57a8  ret
001f57ac  mov x8,x10
001f57b0  cmp x8,x9
001f57b4  b.ne 0x001f56cc
001f57b8  b 0x001f56dc
001f57bc  mov x12,x8
001f57c0  mov x10,x11
001f57c4  sub x13,x9,#0x10
001f57c8  cmp x14,#0x10
001f57cc  b.cs 0x001f5734
001f57d0  b 0x001f5764
