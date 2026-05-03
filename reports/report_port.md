# port (funcs=3, hits=6)

Top 50 functions by hit count

## 1. `FUN_000c8a98`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `000c8a98`  (offset `0xc8a98`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_000c8a98(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 244 bytes / 8 bb / 0 incoming refs
- **Match values:** port
- **Callees:** FUN_000c7e70;FUN_000b3970;FUN_000b42f0;FUN_000b31b0;FUN_000bcf50
- **Files:** [decomp](decompiled/FUN_000c8a98__000c8a98.c)  [cfg](decompiled/FUN_000c8a98__000c8a98.mmd)
- **Clone hash:** `0907bac70c55b4c7`

```c

undefined8
FUN_000c8a98(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8)

{
  undefined8 uVar1;
  long lVar2;
  undefined4 *puVar3;
  undefined1 auVar4 [16];
  uint in_stack_00000010;
  
  uVar1 = DAT_052a3e60;
  if ((*(long *)(param_8 + 0x60) != 0) && (*(char *)(*(long *)(param_8 + 0x60) + 0x28) != '\0')) {
    *(char **)(param_8 + 0x40) = s_nvnCommandBufferSetViewports_0444191a + 0x17;
    *(undefined8 *)(param_8 + 0x30) = uVar1;
    *(undefined8 *)(param_8 + 0x38) = 0;
    return 6;
  }
  auVar4 = FUN_000c7e70(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  if (in_stack_00000010 == 0) {
    *(undefined8 *)(param_8 + 0x30) = DAT_052a3e68;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = s_Runtime_API__d_042f5e66 + 10;
    return 0;
  }
  puVar3 = *(undefined4 **)(param_8 + 0x58);
  auVar4 = FUN_000bcf50(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,
                        (uint *)&stack0x00000000,&stack0x00000010);
  FUN_000b42f0(auVar4,param_2,param_3,param_4,param_5,param_6,param_7,puVar3,
               (uint *)&stack0x00000000);
  (**(code **)(**(long **)(param_8 + 0x68) + 0x10))();
  *(undefined8 *)(param_8 + 0x68) = 0;
  lVar2 = FUN_000b31b0();
  if (lVar2 != 0) {
    lVar2 = FUN_000b31b0();
    FUN_000b3970(lVar2,0);
    return 1;
  }
  return 1;
// ... (2 more lines)
```

## 2. `FUN_000c8ea0`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `000c8ea0`  (offset `0xc8ea0`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_000c8ea0(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 92 bytes / 1 bb / 0 incoming refs
- **Match values:** port
- **Callees:** FUN_000c7d80
- **Files:** [decomp](decompiled/FUN_000c8ea0__000c8ea0.c)  [cfg](decompiled/FUN_000c8ea0__000c8ea0.mmd)
- **Clone hash:** `1b6b961c7023268c`

```c

undefined8
FUN_000c8ea0(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8)

{
  undefined8 uVar1;
  int local_30;
  
  FUN_000c7d80(param_1,param_2,param_3,param_4,param_5,param_6,param_7,*(long *)(param_8 + 0x68));
  uVar1 = DAT_052a3e60;
  *(bool *)(param_8 + 0x90) = local_30 != 0;
  *(char **)(param_8 + 0x40) = s_nvnCommandBufferSetViewports_0444191a + 0x17;
  *(undefined8 *)(param_8 + 0x30) = uVar1;
  *(undefined8 *)(param_8 + 0x38) = 0;
  return 6;
}


```

## 3. `FUN_000c91a8`  (hits=1)
- **Symbol:** `(no mangled symbol)`
- **Address:** `000c91a8`  (offset `0xc91a8`)
- **Namespace:** `Global`
- **Signature:** `undefined8 __cdecl FUN_000c91a8(undefined1[16] param_1, undefined1[16] param_2, float param_3, undefined1[16] param_4, undefined1[16] param_5, undefined1[16] param_6, undefined1[16] param_7, long param_8)`
- **Size / BBs / Incoming:** 172 bytes / 6 bb / 0 incoming refs
- **Match values:** port
- **Callees:** FUN_000c7d80
- **Files:** [decomp](decompiled/FUN_000c91a8__000c91a8.c)  [cfg](decompiled/FUN_000c91a8__000c91a8.mmd)
- **Clone hash:** `79da2e9777a072ec`

```c

undefined8
FUN_000c91a8(undefined1 param_1 [16],undefined1 param_2 [16],float param_3,undefined1 param_4 [16],
            undefined1 param_5 [16],undefined1 param_6 [16],undefined1 param_7 [16],long param_8)

{
  ulong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  char *pcVar4;
  undefined1 extraout_q0 [16];
  int in_stack_00000000;
  
  uVar1 = (**(code **)(**(long **)(param_8 + 0x68) + 0x18))();
  if ((uVar1 & 1) != 0) {
    FUN_000c7d80(extraout_q0,param_2,param_3,param_4,param_5,param_6,param_7,
                 *(long *)(param_8 + 0x68));
    if (in_stack_00000000 == 0) {
      uVar2 = 0;
      pcVar4 = s_nvnCommandBufferSetSampleMask_0434851b + 7;
      uVar3 = DAT_052a3e58;
    }
    else {
      *(undefined1 *)(param_8 + 0x90) = 1;
      uVar2 = 6;
      pcVar4 = s_nvnCommandBufferSetViewports_0444191a + 0x17;
      uVar3 = DAT_052a3e60;
    }
    *(undefined8 *)(param_8 + 0x30) = uVar3;
    *(undefined8 *)(param_8 + 0x38) = 0;
    *(char **)(param_8 + 0x40) = pcVar4;
    return uVar2;
  }
  *(undefined8 *)(param_8 + 0x30) = DAT_052a3e68;
  *(undefined8 *)(param_8 + 0x38) = 0;
  *(char **)(param_8 + 0x40) = s_Runtime_API__d_042f5e66 + 10;
  return 0;
}


```

