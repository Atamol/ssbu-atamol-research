// addr:      001e1120
// offset:    0x1e1120
// name:      FUN_001e1120
// mangled:   
// size:      268

001e1120  sub sp,sp,#0x50
001e1124  stp x22,x21,[sp, #0x20]
001e1128  stp x20,x19,[sp, #0x30]
001e112c  stp x29,x30,[sp, #0x40]
001e1130  add x29,sp,#0x40
001e1134  adrp x8,0x52a3000
001e1138  ldr x8,[x8, #0xda8]
001e113c  adrp x22,0x52a3000
001e1140  ldrb w8,[x8]
001e1144  ldr x22,[x22, #0xdb0]
001e1148  mov w20,w1
001e114c  mov x19,x0
001e1150  add x21,x22,#0x28
001e1154  cbz w8,0x001e1190
001e1158  adrp x8,0x52a3000
001e115c  ldr x8,[x8, #0xdb8]
001e1160  ldr x0,[x8]
001e1164  bl 0x01717c00
001e1168  ldr w8,[x0]
001e116c  cbz w8,0x001e1190
001e1170  ldr x10,[x22, #0xa0]
001e1174  ldp x9,x10,[x10]
001e1178  sub x10,x10,x9
001e117c  asr x10,x10,#0x3
001e1180  cmp x10,x8
001e1184  b.ls 0x001e11a8
001e1188  ldr x8,[x9, x8, LSL #0x3]
001e118c  add x21,x8,#0x20
001e1190  ldr x8,[x21]
001e1194  cbz x8,0x001e11c0
001e1198  ldr x8,[x8, #0x10]
001e119c  cbz x8,0x001e11c0
001e11a0  ldr x21,[x8, #0x10]
001e11a4  b 0x001e11c4
001e11a8  adrp x0,0x42c3000
001e11ac  add x0,x0,#0x35f
001e11b0  mov w1,#0x47
001e11b4  orr w2,wzr,#0xe0000003
001e11b8  mov w3,wzr
001e11bc  bl 0x001b1400
001e11c0  mov x21,xzr
001e11c4  ldr x8,[x21, #0x78]!
001e11c8  ldr x8,[x8, #0x10]
001e11cc  mov x0,x21
001e11d0  blr x8
001e11d4  adrp x8,0x52a5000
001e11d8  ldr x8,[x8, #0xc28]
001e11dc  str w20,[x19, #0xa0]
001e11e0  adrp x9,0x52a5000
001e11e4  ldr x9,[x9, #0xe30]
001e11e8  mov x1,sp
001e11ec  add x8,x8,#0x10
001e11f0  stp x8,x9,[sp]
001e11f4  adrp x8,0x4410000
001e11f8  add x8,x8,#0x4cc
001e11fc  mov x0,x19
001e1200  stp xzr,x8,[sp, #0x10]
001e1204  bl 0x001d3e60
001e1208  ldr x8,[x21]
001e120c  ldr x8,[x8, #0x20]
001e1210  mov x0,x21
001e1214  blr x8
001e1218  ldp x29,x30,[sp, #0x40]
001e121c  ldp x20,x19,[sp, #0x30]
001e1220  ldp x22,x21,[sp, #0x20]
001e1224  add sp,sp,#0x50
001e1228  ret
