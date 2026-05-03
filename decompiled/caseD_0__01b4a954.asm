// addr:      01b4a954
// offset:    0x1b4a954
// name:      switchD_01b85c04::caseD_0
// mangled:   
// size:      348

01b4a954  strh w10,[sp, #0x18]
01b4a958  mov x10,#0x5f65
01b4a95c  movk x10,#0x7473, LSL #16
01b4a960  movk x10,#0x6461, LSL #32
01b4a964  movk x10,#0x7569, LSL #48
01b4a968  stur x10,[sp, #0x1a]
01b4a96c  mov w10,#0x5f6d
01b4a970  movk w10,#0x7974, LSL #16
01b4a974  stur w10,[sp, #0x22]
01b4a978  mov w10,#0x6570
01b4a97c  mov x9,#0x735f
01b4a980  movk x9,#0x6174, LSL #16
01b4a984  movk x9,#0x6567, LSL #32
01b4a988  movk x9,#0x705f, LSL #48
01b4a98c  strh w10,[sp, #0x26]
01b4a990  mov w10,#0x675f
01b4a994  movk w10,#0x6172, LSL #16
01b4a998  mov x8,#0x656d
01b4a99c  movk x8,#0x5f6c, LSL #16
01b4a9a0  str w10,[sp, #0x28]
01b4a9a4  mov w10,#0x7373
01b4a9a8  str x9,[sp, #0x10]
01b4a9ac  strh w10,[sp, #0x2c]
01b4a9b0  movk x8,#0x6e69, LSL #32
01b4a9b4  movk x8,#0x6f66, LSL #48
01b4a9b8  str x8,[sp, #0x8]
01b4a9bc  mov x9,sp
01b4a9c0  mov w10,#0x26
01b4a9c4  str w10,[sp, #0x4]
01b4a9c8  mov w8,#0x9dc5
01b4a9cc  movk w8,#0x811c, LSL #16
01b4a9d0  strb wzr,[sp, #0x2e]
01b4a9d4  add x9,x9,#0x9
01b4a9d8  mov w11,#0x6d
01b4a9dc  mov w10,#0x89
01b4a9e0  mul w8,w8,w10
01b4a9e4  and w11,w11,#0xff
01b4a9e8  eor w8,w8,w11
01b4a9ec  ldrb w11,[x9], #0x1
01b4a9f0  cbnz w11,0x01b4a9e0
01b4a9f4  b 0x01b4abe8
01b4abe8  str w8,[sp]
01b4abec  mov x8,sp
01b4abf0  add x0,x19,#0x38
01b4abf4  add x1,x8,#0x8
01b4abf8  bl 0x03779c70
01b4abfc  tbz w22,#0x0,0x01b4ac14
01b4ac00  add x0,x19,#0x58
01b4ac04  adrp x1,0x43bd000
01b4ac08  add x1,x1,#0x36b
01b4ac0c  bl 0x03779c70
01b4ac10  b 0x01b4ac34
01b4ac14  ldr x8,[x19, #0x60]
01b4ac18  ldr x0,[x8, #0x10]
01b4ac1c  cbz x0,0x01b4ac34
01b4ac20  sub x1,x29,#0x24
01b4ac24  mov w2,wzr
01b4ac28  mov w3,wzr
01b4ac2c  stur wzr,[x29, #-0x24]
01b4ac30  bl 0x037a1dc0
01b4ac34  ldr x8,[x19, #0x70]
01b4ac38  ldr x0,[x8, #0x10]
01b4ac3c  cbz x0,0x01b4ac54
01b4ac40  sub x1,x29,#0x24
01b4ac44  mov w2,wzr
01b4ac48  mov w3,wzr
01b4ac4c  stur wzr,[x29, #-0x24]
01b4ac50  bl 0x037a1dc0
01b4ac54  fmov s0,wzr
01b4ac58  fmov s1,0x3f800000
01b4ac5c  cmp w21,#0x3
01b4ac60  fcsel s0,s1,s0,eq
01b4ac64  fmov s1,0x40000000
01b4ac68  cmp w21,#0x4
01b4ac6c  fcsel s0,s1,s0,eq
01b4ac70  cmp w20,#0x4
01b4ac74  mov w8,#0x150
01b4ac78  mov w9,#0x170
01b4ac7c  csel x8,x9,x8,gt
01b4ac80  add x8,x19,x8
01b4ac84  add x0,x8,#0x158
01b4ac88  bl 0x0377ab60
01b4ac8c  ldp x29,x30,[sp, #0x70]
01b4ac90  ldp x20,x19,[sp, #0x60]
01b4ac94  ldp x22,x21,[sp, #0x50]
01b4ac98  add sp,sp,#0x80
01b4ac9c  ret
