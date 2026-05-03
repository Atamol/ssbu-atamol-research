// addr:      001f11d0
// offset:    0x1f11d0
// name:      FUN_001f11d0
// mangled:   
// size:      696

001f11d0  sub sp,sp,#0xf0
001f11d4  stp x28,x27,[sp, #0x90]
001f11d8  stp x26,x25,[sp, #0xa0]
001f11dc  stp x24,x23,[sp, #0xb0]
001f11e0  stp x22,x21,[sp, #0xc0]
001f11e4  stp x20,x19,[sp, #0xd0]
001f11e8  stp x29,x30,[sp, #0xe0]
001f11ec  add x29,sp,#0xe0
001f11f0  stp x1,x2,[sp, #0x10]
001f11f4  adrp x8,0x52a3000
001f11f8  ldr x8,[x8, #0xda8]
001f11fc  adrp x20,0x52a3000
001f1200  mov x22,x0
001f1204  ldrb w8,[x8]
001f1208  ldr x20,[x20, #0xdb0]
001f120c  add x19,x20,#0x28
001f1210  cbz w8,0x001f124c
001f1214  adrp x8,0x52a3000
001f1218  ldr x8,[x8, #0xdb8]
001f121c  ldr x0,[x8]
001f1220  bl 0x01717c00
001f1224  ldr w8,[x0]
001f1228  cbz w8,0x001f124c
001f122c  ldr x10,[x20, #0xa0]
001f1230  ldp x9,x10,[x10]
001f1234  sub x10,x10,x9
001f1238  asr x10,x10,#0x3
001f123c  cmp x10,x8
001f1240  b.ls 0x001f1264
001f1244  ldr x8,[x9, x8, LSL #0x3]
001f1248  add x19,x8,#0x20
001f124c  ldr x8,[x19]
001f1250  cbz x8,0x001f127c
001f1254  ldr x8,[x8, #0x10]
001f1258  cbz x8,0x001f127c
001f125c  ldr x19,[x8, #0x10]
001f1260  b 0x001f1280
001f1264  adrp x0,0x42c3000
001f1268  add x0,x0,#0x35f
001f126c  mov w1,#0x47
001f1270  orr w2,wzr,#0xe0000003
001f1274  mov w3,wzr
001f1278  bl 0x001b1400
001f127c  mov x19,xzr
001f1280  ldr x8,[x19, #0x78]!
001f1284  ldr x8,[x8, #0x10]
001f1288  mov x0,x19
001f128c  blr x8
001f1290  ldr x21,[x22, #0x138]
001f1294  add x28,x22,#0x130
001f1298  mov w24,#0x1
001f129c  cmp x28,x21
001f12a0  b.eq 0x001f1454
001f12a4  add x8,sp,#0x20
001f12a8  add x9,x8,#0x18
001f12ac  add x26,x8,#0x20
001f12b0  stp x19,x9,[sp]
001f12b4  adrp x9,0x52a5000
001f12b8  ldr x9,[x9, #0xe70]
001f12bc  add x19,x8,#0x38
001f12c0  add x23,x8,#0x30
001f12c4  add x20,x8,#0x50
001f12c8  add x25,x8,#0x48
001f12cc  add x22,x9,#0x10
001f12d0  mov w0,#0x90
001f12d4  str x22,[sp, #0x20]
001f12d8  str x26,[sp, #0x38]
001f12dc  stp xzr,xzr,[sp, #0x40]
001f12e0  str x19,[sp, #0x50]
001f12e4  str x20,[sp, #0x68]
001f12e8  str xzr,[sp, #0x80]
001f12ec  strh w24,[sp, #0x88]
001f12f0  strb w24,[sp, #0x8a]
001f12f4  stp xzr,xzr,[sp, #0x58]
001f12f8  stp xzr,xzr,[sp, #0x70]
001f12fc  bl 0x001af950
001f1300  mov x27,x0
001f1304  cbz x0,0x001f1310
001f1308  mov x0,x27
001f130c  bl 0x001bec40
001f1310  ldrb w8,[sp, #0x88]
001f1314  str x27,[sp, #0x28]
001f1318  cbz w8,0x001f1328
001f131c  str w24,[sp, #0x30]
001f1320  strb wzr,[sp, #0x89]
001f1324  b 0x001f1348
001f1328  add x0,sp,#0x20
001f132c  bl 0x001f2280
001f1330  ldrb w8,[sp, #0x88]
001f1334  str w24,[sp, #0x30]
001f1338  strb wzr,[sp, #0x89]
001f133c  cbnz w8,0x001f1348
001f1340  add x0,sp,#0x20
001f1344  bl 0x001f2280
001f1348  ldr x0,[sp, #0x28]
001f134c  ldr x1,[sp, #0x18]
001f1350  bl 0x001bed20
001f1354  strb wzr,[sp, #0x89]
001f1358  ldr x0,[x21, #0x10]
001f135c  ldr x8,[x0]
001f1360  ldr x8,[x8, #0x10]
001f1364  ldr x1,[sp, #0x10]
001f1368  add x2,sp,#0x20
001f136c  blr x8
001f1370  tbnz w0,#0x0,0x001f13ec
001f1374  adrp x8,0x52a5000
001f1378  ldr x21,[x21, #0x8]
001f137c  ldr x8,[x8, #0xe70]
001f1380  add x8,x8,#0x10
001f1384  str x8,[sp, #0x20]
001f1388  ldr x8,[sp, #0x80]
001f138c  cbz x8,0x001f13a0
001f1390  sub x0,x8,#0x4
001f1394  bl 0x001b1970
001f1398  str xzr,[sp, #0x80]
001f139c  strb wzr,[sp, #0x89]
001f13a0  ldr x0,[sp, #0x28]
001f13a4  cbz x0,0x001f13b4
001f13a8  ldr x8,[x0]
001f13ac  ldr x8,[x8, #0x8]
001f13b0  blr x8
001f13b4  ldr x1,[sp, #0x70]
001f13b8  mov x0,x25
001f13bc  bl 0x01711910
001f13c0  ldr x1,[sp, #0x58]
001f13c4  mov x0,x23
001f13c8  bl 0x01711910
001f13cc  ldr x1,[sp, #0x40]
001f13d0  ldr x0,[sp, #0x8]
001f13d4  bl 0x00219da0
001f13d8  cmp x28,x21
001f13dc  b.ne 0x001f12d0
001f13e0  ldr x19,[sp]
001f13e4  mov w24,#0x1
001f13e8  b 0x001f1454
001f13ec  adrp x8,0x52a5000
001f13f0  ldr x8,[x8, #0xe70]
001f13f4  add x8,x8,#0x10
001f13f8  str x8,[sp, #0x20]
001f13fc  ldr x8,[sp, #0x80]
001f1400  cbz x8,0x001f1414
001f1404  sub x0,x8,#0x4
001f1408  bl 0x001b1970
001f140c  str xzr,[sp, #0x80]
001f1410  strb wzr,[sp, #0x89]
001f1414  ldr x0,[sp, #0x28]
001f1418  ldr x19,[sp]
001f141c  cbz x0,0x001f142c
001f1420  ldr x8,[x0]
001f1424  ldr x8,[x8, #0x8]
001f1428  blr x8
001f142c  ldr x1,[sp, #0x70]
001f1430  mov x0,x25
001f1434  bl 0x01711910
001f1438  ldr x1,[sp, #0x58]
001f143c  mov x0,x23
001f1440  bl 0x01711910
001f1444  ldr x1,[sp, #0x40]
001f1448  ldr x0,[sp, #0x8]
001f144c  bl 0x00219da0
001f1450  mov w24,wzr
001f1454  ldr x8,[x19]
001f1458  ldr x8,[x8, #0x20]
001f145c  mov x0,x19
001f1460  blr x8
001f1464  mov w0,w24
001f1468  ldp x29,x30,[sp, #0xe0]
001f146c  ldp x20,x19,[sp, #0xd0]
001f1470  ldp x22,x21,[sp, #0xc0]
001f1474  ldp x24,x23,[sp, #0xb0]
001f1478  ldp x26,x25,[sp, #0xa0]
001f147c  ldp x28,x27,[sp, #0x90]
001f1480  add sp,sp,#0xf0
001f1484  ret
