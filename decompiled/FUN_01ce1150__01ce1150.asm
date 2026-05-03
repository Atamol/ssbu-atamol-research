// addr:      01ce1150
// offset:    0x1ce1150
// name:      FUN_01ce1150
// mangled:   
// size:      772

01cdb2a4  cbz w8,0x01cdb4b8
01cdb2a8  orr w1,wzr,#0x6
01cdb2ac  b 0x01cdb7e8
01cdb4b8  mov w1,#0x2
01cdb4bc  mov w2,#0x1
01cdb4c0  bl 0x037715d0
01cdb4c4  ldr x8,[x19, #0x2c0]
01cdb4c8  ldr x10,[x8, #0x1c8]
01cdb4cc  add x0,x19,#0x2c0
01cdb4d0  add x9,x8,#0x1d0
01cdb4d4  b 0x01cdb4dc
01cdb4d8  mov x10,x12
01cdb4dc  cmp x10,x9
01cdb4e0  b.eq 0x01cdb530
01cdb4e4  ldr x11,[x10, #0x8]
01cdb4e8  str wzr,[x10, #0x28]
01cdb4ec  cbz x11,0x01cdb500
01cdb4f0  mov x10,x11
01cdb4f4  ldr x11,[x11]
01cdb4f8  cbnz x11,0x01cdb4f0
01cdb4fc  b 0x01cdb4dc
01cdb500  mov x11,x10
01cdb504  ldr x12,[x11, #0x10]!
01cdb508  ldr x13,[x12]
01cdb50c  cmp x13,x10
01cdb510  b.eq 0x01cdb4d8
01cdb514  ldr x12,[x11]
01cdb518  mov x11,x12
01cdb51c  ldr x10,[x11, #0x10]!
01cdb520  ldr x13,[x10]
01cdb524  cmp x13,x12
01cdb528  b.ne 0x01cdb514
01cdb52c  b 0x01cdb4dc
01cdb530  str x20,[x8, #0x258]
01cdb534  str x20,[x8, #0x250]
01cdb538  mov w1,#0x2
01cdb53c  b 0x01cdb7dc
01cdb7dc  strb wzr,[x8, #0x280]
01cdb7e0  add x8,x8,#0x282
01cdb7e4  str wzr,[x8]
01cdb7e8  mov w2,#0x1
01cdb7ec  bl 0x037715d0
01cdba10  b.gt 0x01cdc160
01cdba14  add w8,w8,#0x1
01cdba18  cmp w8,#0x13
01cdba1c  str w8,[x19, #0x224]
01cdba20  b.cs 0x01cdc9f8
01cdba24  add x8,x19,w8, SXTW  #0x2
01cdba28  orr w9,wzr,#0x6
01cdba2c  str w9,[x8, #0x1d8]
01cdba30  b 0x01cdc160
01cdba4c  ldr x0,[x8, #0x8]
01cdba50  ldp x8,x9,[x0, #0x40]
01cdba54  sub x9,x9,x8
01cdba58  asr x9,x9,#0x3
01cdba5c  cmp x9,#0x5
01cdba60  b.cc 0x01cdbc34
01cdba64  ldr x19,[x8, #0x20]
01cdba68  ldrb w8,[x0, #0x191]
01cdba6c  cbnz w8,0x01cdbcb0
01cdba70  b 0x01cdbc40
01cdba8c  ldr x0,[x20]
01cdba90  ldr x8,[x0]
01cdba94  ldr x8,[x8, #0x70]
01cdba98  mov w1,#0x1
01cdba9c  blr x8
01cdbaa0  orr w1,wzr,#0x7
01cdbaa4  mov x0,x20
01cdbaa8  mov w2,wzr
01cdbaac  bl 0x03771730
01cdbab0  b 0x01cdbc18
01cdbc18  ldrsw x8,[x19, #0x224]
01cdbc1c  cmp w8,#0x13
01cdbc20  b.cs 0x01cdc9f8
01cdbc24  add x8,x19,x8, LSL #0x2
01cdbc28  mov w9,#0x19
01cdbc2c  str w9,[x8, #0x1d8]
01cdbc30  b 0x01cdc160
01cdbc34  mov x19,xzr
01cdbc38  ldrb w8,[x0, #0x191]
01cdbc3c  cbnz w8,0x01cdbcb0
01cdbc40  mov w2,#0x4
01cdbc44  mov x1,x19
01cdbc48  bl 0x03313a70
01cdbc4c  tbz w0,#0x0,0x01cdbcb0
01cdbc50  add x0,sp,#0x100
01cdbc54  mov x1,x19
01cdbc58  bl 0x02407380
01cdbc5c  ldr x8,[sp, #0x110]
01cdbc60  adrp x9,0x4f72000
01cdbc64  add x9,x9,#0xd50
01cdbc68  str x9,[sp, #0x108]
01cdbc6c  cbz x8,0x01cdbcdc
01cdbc70  adrp x8,0x6dd4000
01cdbc74  ldrb w8,[x8, #0x3a8]
01cdbc78  cmp w8,#0x1
01cdbc7c  b.ne 0x01cdbcdc
01cdbc80  adrp x9,0x6dd4000
01cdbc84  ldr w8,[sp, #0x118]
01cdbc88  ldr w9,[x9, #0x3ac]
01cdbc8c  cmp w8,w9
01cdbc90  b.ne 0x01cdbcdc
01cdbc94  ldr x8,[sp, #0x110]
01cdbc98  ldr wzr,[x8, #0x38]!
01cdbc9c  ldaxr w9,[x8]
01cdbca0  sub w9,w9,#0x1
01cdbca4  stlxr w10,w9,[x8]
01cdbca8  cbnz w10,0x01cdbc9c
01cdbcac  b 0x01cdbcdc
01cdbcb0  mov x8,#0x650000000000
01cdbcb4  movk x8,#0x87, LSL #48
01cdbcb8  strb wzr,[sp, #0x120]
01cdbcbc  stp xzr,x8,[sp, #0x110]
01cdbcc0  mov x8,#-0x1
01cdbcc4  stp x8,xzr,[sp, #0x128]
01cdbcc8  adrp x8,0x4f72000
01cdbccc  add x8,x8,#0xd50
01cdbcd0  str wzr,[sp, #0x100]
01cdbcd4  str xzr,[sp, #0x138]
01cdbcd8  str x8,[sp, #0x108]
01cdbcdc  str xzr,[sp, #0x110]
01cdbce0  strb wzr,[sp, #0x120]
01cdbce4  b 0x01cdc160
01ce1150  stp x28,x23,[sp, #-0x40]!
01ce1154  stp x22,x21,[sp, #0x10]
01ce1158  stp x20,x19,[sp, #0x20]
01ce115c  stp x29,x30,[sp, #0x30]
01ce1160  add x29,sp,#0x30
01ce1164  sub sp,sp,#0x220
01ce1168  mov x19,x1
01ce116c  ldr x1,[x2, #0x8]
01ce1170  mov x20,x3
01ce1174  cbz x1,0x01ce1224
01ce1178  adrp x23,0x532e000
01ce117c  ldr x8,[x23, #0x8f8]
01ce1180  mov x21,x2
01ce1184  mov x22,x0
01ce1188  ldr x0,[x8, #0x8]
01ce118c  ldr w2,[x2]
01ce1190  bl 0x0334c320
01ce1194  and w8,w0,#0xffff
01ce1198  cmp w8,#0x4
01ce119c  b.hi 0x01ce1224
01ce11a0  and x8,x0,#0xffff
01ce11a4  adrp x9,0x44f9000
01ce11a8  add x9,x9,#0x6c
01ce11ac  ldrsw x8,[x9, x8, LSL #0x2]
01ce11b0  add x8,x8,x9
01ce11b4  br x8
01ce1224  ldr w8,[x20]
01ce1228  cmp w8,#0x1
01ce122c  b.ne 0x01ce1264
01ce1230  adrp x1,0x43bd000
01ce1234  add x1,x1,#0xebf
01ce1238  mov x8,sp
01ce123c  mov x0,x19
01ce1240  bl 0x03777c30
01ce1244  ldr x20,[sp, #0x8]
01ce1248  ldr x0,[x20, #0x8]
01ce124c  cbz x0,0x01ce1270
01ce1250  ldr x8,[x0]
01ce1254  ldr x8,[x8, #0x148]
01ce1258  blr x8
01ce125c  mov w21,w0
01ce1260  b 0x01ce1274
01ce1264  mov x0,x19
01ce1268  bl 0x01cf2320
01ce126c  b 0x01ce12a4
01ce1270  mov w21,wzr
01ce1274  adrp x8,0x523c000
01ce1278  add x8,x8,#0x9e8
01ce127c  stp x8,xzr,[sp]
01ce1280  cbz x20,0x01ce128c
01ce1284  mov x0,x20
01ce1288  bl 0x0392e690
01ce128c  tbz w21,#0x0,0x01ce12a4
01ce1290  ldr x0,[x19, #0x8]
01ce1294  fmov s0,0x3f800000
01ce1298  adrp x1,0x4432000
01ce129c  add x1,x1,#0x949
01ce12a0  bl 0x03777e50
01ce12a4  adrp x1,0x4442000
01ce12a8  add x1,x1,#0x8bd
01ce12ac  b 0x01ce13fc
01ce13fc  ldr x0,[x19, #0x8]
01ce1400  fmov s0,0x3f800000
01ce1404  bl 0x03777e50
01ce1408  add sp,sp,#0x220
01ce140c  ldp x29,x30,[sp, #0x30]
01ce1410  ldp x20,x19,[sp, #0x20]
01ce1414  ldp x22,x21,[sp, #0x10]
01ce1418  ldp x28,x23,[sp], #0x40
01ce141c  ret
