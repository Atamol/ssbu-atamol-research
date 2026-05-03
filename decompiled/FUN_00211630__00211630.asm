// addr:      00211630
// offset:    0x211630
// name:      FUN_00211630
// mangled:   
// size:      276

00211630  sub sp,sp,#0x30
00211634  stp x20,x19,[sp, #0x10]
00211638  stp x29,x30,[sp, #0x20]
0021163c  add x29,sp,#0x20
00211640  ldrh w8,[x1, #0x60]
00211644  mov x19,x1
00211648  str xzr,[x1, #0xf0]
0021164c  str xzr,[x1, #0xe0]
00211650  strb wzr,[x1, #0x130]
00211654  tst w8,#0xe
00211658  b.eq 0x002117d4
0021165c  and w9,w8,#0x1f
00211660  cmp w9,#0x3
00211664  b.ne 0x0021171c
00211668  ldr w9,[x19, #0xa8]
0021166c  cbz w9,0x0021171c
00211670  mov w8,#0x5
00211674  strb w8,[sp, #0x8]
00211678  ldr x8,[x19, #0xf0]
0021167c  add x9,x8,#0x1
00211680  cmp x9,x8
00211684  cinc x9,x8,hi
00211688  cmp x9,#0x35
0021168c  b.cs 0x00211dd0
00211690  add x8,x19,x8
00211694  add x0,x8,#0xf8
00211698  add x1,sp,#0x8
0021169c  mov w2,#0x1
002116a0  str x9,[x19, #0xf0]
002116a4  mov w20,#0x1
002116a8  bl 0x039bfc30
0021171c  and w8,w8,#0xf
00211720  cmp w8,#0x2
00211724  b.ne 0x00211aa0
00211728  strb w8,[sp, #0x8]
0021172c  ldr x8,[x19, #0xf0]
00211730  add x9,x8,#0x1
00211734  cmp x9,x8
00211738  cinc x9,x8,hi
0021173c  cmp x9,#0x35
00211740  b.cs 0x00211dd0
00211744  add x8,x19,x8
00211748  add x0,x8,#0xf8
0021174c  add x1,sp,#0x8
00211750  mov w2,#0x1
00211754  str x9,[x19, #0xf0]
00211758  mov w20,#0x1
0021175c  bl 0x039bfc30
002117d4  mov w8,#0x1
002117d8  add x0,x19,#0xf8
002117dc  add x1,sp,#0x8
002117e0  mov w2,#0x1
002117e4  strb wzr,[sp, #0x8]
002117e8  str x8,[x19, #0xf0]
002117ec  bl 0x039bfc30
00211aa0  mov w19,#0x1
00211aa4  b 0x00211df0
00211dd0  adrp x0,0x43ee000
00211dd4  add x0,x0,#0xec3
00211dd8  mov w1,#0x4e
00211ddc  mov w2,#0x19
00211de0  movk w2,#0xe000, LSL #16
00211de4  mov w3,wzr
00211de8  bl 0x001b1400
00211df0  mov w0,w19
00211df4  ldp x29,x30,[sp, #0x20]
00211df8  ldp x20,x19,[sp, #0x10]
00211dfc  add sp,sp,#0x30
00211e00  ret
