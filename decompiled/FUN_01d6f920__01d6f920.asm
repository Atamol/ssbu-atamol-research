// addr:      01d6f920
// offset:    0x1d6f920
// name:      FUN_01d6f920
// mangled:   
// size:      760

01d6f920  sub sp,sp,#0x50
01d6f924  stp x22,x21,[sp, #0x20]
01d6f928  stp x20,x19,[sp, #0x30]
01d6f92c  stp x29,x30,[sp, #0x40]
01d6f930  add x29,sp,#0x40
01d6f934  ldrb w8,[x0, #0x360]
01d6f938  cbz w8,0x01d6fd14
01d6f93c  mov x19,x0
01d6f940  tbz w1,#0x0,0x01d6f954
01d6f944  ldr w8,[x19, #0x460]
01d6f948  subs w8,w8,#0x1
01d6f94c  str w8,[x19, #0x460]
01d6f950  b.gt 0x01d6fd14
01d6f954  ldr x8,[x19, #0x1c0]
01d6f958  ldr x21,[x8]
01d6f95c  add x0,x19,#0x218
01d6f960  add x1,x19,#0x388
01d6f964  bl 0x01d85d90
01d6f968  ldr x8,[x19, #0x220]
01d6f96c  ldr x8,[x8, #0x8]
01d6f970  cbz x8,0x01d6fa44
01d6f974  ldr x20,[x8, #0x78]
01d6f978  adrp x8,0x593a000
01d6f97c  add x8,x8,#0xa40
01d6f980  ldarb w8,[x8]
01d6f984  tbz w8,#0x0,0x01d6fd28
01d6f988  cbz x20,0x01d6fa44
01d6f98c  ldr x8,[x20]
01d6f990  ldr x8,[x8]
01d6f994  mov x0,x20
01d6f998  blr x8
01d6f99c  cbz x0,0x01d6fa44
01d6f9a0  adrp x8,0x593a000
01d6f9a4  add x8,x8,#0xa58
01d6f9a8  cmp x0,x8
01d6f9ac  b.eq 0x01d6f9bc
01d6f9b0  ldr x0,[x0]
01d6f9b4  cbnz x0,0x01d6f9a8
01d6f9b8  b 0x01d6fa44
01d6f9bc  ldr w9,[x20, #0x54]
01d6f9c0  ldr x8,[x20, #0x18]
01d6f9c4  str w9,[x20, #0x58]
01d6f9c8  cbz x8,0x01d6f9dc
01d6f9cc  str w9,[x8, #0x30]
01d6f9d0  ldrb w9,[x8, #0x58]
01d6f9d4  orr w9,w9,#0x10
01d6f9d8  strb w9,[x8, #0x58]
01d6f9dc  ldr x8,[x20, #0x20]
01d6f9e0  cbz x8,0x01d6f9f8
01d6f9e4  ldr w9,[x20, #0x58]
01d6f9e8  str w9,[x8, #0x30]
01d6f9ec  ldrb w9,[x8, #0x58]
01d6f9f0  orr w9,w9,#0x10
01d6f9f4  strb w9,[x8, #0x58]
01d6f9f8  ldr x0,[x20, #0x28]
01d6f9fc  cbz x0,0x01d6fa10
01d6fa00  ldr x8,[x0]
01d6fa04  ldr x8,[x8, #0x180]
01d6fa08  fmov s0,wzr
01d6fa0c  blr x8
01d6fa10  ldr x0,[x20, #0x30]
01d6fa14  cbz x0,0x01d6fa40
01d6fa18  ldrb w8,[x20, #0x63]
01d6fa1c  cbz w8,0x01d6fa30
01d6fa20  ldr x8,[x0]
01d6fa24  ldr x8,[x8, #0x190]
01d6fa28  blr x8
01d6fa2c  b 0x01d6fa40
01d6fa30  ldr x8,[x0]
01d6fa34  ldr x8,[x8, #0x180]
01d6fa38  fmov s0,wzr
01d6fa3c  blr x8
01d6fa40  strh wzr,[x20, #0x64]
01d6fa44  add x0,x19,#0x228
01d6fa48  add x1,x19,#0x3d0
01d6fa4c  str wzr,[x19, #0x468]
01d6fa50  bl 0x01d85d90
01d6fa54  ldr x8,[x19, #0x230]
01d6fa58  ldr x8,[x8, #0x8]
01d6fa5c  cbz x8,0x01d6fb30
01d6fa60  ldr x20,[x8, #0x78]
01d6fa64  adrp x8,0x593a000
01d6fa68  add x8,x8,#0xa40
01d6fa6c  ldarb w8,[x8]
01d6fa70  tbz w8,#0x0,0x01d6fd6c
01d6fa74  cbz x20,0x01d6fb30
01d6fa78  ldr x8,[x20]
01d6fa7c  ldr x8,[x8]
01d6fa80  mov x0,x20
01d6fa84  blr x8
01d6fa88  cbz x0,0x01d6fb30
01d6fa8c  adrp x8,0x593a000
01d6fa90  add x8,x8,#0xa58
01d6fa94  cmp x0,x8
01d6fa98  b.eq 0x01d6faa8
01d6fa9c  ldr x0,[x0]
01d6faa0  cbnz x0,0x01d6fa94
01d6faa4  b 0x01d6fb30
01d6faa8  ldr w9,[x20, #0x54]
01d6faac  ldr x8,[x20, #0x18]
01d6fab0  str w9,[x20, #0x58]
01d6fab4  cbz x8,0x01d6fac8
01d6fab8  str w9,[x8, #0x30]
01d6fabc  ldrb w9,[x8, #0x58]
01d6fac0  orr w9,w9,#0x10
01d6fac4  strb w9,[x8, #0x58]
01d6fac8  ldr x8,[x20, #0x20]
01d6facc  cbz x8,0x01d6fae4
01d6fad0  ldr w9,[x20, #0x58]
01d6fad4  str w9,[x8, #0x30]
01d6fad8  ldrb w9,[x8, #0x58]
01d6fadc  orr w9,w9,#0x10
01d6fae0  strb w9,[x8, #0x58]
01d6fae4  ldr x0,[x20, #0x28]
01d6fae8  cbz x0,0x01d6fafc
01d6faec  ldr x8,[x0]
01d6faf0  ldr x8,[x8, #0x180]
01d6faf4  fmov s0,wzr
01d6faf8  blr x8
01d6fafc  ldr x0,[x20, #0x30]
01d6fb00  cbz x0,0x01d6fb2c
01d6fb04  ldrb w8,[x20, #0x63]
01d6fb08  cbz w8,0x01d6fb1c
01d6fb0c  ldr x8,[x0]
01d6fb10  ldr x8,[x8, #0x190]
01d6fb14  blr x8
01d6fb18  b 0x01d6fb2c
01d6fb1c  ldr x8,[x0]
01d6fb20  ldr x8,[x8, #0x180]
01d6fb24  fmov s0,wzr
01d6fb28  blr x8
01d6fb2c  strh wzr,[x20, #0x64]
01d6fb30  ldr x9,[x19, #0x260]
01d6fb34  str wzr,[x19, #0x46c]
01d6fb38  ldr w8,[x19, #0x458]
01d6fb3c  ldr x0,[x9, #0x10]
01d6fb40  cbz w8,0x01d6fb58
01d6fb44  cbz x0,0x01d6fb70
01d6fb48  ldr x1,[x19, #0x450]
01d6fb4c  mov w2,#0xffffffff
01d6fb50  mov w3,#0x1
01d6fb54  b 0x01d6fb6c
01d6fb58  cbz x0,0x01d6fb70
01d6fb5c  add x1,sp,#0x10
01d6fb60  mov w2,wzr
01d6fb64  mov w3,wzr
01d6fb68  str wzr,[sp, #0x10]
01d6fb6c  bl 0x037a1dc0
01d6fb70  ldrb w8,[x19, #0x35d]
01d6fb74  cbnz w8,0x01d6fba8
01d6fb78  ldr w9,[x19, #0x290]
01d6fb7c  ldr x0,[x21, #0x10]
01d6fb80  fmov s0,0x3f800000
01d6fb84  adrp x8,0x4329000
01d6fb88  add x8,x8,#0x3d4
01d6fb8c  adrp x10,0x425e000
01d6fb90  add x10,x10,#0x7d4
01d6fb94  cmp w9,#0x1
01d6fb98  csel x1,x10,x8,eq
01d6fb9c  bl 0x03777e50
01d6fba8  ldr w8,[x19, #0x374]
01d6fbac  mov x22,x21
01d6fbb0  cmp w8,#0x3
01d6fbb4  b.eq 0x01d6fbd0
01d6fbb8  cmp w8,#0x2
01d6fbbc  b.ne 0x01d6fbe0
01d6fbc0  ldr x0,[x22, #0x10]!
01d6fbc4  adrp x1,0x43ce000
01d6fbc8  add x1,x1,#0x79f
01d6fbcc  b 0x01d6fbec
01d6fbd0  ldr x0,[x22, #0x10]!
01d6fbd4  adrp x1,0x42b3000
01d6fbd8  add x1,x1,#0x715
01d6fbdc  b 0x01d6fbec
01d6fbe0  ldr x0,[x22, #0x10]!
01d6fbe4  adrp x1,0x435a000
01d6fbe8  add x1,x1,#0xb35
01d6fbec  fmov s0,0x3f800000
01d6fbf0  bl 0x03777e50
01d6fd14  ldp x29,x30,[sp, #0x40]
01d6fd18  ldp x20,x19,[sp, #0x30]
01d6fd1c  ldp x22,x21,[sp, #0x20]
01d6fd20  add sp,sp,#0x50
01d6fd24  ret
01d6fd28  adrp x0,0x593a000
01d6fd2c  add x0,x0,#0xa40
01d6fd30  bl 0x039c0200
01d6fd6c  adrp x0,0x593a000
01d6fd70  add x0,x0,#0xa40
01d6fd74  bl 0x039c0200
