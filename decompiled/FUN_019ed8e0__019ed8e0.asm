// addr:      019ed8e0
// offset:    0x19ed8e0
// name:      FUN_019ed8e0
// mangled:   
// size:      340

019ed8e0  str w8,[x26, #0x214]
019ed8e4  ldr x8,[sp, #0x8]
019ed8e8  ldr x8,[x8]
019ed8ec  ldr x24,[x8]
019ed8f0  ldr x8,[x26, #0x10]
019ed8f4  ldr x22,[x26]
019ed8f8  sub x8,x8,x22
019ed8fc  mov x10,#0x8ba3
019ed900  movk x10,#0xba2e, LSL #16
019ed904  movk x10,#0xa2e8, LSL #32
019ed908  movk x10,#0x2e8b, LSL #48
019ed90c  sxtw x23,w21
019ed910  asr x8,x8,#0x4
019ed914  mul x8,x8,x10
019ed918  cmp x8,x23
019ed91c  b.cs 0x019edb78
019ed920  mov x8,#0x745d
019ed924  movk x8,#0x45d1, LSL #16
019ed928  movk x8,#0x5d17, LSL #32
019ed92c  movk x8,#0x174, LSL #48
019ed930  cmp x23,x8
019ed934  b.hi 0x019f06e8
019ed938  ldr x20,[x26, #0x8]
019ed93c  sub x9,x20,x22
019ed940  asr x9,x9,#0x4
019ed944  mul x25,x9,x10
019ed948  mov w9,#0xb0
019ed94c  mul x9,x23,x9
019ed950  lsl x8,x21,#0x20
019ed954  cmp x8,#0x0
019ed958  csinc x21,x9,xzr,ne
019ed95c  mov w0,#0x10
019ed960  mov x1,x21
019ed964  bl 0x0392dde0
019edb78  ldr x0,[x26, #0x20]!
019edb7c  add x24,x24,#0x8
019edb80  bl 0x019f06f0
019edb84  stp xzr,xzr,[x26]
019edb88  mov x1,#0xfa78
019edb8c  movk x1,#0xd5f7, LSL #16
019edb90  stur x26,[x26, #-0x8]
019edb94  ldr x19,[x27, #0x168]
019edb98  movk x1,#0xf, LSL #32
019edb9c  mov x0,x19
019edba0  bl 0x03262cf0
019edba4  mov x1,#0x26b0
019edba8  movk x1,#0xca41, LSL #16
019edbac  str x0,[sp, #0xa8]
019edbb0  movk x1,#0x14, LSL #32
019edbb4  mov x0,x19
019edbb8  bl 0x03262cf0
019edbbc  ldr w1,[x26, #0x1b0]
019edbc0  str x0,[sp, #0xe8]
019edbc4  adrp x0,0x43de000
019edbc8  add x0,x0,#0xa45
019edbcc  add x8,sp,#0x2e0
019edbd0  str x26,[sp, #0x128]
019edbd4  add x19,sp,#0x2e0
019edbd8  bl 0x003a4da0
019edbdc  fmov s8,0x3f800000
019edbe0  mov w20,wzr
019edbe4  adrp x26,0x4290000
019edbe8  add x26,x26,#0x646
019edbec  adrp x22,0x42e5000
019edbf0  add x22,x22,#0xb68
019edbf4  adrp x23,0x4453000
019edbf8  add x23,x23,#0x440
019edbfc  str x24,[sp, #0x188]
019edc00  adrp x25,0x523c000
019edc04  add x25,x25,#0x9a8
019edc08  adrp x27,0x424d000
019edc0c  add x27,x27,#0xe99
019edc10  add x19,x19,#0x8
019edc14  mov w28,#0x1
019edc18  add x8,sp,#0x190
019edc1c  mov x0,x24
019edc20  adrp x1,0x4411000
019edc24  add x1,x1,#0x2ca
019edc28  mov w2,w20
019edc2c  bl 0x03776190
019edc30  ldr x24,[sp, #0x198]
019edc34  mov v0.16B,v8.16B
019edc38  mov x1,x19
019edc3c  mov x0,x24
019edc40  bl 0x03777e50
