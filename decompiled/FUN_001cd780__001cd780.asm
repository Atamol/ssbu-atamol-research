// addr:      001cd780
// offset:    0x1cd780
// name:      FUN_001cd780
// mangled:   
// size:      328

001cd780  sub sp,sp,#0x50
001cd784  stp x22,x21,[sp, #0x20]
001cd788  stp x20,x19,[sp, #0x30]
001cd78c  stp x29,x30,[sp, #0x40]
001cd790  add x29,sp,#0x40
001cd794  adrp x8,0x52a3000
001cd798  ldr x8,[x8, #0xda8]
001cd79c  adrp x22,0x52a3000
001cd7a0  ldrb w8,[x8]
001cd7a4  ldr x22,[x22, #0xdb0]
001cd7a8  mov x20,x1
001cd7ac  mov x19,x0
001cd7b0  add x21,x22,#0x28
001cd7b4  cbz w8,0x001cd7f0
001cd7b8  adrp x8,0x52a3000
001cd7bc  ldr x8,[x8, #0xdb8]
001cd7c0  ldr x0,[x8]
001cd7c4  bl 0x01717c00
001cd7c8  ldr w8,[x0]
001cd7cc  cbz w8,0x001cd7f0
001cd7d0  ldr x10,[x22, #0xa0]
001cd7d4  ldp x9,x10,[x10]
001cd7d8  sub x10,x10,x9
001cd7dc  asr x10,x10,#0x3
001cd7e0  cmp x10,x8
001cd7e4  b.ls 0x001cd8b0
001cd7e8  ldr x8,[x9, x8, LSL #0x3]
001cd7ec  add x21,x8,#0x20
001cd7f0  ldr x8,[x21]
001cd7f4  ldr x8,[x8, #0x10]
001cd7f8  ldr x9,[x8, #0x18]
001cd7fc  ldr w8,[x19, #0x64]
001cd800  ldr x11,[x9, #0x50]!
001cd804  cbz x11,0x001cd880
001cd808  mov x10,x9
001cd80c  ldr w12,[x11, #0x20]
001cd810  cmp w12,w8
001cd814  cset w12,cc
001cd818  csel x10,x10,x11,cc
001cd81c  ldr x11,[x11, w12, UXTW #0x3]
001cd820  cbnz x11,0x001cd80c
001cd824  cmp x10,x9
001cd828  b.eq 0x001cd880
001cd82c  ldr w9,[x10, #0x20]
001cd830  cmp w9,w8
001cd834  b.hi 0x001cd880
001cd838  ldr x21,[x10, #0x28]
001cd83c  cbz x21,0x001cd880
001cd840  ldr x8,[x19, #0xf0]
001cd844  cmp x8,x20
001cd848  b.eq 0x001cd858
001cd84c  ldp x1,x2,[x20, #0x10]
001cd850  add x0,x8,#0x10
001cd854  bl 0x01714650
001cd858  orr w8,wzr,#0x10001
001cd85c  add x0,sp,#0x8
001cd860  add x1,sp,#0x4
001cd864  str w8,[sp, #0x4]
001cd868  bl 0x001b4300
001cd86c  mov w1,#0x2
001cd870  add x2,sp,#0x8
001cd874  mov w3,#0x1
001cd878  mov x0,x21
001cd87c  bl 0x001d1000
001cd880  mov w8,#0x5
001cd884  str w8,[x19, #0x40]
001cd888  ldr x8,[x19, #0x28]
001cd88c  cbz x8,0x001cd89c
001cd890  add x1,x19,#0x30
001cd894  mov x0,x19
001cd898  blr x8
001cd89c  ldp x29,x30,[sp, #0x40]
001cd8a0  ldp x20,x19,[sp, #0x30]
001cd8a4  ldp x22,x21,[sp, #0x20]
001cd8a8  add sp,sp,#0x50
001cd8ac  ret
001cd8b0  adrp x0,0x42c3000
001cd8b4  add x0,x0,#0x35f
001cd8b8  mov w1,#0x47
001cd8bc  orr w2,wzr,#0xe0000003
001cd8c0  mov w3,wzr
001cd8c4  bl 0x001b1400
