// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049254, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x914
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x918
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x91c
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x920

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x8e25f4, size: 0x74
    // 0x8e25f4: EnterFrame
    //     0x8e25f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e25f8: mov             fp, SP
    // 0x8e25fc: AllocStack(0x8)
    //     0x8e25fc: sub             SP, SP, #8
    // 0x8e2600: CheckStackOverflow
    //     0x8e2600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2604: cmp             SP, x16
    //     0x8e2608: b.ls            #0x8e2660
    // 0x8e260c: r1 = <LogicalKeyboardKey>
    //     0x8e260c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e2610: ldr             x1, [x1, #0x9b8]
    // 0x8e2614: r0 = _Set()
    //     0x8e2614: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e2618: mov             x3, x0
    // 0x8e261c: r0 = _Uint32List
    //     0x8e261c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e2620: stur            x3, [fp, #-8]
    // 0x8e2624: StoreField: r3->field_1b = r0
    //     0x8e2624: stur            w0, [x3, #0x1b]
    // 0x8e2628: StoreField: r3->field_b = rZR
    //     0x8e2628: stur            wzr, [x3, #0xb]
    // 0x8e262c: r0 = const []
    //     0x8e262c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e2630: StoreField: r3->field_f = r0
    //     0x8e2630: stur            w0, [x3, #0xf]
    // 0x8e2634: StoreField: r3->field_13 = rZR
    //     0x8e2634: stur            wzr, [x3, #0x13]
    // 0x8e2638: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e2638: stur            wzr, [x3, #0x17]
    // 0x8e263c: mov             x1, x3
    // 0x8e2640: r2 = Instance_LogicalKeyboardKey
    //     0x8e2640: add             x2, PP, #0x41, lsl #12  ; [pp+0x418c0] Obj!LogicalKeyboardKey@c084d1
    //     0x8e2644: ldr             x2, [x2, #0x8c0]
    // 0x8e2648: r0 = add()
    //     0x8e2648: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e264c: ldur            x1, [fp, #-8]
    // 0x8e2650: r0 = expandSynonyms()
    //     0x8e2650: bl              #0x8e2668  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8e2654: LeaveFrame
    //     0x8e2654: mov             SP, fp
    //     0x8e2658: ldp             fp, lr, [SP], #0x10
    // 0x8e265c: ret
    //     0x8e265c: ret             
    // 0x8e2660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2664: b               #0x8e260c
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x8e2b1c, size: 0x74
    // 0x8e2b1c: EnterFrame
    //     0x8e2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2b20: mov             fp, SP
    // 0x8e2b24: AllocStack(0x8)
    //     0x8e2b24: sub             SP, SP, #8
    // 0x8e2b28: CheckStackOverflow
    //     0x8e2b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2b2c: cmp             SP, x16
    //     0x8e2b30: b.ls            #0x8e2b88
    // 0x8e2b34: r1 = <LogicalKeyboardKey>
    //     0x8e2b34: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e2b38: ldr             x1, [x1, #0x9b8]
    // 0x8e2b3c: r0 = _Set()
    //     0x8e2b3c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e2b40: mov             x3, x0
    // 0x8e2b44: r0 = _Uint32List
    //     0x8e2b44: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e2b48: stur            x3, [fp, #-8]
    // 0x8e2b4c: StoreField: r3->field_1b = r0
    //     0x8e2b4c: stur            w0, [x3, #0x1b]
    // 0x8e2b50: StoreField: r3->field_b = rZR
    //     0x8e2b50: stur            wzr, [x3, #0xb]
    // 0x8e2b54: r0 = const []
    //     0x8e2b54: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e2b58: StoreField: r3->field_f = r0
    //     0x8e2b58: stur            w0, [x3, #0xf]
    // 0x8e2b5c: StoreField: r3->field_13 = rZR
    //     0x8e2b5c: stur            wzr, [x3, #0x13]
    // 0x8e2b60: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e2b60: stur            wzr, [x3, #0x17]
    // 0x8e2b64: mov             x1, x3
    // 0x8e2b68: r2 = Instance_LogicalKeyboardKey
    //     0x8e2b68: add             x2, PP, #0x41, lsl #12  ; [pp+0x418e0] Obj!LogicalKeyboardKey@c084e1
    //     0x8e2b6c: ldr             x2, [x2, #0x8e0]
    // 0x8e2b70: r0 = add()
    //     0x8e2b70: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e2b74: ldur            x1, [fp, #-8]
    // 0x8e2b78: r0 = expandSynonyms()
    //     0x8e2b78: bl              #0x8e2668  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8e2b7c: LeaveFrame
    //     0x8e2b7c: mov             SP, fp
    //     0x8e2b80: ldp             fp, lr, [SP], #0x10
    // 0x8e2b84: ret
    //     0x8e2b84: ret             
    // 0x8e2b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2b8c: b               #0x8e2b34
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x8e2b90, size: 0x74
    // 0x8e2b90: EnterFrame
    //     0x8e2b90: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2b94: mov             fp, SP
    // 0x8e2b98: AllocStack(0x8)
    //     0x8e2b98: sub             SP, SP, #8
    // 0x8e2b9c: CheckStackOverflow
    //     0x8e2b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2ba0: cmp             SP, x16
    //     0x8e2ba4: b.ls            #0x8e2bfc
    // 0x8e2ba8: r1 = <LogicalKeyboardKey>
    //     0x8e2ba8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e2bac: ldr             x1, [x1, #0x9b8]
    // 0x8e2bb0: r0 = _Set()
    //     0x8e2bb0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e2bb4: mov             x3, x0
    // 0x8e2bb8: r0 = _Uint32List
    //     0x8e2bb8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e2bbc: stur            x3, [fp, #-8]
    // 0x8e2bc0: StoreField: r3->field_1b = r0
    //     0x8e2bc0: stur            w0, [x3, #0x1b]
    // 0x8e2bc4: StoreField: r3->field_b = rZR
    //     0x8e2bc4: stur            wzr, [x3, #0xb]
    // 0x8e2bc8: r0 = const []
    //     0x8e2bc8: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e2bcc: StoreField: r3->field_f = r0
    //     0x8e2bcc: stur            w0, [x3, #0xf]
    // 0x8e2bd0: StoreField: r3->field_13 = rZR
    //     0x8e2bd0: stur            wzr, [x3, #0x13]
    // 0x8e2bd4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e2bd4: stur            wzr, [x3, #0x17]
    // 0x8e2bd8: mov             x1, x3
    // 0x8e2bdc: r2 = Instance_LogicalKeyboardKey
    //     0x8e2bdc: add             x2, PP, #0x41, lsl #12  ; [pp+0x418d8] Obj!LogicalKeyboardKey@c084f1
    //     0x8e2be0: ldr             x2, [x2, #0x8d8]
    // 0x8e2be4: r0 = add()
    //     0x8e2be4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e2be8: ldur            x1, [fp, #-8]
    // 0x8e2bec: r0 = expandSynonyms()
    //     0x8e2bec: bl              #0x8e2668  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8e2bf0: LeaveFrame
    //     0x8e2bf0: mov             SP, fp
    //     0x8e2bf4: ldp             fp, lr, [SP], #0x10
    // 0x8e2bf8: ret
    //     0x8e2bf8: ret             
    // 0x8e2bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2c00: b               #0x8e2ba8
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x8e2c04, size: 0x74
    // 0x8e2c04: EnterFrame
    //     0x8e2c04: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2c08: mov             fp, SP
    // 0x8e2c0c: AllocStack(0x8)
    //     0x8e2c0c: sub             SP, SP, #8
    // 0x8e2c10: CheckStackOverflow
    //     0x8e2c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2c14: cmp             SP, x16
    //     0x8e2c18: b.ls            #0x8e2c70
    // 0x8e2c1c: r1 = <LogicalKeyboardKey>
    //     0x8e2c1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e2c20: ldr             x1, [x1, #0x9b8]
    // 0x8e2c24: r0 = _Set()
    //     0x8e2c24: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e2c28: mov             x3, x0
    // 0x8e2c2c: r0 = _Uint32List
    //     0x8e2c2c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e2c30: stur            x3, [fp, #-8]
    // 0x8e2c34: StoreField: r3->field_1b = r0
    //     0x8e2c34: stur            w0, [x3, #0x1b]
    // 0x8e2c38: StoreField: r3->field_b = rZR
    //     0x8e2c38: stur            wzr, [x3, #0xb]
    // 0x8e2c3c: r0 = const []
    //     0x8e2c3c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e2c40: StoreField: r3->field_f = r0
    //     0x8e2c40: stur            w0, [x3, #0xf]
    // 0x8e2c44: StoreField: r3->field_13 = rZR
    //     0x8e2c44: stur            wzr, [x3, #0x13]
    // 0x8e2c48: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e2c48: stur            wzr, [x3, #0x17]
    // 0x8e2c4c: mov             x1, x3
    // 0x8e2c50: r2 = Instance_LogicalKeyboardKey
    //     0x8e2c50: add             x2, PP, #0x41, lsl #12  ; [pp+0x418e8] Obj!LogicalKeyboardKey@c08501
    //     0x8e2c54: ldr             x2, [x2, #0x8e8]
    // 0x8e2c58: r0 = add()
    //     0x8e2c58: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e2c5c: ldur            x1, [fp, #-8]
    // 0x8e2c60: r0 = expandSynonyms()
    //     0x8e2c60: bl              #0x8e2668  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8e2c64: LeaveFrame
    //     0x8e2c64: mov             SP, fp
    //     0x8e2c68: ldp             fp, lr, [SP], #0x10
    // 0x8e2c6c: ret
    //     0x8e2c6c: ret             
    // 0x8e2c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2c74: b               #0x8e2c1c
  }
}

// class id: 1884, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1917, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 3511, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _MixinApplication251&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0xa22a0c, size: 0x12c
    // 0xa22a0c: EnterFrame
    //     0xa22a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22a10: mov             fp, SP
    // 0xa22a14: AllocStack(0x28)
    //     0xa22a14: sub             SP, SP, #0x28
    // 0xa22a18: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0xa22a18: stur            x1, [fp, #-8]
    // 0xa22a1c: CheckStackOverflow
    //     0xa22a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22a20: cmp             SP, x16
    //     0xa22a24: b.ls            #0xa22b28
    // 0xa22a28: r16 = <ShortcutActivator, Intent>
    //     0xa22a28: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c90] TypeArguments: <ShortcutActivator, Intent>
    //     0xa22a2c: ldr             x16, [x16, #0xc90]
    // 0xa22a30: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa22a34: stp             lr, x16, [SP]
    // 0xa22a38: r0 = Map._fromLiteral()
    //     0xa22a38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa22a3c: mov             x2, x0
    // 0xa22a40: ldur            x0, [fp, #-8]
    // 0xa22a44: stur            x2, [fp, #-0x18]
    // 0xa22a48: LoadField: r3 = r0->field_23
    //     0xa22a48: ldur            w3, [x0, #0x23]
    // 0xa22a4c: DecompressPointer r3
    //     0xa22a4c: add             x3, x3, HEAP, lsl #32
    // 0xa22a50: stur            x3, [fp, #-0x10]
    // 0xa22a54: r1 = <MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xa22a54: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c68] TypeArguments: <MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xa22a58: ldr             x1, [x1, #0xc68]
    // 0xa22a5c: r0 = _CompactEntriesIterable()
    //     0xa22a5c: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xa22a60: mov             x1, x0
    // 0xa22a64: ldur            x0, [fp, #-0x10]
    // 0xa22a68: StoreField: r1->field_b = r0
    //     0xa22a68: stur            w0, [x1, #0xb]
    // 0xa22a6c: r0 = iterator()
    //     0xa22a6c: bl              #0x6b11e0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xa22a70: stur            x0, [fp, #-8]
    // 0xa22a74: ldur            x2, [fp, #-0x18]
    // 0xa22a78: CheckStackOverflow
    //     0xa22a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22a7c: cmp             SP, x16
    //     0xa22a80: b.ls            #0xa22b30
    // 0xa22a84: mov             x1, x0
    // 0xa22a88: r0 = moveNext()
    //     0xa22a88: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xa22a8c: tbnz            w0, #4, #0xa22b0c
    // 0xa22a90: ldur            x0, [fp, #-8]
    // 0xa22a94: LoadField: r1 = r0->field_2b
    //     0xa22a94: ldur            w1, [x0, #0x2b]
    // 0xa22a98: DecompressPointer r1
    //     0xa22a98: add             x1, x1, HEAP, lsl #32
    // 0xa22a9c: cmp             w1, NULL
    // 0xa22aa0: b.eq            #0xa22b1c
    // 0xa22aa4: LoadField: r3 = r1->field_f
    //     0xa22aa4: ldur            w3, [x1, #0xf]
    // 0xa22aa8: DecompressPointer r3
    //     0xa22aa8: add             x3, x3, HEAP, lsl #32
    // 0xa22aac: stur            x3, [fp, #-0x10]
    // 0xa22ab0: r1 = 60
    //     0xa22ab0: movz            x1, #0x3c
    // 0xa22ab4: branchIfSmi(r3, 0xa22ac0)
    //     0xa22ab4: tbz             w3, #0, #0xa22ac0
    // 0xa22ab8: r1 = LoadClassIdInstr(r3)
    //     0xa22ab8: ldur            x1, [x3, #-1]
    //     0xa22abc: ubfx            x1, x1, #0xc, #0x14
    // 0xa22ac0: cmp             x1, #0x56
    // 0xa22ac4: b.ne            #0xa22af8
    // 0xa22ac8: ldur            x4, [fp, #-0x18]
    // 0xa22acc: LoadField: r1 = r4->field_13
    //     0xa22acc: ldur            w1, [x4, #0x13]
    // 0xa22ad0: r2 = LoadInt32Instr(r1)
    //     0xa22ad0: sbfx            x2, x1, #1, #0x1f
    // 0xa22ad4: asr             x1, x2, #1
    // 0xa22ad8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xa22ad8: ldur            w2, [x4, #0x17]
    // 0xa22adc: r5 = LoadInt32Instr(r2)
    //     0xa22adc: sbfx            x5, x2, #1, #0x1f
    // 0xa22ae0: sub             x2, x1, x5
    // 0xa22ae4: cbnz            x2, #0xa22af8
    // 0xa22ae8: mov             x1, x4
    // 0xa22aec: mov             x2, x3
    // 0xa22af0: r0 = _quickCopy()
    //     0xa22af0: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0xa22af4: tbz             w0, #4, #0xa22b04
    // 0xa22af8: ldur            x1, [fp, #-0x18]
    // 0xa22afc: ldur            x2, [fp, #-0x10]
    // 0xa22b00: r0 = addAll()
    //     0xa22b00: bl              #0x597238  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0xa22b04: ldur            x0, [fp, #-8]
    // 0xa22b08: b               #0xa22a74
    // 0xa22b0c: ldur            x0, [fp, #-0x18]
    // 0xa22b10: LeaveFrame
    //     0xa22b10: mov             SP, fp
    //     0xa22b14: ldp             fp, lr, [SP], #0x10
    // 0xa22b18: ret
    //     0xa22b18: ret             
    // 0xa22b1c: r0 = noElement()
    //     0xa22b1c: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xa22b20: r0 = Throw()
    //     0xa22b20: bl              #0xc6e4f4  ; ThrowStub
    // 0xa22b24: brk             #0
    // 0xa22b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22b28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22b2c: b               #0xa22a28
    // 0xa22b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22b30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22b34: b               #0xa22a84
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa63da8, size: 0x24
    // 0xa63da8: EnterFrame
    //     0xa63da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa63dac: mov             fp, SP
    // 0xa63db0: ldr             x2, [fp, #0x10]
    // 0xa63db4: r1 = Function 'dispose':.
    //     0xa63db4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c48] AnonymousClosure: (0xa63dcc), in [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose (0xa84714)
    //     0xa63db8: ldr             x1, [x1, #0xc48]
    // 0xa63dbc: r0 = AllocateClosure()
    //     0xa63dbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa63dc0: LeaveFrame
    //     0xa63dc0: mov             SP, fp
    //     0xa63dc4: ldp             fp, lr, [SP], #0x10
    // 0xa63dc8: ret
    //     0xa63dc8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa63dcc, size: 0x38
    // 0xa63dcc: EnterFrame
    //     0xa63dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa63dd0: mov             fp, SP
    // 0xa63dd4: ldr             x0, [fp, #0x10]
    // 0xa63dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa63dd8: ldur            w1, [x0, #0x17]
    // 0xa63ddc: DecompressPointer r1
    //     0xa63ddc: add             x1, x1, HEAP, lsl #32
    // 0xa63de0: CheckStackOverflow
    //     0xa63de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa63de4: cmp             SP, x16
    //     0xa63de8: b.ls            #0xa63dfc
    // 0xa63dec: r0 = dispose()
    //     0xa63dec: bl              #0xa84714  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0xa63df0: LeaveFrame
    //     0xa63df0: mov             SP, fp
    //     0xa63df4: ldp             fp, lr, [SP], #0x10
    // 0xa63df8: ret
    //     0xa63df8: ret             
    // 0xa63dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63e00: b               #0xa63dec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa84714, size: 0x30
    // 0xa84714: EnterFrame
    //     0xa84714: stp             fp, lr, [SP, #-0x10]!
    //     0xa84718: mov             fp, SP
    // 0xa8471c: CheckStackOverflow
    //     0xa8471c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84720: cmp             SP, x16
    //     0xa84724: b.ls            #0xa8473c
    // 0xa84728: r0 = dispose()
    //     0xa84728: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa8472c: r0 = Null
    //     0xa8472c: mov             x0, NULL
    // 0xa84730: LeaveFrame
    //     0xa84730: mov             SP, fp
    //     0xa84734: ldp             fp, lr, [SP], #0x10
    // 0xa84738: ret
    //     0xa84738: ret             
    // 0xa8473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8473c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84740: b               #0xa84728
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0xb2a598, size: 0xb0
    // 0xb2a598: EnterFrame
    //     0xb2a598: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a59c: mov             fp, SP
    // 0xb2a5a0: AllocStack(0x18)
    //     0xb2a5a0: sub             SP, SP, #0x18
    // 0xb2a5a4: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0xb2a5a4: stur            x1, [fp, #-8]
    // 0xb2a5a8: CheckStackOverflow
    //     0xb2a5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a5ac: cmp             SP, x16
    //     0xb2a5b0: b.ls            #0xb2a640
    // 0xb2a5b4: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xb2a5b4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41810] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xb2a5b8: ldr             x16, [x16, #0x810]
    // 0xb2a5bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb2a5c0: stp             lr, x16, [SP]
    // 0xb2a5c4: r0 = Map._fromLiteral()
    //     0xb2a5c4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2a5c8: ldur            x1, [fp, #-8]
    // 0xb2a5cc: StoreField: r1->field_23 = r0
    //     0xb2a5cc: stur            w0, [x1, #0x23]
    //     0xb2a5d0: ldurb           w16, [x1, #-1]
    //     0xb2a5d4: ldurb           w17, [x0, #-1]
    //     0xb2a5d8: and             x16, x17, x16, lsr #2
    //     0xb2a5dc: tst             x16, HEAP, lsr #32
    //     0xb2a5e0: b.eq            #0xb2a5e8
    //     0xb2a5e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a5e8: StoreField: r1->field_7 = rZR
    //     0xb2a5e8: stur            xzr, [x1, #7]
    // 0xb2a5ec: StoreField: r1->field_13 = rZR
    //     0xb2a5ec: stur            xzr, [x1, #0x13]
    // 0xb2a5f0: StoreField: r1->field_1b = rZR
    //     0xb2a5f0: stur            xzr, [x1, #0x1b]
    // 0xb2a5f4: r0 = LoadStaticField(0x460)
    //     0xb2a5f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2a5f8: ldr             x0, [x0, #0x8c0]
    // 0xb2a5fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a600: cmp             w0, w16
    // 0xb2a604: b.ne            #0xb2a610
    // 0xb2a608: r2 = _emptyListeners
    //     0xb2a608: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb2a60c: r0 = InitLateFinalStaticField()
    //     0xb2a60c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb2a610: ldur            x1, [fp, #-8]
    // 0xb2a614: StoreField: r1->field_f = r0
    //     0xb2a614: stur            w0, [x1, #0xf]
    //     0xb2a618: ldurb           w16, [x1, #-1]
    //     0xb2a61c: ldurb           w17, [x0, #-1]
    //     0xb2a620: and             x16, x17, x16, lsr #2
    //     0xb2a624: tst             x16, HEAP, lsr #32
    //     0xb2a628: b.eq            #0xb2a630
    //     0xb2a62c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a630: r0 = Null
    //     0xb2a630: mov             x0, NULL
    // 0xb2a634: LeaveFrame
    //     0xb2a634: mov             SP, fp
    //     0xb2a638: ldp             fp, lr, [SP], #0x10
    // 0xb2a63c: ret
    //     0xb2a63c: ret             
    // 0xb2a640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a644: b               #0xb2a5b4
  }
}

// class id: 4074, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4364, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _MixinApplication250&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x8e22c8, size: 0xd4
    // 0x8e22c8: EnterFrame
    //     0x8e22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e22cc: mov             fp, SP
    // 0x8e22d0: AllocStack(0x18)
    //     0x8e22d0: sub             SP, SP, #0x18
    // 0x8e22d4: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8e22d4: mov             x0, x2
    //     0x8e22d8: stur            x2, [fp, #-0x10]
    //     0x8e22dc: mov             x2, x3
    //     0x8e22e0: stur            x3, [fp, #-0x18]
    //     0x8e22e4: mov             x3, x1
    //     0x8e22e8: stur            x1, [fp, #-8]
    // 0x8e22ec: CheckStackOverflow
    //     0x8e22ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e22f0: cmp             SP, x16
    //     0x8e22f4: b.ls            #0x8e2394
    // 0x8e22f8: r1 = LoadClassIdInstr(r0)
    //     0x8e22f8: ldur            x1, [x0, #-1]
    //     0x8e22fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2300: r17 = 4103
    //     0x8e2300: movz            x17, #0x1007
    // 0x8e2304: cmp             x1, x17
    // 0x8e2308: b.eq            #0x8e2318
    // 0x8e230c: r17 = 4101
    //     0x8e230c: movz            x17, #0x1005
    // 0x8e2310: cmp             x1, x17
    // 0x8e2314: b.ne            #0x8e2384
    // 0x8e2318: mov             x1, x3
    // 0x8e231c: r0 = triggers()
    //     0x8e231c: bl              #0x8e2c78  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x8e2320: mov             x1, x0
    // 0x8e2324: ldur            x0, [fp, #-0x10]
    // 0x8e2328: LoadField: r2 = r0->field_b
    //     0x8e2328: ldur            w2, [x0, #0xb]
    // 0x8e232c: DecompressPointer r2
    //     0x8e232c: add             x2, x2, HEAP, lsl #32
    // 0x8e2330: r0 = contains()
    //     0x8e2330: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x8e2334: tbnz            w0, #4, #0x8e2384
    // 0x8e2338: ldur            x2, [fp, #-0x18]
    // 0x8e233c: LoadField: r0 = r2->field_7
    //     0x8e233c: ldur            w0, [x2, #7]
    // 0x8e2340: DecompressPointer r0
    //     0x8e2340: add             x0, x0, HEAP, lsl #32
    // 0x8e2344: stur            x0, [fp, #-0x10]
    // 0x8e2348: r1 = <LogicalKeyboardKey>
    //     0x8e2348: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e234c: ldr             x1, [x1, #0x9b8]
    // 0x8e2350: r0 = _CompactValuesIterable()
    //     0x8e2350: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8e2354: mov             x1, x0
    // 0x8e2358: ldur            x0, [fp, #-0x10]
    // 0x8e235c: StoreField: r1->field_b = r0
    //     0x8e235c: stur            w0, [x1, #0xb]
    // 0x8e2360: r0 = toSet()
    //     0x8e2360: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x8e2364: ldur            x1, [fp, #-8]
    // 0x8e2368: mov             x2, x0
    // 0x8e236c: r0 = _shouldAcceptModifiers()
    //     0x8e236c: bl              #0x8e241c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x8e2370: tbnz            w0, #4, #0x8e2384
    // 0x8e2374: ldur            x1, [fp, #-8]
    // 0x8e2378: ldur            x2, [fp, #-0x18]
    // 0x8e237c: r0 = _shouldAcceptNumLock()
    //     0x8e237c: bl              #0x8e239c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x8e2380: b               #0x8e2388
    // 0x8e2384: r0 = false
    //     0x8e2384: add             x0, NULL, #0x30  ; false
    // 0x8e2388: LeaveFrame
    //     0x8e2388: mov             SP, fp
    //     0x8e238c: ldp             fp, lr, [SP], #0x10
    // 0x8e2390: ret
    //     0x8e2390: ret             
    // 0x8e2394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2398: b               #0x8e22f8
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x8e239c, size: 0x80
    // 0x8e239c: EnterFrame
    //     0x8e239c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e23a0: mov             fp, SP
    // 0x8e23a4: CheckStackOverflow
    //     0x8e23a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e23a8: cmp             SP, x16
    //     0x8e23ac: b.ls            #0x8e2414
    // 0x8e23b0: LoadField: r0 = r1->field_1b
    //     0x8e23b0: ldur            w0, [x1, #0x1b]
    // 0x8e23b4: DecompressPointer r0
    //     0x8e23b4: add             x0, x0, HEAP, lsl #32
    // 0x8e23b8: LoadField: r1 = r0->field_7
    //     0x8e23b8: ldur            x1, [x0, #7]
    // 0x8e23bc: cmp             x1, #1
    // 0x8e23c0: b.gt            #0x8e23ec
    // 0x8e23c4: cmp             x1, #0
    // 0x8e23c8: b.gt            #0x8e23d4
    // 0x8e23cc: r0 = true
    //     0x8e23cc: add             x0, NULL, #0x20  ; true
    // 0x8e23d0: b               #0x8e2408
    // 0x8e23d4: LoadField: r1 = r2->field_b
    //     0x8e23d4: ldur            w1, [x2, #0xb]
    // 0x8e23d8: DecompressPointer r1
    //     0x8e23d8: add             x1, x1, HEAP, lsl #32
    // 0x8e23dc: r2 = Instance_KeyboardLockMode
    //     0x8e23dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1b8] Obj!KeyboardLockMode@c168c1
    //     0x8e23e0: ldr             x2, [x2, #0x1b8]
    // 0x8e23e4: r0 = contains()
    //     0x8e23e4: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8e23e8: b               #0x8e2408
    // 0x8e23ec: LoadField: r1 = r2->field_b
    //     0x8e23ec: ldur            w1, [x2, #0xb]
    // 0x8e23f0: DecompressPointer r1
    //     0x8e23f0: add             x1, x1, HEAP, lsl #32
    // 0x8e23f4: r2 = Instance_KeyboardLockMode
    //     0x8e23f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1b8] Obj!KeyboardLockMode@c168c1
    //     0x8e23f8: ldr             x2, [x2, #0x1b8]
    // 0x8e23fc: r0 = contains()
    //     0x8e23fc: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8e2400: eor             x1, x0, #0x10
    // 0x8e2404: mov             x0, x1
    // 0x8e2408: LeaveFrame
    //     0x8e2408: mov             SP, fp
    //     0x8e240c: ldp             fp, lr, [SP], #0x10
    // 0x8e2410: ret
    //     0x8e2410: ret             
    // 0x8e2414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2418: b               #0x8e23b0
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x8e241c, size: 0x1d8
    // 0x8e241c: EnterFrame
    //     0x8e241c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2420: mov             fp, SP
    // 0x8e2424: AllocStack(0x18)
    //     0x8e2424: sub             SP, SP, #0x18
    // 0x8e2428: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8e2428: mov             x0, x1
    //     0x8e242c: stur            x1, [fp, #-0x10]
    //     0x8e2430: mov             x1, x2
    //     0x8e2434: stur            x2, [fp, #-0x18]
    // 0x8e2438: CheckStackOverflow
    //     0x8e2438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e243c: cmp             SP, x16
    //     0x8e2440: b.ls            #0x8e25ec
    // 0x8e2444: LoadField: r2 = r0->field_b
    //     0x8e2444: ldur            w2, [x0, #0xb]
    // 0x8e2448: DecompressPointer r2
    //     0x8e2448: add             x2, x2, HEAP, lsl #32
    // 0x8e244c: stur            x2, [fp, #-8]
    // 0x8e2450: r0 = LoadStaticField(0x914)
    //     0x8e2450: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e2454: ldr             x0, [x0, #0x1228]
    // 0x8e2458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e245c: cmp             w0, w16
    // 0x8e2460: b.ne            #0x8e2470
    // 0x8e2464: r2 = _controlSynonyms
    //     0x8e2464: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a0] Field <::._controlSynonyms@217043213>: static late final (offset: 0x914)
    //     0x8e2468: ldr             x2, [x2, #0x8a0]
    // 0x8e246c: r0 = InitLateFinalStaticField()
    //     0x8e246c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e2470: ldur            x1, [fp, #-0x18]
    // 0x8e2474: mov             x2, x0
    // 0x8e2478: r0 = intersection()
    //     0x8e2478: bl              #0xb15af4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8e247c: LoadField: r1 = r0->field_13
    //     0x8e247c: ldur            w1, [x0, #0x13]
    // 0x8e2480: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e2480: ldur            w2, [x0, #0x17]
    // 0x8e2484: r0 = LoadInt32Instr(r1)
    //     0x8e2484: sbfx            x0, x1, #1, #0x1f
    // 0x8e2488: r1 = LoadInt32Instr(r2)
    //     0x8e2488: sbfx            x1, x2, #1, #0x1f
    // 0x8e248c: sub             x2, x0, x1
    // 0x8e2490: cbnz            x2, #0x8e249c
    // 0x8e2494: r0 = false
    //     0x8e2494: add             x0, NULL, #0x30  ; false
    // 0x8e2498: b               #0x8e24a0
    // 0x8e249c: r0 = true
    //     0x8e249c: add             x0, NULL, #0x20  ; true
    // 0x8e24a0: ldur            x1, [fp, #-8]
    // 0x8e24a4: cmp             w1, w0
    // 0x8e24a8: b.ne            #0x8e25dc
    // 0x8e24ac: ldur            x0, [fp, #-0x10]
    // 0x8e24b0: LoadField: r1 = r0->field_f
    //     0x8e24b0: ldur            w1, [x0, #0xf]
    // 0x8e24b4: DecompressPointer r1
    //     0x8e24b4: add             x1, x1, HEAP, lsl #32
    // 0x8e24b8: stur            x1, [fp, #-8]
    // 0x8e24bc: r0 = LoadStaticField(0x918)
    //     0x8e24bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e24c0: ldr             x0, [x0, #0x1230]
    // 0x8e24c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e24c8: cmp             w0, w16
    // 0x8e24cc: b.ne            #0x8e24dc
    // 0x8e24d0: r2 = _shiftSynonyms
    //     0x8e24d0: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] Field <::._shiftSynonyms@217043213>: static late final (offset: 0x918)
    //     0x8e24d4: ldr             x2, [x2, #0x8a8]
    // 0x8e24d8: r0 = InitLateFinalStaticField()
    //     0x8e24d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e24dc: ldur            x1, [fp, #-0x18]
    // 0x8e24e0: mov             x2, x0
    // 0x8e24e4: r0 = intersection()
    //     0x8e24e4: bl              #0xb15af4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8e24e8: LoadField: r1 = r0->field_13
    //     0x8e24e8: ldur            w1, [x0, #0x13]
    // 0x8e24ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e24ec: ldur            w2, [x0, #0x17]
    // 0x8e24f0: r0 = LoadInt32Instr(r1)
    //     0x8e24f0: sbfx            x0, x1, #1, #0x1f
    // 0x8e24f4: r1 = LoadInt32Instr(r2)
    //     0x8e24f4: sbfx            x1, x2, #1, #0x1f
    // 0x8e24f8: sub             x2, x0, x1
    // 0x8e24fc: cbnz            x2, #0x8e2508
    // 0x8e2500: r0 = false
    //     0x8e2500: add             x0, NULL, #0x30  ; false
    // 0x8e2504: b               #0x8e250c
    // 0x8e2508: r0 = true
    //     0x8e2508: add             x0, NULL, #0x20  ; true
    // 0x8e250c: ldur            x1, [fp, #-8]
    // 0x8e2510: cmp             w1, w0
    // 0x8e2514: b.ne            #0x8e25dc
    // 0x8e2518: ldur            x0, [fp, #-0x10]
    // 0x8e251c: LoadField: r1 = r0->field_13
    //     0x8e251c: ldur            w1, [x0, #0x13]
    // 0x8e2520: DecompressPointer r1
    //     0x8e2520: add             x1, x1, HEAP, lsl #32
    // 0x8e2524: stur            x1, [fp, #-8]
    // 0x8e2528: r0 = LoadStaticField(0x91c)
    //     0x8e2528: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e252c: ldr             x0, [x0, #0x1238]
    // 0x8e2530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e2534: cmp             w0, w16
    // 0x8e2538: b.ne            #0x8e2548
    // 0x8e253c: r2 = _altSynonyms
    //     0x8e253c: add             x2, PP, #0x41, lsl #12  ; [pp+0x418b0] Field <::._altSynonyms@217043213>: static late final (offset: 0x91c)
    //     0x8e2540: ldr             x2, [x2, #0x8b0]
    // 0x8e2544: r0 = InitLateFinalStaticField()
    //     0x8e2544: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e2548: ldur            x1, [fp, #-0x18]
    // 0x8e254c: mov             x2, x0
    // 0x8e2550: r0 = intersection()
    //     0x8e2550: bl              #0xb15af4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8e2554: LoadField: r1 = r0->field_13
    //     0x8e2554: ldur            w1, [x0, #0x13]
    // 0x8e2558: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e2558: ldur            w2, [x0, #0x17]
    // 0x8e255c: r0 = LoadInt32Instr(r1)
    //     0x8e255c: sbfx            x0, x1, #1, #0x1f
    // 0x8e2560: r1 = LoadInt32Instr(r2)
    //     0x8e2560: sbfx            x1, x2, #1, #0x1f
    // 0x8e2564: sub             x2, x0, x1
    // 0x8e2568: cbnz            x2, #0x8e2574
    // 0x8e256c: r0 = false
    //     0x8e256c: add             x0, NULL, #0x30  ; false
    // 0x8e2570: b               #0x8e2578
    // 0x8e2574: r0 = true
    //     0x8e2574: add             x0, NULL, #0x20  ; true
    // 0x8e2578: ldur            x1, [fp, #-8]
    // 0x8e257c: cmp             w1, w0
    // 0x8e2580: b.ne            #0x8e25dc
    // 0x8e2584: r0 = LoadStaticField(0x920)
    //     0x8e2584: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e2588: ldr             x0, [x0, #0x1240]
    // 0x8e258c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e2590: cmp             w0, w16
    // 0x8e2594: b.ne            #0x8e25a4
    // 0x8e2598: r2 = _metaSynonyms
    //     0x8e2598: add             x2, PP, #0x41, lsl #12  ; [pp+0x418b8] Field <::._metaSynonyms@217043213>: static late final (offset: 0x920)
    //     0x8e259c: ldr             x2, [x2, #0x8b8]
    // 0x8e25a0: r0 = InitLateFinalStaticField()
    //     0x8e25a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e25a4: ldur            x1, [fp, #-0x18]
    // 0x8e25a8: mov             x2, x0
    // 0x8e25ac: r0 = intersection()
    //     0x8e25ac: bl              #0xb15af4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8e25b0: LoadField: r1 = r0->field_13
    //     0x8e25b0: ldur            w1, [x0, #0x13]
    // 0x8e25b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e25b4: ldur            w2, [x0, #0x17]
    // 0x8e25b8: r3 = LoadInt32Instr(r1)
    //     0x8e25b8: sbfx            x3, x1, #1, #0x1f
    // 0x8e25bc: r1 = LoadInt32Instr(r2)
    //     0x8e25bc: sbfx            x1, x2, #1, #0x1f
    // 0x8e25c0: sub             x2, x3, x1
    // 0x8e25c4: cbz             x2, #0x8e25d0
    // 0x8e25c8: r1 = false
    //     0x8e25c8: add             x1, NULL, #0x30  ; false
    // 0x8e25cc: b               #0x8e25d4
    // 0x8e25d0: r1 = true
    //     0x8e25d0: add             x1, NULL, #0x20  ; true
    // 0x8e25d4: mov             x0, x1
    // 0x8e25d8: b               #0x8e25e0
    // 0x8e25dc: r0 = false
    //     0x8e25dc: add             x0, NULL, #0x30  ; false
    // 0x8e25e0: LeaveFrame
    //     0x8e25e0: mov             SP, fp
    //     0x8e25e4: ldp             fp, lr, [SP], #0x10
    // 0x8e25e8: ret
    //     0x8e25e8: ret             
    // 0x8e25ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e25ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e25f0: b               #0x8e2444
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x8e2c78, size: 0x60
    // 0x8e2c78: EnterFrame
    //     0x8e2c78: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2c7c: mov             fp, SP
    // 0x8e2c80: AllocStack(0x10)
    //     0x8e2c80: sub             SP, SP, #0x10
    // 0x8e2c84: r0 = 2
    //     0x8e2c84: movz            x0, #0x2
    // 0x8e2c88: LoadField: r3 = r1->field_7
    //     0x8e2c88: ldur            w3, [x1, #7]
    // 0x8e2c8c: DecompressPointer r3
    //     0x8e2c8c: add             x3, x3, HEAP, lsl #32
    // 0x8e2c90: mov             x2, x0
    // 0x8e2c94: stur            x3, [fp, #-8]
    // 0x8e2c98: r1 = Null
    //     0x8e2c98: mov             x1, NULL
    // 0x8e2c9c: r0 = AllocateArray()
    //     0x8e2c9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e2ca0: mov             x2, x0
    // 0x8e2ca4: ldur            x0, [fp, #-8]
    // 0x8e2ca8: stur            x2, [fp, #-0x10]
    // 0x8e2cac: StoreField: r2->field_f = r0
    //     0x8e2cac: stur            w0, [x2, #0xf]
    // 0x8e2cb0: r1 = <LogicalKeyboardKey>
    //     0x8e2cb0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8e2cb4: ldr             x1, [x1, #0x9b8]
    // 0x8e2cb8: r0 = AllocateGrowableArray()
    //     0x8e2cb8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8e2cbc: ldur            x1, [fp, #-0x10]
    // 0x8e2cc0: StoreField: r0->field_f = r1
    //     0x8e2cc0: stur            w1, [x0, #0xf]
    // 0x8e2cc4: r1 = 2
    //     0x8e2cc4: movz            x1, #0x2
    // 0x8e2cc8: StoreField: r0->field_b = r1
    //     0x8e2cc8: stur            w1, [x0, #0xb]
    // 0x8e2ccc: LeaveFrame
    //     0x8e2ccc: mov             SP, fp
    //     0x8e2cd0: ldp             fp, lr, [SP], #0x10
    // 0x8e2cd4: ret
    //     0x8e2cd4: ret             
  }
}

// class id: 4366, size: 0x30, field offset: 0x24
class ShortcutManager extends _MixinApplication228&Object&Diagnosticable&ChangeNotifier {

  _ handleKeypress(/* No info */) {
    // ** addr: 0x8e1b3c, size: 0x52c
    // 0x8e1b3c: EnterFrame
    //     0x8e1b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1b40: mov             fp, SP
    // 0x8e1b44: AllocStack(0x28)
    //     0x8e1b44: sub             SP, SP, #0x28
    // 0x8e1b48: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e1b48: stur            x1, [fp, #-8]
    //     0x8e1b4c: stur            x2, [fp, #-0x10]
    // 0x8e1b50: CheckStackOverflow
    //     0x8e1b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1b54: cmp             SP, x16
    //     0x8e1b58: b.ls            #0x8e2018
    // 0x8e1b5c: r1 = 6
    //     0x8e1b5c: movz            x1, #0x6
    // 0x8e1b60: r0 = AllocateContext()
    //     0x8e1b60: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e1b64: mov             x3, x0
    // 0x8e1b68: ldur            x0, [fp, #-8]
    // 0x8e1b6c: stur            x3, [fp, #-0x18]
    // 0x8e1b70: StoreField: r3->field_f = r0
    //     0x8e1b70: stur            w0, [x3, #0xf]
    // 0x8e1b74: ldur            x4, [fp, #-0x10]
    // 0x8e1b78: StoreField: r3->field_13 = r4
    //     0x8e1b78: stur            w4, [x3, #0x13]
    // 0x8e1b7c: mov             x2, x3
    // 0x8e1b80: r1 = Function '#intent#initializer':.
    //     0x8e1b80: add             x1, PP, #0x41, lsl #12  ; [pp+0x41828] AnonymousClosure: (0x8e3628), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x8e1b3c)
    //     0x8e1b84: ldr             x1, [x1, #0x828]
    // 0x8e1b88: r0 = AllocateClosure()
    //     0x8e1b88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e1b8c: mov             x1, x0
    // 0x8e1b90: ldur            x0, [fp, #-0x18]
    // 0x8e1b94: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e1b94: stur            w1, [x0, #0x17]
    // 0x8e1b98: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1b9c: StoreField: r0->field_1b = r3
    //     0x8e1b9c: stur            w3, [x0, #0x1b]
    // 0x8e1ba0: r1 = Function '#context#initializer':.
    //     0x8e1ba0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41830] AnonymousClosure: (0x8e35c0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x8e1b3c)
    //     0x8e1ba4: ldr             x1, [x1, #0x830]
    // 0x8e1ba8: r2 = Null
    //     0x8e1ba8: mov             x2, NULL
    // 0x8e1bac: r0 = AllocateClosure()
    //     0x8e1bac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e1bb0: mov             x1, x0
    // 0x8e1bb4: ldur            x0, [fp, #-0x18]
    // 0x8e1bb8: StoreField: r0->field_1f = r1
    //     0x8e1bb8: stur            w1, [x0, #0x1f]
    // 0x8e1bbc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1bc0: StoreField: r0->field_23 = r1
    //     0x8e1bc0: stur            w1, [x0, #0x23]
    // 0x8e1bc4: mov             x2, x0
    // 0x8e1bc8: r1 = Function '#action#initializer':.
    //     0x8e1bc8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41838] AnonymousClosure: (0x8e3150), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x8e1b3c)
    //     0x8e1bcc: ldr             x1, [x1, #0x838]
    // 0x8e1bd0: r0 = AllocateClosure()
    //     0x8e1bd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e1bd4: stur            x0, [fp, #-0x20]
    // 0x8e1bd8: r1 = LoadStaticField(0x7d8)
    //     0x8e1bd8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1bdc: ldr             x1, [x1, #0xfb0]
    // 0x8e1be0: cmp             w1, NULL
    // 0x8e1be4: b.eq            #0x8e2020
    // 0x8e1be8: LoadField: r3 = r1->field_8f
    //     0x8e1be8: ldur            w3, [x1, #0x8f]
    // 0x8e1bec: DecompressPointer r3
    //     0x8e1bec: add             x3, x3, HEAP, lsl #32
    // 0x8e1bf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1bf4: cmp             w3, w16
    // 0x8e1bf8: b.eq            #0x8e2024
    // 0x8e1bfc: ldur            x1, [fp, #-8]
    // 0x8e1c00: ldur            x2, [fp, #-0x10]
    // 0x8e1c04: r0 = _find()
    //     0x8e1c04: bl              #0x8e21c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8e1c08: mov             x2, x0
    // 0x8e1c0c: ldur            x1, [fp, #-0x18]
    // 0x8e1c10: LoadField: r0 = r1->field_1b
    //     0x8e1c10: ldur            w0, [x1, #0x1b]
    // 0x8e1c14: DecompressPointer r0
    //     0x8e1c14: add             x0, x0, HEAP, lsl #32
    // 0x8e1c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1c1c: cmp             w0, w16
    // 0x8e1c20: b.ne            #0x8e2004
    // 0x8e1c24: mov             x0, x2
    // 0x8e1c28: StoreField: r1->field_1b = r0
    //     0x8e1c28: stur            w0, [x1, #0x1b]
    //     0x8e1c2c: ldurb           w16, [x1, #-1]
    //     0x8e1c30: ldurb           w17, [x0, #-1]
    //     0x8e1c34: and             x16, x17, x16, lsr #2
    //     0x8e1c38: tst             x16, HEAP, lsr #32
    //     0x8e1c3c: b.eq            #0x8e1c44
    //     0x8e1c40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e1c44: cmp             w2, NULL
    // 0x8e1c48: b.eq            #0x8e1fc8
    // 0x8e1c4c: LoadField: r0 = r1->field_23
    //     0x8e1c4c: ldur            w0, [x1, #0x23]
    // 0x8e1c50: DecompressPointer r0
    //     0x8e1c50: add             x0, x0, HEAP, lsl #32
    // 0x8e1c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1c58: cmp             w0, w16
    // 0x8e1c5c: b.ne            #0x8e1cd0
    // 0x8e1c60: r0 = LoadStaticField(0x48c)
    //     0x8e1c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1c64: ldr             x0, [x0, #0x918]
    // 0x8e1c68: cmp             w0, NULL
    // 0x8e1c6c: b.eq            #0x8e2030
    // 0x8e1c70: LoadField: r2 = r0->field_ef
    //     0x8e1c70: ldur            w2, [x0, #0xef]
    // 0x8e1c74: DecompressPointer r2
    //     0x8e1c74: add             x2, x2, HEAP, lsl #32
    // 0x8e1c78: cmp             w2, NULL
    // 0x8e1c7c: b.eq            #0x8e2034
    // 0x8e1c80: LoadField: r0 = r2->field_13
    //     0x8e1c80: ldur            w0, [x2, #0x13]
    // 0x8e1c84: DecompressPointer r0
    //     0x8e1c84: add             x0, x0, HEAP, lsl #32
    // 0x8e1c88: LoadField: r2 = r0->field_2b
    //     0x8e1c88: ldur            w2, [x0, #0x2b]
    // 0x8e1c8c: DecompressPointer r2
    //     0x8e1c8c: add             x2, x2, HEAP, lsl #32
    // 0x8e1c90: cmp             w2, NULL
    // 0x8e1c94: b.ne            #0x8e1ca0
    // 0x8e1c98: r2 = Null
    //     0x8e1c98: mov             x2, NULL
    // 0x8e1c9c: b               #0x8e1cac
    // 0x8e1ca0: LoadField: r0 = r2->field_33
    //     0x8e1ca0: ldur            w0, [x2, #0x33]
    // 0x8e1ca4: DecompressPointer r0
    //     0x8e1ca4: add             x0, x0, HEAP, lsl #32
    // 0x8e1ca8: mov             x2, x0
    // 0x8e1cac: mov             x0, x2
    // 0x8e1cb0: StoreField: r1->field_23 = r0
    //     0x8e1cb0: stur            w0, [x1, #0x23]
    //     0x8e1cb4: ldurb           w16, [x1, #-1]
    //     0x8e1cb8: ldurb           w17, [x0, #-1]
    //     0x8e1cbc: and             x16, x17, x16, lsr #2
    //     0x8e1cc0: tst             x16, HEAP, lsr #32
    //     0x8e1cc4: b.eq            #0x8e1ccc
    //     0x8e1cc8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e1ccc: mov             x0, x2
    // 0x8e1cd0: cmp             w0, NULL
    // 0x8e1cd4: b.eq            #0x8e1fc8
    // 0x8e1cd8: ldur            x16, [fp, #-0x20]
    // 0x8e1cdc: str             x16, [SP]
    // 0x8e1ce0: ldur            x0, [fp, #-0x20]
    // 0x8e1ce4: ClosureCall
    //     0x8e1ce4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8e1ce8: ldur            x2, [x0, #0x1f]
    //     0x8e1cec: blr             x2
    // 0x8e1cf0: mov             x2, x0
    // 0x8e1cf4: stur            x2, [fp, #-8]
    // 0x8e1cf8: cmp             w2, NULL
    // 0x8e1cfc: b.eq            #0x8e1fc8
    // 0x8e1d00: ldur            x3, [fp, #-0x18]
    // 0x8e1d04: LoadField: r0 = r3->field_23
    //     0x8e1d04: ldur            w0, [x3, #0x23]
    // 0x8e1d08: DecompressPointer r0
    //     0x8e1d08: add             x0, x0, HEAP, lsl #32
    // 0x8e1d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1d10: cmp             w0, w16
    // 0x8e1d14: b.ne            #0x8e1d88
    // 0x8e1d18: r0 = LoadStaticField(0x48c)
    //     0x8e1d18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1d1c: ldr             x0, [x0, #0x918]
    // 0x8e1d20: cmp             w0, NULL
    // 0x8e1d24: b.eq            #0x8e2038
    // 0x8e1d28: LoadField: r1 = r0->field_ef
    //     0x8e1d28: ldur            w1, [x0, #0xef]
    // 0x8e1d2c: DecompressPointer r1
    //     0x8e1d2c: add             x1, x1, HEAP, lsl #32
    // 0x8e1d30: cmp             w1, NULL
    // 0x8e1d34: b.eq            #0x8e203c
    // 0x8e1d38: LoadField: r0 = r1->field_13
    //     0x8e1d38: ldur            w0, [x1, #0x13]
    // 0x8e1d3c: DecompressPointer r0
    //     0x8e1d3c: add             x0, x0, HEAP, lsl #32
    // 0x8e1d40: LoadField: r1 = r0->field_2b
    //     0x8e1d40: ldur            w1, [x0, #0x2b]
    // 0x8e1d44: DecompressPointer r1
    //     0x8e1d44: add             x1, x1, HEAP, lsl #32
    // 0x8e1d48: cmp             w1, NULL
    // 0x8e1d4c: b.ne            #0x8e1d58
    // 0x8e1d50: r1 = Null
    //     0x8e1d50: mov             x1, NULL
    // 0x8e1d54: b               #0x8e1d64
    // 0x8e1d58: LoadField: r0 = r1->field_33
    //     0x8e1d58: ldur            w0, [x1, #0x33]
    // 0x8e1d5c: DecompressPointer r0
    //     0x8e1d5c: add             x0, x0, HEAP, lsl #32
    // 0x8e1d60: mov             x1, x0
    // 0x8e1d64: mov             x0, x1
    // 0x8e1d68: StoreField: r3->field_23 = r0
    //     0x8e1d68: stur            w0, [x3, #0x23]
    //     0x8e1d6c: ldurb           w16, [x3, #-1]
    //     0x8e1d70: ldurb           w17, [x0, #-1]
    //     0x8e1d74: and             x16, x17, x16, lsr #2
    //     0x8e1d78: tst             x16, HEAP, lsr #32
    //     0x8e1d7c: b.eq            #0x8e1d84
    //     0x8e1d80: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e1d84: b               #0x8e1d8c
    // 0x8e1d88: mov             x1, x0
    // 0x8e1d8c: r0 = of()
    //     0x8e1d8c: bl              #0x8e216c  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x8e1d90: ldur            x0, [fp, #-0x18]
    // 0x8e1d94: LoadField: r1 = r0->field_1b
    //     0x8e1d94: ldur            w1, [x0, #0x1b]
    // 0x8e1d98: DecompressPointer r1
    //     0x8e1d98: add             x1, x1, HEAP, lsl #32
    // 0x8e1d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1da0: cmp             w1, w16
    // 0x8e1da4: b.ne            #0x8e1e3c
    // 0x8e1da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1da8: ldur            w1, [x0, #0x17]
    // 0x8e1dac: DecompressPointer r1
    //     0x8e1dac: add             x1, x1, HEAP, lsl #32
    // 0x8e1db0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e1db0: ldur            w2, [x1, #0x17]
    // 0x8e1db4: DecompressPointer r2
    //     0x8e1db4: add             x2, x2, HEAP, lsl #32
    // 0x8e1db8: LoadField: r1 = r2->field_f
    //     0x8e1db8: ldur            w1, [x2, #0xf]
    // 0x8e1dbc: DecompressPointer r1
    //     0x8e1dbc: add             x1, x1, HEAP, lsl #32
    // 0x8e1dc0: LoadField: r3 = r2->field_13
    //     0x8e1dc0: ldur            w3, [x2, #0x13]
    // 0x8e1dc4: DecompressPointer r3
    //     0x8e1dc4: add             x3, x3, HEAP, lsl #32
    // 0x8e1dc8: r2 = LoadStaticField(0x7d8)
    //     0x8e1dc8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1dcc: ldr             x2, [x2, #0xfb0]
    // 0x8e1dd0: cmp             w2, NULL
    // 0x8e1dd4: b.eq            #0x8e2040
    // 0x8e1dd8: LoadField: r4 = r2->field_8f
    //     0x8e1dd8: ldur            w4, [x2, #0x8f]
    // 0x8e1ddc: DecompressPointer r4
    //     0x8e1ddc: add             x4, x4, HEAP, lsl #32
    // 0x8e1de0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1de4: cmp             w4, w16
    // 0x8e1de8: b.eq            #0x8e2044
    // 0x8e1dec: mov             x2, x3
    // 0x8e1df0: mov             x3, x4
    // 0x8e1df4: r0 = _find()
    //     0x8e1df4: bl              #0x8e21c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8e1df8: mov             x1, x0
    // 0x8e1dfc: ldur            x4, [fp, #-0x18]
    // 0x8e1e00: LoadField: r0 = r4->field_1b
    //     0x8e1e00: ldur            w0, [x4, #0x1b]
    // 0x8e1e04: DecompressPointer r0
    //     0x8e1e04: add             x0, x0, HEAP, lsl #32
    // 0x8e1e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1e0c: cmp             w0, w16
    // 0x8e1e10: b.ne            #0x8e1fdc
    // 0x8e1e14: mov             x0, x1
    // 0x8e1e18: StoreField: r4->field_1b = r0
    //     0x8e1e18: stur            w0, [x4, #0x1b]
    //     0x8e1e1c: ldurb           w16, [x4, #-1]
    //     0x8e1e20: ldurb           w17, [x0, #-1]
    //     0x8e1e24: and             x16, x17, x16, lsr #2
    //     0x8e1e28: tst             x16, HEAP, lsr #32
    //     0x8e1e2c: b.eq            #0x8e1e34
    //     0x8e1e30: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8e1e34: mov             x3, x1
    // 0x8e1e38: b               #0x8e1e44
    // 0x8e1e3c: mov             x4, x0
    // 0x8e1e40: mov             x3, x1
    // 0x8e1e44: LoadField: r0 = r4->field_23
    //     0x8e1e44: ldur            w0, [x4, #0x23]
    // 0x8e1e48: DecompressPointer r0
    //     0x8e1e48: add             x0, x0, HEAP, lsl #32
    // 0x8e1e4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1e50: cmp             w0, w16
    // 0x8e1e54: b.ne            #0x8e1ecc
    // 0x8e1e58: r0 = LoadStaticField(0x48c)
    //     0x8e1e58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1e5c: ldr             x0, [x0, #0x918]
    // 0x8e1e60: cmp             w0, NULL
    // 0x8e1e64: b.eq            #0x8e2050
    // 0x8e1e68: LoadField: r1 = r0->field_ef
    //     0x8e1e68: ldur            w1, [x0, #0xef]
    // 0x8e1e6c: DecompressPointer r1
    //     0x8e1e6c: add             x1, x1, HEAP, lsl #32
    // 0x8e1e70: cmp             w1, NULL
    // 0x8e1e74: b.eq            #0x8e2054
    // 0x8e1e78: LoadField: r0 = r1->field_13
    //     0x8e1e78: ldur            w0, [x1, #0x13]
    // 0x8e1e7c: DecompressPointer r0
    //     0x8e1e7c: add             x0, x0, HEAP, lsl #32
    // 0x8e1e80: LoadField: r1 = r0->field_2b
    //     0x8e1e80: ldur            w1, [x0, #0x2b]
    // 0x8e1e84: DecompressPointer r1
    //     0x8e1e84: add             x1, x1, HEAP, lsl #32
    // 0x8e1e88: cmp             w1, NULL
    // 0x8e1e8c: b.ne            #0x8e1e98
    // 0x8e1e90: r1 = Null
    //     0x8e1e90: mov             x1, NULL
    // 0x8e1e94: b               #0x8e1ea4
    // 0x8e1e98: LoadField: r0 = r1->field_33
    //     0x8e1e98: ldur            w0, [x1, #0x33]
    // 0x8e1e9c: DecompressPointer r0
    //     0x8e1e9c: add             x0, x0, HEAP, lsl #32
    // 0x8e1ea0: mov             x1, x0
    // 0x8e1ea4: mov             x0, x1
    // 0x8e1ea8: StoreField: r4->field_23 = r0
    //     0x8e1ea8: stur            w0, [x4, #0x23]
    //     0x8e1eac: ldurb           w16, [x4, #-1]
    //     0x8e1eb0: ldurb           w17, [x0, #-1]
    //     0x8e1eb4: and             x16, x17, x16, lsr #2
    //     0x8e1eb8: tst             x16, HEAP, lsr #32
    //     0x8e1ebc: b.eq            #0x8e1ec4
    //     0x8e1ec0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8e1ec4: mov             x5, x1
    // 0x8e1ec8: b               #0x8e1ed0
    // 0x8e1ecc: mov             x5, x0
    // 0x8e1ed0: ldur            x2, [fp, #-8]
    // 0x8e1ed4: r1 = Instance_ActionDispatcher
    //     0x8e1ed4: add             x1, PP, #0xa, lsl #12  ; [pp+0xad18] Obj!ActionDispatcher@c07031
    //     0x8e1ed8: ldr             x1, [x1, #0xd18]
    // 0x8e1edc: r0 = invokeActionIfEnabled()
    //     0x8e1edc: bl              #0x8e2068  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x8e1ee0: mov             x2, x0
    // 0x8e1ee4: mov             x4, x1
    // 0x8e1ee8: stur            x4, [fp, #-0x10]
    // 0x8e1eec: tbnz            w2, #4, #0x8e1fc8
    // 0x8e1ef0: ldur            x0, [fp, #-0x18]
    // 0x8e1ef4: LoadField: r1 = r0->field_1b
    //     0x8e1ef4: ldur            w1, [x0, #0x1b]
    // 0x8e1ef8: DecompressPointer r1
    //     0x8e1ef8: add             x1, x1, HEAP, lsl #32
    // 0x8e1efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1f00: cmp             w1, w16
    // 0x8e1f04: b.ne            #0x8e1f98
    // 0x8e1f08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1f08: ldur            w1, [x0, #0x17]
    // 0x8e1f0c: DecompressPointer r1
    //     0x8e1f0c: add             x1, x1, HEAP, lsl #32
    // 0x8e1f10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e1f10: ldur            w2, [x1, #0x17]
    // 0x8e1f14: DecompressPointer r2
    //     0x8e1f14: add             x2, x2, HEAP, lsl #32
    // 0x8e1f18: LoadField: r1 = r2->field_f
    //     0x8e1f18: ldur            w1, [x2, #0xf]
    // 0x8e1f1c: DecompressPointer r1
    //     0x8e1f1c: add             x1, x1, HEAP, lsl #32
    // 0x8e1f20: LoadField: r3 = r2->field_13
    //     0x8e1f20: ldur            w3, [x2, #0x13]
    // 0x8e1f24: DecompressPointer r3
    //     0x8e1f24: add             x3, x3, HEAP, lsl #32
    // 0x8e1f28: r2 = LoadStaticField(0x7d8)
    //     0x8e1f28: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8e1f2c: ldr             x2, [x2, #0xfb0]
    // 0x8e1f30: cmp             w2, NULL
    // 0x8e1f34: b.eq            #0x8e2058
    // 0x8e1f38: LoadField: r5 = r2->field_8f
    //     0x8e1f38: ldur            w5, [x2, #0x8f]
    // 0x8e1f3c: DecompressPointer r5
    //     0x8e1f3c: add             x5, x5, HEAP, lsl #32
    // 0x8e1f40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1f44: cmp             w5, w16
    // 0x8e1f48: b.eq            #0x8e205c
    // 0x8e1f4c: mov             x2, x3
    // 0x8e1f50: mov             x3, x5
    // 0x8e1f54: r0 = _find()
    //     0x8e1f54: bl              #0x8e21c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8e1f58: mov             x2, x0
    // 0x8e1f5c: ldur            x1, [fp, #-0x18]
    // 0x8e1f60: LoadField: r0 = r1->field_1b
    //     0x8e1f60: ldur            w0, [x1, #0x1b]
    // 0x8e1f64: DecompressPointer r0
    //     0x8e1f64: add             x0, x0, HEAP, lsl #32
    // 0x8e1f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1f6c: cmp             w0, w16
    // 0x8e1f70: b.ne            #0x8e1ff0
    // 0x8e1f74: mov             x0, x2
    // 0x8e1f78: StoreField: r1->field_1b = r0
    //     0x8e1f78: stur            w0, [x1, #0x1b]
    //     0x8e1f7c: ldurb           w16, [x1, #-1]
    //     0x8e1f80: ldurb           w17, [x0, #-1]
    //     0x8e1f84: and             x16, x17, x16, lsr #2
    //     0x8e1f88: tst             x16, HEAP, lsr #32
    //     0x8e1f8c: b.eq            #0x8e1f94
    //     0x8e1f90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e1f94: b               #0x8e1f9c
    // 0x8e1f98: mov             x2, x1
    // 0x8e1f9c: ldur            x1, [fp, #-8]
    // 0x8e1fa0: r0 = LoadClassIdInstr(r1)
    //     0x8e1fa0: ldur            x0, [x1, #-1]
    //     0x8e1fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1fa8: ldur            x3, [fp, #-0x10]
    // 0x8e1fac: r0 = GDT[cid_x0 + 0x9bb6]()
    //     0x8e1fac: movz            x17, #0x9bb6
    //     0x8e1fb0: add             lr, x0, x17
    //     0x8e1fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1fb8: blr             lr
    // 0x8e1fbc: LeaveFrame
    //     0x8e1fbc: mov             SP, fp
    //     0x8e1fc0: ldp             fp, lr, [SP], #0x10
    // 0x8e1fc4: ret
    //     0x8e1fc4: ret             
    // 0x8e1fc8: r0 = Instance_KeyEventResult
    //     0x8e1fc8: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyEventResult@c15ca1
    //     0x8e1fcc: ldr             x0, [x0, #0xf80]
    // 0x8e1fd0: LeaveFrame
    //     0x8e1fd0: mov             SP, fp
    //     0x8e1fd4: ldp             fp, lr, [SP], #0x10
    // 0x8e1fd8: ret
    //     0x8e1fd8: ret             
    // 0x8e1fdc: r16 = "intent"
    //     0x8e1fdc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41840] "intent"
    //     0x8e1fe0: ldr             x16, [x16, #0x840]
    // 0x8e1fe4: str             x16, [SP]
    // 0x8e1fe8: r0 = _throwLocalAssignedDuringInitialization()
    //     0x8e1fe8: bl              #0x5161b4  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x8e1fec: brk             #0
    // 0x8e1ff0: r16 = "intent"
    //     0x8e1ff0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41840] "intent"
    //     0x8e1ff4: ldr             x16, [x16, #0x840]
    // 0x8e1ff8: str             x16, [SP]
    // 0x8e1ffc: r0 = _throwLocalAssignedDuringInitialization()
    //     0x8e1ffc: bl              #0x5161b4  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x8e2000: brk             #0
    // 0x8e2004: r16 = "intent"
    //     0x8e2004: add             x16, PP, #0x41, lsl #12  ; [pp+0x41840] "intent"
    //     0x8e2008: ldr             x16, [x16, #0x840]
    // 0x8e200c: str             x16, [SP]
    // 0x8e2010: r0 = _throwLocalAssignedDuringInitialization()
    //     0x8e2010: bl              #0x5161b4  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x8e2014: brk             #0
    // 0x8e2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e201c: b               #0x8e1b5c
    // 0x8e2020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2020: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2024: r9 = _keyboard
    //     0x8e2024: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@142240726>: late final (offset: 0x90)
    //     0x8e2028: ldr             x9, [x9, #0x9c0]
    // 0x8e202c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e202c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e2030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2030: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2034: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2038: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e203c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e203c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2040: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2044: r9 = _keyboard
    //     0x8e2044: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@142240726>: late final (offset: 0x90)
    //     0x8e2048: ldr             x9, [x9, #0x9c0]
    // 0x8e204c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e204c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e2050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2050: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2054: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2058: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e205c: r9 = _keyboard
    //     0x8e205c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@142240726>: late final (offset: 0x90)
    //     0x8e2060: ldr             x9, [x9, #0x9c0]
    // 0x8e2064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e2064: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x8e21c0, size: 0x108
    // 0x8e21c0: EnterFrame
    //     0x8e21c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e21c4: mov             fp, SP
    // 0x8e21c8: AllocStack(0x30)
    //     0x8e21c8: sub             SP, SP, #0x30
    // 0x8e21cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8e21cc: mov             x0, x2
    //     0x8e21d0: stur            x2, [fp, #-8]
    //     0x8e21d4: stur            x3, [fp, #-0x10]
    // 0x8e21d8: CheckStackOverflow
    //     0x8e21d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e21dc: cmp             SP, x16
    //     0x8e21e0: b.ls            #0x8e22b8
    // 0x8e21e4: LoadField: r2 = r0->field_b
    //     0x8e21e4: ldur            w2, [x0, #0xb]
    // 0x8e21e8: DecompressPointer r2
    //     0x8e21e8: add             x2, x2, HEAP, lsl #32
    // 0x8e21ec: r0 = _getCandidates()
    //     0x8e21ec: bl              #0x8e2cd8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x8e21f0: stur            x0, [fp, #-0x30]
    // 0x8e21f4: LoadField: r1 = r0->field_b
    //     0x8e21f4: ldur            w1, [x0, #0xb]
    // 0x8e21f8: r4 = LoadInt32Instr(r1)
    //     0x8e21f8: sbfx            x4, x1, #1, #0x1f
    // 0x8e21fc: stur            x4, [fp, #-0x28]
    // 0x8e2200: r1 = 0
    //     0x8e2200: movz            x1, #0
    // 0x8e2204: CheckStackOverflow
    //     0x8e2204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2208: cmp             SP, x16
    //     0x8e220c: b.ls            #0x8e22c0
    // 0x8e2210: LoadField: r2 = r0->field_b
    //     0x8e2210: ldur            w2, [x0, #0xb]
    // 0x8e2214: r3 = LoadInt32Instr(r2)
    //     0x8e2214: sbfx            x3, x2, #1, #0x1f
    // 0x8e2218: cmp             x4, x3
    // 0x8e221c: b.ne            #0x8e229c
    // 0x8e2220: cmp             x1, x3
    // 0x8e2224: b.ge            #0x8e228c
    // 0x8e2228: LoadField: r2 = r0->field_f
    //     0x8e2228: ldur            w2, [x0, #0xf]
    // 0x8e222c: DecompressPointer r2
    //     0x8e222c: add             x2, x2, HEAP, lsl #32
    // 0x8e2230: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x8e2230: add             x16, x2, x1, lsl #2
    //     0x8e2234: ldur            w5, [x16, #0xf]
    // 0x8e2238: DecompressPointer r5
    //     0x8e2238: add             x5, x5, HEAP, lsl #32
    // 0x8e223c: stur            x5, [fp, #-0x20]
    // 0x8e2240: add             x6, x1, #1
    // 0x8e2244: stur            x6, [fp, #-0x18]
    // 0x8e2248: LoadField: r1 = r5->field_7
    //     0x8e2248: ldur            w1, [x5, #7]
    // 0x8e224c: DecompressPointer r1
    //     0x8e224c: add             x1, x1, HEAP, lsl #32
    // 0x8e2250: ldur            x2, [fp, #-8]
    // 0x8e2254: ldur            x3, [fp, #-0x10]
    // 0x8e2258: r0 = accepts()
    //     0x8e2258: bl              #0x8e22c8  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x8e225c: tbz             w0, #4, #0x8e2270
    // 0x8e2260: ldur            x1, [fp, #-0x18]
    // 0x8e2264: ldur            x0, [fp, #-0x30]
    // 0x8e2268: ldur            x4, [fp, #-0x28]
    // 0x8e226c: b               #0x8e2204
    // 0x8e2270: ldur            x0, [fp, #-0x20]
    // 0x8e2274: LoadField: r1 = r0->field_b
    //     0x8e2274: ldur            w1, [x0, #0xb]
    // 0x8e2278: DecompressPointer r1
    //     0x8e2278: add             x1, x1, HEAP, lsl #32
    // 0x8e227c: mov             x0, x1
    // 0x8e2280: LeaveFrame
    //     0x8e2280: mov             SP, fp
    //     0x8e2284: ldp             fp, lr, [SP], #0x10
    // 0x8e2288: ret
    //     0x8e2288: ret             
    // 0x8e228c: r0 = Null
    //     0x8e228c: mov             x0, NULL
    // 0x8e2290: LeaveFrame
    //     0x8e2290: mov             SP, fp
    //     0x8e2294: ldp             fp, lr, [SP], #0x10
    // 0x8e2298: ret
    //     0x8e2298: ret             
    // 0x8e229c: r0 = ConcurrentModificationError()
    //     0x8e229c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e22a0: mov             x1, x0
    // 0x8e22a4: ldur            x0, [fp, #-0x30]
    // 0x8e22a8: StoreField: r1->field_b = r0
    //     0x8e22a8: stur            w0, [x1, #0xb]
    // 0x8e22ac: mov             x0, x1
    // 0x8e22b0: r0 = Throw()
    //     0x8e22b0: bl              #0xc6e4f4  ; ThrowStub
    // 0x8e22b4: brk             #0
    // 0x8e22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e22b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e22bc: b               #0x8e21e4
    // 0x8e22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e22c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e22c4: b               #0x8e2210
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x8e2cd8, size: 0x114
    // 0x8e2cd8: EnterFrame
    //     0x8e2cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2cdc: mov             fp, SP
    // 0x8e2ce0: AllocStack(0x10)
    //     0x8e2ce0: sub             SP, SP, #0x10
    // 0x8e2ce4: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e2ce4: mov             x0, x1
    //     0x8e2ce8: stur            x1, [fp, #-8]
    //     0x8e2cec: stur            x2, [fp, #-0x10]
    // 0x8e2cf0: CheckStackOverflow
    //     0x8e2cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2cf4: cmp             SP, x16
    //     0x8e2cf8: b.ls            #0x8e2de4
    // 0x8e2cfc: mov             x1, x0
    // 0x8e2d00: r0 = _indexedShortcuts()
    //     0x8e2d00: bl              #0x8e2dec  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x8e2d04: mov             x1, x0
    // 0x8e2d08: ldur            x2, [fp, #-0x10]
    // 0x8e2d0c: stur            x0, [fp, #-0x10]
    // 0x8e2d10: r0 = _getValueOrData()
    //     0x8e2d10: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e2d14: mov             x1, x0
    // 0x8e2d18: ldur            x0, [fp, #-0x10]
    // 0x8e2d1c: LoadField: r2 = r0->field_f
    //     0x8e2d1c: ldur            w2, [x0, #0xf]
    // 0x8e2d20: DecompressPointer r2
    //     0x8e2d20: add             x2, x2, HEAP, lsl #32
    // 0x8e2d24: cmp             w2, w1
    // 0x8e2d28: b.ne            #0x8e2d34
    // 0x8e2d2c: r0 = Null
    //     0x8e2d2c: mov             x0, NULL
    // 0x8e2d30: b               #0x8e2d38
    // 0x8e2d34: mov             x0, x1
    // 0x8e2d38: cmp             w0, NULL
    // 0x8e2d3c: b.ne            #0x8e2d58
    // 0x8e2d40: r1 = <_ActivatorIntentPair>
    //     0x8e2d40: add             x1, PP, #0x41, lsl #12  ; [pp+0x41900] TypeArguments: <_ActivatorIntentPair>
    //     0x8e2d44: ldr             x1, [x1, #0x900]
    // 0x8e2d48: r2 = 0
    //     0x8e2d48: movz            x2, #0
    // 0x8e2d4c: r0 = _GrowableList()
    //     0x8e2d4c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e2d50: mov             x2, x0
    // 0x8e2d54: b               #0x8e2d5c
    // 0x8e2d58: mov             x2, x0
    // 0x8e2d5c: r1 = <_ActivatorIntentPair>
    //     0x8e2d5c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41900] TypeArguments: <_ActivatorIntentPair>
    //     0x8e2d60: ldr             x1, [x1, #0x900]
    // 0x8e2d64: r0 = _GrowableList.of()
    //     0x8e2d64: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8e2d68: ldur            x1, [fp, #-8]
    // 0x8e2d6c: stur            x0, [fp, #-8]
    // 0x8e2d70: r0 = _indexedShortcuts()
    //     0x8e2d70: bl              #0x8e2dec  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x8e2d74: mov             x1, x0
    // 0x8e2d78: r2 = Null
    //     0x8e2d78: mov             x2, NULL
    // 0x8e2d7c: stur            x0, [fp, #-0x10]
    // 0x8e2d80: r0 = _getValueOrData()
    //     0x8e2d80: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e2d84: mov             x1, x0
    // 0x8e2d88: ldur            x0, [fp, #-0x10]
    // 0x8e2d8c: LoadField: r2 = r0->field_f
    //     0x8e2d8c: ldur            w2, [x0, #0xf]
    // 0x8e2d90: DecompressPointer r2
    //     0x8e2d90: add             x2, x2, HEAP, lsl #32
    // 0x8e2d94: cmp             w2, w1
    // 0x8e2d98: b.ne            #0x8e2da4
    // 0x8e2d9c: r0 = Null
    //     0x8e2d9c: mov             x0, NULL
    // 0x8e2da0: b               #0x8e2da8
    // 0x8e2da4: mov             x0, x1
    // 0x8e2da8: cmp             w0, NULL
    // 0x8e2dac: b.ne            #0x8e2dc8
    // 0x8e2db0: r1 = <_ActivatorIntentPair>
    //     0x8e2db0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41900] TypeArguments: <_ActivatorIntentPair>
    //     0x8e2db4: ldr             x1, [x1, #0x900]
    // 0x8e2db8: r2 = 0
    //     0x8e2db8: movz            x2, #0
    // 0x8e2dbc: r0 = _GrowableList()
    //     0x8e2dbc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e2dc0: mov             x2, x0
    // 0x8e2dc4: b               #0x8e2dcc
    // 0x8e2dc8: mov             x2, x0
    // 0x8e2dcc: ldur            x1, [fp, #-8]
    // 0x8e2dd0: r0 = addAll()
    //     0x8e2dd0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8e2dd4: ldur            x0, [fp, #-8]
    // 0x8e2dd8: LeaveFrame
    //     0x8e2dd8: mov             SP, fp
    //     0x8e2ddc: ldp             fp, lr, [SP], #0x10
    // 0x8e2de0: ret
    //     0x8e2de0: ret             
    // 0x8e2de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2de8: b               #0x8e2cfc
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x8e2dec, size: 0x80
    // 0x8e2dec: EnterFrame
    //     0x8e2dec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2df0: mov             fp, SP
    // 0x8e2df4: AllocStack(0x8)
    //     0x8e2df4: sub             SP, SP, #8
    // 0x8e2df8: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x8e2df8: mov             x0, x1
    //     0x8e2dfc: stur            x1, [fp, #-8]
    // 0x8e2e00: CheckStackOverflow
    //     0x8e2e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2e04: cmp             SP, x16
    //     0x8e2e08: b.ls            #0x8e2e64
    // 0x8e2e0c: LoadField: r1 = r0->field_2b
    //     0x8e2e0c: ldur            w1, [x0, #0x2b]
    // 0x8e2e10: DecompressPointer r1
    //     0x8e2e10: add             x1, x1, HEAP, lsl #32
    // 0x8e2e14: cmp             w1, NULL
    // 0x8e2e18: b.ne            #0x8e2e54
    // 0x8e2e1c: LoadField: r1 = r0->field_27
    //     0x8e2e1c: ldur            w1, [x0, #0x27]
    // 0x8e2e20: DecompressPointer r1
    //     0x8e2e20: add             x1, x1, HEAP, lsl #32
    // 0x8e2e24: r0 = _indexShortcuts()
    //     0x8e2e24: bl              #0x8e2e6c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x8e2e28: mov             x1, x0
    // 0x8e2e2c: ldur            x2, [fp, #-8]
    // 0x8e2e30: StoreField: r2->field_2b = r0
    //     0x8e2e30: stur            w0, [x2, #0x2b]
    //     0x8e2e34: ldurb           w16, [x2, #-1]
    //     0x8e2e38: ldurb           w17, [x0, #-1]
    //     0x8e2e3c: and             x16, x17, x16, lsr #2
    //     0x8e2e40: tst             x16, HEAP, lsr #32
    //     0x8e2e44: b.eq            #0x8e2e4c
    //     0x8e2e48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8e2e4c: mov             x0, x1
    // 0x8e2e50: b               #0x8e2e58
    // 0x8e2e54: mov             x0, x1
    // 0x8e2e58: LeaveFrame
    //     0x8e2e58: mov             SP, fp
    //     0x8e2e5c: ldp             fp, lr, [SP], #0x10
    // 0x8e2e60: ret
    //     0x8e2e60: ret             
    // 0x8e2e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2e68: b               #0x8e2e0c
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x8e2e6c, size: 0x94
    // 0x8e2e6c: EnterFrame
    //     0x8e2e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2e70: mov             fp, SP
    // 0x8e2e74: AllocStack(0x20)
    //     0x8e2e74: sub             SP, SP, #0x20
    // 0x8e2e78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8e2e78: stur            x1, [fp, #-8]
    // 0x8e2e7c: CheckStackOverflow
    //     0x8e2e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2e80: cmp             SP, x16
    //     0x8e2e84: b.ls            #0x8e2ef8
    // 0x8e2e88: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x8e2e88: add             x16, PP, #0x41, lsl #12  ; [pp+0x41908] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x8e2e8c: ldr             x16, [x16, #0x908]
    // 0x8e2e90: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8e2e94: stp             lr, x16, [SP]
    // 0x8e2e98: r0 = Map._fromLiteral()
    //     0x8e2e98: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e2e9c: stur            x0, [fp, #-0x10]
    // 0x8e2ea0: r1 = 1
    //     0x8e2ea0: movz            x1, #0x1
    // 0x8e2ea4: r0 = AllocateContext()
    //     0x8e2ea4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e2ea8: mov             x1, x0
    // 0x8e2eac: ldur            x0, [fp, #-0x10]
    // 0x8e2eb0: StoreField: r1->field_f = r0
    //     0x8e2eb0: stur            w0, [x1, #0xf]
    // 0x8e2eb4: mov             x2, x1
    // 0x8e2eb8: r1 = Function '<anonymous closure>': static.
    //     0x8e2eb8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41910] AnonymousClosure: static (0x8e2f00), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x8e2e6c)
    //     0x8e2ebc: ldr             x1, [x1, #0x910]
    // 0x8e2ec0: r0 = AllocateClosure()
    //     0x8e2ec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e2ec4: ldur            x1, [fp, #-8]
    // 0x8e2ec8: r2 = LoadClassIdInstr(r1)
    //     0x8e2ec8: ldur            x2, [x1, #-1]
    //     0x8e2ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2ed0: mov             x16, x0
    // 0x8e2ed4: mov             x0, x2
    // 0x8e2ed8: mov             x2, x16
    // 0x8e2edc: r0 = GDT[cid_x0 + 0xbae]()
    //     0x8e2edc: add             lr, x0, #0xbae
    //     0x8e2ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2ee4: blr             lr
    // 0x8e2ee8: ldur            x0, [fp, #-0x10]
    // 0x8e2eec: LeaveFrame
    //     0x8e2eec: mov             SP, fp
    //     0x8e2ef0: ldp             fp, lr, [SP], #0x10
    // 0x8e2ef4: ret
    //     0x8e2ef4: ret             
    // 0x8e2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2ef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2efc: b               #0x8e2e88
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x8e2f00, size: 0x124
    // 0x8e2f00: EnterFrame
    //     0x8e2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2f04: mov             fp, SP
    // 0x8e2f08: AllocStack(0x30)
    //     0x8e2f08: sub             SP, SP, #0x30
    // 0x8e2f0c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e2f0c: ldr             x0, [fp, #0x20]
    //     0x8e2f10: ldur            w3, [x0, #0x17]
    //     0x8e2f14: add             x3, x3, HEAP, lsl #32
    //     0x8e2f18: stur            x3, [fp, #-0x10]
    // 0x8e2f1c: CheckStackOverflow
    //     0x8e2f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2f20: cmp             SP, x16
    //     0x8e2f24: b.ls            #0x8e3014
    // 0x8e2f28: ldr             x0, [fp, #0x18]
    // 0x8e2f2c: LoadField: r4 = r0->field_7
    //     0x8e2f2c: ldur            w4, [x0, #7]
    // 0x8e2f30: DecompressPointer r4
    //     0x8e2f30: add             x4, x4, HEAP, lsl #32
    // 0x8e2f34: stur            x4, [fp, #-8]
    // 0x8e2f38: r1 = Null
    //     0x8e2f38: mov             x1, NULL
    // 0x8e2f3c: r2 = 2
    //     0x8e2f3c: movz            x2, #0x2
    // 0x8e2f40: r0 = AllocateArray()
    //     0x8e2f40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e2f44: mov             x3, x0
    // 0x8e2f48: ldur            x0, [fp, #-8]
    // 0x8e2f4c: stur            x3, [fp, #-0x20]
    // 0x8e2f50: StoreField: r3->field_f = r0
    //     0x8e2f50: stur            w0, [x3, #0xf]
    // 0x8e2f54: ldur            x0, [fp, #-0x10]
    // 0x8e2f58: LoadField: r4 = r0->field_f
    //     0x8e2f58: ldur            w4, [x0, #0xf]
    // 0x8e2f5c: DecompressPointer r4
    //     0x8e2f5c: add             x4, x4, HEAP, lsl #32
    // 0x8e2f60: stur            x4, [fp, #-0x18]
    // 0x8e2f64: r1 = 0
    //     0x8e2f64: movz            x1, #0
    // 0x8e2f68: ldr             x0, [fp, #0x18]
    // 0x8e2f6c: ldr             x5, [fp, #0x10]
    // 0x8e2f70: CheckStackOverflow
    //     0x8e2f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2f74: cmp             SP, x16
    //     0x8e2f78: b.ls            #0x8e301c
    // 0x8e2f7c: cmp             x1, #1
    // 0x8e2f80: b.ge            #0x8e3004
    // 0x8e2f84: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x8e2f84: add             x16, x3, x1, lsl #2
    //     0x8e2f88: ldur            w6, [x16, #0xf]
    // 0x8e2f8c: DecompressPointer r6
    //     0x8e2f8c: add             x6, x6, HEAP, lsl #32
    // 0x8e2f90: stur            x6, [fp, #-8]
    // 0x8e2f94: r1 = Function '<anonymous closure>': static.
    //     0x8e2f94: add             x1, PP, #0x41, lsl #12  ; [pp+0x41918] AnonymousClosure: static (0x8e3050), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x8e2e6c)
    //     0x8e2f98: ldr             x1, [x1, #0x918]
    // 0x8e2f9c: r2 = Null
    //     0x8e2f9c: mov             x2, NULL
    // 0x8e2fa0: r0 = AllocateClosure()
    //     0x8e2fa0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e2fa4: ldur            x1, [fp, #-0x18]
    // 0x8e2fa8: ldur            x2, [fp, #-8]
    // 0x8e2fac: mov             x3, x0
    // 0x8e2fb0: r0 = putIfAbsent()
    //     0x8e2fb0: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8e2fb4: stur            x0, [fp, #-8]
    // 0x8e2fb8: r0 = _ActivatorIntentPair()
    //     0x8e2fb8: bl              #0x8e3024  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x8e2fbc: ldr             x1, [fp, #0x18]
    // 0x8e2fc0: StoreField: r0->field_7 = r1
    //     0x8e2fc0: stur            w1, [x0, #7]
    // 0x8e2fc4: ldr             x2, [fp, #0x10]
    // 0x8e2fc8: StoreField: r0->field_b = r2
    //     0x8e2fc8: stur            w2, [x0, #0xb]
    // 0x8e2fcc: ldur            x3, [fp, #-8]
    // 0x8e2fd0: r4 = LoadClassIdInstr(r3)
    //     0x8e2fd0: ldur            x4, [x3, #-1]
    //     0x8e2fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2fd8: stp             x0, x3, [SP]
    // 0x8e2fdc: mov             x0, x4
    // 0x8e2fe0: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x8e2fe0: movz            x17, #0x488c
    //     0x8e2fe4: movk            x17, #0x1, lsl #16
    //     0x8e2fe8: add             lr, x0, x17
    //     0x8e2fec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2ff0: blr             lr
    // 0x8e2ff4: ldur            x4, [fp, #-0x18]
    // 0x8e2ff8: ldur            x3, [fp, #-0x20]
    // 0x8e2ffc: r1 = 1
    //     0x8e2ffc: movz            x1, #0x1
    // 0x8e3000: b               #0x8e2f68
    // 0x8e3004: r0 = Null
    //     0x8e3004: mov             x0, NULL
    // 0x8e3008: LeaveFrame
    //     0x8e3008: mov             SP, fp
    //     0x8e300c: ldp             fp, lr, [SP], #0x10
    // 0x8e3010: ret
    //     0x8e3010: ret             
    // 0x8e3014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3018: b               #0x8e2f28
    // 0x8e301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e301c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3020: b               #0x8e2f7c
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x8e3050, size: 0x38
    // 0x8e3050: EnterFrame
    //     0x8e3050: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3054: mov             fp, SP
    // 0x8e3058: CheckStackOverflow
    //     0x8e3058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e305c: cmp             SP, x16
    //     0x8e3060: b.ls            #0x8e3080
    // 0x8e3064: r1 = <_ActivatorIntentPair>
    //     0x8e3064: add             x1, PP, #0x41, lsl #12  ; [pp+0x41900] TypeArguments: <_ActivatorIntentPair>
    //     0x8e3068: ldr             x1, [x1, #0x900]
    // 0x8e306c: r2 = 0
    //     0x8e306c: movz            x2, #0
    // 0x8e3070: r0 = _GrowableList()
    //     0x8e3070: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e3074: LeaveFrame
    //     0x8e3074: mov             SP, fp
    //     0x8e3078: ldp             fp, lr, [SP], #0x10
    // 0x8e307c: ret
    //     0x8e307c: ret             
    // 0x8e3080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3084: b               #0x8e3064
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x8e3150, size: 0x1c4
    // 0x8e3150: EnterFrame
    //     0x8e3150: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3154: mov             fp, SP
    // 0x8e3158: AllocStack(0x28)
    //     0x8e3158: sub             SP, SP, #0x28
    // 0x8e315c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e315c: ldr             x0, [fp, #0x10]
    //     0x8e3160: ldur            w4, [x0, #0x17]
    //     0x8e3164: add             x4, x4, HEAP, lsl #32
    //     0x8e3168: stur            x4, [fp, #-0x10]
    // 0x8e316c: CheckStackOverflow
    //     0x8e316c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3170: cmp             SP, x16
    //     0x8e3174: b.ls            #0x8e32f0
    // 0x8e3178: LoadField: r0 = r4->field_23
    //     0x8e3178: ldur            w0, [x4, #0x23]
    // 0x8e317c: DecompressPointer r0
    //     0x8e317c: add             x0, x0, HEAP, lsl #32
    // 0x8e3180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3184: cmp             w0, w16
    // 0x8e3188: b.ne            #0x8e31fc
    // 0x8e318c: r0 = LoadStaticField(0x48c)
    //     0x8e318c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e3190: ldr             x0, [x0, #0x918]
    // 0x8e3194: cmp             w0, NULL
    // 0x8e3198: b.eq            #0x8e32f8
    // 0x8e319c: LoadField: r1 = r0->field_ef
    //     0x8e319c: ldur            w1, [x0, #0xef]
    // 0x8e31a0: DecompressPointer r1
    //     0x8e31a0: add             x1, x1, HEAP, lsl #32
    // 0x8e31a4: cmp             w1, NULL
    // 0x8e31a8: b.eq            #0x8e32fc
    // 0x8e31ac: LoadField: r0 = r1->field_13
    //     0x8e31ac: ldur            w0, [x1, #0x13]
    // 0x8e31b0: DecompressPointer r0
    //     0x8e31b0: add             x0, x0, HEAP, lsl #32
    // 0x8e31b4: LoadField: r1 = r0->field_2b
    //     0x8e31b4: ldur            w1, [x0, #0x2b]
    // 0x8e31b8: DecompressPointer r1
    //     0x8e31b8: add             x1, x1, HEAP, lsl #32
    // 0x8e31bc: cmp             w1, NULL
    // 0x8e31c0: b.ne            #0x8e31cc
    // 0x8e31c4: r1 = Null
    //     0x8e31c4: mov             x1, NULL
    // 0x8e31c8: b               #0x8e31d8
    // 0x8e31cc: LoadField: r0 = r1->field_33
    //     0x8e31cc: ldur            w0, [x1, #0x33]
    // 0x8e31d0: DecompressPointer r0
    //     0x8e31d0: add             x0, x0, HEAP, lsl #32
    // 0x8e31d4: mov             x1, x0
    // 0x8e31d8: mov             x0, x1
    // 0x8e31dc: StoreField: r4->field_23 = r0
    //     0x8e31dc: stur            w0, [x4, #0x23]
    //     0x8e31e0: ldurb           w16, [x4, #-1]
    //     0x8e31e4: ldurb           w17, [x0, #-1]
    //     0x8e31e8: and             x16, x17, x16, lsr #2
    //     0x8e31ec: tst             x16, HEAP, lsr #32
    //     0x8e31f0: b.eq            #0x8e31f8
    //     0x8e31f4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8e31f8: mov             x0, x1
    // 0x8e31fc: stur            x0, [fp, #-8]
    // 0x8e3200: cmp             w0, NULL
    // 0x8e3204: b.eq            #0x8e3300
    // 0x8e3208: LoadField: r1 = r4->field_1b
    //     0x8e3208: ldur            w1, [x4, #0x1b]
    // 0x8e320c: DecompressPointer r1
    //     0x8e320c: add             x1, x1, HEAP, lsl #32
    // 0x8e3210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3214: cmp             w1, w16
    // 0x8e3218: b.ne            #0x8e32b0
    // 0x8e321c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8e321c: ldur            w1, [x4, #0x17]
    // 0x8e3220: DecompressPointer r1
    //     0x8e3220: add             x1, x1, HEAP, lsl #32
    // 0x8e3224: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e3224: ldur            w2, [x1, #0x17]
    // 0x8e3228: DecompressPointer r2
    //     0x8e3228: add             x2, x2, HEAP, lsl #32
    // 0x8e322c: LoadField: r1 = r2->field_f
    //     0x8e322c: ldur            w1, [x2, #0xf]
    // 0x8e3230: DecompressPointer r1
    //     0x8e3230: add             x1, x1, HEAP, lsl #32
    // 0x8e3234: LoadField: r3 = r2->field_13
    //     0x8e3234: ldur            w3, [x2, #0x13]
    // 0x8e3238: DecompressPointer r3
    //     0x8e3238: add             x3, x3, HEAP, lsl #32
    // 0x8e323c: r2 = LoadStaticField(0x7d8)
    //     0x8e323c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x8e3240: ldr             x2, [x2, #0xfb0]
    // 0x8e3244: cmp             w2, NULL
    // 0x8e3248: b.eq            #0x8e3304
    // 0x8e324c: LoadField: r5 = r2->field_8f
    //     0x8e324c: ldur            w5, [x2, #0x8f]
    // 0x8e3250: DecompressPointer r5
    //     0x8e3250: add             x5, x5, HEAP, lsl #32
    // 0x8e3254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3258: cmp             w5, w16
    // 0x8e325c: b.eq            #0x8e3308
    // 0x8e3260: mov             x2, x3
    // 0x8e3264: mov             x3, x5
    // 0x8e3268: r0 = _find()
    //     0x8e3268: bl              #0x8e21c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8e326c: mov             x2, x0
    // 0x8e3270: ldur            x1, [fp, #-0x10]
    // 0x8e3274: LoadField: r0 = r1->field_1b
    //     0x8e3274: ldur            w0, [x1, #0x1b]
    // 0x8e3278: DecompressPointer r0
    //     0x8e3278: add             x0, x0, HEAP, lsl #32
    // 0x8e327c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3280: cmp             w0, w16
    // 0x8e3284: b.ne            #0x8e32dc
    // 0x8e3288: mov             x0, x2
    // 0x8e328c: StoreField: r1->field_1b = r0
    //     0x8e328c: stur            w0, [x1, #0x1b]
    //     0x8e3290: ldurb           w16, [x1, #-1]
    //     0x8e3294: ldurb           w17, [x0, #-1]
    //     0x8e3298: and             x16, x17, x16, lsr #2
    //     0x8e329c: tst             x16, HEAP, lsr #32
    //     0x8e32a0: b.eq            #0x8e32a8
    //     0x8e32a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e32a8: mov             x0, x2
    // 0x8e32ac: b               #0x8e32b4
    // 0x8e32b0: mov             x0, x1
    // 0x8e32b4: r16 = <Intent>
    //     0x8e32b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Intent>
    //     0x8e32b8: ldr             x16, [x16, #0xc90]
    // 0x8e32bc: ldur            lr, [fp, #-8]
    // 0x8e32c0: stp             lr, x16, [SP, #8]
    // 0x8e32c4: str             x0, [SP]
    // 0x8e32c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e32c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e32cc: r0 = maybeFind()
    //     0x8e32cc: bl              #0x8e3314  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x8e32d0: LeaveFrame
    //     0x8e32d0: mov             SP, fp
    //     0x8e32d4: ldp             fp, lr, [SP], #0x10
    // 0x8e32d8: ret
    //     0x8e32d8: ret             
    // 0x8e32dc: r16 = "intent"
    //     0x8e32dc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41840] "intent"
    //     0x8e32e0: ldr             x16, [x16, #0x840]
    // 0x8e32e4: str             x16, [SP]
    // 0x8e32e8: r0 = _throwLocalAssignedDuringInitialization()
    //     0x8e32e8: bl              #0x5161b4  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x8e32ec: brk             #0
    // 0x8e32f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e32f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e32f4: b               #0x8e3178
    // 0x8e32f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e32f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e32fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e32fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3300: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3304: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3308: r9 = _keyboard
    //     0x8e3308: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@142240726>: late final (offset: 0x90)
    //     0x8e330c: ldr             x9, [x9, #0x9c0]
    // 0x8e3310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3310: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x8e35c0, size: 0x68
    // 0x8e35c0: EnterFrame
    //     0x8e35c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e35c4: mov             fp, SP
    // 0x8e35c8: r1 = LoadStaticField(0x48c)
    //     0x8e35c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8e35cc: ldr             x1, [x1, #0x918]
    // 0x8e35d0: cmp             w1, NULL
    // 0x8e35d4: b.eq            #0x8e3620
    // 0x8e35d8: LoadField: r2 = r1->field_ef
    //     0x8e35d8: ldur            w2, [x1, #0xef]
    // 0x8e35dc: DecompressPointer r2
    //     0x8e35dc: add             x2, x2, HEAP, lsl #32
    // 0x8e35e0: cmp             w2, NULL
    // 0x8e35e4: b.eq            #0x8e3624
    // 0x8e35e8: LoadField: r1 = r2->field_13
    //     0x8e35e8: ldur            w1, [x2, #0x13]
    // 0x8e35ec: DecompressPointer r1
    //     0x8e35ec: add             x1, x1, HEAP, lsl #32
    // 0x8e35f0: LoadField: r2 = r1->field_2b
    //     0x8e35f0: ldur            w2, [x1, #0x2b]
    // 0x8e35f4: DecompressPointer r2
    //     0x8e35f4: add             x2, x2, HEAP, lsl #32
    // 0x8e35f8: cmp             w2, NULL
    // 0x8e35fc: b.ne            #0x8e3608
    // 0x8e3600: r0 = Null
    //     0x8e3600: mov             x0, NULL
    // 0x8e3604: b               #0x8e3614
    // 0x8e3608: LoadField: r1 = r2->field_33
    //     0x8e3608: ldur            w1, [x2, #0x33]
    // 0x8e360c: DecompressPointer r1
    //     0x8e360c: add             x1, x1, HEAP, lsl #32
    // 0x8e3610: mov             x0, x1
    // 0x8e3614: LeaveFrame
    //     0x8e3614: mov             SP, fp
    //     0x8e3618: ldp             fp, lr, [SP], #0x10
    // 0x8e361c: ret
    //     0x8e361c: ret             
    // 0x8e3620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3624: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x8e3628, size: 0x80
    // 0x8e3628: EnterFrame
    //     0x8e3628: stp             fp, lr, [SP, #-0x10]!
    //     0x8e362c: mov             fp, SP
    // 0x8e3630: ldr             x0, [fp, #0x10]
    // 0x8e3634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e3634: ldur            w1, [x0, #0x17]
    // 0x8e3638: DecompressPointer r1
    //     0x8e3638: add             x1, x1, HEAP, lsl #32
    // 0x8e363c: CheckStackOverflow
    //     0x8e363c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3640: cmp             SP, x16
    //     0x8e3644: b.ls            #0x8e3690
    // 0x8e3648: LoadField: r0 = r1->field_f
    //     0x8e3648: ldur            w0, [x1, #0xf]
    // 0x8e364c: DecompressPointer r0
    //     0x8e364c: add             x0, x0, HEAP, lsl #32
    // 0x8e3650: LoadField: r2 = r1->field_13
    //     0x8e3650: ldur            w2, [x1, #0x13]
    // 0x8e3654: DecompressPointer r2
    //     0x8e3654: add             x2, x2, HEAP, lsl #32
    // 0x8e3658: r1 = LoadStaticField(0x7d8)
    //     0x8e3658: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8e365c: ldr             x1, [x1, #0xfb0]
    // 0x8e3660: cmp             w1, NULL
    // 0x8e3664: b.eq            #0x8e3698
    // 0x8e3668: LoadField: r3 = r1->field_8f
    //     0x8e3668: ldur            w3, [x1, #0x8f]
    // 0x8e366c: DecompressPointer r3
    //     0x8e366c: add             x3, x3, HEAP, lsl #32
    // 0x8e3670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3674: cmp             w3, w16
    // 0x8e3678: b.eq            #0x8e369c
    // 0x8e367c: mov             x1, x0
    // 0x8e3680: r0 = _find()
    //     0x8e3680: bl              #0x8e21c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8e3684: LeaveFrame
    //     0x8e3684: mov             SP, fp
    //     0x8e3688: ldp             fp, lr, [SP], #0x10
    // 0x8e368c: ret
    //     0x8e368c: ret             
    // 0x8e3690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3694: b               #0x8e3648
    // 0x8e3698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3698: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e369c: r9 = _keyboard
    //     0x8e369c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@142240726>: late final (offset: 0x90)
    //     0x8e36a0: ldr             x9, [x9, #0x9c0]
    // 0x8e36a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e36a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ shortcuts=(/* No info */) {
    // ** addr: 0xa22074, size: 0x8c
    // 0xa22074: EnterFrame
    //     0xa22074: stp             fp, lr, [SP, #-0x10]!
    //     0xa22078: mov             fp, SP
    // 0xa2207c: AllocStack(0x28)
    //     0xa2207c: sub             SP, SP, #0x28
    // 0xa22080: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa22080: mov             x0, x2
    //     0xa22084: stur            x1, [fp, #-8]
    //     0xa22088: stur            x2, [fp, #-0x10]
    // 0xa2208c: CheckStackOverflow
    //     0xa2208c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22090: cmp             SP, x16
    //     0xa22094: b.ls            #0xa220f8
    // 0xa22098: LoadField: r2 = r1->field_27
    //     0xa22098: ldur            w2, [x1, #0x27]
    // 0xa2209c: DecompressPointer r2
    //     0xa2209c: add             x2, x2, HEAP, lsl #32
    // 0xa220a0: r16 = <ShortcutActivator, Intent>
    //     0xa220a0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c90] TypeArguments: <ShortcutActivator, Intent>
    //     0xa220a4: ldr             x16, [x16, #0xc90]
    // 0xa220a8: stp             x2, x16, [SP, #8]
    // 0xa220ac: str             x0, [SP]
    // 0xa220b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa220b0: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa220b4: r0 = mapEquals()
    //     0xa220b4: bl              #0xa22628  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xa220b8: tbz             w0, #4, #0xa220e8
    // 0xa220bc: ldur            x1, [fp, #-8]
    // 0xa220c0: ldur            x0, [fp, #-0x10]
    // 0xa220c4: StoreField: r1->field_27 = r0
    //     0xa220c4: stur            w0, [x1, #0x27]
    //     0xa220c8: ldurb           w16, [x1, #-1]
    //     0xa220cc: ldurb           w17, [x0, #-1]
    //     0xa220d0: and             x16, x17, x16, lsr #2
    //     0xa220d4: tst             x16, HEAP, lsr #32
    //     0xa220d8: b.eq            #0xa220e0
    //     0xa220dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa220e0: StoreField: r1->field_2b = rNULL
    //     0xa220e0: stur            NULL, [x1, #0x2b]
    // 0xa220e4: r0 = notifyListeners()
    //     0xa220e4: bl              #0xa22100  ; [dart:mixin_deduplication] _MixinApplication228&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0xa220e8: r0 = Null
    //     0xa220e8: mov             x0, NULL
    // 0xa220ec: LeaveFrame
    //     0xa220ec: mov             SP, fp
    //     0xa220f0: ldp             fp, lr, [SP], #0x10
    // 0xa220f4: ret
    //     0xa220f4: ret             
    // 0xa220f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa220f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa220fc: b               #0xa22098
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0xa22870, size: 0xa8
    // 0xa22870: EnterFrame
    //     0xa22870: stp             fp, lr, [SP, #-0x10]!
    //     0xa22874: mov             fp, SP
    // 0xa22878: AllocStack(0x18)
    //     0xa22878: sub             SP, SP, #0x18
    // 0xa2287c: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0xa2287c: stur            x1, [fp, #-8]
    // 0xa22880: CheckStackOverflow
    //     0xa22880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22884: cmp             SP, x16
    //     0xa22888: b.ls            #0xa22910
    // 0xa2288c: r16 = <ShortcutActivator, Intent>
    //     0xa2288c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c90] TypeArguments: <ShortcutActivator, Intent>
    //     0xa22890: ldr             x16, [x16, #0xc90]
    // 0xa22894: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa22898: stp             lr, x16, [SP]
    // 0xa2289c: r0 = Map._fromLiteral()
    //     0xa2289c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa228a0: ldur            x1, [fp, #-8]
    // 0xa228a4: r0 = false
    //     0xa228a4: add             x0, NULL, #0x30  ; false
    // 0xa228a8: StoreField: r1->field_23 = r0
    //     0xa228a8: stur            w0, [x1, #0x23]
    // 0xa228ac: r0 = _ConstMap len:0
    //     0xa228ac: add             x0, PP, #0x41, lsl #12  ; [pp+0x41808] Map<ShortcutActivator, Intent>(0)
    //     0xa228b0: ldr             x0, [x0, #0x808]
    // 0xa228b4: StoreField: r1->field_27 = r0
    //     0xa228b4: stur            w0, [x1, #0x27]
    // 0xa228b8: StoreField: r1->field_7 = rZR
    //     0xa228b8: stur            xzr, [x1, #7]
    // 0xa228bc: StoreField: r1->field_13 = rZR
    //     0xa228bc: stur            xzr, [x1, #0x13]
    // 0xa228c0: StoreField: r1->field_1b = rZR
    //     0xa228c0: stur            xzr, [x1, #0x1b]
    // 0xa228c4: r0 = LoadStaticField(0x460)
    //     0xa228c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa228c8: ldr             x0, [x0, #0x8c0]
    // 0xa228cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa228d0: cmp             w0, w16
    // 0xa228d4: b.ne            #0xa228e0
    // 0xa228d8: r2 = _emptyListeners
    //     0xa228d8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa228dc: r0 = InitLateFinalStaticField()
    //     0xa228dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa228e0: ldur            x1, [fp, #-8]
    // 0xa228e4: StoreField: r1->field_f = r0
    //     0xa228e4: stur            w0, [x1, #0xf]
    //     0xa228e8: ldurb           w16, [x1, #-1]
    //     0xa228ec: ldurb           w17, [x0, #-1]
    //     0xa228f0: and             x16, x17, x16, lsr #2
    //     0xa228f4: tst             x16, HEAP, lsr #32
    //     0xa228f8: b.eq            #0xa22900
    //     0xa228fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa22900: r0 = Null
    //     0xa22900: mov             x0, NULL
    // 0xa22904: LeaveFrame
    //     0xa22904: mov             SP, fp
    //     0xa22908: ldp             fp, lr, [SP], #0x10
    // 0xa2290c: ret
    //     0xa2290c: ret             
    // 0xa22910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22914: b               #0xa2288c
  }
}

// class id: 4498, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8e3700, size: 0xa0
    // 0x8e3700: EnterFrame
    //     0x8e3700: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3704: mov             fp, SP
    // 0x8e3708: AllocStack(0x20)
    //     0x8e3708: sub             SP, SP, #0x20
    // 0x8e370c: LoadField: r0 = r1->field_13
    //     0x8e370c: ldur            w0, [x1, #0x13]
    // 0x8e3710: DecompressPointer r0
    //     0x8e3710: add             x0, x0, HEAP, lsl #32
    // 0x8e3714: stur            x0, [fp, #-0x18]
    // 0x8e3718: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e3718: ldur            w2, [x1, #0x17]
    // 0x8e371c: DecompressPointer r2
    //     0x8e371c: add             x2, x2, HEAP, lsl #32
    // 0x8e3720: stur            x2, [fp, #-0x10]
    // 0x8e3724: LoadField: r3 = r1->field_b
    //     0x8e3724: ldur            w3, [x1, #0xb]
    // 0x8e3728: DecompressPointer r3
    //     0x8e3728: add             x3, x3, HEAP, lsl #32
    // 0x8e372c: cmp             w3, NULL
    // 0x8e3730: b.eq            #0x8e379c
    // 0x8e3734: LoadField: r1 = r3->field_b
    //     0x8e3734: ldur            w1, [x3, #0xb]
    // 0x8e3738: DecompressPointer r1
    //     0x8e3738: add             x1, x1, HEAP, lsl #32
    // 0x8e373c: stur            x1, [fp, #-8]
    // 0x8e3740: r0 = Shortcuts()
    //     0x8e3740: bl              #0x7a3c8c  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x8e3744: mov             x1, x0
    // 0x8e3748: ldur            x0, [fp, #-0x10]
    // 0x8e374c: stur            x1, [fp, #-0x20]
    // 0x8e3750: StoreField: r1->field_b = r0
    //     0x8e3750: stur            w0, [x1, #0xb]
    // 0x8e3754: ldur            x0, [fp, #-8]
    // 0x8e3758: StoreField: r1->field_13 = r0
    //     0x8e3758: stur            w0, [x1, #0x13]
    // 0x8e375c: r0 = "<Shortcut Registrar>"
    //     0x8e375c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c58] "<Shortcut Registrar>"
    //     0x8e3760: ldr             x0, [x0, #0xc58]
    // 0x8e3764: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e3764: stur            w0, [x1, #0x17]
    // 0x8e3768: r0 = true
    //     0x8e3768: add             x0, NULL, #0x20  ; true
    // 0x8e376c: StoreField: r1->field_1b = r0
    //     0x8e376c: stur            w0, [x1, #0x1b]
    // 0x8e3770: r0 = _ConstMap len:0
    //     0x8e3770: add             x0, PP, #0x41, lsl #12  ; [pp+0x41808] Map<ShortcutActivator, Intent>(0)
    //     0x8e3774: ldr             x0, [x0, #0x808]
    // 0x8e3778: StoreField: r1->field_f = r0
    //     0x8e3778: stur            w0, [x1, #0xf]
    // 0x8e377c: r0 = _ShortcutRegistrarScope()
    //     0x8e377c: bl              #0x8e37a0  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x8e3780: ldur            x1, [fp, #-0x18]
    // 0x8e3784: StoreField: r0->field_f = r1
    //     0x8e3784: stur            w1, [x0, #0xf]
    // 0x8e3788: ldur            x1, [fp, #-0x20]
    // 0x8e378c: StoreField: r0->field_b = r1
    //     0x8e378c: stur            w1, [x0, #0xb]
    // 0x8e3790: LeaveFrame
    //     0x8e3790: mov             SP, fp
    //     0x8e3794: ldp             fp, lr, [SP], #0x10
    // 0x8e3798: ret
    //     0x8e3798: ret             
    // 0x8e379c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e379c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22924, size: 0x58
    // 0xa22924: EnterFrame
    //     0xa22924: stp             fp, lr, [SP, #-0x10]!
    //     0xa22928: mov             fp, SP
    // 0xa2292c: AllocStack(0x8)
    //     0xa2292c: sub             SP, SP, #8
    // 0xa22930: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0xa22930: mov             x2, x1
    // 0xa22934: CheckStackOverflow
    //     0xa22934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22938: cmp             SP, x16
    //     0xa2293c: b.ls            #0xa22974
    // 0xa22940: LoadField: r0 = r2->field_13
    //     0xa22940: ldur            w0, [x2, #0x13]
    // 0xa22944: DecompressPointer r0
    //     0xa22944: add             x0, x0, HEAP, lsl #32
    // 0xa22948: stur            x0, [fp, #-8]
    // 0xa2294c: r1 = Function '_shortcutsChanged@217043213':.
    //     0xa2294c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c60] AnonymousClosure: (0xa2297c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0xa229b4)
    //     0xa22950: ldr             x1, [x1, #0xc60]
    // 0xa22954: r0 = AllocateClosure()
    //     0xa22954: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa22958: ldur            x1, [fp, #-8]
    // 0xa2295c: mov             x2, x0
    // 0xa22960: r0 = addListener()
    //     0xa22960: bl              #0x77acc4  ; [dart:mixin_deduplication] _MixinApplication251&Object&ChangeNotifier::addListener
    // 0xa22964: r0 = Null
    //     0xa22964: mov             x0, NULL
    // 0xa22968: LeaveFrame
    //     0xa22968: mov             SP, fp
    //     0xa2296c: ldp             fp, lr, [SP], #0x10
    // 0xa22970: ret
    //     0xa22970: ret             
    // 0xa22974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22978: b               #0xa22940
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0xa2297c, size: 0x38
    // 0xa2297c: EnterFrame
    //     0xa2297c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22980: mov             fp, SP
    // 0xa22984: ldr             x0, [fp, #0x10]
    // 0xa22988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22988: ldur            w1, [x0, #0x17]
    // 0xa2298c: DecompressPointer r1
    //     0xa2298c: add             x1, x1, HEAP, lsl #32
    // 0xa22990: CheckStackOverflow
    //     0xa22990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22994: cmp             SP, x16
    //     0xa22998: b.ls            #0xa229ac
    // 0xa2299c: r0 = _shortcutsChanged()
    //     0xa2299c: bl              #0xa229b4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0xa229a0: LeaveFrame
    //     0xa229a0: mov             SP, fp
    //     0xa229a4: ldp             fp, lr, [SP], #0x10
    // 0xa229a8: ret
    //     0xa229a8: ret             
    // 0xa229ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa229ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa229b0: b               #0xa2299c
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0xa229b4, size: 0x58
    // 0xa229b4: EnterFrame
    //     0xa229b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa229b8: mov             fp, SP
    // 0xa229bc: AllocStack(0x8)
    //     0xa229bc: sub             SP, SP, #8
    // 0xa229c0: CheckStackOverflow
    //     0xa229c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa229c4: cmp             SP, x16
    //     0xa229c8: b.ls            #0xa22a04
    // 0xa229cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa229cc: ldur            w0, [x1, #0x17]
    // 0xa229d0: DecompressPointer r0
    //     0xa229d0: add             x0, x0, HEAP, lsl #32
    // 0xa229d4: stur            x0, [fp, #-8]
    // 0xa229d8: LoadField: r2 = r1->field_13
    //     0xa229d8: ldur            w2, [x1, #0x13]
    // 0xa229dc: DecompressPointer r2
    //     0xa229dc: add             x2, x2, HEAP, lsl #32
    // 0xa229e0: mov             x1, x2
    // 0xa229e4: r0 = shortcuts()
    //     0xa229e4: bl              #0xa22a0c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0xa229e8: ldur            x1, [fp, #-8]
    // 0xa229ec: mov             x2, x0
    // 0xa229f0: r0 = shortcuts=()
    //     0xa229f0: bl              #0xa22074  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0xa229f4: r0 = Null
    //     0xa229f4: mov             x0, NULL
    // 0xa229f8: LeaveFrame
    //     0xa229f8: mov             SP, fp
    //     0xa229fc: ldp             fp, lr, [SP], #0x10
    // 0xa22a00: ret
    //     0xa22a00: ret             
    // 0xa22a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22a08: b               #0xa229cc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ff14, size: 0x24
    // 0xa5ff14: EnterFrame
    //     0xa5ff14: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ff18: mov             fp, SP
    // 0xa5ff1c: ldr             x2, [fp, #0x10]
    // 0xa5ff20: r1 = Function 'dispose':.
    //     0xa5ff20: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c50] AnonymousClosure: (0xa5ff38), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::dispose (0xa6e264)
    //     0xa5ff24: ldr             x1, [x1, #0xc50]
    // 0xa5ff28: r0 = AllocateClosure()
    //     0xa5ff28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ff2c: LeaveFrame
    //     0xa5ff2c: mov             SP, fp
    //     0xa5ff30: ldp             fp, lr, [SP], #0x10
    // 0xa5ff34: ret
    //     0xa5ff34: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ff38, size: 0x38
    // 0xa5ff38: EnterFrame
    //     0xa5ff38: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ff3c: mov             fp, SP
    // 0xa5ff40: ldr             x0, [fp, #0x10]
    // 0xa5ff44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ff44: ldur            w1, [x0, #0x17]
    // 0xa5ff48: DecompressPointer r1
    //     0xa5ff48: add             x1, x1, HEAP, lsl #32
    // 0xa5ff4c: CheckStackOverflow
    //     0xa5ff4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ff50: cmp             SP, x16
    //     0xa5ff54: b.ls            #0xa5ff68
    // 0xa5ff58: r0 = dispose()
    //     0xa5ff58: bl              #0xa6e264  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::dispose
    // 0xa5ff5c: LeaveFrame
    //     0xa5ff5c: mov             SP, fp
    //     0xa5ff60: ldp             fp, lr, [SP], #0x10
    // 0xa5ff64: ret
    //     0xa5ff64: ret             
    // 0xa5ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ff6c: b               #0xa5ff58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e264, size: 0x78
    // 0xa6e264: EnterFrame
    //     0xa6e264: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e268: mov             fp, SP
    // 0xa6e26c: AllocStack(0x10)
    //     0xa6e26c: sub             SP, SP, #0x10
    // 0xa6e270: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0xa6e270: mov             x0, x1
    //     0xa6e274: stur            x1, [fp, #-0x10]
    // 0xa6e278: CheckStackOverflow
    //     0xa6e278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e27c: cmp             SP, x16
    //     0xa6e280: b.ls            #0xa6e2d4
    // 0xa6e284: LoadField: r3 = r0->field_13
    //     0xa6e284: ldur            w3, [x0, #0x13]
    // 0xa6e288: DecompressPointer r3
    //     0xa6e288: add             x3, x3, HEAP, lsl #32
    // 0xa6e28c: mov             x2, x0
    // 0xa6e290: stur            x3, [fp, #-8]
    // 0xa6e294: r1 = Function '_shortcutsChanged@217043213':.
    //     0xa6e294: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c60] AnonymousClosure: (0xa2297c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0xa229b4)
    //     0xa6e298: ldr             x1, [x1, #0xc60]
    // 0xa6e29c: r0 = AllocateClosure()
    //     0xa6e29c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6e2a0: ldur            x1, [fp, #-8]
    // 0xa6e2a4: mov             x2, x0
    // 0xa6e2a8: r0 = removeListener()
    //     0xa6e2a8: bl              #0x77e21c  ; [dart:mixin_deduplication] _MixinApplication251&Object&ChangeNotifier::removeListener
    // 0xa6e2ac: ldur            x1, [fp, #-8]
    // 0xa6e2b0: r0 = dispose()
    //     0xa6e2b0: bl              #0xa84714  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0xa6e2b4: ldur            x0, [fp, #-0x10]
    // 0xa6e2b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e2b8: ldur            w1, [x0, #0x17]
    // 0xa6e2bc: DecompressPointer r1
    //     0xa6e2bc: add             x1, x1, HEAP, lsl #32
    // 0xa6e2c0: r0 = dispose()
    //     0xa6e2c0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6e2c4: r0 = Null
    //     0xa6e2c4: mov             x0, NULL
    // 0xa6e2c8: LeaveFrame
    //     0xa6e2c8: mov             SP, fp
    //     0xa6e2cc: ldp             fp, lr, [SP], #0x10
    // 0xa6e2d0: ret
    //     0xa6e2d0: ret             
    // 0xa6e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e2d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e2d8: b               #0xa6e284
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0xb2a4fc, size: 0x9c
    // 0xb2a4fc: EnterFrame
    //     0xb2a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a500: mov             fp, SP
    // 0xb2a504: AllocStack(0x10)
    //     0xb2a504: sub             SP, SP, #0x10
    // 0xb2a508: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0xb2a508: stur            x1, [fp, #-8]
    // 0xb2a50c: CheckStackOverflow
    //     0xb2a50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a510: cmp             SP, x16
    //     0xb2a514: b.ls            #0xb2a590
    // 0xb2a518: r0 = ShortcutRegistry()
    //     0xb2a518: bl              #0xb2a648  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0xb2a51c: mov             x1, x0
    // 0xb2a520: stur            x0, [fp, #-0x10]
    // 0xb2a524: r0 = ShortcutRegistry()
    //     0xb2a524: bl              #0xb2a598  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0xb2a528: ldur            x0, [fp, #-0x10]
    // 0xb2a52c: ldur            x1, [fp, #-8]
    // 0xb2a530: StoreField: r1->field_13 = r0
    //     0xb2a530: stur            w0, [x1, #0x13]
    //     0xb2a534: ldurb           w16, [x1, #-1]
    //     0xb2a538: ldurb           w17, [x0, #-1]
    //     0xb2a53c: and             x16, x17, x16, lsr #2
    //     0xb2a540: tst             x16, HEAP, lsr #32
    //     0xb2a544: b.eq            #0xb2a54c
    //     0xb2a548: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a54c: r0 = ShortcutManager()
    //     0xb2a54c: bl              #0xa22918  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0xb2a550: mov             x1, x0
    // 0xb2a554: stur            x0, [fp, #-0x10]
    // 0xb2a558: r0 = ShortcutManager()
    //     0xb2a558: bl              #0xa22870  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0xb2a55c: ldur            x0, [fp, #-0x10]
    // 0xb2a560: ldur            x1, [fp, #-8]
    // 0xb2a564: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a564: stur            w0, [x1, #0x17]
    //     0xb2a568: ldurb           w16, [x1, #-1]
    //     0xb2a56c: ldurb           w17, [x0, #-1]
    //     0xb2a570: and             x16, x17, x16, lsr #2
    //     0xb2a574: tst             x16, HEAP, lsr #32
    //     0xb2a578: b.eq            #0xb2a580
    //     0xb2a57c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a580: r0 = Null
    //     0xb2a580: mov             x0, NULL
    // 0xb2a584: LeaveFrame
    //     0xb2a584: mov             SP, fp
    //     0xb2a588: ldp             fp, lr, [SP], #0x10
    // 0xb2a58c: ret
    //     0xb2a58c: ret             
    // 0xb2a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a594: b               #0xb2a518
  }
}

// class id: 4499, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8e195c, size: 0x118
    // 0x8e195c: EnterFrame
    //     0x8e195c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1960: mov             fp, SP
    // 0x8e1964: AllocStack(0x28)
    //     0x8e1964: sub             SP, SP, #0x28
    // 0x8e1968: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x10 */)
    //     0x8e1968: mov             x0, x1
    //     0x8e196c: stur            x1, [fp, #-0x10]
    // 0x8e1970: CheckStackOverflow
    //     0x8e1970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1974: cmp             SP, x16
    //     0x8e1978: b.ls            #0x8e1a64
    // 0x8e197c: LoadField: r1 = r0->field_b
    //     0x8e197c: ldur            w1, [x0, #0xb]
    // 0x8e1980: DecompressPointer r1
    //     0x8e1980: add             x1, x1, HEAP, lsl #32
    // 0x8e1984: cmp             w1, NULL
    // 0x8e1988: b.eq            #0x8e1a6c
    // 0x8e198c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8e198c: ldur            w3, [x1, #0x17]
    // 0x8e1990: DecompressPointer r3
    //     0x8e1990: add             x3, x3, HEAP, lsl #32
    // 0x8e1994: stur            x3, [fp, #-8]
    // 0x8e1998: cmp             w3, NULL
    // 0x8e199c: b.eq            #0x8e19d4
    // 0x8e19a0: r1 = Null
    //     0x8e19a0: mov             x1, NULL
    // 0x8e19a4: r2 = 6
    //     0x8e19a4: movz            x2, #0x6
    // 0x8e19a8: r0 = AllocateArray()
    //     0x8e19a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e19ac: r16 = Shortcuts
    //     0x8e19ac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41818] Type: Shortcuts
    //     0x8e19b0: ldr             x16, [x16, #0x818]
    // 0x8e19b4: StoreField: r0->field_f = r16
    //     0x8e19b4: stur            w16, [x0, #0xf]
    // 0x8e19b8: r16 = ": "
    //     0x8e19b8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x8e19bc: StoreField: r0->field_13 = r16
    //     0x8e19bc: stur            w16, [x0, #0x13]
    // 0x8e19c0: ldur            x1, [fp, #-8]
    // 0x8e19c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e19c4: stur            w1, [x0, #0x17]
    // 0x8e19c8: str             x0, [SP]
    // 0x8e19cc: r0 = _interpolate()
    //     0x8e19cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8e19d0: b               #0x8e19e4
    // 0x8e19d4: r16 = Shortcuts
    //     0x8e19d4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41818] Type: Shortcuts
    //     0x8e19d8: ldr             x16, [x16, #0x818]
    // 0x8e19dc: str             x16, [SP]
    // 0x8e19e0: r0 = toString()
    //     0x8e19e0: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0x8e19e4: ldur            x2, [fp, #-0x10]
    // 0x8e19e8: stur            x0, [fp, #-0x18]
    // 0x8e19ec: LoadField: r1 = r2->field_b
    //     0x8e19ec: ldur            w1, [x2, #0xb]
    // 0x8e19f0: DecompressPointer r1
    //     0x8e19f0: add             x1, x1, HEAP, lsl #32
    // 0x8e19f4: cmp             w1, NULL
    // 0x8e19f8: b.eq            #0x8e1a70
    // 0x8e19fc: LoadField: r3 = r1->field_13
    //     0x8e19fc: ldur            w3, [x1, #0x13]
    // 0x8e1a00: DecompressPointer r3
    //     0x8e1a00: add             x3, x3, HEAP, lsl #32
    // 0x8e1a04: stur            x3, [fp, #-8]
    // 0x8e1a08: r0 = Focus()
    //     0x8e1a08: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8e1a0c: mov             x3, x0
    // 0x8e1a10: ldur            x0, [fp, #-8]
    // 0x8e1a14: stur            x3, [fp, #-0x20]
    // 0x8e1a18: StoreField: r3->field_f = r0
    //     0x8e1a18: stur            w0, [x3, #0xf]
    // 0x8e1a1c: r0 = false
    //     0x8e1a1c: add             x0, NULL, #0x30  ; false
    // 0x8e1a20: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e1a20: stur            w0, [x3, #0x17]
    // 0x8e1a24: r1 = true
    //     0x8e1a24: add             x1, NULL, #0x20  ; true
    // 0x8e1a28: StoreField: r3->field_37 = r1
    //     0x8e1a28: stur            w1, [x3, #0x37]
    // 0x8e1a2c: ldur            x2, [fp, #-0x10]
    // 0x8e1a30: r1 = Function '_handleOnKeyEvent@217043213':.
    //     0x8e1a30: add             x1, PP, #0x41, lsl #12  ; [pp+0x41820] AnonymousClosure: (0x8e1a74), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x8e1ab4)
    //     0x8e1a34: ldr             x1, [x1, #0x820]
    // 0x8e1a38: r0 = AllocateClosure()
    //     0x8e1a38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e1a3c: mov             x1, x0
    // 0x8e1a40: ldur            x0, [fp, #-0x20]
    // 0x8e1a44: StoreField: r0->field_1f = r1
    //     0x8e1a44: stur            w1, [x0, #0x1f]
    // 0x8e1a48: r1 = false
    //     0x8e1a48: add             x1, NULL, #0x30  ; false
    // 0x8e1a4c: StoreField: r0->field_27 = r1
    //     0x8e1a4c: stur            w1, [x0, #0x27]
    // 0x8e1a50: ldur            x1, [fp, #-0x18]
    // 0x8e1a54: StoreField: r0->field_3b = r1
    //     0x8e1a54: stur            w1, [x0, #0x3b]
    // 0x8e1a58: LeaveFrame
    //     0x8e1a58: mov             SP, fp
    //     0x8e1a5c: ldp             fp, lr, [SP], #0x10
    // 0x8e1a60: ret
    //     0x8e1a60: ret             
    // 0x8e1a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1a68: b               #0x8e197c
    // 0x8e1a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1a6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1a70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x8e1a74, size: 0x40
    // 0x8e1a74: EnterFrame
    //     0x8e1a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1a78: mov             fp, SP
    // 0x8e1a7c: ldr             x0, [fp, #0x20]
    // 0x8e1a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1a80: ldur            w1, [x0, #0x17]
    // 0x8e1a84: DecompressPointer r1
    //     0x8e1a84: add             x1, x1, HEAP, lsl #32
    // 0x8e1a88: CheckStackOverflow
    //     0x8e1a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1a8c: cmp             SP, x16
    //     0x8e1a90: b.ls            #0x8e1aac
    // 0x8e1a94: ldr             x2, [fp, #0x18]
    // 0x8e1a98: ldr             x3, [fp, #0x10]
    // 0x8e1a9c: r0 = _handleOnKeyEvent()
    //     0x8e1a9c: bl              #0x8e1ab4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x8e1aa0: LeaveFrame
    //     0x8e1aa0: mov             SP, fp
    //     0x8e1aa4: ldp             fp, lr, [SP], #0x10
    // 0x8e1aa8: ret
    //     0x8e1aa8: ret             
    // 0x8e1aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1aac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1ab0: b               #0x8e1a94
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x8e1ab4, size: 0x88
    // 0x8e1ab4: EnterFrame
    //     0x8e1ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1ab8: mov             fp, SP
    // 0x8e1abc: AllocStack(0x10)
    //     0x8e1abc: sub             SP, SP, #0x10
    // 0x8e1ac0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8e1ac0: mov             x0, x2
    //     0x8e1ac4: stur            x2, [fp, #-8]
    //     0x8e1ac8: mov             x2, x3
    //     0x8e1acc: stur            x3, [fp, #-0x10]
    // 0x8e1ad0: CheckStackOverflow
    //     0x8e1ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1ad4: cmp             SP, x16
    //     0x8e1ad8: b.ls            #0x8e1b30
    // 0x8e1adc: LoadField: r3 = r0->field_33
    //     0x8e1adc: ldur            w3, [x0, #0x33]
    // 0x8e1ae0: DecompressPointer r3
    //     0x8e1ae0: add             x3, x3, HEAP, lsl #32
    // 0x8e1ae4: cmp             w3, NULL
    // 0x8e1ae8: b.ne            #0x8e1b00
    // 0x8e1aec: r0 = Instance_KeyEventResult
    //     0x8e1aec: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyEventResult@c15ca1
    //     0x8e1af0: ldr             x0, [x0, #0xf80]
    // 0x8e1af4: LeaveFrame
    //     0x8e1af4: mov             SP, fp
    //     0x8e1af8: ldp             fp, lr, [SP], #0x10
    // 0x8e1afc: ret
    //     0x8e1afc: ret             
    // 0x8e1b00: r0 = manager()
    //     0x8e1b00: bl              #0x8e36a8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x8e1b04: mov             x1, x0
    // 0x8e1b08: ldur            x0, [fp, #-8]
    // 0x8e1b0c: LoadField: r2 = r0->field_33
    //     0x8e1b0c: ldur            w2, [x0, #0x33]
    // 0x8e1b10: DecompressPointer r2
    //     0x8e1b10: add             x2, x2, HEAP, lsl #32
    // 0x8e1b14: cmp             w2, NULL
    // 0x8e1b18: b.eq            #0x8e1b38
    // 0x8e1b1c: ldur            x2, [fp, #-0x10]
    // 0x8e1b20: r0 = handleKeypress()
    //     0x8e1b20: bl              #0x8e1b3c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x8e1b24: LeaveFrame
    //     0x8e1b24: mov             SP, fp
    //     0x8e1b28: ldp             fp, lr, [SP], #0x10
    // 0x8e1b2c: ret
    //     0x8e1b2c: ret             
    // 0x8e1b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1b30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1b34: b               #0x8e1adc
    // 0x8e1b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1b38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x8e36a8, size: 0x58
    // 0x8e36a8: EnterFrame
    //     0x8e36a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e36ac: mov             fp, SP
    // 0x8e36b0: LoadField: r2 = r1->field_b
    //     0x8e36b0: ldur            w2, [x1, #0xb]
    // 0x8e36b4: DecompressPointer r2
    //     0x8e36b4: add             x2, x2, HEAP, lsl #32
    // 0x8e36b8: cmp             w2, NULL
    // 0x8e36bc: b.eq            #0x8e36f8
    // 0x8e36c0: LoadField: r3 = r2->field_b
    //     0x8e36c0: ldur            w3, [x2, #0xb]
    // 0x8e36c4: DecompressPointer r3
    //     0x8e36c4: add             x3, x3, HEAP, lsl #32
    // 0x8e36c8: cmp             w3, NULL
    // 0x8e36cc: b.ne            #0x8e36e8
    // 0x8e36d0: LoadField: r2 = r1->field_13
    //     0x8e36d0: ldur            w2, [x1, #0x13]
    // 0x8e36d4: DecompressPointer r2
    //     0x8e36d4: add             x2, x2, HEAP, lsl #32
    // 0x8e36d8: cmp             w2, NULL
    // 0x8e36dc: b.eq            #0x8e36fc
    // 0x8e36e0: mov             x0, x2
    // 0x8e36e4: b               #0x8e36ec
    // 0x8e36e8: mov             x0, x3
    // 0x8e36ec: LeaveFrame
    //     0x8e36ec: mov             SP, fp
    //     0x8e36f0: ldp             fp, lr, [SP], #0x10
    // 0x8e36f4: ret
    //     0x8e36f4: ret             
    // 0x8e36f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e36f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e36fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e36fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21fa0, size: 0xd4
    // 0xa21fa0: EnterFrame
    //     0xa21fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa21fa4: mov             fp, SP
    // 0xa21fa8: AllocStack(0x10)
    //     0xa21fa8: sub             SP, SP, #0x10
    // 0xa21fac: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0xa21fac: stur            x1, [fp, #-8]
    // 0xa21fb0: CheckStackOverflow
    //     0xa21fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21fb4: cmp             SP, x16
    //     0xa21fb8: b.ls            #0xa22064
    // 0xa21fbc: LoadField: r0 = r1->field_b
    //     0xa21fbc: ldur            w0, [x1, #0xb]
    // 0xa21fc0: DecompressPointer r0
    //     0xa21fc0: add             x0, x0, HEAP, lsl #32
    // 0xa21fc4: cmp             w0, NULL
    // 0xa21fc8: b.eq            #0xa2206c
    // 0xa21fcc: LoadField: r2 = r0->field_b
    //     0xa21fcc: ldur            w2, [x0, #0xb]
    // 0xa21fd0: DecompressPointer r2
    //     0xa21fd0: add             x2, x2, HEAP, lsl #32
    // 0xa21fd4: cmp             w2, NULL
    // 0xa21fd8: b.ne            #0xa22054
    // 0xa21fdc: r0 = ShortcutManager()
    //     0xa21fdc: bl              #0xa22918  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0xa21fe0: mov             x1, x0
    // 0xa21fe4: stur            x0, [fp, #-0x10]
    // 0xa21fe8: r0 = ShortcutManager()
    //     0xa21fe8: bl              #0xa22870  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0xa21fec: ldur            x0, [fp, #-0x10]
    // 0xa21ff0: ldur            x1, [fp, #-8]
    // 0xa21ff4: StoreField: r1->field_13 = r0
    //     0xa21ff4: stur            w0, [x1, #0x13]
    //     0xa21ff8: ldurb           w16, [x1, #-1]
    //     0xa21ffc: ldurb           w17, [x0, #-1]
    //     0xa22000: and             x16, x17, x16, lsr #2
    //     0xa22004: tst             x16, HEAP, lsr #32
    //     0xa22008: b.eq            #0xa22010
    //     0xa2200c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa22010: LoadField: r0 = r1->field_b
    //     0xa22010: ldur            w0, [x1, #0xb]
    // 0xa22014: DecompressPointer r0
    //     0xa22014: add             x0, x0, HEAP, lsl #32
    // 0xa22018: cmp             w0, NULL
    // 0xa2201c: b.eq            #0xa22070
    // 0xa22020: LoadField: r1 = r0->field_b
    //     0xa22020: ldur            w1, [x0, #0xb]
    // 0xa22024: DecompressPointer r1
    //     0xa22024: add             x1, x1, HEAP, lsl #32
    // 0xa22028: cmp             w1, NULL
    // 0xa2202c: b.ne            #0xa22040
    // 0xa22030: LoadField: r1 = r0->field_f
    //     0xa22030: ldur            w1, [x0, #0xf]
    // 0xa22034: DecompressPointer r1
    //     0xa22034: add             x1, x1, HEAP, lsl #32
    // 0xa22038: mov             x2, x1
    // 0xa2203c: b               #0xa2204c
    // 0xa22040: LoadField: r0 = r1->field_27
    //     0xa22040: ldur            w0, [x1, #0x27]
    // 0xa22044: DecompressPointer r0
    //     0xa22044: add             x0, x0, HEAP, lsl #32
    // 0xa22048: mov             x2, x0
    // 0xa2204c: ldur            x1, [fp, #-0x10]
    // 0xa22050: r0 = shortcuts=()
    //     0xa22050: bl              #0xa22074  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0xa22054: r0 = Null
    //     0xa22054: mov             x0, NULL
    // 0xa22058: LeaveFrame
    //     0xa22058: mov             SP, fp
    //     0xa2205c: ldp             fp, lr, [SP], #0x10
    // 0xa22060: ret
    //     0xa22060: ret             
    // 0xa22064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22068: b               #0xa21fbc
    // 0xa2206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2206c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22070: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5b760, size: 0x1a8
    // 0xa5b760: EnterFrame
    //     0xa5b760: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b764: mov             fp, SP
    // 0xa5b768: AllocStack(0x10)
    //     0xa5b768: sub             SP, SP, #0x10
    // 0xa5b76c: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5b76c: mov             x4, x1
    //     0xa5b770: mov             x3, x2
    //     0xa5b774: stur            x1, [fp, #-8]
    //     0xa5b778: stur            x2, [fp, #-0x10]
    // 0xa5b77c: CheckStackOverflow
    //     0xa5b77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b780: cmp             SP, x16
    //     0xa5b784: b.ls            #0xa5b8f8
    // 0xa5b788: mov             x0, x3
    // 0xa5b78c: r2 = Null
    //     0xa5b78c: mov             x2, NULL
    // 0xa5b790: r1 = Null
    //     0xa5b790: mov             x1, NULL
    // 0xa5b794: r4 = 60
    //     0xa5b794: movz            x4, #0x3c
    // 0xa5b798: branchIfSmi(r0, 0xa5b7a4)
    //     0xa5b798: tbz             w0, #0, #0xa5b7a4
    // 0xa5b79c: r4 = LoadClassIdInstr(r0)
    //     0xa5b79c: ldur            x4, [x0, #-1]
    //     0xa5b7a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b7a4: r17 = 5222
    //     0xa5b7a4: movz            x17, #0x1466
    // 0xa5b7a8: cmp             x4, x17
    // 0xa5b7ac: b.eq            #0xa5b7c4
    // 0xa5b7b0: r8 = Shortcuts
    //     0xa5b7b0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41818] Type: Shortcuts
    //     0xa5b7b4: ldr             x8, [x8, #0x818]
    // 0xa5b7b8: r3 = Null
    //     0xa5b7b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41920] Null
    //     0xa5b7bc: ldr             x3, [x3, #0x920]
    // 0xa5b7c0: r0 = Shortcuts()
    //     0xa5b7c0: bl              #0x7a3c98  ; IsType_Shortcuts_Stub
    // 0xa5b7c4: ldur            x3, [fp, #-8]
    // 0xa5b7c8: LoadField: r2 = r3->field_7
    //     0xa5b7c8: ldur            w2, [x3, #7]
    // 0xa5b7cc: DecompressPointer r2
    //     0xa5b7cc: add             x2, x2, HEAP, lsl #32
    // 0xa5b7d0: ldur            x0, [fp, #-0x10]
    // 0xa5b7d4: r1 = Null
    //     0xa5b7d4: mov             x1, NULL
    // 0xa5b7d8: cmp             w2, NULL
    // 0xa5b7dc: b.eq            #0xa5b800
    // 0xa5b7e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b7e0: ldur            w4, [x2, #0x17]
    // 0xa5b7e4: DecompressPointer r4
    //     0xa5b7e4: add             x4, x4, HEAP, lsl #32
    // 0xa5b7e8: r8 = X0 bound StatefulWidget
    //     0xa5b7e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5b7ec: ldr             x8, [x8, #0x888]
    // 0xa5b7f0: LoadField: r9 = r4->field_7
    //     0xa5b7f0: ldur            x9, [x4, #7]
    // 0xa5b7f4: r3 = Null
    //     0xa5b7f4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41930] Null
    //     0xa5b7f8: ldr             x3, [x3, #0x930]
    // 0xa5b7fc: blr             x9
    // 0xa5b800: ldur            x0, [fp, #-8]
    // 0xa5b804: LoadField: r1 = r0->field_b
    //     0xa5b804: ldur            w1, [x0, #0xb]
    // 0xa5b808: DecompressPointer r1
    //     0xa5b808: add             x1, x1, HEAP, lsl #32
    // 0xa5b80c: cmp             w1, NULL
    // 0xa5b810: b.eq            #0xa5b900
    // 0xa5b814: LoadField: r2 = r1->field_b
    //     0xa5b814: ldur            w2, [x1, #0xb]
    // 0xa5b818: DecompressPointer r2
    //     0xa5b818: add             x2, x2, HEAP, lsl #32
    // 0xa5b81c: ldur            x1, [fp, #-0x10]
    // 0xa5b820: LoadField: r3 = r1->field_b
    //     0xa5b820: ldur            w3, [x1, #0xb]
    // 0xa5b824: DecompressPointer r3
    //     0xa5b824: add             x3, x3, HEAP, lsl #32
    // 0xa5b828: cmp             w2, w3
    // 0xa5b82c: b.eq            #0xa5b8ac
    // 0xa5b830: cmp             w2, NULL
    // 0xa5b834: b.eq            #0xa5b85c
    // 0xa5b838: LoadField: r1 = r0->field_13
    //     0xa5b838: ldur            w1, [x0, #0x13]
    // 0xa5b83c: DecompressPointer r1
    //     0xa5b83c: add             x1, x1, HEAP, lsl #32
    // 0xa5b840: cmp             w1, NULL
    // 0xa5b844: b.eq            #0xa5b850
    // 0xa5b848: r0 = dispose()
    //     0xa5b848: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa5b84c: ldur            x0, [fp, #-8]
    // 0xa5b850: StoreField: r0->field_13 = rNULL
    //     0xa5b850: stur            NULL, [x0, #0x13]
    // 0xa5b854: mov             x1, x0
    // 0xa5b858: b               #0xa5b8b0
    // 0xa5b85c: LoadField: r1 = r0->field_13
    //     0xa5b85c: ldur            w1, [x0, #0x13]
    // 0xa5b860: DecompressPointer r1
    //     0xa5b860: add             x1, x1, HEAP, lsl #32
    // 0xa5b864: cmp             w1, NULL
    // 0xa5b868: b.ne            #0xa5b8a4
    // 0xa5b86c: r0 = ShortcutManager()
    //     0xa5b86c: bl              #0xa22918  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0xa5b870: mov             x1, x0
    // 0xa5b874: stur            x0, [fp, #-0x10]
    // 0xa5b878: r0 = ShortcutManager()
    //     0xa5b878: bl              #0xa22870  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0xa5b87c: ldur            x0, [fp, #-0x10]
    // 0xa5b880: ldur            x1, [fp, #-8]
    // 0xa5b884: StoreField: r1->field_13 = r0
    //     0xa5b884: stur            w0, [x1, #0x13]
    //     0xa5b888: ldurb           w16, [x1, #-1]
    //     0xa5b88c: ldurb           w17, [x0, #-1]
    //     0xa5b890: and             x16, x17, x16, lsr #2
    //     0xa5b894: tst             x16, HEAP, lsr #32
    //     0xa5b898: b.eq            #0xa5b8a0
    //     0xa5b89c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5b8a0: b               #0xa5b8b0
    // 0xa5b8a4: mov             x1, x0
    // 0xa5b8a8: b               #0xa5b8b0
    // 0xa5b8ac: mov             x1, x0
    // 0xa5b8b0: LoadField: r0 = r1->field_13
    //     0xa5b8b0: ldur            w0, [x1, #0x13]
    // 0xa5b8b4: DecompressPointer r0
    //     0xa5b8b4: add             x0, x0, HEAP, lsl #32
    // 0xa5b8b8: stur            x0, [fp, #-0x10]
    // 0xa5b8bc: cmp             w0, NULL
    // 0xa5b8c0: b.eq            #0xa5b8e8
    // 0xa5b8c4: LoadField: r2 = r1->field_b
    //     0xa5b8c4: ldur            w2, [x1, #0xb]
    // 0xa5b8c8: DecompressPointer r2
    //     0xa5b8c8: add             x2, x2, HEAP, lsl #32
    // 0xa5b8cc: cmp             w2, NULL
    // 0xa5b8d0: b.eq            #0xa5b904
    // 0xa5b8d4: mov             x1, x2
    // 0xa5b8d8: r0 = shortcuts()
    //     0xa5b8d8: bl              #0xa5b908  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0xa5b8dc: ldur            x1, [fp, #-0x10]
    // 0xa5b8e0: mov             x2, x0
    // 0xa5b8e4: r0 = shortcuts=()
    //     0xa5b8e4: bl              #0xa22074  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0xa5b8e8: r0 = Null
    //     0xa5b8e8: mov             x0, NULL
    // 0xa5b8ec: LeaveFrame
    //     0xa5b8ec: mov             SP, fp
    //     0xa5b8f0: ldp             fp, lr, [SP], #0x10
    // 0xa5b8f4: ret
    //     0xa5b8f4: ret             
    // 0xa5b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b8f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b8fc: b               #0xa5b788
    // 0xa5b900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b900: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b904: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5feb8, size: 0x24
    // 0xa5feb8: EnterFrame
    //     0xa5feb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5febc: mov             fp, SP
    // 0xa5fec0: ldr             x2, [fp, #0x10]
    // 0xa5fec4: r1 = Function 'dispose':.
    //     0xa5fec4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c70] AnonymousClosure: (0xa5fedc), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::dispose (0xa6e220)
    //     0xa5fec8: ldr             x1, [x1, #0xc70]
    // 0xa5fecc: r0 = AllocateClosure()
    //     0xa5fecc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fed0: LeaveFrame
    //     0xa5fed0: mov             SP, fp
    //     0xa5fed4: ldp             fp, lr, [SP], #0x10
    // 0xa5fed8: ret
    //     0xa5fed8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fedc, size: 0x38
    // 0xa5fedc: EnterFrame
    //     0xa5fedc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fee0: mov             fp, SP
    // 0xa5fee4: ldr             x0, [fp, #0x10]
    // 0xa5fee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fee8: ldur            w1, [x0, #0x17]
    // 0xa5feec: DecompressPointer r1
    //     0xa5feec: add             x1, x1, HEAP, lsl #32
    // 0xa5fef0: CheckStackOverflow
    //     0xa5fef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fef4: cmp             SP, x16
    //     0xa5fef8: b.ls            #0xa5ff0c
    // 0xa5fefc: r0 = dispose()
    //     0xa5fefc: bl              #0xa6e220  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::dispose
    // 0xa5ff00: LeaveFrame
    //     0xa5ff00: mov             SP, fp
    //     0xa5ff04: ldp             fp, lr, [SP], #0x10
    // 0xa5ff08: ret
    //     0xa5ff08: ret             
    // 0xa5ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ff10: b               #0xa5fefc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e220, size: 0x44
    // 0xa6e220: EnterFrame
    //     0xa6e220: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e224: mov             fp, SP
    // 0xa6e228: CheckStackOverflow
    //     0xa6e228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e22c: cmp             SP, x16
    //     0xa6e230: b.ls            #0xa6e25c
    // 0xa6e234: LoadField: r0 = r1->field_13
    //     0xa6e234: ldur            w0, [x1, #0x13]
    // 0xa6e238: DecompressPointer r0
    //     0xa6e238: add             x0, x0, HEAP, lsl #32
    // 0xa6e23c: cmp             w0, NULL
    // 0xa6e240: b.eq            #0xa6e24c
    // 0xa6e244: mov             x1, x0
    // 0xa6e248: r0 = dispose()
    //     0xa6e248: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6e24c: r0 = Null
    //     0xa6e24c: mov             x0, NULL
    // 0xa6e250: LeaveFrame
    //     0xa6e250: mov             SP, fp
    //     0xa6e254: ldp             fp, lr, [SP], #0x10
    // 0xa6e258: ret
    //     0xa6e258: ret             
    // 0xa6e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e25c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e260: b               #0xa6e234
  }
}

// class id: 5221, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a4b4, size: 0x48
    // 0xb2a4b4: EnterFrame
    //     0xb2a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a4b8: mov             fp, SP
    // 0xb2a4bc: AllocStack(0x8)
    //     0xb2a4bc: sub             SP, SP, #8
    // 0xb2a4c0: CheckStackOverflow
    //     0xb2a4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a4c4: cmp             SP, x16
    //     0xb2a4c8: b.ls            #0xb2a4f4
    // 0xb2a4cc: r1 = <ShortcutRegistrar>
    //     0xb2a4cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41800] TypeArguments: <ShortcutRegistrar>
    //     0xb2a4d0: ldr             x1, [x1, #0x800]
    // 0xb2a4d4: r0 = _ShortcutRegistrarState()
    //     0xb2a4d4: bl              #0xb2a654  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0xb2a4d8: mov             x1, x0
    // 0xb2a4dc: stur            x0, [fp, #-8]
    // 0xb2a4e0: r0 = _ShortcutRegistrarState()
    //     0xb2a4e0: bl              #0xb2a4fc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0xb2a4e4: ldur            x0, [fp, #-8]
    // 0xb2a4e8: LeaveFrame
    //     0xb2a4e8: mov             SP, fp
    //     0xb2a4ec: ldp             fp, lr, [SP], #0x10
    // 0xb2a4f0: ret
    //     0xb2a4f0: ret             
    // 0xb2a4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a4f8: b               #0xb2a4cc
  }
}

// class id: 5222, size: 0x20, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0xa5b908, size: 0x30
    // 0xa5b908: LoadField: r2 = r1->field_b
    //     0xa5b908: ldur            w2, [x1, #0xb]
    // 0xa5b90c: DecompressPointer r2
    //     0xa5b90c: add             x2, x2, HEAP, lsl #32
    // 0xa5b910: cmp             w2, NULL
    // 0xa5b914: b.ne            #0xa5b928
    // 0xa5b918: LoadField: r3 = r1->field_f
    //     0xa5b918: ldur            w3, [x1, #0xf]
    // 0xa5b91c: DecompressPointer r3
    //     0xa5b91c: add             x3, x3, HEAP, lsl #32
    // 0xa5b920: mov             x0, x3
    // 0xa5b924: b               #0xa5b934
    // 0xa5b928: LoadField: r1 = r2->field_27
    //     0xa5b928: ldur            w1, [x2, #0x27]
    // 0xa5b92c: DecompressPointer r1
    //     0xa5b92c: add             x1, x1, HEAP, lsl #32
    // 0xa5b930: mov             x0, x1
    // 0xa5b934: ret
    //     0xa5b934: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2a484, size: 0x24
    // 0xb2a484: EnterFrame
    //     0xb2a484: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a488: mov             fp, SP
    // 0xb2a48c: mov             x0, x1
    // 0xb2a490: r1 = <Shortcuts>
    //     0xb2a490: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e408] TypeArguments: <Shortcuts>
    //     0xb2a494: ldr             x1, [x1, #0x408]
    // 0xb2a498: r0 = _ShortcutsState()
    //     0xb2a498: bl              #0xb2a4a8  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0xb2a49c: LeaveFrame
    //     0xb2a49c: mov             SP, fp
    //     0xb2a4a0: ldp             fp, lr, [SP], #0x10
    // 0xb2a4a4: ret
    //     0xb2a4a4: ret             
  }
}

// class id: 5596, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42f80, size: 0x8c
    // 0xb42f80: EnterFrame
    //     0xb42f80: stp             fp, lr, [SP, #-0x10]!
    //     0xb42f84: mov             fp, SP
    // 0xb42f88: AllocStack(0x10)
    //     0xb42f88: sub             SP, SP, #0x10
    // 0xb42f8c: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42f8c: mov             x0, x2
    //     0xb42f90: mov             x4, x1
    //     0xb42f94: mov             x3, x2
    //     0xb42f98: stur            x1, [fp, #-8]
    //     0xb42f9c: stur            x2, [fp, #-0x10]
    // 0xb42fa0: r2 = Null
    //     0xb42fa0: mov             x2, NULL
    // 0xb42fa4: r1 = Null
    //     0xb42fa4: mov             x1, NULL
    // 0xb42fa8: r4 = 60
    //     0xb42fa8: movz            x4, #0x3c
    // 0xb42fac: branchIfSmi(r0, 0xb42fb8)
    //     0xb42fac: tbz             w0, #0, #0xb42fb8
    // 0xb42fb0: r4 = LoadClassIdInstr(r0)
    //     0xb42fb0: ldur            x4, [x0, #-1]
    //     0xb42fb4: ubfx            x4, x4, #0xc, #0x14
    // 0xb42fb8: r17 = 5596
    //     0xb42fb8: movz            x17, #0x15dc
    // 0xb42fbc: cmp             x4, x17
    // 0xb42fc0: b.eq            #0xb42fd8
    // 0xb42fc4: r8 = _ShortcutRegistrarScope
    //     0xb42fc4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a470] Type: _ShortcutRegistrarScope
    //     0xb42fc8: ldr             x8, [x8, #0x470]
    // 0xb42fcc: r3 = Null
    //     0xb42fcc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a478] Null
    //     0xb42fd0: ldr             x3, [x3, #0x478]
    // 0xb42fd4: r0 = DefaultTypeTest()
    //     0xb42fd4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42fd8: ldur            x1, [fp, #-8]
    // 0xb42fdc: LoadField: r2 = r1->field_f
    //     0xb42fdc: ldur            w2, [x1, #0xf]
    // 0xb42fe0: DecompressPointer r2
    //     0xb42fe0: add             x2, x2, HEAP, lsl #32
    // 0xb42fe4: ldur            x1, [fp, #-0x10]
    // 0xb42fe8: LoadField: r3 = r1->field_f
    //     0xb42fe8: ldur            w3, [x1, #0xf]
    // 0xb42fec: DecompressPointer r3
    //     0xb42fec: add             x3, x3, HEAP, lsl #32
    // 0xb42ff0: cmp             w2, w3
    // 0xb42ff4: r16 = true
    //     0xb42ff4: add             x16, NULL, #0x20  ; true
    // 0xb42ff8: r17 = false
    //     0xb42ff8: add             x17, NULL, #0x30  ; false
    // 0xb42ffc: csel            x0, x16, x17, ne
    // 0xb43000: LeaveFrame
    //     0xb43000: mov             SP, fp
    //     0xb43004: ldp             fp, lr, [SP], #0x10
    // 0xb43008: ret
    //     0xb43008: ret             
  }
}

// class id: 6590, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c5e4, size: 0x64
    // 0xb1c5e4: EnterFrame
    //     0xb1c5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c5e8: mov             fp, SP
    // 0xb1c5ec: AllocStack(0x10)
    //     0xb1c5ec: sub             SP, SP, #0x10
    // 0xb1c5f0: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0xb1c5f0: mov             x0, x1
    //     0xb1c5f4: stur            x1, [fp, #-8]
    // 0xb1c5f8: CheckStackOverflow
    //     0xb1c5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c5fc: cmp             SP, x16
    //     0xb1c600: b.ls            #0xb1c640
    // 0xb1c604: r1 = Null
    //     0xb1c604: mov             x1, NULL
    // 0xb1c608: r2 = 4
    //     0xb1c608: movz            x2, #0x4
    // 0xb1c60c: r0 = AllocateArray()
    //     0xb1c60c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c610: r16 = "LockState."
    //     0xb1c610: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d860] "LockState."
    //     0xb1c614: ldr             x16, [x16, #0x860]
    // 0xb1c618: StoreField: r0->field_f = r16
    //     0xb1c618: stur            w16, [x0, #0xf]
    // 0xb1c61c: ldur            x1, [fp, #-8]
    // 0xb1c620: LoadField: r2 = r1->field_f
    //     0xb1c620: ldur            w2, [x1, #0xf]
    // 0xb1c624: DecompressPointer r2
    //     0xb1c624: add             x2, x2, HEAP, lsl #32
    // 0xb1c628: StoreField: r0->field_13 = r2
    //     0xb1c628: stur            w2, [x0, #0x13]
    // 0xb1c62c: str             x0, [SP]
    // 0xb1c630: r0 = _interpolate()
    //     0xb1c630: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c634: LeaveFrame
    //     0xb1c634: mov             SP, fp
    //     0xb1c638: ldp             fp, lr, [SP], #0x10
    // 0xb1c63c: ret
    //     0xb1c63c: ret             
    // 0xb1c640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c644: b               #0xb1c604
  }
}
