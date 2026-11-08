// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1048938, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x6e4
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x6e8
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x6ec
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x6f0

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x20da64, size: 0x74
    // 0x20da64: EnterFrame
    //     0x20da64: stp             fp, lr, [SP, #-0x10]!
    //     0x20da68: mov             fp, SP
    // 0x20da6c: AllocStack(0x8)
    //     0x20da6c: sub             SP, SP, #8
    // 0x20da70: CheckStackOverflow
    //     0x20da70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20da74: cmp             SP, x16
    //     0x20da78: b.ls            #0x20dad0
    // 0x20da7c: r1 = <LogicalKeyboardKey>
    //     0x20da7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20da80: ldr             x1, [x1, #0x9e0]
    // 0x20da84: r0 = _Set()
    //     0x20da84: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20da88: mov             x3, x0
    // 0x20da8c: r0 = _Uint32List
    //     0x20da8c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20da90: stur            x3, [fp, #-8]
    // 0x20da94: StoreField: r3->field_1b = r0
    //     0x20da94: stur            w0, [x3, #0x1b]
    // 0x20da98: StoreField: r3->field_b = rZR
    //     0x20da98: stur            wzr, [x3, #0xb]
    // 0x20da9c: r0 = const []
    //     0x20da9c: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20daa0: StoreField: r3->field_f = r0
    //     0x20daa0: stur            w0, [x3, #0xf]
    // 0x20daa4: StoreField: r3->field_13 = rZR
    //     0x20daa4: stur            wzr, [x3, #0x13]
    // 0x20daa8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20daa8: stur            wzr, [x3, #0x17]
    // 0x20daac: mov             x1, x3
    // 0x20dab0: r2 = Instance_LogicalKeyboardKey
    //     0x20dab0: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e8] Obj!LogicalKeyboardKey@3fddc1
    //     0x20dab4: ldr             x2, [x2, #0x9e8]
    // 0x20dab8: r0 = add()
    //     0x20dab8: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20dabc: ldur            x1, [fp, #-8]
    // 0x20dac0: r0 = expandSynonyms()
    //     0x20dac0: bl              #0x20dad8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x20dac4: LeaveFrame
    //     0x20dac4: mov             SP, fp
    //     0x20dac8: ldp             fp, lr, [SP], #0x10
    // 0x20dacc: ret
    //     0x20dacc: ret             
    // 0x20dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dad0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dad4: b               #0x20da7c
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x20df64, size: 0x74
    // 0x20df64: EnterFrame
    //     0x20df64: stp             fp, lr, [SP, #-0x10]!
    //     0x20df68: mov             fp, SP
    // 0x20df6c: AllocStack(0x8)
    //     0x20df6c: sub             SP, SP, #8
    // 0x20df70: CheckStackOverflow
    //     0x20df70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20df74: cmp             SP, x16
    //     0x20df78: b.ls            #0x20dfd0
    // 0x20df7c: r1 = <LogicalKeyboardKey>
    //     0x20df7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20df80: ldr             x1, [x1, #0x9e0]
    // 0x20df84: r0 = _Set()
    //     0x20df84: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20df88: mov             x3, x0
    // 0x20df8c: r0 = _Uint32List
    //     0x20df8c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20df90: stur            x3, [fp, #-8]
    // 0x20df94: StoreField: r3->field_1b = r0
    //     0x20df94: stur            w0, [x3, #0x1b]
    // 0x20df98: StoreField: r3->field_b = rZR
    //     0x20df98: stur            wzr, [x3, #0xb]
    // 0x20df9c: r0 = const []
    //     0x20df9c: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20dfa0: StoreField: r3->field_f = r0
    //     0x20dfa0: stur            w0, [x3, #0xf]
    // 0x20dfa4: StoreField: r3->field_13 = rZR
    //     0x20dfa4: stur            wzr, [x3, #0x13]
    // 0x20dfa8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20dfa8: stur            wzr, [x3, #0x17]
    // 0x20dfac: mov             x1, x3
    // 0x20dfb0: r2 = Instance_LogicalKeyboardKey
    //     0x20dfb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a08] Obj!LogicalKeyboardKey@3fdd21
    //     0x20dfb4: ldr             x2, [x2, #0xa08]
    // 0x20dfb8: r0 = add()
    //     0x20dfb8: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20dfbc: ldur            x1, [fp, #-8]
    // 0x20dfc0: r0 = expandSynonyms()
    //     0x20dfc0: bl              #0x20dad8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x20dfc4: LeaveFrame
    //     0x20dfc4: mov             SP, fp
    //     0x20dfc8: ldp             fp, lr, [SP], #0x10
    // 0x20dfcc: ret
    //     0x20dfcc: ret             
    // 0x20dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dfd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dfd4: b               #0x20df7c
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x20dfd8, size: 0x74
    // 0x20dfd8: EnterFrame
    //     0x20dfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x20dfdc: mov             fp, SP
    // 0x20dfe0: AllocStack(0x8)
    //     0x20dfe0: sub             SP, SP, #8
    // 0x20dfe4: CheckStackOverflow
    //     0x20dfe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20dfe8: cmp             SP, x16
    //     0x20dfec: b.ls            #0x20e044
    // 0x20dff0: r1 = <LogicalKeyboardKey>
    //     0x20dff0: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20dff4: ldr             x1, [x1, #0x9e0]
    // 0x20dff8: r0 = _Set()
    //     0x20dff8: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20dffc: mov             x3, x0
    // 0x20e000: r0 = _Uint32List
    //     0x20e000: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20e004: stur            x3, [fp, #-8]
    // 0x20e008: StoreField: r3->field_1b = r0
    //     0x20e008: stur            w0, [x3, #0x1b]
    // 0x20e00c: StoreField: r3->field_b = rZR
    //     0x20e00c: stur            wzr, [x3, #0xb]
    // 0x20e010: r0 = const []
    //     0x20e010: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20e014: StoreField: r3->field_f = r0
    //     0x20e014: stur            w0, [x3, #0xf]
    // 0x20e018: StoreField: r3->field_13 = rZR
    //     0x20e018: stur            wzr, [x3, #0x13]
    // 0x20e01c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20e01c: stur            wzr, [x3, #0x17]
    // 0x20e020: mov             x1, x3
    // 0x20e024: r2 = Instance_LogicalKeyboardKey
    //     0x20e024: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a00] Obj!LogicalKeyboardKey@3fdd31
    //     0x20e028: ldr             x2, [x2, #0xa00]
    // 0x20e02c: r0 = add()
    //     0x20e02c: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20e030: ldur            x1, [fp, #-8]
    // 0x20e034: r0 = expandSynonyms()
    //     0x20e034: bl              #0x20dad8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x20e038: LeaveFrame
    //     0x20e038: mov             SP, fp
    //     0x20e03c: ldp             fp, lr, [SP], #0x10
    // 0x20e040: ret
    //     0x20e040: ret             
    // 0x20e044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e044: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e048: b               #0x20dff0
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x20e04c, size: 0x74
    // 0x20e04c: EnterFrame
    //     0x20e04c: stp             fp, lr, [SP, #-0x10]!
    //     0x20e050: mov             fp, SP
    // 0x20e054: AllocStack(0x8)
    //     0x20e054: sub             SP, SP, #8
    // 0x20e058: CheckStackOverflow
    //     0x20e058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e05c: cmp             SP, x16
    //     0x20e060: b.ls            #0x20e0b8
    // 0x20e064: r1 = <LogicalKeyboardKey>
    //     0x20e064: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20e068: ldr             x1, [x1, #0x9e0]
    // 0x20e06c: r0 = _Set()
    //     0x20e06c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x20e070: mov             x3, x0
    // 0x20e074: r0 = _Uint32List
    //     0x20e074: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x20e078: stur            x3, [fp, #-8]
    // 0x20e07c: StoreField: r3->field_1b = r0
    //     0x20e07c: stur            w0, [x3, #0x1b]
    // 0x20e080: StoreField: r3->field_b = rZR
    //     0x20e080: stur            wzr, [x3, #0xb]
    // 0x20e084: r0 = const []
    //     0x20e084: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x20e088: StoreField: r3->field_f = r0
    //     0x20e088: stur            w0, [x3, #0xf]
    // 0x20e08c: StoreField: r3->field_13 = rZR
    //     0x20e08c: stur            wzr, [x3, #0x13]
    // 0x20e090: ArrayStore: r3[0] = rZR  ; List_4
    //     0x20e090: stur            wzr, [x3, #0x17]
    // 0x20e094: mov             x1, x3
    // 0x20e098: r2 = Instance_LogicalKeyboardKey
    //     0x20e098: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a10] Obj!LogicalKeyboardKey@3fdd11
    //     0x20e09c: ldr             x2, [x2, #0xa10]
    // 0x20e0a0: r0 = add()
    //     0x20e0a0: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20e0a4: ldur            x1, [fp, #-8]
    // 0x20e0a8: r0 = expandSynonyms()
    //     0x20e0a8: bl              #0x20dad8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x20e0ac: LeaveFrame
    //     0x20e0ac: mov             SP, fp
    //     0x20e0b0: ldp             fp, lr, [SP], #0x10
    // 0x20e0b4: ret
    //     0x20e0b4: ret             
    // 0x20e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e0b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e0bc: b               #0x20e064
  }
}

// class id: 437, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x2c48a8, size: 0x210
    // 0x2c48a8: EnterFrame
    //     0x2c48a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c48ac: mov             fp, SP
    // 0x2c48b0: AllocStack(0x30)
    //     0x2c48b0: sub             SP, SP, #0x30
    // 0x2c48b4: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2c48b4: mov             x3, x1
    //     0x2c48b8: mov             x0, x2
    //     0x2c48bc: stur            x1, [fp, #-0x10]
    //     0x2c48c0: stur            x2, [fp, #-0x18]
    // 0x2c48c4: LoadField: r4 = r3->field_7
    //     0x2c48c4: ldur            x4, [x3, #7]
    // 0x2c48c8: stur            x4, [fp, #-8]
    // 0x2c48cc: LoadField: r5 = r3->field_f
    //     0x2c48cc: ldur            w5, [x3, #0xf]
    // 0x2c48d0: DecompressPointer r5
    //     0x2c48d0: add             x5, x5, HEAP, lsl #32
    // 0x2c48d4: stur            x5, [fp, #-0x30]
    // 0x2c48d8: LoadField: r1 = r5->field_b
    //     0x2c48d8: ldur            w1, [x5, #0xb]
    // 0x2c48dc: r6 = LoadInt32Instr(r1)
    //     0x2c48dc: sbfx            x6, x1, #1, #0x1f
    // 0x2c48e0: stur            x6, [fp, #-0x28]
    // 0x2c48e4: cmp             x4, x6
    // 0x2c48e8: b.ne            #0x2c4a00
    // 0x2c48ec: cbnz            x4, #0x2c4930
    // 0x2c48f0: r1 = <((dynamic this) => void?)?>
    //     0x2c48f0: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c48f4: r2 = 2
    //     0x2c48f4: mov             x2, #2
    // 0x2c48f8: r0 = AllocateArray()
    //     0x2c48f8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2c48fc: mov             x1, x0
    // 0x2c4900: ldur            x3, [fp, #-0x10]
    // 0x2c4904: StoreField: r3->field_f = r0
    //     0x2c4904: stur            w0, [x3, #0xf]
    //     0x2c4908: ldurb           w16, [x3, #-1]
    //     0x2c490c: ldurb           w17, [x0, #-1]
    //     0x2c4910: and             x16, x17, x16, lsr #2
    //     0x2c4914: tst             x16, HEAP, lsr #32
    //     0x2c4918: b.eq            #0x2c4920
    //     0x2c491c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2c4920: mov             x0, x1
    // 0x2c4924: mov             x1, x3
    // 0x2c4928: ldur            x4, [fp, #-8]
    // 0x2c492c: b               #0x2c49f8
    // 0x2c4930: lsl             x0, x6, #1
    // 0x2c4934: stur            x0, [fp, #-0x20]
    // 0x2c4938: lsl             x2, x0, #1
    // 0x2c493c: r1 = <((dynamic this) => void?)?>
    //     0x2c493c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c4940: r0 = AllocateArray()
    //     0x2c4940: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2c4944: mov             x2, x0
    // 0x2c4948: ldur            x4, [fp, #-8]
    // 0x2c494c: ldur            x3, [fp, #-0x30]
    // 0x2c4950: r5 = 0
    //     0x2c4950: mov             x5, #0
    // 0x2c4954: CheckStackOverflow
    //     0x2c4954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4958: cmp             SP, x16
    //     0x2c495c: b.ls            #0x2c4aa4
    // 0x2c4960: cmp             x5, x4
    // 0x2c4964: b.ge            #0x2c49d0
    // 0x2c4968: ldur            x0, [fp, #-0x28]
    // 0x2c496c: mov             x1, x5
    // 0x2c4970: cmp             x1, x0
    // 0x2c4974: b.hs            #0x2c4aac
    // 0x2c4978: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2c4978: add             x16, x3, x5, lsl #2
    //     0x2c497c: ldur            w6, [x16, #0xf]
    // 0x2c4980: DecompressPointer r6
    //     0x2c4980: add             x6, x6, HEAP, lsl #32
    // 0x2c4984: ldur            x0, [fp, #-0x20]
    // 0x2c4988: mov             x1, x5
    // 0x2c498c: cmp             x1, x0
    // 0x2c4990: b.hs            #0x2c4ab0
    // 0x2c4994: mov             x1, x2
    // 0x2c4998: mov             x0, x6
    // 0x2c499c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2c499c: add             x25, x1, x5, lsl #2
    //     0x2c49a0: add             x25, x25, #0xf
    //     0x2c49a4: str             w0, [x25]
    //     0x2c49a8: tbz             w0, #0, #0x2c49c4
    //     0x2c49ac: ldurb           w16, [x1, #-1]
    //     0x2c49b0: ldurb           w17, [x0, #-1]
    //     0x2c49b4: and             x16, x17, x16, lsr #2
    //     0x2c49b8: tst             x16, HEAP, lsr #32
    //     0x2c49bc: b.eq            #0x2c49c4
    //     0x2c49c0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2c49c4: add             x0, x5, #1
    // 0x2c49c8: mov             x5, x0
    // 0x2c49cc: b               #0x2c4954
    // 0x2c49d0: ldur            x1, [fp, #-0x10]
    // 0x2c49d4: mov             x0, x2
    // 0x2c49d8: StoreField: r1->field_f = r0
    //     0x2c49d8: stur            w0, [x1, #0xf]
    //     0x2c49dc: ldurb           w16, [x1, #-1]
    //     0x2c49e0: ldurb           w17, [x0, #-1]
    //     0x2c49e4: and             x16, x17, x16, lsr #2
    //     0x2c49e8: tst             x16, HEAP, lsr #32
    //     0x2c49ec: b.eq            #0x2c49f4
    //     0x2c49f0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2c49f4: mov             x0, x2
    // 0x2c49f8: mov             x3, x0
    // 0x2c49fc: b               #0x2c4a08
    // 0x2c4a00: mov             x1, x3
    // 0x2c4a04: mov             x3, x5
    // 0x2c4a08: stur            x3, [fp, #-0x30]
    // 0x2c4a0c: add             x0, x4, #1
    // 0x2c4a10: StoreField: r1->field_7 = r0
    //     0x2c4a10: stur            x0, [x1, #7]
    // 0x2c4a14: LoadField: r2 = r3->field_7
    //     0x2c4a14: ldur            w2, [x3, #7]
    // 0x2c4a18: DecompressPointer r2
    //     0x2c4a18: add             x2, x2, HEAP, lsl #32
    // 0x2c4a1c: ldur            x0, [fp, #-0x18]
    // 0x2c4a20: r1 = Null
    //     0x2c4a20: mov             x1, NULL
    // 0x2c4a24: cmp             w2, NULL
    // 0x2c4a28: b.eq            #0x2c4a48
    // 0x2c4a2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c4a2c: ldur            w4, [x2, #0x17]
    // 0x2c4a30: DecompressPointer r4
    //     0x2c4a30: add             x4, x4, HEAP, lsl #32
    // 0x2c4a34: r8 = X0
    //     0x2c4a34: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2c4a38: LoadField: r9 = r4->field_7
    //     0x2c4a38: ldur            x9, [x4, #7]
    // 0x2c4a3c: r3 = Null
    //     0x2c4a3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10870] Null
    //     0x2c4a40: ldr             x3, [x3, #0x870]
    // 0x2c4a44: blr             x9
    // 0x2c4a48: ldur            x2, [fp, #-0x30]
    // 0x2c4a4c: LoadField: r3 = r2->field_b
    //     0x2c4a4c: ldur            w3, [x2, #0xb]
    // 0x2c4a50: r0 = LoadInt32Instr(r3)
    //     0x2c4a50: sbfx            x0, x3, #1, #0x1f
    // 0x2c4a54: ldur            x1, [fp, #-8]
    // 0x2c4a58: cmp             x1, x0
    // 0x2c4a5c: b.hs            #0x2c4ab4
    // 0x2c4a60: mov             x1, x2
    // 0x2c4a64: ldur            x0, [fp, #-0x18]
    // 0x2c4a68: ldur            x2, [fp, #-8]
    // 0x2c4a6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2c4a6c: add             x25, x1, x2, lsl #2
    //     0x2c4a70: add             x25, x25, #0xf
    //     0x2c4a74: str             w0, [x25]
    //     0x2c4a78: tbz             w0, #0, #0x2c4a94
    //     0x2c4a7c: ldurb           w16, [x1, #-1]
    //     0x2c4a80: ldurb           w17, [x0, #-1]
    //     0x2c4a84: and             x16, x17, x16, lsr #2
    //     0x2c4a88: tst             x16, HEAP, lsr #32
    //     0x2c4a8c: b.eq            #0x2c4a94
    //     0x2c4a90: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2c4a94: r0 = Null
    //     0x2c4a94: mov             x0, NULL
    // 0x2c4a98: LeaveFrame
    //     0x2c4a98: mov             SP, fp
    //     0x2c4a9c: ldp             fp, lr, [SP], #0x10
    // 0x2c4aa0: ret
    //     0x2c4aa0: ret             
    // 0x2c4aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4aa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4aa8: b               #0x2c4960
    // 0x2c4aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c4aac: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c4ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c4ab0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c4ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c4ab4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3082a8, size: 0x16c
    // 0x3082a8: EnterFrame
    //     0x3082a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3082ac: mov             fp, SP
    // 0x3082b0: AllocStack(0x28)
    //     0x3082b0: sub             SP, SP, #0x28
    // 0x3082b4: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3082b4: mov             x3, x1
    //     0x3082b8: stur            x1, [fp, #-0x10]
    //     0x3082bc: stur            x2, [fp, #-0x18]
    // 0x3082c0: CheckStackOverflow
    //     0x3082c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3082c4: cmp             SP, x16
    //     0x3082c8: b.ls            #0x3083fc
    // 0x3082cc: r4 = 0
    //     0x3082cc: mov             x4, #0
    // 0x3082d0: stur            x4, [fp, #-8]
    // 0x3082d4: CheckStackOverflow
    //     0x3082d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3082d8: cmp             SP, x16
    //     0x3082dc: b.ls            #0x308404
    // 0x3082e0: LoadField: r0 = r3->field_7
    //     0x3082e0: ldur            x0, [x3, #7]
    // 0x3082e4: cmp             x4, x0
    // 0x3082e8: b.ge            #0x3083ec
    // 0x3082ec: LoadField: r5 = r3->field_f
    //     0x3082ec: ldur            w5, [x3, #0xf]
    // 0x3082f0: DecompressPointer r5
    //     0x3082f0: add             x5, x5, HEAP, lsl #32
    // 0x3082f4: LoadField: r0 = r5->field_b
    //     0x3082f4: ldur            w0, [x5, #0xb]
    // 0x3082f8: r1 = LoadInt32Instr(r0)
    //     0x3082f8: sbfx            x1, x0, #1, #0x1f
    // 0x3082fc: mov             x0, x1
    // 0x308300: mov             x1, x4
    // 0x308304: cmp             x1, x0
    // 0x308308: b.hs            #0x30840c
    // 0x30830c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x30830c: add             x16, x5, x4, lsl #2
    //     0x308310: ldur            w0, [x16, #0xf]
    // 0x308314: DecompressPointer r0
    //     0x308314: add             x0, x0, HEAP, lsl #32
    // 0x308318: r1 = LoadClassIdInstr(r0)
    //     0x308318: ldur            x1, [x0, #-1]
    //     0x30831c: ubfx            x1, x1, #0xc, #0x14
    // 0x308320: stp             x2, x0, [SP]
    // 0x308324: mov             x0, x1
    // 0x308328: mov             lr, x0
    // 0x30832c: ldr             lr, [x21, lr, lsl #3]
    // 0x308330: blr             lr
    // 0x308334: tbz             w0, #4, #0x30834c
    // 0x308338: ldur            x3, [fp, #-8]
    // 0x30833c: add             x4, x3, #1
    // 0x308340: ldur            x3, [fp, #-0x10]
    // 0x308344: ldur            x2, [fp, #-0x18]
    // 0x308348: b               #0x3082d0
    // 0x30834c: ldur            x4, [fp, #-0x10]
    // 0x308350: ldur            x3, [fp, #-8]
    // 0x308354: LoadField: r0 = r4->field_13
    //     0x308354: ldur            x0, [x4, #0x13]
    // 0x308358: cmp             x0, #0
    // 0x30835c: b.le            #0x3083dc
    // 0x308360: LoadField: r5 = r4->field_f
    //     0x308360: ldur            w5, [x4, #0xf]
    // 0x308364: DecompressPointer r5
    //     0x308364: add             x5, x5, HEAP, lsl #32
    // 0x308368: stur            x5, [fp, #-0x18]
    // 0x30836c: LoadField: r2 = r5->field_7
    //     0x30836c: ldur            w2, [x5, #7]
    // 0x308370: DecompressPointer r2
    //     0x308370: add             x2, x2, HEAP, lsl #32
    // 0x308374: r0 = Null
    //     0x308374: mov             x0, NULL
    // 0x308378: r1 = Null
    //     0x308378: mov             x1, NULL
    // 0x30837c: cmp             w2, NULL
    // 0x308380: b.eq            #0x3083a0
    // 0x308384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x308384: ldur            w4, [x2, #0x17]
    // 0x308388: DecompressPointer r4
    //     0x308388: add             x4, x4, HEAP, lsl #32
    // 0x30838c: r8 = X0
    //     0x30838c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x308390: LoadField: r9 = r4->field_7
    //     0x308390: ldur            x9, [x4, #7]
    // 0x308394: r3 = Null
    //     0x308394: add             x3, PP, #0x10, lsl #12  ; [pp+0x10840] Null
    //     0x308398: ldr             x3, [x3, #0x840]
    // 0x30839c: blr             x9
    // 0x3083a0: ldur            x2, [fp, #-0x18]
    // 0x3083a4: LoadField: r0 = r2->field_b
    //     0x3083a4: ldur            w0, [x2, #0xb]
    // 0x3083a8: r1 = LoadInt32Instr(r0)
    //     0x3083a8: sbfx            x1, x0, #1, #0x1f
    // 0x3083ac: mov             x0, x1
    // 0x3083b0: ldur            x1, [fp, #-8]
    // 0x3083b4: cmp             x1, x0
    // 0x3083b8: b.hs            #0x308410
    // 0x3083bc: ldur            x0, [fp, #-8]
    // 0x3083c0: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3083c0: add             x1, x2, x0, lsl #2
    //     0x3083c4: stur            NULL, [x1, #0xf]
    // 0x3083c8: ldur            x1, [fp, #-0x10]
    // 0x3083cc: LoadField: r0 = r1->field_1b
    //     0x3083cc: ldur            x0, [x1, #0x1b]
    // 0x3083d0: add             x2, x0, #1
    // 0x3083d4: StoreField: r1->field_1b = r2
    //     0x3083d4: stur            x2, [x1, #0x1b]
    // 0x3083d8: b               #0x3083ec
    // 0x3083dc: mov             x1, x4
    // 0x3083e0: mov             x0, x3
    // 0x3083e4: mov             x2, x0
    // 0x3083e8: r0 = _removeAt()
    //     0x3083e8: bl              #0x308414  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x3083ec: r0 = Null
    //     0x3083ec: mov             x0, NULL
    // 0x3083f0: LeaveFrame
    //     0x3083f0: mov             SP, fp
    //     0x3083f4: ldp             fp, lr, [SP], #0x10
    // 0x3083f8: ret
    //     0x3083f8: ret             
    // 0x3083fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3083fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308400: b               #0x3082cc
    // 0x308404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308404: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308408: b               #0x3082e0
    // 0x30840c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30840c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308410: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x308414, size: 0x318
    // 0x308414: EnterFrame
    //     0x308414: stp             fp, lr, [SP, #-0x10]!
    //     0x308418: mov             fp, SP
    // 0x30841c: AllocStack(0x38)
    //     0x30841c: sub             SP, SP, #0x38
    // 0x308420: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x308420: mov             x4, x1
    //     0x308424: mov             x3, x2
    //     0x308428: stur            x1, [fp, #-0x20]
    //     0x30842c: stur            x2, [fp, #-0x28]
    // 0x308430: LoadField: r0 = r4->field_7
    //     0x308430: ldur            x0, [x4, #7]
    // 0x308434: sub             x5, x0, #1
    // 0x308438: stur            x5, [fp, #-0x18]
    // 0x30843c: StoreField: r4->field_7 = r5
    //     0x30843c: stur            x5, [x4, #7]
    // 0x308440: lsl             x0, x5, #1
    // 0x308444: LoadField: r6 = r4->field_f
    //     0x308444: ldur            w6, [x4, #0xf]
    // 0x308448: DecompressPointer r6
    //     0x308448: add             x6, x6, HEAP, lsl #32
    // 0x30844c: stur            x6, [fp, #-0x10]
    // 0x308450: LoadField: r1 = r6->field_b
    //     0x308450: ldur            w1, [x6, #0xb]
    // 0x308454: r7 = LoadInt32Instr(r1)
    //     0x308454: sbfx            x7, x1, #1, #0x1f
    // 0x308458: stur            x7, [fp, #-8]
    // 0x30845c: cmp             x0, x7
    // 0x308460: b.gt            #0x3085b8
    // 0x308464: r0 = BoxInt64Instr(r5)
    //     0x308464: sbfiz           x0, x5, #1, #0x1f
    //     0x308468: cmp             x5, x0, asr #1
    //     0x30846c: b.eq            #0x308478
    //     0x308470: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308474: stur            x5, [x0, #7]
    // 0x308478: mov             x2, x0
    // 0x30847c: r1 = <((dynamic this) => void?)?>
    //     0x30847c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x308480: r0 = AllocateArray()
    //     0x308480: bl              #0x32a90c  ; AllocateArrayStub
    // 0x308484: mov             x2, x0
    // 0x308488: ldur            x3, [fp, #-0x28]
    // 0x30848c: ldur            x4, [fp, #-0x10]
    // 0x308490: r5 = 0
    //     0x308490: mov             x5, #0
    // 0x308494: CheckStackOverflow
    //     0x308494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308498: cmp             SP, x16
    //     0x30849c: b.ls            #0x3086f8
    // 0x3084a0: cmp             x5, x3
    // 0x3084a4: b.ge            #0x308510
    // 0x3084a8: ldur            x0, [fp, #-8]
    // 0x3084ac: mov             x1, x5
    // 0x3084b0: cmp             x1, x0
    // 0x3084b4: b.hs            #0x308700
    // 0x3084b8: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3084b8: add             x16, x4, x5, lsl #2
    //     0x3084bc: ldur            w6, [x16, #0xf]
    // 0x3084c0: DecompressPointer r6
    //     0x3084c0: add             x6, x6, HEAP, lsl #32
    // 0x3084c4: ldur            x0, [fp, #-0x18]
    // 0x3084c8: mov             x1, x5
    // 0x3084cc: cmp             x1, x0
    // 0x3084d0: b.hs            #0x308704
    // 0x3084d4: mov             x1, x2
    // 0x3084d8: mov             x0, x6
    // 0x3084dc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3084dc: add             x25, x1, x5, lsl #2
    //     0x3084e0: add             x25, x25, #0xf
    //     0x3084e4: str             w0, [x25]
    //     0x3084e8: tbz             w0, #0, #0x308504
    //     0x3084ec: ldurb           w16, [x1, #-1]
    //     0x3084f0: ldurb           w17, [x0, #-1]
    //     0x3084f4: and             x16, x17, x16, lsr #2
    //     0x3084f8: tst             x16, HEAP, lsr #32
    //     0x3084fc: b.eq            #0x308504
    //     0x308500: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x308504: add             x0, x5, #1
    // 0x308508: mov             x5, x0
    // 0x30850c: b               #0x308494
    // 0x308510: ldur            x5, [fp, #-0x18]
    // 0x308514: CheckStackOverflow
    //     0x308514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308518: cmp             SP, x16
    //     0x30851c: b.ls            #0x308708
    // 0x308520: cmp             x3, x5
    // 0x308524: b.ge            #0x308590
    // 0x308528: add             x6, x3, #1
    // 0x30852c: ldur            x0, [fp, #-8]
    // 0x308530: mov             x1, x6
    // 0x308534: cmp             x1, x0
    // 0x308538: b.hs            #0x308710
    // 0x30853c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x30853c: add             x16, x4, x6, lsl #2
    //     0x308540: ldur            w7, [x16, #0xf]
    // 0x308544: DecompressPointer r7
    //     0x308544: add             x7, x7, HEAP, lsl #32
    // 0x308548: mov             x0, x5
    // 0x30854c: mov             x1, x3
    // 0x308550: cmp             x1, x0
    // 0x308554: b.hs            #0x308714
    // 0x308558: mov             x1, x2
    // 0x30855c: mov             x0, x7
    // 0x308560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x308560: add             x25, x1, x3, lsl #2
    //     0x308564: add             x25, x25, #0xf
    //     0x308568: str             w0, [x25]
    //     0x30856c: tbz             w0, #0, #0x308588
    //     0x308570: ldurb           w16, [x1, #-1]
    //     0x308574: ldurb           w17, [x0, #-1]
    //     0x308578: and             x16, x17, x16, lsr #2
    //     0x30857c: tst             x16, HEAP, lsr #32
    //     0x308580: b.eq            #0x308588
    //     0x308584: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x308588: mov             x3, x6
    // 0x30858c: b               #0x308514
    // 0x308590: ldur            x1, [fp, #-0x20]
    // 0x308594: mov             x0, x2
    // 0x308598: StoreField: r1->field_f = r0
    //     0x308598: stur            w0, [x1, #0xf]
    //     0x30859c: ldurb           w16, [x1, #-1]
    //     0x3085a0: ldurb           w17, [x0, #-1]
    //     0x3085a4: and             x16, x17, x16, lsr #2
    //     0x3085a8: tst             x16, HEAP, lsr #32
    //     0x3085ac: b.eq            #0x3085b4
    //     0x3085b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x3085b4: b               #0x3086e8
    // 0x3085b8: mov             x4, x6
    // 0x3085bc: LoadField: r6 = r4->field_7
    //     0x3085bc: ldur            w6, [x4, #7]
    // 0x3085c0: DecompressPointer r6
    //     0x3085c0: add             x6, x6, HEAP, lsl #32
    // 0x3085c4: stur            x6, [fp, #-0x38]
    // 0x3085c8: stur            x3, [fp, #-0x30]
    // 0x3085cc: CheckStackOverflow
    //     0x3085cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3085d0: cmp             SP, x16
    //     0x3085d4: b.ls            #0x308718
    // 0x3085d8: cmp             x3, x5
    // 0x3085dc: b.ge            #0x308690
    // 0x3085e0: add             x7, x3, #1
    // 0x3085e4: ldur            x0, [fp, #-8]
    // 0x3085e8: mov             x1, x7
    // 0x3085ec: stur            x7, [fp, #-0x28]
    // 0x3085f0: cmp             x1, x0
    // 0x3085f4: b.hs            #0x308720
    // 0x3085f8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x3085f8: add             x16, x4, x7, lsl #2
    //     0x3085fc: ldur            w8, [x16, #0xf]
    // 0x308600: DecompressPointer r8
    //     0x308600: add             x8, x8, HEAP, lsl #32
    // 0x308604: mov             x0, x8
    // 0x308608: mov             x2, x6
    // 0x30860c: stur            x8, [fp, #-0x20]
    // 0x308610: r1 = Null
    //     0x308610: mov             x1, NULL
    // 0x308614: cmp             w2, NULL
    // 0x308618: b.eq            #0x308638
    // 0x30861c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x30861c: ldur            w4, [x2, #0x17]
    // 0x308620: DecompressPointer r4
    //     0x308620: add             x4, x4, HEAP, lsl #32
    // 0x308624: r8 = X0
    //     0x308624: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x308628: LoadField: r9 = r4->field_7
    //     0x308628: ldur            x9, [x4, #7]
    // 0x30862c: r3 = Null
    //     0x30862c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10850] Null
    //     0x308630: ldr             x3, [x3, #0x850]
    // 0x308634: blr             x9
    // 0x308638: ldur            x0, [fp, #-8]
    // 0x30863c: ldur            x1, [fp, #-0x30]
    // 0x308640: cmp             x1, x0
    // 0x308644: b.hs            #0x308724
    // 0x308648: ldur            x1, [fp, #-0x10]
    // 0x30864c: ldur            x0, [fp, #-0x20]
    // 0x308650: ldur            x2, [fp, #-0x30]
    // 0x308654: ArrayStore: r1[r2] = r0  ; List_4
    //     0x308654: add             x25, x1, x2, lsl #2
    //     0x308658: add             x25, x25, #0xf
    //     0x30865c: str             w0, [x25]
    //     0x308660: tbz             w0, #0, #0x30867c
    //     0x308664: ldurb           w16, [x1, #-1]
    //     0x308668: ldurb           w17, [x0, #-1]
    //     0x30866c: and             x16, x17, x16, lsr #2
    //     0x308670: tst             x16, HEAP, lsr #32
    //     0x308674: b.eq            #0x30867c
    //     0x308678: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x30867c: ldur            x3, [fp, #-0x28]
    // 0x308680: ldur            x5, [fp, #-0x18]
    // 0x308684: ldur            x4, [fp, #-0x10]
    // 0x308688: ldur            x6, [fp, #-0x38]
    // 0x30868c: b               #0x3085c8
    // 0x308690: mov             x3, x4
    // 0x308694: mov             x4, x5
    // 0x308698: ldur            x2, [fp, #-0x38]
    // 0x30869c: r0 = Null
    //     0x30869c: mov             x0, NULL
    // 0x3086a0: r1 = Null
    //     0x3086a0: mov             x1, NULL
    // 0x3086a4: cmp             w2, NULL
    // 0x3086a8: b.eq            #0x3086c8
    // 0x3086ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3086ac: ldur            w4, [x2, #0x17]
    // 0x3086b0: DecompressPointer r4
    //     0x3086b0: add             x4, x4, HEAP, lsl #32
    // 0x3086b4: r8 = X0
    //     0x3086b4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x3086b8: LoadField: r9 = r4->field_7
    //     0x3086b8: ldur            x9, [x4, #7]
    // 0x3086bc: r3 = Null
    //     0x3086bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10860] Null
    //     0x3086c0: ldr             x3, [x3, #0x860]
    // 0x3086c4: blr             x9
    // 0x3086c8: ldur            x0, [fp, #-8]
    // 0x3086cc: ldur            x1, [fp, #-0x18]
    // 0x3086d0: cmp             x1, x0
    // 0x3086d4: b.hs            #0x308728
    // 0x3086d8: ldur            x2, [fp, #-0x18]
    // 0x3086dc: ldur            x1, [fp, #-0x10]
    // 0x3086e0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3086e0: add             x3, x1, x2, lsl #2
    //     0x3086e4: stur            NULL, [x3, #0xf]
    // 0x3086e8: r0 = Null
    //     0x3086e8: mov             x0, NULL
    // 0x3086ec: LeaveFrame
    //     0x3086ec: mov             SP, fp
    //     0x3086f0: ldp             fp, lr, [SP], #0x10
    // 0x3086f4: ret
    //     0x3086f4: ret             
    // 0x3086f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3086f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3086fc: b               #0x3084a0
    // 0x308700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308700: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308704: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308708: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30870c: b               #0x308520
    // 0x308710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308710: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308714: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308718: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30871c: b               #0x3085d8
    // 0x308720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308720: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308724: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308728: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 438, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x1f7c68, size: 0x12c
    // 0x1f7c68: EnterFrame
    //     0x1f7c68: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7c6c: mov             fp, SP
    // 0x1f7c70: AllocStack(0x28)
    //     0x1f7c70: sub             SP, SP, #0x28
    // 0x1f7c74: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x1f7c74: stur            x1, [fp, #-8]
    // 0x1f7c78: CheckStackOverflow
    //     0x1f7c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7c7c: cmp             SP, x16
    //     0x1f7c80: b.ls            #0x1f7d84
    // 0x1f7c84: r16 = <ShortcutActivator, Intent>
    //     0x1f7c84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] TypeArguments: <ShortcutActivator, Intent>
    //     0x1f7c88: ldr             x16, [x16, #0x948]
    // 0x1f7c8c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1f7c90: stp             lr, x16, [SP]
    // 0x1f7c94: r0 = Map._fromLiteral()
    //     0x1f7c94: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1f7c98: mov             x2, x0
    // 0x1f7c9c: ldur            x0, [fp, #-8]
    // 0x1f7ca0: stur            x2, [fp, #-0x18]
    // 0x1f7ca4: LoadField: r3 = r0->field_23
    //     0x1f7ca4: ldur            w3, [x0, #0x23]
    // 0x1f7ca8: DecompressPointer r3
    //     0x1f7ca8: add             x3, x3, HEAP, lsl #32
    // 0x1f7cac: stur            x3, [fp, #-0x10]
    // 0x1f7cb0: r1 = <MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x1f7cb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10aa0] TypeArguments: <MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x1f7cb4: ldr             x1, [x1, #0xaa0]
    // 0x1f7cb8: r0 = _CompactEntriesIterable()
    //     0x1f7cb8: bl              #0x1f7d94  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x1f7cbc: mov             x1, x0
    // 0x1f7cc0: ldur            x0, [fp, #-0x10]
    // 0x1f7cc4: StoreField: r1->field_b = r0
    //     0x1f7cc4: stur            w0, [x1, #0xb]
    // 0x1f7cc8: r0 = iterator()
    //     0x1f7cc8: bl              #0x2e0db8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x1f7ccc: stur            x0, [fp, #-8]
    // 0x1f7cd0: ldur            x2, [fp, #-0x18]
    // 0x1f7cd4: CheckStackOverflow
    //     0x1f7cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7cd8: cmp             SP, x16
    //     0x1f7cdc: b.ls            #0x1f7d8c
    // 0x1f7ce0: mov             x1, x0
    // 0x1f7ce4: r0 = moveNext()
    //     0x1f7ce4: bl              #0x2f670c  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x1f7ce8: tbnz            w0, #4, #0x1f7d68
    // 0x1f7cec: ldur            x0, [fp, #-8]
    // 0x1f7cf0: LoadField: r1 = r0->field_2b
    //     0x1f7cf0: ldur            w1, [x0, #0x2b]
    // 0x1f7cf4: DecompressPointer r1
    //     0x1f7cf4: add             x1, x1, HEAP, lsl #32
    // 0x1f7cf8: cmp             w1, NULL
    // 0x1f7cfc: b.eq            #0x1f7d78
    // 0x1f7d00: LoadField: r3 = r1->field_f
    //     0x1f7d00: ldur            w3, [x1, #0xf]
    // 0x1f7d04: DecompressPointer r3
    //     0x1f7d04: add             x3, x3, HEAP, lsl #32
    // 0x1f7d08: stur            x3, [fp, #-0x10]
    // 0x1f7d0c: r1 = 60
    //     0x1f7d0c: mov             x1, #0x3c
    // 0x1f7d10: branchIfSmi(r3, 0x1f7d1c)
    //     0x1f7d10: tbz             w3, #0, #0x1f7d1c
    // 0x1f7d14: r1 = LoadClassIdInstr(r3)
    //     0x1f7d14: ldur            x1, [x3, #-1]
    //     0x1f7d18: ubfx            x1, x1, #0xc, #0x14
    // 0x1f7d1c: cmp             x1, #0x56
    // 0x1f7d20: b.ne            #0x1f7d54
    // 0x1f7d24: ldur            x4, [fp, #-0x18]
    // 0x1f7d28: LoadField: r1 = r4->field_13
    //     0x1f7d28: ldur            w1, [x4, #0x13]
    // 0x1f7d2c: r2 = LoadInt32Instr(r1)
    //     0x1f7d2c: sbfx            x2, x1, #1, #0x1f
    // 0x1f7d30: asr             x1, x2, #1
    // 0x1f7d34: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x1f7d34: ldur            w2, [x4, #0x17]
    // 0x1f7d38: r5 = LoadInt32Instr(r2)
    //     0x1f7d38: sbfx            x5, x2, #1, #0x1f
    // 0x1f7d3c: sub             x2, x1, x5
    // 0x1f7d40: cbnz            x2, #0x1f7d54
    // 0x1f7d44: mov             x1, x4
    // 0x1f7d48: mov             x2, x3
    // 0x1f7d4c: r0 = _quickCopy()
    //     0x1f7d4c: bl              #0x1b4ea4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x1f7d50: tbz             w0, #4, #0x1f7d60
    // 0x1f7d54: ldur            x1, [fp, #-0x18]
    // 0x1f7d58: ldur            x2, [fp, #-0x10]
    // 0x1f7d5c: r0 = addAll()
    //     0x1f7d5c: bl              #0x1b4dc8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x1f7d60: ldur            x0, [fp, #-8]
    // 0x1f7d64: b               #0x1f7cd0
    // 0x1f7d68: ldur            x0, [fp, #-0x18]
    // 0x1f7d6c: LeaveFrame
    //     0x1f7d6c: mov             SP, fp
    //     0x1f7d70: ldp             fp, lr, [SP], #0x10
    // 0x1f7d74: ret
    //     0x1f7d74: ret             
    // 0x1f7d78: r0 = noElement()
    //     0x1f7d78: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x1f7d7c: r0 = Throw()
    //     0x1f7d7c: bl              #0x328b94  ; ThrowStub
    // 0x1f7d80: brk             #0
    // 0x1f7d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7d84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7d88: b               #0x1f7c84
    // 0x1f7d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7d8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7d90: b               #0x1f7ce0
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x25eeac, size: 0xb0
    // 0x25eeac: EnterFrame
    //     0x25eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x25eeb0: mov             fp, SP
    // 0x25eeb4: AllocStack(0x18)
    //     0x25eeb4: sub             SP, SP, #0x18
    // 0x25eeb8: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x25eeb8: stur            x1, [fp, #-8]
    // 0x25eebc: CheckStackOverflow
    //     0x25eebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25eec0: cmp             SP, x16
    //     0x25eec4: b.ls            #0x25ef54
    // 0x25eec8: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x25eec8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe958] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x25eecc: ldr             x16, [x16, #0x958]
    // 0x25eed0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x25eed4: stp             lr, x16, [SP]
    // 0x25eed8: r0 = Map._fromLiteral()
    //     0x25eed8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x25eedc: ldur            x1, [fp, #-8]
    // 0x25eee0: StoreField: r1->field_23 = r0
    //     0x25eee0: stur            w0, [x1, #0x23]
    //     0x25eee4: ldurb           w16, [x1, #-1]
    //     0x25eee8: ldurb           w17, [x0, #-1]
    //     0x25eeec: and             x16, x17, x16, lsr #2
    //     0x25eef0: tst             x16, HEAP, lsr #32
    //     0x25eef4: b.eq            #0x25eefc
    //     0x25eef8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25eefc: StoreField: r1->field_7 = rZR
    //     0x25eefc: stur            xzr, [x1, #7]
    // 0x25ef00: StoreField: r1->field_13 = rZR
    //     0x25ef00: stur            xzr, [x1, #0x13]
    // 0x25ef04: StoreField: r1->field_1b = rZR
    //     0x25ef04: stur            xzr, [x1, #0x1b]
    // 0x25ef08: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x25ef08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25ef0c: ldr             x0, [x0, #0xa90]
    //     0x25ef10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25ef14: cmp             w0, w16
    //     0x25ef18: b.ne            #0x25ef24
    //     0x25ef1c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x25ef20: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x25ef24: ldur            x1, [fp, #-8]
    // 0x25ef28: StoreField: r1->field_f = r0
    //     0x25ef28: stur            w0, [x1, #0xf]
    //     0x25ef2c: ldurb           w16, [x1, #-1]
    //     0x25ef30: ldurb           w17, [x0, #-1]
    //     0x25ef34: and             x16, x17, x16, lsr #2
    //     0x25ef38: tst             x16, HEAP, lsr #32
    //     0x25ef3c: b.eq            #0x25ef44
    //     0x25ef40: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25ef44: r0 = Null
    //     0x25ef44: mov             x0, NULL
    // 0x25ef48: LeaveFrame
    //     0x25ef48: mov             SP, fp
    //     0x25ef4c: ldp             fp, lr, [SP], #0x10
    // 0x25ef50: ret
    //     0x25ef50: ret             
    // 0x25ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ef54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ef58: b               #0x25eec8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x262a44, size: 0x30
    // 0x262a44: EnterFrame
    //     0x262a44: stp             fp, lr, [SP, #-0x10]!
    //     0x262a48: mov             fp, SP
    // 0x262a4c: CheckStackOverflow
    //     0x262a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x262a50: cmp             SP, x16
    //     0x262a54: b.ls            #0x262a6c
    // 0x262a58: r0 = dispose()
    //     0x262a58: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x262a5c: r0 = Null
    //     0x262a5c: mov             x0, NULL
    // 0x262a60: LeaveFrame
    //     0x262a60: mov             SP, fp
    //     0x262a64: ldp             fp, lr, [SP], #0x10
    // 0x262a68: ret
    //     0x262a68: ret             
    // 0x262a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262a6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262a70: b               #0x262a58
  }
}

// class id: 439, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 464, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 1258, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1f7344, size: 0x528
    // 0x1f7344: EnterFrame
    //     0x1f7344: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7348: mov             fp, SP
    // 0x1f734c: AllocStack(0xe0)
    //     0x1f734c: sub             SP, SP, #0xe0
    // 0x1f7350: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x1f7350: stur            x1, [fp, #-0x88]
    // 0x1f7354: CheckStackOverflow
    //     0x1f7354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7358: cmp             SP, x16
    //     0x1f735c: b.ls            #0x1f7830
    // 0x1f7360: r1 = 1
    //     0x1f7360: mov             x1, #1
    // 0x1f7364: r0 = AllocateContext()
    //     0x1f7364: bl              #0x32987c  ; AllocateContextStub
    // 0x1f7368: mov             x3, x0
    // 0x1f736c: ldur            x2, [fp, #-0x88]
    // 0x1f7370: stur            x3, [fp, #-0xb8]
    // 0x1f7374: StoreField: r3->field_f = r2
    //     0x1f7374: stur            w2, [x3, #0xf]
    // 0x1f7378: LoadField: r4 = r2->field_7
    //     0x1f7378: ldur            x4, [x2, #7]
    // 0x1f737c: stur            x4, [fp, #-0xb0]
    // 0x1f7380: cbnz            x4, #0x1f7394
    // 0x1f7384: r0 = Null
    //     0x1f7384: mov             x0, NULL
    // 0x1f7388: LeaveFrame
    //     0x1f7388: mov             SP, fp
    //     0x1f738c: ldp             fp, lr, [SP], #0x10
    // 0x1f7390: ret
    //     0x1f7390: ret             
    // 0x1f7394: LoadField: r0 = r2->field_13
    //     0x1f7394: ldur            x0, [x2, #0x13]
    // 0x1f7398: add             x1, x0, #1
    // 0x1f739c: StoreField: r2->field_13 = r1
    //     0x1f739c: stur            x1, [x2, #0x13]
    // 0x1f73a0: r7 = 0
    //     0x1f73a0: mov             x7, #0
    // 0x1f73a4: r6 = Null
    //     0x1f73a4: mov             x6, NULL
    // 0x1f73a8: r5 = Null
    //     0x1f73a8: mov             x5, NULL
    // 0x1f73ac: stur            x7, [fp, #-0x98]
    // 0x1f73b0: stur            x6, [fp, #-0xa0]
    // 0x1f73b4: stur            x5, [fp, #-0xa8]
    // 0x1f73b8: CheckStackOverflow
    //     0x1f73b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f73bc: cmp             SP, x16
    //     0x1f73c0: b.ls            #0x1f7838
    // 0x1f73c4: cmp             x7, x4
    // 0x1f73c8: b.ge            #0x1f7528
    // 0x1f73cc: LoadField: r8 = r2->field_f
    //     0x1f73cc: ldur            w8, [x2, #0xf]
    // 0x1f73d0: DecompressPointer r8
    //     0x1f73d0: add             x8, x8, HEAP, lsl #32
    // 0x1f73d4: LoadField: r0 = r8->field_b
    //     0x1f73d4: ldur            w0, [x8, #0xb]
    // 0x1f73d8: r1 = LoadInt32Instr(r0)
    //     0x1f73d8: sbfx            x1, x0, #1, #0x1f
    // 0x1f73dc: mov             x0, x1
    // 0x1f73e0: mov             x1, x7
    // 0x1f73e4: cmp             x1, x0
    // 0x1f73e8: b.hs            #0x1f7840
    // 0x1f73ec: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x1f73ec: add             x16, x8, x7, lsl #2
    //     0x1f73f0: ldur            w1, [x16, #0xf]
    // 0x1f73f4: DecompressPointer r1
    //     0x1f73f4: add             x1, x1, HEAP, lsl #32
    // 0x1f73f8: stur            x1, [fp, #-0x90]
    // 0x1f73fc: cmp             w1, NULL
    // 0x1f7400: b.eq            #0x1f7418
    // 0x1f7404: str             x1, [SP]
    // 0x1f7408: mov             x0, x1
    // 0x1f740c: ClosureCall
    //     0x1f740c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1f7410: ldur            x2, [x0, #0x1f]
    //     0x1f7414: blr             x2
    // 0x1f7418: ldur            x5, [fp, #-0xa8]
    // 0x1f741c: ldur            x6, [fp, #-0xa0]
    // 0x1f7420: b               #0x1f7510
    // 0x1f7424: sub             SP, fp, #0xe0
    // 0x1f7428: mov             x3, x0
    // 0x1f742c: stur            x0, [fp, #-0x90]
    // 0x1f7430: mov             x0, x1
    // 0x1f7434: stur            x1, [fp, #-0xa0]
    // 0x1f7438: r1 = Null
    //     0x1f7438: mov             x1, NULL
    // 0x1f743c: r2 = 4
    //     0x1f743c: mov             x2, #4
    // 0x1f7440: r0 = AllocateArray()
    //     0x1f7440: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1f7444: stur            x0, [fp, #-0xa8]
    // 0x1f7448: r16 = "while dispatching notifications for "
    //     0x1f7448: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] "while dispatching notifications for "
    // 0x1f744c: StoreField: r0->field_f = r16
    //     0x1f744c: stur            w16, [x0, #0xf]
    // 0x1f7450: ldur            x16, [fp, #-0x88]
    // 0x1f7454: str             x16, [SP]
    // 0x1f7458: r0 = runtimeType()
    //     0x1f7458: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1f745c: ldur            x1, [fp, #-0xa8]
    // 0x1f7460: ArrayStore: r1[1] = r0  ; List_4
    //     0x1f7460: add             x25, x1, #0x13
    //     0x1f7464: str             w0, [x25]
    //     0x1f7468: tbz             w0, #0, #0x1f7484
    //     0x1f746c: ldurb           w16, [x1, #-1]
    //     0x1f7470: ldurb           w17, [x0, #-1]
    //     0x1f7474: and             x16, x17, x16, lsr #2
    //     0x1f7478: tst             x16, HEAP, lsr #32
    //     0x1f747c: b.eq            #0x1f7484
    //     0x1f7480: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f7484: ldur            x16, [fp, #-0xa8]
    // 0x1f7488: str             x16, [SP]
    // 0x1f748c: r0 = _interpolate()
    //     0x1f748c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1f7490: r1 = <List<Object>>
    //     0x1f7490: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1f7494: stur            x0, [fp, #-0xa8]
    // 0x1f7498: r0 = ErrorDescription()
    //     0x1f7498: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1f749c: mov             x1, x0
    // 0x1f74a0: ldur            x2, [fp, #-0xa8]
    // 0x1f74a4: r3 = Instance_DiagnosticLevel
    //     0x1f74a4: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1f74a8: r0 = _ErrorDiagnostic()
    //     0x1f74a8: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1f74ac: r0 = FlutterErrorDetails()
    //     0x1f74ac: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1f74b0: mov             x1, x0
    // 0x1f74b4: ldur            x0, [fp, #-0x90]
    // 0x1f74b8: stur            x1, [fp, #-0xa8]
    // 0x1f74bc: StoreField: r1->field_7 = r0
    //     0x1f74bc: stur            w0, [x1, #7]
    // 0x1f74c0: ldur            x2, [fp, #-0xa0]
    // 0x1f74c4: StoreField: r1->field_b = r2
    //     0x1f74c4: stur            w2, [x1, #0xb]
    // 0x1f74c8: r3 = false
    //     0x1f74c8: add             x3, NULL, #0x30  ; false
    // 0x1f74cc: StoreField: r1->field_f = r3
    //     0x1f74cc: stur            w3, [x1, #0xf]
    // 0x1f74d0: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1f74d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f74d4: ldr             x0, [x0, #0xa68]
    //     0x1f74d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f74dc: cmp             w0, w16
    //     0x1f74e0: b.ne            #0x1f74ec
    //     0x1f74e4: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x1f74e8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1f74ec: cmp             w0, NULL
    // 0x1f74f0: b.eq            #0x1f7508
    // 0x1f74f4: r16 = false
    //     0x1f74f4: add             x16, NULL, #0x30  ; false
    // 0x1f74f8: str             x16, [SP]
    // 0x1f74fc: ldur            x1, [fp, #-0xa8]
    // 0x1f7500: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1f7500: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1f7504: r0 = dumpErrorToConsole()
    //     0x1f7504: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1f7508: ldur            x5, [fp, #-0xa0]
    // 0x1f750c: ldur            x6, [fp, #-0x90]
    // 0x1f7510: ldur            x0, [fp, #-0x98]
    // 0x1f7514: add             x7, x0, #1
    // 0x1f7518: ldur            x2, [fp, #-0x88]
    // 0x1f751c: ldur            x3, [fp, #-0xb8]
    // 0x1f7520: ldur            x4, [fp, #-0xb0]
    // 0x1f7524: b               #0x1f73ac
    // 0x1f7528: mov             x3, x2
    // 0x1f752c: LoadField: r0 = r3->field_13
    //     0x1f752c: ldur            x0, [x3, #0x13]
    // 0x1f7530: sub             x1, x0, #1
    // 0x1f7534: StoreField: r3->field_13 = r1
    //     0x1f7534: stur            x1, [x3, #0x13]
    // 0x1f7538: cbnz            x1, #0x1f7820
    // 0x1f753c: LoadField: r0 = r3->field_1b
    //     0x1f753c: ldur            x0, [x3, #0x1b]
    // 0x1f7540: cmp             x0, #0
    // 0x1f7544: b.le            #0x1f7820
    // 0x1f7548: LoadField: r4 = r3->field_7
    //     0x1f7548: ldur            x4, [x3, #7]
    // 0x1f754c: stur            x4, [fp, #-0xc0]
    // 0x1f7550: sub             x5, x4, x0
    // 0x1f7554: stur            x5, [fp, #-0xb0]
    // 0x1f7558: lsl             x0, x5, #1
    // 0x1f755c: LoadField: r6 = r3->field_f
    //     0x1f755c: ldur            w6, [x3, #0xf]
    // 0x1f7560: DecompressPointer r6
    //     0x1f7560: add             x6, x6, HEAP, lsl #32
    // 0x1f7564: stur            x6, [fp, #-0x90]
    // 0x1f7568: LoadField: r1 = r6->field_b
    //     0x1f7568: ldur            w1, [x6, #0xb]
    // 0x1f756c: r7 = LoadInt32Instr(r1)
    //     0x1f756c: sbfx            x7, x1, #1, #0x1f
    // 0x1f7570: stur            x7, [fp, #-0x98]
    // 0x1f7574: cmp             x0, x7
    // 0x1f7578: b.gt            #0x1f76ac
    // 0x1f757c: r0 = BoxInt64Instr(r5)
    //     0x1f757c: sbfiz           x0, x5, #1, #0x1f
    //     0x1f7580: cmp             x5, x0, asr #1
    //     0x1f7584: b.eq            #0x1f7590
    //     0x1f7588: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1f758c: stur            x5, [x0, #7]
    // 0x1f7590: mov             x2, x0
    // 0x1f7594: r1 = <((dynamic this) => void?)?>
    //     0x1f7594: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x1f7598: r0 = AllocateArray()
    //     0x1f7598: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1f759c: mov             x3, x0
    // 0x1f75a0: stur            x3, [fp, #-0xa8]
    // 0x1f75a4: r7 = 0
    //     0x1f75a4: mov             x7, #0
    // 0x1f75a8: r6 = 0
    //     0x1f75a8: mov             x6, #0
    // 0x1f75ac: ldur            x4, [fp, #-0xc0]
    // 0x1f75b0: ldur            x5, [fp, #-0x90]
    // 0x1f75b4: stur            x7, [fp, #-0xd0]
    // 0x1f75b8: stur            x6, [fp, #-0xd8]
    // 0x1f75bc: CheckStackOverflow
    //     0x1f75bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f75c0: cmp             SP, x16
    //     0x1f75c4: b.ls            #0x1f7844
    // 0x1f75c8: cmp             x6, x4
    // 0x1f75cc: b.ge            #0x1f7680
    // 0x1f75d0: ldur            x0, [fp, #-0x98]
    // 0x1f75d4: mov             x1, x6
    // 0x1f75d8: cmp             x1, x0
    // 0x1f75dc: b.hs            #0x1f784c
    // 0x1f75e0: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1f75e0: add             x16, x5, x6, lsl #2
    //     0x1f75e4: ldur            w8, [x16, #0xf]
    // 0x1f75e8: DecompressPointer r8
    //     0x1f75e8: add             x8, x8, HEAP, lsl #32
    // 0x1f75ec: stur            x8, [fp, #-0xa0]
    // 0x1f75f0: cmp             w8, NULL
    // 0x1f75f4: b.eq            #0x1f7668
    // 0x1f75f8: add             x9, x7, #1
    // 0x1f75fc: mov             x0, x8
    // 0x1f7600: stur            x9, [fp, #-0xc8]
    // 0x1f7604: r2 = Null
    //     0x1f7604: mov             x2, NULL
    // 0x1f7608: r1 = Null
    //     0x1f7608: mov             x1, NULL
    // 0x1f760c: r8 = ((dynamic this) => void?)?
    //     0x1f760c: ldr             x8, [PP, #0x1ec8]  ; [pp+0x1ec8] FunctionType: ((dynamic this) => void?)?
    // 0x1f7610: r3 = Null
    //     0x1f7610: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a68] Null
    //     0x1f7614: ldr             x3, [x3, #0xa68]
    // 0x1f7618: r0 = DefaultNullableTypeTest()
    //     0x1f7618: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1f761c: ldur            x0, [fp, #-0xb0]
    // 0x1f7620: ldur            x1, [fp, #-0xd0]
    // 0x1f7624: cmp             x1, x0
    // 0x1f7628: b.hs            #0x1f7850
    // 0x1f762c: ldur            x1, [fp, #-0xa8]
    // 0x1f7630: ldur            x0, [fp, #-0xa0]
    // 0x1f7634: ldur            x2, [fp, #-0xd0]
    // 0x1f7638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1f7638: add             x25, x1, x2, lsl #2
    //     0x1f763c: add             x25, x25, #0xf
    //     0x1f7640: str             w0, [x25]
    //     0x1f7644: tbz             w0, #0, #0x1f7660
    //     0x1f7648: ldurb           w16, [x1, #-1]
    //     0x1f764c: ldurb           w17, [x0, #-1]
    //     0x1f7650: and             x16, x17, x16, lsr #2
    //     0x1f7654: tst             x16, HEAP, lsr #32
    //     0x1f7658: b.eq            #0x1f7660
    //     0x1f765c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f7660: ldur            x7, [fp, #-0xc8]
    // 0x1f7664: b               #0x1f7670
    // 0x1f7668: mov             x2, x7
    // 0x1f766c: mov             x7, x2
    // 0x1f7670: ldur            x0, [fp, #-0xd8]
    // 0x1f7674: add             x6, x0, #1
    // 0x1f7678: ldur            x3, [fp, #-0xa8]
    // 0x1f767c: b               #0x1f75ac
    // 0x1f7680: ldur            x3, [fp, #-0x88]
    // 0x1f7684: ldur            x0, [fp, #-0xa8]
    // 0x1f7688: StoreField: r3->field_f = r0
    //     0x1f7688: stur            w0, [x3, #0xf]
    //     0x1f768c: ldurb           w16, [x3, #-1]
    //     0x1f7690: ldurb           w17, [x0, #-1]
    //     0x1f7694: and             x16, x17, x16, lsr #2
    //     0x1f7698: tst             x16, HEAP, lsr #32
    //     0x1f769c: b.eq            #0x1f76a4
    //     0x1f76a0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f76a4: mov             x1, x3
    // 0x1f76a8: b               #0x1f7814
    // 0x1f76ac: mov             x4, x6
    // 0x1f76b0: LoadField: r5 = r4->field_7
    //     0x1f76b0: ldur            w5, [x4, #7]
    // 0x1f76b4: DecompressPointer r5
    //     0x1f76b4: add             x5, x5, HEAP, lsl #32
    // 0x1f76b8: stur            x5, [fp, #-0xa8]
    // 0x1f76bc: r7 = 0
    //     0x1f76bc: mov             x7, #0
    // 0x1f76c0: ldur            x6, [fp, #-0xb0]
    // 0x1f76c4: stur            x7, [fp, #-0xc8]
    // 0x1f76c8: CheckStackOverflow
    //     0x1f76c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f76cc: cmp             SP, x16
    //     0x1f76d0: b.ls            #0x1f7854
    // 0x1f76d4: cmp             x7, x6
    // 0x1f76d8: b.ge            #0x1f7810
    // 0x1f76dc: ldur            x0, [fp, #-0x98]
    // 0x1f76e0: mov             x1, x7
    // 0x1f76e4: cmp             x1, x0
    // 0x1f76e8: b.hs            #0x1f785c
    // 0x1f76ec: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1f76ec: add             x16, x4, x7, lsl #2
    //     0x1f76f0: ldur            w0, [x16, #0xf]
    // 0x1f76f4: DecompressPointer r0
    //     0x1f76f4: add             x0, x0, HEAP, lsl #32
    // 0x1f76f8: cmp             w0, NULL
    // 0x1f76fc: b.ne            #0x1f77f4
    // 0x1f7700: add             x0, x7, #1
    // 0x1f7704: mov             x8, x0
    // 0x1f7708: stur            x8, [fp, #-0xc0]
    // 0x1f770c: CheckStackOverflow
    //     0x1f770c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7710: cmp             SP, x16
    //     0x1f7714: b.ls            #0x1f7860
    // 0x1f7718: ldur            x0, [fp, #-0x98]
    // 0x1f771c: mov             x1, x8
    // 0x1f7720: cmp             x1, x0
    // 0x1f7724: b.hs            #0x1f7868
    // 0x1f7728: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1f7728: add             x16, x4, x8, lsl #2
    //     0x1f772c: ldur            w9, [x16, #0xf]
    // 0x1f7730: DecompressPointer r9
    //     0x1f7730: add             x9, x9, HEAP, lsl #32
    // 0x1f7734: stur            x9, [fp, #-0xa0]
    // 0x1f7738: cmp             w9, NULL
    // 0x1f773c: b.ne            #0x1f774c
    // 0x1f7740: add             x0, x8, #1
    // 0x1f7744: mov             x8, x0
    // 0x1f7748: b               #0x1f7708
    // 0x1f774c: mov             x0, x9
    // 0x1f7750: mov             x2, x5
    // 0x1f7754: r1 = Null
    //     0x1f7754: mov             x1, NULL
    // 0x1f7758: cmp             w2, NULL
    // 0x1f775c: b.eq            #0x1f777c
    // 0x1f7760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f7760: ldur            w4, [x2, #0x17]
    // 0x1f7764: DecompressPointer r4
    //     0x1f7764: add             x4, x4, HEAP, lsl #32
    // 0x1f7768: r8 = X0
    //     0x1f7768: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f776c: LoadField: r9 = r4->field_7
    //     0x1f776c: ldur            x9, [x4, #7]
    // 0x1f7770: r3 = Null
    //     0x1f7770: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a78] Null
    //     0x1f7774: ldr             x3, [x3, #0xa78]
    // 0x1f7778: blr             x9
    // 0x1f777c: ldur            x1, [fp, #-0x90]
    // 0x1f7780: ldur            x0, [fp, #-0xa0]
    // 0x1f7784: ldur            x3, [fp, #-0xc8]
    // 0x1f7788: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f7788: add             x25, x1, x3, lsl #2
    //     0x1f778c: add             x25, x25, #0xf
    //     0x1f7790: str             w0, [x25]
    //     0x1f7794: tbz             w0, #0, #0x1f77b0
    //     0x1f7798: ldurb           w16, [x1, #-1]
    //     0x1f779c: ldurb           w17, [x0, #-1]
    //     0x1f77a0: and             x16, x17, x16, lsr #2
    //     0x1f77a4: tst             x16, HEAP, lsr #32
    //     0x1f77a8: b.eq            #0x1f77b0
    //     0x1f77ac: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f77b0: ldur            x2, [fp, #-0xa8]
    // 0x1f77b4: r0 = Null
    //     0x1f77b4: mov             x0, NULL
    // 0x1f77b8: r1 = Null
    //     0x1f77b8: mov             x1, NULL
    // 0x1f77bc: cmp             w2, NULL
    // 0x1f77c0: b.eq            #0x1f77e0
    // 0x1f77c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f77c4: ldur            w4, [x2, #0x17]
    // 0x1f77c8: DecompressPointer r4
    //     0x1f77c8: add             x4, x4, HEAP, lsl #32
    // 0x1f77cc: r8 = X0
    //     0x1f77cc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f77d0: LoadField: r9 = r4->field_7
    //     0x1f77d0: ldur            x9, [x4, #7]
    // 0x1f77d4: r3 = Null
    //     0x1f77d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a88] Null
    //     0x1f77d8: ldr             x3, [x3, #0xa88]
    // 0x1f77dc: blr             x9
    // 0x1f77e0: ldur            x1, [fp, #-0x90]
    // 0x1f77e4: ldur            x2, [fp, #-0xc0]
    // 0x1f77e8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1f77e8: add             x3, x1, x2, lsl #2
    //     0x1f77ec: stur            NULL, [x3, #0xf]
    // 0x1f77f0: b               #0x1f77f8
    // 0x1f77f4: mov             x1, x4
    // 0x1f77f8: ldur            x2, [fp, #-0xc8]
    // 0x1f77fc: add             x7, x2, #1
    // 0x1f7800: ldur            x3, [fp, #-0x88]
    // 0x1f7804: mov             x4, x1
    // 0x1f7808: ldur            x5, [fp, #-0xa8]
    // 0x1f780c: b               #0x1f76c0
    // 0x1f7810: ldur            x1, [fp, #-0x88]
    // 0x1f7814: ldur            x2, [fp, #-0xb0]
    // 0x1f7818: StoreField: r1->field_1b = rZR
    //     0x1f7818: stur            xzr, [x1, #0x1b]
    // 0x1f781c: StoreField: r1->field_7 = r2
    //     0x1f781c: stur            x2, [x1, #7]
    // 0x1f7820: r0 = Null
    //     0x1f7820: mov             x0, NULL
    // 0x1f7824: LeaveFrame
    //     0x1f7824: mov             SP, fp
    //     0x1f7828: ldp             fp, lr, [SP], #0x10
    // 0x1f782c: ret
    //     0x1f782c: ret             
    // 0x1f7830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7830: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7834: b               #0x1f7360
    // 0x1f7838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7838: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f783c: b               #0x1f73c4
    // 0x1f7840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f7840: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f7844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7844: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7848: b               #0x1f75c8
    // 0x1f784c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f784c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f7850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f7850: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f7854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7854: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7858: b               #0x1f76d4
    // 0x1f785c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f785c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f7860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7860: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7864: b               #0x1f7718
    // 0x1f7868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f7868: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2baa58, size: 0x210
    // 0x2baa58: EnterFrame
    //     0x2baa58: stp             fp, lr, [SP, #-0x10]!
    //     0x2baa5c: mov             fp, SP
    // 0x2baa60: AllocStack(0x30)
    //     0x2baa60: sub             SP, SP, #0x30
    // 0x2baa64: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2baa64: mov             x3, x1
    //     0x2baa68: mov             x0, x2
    //     0x2baa6c: stur            x1, [fp, #-0x10]
    //     0x2baa70: stur            x2, [fp, #-0x18]
    // 0x2baa74: LoadField: r4 = r3->field_7
    //     0x2baa74: ldur            x4, [x3, #7]
    // 0x2baa78: stur            x4, [fp, #-8]
    // 0x2baa7c: LoadField: r5 = r3->field_f
    //     0x2baa7c: ldur            w5, [x3, #0xf]
    // 0x2baa80: DecompressPointer r5
    //     0x2baa80: add             x5, x5, HEAP, lsl #32
    // 0x2baa84: stur            x5, [fp, #-0x30]
    // 0x2baa88: LoadField: r1 = r5->field_b
    //     0x2baa88: ldur            w1, [x5, #0xb]
    // 0x2baa8c: r6 = LoadInt32Instr(r1)
    //     0x2baa8c: sbfx            x6, x1, #1, #0x1f
    // 0x2baa90: stur            x6, [fp, #-0x28]
    // 0x2baa94: cmp             x4, x6
    // 0x2baa98: b.ne            #0x2babb0
    // 0x2baa9c: cbnz            x4, #0x2baae0
    // 0x2baaa0: r1 = <((dynamic this) => void?)?>
    //     0x2baaa0: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2baaa4: r2 = 2
    //     0x2baaa4: mov             x2, #2
    // 0x2baaa8: r0 = AllocateArray()
    //     0x2baaa8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2baaac: mov             x1, x0
    // 0x2baab0: ldur            x3, [fp, #-0x10]
    // 0x2baab4: StoreField: r3->field_f = r0
    //     0x2baab4: stur            w0, [x3, #0xf]
    //     0x2baab8: ldurb           w16, [x3, #-1]
    //     0x2baabc: ldurb           w17, [x0, #-1]
    //     0x2baac0: and             x16, x17, x16, lsr #2
    //     0x2baac4: tst             x16, HEAP, lsr #32
    //     0x2baac8: b.eq            #0x2baad0
    //     0x2baacc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2baad0: mov             x0, x1
    // 0x2baad4: mov             x1, x3
    // 0x2baad8: ldur            x4, [fp, #-8]
    // 0x2baadc: b               #0x2baba8
    // 0x2baae0: lsl             x0, x6, #1
    // 0x2baae4: stur            x0, [fp, #-0x20]
    // 0x2baae8: lsl             x2, x0, #1
    // 0x2baaec: r1 = <((dynamic this) => void?)?>
    //     0x2baaec: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2baaf0: r0 = AllocateArray()
    //     0x2baaf0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2baaf4: mov             x2, x0
    // 0x2baaf8: ldur            x4, [fp, #-8]
    // 0x2baafc: ldur            x3, [fp, #-0x30]
    // 0x2bab00: r5 = 0
    //     0x2bab00: mov             x5, #0
    // 0x2bab04: CheckStackOverflow
    //     0x2bab04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bab08: cmp             SP, x16
    //     0x2bab0c: b.ls            #0x2bac54
    // 0x2bab10: cmp             x5, x4
    // 0x2bab14: b.ge            #0x2bab80
    // 0x2bab18: ldur            x0, [fp, #-0x28]
    // 0x2bab1c: mov             x1, x5
    // 0x2bab20: cmp             x1, x0
    // 0x2bab24: b.hs            #0x2bac5c
    // 0x2bab28: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2bab28: add             x16, x3, x5, lsl #2
    //     0x2bab2c: ldur            w6, [x16, #0xf]
    // 0x2bab30: DecompressPointer r6
    //     0x2bab30: add             x6, x6, HEAP, lsl #32
    // 0x2bab34: ldur            x0, [fp, #-0x20]
    // 0x2bab38: mov             x1, x5
    // 0x2bab3c: cmp             x1, x0
    // 0x2bab40: b.hs            #0x2bac60
    // 0x2bab44: mov             x1, x2
    // 0x2bab48: mov             x0, x6
    // 0x2bab4c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2bab4c: add             x25, x1, x5, lsl #2
    //     0x2bab50: add             x25, x25, #0xf
    //     0x2bab54: str             w0, [x25]
    //     0x2bab58: tbz             w0, #0, #0x2bab74
    //     0x2bab5c: ldurb           w16, [x1, #-1]
    //     0x2bab60: ldurb           w17, [x0, #-1]
    //     0x2bab64: and             x16, x17, x16, lsr #2
    //     0x2bab68: tst             x16, HEAP, lsr #32
    //     0x2bab6c: b.eq            #0x2bab74
    //     0x2bab70: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2bab74: add             x0, x5, #1
    // 0x2bab78: mov             x5, x0
    // 0x2bab7c: b               #0x2bab04
    // 0x2bab80: ldur            x1, [fp, #-0x10]
    // 0x2bab84: mov             x0, x2
    // 0x2bab88: StoreField: r1->field_f = r0
    //     0x2bab88: stur            w0, [x1, #0xf]
    //     0x2bab8c: ldurb           w16, [x1, #-1]
    //     0x2bab90: ldurb           w17, [x0, #-1]
    //     0x2bab94: and             x16, x17, x16, lsr #2
    //     0x2bab98: tst             x16, HEAP, lsr #32
    //     0x2bab9c: b.eq            #0x2baba4
    //     0x2baba0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2baba4: mov             x0, x2
    // 0x2baba8: mov             x3, x0
    // 0x2babac: b               #0x2babb8
    // 0x2babb0: mov             x1, x3
    // 0x2babb4: mov             x3, x5
    // 0x2babb8: stur            x3, [fp, #-0x30]
    // 0x2babbc: add             x0, x4, #1
    // 0x2babc0: StoreField: r1->field_7 = r0
    //     0x2babc0: stur            x0, [x1, #7]
    // 0x2babc4: LoadField: r2 = r3->field_7
    //     0x2babc4: ldur            w2, [x3, #7]
    // 0x2babc8: DecompressPointer r2
    //     0x2babc8: add             x2, x2, HEAP, lsl #32
    // 0x2babcc: ldur            x0, [fp, #-0x18]
    // 0x2babd0: r1 = Null
    //     0x2babd0: mov             x1, NULL
    // 0x2babd4: cmp             w2, NULL
    // 0x2babd8: b.eq            #0x2babf8
    // 0x2babdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2babdc: ldur            w4, [x2, #0x17]
    // 0x2babe0: DecompressPointer r4
    //     0x2babe0: add             x4, x4, HEAP, lsl #32
    // 0x2babe4: r8 = X0
    //     0x2babe4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2babe8: LoadField: r9 = r4->field_7
    //     0x2babe8: ldur            x9, [x4, #7]
    // 0x2babec: r3 = Null
    //     0x2babec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ad8] Null
    //     0x2babf0: ldr             x3, [x3, #0xad8]
    // 0x2babf4: blr             x9
    // 0x2babf8: ldur            x2, [fp, #-0x30]
    // 0x2babfc: LoadField: r3 = r2->field_b
    //     0x2babfc: ldur            w3, [x2, #0xb]
    // 0x2bac00: r0 = LoadInt32Instr(r3)
    //     0x2bac00: sbfx            x0, x3, #1, #0x1f
    // 0x2bac04: ldur            x1, [fp, #-8]
    // 0x2bac08: cmp             x1, x0
    // 0x2bac0c: b.hs            #0x2bac64
    // 0x2bac10: mov             x1, x2
    // 0x2bac14: ldur            x0, [fp, #-0x18]
    // 0x2bac18: ldur            x2, [fp, #-8]
    // 0x2bac1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2bac1c: add             x25, x1, x2, lsl #2
    //     0x2bac20: add             x25, x25, #0xf
    //     0x2bac24: str             w0, [x25]
    //     0x2bac28: tbz             w0, #0, #0x2bac44
    //     0x2bac2c: ldurb           w16, [x1, #-1]
    //     0x2bac30: ldurb           w17, [x0, #-1]
    //     0x2bac34: and             x16, x17, x16, lsr #2
    //     0x2bac38: tst             x16, HEAP, lsr #32
    //     0x2bac3c: b.eq            #0x2bac44
    //     0x2bac40: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2bac44: r0 = Null
    //     0x2bac44: mov             x0, NULL
    // 0x2bac48: LeaveFrame
    //     0x2bac48: mov             SP, fp
    //     0x2bac4c: ldp             fp, lr, [SP], #0x10
    // 0x2bac50: ret
    //     0x2bac50: ret             
    // 0x2bac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bac54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bac58: b               #0x2bab10
    // 0x2bac5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bac5c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bac60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bac60: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bac64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bac64: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2f79bc, size: 0x16c
    // 0x2f79bc: EnterFrame
    //     0x2f79bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f79c0: mov             fp, SP
    // 0x2f79c4: AllocStack(0x28)
    //     0x2f79c4: sub             SP, SP, #0x28
    // 0x2f79c8: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2f79c8: mov             x3, x1
    //     0x2f79cc: stur            x1, [fp, #-0x10]
    //     0x2f79d0: stur            x2, [fp, #-0x18]
    // 0x2f79d4: CheckStackOverflow
    //     0x2f79d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f79d8: cmp             SP, x16
    //     0x2f79dc: b.ls            #0x2f7b10
    // 0x2f79e0: r4 = 0
    //     0x2f79e0: mov             x4, #0
    // 0x2f79e4: stur            x4, [fp, #-8]
    // 0x2f79e8: CheckStackOverflow
    //     0x2f79e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f79ec: cmp             SP, x16
    //     0x2f79f0: b.ls            #0x2f7b18
    // 0x2f79f4: LoadField: r0 = r3->field_7
    //     0x2f79f4: ldur            x0, [x3, #7]
    // 0x2f79f8: cmp             x4, x0
    // 0x2f79fc: b.ge            #0x2f7b00
    // 0x2f7a00: LoadField: r5 = r3->field_f
    //     0x2f7a00: ldur            w5, [x3, #0xf]
    // 0x2f7a04: DecompressPointer r5
    //     0x2f7a04: add             x5, x5, HEAP, lsl #32
    // 0x2f7a08: LoadField: r0 = r5->field_b
    //     0x2f7a08: ldur            w0, [x5, #0xb]
    // 0x2f7a0c: r1 = LoadInt32Instr(r0)
    //     0x2f7a0c: sbfx            x1, x0, #1, #0x1f
    // 0x2f7a10: mov             x0, x1
    // 0x2f7a14: mov             x1, x4
    // 0x2f7a18: cmp             x1, x0
    // 0x2f7a1c: b.hs            #0x2f7b20
    // 0x2f7a20: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x2f7a20: add             x16, x5, x4, lsl #2
    //     0x2f7a24: ldur            w0, [x16, #0xf]
    // 0x2f7a28: DecompressPointer r0
    //     0x2f7a28: add             x0, x0, HEAP, lsl #32
    // 0x2f7a2c: r1 = LoadClassIdInstr(r0)
    //     0x2f7a2c: ldur            x1, [x0, #-1]
    //     0x2f7a30: ubfx            x1, x1, #0xc, #0x14
    // 0x2f7a34: stp             x2, x0, [SP]
    // 0x2f7a38: mov             x0, x1
    // 0x2f7a3c: mov             lr, x0
    // 0x2f7a40: ldr             lr, [x21, lr, lsl #3]
    // 0x2f7a44: blr             lr
    // 0x2f7a48: tbz             w0, #4, #0x2f7a60
    // 0x2f7a4c: ldur            x3, [fp, #-8]
    // 0x2f7a50: add             x4, x3, #1
    // 0x2f7a54: ldur            x3, [fp, #-0x10]
    // 0x2f7a58: ldur            x2, [fp, #-0x18]
    // 0x2f7a5c: b               #0x2f79e4
    // 0x2f7a60: ldur            x4, [fp, #-0x10]
    // 0x2f7a64: ldur            x3, [fp, #-8]
    // 0x2f7a68: LoadField: r0 = r4->field_13
    //     0x2f7a68: ldur            x0, [x4, #0x13]
    // 0x2f7a6c: cmp             x0, #0
    // 0x2f7a70: b.le            #0x2f7af0
    // 0x2f7a74: LoadField: r5 = r4->field_f
    //     0x2f7a74: ldur            w5, [x4, #0xf]
    // 0x2f7a78: DecompressPointer r5
    //     0x2f7a78: add             x5, x5, HEAP, lsl #32
    // 0x2f7a7c: stur            x5, [fp, #-0x18]
    // 0x2f7a80: LoadField: r2 = r5->field_7
    //     0x2f7a80: ldur            w2, [x5, #7]
    // 0x2f7a84: DecompressPointer r2
    //     0x2f7a84: add             x2, x2, HEAP, lsl #32
    // 0x2f7a88: r0 = Null
    //     0x2f7a88: mov             x0, NULL
    // 0x2f7a8c: r1 = Null
    //     0x2f7a8c: mov             x1, NULL
    // 0x2f7a90: cmp             w2, NULL
    // 0x2f7a94: b.eq            #0x2f7ab4
    // 0x2f7a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f7a98: ldur            w4, [x2, #0x17]
    // 0x2f7a9c: DecompressPointer r4
    //     0x2f7a9c: add             x4, x4, HEAP, lsl #32
    // 0x2f7aa0: r8 = X0
    //     0x2f7aa0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2f7aa4: LoadField: r9 = r4->field_7
    //     0x2f7aa4: ldur            x9, [x4, #7]
    // 0x2f7aa8: r3 = Null
    //     0x2f7aa8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa8] Null
    //     0x2f7aac: ldr             x3, [x3, #0xaa8]
    // 0x2f7ab0: blr             x9
    // 0x2f7ab4: ldur            x2, [fp, #-0x18]
    // 0x2f7ab8: LoadField: r0 = r2->field_b
    //     0x2f7ab8: ldur            w0, [x2, #0xb]
    // 0x2f7abc: r1 = LoadInt32Instr(r0)
    //     0x2f7abc: sbfx            x1, x0, #1, #0x1f
    // 0x2f7ac0: mov             x0, x1
    // 0x2f7ac4: ldur            x1, [fp, #-8]
    // 0x2f7ac8: cmp             x1, x0
    // 0x2f7acc: b.hs            #0x2f7b24
    // 0x2f7ad0: ldur            x0, [fp, #-8]
    // 0x2f7ad4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2f7ad4: add             x1, x2, x0, lsl #2
    //     0x2f7ad8: stur            NULL, [x1, #0xf]
    // 0x2f7adc: ldur            x1, [fp, #-0x10]
    // 0x2f7ae0: LoadField: r0 = r1->field_1b
    //     0x2f7ae0: ldur            x0, [x1, #0x1b]
    // 0x2f7ae4: add             x2, x0, #1
    // 0x2f7ae8: StoreField: r1->field_1b = r2
    //     0x2f7ae8: stur            x2, [x1, #0x1b]
    // 0x2f7aec: b               #0x2f7b00
    // 0x2f7af0: mov             x1, x4
    // 0x2f7af4: mov             x0, x3
    // 0x2f7af8: mov             x2, x0
    // 0x2f7afc: r0 = _removeAt()
    //     0x2f7afc: bl              #0x2f7b28  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x2f7b00: r0 = Null
    //     0x2f7b00: mov             x0, NULL
    // 0x2f7b04: LeaveFrame
    //     0x2f7b04: mov             SP, fp
    //     0x2f7b08: ldp             fp, lr, [SP], #0x10
    // 0x2f7b0c: ret
    //     0x2f7b0c: ret             
    // 0x2f7b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7b10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7b14: b               #0x2f79e0
    // 0x2f7b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7b18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7b1c: b               #0x2f79f4
    // 0x2f7b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7b20: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f7b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7b24: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x2f7b28, size: 0x318
    // 0x2f7b28: EnterFrame
    //     0x2f7b28: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7b2c: mov             fp, SP
    // 0x2f7b30: AllocStack(0x38)
    //     0x2f7b30: sub             SP, SP, #0x38
    // 0x2f7b34: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2f7b34: mov             x4, x1
    //     0x2f7b38: mov             x3, x2
    //     0x2f7b3c: stur            x1, [fp, #-0x20]
    //     0x2f7b40: stur            x2, [fp, #-0x28]
    // 0x2f7b44: LoadField: r0 = r4->field_7
    //     0x2f7b44: ldur            x0, [x4, #7]
    // 0x2f7b48: sub             x5, x0, #1
    // 0x2f7b4c: stur            x5, [fp, #-0x18]
    // 0x2f7b50: StoreField: r4->field_7 = r5
    //     0x2f7b50: stur            x5, [x4, #7]
    // 0x2f7b54: lsl             x0, x5, #1
    // 0x2f7b58: LoadField: r6 = r4->field_f
    //     0x2f7b58: ldur            w6, [x4, #0xf]
    // 0x2f7b5c: DecompressPointer r6
    //     0x2f7b5c: add             x6, x6, HEAP, lsl #32
    // 0x2f7b60: stur            x6, [fp, #-0x10]
    // 0x2f7b64: LoadField: r1 = r6->field_b
    //     0x2f7b64: ldur            w1, [x6, #0xb]
    // 0x2f7b68: r7 = LoadInt32Instr(r1)
    //     0x2f7b68: sbfx            x7, x1, #1, #0x1f
    // 0x2f7b6c: stur            x7, [fp, #-8]
    // 0x2f7b70: cmp             x0, x7
    // 0x2f7b74: b.gt            #0x2f7ccc
    // 0x2f7b78: r0 = BoxInt64Instr(r5)
    //     0x2f7b78: sbfiz           x0, x5, #1, #0x1f
    //     0x2f7b7c: cmp             x5, x0, asr #1
    //     0x2f7b80: b.eq            #0x2f7b8c
    //     0x2f7b84: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f7b88: stur            x5, [x0, #7]
    // 0x2f7b8c: mov             x2, x0
    // 0x2f7b90: r1 = <((dynamic this) => void?)?>
    //     0x2f7b90: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2f7b94: r0 = AllocateArray()
    //     0x2f7b94: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2f7b98: mov             x2, x0
    // 0x2f7b9c: ldur            x3, [fp, #-0x28]
    // 0x2f7ba0: ldur            x4, [fp, #-0x10]
    // 0x2f7ba4: r5 = 0
    //     0x2f7ba4: mov             x5, #0
    // 0x2f7ba8: CheckStackOverflow
    //     0x2f7ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f7bac: cmp             SP, x16
    //     0x2f7bb0: b.ls            #0x2f7e0c
    // 0x2f7bb4: cmp             x5, x3
    // 0x2f7bb8: b.ge            #0x2f7c24
    // 0x2f7bbc: ldur            x0, [fp, #-8]
    // 0x2f7bc0: mov             x1, x5
    // 0x2f7bc4: cmp             x1, x0
    // 0x2f7bc8: b.hs            #0x2f7e14
    // 0x2f7bcc: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x2f7bcc: add             x16, x4, x5, lsl #2
    //     0x2f7bd0: ldur            w6, [x16, #0xf]
    // 0x2f7bd4: DecompressPointer r6
    //     0x2f7bd4: add             x6, x6, HEAP, lsl #32
    // 0x2f7bd8: ldur            x0, [fp, #-0x18]
    // 0x2f7bdc: mov             x1, x5
    // 0x2f7be0: cmp             x1, x0
    // 0x2f7be4: b.hs            #0x2f7e18
    // 0x2f7be8: mov             x1, x2
    // 0x2f7bec: mov             x0, x6
    // 0x2f7bf0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2f7bf0: add             x25, x1, x5, lsl #2
    //     0x2f7bf4: add             x25, x25, #0xf
    //     0x2f7bf8: str             w0, [x25]
    //     0x2f7bfc: tbz             w0, #0, #0x2f7c18
    //     0x2f7c00: ldurb           w16, [x1, #-1]
    //     0x2f7c04: ldurb           w17, [x0, #-1]
    //     0x2f7c08: and             x16, x17, x16, lsr #2
    //     0x2f7c0c: tst             x16, HEAP, lsr #32
    //     0x2f7c10: b.eq            #0x2f7c18
    //     0x2f7c14: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2f7c18: add             x0, x5, #1
    // 0x2f7c1c: mov             x5, x0
    // 0x2f7c20: b               #0x2f7ba8
    // 0x2f7c24: ldur            x5, [fp, #-0x18]
    // 0x2f7c28: CheckStackOverflow
    //     0x2f7c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f7c2c: cmp             SP, x16
    //     0x2f7c30: b.ls            #0x2f7e1c
    // 0x2f7c34: cmp             x3, x5
    // 0x2f7c38: b.ge            #0x2f7ca4
    // 0x2f7c3c: add             x6, x3, #1
    // 0x2f7c40: ldur            x0, [fp, #-8]
    // 0x2f7c44: mov             x1, x6
    // 0x2f7c48: cmp             x1, x0
    // 0x2f7c4c: b.hs            #0x2f7e24
    // 0x2f7c50: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x2f7c50: add             x16, x4, x6, lsl #2
    //     0x2f7c54: ldur            w7, [x16, #0xf]
    // 0x2f7c58: DecompressPointer r7
    //     0x2f7c58: add             x7, x7, HEAP, lsl #32
    // 0x2f7c5c: mov             x0, x5
    // 0x2f7c60: mov             x1, x3
    // 0x2f7c64: cmp             x1, x0
    // 0x2f7c68: b.hs            #0x2f7e28
    // 0x2f7c6c: mov             x1, x2
    // 0x2f7c70: mov             x0, x7
    // 0x2f7c74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2f7c74: add             x25, x1, x3, lsl #2
    //     0x2f7c78: add             x25, x25, #0xf
    //     0x2f7c7c: str             w0, [x25]
    //     0x2f7c80: tbz             w0, #0, #0x2f7c9c
    //     0x2f7c84: ldurb           w16, [x1, #-1]
    //     0x2f7c88: ldurb           w17, [x0, #-1]
    //     0x2f7c8c: and             x16, x17, x16, lsr #2
    //     0x2f7c90: tst             x16, HEAP, lsr #32
    //     0x2f7c94: b.eq            #0x2f7c9c
    //     0x2f7c98: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2f7c9c: mov             x3, x6
    // 0x2f7ca0: b               #0x2f7c28
    // 0x2f7ca4: ldur            x1, [fp, #-0x20]
    // 0x2f7ca8: mov             x0, x2
    // 0x2f7cac: StoreField: r1->field_f = r0
    //     0x2f7cac: stur            w0, [x1, #0xf]
    //     0x2f7cb0: ldurb           w16, [x1, #-1]
    //     0x2f7cb4: ldurb           w17, [x0, #-1]
    //     0x2f7cb8: and             x16, x17, x16, lsr #2
    //     0x2f7cbc: tst             x16, HEAP, lsr #32
    //     0x2f7cc0: b.eq            #0x2f7cc8
    //     0x2f7cc4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2f7cc8: b               #0x2f7dfc
    // 0x2f7ccc: mov             x4, x6
    // 0x2f7cd0: LoadField: r6 = r4->field_7
    //     0x2f7cd0: ldur            w6, [x4, #7]
    // 0x2f7cd4: DecompressPointer r6
    //     0x2f7cd4: add             x6, x6, HEAP, lsl #32
    // 0x2f7cd8: stur            x6, [fp, #-0x38]
    // 0x2f7cdc: stur            x3, [fp, #-0x30]
    // 0x2f7ce0: CheckStackOverflow
    //     0x2f7ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f7ce4: cmp             SP, x16
    //     0x2f7ce8: b.ls            #0x2f7e2c
    // 0x2f7cec: cmp             x3, x5
    // 0x2f7cf0: b.ge            #0x2f7da4
    // 0x2f7cf4: add             x7, x3, #1
    // 0x2f7cf8: ldur            x0, [fp, #-8]
    // 0x2f7cfc: mov             x1, x7
    // 0x2f7d00: stur            x7, [fp, #-0x28]
    // 0x2f7d04: cmp             x1, x0
    // 0x2f7d08: b.hs            #0x2f7e34
    // 0x2f7d0c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2f7d0c: add             x16, x4, x7, lsl #2
    //     0x2f7d10: ldur            w8, [x16, #0xf]
    // 0x2f7d14: DecompressPointer r8
    //     0x2f7d14: add             x8, x8, HEAP, lsl #32
    // 0x2f7d18: mov             x0, x8
    // 0x2f7d1c: mov             x2, x6
    // 0x2f7d20: stur            x8, [fp, #-0x20]
    // 0x2f7d24: r1 = Null
    //     0x2f7d24: mov             x1, NULL
    // 0x2f7d28: cmp             w2, NULL
    // 0x2f7d2c: b.eq            #0x2f7d4c
    // 0x2f7d30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f7d30: ldur            w4, [x2, #0x17]
    // 0x2f7d34: DecompressPointer r4
    //     0x2f7d34: add             x4, x4, HEAP, lsl #32
    // 0x2f7d38: r8 = X0
    //     0x2f7d38: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2f7d3c: LoadField: r9 = r4->field_7
    //     0x2f7d3c: ldur            x9, [x4, #7]
    // 0x2f7d40: r3 = Null
    //     0x2f7d40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ab8] Null
    //     0x2f7d44: ldr             x3, [x3, #0xab8]
    // 0x2f7d48: blr             x9
    // 0x2f7d4c: ldur            x0, [fp, #-8]
    // 0x2f7d50: ldur            x1, [fp, #-0x30]
    // 0x2f7d54: cmp             x1, x0
    // 0x2f7d58: b.hs            #0x2f7e38
    // 0x2f7d5c: ldur            x1, [fp, #-0x10]
    // 0x2f7d60: ldur            x0, [fp, #-0x20]
    // 0x2f7d64: ldur            x2, [fp, #-0x30]
    // 0x2f7d68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2f7d68: add             x25, x1, x2, lsl #2
    //     0x2f7d6c: add             x25, x25, #0xf
    //     0x2f7d70: str             w0, [x25]
    //     0x2f7d74: tbz             w0, #0, #0x2f7d90
    //     0x2f7d78: ldurb           w16, [x1, #-1]
    //     0x2f7d7c: ldurb           w17, [x0, #-1]
    //     0x2f7d80: and             x16, x17, x16, lsr #2
    //     0x2f7d84: tst             x16, HEAP, lsr #32
    //     0x2f7d88: b.eq            #0x2f7d90
    //     0x2f7d8c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2f7d90: ldur            x3, [fp, #-0x28]
    // 0x2f7d94: ldur            x5, [fp, #-0x18]
    // 0x2f7d98: ldur            x4, [fp, #-0x10]
    // 0x2f7d9c: ldur            x6, [fp, #-0x38]
    // 0x2f7da0: b               #0x2f7cdc
    // 0x2f7da4: mov             x3, x4
    // 0x2f7da8: mov             x4, x5
    // 0x2f7dac: ldur            x2, [fp, #-0x38]
    // 0x2f7db0: r0 = Null
    //     0x2f7db0: mov             x0, NULL
    // 0x2f7db4: r1 = Null
    //     0x2f7db4: mov             x1, NULL
    // 0x2f7db8: cmp             w2, NULL
    // 0x2f7dbc: b.eq            #0x2f7ddc
    // 0x2f7dc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f7dc0: ldur            w4, [x2, #0x17]
    // 0x2f7dc4: DecompressPointer r4
    //     0x2f7dc4: add             x4, x4, HEAP, lsl #32
    // 0x2f7dc8: r8 = X0
    //     0x2f7dc8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2f7dcc: LoadField: r9 = r4->field_7
    //     0x2f7dcc: ldur            x9, [x4, #7]
    // 0x2f7dd0: r3 = Null
    //     0x2f7dd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ac8] Null
    //     0x2f7dd4: ldr             x3, [x3, #0xac8]
    // 0x2f7dd8: blr             x9
    // 0x2f7ddc: ldur            x0, [fp, #-8]
    // 0x2f7de0: ldur            x1, [fp, #-0x18]
    // 0x2f7de4: cmp             x1, x0
    // 0x2f7de8: b.hs            #0x2f7e3c
    // 0x2f7dec: ldur            x2, [fp, #-0x18]
    // 0x2f7df0: ldur            x1, [fp, #-0x10]
    // 0x2f7df4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2f7df4: add             x3, x1, x2, lsl #2
    //     0x2f7df8: stur            NULL, [x3, #0xf]
    // 0x2f7dfc: r0 = Null
    //     0x2f7dfc: mov             x0, NULL
    // 0x2f7e00: LeaveFrame
    //     0x2f7e00: mov             SP, fp
    //     0x2f7e04: ldp             fp, lr, [SP], #0x10
    // 0x2f7e08: ret
    //     0x2f7e08: ret             
    // 0x2f7e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7e0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7e10: b               #0x2f7bb4
    // 0x2f7e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7e14: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f7e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7e18: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f7e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7e1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7e20: b               #0x2f7c34
    // 0x2f7e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7e24: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f7e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7e28: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f7e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7e2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7e30: b               #0x2f7cec
    // 0x2f7e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7e34: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f7e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7e38: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f7e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f7e3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1259, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x1f72b8, size: 0x8c
    // 0x1f72b8: EnterFrame
    //     0x1f72b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f72bc: mov             fp, SP
    // 0x1f72c0: AllocStack(0x28)
    //     0x1f72c0: sub             SP, SP, #0x28
    // 0x1f72c4: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f72c4: mov             x0, x2
    //     0x1f72c8: stur            x1, [fp, #-8]
    //     0x1f72cc: stur            x2, [fp, #-0x10]
    // 0x1f72d0: CheckStackOverflow
    //     0x1f72d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f72d4: cmp             SP, x16
    //     0x1f72d8: b.ls            #0x1f733c
    // 0x1f72dc: LoadField: r2 = r1->field_27
    //     0x1f72dc: ldur            w2, [x1, #0x27]
    // 0x1f72e0: DecompressPointer r2
    //     0x1f72e0: add             x2, x2, HEAP, lsl #32
    // 0x1f72e4: r16 = <ShortcutActivator, Intent>
    //     0x1f72e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] TypeArguments: <ShortcutActivator, Intent>
    //     0x1f72e8: ldr             x16, [x16, #0x948]
    // 0x1f72ec: stp             x2, x16, [SP, #8]
    // 0x1f72f0: str             x0, [SP]
    // 0x1f72f4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x1f72f4: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x1f72f8: r0 = mapEquals()
    //     0x1f72f8: bl              #0x1f786c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x1f72fc: tbz             w0, #4, #0x1f732c
    // 0x1f7300: ldur            x1, [fp, #-8]
    // 0x1f7304: ldur            x0, [fp, #-0x10]
    // 0x1f7308: StoreField: r1->field_27 = r0
    //     0x1f7308: stur            w0, [x1, #0x27]
    //     0x1f730c: ldurb           w16, [x1, #-1]
    //     0x1f7310: ldurb           w17, [x0, #-1]
    //     0x1f7314: and             x16, x17, x16, lsr #2
    //     0x1f7318: tst             x16, HEAP, lsr #32
    //     0x1f731c: b.eq            #0x1f7324
    //     0x1f7320: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f7324: StoreField: r1->field_2b = rNULL
    //     0x1f7324: stur            NULL, [x1, #0x2b]
    // 0x1f7328: r0 = notifyListeners()
    //     0x1f7328: bl              #0x1f7344  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x1f732c: r0 = Null
    //     0x1f732c: mov             x0, NULL
    // 0x1f7330: LeaveFrame
    //     0x1f7330: mov             SP, fp
    //     0x1f7334: ldp             fp, lr, [SP], #0x10
    // 0x1f7338: ret
    //     0x1f7338: ret             
    // 0x1f733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f733c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7340: b               #0x1f72dc
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x1f7aac, size: 0xa8
    // 0x1f7aac: EnterFrame
    //     0x1f7aac: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7ab0: mov             fp, SP
    // 0x1f7ab4: AllocStack(0x18)
    //     0x1f7ab4: sub             SP, SP, #0x18
    // 0x1f7ab8: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x1f7ab8: stur            x1, [fp, #-8]
    // 0x1f7abc: CheckStackOverflow
    //     0x1f7abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7ac0: cmp             SP, x16
    //     0x1f7ac4: b.ls            #0x1f7b4c
    // 0x1f7ac8: r16 = <ShortcutActivator, Intent>
    //     0x1f7ac8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] TypeArguments: <ShortcutActivator, Intent>
    //     0x1f7acc: ldr             x16, [x16, #0x948]
    // 0x1f7ad0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1f7ad4: stp             lr, x16, [SP]
    // 0x1f7ad8: r0 = Map._fromLiteral()
    //     0x1f7ad8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1f7adc: ldur            x1, [fp, #-8]
    // 0x1f7ae0: r0 = false
    //     0x1f7ae0: add             x0, NULL, #0x30  ; false
    // 0x1f7ae4: StoreField: r1->field_23 = r0
    //     0x1f7ae4: stur            w0, [x1, #0x23]
    // 0x1f7ae8: r0 = _ConstMap len:0
    //     0x1f7ae8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe950] Map<ShortcutActivator, Intent>(0)
    //     0x1f7aec: ldr             x0, [x0, #0x950]
    // 0x1f7af0: StoreField: r1->field_27 = r0
    //     0x1f7af0: stur            w0, [x1, #0x27]
    // 0x1f7af4: StoreField: r1->field_7 = rZR
    //     0x1f7af4: stur            xzr, [x1, #7]
    // 0x1f7af8: StoreField: r1->field_13 = rZR
    //     0x1f7af8: stur            xzr, [x1, #0x13]
    // 0x1f7afc: StoreField: r1->field_1b = rZR
    //     0x1f7afc: stur            xzr, [x1, #0x1b]
    // 0x1f7b00: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1f7b00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f7b04: ldr             x0, [x0, #0xa90]
    //     0x1f7b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f7b0c: cmp             w0, w16
    //     0x1f7b10: b.ne            #0x1f7b1c
    //     0x1f7b14: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1f7b18: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f7b1c: ldur            x1, [fp, #-8]
    // 0x1f7b20: StoreField: r1->field_f = r0
    //     0x1f7b20: stur            w0, [x1, #0xf]
    //     0x1f7b24: ldurb           w16, [x1, #-1]
    //     0x1f7b28: ldurb           w17, [x0, #-1]
    //     0x1f7b2c: and             x16, x17, x16, lsr #2
    //     0x1f7b30: tst             x16, HEAP, lsr #32
    //     0x1f7b34: b.eq            #0x1f7b3c
    //     0x1f7b38: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f7b3c: r0 = Null
    //     0x1f7b3c: mov             x0, NULL
    // 0x1f7b40: LeaveFrame
    //     0x1f7b40: mov             SP, fp
    //     0x1f7b44: ldp             fp, lr, [SP], #0x10
    // 0x1f7b48: ret
    //     0x1f7b48: ret             
    // 0x1f7b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7b4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7b50: b               #0x1f7ac8
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x20ca00, size: 0x500
    // 0x20ca00: EnterFrame
    //     0x20ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x20ca04: mov             fp, SP
    // 0x20ca08: AllocStack(0x30)
    //     0x20ca08: sub             SP, SP, #0x30
    // 0x20ca0c: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20ca0c: stur            x1, [fp, #-8]
    //     0x20ca10: stur            x2, [fp, #-0x10]
    // 0x20ca14: CheckStackOverflow
    //     0x20ca14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20ca18: cmp             SP, x16
    //     0x20ca1c: b.ls            #0x20cec8
    // 0x20ca20: r1 = 6
    //     0x20ca20: mov             x1, #6
    // 0x20ca24: r0 = AllocateContext()
    //     0x20ca24: bl              #0x32987c  ; AllocateContextStub
    // 0x20ca28: mov             x3, x0
    // 0x20ca2c: ldur            x0, [fp, #-8]
    // 0x20ca30: stur            x3, [fp, #-0x18]
    // 0x20ca34: StoreField: r3->field_f = r0
    //     0x20ca34: stur            w0, [x3, #0xf]
    // 0x20ca38: ldur            x4, [fp, #-0x10]
    // 0x20ca3c: StoreField: r3->field_13 = r4
    //     0x20ca3c: stur            w4, [x3, #0x13]
    // 0x20ca40: mov             x2, x3
    // 0x20ca44: r1 = Function '#intent#initializer':.
    //     0x20ca44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10890] AnonymousClosure: (0x20eb98), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x20ca00)
    //     0x20ca48: ldr             x1, [x1, #0x890]
    // 0x20ca4c: r0 = AllocateClosure()
    //     0x20ca4c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20ca50: mov             x1, x0
    // 0x20ca54: ldur            x0, [fp, #-0x18]
    // 0x20ca58: ArrayStore: r0[0] = r1  ; List_4
    //     0x20ca58: stur            w1, [x0, #0x17]
    // 0x20ca5c: r3 = Sentinel
    //     0x20ca5c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20ca60: StoreField: r0->field_1b = r3
    //     0x20ca60: stur            w3, [x0, #0x1b]
    // 0x20ca64: r1 = Function '#context#initializer':.
    //     0x20ca64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10898] AnonymousClosure: (0x20eb30), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x20ca00)
    //     0x20ca68: ldr             x1, [x1, #0x898]
    // 0x20ca6c: r2 = Null
    //     0x20ca6c: mov             x2, NULL
    // 0x20ca70: r0 = AllocateClosure()
    //     0x20ca70: bl              #0x329c40  ; AllocateClosureStub
    // 0x20ca74: mov             x1, x0
    // 0x20ca78: ldur            x0, [fp, #-0x18]
    // 0x20ca7c: StoreField: r0->field_1f = r1
    //     0x20ca7c: stur            w1, [x0, #0x1f]
    // 0x20ca80: r1 = Sentinel
    //     0x20ca80: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20ca84: StoreField: r0->field_23 = r1
    //     0x20ca84: stur            w1, [x0, #0x23]
    // 0x20ca88: mov             x2, x0
    // 0x20ca8c: r1 = Function '#action#initializer':.
    //     0x20ca8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108a0] AnonymousClosure: (0x20e5c4), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x20ca00)
    //     0x20ca90: ldr             x1, [x1, #0x8a0]
    // 0x20ca94: r0 = AllocateClosure()
    //     0x20ca94: bl              #0x329c40  ; AllocateClosureStub
    // 0x20ca98: stur            x0, [fp, #-0x20]
    // 0x20ca9c: r1 = LoadStaticField(0x590)
    //     0x20ca9c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x20caa0: ldr             x1, [x1, #0xb20]
    // 0x20caa4: cmp             w1, NULL
    // 0x20caa8: b.eq            #0x20ced0
    // 0x20caac: LoadField: r3 = r1->field_8f
    //     0x20caac: ldur            w3, [x1, #0x8f]
    // 0x20cab0: DecompressPointer r3
    //     0x20cab0: add             x3, x3, HEAP, lsl #32
    // 0x20cab4: r16 = Sentinel
    //     0x20cab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cab8: cmp             w3, w16
    // 0x20cabc: b.eq            #0x20ced4
    // 0x20cac0: ldur            x1, [fp, #-8]
    // 0x20cac4: ldur            x2, [fp, #-0x10]
    // 0x20cac8: r0 = _find()
    //     0x20cac8: bl              #0x20d648  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x20cacc: mov             x2, x0
    // 0x20cad0: ldur            x1, [fp, #-0x18]
    // 0x20cad4: LoadField: r0 = r1->field_1b
    //     0x20cad4: ldur            w0, [x1, #0x1b]
    // 0x20cad8: DecompressPointer r0
    //     0x20cad8: add             x0, x0, HEAP, lsl #32
    // 0x20cadc: r16 = Sentinel
    //     0x20cadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cae0: cmp             w0, w16
    // 0x20cae4: b.ne            #0x20ceb4
    // 0x20cae8: mov             x0, x2
    // 0x20caec: StoreField: r1->field_1b = r0
    //     0x20caec: stur            w0, [x1, #0x1b]
    //     0x20caf0: ldurb           w16, [x1, #-1]
    //     0x20caf4: ldurb           w17, [x0, #-1]
    //     0x20caf8: and             x16, x17, x16, lsr #2
    //     0x20cafc: tst             x16, HEAP, lsr #32
    //     0x20cb00: b.eq            #0x20cb08
    //     0x20cb04: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x20cb08: cmp             w2, NULL
    // 0x20cb0c: b.eq            #0x20ce68
    // 0x20cb10: LoadField: r0 = r1->field_23
    //     0x20cb10: ldur            w0, [x1, #0x23]
    // 0x20cb14: DecompressPointer r0
    //     0x20cb14: add             x0, x0, HEAP, lsl #32
    // 0x20cb18: r16 = Sentinel
    //     0x20cb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cb1c: cmp             w0, w16
    // 0x20cb20: b.ne            #0x20cb94
    // 0x20cb24: r0 = LoadStaticField(0x66c)
    //     0x20cb24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20cb28: ldr             x0, [x0, #0xcd8]
    // 0x20cb2c: cmp             w0, NULL
    // 0x20cb30: b.eq            #0x20cee0
    // 0x20cb34: LoadField: r2 = r0->field_ef
    //     0x20cb34: ldur            w2, [x0, #0xef]
    // 0x20cb38: DecompressPointer r2
    //     0x20cb38: add             x2, x2, HEAP, lsl #32
    // 0x20cb3c: cmp             w2, NULL
    // 0x20cb40: b.eq            #0x20cee4
    // 0x20cb44: LoadField: r0 = r2->field_13
    //     0x20cb44: ldur            w0, [x2, #0x13]
    // 0x20cb48: DecompressPointer r0
    //     0x20cb48: add             x0, x0, HEAP, lsl #32
    // 0x20cb4c: LoadField: r2 = r0->field_2b
    //     0x20cb4c: ldur            w2, [x0, #0x2b]
    // 0x20cb50: DecompressPointer r2
    //     0x20cb50: add             x2, x2, HEAP, lsl #32
    // 0x20cb54: cmp             w2, NULL
    // 0x20cb58: b.ne            #0x20cb64
    // 0x20cb5c: r2 = Null
    //     0x20cb5c: mov             x2, NULL
    // 0x20cb60: b               #0x20cb70
    // 0x20cb64: LoadField: r0 = r2->field_33
    //     0x20cb64: ldur            w0, [x2, #0x33]
    // 0x20cb68: DecompressPointer r0
    //     0x20cb68: add             x0, x0, HEAP, lsl #32
    // 0x20cb6c: mov             x2, x0
    // 0x20cb70: mov             x0, x2
    // 0x20cb74: StoreField: r1->field_23 = r0
    //     0x20cb74: stur            w0, [x1, #0x23]
    //     0x20cb78: ldurb           w16, [x1, #-1]
    //     0x20cb7c: ldurb           w17, [x0, #-1]
    //     0x20cb80: and             x16, x17, x16, lsr #2
    //     0x20cb84: tst             x16, HEAP, lsr #32
    //     0x20cb88: b.eq            #0x20cb90
    //     0x20cb8c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x20cb90: mov             x0, x2
    // 0x20cb94: cmp             w0, NULL
    // 0x20cb98: b.eq            #0x20ce68
    // 0x20cb9c: ldur            x16, [fp, #-0x20]
    // 0x20cba0: str             x16, [SP]
    // 0x20cba4: ldur            x0, [fp, #-0x20]
    // 0x20cba8: ClosureCall
    //     0x20cba8: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x20cbac: ldur            x2, [x0, #0x1f]
    //     0x20cbb0: blr             x2
    // 0x20cbb4: mov             x2, x0
    // 0x20cbb8: stur            x2, [fp, #-8]
    // 0x20cbbc: cmp             w2, NULL
    // 0x20cbc0: b.eq            #0x20ce68
    // 0x20cbc4: ldur            x3, [fp, #-0x18]
    // 0x20cbc8: LoadField: r0 = r3->field_23
    //     0x20cbc8: ldur            w0, [x3, #0x23]
    // 0x20cbcc: DecompressPointer r0
    //     0x20cbcc: add             x0, x0, HEAP, lsl #32
    // 0x20cbd0: r16 = Sentinel
    //     0x20cbd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cbd4: cmp             w0, w16
    // 0x20cbd8: b.ne            #0x20cc4c
    // 0x20cbdc: r0 = LoadStaticField(0x66c)
    //     0x20cbdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20cbe0: ldr             x0, [x0, #0xcd8]
    // 0x20cbe4: cmp             w0, NULL
    // 0x20cbe8: b.eq            #0x20cee8
    // 0x20cbec: LoadField: r1 = r0->field_ef
    //     0x20cbec: ldur            w1, [x0, #0xef]
    // 0x20cbf0: DecompressPointer r1
    //     0x20cbf0: add             x1, x1, HEAP, lsl #32
    // 0x20cbf4: cmp             w1, NULL
    // 0x20cbf8: b.eq            #0x20ceec
    // 0x20cbfc: LoadField: r0 = r1->field_13
    //     0x20cbfc: ldur            w0, [x1, #0x13]
    // 0x20cc00: DecompressPointer r0
    //     0x20cc00: add             x0, x0, HEAP, lsl #32
    // 0x20cc04: LoadField: r1 = r0->field_2b
    //     0x20cc04: ldur            w1, [x0, #0x2b]
    // 0x20cc08: DecompressPointer r1
    //     0x20cc08: add             x1, x1, HEAP, lsl #32
    // 0x20cc0c: cmp             w1, NULL
    // 0x20cc10: b.ne            #0x20cc1c
    // 0x20cc14: r1 = Null
    //     0x20cc14: mov             x1, NULL
    // 0x20cc18: b               #0x20cc28
    // 0x20cc1c: LoadField: r0 = r1->field_33
    //     0x20cc1c: ldur            w0, [x1, #0x33]
    // 0x20cc20: DecompressPointer r0
    //     0x20cc20: add             x0, x0, HEAP, lsl #32
    // 0x20cc24: mov             x1, x0
    // 0x20cc28: mov             x0, x1
    // 0x20cc2c: StoreField: r3->field_23 = r0
    //     0x20cc2c: stur            w0, [x3, #0x23]
    //     0x20cc30: ldurb           w16, [x3, #-1]
    //     0x20cc34: ldurb           w17, [x0, #-1]
    //     0x20cc38: and             x16, x17, x16, lsr #2
    //     0x20cc3c: tst             x16, HEAP, lsr #32
    //     0x20cc40: b.eq            #0x20cc48
    //     0x20cc44: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x20cc48: b               #0x20cc50
    // 0x20cc4c: mov             x1, x0
    // 0x20cc50: r0 = of()
    //     0x20cc50: bl              #0x20d358  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x20cc54: ldur            x0, [fp, #-0x18]
    // 0x20cc58: LoadField: r1 = r0->field_1b
    //     0x20cc58: ldur            w1, [x0, #0x1b]
    // 0x20cc5c: DecompressPointer r1
    //     0x20cc5c: add             x1, x1, HEAP, lsl #32
    // 0x20cc60: r16 = Sentinel
    //     0x20cc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cc64: cmp             w1, w16
    // 0x20cc68: b.ne            #0x20cd00
    // 0x20cc6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20cc6c: ldur            w1, [x0, #0x17]
    // 0x20cc70: DecompressPointer r1
    //     0x20cc70: add             x1, x1, HEAP, lsl #32
    // 0x20cc74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x20cc74: ldur            w2, [x1, #0x17]
    // 0x20cc78: DecompressPointer r2
    //     0x20cc78: add             x2, x2, HEAP, lsl #32
    // 0x20cc7c: LoadField: r1 = r2->field_f
    //     0x20cc7c: ldur            w1, [x2, #0xf]
    // 0x20cc80: DecompressPointer r1
    //     0x20cc80: add             x1, x1, HEAP, lsl #32
    // 0x20cc84: LoadField: r3 = r2->field_13
    //     0x20cc84: ldur            w3, [x2, #0x13]
    // 0x20cc88: DecompressPointer r3
    //     0x20cc88: add             x3, x3, HEAP, lsl #32
    // 0x20cc8c: r2 = LoadStaticField(0x590)
    //     0x20cc8c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x20cc90: ldr             x2, [x2, #0xb20]
    // 0x20cc94: cmp             w2, NULL
    // 0x20cc98: b.eq            #0x20cef0
    // 0x20cc9c: LoadField: r4 = r2->field_8f
    //     0x20cc9c: ldur            w4, [x2, #0x8f]
    // 0x20cca0: DecompressPointer r4
    //     0x20cca0: add             x4, x4, HEAP, lsl #32
    // 0x20cca4: r16 = Sentinel
    //     0x20cca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cca8: cmp             w4, w16
    // 0x20ccac: b.eq            #0x20cef4
    // 0x20ccb0: mov             x2, x3
    // 0x20ccb4: mov             x3, x4
    // 0x20ccb8: r0 = _find()
    //     0x20ccb8: bl              #0x20d648  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x20ccbc: mov             x1, x0
    // 0x20ccc0: ldur            x2, [fp, #-0x18]
    // 0x20ccc4: LoadField: r0 = r2->field_1b
    //     0x20ccc4: ldur            w0, [x2, #0x1b]
    // 0x20ccc8: DecompressPointer r0
    //     0x20ccc8: add             x0, x0, HEAP, lsl #32
    // 0x20cccc: r16 = Sentinel
    //     0x20cccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20ccd0: cmp             w0, w16
    // 0x20ccd4: b.ne            #0x20ce78
    // 0x20ccd8: mov             x0, x1
    // 0x20ccdc: StoreField: r2->field_1b = r0
    //     0x20ccdc: stur            w0, [x2, #0x1b]
    //     0x20cce0: ldurb           w16, [x2, #-1]
    //     0x20cce4: ldurb           w17, [x0, #-1]
    //     0x20cce8: and             x16, x17, x16, lsr #2
    //     0x20ccec: tst             x16, HEAP, lsr #32
    //     0x20ccf0: b.eq            #0x20ccf8
    //     0x20ccf4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x20ccf8: mov             x3, x1
    // 0x20ccfc: b               #0x20cd08
    // 0x20cd00: mov             x2, x0
    // 0x20cd04: mov             x3, x1
    // 0x20cd08: stur            x3, [fp, #-0x10]
    // 0x20cd0c: LoadField: r0 = r2->field_23
    //     0x20cd0c: ldur            w0, [x2, #0x23]
    // 0x20cd10: DecompressPointer r0
    //     0x20cd10: add             x0, x0, HEAP, lsl #32
    // 0x20cd14: r16 = Sentinel
    //     0x20cd14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cd18: cmp             w0, w16
    // 0x20cd1c: b.ne            #0x20cd7c
    // 0x20cd20: r0 = primaryFocus()
    //     0x20cd20: bl              #0x20d30c  ; [package:flutter/src/widgets/focus_manager.dart] ::primaryFocus
    // 0x20cd24: cmp             w0, NULL
    // 0x20cd28: b.ne            #0x20cd34
    // 0x20cd2c: r1 = Null
    //     0x20cd2c: mov             x1, NULL
    // 0x20cd30: b               #0x20cd3c
    // 0x20cd34: LoadField: r1 = r0->field_33
    //     0x20cd34: ldur            w1, [x0, #0x33]
    // 0x20cd38: DecompressPointer r1
    //     0x20cd38: add             x1, x1, HEAP, lsl #32
    // 0x20cd3c: ldur            x4, [fp, #-0x18]
    // 0x20cd40: LoadField: r0 = r4->field_23
    //     0x20cd40: ldur            w0, [x4, #0x23]
    // 0x20cd44: DecompressPointer r0
    //     0x20cd44: add             x0, x0, HEAP, lsl #32
    // 0x20cd48: r16 = Sentinel
    //     0x20cd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cd4c: cmp             w0, w16
    // 0x20cd50: b.ne            #0x20ce8c
    // 0x20cd54: mov             x0, x1
    // 0x20cd58: StoreField: r4->field_23 = r0
    //     0x20cd58: stur            w0, [x4, #0x23]
    //     0x20cd5c: ldurb           w16, [x4, #-1]
    //     0x20cd60: ldurb           w17, [x0, #-1]
    //     0x20cd64: and             x16, x17, x16, lsr #2
    //     0x20cd68: tst             x16, HEAP, lsr #32
    //     0x20cd6c: b.eq            #0x20cd74
    //     0x20cd70: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x20cd74: mov             x5, x1
    // 0x20cd78: b               #0x20cd84
    // 0x20cd7c: mov             x4, x2
    // 0x20cd80: mov             x5, x0
    // 0x20cd84: ldur            x2, [fp, #-8]
    // 0x20cd88: ldur            x3, [fp, #-0x10]
    // 0x20cd8c: r1 = Instance_ActionDispatcher
    //     0x20cd8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108a8] Obj!ActionDispatcher@3fc581
    //     0x20cd90: ldr             x1, [x1, #0x8a8]
    // 0x20cd94: r0 = invokeActionIfEnabled()
    //     0x20cd94: bl              #0x20cf48  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x20cd98: mov             x2, x0
    // 0x20cd9c: mov             x3, x1
    // 0x20cda0: stur            x3, [fp, #-0x28]
    // 0x20cda4: tbnz            w2, #4, #0x20ce68
    // 0x20cda8: ldur            x0, [fp, #-0x18]
    // 0x20cdac: LoadField: r1 = r0->field_1b
    //     0x20cdac: ldur            w1, [x0, #0x1b]
    // 0x20cdb0: DecompressPointer r1
    //     0x20cdb0: add             x1, x1, HEAP, lsl #32
    // 0x20cdb4: r16 = Sentinel
    //     0x20cdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cdb8: cmp             w1, w16
    // 0x20cdbc: b.ne            #0x20ce3c
    // 0x20cdc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20cdc0: ldur            w1, [x0, #0x17]
    // 0x20cdc4: DecompressPointer r1
    //     0x20cdc4: add             x1, x1, HEAP, lsl #32
    // 0x20cdc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x20cdc8: ldur            w2, [x1, #0x17]
    // 0x20cdcc: DecompressPointer r2
    //     0x20cdcc: add             x2, x2, HEAP, lsl #32
    // 0x20cdd0: LoadField: r1 = r2->field_f
    //     0x20cdd0: ldur            w1, [x2, #0xf]
    // 0x20cdd4: DecompressPointer r1
    //     0x20cdd4: add             x1, x1, HEAP, lsl #32
    // 0x20cdd8: stur            x1, [fp, #-0x20]
    // 0x20cddc: LoadField: r4 = r2->field_13
    //     0x20cddc: ldur            w4, [x2, #0x13]
    // 0x20cde0: DecompressPointer r4
    //     0x20cde0: add             x4, x4, HEAP, lsl #32
    // 0x20cde4: stur            x4, [fp, #-0x10]
    // 0x20cde8: r0 = instance()
    //     0x20cde8: bl              #0x20cf00  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x20cdec: ldur            x1, [fp, #-0x20]
    // 0x20cdf0: ldur            x2, [fp, #-0x10]
    // 0x20cdf4: mov             x3, x0
    // 0x20cdf8: r0 = _find()
    //     0x20cdf8: bl              #0x20d648  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x20cdfc: mov             x2, x0
    // 0x20ce00: ldur            x1, [fp, #-0x18]
    // 0x20ce04: LoadField: r0 = r1->field_1b
    //     0x20ce04: ldur            w0, [x1, #0x1b]
    // 0x20ce08: DecompressPointer r0
    //     0x20ce08: add             x0, x0, HEAP, lsl #32
    // 0x20ce0c: r16 = Sentinel
    //     0x20ce0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20ce10: cmp             w0, w16
    // 0x20ce14: b.ne            #0x20cea0
    // 0x20ce18: mov             x0, x2
    // 0x20ce1c: StoreField: r1->field_1b = r0
    //     0x20ce1c: stur            w0, [x1, #0x1b]
    //     0x20ce20: ldurb           w16, [x1, #-1]
    //     0x20ce24: ldurb           w17, [x0, #-1]
    //     0x20ce28: and             x16, x17, x16, lsr #2
    //     0x20ce2c: tst             x16, HEAP, lsr #32
    //     0x20ce30: b.eq            #0x20ce38
    //     0x20ce34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x20ce38: b               #0x20ce40
    // 0x20ce3c: mov             x2, x1
    // 0x20ce40: ldur            x1, [fp, #-8]
    // 0x20ce44: r0 = LoadClassIdInstr(r1)
    //     0x20ce44: ldur            x0, [x1, #-1]
    //     0x20ce48: ubfx            x0, x0, #0xc, #0x14
    // 0x20ce4c: ldur            x3, [fp, #-0x28]
    // 0x20ce50: r0 = GDT[cid_x0 + 0xcda]()
    //     0x20ce50: add             lr, x0, #0xcda
    //     0x20ce54: ldr             lr, [x21, lr, lsl #3]
    //     0x20ce58: blr             lr
    // 0x20ce5c: LeaveFrame
    //     0x20ce5c: mov             SP, fp
    //     0x20ce60: ldp             fp, lr, [SP], #0x10
    // 0x20ce64: ret
    //     0x20ce64: ret             
    // 0x20ce68: r0 = Instance_KeyEventResult
    //     0x20ce68: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@408f01
    // 0x20ce6c: LeaveFrame
    //     0x20ce6c: mov             SP, fp
    //     0x20ce70: ldp             fp, lr, [SP], #0x10
    // 0x20ce74: ret
    //     0x20ce74: ret             
    // 0x20ce78: r16 = "intent"
    //     0x20ce78: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] "intent"
    //     0x20ce7c: ldr             x16, [x16, #0x8b0]
    // 0x20ce80: str             x16, [SP]
    // 0x20ce84: r0 = _throwLocalAssignedDuringInitialization()
    //     0x20ce84: bl              #0x187958  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x20ce88: brk             #0
    // 0x20ce8c: r16 = "context"
    //     0x20ce8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "context"
    //     0x20ce90: ldr             x16, [x16, #0x998]
    // 0x20ce94: str             x16, [SP]
    // 0x20ce98: r0 = _throwLocalAssignedDuringInitialization()
    //     0x20ce98: bl              #0x187958  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x20ce9c: brk             #0
    // 0x20cea0: r16 = "intent"
    //     0x20cea0: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] "intent"
    //     0x20cea4: ldr             x16, [x16, #0x8b0]
    // 0x20cea8: str             x16, [SP]
    // 0x20ceac: r0 = _throwLocalAssignedDuringInitialization()
    //     0x20ceac: bl              #0x187958  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x20ceb0: brk             #0
    // 0x20ceb4: r16 = "intent"
    //     0x20ceb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] "intent"
    //     0x20ceb8: ldr             x16, [x16, #0x8b0]
    // 0x20cebc: str             x16, [SP]
    // 0x20cec0: r0 = _throwLocalAssignedDuringInitialization()
    //     0x20cec0: bl              #0x187958  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x20cec4: brk             #0
    // 0x20cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cec8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cecc: b               #0x20ca20
    // 0x20ced0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ced0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ced4: r9 = _keyboard
    //     0x20ced4: add             x9, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._keyboard@49240726>: late final (offset: 0x90)
    //     0x20ced8: ldr             x9, [x9, #0x8b8]
    // 0x20cedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20cedc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20cee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20cee0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20cee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20cee4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20cee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20cee8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ceec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ceec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20cef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20cef0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20cef4: r9 = _keyboard
    //     0x20cef4: add             x9, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._keyboard@49240726>: late final (offset: 0x90)
    //     0x20cef8: ldr             x9, [x9, #0x8b8]
    // 0x20cefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20cefc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x20d648, size: 0x108
    // 0x20d648: EnterFrame
    //     0x20d648: stp             fp, lr, [SP, #-0x10]!
    //     0x20d64c: mov             fp, SP
    // 0x20d650: AllocStack(0x30)
    //     0x20d650: sub             SP, SP, #0x30
    // 0x20d654: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x20d654: mov             x0, x2
    //     0x20d658: stur            x2, [fp, #-8]
    //     0x20d65c: stur            x3, [fp, #-0x10]
    // 0x20d660: CheckStackOverflow
    //     0x20d660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d664: cmp             SP, x16
    //     0x20d668: b.ls            #0x20d740
    // 0x20d66c: LoadField: r2 = r0->field_b
    //     0x20d66c: ldur            w2, [x0, #0xb]
    // 0x20d670: DecompressPointer r2
    //     0x20d670: add             x2, x2, HEAP, lsl #32
    // 0x20d674: r0 = _getCandidates()
    //     0x20d674: bl              #0x20e174  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x20d678: stur            x0, [fp, #-0x30]
    // 0x20d67c: LoadField: r1 = r0->field_b
    //     0x20d67c: ldur            w1, [x0, #0xb]
    // 0x20d680: r4 = LoadInt32Instr(r1)
    //     0x20d680: sbfx            x4, x1, #1, #0x1f
    // 0x20d684: stur            x4, [fp, #-0x28]
    // 0x20d688: r1 = 0
    //     0x20d688: mov             x1, #0
    // 0x20d68c: CheckStackOverflow
    //     0x20d68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d690: cmp             SP, x16
    //     0x20d694: b.ls            #0x20d748
    // 0x20d698: LoadField: r2 = r0->field_b
    //     0x20d698: ldur            w2, [x0, #0xb]
    // 0x20d69c: r3 = LoadInt32Instr(r2)
    //     0x20d69c: sbfx            x3, x2, #1, #0x1f
    // 0x20d6a0: cmp             x4, x3
    // 0x20d6a4: b.ne            #0x20d724
    // 0x20d6a8: cmp             x1, x3
    // 0x20d6ac: b.ge            #0x20d714
    // 0x20d6b0: LoadField: r2 = r0->field_f
    //     0x20d6b0: ldur            w2, [x0, #0xf]
    // 0x20d6b4: DecompressPointer r2
    //     0x20d6b4: add             x2, x2, HEAP, lsl #32
    // 0x20d6b8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x20d6b8: add             x16, x2, x1, lsl #2
    //     0x20d6bc: ldur            w5, [x16, #0xf]
    // 0x20d6c0: DecompressPointer r5
    //     0x20d6c0: add             x5, x5, HEAP, lsl #32
    // 0x20d6c4: stur            x5, [fp, #-0x20]
    // 0x20d6c8: add             x6, x1, #1
    // 0x20d6cc: stur            x6, [fp, #-0x18]
    // 0x20d6d0: LoadField: r1 = r5->field_7
    //     0x20d6d0: ldur            w1, [x5, #7]
    // 0x20d6d4: DecompressPointer r1
    //     0x20d6d4: add             x1, x1, HEAP, lsl #32
    // 0x20d6d8: ldur            x2, [fp, #-8]
    // 0x20d6dc: ldur            x3, [fp, #-0x10]
    // 0x20d6e0: r0 = accepts()
    //     0x20d6e0: bl              #0x20d750  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x20d6e4: tbz             w0, #4, #0x20d6f8
    // 0x20d6e8: ldur            x1, [fp, #-0x18]
    // 0x20d6ec: ldur            x0, [fp, #-0x30]
    // 0x20d6f0: ldur            x4, [fp, #-0x28]
    // 0x20d6f4: b               #0x20d68c
    // 0x20d6f8: ldur            x0, [fp, #-0x20]
    // 0x20d6fc: LoadField: r1 = r0->field_b
    //     0x20d6fc: ldur            w1, [x0, #0xb]
    // 0x20d700: DecompressPointer r1
    //     0x20d700: add             x1, x1, HEAP, lsl #32
    // 0x20d704: mov             x0, x1
    // 0x20d708: LeaveFrame
    //     0x20d708: mov             SP, fp
    //     0x20d70c: ldp             fp, lr, [SP], #0x10
    // 0x20d710: ret
    //     0x20d710: ret             
    // 0x20d714: r0 = Null
    //     0x20d714: mov             x0, NULL
    // 0x20d718: LeaveFrame
    //     0x20d718: mov             SP, fp
    //     0x20d71c: ldp             fp, lr, [SP], #0x10
    // 0x20d720: ret
    //     0x20d720: ret             
    // 0x20d724: r0 = ConcurrentModificationError()
    //     0x20d724: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20d728: mov             x1, x0
    // 0x20d72c: ldur            x0, [fp, #-0x30]
    // 0x20d730: StoreField: r1->field_b = r0
    //     0x20d730: stur            w0, [x1, #0xb]
    // 0x20d734: mov             x0, x1
    // 0x20d738: r0 = Throw()
    //     0x20d738: bl              #0x328b94  ; ThrowStub
    // 0x20d73c: brk             #0
    // 0x20d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d740: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d744: b               #0x20d66c
    // 0x20d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d748: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d74c: b               #0x20d698
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x20e174, size: 0x114
    // 0x20e174: EnterFrame
    //     0x20e174: stp             fp, lr, [SP, #-0x10]!
    //     0x20e178: mov             fp, SP
    // 0x20e17c: AllocStack(0x10)
    //     0x20e17c: sub             SP, SP, #0x10
    // 0x20e180: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20e180: mov             x0, x1
    //     0x20e184: stur            x1, [fp, #-8]
    //     0x20e188: stur            x2, [fp, #-0x10]
    // 0x20e18c: CheckStackOverflow
    //     0x20e18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e190: cmp             SP, x16
    //     0x20e194: b.ls            #0x20e280
    // 0x20e198: mov             x1, x0
    // 0x20e19c: r0 = _indexedShortcuts()
    //     0x20e19c: bl              #0x20e288  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x20e1a0: mov             x1, x0
    // 0x20e1a4: ldur            x2, [fp, #-0x10]
    // 0x20e1a8: stur            x0, [fp, #-0x10]
    // 0x20e1ac: r0 = _getValueOrData()
    //     0x20e1ac: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20e1b0: mov             x1, x0
    // 0x20e1b4: ldur            x0, [fp, #-0x10]
    // 0x20e1b8: LoadField: r2 = r0->field_f
    //     0x20e1b8: ldur            w2, [x0, #0xf]
    // 0x20e1bc: DecompressPointer r2
    //     0x20e1bc: add             x2, x2, HEAP, lsl #32
    // 0x20e1c0: cmp             w2, w1
    // 0x20e1c4: b.ne            #0x20e1d0
    // 0x20e1c8: r0 = Null
    //     0x20e1c8: mov             x0, NULL
    // 0x20e1cc: b               #0x20e1d4
    // 0x20e1d0: mov             x0, x1
    // 0x20e1d4: cmp             w0, NULL
    // 0x20e1d8: b.ne            #0x20e1f4
    // 0x20e1dc: r1 = <_ActivatorIntentPair>
    //     0x20e1dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a28] TypeArguments: <_ActivatorIntentPair>
    //     0x20e1e0: ldr             x1, [x1, #0xa28]
    // 0x20e1e4: r2 = 0
    //     0x20e1e4: mov             x2, #0
    // 0x20e1e8: r0 = _GrowableList()
    //     0x20e1e8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20e1ec: mov             x2, x0
    // 0x20e1f0: b               #0x20e1f8
    // 0x20e1f4: mov             x2, x0
    // 0x20e1f8: r1 = <_ActivatorIntentPair>
    //     0x20e1f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a28] TypeArguments: <_ActivatorIntentPair>
    //     0x20e1fc: ldr             x1, [x1, #0xa28]
    // 0x20e200: r0 = _GrowableList.of()
    //     0x20e200: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x20e204: ldur            x1, [fp, #-8]
    // 0x20e208: stur            x0, [fp, #-8]
    // 0x20e20c: r0 = _indexedShortcuts()
    //     0x20e20c: bl              #0x20e288  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x20e210: mov             x1, x0
    // 0x20e214: r2 = Null
    //     0x20e214: mov             x2, NULL
    // 0x20e218: stur            x0, [fp, #-0x10]
    // 0x20e21c: r0 = _getValueOrData()
    //     0x20e21c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20e220: mov             x1, x0
    // 0x20e224: ldur            x0, [fp, #-0x10]
    // 0x20e228: LoadField: r2 = r0->field_f
    //     0x20e228: ldur            w2, [x0, #0xf]
    // 0x20e22c: DecompressPointer r2
    //     0x20e22c: add             x2, x2, HEAP, lsl #32
    // 0x20e230: cmp             w2, w1
    // 0x20e234: b.ne            #0x20e240
    // 0x20e238: r0 = Null
    //     0x20e238: mov             x0, NULL
    // 0x20e23c: b               #0x20e244
    // 0x20e240: mov             x0, x1
    // 0x20e244: cmp             w0, NULL
    // 0x20e248: b.ne            #0x20e264
    // 0x20e24c: r1 = <_ActivatorIntentPair>
    //     0x20e24c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a28] TypeArguments: <_ActivatorIntentPair>
    //     0x20e250: ldr             x1, [x1, #0xa28]
    // 0x20e254: r2 = 0
    //     0x20e254: mov             x2, #0
    // 0x20e258: r0 = _GrowableList()
    //     0x20e258: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20e25c: mov             x2, x0
    // 0x20e260: b               #0x20e268
    // 0x20e264: mov             x2, x0
    // 0x20e268: ldur            x1, [fp, #-8]
    // 0x20e26c: r0 = addAll()
    //     0x20e26c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x20e270: ldur            x0, [fp, #-8]
    // 0x20e274: LeaveFrame
    //     0x20e274: mov             SP, fp
    //     0x20e278: ldp             fp, lr, [SP], #0x10
    // 0x20e27c: ret
    //     0x20e27c: ret             
    // 0x20e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e284: b               #0x20e198
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x20e288, size: 0x80
    // 0x20e288: EnterFrame
    //     0x20e288: stp             fp, lr, [SP, #-0x10]!
    //     0x20e28c: mov             fp, SP
    // 0x20e290: AllocStack(0x8)
    //     0x20e290: sub             SP, SP, #8
    // 0x20e294: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x20e294: mov             x0, x1
    //     0x20e298: stur            x1, [fp, #-8]
    // 0x20e29c: CheckStackOverflow
    //     0x20e29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e2a0: cmp             SP, x16
    //     0x20e2a4: b.ls            #0x20e300
    // 0x20e2a8: LoadField: r1 = r0->field_2b
    //     0x20e2a8: ldur            w1, [x0, #0x2b]
    // 0x20e2ac: DecompressPointer r1
    //     0x20e2ac: add             x1, x1, HEAP, lsl #32
    // 0x20e2b0: cmp             w1, NULL
    // 0x20e2b4: b.ne            #0x20e2f0
    // 0x20e2b8: LoadField: r1 = r0->field_27
    //     0x20e2b8: ldur            w1, [x0, #0x27]
    // 0x20e2bc: DecompressPointer r1
    //     0x20e2bc: add             x1, x1, HEAP, lsl #32
    // 0x20e2c0: r0 = _indexShortcuts()
    //     0x20e2c0: bl              #0x20e308  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x20e2c4: mov             x1, x0
    // 0x20e2c8: ldur            x2, [fp, #-8]
    // 0x20e2cc: StoreField: r2->field_2b = r0
    //     0x20e2cc: stur            w0, [x2, #0x2b]
    //     0x20e2d0: ldurb           w16, [x2, #-1]
    //     0x20e2d4: ldurb           w17, [x0, #-1]
    //     0x20e2d8: and             x16, x17, x16, lsr #2
    //     0x20e2dc: tst             x16, HEAP, lsr #32
    //     0x20e2e0: b.eq            #0x20e2e8
    //     0x20e2e4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x20e2e8: mov             x0, x1
    // 0x20e2ec: b               #0x20e2f4
    // 0x20e2f0: mov             x0, x1
    // 0x20e2f4: LeaveFrame
    //     0x20e2f4: mov             SP, fp
    //     0x20e2f8: ldp             fp, lr, [SP], #0x10
    // 0x20e2fc: ret
    //     0x20e2fc: ret             
    // 0x20e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e300: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e304: b               #0x20e2a8
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x20e308, size: 0x94
    // 0x20e308: EnterFrame
    //     0x20e308: stp             fp, lr, [SP, #-0x10]!
    //     0x20e30c: mov             fp, SP
    // 0x20e310: AllocStack(0x20)
    //     0x20e310: sub             SP, SP, #0x20
    // 0x20e314: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x20e314: stur            x1, [fp, #-8]
    // 0x20e318: CheckStackOverflow
    //     0x20e318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e31c: cmp             SP, x16
    //     0x20e320: b.ls            #0x20e394
    // 0x20e324: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x20e324: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a30] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x20e328: ldr             x16, [x16, #0xa30]
    // 0x20e32c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x20e330: stp             lr, x16, [SP]
    // 0x20e334: r0 = Map._fromLiteral()
    //     0x20e334: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x20e338: stur            x0, [fp, #-0x10]
    // 0x20e33c: r1 = 1
    //     0x20e33c: mov             x1, #1
    // 0x20e340: r0 = AllocateContext()
    //     0x20e340: bl              #0x32987c  ; AllocateContextStub
    // 0x20e344: mov             x1, x0
    // 0x20e348: ldur            x0, [fp, #-0x10]
    // 0x20e34c: StoreField: r1->field_f = r0
    //     0x20e34c: stur            w0, [x1, #0xf]
    // 0x20e350: mov             x2, x1
    // 0x20e354: r1 = Function '<anonymous closure>': static.
    //     0x20e354: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a38] AnonymousClosure: static (0x20e39c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x20e308)
    //     0x20e358: ldr             x1, [x1, #0xa38]
    // 0x20e35c: r0 = AllocateClosure()
    //     0x20e35c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20e360: ldur            x1, [fp, #-8]
    // 0x20e364: r2 = LoadClassIdInstr(r1)
    //     0x20e364: ldur            x2, [x1, #-1]
    //     0x20e368: ubfx            x2, x2, #0xc, #0x14
    // 0x20e36c: mov             x16, x0
    // 0x20e370: mov             x0, x2
    // 0x20e374: mov             x2, x16
    // 0x20e378: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x20e378: sub             lr, x0, #0xfa5
    //     0x20e37c: ldr             lr, [x21, lr, lsl #3]
    //     0x20e380: blr             lr
    // 0x20e384: ldur            x0, [fp, #-0x10]
    // 0x20e388: LeaveFrame
    //     0x20e388: mov             SP, fp
    //     0x20e38c: ldp             fp, lr, [SP], #0x10
    // 0x20e390: ret
    //     0x20e390: ret             
    // 0x20e394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e394: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e398: b               #0x20e324
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x20e39c, size: 0x11c
    // 0x20e39c: EnterFrame
    //     0x20e39c: stp             fp, lr, [SP, #-0x10]!
    //     0x20e3a0: mov             fp, SP
    // 0x20e3a4: AllocStack(0x30)
    //     0x20e3a4: sub             SP, SP, #0x30
    // 0x20e3a8: SetupParameters([dynamic _ /* r0 */])
    //     0x20e3a8: ldr             x0, [fp, #0x20]
    //     0x20e3ac: ldur            w3, [x0, #0x17]
    //     0x20e3b0: add             x3, x3, HEAP, lsl #32
    //     0x20e3b4: stur            x3, [fp, #-0x10]
    // 0x20e3b8: CheckStackOverflow
    //     0x20e3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e3bc: cmp             SP, x16
    //     0x20e3c0: b.ls            #0x20e4a8
    // 0x20e3c4: ldr             x0, [fp, #0x18]
    // 0x20e3c8: LoadField: r4 = r0->field_7
    //     0x20e3c8: ldur            w4, [x0, #7]
    // 0x20e3cc: DecompressPointer r4
    //     0x20e3cc: add             x4, x4, HEAP, lsl #32
    // 0x20e3d0: stur            x4, [fp, #-8]
    // 0x20e3d4: r1 = Null
    //     0x20e3d4: mov             x1, NULL
    // 0x20e3d8: r2 = 2
    //     0x20e3d8: mov             x2, #2
    // 0x20e3dc: r0 = AllocateArray()
    //     0x20e3dc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x20e3e0: mov             x3, x0
    // 0x20e3e4: ldur            x0, [fp, #-8]
    // 0x20e3e8: stur            x3, [fp, #-0x20]
    // 0x20e3ec: StoreField: r3->field_f = r0
    //     0x20e3ec: stur            w0, [x3, #0xf]
    // 0x20e3f0: ldur            x0, [fp, #-0x10]
    // 0x20e3f4: LoadField: r4 = r0->field_f
    //     0x20e3f4: ldur            w4, [x0, #0xf]
    // 0x20e3f8: DecompressPointer r4
    //     0x20e3f8: add             x4, x4, HEAP, lsl #32
    // 0x20e3fc: stur            x4, [fp, #-0x18]
    // 0x20e400: r1 = 0
    //     0x20e400: mov             x1, #0
    // 0x20e404: ldr             x0, [fp, #0x18]
    // 0x20e408: ldr             x5, [fp, #0x10]
    // 0x20e40c: CheckStackOverflow
    //     0x20e40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e410: cmp             SP, x16
    //     0x20e414: b.ls            #0x20e4b0
    // 0x20e418: cmp             x1, #1
    // 0x20e41c: b.ge            #0x20e498
    // 0x20e420: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x20e420: add             x16, x3, x1, lsl #2
    //     0x20e424: ldur            w6, [x16, #0xf]
    // 0x20e428: DecompressPointer r6
    //     0x20e428: add             x6, x6, HEAP, lsl #32
    // 0x20e42c: stur            x6, [fp, #-8]
    // 0x20e430: r1 = Function '<anonymous closure>': static.
    //     0x20e430: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] AnonymousClosure: static (0x20e4e4), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x20e308)
    //     0x20e434: ldr             x1, [x1, #0xa40]
    // 0x20e438: r2 = Null
    //     0x20e438: mov             x2, NULL
    // 0x20e43c: r0 = AllocateClosure()
    //     0x20e43c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20e440: ldur            x1, [fp, #-0x18]
    // 0x20e444: ldur            x2, [fp, #-8]
    // 0x20e448: mov             x3, x0
    // 0x20e44c: r0 = putIfAbsent()
    //     0x20e44c: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x20e450: stur            x0, [fp, #-8]
    // 0x20e454: r0 = _ActivatorIntentPair()
    //     0x20e454: bl              #0x20e4b8  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x20e458: ldr             x1, [fp, #0x18]
    // 0x20e45c: StoreField: r0->field_7 = r1
    //     0x20e45c: stur            w1, [x0, #7]
    // 0x20e460: ldr             x2, [fp, #0x10]
    // 0x20e464: StoreField: r0->field_b = r2
    //     0x20e464: stur            w2, [x0, #0xb]
    // 0x20e468: ldur            x3, [fp, #-8]
    // 0x20e46c: r4 = LoadClassIdInstr(r3)
    //     0x20e46c: ldur            x4, [x3, #-1]
    //     0x20e470: ubfx            x4, x4, #0xc, #0x14
    // 0x20e474: stp             x0, x3, [SP]
    // 0x20e478: mov             x0, x4
    // 0x20e47c: r0 = GDT[cid_x0 + -0x267]()
    //     0x20e47c: sub             lr, x0, #0x267
    //     0x20e480: ldr             lr, [x21, lr, lsl #3]
    //     0x20e484: blr             lr
    // 0x20e488: ldur            x4, [fp, #-0x18]
    // 0x20e48c: ldur            x3, [fp, #-0x20]
    // 0x20e490: r1 = 1
    //     0x20e490: mov             x1, #1
    // 0x20e494: b               #0x20e404
    // 0x20e498: r0 = Null
    //     0x20e498: mov             x0, NULL
    // 0x20e49c: LeaveFrame
    //     0x20e49c: mov             SP, fp
    //     0x20e4a0: ldp             fp, lr, [SP], #0x10
    // 0x20e4a4: ret
    //     0x20e4a4: ret             
    // 0x20e4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e4a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e4ac: b               #0x20e3c4
    // 0x20e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e4b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e4b4: b               #0x20e418
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x20e4e4, size: 0x38
    // 0x20e4e4: EnterFrame
    //     0x20e4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x20e4e8: mov             fp, SP
    // 0x20e4ec: CheckStackOverflow
    //     0x20e4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e4f0: cmp             SP, x16
    //     0x20e4f4: b.ls            #0x20e514
    // 0x20e4f8: r1 = <_ActivatorIntentPair>
    //     0x20e4f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a28] TypeArguments: <_ActivatorIntentPair>
    //     0x20e4fc: ldr             x1, [x1, #0xa28]
    // 0x20e500: r2 = 0
    //     0x20e500: mov             x2, #0
    // 0x20e504: r0 = _GrowableList()
    //     0x20e504: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20e508: LeaveFrame
    //     0x20e508: mov             SP, fp
    //     0x20e50c: ldp             fp, lr, [SP], #0x10
    // 0x20e510: ret
    //     0x20e510: ret             
    // 0x20e514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e514: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e518: b               #0x20e4f8
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x20e5c4, size: 0x1c4
    // 0x20e5c4: EnterFrame
    //     0x20e5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x20e5c8: mov             fp, SP
    // 0x20e5cc: AllocStack(0x28)
    //     0x20e5cc: sub             SP, SP, #0x28
    // 0x20e5d0: SetupParameters([dynamic _ /* r0 */])
    //     0x20e5d0: ldr             x0, [fp, #0x10]
    //     0x20e5d4: ldur            w4, [x0, #0x17]
    //     0x20e5d8: add             x4, x4, HEAP, lsl #32
    //     0x20e5dc: stur            x4, [fp, #-0x10]
    // 0x20e5e0: CheckStackOverflow
    //     0x20e5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e5e4: cmp             SP, x16
    //     0x20e5e8: b.ls            #0x20e764
    // 0x20e5ec: LoadField: r0 = r4->field_23
    //     0x20e5ec: ldur            w0, [x4, #0x23]
    // 0x20e5f0: DecompressPointer r0
    //     0x20e5f0: add             x0, x0, HEAP, lsl #32
    // 0x20e5f4: r16 = Sentinel
    //     0x20e5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20e5f8: cmp             w0, w16
    // 0x20e5fc: b.ne            #0x20e670
    // 0x20e600: r0 = LoadStaticField(0x66c)
    //     0x20e600: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20e604: ldr             x0, [x0, #0xcd8]
    // 0x20e608: cmp             w0, NULL
    // 0x20e60c: b.eq            #0x20e76c
    // 0x20e610: LoadField: r1 = r0->field_ef
    //     0x20e610: ldur            w1, [x0, #0xef]
    // 0x20e614: DecompressPointer r1
    //     0x20e614: add             x1, x1, HEAP, lsl #32
    // 0x20e618: cmp             w1, NULL
    // 0x20e61c: b.eq            #0x20e770
    // 0x20e620: LoadField: r0 = r1->field_13
    //     0x20e620: ldur            w0, [x1, #0x13]
    // 0x20e624: DecompressPointer r0
    //     0x20e624: add             x0, x0, HEAP, lsl #32
    // 0x20e628: LoadField: r1 = r0->field_2b
    //     0x20e628: ldur            w1, [x0, #0x2b]
    // 0x20e62c: DecompressPointer r1
    //     0x20e62c: add             x1, x1, HEAP, lsl #32
    // 0x20e630: cmp             w1, NULL
    // 0x20e634: b.ne            #0x20e640
    // 0x20e638: r1 = Null
    //     0x20e638: mov             x1, NULL
    // 0x20e63c: b               #0x20e64c
    // 0x20e640: LoadField: r0 = r1->field_33
    //     0x20e640: ldur            w0, [x1, #0x33]
    // 0x20e644: DecompressPointer r0
    //     0x20e644: add             x0, x0, HEAP, lsl #32
    // 0x20e648: mov             x1, x0
    // 0x20e64c: mov             x0, x1
    // 0x20e650: StoreField: r4->field_23 = r0
    //     0x20e650: stur            w0, [x4, #0x23]
    //     0x20e654: ldurb           w16, [x4, #-1]
    //     0x20e658: ldurb           w17, [x0, #-1]
    //     0x20e65c: and             x16, x17, x16, lsr #2
    //     0x20e660: tst             x16, HEAP, lsr #32
    //     0x20e664: b.eq            #0x20e66c
    //     0x20e668: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x20e66c: mov             x0, x1
    // 0x20e670: stur            x0, [fp, #-8]
    // 0x20e674: cmp             w0, NULL
    // 0x20e678: b.eq            #0x20e774
    // 0x20e67c: LoadField: r1 = r4->field_1b
    //     0x20e67c: ldur            w1, [x4, #0x1b]
    // 0x20e680: DecompressPointer r1
    //     0x20e680: add             x1, x1, HEAP, lsl #32
    // 0x20e684: r16 = Sentinel
    //     0x20e684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20e688: cmp             w1, w16
    // 0x20e68c: b.ne            #0x20e724
    // 0x20e690: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x20e690: ldur            w1, [x4, #0x17]
    // 0x20e694: DecompressPointer r1
    //     0x20e694: add             x1, x1, HEAP, lsl #32
    // 0x20e698: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x20e698: ldur            w2, [x1, #0x17]
    // 0x20e69c: DecompressPointer r2
    //     0x20e69c: add             x2, x2, HEAP, lsl #32
    // 0x20e6a0: LoadField: r1 = r2->field_f
    //     0x20e6a0: ldur            w1, [x2, #0xf]
    // 0x20e6a4: DecompressPointer r1
    //     0x20e6a4: add             x1, x1, HEAP, lsl #32
    // 0x20e6a8: LoadField: r3 = r2->field_13
    //     0x20e6a8: ldur            w3, [x2, #0x13]
    // 0x20e6ac: DecompressPointer r3
    //     0x20e6ac: add             x3, x3, HEAP, lsl #32
    // 0x20e6b0: r2 = LoadStaticField(0x590)
    //     0x20e6b0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x20e6b4: ldr             x2, [x2, #0xb20]
    // 0x20e6b8: cmp             w2, NULL
    // 0x20e6bc: b.eq            #0x20e778
    // 0x20e6c0: LoadField: r5 = r2->field_8f
    //     0x20e6c0: ldur            w5, [x2, #0x8f]
    // 0x20e6c4: DecompressPointer r5
    //     0x20e6c4: add             x5, x5, HEAP, lsl #32
    // 0x20e6c8: r16 = Sentinel
    //     0x20e6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20e6cc: cmp             w5, w16
    // 0x20e6d0: b.eq            #0x20e77c
    // 0x20e6d4: mov             x2, x3
    // 0x20e6d8: mov             x3, x5
    // 0x20e6dc: r0 = _find()
    //     0x20e6dc: bl              #0x20d648  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x20e6e0: mov             x2, x0
    // 0x20e6e4: ldur            x1, [fp, #-0x10]
    // 0x20e6e8: LoadField: r0 = r1->field_1b
    //     0x20e6e8: ldur            w0, [x1, #0x1b]
    // 0x20e6ec: DecompressPointer r0
    //     0x20e6ec: add             x0, x0, HEAP, lsl #32
    // 0x20e6f0: r16 = Sentinel
    //     0x20e6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20e6f4: cmp             w0, w16
    // 0x20e6f8: b.ne            #0x20e750
    // 0x20e6fc: mov             x0, x2
    // 0x20e700: StoreField: r1->field_1b = r0
    //     0x20e700: stur            w0, [x1, #0x1b]
    //     0x20e704: ldurb           w16, [x1, #-1]
    //     0x20e708: ldurb           w17, [x0, #-1]
    //     0x20e70c: and             x16, x17, x16, lsr #2
    //     0x20e710: tst             x16, HEAP, lsr #32
    //     0x20e714: b.eq            #0x20e71c
    //     0x20e718: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x20e71c: mov             x0, x2
    // 0x20e720: b               #0x20e728
    // 0x20e724: mov             x0, x1
    // 0x20e728: r16 = <Intent>
    //     0x20e728: add             x16, PP, #0xd, lsl #12  ; [pp+0xd460] TypeArguments: <Intent>
    //     0x20e72c: ldr             x16, [x16, #0x460]
    // 0x20e730: ldur            lr, [fp, #-8]
    // 0x20e734: stp             lr, x16, [SP, #8]
    // 0x20e738: str             x0, [SP]
    // 0x20e73c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e73c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e740: r0 = maybeFind()
    //     0x20e740: bl              #0x20e788  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x20e744: LeaveFrame
    //     0x20e744: mov             SP, fp
    //     0x20e748: ldp             fp, lr, [SP], #0x10
    // 0x20e74c: ret
    //     0x20e74c: ret             
    // 0x20e750: r16 = "intent"
    //     0x20e750: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] "intent"
    //     0x20e754: ldr             x16, [x16, #0x8b0]
    // 0x20e758: str             x16, [SP]
    // 0x20e75c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x20e75c: bl              #0x187958  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x20e760: brk             #0
    // 0x20e764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e764: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e768: b               #0x20e5ec
    // 0x20e76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e76c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e770: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e774: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e778: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e77c: r9 = _keyboard
    //     0x20e77c: add             x9, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._keyboard@49240726>: late final (offset: 0x90)
    //     0x20e780: ldr             x9, [x9, #0x8b8]
    // 0x20e784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20e784: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x20eb30, size: 0x68
    // 0x20eb30: EnterFrame
    //     0x20eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x20eb34: mov             fp, SP
    // 0x20eb38: r1 = LoadStaticField(0x66c)
    //     0x20eb38: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x20eb3c: ldr             x1, [x1, #0xcd8]
    // 0x20eb40: cmp             w1, NULL
    // 0x20eb44: b.eq            #0x20eb90
    // 0x20eb48: LoadField: r2 = r1->field_ef
    //     0x20eb48: ldur            w2, [x1, #0xef]
    // 0x20eb4c: DecompressPointer r2
    //     0x20eb4c: add             x2, x2, HEAP, lsl #32
    // 0x20eb50: cmp             w2, NULL
    // 0x20eb54: b.eq            #0x20eb94
    // 0x20eb58: LoadField: r1 = r2->field_13
    //     0x20eb58: ldur            w1, [x2, #0x13]
    // 0x20eb5c: DecompressPointer r1
    //     0x20eb5c: add             x1, x1, HEAP, lsl #32
    // 0x20eb60: LoadField: r2 = r1->field_2b
    //     0x20eb60: ldur            w2, [x1, #0x2b]
    // 0x20eb64: DecompressPointer r2
    //     0x20eb64: add             x2, x2, HEAP, lsl #32
    // 0x20eb68: cmp             w2, NULL
    // 0x20eb6c: b.ne            #0x20eb78
    // 0x20eb70: r0 = Null
    //     0x20eb70: mov             x0, NULL
    // 0x20eb74: b               #0x20eb84
    // 0x20eb78: LoadField: r1 = r2->field_33
    //     0x20eb78: ldur            w1, [x2, #0x33]
    // 0x20eb7c: DecompressPointer r1
    //     0x20eb7c: add             x1, x1, HEAP, lsl #32
    // 0x20eb80: mov             x0, x1
    // 0x20eb84: LeaveFrame
    //     0x20eb84: mov             SP, fp
    //     0x20eb88: ldp             fp, lr, [SP], #0x10
    // 0x20eb8c: ret
    //     0x20eb8c: ret             
    // 0x20eb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20eb90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20eb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20eb94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x20eb98, size: 0x80
    // 0x20eb98: EnterFrame
    //     0x20eb98: stp             fp, lr, [SP, #-0x10]!
    //     0x20eb9c: mov             fp, SP
    // 0x20eba0: ldr             x0, [fp, #0x10]
    // 0x20eba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20eba4: ldur            w1, [x0, #0x17]
    // 0x20eba8: DecompressPointer r1
    //     0x20eba8: add             x1, x1, HEAP, lsl #32
    // 0x20ebac: CheckStackOverflow
    //     0x20ebac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20ebb0: cmp             SP, x16
    //     0x20ebb4: b.ls            #0x20ec00
    // 0x20ebb8: LoadField: r0 = r1->field_f
    //     0x20ebb8: ldur            w0, [x1, #0xf]
    // 0x20ebbc: DecompressPointer r0
    //     0x20ebbc: add             x0, x0, HEAP, lsl #32
    // 0x20ebc0: LoadField: r2 = r1->field_13
    //     0x20ebc0: ldur            w2, [x1, #0x13]
    // 0x20ebc4: DecompressPointer r2
    //     0x20ebc4: add             x2, x2, HEAP, lsl #32
    // 0x20ebc8: r1 = LoadStaticField(0x590)
    //     0x20ebc8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x20ebcc: ldr             x1, [x1, #0xb20]
    // 0x20ebd0: cmp             w1, NULL
    // 0x20ebd4: b.eq            #0x20ec08
    // 0x20ebd8: LoadField: r3 = r1->field_8f
    //     0x20ebd8: ldur            w3, [x1, #0x8f]
    // 0x20ebdc: DecompressPointer r3
    //     0x20ebdc: add             x3, x3, HEAP, lsl #32
    // 0x20ebe0: r16 = Sentinel
    //     0x20ebe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20ebe4: cmp             w3, w16
    // 0x20ebe8: b.eq            #0x20ec0c
    // 0x20ebec: mov             x1, x0
    // 0x20ebf0: r0 = _find()
    //     0x20ebf0: bl              #0x20d648  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x20ebf4: LeaveFrame
    //     0x20ebf4: mov             SP, fp
    //     0x20ebf8: ldp             fp, lr, [SP], #0x10
    // 0x20ebfc: ret
    //     0x20ebfc: ret             
    // 0x20ec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ec00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ec04: b               #0x20ebb8
    // 0x20ec08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ec08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ec0c: r9 = _keyboard
    //     0x20ec0c: add             x9, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._keyboard@49240726>: late final (offset: 0x90)
    //     0x20ec10: ldr             x9, [x9, #0x8b8]
    // 0x20ec14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20ec14: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1260, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1261, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 1262, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x20d750, size: 0xa4
    // 0x20d750: EnterFrame
    //     0x20d750: stp             fp, lr, [SP, #-0x10]!
    //     0x20d754: mov             fp, SP
    // 0x20d758: AllocStack(0x18)
    //     0x20d758: sub             SP, SP, #0x18
    // 0x20d75c: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x20d75c: mov             x0, x3
    //     0x20d760: stur            x3, [fp, #-0x18]
    //     0x20d764: mov             x3, x1
    //     0x20d768: stur            x1, [fp, #-8]
    //     0x20d76c: stur            x2, [fp, #-0x10]
    // 0x20d770: CheckStackOverflow
    //     0x20d770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d774: cmp             SP, x16
    //     0x20d778: b.ls            #0x20d7ec
    // 0x20d77c: r1 = LoadClassIdInstr(r2)
    //     0x20d77c: ldur            x1, [x2, #-1]
    //     0x20d780: ubfx            x1, x1, #0xc, #0x14
    // 0x20d784: cmp             x1, #0x52d
    // 0x20d788: b.eq            #0x20d794
    // 0x20d78c: cmp             x1, #0x52b
    // 0x20d790: b.ne            #0x20d7dc
    // 0x20d794: mov             x1, x3
    // 0x20d798: r0 = triggers()
    //     0x20d798: bl              #0x20e114  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x20d79c: mov             x1, x0
    // 0x20d7a0: ldur            x0, [fp, #-0x10]
    // 0x20d7a4: LoadField: r2 = r0->field_b
    //     0x20d7a4: ldur            w2, [x0, #0xb]
    // 0x20d7a8: DecompressPointer r2
    //     0x20d7a8: add             x2, x2, HEAP, lsl #32
    // 0x20d7ac: r0 = contains()
    //     0x20d7ac: bl              #0x2c0b54  ; [dart:collection] ListBase::contains
    // 0x20d7b0: tbnz            w0, #4, #0x20d7dc
    // 0x20d7b4: ldur            x1, [fp, #-0x18]
    // 0x20d7b8: r0 = logicalKeysPressed()
    //     0x20d7b8: bl              #0x20e0c0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x20d7bc: ldur            x1, [fp, #-8]
    // 0x20d7c0: mov             x2, x0
    // 0x20d7c4: r0 = _shouldAcceptModifiers()
    //     0x20d7c4: bl              #0x20d88c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x20d7c8: tbnz            w0, #4, #0x20d7dc
    // 0x20d7cc: ldur            x1, [fp, #-8]
    // 0x20d7d0: ldur            x2, [fp, #-0x18]
    // 0x20d7d4: r0 = _shouldAcceptNumLock()
    //     0x20d7d4: bl              #0x20d7f4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x20d7d8: b               #0x20d7e0
    // 0x20d7dc: r0 = false
    //     0x20d7dc: add             x0, NULL, #0x30  ; false
    // 0x20d7e0: LeaveFrame
    //     0x20d7e0: mov             SP, fp
    //     0x20d7e4: ldp             fp, lr, [SP], #0x10
    // 0x20d7e8: ret
    //     0x20d7e8: ret             
    // 0x20d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d7ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d7f0: b               #0x20d77c
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x20d7f4, size: 0x78
    // 0x20d7f4: EnterFrame
    //     0x20d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x20d7f8: mov             fp, SP
    // 0x20d7fc: CheckStackOverflow
    //     0x20d7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d800: cmp             SP, x16
    //     0x20d804: b.ls            #0x20d864
    // 0x20d808: LoadField: r0 = r1->field_1b
    //     0x20d808: ldur            w0, [x1, #0x1b]
    // 0x20d80c: DecompressPointer r0
    //     0x20d80c: add             x0, x0, HEAP, lsl #32
    // 0x20d810: LoadField: r1 = r0->field_7
    //     0x20d810: ldur            x1, [x0, #7]
    // 0x20d814: cmp             x1, #1
    // 0x20d818: b.gt            #0x20d840
    // 0x20d81c: cmp             x1, #0
    // 0x20d820: b.gt            #0x20d82c
    // 0x20d824: r0 = true
    //     0x20d824: add             x0, NULL, #0x20  ; true
    // 0x20d828: b               #0x20d858
    // 0x20d82c: LoadField: r1 = r2->field_b
    //     0x20d82c: ldur            w1, [x2, #0xb]
    // 0x20d830: DecompressPointer r1
    //     0x20d830: add             x1, x1, HEAP, lsl #32
    // 0x20d834: r2 = Instance_KeyboardLockMode
    //     0x20d834: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!KeyboardLockMode@409241
    // 0x20d838: r0 = contains()
    //     0x20d838: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x20d83c: b               #0x20d858
    // 0x20d840: LoadField: r1 = r2->field_b
    //     0x20d840: ldur            w1, [x2, #0xb]
    // 0x20d844: DecompressPointer r1
    //     0x20d844: add             x1, x1, HEAP, lsl #32
    // 0x20d848: r2 = Instance_KeyboardLockMode
    //     0x20d848: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!KeyboardLockMode@409241
    // 0x20d84c: r0 = contains()
    //     0x20d84c: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x20d850: eor             x1, x0, #0x10
    // 0x20d854: mov             x0, x1
    // 0x20d858: LeaveFrame
    //     0x20d858: mov             SP, fp
    //     0x20d85c: ldp             fp, lr, [SP], #0x10
    // 0x20d860: ret
    //     0x20d860: ret             
    // 0x20d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d864: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d868: b               #0x20d808
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x20d88c, size: 0x1d8
    // 0x20d88c: EnterFrame
    //     0x20d88c: stp             fp, lr, [SP, #-0x10]!
    //     0x20d890: mov             fp, SP
    // 0x20d894: AllocStack(0x18)
    //     0x20d894: sub             SP, SP, #0x18
    // 0x20d898: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x20d898: mov             x0, x1
    //     0x20d89c: stur            x1, [fp, #-0x10]
    //     0x20d8a0: mov             x1, x2
    //     0x20d8a4: stur            x2, [fp, #-0x18]
    // 0x20d8a8: CheckStackOverflow
    //     0x20d8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20d8ac: cmp             SP, x16
    //     0x20d8b0: b.ls            #0x20da5c
    // 0x20d8b4: LoadField: r2 = r0->field_b
    //     0x20d8b4: ldur            w2, [x0, #0xb]
    // 0x20d8b8: DecompressPointer r2
    //     0x20d8b8: add             x2, x2, HEAP, lsl #32
    // 0x20d8bc: stur            x2, [fp, #-8]
    // 0x20d8c0: r0 = InitLateStaticField(0x6e4) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x20d8c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20d8c4: ldr             x0, [x0, #0xdc8]
    //     0x20d8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20d8cc: cmp             w0, w16
    //     0x20d8d0: b.ne            #0x20d8e0
    //     0x20d8d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x109c0] Field <::._controlSynonyms@291043213>: static late final (offset: 0x6e4)
    //     0x20d8d8: ldr             x2, [x2, #0x9c0]
    //     0x20d8dc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x20d8e0: ldur            x1, [fp, #-0x18]
    // 0x20d8e4: mov             x2, x0
    // 0x20d8e8: r0 = intersection()
    //     0x20d8e8: bl              #0x30ee3c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x20d8ec: LoadField: r1 = r0->field_13
    //     0x20d8ec: ldur            w1, [x0, #0x13]
    // 0x20d8f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x20d8f0: ldur            w2, [x0, #0x17]
    // 0x20d8f4: r0 = LoadInt32Instr(r1)
    //     0x20d8f4: sbfx            x0, x1, #1, #0x1f
    // 0x20d8f8: r1 = LoadInt32Instr(r2)
    //     0x20d8f8: sbfx            x1, x2, #1, #0x1f
    // 0x20d8fc: sub             x2, x0, x1
    // 0x20d900: cbnz            x2, #0x20d90c
    // 0x20d904: r0 = false
    //     0x20d904: add             x0, NULL, #0x30  ; false
    // 0x20d908: b               #0x20d910
    // 0x20d90c: r0 = true
    //     0x20d90c: add             x0, NULL, #0x20  ; true
    // 0x20d910: ldur            x1, [fp, #-8]
    // 0x20d914: cmp             w1, w0
    // 0x20d918: b.ne            #0x20da4c
    // 0x20d91c: ldur            x0, [fp, #-0x10]
    // 0x20d920: LoadField: r1 = r0->field_f
    //     0x20d920: ldur            w1, [x0, #0xf]
    // 0x20d924: DecompressPointer r1
    //     0x20d924: add             x1, x1, HEAP, lsl #32
    // 0x20d928: stur            x1, [fp, #-8]
    // 0x20d92c: r0 = InitLateStaticField(0x6e8) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x20d92c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20d930: ldr             x0, [x0, #0xdd0]
    //     0x20d934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20d938: cmp             w0, w16
    //     0x20d93c: b.ne            #0x20d94c
    //     0x20d940: add             x2, PP, #0x10, lsl #12  ; [pp+0x109c8] Field <::._shiftSynonyms@291043213>: static late final (offset: 0x6e8)
    //     0x20d944: ldr             x2, [x2, #0x9c8]
    //     0x20d948: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x20d94c: ldur            x1, [fp, #-0x18]
    // 0x20d950: mov             x2, x0
    // 0x20d954: r0 = intersection()
    //     0x20d954: bl              #0x30ee3c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x20d958: LoadField: r1 = r0->field_13
    //     0x20d958: ldur            w1, [x0, #0x13]
    // 0x20d95c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x20d95c: ldur            w2, [x0, #0x17]
    // 0x20d960: r0 = LoadInt32Instr(r1)
    //     0x20d960: sbfx            x0, x1, #1, #0x1f
    // 0x20d964: r1 = LoadInt32Instr(r2)
    //     0x20d964: sbfx            x1, x2, #1, #0x1f
    // 0x20d968: sub             x2, x0, x1
    // 0x20d96c: cbnz            x2, #0x20d978
    // 0x20d970: r0 = false
    //     0x20d970: add             x0, NULL, #0x30  ; false
    // 0x20d974: b               #0x20d97c
    // 0x20d978: r0 = true
    //     0x20d978: add             x0, NULL, #0x20  ; true
    // 0x20d97c: ldur            x1, [fp, #-8]
    // 0x20d980: cmp             w1, w0
    // 0x20d984: b.ne            #0x20da4c
    // 0x20d988: ldur            x0, [fp, #-0x10]
    // 0x20d98c: LoadField: r1 = r0->field_13
    //     0x20d98c: ldur            w1, [x0, #0x13]
    // 0x20d990: DecompressPointer r1
    //     0x20d990: add             x1, x1, HEAP, lsl #32
    // 0x20d994: stur            x1, [fp, #-8]
    // 0x20d998: r0 = InitLateStaticField(0x6ec) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x20d998: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20d99c: ldr             x0, [x0, #0xdd8]
    //     0x20d9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20d9a4: cmp             w0, w16
    //     0x20d9a8: b.ne            #0x20d9b8
    //     0x20d9ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Field <::._altSynonyms@291043213>: static late final (offset: 0x6ec)
    //     0x20d9b0: ldr             x2, [x2, #0x9d0]
    //     0x20d9b4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x20d9b8: ldur            x1, [fp, #-0x18]
    // 0x20d9bc: mov             x2, x0
    // 0x20d9c0: r0 = intersection()
    //     0x20d9c0: bl              #0x30ee3c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x20d9c4: LoadField: r1 = r0->field_13
    //     0x20d9c4: ldur            w1, [x0, #0x13]
    // 0x20d9c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x20d9c8: ldur            w2, [x0, #0x17]
    // 0x20d9cc: r0 = LoadInt32Instr(r1)
    //     0x20d9cc: sbfx            x0, x1, #1, #0x1f
    // 0x20d9d0: r1 = LoadInt32Instr(r2)
    //     0x20d9d0: sbfx            x1, x2, #1, #0x1f
    // 0x20d9d4: sub             x2, x0, x1
    // 0x20d9d8: cbnz            x2, #0x20d9e4
    // 0x20d9dc: r0 = false
    //     0x20d9dc: add             x0, NULL, #0x30  ; false
    // 0x20d9e0: b               #0x20d9e8
    // 0x20d9e4: r0 = true
    //     0x20d9e4: add             x0, NULL, #0x20  ; true
    // 0x20d9e8: ldur            x1, [fp, #-8]
    // 0x20d9ec: cmp             w1, w0
    // 0x20d9f0: b.ne            #0x20da4c
    // 0x20d9f4: r0 = InitLateStaticField(0x6f0) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x20d9f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20d9f8: ldr             x0, [x0, #0xde0]
    //     0x20d9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20da00: cmp             w0, w16
    //     0x20da04: b.ne            #0x20da14
    //     0x20da08: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d8] Field <::._metaSynonyms@291043213>: static late final (offset: 0x6f0)
    //     0x20da0c: ldr             x2, [x2, #0x9d8]
    //     0x20da10: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x20da14: ldur            x1, [fp, #-0x18]
    // 0x20da18: mov             x2, x0
    // 0x20da1c: r0 = intersection()
    //     0x20da1c: bl              #0x30ee3c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x20da20: LoadField: r1 = r0->field_13
    //     0x20da20: ldur            w1, [x0, #0x13]
    // 0x20da24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x20da24: ldur            w2, [x0, #0x17]
    // 0x20da28: r3 = LoadInt32Instr(r1)
    //     0x20da28: sbfx            x3, x1, #1, #0x1f
    // 0x20da2c: r1 = LoadInt32Instr(r2)
    //     0x20da2c: sbfx            x1, x2, #1, #0x1f
    // 0x20da30: sub             x2, x3, x1
    // 0x20da34: cbz             x2, #0x20da40
    // 0x20da38: r1 = false
    //     0x20da38: add             x1, NULL, #0x30  ; false
    // 0x20da3c: b               #0x20da44
    // 0x20da40: r1 = true
    //     0x20da40: add             x1, NULL, #0x20  ; true
    // 0x20da44: mov             x0, x1
    // 0x20da48: b               #0x20da50
    // 0x20da4c: r0 = false
    //     0x20da4c: add             x0, NULL, #0x30  ; false
    // 0x20da50: LeaveFrame
    //     0x20da50: mov             SP, fp
    //     0x20da54: ldp             fp, lr, [SP], #0x10
    // 0x20da58: ret
    //     0x20da58: ret             
    // 0x20da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20da5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20da60: b               #0x20d8b4
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x20e114, size: 0x60
    // 0x20e114: EnterFrame
    //     0x20e114: stp             fp, lr, [SP, #-0x10]!
    //     0x20e118: mov             fp, SP
    // 0x20e11c: AllocStack(0x10)
    //     0x20e11c: sub             SP, SP, #0x10
    // 0x20e120: r0 = 2
    //     0x20e120: mov             x0, #2
    // 0x20e124: LoadField: r3 = r1->field_7
    //     0x20e124: ldur            w3, [x1, #7]
    // 0x20e128: DecompressPointer r3
    //     0x20e128: add             x3, x3, HEAP, lsl #32
    // 0x20e12c: mov             x2, x0
    // 0x20e130: stur            x3, [fp, #-8]
    // 0x20e134: r1 = Null
    //     0x20e134: mov             x1, NULL
    // 0x20e138: r0 = AllocateArray()
    //     0x20e138: bl              #0x32a90c  ; AllocateArrayStub
    // 0x20e13c: mov             x2, x0
    // 0x20e140: ldur            x0, [fp, #-8]
    // 0x20e144: stur            x2, [fp, #-0x10]
    // 0x20e148: StoreField: r2->field_f = r0
    //     0x20e148: stur            w0, [x2, #0xf]
    // 0x20e14c: r1 = <LogicalKeyboardKey>
    //     0x20e14c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20e150: ldr             x1, [x1, #0x9e0]
    // 0x20e154: r0 = AllocateGrowableArray()
    //     0x20e154: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x20e158: ldur            x1, [fp, #-0x10]
    // 0x20e15c: StoreField: r0->field_f = r1
    //     0x20e15c: stur            w1, [x0, #0xf]
    // 0x20e160: r1 = 2
    //     0x20e160: mov             x1, #2
    // 0x20e164: StoreField: r0->field_b = r1
    //     0x20e164: stur            w1, [x0, #0xb]
    // 0x20e168: LeaveFrame
    //     0x20e168: mov             SP, fp
    //     0x20e16c: ldp             fp, lr, [SP], #0x10
    // 0x20e170: ret
    //     0x20e170: ret             
  }
}

// class id: 1514, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x1f7b60, size: 0x58
    // 0x1f7b60: EnterFrame
    //     0x1f7b60: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7b64: mov             fp, SP
    // 0x1f7b68: AllocStack(0x8)
    //     0x1f7b68: sub             SP, SP, #8
    // 0x1f7b6c: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x1f7b6c: mov             x2, x1
    // 0x1f7b70: CheckStackOverflow
    //     0x1f7b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7b74: cmp             SP, x16
    //     0x1f7b78: b.ls            #0x1f7bb0
    // 0x1f7b7c: LoadField: r0 = r2->field_13
    //     0x1f7b7c: ldur            w0, [x2, #0x13]
    // 0x1f7b80: DecompressPointer r0
    //     0x1f7b80: add             x0, x0, HEAP, lsl #32
    // 0x1f7b84: stur            x0, [fp, #-8]
    // 0x1f7b88: r1 = Function '_shortcutsChanged@291043213':.
    //     0x1f7b88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a98] AnonymousClosure: (0x1f7bd8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x1f7c10)
    //     0x1f7b8c: ldr             x1, [x1, #0xa98]
    // 0x1f7b90: r0 = AllocateClosure()
    //     0x1f7b90: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f7b94: ldur            x1, [fp, #-8]
    // 0x1f7b98: mov             x2, x0
    // 0x1f7b9c: r0 = addListener()
    //     0x1f7b9c: bl              #0x2c48a8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x1f7ba0: r0 = Null
    //     0x1f7ba0: mov             x0, NULL
    // 0x1f7ba4: LeaveFrame
    //     0x1f7ba4: mov             SP, fp
    //     0x1f7ba8: ldp             fp, lr, [SP], #0x10
    // 0x1f7bac: ret
    //     0x1f7bac: ret             
    // 0x1f7bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7bb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7bb4: b               #0x1f7b7c
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x1f7bd8, size: 0x38
    // 0x1f7bd8: EnterFrame
    //     0x1f7bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7bdc: mov             fp, SP
    // 0x1f7be0: ldr             x0, [fp, #0x10]
    // 0x1f7be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f7be4: ldur            w1, [x0, #0x17]
    // 0x1f7be8: DecompressPointer r1
    //     0x1f7be8: add             x1, x1, HEAP, lsl #32
    // 0x1f7bec: CheckStackOverflow
    //     0x1f7bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7bf0: cmp             SP, x16
    //     0x1f7bf4: b.ls            #0x1f7c08
    // 0x1f7bf8: r0 = _shortcutsChanged()
    //     0x1f7bf8: bl              #0x1f7c10  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x1f7bfc: LeaveFrame
    //     0x1f7bfc: mov             SP, fp
    //     0x1f7c00: ldp             fp, lr, [SP], #0x10
    // 0x1f7c04: ret
    //     0x1f7c04: ret             
    // 0x1f7c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7c08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7c0c: b               #0x1f7bf8
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x1f7c10, size: 0x58
    // 0x1f7c10: EnterFrame
    //     0x1f7c10: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7c14: mov             fp, SP
    // 0x1f7c18: AllocStack(0x8)
    //     0x1f7c18: sub             SP, SP, #8
    // 0x1f7c1c: CheckStackOverflow
    //     0x1f7c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7c20: cmp             SP, x16
    //     0x1f7c24: b.ls            #0x1f7c60
    // 0x1f7c28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1f7c28: ldur            w0, [x1, #0x17]
    // 0x1f7c2c: DecompressPointer r0
    //     0x1f7c2c: add             x0, x0, HEAP, lsl #32
    // 0x1f7c30: stur            x0, [fp, #-8]
    // 0x1f7c34: LoadField: r2 = r1->field_13
    //     0x1f7c34: ldur            w2, [x1, #0x13]
    // 0x1f7c38: DecompressPointer r2
    //     0x1f7c38: add             x2, x2, HEAP, lsl #32
    // 0x1f7c3c: mov             x1, x2
    // 0x1f7c40: r0 = shortcuts()
    //     0x1f7c40: bl              #0x1f7c68  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x1f7c44: ldur            x1, [fp, #-8]
    // 0x1f7c48: mov             x2, x0
    // 0x1f7c4c: r0 = shortcuts=()
    //     0x1f7c4c: bl              #0x1f72b8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x1f7c50: r0 = Null
    //     0x1f7c50: mov             x0, NULL
    // 0x1f7c54: LeaveFrame
    //     0x1f7c54: mov             SP, fp
    //     0x1f7c58: ldp             fp, lr, [SP], #0x10
    // 0x1f7c5c: ret
    //     0x1f7c5c: ret             
    // 0x1f7c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7c60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7c64: b               #0x1f7c28
  }
  _ build(/* No info */) {
    // ** addr: 0x20ec70, size: 0x94
    // 0x20ec70: EnterFrame
    //     0x20ec70: stp             fp, lr, [SP, #-0x10]!
    //     0x20ec74: mov             fp, SP
    // 0x20ec78: AllocStack(0x20)
    //     0x20ec78: sub             SP, SP, #0x20
    // 0x20ec7c: LoadField: r0 = r1->field_13
    //     0x20ec7c: ldur            w0, [x1, #0x13]
    // 0x20ec80: DecompressPointer r0
    //     0x20ec80: add             x0, x0, HEAP, lsl #32
    // 0x20ec84: stur            x0, [fp, #-0x18]
    // 0x20ec88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x20ec88: ldur            w2, [x1, #0x17]
    // 0x20ec8c: DecompressPointer r2
    //     0x20ec8c: add             x2, x2, HEAP, lsl #32
    // 0x20ec90: stur            x2, [fp, #-0x10]
    // 0x20ec94: LoadField: r3 = r1->field_b
    //     0x20ec94: ldur            w3, [x1, #0xb]
    // 0x20ec98: DecompressPointer r3
    //     0x20ec98: add             x3, x3, HEAP, lsl #32
    // 0x20ec9c: cmp             w3, NULL
    // 0x20eca0: b.eq            #0x20ed00
    // 0x20eca4: LoadField: r1 = r3->field_b
    //     0x20eca4: ldur            w1, [x3, #0xb]
    // 0x20eca8: DecompressPointer r1
    //     0x20eca8: add             x1, x1, HEAP, lsl #32
    // 0x20ecac: stur            x1, [fp, #-8]
    // 0x20ecb0: r0 = Shortcuts()
    //     0x20ecb0: bl              #0x207414  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x20ecb4: mov             x1, x0
    // 0x20ecb8: ldur            x0, [fp, #-0x10]
    // 0x20ecbc: stur            x1, [fp, #-0x20]
    // 0x20ecc0: StoreField: r1->field_b = r0
    //     0x20ecc0: stur            w0, [x1, #0xb]
    // 0x20ecc4: ldur            x0, [fp, #-8]
    // 0x20ecc8: StoreField: r1->field_13 = r0
    //     0x20ecc8: stur            w0, [x1, #0x13]
    // 0x20eccc: r0 = true
    //     0x20eccc: add             x0, NULL, #0x20  ; true
    // 0x20ecd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x20ecd0: stur            w0, [x1, #0x17]
    // 0x20ecd4: r0 = _ConstMap len:0
    //     0x20ecd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe950] Map<ShortcutActivator, Intent>(0)
    //     0x20ecd8: ldr             x0, [x0, #0x950]
    // 0x20ecdc: StoreField: r1->field_f = r0
    //     0x20ecdc: stur            w0, [x1, #0xf]
    // 0x20ece0: r0 = _ShortcutRegistrarScope()
    //     0x20ece0: bl              #0x20ed04  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x20ece4: ldur            x1, [fp, #-0x18]
    // 0x20ece8: StoreField: r0->field_f = r1
    //     0x20ece8: stur            w1, [x0, #0xf]
    // 0x20ecec: ldur            x1, [fp, #-0x20]
    // 0x20ecf0: StoreField: r0->field_b = r1
    //     0x20ecf0: stur            w1, [x0, #0xb]
    // 0x20ecf4: LeaveFrame
    //     0x20ecf4: mov             SP, fp
    //     0x20ecf8: ldp             fp, lr, [SP], #0x10
    // 0x20ecfc: ret
    //     0x20ecfc: ret             
    // 0x20ed00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ed00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c690, size: 0x78
    // 0x25c690: EnterFrame
    //     0x25c690: stp             fp, lr, [SP, #-0x10]!
    //     0x25c694: mov             fp, SP
    // 0x25c698: AllocStack(0x10)
    //     0x25c698: sub             SP, SP, #0x10
    // 0x25c69c: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x25c69c: mov             x0, x1
    //     0x25c6a0: stur            x1, [fp, #-0x10]
    // 0x25c6a4: CheckStackOverflow
    //     0x25c6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c6a8: cmp             SP, x16
    //     0x25c6ac: b.ls            #0x25c700
    // 0x25c6b0: LoadField: r3 = r0->field_13
    //     0x25c6b0: ldur            w3, [x0, #0x13]
    // 0x25c6b4: DecompressPointer r3
    //     0x25c6b4: add             x3, x3, HEAP, lsl #32
    // 0x25c6b8: mov             x2, x0
    // 0x25c6bc: stur            x3, [fp, #-8]
    // 0x25c6c0: r1 = Function '_shortcutsChanged@291043213':.
    //     0x25c6c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a98] AnonymousClosure: (0x1f7bd8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x1f7c10)
    //     0x25c6c4: ldr             x1, [x1, #0xa98]
    // 0x25c6c8: r0 = AllocateClosure()
    //     0x25c6c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x25c6cc: ldur            x1, [fp, #-8]
    // 0x25c6d0: mov             x2, x0
    // 0x25c6d4: r0 = removeListener()
    //     0x25c6d4: bl              #0x3082a8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x25c6d8: ldur            x1, [fp, #-8]
    // 0x25c6dc: r0 = dispose()
    //     0x25c6dc: bl              #0x262a44  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x25c6e0: ldur            x0, [fp, #-0x10]
    // 0x25c6e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25c6e4: ldur            w1, [x0, #0x17]
    // 0x25c6e8: DecompressPointer r1
    //     0x25c6e8: add             x1, x1, HEAP, lsl #32
    // 0x25c6ec: r0 = dispose()
    //     0x25c6ec: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25c6f0: r0 = Null
    //     0x25c6f0: mov             x0, NULL
    // 0x25c6f4: LeaveFrame
    //     0x25c6f4: mov             SP, fp
    //     0x25c6f8: ldp             fp, lr, [SP], #0x10
    // 0x25c6fc: ret
    //     0x25c6fc: ret             
    // 0x25c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c700: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c704: b               #0x25c6b0
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x25ee10, size: 0x9c
    // 0x25ee10: EnterFrame
    //     0x25ee10: stp             fp, lr, [SP, #-0x10]!
    //     0x25ee14: mov             fp, SP
    // 0x25ee18: AllocStack(0x10)
    //     0x25ee18: sub             SP, SP, #0x10
    // 0x25ee1c: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x25ee1c: stur            x1, [fp, #-8]
    // 0x25ee20: CheckStackOverflow
    //     0x25ee20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ee24: cmp             SP, x16
    //     0x25ee28: b.ls            #0x25eea4
    // 0x25ee2c: r0 = ShortcutRegistry()
    //     0x25ee2c: bl              #0x25ef5c  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x25ee30: mov             x1, x0
    // 0x25ee34: stur            x0, [fp, #-0x10]
    // 0x25ee38: r0 = ShortcutRegistry()
    //     0x25ee38: bl              #0x25eeac  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x25ee3c: ldur            x0, [fp, #-0x10]
    // 0x25ee40: ldur            x1, [fp, #-8]
    // 0x25ee44: StoreField: r1->field_13 = r0
    //     0x25ee44: stur            w0, [x1, #0x13]
    //     0x25ee48: ldurb           w16, [x1, #-1]
    //     0x25ee4c: ldurb           w17, [x0, #-1]
    //     0x25ee50: and             x16, x17, x16, lsr #2
    //     0x25ee54: tst             x16, HEAP, lsr #32
    //     0x25ee58: b.eq            #0x25ee60
    //     0x25ee5c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25ee60: r0 = ShortcutManager()
    //     0x25ee60: bl              #0x1f7b54  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x25ee64: mov             x1, x0
    // 0x25ee68: stur            x0, [fp, #-0x10]
    // 0x25ee6c: r0 = ShortcutManager()
    //     0x25ee6c: bl              #0x1f7aac  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x25ee70: ldur            x0, [fp, #-0x10]
    // 0x25ee74: ldur            x1, [fp, #-8]
    // 0x25ee78: ArrayStore: r1[0] = r0  ; List_4
    //     0x25ee78: stur            w0, [x1, #0x17]
    //     0x25ee7c: ldurb           w16, [x1, #-1]
    //     0x25ee80: ldurb           w17, [x0, #-1]
    //     0x25ee84: and             x16, x17, x16, lsr #2
    //     0x25ee88: tst             x16, HEAP, lsr #32
    //     0x25ee8c: b.eq            #0x25ee94
    //     0x25ee90: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25ee94: r0 = Null
    //     0x25ee94: mov             x0, NULL
    // 0x25ee98: LeaveFrame
    //     0x25ee98: mov             SP, fp
    //     0x25ee9c: ldp             fp, lr, [SP], #0x10
    // 0x25eea0: ret
    //     0x25eea0: ret             
    // 0x25eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eea4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eea8: b               #0x25ee2c
  }
}

// class id: 1515, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x1f71c4, size: 0xd4
    // 0x1f71c4: EnterFrame
    //     0x1f71c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f71c8: mov             fp, SP
    // 0x1f71cc: AllocStack(0x10)
    //     0x1f71cc: sub             SP, SP, #0x10
    // 0x1f71d0: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x1f71d0: stur            x1, [fp, #-8]
    // 0x1f71d4: CheckStackOverflow
    //     0x1f71d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f71d8: cmp             SP, x16
    //     0x1f71dc: b.ls            #0x1f7288
    // 0x1f71e0: LoadField: r0 = r1->field_b
    //     0x1f71e0: ldur            w0, [x1, #0xb]
    // 0x1f71e4: DecompressPointer r0
    //     0x1f71e4: add             x0, x0, HEAP, lsl #32
    // 0x1f71e8: cmp             w0, NULL
    // 0x1f71ec: b.eq            #0x1f7290
    // 0x1f71f0: LoadField: r2 = r0->field_b
    //     0x1f71f0: ldur            w2, [x0, #0xb]
    // 0x1f71f4: DecompressPointer r2
    //     0x1f71f4: add             x2, x2, HEAP, lsl #32
    // 0x1f71f8: cmp             w2, NULL
    // 0x1f71fc: b.ne            #0x1f7278
    // 0x1f7200: r0 = ShortcutManager()
    //     0x1f7200: bl              #0x1f7b54  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x1f7204: mov             x1, x0
    // 0x1f7208: stur            x0, [fp, #-0x10]
    // 0x1f720c: r0 = ShortcutManager()
    //     0x1f720c: bl              #0x1f7aac  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x1f7210: ldur            x0, [fp, #-0x10]
    // 0x1f7214: ldur            x1, [fp, #-8]
    // 0x1f7218: StoreField: r1->field_13 = r0
    //     0x1f7218: stur            w0, [x1, #0x13]
    //     0x1f721c: ldurb           w16, [x1, #-1]
    //     0x1f7220: ldurb           w17, [x0, #-1]
    //     0x1f7224: and             x16, x17, x16, lsr #2
    //     0x1f7228: tst             x16, HEAP, lsr #32
    //     0x1f722c: b.eq            #0x1f7234
    //     0x1f7230: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f7234: LoadField: r0 = r1->field_b
    //     0x1f7234: ldur            w0, [x1, #0xb]
    // 0x1f7238: DecompressPointer r0
    //     0x1f7238: add             x0, x0, HEAP, lsl #32
    // 0x1f723c: cmp             w0, NULL
    // 0x1f7240: b.eq            #0x1f7294
    // 0x1f7244: LoadField: r1 = r0->field_b
    //     0x1f7244: ldur            w1, [x0, #0xb]
    // 0x1f7248: DecompressPointer r1
    //     0x1f7248: add             x1, x1, HEAP, lsl #32
    // 0x1f724c: cmp             w1, NULL
    // 0x1f7250: b.ne            #0x1f7264
    // 0x1f7254: LoadField: r1 = r0->field_f
    //     0x1f7254: ldur            w1, [x0, #0xf]
    // 0x1f7258: DecompressPointer r1
    //     0x1f7258: add             x1, x1, HEAP, lsl #32
    // 0x1f725c: mov             x2, x1
    // 0x1f7260: b               #0x1f7270
    // 0x1f7264: LoadField: r0 = r1->field_27
    //     0x1f7264: ldur            w0, [x1, #0x27]
    // 0x1f7268: DecompressPointer r0
    //     0x1f7268: add             x0, x0, HEAP, lsl #32
    // 0x1f726c: mov             x2, x0
    // 0x1f7270: ldur            x1, [fp, #-0x10]
    // 0x1f7274: r0 = shortcuts=()
    //     0x1f7274: bl              #0x1f72b8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x1f7278: r0 = Null
    //     0x1f7278: mov             x0, NULL
    // 0x1f727c: LeaveFrame
    //     0x1f727c: mov             SP, fp
    //     0x1f7280: ldp             fp, lr, [SP], #0x10
    // 0x1f7284: ret
    //     0x1f7284: ret             
    // 0x1f7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f728c: b               #0x1f71e0
    // 0x1f7290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7290: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f7294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7294: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20c880, size: 0xbc
    // 0x20c880: EnterFrame
    //     0x20c880: stp             fp, lr, [SP, #-0x10]!
    //     0x20c884: mov             fp, SP
    // 0x20c888: AllocStack(0x28)
    //     0x20c888: sub             SP, SP, #0x28
    // 0x20c88c: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x20c88c: mov             x0, x1
    //     0x20c890: stur            x1, [fp, #-8]
    // 0x20c894: CheckStackOverflow
    //     0x20c894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c898: cmp             SP, x16
    //     0x20c89c: b.ls            #0x20c930
    // 0x20c8a0: r16 = Shortcuts
    //     0x20c8a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Type: Shortcuts
    //     0x20c8a4: ldr             x16, [x16, #0x880]
    // 0x20c8a8: str             x16, [SP]
    // 0x20c8ac: r0 = toString()
    //     0x20c8ac: bl              #0x271434  ; [dart:core] _AbstractType::toString
    // 0x20c8b0: ldur            x2, [fp, #-8]
    // 0x20c8b4: stur            x0, [fp, #-0x18]
    // 0x20c8b8: LoadField: r1 = r2->field_b
    //     0x20c8b8: ldur            w1, [x2, #0xb]
    // 0x20c8bc: DecompressPointer r1
    //     0x20c8bc: add             x1, x1, HEAP, lsl #32
    // 0x20c8c0: cmp             w1, NULL
    // 0x20c8c4: b.eq            #0x20c938
    // 0x20c8c8: LoadField: r3 = r1->field_13
    //     0x20c8c8: ldur            w3, [x1, #0x13]
    // 0x20c8cc: DecompressPointer r3
    //     0x20c8cc: add             x3, x3, HEAP, lsl #32
    // 0x20c8d0: stur            x3, [fp, #-0x10]
    // 0x20c8d4: r0 = Focus()
    //     0x20c8d4: bl              #0x1fce14  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x20c8d8: mov             x3, x0
    // 0x20c8dc: ldur            x0, [fp, #-0x10]
    // 0x20c8e0: stur            x3, [fp, #-0x20]
    // 0x20c8e4: StoreField: r3->field_f = r0
    //     0x20c8e4: stur            w0, [x3, #0xf]
    // 0x20c8e8: r0 = false
    //     0x20c8e8: add             x0, NULL, #0x30  ; false
    // 0x20c8ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x20c8ec: stur            w0, [x3, #0x17]
    // 0x20c8f0: r1 = true
    //     0x20c8f0: add             x1, NULL, #0x20  ; true
    // 0x20c8f4: StoreField: r3->field_37 = r1
    //     0x20c8f4: stur            w1, [x3, #0x37]
    // 0x20c8f8: ldur            x2, [fp, #-8]
    // 0x20c8fc: r1 = Function '_handleOnKeyEvent@291043213':.
    //     0x20c8fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10888] AnonymousClosure: (0x20c93c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x20c97c)
    //     0x20c900: ldr             x1, [x1, #0x888]
    // 0x20c904: r0 = AllocateClosure()
    //     0x20c904: bl              #0x329c40  ; AllocateClosureStub
    // 0x20c908: mov             x1, x0
    // 0x20c90c: ldur            x0, [fp, #-0x20]
    // 0x20c910: StoreField: r0->field_1f = r1
    //     0x20c910: stur            w1, [x0, #0x1f]
    // 0x20c914: r1 = false
    //     0x20c914: add             x1, NULL, #0x30  ; false
    // 0x20c918: StoreField: r0->field_27 = r1
    //     0x20c918: stur            w1, [x0, #0x27]
    // 0x20c91c: ldur            x1, [fp, #-0x18]
    // 0x20c920: StoreField: r0->field_3b = r1
    //     0x20c920: stur            w1, [x0, #0x3b]
    // 0x20c924: LeaveFrame
    //     0x20c924: mov             SP, fp
    //     0x20c928: ldp             fp, lr, [SP], #0x10
    // 0x20c92c: ret
    //     0x20c92c: ret             
    // 0x20c930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c930: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c934: b               #0x20c8a0
    // 0x20c938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c938: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x20c93c, size: 0x40
    // 0x20c93c: EnterFrame
    //     0x20c93c: stp             fp, lr, [SP, #-0x10]!
    //     0x20c940: mov             fp, SP
    // 0x20c944: ldr             x0, [fp, #0x20]
    // 0x20c948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20c948: ldur            w1, [x0, #0x17]
    // 0x20c94c: DecompressPointer r1
    //     0x20c94c: add             x1, x1, HEAP, lsl #32
    // 0x20c950: CheckStackOverflow
    //     0x20c950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c954: cmp             SP, x16
    //     0x20c958: b.ls            #0x20c974
    // 0x20c95c: ldr             x2, [fp, #0x18]
    // 0x20c960: ldr             x3, [fp, #0x10]
    // 0x20c964: r0 = _handleOnKeyEvent()
    //     0x20c964: bl              #0x20c97c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x20c968: LeaveFrame
    //     0x20c968: mov             SP, fp
    //     0x20c96c: ldp             fp, lr, [SP], #0x10
    // 0x20c970: ret
    //     0x20c970: ret             
    // 0x20c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c974: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c978: b               #0x20c95c
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x20c97c, size: 0x84
    // 0x20c97c: EnterFrame
    //     0x20c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x20c980: mov             fp, SP
    // 0x20c984: AllocStack(0x10)
    //     0x20c984: sub             SP, SP, #0x10
    // 0x20c988: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x20c988: mov             x0, x2
    //     0x20c98c: stur            x2, [fp, #-8]
    //     0x20c990: mov             x2, x3
    //     0x20c994: stur            x3, [fp, #-0x10]
    // 0x20c998: CheckStackOverflow
    //     0x20c998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c99c: cmp             SP, x16
    //     0x20c9a0: b.ls            #0x20c9f4
    // 0x20c9a4: LoadField: r3 = r0->field_33
    //     0x20c9a4: ldur            w3, [x0, #0x33]
    // 0x20c9a8: DecompressPointer r3
    //     0x20c9a8: add             x3, x3, HEAP, lsl #32
    // 0x20c9ac: cmp             w3, NULL
    // 0x20c9b0: b.ne            #0x20c9c4
    // 0x20c9b4: r0 = Instance_KeyEventResult
    //     0x20c9b4: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@408f01
    // 0x20c9b8: LeaveFrame
    //     0x20c9b8: mov             SP, fp
    //     0x20c9bc: ldp             fp, lr, [SP], #0x10
    // 0x20c9c0: ret
    //     0x20c9c0: ret             
    // 0x20c9c4: r0 = manager()
    //     0x20c9c4: bl              #0x20ec18  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x20c9c8: mov             x1, x0
    // 0x20c9cc: ldur            x0, [fp, #-8]
    // 0x20c9d0: LoadField: r2 = r0->field_33
    //     0x20c9d0: ldur            w2, [x0, #0x33]
    // 0x20c9d4: DecompressPointer r2
    //     0x20c9d4: add             x2, x2, HEAP, lsl #32
    // 0x20c9d8: cmp             w2, NULL
    // 0x20c9dc: b.eq            #0x20c9fc
    // 0x20c9e0: ldur            x2, [fp, #-0x10]
    // 0x20c9e4: r0 = handleKeypress()
    //     0x20c9e4: bl              #0x20ca00  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x20c9e8: LeaveFrame
    //     0x20c9e8: mov             SP, fp
    //     0x20c9ec: ldp             fp, lr, [SP], #0x10
    // 0x20c9f0: ret
    //     0x20c9f0: ret             
    // 0x20c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c9f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c9f8: b               #0x20c9a4
    // 0x20c9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c9fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x20ec18, size: 0x58
    // 0x20ec18: EnterFrame
    //     0x20ec18: stp             fp, lr, [SP, #-0x10]!
    //     0x20ec1c: mov             fp, SP
    // 0x20ec20: LoadField: r2 = r1->field_b
    //     0x20ec20: ldur            w2, [x1, #0xb]
    // 0x20ec24: DecompressPointer r2
    //     0x20ec24: add             x2, x2, HEAP, lsl #32
    // 0x20ec28: cmp             w2, NULL
    // 0x20ec2c: b.eq            #0x20ec68
    // 0x20ec30: LoadField: r3 = r2->field_b
    //     0x20ec30: ldur            w3, [x2, #0xb]
    // 0x20ec34: DecompressPointer r3
    //     0x20ec34: add             x3, x3, HEAP, lsl #32
    // 0x20ec38: cmp             w3, NULL
    // 0x20ec3c: b.ne            #0x20ec58
    // 0x20ec40: LoadField: r2 = r1->field_13
    //     0x20ec40: ldur            w2, [x1, #0x13]
    // 0x20ec44: DecompressPointer r2
    //     0x20ec44: add             x2, x2, HEAP, lsl #32
    // 0x20ec48: cmp             w2, NULL
    // 0x20ec4c: b.eq            #0x20ec6c
    // 0x20ec50: mov             x0, x2
    // 0x20ec54: b               #0x20ec5c
    // 0x20ec58: mov             x0, x3
    // 0x20ec5c: LeaveFrame
    //     0x20ec5c: mov             SP, fp
    //     0x20ec60: ldp             fp, lr, [SP], #0x10
    // 0x20ec64: ret
    //     0x20ec64: ret             
    // 0x20ec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ec68: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ec6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24ed98, size: 0x1a4
    // 0x24ed98: EnterFrame
    //     0x24ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x24ed9c: mov             fp, SP
    // 0x24eda0: AllocStack(0x10)
    //     0x24eda0: sub             SP, SP, #0x10
    // 0x24eda4: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24eda4: mov             x4, x1
    //     0x24eda8: mov             x3, x2
    //     0x24edac: stur            x1, [fp, #-8]
    //     0x24edb0: stur            x2, [fp, #-0x10]
    // 0x24edb4: CheckStackOverflow
    //     0x24edb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24edb8: cmp             SP, x16
    //     0x24edbc: b.ls            #0x24ef2c
    // 0x24edc0: mov             x0, x3
    // 0x24edc4: r2 = Null
    //     0x24edc4: mov             x2, NULL
    // 0x24edc8: r1 = Null
    //     0x24edc8: mov             x1, NULL
    // 0x24edcc: r4 = 60
    //     0x24edcc: mov             x4, #0x3c
    // 0x24edd0: branchIfSmi(r0, 0x24eddc)
    //     0x24edd0: tbz             w0, #0, #0x24eddc
    // 0x24edd4: r4 = LoadClassIdInstr(r0)
    //     0x24edd4: ldur            x4, [x0, #-1]
    //     0x24edd8: ubfx            x4, x4, #0xc, #0x14
    // 0x24eddc: cmp             x4, #0x6d4
    // 0x24ede0: b.eq            #0x24edf8
    // 0x24ede4: r8 = Shortcuts
    //     0x24ede4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10880] Type: Shortcuts
    //     0x24ede8: ldr             x8, [x8, #0x880]
    // 0x24edec: r3 = Null
    //     0x24edec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a48] Null
    //     0x24edf0: ldr             x3, [x3, #0xa48]
    // 0x24edf4: r0 = Shortcuts()
    //     0x24edf4: bl              #0x1f7298  ; IsType_Shortcuts_Stub
    // 0x24edf8: ldur            x3, [fp, #-8]
    // 0x24edfc: LoadField: r2 = r3->field_7
    //     0x24edfc: ldur            w2, [x3, #7]
    // 0x24ee00: DecompressPointer r2
    //     0x24ee00: add             x2, x2, HEAP, lsl #32
    // 0x24ee04: ldur            x0, [fp, #-0x10]
    // 0x24ee08: r1 = Null
    //     0x24ee08: mov             x1, NULL
    // 0x24ee0c: cmp             w2, NULL
    // 0x24ee10: b.eq            #0x24ee34
    // 0x24ee14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24ee14: ldur            w4, [x2, #0x17]
    // 0x24ee18: DecompressPointer r4
    //     0x24ee18: add             x4, x4, HEAP, lsl #32
    // 0x24ee1c: r8 = X0 bound StatefulWidget
    //     0x24ee1c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24ee20: ldr             x8, [x8, #0x9e0]
    // 0x24ee24: LoadField: r9 = r4->field_7
    //     0x24ee24: ldur            x9, [x4, #7]
    // 0x24ee28: r3 = Null
    //     0x24ee28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a58] Null
    //     0x24ee2c: ldr             x3, [x3, #0xa58]
    // 0x24ee30: blr             x9
    // 0x24ee34: ldur            x0, [fp, #-8]
    // 0x24ee38: LoadField: r1 = r0->field_b
    //     0x24ee38: ldur            w1, [x0, #0xb]
    // 0x24ee3c: DecompressPointer r1
    //     0x24ee3c: add             x1, x1, HEAP, lsl #32
    // 0x24ee40: cmp             w1, NULL
    // 0x24ee44: b.eq            #0x24ef34
    // 0x24ee48: LoadField: r2 = r1->field_b
    //     0x24ee48: ldur            w2, [x1, #0xb]
    // 0x24ee4c: DecompressPointer r2
    //     0x24ee4c: add             x2, x2, HEAP, lsl #32
    // 0x24ee50: ldur            x1, [fp, #-0x10]
    // 0x24ee54: LoadField: r3 = r1->field_b
    //     0x24ee54: ldur            w3, [x1, #0xb]
    // 0x24ee58: DecompressPointer r3
    //     0x24ee58: add             x3, x3, HEAP, lsl #32
    // 0x24ee5c: cmp             w2, w3
    // 0x24ee60: b.eq            #0x24eee0
    // 0x24ee64: cmp             w2, NULL
    // 0x24ee68: b.eq            #0x24ee90
    // 0x24ee6c: LoadField: r1 = r0->field_13
    //     0x24ee6c: ldur            w1, [x0, #0x13]
    // 0x24ee70: DecompressPointer r1
    //     0x24ee70: add             x1, x1, HEAP, lsl #32
    // 0x24ee74: cmp             w1, NULL
    // 0x24ee78: b.eq            #0x24ee84
    // 0x24ee7c: r0 = dispose()
    //     0x24ee7c: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x24ee80: ldur            x0, [fp, #-8]
    // 0x24ee84: StoreField: r0->field_13 = rNULL
    //     0x24ee84: stur            NULL, [x0, #0x13]
    // 0x24ee88: mov             x1, x0
    // 0x24ee8c: b               #0x24eee4
    // 0x24ee90: LoadField: r1 = r0->field_13
    //     0x24ee90: ldur            w1, [x0, #0x13]
    // 0x24ee94: DecompressPointer r1
    //     0x24ee94: add             x1, x1, HEAP, lsl #32
    // 0x24ee98: cmp             w1, NULL
    // 0x24ee9c: b.ne            #0x24eed8
    // 0x24eea0: r0 = ShortcutManager()
    //     0x24eea0: bl              #0x1f7b54  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x24eea4: mov             x1, x0
    // 0x24eea8: stur            x0, [fp, #-0x10]
    // 0x24eeac: r0 = ShortcutManager()
    //     0x24eeac: bl              #0x1f7aac  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x24eeb0: ldur            x0, [fp, #-0x10]
    // 0x24eeb4: ldur            x1, [fp, #-8]
    // 0x24eeb8: StoreField: r1->field_13 = r0
    //     0x24eeb8: stur            w0, [x1, #0x13]
    //     0x24eebc: ldurb           w16, [x1, #-1]
    //     0x24eec0: ldurb           w17, [x0, #-1]
    //     0x24eec4: and             x16, x17, x16, lsr #2
    //     0x24eec8: tst             x16, HEAP, lsr #32
    //     0x24eecc: b.eq            #0x24eed4
    //     0x24eed0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24eed4: b               #0x24eee4
    // 0x24eed8: mov             x1, x0
    // 0x24eedc: b               #0x24eee4
    // 0x24eee0: mov             x1, x0
    // 0x24eee4: LoadField: r0 = r1->field_13
    //     0x24eee4: ldur            w0, [x1, #0x13]
    // 0x24eee8: DecompressPointer r0
    //     0x24eee8: add             x0, x0, HEAP, lsl #32
    // 0x24eeec: stur            x0, [fp, #-0x10]
    // 0x24eef0: cmp             w0, NULL
    // 0x24eef4: b.eq            #0x24ef1c
    // 0x24eef8: LoadField: r2 = r1->field_b
    //     0x24eef8: ldur            w2, [x1, #0xb]
    // 0x24eefc: DecompressPointer r2
    //     0x24eefc: add             x2, x2, HEAP, lsl #32
    // 0x24ef00: cmp             w2, NULL
    // 0x24ef04: b.eq            #0x24ef38
    // 0x24ef08: mov             x1, x2
    // 0x24ef0c: r0 = shortcuts()
    //     0x24ef0c: bl              #0x24ef3c  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x24ef10: ldur            x1, [fp, #-0x10]
    // 0x24ef14: mov             x2, x0
    // 0x24ef18: r0 = shortcuts=()
    //     0x24ef18: bl              #0x1f72b8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x24ef1c: r0 = Null
    //     0x24ef1c: mov             x0, NULL
    // 0x24ef20: LeaveFrame
    //     0x24ef20: mov             SP, fp
    //     0x24ef24: ldp             fp, lr, [SP], #0x10
    // 0x24ef28: ret
    //     0x24ef28: ret             
    // 0x24ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ef2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ef30: b               #0x24edc0
    // 0x24ef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ef34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ef38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c64c, size: 0x44
    // 0x25c64c: EnterFrame
    //     0x25c64c: stp             fp, lr, [SP, #-0x10]!
    //     0x25c650: mov             fp, SP
    // 0x25c654: CheckStackOverflow
    //     0x25c654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c658: cmp             SP, x16
    //     0x25c65c: b.ls            #0x25c688
    // 0x25c660: LoadField: r0 = r1->field_13
    //     0x25c660: ldur            w0, [x1, #0x13]
    // 0x25c664: DecompressPointer r0
    //     0x25c664: add             x0, x0, HEAP, lsl #32
    // 0x25c668: cmp             w0, NULL
    // 0x25c66c: b.eq            #0x25c678
    // 0x25c670: mov             x1, x0
    // 0x25c674: r0 = dispose()
    //     0x25c674: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25c678: r0 = Null
    //     0x25c678: mov             x0, NULL
    // 0x25c67c: LeaveFrame
    //     0x25c67c: mov             SP, fp
    //     0x25c680: ldp             fp, lr, [SP], #0x10
    // 0x25c684: ret
    //     0x25c684: ret             
    // 0x25c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c688: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c68c: b               #0x25c660
  }
}

// class id: 1747, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25edc8, size: 0x48
    // 0x25edc8: EnterFrame
    //     0x25edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x25edcc: mov             fp, SP
    // 0x25edd0: AllocStack(0x8)
    //     0x25edd0: sub             SP, SP, #8
    // 0x25edd4: CheckStackOverflow
    //     0x25edd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25edd8: cmp             SP, x16
    //     0x25eddc: b.ls            #0x25ee08
    // 0x25ede0: r1 = <ShortcutRegistrar>
    //     0x25ede0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe940] TypeArguments: <ShortcutRegistrar>
    //     0x25ede4: ldr             x1, [x1, #0x940]
    // 0x25ede8: r0 = _ShortcutRegistrarState()
    //     0x25ede8: bl              #0x25ef68  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x25edec: mov             x1, x0
    // 0x25edf0: stur            x0, [fp, #-8]
    // 0x25edf4: r0 = _ShortcutRegistrarState()
    //     0x25edf4: bl              #0x25ee10  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x25edf8: ldur            x0, [fp, #-8]
    // 0x25edfc: LeaveFrame
    //     0x25edfc: mov             SP, fp
    //     0x25ee00: ldp             fp, lr, [SP], #0x10
    // 0x25ee04: ret
    //     0x25ee04: ret             
    // 0x25ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ee08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ee0c: b               #0x25ede0
  }
}

// class id: 1748, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x24ef3c, size: 0x30
    // 0x24ef3c: LoadField: r2 = r1->field_b
    //     0x24ef3c: ldur            w2, [x1, #0xb]
    // 0x24ef40: DecompressPointer r2
    //     0x24ef40: add             x2, x2, HEAP, lsl #32
    // 0x24ef44: cmp             w2, NULL
    // 0x24ef48: b.ne            #0x24ef5c
    // 0x24ef4c: LoadField: r3 = r1->field_f
    //     0x24ef4c: ldur            w3, [x1, #0xf]
    // 0x24ef50: DecompressPointer r3
    //     0x24ef50: add             x3, x3, HEAP, lsl #32
    // 0x24ef54: mov             x0, x3
    // 0x24ef58: b               #0x24ef68
    // 0x24ef5c: LoadField: r1 = r2->field_27
    //     0x24ef5c: ldur            w1, [x2, #0x27]
    // 0x24ef60: DecompressPointer r1
    //     0x24ef60: add             x1, x1, HEAP, lsl #32
    // 0x24ef64: mov             x0, x1
    // 0x24ef68: ret
    //     0x24ef68: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x25ed98, size: 0x24
    // 0x25ed98: EnterFrame
    //     0x25ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x25ed9c: mov             fp, SP
    // 0x25eda0: mov             x0, x1
    // 0x25eda4: r1 = <Shortcuts>
    //     0x25eda4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe930] TypeArguments: <Shortcuts>
    //     0x25eda8: ldr             x1, [x1, #0x930]
    // 0x25edac: r0 = _ShortcutsState()
    //     0x25edac: bl              #0x25edbc  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x25edb0: LeaveFrame
    //     0x25edb0: mov             SP, fp
    //     0x25edb4: ldp             fp, lr, [SP], #0x10
    // 0x25edb8: ret
    //     0x25edb8: ret             
  }
}

// class id: 1827, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299fb4, size: 0x88
    // 0x299fb4: EnterFrame
    //     0x299fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x299fb8: mov             fp, SP
    // 0x299fbc: AllocStack(0x10)
    //     0x299fbc: sub             SP, SP, #0x10
    // 0x299fc0: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299fc0: mov             x0, x2
    //     0x299fc4: mov             x4, x1
    //     0x299fc8: mov             x3, x2
    //     0x299fcc: stur            x1, [fp, #-8]
    //     0x299fd0: stur            x2, [fp, #-0x10]
    // 0x299fd4: r2 = Null
    //     0x299fd4: mov             x2, NULL
    // 0x299fd8: r1 = Null
    //     0x299fd8: mov             x1, NULL
    // 0x299fdc: r4 = 60
    //     0x299fdc: mov             x4, #0x3c
    // 0x299fe0: branchIfSmi(r0, 0x299fec)
    //     0x299fe0: tbz             w0, #0, #0x299fec
    // 0x299fe4: r4 = LoadClassIdInstr(r0)
    //     0x299fe4: ldur            x4, [x0, #-1]
    //     0x299fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x299fec: cmp             x4, #0x723
    // 0x299ff0: b.eq            #0x29a008
    // 0x299ff4: r8 = _ShortcutRegistrarScope
    //     0x299ff4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12248] Type: _ShortcutRegistrarScope
    //     0x299ff8: ldr             x8, [x8, #0x248]
    // 0x299ffc: r3 = Null
    //     0x299ffc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Null
    //     0x29a000: ldr             x3, [x3, #0x250]
    // 0x29a004: r0 = DefaultTypeTest()
    //     0x29a004: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29a008: ldur            x1, [fp, #-8]
    // 0x29a00c: LoadField: r2 = r1->field_f
    //     0x29a00c: ldur            w2, [x1, #0xf]
    // 0x29a010: DecompressPointer r2
    //     0x29a010: add             x2, x2, HEAP, lsl #32
    // 0x29a014: ldur            x1, [fp, #-0x10]
    // 0x29a018: LoadField: r3 = r1->field_f
    //     0x29a018: ldur            w3, [x1, #0xf]
    // 0x29a01c: DecompressPointer r3
    //     0x29a01c: add             x3, x3, HEAP, lsl #32
    // 0x29a020: cmp             w2, w3
    // 0x29a024: r16 = true
    //     0x29a024: add             x16, NULL, #0x20  ; true
    // 0x29a028: r17 = false
    //     0x29a028: add             x17, NULL, #0x30  ; false
    // 0x29a02c: csel            x0, x16, x17, ne
    // 0x29a030: LeaveFrame
    //     0x29a030: mov             SP, fp
    //     0x29a034: ldp             fp, lr, [SP], #0x10
    // 0x29a038: ret
    //     0x29a038: ret             
  }
}

// class id: 2629, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294758, size: 0x64
    // 0x294758: EnterFrame
    //     0x294758: stp             fp, lr, [SP, #-0x10]!
    //     0x29475c: mov             fp, SP
    // 0x294760: AllocStack(0x10)
    //     0x294760: sub             SP, SP, #0x10
    // 0x294764: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x294764: mov             x0, x1
    //     0x294768: stur            x1, [fp, #-8]
    // 0x29476c: CheckStackOverflow
    //     0x29476c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294770: cmp             SP, x16
    //     0x294774: b.ls            #0x2947b4
    // 0x294778: r1 = Null
    //     0x294778: mov             x1, NULL
    // 0x29477c: r2 = 4
    //     0x29477c: mov             x2, #4
    // 0x294780: r0 = AllocateArray()
    //     0x294780: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294784: r16 = "LockState."
    //     0x294784: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] "LockState."
    //     0x294788: ldr             x16, [x16, #0x938]
    // 0x29478c: StoreField: r0->field_f = r16
    //     0x29478c: stur            w16, [x0, #0xf]
    // 0x294790: ldur            x1, [fp, #-8]
    // 0x294794: LoadField: r2 = r1->field_f
    //     0x294794: ldur            w2, [x1, #0xf]
    // 0x294798: DecompressPointer r2
    //     0x294798: add             x2, x2, HEAP, lsl #32
    // 0x29479c: StoreField: r0->field_13 = r2
    //     0x29479c: stur            w2, [x0, #0x13]
    // 0x2947a0: str             x0, [SP]
    // 0x2947a4: r0 = _interpolate()
    //     0x2947a4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2947a8: LeaveFrame
    //     0x2947a8: mov             SP, fp
    //     0x2947ac: ldp             fp, lr, [SP], #0x10
    // 0x2947b0: ret
    //     0x2947b0: ret             
    // 0x2947b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2947b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2947b8: b               #0x294778
  }
}
