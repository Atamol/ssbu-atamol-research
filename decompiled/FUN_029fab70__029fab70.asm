// addr:      029fab70
// offset:    0x29fab70
// name:      FUN_029fab70
// mangled:   
// size:      2036

029fab70  sub sp,sp,#0x80
029fab74  str x27,[sp, #0x20]
029fab78  stp x26,x25,[sp, #0x30]
029fab7c  stp x24,x23,[sp, #0x40]
029fab80  stp x22,x21,[sp, #0x50]
029fab84  stp x20,x19,[sp, #0x60]
029fab88  stp x29,x30,[sp, #0x70]
029fab8c  add x29,sp,#0x70
029fab90  ldr x22,[x0, #0xa88]
029fab94  ldr x21,[x0, #0xa90]
029fab98  mov x19,x0
029fab9c  cmp x22,x21
029faba0  b.eq 0x029fac68
029faba4  adrp x23,0x5333000
029faba8  mov w24,#0x9498
029fabac  movk w24,#0x1, LSL #16
029fabb0  orr w25,wzr,#0x300
029fabb4  ldr x8,[x22, #0x10]
029fabb8  cbz x8,0x029fac14
029fabbc  ldrb w9,[x8, #0x35]
029fabc0  cbz w9,0x029fac14
029fabc4  ldr w26,[x8, #0x3c]
029fabc8  ldr x8,[x23, #0x920]
029fabcc  ldr x27,[x8]
029fabd0  add x20,x27,x24
029fabd4  mov x0,x20
029fabd8  bl 0x039c1510
029fac14  add x22,x22,#0x18
029fac18  cmp x21,x22
029fac1c  b.ne 0x029fabb4
029fac20  ldr x22,[x19, #0xa88]
029fac24  ldr x8,[x19, #0xa90]
029fac28  cmp x8,x22
029fac2c  b.eq 0x029fac68
029fac30  ldur x10,[x8, #-0x8]
029fac34  sub x9,x8,#0x18
029fac38  cbz x10,0x029fac5c
029fac3c  ldp x11,x12,[x8, #-0x18]
029fac40  str x11,[x12]
029fac44  str x12,[x11, #0x8]
029fac48  ldr x11,[x10, #0x10]
029fac4c  sub x11,x11,#0x1
029fac50  str x11,[x10, #0x10]
029fac54  stp xzr,xzr,[x8, #-0x10]
029fac58  stur xzr,[x8, #-0x18]
029fac5c  cmp x22,x9
029fac60  mov x8,x9
029fac64  b.ne 0x029fac30
029fac68  ldr x1,[x19, #0x320]
029fac6c  adrp x2,0x43ed000
029fac70  add x2,x2,#0xb07
029fac74  add x0,sp,#0x8
029fac78  mov w3,wzr
029fac7c  add x21,x19,#0xa90
029fac80  str x22,[x19, #0xa90]
029fac84  add x20,x19,#0xa88
029fac88  add x22,sp,#0x8
029fac8c  bl 0x02627a40
029fac90  ldr x8,[x19, #0xa90]
029fac94  ldr x9,[x19, #0xa98]
029fac98  cmp x8,x9
029fac9c  b.cs 0x029facf4
029faca0  cmp x8,x22
029faca4  stp xzr,xzr,[x8, #0x8]
029faca8  str xzr,[x8]
029facac  b.eq 0x029facdc
029facb0  ldr x9,[sp, #0x18]
029facb4  cbz x9,0x029facdc
029facb8  ldr x11,[x9, #0x20]
029facbc  add x10,x9,#0x18
029facc0  stp x10,x11,[x8]
029facc4  str x8,[x9, #0x20]
029facc8  str x8,[x11]
029faccc  ldr x10,[x9, #0x10]
029facd0  add x10,x10,#0x1
029facd4  str x10,[x9, #0x10]
029facd8  str x9,[x8, #0x10]
029facdc  ldr x8,[x21]
029face0  add x8,x8,#0x18
029face4  str x8,[x21]
029face8  ldr x8,[sp, #0x18]
029facec  cbnz x8,0x029fad08
029facf0  b 0x029fad28
029facf4  add x1,sp,#0x8
029facf8  mov x0,x20
029facfc  bl 0x029fb3a0
029fad00  ldr x8,[sp, #0x18]
029fad04  cbz x8,0x029fad28
029fad08  ldp x9,x10,[sp, #0x8]
029fad0c  str x9,[x10]
029fad10  str x10,[x9, #0x8]
029fad14  ldr x9,[x8, #0x10]
029fad18  sub x9,x9,#0x1
029fad1c  str x9,[x8, #0x10]
029fad20  stp xzr,xzr,[sp, #0x10]
029fad24  str xzr,[sp, #0x8]
029fad28  ldr x1,[x19, #0x320]
029fad2c  adrp x2,0x4327000
029fad30  add x2,x2,#0xaf
029fad34  add x0,sp,#0x8
029fad38  mov w3,wzr
029fad3c  add x22,sp,#0x8
029fad40  bl 0x02627a40
029fad44  ldr x8,[x19, #0xa90]
029fad48  ldr x9,[x19, #0xa98]
029fad4c  cmp x8,x9
029fad50  b.cs 0x029fada8
029fad54  cmp x8,x22
029fad58  stp xzr,xzr,[x8, #0x8]
029fad5c  str xzr,[x8]
029fad60  b.eq 0x029fad90
029fad64  ldr x9,[sp, #0x18]
029fad68  cbz x9,0x029fad90
029fad6c  ldr x11,[x9, #0x20]
029fad70  add x10,x9,#0x18
029fad74  stp x10,x11,[x8]
029fad78  str x8,[x9, #0x20]
029fad7c  str x8,[x11]
029fad80  ldr x10,[x9, #0x10]
029fad84  add x10,x10,#0x1
029fad88  str x10,[x9, #0x10]
029fad8c  str x9,[x8, #0x10]
029fad90  ldr x8,[x21]
029fad94  add x8,x8,#0x18
029fad98  str x8,[x21]
029fad9c  ldr x8,[sp, #0x18]
029fada0  cbnz x8,0x029fadbc
029fada4  b 0x029faddc
029fada8  add x1,sp,#0x8
029fadac  mov x0,x20
029fadb0  bl 0x029fb3a0
029fadb4  ldr x8,[sp, #0x18]
029fadb8  cbz x8,0x029faddc
029fadbc  ldp x9,x10,[sp, #0x8]
029fadc0  str x9,[x10]
029fadc4  str x10,[x9, #0x8]
029fadc8  ldr x9,[x8, #0x10]
029fadcc  sub x9,x9,#0x1
029fadd0  str x9,[x8, #0x10]
029fadd4  stp xzr,xzr,[sp, #0x10]
029fadd8  str xzr,[sp, #0x8]
029faddc  ldr x1,[x19, #0x320]
029fade0  adrp x2,0x42d3000
029fade4  add x2,x2,#0x4b8
029fade8  add x0,sp,#0x8
029fadec  mov w3,wzr
029fadf0  add x22,sp,#0x8
029fadf4  bl 0x02627a40
029fadf8  ldr x8,[x19, #0xa90]
029fadfc  ldr x9,[x19, #0xa98]
029fae00  cmp x8,x9
029fae04  b.cs 0x029fae5c
029fae08  cmp x8,x22
029fae0c  stp xzr,xzr,[x8, #0x8]
029fae10  str xzr,[x8]
029fae14  b.eq 0x029fae44
029fae18  ldr x9,[sp, #0x18]
029fae1c  cbz x9,0x029fae44
029fae20  ldr x11,[x9, #0x20]
029fae24  add x10,x9,#0x18
029fae28  stp x10,x11,[x8]
029fae2c  str x8,[x9, #0x20]
029fae30  str x8,[x11]
029fae34  ldr x10,[x9, #0x10]
029fae38  add x10,x10,#0x1
029fae3c  str x10,[x9, #0x10]
029fae40  str x9,[x8, #0x10]
029fae44  ldr x8,[x21]
029fae48  add x8,x8,#0x18
029fae4c  str x8,[x21]
029fae50  ldr x8,[sp, #0x18]
029fae54  cbnz x8,0x029fae70
029fae58  b 0x029fae90
029fae5c  add x1,sp,#0x8
029fae60  mov x0,x20
029fae64  bl 0x029fb3a0
029fae68  ldr x8,[sp, #0x18]
029fae6c  cbz x8,0x029fae90
029fae70  ldp x9,x10,[sp, #0x8]
029fae74  str x9,[x10]
029fae78  str x10,[x9, #0x8]
029fae7c  ldr x9,[x8, #0x10]
029fae80  sub x9,x9,#0x1
029fae84  str x9,[x8, #0x10]
029fae88  stp xzr,xzr,[sp, #0x10]
029fae8c  str xzr,[sp, #0x8]
029fae90  ldr x1,[x19, #0x320]
029fae94  adrp x2,0x4337000
029fae98  add x2,x2,#0x287
029fae9c  add x0,sp,#0x8
029faea0  mov w3,wzr
029faea4  add x22,sp,#0x8
029faea8  bl 0x02627a40
029faeac  ldr x8,[x19, #0xa90]
029faeb0  ldr x9,[x19, #0xa98]
029faeb4  cmp x8,x9
029faeb8  b.cs 0x029faf10
029faebc  cmp x8,x22
029faec0  stp xzr,xzr,[x8, #0x8]
029faec4  str xzr,[x8]
029faec8  b.eq 0x029faef8
029faecc  ldr x9,[sp, #0x18]
029faed0  cbz x9,0x029faef8
029faed4  ldr x11,[x9, #0x20]
029faed8  add x10,x9,#0x18
029faedc  stp x10,x11,[x8]
029faee0  str x8,[x9, #0x20]
029faee4  str x8,[x11]
029faee8  ldr x10,[x9, #0x10]
029faeec  add x10,x10,#0x1
029faef0  str x10,[x9, #0x10]
029faef4  str x9,[x8, #0x10]
029faef8  ldr x8,[x21]
029faefc  add x8,x8,#0x18
029faf00  str x8,[x21]
029faf04  ldr x8,[sp, #0x18]
029faf08  cbnz x8,0x029faf24
029faf0c  b 0x029faf44
029faf10  add x1,sp,#0x8
029faf14  mov x0,x20
029faf18  bl 0x029fb3a0
029faf1c  ldr x8,[sp, #0x18]
029faf20  cbz x8,0x029faf44
029faf24  ldp x9,x10,[sp, #0x8]
029faf28  str x9,[x10]
029faf2c  str x10,[x9, #0x8]
029faf30  ldr x9,[x8, #0x10]
029faf34  sub x9,x9,#0x1
029faf38  str x9,[x8, #0x10]
029faf3c  stp xzr,xzr,[sp, #0x10]
029faf40  str xzr,[sp, #0x8]
029faf44  ldr x1,[x19, #0x320]
029faf48  adrp x2,0x42e4000
029faf4c  add x2,x2,#0x1ec
029faf50  add x0,sp,#0x8
029faf54  mov w3,wzr
029faf58  add x22,sp,#0x8
029faf5c  bl 0x02627a40
029faf60  ldr x8,[x19, #0xa90]
029faf64  ldr x9,[x19, #0xa98]
029faf68  cmp x8,x9
029faf6c  b.cs 0x029fafc4
029faf70  cmp x8,x22
029faf74  stp xzr,xzr,[x8, #0x8]
029faf78  str xzr,[x8]
029faf7c  b.eq 0x029fafac
029faf80  ldr x9,[sp, #0x18]
029faf84  cbz x9,0x029fafac
029faf88  ldr x11,[x9, #0x20]
029faf8c  add x10,x9,#0x18
029faf90  stp x10,x11,[x8]
029faf94  str x8,[x9, #0x20]
029faf98  str x8,[x11]
029faf9c  ldr x10,[x9, #0x10]
029fafa0  add x10,x10,#0x1
029fafa4  str x10,[x9, #0x10]
029fafa8  str x9,[x8, #0x10]
029fafac  ldr x8,[x21]
029fafb0  add x8,x8,#0x18
029fafb4  str x8,[x21]
029fafb8  ldr x8,[sp, #0x18]
029fafbc  cbnz x8,0x029fafd8
029fafc0  b 0x029faff8
029fafc4  add x1,sp,#0x8
029fafc8  mov x0,x20
029fafcc  bl 0x029fb3a0
029fafd0  ldr x8,[sp, #0x18]
029fafd4  cbz x8,0x029faff8
029fafd8  ldp x9,x10,[sp, #0x8]
029fafdc  str x9,[x10]
029fafe0  str x10,[x9, #0x8]
029fafe4  ldr x9,[x8, #0x10]
029fafe8  sub x9,x9,#0x1
029fafec  str x9,[x8, #0x10]
029faff0  stp xzr,xzr,[sp, #0x10]
029faff4  str xzr,[sp, #0x8]
029faff8  ldr x1,[x19, #0x320]
029faffc  adrp x2,0x439a000
029fb000  add x2,x2,#0x2e3
029fb004  add x0,sp,#0x8
029fb008  mov w3,wzr
029fb00c  add x22,sp,#0x8
029fb010  bl 0x02627a40
029fb014  ldr x8,[x19, #0xa90]
029fb018  ldr x9,[x19, #0xa98]
029fb01c  cmp x8,x9
029fb020  b.cs 0x029fb078
029fb024  cmp x8,x22
029fb028  stp xzr,xzr,[x8, #0x8]
029fb02c  str xzr,[x8]
029fb030  b.eq 0x029fb060
029fb034  ldr x9,[sp, #0x18]
029fb038  cbz x9,0x029fb060
029fb03c  ldr x11,[x9, #0x20]
029fb040  add x10,x9,#0x18
029fb044  stp x10,x11,[x8]
029fb048  str x8,[x9, #0x20]
029fb04c  str x8,[x11]
029fb050  ldr x10,[x9, #0x10]
029fb054  add x10,x10,#0x1
029fb058  str x10,[x9, #0x10]
029fb05c  str x9,[x8, #0x10]
029fb060  ldr x8,[x21]
029fb064  add x8,x8,#0x18
029fb068  str x8,[x21]
029fb06c  ldr x8,[sp, #0x18]
029fb070  cbnz x8,0x029fb08c
029fb074  b 0x029fb0ac
029fb078  add x1,sp,#0x8
029fb07c  mov x0,x20
029fb080  bl 0x029fb3a0
029fb084  ldr x8,[sp, #0x18]
029fb088  cbz x8,0x029fb0ac
029fb08c  ldp x9,x10,[sp, #0x8]
029fb090  str x9,[x10]
029fb094  str x10,[x9, #0x8]
029fb098  ldr x9,[x8, #0x10]
029fb09c  sub x9,x9,#0x1
029fb0a0  str x9,[x8, #0x10]
029fb0a4  stp xzr,xzr,[sp, #0x10]
029fb0a8  str xzr,[sp, #0x8]
029fb0ac  ldr x1,[x19, #0x320]
029fb0b0  adrp x2,0x42a1000
029fb0b4  add x2,x2,#0x19d
029fb0b8  add x0,sp,#0x8
029fb0bc  mov w3,wzr
029fb0c0  add x22,sp,#0x8
029fb0c4  bl 0x02627a40
029fb0c8  ldr x8,[x19, #0xa90]
029fb0cc  ldr x9,[x19, #0xa98]
029fb0d0  cmp x8,x9
029fb0d4  b.cs 0x029fb12c
029fb0d8  cmp x8,x22
029fb0dc  stp xzr,xzr,[x8, #0x8]
029fb0e0  str xzr,[x8]
029fb0e4  b.eq 0x029fb114
029fb0e8  ldr x9,[sp, #0x18]
029fb0ec  cbz x9,0x029fb114
029fb0f0  ldr x11,[x9, #0x20]
029fb0f4  add x10,x9,#0x18
029fb0f8  stp x10,x11,[x8]
029fb0fc  str x8,[x9, #0x20]
029fb100  str x8,[x11]
029fb104  ldr x10,[x9, #0x10]
029fb108  add x10,x10,#0x1
029fb10c  str x10,[x9, #0x10]
029fb110  str x9,[x8, #0x10]
029fb114  ldr x8,[x21]
029fb118  add x8,x8,#0x18
029fb11c  str x8,[x21]
029fb120  ldr x8,[sp, #0x18]
029fb124  cbnz x8,0x029fb140
029fb128  b 0x029fb160
029fb12c  add x1,sp,#0x8
029fb130  mov x0,x20
029fb134  bl 0x029fb3a0
029fb138  ldr x8,[sp, #0x18]
029fb13c  cbz x8,0x029fb160
029fb140  ldp x9,x10,[sp, #0x8]
029fb144  str x9,[x10]
029fb148  str x10,[x9, #0x8]
029fb14c  ldr x9,[x8, #0x10]
029fb150  sub x9,x9,#0x1
029fb154  str x9,[x8, #0x10]
029fb158  stp xzr,xzr,[sp, #0x10]
029fb15c  str xzr,[sp, #0x8]
029fb160  ldr x1,[x19, #0x320]
029fb164  adrp x2,0x4305000
029fb168  add x2,x2,#0x6e9
029fb16c  add x0,sp,#0x8
029fb170  mov w3,wzr
029fb174  add x22,sp,#0x8
029fb178  bl 0x02627a40
029fb17c  ldr x8,[x19, #0xa90]
029fb180  ldr x9,[x19, #0xa98]
029fb184  cmp x8,x9
029fb188  b.cs 0x029fb1e0
029fb18c  cmp x8,x22
029fb190  stp xzr,xzr,[x8, #0x8]
029fb194  str xzr,[x8]
029fb198  b.eq 0x029fb1c8
029fb19c  ldr x9,[sp, #0x18]
029fb1a0  cbz x9,0x029fb1c8
029fb1a4  ldr x11,[x9, #0x20]
029fb1a8  add x10,x9,#0x18
029fb1ac  stp x10,x11,[x8]
029fb1b0  str x8,[x9, #0x20]
029fb1b4  str x8,[x11]
029fb1b8  ldr x10,[x9, #0x10]
029fb1bc  add x10,x10,#0x1
029fb1c0  str x10,[x9, #0x10]
029fb1c4  str x9,[x8, #0x10]
029fb1c8  ldr x8,[x21]
029fb1cc  add x8,x8,#0x18
029fb1d0  str x8,[x21]
029fb1d4  ldr x8,[sp, #0x18]
029fb1d8  cbnz x8,0x029fb1f4
029fb1dc  b 0x029fb214
029fb1e0  add x1,sp,#0x8
029fb1e4  mov x0,x20
029fb1e8  bl 0x029fb3a0
029fb1ec  ldr x8,[sp, #0x18]
029fb1f0  cbz x8,0x029fb214
029fb1f4  ldp x9,x10,[sp, #0x8]
029fb1f8  str x9,[x10]
029fb1fc  str x10,[x9, #0x8]
029fb200  ldr x9,[x8, #0x10]
029fb204  sub x9,x9,#0x1
029fb208  str x9,[x8, #0x10]
029fb20c  stp xzr,xzr,[sp, #0x10]
029fb210  str xzr,[sp, #0x8]
029fb214  ldr x1,[x19, #0x320]
029fb218  adrp x2,0x4305000
029fb21c  add x2,x2,#0x6fb
029fb220  add x0,sp,#0x8
029fb224  mov w3,wzr
029fb228  add x22,sp,#0x8
029fb22c  bl 0x02627a40
029fb230  ldr x8,[x19, #0xa90]
029fb234  ldr x9,[x19, #0xa98]
029fb238  cmp x8,x9
029fb23c  b.cs 0x029fb294
029fb240  cmp x8,x22
029fb244  stp xzr,xzr,[x8, #0x8]
029fb248  str xzr,[x8]
029fb24c  b.eq 0x029fb27c
029fb250  ldr x9,[sp, #0x18]
029fb254  cbz x9,0x029fb27c
029fb258  ldr x11,[x9, #0x20]
029fb25c  add x10,x9,#0x18
029fb260  stp x10,x11,[x8]
029fb264  str x8,[x9, #0x20]
029fb268  str x8,[x11]
029fb26c  ldr x10,[x9, #0x10]
029fb270  add x10,x10,#0x1
029fb274  str x10,[x9, #0x10]
029fb278  str x9,[x8, #0x10]
029fb27c  ldr x8,[x21]
029fb280  add x8,x8,#0x18
029fb284  str x8,[x21]
029fb288  ldr x8,[sp, #0x18]
029fb28c  cbnz x8,0x029fb2a8
029fb290  b 0x029fb2c8
029fb294  add x1,sp,#0x8
029fb298  mov x0,x20
029fb29c  bl 0x029fb3a0
029fb2a0  ldr x8,[sp, #0x18]
029fb2a4  cbz x8,0x029fb2c8
029fb2a8  ldp x9,x10,[sp, #0x8]
029fb2ac  str x9,[x10]
029fb2b0  str x10,[x9, #0x8]
029fb2b4  ldr x9,[x8, #0x10]
029fb2b8  sub x9,x9,#0x1
029fb2bc  str x9,[x8, #0x10]
029fb2c0  stp xzr,xzr,[sp, #0x10]
029fb2c4  str xzr,[sp, #0x8]
029fb2c8  ldr x1,[x19, #0x320]
029fb2cc  adrp x2,0x42c1000
029fb2d0  add x2,x2,#0xd33
029fb2d4  add x0,sp,#0x8
029fb2d8  mov w3,wzr
029fb2dc  add x22,sp,#0x8
029fb2e0  bl 0x02627a40
029fb2e4  ldr x8,[x19, #0xa90]
029fb2e8  ldr x9,[x19, #0xa98]
029fb2ec  cmp x8,x9
029fb2f0  b.cs 0x029fb348
029fb2f4  cmp x8,x22
029fb2f8  stp xzr,xzr,[x8, #0x8]
029fb2fc  str xzr,[x8]
029fb300  b.eq 0x029fb330
029fb304  ldr x9,[sp, #0x18]
029fb308  cbz x9,0x029fb330
029fb30c  ldr x11,[x9, #0x20]
029fb310  add x10,x9,#0x18
029fb314  stp x10,x11,[x8]
029fb318  str x8,[x9, #0x20]
029fb31c  str x8,[x11]
029fb320  ldr x10,[x9, #0x10]
029fb324  add x10,x10,#0x1
029fb328  str x10,[x9, #0x10]
029fb32c  str x9,[x8, #0x10]
029fb330  ldr x8,[x21]
029fb334  add x8,x8,#0x18
029fb338  str x8,[x21]
029fb33c  ldr x8,[sp, #0x18]
029fb340  cbnz x8,0x029fb35c
029fb344  b 0x029fb37c
029fb348  add x1,sp,#0x8
029fb34c  mov x0,x20
029fb350  bl 0x029fb3a0
029fb354  ldr x8,[sp, #0x18]
029fb358  cbz x8,0x029fb37c
029fb35c  ldp x9,x10,[sp, #0x8]
029fb360  str x9,[x10]
029fb364  str x10,[x9, #0x8]
029fb368  ldr x9,[x8, #0x10]
029fb36c  sub x9,x9,#0x1
029fb370  str x9,[x8, #0x10]
029fb374  stp xzr,xzr,[sp, #0x10]
029fb378  str xzr,[sp, #0x8]
029fb37c  ldp x29,x30,[sp, #0x70]
029fb380  ldr x27,[sp, #0x20]
029fb384  ldp x20,x19,[sp, #0x60]
029fb388  ldp x22,x21,[sp, #0x50]
029fb38c  ldp x24,x23,[sp, #0x40]
029fb390  ldp x26,x25,[sp, #0x30]
029fb394  add sp,sp,#0x80
029fb398  ret
