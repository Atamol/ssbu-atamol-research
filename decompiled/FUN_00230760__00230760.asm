// addr:      00230760
// offset:    0x230760
// name:      FUN_00230760
// mangled:   
// size:      176

00230760  sub sp,sp,#0x60
00230764  str x21,[sp, #0x30]
00230768  stp x20,x19,[sp, #0x40]
0023076c  stp x29,x30,[sp, #0x50]
00230770  add x29,sp,#0x50
00230774  adrp x9,0x52a3000
00230778  ldr x9,[x9, #0xd80]
0023077c  add x8,sp,#0x8
00230780  add x8,x8,#0x8
00230784  mov w19,w1
00230788  mov x20,x0
0023078c  add x0,sp,#0x8
00230790  add x21,x9,#0x10
00230794  str x8,[sp, #0x20]
00230798  mov w8,#0x10
0023079c  adrp x1,0x424d000
002307a0  add x1,x1,#0xb15
002307a4  mov x2,#-0x1
002307a8  strb wzr,[sp, #0x10]
002307ac  str x8,[sp, #0x28]
002307b0  str x21,[sp, #0x8]
002307b4  bl 0x001b48e0
002307b8  add x1,sp,#0x8
002307bc  mov x0,x20
002307c0  bl 0x001d23e0
002307c4  add x0,sp,#0x8
002307c8  str x21,[sp, #0x8]
002307cc  bl 0x001b4a10
002307d0  strh wzr,[x20, #0x48]
002307d4  str w19,[x20, #0x60]
002307d8  adrp x8,0x52a6000
002307dc  stp xzr,xzr,[x20, #0x50]
002307e0  str xzr,[x20, #0x68]
002307e4  strb wzr,[x20, #0x70]
002307e8  str xzr,[x20, #0x78]
002307ec  ldr x8,[x8, #0x650]
002307f0  ldr x21,[sp, #0x30]
002307f4  add x8,x8,#0x10
002307f8  str wzr,[x20, #0x80]
002307fc  str x8,[x20]
00230800  ldp x29,x30,[sp, #0x50]
00230804  ldp x20,x19,[sp, #0x40]
00230808  add sp,sp,#0x60
0023080c  ret
