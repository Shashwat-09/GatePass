// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 1319, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1320, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x2232a0, size: 0x4c
    // 0x2232a0: EnterFrame
    //     0x2232a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2232a4: mov             fp, SP
    // 0x2232a8: mov             x2, x1
    // 0x2232ac: CheckStackOverflow
    //     0x2232ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2232b0: cmp             SP, x16
    //     0x2232b4: b.ls            #0x2232e4
    // 0x2232b8: r0 = BoxInt64Instr(r2)
    //     0x2232b8: sbfiz           x0, x2, #1, #0x1f
    //     0x2232bc: cmp             x2, x0, asr #1
    //     0x2232c0: b.eq            #0x2232cc
    //     0x2232c4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2232c8: stur            x2, [x0, #7]
    // 0x2232cc: mov             x2, x0
    // 0x2232d0: r1 = _ConstMap len:269
    //     0x2232d0: ldr             x1, [PP, #0x5b90]  ; [pp+0x5b90] Map<int, PhysicalKeyboardKey>(269)
    // 0x2232d4: r0 = []()
    //     0x2232d4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2232d8: LeaveFrame
    //     0x2232d8: mov             SP, fp
    //     0x2232dc: ldp             fp, lr, [SP], #0x10
    // 0x2232e0: ret
    //     0x2232e0: ret             
    // 0x2232e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2232e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2232e8: b               #0x2232b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28c6e4, size: 0x70
    // 0x28c6e4: EnterFrame
    //     0x28c6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x28c6e8: mov             fp, SP
    // 0x28c6ec: AllocStack(0x8)
    //     0x28c6ec: sub             SP, SP, #8
    // 0x28c6f0: CheckStackOverflow
    //     0x28c6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28c6f4: cmp             SP, x16
    //     0x28c6f8: b.ls            #0x28c74c
    // 0x28c6fc: ldr             x0, [fp, #0x10]
    // 0x28c700: LoadField: r2 = r0->field_7
    //     0x28c700: ldur            x2, [x0, #7]
    // 0x28c704: r0 = BoxInt64Instr(r2)
    //     0x28c704: sbfiz           x0, x2, #1, #0x1f
    //     0x28c708: cmp             x2, x0, asr #1
    //     0x28c70c: b.eq            #0x28c718
    //     0x28c710: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c714: stur            x2, [x0, #7]
    // 0x28c718: r1 = 60
    //     0x28c718: mov             x1, #0x3c
    // 0x28c71c: branchIfSmi(r0, 0x28c728)
    //     0x28c71c: tbz             w0, #0, #0x28c728
    // 0x28c720: r1 = LoadClassIdInstr(r0)
    //     0x28c720: ldur            x1, [x0, #-1]
    //     0x28c724: ubfx            x1, x1, #0xc, #0x14
    // 0x28c728: str             x0, [SP]
    // 0x28c72c: mov             x0, x1
    // 0x28c730: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x28c730: mov             x17, #0x2d9c
    //     0x28c734: add             lr, x0, x17
    //     0x28c738: ldr             lr, [x21, lr, lsl #3]
    //     0x28c73c: blr             lr
    // 0x28c740: LeaveFrame
    //     0x28c740: mov             SP, fp
    //     0x28c744: ldp             fp, lr, [SP], #0x10
    // 0x28c748: ret
    //     0x28c748: ret             
    // 0x28c74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c74c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c750: b               #0x28c6fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d1ebc, size: 0xe4
    // 0x2d1ebc: EnterFrame
    //     0x2d1ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1ec0: mov             fp, SP
    // 0x2d1ec4: AllocStack(0x10)
    //     0x2d1ec4: sub             SP, SP, #0x10
    // 0x2d1ec8: CheckStackOverflow
    //     0x2d1ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d1ecc: cmp             SP, x16
    //     0x2d1ed0: b.ls            #0x2d1f98
    // 0x2d1ed4: ldr             x0, [fp, #0x10]
    // 0x2d1ed8: cmp             w0, NULL
    // 0x2d1edc: b.ne            #0x2d1ef0
    // 0x2d1ee0: r0 = false
    //     0x2d1ee0: add             x0, NULL, #0x30  ; false
    // 0x2d1ee4: LeaveFrame
    //     0x2d1ee4: mov             SP, fp
    //     0x2d1ee8: ldp             fp, lr, [SP], #0x10
    // 0x2d1eec: ret
    //     0x2d1eec: ret             
    // 0x2d1ef0: ldr             x1, [fp, #0x18]
    // 0x2d1ef4: cmp             w1, w0
    // 0x2d1ef8: b.ne            #0x2d1f0c
    // 0x2d1efc: r0 = true
    //     0x2d1efc: add             x0, NULL, #0x20  ; true
    // 0x2d1f00: LeaveFrame
    //     0x2d1f00: mov             SP, fp
    //     0x2d1f04: ldp             fp, lr, [SP], #0x10
    // 0x2d1f08: ret
    //     0x2d1f08: ret             
    // 0x2d1f0c: str             x0, [SP]
    // 0x2d1f10: r0 = runtimeType()
    //     0x2d1f10: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d1f14: r1 = LoadClassIdInstr(r0)
    //     0x2d1f14: ldur            x1, [x0, #-1]
    //     0x2d1f18: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1f1c: r16 = PhysicalKeyboardKey
    //     0x2d1f1c: ldr             x16, [PP, #0x5570]  ; [pp+0x5570] Type: PhysicalKeyboardKey
    // 0x2d1f20: stp             x16, x0, [SP]
    // 0x2d1f24: mov             x0, x1
    // 0x2d1f28: mov             lr, x0
    // 0x2d1f2c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1f30: blr             lr
    // 0x2d1f34: tbz             w0, #4, #0x2d1f48
    // 0x2d1f38: r0 = false
    //     0x2d1f38: add             x0, NULL, #0x30  ; false
    // 0x2d1f3c: LeaveFrame
    //     0x2d1f3c: mov             SP, fp
    //     0x2d1f40: ldp             fp, lr, [SP], #0x10
    // 0x2d1f44: ret
    //     0x2d1f44: ret             
    // 0x2d1f48: ldr             x1, [fp, #0x10]
    // 0x2d1f4c: r2 = 60
    //     0x2d1f4c: mov             x2, #0x3c
    // 0x2d1f50: branchIfSmi(r1, 0x2d1f5c)
    //     0x2d1f50: tbz             w1, #0, #0x2d1f5c
    // 0x2d1f54: r2 = LoadClassIdInstr(r1)
    //     0x2d1f54: ldur            x2, [x1, #-1]
    //     0x2d1f58: ubfx            x2, x2, #0xc, #0x14
    // 0x2d1f5c: cmp             x2, #0x528
    // 0x2d1f60: b.ne            #0x2d1f88
    // 0x2d1f64: ldr             x2, [fp, #0x18]
    // 0x2d1f68: LoadField: r3 = r1->field_7
    //     0x2d1f68: ldur            x3, [x1, #7]
    // 0x2d1f6c: LoadField: r1 = r2->field_7
    //     0x2d1f6c: ldur            x1, [x2, #7]
    // 0x2d1f70: cmp             x3, x1
    // 0x2d1f74: r16 = true
    //     0x2d1f74: add             x16, NULL, #0x20  ; true
    // 0x2d1f78: r17 = false
    //     0x2d1f78: add             x17, NULL, #0x30  ; false
    // 0x2d1f7c: csel            x2, x16, x17, eq
    // 0x2d1f80: mov             x0, x2
    // 0x2d1f84: b               #0x2d1f8c
    // 0x2d1f88: r0 = false
    //     0x2d1f88: add             x0, NULL, #0x30  ; false
    // 0x2d1f8c: LeaveFrame
    //     0x2d1f8c: mov             SP, fp
    //     0x2d1f90: ldp             fp, lr, [SP], #0x10
    // 0x2d1f94: ret
    //     0x2d1f94: ret             
    // 0x2d1f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1f98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1f9c: b               #0x2d1ed4
  }
}

// class id: 1321, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x5a0

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x20dad8, size: 0x68
    // 0x20dad8: EnterFrame
    //     0x20dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x20dadc: mov             fp, SP
    // 0x20dae0: AllocStack(0x20)
    //     0x20dae0: sub             SP, SP, #0x20
    // 0x20dae4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x20dae4: mov             x0, x1
    //     0x20dae8: stur            x1, [fp, #-8]
    // 0x20daec: CheckStackOverflow
    //     0x20daec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20daf0: cmp             SP, x16
    //     0x20daf4: b.ls            #0x20db38
    // 0x20daf8: r1 = Function '<anonymous closure>': static.
    //     0x20daf8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109f0] AnonymousClosure: static (0x20dbc0), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x20dad8)
    //     0x20dafc: ldr             x1, [x1, #0x9f0]
    // 0x20db00: r2 = Null
    //     0x20db00: mov             x2, NULL
    // 0x20db04: r0 = AllocateClosure()
    //     0x20db04: bl              #0x329c40  ; AllocateClosureStub
    // 0x20db08: r16 = <LogicalKeyboardKey>
    //     0x20db08: add             x16, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20db0c: ldr             x16, [x16, #0x9e0]
    // 0x20db10: ldur            lr, [fp, #-8]
    // 0x20db14: stp             lr, x16, [SP, #8]
    // 0x20db18: str             x0, [SP]
    // 0x20db1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20db1c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20db20: r0 = expand()
    //     0x20db20: bl              #0x20db40  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x20db24: mov             x1, x0
    // 0x20db28: r0 = toSet()
    //     0x20db28: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x20db2c: LeaveFrame
    //     0x20db2c: mov             SP, fp
    //     0x20db30: ldp             fp, lr, [SP], #0x10
    // 0x20db34: ret
    //     0x20db34: ret             
    // 0x20db38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20db38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20db3c: b               #0x20daf8
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x20dbc0, size: 0xc8
    // 0x20dbc0: EnterFrame
    //     0x20dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x20dbc4: mov             fp, SP
    // 0x20dbc8: AllocStack(0x8)
    //     0x20dbc8: sub             SP, SP, #8
    // 0x20dbcc: CheckStackOverflow
    //     0x20dbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20dbd0: cmp             SP, x16
    //     0x20dbd4: b.ls            #0x20dc80
    // 0x20dbd8: r0 = InitLateStaticField(0x5a0) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x20dbd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20dbdc: ldr             x0, [x0, #0xb40]
    //     0x20dbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20dbe4: cmp             w0, w16
    //     0x20dbe8: b.ne            #0x20dbf8
    //     0x20dbec: add             x2, PP, #0x10, lsl #12  ; [pp+0x109f8] Field <LogicalKeyboardKey._reverseSynonyms@52043485>: static late final (offset: 0x5a0)
    //     0x20dbf0: ldr             x2, [x2, #0x9f8]
    //     0x20dbf4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x20dbf8: mov             x1, x0
    // 0x20dbfc: ldr             x2, [fp, #0x10]
    // 0x20dc00: stur            x0, [fp, #-8]
    // 0x20dc04: r0 = _getValueOrData()
    //     0x20dc04: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20dc08: mov             x1, x0
    // 0x20dc0c: ldur            x0, [fp, #-8]
    // 0x20dc10: LoadField: r2 = r0->field_f
    //     0x20dc10: ldur            w2, [x0, #0xf]
    // 0x20dc14: DecompressPointer r2
    //     0x20dc14: add             x2, x2, HEAP, lsl #32
    // 0x20dc18: cmp             w2, w1
    // 0x20dc1c: b.ne            #0x20dc28
    // 0x20dc20: r0 = Null
    //     0x20dc20: mov             x0, NULL
    // 0x20dc24: b               #0x20dc2c
    // 0x20dc28: mov             x0, x1
    // 0x20dc2c: cmp             w0, NULL
    // 0x20dc30: b.ne            #0x20dc74
    // 0x20dc34: r1 = <LogicalKeyboardKey>
    //     0x20dc34: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20dc38: ldr             x1, [x1, #0x9e0]
    // 0x20dc3c: r0 = _Set()
    //     0x20dc3c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20dc40: mov             x3, x0
    // 0x20dc44: r0 = _Uint32List
    //     0x20dc44: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20dc48: stur            x3, [fp, #-8]
    // 0x20dc4c: StoreField: r3->field_1b = r0
    //     0x20dc4c: stur            w0, [x3, #0x1b]
    // 0x20dc50: StoreField: r3->field_b = rZR
    //     0x20dc50: stur            wzr, [x3, #0xb]
    // 0x20dc54: r0 = const []
    //     0x20dc54: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20dc58: StoreField: r3->field_f = r0
    //     0x20dc58: stur            w0, [x3, #0xf]
    // 0x20dc5c: StoreField: r3->field_13 = rZR
    //     0x20dc5c: stur            wzr, [x3, #0x13]
    // 0x20dc60: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20dc60: stur            wzr, [x3, #0x17]
    // 0x20dc64: mov             x1, x3
    // 0x20dc68: ldr             x2, [fp, #0x10]
    // 0x20dc6c: r0 = add()
    //     0x20dc6c: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20dc70: ldur            x0, [fp, #-8]
    // 0x20dc74: LeaveFrame
    //     0x20dc74: mov             SP, fp
    //     0x20dc78: ldp             fp, lr, [SP], #0x10
    // 0x20dc7c: ret
    //     0x20dc7c: ret             
    // 0x20dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dc80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dc84: b               #0x20dbd8
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x20dc88, size: 0x25c
    // 0x20dc88: EnterFrame
    //     0x20dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x20dc8c: mov             fp, SP
    // 0x20dc90: AllocStack(0x20)
    //     0x20dc90: sub             SP, SP, #0x20
    // 0x20dc94: CheckStackOverflow
    //     0x20dc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20dc98: cmp             SP, x16
    //     0x20dc9c: b.ls            #0x20dedc
    // 0x20dca0: r1 = Null
    //     0x20dca0: mov             x1, NULL
    // 0x20dca4: r2 = 16
    //     0x20dca4: mov             x2, #0x10
    // 0x20dca8: r0 = AllocateArray()
    //     0x20dca8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x20dcac: stur            x0, [fp, #-8]
    // 0x20dcb0: r16 = Instance_LogicalKeyboardKey
    //     0x20dcb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a00] Obj!LogicalKeyboardKey@3fdd31
    //     0x20dcb4: ldr             x16, [x16, #0xa00]
    // 0x20dcb8: StoreField: r0->field_f = r16
    //     0x20dcb8: stur            w16, [x0, #0xf]
    // 0x20dcbc: r1 = <LogicalKeyboardKey>
    //     0x20dcbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20dcc0: ldr             x1, [x1, #0x9e0]
    // 0x20dcc4: r0 = _Set()
    //     0x20dcc4: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20dcc8: mov             x3, x0
    // 0x20dccc: r0 = _Uint32List
    //     0x20dccc: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20dcd0: stur            x3, [fp, #-0x10]
    // 0x20dcd4: StoreField: r3->field_1b = r0
    //     0x20dcd4: stur            w0, [x3, #0x1b]
    // 0x20dcd8: StoreField: r3->field_b = rZR
    //     0x20dcd8: stur            wzr, [x3, #0xb]
    // 0x20dcdc: r4 = const []
    //     0x20dcdc: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20dce0: StoreField: r3->field_f = r4
    //     0x20dce0: stur            w4, [x3, #0xf]
    // 0x20dce4: StoreField: r3->field_13 = rZR
    //     0x20dce4: stur            wzr, [x3, #0x13]
    // 0x20dce8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20dce8: stur            wzr, [x3, #0x17]
    // 0x20dcec: mov             x1, x3
    // 0x20dcf0: r2 = Instance_LogicalKeyboardKey
    //     0x20dcf0: ldr             x2, [PP, #0x56a0]  ; [pp+0x56a0] Obj!LogicalKeyboardKey@3fddb1
    // 0x20dcf4: r0 = add()
    //     0x20dcf4: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20dcf8: ldur            x1, [fp, #-0x10]
    // 0x20dcfc: r2 = Instance_LogicalKeyboardKey
    //     0x20dcfc: ldr             x2, [PP, #0x56b0]  ; [pp+0x56b0] Obj!LogicalKeyboardKey@3fdda1
    // 0x20dd00: r0 = add()
    //     0x20dd00: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20dd04: ldur            x1, [fp, #-8]
    // 0x20dd08: ldur            x0, [fp, #-0x10]
    // 0x20dd0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x20dd0c: add             x25, x1, #0x13
    //     0x20dd10: str             w0, [x25]
    //     0x20dd14: tbz             w0, #0, #0x20dd30
    //     0x20dd18: ldurb           w16, [x1, #-1]
    //     0x20dd1c: ldurb           w17, [x0, #-1]
    //     0x20dd20: and             x16, x17, x16, lsr #2
    //     0x20dd24: tst             x16, HEAP, lsr #32
    //     0x20dd28: b.eq            #0x20dd30
    //     0x20dd2c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20dd30: ldur            x0, [fp, #-8]
    // 0x20dd34: r16 = Instance_LogicalKeyboardKey
    //     0x20dd34: add             x16, PP, #0x10, lsl #12  ; [pp+0x109e8] Obj!LogicalKeyboardKey@3fddc1
    //     0x20dd38: ldr             x16, [x16, #0x9e8]
    // 0x20dd3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x20dd3c: stur            w16, [x0, #0x17]
    // 0x20dd40: r1 = <LogicalKeyboardKey>
    //     0x20dd40: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20dd44: ldr             x1, [x1, #0x9e0]
    // 0x20dd48: r0 = _Set()
    //     0x20dd48: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20dd4c: mov             x3, x0
    // 0x20dd50: r0 = _Uint32List
    //     0x20dd50: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20dd54: stur            x3, [fp, #-0x10]
    // 0x20dd58: StoreField: r3->field_1b = r0
    //     0x20dd58: stur            w0, [x3, #0x1b]
    // 0x20dd5c: StoreField: r3->field_b = rZR
    //     0x20dd5c: stur            wzr, [x3, #0xb]
    // 0x20dd60: r4 = const []
    //     0x20dd60: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20dd64: StoreField: r3->field_f = r4
    //     0x20dd64: stur            w4, [x3, #0xf]
    // 0x20dd68: StoreField: r3->field_13 = rZR
    //     0x20dd68: stur            wzr, [x3, #0x13]
    // 0x20dd6c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20dd6c: stur            wzr, [x3, #0x17]
    // 0x20dd70: mov             x1, x3
    // 0x20dd74: r2 = Instance_LogicalKeyboardKey
    //     0x20dd74: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!LogicalKeyboardKey@3fdd91
    // 0x20dd78: r0 = add()
    //     0x20dd78: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20dd7c: ldur            x1, [fp, #-0x10]
    // 0x20dd80: r2 = Instance_LogicalKeyboardKey
    //     0x20dd80: ldr             x2, [PP, #0x56f0]  ; [pp+0x56f0] Obj!LogicalKeyboardKey@3fdd81
    // 0x20dd84: r0 = add()
    //     0x20dd84: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20dd88: ldur            x1, [fp, #-8]
    // 0x20dd8c: ldur            x0, [fp, #-0x10]
    // 0x20dd90: ArrayStore: r1[3] = r0  ; List_4
    //     0x20dd90: add             x25, x1, #0x1b
    //     0x20dd94: str             w0, [x25]
    //     0x20dd98: tbz             w0, #0, #0x20ddb4
    //     0x20dd9c: ldurb           w16, [x1, #-1]
    //     0x20dda0: ldurb           w17, [x0, #-1]
    //     0x20dda4: and             x16, x17, x16, lsr #2
    //     0x20dda8: tst             x16, HEAP, lsr #32
    //     0x20ddac: b.eq            #0x20ddb4
    //     0x20ddb0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20ddb4: ldur            x0, [fp, #-8]
    // 0x20ddb8: r16 = Instance_LogicalKeyboardKey
    //     0x20ddb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a08] Obj!LogicalKeyboardKey@3fdd21
    //     0x20ddbc: ldr             x16, [x16, #0xa08]
    // 0x20ddc0: StoreField: r0->field_1f = r16
    //     0x20ddc0: stur            w16, [x0, #0x1f]
    // 0x20ddc4: r1 = <LogicalKeyboardKey>
    //     0x20ddc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20ddc8: ldr             x1, [x1, #0x9e0]
    // 0x20ddcc: r0 = _Set()
    //     0x20ddcc: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20ddd0: mov             x3, x0
    // 0x20ddd4: r0 = _Uint32List
    //     0x20ddd4: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20ddd8: stur            x3, [fp, #-0x10]
    // 0x20dddc: StoreField: r3->field_1b = r0
    //     0x20dddc: stur            w0, [x3, #0x1b]
    // 0x20dde0: StoreField: r3->field_b = rZR
    //     0x20dde0: stur            wzr, [x3, #0xb]
    // 0x20dde4: r4 = const []
    //     0x20dde4: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20dde8: StoreField: r3->field_f = r4
    //     0x20dde8: stur            w4, [x3, #0xf]
    // 0x20ddec: StoreField: r3->field_13 = rZR
    //     0x20ddec: stur            wzr, [x3, #0x13]
    // 0x20ddf0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20ddf0: stur            wzr, [x3, #0x17]
    // 0x20ddf4: mov             x1, x3
    // 0x20ddf8: r2 = Instance_LogicalKeyboardKey
    //     0x20ddf8: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!LogicalKeyboardKey@3fdd71
    // 0x20ddfc: r0 = add()
    //     0x20ddfc: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20de00: ldur            x1, [fp, #-0x10]
    // 0x20de04: r2 = Instance_LogicalKeyboardKey
    //     0x20de04: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Obj!LogicalKeyboardKey@3fdd61
    // 0x20de08: r0 = add()
    //     0x20de08: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20de0c: ldur            x1, [fp, #-8]
    // 0x20de10: ldur            x0, [fp, #-0x10]
    // 0x20de14: ArrayStore: r1[5] = r0  ; List_4
    //     0x20de14: add             x25, x1, #0x23
    //     0x20de18: str             w0, [x25]
    //     0x20de1c: tbz             w0, #0, #0x20de38
    //     0x20de20: ldurb           w16, [x1, #-1]
    //     0x20de24: ldurb           w17, [x0, #-1]
    //     0x20de28: and             x16, x17, x16, lsr #2
    //     0x20de2c: tst             x16, HEAP, lsr #32
    //     0x20de30: b.eq            #0x20de38
    //     0x20de34: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20de38: ldur            x0, [fp, #-8]
    // 0x20de3c: r16 = Instance_LogicalKeyboardKey
    //     0x20de3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a10] Obj!LogicalKeyboardKey@3fdd11
    //     0x20de40: ldr             x16, [x16, #0xa10]
    // 0x20de44: StoreField: r0->field_27 = r16
    //     0x20de44: stur            w16, [x0, #0x27]
    // 0x20de48: r1 = <LogicalKeyboardKey>
    //     0x20de48: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20de4c: ldr             x1, [x1, #0x9e0]
    // 0x20de50: r0 = _Set()
    //     0x20de50: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20de54: mov             x3, x0
    // 0x20de58: r0 = _Uint32List
    //     0x20de58: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20de5c: stur            x3, [fp, #-0x10]
    // 0x20de60: StoreField: r3->field_1b = r0
    //     0x20de60: stur            w0, [x3, #0x1b]
    // 0x20de64: StoreField: r3->field_b = rZR
    //     0x20de64: stur            wzr, [x3, #0xb]
    // 0x20de68: r0 = const []
    //     0x20de68: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20de6c: StoreField: r3->field_f = r0
    //     0x20de6c: stur            w0, [x3, #0xf]
    // 0x20de70: StoreField: r3->field_13 = rZR
    //     0x20de70: stur            wzr, [x3, #0x13]
    // 0x20de74: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20de74: stur            wzr, [x3, #0x17]
    // 0x20de78: mov             x1, x3
    // 0x20de7c: r2 = Instance_LogicalKeyboardKey
    //     0x20de7c: ldr             x2, [PP, #0x56c0]  ; [pp+0x56c0] Obj!LogicalKeyboardKey@3fdd51
    // 0x20de80: r0 = add()
    //     0x20de80: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20de84: ldur            x1, [fp, #-0x10]
    // 0x20de88: r2 = Instance_LogicalKeyboardKey
    //     0x20de88: ldr             x2, [PP, #0x56d0]  ; [pp+0x56d0] Obj!LogicalKeyboardKey@3fdd41
    // 0x20de8c: r0 = add()
    //     0x20de8c: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20de90: ldur            x1, [fp, #-8]
    // 0x20de94: ldur            x0, [fp, #-0x10]
    // 0x20de98: ArrayStore: r1[7] = r0  ; List_4
    //     0x20de98: add             x25, x1, #0x2b
    //     0x20de9c: str             w0, [x25]
    //     0x20dea0: tbz             w0, #0, #0x20debc
    //     0x20dea4: ldurb           w16, [x1, #-1]
    //     0x20dea8: ldurb           w17, [x0, #-1]
    //     0x20deac: and             x16, x17, x16, lsr #2
    //     0x20deb0: tst             x16, HEAP, lsr #32
    //     0x20deb4: b.eq            #0x20debc
    //     0x20deb8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20debc: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x20debc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a18] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x20dec0: ldr             x16, [x16, #0xa18]
    // 0x20dec4: ldur            lr, [fp, #-8]
    // 0x20dec8: stp             lr, x16, [SP]
    // 0x20decc: r0 = Map._fromLiteral()
    //     0x20decc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x20ded0: LeaveFrame
    //     0x20ded0: mov             SP, fp
    //     0x20ded4: ldp             fp, lr, [SP], #0x10
    // 0x20ded8: ret
    //     0x20ded8: ret             
    // 0x20dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dedc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dee0: b               #0x20dca0
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x223254, size: 0x4c
    // 0x223254: EnterFrame
    //     0x223254: stp             fp, lr, [SP, #-0x10]!
    //     0x223258: mov             fp, SP
    // 0x22325c: mov             x2, x1
    // 0x223260: CheckStackOverflow
    //     0x223260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223264: cmp             SP, x16
    //     0x223268: b.ls            #0x223298
    // 0x22326c: r0 = BoxInt64Instr(r2)
    //     0x22326c: sbfiz           x0, x2, #1, #0x1f
    //     0x223270: cmp             x2, x0, asr #1
    //     0x223274: b.eq            #0x223280
    //     0x223278: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22327c: stur            x2, [x0, #7]
    // 0x223280: mov             x2, x0
    // 0x223284: r1 = _ConstMap len:444
    //     0x223284: ldr             x1, [PP, #0x5b88]  ; [pp+0x5b88] Map<int, LogicalKeyboardKey>(444)
    // 0x223288: r0 = []()
    //     0x223288: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x22328c: LeaveFrame
    //     0x22328c: mov             SP, fp
    //     0x223290: ldp             fp, lr, [SP], #0x10
    // 0x223294: ret
    //     0x223294: ret             
    // 0x223298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223298: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22329c: b               #0x22326c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d1dd8, size: 0xe4
    // 0x2d1dd8: EnterFrame
    //     0x2d1dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1ddc: mov             fp, SP
    // 0x2d1de0: AllocStack(0x10)
    //     0x2d1de0: sub             SP, SP, #0x10
    // 0x2d1de4: CheckStackOverflow
    //     0x2d1de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d1de8: cmp             SP, x16
    //     0x2d1dec: b.ls            #0x2d1eb4
    // 0x2d1df0: ldr             x0, [fp, #0x10]
    // 0x2d1df4: cmp             w0, NULL
    // 0x2d1df8: b.ne            #0x2d1e0c
    // 0x2d1dfc: r0 = false
    //     0x2d1dfc: add             x0, NULL, #0x30  ; false
    // 0x2d1e00: LeaveFrame
    //     0x2d1e00: mov             SP, fp
    //     0x2d1e04: ldp             fp, lr, [SP], #0x10
    // 0x2d1e08: ret
    //     0x2d1e08: ret             
    // 0x2d1e0c: ldr             x1, [fp, #0x18]
    // 0x2d1e10: cmp             w1, w0
    // 0x2d1e14: b.ne            #0x2d1e28
    // 0x2d1e18: r0 = true
    //     0x2d1e18: add             x0, NULL, #0x20  ; true
    // 0x2d1e1c: LeaveFrame
    //     0x2d1e1c: mov             SP, fp
    //     0x2d1e20: ldp             fp, lr, [SP], #0x10
    // 0x2d1e24: ret
    //     0x2d1e24: ret             
    // 0x2d1e28: str             x0, [SP]
    // 0x2d1e2c: r0 = runtimeType()
    //     0x2d1e2c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d1e30: r1 = LoadClassIdInstr(r0)
    //     0x2d1e30: ldur            x1, [x0, #-1]
    //     0x2d1e34: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1e38: r16 = LogicalKeyboardKey
    //     0x2d1e38: ldr             x16, [PP, #0x7770]  ; [pp+0x7770] Type: LogicalKeyboardKey
    // 0x2d1e3c: stp             x16, x0, [SP]
    // 0x2d1e40: mov             x0, x1
    // 0x2d1e44: mov             lr, x0
    // 0x2d1e48: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1e4c: blr             lr
    // 0x2d1e50: tbz             w0, #4, #0x2d1e64
    // 0x2d1e54: r0 = false
    //     0x2d1e54: add             x0, NULL, #0x30  ; false
    // 0x2d1e58: LeaveFrame
    //     0x2d1e58: mov             SP, fp
    //     0x2d1e5c: ldp             fp, lr, [SP], #0x10
    // 0x2d1e60: ret
    //     0x2d1e60: ret             
    // 0x2d1e64: ldr             x1, [fp, #0x10]
    // 0x2d1e68: r2 = 60
    //     0x2d1e68: mov             x2, #0x3c
    // 0x2d1e6c: branchIfSmi(r1, 0x2d1e78)
    //     0x2d1e6c: tbz             w1, #0, #0x2d1e78
    // 0x2d1e70: r2 = LoadClassIdInstr(r1)
    //     0x2d1e70: ldur            x2, [x1, #-1]
    //     0x2d1e74: ubfx            x2, x2, #0xc, #0x14
    // 0x2d1e78: cmp             x2, #0x529
    // 0x2d1e7c: b.ne            #0x2d1ea4
    // 0x2d1e80: ldr             x2, [fp, #0x18]
    // 0x2d1e84: LoadField: r3 = r1->field_7
    //     0x2d1e84: ldur            x3, [x1, #7]
    // 0x2d1e88: LoadField: r1 = r2->field_7
    //     0x2d1e88: ldur            x1, [x2, #7]
    // 0x2d1e8c: cmp             x3, x1
    // 0x2d1e90: r16 = true
    //     0x2d1e90: add             x16, NULL, #0x20  ; true
    // 0x2d1e94: r17 = false
    //     0x2d1e94: add             x17, NULL, #0x30  ; false
    // 0x2d1e98: csel            x2, x16, x17, eq
    // 0x2d1e9c: mov             x0, x2
    // 0x2d1ea0: b               #0x2d1ea8
    // 0x2d1ea4: r0 = false
    //     0x2d1ea4: add             x0, NULL, #0x30  ; false
    // 0x2d1ea8: LeaveFrame
    //     0x2d1ea8: mov             SP, fp
    //     0x2d1eac: ldp             fp, lr, [SP], #0x10
    // 0x2d1eb0: ret
    //     0x2d1eb0: ret             
    // 0x2d1eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1eb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1eb8: b               #0x2d1df0
  }
}
