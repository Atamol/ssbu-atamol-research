// addr:      01cf2320
// offset:    0x1cf2320
// name:      FUN_01cf2320
// mangled:   
// size:      432

01cf2320  sub sp,sp,#0xa0
01cf2324  stp x22,x21,[sp, #0x70]
01cf2328  stp x20,x19,[sp, #0x80]
01cf232c  stp x29,x30,[sp, #0x90]
01cf2330  add x29,sp,#0x90
01cf2334  adrp x1,0x43bd000
01cf2338  add x1,x1,#0xebf
01cf233c  add x8,sp,#0x28
01cf2340  mov x19,x0
01cf2344  bl 0x03777c30
01cf2348  ldr x20,[sp, #0x30]
01cf234c  ldr x0,[x20, #0x8]
01cf2350  cbz x0,0x01cf2368
01cf2354  ldr x8,[x0]
01cf2358  ldr x8,[x8, #0x148]
01cf235c  blr x8
01cf2360  mov w21,w0
01cf2364  b 0x01cf236c
01cf2368  mov w21,wzr
01cf236c  adrp x22,0x523c000
01cf2370  add x22,x22,#0x9e8
01cf2374  stp x22,xzr,[sp, #0x28]
01cf2378  cbz x20,0x01cf2384
01cf237c  mov x0,x20
01cf2380  bl 0x0392e690
01cf2384  tbnz w21,#0x0,0x01cf2464
01cf2388  mov x10,#0x6573
01cf238c  movk x10,#0x5f74, LSL #16
01cf2390  orr x8,xzr,#0xe00000000
01cf2394  add x9,sp,#0x28
01cf2398  movk x10,#0x6572, LSL #32
01cf239c  movk x10,#0x5f70, LSL #48
01cf23a0  stp x8,x10,[sp, #0x28]
01cf23a4  add x20,x9,#0x8
01cf23a8  add x8,x9,#0x9
01cf23ac  mov w9,#0x6762
01cf23b0  movk w9,#0x6873, LSL #16
01cf23b4  str w9,[sp, #0x38]
01cf23b8  mov w9,#0x746f
01cf23bc  strh w9,[sp, #0x3c]
01cf23c0  mov w9,#0x9dc5
01cf23c4  movk w9,#0x811c, LSL #16
01cf23c8  strb wzr,[sp, #0x3e]
01cf23cc  mov w11,#0x73
01cf23d0  mov w10,#0x89
01cf23d4  mul w9,w9,w10
01cf23d8  and w11,w11,#0xff
01cf23dc  eor w9,w9,w11
01cf23e0  ldrb w11,[x8], #0x1
01cf23e4  cbnz w11,0x01cf23d4
01cf23e8  adrp x1,0x42e6000
01cf23ec  add x1,x1,#0x3e2
01cf23f0  add x8,sp,#0x18
01cf23f4  mov x0,x19
01cf23f8  str w9,[sp, #0x28]
01cf23fc  bl 0x03776460
01cf2400  add x8,sp,#0x8
01cf2404  mov x0,x19
01cf2408  mov x1,x20
01cf240c  bl 0x03776460
01cf2410  ldr x20,[sp, #0x10]
01cf2414  mov x0,x20
01cf2418  bl 0x037791a0
01cf241c  adrp x21,0x523c000
01cf2420  add x21,x21,#0x9a8
01cf2424  stp x21,xzr,[sp, #0x8]
01cf2428  cbz x20,0x01cf2434
01cf242c  mov x0,x20
01cf2430  bl 0x0392e690
01cf2434  ldr x20,[sp, #0x20]
01cf2438  mov x0,x20
01cf243c  bl 0x037791a0
01cf2440  ldr x0,[x19, #0x8]
01cf2444  fmov s0,0x3f800000
01cf2448  adrp x1,0x43bd000
01cf244c  add x1,x1,#0xebf
01cf2450  bl 0x03777e50
01cf2464  adrp x1,0x4329000
01cf2468  add x1,x1,#0x87b
01cf246c  add x8,sp,#0x28
01cf2470  mov x0,x19
01cf2474  bl 0x03777c30
01cf2478  ldr x20,[sp, #0x30]
01cf247c  ldr x0,[x20, #0x8]
01cf2480  cbz x0,0x01cf24d0
01cf2484  ldr x8,[x0]
01cf2488  ldr x8,[x8, #0x148]
01cf248c  blr x8
01cf2490  mov w21,w0
01cf2494  stp x22,xzr,[sp, #0x28]
01cf2498  cbz x20,0x01cf24a4
01cf249c  mov x0,x20
01cf24a0  bl 0x0392e690
01cf24a4  tbnz w21,#0x0,0x01cf24bc
01cf24a8  ldr x0,[x19, #0x8]
01cf24ac  fmov s0,0x3f800000
01cf24b0  adrp x1,0x4329000
01cf24b4  add x1,x1,#0x87b
01cf24b8  bl 0x03777e50
01cf24bc  ldp x29,x30,[sp, #0x90]
01cf24c0  ldp x20,x19,[sp, #0x80]
01cf24c4  ldp x22,x21,[sp, #0x70]
01cf24c8  add sp,sp,#0xa0
01cf24cc  ret
01cf24d0  mov w21,wzr
01cf24d4  stp x22,xzr,[sp, #0x28]
01cf24d8  cbnz x20,0x01cf249c
01cf24dc  b 0x01cf24a4
