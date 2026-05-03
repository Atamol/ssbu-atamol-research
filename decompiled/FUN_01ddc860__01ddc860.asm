// addr:      01ddc860
// offset:    0x1ddc860
// name:      FUN_01ddc860
// mangled:   
// size:      560

01ddc860  sub sp,sp,#0x60
01ddc864  str x21,[sp, #0x30]
01ddc868  stp x20,x19,[sp, #0x40]
01ddc86c  stp x29,x30,[sp, #0x50]
01ddc870  add x29,sp,#0x50
01ddc874  add x20,x0,#0x18
01ddc878  mov w21,w1
01ddc87c  mov x19,x0
01ddc880  adrp x1,0x42b3000
01ddc884  add x1,x1,#0xa41
01ddc888  add x8,sp,#0x20
01ddc88c  mov x0,x20
01ddc890  bl 0x03776190
01ddc894  adrp x1,0x436b000
01ddc898  add x1,x1,#0x8f9
01ddc89c  add x8,sp,#0x10
01ddc8a0  add x0,sp,#0x20
01ddc8a4  bl 0x03776190
01ddc8a8  adrp x8,0x5313000
01ddc8ac  ldr x8,[x8, #0x510]
01ddc8b0  ldr x8,[x8]
01ddc8b4  ldr x8,[x8, #0xd8]
01ddc8b8  ldr x8,[x8]
01ddc8bc  ldr x8,[x8]
01ddc8c0  ldr w3,[x8, #0x24]
01ddc8c4  ldr x0,[x19, #0x98]
01ddc8c8  str w3,[x19, #0x1010]
01ddc8cc  tbz w21,#0x0,0x01ddca3c
01ddc8d0  ldr w8,[x0, #0x94]
01ddc8d4  cmp w8,w3
01ddc8d8  b.eq 0x01ddc8ec
01ddc8dc  add x1,x0,#0x18
01ddc8e0  mov w2,#0x1
01ddc8e4  str w3,[x0, #0x94]
01ddc8e8  bl 0x03779dd0
01ddc8ec  adrp x1,0x4329000
01ddc8f0  add x1,x1,#0x5a6
01ddc8f4  mov x8,sp
01ddc8f8  mov x0,x20
01ddc8fc  bl 0x03776460
01ddc900  ldr x0,[sp, #0x8]
01ddc904  ldr x8,[x0]
01ddc908  cbz x8,0x01ddc918
01ddc90c  ldrb w9,[x8, #0x58]
01ddc910  orr w9,w9,#0x1
01ddc914  strb w9,[x8, #0x58]
01ddc918  adrp x8,0x523c000
01ddc91c  add x8,x8,#0x9a8
01ddc920  stp x8,xzr,[sp]
01ddc924  cbz x0,0x01ddc92c
01ddc928  bl 0x0392e690
01ddc92c  ldr x0,[sp, #0x28]
01ddc930  fmov s0,wzr
01ddc934  adrp x1,0x43bd000
01ddc938  add x1,x1,#0xb1c
01ddc93c  bl 0x03778180
01ddc940  ldr w8,[x19, #0x1014]
01ddc944  cbz w8,0x01ddca4c
01ddc948  adrp x1,0x4400000
01ddc94c  add x1,x1,#0xa40
01ddc950  mov x8,sp
01ddc954  add x0,sp,#0x20
01ddc958  bl 0x03776460
01ddc95c  ldr w3,[x19, #0x1014]
01ddc960  adrp x1,0x42e6000
01ddc964  add x1,x1,#0x6fd
01ddc968  mov x0,sp
01ddc96c  mov w2,#0x1
01ddc970  bl 0x03779dd0
01ddc974  ldr x0,[sp, #0x8]
01ddc978  adrp x19,0x523c000
01ddc97c  add x19,x19,#0x9a8
01ddc980  stp x19,xzr,[sp]
01ddc984  cbz x0,0x01ddc98c
01ddc988  bl 0x0392e690
01ddc98c  adrp x1,0x4400000
01ddc990  add x1,x1,#0xa40
01ddc994  mov x8,sp
01ddc998  add x0,sp,#0x20
01ddc99c  bl 0x03776460
01ddc9a0  ldr x0,[sp, #0x8]
01ddc9a4  ldr x8,[x0]
01ddc9a8  cbz x8,0x01ddc9b8
01ddc9ac  ldrb w9,[x8, #0x58]
01ddc9b0  orr w9,w9,#0x1
01ddc9b4  strb w9,[x8, #0x58]
01ddc9b8  str x19,[sp]
01ddc9bc  str xzr,[sp, #0x8]
01ddc9c0  cbz x0,0x01ddc9c8
01ddc9c4  bl 0x0392e690
01ddc9c8  ldr x19,[sp, #0x18]
01ddc9cc  adrp x20,0x523c000
01ddc9d0  add x20,x20,#0x988
01ddc9d4  stp x20,xzr,[sp, #0x10]
01ddc9d8  cbz x19,0x01ddc9fc
01ddc9dc  ldr x0,[x19, #0x18]
01ddc9e0  adrp x8,0x523c000
01ddc9e4  add x8,x8,#0x9a8
01ddc9e8  stp x8,xzr,[x19, #0x10]
01ddc9ec  cbz x0,0x01ddc9f4
01ddc9f0  bl 0x0392e690
01ddc9f4  mov x0,x19
01ddc9f8  bl 0x0392e690
01ddc9fc  ldr x19,[sp, #0x28]
01ddca00  stp x20,xzr,[sp, #0x20]
01ddca04  cbz x19,0x01ddca28
01ddca08  ldr x0,[x19, #0x18]
01ddca0c  adrp x8,0x523c000
01ddca10  add x8,x8,#0x9a8
01ddca14  stp x8,xzr,[x19, #0x10]
01ddca18  cbz x0,0x01ddca20
01ddca1c  bl 0x0392e690
01ddca20  mov x0,x19
01ddca24  bl 0x0392e690
01ddca28  ldp x29,x30,[sp, #0x50]
01ddca2c  ldr x21,[sp, #0x30]
01ddca30  ldp x20,x19,[sp, #0x40]
01ddca34  add sp,sp,#0x60
01ddca38  ret
01ddca3c  mov w1,w3
01ddca40  bl 0x03399aa0
01ddca44  ldr w8,[x19, #0x1014]
01ddca48  cbnz w8,0x01ddc948
01ddca4c  adrp x1,0x4400000
01ddca50  add x1,x1,#0xa40
01ddca54  mov x8,sp
01ddca58  add x0,sp,#0x20
01ddca5c  bl 0x03776460
01ddca60  ldr x0,[sp, #0x8]
01ddca64  ldr x8,[x0]
01ddca68  cbz x8,0x01ddca78
01ddca6c  ldrb w9,[x8, #0x58]
01ddca70  and w9,w9,#0xfe
01ddca74  strb w9,[x8, #0x58]
01ddca78  adrp x8,0x523c000
01ddca7c  add x8,x8,#0x9a8
01ddca80  str x8,[sp]
01ddca84  str xzr,[sp, #0x8]
01ddca88  cbnz x0,0x01ddc9c4
01ddca8c  b 0x01ddc9c8
