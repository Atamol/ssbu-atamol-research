// addr:      036dcfd0
// offset:    0x36dcfd0
// name:      FUN_036dcfd0
// mangled:   
// size:      116

036dcfd0  stp x28,x27,[sp, #-0x60]!
036dcfd4  stp x26,x25,[sp, #0x10]
036dcfd8  stp x24,x23,[sp, #0x20]
036dcfdc  stp x22,x21,[sp, #0x30]
036dcfe0  stp x20,x19,[sp, #0x40]
036dcfe4  stp x29,x30,[sp, #0x50]
036dcfe8  add x29,sp,#0x50
036dcfec  sub sp,sp,#0x260
036dcff0  adrp x8,0x523a000
036dcff4  add x8,x8,#0x2a8
036dcff8  mov x26,x0
036dcffc  stp x8,x1,[x0]
036dd000  adrp x8,0x5239000
036dd004  add x8,x8,#0x610
036dd008  str w2,[x0, #0x10]
036dd00c  mov x19,x0
036dd010  str xzr,[x26, #0x20]!
036dd014  stp xzr,xzr,[x0, #0x28]
036dd018  mov w20,w3
036dd01c  str x8,[x0, #0x18]
036dd020  stp xzr,xzr,[x0, #0x58]
036dd024  stp xzr,xzr,[x0, #0x48]
036dd028  stp xzr,xzr,[x0, #0x38]
036dd02c  ldr x8,[x1, #0x8]
036dd030  ldr x21,[x8]
036dd034  adrp x1,0x436a000
036dd038  add x1,x1,#0xe33
036dd03c  add x0,sp,#0x28
036dd040  bl 0x039bfde0
