// addr:      001fb770
// offset:    0x1fb770
// name:      FUN_001fb770
// mangled:   
// size:      828

001fb770  sub sp,sp,#0x90
001fb774  stp x28,x27,[sp, #0x30]
001fb778  stp x26,x25,[sp, #0x40]
001fb77c  stp x24,x23,[sp, #0x50]
001fb780  stp x22,x21,[sp, #0x60]
001fb784  stp x20,x19,[sp, #0x70]
001fb788  stp x29,x30,[sp, #0x80]
001fb78c  add x29,sp,#0x80
001fb790  str x0,[sp, #0x10]
001fb794  adrp x21,0x52a3000
001fb798  ldr x21,[x21, #0xda8]
001fb79c  adrp x20,0x52a3000
001fb7a0  ldrb w8,[x21]
001fb7a4  ldr x20,[x20, #0xdb0]
001fb7a8  mov x19,x1
001fb7ac  add x22,x20,#0x28
001fb7b0  cbz w8,0x001fb7ec
001fb7b4  adrp x8,0x52a3000
001fb7b8  ldr x8,[x8, #0xdb8]
001fb7bc  ldr x0,[x8]
001fb7c0  bl 0x01717c00
001fb7c4  ldr w8,[x0]
001fb7c8  cbz w8,0x001fb7ec
001fb7cc  ldr x10,[x20, #0xa0]
001fb7d0  ldp x9,x10,[x10]
001fb7d4  sub x10,x10,x9
001fb7d8  asr x10,x10,#0x3
001fb7dc  cmp x10,x8
001fb7e0  b.ls 0x001fb804
001fb7e4  ldr x8,[x9, x8, LSL #0x3]
001fb7e8  add x22,x8,#0x20
001fb7ec  ldr x8,[x22]
001fb7f0  cbz x8,0x001fb81c
001fb7f4  ldr x8,[x8, #0x10]
001fb7f8  cbz x8,0x001fb81c
001fb7fc  ldr x24,[x8, #0x10]
001fb800  b 0x001fb820
001fb804  adrp x0,0x42c3000
001fb808  add x0,x0,#0x35f
001fb80c  mov w1,#0x47
001fb810  orr w2,wzr,#0xe0000003
001fb814  mov w3,wzr
001fb818  bl 0x001b1400
001fb81c  mov x24,xzr
001fb820  ldr x8,[x24, #0x78]!
001fb824  ldr x8,[x8, #0x10]
001fb828  mov x0,x24
001fb82c  blr x8
001fb830  ldr x8,[x19, #0x10]
001fb834  cbz x8,0x001fb884
001fb838  ldp x8,x22,[x19]
001fb83c  ldr x9,[x8, #0x8]
001fb840  ldr x10,[x22]
001fb844  str x9,[x10, #0x8]
001fb848  ldr x8,[x8, #0x8]
001fb84c  cmp x22,x19
001fb850  str x10,[x8]
001fb854  str xzr,[x19, #0x10]
001fb858  b.eq 0x001fb884
001fb85c  mov x0,x22
001fb860  ldr x23,[x22, #0x8]
001fb864  ldr x8,[x0, #0x10]!
001fb868  ldr x8,[x8]
001fb86c  blr x8
001fb870  mov x0,x22
001fb874  bl 0x001b1970
001fb878  cmp x23,x19
001fb87c  mov x22,x23
001fb880  b.ne 0x001fb85c
001fb884  ldrb w8,[x21]
001fb888  add x21,x20,#0x18
001fb88c  str x24,[sp, #0x8]
001fb890  cbz w8,0x001fb8cc
001fb894  adrp x8,0x52a3000
001fb898  ldr x8,[x8, #0xdb8]
001fb89c  ldr x0,[x8]
001fb8a0  bl 0x01717c00
001fb8a4  ldr w8,[x0]
001fb8a8  cbz w8,0x001fb8cc
001fb8ac  ldr x10,[x20, #0xa0]
001fb8b0  ldp x9,x10,[x10]
001fb8b4  sub x10,x10,x9
001fb8b8  asr x10,x10,#0x3
001fb8bc  cmp x10,x8
001fb8c0  b.ls 0x001fba64
001fb8c4  ldr x8,[x9, x8, LSL #0x3]
001fb8c8  add x21,x8,#0x10
001fb8cc  ldr x8,[x21]
001fb8d0  cbz x8,0x001fba7c
001fb8d4  adrp x9,0x52a5000
001fb8d8  ldr x8,[x8, #0x10]
001fb8dc  ldr x9,[x9, #0xe78]
001fb8e0  cmp x8,#0x0
001fb8e4  ldr x0,[x9]
001fb8e8  ccmp x0,#0x0,#0x4,ne
001fb8ec  b.eq 0x001fba7c
001fb8f0  ldr x8,[sp, #0x10]
001fb8f4  ldr x28,[x8, #0x2c8]
001fb8f8  ldr x8,[x8, #0x2d0]
001fb8fc  cmp x28,x8
001fb900  b.eq 0x001fba7c
001fb904  adrp x8,0x52a5000
001fb908  ldr x8,[x8, #0xe70]
001fb90c  add x27,sp,#0x18
001fb910  mov w21,#0x1
001fb914  mov w22,#0x90
001fb918  add x20,x8,#0x10
001fb91c  b 0x001fb92c
001fb920  adrp x8,0x52a5000
001fb924  ldr x8,[x8, #0xe78]
001fb928  ldr x0,[x8]
001fb92c  stp x27,x27,[sp, #0x18]
001fb930  add x1,sp,#0x18
001fb934  str xzr,[sp, #0x28]
001fb938  ldr x8,[x0]
001fb93c  ldr x8,[x8, #0x10]
001fb940  blr x8
001fb944  ldr x8,[sp, #0x28]
001fb948  cbz x8,0x001fba4c
001fb94c  ldr x24,[sp, #0x20]
001fb950  ldrh w23,[x28, #0x4]
001fb954  ldrb w8,[x24, #0x78]
001fb958  cbnz w8,0x001fb964
001fb95c  add x0,x24,#0x10
001fb960  bl 0x001f2280
001fb964  ldr x0,[x24, #0x18]
001fb968  mov w1,w23
001fb96c  bl 0x001bef30
001fb970  strb wzr,[x24, #0x79]
001fb974  ldr x8,[sp, #0x20]
001fb978  mov w0,#0x80
001fb97c  add x24,x8,#0x10
001fb980  bl 0x001b1920
001fb984  mov x25,x0
001fb988  mov x8,x0
001fb98c  str xzr,[x0]
001fb990  str x20,[x25, #0x10]!
001fb994  str xzr,[x8, #0x30]!
001fb998  str x8,[x0, #0x28]
001fb99c  mov x8,x0
001fb9a0  mov x23,x0
001fb9a4  str xzr,[x8, #0x48]!
001fb9a8  stp xzr,x8,[x0, #0x38]
001fb9ac  mov x8,x0
001fb9b0  str xzr,[x8, #0x60]!
001fb9b4  stp xzr,x8,[x0, #0x50]
001fb9b8  strh w21,[x0, #0x78]
001fb9bc  strb wzr,[x0, #0x7a]
001fb9c0  stp xzr,xzr,[x0, #0x68]
001fb9c4  mov x0,x22
001fb9c8  bl 0x001af950
001fb9cc  mov x26,x0
001fb9d0  cbz x0,0x001fb9dc
001fb9d4  mov x0,x26
001fb9d8  bl 0x001bec40
001fb9dc  mov x0,x25
001fb9e0  mov x1,x24
001fb9e4  str x26,[x23, #0x18]
001fb9e8  bl 0x001f2040
001fb9ec  str x19,[x23, #0x8]
001fb9f0  ldr x8,[x19]
001fb9f4  str x8,[x23]
001fb9f8  str x23,[x8, #0x8]
001fb9fc  ldr x8,[x19, #0x10]
001fba00  add x8,x8,#0x1
001fba04  str x23,[x19]
001fba08  str x8,[x19, #0x10]
001fba0c  ldr x23,[sp, #0x20]
001fba10  ldp x8,x9,[x23]
001fba14  str x9,[x8, #0x8]
001fba18  ldr x9,[x23, #0x8]
001fba1c  str x8,[x9]
001fba20  ldr x8,[sp, #0x28]
001fba24  sub x8,x8,#0x1
001fba28  str x8,[sp, #0x28]
001fba2c  mov x0,x23
001fba30  ldr x8,[x0, #0x10]!
001fba34  ldr x8,[x8]
001fba38  blr x8
001fba3c  mov x0,x23
001fba40  bl 0x001b1970
001fba44  ldr x8,[sp, #0x28]
001fba48  cbnz x8,0x001fb94c
001fba4c  ldr x8,[sp, #0x10]
001fba50  ldr x8,[x8, #0x2d0]
001fba54  add x28,x28,#0x10
001fba58  cmp x28,x8
001fba5c  b.ne 0x001fb920
001fba60  b 0x001fba7c
001fba64  adrp x0,0x42c3000
001fba68  add x0,x0,#0x35f
001fba6c  mov w1,#0x47
001fba70  orr w2,wzr,#0xe0000003
001fba74  mov w3,wzr
001fba78  bl 0x001b1400
001fba7c  ldr x0,[sp, #0x8]
001fba80  ldr x8,[x0]
001fba84  ldr x8,[x8, #0x20]
001fba88  blr x8
001fba8c  ldp x29,x30,[sp, #0x80]
001fba90  ldp x20,x19,[sp, #0x70]
001fba94  ldp x22,x21,[sp, #0x60]
001fba98  ldp x24,x23,[sp, #0x50]
001fba9c  ldp x26,x25,[sp, #0x40]
001fbaa0  ldp x28,x27,[sp, #0x30]
001fbaa4  add sp,sp,#0x90
001fbaa8  ret
