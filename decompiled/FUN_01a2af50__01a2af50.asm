// addr:      01a2af50
// offset:    0x1a2af50
// name:      FUN_01a2af50
// mangled:   
// size:      264

01a2af50  sub sp,sp,#0x40
01a2af54  str x21,[sp, #0x10]
01a2af58  stp x20,x19,[sp, #0x20]
01a2af5c  stp x29,x30,[sp, #0x30]
01a2af60  add x29,sp,#0x30
01a2af64  mov x19,x0
01a2af68  cbz w1,0x01a2aff8
01a2af6c  and x8,x2,#0xfff
01a2af70  mov w9,#0x4240
01a2af74  movk w9,#0xf, LSL #16
01a2af78  mul x8,x8,x9
01a2af7c  ubfx x11,x2,#0xc,#0x4
01a2af80  mov w13,#0x3e8
01a2af84  madd x8,x11,x13,x8
01a2af88  ubfx x10,x2,#0x15,#0x5
01a2af8c  ubfx x12,x2,#0x10,#0x5
01a2af90  add x20,x8,x12
01a2af94  mul x8,x10,x9
01a2af98  ubfx x14,x2,#0x1a,#0x6
01a2af9c  madd x8,x14,x13,x8
01a2afa0  ubfx x15,x2,#0x20,#0x6
01a2afa4  add x21,x8,x15
01a2afa8  adrp x1,0x43bd000
01a2afac  add x1,x1,#0x822
01a2afb0  mov x8,sp
01a2afb4  mov x0,x19
01a2afb8  bl 0x03776460
01a2afbc  mov x0,sp
01a2afc0  mov w1,#0x2
01a2afc4  mov x2,x20
01a2afc8  mov x3,x21
01a2afcc  bl 0x03779e60
01a2afd0  ldr x0,[sp, #0x8]
01a2afd4  adrp x8,0x523c000
01a2afd8  add x8,x8,#0x9a8
01a2afdc  stp x8,xzr,[sp]
01a2afe0  cbz x0,0x01a2afe8
01a2afe4  bl 0x0392e690
01a2afe8  ldr x0,[x19, #0x8]
01a2afec  adrp x1,0x426e000
01a2aff0  add x1,x1,#0xa2a
01a2aff4  b 0x01a2b050
01a2aff8  adrp x1,0x43bd000
01a2affc  add x1,x1,#0x822
01a2b000  mov x8,sp
01a2b004  mov x0,x19
01a2b008  bl 0x03776460
01a2b00c  ldr x20,[sp, #0x8]
01a2b010  ldr x0,[x20, #0x10]
01a2b014  cbz x0,0x01a2b02c
01a2b018  sub x1,x29,#0x14
01a2b01c  mov w2,wzr
01a2b020  mov w3,wzr
01a2b024  stur wzr,[x29, #-0x14]
01a2b028  bl 0x037a1dc0
01a2b02c  adrp x8,0x523d000
01a2b030  add x8,x8,#0x9a8
01a2b034  stp x8,xzr,[sp]
01a2b038  cbz x20,0x01a2b044
01a2b03c  mov x0,x20
01a2b040  bl 0x0392e690
01a2b044  ldr x0,[x19, #0x8]
01a2b048  adrp x1,0x438c000
01a2b04c  add x1,x1,#0x35e
01a2b050  fmov s0,0x3f800000
01a2b054  bl 0x03777e50
