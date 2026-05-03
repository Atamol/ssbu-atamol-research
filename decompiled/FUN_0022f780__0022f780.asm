// addr:      0022f780
// offset:    0x22f780
// name:      FUN_0022f780
// mangled:   
// size:      816

0022f780  sub sp,sp,#0xf0
0022f784  stp x26,x25,[sp, #0xa0]
0022f788  stp x24,x23,[sp, #0xb0]
0022f78c  stp x22,x21,[sp, #0xc0]
0022f790  stp x20,x19,[sp, #0xd0]
0022f794  stp x29,x30,[sp, #0xe0]
0022f798  add x29,sp,#0xe0
0022f79c  mov x20,x0
0022f7a0  add x0,sp,#0x20
0022f7a4  mov x21,x5
0022f7a8  mov x23,x4
0022f7ac  mov x25,x3
0022f7b0  mov x24,x2
0022f7b4  mov x19,x1
0022f7b8  bl 0x001e6820
0022f7bc  adrp x8,0x52a3000
0022f7c0  ldr x8,[x8, #0xda8]
0022f7c4  adrp x26,0x52a3000
0022f7c8  ldrb w8,[x8]
0022f7cc  ldr x26,[x26, #0xdb0]
0022f7d0  add x22,x26,#0x28
0022f7d4  cbz w8,0x0022f810
0022f7d8  adrp x8,0x52a3000
0022f7dc  ldr x8,[x8, #0xdb8]
0022f7e0  ldr x0,[x8]
0022f7e4  bl 0x01717c00
0022f7e8  ldr w8,[x0]
0022f7ec  cbz w8,0x0022f810
0022f7f0  ldr x10,[x26, #0xa0]
0022f7f4  ldp x9,x10,[x10]
0022f7f8  sub x10,x10,x9
0022f7fc  asr x10,x10,#0x3
0022f800  cmp x10,x8
0022f804  b.ls 0x0022f828
0022f808  ldr x8,[x9, x8, LSL #0x3]
0022f80c  add x22,x8,#0x20
0022f810  ldr x8,[x22]
0022f814  cbz x8,0x0022f840
0022f818  ldr x8,[x8, #0x10]
0022f81c  cbz x8,0x0022f840
0022f820  ldr x22,[x8, #0x10]
0022f824  b 0x0022f844
0022f828  adrp x0,0x42c3000
0022f82c  add x0,x0,#0x35f
0022f830  mov w1,#0x47
0022f834  orr w2,wzr,#0xe0000003
0022f838  mov w3,wzr
0022f83c  bl 0x001b1400
0022f840  mov x22,xzr
0022f844  ldr x8,[x22, #0x78]!
0022f848  ldr x8,[x8, #0x10]
0022f84c  mov x0,x22
0022f850  blr x8
0022f854  ldrh w8,[x20, #0x48]
0022f858  cmp w8,#0x7e
0022f85c  sturh w8,[x29, #-0x48]
0022f860  b.hi 0x0022f890
0022f864  orr w8,w8,#0x80
0022f868  sturb w8,[x29, #-0x4c]
0022f86c  add x0,sp,#0x20
0022f870  sub x1,x29,#0x4c
0022f874  mov w2,#0x1
0022f878  bl 0x001d0560
0022f87c  mov x0,x19
0022f880  bl 0x001cce00
0022f884  tbnz w0,#0x0,0x0022f8c4
0022f888  mov w21,wzr
0022f88c  b 0x0022fa54
0022f890  orr w8,wzr,#0xff
0022f894  add x0,sp,#0x20
0022f898  sub x1,x29,#0x4c
0022f89c  mov w2,#0x1
0022f8a0  sturb w8,[x29, #-0x4c]
0022f8a4  bl 0x001d0560
0022f8a8  add x0,sp,#0x20
0022f8ac  sub x1,x29,#0x48
0022f8b0  mov w2,#0x2
0022f8b4  bl 0x001d0560
0022f8b8  mov x0,x19
0022f8bc  bl 0x001cce00
0022f8c0  tbz w0,#0x0,0x0022f888
0022f8c4  ldr w8,[x19, #0x18]
0022f8c8  add x0,sp,#0x20
0022f8cc  sub x1,x29,#0x48
0022f8d0  mov w2,#0x4
0022f8d4  stur w8,[x29, #-0x48]
0022f8d8  bl 0x001d0560
0022f8dc  mov w8,#0x1
0022f8e0  add x0,sp,#0x20
0022f8e4  sub x1,x29,#0x48
0022f8e8  mov w2,#0x4
0022f8ec  stur w8,[x29, #-0x48]
0022f8f0  bl 0x001d0560
0022f8f4  ldr x8,[x25, #0x10]
0022f8f8  add x0,sp,#0x20
0022f8fc  sub x1,x29,#0x48
0022f900  mov w2,#0x4
0022f904  stur w8,[x29, #-0x48]
0022f908  bl 0x001d0560
0022f90c  ldr x26,[x25, #0x8]
0022f910  cmp x25,x26
0022f914  b.eq 0x0022f930
0022f918  add x1,x26,#0x10
0022f91c  add x0,sp,#0x20
0022f920  bl 0x00228c70
0022f924  ldr x26,[x26, #0x8]
0022f928  cmp x25,x26
0022f92c  b.ne 0x0022f918
0022f930  ldrb w8,[sp, #0x28]
0022f934  cbz w8,0x0022f968
0022f938  mov w8,#0xa
0022f93c  movk w8,#0x8001, LSL #16
0022f940  add x0,sp,#0x8
0022f944  sub x1,x29,#0x48
0022f948  stur w8,[x29, #-0x48]
0022f94c  bl 0x001b4300
0022f950  add x1,sp,#0x8
0022f954  mov x0,x19
0022f958  bl 0x001d0d90
0022f95c  mov w23,wzr
0022f960  mov w21,#0x1
0022f964  b 0x0022fa58
0022f968  cbz x19,0x0022fa1c
0022f96c  stur x24,[x29, #-0x48]
0022f970  ldp x8,x9,[x19, #0x98]
0022f974  cmp x8,x9
0022f978  b.eq 0x0022f9d0
0022f97c  str x24,[x8]
0022f980  ldr x8,[x19, #0x98]
0022f984  add x8,x8,#0x8
0022f988  str x8,[x19, #0x98]
0022f98c  stur x23,[x29, #-0x48]
0022f990  ldr x9,[x19, #0xa0]
0022f994  cmp x8,x9
0022f998  b.eq 0x0022f9f0
0022f99c  str x23,[x8]
0022f9a0  ldr x8,[x19, #0x98]
0022f9a4  add x8,x8,#0x8
0022f9a8  str x8,[x19, #0x98]
0022f9ac  stur x21,[x29, #-0x48]
0022f9b0  ldr x9,[x19, #0xa0]
0022f9b4  cmp x8,x9
0022f9b8  b.eq 0x0022fa10
0022f9bc  str x21,[x8]
0022f9c0  ldr x8,[x19, #0x98]
0022f9c4  add x8,x8,#0x8
0022f9c8  str x8,[x19, #0x98]
0022f9cc  b 0x0022fa1c
0022f9d0  add x0,x19,#0x90
0022f9d4  sub x1,x29,#0x48
0022f9d8  bl 0x00226090
0022f9dc  ldr x8,[x19, #0x98]
0022f9e0  stur x23,[x29, #-0x48]
0022f9e4  ldr x9,[x19, #0xa0]
0022f9e8  cmp x8,x9
0022f9ec  b.ne 0x0022f99c
0022f9f0  add x0,x19,#0x90
0022f9f4  sub x1,x29,#0x48
0022f9f8  bl 0x00226090
0022f9fc  ldr x8,[x19, #0x98]
0022fa00  stur x21,[x29, #-0x48]
0022fa04  ldr x9,[x19, #0xa0]
0022fa08  cmp x8,x9
0022fa0c  b.ne 0x0022f9bc
0022fa10  add x0,x19,#0x90
0022fa14  sub x1,x29,#0x48
0022fa18  bl 0x00226090
0022fa1c  adrp x8,0x52a6000
0022fa20  adrp x9,0x52a6000
0022fa24  ldr x8,[x8, #0x618]
0022fa28  ldr x9,[x9, #0x620]
0022fa2c  str x9,[x8]
0022fa30  ldrb w8,[x20, #0x70]
0022fa34  cbz w8,0x0022fa40
0022fa38  ldrb w8,[x20, #0x60]
0022fa3c  tbnz w8,#0x4,0x0022faa8
0022fa40  add x2,sp,#0x20
0022fa44  mov x0,x20
0022fa48  mov x1,x19
0022fa4c  bl 0x0022a8f0
0022fa50  mov w21,w0
0022fa54  mov w23,wzr
0022fa58  ldr x8,[x22]
0022fa5c  ldr x8,[x8, #0x20]
0022fa60  mov x0,x22
0022fa64  blr x8
0022fa68  cbz w23,0x0022fa80
0022fa6c  add x2,sp,#0x20
0022fa70  mov x0,x20
0022fa74  mov x1,x19
0022fa78  bl 0x0022a8f0
0022fa7c  mov w21,w0
0022fa80  add x0,sp,#0x20
0022fa84  bl 0x001e6a10
0022fa88  and w0,w21,#0x1
0022fa8c  ldp x29,x30,[sp, #0xe0]
0022fa90  ldp x20,x19,[sp, #0xd0]
0022fa94  ldp x22,x21,[sp, #0xc0]
0022fa98  ldp x24,x23,[sp, #0xb0]
0022fa9c  ldp x26,x25,[sp, #0xa0]
0022faa0  add sp,sp,#0xf0
0022faa4  ret
0022faa8  mov w23,#0x1
0022faac  b 0x0022fa58
