// addr:      03908790
// offset:    0x3908790
// name:      FUN_03908790
// mangled:   
// size:      456

03907d84  ldr x10,[x20, #0x10]
03907d88  add x9,x10,x9
03907d8c  b 0x03907f48
03907f2c  add w10,w9,#0x10
03907f30  cmp w10,#0x0
03907f34  str w10,[x20, #0x1c]
03907f38  b.le 0x03907d84
03907f3c  ldr x9,[x20]
03907f40  add x10,x9,#0x8
03907f44  str x10,[x20]
03907f48  ldr d0,[x9]
03907f4c  orr w9,wzr,#0x3
03907f50  fcvt s0,d0
03908790  sub sp,sp,#0xc0
03908794  stp x28,x27,[sp, #0x60]
03908798  stp x26,x25,[sp, #0x70]
0390879c  stp x24,x23,[sp, #0x80]
039087a0  stp x22,x21,[sp, #0x90]
039087a4  stp x20,x19,[sp, #0xa0]
039087a8  stp x29,x30,[sp, #0xb0]
039087ac  add x29,sp,#0xb0
039087b0  ldr x8,[x0, #0x38]
039087b4  ldrh w9,[x8, #0xc6]
039087b8  ldr w20,[x0, #0x4]
039087bc  add w9,w9,#0x1
039087c0  and w10,w9,#0xffff
039087c4  mov x19,x0
039087c8  strh w9,[x8, #0xc6]
039087cc  cmp w10,#0xc9
039087d0  b.cs 0x0390a0e0
039087d4  ldr w9,[x19, #0x10]
039087d8  sub w8,w9,#0x102
039087dc  cmp w8,#0x1e
039087e0  b.hi 0x03908888
039087e4  adrp x9,0x4535000
039087e8  add x9,x9,#0x470
039087ec  ldrsw x8,[x9, x8, LSL #0x2]
039087f0  add x8,x8,x9
039087f4  br x8
03908888  cmp w9,#0x3b
0390888c  b.ne 0x039088b4
03908890  mov x8,x19
03908894  ldr w9,[x8, #0x20]!
03908898  cmp w9,#0x121
0390889c  ldur w10,[x8, #-0x1c]
039088a0  stur w10,[x8, #-0x18]
039088a4  b.eq 0x039092f4
039088a8  ldp x9,x8,[x8]
039088ac  stp x9,x8,[x19, #0x10]
039088b0  b 0x03909310
039088b4  ldr x20,[x19, #0x30]
039088b8  add x8,sp,#0x40
039088bc  add x1,x8,#0x8
039088c0  mov x0,x19
039088c4  bl 0x0390d140
039088c8  ldr w8,[x19, #0x10]
039088cc  cmp w8,#0x3d
039088d0  b.eq 0x039088dc
039088d4  cmp w8,#0x2c
039088d8  b.ne 0x03909710
039088dc  add x1,sp,#0x40
039088e0  mov w2,#0x1
039088e4  mov x0,x19
039088e8  str xzr,[sp, #0x40]
039088ec  bl 0x0390d6c0
039088f0  b 0x03909f54
039092f4  add x1,x19,#0x18
039092f8  mov x0,x19
039092fc  bl 0x0390eb00
03909300  str w0,[x19, #0x10]
03909304  b 0x03909f54
03909310  mov w8,#0x121
03909314  str w8,[x19, #0x20]
03909318  b 0x03909f54
03909710  ldr w8,[sp, #0x48]
03909714  cmp w8,#0xd
03909718  b.ne 0x0390a240
0390971c  ldr x8,[x20]
03909720  ldrsw x9,[sp, #0x50]
03909724  lsl x9,x9,#0x2
03909728  ldr x8,[x8, #0x38]
0390972c  ldr w10,[x8, x9, LSL #0x0]
03909730  and w10,w10,#0xff803fff
03909734  orr w10,w10,#0x4000
03909738  str w10,[x8, x9, LSL #0x0]
0390973c  b 0x03909f54
03909f54  ldr x8,[x19, #0x30]
03909f58  ldrb w9,[x8, #0x3a]
03909f5c  strb w9,[x8, #0x3c]
03909f60  ldr x8,[x19, #0x38]
03909f64  ldrh w9,[x8, #0xc6]
03909f68  sub w9,w9,#0x1
03909f6c  strh w9,[x8, #0xc6]
03909f70  ldp x29,x30,[sp, #0xb0]
03909f74  ldp x20,x19,[sp, #0xa0]
03909f78  ldp x22,x21,[sp, #0x90]
03909f7c  ldp x24,x23,[sp, #0x80]
03909f80  ldp x26,x25,[sp, #0x70]
03909f84  ldp x28,x27,[sp, #0x60]
03909f88  add sp,sp,#0xc0
03909f8c  ret
0390a0e0  ldr x0,[x19, #0x30]
0390a0e4  adrp x2,0x439b000
0390a0e8  add x2,x2,#0xd46
0390a0ec  mov w1,#0xc8
0390a0f0  bl 0x0390adf0
0390a0f4  adrp x1,0x426e000
0390a0f8  add x1,x1,#0xd48
0390a0fc  mov x0,x19
0390a100  bl 0x0390e6d0
0390a240  adrp x1,0x4420000
0390a244  add x1,x1,#0x48
0390a248  mov x0,x19
0390a24c  bl 0x0390e6d0
