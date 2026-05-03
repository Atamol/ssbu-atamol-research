// addr:      001d2060
// offset:    0x1d2060
// name:      FUN_001d2060
// mangled:   
// size:      424

001d2060  sub sp,sp,#0x90
001d2064  stp x26,x25,[sp, #0x40]
001d2068  stp x24,x23,[sp, #0x50]
001d206c  stp x22,x21,[sp, #0x60]
001d2070  stp x20,x19,[sp, #0x70]
001d2074  stp x29,x30,[sp, #0x80]
001d2078  add x29,sp,#0x80
001d207c  tbz w0,#0x0,0x001d209c
001d2080  mov x19,x5
001d2084  mov x20,x4
001d2088  mov x22,x3
001d208c  mov w21,w2
001d2090  mov w23,w1
001d2094  bl 0x001d7b70
001d2098  tbz w0,#0x0,0x001d20a4
001d209c  mov w0,wzr
001d20a0  b 0x001d21dc
001d20a4  adrp x8,0x52a4000
001d20a8  ldr x8,[x8, #0xda8]
001d20ac  adrp x25,0x52a4000
001d20b0  ldrb w8,[x8]
001d20b4  ldr x25,[x25, #0xdb0]
001d20b8  add x24,x25,#0x28
001d20bc  cbz w8,0x001d20f8
001d20c0  adrp x8,0x52a4000
001d20c4  ldr x8,[x8, #0xdb8]
001d20c8  ldr x0,[x8]
001d20cc  bl 0x01717c00
001d20d0  ldr w8,[x0]
001d20d4  cbz w8,0x001d20f8
001d20d8  ldr x10,[x25, #0xa0]
001d20dc  ldp x9,x10,[x10]
001d20e0  sub x10,x10,x9
001d20e4  asr x10,x10,#0x3
001d20e8  cmp x10,x8
001d20ec  b.ls 0x001d21f8
001d20f0  ldr x8,[x9, x8, LSL #0x3]
001d20f4  add x24,x8,#0x20
001d20f8  ldr x8,[x24]
001d20fc  ldr x8,[x8, #0x10]
001d2100  ldr x8,[x8, #0x10]
001d2104  ldr x0,[x8, #0x1b8]
001d2108  ldr x8,[x0]
001d210c  ldr x8,[x8, #0x18]
001d2110  blr x8
001d2114  tbz w0,#0x0,0x001d2144
001d2118  mov w8,#0xc
001d211c  movk w8,#0xe000, LSL #16
001d2120  add w2,w8,#0xe
001d2124  adrp x0,0x4306000
001d2128  add x0,x0,#0xa2c
001d212c  mov w1,#0x6d
001d2130  mov w3,wzr
001d2134  and w20,w21,#0x1
001d2138  bl 0x001b1400
001d2144  mov w1,#0xa
001d2148  add x0,sp,#0x8
001d214c  mov w2,w23
001d2150  bl 0x001b47a0
001d2154  add x0,sp,#0x8
001d2158  bl 0x001b2f80
001d215c  adrp x24,0x4306000
001d2160  add x24,x24,#0xa2c
001d2164  mov w25,#0x79
001d2168  adrp x26,0x42c3000
001d216c  add x26,x26,#0x32e
001d2170  mov x0,x20
001d2174  mov w1,wzr
001d2178  blr x22
001d217c  mov w23,w0
001d2180  eor w8,w0,w21
001d2184  tbnz w8,#0x0,0x001d21c8
001d2188  add x0,sp,#0x8
001d218c  bl 0x001b4860
001d2190  bl 0x001d2210
001d2194  add x0,sp,#0x8
001d2198  mov x1,x24
001d219c  mov w2,w25
001d21a0  mov x3,x26
001d21a4  bl 0x001b2f90
001d21a8  tbnz w0,#0x0,0x001d2170
001d21ac  adrp x0,0x4306000
001d21b0  add x0,x0,#0xa2c
001d21b4  mov w2,#0xc
001d21b8  movk w2,#0xe000, LSL #16
001d21bc  orr w1,wzr,#0x7c
001d21c0  mov w3,wzr
001d21c4  bl 0x001b1400
001d21c8  and w8,w23,#0x1
001d21cc  add x0,sp,#0x8
001d21d0  strb w8,[x19]
001d21d4  bl 0x001b4830
001d21d8  mov w0,#0x1
001d21dc  ldp x29,x30,[sp, #0x80]
001d21e0  ldp x20,x19,[sp, #0x70]
001d21e4  ldp x22,x21,[sp, #0x60]
001d21e8  ldp x24,x23,[sp, #0x50]
001d21ec  ldp x26,x25,[sp, #0x40]
001d21f0  add sp,sp,#0x90
001d21f4  ret
001d21f8  adrp x0,0x42c3000
001d21fc  add x0,x0,#0x35f
001d2200  mov w1,#0x47
001d2204  orr w2,wzr,#0xe0000003
001d2208  mov w3,wzr
001d220c  bl 0x001b1400
