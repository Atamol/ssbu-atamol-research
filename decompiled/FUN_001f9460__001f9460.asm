// addr:      001f9460
// offset:    0x1f9460
// name:      FUN_001f9460
// mangled:   
// size:      1408

001f9460  sub sp,sp,#0x40
001f9464  str x21,[sp, #0x10]
001f9468  stp x20,x19,[sp, #0x20]
001f946c  stp x29,x30,[sp, #0x30]
001f9470  add x29,sp,#0x30
001f9474  adrp x8,0x52a6000
001f9478  ldr x8,[x8, #0x1c8]
001f947c  add x8,x8,#0x10
001f9480  mov x19,x0
001f9484  str x8,[x0]
001f9488  bl 0x001f99e0
001f948c  ldr x8,[x19, #0x120]
001f9490  cbz x8,0x001f9540
001f9494  adrp x8,0x52a3000
001f9498  ldr x8,[x8, #0xda8]
001f949c  adrp x21,0x52a3000
001f94a0  ldrb w8,[x8]
001f94a4  ldr x21,[x21, #0xdb0]
001f94a8  add x20,x21,#0x28
001f94ac  cbz w8,0x001f94e8
001f94b0  adrp x8,0x52a3000
001f94b4  ldr x8,[x8, #0xdb8]
001f94b8  ldr x0,[x8]
001f94bc  bl 0x01717c00
001f94c0  ldr w8,[x0]
001f94c4  cbz w8,0x001f94e8
001f94c8  ldr x10,[x21, #0xa0]
001f94cc  ldp x9,x10,[x10]
001f94d0  sub x10,x10,x9
001f94d4  asr x10,x10,#0x3
001f94d8  cmp x10,x8
001f94dc  b.ls 0x001f9500
001f94e0  ldr x8,[x9, x8, LSL #0x3]
001f94e4  add x20,x8,#0x20
001f94e8  ldr x8,[x20]
001f94ec  cbz x8,0x001f9518
001f94f0  ldr x8,[x8, #0x10]
001f94f4  cbz x8,0x001f9518
001f94f8  ldr x20,[x8, #0x10]
001f94fc  b 0x001f951c
001f9500  adrp x0,0x42c3000
001f9504  add x0,x0,#0x35f
001f9508  mov w1,#0x47
001f950c  orr w2,wzr,#0xe0000003
001f9510  mov w3,wzr
001f9514  bl 0x001b1400
001f9518  mov x20,xzr
001f951c  ldr x8,[x20, #0x78]!
001f9520  ldr x8,[x8, #0x10]
001f9524  mov x0,x20
001f9528  blr x8
001f952c  str xzr,[x19, #0x120]
001f9530  ldr x8,[x20]
001f9534  ldr x8,[x8, #0x20]
001f9538  mov x0,x20
001f953c  blr x8
001f9540  ldr x8,[x19]
001f9544  ldr x8,[x8, #0x50]
001f9548  mov x0,x19
001f954c  blr x8
001f9550  ldr x20,[x19, #0x510]
001f9554  cbz x20,0x001f956c
001f9558  mov x0,x20
001f955c  bl 0x001fec20
001f9560  mov x0,x20
001f9564  bl 0x001af9a0
001f9568  str xzr,[x19, #0x510]
001f956c  ldr x0,[x19, #0x328]
001f9570  ldr x8,[x0]
001f9574  ldr x8,[x8, #0x10]
001f9578  blr x8
001f957c  ldr x0,[x19, #0x328]
001f9580  cbz x0,0x001f9590
001f9584  ldr x8,[x0]
001f9588  ldr x8,[x8, #0x8]
001f958c  blr x8
001f9590  ldr x20,[x19, #0x338]
001f9594  ldr x8,[x19, #0x348]
001f9598  cmp x8,x20
001f959c  b.eq 0x001f96b8
001f95a0  mov w21,#0x1
001f95a4  mov x0,x20
001f95a8  ldp x20,x8,[x20, #0x30]
001f95ac  cbz x8,0x001f95b4
001f95b0  str x20,[x8, #0x30]
001f95b4  str xzr,[x0, #0x38]
001f95b8  cbz x20,0x001f95c0
001f95bc  str x8,[x20, #0x38]
001f95c0  str xzr,[x0, #0x30]
001f95c4  ldr x9,[x19, #0x338]
001f95c8  cmp x9,x0
001f95cc  b.eq 0x001f9684
001f95d0  ldr x9,[x19, #0x340]
001f95d4  cmp x9,x0
001f95d8  b.eq 0x001f9694
001f95dc  ldr x8,[x19, #0x350]
001f95e0  sub x8,x8,#0x1
001f95e4  str x8,[x19, #0x350]
001f95e8  add x8,x0,#0x8
001f95ec  ldar w11,[x8]
001f95f0  ldaxr w10,[x8]
001f95f4  sub w9,w11,#0x1
001f95f8  cmp w10,w11
001f95fc  b.ne 0x001f9614
001f9600  stlxr w11,w9,[x8]
001f9604  cbnz w11,0x001f9618
001f9608  mov w11,#0x1
001f960c  tbz w11,#0x0,0x001f9620
001f9610  b 0x001f9668
001f9614  clrex 
001f9618  mov w11,wzr
001f961c  tbnz w11,#0x0,0x001f9668
001f9620  ldaxr w11,[x8]
001f9624  sub w9,w10,#0x1
001f9628  cmp w11,w10
001f962c  b.ne 0x001f9648
001f9630  stlxr w10,w9,[x8]
001f9634  cbz w10,0x001f965c
001f9638  mov w12,wzr
001f963c  mov w10,w11
001f9640  cbz w12,0x001f9620
001f9644  b 0x001f9668
001f9648  clrex 
001f964c  mov w12,wzr
001f9650  mov w10,w11
001f9654  cbz w12,0x001f9620
001f9658  b 0x001f9668
001f965c  mov w12,#0x1
001f9660  mov w10,w11
001f9664  cbz w12,0x001f9620
001f9668  cbnz w9,0x001f9674
001f966c  ldrb w8,[x0, #0xc]
001f9670  cbz w8,0x001f969c
001f9674  ldr x8,[x19, #0x348]
001f9678  cmp x8,x20
001f967c  b.ne 0x001f95a4
001f9680  b 0x001f96b8
001f9684  str x20,[x19, #0x338]
001f9688  ldr x9,[x19, #0x340]
001f968c  cmp x9,x0
001f9690  b.ne 0x001f95dc
001f9694  str x8,[x19, #0x340]
001f9698  b 0x001f95dc
001f969c  ldr x8,[x0]
001f96a0  strb w21,[x0, #0xc]
001f96a4  ldr x8,[x8, #0x8]
001f96a8  blr x8
001f96ac  ldr x8,[x19, #0x348]
001f96b0  cmp x8,x20
001f96b4  b.ne 0x001f95a4
001f96b8  ldr x8,[x19, #0x308]
001f96bc  add x20,x19,#0x2f8
001f96c0  ldr x9,[x19, #0x318]
001f96c4  cmp x9,x8
001f96c8  b.eq 0x001f96f8
001f96cc  str x8,[sp, #0x8]
001f96d0  ldr x8,[x19, #0x2f8]
001f96d4  ldr x9,[x8, #0x28]
001f96d8  add x8,sp,#0x18
001f96dc  add x1,sp,#0x8
001f96e0  mov x0,x20
001f96e4  blr x9
001f96e8  ldr x8,[sp, #0x18]
001f96ec  ldr x9,[x19, #0x318]
001f96f0  cmp x9,x8
001f96f4  b.ne 0x001f96cc
001f96f8  bl 0x001bebf0
001f96fc  bl 0x001d5d40
001f9700  add x0,x19,#0x518
001f9704  bl 0x001cfbd0
001f9708  adrp x8,0x52a6000
001f970c  ldr x8,[x8, #0x1b8]
001f9710  add x8,x8,#0x10
001f9714  str x8,[x19, #0x458]
001f9718  ldrb w8,[x19, #0x469]
001f971c  cbz w8,0x001f9754
001f9720  ldr x8,[x19, #0x460]
001f9724  ldr x9,[x8, #0x10]
001f9728  add x21,x19,#0x458
001f972c  cbz x9,0x001f974c
001f9730  ldr w1,[x8, #0x8]
001f9734  add x0,x9,#0xf0
001f9738  orr w2,wzr,#0xf
001f973c  bl 0x001f55b0
001f9740  mvn w8,w0
001f9744  and w8,w8,#0x1
001f9748  strb w8,[x19, #0x469]
001f974c  mov x0,x21
001f9750  bl 0x001e0d80
001f9754  ldr x0,[x19, #0x460]
001f9758  cbz x0,0x001f9768
001f975c  ldr x8,[x0]
001f9760  ldr x8,[x8, #0x8]
001f9764  blr x8
001f9768  add x0,x19,#0x478
001f976c  bl 0x001bf000
001f9770  adrp x8,0x52a6000
001f9774  ldr x8,[x8, #0x1e8]
001f9778  add x8,x8,#0x10
001f977c  str x8,[x19, #0x438]
001f9780  ldrb w8,[x19, #0x441]
001f9784  cbz w8,0x001f97b0
001f9788  ldr x8,[x19, #0x450]
001f978c  ldr x9,[x8, #0xc0]
001f9790  cbz x9,0x001f97b0
001f9794  ldr w1,[x8, #0x8]
001f9798  add x0,x9,#0xf0
001f979c  mov w2,#0x1
001f97a0  bl 0x001f55b0
001f97a4  mvn w8,w0
001f97a8  and w8,w8,#0x1
001f97ac  strb w8,[x19, #0x441]
001f97b0  ldr x21,[x19, #0x448]
001f97b4  cbz x21,0x001f97d8
001f97b8  ldr x1,[x21, #0x28]
001f97bc  add x0,x21,#0x20
001f97c0  bl 0x0021ad20
001f97c4  ldr x1,[x21, #0x10]
001f97c8  add x0,x21,#0x8
001f97cc  bl 0x0021ad70
001f97d0  mov x0,x21
001f97d4  bl 0x001af9a0
001f97d8  ldr x0,[x19, #0x450]
001f97dc  cbz x0,0x001f97ec
001f97e0  ldr x8,[x0]
001f97e4  ldr x8,[x8, #0x8]
001f97e8  blr x8
001f97ec  add x0,x19,#0x358
001f97f0  bl 0x001b3b50
001f97f4  adrp x8,0x52a6000
001f97f8  ldr x8,[x8, #0x1e0]
001f97fc  ldr x10,[x19, #0x338]
001f9800  add x8,x8,#0x10
001f9804  str x8,[x19, #0x330]
001f9808  ldr x8,[x19, #0x348]
001f980c  cmp x8,x10
001f9810  b.eq 0x001f9888
001f9814  ldr x9,[x19, #0x350]
001f9818  ldp x11,x12,[x10, #0x30]
001f981c  cbz x12,0x001f9824
001f9820  str x11,[x12, #0x30]
001f9824  str xzr,[x10, #0x38]
001f9828  cbz x11,0x001f9830
001f982c  str x12,[x11, #0x38]
001f9830  str xzr,[x10, #0x30]
001f9834  ldr x13,[x19, #0x338]
001f9838  cmp x13,x10
001f983c  b.eq 0x001f9860
001f9840  ldr x13,[x19, #0x340]
001f9844  cmp x13,x10
001f9848  b.eq 0x001f9870
001f984c  sub x9,x9,#0x1
001f9850  cmp x8,x11
001f9854  mov x10,x11
001f9858  b.ne 0x001f9818
001f985c  b 0x001f9884
001f9860  str x11,[x19, #0x338]
001f9864  ldr x13,[x19, #0x340]
001f9868  cmp x13,x10
001f986c  b.ne 0x001f984c
001f9870  str x12,[x19, #0x340]
001f9874  sub x9,x9,#0x1
001f9878  cmp x8,x11
001f987c  mov x10,x11
001f9880  b.ne 0x001f9818
001f9884  str x9,[x19, #0x350]
001f9888  adrp x8,0x52a6000
001f988c  ldr x8,[x8, #0x1d0]
001f9890  ldr x9,[x19, #0x318]
001f9894  add x8,x8,#0x10
001f9898  str x8,[x19, #0x2f8]
001f989c  ldr x8,[x19, #0x308]
001f98a0  cmp x9,x8
001f98a4  b.eq 0x001f99bc
001f98a8  str x8,[sp, #0x8]
001f98ac  add x8,sp,#0x18
001f98b0  add x1,sp,#0x8
001f98b4  mov x0,x20
001f98b8  bl 0x001fcbb0
001f98bc  ldr x9,[sp, #0x18]
001f98c0  ldr x8,[x19, #0x318]
001f98c4  cmp x8,x9
001f98c8  b.eq 0x001f98f8
001f98cc  ldr x8,[x19, #0x2f8]
001f98d0  str x9,[sp, #0x8]
001f98d4  ldr x9,[x8, #0x28]
001f98d8  add x8,sp,#0x18
001f98dc  add x1,sp,#0x8
001f98e0  mov x0,x20
001f98e4  blr x9
001f98e8  ldr x9,[sp, #0x18]
001f98ec  ldr x8,[x19, #0x318]
001f98f0  cmp x8,x9
001f98f4  b.ne 0x001f98cc
001f98f8  adrp x9,0x52a6000
001f98fc  ldr x10,[x19, #0x308]
001f9900  ldr x9,[x9, #0x1d8]
001f9904  cmp x8,x10
001f9908  add x9,x9,#0x10
001f990c  str x9,[x19, #0x300]
001f9910  b.eq 0x001f9988
001f9914  ldr x9,[x19, #0x320]
001f9918  ldp x11,x12,[x10, #0x10]
001f991c  cbz x12,0x001f9924
001f9920  str x11,[x12, #0x10]
001f9924  str xzr,[x10, #0x18]
001f9928  cbz x11,0x001f9930
001f992c  str x12,[x11, #0x18]
001f9930  str xzr,[x10, #0x10]
001f9934  ldr x13,[x19, #0x308]
001f9938  cmp x13,x10
001f993c  b.eq 0x001f9960
001f9940  ldr x13,[x19, #0x310]
001f9944  cmp x13,x10
001f9948  b.eq 0x001f9970
001f994c  sub x9,x9,#0x1
001f9950  cmp x8,x11
001f9954  mov x10,x11
001f9958  b.ne 0x001f9918
001f995c  b 0x001f9984
001f9960  str x11,[x19, #0x308]
001f9964  ldr x13,[x19, #0x310]
001f9968  cmp x13,x10
001f996c  b.ne 0x001f994c
001f9970  str x12,[x19, #0x310]
001f9974  sub x9,x9,#0x1
001f9978  cmp x8,x11
001f997c  mov x10,x11
001f9980  b.ne 0x001f9918
001f9984  str x9,[x19, #0x320]
001f9988  add x0,x19,#0x2e8
001f998c  bl 0x001bf390
001f9990  ldr x0,[x19, #0x2c8]
001f9994  cbz x0,0x001f99a0
001f9998  str x0,[x19, #0x2d0]
001f999c  bl 0x001b1970
001f99a0  mov x0,x19
001f99a4  bl 0x001f0fe0
001f99a8  ldp x29,x30,[sp, #0x30]
001f99ac  ldr x21,[sp, #0x10]
001f99b0  ldp x20,x19,[sp, #0x20]
001f99b4  add sp,sp,#0x40
001f99b8  ret
001f99bc  adrp x8,0x52a6000
001f99c0  ldr x8,[x8, #0x1d8]
001f99c4  add x8,x8,#0x10
001f99c8  str x8,[x19, #0x300]
001f99cc  add x0,x19,#0x2e8
001f99d0  bl 0x001bf390
001f99d4  ldr x0,[x19, #0x2c8]
001f99d8  cbnz x0,0x001f9998
001f99dc  b 0x001f99a0
