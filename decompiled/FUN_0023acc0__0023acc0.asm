// addr:      0023acc0
// offset:    0x23acc0
// name:      FUN_0023acc0
// mangled:   
// size:      936

0023acc0  str x28,[sp, #-0x60]!
0023acc4  stp x26,x25,[sp, #0x10]
0023acc8  stp x24,x23,[sp, #0x20]
0023accc  stp x22,x21,[sp, #0x30]
0023acd0  stp x20,x19,[sp, #0x40]
0023acd4  stp x29,x30,[sp, #0x50]
0023acd8  add x29,sp,#0x50
0023acdc  sub sp,sp,#0x1c0
0023ace0  mov x21,x1
0023ace4  mov x24,x0
0023ace8  sub x0,x29,#0xc0
0023acec  mov x1,x3
0023acf0  mov x20,x3
0023acf4  mov x19,x2
0023acf8  bl 0x001e6970
0023acfc  sub x0,x29,#0xc0
0023ad00  sub x1,x29,#0x44
0023ad04  sub x2,x29,#0x48
0023ad08  bl 0x0022a860
0023ad0c  ldurh w1,[x29, #-0x48]
0023ad10  ldr x23,[x20, #0x18]
0023ad14  add x22,x24,#0x8
0023ad18  mov x0,x22
0023ad1c  bl 0x001afe40
0023ad20  add x0,x0,#0x8
0023ad24  mov x1,x23
0023ad28  bl 0x001afbe0
0023ad2c  ldur w8,[x29, #-0x44]
0023ad30  cmp w8,#0x1
0023ad34  b.ne 0x0023ae14
0023ad38  mov x0,x21
0023ad3c  add x23,x24,#0x50
0023ad40  bl 0x0022a5b0
0023ad44  mov x0,x23
0023ad48  mov x1,x21
0023ad4c  bl 0x001d6ca0
0023ad50  add x0,sp,#0x8
0023ad54  bl 0x001e6820
0023ad58  sturb wzr,[x29, #-0xc4]
0023ad5c  bl 0x0022c040
0023ad60  ldr x8,[x24]
0023ad64  ldr x8,[x8, #0x18]
0023ad68  ldurh w1,[x29, #-0x48]
0023ad6c  sub x2,x29,#0xc0
0023ad70  add x3,sp,#0x8
0023ad74  sub x4,x29,#0xc4
0023ad78  mov x0,x24
0023ad7c  mov x5,x19
0023ad80  blr x8
0023ad84  mov x0,x19
0023ad88  bl 0x0022c120
0023ad8c  ldrb w8,[x21, #0x28]
0023ad90  cbnz w8,0x0023af64
0023ad94  ldurb w8,[x29, #-0xc4]
0023ad98  cbz w8,0x0023af64
0023ad9c  add x0,sp,#0x8
0023ada0  bl 0x001e6ab0
0023ada4  adrp x8,0x52a3000
0023ada8  ldr x8,[x8, #0xda8]
0023adac  adrp x26,0x52a3000
0023adb0  ldrb w8,[x8]
0023adb4  ldr x26,[x26, #0xdb0]
0023adb8  mov x24,x0
0023adbc  add x25,x26,#0x28
0023adc0  cbz w8,0x0023adfc
0023adc4  adrp x8,0x52a3000
0023adc8  ldr x8,[x8, #0xdb8]
0023adcc  ldr x0,[x8]
0023add0  bl 0x01717c00
0023add4  ldr w8,[x0]
0023add8  cbz w8,0x0023adfc
0023addc  ldr x10,[x26, #0xa0]
0023ade0  ldp x9,x10,[x10]
0023ade4  sub x10,x10,x9
0023ade8  asr x10,x10,#0x3
0023adec  cmp x10,x8
0023adf0  b.ls 0x0023aee4
0023adf4  ldr x8,[x9, x8, LSL #0x3]
0023adf8  add x25,x8,#0x20
0023adfc  ldr x8,[x25]
0023ae00  cbz x8,0x0023aefc
0023ae04  ldr x8,[x8, #0x10]
0023ae08  cbz x8,0x0023aefc
0023ae0c  ldr x25,[x8, #0x10]
0023ae10  b 0x0023af00
0023ae14  adrp x8,0x52a3000
0023ae18  ldr x8,[x8, #0xda8]
0023ae1c  adrp x22,0x52a3000
0023ae20  ldrb w8,[x8]
0023ae24  ldr x22,[x22, #0xdb0]
0023ae28  add x21,x22,#0x28
0023ae2c  cbz w8,0x0023ae68
0023ae30  adrp x8,0x52a3000
0023ae34  ldr x8,[x8, #0xdb8]
0023ae38  ldr x0,[x8]
0023ae3c  bl 0x01717c00
0023ae40  ldr w8,[x0]
0023ae44  cbz w8,0x0023ae68
0023ae48  ldr x10,[x22, #0xa0]
0023ae4c  ldp x9,x10,[x10]
0023ae50  sub x10,x10,x9
0023ae54  asr x10,x10,#0x3
0023ae58  cmp x10,x8
0023ae5c  b.ls 0x0023ae80
0023ae60  ldr x8,[x9, x8, LSL #0x3]
0023ae64  add x21,x8,#0x20
0023ae68  ldr x8,[x21]
0023ae6c  cbz x8,0x0023ae98
0023ae70  ldr x8,[x8, #0x10]
0023ae74  cbz x8,0x0023ae98
0023ae78  ldr x21,[x8, #0x10]
0023ae7c  b 0x0023ae9c
0023ae80  adrp x0,0x42c3000
0023ae84  add x0,x0,#0x35f
0023ae88  mov w1,#0x47
0023ae8c  orr w2,wzr,#0xe0000003
0023ae90  mov w3,wzr
0023ae94  bl 0x001b1400
0023ae98  mov x21,xzr
0023ae9c  ldr x8,[x21, #0x78]!
0023aea0  ldr x8,[x8, #0x10]
0023aea4  mov x0,x21
0023aea8  blr x8
0023aeac  ldr x8,[x24]
0023aeb0  ldr x8,[x8, #0x20]
0023aeb4  ldurh w1,[x29, #-0x48]
0023aeb8  sub x2,x29,#0xc0
0023aebc  mov x0,x24
0023aec0  mov x3,x19
0023aec4  blr x8
0023aec8  ldr x8,[x21]
0023aecc  ldr x8,[x8, #0x20]
0023aed0  mov x0,x21
0023aed4  blr x8
0023aed8  ldurb w8,[x29, #-0xb8]
0023aedc  cbnz w8,0x0023af80
0023aee0  b 0x0023b040
0023aee4  adrp x0,0x42c3000
0023aee8  add x0,x0,#0x35f
0023aeec  mov w1,#0x47
0023aef0  orr w2,wzr,#0xe0000003
0023aef4  mov w3,wzr
0023aef8  bl 0x001b1400
0023aefc  mov x25,xzr
0023af00  ldr x8,[x25, #0x78]!
0023af04  ldr x8,[x8, #0x10]
0023af08  mov x0,x25
0023af0c  blr x8
0023af10  ldr x8,[x19]
0023af14  ldr x9,[x8, #0xf0]
0023af18  sub x8,x29,#0xe0
0023af1c  mov w2,#0x1
0023af20  mov x0,x19
0023af24  mov x1,x24
0023af28  mov w3,wzr
0023af2c  mov w4,wzr
0023af30  mov w5,wzr
0023af34  blr x9
0023af38  ldr x8,[x25]
0023af3c  ldr x8,[x8, #0x20]
0023af40  mov x0,x25
0023af44  blr x8
0023af48  ldurh w1,[x29, #-0x48]
0023af4c  ldr x24,[x24, #0x18]
0023af50  mov x0,x22
0023af54  bl 0x001afe40
0023af58  add x0,x0,#0x68
0023af5c  mov x1,x24
0023af60  bl 0x001afbe0
0023af64  add x0,sp,#0x8
0023af68  bl 0x001e6a10
0023af6c  mov x0,x23
0023af70  mov x1,x21
0023af74  bl 0x001d6d40
0023af78  ldurb w8,[x29, #-0xb8]
0023af7c  cbz w8,0x0023b040
0023af80  add x0,sp,#0x8
0023af84  bl 0x001b6180
0023af88  adrp x1,0x4328000
0023af8c  add x1,x1,#0x500
0023af90  add x0,sp,#0x8
0023af94  bl 0x001b0bb0
0023af98  mov x1,x20
0023af9c  bl 0x001b6710
0023afa0  adrp x1,0x42e5000
0023afa4  add x1,x1,#0x589
0023afa8  bl 0x001b0bb0
0023afac  ldurh w1,[x29, #-0x48]
0023afb0  bl 0x001b6570
0023afb4  adrp x1,0x439b000
0023afb8  add x1,x1,#0x8e4
0023afbc  bl 0x001b0bb0
0023afc0  ldr x1,[x20, #0x18]
0023afc4  bl 0x001b3400
0023afc8  adrp x1,0x438a000
0023afcc  add x1,x1,#0xf40
0023afd0  bl 0x001b0bb0
0023afd4  ldp x8,x9,[x20, #0x20]
0023afd8  sub x1,x8,x9
0023afdc  bl 0x001b3400
0023afe0  cbz x19,0x0023b028
0023afe4  adrp x1,0x43ee000
0023afe8  add x1,x1,#0xef2
0023afec  add x0,sp,#0x8
0023aff0  bl 0x001b0bb0
0023aff4  ldr w1,[x19, #0x90]
0023aff8  bl 0x001b6420
0023affc  adrp x1,0x43bc000
0023b000  add x1,x1,#0xb69
0023b004  bl 0x001b0bb0
0023b008  ldr x1,[x19, #0x98]
0023b00c  bl 0x001b3400
0023b010  adrp x1,0x4349000
0023b014  add x1,x1,#0x849
0023b018  bl 0x001b0bb0
0023b01c  add x1,x19,#0x10
0023b020  bl 0x001f3790
0023b024  b 0x0023b038
0023b028  adrp x1,0x427f000
0023b02c  add x1,x1,#0xf9a
0023b030  add x0,sp,#0x8
0023b034  bl 0x001b0bb0
0023b038  add x0,sp,#0x8
0023b03c  bl 0x001b61c0
0023b040  sub x0,x29,#0xc0
0023b044  bl 0x001e6a10
0023b048  add sp,sp,#0x1c0
0023b04c  ldp x29,x30,[sp, #0x50]
0023b050  ldp x20,x19,[sp, #0x40]
0023b054  ldp x22,x21,[sp, #0x30]
0023b058  ldp x24,x23,[sp, #0x20]
0023b05c  ldp x26,x25,[sp, #0x10]
0023b060  ldr x28,[sp], #0x60
0023b064  ret
