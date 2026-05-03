// addr:      01e942f0
// offset:    0x1e942f0
// name:      FUN_01e942f0
// mangled:   
// size:      424

01e942f0  sub sp,sp,#0x50
01e942f4  str x21,[sp, #0x20]
01e942f8  stp x20,x19,[sp, #0x30]
01e942fc  stp x29,x30,[sp, #0x40]
01e94300  add x29,sp,#0x40
01e94304  mov x19,x0
01e94308  add x8,sp,#0x10
01e9430c  mov x0,x1
01e94310  mov x1,x2
01e94314  add x20,sp,#0x10
01e94318  bl 0x03776190
01e9431c  ldr x8,[x19]
01e94320  cmp x8,x20
01e94324  b.eq 0x01e9435c
01e94328  ldr x9,[sp, #0x18]
01e9432c  str xzr,[sp, #0x18]
01e94330  ldr x20,[x8, #0x8]
01e94334  str x9,[x8, #0x8]
01e94338  cbz x20,0x01e9435c
01e9433c  ldr x0,[x20, #0x18]
01e94340  adrp x8,0x523c000
01e94344  add x8,x8,#0x9a8
01e94348  stp x8,xzr,[x20, #0x10]
01e9434c  cbz x0,0x01e94354
01e94350  bl 0x0392e690
01e94354  mov x0,x20
01e94358  bl 0x0392e690
01e9435c  ldr x20,[sp, #0x18]
01e94360  adrp x21,0x523c000
01e94364  add x21,x21,#0x988
01e94368  stp x21,xzr,[sp, #0x10]
01e9436c  cbz x20,0x01e94390
01e94370  ldr x0,[x20, #0x18]
01e94374  adrp x8,0x523c000
01e94378  add x8,x8,#0x9a8
01e9437c  stp x8,xzr,[x20, #0x10]
01e94380  cbz x0,0x01e94388
01e94384  bl 0x0392e690
01e94388  mov x0,x20
01e9438c  bl 0x0392e690
01e94390  ldr x0,[x19]
01e94394  adrp x1,0x43ce000
01e94398  add x1,x1,#0xb94
01e9439c  add x8,sp,#0x10
01e943a0  bl 0x03776190
01e943a4  ldr x20,[x19]
01e943a8  ldr x0,[x20, #0x10]
01e943ac  adrp x2,0x42c2000
01e943b0  add x2,x2,#0x68c
01e943b4  adrp x3,0x43bd000
01e943b8  add x3,x3,#0xcfe
01e943bc  add x1,sp,#0x10
01e943c0  bl 0x033994a0
01e943c4  ldr x0,[x20, #0x10]
01e943c8  adrp x2,0x4463000
01e943cc  add x2,x2,#0x38d
01e943d0  adrp x3,0x4347000
01e943d4  add x3,x3,#0xacf
01e943d8  add x1,sp,#0x10
01e943dc  bl 0x033995c0
01e943e0  ldr x8,[x19]
01e943e4  ldr x9,[x8, #0x10]
01e943e8  mov x10,#0xfc80
01e943ec  movk x10,#0x5bf6, LSL #16
01e943f0  mov x11,#0xf4dd
01e943f4  movk x11,#0x7123, LSL #16
01e943f8  movk x10,#0x20, LSL #32
01e943fc  movk x11,#0x25, LSL #32
01e94400  adrp x1,0x428e000
01e94404  add x1,x1,#0xf7d
01e94408  stp x10,x11,[x9, #0x58]
01e9440c  ldr x8,[x8, #0x10]
01e94410  mov x9,#0x1a56
01e94414  movk x9,#0xfc22, LSL #16
01e94418  mov x10,#0xd702
01e9441c  movk x10,#0xef44, LSL #16
01e94420  movk x9,#0x21, LSL #32
01e94424  movk x10,#0x26, LSL #32
01e94428  stp x9,x10,[x8, #0x68]
01e9442c  ldr x0,[x19]
01e94430  mov x8,sp
01e94434  bl 0x03777c30
01e94438  mov x0,sp
01e9443c  bl 0x0377ac90
01e94440  ldr x0,[sp, #0x8]
01e94444  adrp x8,0x523c000
01e94448  add x8,x8,#0x9e8
01e9444c  stp x8,xzr,[sp]
01e94450  cbz x0,0x01e94458
01e94454  bl 0x0392e690
01e94458  ldr x19,[sp, #0x18]
01e9445c  stp x21,xzr,[sp, #0x10]
01e94460  cbz x19,0x01e94484
01e94464  ldr x0,[x19, #0x18]
01e94468  adrp x8,0x523c000
01e9446c  add x8,x8,#0x9a8
01e94470  stp x8,xzr,[x19, #0x10]
01e94474  cbz x0,0x01e9447c
01e94478  bl 0x0392e690
01e9447c  mov x0,x19
01e94480  bl 0x0392e690
01e94484  ldp x29,x30,[sp, #0x40]
01e94488  ldr x21,[sp, #0x20]
01e9448c  ldp x20,x19,[sp, #0x30]
01e94490  add sp,sp,#0x50
01e94494  ret
