// addr:      019eb430
// offset:    0x19eb430
// name:      FUN_019eb430
// mangled:   
// size:      468

019eb430  sub sp,sp,#0x40
019eb434  str x21,[sp, #0x10]
019eb438  stp x20,x19,[sp, #0x20]
019eb43c  stp x29,x30,[sp, #0x30]
019eb440  add x29,sp,#0x30
019eb444  adrp x21,0x5238000
019eb448  add x21,x21,#0x1c0
019eb44c  ldr w8,[x1, #0x8]
019eb450  ldp w9,w10,[x21]
019eb454  add w8,w8,#0x1
019eb458  str w10,[x21]
019eb45c  ldp w10,w11,[x21, #0x8]
019eb460  eor w9,w9,w9, LSL #0xb
019eb464  eor w9,w9,w9, LSR #0x8
019eb468  eor w9,w9,w11
019eb46c  eor w9,w9,w11, LSR #0x13
019eb470  stp w10,w11,[x21, #0x4]
019eb474  udiv w10,w9,w8
019eb478  str w9,[x21, #0xc]
019eb47c  ldr w2,[x1]
019eb480  mov x20,x1
019eb484  adrp x1,0x4442000
019eb488  add x1,x1,#0x1e5
019eb48c  mov x19,x0
019eb490  msub w3,w10,w8,w9
019eb494  bl 0x03777f80
019eb498  ldp w9,w10,[x21]
019eb49c  ldr w8,[x20, #0xc]
019eb4a0  str w10,[x21]
019eb4a4  ldp w10,w11,[x21, #0x8]
019eb4a8  eor w9,w9,w9, LSL #0xb
019eb4ac  eor w9,w9,w9, LSR #0x8
019eb4b0  eor w9,w9,w11
019eb4b4  eor w9,w9,w11, LSR #0x13
019eb4b8  add w8,w8,#0x1
019eb4bc  stp w10,w11,[x21, #0x4]
019eb4c0  udiv w10,w9,w8
019eb4c4  str w9,[x21, #0xc]
019eb4c8  ldr w2,[x20]
019eb4cc  adrp x1,0x42f6000
019eb4d0  add x1,x1,#0xebb
019eb4d4  mov x0,x19
019eb4d8  msub w3,w10,w8,w9
019eb4dc  bl 0x03777f80
019eb4e0  ldp w9,w10,[x21]
019eb4e4  ldr w8,[x20, #0x10]
019eb4e8  str w10,[x21]
019eb4ec  ldp w10,w11,[x21, #0x8]
019eb4f0  eor w9,w9,w9, LSL #0xb
019eb4f4  eor w9,w9,w9, LSR #0x8
019eb4f8  eor w9,w9,w11
019eb4fc  eor w9,w9,w11, LSR #0x13
019eb500  add w8,w8,#0x1
019eb504  stp w10,w11,[x21, #0x4]
019eb508  udiv w10,w9,w8
019eb50c  str w9,[x21, #0xc]
019eb510  ldr w2,[x20]
019eb514  adrp x1,0x42b2000
019eb518  add x1,x1,#0xf51
019eb51c  mov x0,x19
019eb520  msub w3,w10,w8,w9
019eb524  bl 0x03777f80
019eb528  ldp w9,w10,[x21]
019eb52c  ldr w8,[x20, #0x4]
019eb530  str w10,[x21]
019eb534  ldp w10,w11,[x21, #0x8]
019eb538  eor w9,w9,w9, LSL #0xb
019eb53c  eor w9,w9,w9, LSR #0x8
019eb540  eor w9,w9,w11
019eb544  eor w9,w9,w11, LSR #0x13
019eb548  add w8,w8,#0x1
019eb54c  stp w10,w11,[x21, #0x4]
019eb550  udiv w10,w9,w8
019eb554  str w9,[x21, #0xc]
019eb558  ldr w2,[x20]
019eb55c  adrp x1,0x4442000
019eb560  add x1,x1,#0x202
019eb564  mov x0,x19
019eb568  mov x21,sp
019eb56c  msub w3,w10,w8,w9
019eb570  mov x8,sp
019eb574  bl 0x03777c30
019eb578  fmov s0,0x3f800000
019eb57c  mov x0,sp
019eb580  bl 0x0377aa30
019eb584  ldrsw x8,[x20]
019eb588  cmp w8,#0x5
019eb58c  b.cs 0x019eb600
019eb590  add x8,x19,x8, LSL #0x4
019eb594  add x9,x8,#0x10
019eb598  cmp x9,x21
019eb59c  b.eq 0x019eb5d4
019eb5a0  ldr x9,[sp, #0x8]
019eb5a4  ldr x9,[x9]
019eb5a8  ldr x10,[x8, #0x18]
019eb5ac  str x9,[x10]
019eb5b0  ldr x9,[sp, #0x8]
019eb5b4  ldr x9,[x9, #0x8]
019eb5b8  ldr x10,[x8, #0x18]
019eb5bc  str x9,[x10, #0x8]
019eb5c0  ldr x0,[sp, #0x8]
019eb5c4  ldrb w9,[x0, #0x10]
019eb5c8  ldr x8,[x8, #0x18]
019eb5cc  strb w9,[x8, #0x10]
019eb5d0  b 0x019eb5d8
019eb5d4  ldr x0,[sp, #0x8]
019eb5d8  adrp x8,0x523c000
019eb5dc  add x8,x8,#0x9e8
019eb5e0  stp x8,xzr,[sp]
019eb5e4  cbz x0,0x019eb5ec
019eb5e8  bl 0x0392e690
019eb5ec  ldp x29,x30,[sp, #0x30]
019eb5f0  ldr x21,[sp, #0x10]
019eb5f4  ldp x20,x19,[sp, #0x20]
019eb5f8  add sp,sp,#0x40
019eb5fc  ret
019eb600  bl 0x039c21a0
