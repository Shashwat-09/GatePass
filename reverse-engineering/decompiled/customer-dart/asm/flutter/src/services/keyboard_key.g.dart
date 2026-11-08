// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049121, size: 0x8
class :: {
}

// class id: 4097, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4098, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x5e84ec, size: 0x50
    // 0x5e84ec: EnterFrame
    //     0x5e84ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e84f0: mov             fp, SP
    // 0x5e84f4: mov             x2, x1
    // 0x5e84f8: CheckStackOverflow
    //     0x5e84f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e84fc: cmp             SP, x16
    //     0x5e8500: b.ls            #0x5e8534
    // 0x5e8504: r0 = BoxInt64Instr(r2)
    //     0x5e8504: sbfiz           x0, x2, #1, #0x1f
    //     0x5e8508: cmp             x2, x0, asr #1
    //     0x5e850c: b.eq            #0x5e8518
    //     0x5e8510: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8514: stur            x2, [x0, #7]
    // 0x5e8518: mov             x2, x0
    // 0x5e851c: r1 = _ConstMap len:269
    //     0x5e851c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa790] Map<int, PhysicalKeyboardKey>(269)
    //     0x5e8520: ldr             x1, [x1, #0x790]
    // 0x5e8524: r0 = []()
    //     0x5e8524: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5e8528: LeaveFrame
    //     0x5e8528: mov             SP, fp
    //     0x5e852c: ldp             fp, lr, [SP], #0x10
    // 0x5e8530: ret
    //     0x5e8530: ret             
    // 0x5e8534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8538: b               #0x5e8504
  }
  _ ==(/* No info */) {
    // ** addr: 0xba2f48, size: 0xec
    // 0xba2f48: EnterFrame
    //     0xba2f48: stp             fp, lr, [SP, #-0x10]!
    //     0xba2f4c: mov             fp, SP
    // 0xba2f50: AllocStack(0x10)
    //     0xba2f50: sub             SP, SP, #0x10
    // 0xba2f54: CheckStackOverflow
    //     0xba2f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba2f58: cmp             SP, x16
    //     0xba2f5c: b.ls            #0xba302c
    // 0xba2f60: ldr             x0, [fp, #0x10]
    // 0xba2f64: cmp             w0, NULL
    // 0xba2f68: b.ne            #0xba2f7c
    // 0xba2f6c: r0 = false
    //     0xba2f6c: add             x0, NULL, #0x30  ; false
    // 0xba2f70: LeaveFrame
    //     0xba2f70: mov             SP, fp
    //     0xba2f74: ldp             fp, lr, [SP], #0x10
    // 0xba2f78: ret
    //     0xba2f78: ret             
    // 0xba2f7c: ldr             x1, [fp, #0x18]
    // 0xba2f80: cmp             w1, w0
    // 0xba2f84: b.ne            #0xba2f98
    // 0xba2f88: r0 = true
    //     0xba2f88: add             x0, NULL, #0x20  ; true
    // 0xba2f8c: LeaveFrame
    //     0xba2f8c: mov             SP, fp
    //     0xba2f90: ldp             fp, lr, [SP], #0x10
    // 0xba2f94: ret
    //     0xba2f94: ret             
    // 0xba2f98: str             x0, [SP]
    // 0xba2f9c: r0 = runtimeType()
    //     0xba2f9c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba2fa0: r1 = LoadClassIdInstr(r0)
    //     0xba2fa0: ldur            x1, [x0, #-1]
    //     0xba2fa4: ubfx            x1, x1, #0xc, #0x14
    // 0xba2fa8: r16 = PhysicalKeyboardKey
    //     0xba2fa8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa180] Type: PhysicalKeyboardKey
    //     0xba2fac: ldr             x16, [x16, #0x180]
    // 0xba2fb0: stp             x16, x0, [SP]
    // 0xba2fb4: mov             x0, x1
    // 0xba2fb8: mov             lr, x0
    // 0xba2fbc: ldr             lr, [x21, lr, lsl #3]
    // 0xba2fc0: blr             lr
    // 0xba2fc4: tbz             w0, #4, #0xba2fd8
    // 0xba2fc8: r0 = false
    //     0xba2fc8: add             x0, NULL, #0x30  ; false
    // 0xba2fcc: LeaveFrame
    //     0xba2fcc: mov             SP, fp
    //     0xba2fd0: ldp             fp, lr, [SP], #0x10
    // 0xba2fd4: ret
    //     0xba2fd4: ret             
    // 0xba2fd8: ldr             x1, [fp, #0x10]
    // 0xba2fdc: r2 = 60
    //     0xba2fdc: movz            x2, #0x3c
    // 0xba2fe0: branchIfSmi(r1, 0xba2fec)
    //     0xba2fe0: tbz             w1, #0, #0xba2fec
    // 0xba2fe4: r2 = LoadClassIdInstr(r1)
    //     0xba2fe4: ldur            x2, [x1, #-1]
    //     0xba2fe8: ubfx            x2, x2, #0xc, #0x14
    // 0xba2fec: r17 = 4098
    //     0xba2fec: movz            x17, #0x1002
    // 0xba2ff0: cmp             x2, x17
    // 0xba2ff4: b.ne            #0xba301c
    // 0xba2ff8: ldr             x2, [fp, #0x18]
    // 0xba2ffc: LoadField: r3 = r1->field_7
    //     0xba2ffc: ldur            x3, [x1, #7]
    // 0xba3000: LoadField: r1 = r2->field_7
    //     0xba3000: ldur            x1, [x2, #7]
    // 0xba3004: cmp             x3, x1
    // 0xba3008: r16 = true
    //     0xba3008: add             x16, NULL, #0x20  ; true
    // 0xba300c: r17 = false
    //     0xba300c: add             x17, NULL, #0x30  ; false
    // 0xba3010: csel            x2, x16, x17, eq
    // 0xba3014: mov             x0, x2
    // 0xba3018: b               #0xba3020
    // 0xba301c: r0 = false
    //     0xba301c: add             x0, NULL, #0x30  ; false
    // 0xba3020: LeaveFrame
    //     0xba3020: mov             SP, fp
    //     0xba3024: ldp             fp, lr, [SP], #0x10
    // 0xba3028: ret
    //     0xba3028: ret             
    // 0xba302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba302c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3030: b               #0xba2f60
  }
}

// class id: 4099, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x924

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x5e849c, size: 0x50
    // 0x5e849c: EnterFrame
    //     0x5e849c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e84a0: mov             fp, SP
    // 0x5e84a4: mov             x2, x1
    // 0x5e84a8: CheckStackOverflow
    //     0x5e84a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e84ac: cmp             SP, x16
    //     0x5e84b0: b.ls            #0x5e84e4
    // 0x5e84b4: r0 = BoxInt64Instr(r2)
    //     0x5e84b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e84b8: cmp             x2, x0, asr #1
    //     0x5e84bc: b.eq            #0x5e84c8
    //     0x5e84c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e84c4: stur            x2, [x0, #7]
    // 0x5e84c8: mov             x2, x0
    // 0x5e84cc: r1 = _ConstMap len:444
    //     0x5e84cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa788] Map<int, LogicalKeyboardKey>(444)
    //     0x5e84d0: ldr             x1, [x1, #0x788]
    // 0x5e84d4: r0 = []()
    //     0x5e84d4: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5e84d8: LeaveFrame
    //     0x5e84d8: mov             SP, fp
    //     0x5e84dc: ldp             fp, lr, [SP], #0x10
    // 0x5e84e0: ret
    //     0x5e84e0: ret             
    // 0x5e84e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e84e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e84e8: b               #0x5e84b4
  }
  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x8e2668, size: 0x68
    // 0x8e2668: EnterFrame
    //     0x8e2668: stp             fp, lr, [SP, #-0x10]!
    //     0x8e266c: mov             fp, SP
    // 0x8e2670: AllocStack(0x20)
    //     0x8e2670: sub             SP, SP, #0x20
    // 0x8e2674: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8e2674: mov             x0, x1
    //     0x8e2678: stur            x1, [fp, #-8]
    // 0x8e267c: CheckStackOverflow
    //     0x8e267c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2680: cmp             SP, x16
    //     0x8e2684: b.ls            #0x8e26c8
    // 0x8e2688: r1 = Function '<anonymous closure>': static.
    //     0x8e2688: add             x1, PP, #0x41, lsl #12  ; [pp+0x418c8] AnonymousClosure: static (0x8e2750), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x8e2668)
    //     0x8e268c: ldr             x1, [x1, #0x8c8]
    // 0x8e2690: r2 = Null
    //     0x8e2690: mov             x2, NULL
    // 0x8e2694: r0 = AllocateClosure()
    //     0x8e2694: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e2698: r16 = <LogicalKeyboardKey>
    //     0x8e2698: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e269c: ldr             x16, [x16, #0x9b8]
    // 0x8e26a0: ldur            lr, [fp, #-8]
    // 0x8e26a4: stp             lr, x16, [SP, #8]
    // 0x8e26a8: str             x0, [SP]
    // 0x8e26ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e26ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e26b0: r0 = expand()
    //     0x8e26b0: bl              #0x8e26d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x8e26b4: mov             x1, x0
    // 0x8e26b8: r0 = toSet()
    //     0x8e26b8: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x8e26bc: LeaveFrame
    //     0x8e26bc: mov             SP, fp
    //     0x8e26c0: ldp             fp, lr, [SP], #0x10
    // 0x8e26c4: ret
    //     0x8e26c4: ret             
    // 0x8e26c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e26c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e26cc: b               #0x8e2688
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x8e2750, size: 0xc8
    // 0x8e2750: EnterFrame
    //     0x8e2750: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2754: mov             fp, SP
    // 0x8e2758: AllocStack(0x8)
    //     0x8e2758: sub             SP, SP, #8
    // 0x8e275c: CheckStackOverflow
    //     0x8e275c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2760: cmp             SP, x16
    //     0x8e2764: b.ls            #0x8e2810
    // 0x8e2768: r0 = LoadStaticField(0x924)
    //     0x8e2768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e276c: ldr             x0, [x0, #0x1248]
    // 0x8e2770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e2774: cmp             w0, w16
    // 0x8e2778: b.ne            #0x8e2788
    // 0x8e277c: r2 = _reverseSynonyms
    //     0x8e277c: add             x2, PP, #0x41, lsl #12  ; [pp+0x418d0] Field <LogicalKeyboardKey._reverseSynonyms@218043485>: static late final (offset: 0x924)
    //     0x8e2780: ldr             x2, [x2, #0x8d0]
    // 0x8e2784: r0 = InitLateFinalStaticField()
    //     0x8e2784: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e2788: mov             x1, x0
    // 0x8e278c: ldr             x2, [fp, #0x10]
    // 0x8e2790: stur            x0, [fp, #-8]
    // 0x8e2794: r0 = _getValueOrData()
    //     0x8e2794: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e2798: mov             x1, x0
    // 0x8e279c: ldur            x0, [fp, #-8]
    // 0x8e27a0: LoadField: r2 = r0->field_f
    //     0x8e27a0: ldur            w2, [x0, #0xf]
    // 0x8e27a4: DecompressPointer r2
    //     0x8e27a4: add             x2, x2, HEAP, lsl #32
    // 0x8e27a8: cmp             w2, w1
    // 0x8e27ac: b.ne            #0x8e27b8
    // 0x8e27b0: r0 = Null
    //     0x8e27b0: mov             x0, NULL
    // 0x8e27b4: b               #0x8e27bc
    // 0x8e27b8: mov             x0, x1
    // 0x8e27bc: cmp             w0, NULL
    // 0x8e27c0: b.ne            #0x8e2804
    // 0x8e27c4: r1 = <LogicalKeyboardKey>
    //     0x8e27c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e27c8: ldr             x1, [x1, #0x9b8]
    // 0x8e27cc: r0 = _Set()
    //     0x8e27cc: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e27d0: mov             x3, x0
    // 0x8e27d4: r0 = _Uint32List
    //     0x8e27d4: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e27d8: stur            x3, [fp, #-8]
    // 0x8e27dc: StoreField: r3->field_1b = r0
    //     0x8e27dc: stur            w0, [x3, #0x1b]
    // 0x8e27e0: StoreField: r3->field_b = rZR
    //     0x8e27e0: stur            wzr, [x3, #0xb]
    // 0x8e27e4: r0 = const []
    //     0x8e27e4: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e27e8: StoreField: r3->field_f = r0
    //     0x8e27e8: stur            w0, [x3, #0xf]
    // 0x8e27ec: StoreField: r3->field_13 = rZR
    //     0x8e27ec: stur            wzr, [x3, #0x13]
    // 0x8e27f0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e27f0: stur            wzr, [x3, #0x17]
    // 0x8e27f4: mov             x1, x3
    // 0x8e27f8: ldr             x2, [fp, #0x10]
    // 0x8e27fc: r0 = add()
    //     0x8e27fc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e2800: ldur            x0, [fp, #-8]
    // 0x8e2804: LeaveFrame
    //     0x8e2804: mov             SP, fp
    //     0x8e2808: ldp             fp, lr, [SP], #0x10
    // 0x8e280c: ret
    //     0x8e280c: ret             
    // 0x8e2810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2814: b               #0x8e2768
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x8e2818, size: 0x27c
    // 0x8e2818: EnterFrame
    //     0x8e2818: stp             fp, lr, [SP, #-0x10]!
    //     0x8e281c: mov             fp, SP
    // 0x8e2820: AllocStack(0x20)
    //     0x8e2820: sub             SP, SP, #0x20
    // 0x8e2824: CheckStackOverflow
    //     0x8e2824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2828: cmp             SP, x16
    //     0x8e282c: b.ls            #0x8e2a8c
    // 0x8e2830: r1 = Null
    //     0x8e2830: mov             x1, NULL
    // 0x8e2834: r2 = 16
    //     0x8e2834: movz            x2, #0x10
    // 0x8e2838: r0 = AllocateArray()
    //     0x8e2838: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e283c: stur            x0, [fp, #-8]
    // 0x8e2840: r16 = Instance_LogicalKeyboardKey
    //     0x8e2840: add             x16, PP, #0x41, lsl #12  ; [pp+0x418d8] Obj!LogicalKeyboardKey@c084f1
    //     0x8e2844: ldr             x16, [x16, #0x8d8]
    // 0x8e2848: StoreField: r0->field_f = r16
    //     0x8e2848: stur            w16, [x0, #0xf]
    // 0x8e284c: r1 = <LogicalKeyboardKey>
    //     0x8e284c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e2850: ldr             x1, [x1, #0x9b8]
    // 0x8e2854: r0 = _Set()
    //     0x8e2854: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e2858: mov             x3, x0
    // 0x8e285c: r0 = _Uint32List
    //     0x8e285c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e2860: stur            x3, [fp, #-0x10]
    // 0x8e2864: StoreField: r3->field_1b = r0
    //     0x8e2864: stur            w0, [x3, #0x1b]
    // 0x8e2868: StoreField: r3->field_b = rZR
    //     0x8e2868: stur            wzr, [x3, #0xb]
    // 0x8e286c: r4 = const []
    //     0x8e286c: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e2870: StoreField: r3->field_f = r4
    //     0x8e2870: stur            w4, [x3, #0xf]
    // 0x8e2874: StoreField: r3->field_13 = rZR
    //     0x8e2874: stur            wzr, [x3, #0x13]
    // 0x8e2878: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e2878: stur            wzr, [x3, #0x17]
    // 0x8e287c: mov             x1, x3
    // 0x8e2880: r2 = Instance_LogicalKeyboardKey
    //     0x8e2880: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b0] Obj!LogicalKeyboardKey@c08561
    //     0x8e2884: ldr             x2, [x2, #0x2b0]
    // 0x8e2888: r0 = add()
    //     0x8e2888: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e288c: ldur            x1, [fp, #-0x10]
    // 0x8e2890: r2 = Instance_LogicalKeyboardKey
    //     0x8e2890: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c0] Obj!LogicalKeyboardKey@c08551
    //     0x8e2894: ldr             x2, [x2, #0x2c0]
    // 0x8e2898: r0 = add()
    //     0x8e2898: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e289c: ldur            x1, [fp, #-8]
    // 0x8e28a0: ldur            x0, [fp, #-0x10]
    // 0x8e28a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e28a4: add             x25, x1, #0x13
    //     0x8e28a8: str             w0, [x25]
    //     0x8e28ac: tbz             w0, #0, #0x8e28c8
    //     0x8e28b0: ldurb           w16, [x1, #-1]
    //     0x8e28b4: ldurb           w17, [x0, #-1]
    //     0x8e28b8: and             x16, x17, x16, lsr #2
    //     0x8e28bc: tst             x16, HEAP, lsr #32
    //     0x8e28c0: b.eq            #0x8e28c8
    //     0x8e28c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e28c8: ldur            x0, [fp, #-8]
    // 0x8e28cc: r16 = Instance_LogicalKeyboardKey
    //     0x8e28cc: add             x16, PP, #0x41, lsl #12  ; [pp+0x418c0] Obj!LogicalKeyboardKey@c084d1
    //     0x8e28d0: ldr             x16, [x16, #0x8c0]
    // 0x8e28d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e28d4: stur            w16, [x0, #0x17]
    // 0x8e28d8: r1 = <LogicalKeyboardKey>
    //     0x8e28d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e28dc: ldr             x1, [x1, #0x9b8]
    // 0x8e28e0: r0 = _Set()
    //     0x8e28e0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e28e4: mov             x3, x0
    // 0x8e28e8: r0 = _Uint32List
    //     0x8e28e8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e28ec: stur            x3, [fp, #-0x10]
    // 0x8e28f0: StoreField: r3->field_1b = r0
    //     0x8e28f0: stur            w0, [x3, #0x1b]
    // 0x8e28f4: StoreField: r3->field_b = rZR
    //     0x8e28f4: stur            wzr, [x3, #0xb]
    // 0x8e28f8: r4 = const []
    //     0x8e28f8: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e28fc: StoreField: r3->field_f = r4
    //     0x8e28fc: stur            w4, [x3, #0xf]
    // 0x8e2900: StoreField: r3->field_13 = rZR
    //     0x8e2900: stur            wzr, [x3, #0x13]
    // 0x8e2904: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e2904: stur            wzr, [x3, #0x17]
    // 0x8e2908: mov             x1, x3
    // 0x8e290c: r2 = Instance_LogicalKeyboardKey
    //     0x8e290c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2f0] Obj!LogicalKeyboardKey@c08521
    //     0x8e2910: ldr             x2, [x2, #0x2f0]
    // 0x8e2914: r0 = add()
    //     0x8e2914: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e2918: ldur            x1, [fp, #-0x10]
    // 0x8e291c: r2 = Instance_LogicalKeyboardKey
    //     0x8e291c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa300] Obj!LogicalKeyboardKey@c08511
    //     0x8e2920: ldr             x2, [x2, #0x300]
    // 0x8e2924: r0 = add()
    //     0x8e2924: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e2928: ldur            x1, [fp, #-8]
    // 0x8e292c: ldur            x0, [fp, #-0x10]
    // 0x8e2930: ArrayStore: r1[3] = r0  ; List_4
    //     0x8e2930: add             x25, x1, #0x1b
    //     0x8e2934: str             w0, [x25]
    //     0x8e2938: tbz             w0, #0, #0x8e2954
    //     0x8e293c: ldurb           w16, [x1, #-1]
    //     0x8e2940: ldurb           w17, [x0, #-1]
    //     0x8e2944: and             x16, x17, x16, lsr #2
    //     0x8e2948: tst             x16, HEAP, lsr #32
    //     0x8e294c: b.eq            #0x8e2954
    //     0x8e2950: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e2954: ldur            x0, [fp, #-8]
    // 0x8e2958: r16 = Instance_LogicalKeyboardKey
    //     0x8e2958: add             x16, PP, #0x41, lsl #12  ; [pp+0x418e0] Obj!LogicalKeyboardKey@c084e1
    //     0x8e295c: ldr             x16, [x16, #0x8e0]
    // 0x8e2960: StoreField: r0->field_1f = r16
    //     0x8e2960: stur            w16, [x0, #0x1f]
    // 0x8e2964: r1 = <LogicalKeyboardKey>
    //     0x8e2964: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e2968: ldr             x1, [x1, #0x9b8]
    // 0x8e296c: r0 = _Set()
    //     0x8e296c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e2970: mov             x3, x0
    // 0x8e2974: r0 = _Uint32List
    //     0x8e2974: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e2978: stur            x3, [fp, #-0x10]
    // 0x8e297c: StoreField: r3->field_1b = r0
    //     0x8e297c: stur            w0, [x3, #0x1b]
    // 0x8e2980: StoreField: r3->field_b = rZR
    //     0x8e2980: stur            wzr, [x3, #0xb]
    // 0x8e2984: r4 = const []
    //     0x8e2984: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e2988: StoreField: r3->field_f = r4
    //     0x8e2988: stur            w4, [x3, #0xf]
    // 0x8e298c: StoreField: r3->field_13 = rZR
    //     0x8e298c: stur            wzr, [x3, #0x13]
    // 0x8e2990: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e2990: stur            wzr, [x3, #0x17]
    // 0x8e2994: mov             x1, x3
    // 0x8e2998: r2 = Instance_LogicalKeyboardKey
    //     0x8e2998: add             x2, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!LogicalKeyboardKey@c08541
    //     0x8e299c: ldr             x2, [x2, #0x298]
    // 0x8e29a0: r0 = add()
    //     0x8e29a0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e29a4: ldur            x1, [fp, #-0x10]
    // 0x8e29a8: r2 = Instance_LogicalKeyboardKey
    //     0x8e29a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!LogicalKeyboardKey@c08531
    //     0x8e29ac: ldr             x2, [x2, #0x2a0]
    // 0x8e29b0: r0 = add()
    //     0x8e29b0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e29b4: ldur            x1, [fp, #-8]
    // 0x8e29b8: ldur            x0, [fp, #-0x10]
    // 0x8e29bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x8e29bc: add             x25, x1, #0x23
    //     0x8e29c0: str             w0, [x25]
    //     0x8e29c4: tbz             w0, #0, #0x8e29e0
    //     0x8e29c8: ldurb           w16, [x1, #-1]
    //     0x8e29cc: ldurb           w17, [x0, #-1]
    //     0x8e29d0: and             x16, x17, x16, lsr #2
    //     0x8e29d4: tst             x16, HEAP, lsr #32
    //     0x8e29d8: b.eq            #0x8e29e0
    //     0x8e29dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e29e0: ldur            x0, [fp, #-8]
    // 0x8e29e4: r16 = Instance_LogicalKeyboardKey
    //     0x8e29e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x418e8] Obj!LogicalKeyboardKey@c08501
    //     0x8e29e8: ldr             x16, [x16, #0x8e8]
    // 0x8e29ec: StoreField: r0->field_27 = r16
    //     0x8e29ec: stur            w16, [x0, #0x27]
    // 0x8e29f0: r1 = <LogicalKeyboardKey>
    //     0x8e29f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e29f4: ldr             x1, [x1, #0x9b8]
    // 0x8e29f8: r0 = _Set()
    //     0x8e29f8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e29fc: mov             x3, x0
    // 0x8e2a00: r0 = _Uint32List
    //     0x8e2a00: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e2a04: stur            x3, [fp, #-0x10]
    // 0x8e2a08: StoreField: r3->field_1b = r0
    //     0x8e2a08: stur            w0, [x3, #0x1b]
    // 0x8e2a0c: StoreField: r3->field_b = rZR
    //     0x8e2a0c: stur            wzr, [x3, #0xb]
    // 0x8e2a10: r0 = const []
    //     0x8e2a10: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e2a14: StoreField: r3->field_f = r0
    //     0x8e2a14: stur            w0, [x3, #0xf]
    // 0x8e2a18: StoreField: r3->field_13 = rZR
    //     0x8e2a18: stur            wzr, [x3, #0x13]
    // 0x8e2a1c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e2a1c: stur            wzr, [x3, #0x17]
    // 0x8e2a20: mov             x1, x3
    // 0x8e2a24: r2 = Instance_LogicalKeyboardKey
    //     0x8e2a24: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2d0] Obj!LogicalKeyboardKey@c08581
    //     0x8e2a28: ldr             x2, [x2, #0x2d0]
    // 0x8e2a2c: r0 = add()
    //     0x8e2a2c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e2a30: ldur            x1, [fp, #-0x10]
    // 0x8e2a34: r2 = Instance_LogicalKeyboardKey
    //     0x8e2a34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2e0] Obj!LogicalKeyboardKey@c08571
    //     0x8e2a38: ldr             x2, [x2, #0x2e0]
    // 0x8e2a3c: r0 = add()
    //     0x8e2a3c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e2a40: ldur            x1, [fp, #-8]
    // 0x8e2a44: ldur            x0, [fp, #-0x10]
    // 0x8e2a48: ArrayStore: r1[7] = r0  ; List_4
    //     0x8e2a48: add             x25, x1, #0x2b
    //     0x8e2a4c: str             w0, [x25]
    //     0x8e2a50: tbz             w0, #0, #0x8e2a6c
    //     0x8e2a54: ldurb           w16, [x1, #-1]
    //     0x8e2a58: ldurb           w17, [x0, #-1]
    //     0x8e2a5c: and             x16, x17, x16, lsr #2
    //     0x8e2a60: tst             x16, HEAP, lsr #32
    //     0x8e2a64: b.eq            #0x8e2a6c
    //     0x8e2a68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e2a6c: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x8e2a6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x418f0] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x8e2a70: ldr             x16, [x16, #0x8f0]
    // 0x8e2a74: ldur            lr, [fp, #-8]
    // 0x8e2a78: stp             lr, x16, [SP]
    // 0x8e2a7c: r0 = Map._fromLiteral()
    //     0x8e2a7c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e2a80: LeaveFrame
    //     0x8e2a80: mov             SP, fp
    //     0x8e2a84: ldp             fp, lr, [SP], #0x10
    // 0x8e2a88: ret
    //     0x8e2a88: ret             
    // 0x8e2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2a90: b               #0x8e2830
  }
  _ ==(/* No info */) {
    // ** addr: 0xba2e5c, size: 0xec
    // 0xba2e5c: EnterFrame
    //     0xba2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xba2e60: mov             fp, SP
    // 0xba2e64: AllocStack(0x10)
    //     0xba2e64: sub             SP, SP, #0x10
    // 0xba2e68: CheckStackOverflow
    //     0xba2e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba2e6c: cmp             SP, x16
    //     0xba2e70: b.ls            #0xba2f40
    // 0xba2e74: ldr             x0, [fp, #0x10]
    // 0xba2e78: cmp             w0, NULL
    // 0xba2e7c: b.ne            #0xba2e90
    // 0xba2e80: r0 = false
    //     0xba2e80: add             x0, NULL, #0x30  ; false
    // 0xba2e84: LeaveFrame
    //     0xba2e84: mov             SP, fp
    //     0xba2e88: ldp             fp, lr, [SP], #0x10
    // 0xba2e8c: ret
    //     0xba2e8c: ret             
    // 0xba2e90: ldr             x1, [fp, #0x18]
    // 0xba2e94: cmp             w1, w0
    // 0xba2e98: b.ne            #0xba2eac
    // 0xba2e9c: r0 = true
    //     0xba2e9c: add             x0, NULL, #0x20  ; true
    // 0xba2ea0: LeaveFrame
    //     0xba2ea0: mov             SP, fp
    //     0xba2ea4: ldp             fp, lr, [SP], #0x10
    // 0xba2ea8: ret
    //     0xba2ea8: ret             
    // 0xba2eac: str             x0, [SP]
    // 0xba2eb0: r0 = runtimeType()
    //     0xba2eb0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba2eb4: r1 = LoadClassIdInstr(r0)
    //     0xba2eb4: ldur            x1, [x0, #-1]
    //     0xba2eb8: ubfx            x1, x1, #0xc, #0x14
    // 0xba2ebc: r16 = LogicalKeyboardKey
    //     0xba2ebc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0xba2ec0: ldr             x16, [x16, #0x560]
    // 0xba2ec4: stp             x16, x0, [SP]
    // 0xba2ec8: mov             x0, x1
    // 0xba2ecc: mov             lr, x0
    // 0xba2ed0: ldr             lr, [x21, lr, lsl #3]
    // 0xba2ed4: blr             lr
    // 0xba2ed8: tbz             w0, #4, #0xba2eec
    // 0xba2edc: r0 = false
    //     0xba2edc: add             x0, NULL, #0x30  ; false
    // 0xba2ee0: LeaveFrame
    //     0xba2ee0: mov             SP, fp
    //     0xba2ee4: ldp             fp, lr, [SP], #0x10
    // 0xba2ee8: ret
    //     0xba2ee8: ret             
    // 0xba2eec: ldr             x1, [fp, #0x10]
    // 0xba2ef0: r2 = 60
    //     0xba2ef0: movz            x2, #0x3c
    // 0xba2ef4: branchIfSmi(r1, 0xba2f00)
    //     0xba2ef4: tbz             w1, #0, #0xba2f00
    // 0xba2ef8: r2 = LoadClassIdInstr(r1)
    //     0xba2ef8: ldur            x2, [x1, #-1]
    //     0xba2efc: ubfx            x2, x2, #0xc, #0x14
    // 0xba2f00: r17 = 4099
    //     0xba2f00: movz            x17, #0x1003
    // 0xba2f04: cmp             x2, x17
    // 0xba2f08: b.ne            #0xba2f30
    // 0xba2f0c: ldr             x2, [fp, #0x18]
    // 0xba2f10: LoadField: r3 = r1->field_7
    //     0xba2f10: ldur            x3, [x1, #7]
    // 0xba2f14: LoadField: r1 = r2->field_7
    //     0xba2f14: ldur            x1, [x2, #7]
    // 0xba2f18: cmp             x3, x1
    // 0xba2f1c: r16 = true
    //     0xba2f1c: add             x16, NULL, #0x20  ; true
    // 0xba2f20: r17 = false
    //     0xba2f20: add             x17, NULL, #0x30  ; false
    // 0xba2f24: csel            x2, x16, x17, eq
    // 0xba2f28: mov             x0, x2
    // 0xba2f2c: b               #0xba2f34
    // 0xba2f30: r0 = false
    //     0xba2f30: add             x0, NULL, #0x30  ; false
    // 0xba2f34: LeaveFrame
    //     0xba2f34: mov             SP, fp
    //     0xba2f38: ldp             fp, lr, [SP], #0x10
    // 0xba2f3c: ret
    //     0xba2f3c: ret             
    // 0xba2f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2f44: b               #0xba2e74
  }
}
