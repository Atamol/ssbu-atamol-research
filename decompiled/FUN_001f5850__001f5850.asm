// addr:      001f5850
// offset:    0x1f5850
// name:      FUN_001f5850
// mangled:   
// size:      584

001f5850  sub sp,sp,#0x60
001f5854  str x25,[sp, #0x10]
001f5858  stp x24,x23,[sp, #0x20]
001f585c  stp x22,x21,[sp, #0x30]
001f5860  stp x20,x19,[sp, #0x40]
001f5864  stp x29,x30,[sp, #0x50]
001f5868  add x29,sp,#0x50
001f586c  adrp x24,0x52a3000
001f5870  ldr x24,[x24, #0xda8]
001f5874  adrp x25,0x52a3000
001f5878  ldrb w8,[x24]
001f587c  ldr x25,[x25, #0xdb0]
001f5880  mov x19,x3
001f5884  mov w20,w2
001f5888  mov x23,x1
001f588c  mov x21,x0
001f5890  add x22,x25,#0x28
001f5894  cbz w8,0x001f58d0
001f5898  adrp x8,0x52a3000
001f589c  ldr x8,[x8, #0xdb8]
001f58a0  ldr x0,[x8]
001f58a4  bl 0x01717c00
001f58a8  ldr w8,[x0]
001f58ac  cbz w8,0x001f58d0
001f58b0  ldr x10,[x25, #0xa0]
001f58b4  ldp x9,x10,[x10]
001f58b8  sub x10,x10,x9
001f58bc  asr x10,x10,#0x3
001f58c0  cmp x10,x8
001f58c4  b.ls 0x001f58e8
001f58c8  ldr x8,[x9, x8, LSL #0x3]
001f58cc  add x22,x8,#0x20
001f58d0  ldr x8,[x22]
001f58d4  cbz x8,0x001f5900
001f58d8  ldr x8,[x8, #0x10]
001f58dc  cbz x8,0x001f5900
001f58e0  ldr x22,[x8, #0x10]
001f58e4  b 0x001f5904
001f58e8  adrp x0,0x42c3000
001f58ec  add x0,x0,#0x35f
001f58f0  mov w1,#0x47
001f58f4  orr w2,wzr,#0xe0000003
001f58f8  mov w3,wzr
001f58fc  bl 0x001b1400
001f5900  mov x22,xzr
001f5904  ldr x8,[x22, #0x78]!
001f5908  ldr x8,[x8, #0x10]
001f590c  mov x0,x22
001f5910  blr x8
001f5914  strh wzr,[sp, #0x18]
001f5918  ldr w25,[x23, #0x8]
001f591c  ldrb w8,[x24]
001f5920  cbz w8,0x001f59b8
001f5924  adrp x8,0x52a3000
001f5928  ldr x8,[x8, #0xdb8]
001f592c  ldr x0,[x8]
001f5930  bl 0x01717c00
001f5934  ldr w8,[x0]
001f5938  cbz w8,0x001f59b8
001f593c  adrp x10,0x52a5000
001f5940  ldr x10,[x10, #0xe18]
001f5944  mov w9,#0x2e8
001f5948  madd x9,x25,x9,x10
001f594c  mov w10,#0x168
001f5950  ldr x9,[x9, #0x10]
001f5954  madd x8,x8,x10,x9
001f5958  tst w20,#0xff
001f595c  b.ne 0x001f59d4
001f5960  ldr w8,[x8, #0x140]
001f5964  strh wzr,[sp, #0x18]
001f5968  cmp w8,#0x0
001f596c  mov w8,#0x20
001f5970  mov w9,#0x10
001f5974  csel w20,w9,w8,eq
001f5978  sub w20,w20,#0x1
001f597c  tst w20,#0xff
001f5980  b.eq 0x001f59b0
001f5984  ldrb w24,[x23, #0x8]
001f5988  bfm w24,w20,#0x18,#0x17
001f598c  add x1,sp,#0x18
001f5990  mov x0,x21
001f5994  strh w24,[sp, #0x18]
001f5998  bl 0x001f5aa0
001f599c  cbnz x0,0x001f5978
001f59a0  add x1,sp,#0x18
001f59a4  mov x0,x21
001f59a8  bl 0x001f5aa0
001f59ac  cbz x0,0x001f59f0
001f59b0  mov w19,wzr
001f59b4  b 0x001f5a68
001f59b8  adrp x8,0x52a5000
001f59bc  ldr x8,[x8, #0xe18]
001f59c0  mov w9,#0x2e8
001f59c4  madd x8,x25,x9,x8
001f59c8  add x8,x8,#0x18
001f59cc  tst w20,#0xff
001f59d0  b.eq 0x001f5960
001f59d4  ldrb w24,[x23, #0x8]
001f59d8  bfm w24,w20,#0x18,#0x17
001f59dc  strh w24,[sp, #0x18]
001f59e0  add x1,sp,#0x18
001f59e4  mov x0,x21
001f59e8  bl 0x001f5aa0
001f59ec  cbnz x0,0x001f59b0
001f59f0  strh w24,[sp]
001f59f4  str x23,[sp, #0x8]
001f59f8  ldr x1,[x21, #0x10]!
001f59fc  ldr x8,[x21, #0x8]
001f5a00  subs x9,x8,x1
001f5a04  b.eq 0x001f5a38
001f5a08  asr x9,x9,#0x4
001f5a0c  cmp x9,#0x0
001f5a10  cinc x10,x9,lt
001f5a14  asr x10,x10,#0x1
001f5a18  add x11,x1,x10, LSL #0x4
001f5a1c  ldrh w12,[x11], #0x10
001f5a20  mvn x13,x10
001f5a24  add x9,x9,x13
001f5a28  cmp w12,w24, UXTH 
001f5a2c  csel x9,x9,x10,cc
001f5a30  csel x1,x11,x1,cc
001f5a34  cbnz x9,0x001f5a0c
001f5a38  cmp x1,x8
001f5a3c  b.eq 0x001f5a50
001f5a40  ldrh w8,[x1]
001f5a44  and w9,w24,#0xffff
001f5a48  cmp w9,w8
001f5a4c  b.cs 0x001f5a5c
001f5a50  mov x2,sp
001f5a54  mov x0,x21
001f5a58  bl 0x0021cc90
001f5a5c  cbz x19,0x001f5a64
001f5a60  strb w20,[x19]
001f5a64  mov w19,#0x1
001f5a68  ldr x8,[x22]
001f5a6c  ldr x8,[x8, #0x20]
001f5a70  mov x0,x22
001f5a74  blr x8
001f5a78  mov w0,w19
001f5a7c  ldp x29,x30,[sp, #0x50]
001f5a80  ldp x20,x19,[sp, #0x40]
001f5a84  ldr x25,[sp, #0x10]
001f5a88  ldp x22,x21,[sp, #0x30]
001f5a8c  ldp x24,x23,[sp, #0x20]
001f5a90  add sp,sp,#0x60
001f5a94  ret
