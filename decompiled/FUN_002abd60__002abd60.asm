// addr:      002abd60
// offset:    0x2abd60
// name:      FUN_002abd60
// mangled:   
// size:      652

002abd60  ldr w8,[x1, #0x14]
002abd64  cmp w8,#0x1
002abd68  b.eq 0x002abdc8
002abd6c  ldr x9,[x0, #0x10]
002abd70  mov x3,x2
002abd74  cbz x9,0x002abdb8
002abd78  adrp x10,0x52a7000
002abd7c  ldr x10,[x10, #0x8d0]
002abd80  ldr x9,[x9, #0x10]
002abd84  cmp x9,#0x0
002abd88  mov x8,xzr
002abd8c  csel x9,xzr,x10,eq
002abd90  and x8,x8,#0x1
002abd94  orr x8,x8,x9
002abd98  cbz x8,0x002abdc8
002abd9c  ldr x8,[x0, #0x28]
002abda0  ldr w6,[x0, #0x30]
002abda4  add x2,x0,#0x8
002abda8  add x5,x0,#0x18
002abdac  mov x0,x8
002abdb0  mov x4,xzr
002abdb4  b 0x002abdd0
002abdb8  mov x8,xzr
002abdbc  and x8,x8,#0x1
002abdc0  orr x8,x8,x9
002abdc4  cbnz x8,0x002abd9c
002abdc8  mov w0,wzr
002abdcc  ret
002abdd0  sub sp,sp,#0x70
002abdd4  str x25,[sp, #0x20]
002abdd8  stp x24,x23,[sp, #0x30]
002abddc  stp x22,x21,[sp, #0x40]
002abde0  stp x20,x19,[sp, #0x50]
002abde4  stp x29,x30,[sp, #0x60]
002abde8  add x29,sp,#0x60
002abdec  mov x0,x1
002abdf0  mov w20,w6
002abdf4  mov x21,x5
002abdf8  mov x22,x4
002abdfc  mov x23,x3
002abe00  mov x24,x2
002abe04  mov x25,x1
002abe08  bl 0x001cce00
002abe0c  tbz w0,#0x0,0x002abeb8
002abe10  mov w0,#0x248
002abe14  bl 0x001af950
002abe18  mov x19,x0
002abe1c  cbz x0,0x002abe28
002abe20  mov x0,x19
002abe24  bl 0x002a0af0
002abe28  ldr w1,[x25, #0x18]
002abe2c  mov x0,x19
002abe30  mov x2,x24
002abe34  mov x3,x23
002abe38  mov x4,x22
002abe3c  mov x5,x21
002abe40  mov w6,w20
002abe44  bl 0x002a0fd0
002abe48  tbz w0,#0x0,0x002abef0
002abe4c  adrp x8,0x52a3000
002abe50  ldr x8,[x8, #0xda8]
002abe54  adrp x21,0x52a3000
002abe58  ldrb w8,[x8]
002abe5c  ldr x21,[x21, #0xdb0]
002abe60  add x20,x21,#0x28
002abe64  cbz w8,0x002abea0
002abe68  adrp x8,0x52a3000
002abe6c  ldr x8,[x8, #0xdb8]
002abe70  ldr x0,[x8]
002abe74  bl 0x01717c00
002abe78  ldr w8,[x0]
002abe7c  cbz w8,0x002abea0
002abe80  ldr x10,[x21, #0xa0]
002abe84  ldp x9,x10,[x10]
002abe88  sub x10,x10,x9
002abe8c  asr x10,x10,#0x3
002abe90  cmp x10,x8
002abe94  b.ls 0x002abf84
002abe98  ldr x8,[x9, x8, LSL #0x3]
002abe9c  add x20,x8,#0x20
002abea0  ldr x8,[x20]
002abea4  cbz x8,0x002abf9c
002abea8  ldr x8,[x8, #0x10]
002abeac  cbz x8,0x002abf9c
002abeb0  ldr x0,[x8, #0x10]
002abeb4  b 0x002abfa0
002abeb8  mov w8,#0xd
002abebc  movk w8,#0x8001, LSL #16
002abec0  add x0,sp,#0x8
002abec4  add x1,sp,#0x2c
002abec8  str w8,[sp, #0x2c]
002abecc  bl 0x001b4300
002abed0  ldr w8,[sp, #0x8]
002abed4  adrp x9,0x52a4000
002abed8  ldr x9,[x9, #0x110]
002abedc  cmp w8,#0x0
002abee0  csel x8,x9,xzr,ge
002abee4  cmp x8,#0x0
002abee8  cset w0,ne
002abeec  b 0x002abfb0
002abef0  add x8,x19,#0x8
002abef4  ldar w11,[x8]
002abef8  ldaxr w10,[x8]
002abefc  sub w9,w11,#0x1
002abf00  cmp w10,w11
002abf04  b.ne 0x002abf1c
002abf08  stlxr w11,w9,[x8]
002abf0c  cbnz w11,0x002abf20
002abf10  mov w11,#0x1
002abf14  tbz w11,#0x0,0x002abf28
002abf18  b 0x002abf70
002abf1c  clrex 
002abf20  mov w11,wzr
002abf24  tbnz w11,#0x0,0x002abf70
002abf28  ldaxr w11,[x8]
002abf2c  sub w9,w10,#0x1
002abf30  cmp w11,w10
002abf34  b.ne 0x002abf50
002abf38  stlxr w10,w9,[x8]
002abf3c  cbz w10,0x002abf64
002abf40  mov w12,wzr
002abf44  mov w10,w11
002abf48  cbz w12,0x002abf28
002abf4c  b 0x002abf70
002abf50  clrex 
002abf54  mov w12,wzr
002abf58  mov w10,w11
002abf5c  cbz w12,0x002abf28
002abf60  b 0x002abf70
002abf64  mov w12,#0x1
002abf68  mov w10,w11
002abf6c  cbz w12,0x002abf28
002abf70  cbnz w9,0x002abf7c
002abf74  ldrb w8,[x19, #0xc]
002abf78  cbz w8,0x002abfcc
002abf7c  mov w0,wzr
002abf80  b 0x002abfb0
002abf84  adrp x0,0x42c3000
002abf88  add x0,x0,#0x35f
002abf8c  mov w1,#0x47
002abf90  orr w2,wzr,#0xe0000003
002abf94  mov w3,wzr
002abf98  bl 0x001b1400
002abf9c  mov x0,xzr
002abfa0  mov x1,x19
002abfa4  mov w2,wzr
002abfa8  bl 0x001ccef0
002abfac  mov w0,#0x1
002abfb0  ldp x29,x30,[sp, #0x60]
002abfb4  ldr x25,[sp, #0x20]
002abfb8  ldp x20,x19,[sp, #0x50]
002abfbc  ldp x22,x21,[sp, #0x40]
002abfc0  ldp x24,x23,[sp, #0x30]
002abfc4  add sp,sp,#0x70
002abfc8  ret
002abfcc  mov w8,#0x1
002abfd0  strb w8,[x19, #0xc]
002abfd4  ldr x8,[x19]
002abfd8  ldr x8,[x8, #0x8]
002abfdc  mov x0,x19
002abfe0  blr x8
002abfe4  mov w0,wzr
002abfe8  b 0x002abfb0
