// addr:      01bd7100
// offset:    0x1bd7100
// name:      FUN_01bd7100
// mangled:   
// size:      1968

01bd7100  sub sp,sp,#0xc0
01bd7104  stp x26,x25,[sp, #0x70]
01bd7108  stp x24,x23,[sp, #0x80]
01bd710c  stp x22,x21,[sp, #0x90]
01bd7110  stp x20,x19,[sp, #0xa0]
01bd7114  stp x29,x30,[sp, #0xb0]
01bd7118  add x29,sp,#0xb0
01bd711c  ldr x8,[x2, #0x8]
01bd7120  ldr x8,[x8, #0x8]
01bd7124  cbz x8,0x01bd7b18
01bd7128  mov x19,x2
01bd712c  mov x21,x0
01bd7130  cbz w1,0x01bd71b0
01bd7134  ldp x24,x9,[x21, #0x198]
01bd7138  sub x9,x9,x24
01bd713c  mov x10,#0x5c29
01bd7140  movk x10,#0xc28f, LSL #16
01bd7144  movk x10,#0x28f5, LSL #32
01bd7148  movk x10,#0x8f5c, LSL #48
01bd714c  asr x9,x9,#0x5
01bd7150  mul x9,x9,x10
01bd7154  sub w25,w1,#0x1
01bd7158  cmp x9,x25
01bd715c  b.ls 0x01bd71f4
01bd7160  adrp x1,0x4339000
01bd7164  add x1,x1,#0x953
01bd7168  add x8,sp,#0x58
01bd716c  mov x0,x19
01bd7170  bl 0x03776460
01bd7174  ldr x20,[sp, #0x60]
01bd7178  ldr x8,[x20]
01bd717c  cbz x8,0x01bd7274
01bd7180  ldr x0,[x20, #0x10]
01bd7184  cbz x0,0x01bd71a0
01bd7188  mov w8,#0x320
01bd718c  madd x8,x25,x8,x24
01bd7190  add x1,x8,#0x80
01bd7194  mov w2,#0xffffffff
01bd7198  mov w3,#0x1
01bd719c  bl 0x037a1dc0
01bd71a0  adrp x8,0x523c000
01bd71a4  add x8,x8,#0x9a8
01bd71a8  stp x8,xzr,[sp, #0x58]
01bd71ac  b 0x01bd7284
01bd71b0  adrp x1,0x4453000
01bd71b4  add x1,x1,#0x8e2
01bd71b8  add x8,sp,#0x58
01bd71bc  mov x0,x19
01bd71c0  bl 0x03777c30
01bd71c4  ldr x20,[sp, #0x60]
01bd71c8  ldr x8,[x20]
01bd71cc  cbz x8,0x01bd720c
01bd71d0  ldr x8,[x20, #0x8]
01bd71d4  cbz x8,0x01bd71e4
01bd71d8  fmov s0,0x3f800000
01bd71dc  add x0,sp,#0x58
01bd71e0  bl 0x0377aa30
01bd71e4  adrp x8,0x523c000
01bd71e8  add x8,x8,#0x9e8
01bd71ec  stp x8,xzr,[sp, #0x58]
01bd71f0  b 0x01bd721c
01bd71f4  ldr x8,[x8, #0x18]
01bd71f8  cbz x8,0x01bd7b18
01bd71fc  ldrb w9,[x8, #0x58]
01bd7200  and w9,w9,#0xfe
01bd7204  strb w9,[x8, #0x58]
01bd7208  b 0x01bd7b18
01bd720c  adrp x8,0x523c000
01bd7210  add x8,x8,#0x9e8
01bd7214  stp x8,xzr,[sp, #0x58]
01bd7218  cbz x20,0x01bd7224
01bd721c  mov x0,x20
01bd7220  bl 0x0392e690
01bd7224  ldr x8,[x19, #0x8]
01bd7228  ldr x8,[x8, #0x8]
01bd722c  cbz x8,0x01bd740c
01bd7230  adrp x1,0x4431000
01bd7234  add x1,x1,#0xf0e
01bd7238  add x8,sp,#0x58
01bd723c  mov x0,x19
01bd7240  bl 0x03777c30
01bd7244  ldr x20,[sp, #0x60]
01bd7248  ldr x8,[x20]
01bd724c  cbz x8,0x01bd73f4
01bd7250  ldr x8,[x20, #0x8]
01bd7254  cbz x8,0x01bd7264
01bd7258  fmov s0,0x3f800000
01bd725c  add x0,sp,#0x58
01bd7260  bl 0x0377aa30
01bd7264  adrp x8,0x523c000
01bd7268  add x8,x8,#0x9e8
01bd726c  stp x8,xzr,[sp, #0x58]
01bd7270  b 0x01bd7404
01bd7274  adrp x8,0x523c000
01bd7278  add x8,x8,#0x9a8
01bd727c  stp x8,xzr,[sp, #0x58]
01bd7280  cbz x20,0x01bd728c
01bd7284  mov x0,x20
01bd7288  bl 0x0392e690
01bd728c  adrp x1,0x4317000
01bd7290  add x1,x1,#0xd52
01bd7294  add x8,sp,#0x38
01bd7298  mov x0,x19
01bd729c  bl 0x03776190
01bd72a0  ldr x20,[sp, #0x40]
01bd72a4  ldr x8,[x20, #0x8]
01bd72a8  cbz x8,0x01bd7678
01bd72ac  adrp x1,0x43ac000
01bd72b0  add x1,x1,#0xa80
01bd72b4  add x8,sp,#0x28
01bd72b8  add x0,sp,#0x38
01bd72bc  bl 0x03776460
01bd72c0  mov w8,#0x320
01bd72c4  madd x8,x25,x8,x24
01bd72c8  ldrsh w2,[x8, #0x9c]
01bd72cc  add x1,sp,#0x28
01bd72d0  mov x0,x21
01bd72d4  bl 0x01bda320
01bd72d8  mov x20,x0
01bd72dc  adrp x1,0x4349000
01bd72e0  add x1,x1,#0x68e
01bd72e4  add x8,sp,#0x18
01bd72e8  add x0,sp,#0x38
01bd72ec  bl 0x03776460
01bd72f0  adrp x26,0x523c000
01bd72f4  add x26,x26,#0x9a8
01bd72f8  mov w0,#0x10
01bd72fc  mov w1,#0x20
01bd7300  str x26,[sp, #0x8]
01bd7304  bl 0x0392dde0
01bd73f4  adrp x8,0x523c000
01bd73f8  add x8,x8,#0x9e8
01bd73fc  stp x8,xzr,[sp, #0x58]
01bd7400  cbz x20,0x01bd740c
01bd7404  mov x0,x20
01bd7408  bl 0x0392e690
01bd740c  adrp x1,0x4442000
01bd7410  add x1,x1,#0x540
01bd7414  add x8,sp,#0x48
01bd7418  mov x0,x19
01bd741c  bl 0x03776460
01bd7420  ldr x20,[sp, #0x50]
01bd7424  ldr x8,[x20]
01bd7428  cbz x8,0x01bd745c
01bd742c  ldr x0,[x21, #0x48]
01bd7430  mov x1,#0xd436
01bd7434  movk x1,#0xadd0, LSL #16
01bd7438  movk x1,#0xff10, LSL #32
01bd743c  movk x1,#0x71ff, LSL #48
01bd7440  bl 0x0323f2b0
01bd7444  ldr x8,[x0, #0x8]
01bd7448  ldr x8,[x8]
01bd744c  cbz x8,0x01bd745c
01bd7450  mov x1,x0
01bd7454  mov x0,x20
01bd7458  bl 0x037786d0
01bd745c  adrp x8,0x523c000
01bd7460  add x8,x8,#0x9a8
01bd7464  stp x8,xzr,[sp, #0x48]
01bd7468  cbz x20,0x01bd7474
01bd746c  mov x0,x20
01bd7470  bl 0x0392e690
01bd7474  ldr x8,[x19, #0x8]
01bd7478  ldr x8,[x8, #0x8]
01bd747c  cbz x8,0x01bd7b18
01bd7480  adrp x1,0x4453000
01bd7484  add x1,x1,#0x8ea
01bd7488  add x8,sp,#0x58
01bd748c  mov x0,x19
01bd7490  bl 0x03777c30
01bd7494  ldr x19,[sp, #0x60]
01bd7498  ldr x8,[x19]
01bd749c  cbz x8,0x01bd74c8
01bd74a0  ldr x8,[x19, #0x8]
01bd74a4  cbz x8,0x01bd74b4
01bd74a8  fmov s0,0x3f800000
01bd74ac  add x0,sp,#0x58
01bd74b0  bl 0x0377aa30
01bd74b4  adrp x8,0x523c000
01bd74b8  add x8,x8,#0x9e8
01bd74bc  mov x0,x19
01bd74c0  stp x8,xzr,[sp, #0x58]
01bd74c4  b 0x01bd7b14
01bd74c8  adrp x8,0x523c000
01bd74cc  add x8,x8,#0x9e8
01bd74d0  stp x8,xzr,[sp, #0x58]
01bd74d4  cbz x19,0x01bd7b18
01bd74d8  mov x0,x19
01bd74dc  b 0x01bd7b14
01bd7678  mov w8,#0x320
01bd767c  madd x8,x25,x8,x24
01bd7680  ldrh w8,[x8, #0x10]
01bd7684  ldrh w9,[x21, #0x1b0]
01bd7688  cmp w8,w9
01bd768c  b.ne 0x01bd76bc
01bd7690  mov w8,#0x320
01bd7694  madd x8,x25,x8,x24
01bd7698  ldrb w8,[x8, #0xa8]
01bd769c  cmp w8,#0x2
01bd76a0  b.ne 0x01bd770c
01bd76a4  mov w8,#0x320
01bd76a8  madd x8,x25,x8,x24
01bd76ac  ldrb w8,[x8, #0x8]
01bd76b0  cbz w8,0x01bd78ac
01bd76b4  mov w23,#0x2
01bd76b8  b 0x01bd7710
01bd76bc  ldr x8,[x19, #0x8]
01bd76c0  ldr x8,[x8, #0x8]
01bd76c4  cbz x8,0x01bd7ae8
01bd76c8  adrp x1,0x42f7000
01bd76cc  add x1,x1,#0x1b2
01bd76d0  add x8,sp,#0x58
01bd76d4  mov x0,x19
01bd76d8  bl 0x03777c30
01bd76dc  ldr x21,[sp, #0x60]
01bd76e0  ldr x8,[x21]
01bd76e4  cbz x8,0x01bd77ec
01bd76e8  ldr x8,[x21, #0x8]
01bd76ec  cbz x8,0x01bd76fc
01bd76f0  fmov s0,0x3f800000
01bd76f4  add x0,sp,#0x58
01bd76f8  bl 0x0377aa30
01bd76fc  adrp x8,0x523c000
01bd7700  add x8,x8,#0x9e8
01bd7704  stp x8,xzr,[sp, #0x58]
01bd7708  b 0x01bd77fc
01bd770c  mov w23,wzr
01bd7710  mov w8,#0x320
01bd7714  madd x8,x25,x8,x24
01bd7718  ldrb w9,[x8, #0x4]
01bd771c  ldrb w8,[x8, #0x5]
01bd7720  eor w8,w8,w9
01bd7724  tst w8,#0x3f
01bd7728  cset w22,eq
01bd772c  mov w8,#0x320
01bd7730  madd x8,x25,x8,x24
01bd7734  ldrb w8,[x8, #0xa9]
01bd7738  cmp w8,#0x4
01bd773c  b.cc 0x01bd779c
01bd7740  sub w9,w8,#0x5
01bd7744  cmp w9,#0x3
01bd7748  b.cs 0x01bd7854
01bd774c  ldr x8,[x19, #0x8]
01bd7750  ldr x8,[x8, #0x8]
01bd7754  cbz x8,0x01bd79e8
01bd7758  adrp x1,0x4339000
01bd775c  add x1,x1,#0x6a
01bd7760  add x8,sp,#0x58
01bd7764  mov x0,x19
01bd7768  bl 0x03777c30
01bd776c  ldr x21,[sp, #0x60]
01bd7770  ldr x8,[x21]
01bd7774  cbz x8,0x01bd7920
01bd7778  ldr x8,[x21, #0x8]
01bd777c  cbz x8,0x01bd778c
01bd7780  fmov s0,0x3f800000
01bd7784  add x0,sp,#0x58
01bd7788  bl 0x0377aa30
01bd778c  adrp x8,0x523c000
01bd7790  add x8,x8,#0x9e8
01bd7794  stp x8,xzr,[sp, #0x58]
01bd7798  b 0x01bd7930
01bd779c  ldr x8,[x19, #0x8]
01bd77a0  ldr x8,[x8, #0x8]
01bd77a4  cbz x8,0x01bd79e8
01bd77a8  adrp x1,0x42f7000
01bd77ac  add x1,x1,#0x1b2
01bd77b0  add x8,sp,#0x58
01bd77b4  mov x0,x19
01bd77b8  bl 0x03777c30
01bd77bc  ldr x21,[sp, #0x60]
01bd77c0  ldr x8,[x21]
01bd77c4  cbz x8,0x01bd78e8
01bd77c8  ldr x8,[x21, #0x8]
01bd77cc  cbz x8,0x01bd77dc
01bd77d0  fmov s0,0x3f800000
01bd77d4  add x0,sp,#0x58
01bd77d8  bl 0x0377aa30
01bd77dc  adrp x8,0x523c000
01bd77e0  add x8,x8,#0x9e8
01bd77e4  stp x8,xzr,[sp, #0x58]
01bd77e8  b 0x01bd78f8
01bd77ec  adrp x8,0x523c000
01bd77f0  add x8,x8,#0x9e8
01bd77f4  stp x8,xzr,[sp, #0x58]
01bd77f8  cbz x21,0x01bd7804
01bd77fc  mov x0,x21
01bd7800  bl 0x0392e690
01bd7804  ldr x8,[x19, #0x8]
01bd7808  ldr x8,[x8, #0x8]
01bd780c  cbz x8,0x01bd7ae8
01bd7810  adrp x1,0x4453000
01bd7814  add x1,x1,#0x8ea
01bd7818  add x8,sp,#0x58
01bd781c  mov x0,x19
01bd7820  bl 0x03777c30
01bd7824  ldr x21,[sp, #0x60]
01bd7828  ldr x8,[x21]
01bd782c  cbz x8,0x01bd78b8
01bd7830  ldr x8,[x21, #0x8]
01bd7834  cbz x8,0x01bd7844
01bd7838  fmov s0,0x3f800000
01bd783c  add x0,sp,#0x58
01bd7840  bl 0x0377aa30
01bd7844  adrp x8,0x523c000
01bd7848  add x8,x8,#0x9e8
01bd784c  stp x8,xzr,[sp, #0x58]
01bd7850  b 0x01bd78c8
01bd7854  cmp w8,#0x4
01bd7858  b.ne 0x01bd79e8
01bd785c  ldr x8,[x19, #0x8]
01bd7860  ldr x8,[x8, #0x8]
01bd7864  cbz x8,0x01bd79e8
01bd7868  adrp x1,0x42f7000
01bd786c  add x1,x1,#0x1bc
01bd7870  add x8,sp,#0x58
01bd7874  mov x0,x19
01bd7878  bl 0x03777c30
01bd787c  ldr x21,[sp, #0x60]
01bd7880  ldr x8,[x21]
01bd7884  cbz x8,0x01bd7958
01bd7888  ldr x8,[x21, #0x8]
01bd788c  cbz x8,0x01bd789c
01bd7890  fmov s0,0x3f800000
01bd7894  add x0,sp,#0x58
01bd7898  bl 0x0377aa30
01bd789c  adrp x8,0x523c000
01bd78a0  add x8,x8,#0x9e8
01bd78a4  stp x8,xzr,[sp, #0x58]
01bd78a8  b 0x01bd7968
01bd78ac  mov w23,#0x1
01bd78b0  mov w22,#0x1
01bd78b4  b 0x01bd772c
01bd78b8  adrp x8,0x523c000
01bd78bc  add x8,x8,#0x9e8
01bd78c0  stp x8,xzr,[sp, #0x58]
01bd78c4  cbz x21,0x01bd78d0
01bd78c8  mov x0,x21
01bd78cc  bl 0x0392e690
01bd78d0  ldr x8,[x19, #0x8]
01bd78d4  ldr x8,[x8, #0x8]
01bd78d8  cbz x8,0x01bd7ae8
01bd78dc  adrp x1,0x4411000
01bd78e0  add x1,x1,#0x8a9
01bd78e4  b 0x01bd7a94
01bd78e8  adrp x8,0x523c000
01bd78ec  add x8,x8,#0x9e8
01bd78f0  stp x8,xzr,[sp, #0x58]
01bd78f4  cbz x21,0x01bd7900
01bd78f8  mov x0,x21
01bd78fc  bl 0x0392e690
01bd7900  ldr x8,[x19, #0x8]
01bd7904  ldr x8,[x8, #0x8]
01bd7908  cbz x8,0x01bd79e8
01bd790c  adrp x8,0x4411000
01bd7910  add x8,x8,#0x8a9
01bd7914  adrp x9,0x437b000
01bd7918  add x9,x9,#0x37c
01bd791c  b 0x01bd798c
01bd7920  adrp x8,0x523c000
01bd7924  add x8,x8,#0x9e8
01bd7928  stp x8,xzr,[sp, #0x58]
01bd792c  cbz x21,0x01bd7938
01bd7930  mov x0,x21
01bd7934  bl 0x0392e690
01bd7938  ldr x8,[x19, #0x8]
01bd793c  ldr x8,[x8, #0x8]
01bd7940  cbz x8,0x01bd79e8
01bd7944  adrp x8,0x438b000
01bd7948  add x8,x8,#0x88e
01bd794c  adrp x9,0x43bd000
01bd7950  add x9,x9,#0x4d6
01bd7954  b 0x01bd798c
01bd7958  adrp x8,0x523c000
01bd795c  add x8,x8,#0x9e8
01bd7960  stp x8,xzr,[sp, #0x58]
01bd7964  cbz x21,0x01bd7970
01bd7968  mov x0,x21
01bd796c  bl 0x0392e690
01bd7970  ldr x8,[x19, #0x8]
01bd7974  ldr x8,[x8, #0x8]
01bd7978  cbz x8,0x01bd79e8
01bd797c  adrp x8,0x43de000
01bd7980  add x8,x8,#0xfca
01bd7984  adrp x9,0x435a000
01bd7988  add x9,x9,#0x5c7
01bd798c  cmp w22,#0x0
01bd7990  csel x1,x9,x8,ne
01bd7994  add x8,sp,#0x58
01bd7998  mov x0,x19
01bd799c  bl 0x03777c30
01bd79a0  ldr x21,[sp, #0x60]
01bd79a4  ldr x8,[x21]
01bd79a8  cbz x8,0x01bd79d0
01bd79ac  ldr x8,[x21, #0x8]
01bd79b0  cbz x8,0x01bd79c0
01bd79b4  fmov s0,0x3f800000
01bd79b8  add x0,sp,#0x58
01bd79bc  bl 0x0377aa30
01bd79c0  adrp x8,0x523c000
01bd79c4  add x8,x8,#0x9e8
01bd79c8  stp x8,xzr,[sp, #0x58]
01bd79cc  b 0x01bd79e0
01bd79d0  adrp x8,0x523c000
01bd79d4  add x8,x8,#0x9e8
01bd79d8  stp x8,xzr,[sp, #0x58]
01bd79dc  cbz x21,0x01bd79e8
01bd79e0  mov x0,x21
01bd79e4  bl 0x0392e690
01bd79e8  cmp w23,#0x2
01bd79ec  b.eq 0x01bd79fc
01bd79f0  cmp w23,#0x1
01bd79f4  b.eq 0x01bd7a14
01bd79f8  cbnz w23,0x01bd7a7c
01bd79fc  ldr x8,[x19, #0x8]
01bd7a00  ldr x8,[x8, #0x8]
01bd7a04  cbz x8,0x01bd7a7c
01bd7a08  adrp x1,0x4453000
01bd7a0c  add x1,x1,#0x8ea
01bd7a10  b 0x01bd7a28
01bd7a14  ldr x8,[x19, #0x8]
01bd7a18  ldr x8,[x8, #0x8]
01bd7a1c  cbz x8,0x01bd7a7c
01bd7a20  adrp x1,0x42b3000
01bd7a24  add x1,x1,#0x282
01bd7a28  add x8,sp,#0x58
01bd7a2c  mov x0,x19
01bd7a30  bl 0x03777c30
01bd7a34  ldr x21,[sp, #0x60]
01bd7a38  ldr x8,[x21]
01bd7a3c  cbz x8,0x01bd7a64
01bd7a40  ldr x8,[x21, #0x8]
01bd7a44  cbz x8,0x01bd7a54
01bd7a48  fmov s0,0x3f800000
01bd7a4c  add x0,sp,#0x58
01bd7a50  bl 0x0377aa30
01bd7a54  adrp x8,0x523c000
01bd7a58  add x8,x8,#0x9e8
01bd7a5c  stp x8,xzr,[sp, #0x58]
01bd7a60  b 0x01bd7a74
01bd7a64  adrp x8,0x523c000
01bd7a68  add x8,x8,#0x9e8
01bd7a6c  stp x8,xzr,[sp, #0x58]
01bd7a70  cbz x21,0x01bd7a7c
01bd7a74  mov x0,x21
01bd7a78  bl 0x0392e690
01bd7a7c  cbz w22,0x01bd7ae8
01bd7a80  ldr x8,[x19, #0x8]
01bd7a84  ldr x8,[x8, #0x8]
01bd7a88  cbz x8,0x01bd7ae8
01bd7a8c  adrp x1,0x438b000
01bd7a90  add x1,x1,#0x89c
01bd7a94  add x8,sp,#0x58
01bd7a98  mov x0,x19
01bd7a9c  bl 0x03777c30
01bd7aa0  ldr x19,[sp, #0x60]
01bd7aa4  ldr x8,[x19]
01bd7aa8  cbz x8,0x01bd7ad0
01bd7aac  ldr x8,[x19, #0x8]
01bd7ab0  cbz x8,0x01bd7ac0
01bd7ab4  fmov s0,0x3f800000
01bd7ab8  add x0,sp,#0x58
01bd7abc  bl 0x0377aa30
01bd7ac0  adrp x8,0x523c000
01bd7ac4  add x8,x8,#0x9e8
01bd7ac8  stp x8,xzr,[sp, #0x58]
01bd7acc  b 0x01bd7ae0
01bd7ad0  adrp x8,0x523c000
01bd7ad4  add x8,x8,#0x9e8
01bd7ad8  stp x8,xzr,[sp, #0x58]
01bd7adc  cbz x19,0x01bd7ae8
01bd7ae0  mov x0,x19
01bd7ae4  bl 0x0392e690
01bd7ae8  adrp x8,0x523c000
01bd7aec  add x8,x8,#0x988
01bd7af0  stp x8,xzr,[sp, #0x38]
01bd7af4  cbz x20,0x01bd7b18
01bd7af8  ldr x0,[x20, #0x18]
01bd7afc  adrp x8,0x523c000
01bd7b00  add x8,x8,#0x9a8
01bd7b04  stp x8,xzr,[x20, #0x10]
01bd7b08  cbz x0,0x01bd7b10
01bd7b0c  bl 0x0392e690
01bd7b10  mov x0,x20
01bd7b14  bl 0x0392e690
01bd7b18  ldp x29,x30,[sp, #0xb0]
01bd7b1c  ldp x20,x19,[sp, #0xa0]
01bd7b20  ldp x22,x21,[sp, #0x90]
01bd7b24  ldp x24,x23,[sp, #0x80]
01bd7b28  ldp x26,x25,[sp, #0x70]
01bd7b2c  add sp,sp,#0xc0
01bd7b30  ret
