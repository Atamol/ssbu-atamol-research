// addr:      01d89c94
// offset:    0x1d89c94
// name:      switchD_01d95a3c::caseD_1
// mangled:   
// size:      60

01d89c94  adrp x1,0x435a000
01d89c98  add x1,x1,#0xbbd
01d89c9c  bl 0x03778180
01d89ca0  b 0x01d89cd0
01d89cd0  ldr x8,[x19, #0x138]
01d89cd4  ldr x8,[x8, #0x8]
01d89cd8  cbz x8,0x01d89d9c
01d89cdc  ldr x8,[x8, #0x18]
01d89ce0  cbz x8,0x01d89d9c
01d89ce4  ldrb w9,[x8, #0x58]
01d89ce8  and w9,w9,#0xfe
01d89cec  strb w9,[x8, #0x58]
01d89cf0  cmp w21,#0x8
01d89cf4  b.eq 0x01d89da4
01d89cf8  b 0x01d89db8
