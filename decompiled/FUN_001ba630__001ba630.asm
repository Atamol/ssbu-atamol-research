// addr:      001ba630
// offset:    0x1ba630
// name:      FUN_001ba630
// mangled:   
// size:      60

001ba630  ldr x8,[x1]
001ba634  ldrb w9,[x8]
001ba638  sub w8,w9,#0x5b
001ba63c  cmp w8,#0x20
001ba640  b.hi 0x001ba65c
001ba644  adrp x9,0x4499000
001ba648  add x9,x9,#0x9ec
001ba64c  ldrsw x8,[x9, x8, LSL #0x2]
001ba650  add x8,x8,x9
001ba654  br x8
001ba65c  cmp w9,#0x22
001ba660  b.ne 0x001ba66c
001ba664  mov w3,wzr
001ba668  b 0x001baa20
001ba66c  b 0x001bb320
