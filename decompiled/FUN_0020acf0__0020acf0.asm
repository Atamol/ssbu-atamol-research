// addr:      0020acf0
// offset:    0x20acf0
// name:      FUN_0020acf0
// mangled:   
// size:      856

0020acf0  sub sp,sp,#0x190
0020acf4  stp x28,x27,[sp, #0x130]
0020acf8  stp x26,x25,[sp, #0x140]
0020acfc  stp x24,x23,[sp, #0x150]
0020ad00  stp x22,x21,[sp, #0x160]
0020ad04  stp x20,x19,[sp, #0x170]
0020ad08  stp x29,x30,[sp, #0x180]
0020ad0c  add x29,sp,#0x180
0020ad10  adrp x26,0x52a3000
0020ad14  ldr x26,[x26, #0xda8]
0020ad18  adrp x24,0x52a3000
0020ad1c  ldrb w8,[x26]
0020ad20  ldr x24,[x24, #0xdb0]
0020ad24  mov w22,w3
0020ad28  mov w21,w2
0020ad2c  mov x20,x1
0020ad30  mov x19,x0
0020ad34  add x23,x24,#0x28
0020ad38  cbz w8,0x0020ad74
0020ad3c  adrp x8,0x52a3000
0020ad40  ldr x8,[x8, #0xdb8]
0020ad44  ldr x0,[x8]
0020ad48  bl 0x01717c00
0020ad4c  ldr w8,[x0]
0020ad50  cbz w8,0x0020ad74
0020ad54  ldr x10,[x24, #0xa0]
0020ad58  ldp x9,x10,[x10]
0020ad5c  sub x10,x10,x9
0020ad60  asr x10,x10,#0x3
0020ad64  cmp x10,x8
0020ad68  b.ls 0x0020ad8c
0020ad6c  ldr x8,[x9, x8, LSL #0x3]
0020ad70  add x23,x8,#0x20
0020ad74  ldr x8,[x23]
0020ad78  cbz x8,0x0020ada4
0020ad7c  ldr x8,[x8, #0x10]
0020ad80  cbz x8,0x0020ada4
0020ad84  ldr x23,[x8, #0x10]
0020ad88  b 0x0020ada8
0020ad8c  adrp x0,0x42c3000
0020ad90  add x0,x0,#0x35f
0020ad94  mov w1,#0x47
0020ad98  orr w2,wzr,#0xe0000003
0020ad9c  mov w3,wzr
0020ada0  bl 0x001b1400
0020ada4  mov x23,xzr
0020ada8  ldr x8,[x23, #0x78]!
0020adac  ldr x8,[x8, #0x10]
0020adb0  mov x0,x23
0020adb4  blr x8
0020adb8  mov x0,sp
0020adbc  bl 0x001bec40
0020adc0  ldrb w8,[x20, #0x68]
0020adc4  cbz w8,0x0020aebc
0020adc8  ldrb w8,[x20, #0x6a]
0020adcc  cbz w8,0x0020aecc
0020add0  ldrb w8,[x20, #0x68]
0020add4  cbnz w8,0x0020ade0
0020add8  mov x0,x20
0020addc  bl 0x001f2280
0020ade0  ldr x24,[x20, #0x8]
0020ade4  adrp x1,0x449b000
0020ade8  add x1,x1,#0xe27
0020adec  mov x0,x20
0020adf0  mov x2,xzr
0020adf4  bl 0x001f2ca0
0020adf8  mov x25,x0
0020adfc  add x0,sp,#0x90
0020ae00  bl 0x001bec40
0020ae04  add x0,sp,#0x90
0020ae08  mov x1,x24
0020ae0c  bl 0x001bed20
0020ae10  strb w25,[sp, #0x120]
0020ae14  mov x25,x19
0020ae18  ldr x27,[x25, #0xa0]!
0020ae1c  cbz x27,0x0020ae60
0020ae20  mov w28,#0x8
0020ae24  mov x24,x25
0020ae28  add x0,x27,#0x20
0020ae2c  add x1,sp,#0x90
0020ae30  bl 0x0021a5f0
0020ae34  tst w0,#0x1
0020ae38  csel x8,x28,xzr,ne
0020ae3c  csel x24,x24,x27,ne
0020ae40  ldr x27,[x27, x8, LSL #0x0]
0020ae44  cbnz x27,0x0020ae28
0020ae48  cmp x24,x25
0020ae4c  b.eq 0x0020ae60
0020ae50  add x1,x24,#0x20
0020ae54  add x0,sp,#0x90
0020ae58  bl 0x0021a5f0
0020ae5c  tbz w0,#0x0,0x0020aed4
0020ae60  mov x24,xzr
0020ae64  add x0,sp,#0x90
0020ae68  bl 0x001bf000
0020ae6c  cbnz x24,0x0020b00c
0020ae70  add x25,x19,#0x98
0020ae74  tbz w22,#0x0,0x0020aee8
0020ae78  ldr w24,[x19, #0x8]
0020ae7c  ldrb w8,[x26]
0020ae80  cbz w8,0x0020af04
0020ae84  adrp x8,0x52a3000
0020ae88  ldr x8,[x8, #0xdb8]
0020ae8c  ldr x0,[x8]
0020ae90  bl 0x01717c00
0020ae94  ldr w8,[x0]
0020ae98  cbz w8,0x0020af04
0020ae9c  adrp x10,0x52a5000
0020aea0  ldr x10,[x10, #0xe18]
0020aea4  mov w9,#0x2e8
0020aea8  madd x9,x24,x9,x10
0020aeac  mov w10,#0x168
0020aeb0  ldr x9,[x9, #0x10]
0020aeb4  madd x8,x8,x10,x9
0020aeb8  b 0x0020af18
0020aebc  mov x0,x20
0020aec0  bl 0x001f2280
0020aec4  ldrb w8,[x20, #0x6a]
0020aec8  cbnz w8,0x0020add0
0020aecc  mov x24,xzr
0020aed0  b 0x0020b00c
0020aed4  ldr x24,[x24, #0xb8]
0020aed8  add x0,sp,#0x90
0020aedc  bl 0x001bf000
0020aee0  cbnz x24,0x0020b00c
0020aee4  b 0x0020ae70
0020aee8  adrp x1,0x449b000
0020aeec  add x1,x1,#0xe68
0020aef0  mov w2,#0xffffffff
0020aef4  mov x0,x20
0020aef8  bl 0x001f2ca0
0020aefc  mov x26,x0
0020af00  b 0x0020af1c
0020af04  adrp x8,0x52a5000
0020af08  ldr x8,[x8, #0xe18]
0020af0c  mov w9,#0x2e8
0020af10  madd x8,x24,x9,x8
0020af14  add x8,x8,#0x18
0020af18  ldr w26,[x8, #0x140]
0020af1c  ldr x0,[x19, #0x168]
0020af20  ldr x8,[x0]
0020af24  ldr x8,[x8, #0x48]
0020af28  mov w1,w26
0020af2c  blr x8
0020af30  mov w0,#0x510
0020af34  bl 0x001af950
0020af38  mov x24,x0
0020af3c  cbz x0,0x0020af6c
0020af40  ldr x0,[x19, #0x168]
0020af44  ldr x8,[x0]
0020af48  ldr x8,[x8, #0x10]
0020af4c  add x27,x19,#0xf8
0020af50  blr x8
0020af54  mov w4,w0
0020af58  mov x0,x24
0020af5c  mov x1,x19
0020af60  mov x2,x20
0020af64  mov x3,x27
0020af68  bl 0x00200570
0020af6c  adrp x1,0x449b000
0020af70  add x1,x1,#0xe27
0020af74  mov x0,x20
0020af78  mov x2,xzr
0020af7c  strh w21,[x24, #0xc0]
0020af80  bl 0x001f2ca0
0020af84  mov x2,x0
0020af88  mov x0,x25
0020af8c  mov x1,x24
0020af90  bl 0x0020b050
0020af94  cbz w26,0x0020afcc
0020af98  ldr x25,[x19, #0x18]
0020af9c  ldrh w27,[x24, #0xc0]
0020afa0  ldrb w8,[x24, #0x78]
0020afa4  cbnz w8,0x0020afb0
0020afa8  add x0,x24,#0x10
0020afac  bl 0x001f2280
0020afb0  ldr x8,[x25]
0020afb4  ldr x3,[x24, #0x18]
0020afb8  mov x0,x25
0020afbc  mov w1,w26
0020afc0  mov w2,w27
0020afc4  ldr x8,[x8, #0x30]
0020afc8  blr x8
0020afcc  tbz w22,#0x0,0x0020b00c
0020afd0  ldr x0,[x19, #0x18]
0020afd4  ldr x8,[x0]
0020afd8  ldr x8,[x8, #0x18]
0020afdc  mov x1,x20
0020afe0  mov w2,w26
0020afe4  mov w3,w21
0020afe8  blr x8
0020afec  cbz w26,0x0020b00c
0020aff0  ldrb w8,[x20, #0x68]
0020aff4  cbnz w8,0x0020b000
0020aff8  mov x0,x20
0020affc  bl 0x001f2280
0020b000  ldr x0,[x20, #0x8]
0020b004  bl 0x001bec30
0020b008  strh w0,[x19, #0x1b8]
0020b00c  mov x0,sp
0020b010  bl 0x001bf000
0020b014  ldr x8,[x23]
0020b018  ldr x8,[x8, #0x20]
0020b01c  mov x0,x23
0020b020  blr x8
0020b024  mov x0,x24
0020b028  ldp x29,x30,[sp, #0x180]
0020b02c  ldp x20,x19,[sp, #0x170]
0020b030  ldp x22,x21,[sp, #0x160]
0020b034  ldp x24,x23,[sp, #0x150]
0020b038  ldp x26,x25,[sp, #0x140]
0020b03c  ldp x28,x27,[sp, #0x130]
0020b040  add sp,sp,#0x190
0020b044  ret
