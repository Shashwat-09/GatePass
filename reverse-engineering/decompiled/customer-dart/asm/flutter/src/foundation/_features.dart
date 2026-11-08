// lib: , url: package:flutter/src/foundation/_features.dart

// class id: 1048846, size: 0x8
class :: {

  static late bool isWindowingEnabled; // offset: 0x8a8
  static late final Set<String> debugEnabledFeatureFlags; // offset: 0x8ac

  static bool isWindowingEnabled() {
    // ** addr: 0x5e0164, size: 0x58
    // 0x5e0164: EnterFrame
    //     0x5e0164: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0168: mov             fp, SP
    // 0x5e016c: CheckStackOverflow
    //     0x5e016c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0170: cmp             SP, x16
    //     0x5e0174: b.ls            #0x5e01b4
    // 0x5e0178: r0 = LoadStaticField(0x8ac)
    //     0x5e0178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e017c: ldr             x0, [x0, #0x1158]
    // 0x5e0180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e0184: cmp             w0, w16
    // 0x5e0188: b.ne            #0x5e0198
    // 0x5e018c: r2 = debugEnabledFeatureFlags
    //     0x5e018c: add             x2, PP, #8, lsl #12  ; [pp+0x8e40] Field <::.debugEnabledFeatureFlags>: static late final (offset: 0x8ac)
    //     0x5e0190: ldr             x2, [x2, #0xe40]
    // 0x5e0194: r0 = InitLateFinalStaticField()
    //     0x5e0194: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e0198: mov             x1, x0
    // 0x5e019c: r2 = "windowing"
    //     0x5e019c: add             x2, PP, #8, lsl #12  ; [pp+0x8e48] "windowing"
    //     0x5e01a0: ldr             x2, [x2, #0xe48]
    // 0x5e01a4: r0 = contains()
    //     0x5e01a4: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5e01a8: LeaveFrame
    //     0x5e01a8: mov             SP, fp
    //     0x5e01ac: ldp             fp, lr, [SP], #0x10
    // 0x5e01b0: ret
    //     0x5e01b0: ret             
    // 0x5e01b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e01b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e01b8: b               #0x5e0178
  }
  static Set<String> debugEnabledFeatureFlags() {
    // ** addr: 0x5e01bc, size: 0x40
    // 0x5e01bc: EnterFrame
    //     0x5e01bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e01c0: mov             fp, SP
    // 0x5e01c4: CheckStackOverflow
    //     0x5e01c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e01c8: cmp             SP, x16
    //     0x5e01cc: b.ls            #0x5e01f4
    // 0x5e01d0: r1 = ""
    //     0x5e01d0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5e01d4: r2 = 44
    //     0x5e01d4: movz            x2, #0x2c
    // 0x5e01d8: r0 = _splitWithCharCode()
    //     0x5e01d8: bl              #0x5e01fc  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x5e01dc: mov             x2, x0
    // 0x5e01e0: r1 = <String>
    //     0x5e01e0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5e01e4: r0 = LinkedHashSet.of()
    //     0x5e01e4: bl              #0x54ade0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5e01e8: LeaveFrame
    //     0x5e01e8: mov             SP, fp
    //     0x5e01ec: ldp             fp, lr, [SP], #0x10
    // 0x5e01f0: ret
    //     0x5e01f0: ret             
    // 0x5e01f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e01f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e01f8: b               #0x5e01d0
  }
}
