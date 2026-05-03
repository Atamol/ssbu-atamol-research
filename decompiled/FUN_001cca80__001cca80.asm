// addr:      001cca80
// offset:    0x1cca80
// name:      FUN_001cca80
// mangled:   
// size:      880

001cca80  sub sp,sp,#0xe0
001cca84  stp x28,x27,[sp, #0x80]
001cca88  stp x26,x25,[sp, #0x90]
001cca8c  stp x24,x23,[sp, #0xa0]
001cca90  stp x22,x21,[sp, #0xb0]
001cca94  stp x20,x19,[sp, #0xc0]
001cca98  stp x29,x30,[sp, #0xd0]
001cca9c  add x29,sp,#0xd0
001ccaa0  adrp x8,0x52a3000
001ccaa4  ldr x8,[x8, #0xda8]
001ccaa8  adrp x23,0x52a3000
001ccaac  ldrb w8,[x8]
001ccab0  ldr x23,[x23, #0xdb0]
001ccab4  mov w21,w7
001ccab8  mov x24,x6
001ccabc  mov w20,w5
001ccac0  mov x26,x4
001ccac4  mov w22,w3
001ccac8  mov x27,x2
001ccacc  mov x28,x1
001ccad0  mov x25,x0
001ccad4  add x19,x23,#0x28
001ccad8  cbz w8,0x001ccb14
001ccadc  adrp x8,0x52a3000
001ccae0  ldr x8,[x8, #0xdb8]
001ccae4  ldr x0,[x8]
001ccae8  bl 0x01717c00
001ccaec  ldr w8,[x0]
001ccaf0  cbz w8,0x001ccb14
001ccaf4  ldr x10,[x23, #0xa0]
001ccaf8  ldp x9,x10,[x10]
001ccafc  sub x10,x10,x9
001ccb00  asr x10,x10,#0x3
001ccb04  cmp x10,x8
001ccb08  b.ls 0x001ccb2c
001ccb0c  ldr x8,[x9, x8, LSL #0x3]
001ccb10  add x19,x8,#0x20
001ccb14  ldr x8,[x19]
001ccb18  cbz x8,0x001ccb44
001ccb1c  ldr x8,[x8, #0x10]
001ccb20  cbz x8,0x001ccb44
001ccb24  ldr x19,[x8, #0x10]
001ccb28  b 0x001ccb48
001ccb2c  adrp x0,0x42c3000
001ccb30  add x0,x0,#0x35f
001ccb34  mov w1,#0x47
001ccb38  orr w2,wzr,#0xe0000003
001ccb3c  mov w3,wzr
001ccb40  bl 0x001b1400
001ccb44  mov x19,xzr
001ccb48  ldr x8,[x19, #0x78]!
001ccb4c  ldr x8,[x8, #0x10]
001ccb50  mov x0,x19
001ccb54  blr x8
001ccb58  mov x0,x25
001ccb5c  bl 0x001cce00
001ccb60  tbz w0,#0x0,0x001ccd10
001ccb64  stp w22,w20,[sp, #0x8]
001ccb68  adrp x8,0x52a5000
001ccb6c  ldr x8,[x8, #0x970]
001ccb70  add x20,x8,#0x10
001ccb74  add x8,sp,#0x48
001ccb78  mov w23,w21
001ccb7c  mov w21,#0x1
001ccb80  add x8,x8,#0x8
001ccb84  str x20,[sp, #0x48]
001ccb88  stlr w21,[x8]
001ccb8c  adrp x8,0x52a5000
001ccb90  ldr x8,[x8, #0xb80]
001ccb94  strb wzr,[sp, #0x54]
001ccb98  add x22,x8,#0x10
001ccb9c  str x22,[sp, #0x48]
001ccba0  ldr x1,[x27, #0x20]
001ccba4  add x0,sp,#0x48
001ccba8  strb wzr,[sp, #0x78]
001ccbac  str x1,[sp, #0x68]
001ccbb0  bl 0x001cf8a0
001ccbb4  ldr x8,[x27, #0x18]
001ccbb8  stp x0,x8,[sp, #0x58]
001ccbbc  add x0,sp,#0x48
001ccbc0  mov x1,x27
001ccbc4  str xzr,[sp, #0x70]
001ccbc8  bl 0x001cc890
001ccbcc  ldrb w8,[x27, #0x30]
001ccbd0  and w8,w8,#0xfffffffb
001ccbd4  strb w8,[sp, #0x78]
001ccbd8  ldrb w8,[x27, #0x31]
001ccbdc  strb w8,[sp, #0x79]
001ccbe0  ldrb w8,[x27, #0x32]
001ccbe4  strb w8,[sp, #0x7a]
001ccbe8  add x8,sp,#0x10
001ccbec  add x8,x8,#0x8
001ccbf0  str x20,[sp, #0x10]
001ccbf4  stlr w21,[x8]
001ccbf8  strb wzr,[sp, #0x1c]
001ccbfc  str x22,[sp, #0x10]
001ccc00  ldr x1,[x26, #0x20]
001ccc04  add x0,sp,#0x10
001ccc08  strb wzr,[sp, #0x40]
001ccc0c  str x1,[sp, #0x30]
001ccc10  bl 0x001cf8a0
001ccc14  ldr x8,[x26, #0x18]
001ccc18  stp x0,x8,[sp, #0x20]
001ccc1c  add x0,sp,#0x10
001ccc20  mov x1,x26
001ccc24  str xzr,[sp, #0x38]
001ccc28  bl 0x001cc890
001ccc2c  ldrb w8,[x26, #0x30]
001ccc30  and w8,w8,#0xfffffffb
001ccc34  strb w8,[sp, #0x40]
001ccc38  ldrb w8,[x26, #0x31]
001ccc3c  strb w8,[sp, #0x41]
001ccc40  ldrb w8,[x26, #0x32]
001ccc44  mov w0,#0x130
001ccc48  strb w8,[sp, #0x42]
001ccc4c  bl 0x001af950
001ccc50  mov x26,x0
001ccc54  cbz x0,0x001ccc7c
001ccc58  ldr w2,[x25, #0x18]
001ccc5c  ldp w5,w7,[sp, #0x8]
001ccc60  add x4,sp,#0x48
001ccc64  add x6,sp,#0x10
001ccc68  mov x0,x26
001ccc6c  mov w1,w23
001ccc70  mov x3,x28
001ccc74  str x24,[sp]
001ccc78  bl 0x001cd160
001ccc7c  adrp x8,0x52a3000
001ccc80  ldr x8,[x8, #0xda8]
001ccc84  adrp x21,0x52a3000
001ccc88  ldr x21,[x21, #0xdb0]
001ccc8c  ldrb w8,[x8]
001ccc90  add x20,x21,#0x28
001ccc94  cbz w8,0x001cccd0
001ccc98  adrp x8,0x52a3000
001ccc9c  ldr x8,[x8, #0xdb8]
001ccca0  ldr x0,[x8]
001ccca4  bl 0x01717c00
001ccca8  ldr w8,[x0]
001cccac  cbz w8,0x001cccd0
001cccb0  ldr x10,[x21, #0xa0]
001cccb4  ldp x9,x10,[x10]
001cccb8  sub x10,x10,x9
001cccbc  asr x10,x10,#0x3
001cccc0  cmp x10,x8
001cccc4  b.ls 0x001ccd18
001cccc8  ldr x8,[x9, x8, LSL #0x3]
001ccccc  add x20,x8,#0x20
001cccd0  adrp x23,0x52a5000
001cccd4  ldr x23,[x23, #0xb80]
001cccd8  ldr x8,[x20]
001cccdc  cbz x8,0x001ccd38
001ccce0  ldr x8,[x8, #0x10]
001ccce4  cbz x8,0x001ccd38
001ccce8  ldr x20,[x8, #0x10]
001cccec  adrp x8,0x52a5000
001cccf0  ldr x8,[x8, #0xb88]
001cccf4  ldrb w8,[x8]
001cccf8  cbnz w8,0x001ccd4c
001cccfc  mov x0,x20
001ccd00  mov x1,x26
001ccd04  mov w2,wzr
001ccd08  bl 0x001d8920
001ccd0c  b 0x001ccda4
001ccd10  mov w20,wzr
001ccd14  b 0x001ccdc4
001ccd18  adrp x0,0x42c3000
001ccd1c  add x0,x0,#0x35f
001ccd20  mov w1,#0x47
001ccd24  orr w2,wzr,#0xe0000003
001ccd28  mov w3,wzr
001ccd2c  bl 0x001b1400
001ccd38  mov x20,xzr
001ccd3c  adrp x8,0x52a5000
001ccd40  ldr x8,[x8, #0xb88]
001ccd44  ldrb w8,[x8]
001ccd48  cbz w8,0x001cccfc
001ccd4c  mov x21,x20
001ccd50  ldr x8,[x21, #0xc0]!
001ccd54  ldr x8,[x8, #0x10]
001ccd58  mov x0,x21
001ccd5c  blr x8
001ccd60  mov x22,x20
001ccd64  ldr x8,[x22, #0x30]!
001ccd68  ldr x8,[x8, #0x10]
001ccd6c  mov x0,x22
001ccd70  blr x8
001ccd74  mov x0,x20
001ccd78  mov x1,x26
001ccd7c  mov w2,wzr
001ccd80  bl 0x001d8920
001ccd84  ldr x8,[x22]
001ccd88  ldr x8,[x8, #0x20]
001ccd8c  mov x0,x22
001ccd90  blr x8
001ccd94  ldr x8,[x21]
001ccd98  ldr x8,[x8, #0x20]
001ccd9c  mov x0,x21
001ccda0  blr x8
001ccda4  ldr x0,[sp, #0x20]
001ccda8  add x20,x23,#0x10
001ccdac  str x20,[sp, #0x10]
001ccdb0  bl 0x001b1970
001ccdb4  ldr x0,[sp, #0x58]
001ccdb8  str x20,[sp, #0x48]
001ccdbc  bl 0x001b1970
001ccdc0  mov w20,#0x1
001ccdc4  ldr x8,[x19]
001ccdc8  ldr x8,[x8, #0x20]
001ccdcc  mov x0,x19
001ccdd0  blr x8
001ccdd4  mov w0,w20
001ccdd8  ldp x29,x30,[sp, #0xd0]
001ccddc  ldp x20,x19,[sp, #0xc0]
001ccde0  ldp x22,x21,[sp, #0xb0]
001ccde4  ldp x24,x23,[sp, #0xa0]
001ccde8  ldp x26,x25,[sp, #0x90]
001ccdec  ldp x28,x27,[sp, #0x80]
001ccdf0  add sp,sp,#0xe0
001ccdf4  ret
