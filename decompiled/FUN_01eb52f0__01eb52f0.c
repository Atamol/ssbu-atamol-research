// addr:      01eb52f0
// offset:    0x1eb52f0
// name:      FUN_01eb52f0
// mangled:   
// signature: undefined __cdecl FUN_01eb52f0(long param_1)


void FUN_01eb52f0(long param_1)

{
  long *plVar1;
  ulong uVar2;
  long lVar3;
  long lVar4;
  
  lVar4 = **(long **)(param_1 + 8);
  if (*(int *)(param_1 + 0x270) != 1) {
    FUN_03777e50(0x3f800000,*(long *)(lVar4 + 0x10),0x43f0012);
    return;
  }
  lVar3 = *(long *)(*(long *)(lVar4 + 0x10) + 8);
  if (lVar3 != 0) {
    plVar1 = (long *)FUN_03796000(lVar3,0x43f0012);
    if (plVar1 != (long *)0x0) {
      uVar2 = (**(code **)(*plVar1 + 0x138))();
      if ((uVar2 & 1) == 0) {
        return;
      }
      lVar3 = *(long *)(*(long *)(lVar4 + 0x10) + 8);
      if (lVar3 == 0) goto LAB_01eb546c;
    }
    plVar1 = (long *)FUN_03796000(lVar3,0x4421aec);
    if (plVar1 != (long *)0x0) {
      uVar2 = (**(code **)(*plVar1 + 0x138))();
      if ((uVar2 & 1) == 0) {
        return;
      }
      lVar3 = *(long *)(*(long *)(lVar4 + 0x10) + 8);
      if (lVar3 == 0) goto LAB_01eb546c;
    }
    plVar1 = (long *)FUN_03796000(lVar3,0x43bdd92);
    if (plVar1 != (long *)0x0) {
      uVar2 = (**(code **)(*plVar1 + 0x138))();
      if ((uVar2 & 1) == 0) {
        return;
      }
      lVar3 = *(long *)(*(long *)(lVar4 + 0x10) + 8);
      if (lVar3 == 0) goto LAB_01eb546c;
    }
    plVar1 = (long *)FUN_03796000(lVar3,0x4432811);
    if (plVar1 != (long *)0x0) {
      uVar2 = (**(code **)(*plVar1 + 0x138))();
      if ((uVar2 & 1) == 0) {
        return;
      }
      lVar3 = *(long *)(*(long *)(lVar4 + 0x10) + 8);
      if (lVar3 == 0) goto LAB_01eb546c;
    }
    plVar1 = (long *)FUN_03796000(lVar3,0x42b3b57);
    if (plVar1 != (long *)0x0) {
      uVar2 = (**(code **)(*plVar1 + 0x138))();
      if ((uVar2 & 1) == 0) {
        return;
      }
      lVar3 = *(long *)(*(long *)(lVar4 + 0x10) + 8);
      if (lVar3 == 0) goto LAB_01eb546c;
    }
    plVar1 = (long *)FUN_03796000(lVar3,0x436baa8);
    if (plVar1 != (long *)0x0) {
      uVar2 = (**(code **)(*plVar1 + 0x138))();
      if ((uVar2 & 1) == 0) {
        return;
      }
      lVar3 = *(long *)(*(long *)(lVar4 + 0x10) + 8);
      if (lVar3 == 0) goto LAB_01eb546c;
    }
    plVar1 = (long *)FUN_03796000(lVar3,0x4400c9e);
    if ((plVar1 != (long *)0x0) && (uVar2 = (**(code **)(*plVar1 + 0x138))(), (uVar2 & 1) == 0)) {
      return;
    }
  }
LAB_01eb546c:
  plVar1 = *(long **)(*(long *)(*(long *)(param_1 + 0x318) + 0x128) + 8);
  if (((plVar1 == (long *)0x0) || (uVar2 = (**(code **)(*plVar1 + 0x138))(), (uVar2 & 1) != 0)) &&
     ((*(char *)(*(long *)(param_1 + 0x358) + 0x1ec) == '\0' ||
      ((plVar1 = *(long **)(*(long *)(*(long *)(param_1 + 0x358) + 0x1c0) + 8),
       plVar1 == (long *)0x0 || (uVar2 = (**(code **)(*plVar1 + 0x138))(), (uVar2 & 1) != 0)))))) {
    *(undefined8 *)(param_1 + 0x10) = 0;
    *(undefined8 *)(param_1 + 0x18) = 0;
  }
  return;
}

