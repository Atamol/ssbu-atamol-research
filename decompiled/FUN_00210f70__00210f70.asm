// addr:      00210f70
// offset:    0x210f70
// name:      FUN_00210f70
// mangled:   
// size:      380

00210f70  str x27,[sp, #-0x60]!
00210f74  stp x26,x25,[sp, #0x10]
00210f78  stp x24,x23,[sp, #0x20]
00210f7c  stp x22,x21,[sp, #0x30]
00210f80  stp x20,x19,[sp, #0x40]
00210f84  stp x29,x30,[sp, #0x50]
00210f88  add x29,sp,#0x50
00210f8c  cmp w3,#0x33
00210f90  b.hi 0x00210fb4
00210f94  ldp x10,x24,[x1, #0x10]
00210f98  ldr x9,[x10, #0x18]
00210f9c  mov w20,w3
00210fa0  add x25,x24,x20
00210fa4  mov w21,w3
00210fa8  mov x22,x1
00210fac  cmp x9,x25
00210fb0  b.cs 0x00210fd4
00210fb4  mov w0,wzr
00210fb8  ldp x29,x30,[sp, #0x50]
00210fbc  ldp x20,x19,[sp, #0x40]
00210fc0  ldp x22,x21,[sp, #0x30]
00210fc4  ldp x24,x23,[sp, #0x20]
00210fc8  ldp x26,x25,[sp, #0x10]
00210fcc  ldr x27,[sp], #0x60
00210fd0  ret
00210fd4  mov x19,x2
00210fd8  cmp x24,x25
00210fdc  b.cs 0x002111b0
00210fe0  cmp x9,x24
00210fe4  b.ne 0x00210ff8
00210fe8  mov w8,#0x1
00210fec  mov w0,wzr
00210ff0  strb w8,[x22, #0x8]
00210ff4  b 0x00210fb8
00210ff8  add x23,x19,#0x88
00210ffc  mov w26,#0x10
00211000  mov x8,x24
00211004  adrp x27,0x449c000
00211008  add x27,x27,#0xdd8
0021100c  ldr x11,[x10, #0x10]
00211010  ldr x10,[x10, #0x28]
00211014  add x10,x11,x10
00211018  add x11,x8,#0x1
0021101c  ldrb w12,[x10, x8, LSL ]
00211020  cmp x9,x11
00211024  str x11,[x22, #0x18]
00211028  b.eq 0x00210fe8
0021102c  ldrb w13,[x10, x11, LSL ]
00211030  add x11,x8,#0x2
00211034  str x11,[x22, #0x18]
00211038  add x14,x11,x13
0021103c  cmp x14,x25
00211040  b.hi 0x00210fb4
00211044  cmp w12,#0x5
00211048  b.hi 0x0021108c
0021104c  ldrsw x12,[x27, x12, LSL #0x2]
00211050  add x12,x12,x27
00211054  br x12
0021108c  cmp w12,#0xff
00211090  cmp x9,x14
00211094  b.cc 0x00210fb4
00211098  str x14,[x22, #0x18]
0021109c  mov x8,x14
002110a0  ldr x10,[x22, #0x10]
002110a4  cmp x8,x25
002110a8  b.cs 0x002111b0
002110ac  ldr x9,[x10, #0x18]
002110b0  cmp x9,x8
002110b4  b.ne 0x0021100c
002110b8  b 0x00210fe8
002111b0  str xzr,[x19, #0xf0]
002111b4  str xzr,[x19, #0xe0]
002111b8  strb wzr,[x19, #0x130]
002111bc  cbz w21,0x002111e8
002111c0  cmp w21,#0x34
002111c4  b.ls 0x002111f0
002111c8  adrp x0,0x43ee000
002111cc  add x0,x0,#0xec3
002111d0  mov w1,#0x4e
002111d4  mov w2,#0x19
002111d8  movk w2,#0xe000, LSL #16
002111dc  mov w3,wzr
002111e0  bl 0x001b1400
002111e8  mov w0,#0x1
002111ec  b 0x00210fb8
002111f0  ldr x8,[x10, #0x10]
002111f4  ldr x9,[x10, #0x28]
002111f8  str x20,[x19, #0xf0]
002111fc  add x8,x8,x9
00211200  add x1,x8,x24
00211204  add x0,x19,#0xf8
00211208  mov x2,x20
0021120c  bl 0x039bfc30
00211210  mov w0,#0x1
00211214  b 0x00210fb8
