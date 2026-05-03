// addr:      001e1360
// offset:    0x1e1360
// name:      FUN_001e1360
// mangled:   
// size:      464

001e1360  str x23,[sp, #-0x40]!
001e1364  stp x22,x21,[sp, #0x10]
001e1368  stp x20,x19,[sp, #0x20]
001e136c  stp x29,x30,[sp, #0x30]
001e1370  add x29,sp,#0x30
001e1374  mov x21,x0
001e1378  mov x0,x1
001e137c  mov x19,x3
001e1380  mov x22,x2
001e1384  mov x20,x1
001e1388  bl 0x001cce00
001e138c  tbz w0,#0x0,0x001e14e8
001e1390  add x0,x21,#0x8
001e1394  mov x1,x22
001e1398  bl 0x001b3070
001e139c  orr w1,wzr,#0xf
001e13a0  mov x0,x19
001e13a4  str x19,[x21, #0x30]
001e13a8  bl 0x001b53b0
001e13ac  mov w0,#0x120
001e13b0  bl 0x001af950
001e13b4  mov x19,x0
001e13b8  cbz x0,0x001e1470
001e13bc  adrp x8,0x52a5000
001e13c0  ldr x8,[x8, #0xe40]
001e13c4  ldr w22,[x8]
001e13c8  adrp x8,0x52a5000
001e13cc  ldr x8,[x8, #0xe48]
001e13d0  ldr w23,[x8]
001e13d4  add x2,sp,#0x8
001e13d8  mov x0,x19
001e13dc  mov w1,wzr
001e13e0  bl 0x001d39d0
001e13e4  adrp x8,0x52a5000
001e13e8  ldr x8,[x8, #0xe50]
001e13ec  str wzr,[x19, #0xa0]
001e13f0  add x8,x8,#0x10
001e13f4  str x8,[x19]
001e13f8  add x0,x19,#0xa8
001e13fc  mov w8,#0x1
001e1400  movk w8,#0x8001, LSL #16
001e1404  add x1,sp,#0xc
001e1408  str w8,[sp, #0xc]
001e140c  bl 0x001b4300
001e1410  add x0,x19,#0xc8
001e1414  mov w1,#0x1
001e1418  mov w2,#0x1
001e141c  str xzr,[x19, #0xc0]
001e1420  bl 0x001b0450
001e1424  adrp x8,0x52a5000
001e1428  ldr x8,[x8, #0x988]
001e142c  str w22,[x19, #0x110]
001e1430  str w23,[x19, #0x114]
001e1434  add x8,x8,#0x10
001e1438  mov w0,#0x28
001e143c  str x8,[x19, #0xc8]
001e1440  bl 0x001af950
001e1444  cbz x0,0x001e1468
001e1448  adrp x8,0x52a5000
001e144c  ldr x8,[x8, #0xe58]
001e1450  add x8,x8,#0x10
001e1454  str x8,[x0]
001e1458  adrp x8,0x52a5000
001e145c  ldr x8,[x8, #0xe60]
001e1460  stp x8,xzr,[x0, #0x10]
001e1464  str x21,[x0, #0x20]
001e1468  str x0,[x19, #0x118]
001e146c  bl 0x001e03d0
001e1470  ldr w1,[x20, #0x18]
001e1474  mov x0,x19
001e1478  bl 0x001e1120
001e147c  adrp x8,0x52a3000
001e1480  ldr x8,[x8, #0xda8]
001e1484  adrp x21,0x52a3000
001e1488  ldrb w8,[x8]
001e148c  ldr x21,[x21, #0xdb0]
001e1490  add x20,x21,#0x28
001e1494  cbz w8,0x001e14d0
001e1498  adrp x8,0x52a3000
001e149c  ldr x8,[x8, #0xdb8]
001e14a0  ldr x0,[x8]
001e14a4  bl 0x01717c00
001e14a8  ldr w8,[x0]
001e14ac  cbz w8,0x001e14d0
001e14b0  ldr x10,[x21, #0xa0]
001e14b4  ldp x9,x10,[x10]
001e14b8  sub x10,x10,x9
001e14bc  asr x10,x10,#0x3
001e14c0  cmp x10,x8
001e14c4  b.ls 0x001e14f0
001e14c8  ldr x8,[x9, x8, LSL #0x3]
001e14cc  add x20,x8,#0x20
001e14d0  ldr x8,[x20]
001e14d4  cbz x8,0x001e1508
001e14d8  ldr x8,[x8, #0x10]
001e14dc  cbz x8,0x001e1508
001e14e0  ldr x0,[x8, #0x10]
001e14e4  b 0x001e150c
001e14e8  mov w0,wzr
001e14ec  b 0x001e151c
001e14f0  adrp x0,0x42c3000
001e14f4  add x0,x0,#0x35f
001e14f8  mov w1,#0x47
001e14fc  orr w2,wzr,#0xe0000003
001e1500  mov w3,wzr
001e1504  bl 0x001b1400
001e1508  mov x0,xzr
001e150c  mov x1,x19
001e1510  mov w2,wzr
001e1514  bl 0x001ccef0
001e1518  mov w0,#0x1
001e151c  ldp x29,x30,[sp, #0x30]
001e1520  ldp x20,x19,[sp, #0x20]
001e1524  ldp x22,x21,[sp, #0x10]
001e1528  ldr x23,[sp], #0x40
001e152c  ret
