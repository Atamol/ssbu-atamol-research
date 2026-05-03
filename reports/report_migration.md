# migration (funcs=1, hits=7)

Top 50 functions by hit count

## 1. `FUN_00133fe0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `00133fe0`  (offset `0x133fe0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_00133fe0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long * param_8, long param_9, uint param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 3124 bytes / 168 bb / 1 incoming refs
- **Match values:** Migration
- **Strings touched:** balloonScore_7650_base
- **Callees:** nnsocketResolverSetOption;FUN_00135880;FUN_0013bb30;FUN_001387a0;FUN_0013bb40;FUN_00135980
- **Files:** [decomp](decompiled/FUN_00133fe0__00133fe0.c)  [cfg](decompiled/FUN_00133fe0__00133fe0.mmd)
- **Clone hash:** `a2d46eb98b97f514`

```c

void FUN_00133fe0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long *param_8,long param_9,uint param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  char cVar1;
  undefined8 uVar2;
  undefined *puVar3;
  long lVar4;
  char *pcVar5;
  ulong extraout_x8;
  uint uVar6;
  uint uVar7;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  undefined1 extraout_q0_03 [16];
  undefined1 extraout_q0_04 [16];
  undefined1 extraout_q0_05 [16];
  long local_108;
  char *local_100;
  long local_f8;
  char *local_f0;
  int local_e8;
  char local_e4 [132];
  
  if ((*(byte *)(param_8 + 0x1a) & 1) == 0) {
    plVar10 = (long *)0x0;
  }
  else {
    plVar10 = param_8 + 0x12;
    FUN_0013bb30((ulong)*(byte *)(param_8 + 0x1a),param_1,param_2,param_3,param_4,param_5,param_6,
// ... (512 more lines)
```

