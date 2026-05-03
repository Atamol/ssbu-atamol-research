// addr:      001d1000
// offset:    0x1d1000
// name:      FUN_001d1000
// mangled:   
// size:      752

001d1000  sub sp,sp,#0x80
001d1004  str x25,[sp, #0x30]
001d1008  stp x24,x23,[sp, #0x40]
001d100c  stp x22,x21,[sp, #0x50]
001d1010  stp x20,x19,[sp, #0x60]
001d1014  stp x29,x30,[sp, #0x70]
001d1018  add x29,sp,#0x70
001d101c  adrp x25,0x52a4000
001d1020  ldr x25,[x25, #0xda8]
001d1024  adrp x24,0x52a4000
001d1028  ldrb w8,[x25]
001d102c  ldr x24,[x24, #0xdb0]
001d1030  mov w22,w3
001d1034  mov x21,x2
001d1038  mov w20,w1
001d103c  mov x19,x0
001d1040  add x23,x24,#0x28
001d1044  cbz w8,0x001d1080
001d1048  adrp x8,0x52a4000
001d104c  ldr x8,[x8, #0xdb8]
001d1050  ldr x0,[x8]
001d1054  bl 0x01717c00
001d1058  ldr w8,[x0]
001d105c  cbz w8,0x001d1080
001d1060  ldr x10,[x24, #0xa0]
001d1064  ldp x9,x10,[x10]
001d1068  sub x10,x10,x9
001d106c  asr x10,x10,#0x3
001d1070  cmp x10,x8
001d1074  b.ls 0x001d1098
001d1078  ldr x8,[x9, x8, LSL #0x3]
001d107c  add x23,x8,#0x20
001d1080  ldr x8,[x23]
001d1084  cbz x8,0x001d10b0
001d1088  ldr x8,[x8, #0x10]
001d108c  cbz x8,0x001d10b0
001d1090  ldr x23,[x8, #0x10]
001d1094  b 0x001d10b4
001d1098  adrp x0,0x42c4000
001d109c  add x0,x0,#0x35f
001d10a0  mov w1,#0x47
001d10a4  orr w2,wzr,#0xe0000003
001d10a8  mov w3,wzr
001d10ac  bl 0x001b1400
001d10b0  mov x23,xzr
001d10b4  ldr x8,[x23, #0x78]!
001d10b8  ldr x8,[x8, #0x10]
001d10bc  mov x0,x23
001d10c0  blr x8
001d10c4  cbz w20,0x001d113c
001d10c8  ldr w8,[x19, #0x14]
001d10cc  cmp w8,#0x1
001d10d0  b.ne 0x001d116c
001d10d4  ldr w8,[x19, #0x18]
001d10d8  cbz w8,0x001d116c
001d10dc  ldrb w8,[x25]
001d10e0  add x25,x24,#0x28
001d10e4  cbz w8,0x001d1120
001d10e8  adrp x8,0x52a4000
001d10ec  ldr x8,[x8, #0xdb8]
001d10f0  ldr x0,[x8]
001d10f4  bl 0x01717c00
001d10f8  ldr w8,[x0]
001d10fc  cbz w8,0x001d1120
001d1100  ldr x10,[x24, #0xa0]
001d1104  ldp x9,x10,[x10]
001d1108  sub x10,x10,x9
001d110c  asr x10,x10,#0x3
001d1110  cmp x10,x8
001d1114  b.ls 0x001d12d8
001d1118  ldr x8,[x9, x8, LSL #0x3]
001d111c  add x25,x8,#0x20
001d1120  ldr x8,[x25]
001d1124  ldr x8,[x8, #0x10]
001d1128  ldr x0,[x8, #0x18]
001d112c  ldr w1,[x19, #0x18]
001d1130  bl 0x001d1490
001d1134  str wzr,[x19, #0x18]
001d1138  b 0x001d116c
001d113c  mov w8,#0x1
001d1140  movk w8,#0x8001, LSL #16
001d1144  add x0,sp,#0x18
001d1148  sub x1,x29,#0x34
001d114c  stur w8,[x29, #-0x34]
001d1150  bl 0x001b4300
001d1154  add x0,x19,#0x58
001d1158  add x1,sp,#0x18
001d115c  bl 0x001b4400
001d1160  ldr w8,[x19, #0x14]
001d1164  cmp w8,#0x1
001d1168  b.eq 0x001d10d4
001d116c  ldp x8,x9,[x21]
001d1170  ldr x10,[x21, #0x10]
001d1174  stp x9,x10,[sp, #0x8]
001d1178  str x8,[sp]
001d117c  ldr x8,[x19]
001d1180  ldr x8,[x8, #0x18]
001d1184  and w3,w22,#0x1
001d1188  mov x2,sp
001d118c  mov x0,x19
001d1190  mov w1,w20
001d1194  blr x8
001d1198  str w20,[x19, #0x14]
001d119c  tbz w22,#0x0,0x001d11ac
001d11a0  add x0,x19,#0x58
001d11a4  mov x1,x21
001d11a8  bl 0x001b4400
001d11ac  ldr x8,[x23]
001d11b0  ldr x8,[x8, #0x20]
001d11b4  mov x0,x23
001d11b8  blr x8
001d11bc  sub w8,w20,#0x2
001d11c0  cmp w8,#0x2
001d11c4  b.hi 0x001d12bc
001d11c8  ldr x22,[x19, #0x28]
001d11cc  add x21,x19,#0x20
001d11d0  cmp x21,x22
001d11d4  b.eq 0x001d1200
001d11d8  add x8,sp,#0x18
001d11dc  add x20,x8,#0x8
001d11e0  ldp x8,x9,[x22, #0x10]
001d11e4  mov x0,x19
001d11e8  mov x1,x20
001d11ec  stp x8,x9,[sp, #0x18]
001d11f0  blr x8
001d11f4  ldr x22,[x22, #0x8]
001d11f8  cmp x21,x22
001d11fc  b.ne 0x001d11e0
001d1200  ldr x8,[x19]
001d1204  ldr x8,[x8, #0x20]
001d1208  mov x0,x19
001d120c  blr x8
001d1210  ldrb w8,[x19, #0x10]
001d1214  tbz w8,#0x1,0x001d12bc
001d1218  add x8,x19,#0x8
001d121c  ldar w11,[x8]
001d1220  ldaxr w10,[x8]
001d1224  sub w9,w11,#0x1
001d1228  cmp w10,w11
001d122c  b.ne 0x001d1244
001d1230  stlxr w11,w9,[x8]
001d1234  cbnz w11,0x001d1248
001d1238  mov w11,#0x1
001d123c  tbz w11,#0x0,0x001d1250
001d1240  b 0x001d1298
001d1244  clrex 
001d1248  mov w11,wzr
001d124c  tbnz w11,#0x0,0x001d1298
001d1250  ldaxr w11,[x8]
001d1254  sub w9,w10,#0x1
001d1258  cmp w11,w10
001d125c  b.ne 0x001d1278
001d1260  stlxr w10,w9,[x8]
001d1264  cbz w10,0x001d128c
001d1268  mov w12,wzr
001d126c  mov w10,w11
001d1270  cbz w12,0x001d1250
001d1274  b 0x001d1298
001d1278  clrex 
001d127c  mov w12,wzr
001d1280  mov w10,w11
001d1284  cbz w12,0x001d1250
001d1288  b 0x001d1298
001d128c  mov w12,#0x1
001d1290  mov w10,w11
001d1294  cbz w12,0x001d1250
001d1298  cbnz w9,0x001d12bc
001d129c  ldrb w8,[x19, #0xc]
001d12a0  cbnz w8,0x001d12bc
001d12a4  mov w8,#0x1
001d12a8  strb w8,[x19, #0xc]
001d12ac  ldr x8,[x19]
001d12b0  ldr x8,[x8, #0x8]
001d12b4  mov x0,x19
001d12b8  blr x8
001d12bc  ldp x29,x30,[sp, #0x70]
001d12c0  ldr x25,[sp, #0x30]
001d12c4  ldp x20,x19,[sp, #0x60]
001d12c8  ldp x22,x21,[sp, #0x50]
001d12cc  ldp x24,x23,[sp, #0x40]
001d12d0  add sp,sp,#0x80
001d12d4  ret
001d12d8  adrp x0,0x42c3000
001d12dc  add x0,x0,#0x35f
001d12e0  mov w1,#0x47
001d12e4  orr w2,wzr,#0xe0000003
001d12e8  mov w3,wzr
001d12ec  bl 0x001b1400
