// addr:      0024ed60
// offset:    0x24ed60
// name:      FUN_0024ed60
// mangled:   
// size:      600

0024ed60  sub sp,sp,#0x110
0024ed64  stp x28,x25,[sp, #0xc0]
0024ed68  stp x24,x23,[sp, #0xd0]
0024ed6c  stp x22,x21,[sp, #0xe0]
0024ed70  stp x20,x19,[sp, #0xf0]
0024ed74  stp x29,x30,[sp, #0x100]
0024ed78  add x29,sp,#0x100
0024ed7c  mov x20,x0
0024ed80  add x0,sp,#0x50
0024ed84  mov x22,x4
0024ed88  mov x23,x3
0024ed8c  mov x24,x2
0024ed90  mov x19,x1
0024ed94  bl 0x001e6820
0024ed98  adrp x8,0x52a3000
0024ed9c  ldr x8,[x8, #0xda8]
0024eda0  adrp x25,0x52a3000
0024eda4  ldrb w8,[x8]
0024eda8  ldr x25,[x25, #0xdb0]
0024edac  add x21,x25,#0x28
0024edb0  cbz w8,0x0024edec
0024edb4  adrp x8,0x52a3000
0024edb8  ldr x8,[x8, #0xdb8]
0024edbc  ldr x0,[x8]
0024edc0  bl 0x01717c00
0024edc4  ldr w8,[x0]
0024edc8  cbz w8,0x0024edec
0024edcc  ldr x10,[x25, #0xa0]
0024edd0  ldp x9,x10,[x10]
0024edd4  sub x10,x10,x9
0024edd8  asr x10,x10,#0x3
0024eddc  cmp x10,x8
0024ede0  b.ls 0x0024ee04
0024ede4  ldr x8,[x9, x8, LSL #0x3]
0024ede8  add x21,x8,#0x20
0024edec  ldr x8,[x21]
0024edf0  cbz x8,0x0024ee1c
0024edf4  ldr x8,[x8, #0x10]
0024edf8  cbz x8,0x0024ee1c
0024edfc  ldr x21,[x8, #0x10]
0024ee00  b 0x0024ee20
0024ee04  adrp x0,0x42c3000
0024ee08  add x0,x0,#0x35f
0024ee0c  mov w1,#0x47
0024ee10  orr w2,wzr,#0xe0000003
0024ee14  mov w3,wzr
0024ee18  bl 0x001b1400
0024ee1c  mov x21,xzr
0024ee20  ldr x8,[x21, #0x78]!
0024ee24  ldr x8,[x8, #0x10]
0024ee28  mov x0,x21
0024ee2c  blr x8
0024ee30  ldrh w1,[x20, #0x48]
0024ee34  add x0,sp,#0x50
0024ee38  mov w2,#0x1
0024ee3c  bl 0x0022b580
0024ee40  add x0,sp,#0x50
0024ee44  mov x1,x19
0024ee48  bl 0x0022b490
0024ee4c  tbz w0,#0x0,0x0024ee94
0024ee50  add x0,sp,#0x50
0024ee54  mov w1,#0x8
0024ee58  bl 0x0022b500
0024ee5c  add x0,sp,#0x50
0024ee60  mov w2,#0x4
0024ee64  mov x1,x24
0024ee68  bl 0x001d0560
0024ee6c  ldrb w8,[sp, #0x58]
0024ee70  cbz w8,0x0024eea0
0024ee74  mov w8,#0xa
0024ee78  movk w8,#0x8001, LSL #16
0024ee7c  add x0,sp,#0x38
0024ee80  add x1,sp,#0x34
0024ee84  str w8,[sp, #0x34]
0024ee88  bl 0x001b4300
0024ee8c  add x1,sp,#0x38
0024ee90  b 0x0024ef0c
0024ee94  mov w22,wzr
0024ee98  mov w23,wzr
0024ee9c  b 0x0024ef1c
0024eea0  add x0,sp,#0x50
0024eea4  mov w2,#0x4
0024eea8  mov x1,x23
0024eeac  bl 0x001d0560
0024eeb0  ldrb w8,[sp, #0x58]
0024eeb4  cbz w8,0x0024eed8
0024eeb8  mov w8,#0xa
0024eebc  movk w8,#0x8001, LSL #16
0024eec0  add x0,sp,#0x18
0024eec4  add x1,sp,#0x34
0024eec8  str w8,[sp, #0x34]
0024eecc  bl 0x001b4300
0024eed0  add x1,sp,#0x18
0024eed4  b 0x0024ef0c
0024eed8  add x0,sp,#0x50
0024eedc  mov w2,#0x4
0024eee0  mov x1,x22
0024eee4  bl 0x001d0560
0024eee8  ldrb w8,[sp, #0x58]
0024eeec  cbz w8,0x0024ef6c
0024eef0  mov w8,#0xa
0024eef4  movk w8,#0x8001, LSL #16
0024eef8  mov x0,sp
0024eefc  add x1,sp,#0x34
0024ef00  str w8,[sp, #0x34]
0024ef04  bl 0x001b4300
0024ef08  mov x1,sp
0024ef0c  mov x0,x19
0024ef10  bl 0x001d0d90
0024ef14  mov w23,wzr
0024ef18  mov w22,#0x1
0024ef1c  ldr x8,[x21]
0024ef20  ldr x8,[x8, #0x20]
0024ef24  mov x0,x21
0024ef28  blr x8
0024ef2c  cbz w23,0x0024ef44
0024ef30  add x2,sp,#0x50
0024ef34  mov x0,x20
0024ef38  mov x1,x19
0024ef3c  bl 0x0022a8f0
0024ef40  mov w22,w0
0024ef44  add x0,sp,#0x50
0024ef48  bl 0x001e6a10
0024ef4c  and w0,w22,#0x1
0024ef50  ldp x29,x30,[sp, #0x100]
0024ef54  ldp x20,x19,[sp, #0xf0]
0024ef58  ldp x22,x21,[sp, #0xe0]
0024ef5c  ldp x24,x23,[sp, #0xd0]
0024ef60  ldp x28,x25,[sp, #0xc0]
0024ef64  add sp,sp,#0x110
0024ef68  ret
0024ef6c  adrp x8,0x52a6000
0024ef70  adrp x9,0x52a6000
0024ef74  ldr x8,[x8, #0xb78]
0024ef78  ldr x9,[x9, #0xba8]
0024ef7c  str x9,[x8, #0x38]
0024ef80  ldrb w8,[x20, #0x70]
0024ef84  cbz w8,0x0024efa0
0024ef88  mov w1,#0x10
0024ef8c  mov x0,x20
0024ef90  bl 0x0022b600
0024ef94  tbz w0,#0x0,0x0024efa0
0024ef98  mov w23,#0x1
0024ef9c  b 0x0024ef1c
0024efa0  add x2,sp,#0x50
0024efa4  mov x0,x20
0024efa8  mov x1,x19
0024efac  bl 0x0022a8f0
0024efb0  mov w22,w0
0024efb4  b 0x0024ee98
