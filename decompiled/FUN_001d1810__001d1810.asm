// addr:      001d1810
// offset:    0x1d1810
// name:      FUN_001d1810
// mangled:   
// size:      308

001d1810  sub sp,sp,#0x50
001d1814  str x21,[sp, #0x20]
001d1818  stp x20,x19,[sp, #0x30]
001d181c  stp x29,x30,[sp, #0x40]
001d1820  add x29,sp,#0x40
001d1824  adrp x8,0x52a3000
001d1828  ldr x8,[x8, #0xda8]
001d182c  adrp x21,0x52a3000
001d1830  ldrb w8,[x8]
001d1834  ldr x21,[x21, #0xdb0]
001d1838  mov x19,x0
001d183c  add x20,x21,#0x28
001d1840  cbz w8,0x001d187c
001d1844  adrp x8,0x52a3000
001d1848  ldr x8,[x8, #0xdb8]
001d184c  ldr x0,[x8]
001d1850  bl 0x01717c00
001d1854  ldr w8,[x0]
001d1858  cbz w8,0x001d187c
001d185c  ldr x10,[x21, #0xa0]
001d1860  ldp x9,x10,[x10]
001d1864  sub x10,x10,x9
001d1868  asr x10,x10,#0x3
001d186c  cmp x10,x8
001d1870  b.ls 0x001d1894
001d1874  ldr x8,[x9, x8, LSL #0x3]
001d1878  add x20,x8,#0x20
001d187c  ldr x8,[x20]
001d1880  cbz x8,0x001d18ac
001d1884  ldr x8,[x8, #0x10]
001d1888  cbz x8,0x001d18ac
001d188c  ldr x20,[x8, #0x10]
001d1890  b 0x001d18b0
001d1894  adrp x0,0x42c3000
001d1898  add x0,x0,#0x35f
001d189c  mov w1,#0x47
001d18a0  orr w2,wzr,#0xe0000003
001d18a4  mov w3,wzr
001d18a8  bl 0x001b1400
001d18ac  mov x20,xzr
001d18b0  ldr x8,[x20, #0x78]!
001d18b4  ldr x8,[x8, #0x10]
001d18b8  mov x0,x20
001d18bc  blr x8
001d18c0  ldr w8,[x19, #0x14]
001d18c4  sub w9,w8,#0x2
001d18c8  cmp w9,#0x3
001d18cc  b.cs 0x001d18dc
001d18d0  mov x0,x19
001d18d4  bl 0x001d1690
001d18d8  b 0x001d18ec
001d18dc  cmp w8,#0x1
001d18e0  b.ne 0x001d18ec
001d18e4  mov w21,wzr
001d18e8  b 0x001d191c
001d18ec  mov w8,#0x1
001d18f0  movk w8,#0x8001, LSL #16
001d18f4  add x0,sp,#0x8
001d18f8  sub x1,x29,#0x14
001d18fc  stur w8,[x29, #-0x14]
001d1900  bl 0x001b4300
001d1904  mov w1,#0x1
001d1908  add x2,sp,#0x8
001d190c  mov x0,x19
001d1910  mov w3,wzr
001d1914  mov w21,#0x1
001d1918  bl 0x001d1000
001d191c  ldr x8,[x20]
001d1920  ldr x8,[x8, #0x20]
001d1924  mov x0,x20
001d1928  blr x8
001d192c  mov w0,w21
001d1930  ldp x29,x30,[sp, #0x40]
001d1934  ldp x20,x19,[sp, #0x30]
001d1938  ldr x21,[sp, #0x20]
001d193c  add sp,sp,#0x50
001d1940  ret
