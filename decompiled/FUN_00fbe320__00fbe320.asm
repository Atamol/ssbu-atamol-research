// addr:      00fbe320
// offset:    0xfbe320
// name:      FUN_00fbe320
// mangled:   
// size:      208

00fbe320  stp x20,x19,[sp, #-0x20]!
00fbe324  stp x29,x30,[sp, #0x10]
00fbe328  add x29,sp,#0x10
00fbe32c  ldr x8,[x1, #0x20]
00fbe330  ldr x0,[x8, #0x50]
00fbe334  ldr w8,[x1, #0xc]
00fbe338  mov x19,x2
00fbe33c  mov x20,x1
00fbe340  cmp w8,#0x4c
00fbe344  b.eq 0x00fbe37c
00fbe348  cmp w8,#0x4b
00fbe34c  b.ne 0x00fbe3a8
00fbe350  ldr x8,[x0]
00fbe354  ldr x8,[x8, #0x108]
00fbe358  mov w1,#0xee
00fbe35c  movk w1,#0x2000, LSL #16
00fbe360  blr x8
00fbe364  tbz w0,#0x0,0x00fbe3b4
00fbe368  adrp x1,0x4328000
00fbe36c  add x1,x1,#0x58b
00fbe370  adrp x2,0x42a1000
00fbe374  add x2,x2,#0x591
00fbe378  b 0x00fbe3e0
00fbe37c  ldr x8,[x0]
00fbe380  ldr x8,[x8, #0x108]
00fbe384  mov w1,#0xee
00fbe388  movk w1,#0x2000, LSL #16
00fbe38c  blr x8
00fbe390  tbz w0,#0x0,0x00fbe3b4
00fbe394  adrp x1,0x4328000
00fbe398  add x1,x1,#0x58b
00fbe39c  adrp x2,0x4317000
00fbe3a0  add x2,x2,#0x4ef
00fbe3a4  b 0x00fbe3e0
00fbe3a8  ldp x29,x30,[sp, #0x10]
00fbe3ac  ldp x20,x19,[sp], #0x20
00fbe3b0  ret
00fbe3b4  ldrsw x8,[x20, #0xc]
00fbe3b8  cmp w8,#0x75
00fbe3bc  b.hi 0x00fbe3d0
00fbe3c0  adrp x9,0x4f80000
00fbe3c4  add x9,x9,#0xa70
00fbe3c8  ldr x2,[x9, x8, LSL #0x3]
00fbe3cc  b 0x00fbe3d8
00fbe3d0  adrp x2,0x433e000
00fbe3d4  add x2,x2,#0x5ea
00fbe3d8  adrp x1,0x4328000
00fbe3dc  add x1,x1,#0x58b
00fbe3e0  ldp x29,x30,[sp, #0x10]
00fbe3e4  mov x0,x19
00fbe3e8  ldp x20,x19,[sp], #0x20
00fbe3ec  b 0x0062dd20
