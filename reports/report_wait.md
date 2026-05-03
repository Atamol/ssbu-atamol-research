# wait (funcs=2, hits=8)

Top 50 functions by hit count

## 1. `FUN_002ade70`  (hits=2)
- **Symbol:** `(no mangled symbol)`
- **Address:** `002ade70`  (offset `0x2ade70`)
- **Namespace:** `Global`
- **Signature:** `uint __cdecl FUN_002ade70(undefined1[16] param_1, undefined1[16] param_2, undefined1[16] param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined8 * param_9, undefined8 param_10, undefined8 param_11, undefined8 param_12, undefined8 param_13, undefined8 param_14, undefined8 param_15)`
- **Size / BBs / Incoming:** 1148 bytes / 62 bb / 1 incoming refs
- **Match values:** Wait
- **Callees:** FUN_001b3db0;f;FUN_002aca40;GetHour;FUN_0353bf20;FUN_001ba480
- **Files:** [decomp](decompiled/FUN_002ade70__002ade70.c)  [cfg](decompiled/FUN_002ade70__002ade70.mmd)
- **Clone hash:** `4cba37d2589a3da4`

```c

/* WARNING: Removing unreachable block (ram,0x002ae260) */
/* WARNING: Removing unreachable block (ram,0x002ae054) */
/* WARNING: Removing unreachable block (ram,0x002ae024) */
/* WARNING: Removing unreachable block (ram,0x002ae17c) */
/* WARNING: Removing unreachable block (ram,0x002ae1ac) */
/* WARNING: Removing unreachable block (ram,0x002ae290) */

uint FUN_002ade70(undefined1 param_1 [16],undefined1 param_2 [16],undefined1 param_3 [16],
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined8 *param_9,undefined8 param_10,
                 undefined8 param_11,undefined8 param_12,undefined8 param_13,undefined8 param_14,
                 undefined8 param_15)

{
  int iVar1;
  int *piVar2;
  undefined1 auVar3 [16];
  long *plVar4;
  uint uVar5;
  long lVar6;
  int *piVar7;
  int *piVar8;
  undefined8 *puVar9;
  long lVar10;
  undefined1 extraout_q0 [16];
  undefined1 extraout_q0_00 [16];
  undefined1 auVar11 [16];
  undefined1 extraout_q0_01 [16];
  undefined1 extraout_q0_02 [16];
  float fVar12;
  undefined1 auVar13 [12];
  ulong local_508;
  int *local_500;
  undefined8 uStack_4f8;
  undefined8 **local_4f0;
  long *local_4e8;
  undefined8 local_4e0;
  long local_4d8;
  long local_4d0;
// ... (206 more lines)
```

## 2. `FUN_001842c0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `001842c0`  (offset `0x1842c0`)
- **Namespace:** `Global`
- **Signature:** `undefined __cdecl FUN_001842c0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8, undefined4 * param_9)`
- **Size / BBs / Incoming:** 120 bytes / 4 bb / 1 incoming refs
- **Match values:** Wait
- **Strings touched:** _%02d
- **Callers:** FUN_001805e0
- **Callees:** f;FUN_000b41e0;SignalCancel
- **Files:** [decomp](decompiled/FUN_001842c0__001842c0.c)  [cfg](decompiled/FUN_001842c0__001842c0.mmd)
- **Clone hash:** `0d0e56fdfa046a32`

```c

void FUN_001842c0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,
                 undefined1 param_4 [16],undefined1 param_5 [16],undefined1 param_6 [16],
                 undefined1 param_7 [16],long param_8,undefined4 *param_9)

{
  undefined8 uVar1;
  undefined1 extraout_q0 [16];
  undefined4 local_38 [6];
  
  if (*(int *)(*(long *)(param_8 + 0x68) + 0x474) == 2) {
    *(undefined4 **)(param_8 + 0x58) = param_9;
    FUN_000b41e0(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_9);
    SignalCancel(*(undefined4 **)(param_8 + 0x58));
    uVar1 = DAT_052a5480;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = s_LanMatchBrowseMatchmakeJob__Wait_04452e8f + 0x1c;
    *(undefined8 *)(param_8 + 0x30) = uVar1;
    local_38[0] = 0;
    param_1 = extraout_q0;
  }
  else {
    local_38[0] = 0x10c08;
  }
                    /* WARNING: Subroutine does not return */
  f((ulong)local_38,param_1,param_2,param_3,param_4,param_5,param_6,param_7);
}


```

