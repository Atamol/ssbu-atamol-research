// addr:      019a86d0
// offset:    0x19a86d0
// name:      FUN_019a86d0
// mangled:   
// size:      516

019a86d0  stp x20,x19,[sp, #-0x20]!
019a86d4  stp x29,x30,[sp, #0x10]
019a86d8  add x29,sp,#0x10
019a86dc  ldr w8,[x0, #0x2d4]
019a86e0  mov x19,x0
019a86e4  cbnz w8,0x019a874c
019a86e8  ldr x8,[x19, #0x20]
019a86ec  ldr x8,[x8]
019a86f0  ldr x8,[x8]
019a86f4  ldr x8,[x8, #0x600]
019a86f8  add x20,x19,#0x2e0
019a86fc  mov w9,#0x1
019a8700  mov x0,x20
019a8704  mov w1,wzr
019a8708  mov w2,wzr
019a870c  strb w9,[x8, #0x4aa]
019a8710  bl 0x037715d0
019a8714  ldr w8,[x19, #0x2d0]
019a8718  sub w8,w8,#0xc
019a871c  cmp w8,#0x2
019a8720  b.hi 0x019a874c
019a8724  ldr x0,[x20]
019a8728  ldr x8,[x0]
019a872c  ldr x8,[x8, #0x60]
019a8730  mov w1,#0x1
019a8734  blr x8
019a8738  ldr x0,[x20]
019a873c  ldr x8,[x0]
019a8740  ldr x8,[x8, #0x70]
019a8744  mov w1,#0x1
019a8748  blr x8
019a874c  ldr x8,[x19, #0x2e0]
019a8750  ldrb w9,[x8, #0x280]
019a8754  cbz w9,0x019a87e4
019a8758  adrp x8,0x43bd000
019a875c  add x8,x8,#0x92b
019a8760  str x8,[x19, #0x308]
019a8764  mov w8,#0x100
019a8768  strh w8,[x19, #0x320]
019a876c  ldrsw x8,[x19, #0x2cc]
019a8770  adrp x9,0x424d000
019a8774  add x9,x9,#0xdf4
019a8778  str x9,[x19, #0x310]
019a877c  cmp w8,#0x13
019a8780  b.cs 0x019a88d0
019a8784  add x8,x19,x8, LSL #0x2
019a8788  orr w9,wzr,#0xc
019a878c  str w9,[x8, #0x280]
019a8790  ldr w8,[x19, #0x2cc]
019a8794  cmp w8,#0x11
019a8798  b.gt 0x019a8884
019a879c  add w8,w8,#0x1
019a87a0  cmp w8,#0x13
019a87a4  str w8,[x19, #0x2cc]
019a87a8  b.cs 0x019a88d0
019a87ac  add x8,x19,w8, SXTW  #0x2
019a87b0  mov w9,#0x1
019a87b4  str w9,[x8, #0x280]
019a87b8  ldr w8,[x19, #0x2cc]
019a87bc  cmp w8,#0x11
019a87c0  b.gt 0x019a8884
019a87c4  add w8,w8,#0x1
019a87c8  cmp w8,#0x13
019a87cc  str w8,[x19, #0x2cc]
019a87d0  b.cs 0x019a88d0
019a87d4  add x8,x19,w8, SXTW  #0x2
019a87d8  mov w9,#0x20
019a87dc  str w9,[x8, #0x280]
019a87e0  b 0x019a8884
019a87e4  ldr w8,[x8, #0x25c]
019a87e8  cmn w8,#0x1
019a87ec  b.eq 0x019a88c4
019a87f0  cbz w8,0x019a8758
019a87f4  cmp w8,#0x1
019a87f8  b.ne 0x019a8884
019a87fc  adrp x8,0x424e000
019a8800  add x8,x8,#0xbb2
019a8804  str x8,[x19, #0x308]
019a8808  mov w8,#0x100
019a880c  strh w8,[x19, #0x320]
019a8810  ldrsw x8,[x19, #0x2cc]
019a8814  adrp x9,0x43ac000
019a8818  add x9,x9,#0x7a
019a881c  str x9,[x19, #0x310]
019a8820  cmp w8,#0x13
019a8824  b.cs 0x019a88d0
019a8828  add x8,x19,x8, LSL #0x2
019a882c  mov w9,#0x10
019a8830  str w9,[x8, #0x280]
019a8834  ldr w8,[x19, #0x2cc]
019a8838  cmp w8,#0x11
019a883c  b.gt 0x019a8884
019a8840  add w8,w8,#0x1
019a8844  cmp w8,#0x13
019a8848  str w8,[x19, #0x2cc]
019a884c  b.cs 0x019a88d0
019a8850  add x8,x19,w8, SXTW  #0x2
019a8854  mov w9,#0x1
019a8858  str w9,[x8, #0x280]
019a885c  ldr w8,[x19, #0x2cc]
019a8860  cmp w8,#0x11
019a8864  b.gt 0x019a8884
019a8868  add w8,w8,#0x1
019a886c  cmp w8,#0x13
019a8870  str w8,[x19, #0x2cc]
019a8874  b.cs 0x019a88d0
019a8878  add x8,x19,w8, SXTW  #0x2
019a887c  mov w9,#0x2
019a8880  b 0x019a87b4
019a8884  ldr w8,[x19, #0x2d0]
019a8888  sub w8,w8,#0xc
019a888c  cmp w8,#0x2
019a8890  b.hi 0x019a88c4
019a8894  ldr x0,[x19, #0x2e0]
019a8898  ldr x8,[x0]
019a889c  ldr x8,[x8, #0x60]
019a88a0  mov w1,wzr
019a88a4  blr x8
019a88a8  ldr x0,[x19, #0x2e0]
019a88ac  ldr x8,[x0]
019a88b0  mov w1,wzr
019a88b4  ldp x29,x30,[sp, #0x10]
019a88b8  ldr x2,[x8, #0x70]
019a88bc  ldp x20,x19,[sp], #0x20
019a88c0  br x2
019a88c4  ldp x29,x30,[sp, #0x10]
019a88c8  ldp x20,x19,[sp], #0x20
019a88cc  ret
019a88d0  bl 0x039c21a0
