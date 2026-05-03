// addr:      01b177dc
// offset:    0x1b177dc
// name:      switchD_01b4ace8::caseD_0
// mangled:   
// size:      152

01b177dc  mov x10,#0x6e6d
01b177e0  movk x10,#0x5f75, LSL #16
01b177e4  mov x8,#0x2100000000
01b177e8  sub x9,x29,#0xd0
01b177ec  movk x10,#0x6e69, LSL #32
01b177f0  movk x10,#0x6573, LSL #48
01b177f4  stp x8,x10,[x29, #-0xd0]
01b177f8  add x24,x9,#0x8
01b177fc  add x8,x9,#0x9
01b17800  mov x9,#0x7472
01b17804  movk x9,#0x705f, LSL #16
01b17808  movk x9,#0x706f, LSL #32
01b1780c  movk x9,#0x7075, LSL #48
01b17810  stur x9,[x29, #-0xc0]
01b17814  mov w9,#0x635f
01b17818  sturh w9,[x29, #-0xb8]
01b1781c  mov x9,#0x7461
01b17820  movk x9,#0x6765, LSL #16
01b17824  movk x9,#0x726f, LSL #32
01b17828  movk x9,#0x5f79, LSL #48
01b1782c  stur x9,[x26, #0x1a]
01b17830  mov x9,#0x696d
01b17834  movk x9,#0x5f69, LSL #16
01b17838  movk x9,#0x6168, LSL #32
01b1783c  movk x9,#0x74, LSL #48
01b17840  stur x9,[x26, #0x22]
01b17844  mov w10,#0x6d
01b17848  mov w9,#0x89
01b1784c  mul w11,w21,w9
01b17850  and w10,w10,#0xff
01b17854  eor w21,w11,w10
01b17858  ldrb w10,[x8], #0x1
01b1785c  cbnz w10,0x01b1784c
01b17860  fmov s0,0x3f800000
01b17864  adrp x1,0x43bd000
01b17868  add x1,x1,#0x291
01b1786c  stur w21,[x29, #-0xd0]
01b17870  bl 0x03777e50
