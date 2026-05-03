// addr:      01ee43f0
// offset:    0x1ee43f0
// name:      FUN_01ee43f0
// mangled:   
// size:      204

01ee43f0  sub sp,sp,#0xc0
01ee43f4  str d8,[sp, #0x50]
01ee43f8  stp x28,x27,[sp, #0x60]
01ee43fc  stp x26,x25,[sp, #0x70]
01ee4400  stp x24,x23,[sp, #0x80]
01ee4404  stp x22,x21,[sp, #0x90]
01ee4408  stp x20,x19,[sp, #0xa0]
01ee440c  stp x29,x30,[sp, #0xb0]
01ee4410  add x29,sp,#0xb0
01ee4414  fmov s8,0x3f800000
01ee4418  add x22,sp,#0x8
01ee441c  adrp x23,0x436b000
01ee4420  add x23,x23,#0xb6c
01ee4424  adrp x26,0x43df000
01ee4428  add x26,x26,#0x955
01ee442c  mov w20,#0x9dc5
01ee4430  movk w20,#0x811c, LSL #16
01ee4434  add x24,x0,#0x480
01ee4438  add x19,x0,#0xb00
01ee443c  add x28,x22,#0x8
01ee4440  add x21,x22,#0x9
01ee4444  mov w27,#0x89
01ee4448  ldr x8,[x24]
01ee444c  cbz x8,0x01ee44c4
01ee4450  ldr w8,[x8]
01ee4454  cmp w8,#0x2
01ee4458  b.eq 0x01ee4534
01ee445c  cmp w8,#0x1
01ee4460  b.eq 0x01ee4510
01ee4464  cbnz w8,0x01ee44c4
01ee4468  ldr x0,[x24, #0x10]
01ee446c  mov v0.16B,v8.16B
01ee4470  adrp x1,0x4329000
01ee4474  add x1,x1,#0x798
01ee4478  add x25,x24,#0x8
01ee447c  bl 0x03777e50
01ee44c4  ldr x0,[x24, #0x10]
01ee44c8  mov v0.16B,v8.16B
01ee44cc  adrp x1,0x43bd000
01ee44d0  add x1,x1,#0xdd6
01ee44d4  bl 0x03777e50
01ee4510  ldr x0,[x24, #0x10]
01ee4514  mov v0.16B,v8.16B
01ee4518  adrp x1,0x4329000
01ee451c  add x1,x1,#0x798
01ee4520  bl 0x03777e50
01ee4534  ldr x0,[x24, #0x10]
01ee4538  mov v0.16B,v8.16B
01ee453c  adrp x1,0x4329000
01ee4540  add x1,x1,#0x798
01ee4544  bl 0x03777e50
