// lib: , url: package:flutter/src/foundation/_features.dart

// class id: 1048637, size: 0x8
class :: {

  static late bool isWindowingEnabled; // offset: 0x934
  static late final Set<String> debugEnabledFeatureFlags; // offset: 0x938

  static bool isWindowingEnabled() {
    // ** addr: 0x21bb30, size: 0x50
    // 0x21bb30: EnterFrame
    //     0x21bb30: stp             fp, lr, [SP, #-0x10]!
    //     0x21bb34: mov             fp, SP
    // 0x21bb38: CheckStackOverflow
    //     0x21bb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21bb3c: cmp             SP, x16
    //     0x21bb40: b.ls            #0x21bb78
    // 0x21bb44: r0 = InitLateStaticField(0x938) // [package:flutter/src/foundation/_features.dart] ::debugEnabledFeatureFlags
    //     0x21bb44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21bb48: ldr             x0, [x0, #0x1270]
    //     0x21bb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21bb50: cmp             w0, w16
    //     0x21bb54: b.ne            #0x21bb60
    //     0x21bb58: ldr             x2, [PP, #0x1c68]  ; [pp+0x1c68] Field <::.debugEnabledFeatureFlags>: static late final (offset: 0x938)
    //     0x21bb5c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21bb60: mov             x1, x0
    // 0x21bb64: r2 = "windowing"
    //     0x21bb64: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] "windowing"
    // 0x21bb68: r0 = contains()
    //     0x21bb68: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x21bb6c: LeaveFrame
    //     0x21bb6c: mov             SP, fp
    //     0x21bb70: ldp             fp, lr, [SP], #0x10
    // 0x21bb74: ret
    //     0x21bb74: ret             
    // 0x21bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bb78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bb7c: b               #0x21bb44
  }
  static Set<String> debugEnabledFeatureFlags() {
    // ** addr: 0x21bb80, size: 0x40
    // 0x21bb80: EnterFrame
    //     0x21bb80: stp             fp, lr, [SP, #-0x10]!
    //     0x21bb84: mov             fp, SP
    // 0x21bb88: CheckStackOverflow
    //     0x21bb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21bb8c: cmp             SP, x16
    //     0x21bb90: b.ls            #0x21bbb8
    // 0x21bb94: r1 = ""
    //     0x21bb94: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x21bb98: r2 = 44
    //     0x21bb98: mov             x2, #0x2c
    // 0x21bb9c: r0 = _splitWithCharCode()
    //     0x21bb9c: bl              #0x21bbc0  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x21bba0: mov             x2, x0
    // 0x21bba4: r1 = <String>
    //     0x21bba4: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x21bba8: r0 = LinkedHashSet.of()
    //     0x21bba8: bl              #0x1d63a4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x21bbac: LeaveFrame
    //     0x21bbac: mov             SP, fp
    //     0x21bbb0: ldp             fp, lr, [SP], #0x10
    // 0x21bbb4: ret
    //     0x21bbb4: ret             
    // 0x21bbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bbb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bbbc: b               #0x21bb94
  }
}
