// addr:      001d12f0
// offset:    0x1d12f0
// name:      FUN_001d12f0
// mangled:   
// size:      404

001d12f0  stp x24,x23,[sp, #-0x40]!
001d12f4  stp x22,x21,[sp, #0x10]
001d12f8  stp x20,x19,[sp, #0x20]
001d12fc  stp x29,x30,[sp, #0x30]
001d1300  add x29,sp,#0x30
001d1304  adrp x8,0x52a3000
001d1308  ldr x8,[x8, #0xda8]
001d130c  adrp x21,0x52a3000
001d1310  ldrb w8,[x8]
001d1314  ldr x21,[x21, #0xdb0]
001d1318  mov x19,x0
001d131c  add x20,x21,#0x28
001d1320  cbz w8,0x001d135c
001d1324  adrp x8,0x52a3000
001d1328  ldr x8,[x8, #0xdb8]
001d132c  ldr x0,[x8]
001d1330  bl 0x01717c00
001d1334  ldr w8,[x0]
001d1338  cbz w8,0x001d135c
001d133c  ldr x10,[x21, #0xa0]
001d1340  ldp x9,x10,[x10]
001d1344  sub x10,x10,x9
001d1348  asr x10,x10,#0x3
001d134c  cmp x10,x8
001d1350  b.ls 0x001d146c
001d1354  ldr x8,[x9, x8, LSL #0x3]
001d1358  add x20,x8,#0x20
001d135c  ldr x8,[x20]
001d1360  ldr x8,[x8, #0x10]
001d1364  ldr x22,[x8, #0x18]
001d1368  mov w8,#0x1
001d136c  ldr w21,[x22, #0x78]
001d1370  cmn w21,#0x1
001d1374  csinc w8,w8,w21,eq
001d1378  str w8,[x22, #0x78]
001d137c  mov x23,x22
001d1380  ldr x24,[x23, #0x50]!
001d1384  cbz x24,0x001d13e4
001d1388  add x23,x22,#0x50
001d138c  ldr w8,[x24, #0x20]
001d1390  cmp w21,w8
001d1394  b.cs 0x001d13bc
001d1398  b 0x001d13b0
001d139c  mov x23,x24
001d13a0  mov x24,x8
001d13a4  ldr w8,[x24, #0x20]
001d13a8  cmp w21,w8
001d13ac  b.cs 0x001d13bc
001d13b0  ldr x8,[x24]
001d13b4  cbnz x8,0x001d139c
001d13b8  b 0x001d1428
001d13bc  cmp w8,w21
001d13c0  b.cs 0x001d13e8
001d13c4  mov x23,x24
001d13c8  ldr x8,[x23, #0x8]!
001d13cc  cbz x8,0x001d13e8
001d13d0  mov x24,x8
001d13d4  ldr w8,[x24, #0x20]
001d13d8  cmp w21,w8
001d13dc  b.cs 0x001d13bc
001d13e0  b 0x001d13b0
001d13e4  mov x24,x23
001d13e8  ldr x20,[x23]
001d13ec  cbnz x20,0x001d1450
001d13f0  orr w0,wzr,#0x30
001d13f4  bl 0x001b1920
001d13f8  str w21,[x0, #0x20]
001d13fc  str xzr,[x0, #0x28]
001d1400  mov x20,x0
001d1404  stp xzr,xzr,[x0]
001d1408  str x24,[x0, #0x10]
001d140c  str x0,[x23]
001d1410  ldr x8,[x22, #0x48]
001d1414  ldr x8,[x8]
001d1418  cbz x8,0x001d1438
001d141c  str x8,[x22, #0x48]
001d1420  ldr x1,[x23]
001d1424  b 0x001d143c
001d1428  mov x23,x24
001d142c  ldr x20,[x23]
001d1430  cbnz x20,0x001d1450
001d1434  b 0x001d13f0
001d1438  mov x1,x20
001d143c  ldr x0,[x22, #0x50]
001d1440  bl 0x003e5af0
001d1444  ldr x8,[x22, #0x58]
001d1448  add x8,x8,#0x1
001d144c  str x8,[x22, #0x58]
001d1450  str x19,[x20, #0x28]
001d1454  str w21,[x19, #0x18]
001d1458  ldp x29,x30,[sp, #0x30]
001d145c  ldp x20,x19,[sp, #0x20]
001d1460  ldp x22,x21,[sp, #0x10]
001d1464  ldp x24,x23,[sp], #0x40
001d1468  ret
001d146c  adrp x0,0x42c3000
001d1470  add x0,x0,#0x35f
001d1474  mov w1,#0x47
001d1478  orr w2,wzr,#0xe0000003
001d147c  mov w3,wzr
001d1480  bl 0x001b1400
