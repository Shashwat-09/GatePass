// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 2058, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  _ ==(/* No info */) {
    // ** addr: 0xbbc82c, size: 0xec
    // 0xbbc82c: EnterFrame
    //     0xbbc82c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc830: mov             fp, SP
    // 0xbbc834: AllocStack(0x10)
    //     0xbbc834: sub             SP, SP, #0x10
    // 0xbbc838: CheckStackOverflow
    //     0xbbc838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbc83c: cmp             SP, x16
    //     0xbbc840: b.ls            #0xbbc910
    // 0xbbc844: ldr             x0, [fp, #0x10]
    // 0xbbc848: cmp             w0, NULL
    // 0xbbc84c: b.ne            #0xbbc860
    // 0xbbc850: r0 = false
    //     0xbbc850: add             x0, NULL, #0x30  ; false
    // 0xbbc854: LeaveFrame
    //     0xbbc854: mov             SP, fp
    //     0xbbc858: ldp             fp, lr, [SP], #0x10
    // 0xbbc85c: ret
    //     0xbbc85c: ret             
    // 0xbbc860: str             x0, [SP]
    // 0xbbc864: r0 = runtimeType()
    //     0xbbc864: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbc868: r1 = LoadClassIdInstr(r0)
    //     0xbbc868: ldur            x1, [x0, #-1]
    //     0xbbc86c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc870: r16 = _ModifierSidePair
    //     0xbbc870: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] Type: _ModifierSidePair
    //     0xbbc874: ldr             x16, [x16, #0xa60]
    // 0xbbc878: stp             x16, x0, [SP]
    // 0xbbc87c: mov             x0, x1
    // 0xbbc880: mov             lr, x0
    // 0xbbc884: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc888: blr             lr
    // 0xbbc88c: tbz             w0, #4, #0xbbc8a0
    // 0xbbc890: r0 = false
    //     0xbbc890: add             x0, NULL, #0x30  ; false
    // 0xbbc894: LeaveFrame
    //     0xbbc894: mov             SP, fp
    //     0xbbc898: ldp             fp, lr, [SP], #0x10
    // 0xbbc89c: ret
    //     0xbbc89c: ret             
    // 0xbbc8a0: ldr             x1, [fp, #0x10]
    // 0xbbc8a4: r2 = 60
    //     0xbbc8a4: movz            x2, #0x3c
    // 0xbbc8a8: branchIfSmi(r1, 0xbbc8b4)
    //     0xbbc8a8: tbz             w1, #0, #0xbbc8b4
    // 0xbbc8ac: r2 = LoadClassIdInstr(r1)
    //     0xbbc8ac: ldur            x2, [x1, #-1]
    //     0xbbc8b0: ubfx            x2, x2, #0xc, #0x14
    // 0xbbc8b4: cmp             x2, #0x80a
    // 0xbbc8b8: b.ne            #0xbbc900
    // 0xbbc8bc: ldr             x2, [fp, #0x18]
    // 0xbbc8c0: LoadField: r3 = r1->field_7
    //     0xbbc8c0: ldur            w3, [x1, #7]
    // 0xbbc8c4: DecompressPointer r3
    //     0xbbc8c4: add             x3, x3, HEAP, lsl #32
    // 0xbbc8c8: LoadField: r4 = r2->field_7
    //     0xbbc8c8: ldur            w4, [x2, #7]
    // 0xbbc8cc: DecompressPointer r4
    //     0xbbc8cc: add             x4, x4, HEAP, lsl #32
    // 0xbbc8d0: cmp             w3, w4
    // 0xbbc8d4: b.ne            #0xbbc900
    // 0xbbc8d8: LoadField: r3 = r1->field_b
    //     0xbbc8d8: ldur            w3, [x1, #0xb]
    // 0xbbc8dc: DecompressPointer r3
    //     0xbbc8dc: add             x3, x3, HEAP, lsl #32
    // 0xbbc8e0: LoadField: r1 = r2->field_b
    //     0xbbc8e0: ldur            w1, [x2, #0xb]
    // 0xbbc8e4: DecompressPointer r1
    //     0xbbc8e4: add             x1, x1, HEAP, lsl #32
    // 0xbbc8e8: cmp             w3, w1
    // 0xbbc8ec: r16 = true
    //     0xbbc8ec: add             x16, NULL, #0x20  ; true
    // 0xbbc8f0: r17 = false
    //     0xbbc8f0: add             x17, NULL, #0x30  ; false
    // 0xbbc8f4: csel            x2, x16, x17, eq
    // 0xbbc8f8: mov             x0, x2
    // 0xbbc8fc: b               #0xbbc904
    // 0xbbc900: r0 = false
    //     0xbbc900: add             x0, NULL, #0x30  ; false
    // 0xbbc904: LeaveFrame
    //     0xbbc904: mov             SP, fp
    //     0xbbc908: ldp             fp, lr, [SP], #0x10
    // 0xbbc90c: ret
    //     0xbbc90c: ret             
    // 0xbbc910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc914: b               #0xbbc844
  }
}

// class id: 2059, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x844
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x848
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x850
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x84c

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x5e893c, size: 0x390
    // 0x5e893c: EnterFrame
    //     0x5e893c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8940: mov             fp, SP
    // 0x5e8944: AllocStack(0xd8)
    //     0x5e8944: sub             SP, SP, #0xd8
    // 0x5e8948: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x5e8948: mov             x3, x1
    //     0x5e894c: stur            x1, [fp, #-0x90]
    //     0x5e8950: stur            x2, [fp, #-0x98]
    // 0x5e8954: CheckStackOverflow
    //     0x5e8954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8958: cmp             SP, x16
    //     0x5e895c: b.ls            #0x5e8cb8
    // 0x5e8960: r0 = LoadClassIdInstr(r2)
    //     0x5e8960: ldur            x0, [x2, #-1]
    //     0x5e8964: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8968: cmp             x0, #0xff8
    // 0x5e896c: b.ne            #0x5e8a30
    // 0x5e8970: LoadField: r4 = r3->field_b
    //     0x5e8970: ldur            w4, [x3, #0xb]
    // 0x5e8974: DecompressPointer r4
    //     0x5e8974: add             x4, x4, HEAP, lsl #32
    // 0x5e8978: stur            x4, [fp, #-0x88]
    // 0x5e897c: LoadField: r5 = r2->field_b
    //     0x5e897c: ldur            w5, [x2, #0xb]
    // 0x5e8980: DecompressPointer r5
    //     0x5e8980: add             x5, x5, HEAP, lsl #32
    // 0x5e8984: stur            x5, [fp, #-0x80]
    // 0x5e8988: r0 = LoadClassIdInstr(r5)
    //     0x5e8988: ldur            x0, [x5, #-1]
    //     0x5e898c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8990: mov             x1, x5
    // 0x5e8994: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e8994: add             lr, x0, #0xf89
    //     0x5e8998: ldr             lr, [x21, lr, lsl #3]
    //     0x5e899c: blr             lr
    // 0x5e89a0: mov             x2, x0
    // 0x5e89a4: ldur            x1, [fp, #-0x80]
    // 0x5e89a8: stur            x2, [fp, #-0xa0]
    // 0x5e89ac: r0 = LoadClassIdInstr(r1)
    //     0x5e89ac: ldur            x0, [x1, #-1]
    //     0x5e89b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e89b4: r0 = GDT[cid_x0 + 0x1237]()
    //     0x5e89b4: movz            x17, #0x1237
    //     0x5e89b8: add             lr, x0, x17
    //     0x5e89bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e89c0: blr             lr
    // 0x5e89c4: mov             x3, x0
    // 0x5e89c8: ldur            x2, [fp, #-0xa0]
    // 0x5e89cc: stur            x3, [fp, #-0x80]
    // 0x5e89d0: LoadField: r4 = r2->field_7
    //     0x5e89d0: ldur            x4, [x2, #7]
    // 0x5e89d4: r0 = BoxInt64Instr(r4)
    //     0x5e89d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5e89d8: cmp             x4, x0, asr #1
    //     0x5e89dc: b.eq            #0x5e89e8
    //     0x5e89e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e89e4: stur            x4, [x0, #7]
    // 0x5e89e8: r1 = 60
    //     0x5e89e8: movz            x1, #0x3c
    // 0x5e89ec: branchIfSmi(r0, 0x5e89f8)
    //     0x5e89ec: tbz             w0, #0, #0x5e89f8
    // 0x5e89f0: r1 = LoadClassIdInstr(r0)
    //     0x5e89f0: ldur            x1, [x0, #-1]
    //     0x5e89f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e89f8: str             x0, [SP]
    // 0x5e89fc: mov             x0, x1
    // 0x5e8a00: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x5e8a00: movz            x17, #0x5f36
    //     0x5e8a04: add             lr, x0, x17
    //     0x5e8a08: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8a0c: blr             lr
    // 0x5e8a10: r5 = LoadInt32Instr(r0)
    //     0x5e8a10: sbfx            x5, x0, #1, #0x1f
    //     0x5e8a14: tbz             w0, #0, #0x5e8a1c
    //     0x5e8a18: ldur            x5, [x0, #7]
    // 0x5e8a1c: ldur            x1, [fp, #-0x88]
    // 0x5e8a20: ldur            x2, [fp, #-0xa0]
    // 0x5e8a24: ldur            x3, [fp, #-0x80]
    // 0x5e8a28: r0 = _set()
    //     0x5e8a28: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e8a2c: b               #0x5e8a74
    // 0x5e8a30: cmp             x0, #0xff7
    // 0x5e8a34: b.ne            #0x5e8a74
    // 0x5e8a38: ldur            x3, [fp, #-0x90]
    // 0x5e8a3c: ldur            x2, [fp, #-0x98]
    // 0x5e8a40: LoadField: r4 = r3->field_b
    //     0x5e8a40: ldur            w4, [x3, #0xb]
    // 0x5e8a44: DecompressPointer r4
    //     0x5e8a44: add             x4, x4, HEAP, lsl #32
    // 0x5e8a48: stur            x4, [fp, #-0x80]
    // 0x5e8a4c: LoadField: r1 = r2->field_b
    //     0x5e8a4c: ldur            w1, [x2, #0xb]
    // 0x5e8a50: DecompressPointer r1
    //     0x5e8a50: add             x1, x1, HEAP, lsl #32
    // 0x5e8a54: r0 = LoadClassIdInstr(r1)
    //     0x5e8a54: ldur            x0, [x1, #-1]
    //     0x5e8a58: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8a5c: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e8a5c: add             lr, x0, #0xf89
    //     0x5e8a60: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8a64: blr             lr
    // 0x5e8a68: ldur            x1, [fp, #-0x80]
    // 0x5e8a6c: mov             x2, x0
    // 0x5e8a70: r0 = remove()
    //     0x5e8a70: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e8a74: ldur            x0, [fp, #-0x90]
    // 0x5e8a78: mov             x1, x0
    // 0x5e8a7c: ldur            x2, [fp, #-0x98]
    // 0x5e8a80: r0 = _synchronizeModifiers()
    //     0x5e8a80: bl              #0x5e8d20  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x5e8a84: ldur            x0, [fp, #-0x90]
    // 0x5e8a88: LoadField: r3 = r0->field_7
    //     0x5e8a88: ldur            w3, [x0, #7]
    // 0x5e8a8c: DecompressPointer r3
    //     0x5e8a8c: add             x3, x3, HEAP, lsl #32
    // 0x5e8a90: mov             x2, x3
    // 0x5e8a94: stur            x3, [fp, #-0x80]
    // 0x5e8a98: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x5e8a98: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1e8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    //     0x5e8a9c: ldr             x1, [x1, #0x1e8]
    // 0x5e8aa0: r0 = _GrowableList._ofGrowableList()
    //     0x5e8aa0: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5e8aa4: stur            x0, [fp, #-0xa0]
    // 0x5e8aa8: LoadField: r2 = r0->field_7
    //     0x5e8aa8: ldur            w2, [x0, #7]
    // 0x5e8aac: DecompressPointer r2
    //     0x5e8aac: add             x2, x2, HEAP, lsl #32
    // 0x5e8ab0: mov             x1, x2
    // 0x5e8ab4: stur            x2, [fp, #-0x88]
    // 0x5e8ab8: r0 = ListIterator()
    //     0x5e8ab8: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5e8abc: mov             x4, x0
    // 0x5e8ac0: ldur            x3, [fp, #-0xa0]
    // 0x5e8ac4: stur            x4, [fp, #-0xc8]
    // 0x5e8ac8: StoreField: r4->field_b = r3
    //     0x5e8ac8: stur            w3, [x4, #0xb]
    // 0x5e8acc: LoadField: r0 = r3->field_b
    //     0x5e8acc: ldur            w0, [x3, #0xb]
    // 0x5e8ad0: r5 = LoadInt32Instr(r0)
    //     0x5e8ad0: sbfx            x5, x0, #1, #0x1f
    // 0x5e8ad4: stur            x5, [fp, #-0xc0]
    // 0x5e8ad8: StoreField: r4->field_f = r5
    //     0x5e8ad8: stur            x5, [x4, #0xf]
    // 0x5e8adc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5e8adc: stur            xzr, [x4, #0x17]
    // 0x5e8ae0: r7 = Null
    //     0x5e8ae0: mov             x7, NULL
    // 0x5e8ae4: r6 = Null
    //     0x5e8ae4: mov             x6, NULL
    // 0x5e8ae8: stur            x7, [fp, #-0xb0]
    // 0x5e8aec: stur            x6, [fp, #-0xb8]
    // 0x5e8af0: CheckStackOverflow
    //     0x5e8af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8af4: cmp             SP, x16
    //     0x5e8af8: b.ls            #0x5e8cc0
    // 0x5e8afc: LoadField: r0 = r3->field_b
    //     0x5e8afc: ldur            w0, [x3, #0xb]
    // 0x5e8b00: r1 = LoadInt32Instr(r0)
    //     0x5e8b00: sbfx            x1, x0, #1, #0x1f
    // 0x5e8b04: cmp             x5, x1
    // 0x5e8b08: b.ne            #0x5e8c98
    // 0x5e8b0c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5e8b0c: ldur            x2, [x4, #0x17]
    // 0x5e8b10: cmp             x2, x1
    // 0x5e8b14: b.ge            #0x5e8c80
    // 0x5e8b18: mov             x0, x1
    // 0x5e8b1c: mov             x1, x2
    // 0x5e8b20: cmp             x1, x0
    // 0x5e8b24: b.hs            #0x5e8cc8
    // 0x5e8b28: LoadField: r0 = r3->field_f
    //     0x5e8b28: ldur            w0, [x3, #0xf]
    // 0x5e8b2c: DecompressPointer r0
    //     0x5e8b2c: add             x0, x0, HEAP, lsl #32
    // 0x5e8b30: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x5e8b30: add             x16, x0, x2, lsl #2
    //     0x5e8b34: ldur            w8, [x16, #0xf]
    // 0x5e8b38: DecompressPointer r8
    //     0x5e8b38: add             x8, x8, HEAP, lsl #32
    // 0x5e8b3c: mov             x0, x8
    // 0x5e8b40: stur            x8, [fp, #-0xa8]
    // 0x5e8b44: StoreField: r4->field_1f = r0
    //     0x5e8b44: stur            w0, [x4, #0x1f]
    //     0x5e8b48: tbz             w0, #0, #0x5e8b64
    //     0x5e8b4c: ldurb           w16, [x4, #-1]
    //     0x5e8b50: ldurb           w17, [x0, #-1]
    //     0x5e8b54: and             x16, x17, x16, lsr #2
    //     0x5e8b58: tst             x16, HEAP, lsr #32
    //     0x5e8b5c: b.eq            #0x5e8b64
    //     0x5e8b60: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5e8b64: add             x0, x2, #1
    // 0x5e8b68: ArrayStore: r4[0] = r0  ; List_8
    //     0x5e8b68: stur            x0, [x4, #0x17]
    // 0x5e8b6c: cmp             w8, NULL
    // 0x5e8b70: b.ne            #0x5e8ba4
    // 0x5e8b74: mov             x0, x8
    // 0x5e8b78: ldur            x2, [fp, #-0x88]
    // 0x5e8b7c: r1 = Null
    //     0x5e8b7c: mov             x1, NULL
    // 0x5e8b80: cmp             w2, NULL
    // 0x5e8b84: b.eq            #0x5e8ba4
    // 0x5e8b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e8b88: ldur            w4, [x2, #0x17]
    // 0x5e8b8c: DecompressPointer r4
    //     0x5e8b8c: add             x4, x4, HEAP, lsl #32
    // 0x5e8b90: r8 = X0
    //     0x5e8b90: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e8b94: LoadField: r9 = r4->field_7
    //     0x5e8b94: ldur            x9, [x4, #7]
    // 0x5e8b98: r3 = Null
    //     0x5e8b98: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1f0] Null
    //     0x5e8b9c: ldr             x3, [x3, #0x1f0]
    // 0x5e8ba0: blr             x9
    // 0x5e8ba4: ldur            x1, [fp, #-0x80]
    // 0x5e8ba8: ldur            x2, [fp, #-0xa8]
    // 0x5e8bac: r0 = contains()
    //     0x5e8bac: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x5e8bb0: tbnz            w0, #4, #0x5e8bd0
    // 0x5e8bb4: ldur            x16, [fp, #-0xa8]
    // 0x5e8bb8: ldur            lr, [fp, #-0x98]
    // 0x5e8bbc: stp             lr, x16, [SP]
    // 0x5e8bc0: ldur            x0, [fp, #-0xa8]
    // 0x5e8bc4: ClosureCall
    //     0x5e8bc4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e8bc8: ldur            x2, [x0, #0x1f]
    //     0x5e8bcc: blr             x2
    // 0x5e8bd0: ldur            x7, [fp, #-0xb0]
    // 0x5e8bd4: ldur            x6, [fp, #-0xb8]
    // 0x5e8bd8: b               #0x5e8c70
    // 0x5e8bdc: sub             SP, fp, #0xd8
    // 0x5e8be0: mov             x2, x0
    // 0x5e8be4: stur            x0, [fp, #-0xa8]
    // 0x5e8be8: mov             x0, x1
    // 0x5e8bec: stur            x1, [fp, #-0xb0]
    // 0x5e8bf0: r1 = <List<Object>>
    //     0x5e8bf0: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5e8bf4: r0 = ErrorDescription()
    //     0x5e8bf4: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5e8bf8: mov             x1, x0
    // 0x5e8bfc: r2 = "while processing a raw key listener"
    //     0x5e8bfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa200] "while processing a raw key listener"
    //     0x5e8c00: ldr             x2, [x2, #0x200]
    // 0x5e8c04: r3 = Instance_DiagnosticLevel
    //     0x5e8c04: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5e8c08: r0 = _ErrorDiagnostic()
    //     0x5e8c08: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5e8c0c: r0 = FlutterErrorDetails()
    //     0x5e8c0c: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5e8c10: mov             x1, x0
    // 0x5e8c14: ldur            x0, [fp, #-0xa8]
    // 0x5e8c18: stur            x1, [fp, #-0xb8]
    // 0x5e8c1c: StoreField: r1->field_7 = r0
    //     0x5e8c1c: stur            w0, [x1, #7]
    // 0x5e8c20: ldur            x2, [fp, #-0xb0]
    // 0x5e8c24: StoreField: r1->field_b = r2
    //     0x5e8c24: stur            w2, [x1, #0xb]
    // 0x5e8c28: r3 = false
    //     0x5e8c28: add             x3, NULL, #0x30  ; false
    // 0x5e8c2c: StoreField: r1->field_f = r3
    //     0x5e8c2c: stur            w3, [x1, #0xf]
    // 0x5e8c30: r0 = LoadStaticField(0x478)
    //     0x5e8c30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e8c34: ldr             x0, [x0, #0x8f0]
    // 0x5e8c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8c3c: cmp             w0, w16
    // 0x5e8c40: b.ne            #0x5e8c4c
    // 0x5e8c44: r2 = onError
    //     0x5e8c44: ldr             x2, [PP, #0x338]  ; [pp+0x338] Field <FlutterError.onError>: static late (offset: 0x478)
    // 0x5e8c48: r0 = InitLateStaticField()
    //     0x5e8c48: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5e8c4c: cmp             w0, NULL
    // 0x5e8c50: b.eq            #0x5e8c68
    // 0x5e8c54: ldur            x16, [fp, #-0xb8]
    // 0x5e8c58: stp             x16, x0, [SP]
    // 0x5e8c5c: ClosureCall
    //     0x5e8c5c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e8c60: ldur            x2, [x0, #0x1f]
    //     0x5e8c64: blr             x2
    // 0x5e8c68: ldur            x7, [fp, #-0xb0]
    // 0x5e8c6c: ldur            x6, [fp, #-0xa8]
    // 0x5e8c70: ldur            x4, [fp, #-0xc8]
    // 0x5e8c74: ldur            x3, [fp, #-0xa0]
    // 0x5e8c78: ldur            x5, [fp, #-0xc0]
    // 0x5e8c7c: b               #0x5e8ae8
    // 0x5e8c80: mov             x0, x4
    // 0x5e8c84: StoreField: r0->field_1f = rNULL
    //     0x5e8c84: stur            NULL, [x0, #0x1f]
    // 0x5e8c88: r0 = false
    //     0x5e8c88: add             x0, NULL, #0x30  ; false
    // 0x5e8c8c: LeaveFrame
    //     0x5e8c8c: mov             SP, fp
    //     0x5e8c90: ldp             fp, lr, [SP], #0x10
    // 0x5e8c94: ret
    //     0x5e8c94: ret             
    // 0x5e8c98: mov             x0, x3
    // 0x5e8c9c: r0 = ConcurrentModificationError()
    //     0x5e8c9c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e8ca0: mov             x1, x0
    // 0x5e8ca4: ldur            x0, [fp, #-0xa0]
    // 0x5e8ca8: StoreField: r1->field_b = r0
    //     0x5e8ca8: stur            w0, [x1, #0xb]
    // 0x5e8cac: mov             x0, x1
    // 0x5e8cb0: r0 = Throw()
    //     0x5e8cb0: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e8cb4: brk             #0
    // 0x5e8cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8cbc: b               #0x5e8960
    // 0x5e8cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8cc4: b               #0x5e8afc
    // 0x5e8cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8cc8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x5e8d20, size: 0xa58
    // 0x5e8d20: EnterFrame
    //     0x5e8d20: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8d24: mov             fp, SP
    // 0x5e8d28: AllocStack(0x80)
    //     0x5e8d28: sub             SP, SP, #0x80
    // 0x5e8d2c: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e8d2c: mov             x0, x1
    //     0x5e8d30: stur            x1, [fp, #-0x10]
    //     0x5e8d34: stur            x2, [fp, #-0x18]
    // 0x5e8d38: CheckStackOverflow
    //     0x5e8d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8d3c: cmp             SP, x16
    //     0x5e8d40: b.ls            #0x5e9754
    // 0x5e8d44: LoadField: r3 = r2->field_b
    //     0x5e8d44: ldur            w3, [x2, #0xb]
    // 0x5e8d48: DecompressPointer r3
    //     0x5e8d48: add             x3, x3, HEAP, lsl #32
    // 0x5e8d4c: mov             x1, x3
    // 0x5e8d50: stur            x3, [fp, #-8]
    // 0x5e8d54: r0 = modifiersPressed()
    //     0x5e8d54: bl              #0x5ea000  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x5e8d58: stur            x0, [fp, #-0x20]
    // 0x5e8d5c: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5e8d5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5e8d60: ldr             x16, [x16, #0x168]
    // 0x5e8d64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e8d68: stp             lr, x16, [SP]
    // 0x5e8d6c: r0 = Map._fromLiteral()
    //     0x5e8d6c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e8d70: r1 = <PhysicalKeyboardKey>
    //     0x5e8d70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5e8d74: ldr             x1, [x1, #0x208]
    // 0x5e8d78: stur            x0, [fp, #-0x28]
    // 0x5e8d7c: r0 = _Set()
    //     0x5e8d7c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e8d80: mov             x2, x0
    // 0x5e8d84: r0 = _Uint32List
    //     0x5e8d84: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e8d88: stur            x2, [fp, #-0x38]
    // 0x5e8d8c: StoreField: r2->field_1b = r0
    //     0x5e8d8c: stur            w0, [x2, #0x1b]
    // 0x5e8d90: StoreField: r2->field_b = rZR
    //     0x5e8d90: stur            wzr, [x2, #0xb]
    // 0x5e8d94: r3 = const []
    //     0x5e8d94: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e8d98: StoreField: r2->field_f = r3
    //     0x5e8d98: stur            w3, [x2, #0xf]
    // 0x5e8d9c: StoreField: r2->field_13 = rZR
    //     0x5e8d9c: stur            wzr, [x2, #0x13]
    // 0x5e8da0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5e8da0: stur            wzr, [x2, #0x17]
    // 0x5e8da4: ldur            x1, [fp, #-0x10]
    // 0x5e8da8: LoadField: r4 = r1->field_b
    //     0x5e8da8: ldur            w4, [x1, #0xb]
    // 0x5e8dac: DecompressPointer r4
    //     0x5e8dac: add             x4, x4, HEAP, lsl #32
    // 0x5e8db0: stur            x4, [fp, #-0x30]
    // 0x5e8db4: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5e8db4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5e8db8: ldr             x1, [x1, #0x168]
    // 0x5e8dbc: r0 = _CompactKeysIterable()
    //     0x5e8dbc: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5e8dc0: mov             x1, x0
    // 0x5e8dc4: ldur            x0, [fp, #-0x30]
    // 0x5e8dc8: StoreField: r1->field_b = r0
    //     0x5e8dc8: stur            w0, [x1, #0xb]
    // 0x5e8dcc: mov             x2, x1
    // 0x5e8dd0: r1 = <PhysicalKeyboardKey>
    //     0x5e8dd0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5e8dd4: ldr             x1, [x1, #0x208]
    // 0x5e8dd8: r0 = LinkedHashSet.of()
    //     0x5e8dd8: bl              #0x54ade0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5e8ddc: mov             x2, x0
    // 0x5e8de0: ldur            x0, [fp, #-0x18]
    // 0x5e8de4: stur            x2, [fp, #-0x10]
    // 0x5e8de8: r3 = LoadClassIdInstr(r0)
    //     0x5e8de8: ldur            x3, [x0, #-1]
    //     0x5e8dec: ubfx            x3, x3, #0xc, #0x14
    // 0x5e8df0: stur            x3, [fp, #-0x40]
    // 0x5e8df4: cmp             x3, #0xff8
    // 0x5e8df8: b.ne            #0x5e8e24
    // 0x5e8dfc: ldur            x4, [fp, #-8]
    // 0x5e8e00: r0 = LoadClassIdInstr(r4)
    //     0x5e8e00: ldur            x0, [x4, #-1]
    //     0x5e8e04: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8e08: mov             x1, x4
    // 0x5e8e0c: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e8e0c: add             lr, x0, #0xf89
    //     0x5e8e10: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8e14: blr             lr
    // 0x5e8e18: ldur            x1, [fp, #-0x10]
    // 0x5e8e1c: mov             x2, x0
    // 0x5e8e20: r0 = add()
    //     0x5e8e20: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e8e24: ldur            x2, [fp, #-0x10]
    // 0x5e8e28: r1 = Function 'contains':.
    //     0x5e8e28: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] AnonymousClosure: (0x5eaed4), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x704800)
    //     0x5e8e2c: ldr             x1, [x1, #0x210]
    // 0x5e8e30: r0 = AllocateClosure()
    //     0x5e8e30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e8e34: stur            x0, [fp, #-0x50]
    // 0x5e8e38: r6 = Null
    //     0x5e8e38: mov             x6, NULL
    // 0x5e8e3c: r5 = 0
    //     0x5e8e3c: movz            x5, #0
    // 0x5e8e40: ldur            x1, [fp, #-8]
    // 0x5e8e44: ldur            x3, [fp, #-0x20]
    // 0x5e8e48: ldur            x2, [fp, #-0x38]
    // 0x5e8e4c: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x5e8e4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa218] List<ModifierKey>(9)
    //     0x5e8e50: ldr             x4, [x4, #0x218]
    // 0x5e8e54: stur            x6, [fp, #-0x18]
    // 0x5e8e58: CheckStackOverflow
    //     0x5e8e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8e5c: cmp             SP, x16
    //     0x5e8e60: b.ls            #0x5e975c
    // 0x5e8e64: cmp             x5, #9
    // 0x5e8e68: b.ge            #0x5e9274
    // 0x5e8e6c: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x5e8e6c: add             x16, x4, x5, lsl #2
    //     0x5e8e70: ldur            w7, [x16, #0xf]
    // 0x5e8e74: DecompressPointer r7
    //     0x5e8e74: add             x7, x7, HEAP, lsl #32
    // 0x5e8e78: stur            x7, [fp, #-0x10]
    // 0x5e8e7c: add             x8, x5, #1
    // 0x5e8e80: stur            x8, [fp, #-0x48]
    // 0x5e8e84: r0 = LoadStaticField(0x848)
    //     0x5e8e84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e8e88: ldr             x0, [x0, #0x1090]
    // 0x5e8e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8e90: cmp             w0, w16
    // 0x5e8e94: b.ne            #0x5e8ea4
    // 0x5e8e98: r2 = _modifierKeyMap
    //     0x5e8e98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa220] Field <RawKeyboard._modifierKeyMap@177461389>: static late final (offset: 0x848)
    //     0x5e8e9c: ldr             x2, [x2, #0x220]
    // 0x5e8ea0: r0 = InitLateFinalStaticField()
    //     0x5e8ea0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e8ea4: stur            x0, [fp, #-0x58]
    // 0x5e8ea8: r0 = _ModifierSidePair()
    //     0x5e8ea8: bl              #0x5e9fd4  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x5e8eac: mov             x1, x0
    // 0x5e8eb0: ldur            x0, [fp, #-0x10]
    // 0x5e8eb4: StoreField: r1->field_7 = r0
    //     0x5e8eb4: stur            w0, [x1, #7]
    // 0x5e8eb8: r3 = Instance_KeyboardSide
    //     0x5e8eb8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0x5e8ebc: ldr             x3, [x3, #0x228]
    // 0x5e8ec0: StoreField: r1->field_b = r3
    //     0x5e8ec0: stur            w3, [x1, #0xb]
    // 0x5e8ec4: mov             x2, x1
    // 0x5e8ec8: ldur            x1, [fp, #-0x58]
    // 0x5e8ecc: r0 = _getValueOrData()
    //     0x5e8ecc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e8ed0: ldur            x2, [fp, #-0x58]
    // 0x5e8ed4: LoadField: r1 = r2->field_f
    //     0x5e8ed4: ldur            w1, [x2, #0xf]
    // 0x5e8ed8: DecompressPointer r1
    //     0x5e8ed8: add             x1, x1, HEAP, lsl #32
    // 0x5e8edc: cmp             w1, w0
    // 0x5e8ee0: b.ne            #0x5e8eec
    // 0x5e8ee4: r3 = Null
    //     0x5e8ee4: mov             x3, NULL
    // 0x5e8ee8: b               #0x5e8ef0
    // 0x5e8eec: mov             x3, x0
    // 0x5e8ef0: stur            x3, [fp, #-0x60]
    // 0x5e8ef4: cmp             w3, NULL
    // 0x5e8ef8: b.ne            #0x5e8f04
    // 0x5e8efc: ldur            x6, [fp, #-0x18]
    // 0x5e8f00: b               #0x5e9268
    // 0x5e8f04: ldur            x4, [fp, #-8]
    // 0x5e8f08: r0 = LoadClassIdInstr(r4)
    //     0x5e8f08: ldur            x0, [x4, #-1]
    //     0x5e8f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8f10: mov             x1, x4
    // 0x5e8f14: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e8f14: add             lr, x0, #0xf89
    //     0x5e8f18: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8f1c: blr             lr
    // 0x5e8f20: ldur            x3, [fp, #-0x60]
    // 0x5e8f24: r1 = LoadClassIdInstr(r3)
    //     0x5e8f24: ldur            x1, [x3, #-1]
    //     0x5e8f28: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8f2c: mov             x2, x0
    // 0x5e8f30: mov             x0, x1
    // 0x5e8f34: mov             x1, x3
    // 0x5e8f38: r0 = GDT[cid_x0 + 0xf604]()
    //     0x5e8f38: movz            x17, #0xf604
    //     0x5e8f3c: add             lr, x0, x17
    //     0x5e8f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8f44: blr             lr
    // 0x5e8f48: tbnz            w0, #4, #0x5e8f54
    // 0x5e8f4c: ldur            x3, [fp, #-0x10]
    // 0x5e8f50: b               #0x5e8f58
    // 0x5e8f54: ldur            x3, [fp, #-0x18]
    // 0x5e8f58: ldur            x0, [fp, #-0x20]
    // 0x5e8f5c: mov             x1, x0
    // 0x5e8f60: ldur            x2, [fp, #-0x10]
    // 0x5e8f64: stur            x3, [fp, #-0x68]
    // 0x5e8f68: r0 = _getValueOrData()
    //     0x5e8f68: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e8f6c: ldur            x3, [fp, #-0x20]
    // 0x5e8f70: LoadField: r1 = r3->field_f
    //     0x5e8f70: ldur            w1, [x3, #0xf]
    // 0x5e8f74: DecompressPointer r1
    //     0x5e8f74: add             x1, x1, HEAP, lsl #32
    // 0x5e8f78: cmp             w1, w0
    // 0x5e8f7c: b.eq            #0x5e9030
    // 0x5e8f80: r16 = Instance_KeyboardSide
    //     0x5e8f80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa230] Obj!KeyboardSide@c16701
    //     0x5e8f84: ldr             x16, [x16, #0x230]
    // 0x5e8f88: cmp             w0, w16
    // 0x5e8f8c: b.ne            #0x5e9030
    // 0x5e8f90: ldur            x4, [fp, #-0x60]
    // 0x5e8f94: mov             x0, x4
    // 0x5e8f98: r2 = Null
    //     0x5e8f98: mov             x2, NULL
    // 0x5e8f9c: r1 = Null
    //     0x5e8f9c: mov             x1, NULL
    // 0x5e8fa0: r8 = Iterable<PhysicalKeyboardKey>
    //     0x5e8fa0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa238] Type: Iterable<PhysicalKeyboardKey>
    //     0x5e8fa4: ldr             x8, [x8, #0x238]
    // 0x5e8fa8: r3 = Null
    //     0x5e8fa8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa240] Null
    //     0x5e8fac: ldr             x3, [x3, #0x240]
    // 0x5e8fb0: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x5e8fb0: bl              #0x5ea360  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x5e8fb4: ldur            x0, [fp, #-0x60]
    // 0x5e8fb8: r1 = LoadClassIdInstr(r0)
    //     0x5e8fb8: ldur            x1, [x0, #-1]
    //     0x5e8fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8fc0: cmp             x1, #0x58
    // 0x5e8fc4: b.ne            #0x5e8ff4
    // 0x5e8fc8: ldur            x3, [fp, #-0x38]
    // 0x5e8fcc: LoadField: r1 = r3->field_13
    //     0x5e8fcc: ldur            w1, [x3, #0x13]
    // 0x5e8fd0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5e8fd0: ldur            w2, [x3, #0x17]
    // 0x5e8fd4: r4 = LoadInt32Instr(r1)
    //     0x5e8fd4: sbfx            x4, x1, #1, #0x1f
    // 0x5e8fd8: r1 = LoadInt32Instr(r2)
    //     0x5e8fd8: sbfx            x1, x2, #1, #0x1f
    // 0x5e8fdc: sub             x2, x4, x1
    // 0x5e8fe0: cbnz            x2, #0x5e8ff4
    // 0x5e8fe4: mov             x1, x3
    // 0x5e8fe8: mov             x2, x0
    // 0x5e8fec: r0 = _quickCopy()
    //     0x5e8fec: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x5e8ff0: tbz             w0, #4, #0x5e9000
    // 0x5e8ff4: ldur            x1, [fp, #-0x38]
    // 0x5e8ff8: ldur            x2, [fp, #-0x60]
    // 0x5e8ffc: r0 = addAll()
    //     0x5e8ffc: bl              #0x5e99a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x5e9000: ldur            x1, [fp, #-0x60]
    // 0x5e9004: r0 = LoadClassIdInstr(r1)
    //     0x5e9004: ldur            x0, [x1, #-1]
    //     0x5e9008: ubfx            x0, x0, #0xc, #0x14
    // 0x5e900c: ldur            x2, [fp, #-0x50]
    // 0x5e9010: r0 = GDT[cid_x0 + 0x117f6]()
    //     0x5e9010: movz            x17, #0x17f6
    //     0x5e9014: movk            x17, #0x1, lsl #16
    //     0x5e9018: add             lr, x0, x17
    //     0x5e901c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9020: blr             lr
    // 0x5e9024: tbnz            w0, #4, #0x5e9030
    // 0x5e9028: ldur            x6, [fp, #-0x68]
    // 0x5e902c: b               #0x5e9268
    // 0x5e9030: ldur            x0, [fp, #-0x20]
    // 0x5e9034: mov             x1, x0
    // 0x5e9038: ldur            x2, [fp, #-0x10]
    // 0x5e903c: r0 = _getValueOrData()
    //     0x5e903c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e9040: mov             x1, x0
    // 0x5e9044: ldur            x0, [fp, #-0x20]
    // 0x5e9048: LoadField: r2 = r0->field_f
    //     0x5e9048: ldur            w2, [x0, #0xf]
    // 0x5e904c: DecompressPointer r2
    //     0x5e904c: add             x2, x2, HEAP, lsl #32
    // 0x5e9050: cmp             w2, w1
    // 0x5e9054: b.eq            #0x5e9060
    // 0x5e9058: cmp             w1, NULL
    // 0x5e905c: b.ne            #0x5e9090
    // 0x5e9060: r1 = <PhysicalKeyboardKey>
    //     0x5e9060: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5e9064: ldr             x1, [x1, #0x208]
    // 0x5e9068: r0 = _Set()
    //     0x5e9068: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e906c: mov             x1, x0
    // 0x5e9070: r0 = _Uint32List
    //     0x5e9070: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e9074: StoreField: r1->field_1b = r0
    //     0x5e9074: stur            w0, [x1, #0x1b]
    // 0x5e9078: StoreField: r1->field_b = rZR
    //     0x5e9078: stur            wzr, [x1, #0xb]
    // 0x5e907c: r3 = const []
    //     0x5e907c: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e9080: StoreField: r1->field_f = r3
    //     0x5e9080: stur            w3, [x1, #0xf]
    // 0x5e9084: StoreField: r1->field_13 = rZR
    //     0x5e9084: stur            wzr, [x1, #0x13]
    // 0x5e9088: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e9088: stur            wzr, [x1, #0x17]
    // 0x5e908c: b               #0x5e9124
    // 0x5e9090: mov             x4, x0
    // 0x5e9094: r0 = _Uint32List
    //     0x5e9094: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e9098: r3 = const []
    //     0x5e9098: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e909c: mov             x1, x4
    // 0x5e90a0: ldur            x2, [fp, #-0x10]
    // 0x5e90a4: r0 = _getValueOrData()
    //     0x5e90a4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e90a8: mov             x1, x0
    // 0x5e90ac: ldur            x0, [fp, #-0x20]
    // 0x5e90b0: LoadField: r2 = r0->field_f
    //     0x5e90b0: ldur            w2, [x0, #0xf]
    // 0x5e90b4: DecompressPointer r2
    //     0x5e90b4: add             x2, x2, HEAP, lsl #32
    // 0x5e90b8: cmp             w2, w1
    // 0x5e90bc: b.ne            #0x5e90c8
    // 0x5e90c0: r3 = Null
    //     0x5e90c0: mov             x3, NULL
    // 0x5e90c4: b               #0x5e90cc
    // 0x5e90c8: mov             x3, x1
    // 0x5e90cc: ldur            x1, [fp, #-0x58]
    // 0x5e90d0: ldur            x2, [fp, #-0x10]
    // 0x5e90d4: stur            x3, [fp, #-0x60]
    // 0x5e90d8: r0 = _ModifierSidePair()
    //     0x5e90d8: bl              #0x5e9fd4  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x5e90dc: mov             x1, x0
    // 0x5e90e0: ldur            x0, [fp, #-0x10]
    // 0x5e90e4: StoreField: r1->field_7 = r0
    //     0x5e90e4: stur            w0, [x1, #7]
    // 0x5e90e8: ldur            x0, [fp, #-0x60]
    // 0x5e90ec: StoreField: r1->field_b = r0
    //     0x5e90ec: stur            w0, [x1, #0xb]
    // 0x5e90f0: mov             x2, x1
    // 0x5e90f4: ldur            x1, [fp, #-0x58]
    // 0x5e90f8: r0 = _getValueOrData()
    //     0x5e90f8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e90fc: mov             x1, x0
    // 0x5e9100: ldur            x0, [fp, #-0x58]
    // 0x5e9104: LoadField: r2 = r0->field_f
    //     0x5e9104: ldur            w2, [x0, #0xf]
    // 0x5e9108: DecompressPointer r2
    //     0x5e9108: add             x2, x2, HEAP, lsl #32
    // 0x5e910c: cmp             w2, w1
    // 0x5e9110: b.ne            #0x5e911c
    // 0x5e9114: r0 = Null
    //     0x5e9114: mov             x0, NULL
    // 0x5e9118: b               #0x5e9120
    // 0x5e911c: mov             x0, x1
    // 0x5e9120: mov             x1, x0
    // 0x5e9124: cmp             w1, NULL
    // 0x5e9128: b.ne            #0x5e9134
    // 0x5e912c: ldur            x6, [fp, #-0x68]
    // 0x5e9130: b               #0x5e9268
    // 0x5e9134: r0 = LoadClassIdInstr(r1)
    //     0x5e9134: ldur            x0, [x1, #-1]
    //     0x5e9138: ubfx            x0, x0, #0xc, #0x14
    // 0x5e913c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5e913c: movz            x17, #0xf03a
    //     0x5e9140: add             lr, x0, x17
    //     0x5e9144: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9148: blr             lr
    // 0x5e914c: mov             x2, x0
    // 0x5e9150: stur            x2, [fp, #-0x10]
    // 0x5e9154: CheckStackOverflow
    //     0x5e9154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9158: cmp             SP, x16
    //     0x5e915c: b.ls            #0x5e9764
    // 0x5e9160: r0 = LoadClassIdInstr(r2)
    //     0x5e9160: ldur            x0, [x2, #-1]
    //     0x5e9164: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9168: mov             x1, x2
    // 0x5e916c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5e916c: add             lr, x0, #0x6dc
    //     0x5e9170: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9174: blr             lr
    // 0x5e9178: tbnz            w0, #4, #0x5e9264
    // 0x5e917c: ldur            x2, [fp, #-0x10]
    // 0x5e9180: r0 = LoadClassIdInstr(r2)
    //     0x5e9180: ldur            x0, [x2, #-1]
    //     0x5e9184: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9188: mov             x1, x2
    // 0x5e918c: r0 = GDT[cid_x0 + 0x995]()
    //     0x5e918c: add             lr, x0, #0x995
    //     0x5e9190: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9194: blr             lr
    // 0x5e9198: stur            x0, [fp, #-0x58]
    // 0x5e919c: r0 = LoadStaticField(0x850)
    //     0x5e919c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e91a0: ldr             x0, [x0, #0x10a0]
    // 0x5e91a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e91a8: cmp             w0, w16
    // 0x5e91ac: b.ne            #0x5e91bc
    // 0x5e91b0: r2 = _allModifiers
    //     0x5e91b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa250] Field <RawKeyboard._allModifiers@177461389>: static late final (offset: 0x850)
    //     0x5e91b4: ldr             x2, [x2, #0x250]
    // 0x5e91b8: r0 = InitLateFinalStaticField()
    //     0x5e91b8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e91bc: mov             x1, x0
    // 0x5e91c0: ldur            x2, [fp, #-0x58]
    // 0x5e91c4: stur            x0, [fp, #-0x60]
    // 0x5e91c8: r0 = _getValueOrData()
    //     0x5e91c8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e91cc: mov             x1, x0
    // 0x5e91d0: ldur            x0, [fp, #-0x60]
    // 0x5e91d4: LoadField: r2 = r0->field_f
    //     0x5e91d4: ldur            w2, [x0, #0xf]
    // 0x5e91d8: DecompressPointer r2
    //     0x5e91d8: add             x2, x2, HEAP, lsl #32
    // 0x5e91dc: cmp             w2, w1
    // 0x5e91e0: b.ne            #0x5e91ec
    // 0x5e91e4: r3 = Null
    //     0x5e91e4: mov             x3, NULL
    // 0x5e91e8: b               #0x5e91f0
    // 0x5e91ec: mov             x3, x1
    // 0x5e91f0: ldur            x2, [fp, #-0x58]
    // 0x5e91f4: stur            x3, [fp, #-0x60]
    // 0x5e91f8: cmp             w3, NULL
    // 0x5e91fc: b.eq            #0x5e976c
    // 0x5e9200: LoadField: r4 = r2->field_7
    //     0x5e9200: ldur            x4, [x2, #7]
    // 0x5e9204: r0 = BoxInt64Instr(r4)
    //     0x5e9204: sbfiz           x0, x4, #1, #0x1f
    //     0x5e9208: cmp             x4, x0, asr #1
    //     0x5e920c: b.eq            #0x5e9218
    //     0x5e9210: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9214: stur            x4, [x0, #7]
    // 0x5e9218: r1 = 60
    //     0x5e9218: movz            x1, #0x3c
    // 0x5e921c: branchIfSmi(r0, 0x5e9228)
    //     0x5e921c: tbz             w0, #0, #0x5e9228
    // 0x5e9220: r1 = LoadClassIdInstr(r0)
    //     0x5e9220: ldur            x1, [x0, #-1]
    //     0x5e9224: ubfx            x1, x1, #0xc, #0x14
    // 0x5e9228: str             x0, [SP]
    // 0x5e922c: mov             x0, x1
    // 0x5e9230: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x5e9230: movz            x17, #0x5f36
    //     0x5e9234: add             lr, x0, x17
    //     0x5e9238: ldr             lr, [x21, lr, lsl #3]
    //     0x5e923c: blr             lr
    // 0x5e9240: r5 = LoadInt32Instr(r0)
    //     0x5e9240: sbfx            x5, x0, #1, #0x1f
    //     0x5e9244: tbz             w0, #0, #0x5e924c
    //     0x5e9248: ldur            x5, [x0, #7]
    // 0x5e924c: ldur            x1, [fp, #-0x28]
    // 0x5e9250: ldur            x2, [fp, #-0x58]
    // 0x5e9254: ldur            x3, [fp, #-0x60]
    // 0x5e9258: r0 = _set()
    //     0x5e9258: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e925c: ldur            x2, [fp, #-0x10]
    // 0x5e9260: b               #0x5e9154
    // 0x5e9264: ldur            x6, [fp, #-0x68]
    // 0x5e9268: ldur            x5, [fp, #-0x48]
    // 0x5e926c: ldur            x0, [fp, #-0x50]
    // 0x5e9270: b               #0x5e8e40
    // 0x5e9274: mov             x0, x1
    // 0x5e9278: r3 = LoadClassIdInstr(r0)
    //     0x5e9278: ldur            x3, [x0, #-1]
    //     0x5e927c: ubfx            x3, x3, #0xc, #0x14
    // 0x5e9280: stur            x3, [fp, #-0x48]
    // 0x5e9284: cmp             x3, #0xffd
    // 0x5e9288: b.eq            #0x5e9294
    // 0x5e928c: cmp             x3, #0xffb
    // 0x5e9290: b.ne            #0x5e9320
    // 0x5e9294: ldur            x4, [fp, #-0x30]
    // 0x5e9298: mov             x1, x4
    // 0x5e929c: r2 = Instance_PhysicalKeyboardKey
    //     0x5e929c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!PhysicalKeyboardKey@c07b31
    //     0x5e92a0: ldr             x2, [x2, #0x258]
    // 0x5e92a4: r0 = _getValueOrData()
    //     0x5e92a4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e92a8: mov             x1, x0
    // 0x5e92ac: ldur            x0, [fp, #-0x30]
    // 0x5e92b0: LoadField: r2 = r0->field_f
    //     0x5e92b0: ldur            w2, [x0, #0xf]
    // 0x5e92b4: DecompressPointer r2
    //     0x5e92b4: add             x2, x2, HEAP, lsl #32
    // 0x5e92b8: cmp             w2, w1
    // 0x5e92bc: b.eq            #0x5e9320
    // 0x5e92c0: cmp             w1, NULL
    // 0x5e92c4: b.eq            #0x5e9320
    // 0x5e92c8: mov             x1, x0
    // 0x5e92cc: r2 = Instance_PhysicalKeyboardKey
    //     0x5e92cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!PhysicalKeyboardKey@c07b31
    //     0x5e92d0: ldr             x2, [x2, #0x258]
    // 0x5e92d4: r0 = _getValueOrData()
    //     0x5e92d4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e92d8: ldur            x1, [fp, #-0x30]
    // 0x5e92dc: LoadField: r2 = r1->field_f
    //     0x5e92dc: ldur            w2, [x1, #0xf]
    // 0x5e92e0: DecompressPointer r2
    //     0x5e92e0: add             x2, x2, HEAP, lsl #32
    // 0x5e92e4: cmp             w2, w0
    // 0x5e92e8: b.ne            #0x5e92f0
    // 0x5e92ec: r0 = Null
    //     0x5e92ec: mov             x0, NULL
    // 0x5e92f0: r2 = LoadClassIdInstr(r0)
    //     0x5e92f0: ldur            x2, [x0, #-1]
    //     0x5e92f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e92f8: r16 = Instance_LogicalKeyboardKey
    //     0x5e92f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1d0] Obj!LogicalKeyboardKey@c08171
    //     0x5e92fc: ldr             x16, [x16, #0x1d0]
    // 0x5e9300: stp             x16, x0, [SP]
    // 0x5e9304: mov             x0, x2
    // 0x5e9308: mov             lr, x0
    // 0x5e930c: ldr             lr, [x21, lr, lsl #3]
    // 0x5e9310: blr             lr
    // 0x5e9314: eor             x1, x0, #0x10
    // 0x5e9318: mov             x0, x1
    // 0x5e931c: b               #0x5e9324
    // 0x5e9320: r0 = false
    //     0x5e9320: add             x0, NULL, #0x30  ; false
    // 0x5e9324: stur            x0, [fp, #-0x10]
    // 0x5e9328: r0 = LoadStaticField(0x84c)
    //     0x5e9328: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e932c: ldr             x0, [x0, #0x1098]
    // 0x5e9330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e9334: cmp             w0, w16
    // 0x5e9338: b.ne            #0x5e9348
    // 0x5e933c: r2 = _allModifiersExceptFn
    //     0x5e933c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa260] Field <RawKeyboard._allModifiersExceptFn@177461389>: static late final (offset: 0x84c)
    //     0x5e9340: ldr             x2, [x2, #0x260]
    // 0x5e9344: r0 = InitLateFinalStaticField()
    //     0x5e9344: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e9348: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5e9348: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5e934c: ldr             x1, [x1, #0x168]
    // 0x5e9350: stur            x0, [fp, #-0x20]
    // 0x5e9354: r0 = _CompactKeysIterable()
    //     0x5e9354: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5e9358: mov             x1, x0
    // 0x5e935c: ldur            x0, [fp, #-0x20]
    // 0x5e9360: StoreField: r1->field_b = r0
    //     0x5e9360: stur            w0, [x1, #0xb]
    // 0x5e9364: r0 = iterator()
    //     0x5e9364: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5e9368: stur            x0, [fp, #-0x58]
    // 0x5e936c: LoadField: r2 = r0->field_7
    //     0x5e936c: ldur            w2, [x0, #7]
    // 0x5e9370: DecompressPointer r2
    //     0x5e9370: add             x2, x2, HEAP, lsl #32
    // 0x5e9374: stur            x2, [fp, #-0x50]
    // 0x5e9378: ldur            x4, [fp, #-0x38]
    // 0x5e937c: ldur            x3, [fp, #-0x10]
    // 0x5e9380: CheckStackOverflow
    //     0x5e9380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9384: cmp             SP, x16
    //     0x5e9388: b.ls            #0x5e9770
    // 0x5e938c: mov             x1, x0
    // 0x5e9390: r0 = moveNext()
    //     0x5e9390: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e9394: tbnz            w0, #4, #0x5e94b4
    // 0x5e9398: ldur            x3, [fp, #-0x58]
    // 0x5e939c: LoadField: r4 = r3->field_33
    //     0x5e939c: ldur            w4, [x3, #0x33]
    // 0x5e93a0: DecompressPointer r4
    //     0x5e93a0: add             x4, x4, HEAP, lsl #32
    // 0x5e93a4: stur            x4, [fp, #-0x60]
    // 0x5e93a8: cmp             w4, NULL
    // 0x5e93ac: b.ne            #0x5e93e0
    // 0x5e93b0: mov             x0, x4
    // 0x5e93b4: ldur            x2, [fp, #-0x50]
    // 0x5e93b8: r1 = Null
    //     0x5e93b8: mov             x1, NULL
    // 0x5e93bc: cmp             w2, NULL
    // 0x5e93c0: b.eq            #0x5e93e0
    // 0x5e93c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e93c4: ldur            w4, [x2, #0x17]
    // 0x5e93c8: DecompressPointer r4
    //     0x5e93c8: add             x4, x4, HEAP, lsl #32
    // 0x5e93cc: r8 = X0
    //     0x5e93cc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e93d0: LoadField: r9 = r4->field_7
    //     0x5e93d0: ldur            x9, [x4, #7]
    // 0x5e93d4: r3 = Null
    //     0x5e93d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa268] Null
    //     0x5e93d8: ldr             x3, [x3, #0x268]
    // 0x5e93dc: blr             x9
    // 0x5e93e0: ldur            x0, [fp, #-0x10]
    // 0x5e93e4: tbnz            w0, #4, #0x5e945c
    // 0x5e93e8: ldur            x2, [fp, #-0x60]
    // 0x5e93ec: r16 = Instance_PhysicalKeyboardKey
    //     0x5e93ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!PhysicalKeyboardKey@c07b31
    //     0x5e93f0: ldr             x16, [x16, #0x258]
    // 0x5e93f4: cmp             w2, w16
    // 0x5e93f8: b.ne            #0x5e9408
    // 0x5e93fc: mov             x0, x2
    // 0x5e9400: r1 = true
    //     0x5e9400: add             x1, NULL, #0x20  ; true
    // 0x5e9404: b               #0x5e9454
    // 0x5e9408: r16 = PhysicalKeyboardKey
    //     0x5e9408: add             x16, PP, #0xa, lsl #12  ; [pp+0xa180] Type: PhysicalKeyboardKey
    //     0x5e940c: ldr             x16, [x16, #0x180]
    // 0x5e9410: r30 = PhysicalKeyboardKey
    //     0x5e9410: add             lr, PP, #0xa, lsl #12  ; [pp+0xa180] Type: PhysicalKeyboardKey
    //     0x5e9414: ldr             lr, [lr, #0x180]
    // 0x5e9418: stp             lr, x16, [SP]
    // 0x5e941c: r0 = ==()
    //     0x5e941c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x5e9420: tbz             w0, #4, #0x5e9430
    // 0x5e9424: ldur            x0, [fp, #-0x60]
    // 0x5e9428: r1 = false
    //     0x5e9428: add             x1, NULL, #0x30  ; false
    // 0x5e942c: b               #0x5e9454
    // 0x5e9430: ldur            x0, [fp, #-0x60]
    // 0x5e9434: LoadField: r1 = r0->field_7
    //     0x5e9434: ldur            x1, [x0, #7]
    // 0x5e9438: r17 = 458809
    //     0x5e9438: movz            x17, #0x39
    //     0x5e943c: movk            x17, #0x7, lsl #16
    // 0x5e9440: cmp             x1, x17
    // 0x5e9444: r16 = true
    //     0x5e9444: add             x16, NULL, #0x20  ; true
    // 0x5e9448: r17 = false
    //     0x5e9448: add             x17, NULL, #0x30  ; false
    // 0x5e944c: csel            x2, x16, x17, eq
    // 0x5e9450: mov             x1, x2
    // 0x5e9454: mov             x4, x1
    // 0x5e9458: b               #0x5e9464
    // 0x5e945c: ldur            x0, [fp, #-0x60]
    // 0x5e9460: r4 = false
    //     0x5e9460: add             x4, NULL, #0x30  ; false
    // 0x5e9464: ldur            x3, [fp, #-0x38]
    // 0x5e9468: stur            x4, [fp, #-0x70]
    // 0x5e946c: LoadField: r5 = r3->field_f
    //     0x5e946c: ldur            w5, [x3, #0xf]
    // 0x5e9470: DecompressPointer r5
    //     0x5e9470: add             x5, x5, HEAP, lsl #32
    // 0x5e9474: mov             x1, x3
    // 0x5e9478: mov             x2, x0
    // 0x5e947c: stur            x5, [fp, #-0x68]
    // 0x5e9480: r0 = _getKeyOrData()
    //     0x5e9480: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x5e9484: mov             x1, x0
    // 0x5e9488: ldur            x0, [fp, #-0x68]
    // 0x5e948c: cmp             w0, w1
    // 0x5e9490: b.ne            #0x5e94a8
    // 0x5e9494: ldur            x0, [fp, #-0x70]
    // 0x5e9498: tbz             w0, #4, #0x5e94a8
    // 0x5e949c: ldur            x1, [fp, #-0x30]
    // 0x5e94a0: ldur            x2, [fp, #-0x60]
    // 0x5e94a4: r0 = remove()
    //     0x5e94a4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e94a8: ldur            x0, [fp, #-0x58]
    // 0x5e94ac: ldur            x2, [fp, #-0x50]
    // 0x5e94b0: b               #0x5e9378
    // 0x5e94b4: ldur            x0, [fp, #-0x48]
    // 0x5e94b8: cmp             x0, #0xfff
    // 0x5e94bc: b.eq            #0x5e94d8
    // 0x5e94c0: cmp             x0, #0xffc
    // 0x5e94c4: b.eq            #0x5e94d8
    // 0x5e94c8: ldur            x1, [fp, #-0x30]
    // 0x5e94cc: r2 = Instance_PhysicalKeyboardKey
    //     0x5e94cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa278] Obj!PhysicalKeyboardKey@c08141
    //     0x5e94d0: ldr             x2, [x2, #0x278]
    // 0x5e94d4: r0 = remove()
    //     0x5e94d4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e94d8: ldur            x0, [fp, #-0x40]
    // 0x5e94dc: ldur            x1, [fp, #-0x30]
    // 0x5e94e0: ldur            x2, [fp, #-0x28]
    // 0x5e94e4: r0 = addAll()
    //     0x5e94e4: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x5e94e8: ldur            x0, [fp, #-0x40]
    // 0x5e94ec: cmp             x0, #0xff8
    // 0x5e94f0: b.ne            #0x5e9744
    // 0x5e94f4: ldur            x0, [fp, #-0x18]
    // 0x5e94f8: cmp             w0, NULL
    // 0x5e94fc: b.eq            #0x5e9744
    // 0x5e9500: ldur            x2, [fp, #-8]
    // 0x5e9504: r0 = LoadClassIdInstr(r2)
    //     0x5e9504: ldur            x0, [x2, #-1]
    //     0x5e9508: ubfx            x0, x0, #0xc, #0x14
    // 0x5e950c: mov             x1, x2
    // 0x5e9510: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e9510: add             lr, x0, #0xf89
    //     0x5e9514: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9518: blr             lr
    // 0x5e951c: ldur            x1, [fp, #-0x30]
    // 0x5e9520: mov             x2, x0
    // 0x5e9524: r0 = containsKey()
    //     0x5e9524: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e9528: tbz             w0, #4, #0x5e9744
    // 0x5e952c: ldur            x2, [fp, #-0x48]
    // 0x5e9530: cmp             x2, #0xffd
    // 0x5e9534: b.ne            #0x5e9570
    // 0x5e9538: ldur            x3, [fp, #-8]
    // 0x5e953c: r0 = LoadClassIdInstr(r3)
    //     0x5e953c: ldur            x0, [x3, #-1]
    //     0x5e9540: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9544: mov             x1, x3
    // 0x5e9548: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e9548: add             lr, x0, #0xf89
    //     0x5e954c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9550: blr             lr
    // 0x5e9554: r16 = Instance_PhysicalKeyboardKey
    //     0x5e9554: add             x16, PP, #0xa, lsl #12  ; [pp+0xa280] Obj!PhysicalKeyboardKey@c074e1
    //     0x5e9558: ldr             x16, [x16, #0x280]
    // 0x5e955c: stp             x16, x0, [SP]
    // 0x5e9560: r0 = ==()
    //     0x5e9560: bl              #0xba2f48  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x5e9564: tbnz            w0, #4, #0x5e9570
    // 0x5e9568: ldur            x2, [fp, #-0x48]
    // 0x5e956c: b               #0x5e9584
    // 0x5e9570: ldur            x2, [fp, #-0x48]
    // 0x5e9574: cmp             x2, #0xffe
    // 0x5e9578: b.eq            #0x5e9584
    // 0x5e957c: cmp             x2, #1, lsl #12
    // 0x5e9580: b.ne            #0x5e9660
    // 0x5e9584: ldur            x3, [fp, #-8]
    // 0x5e9588: ldur            x4, [fp, #-0x20]
    // 0x5e958c: r0 = LoadClassIdInstr(r3)
    //     0x5e958c: ldur            x0, [x3, #-1]
    //     0x5e9590: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9594: mov             x1, x3
    // 0x5e9598: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e9598: add             lr, x0, #0xf89
    //     0x5e959c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e95a0: blr             lr
    // 0x5e95a4: ldur            x1, [fp, #-0x20]
    // 0x5e95a8: mov             x2, x0
    // 0x5e95ac: r0 = _getValueOrData()
    //     0x5e95ac: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e95b0: mov             x1, x0
    // 0x5e95b4: ldur            x0, [fp, #-0x20]
    // 0x5e95b8: LoadField: r2 = r0->field_f
    //     0x5e95b8: ldur            w2, [x0, #0xf]
    // 0x5e95bc: DecompressPointer r2
    //     0x5e95bc: add             x2, x2, HEAP, lsl #32
    // 0x5e95c0: cmp             w2, w1
    // 0x5e95c4: b.ne            #0x5e95d0
    // 0x5e95c8: r3 = Null
    //     0x5e95c8: mov             x3, NULL
    // 0x5e95cc: b               #0x5e95d4
    // 0x5e95d0: mov             x3, x1
    // 0x5e95d4: stur            x3, [fp, #-0x10]
    // 0x5e95d8: cmp             w3, NULL
    // 0x5e95dc: b.eq            #0x5e9660
    // 0x5e95e0: ldur            x2, [fp, #-8]
    // 0x5e95e4: r0 = LoadClassIdInstr(r2)
    //     0x5e95e4: ldur            x0, [x2, #-1]
    //     0x5e95e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e95ec: mov             x1, x2
    // 0x5e95f0: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e95f0: add             lr, x0, #0xf89
    //     0x5e95f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e95f8: blr             lr
    // 0x5e95fc: mov             x2, x0
    // 0x5e9600: stur            x2, [fp, #-0x18]
    // 0x5e9604: LoadField: r3 = r2->field_7
    //     0x5e9604: ldur            x3, [x2, #7]
    // 0x5e9608: r0 = BoxInt64Instr(r3)
    //     0x5e9608: sbfiz           x0, x3, #1, #0x1f
    //     0x5e960c: cmp             x3, x0, asr #1
    //     0x5e9610: b.eq            #0x5e961c
    //     0x5e9614: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9618: stur            x3, [x0, #7]
    // 0x5e961c: r1 = 60
    //     0x5e961c: movz            x1, #0x3c
    // 0x5e9620: branchIfSmi(r0, 0x5e962c)
    //     0x5e9620: tbz             w0, #0, #0x5e962c
    // 0x5e9624: r1 = LoadClassIdInstr(r0)
    //     0x5e9624: ldur            x1, [x0, #-1]
    //     0x5e9628: ubfx            x1, x1, #0xc, #0x14
    // 0x5e962c: str             x0, [SP]
    // 0x5e9630: mov             x0, x1
    // 0x5e9634: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x5e9634: movz            x17, #0x5f36
    //     0x5e9638: add             lr, x0, x17
    //     0x5e963c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9640: blr             lr
    // 0x5e9644: r5 = LoadInt32Instr(r0)
    //     0x5e9644: sbfx            x5, x0, #1, #0x1f
    //     0x5e9648: tbz             w0, #0, #0x5e9650
    //     0x5e964c: ldur            x5, [x0, #7]
    // 0x5e9650: ldur            x1, [fp, #-0x30]
    // 0x5e9654: ldur            x2, [fp, #-0x18]
    // 0x5e9658: ldur            x3, [fp, #-0x10]
    // 0x5e965c: r0 = _set()
    //     0x5e965c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e9660: ldur            x0, [fp, #-0x48]
    // 0x5e9664: cmp             x0, #0xffb
    // 0x5e9668: b.ne            #0x5e9744
    // 0x5e966c: ldur            x2, [fp, #-8]
    // 0x5e9670: r0 = LoadClassIdInstr(r2)
    //     0x5e9670: ldur            x0, [x2, #-1]
    //     0x5e9674: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9678: mov             x1, x2
    // 0x5e967c: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e967c: add             lr, x0, #0xf89
    //     0x5e9680: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9684: blr             lr
    // 0x5e9688: r16 = Instance_PhysicalKeyboardKey
    //     0x5e9688: add             x16, PP, #0xa, lsl #12  ; [pp+0xa280] Obj!PhysicalKeyboardKey@c074e1
    //     0x5e968c: ldr             x16, [x16, #0x280]
    // 0x5e9690: stp             x16, x0, [SP]
    // 0x5e9694: r0 = ==()
    //     0x5e9694: bl              #0xba2f48  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x5e9698: tbnz            w0, #4, #0x5e9744
    // 0x5e969c: ldur            x2, [fp, #-8]
    // 0x5e96a0: r0 = LoadClassIdInstr(r2)
    //     0x5e96a0: ldur            x0, [x2, #-1]
    //     0x5e96a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e96a8: mov             x1, x2
    // 0x5e96ac: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e96ac: add             lr, x0, #0xf89
    //     0x5e96b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e96b4: blr             lr
    // 0x5e96b8: mov             x2, x0
    // 0x5e96bc: ldur            x1, [fp, #-8]
    // 0x5e96c0: stur            x2, [fp, #-0x10]
    // 0x5e96c4: r0 = LoadClassIdInstr(r1)
    //     0x5e96c4: ldur            x0, [x1, #-1]
    //     0x5e96c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e96cc: r0 = GDT[cid_x0 + 0x1237]()
    //     0x5e96cc: movz            x17, #0x1237
    //     0x5e96d0: add             lr, x0, x17
    //     0x5e96d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e96d8: blr             lr
    // 0x5e96dc: mov             x3, x0
    // 0x5e96e0: ldur            x2, [fp, #-0x10]
    // 0x5e96e4: stur            x3, [fp, #-8]
    // 0x5e96e8: LoadField: r4 = r2->field_7
    //     0x5e96e8: ldur            x4, [x2, #7]
    // 0x5e96ec: r0 = BoxInt64Instr(r4)
    //     0x5e96ec: sbfiz           x0, x4, #1, #0x1f
    //     0x5e96f0: cmp             x4, x0, asr #1
    //     0x5e96f4: b.eq            #0x5e9700
    //     0x5e96f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e96fc: stur            x4, [x0, #7]
    // 0x5e9700: r1 = 60
    //     0x5e9700: movz            x1, #0x3c
    // 0x5e9704: branchIfSmi(r0, 0x5e9710)
    //     0x5e9704: tbz             w0, #0, #0x5e9710
    // 0x5e9708: r1 = LoadClassIdInstr(r0)
    //     0x5e9708: ldur            x1, [x0, #-1]
    //     0x5e970c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e9710: str             x0, [SP]
    // 0x5e9714: mov             x0, x1
    // 0x5e9718: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x5e9718: movz            x17, #0x5f36
    //     0x5e971c: add             lr, x0, x17
    //     0x5e9720: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9724: blr             lr
    // 0x5e9728: r5 = LoadInt32Instr(r0)
    //     0x5e9728: sbfx            x5, x0, #1, #0x1f
    //     0x5e972c: tbz             w0, #0, #0x5e9734
    //     0x5e9730: ldur            x5, [x0, #7]
    // 0x5e9734: ldur            x1, [fp, #-0x30]
    // 0x5e9738: ldur            x2, [fp, #-0x10]
    // 0x5e973c: ldur            x3, [fp, #-8]
    // 0x5e9740: r0 = _set()
    //     0x5e9740: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e9744: r0 = Null
    //     0x5e9744: mov             x0, NULL
    // 0x5e9748: LeaveFrame
    //     0x5e9748: mov             SP, fp
    //     0x5e974c: ldp             fp, lr, [SP], #0x10
    // 0x5e9750: ret
    //     0x5e9750: ret             
    // 0x5e9754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9758: b               #0x5e8d44
    // 0x5e975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e975c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9760: b               #0x5e8e64
    // 0x5e9764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9768: b               #0x5e9160
    // 0x5e976c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e976c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9774: b               #0x5e938c
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x5ea15c, size: 0x150
    // 0x5ea15c: EnterFrame
    //     0x5ea15c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea160: mov             fp, SP
    // 0x5ea164: AllocStack(0x10)
    //     0x5ea164: sub             SP, SP, #0x10
    // 0x5ea168: CheckStackOverflow
    //     0x5ea168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea16c: cmp             SP, x16
    //     0x5ea170: b.ls            #0x5ea2a4
    // 0x5ea174: r1 = Null
    //     0x5ea174: mov             x1, NULL
    // 0x5ea178: r2 = 44
    //     0x5ea178: movz            x2, #0x2c
    // 0x5ea17c: r0 = AllocateArray()
    //     0x5ea17c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ea180: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea180: add             x16, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PhysicalKeyboardKey@c07521
    //     0x5ea184: ldr             x16, [x16, #0x290]
    // 0x5ea188: StoreField: r0->field_f = r16
    //     0x5ea188: stur            w16, [x0, #0xf]
    // 0x5ea18c: r16 = Instance_LogicalKeyboardKey
    //     0x5ea18c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!LogicalKeyboardKey@c08541
    //     0x5ea190: ldr             x16, [x16, #0x298]
    // 0x5ea194: StoreField: r0->field_13 = r16
    //     0x5ea194: stur            w16, [x0, #0x13]
    // 0x5ea198: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea198: add             x16, PP, #0xa, lsl #12  ; [pp+0xa280] Obj!PhysicalKeyboardKey@c074e1
    //     0x5ea19c: ldr             x16, [x16, #0x280]
    // 0x5ea1a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ea1a0: stur            w16, [x0, #0x17]
    // 0x5ea1a4: r16 = Instance_LogicalKeyboardKey
    //     0x5ea1a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!LogicalKeyboardKey@c08531
    //     0x5ea1a8: ldr             x16, [x16, #0x2a0]
    // 0x5ea1ac: StoreField: r0->field_1b = r16
    //     0x5ea1ac: stur            w16, [x0, #0x1b]
    // 0x5ea1b0: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea1b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!PhysicalKeyboardKey@c07531
    //     0x5ea1b4: ldr             x16, [x16, #0x2a8]
    // 0x5ea1b8: StoreField: r0->field_1f = r16
    //     0x5ea1b8: stur            w16, [x0, #0x1f]
    // 0x5ea1bc: r16 = Instance_LogicalKeyboardKey
    //     0x5ea1bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2b0] Obj!LogicalKeyboardKey@c08561
    //     0x5ea1c0: ldr             x16, [x16, #0x2b0]
    // 0x5ea1c4: StoreField: r0->field_23 = r16
    //     0x5ea1c4: stur            w16, [x0, #0x23]
    // 0x5ea1c8: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea1c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!PhysicalKeyboardKey@c074f1
    //     0x5ea1cc: ldr             x16, [x16, #0x2b8]
    // 0x5ea1d0: StoreField: r0->field_27 = r16
    //     0x5ea1d0: stur            w16, [x0, #0x27]
    // 0x5ea1d4: r16 = Instance_LogicalKeyboardKey
    //     0x5ea1d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c0] Obj!LogicalKeyboardKey@c08551
    //     0x5ea1d8: ldr             x16, [x16, #0x2c0]
    // 0x5ea1dc: StoreField: r0->field_2b = r16
    //     0x5ea1dc: stur            w16, [x0, #0x2b]
    // 0x5ea1e0: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea1e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c8] Obj!PhysicalKeyboardKey@c07541
    //     0x5ea1e4: ldr             x16, [x16, #0x2c8]
    // 0x5ea1e8: StoreField: r0->field_2f = r16
    //     0x5ea1e8: stur            w16, [x0, #0x2f]
    // 0x5ea1ec: r16 = Instance_LogicalKeyboardKey
    //     0x5ea1ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2d0] Obj!LogicalKeyboardKey@c08581
    //     0x5ea1f0: ldr             x16, [x16, #0x2d0]
    // 0x5ea1f4: StoreField: r0->field_33 = r16
    //     0x5ea1f4: stur            w16, [x0, #0x33]
    // 0x5ea1f8: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea1f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2d8] Obj!PhysicalKeyboardKey@c07501
    //     0x5ea1fc: ldr             x16, [x16, #0x2d8]
    // 0x5ea200: StoreField: r0->field_37 = r16
    //     0x5ea200: stur            w16, [x0, #0x37]
    // 0x5ea204: r16 = Instance_LogicalKeyboardKey
    //     0x5ea204: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e0] Obj!LogicalKeyboardKey@c08571
    //     0x5ea208: ldr             x16, [x16, #0x2e0]
    // 0x5ea20c: StoreField: r0->field_3b = r16
    //     0x5ea20c: stur            w16, [x0, #0x3b]
    // 0x5ea210: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea210: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e8] Obj!PhysicalKeyboardKey@c07511
    //     0x5ea214: ldr             x16, [x16, #0x2e8]
    // 0x5ea218: StoreField: r0->field_3f = r16
    //     0x5ea218: stur            w16, [x0, #0x3f]
    // 0x5ea21c: r16 = Instance_LogicalKeyboardKey
    //     0x5ea21c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f0] Obj!LogicalKeyboardKey@c08521
    //     0x5ea220: ldr             x16, [x16, #0x2f0]
    // 0x5ea224: StoreField: r0->field_43 = r16
    //     0x5ea224: stur            w16, [x0, #0x43]
    // 0x5ea228: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea228: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!PhysicalKeyboardKey@c074d1
    //     0x5ea22c: ldr             x16, [x16, #0x2f8]
    // 0x5ea230: StoreField: r0->field_47 = r16
    //     0x5ea230: stur            w16, [x0, #0x47]
    // 0x5ea234: r16 = Instance_LogicalKeyboardKey
    //     0x5ea234: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] Obj!LogicalKeyboardKey@c08511
    //     0x5ea238: ldr             x16, [x16, #0x300]
    // 0x5ea23c: StoreField: r0->field_4b = r16
    //     0x5ea23c: stur            w16, [x0, #0x4b]
    // 0x5ea240: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea240: add             x16, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!PhysicalKeyboardKey@c07b31
    //     0x5ea244: ldr             x16, [x16, #0x258]
    // 0x5ea248: StoreField: r0->field_4f = r16
    //     0x5ea248: stur            w16, [x0, #0x4f]
    // 0x5ea24c: r16 = Instance_LogicalKeyboardKey
    //     0x5ea24c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1d0] Obj!LogicalKeyboardKey@c08171
    //     0x5ea250: ldr             x16, [x16, #0x1d0]
    // 0x5ea254: StoreField: r0->field_53 = r16
    //     0x5ea254: stur            w16, [x0, #0x53]
    // 0x5ea258: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea258: add             x16, PP, #0xa, lsl #12  ; [pp+0xa308] Obj!PhysicalKeyboardKey@c07991
    //     0x5ea25c: ldr             x16, [x16, #0x308]
    // 0x5ea260: StoreField: r0->field_57 = r16
    //     0x5ea260: stur            w16, [x0, #0x57]
    // 0x5ea264: r16 = Instance_LogicalKeyboardKey
    //     0x5ea264: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1b0] Obj!LogicalKeyboardKey@c08191
    //     0x5ea268: ldr             x16, [x16, #0x1b0]
    // 0x5ea26c: StoreField: r0->field_5b = r16
    //     0x5ea26c: stur            w16, [x0, #0x5b]
    // 0x5ea270: r16 = Instance_PhysicalKeyboardKey
    //     0x5ea270: add             x16, PP, #0xa, lsl #12  ; [pp+0xa310] Obj!PhysicalKeyboardKey@c07a51
    //     0x5ea274: ldr             x16, [x16, #0x310]
    // 0x5ea278: StoreField: r0->field_5f = r16
    //     0x5ea278: stur            w16, [x0, #0x5f]
    // 0x5ea27c: r16 = Instance_LogicalKeyboardKey
    //     0x5ea27c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1c0] Obj!LogicalKeyboardKey@c08181
    //     0x5ea280: ldr             x16, [x16, #0x1c0]
    // 0x5ea284: StoreField: r0->field_63 = r16
    //     0x5ea284: stur            w16, [x0, #0x63]
    // 0x5ea288: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ea288: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ea28c: ldr             x16, [x16, #0x168]
    // 0x5ea290: stp             x0, x16, [SP]
    // 0x5ea294: r0 = Map._fromLiteral()
    //     0x5ea294: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ea298: LeaveFrame
    //     0x5ea298: mov             SP, fp
    //     0x5ea29c: ldp             fp, lr, [SP], #0x10
    // 0x5ea2a0: ret
    //     0x5ea2a0: ret             
    // 0x5ea2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea2a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea2a8: b               #0x5ea174
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x5ea2ac, size: 0xb4
    // 0x5ea2ac: EnterFrame
    //     0x5ea2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea2b0: mov             fp, SP
    // 0x5ea2b4: AllocStack(0x18)
    //     0x5ea2b4: sub             SP, SP, #0x18
    // 0x5ea2b8: CheckStackOverflow
    //     0x5ea2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea2bc: cmp             SP, x16
    //     0x5ea2c0: b.ls            #0x5ea358
    // 0x5ea2c4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ea2c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ea2c8: ldr             x16, [x16, #0x168]
    // 0x5ea2cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ea2d0: stp             lr, x16, [SP]
    // 0x5ea2d4: r0 = Map._fromLiteral()
    //     0x5ea2d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ea2d8: mov             x4, x0
    // 0x5ea2dc: r0 = 36
    //     0x5ea2dc: movz            x0, #0x24
    // 0x5ea2e0: stur            x4, [fp, #-8]
    // 0x5ea2e4: r16 = LoadInt32Instr(r0)
    //     0x5ea2e4: sbfx            x16, x0, #1, #0x1f
    // 0x5ea2e8: r17 = 11601
    //     0x5ea2e8: movz            x17, #0x2d51
    // 0x5ea2ec: mul             x1, x16, x17
    // 0x5ea2f0: umulh           x16, x16, x17
    // 0x5ea2f4: eor             x1, x1, x16
    // 0x5ea2f8: r1 = 0
    //     0x5ea2f8: eor             x1, x1, x1, lsr #32
    // 0x5ea2fc: ubfiz           x1, x1, #1, #0x1e
    // 0x5ea300: r5 = LoadInt32Instr(r1)
    //     0x5ea300: sbfx            x5, x1, #1, #0x1f
    // 0x5ea304: mov             x1, x4
    // 0x5ea308: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea308: add             x2, PP, #0xa, lsl #12  ; [pp+0xa278] Obj!PhysicalKeyboardKey@c08141
    //     0x5ea30c: ldr             x2, [x2, #0x278]
    // 0x5ea310: r3 = Instance_LogicalKeyboardKey
    //     0x5ea310: add             x3, PP, #0xa, lsl #12  ; [pp+0xa318] Obj!LogicalKeyboardKey@c09851
    //     0x5ea314: ldr             x3, [x3, #0x318]
    // 0x5ea318: r0 = _set()
    //     0x5ea318: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ea31c: r0 = LoadStaticField(0x84c)
    //     0x5ea31c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ea320: ldr             x0, [x0, #0x1098]
    // 0x5ea324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ea328: cmp             w0, w16
    // 0x5ea32c: b.ne            #0x5ea33c
    // 0x5ea330: r2 = _allModifiersExceptFn
    //     0x5ea330: add             x2, PP, #0xa, lsl #12  ; [pp+0xa260] Field <RawKeyboard._allModifiersExceptFn@177461389>: static late final (offset: 0x84c)
    //     0x5ea334: ldr             x2, [x2, #0x260]
    // 0x5ea338: r0 = InitLateFinalStaticField()
    //     0x5ea338: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ea33c: ldur            x1, [fp, #-8]
    // 0x5ea340: mov             x2, x0
    // 0x5ea344: r0 = addAll()
    //     0x5ea344: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x5ea348: ldur            x0, [fp, #-8]
    // 0x5ea34c: LeaveFrame
    //     0x5ea34c: mov             SP, fp
    //     0x5ea350: ldp             fp, lr, [SP], #0x10
    // 0x5ea354: ret
    //     0x5ea354: ret             
    // 0x5ea358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea35c: b               #0x5ea2c4
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x5ea410, size: 0xa3c
    // 0x5ea410: EnterFrame
    //     0x5ea410: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea414: mov             fp, SP
    // 0x5ea418: AllocStack(0x20)
    //     0x5ea418: sub             SP, SP, #0x20
    // 0x5ea41c: CheckStackOverflow
    //     0x5ea41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea420: cmp             SP, x16
    //     0x5ea424: b.ls            #0x5eae44
    // 0x5ea428: r1 = Null
    //     0x5ea428: mov             x1, NULL
    // 0x5ea42c: r2 = 80
    //     0x5ea42c: movz            x2, #0x50
    // 0x5ea430: r0 = AllocateArray()
    //     0x5ea430: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ea434: stur            x0, [fp, #-8]
    // 0x5ea438: r16 = Instance__ModifierSidePair
    //     0x5ea438: add             x16, PP, #0xa, lsl #12  ; [pp+0xa320] Obj!_ModifierSidePair@bf9911
    //     0x5ea43c: ldr             x16, [x16, #0x320]
    // 0x5ea440: StoreField: r0->field_f = r16
    //     0x5ea440: stur            w16, [x0, #0xf]
    // 0x5ea444: r1 = <PhysicalKeyboardKey>
    //     0x5ea444: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea448: ldr             x1, [x1, #0x208]
    // 0x5ea44c: r0 = _Set()
    //     0x5ea44c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea450: mov             x3, x0
    // 0x5ea454: r0 = _Uint32List
    //     0x5ea454: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea458: stur            x3, [fp, #-0x10]
    // 0x5ea45c: StoreField: r3->field_1b = r0
    //     0x5ea45c: stur            w0, [x3, #0x1b]
    // 0x5ea460: StoreField: r3->field_b = rZR
    //     0x5ea460: stur            wzr, [x3, #0xb]
    // 0x5ea464: r4 = const []
    //     0x5ea464: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea468: StoreField: r3->field_f = r4
    //     0x5ea468: stur            w4, [x3, #0xf]
    // 0x5ea46c: StoreField: r3->field_13 = rZR
    //     0x5ea46c: stur            wzr, [x3, #0x13]
    // 0x5ea470: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea470: stur            wzr, [x3, #0x17]
    // 0x5ea474: mov             x1, x3
    // 0x5ea478: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea478: add             x2, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PhysicalKeyboardKey@c07521
    //     0x5ea47c: ldr             x2, [x2, #0x290]
    // 0x5ea480: r0 = add()
    //     0x5ea480: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea484: ldur            x1, [fp, #-8]
    // 0x5ea488: ldur            x0, [fp, #-0x10]
    // 0x5ea48c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5ea48c: add             x25, x1, #0x13
    //     0x5ea490: str             w0, [x25]
    //     0x5ea494: tbz             w0, #0, #0x5ea4b0
    //     0x5ea498: ldurb           w16, [x1, #-1]
    //     0x5ea49c: ldurb           w17, [x0, #-1]
    //     0x5ea4a0: and             x16, x17, x16, lsr #2
    //     0x5ea4a4: tst             x16, HEAP, lsr #32
    //     0x5ea4a8: b.eq            #0x5ea4b0
    //     0x5ea4ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea4b0: ldur            x0, [fp, #-8]
    // 0x5ea4b4: r16 = Instance__ModifierSidePair
    //     0x5ea4b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa328] Obj!_ModifierSidePair@bf9901
    //     0x5ea4b8: ldr             x16, [x16, #0x328]
    // 0x5ea4bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ea4bc: stur            w16, [x0, #0x17]
    // 0x5ea4c0: r1 = <PhysicalKeyboardKey>
    //     0x5ea4c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea4c4: ldr             x1, [x1, #0x208]
    // 0x5ea4c8: r0 = _Set()
    //     0x5ea4c8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea4cc: mov             x3, x0
    // 0x5ea4d0: r0 = _Uint32List
    //     0x5ea4d0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea4d4: stur            x3, [fp, #-0x10]
    // 0x5ea4d8: StoreField: r3->field_1b = r0
    //     0x5ea4d8: stur            w0, [x3, #0x1b]
    // 0x5ea4dc: StoreField: r3->field_b = rZR
    //     0x5ea4dc: stur            wzr, [x3, #0xb]
    // 0x5ea4e0: r4 = const []
    //     0x5ea4e0: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea4e4: StoreField: r3->field_f = r4
    //     0x5ea4e4: stur            w4, [x3, #0xf]
    // 0x5ea4e8: StoreField: r3->field_13 = rZR
    //     0x5ea4e8: stur            wzr, [x3, #0x13]
    // 0x5ea4ec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea4ec: stur            wzr, [x3, #0x17]
    // 0x5ea4f0: mov             x1, x3
    // 0x5ea4f4: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea4f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Obj!PhysicalKeyboardKey@c074e1
    //     0x5ea4f8: ldr             x2, [x2, #0x280]
    // 0x5ea4fc: r0 = add()
    //     0x5ea4fc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea500: ldur            x1, [fp, #-8]
    // 0x5ea504: ldur            x0, [fp, #-0x10]
    // 0x5ea508: ArrayStore: r1[3] = r0  ; List_4
    //     0x5ea508: add             x25, x1, #0x1b
    //     0x5ea50c: str             w0, [x25]
    //     0x5ea510: tbz             w0, #0, #0x5ea52c
    //     0x5ea514: ldurb           w16, [x1, #-1]
    //     0x5ea518: ldurb           w17, [x0, #-1]
    //     0x5ea51c: and             x16, x17, x16, lsr #2
    //     0x5ea520: tst             x16, HEAP, lsr #32
    //     0x5ea524: b.eq            #0x5ea52c
    //     0x5ea528: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea52c: ldur            x0, [fp, #-8]
    // 0x5ea530: r16 = Instance__ModifierSidePair
    //     0x5ea530: add             x16, PP, #0xa, lsl #12  ; [pp+0xa330] Obj!_ModifierSidePair@bf98f1
    //     0x5ea534: ldr             x16, [x16, #0x330]
    // 0x5ea538: StoreField: r0->field_1f = r16
    //     0x5ea538: stur            w16, [x0, #0x1f]
    // 0x5ea53c: r1 = <PhysicalKeyboardKey>
    //     0x5ea53c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea540: ldr             x1, [x1, #0x208]
    // 0x5ea544: r0 = _Set()
    //     0x5ea544: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea548: mov             x3, x0
    // 0x5ea54c: r0 = _Uint32List
    //     0x5ea54c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea550: stur            x3, [fp, #-0x10]
    // 0x5ea554: StoreField: r3->field_1b = r0
    //     0x5ea554: stur            w0, [x3, #0x1b]
    // 0x5ea558: StoreField: r3->field_b = rZR
    //     0x5ea558: stur            wzr, [x3, #0xb]
    // 0x5ea55c: r4 = const []
    //     0x5ea55c: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea560: StoreField: r3->field_f = r4
    //     0x5ea560: stur            w4, [x3, #0xf]
    // 0x5ea564: StoreField: r3->field_13 = rZR
    //     0x5ea564: stur            wzr, [x3, #0x13]
    // 0x5ea568: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea568: stur            wzr, [x3, #0x17]
    // 0x5ea56c: mov             x1, x3
    // 0x5ea570: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea570: add             x2, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PhysicalKeyboardKey@c07521
    //     0x5ea574: ldr             x2, [x2, #0x290]
    // 0x5ea578: r0 = add()
    //     0x5ea578: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea57c: ldur            x1, [fp, #-0x10]
    // 0x5ea580: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea580: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Obj!PhysicalKeyboardKey@c074e1
    //     0x5ea584: ldr             x2, [x2, #0x280]
    // 0x5ea588: r0 = add()
    //     0x5ea588: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea58c: ldur            x1, [fp, #-8]
    // 0x5ea590: ldur            x0, [fp, #-0x10]
    // 0x5ea594: ArrayStore: r1[5] = r0  ; List_4
    //     0x5ea594: add             x25, x1, #0x23
    //     0x5ea598: str             w0, [x25]
    //     0x5ea59c: tbz             w0, #0, #0x5ea5b8
    //     0x5ea5a0: ldurb           w16, [x1, #-1]
    //     0x5ea5a4: ldurb           w17, [x0, #-1]
    //     0x5ea5a8: and             x16, x17, x16, lsr #2
    //     0x5ea5ac: tst             x16, HEAP, lsr #32
    //     0x5ea5b0: b.eq            #0x5ea5b8
    //     0x5ea5b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea5b8: ldur            x0, [fp, #-8]
    // 0x5ea5bc: r16 = Instance__ModifierSidePair
    //     0x5ea5bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa338] Obj!_ModifierSidePair@bf98e1
    //     0x5ea5c0: ldr             x16, [x16, #0x338]
    // 0x5ea5c4: StoreField: r0->field_27 = r16
    //     0x5ea5c4: stur            w16, [x0, #0x27]
    // 0x5ea5c8: r1 = <PhysicalKeyboardKey>
    //     0x5ea5c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea5cc: ldr             x1, [x1, #0x208]
    // 0x5ea5d0: r0 = _Set()
    //     0x5ea5d0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea5d4: mov             x3, x0
    // 0x5ea5d8: r0 = _Uint32List
    //     0x5ea5d8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea5dc: stur            x3, [fp, #-0x10]
    // 0x5ea5e0: StoreField: r3->field_1b = r0
    //     0x5ea5e0: stur            w0, [x3, #0x1b]
    // 0x5ea5e4: StoreField: r3->field_b = rZR
    //     0x5ea5e4: stur            wzr, [x3, #0xb]
    // 0x5ea5e8: r4 = const []
    //     0x5ea5e8: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea5ec: StoreField: r3->field_f = r4
    //     0x5ea5ec: stur            w4, [x3, #0xf]
    // 0x5ea5f0: StoreField: r3->field_13 = rZR
    //     0x5ea5f0: stur            wzr, [x3, #0x13]
    // 0x5ea5f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea5f4: stur            wzr, [x3, #0x17]
    // 0x5ea5f8: mov             x1, x3
    // 0x5ea5fc: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea5fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PhysicalKeyboardKey@c07521
    //     0x5ea600: ldr             x2, [x2, #0x290]
    // 0x5ea604: r0 = add()
    //     0x5ea604: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea608: ldur            x1, [fp, #-8]
    // 0x5ea60c: ldur            x0, [fp, #-0x10]
    // 0x5ea610: ArrayStore: r1[7] = r0  ; List_4
    //     0x5ea610: add             x25, x1, #0x2b
    //     0x5ea614: str             w0, [x25]
    //     0x5ea618: tbz             w0, #0, #0x5ea634
    //     0x5ea61c: ldurb           w16, [x1, #-1]
    //     0x5ea620: ldurb           w17, [x0, #-1]
    //     0x5ea624: and             x16, x17, x16, lsr #2
    //     0x5ea628: tst             x16, HEAP, lsr #32
    //     0x5ea62c: b.eq            #0x5ea634
    //     0x5ea630: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea634: ldur            x0, [fp, #-8]
    // 0x5ea638: r16 = Instance__ModifierSidePair
    //     0x5ea638: add             x16, PP, #0xa, lsl #12  ; [pp+0xa340] Obj!_ModifierSidePair@bf98d1
    //     0x5ea63c: ldr             x16, [x16, #0x340]
    // 0x5ea640: StoreField: r0->field_2f = r16
    //     0x5ea640: stur            w16, [x0, #0x2f]
    // 0x5ea644: r1 = <PhysicalKeyboardKey>
    //     0x5ea644: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea648: ldr             x1, [x1, #0x208]
    // 0x5ea64c: r0 = _Set()
    //     0x5ea64c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea650: mov             x3, x0
    // 0x5ea654: r0 = _Uint32List
    //     0x5ea654: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea658: stur            x3, [fp, #-0x10]
    // 0x5ea65c: StoreField: r3->field_1b = r0
    //     0x5ea65c: stur            w0, [x3, #0x1b]
    // 0x5ea660: StoreField: r3->field_b = rZR
    //     0x5ea660: stur            wzr, [x3, #0xb]
    // 0x5ea664: r4 = const []
    //     0x5ea664: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea668: StoreField: r3->field_f = r4
    //     0x5ea668: stur            w4, [x3, #0xf]
    // 0x5ea66c: StoreField: r3->field_13 = rZR
    //     0x5ea66c: stur            wzr, [x3, #0x13]
    // 0x5ea670: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea670: stur            wzr, [x3, #0x17]
    // 0x5ea674: mov             x1, x3
    // 0x5ea678: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea678: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!PhysicalKeyboardKey@c07531
    //     0x5ea67c: ldr             x2, [x2, #0x2a8]
    // 0x5ea680: r0 = add()
    //     0x5ea680: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea684: ldur            x1, [fp, #-8]
    // 0x5ea688: ldur            x0, [fp, #-0x10]
    // 0x5ea68c: ArrayStore: r1[9] = r0  ; List_4
    //     0x5ea68c: add             x25, x1, #0x33
    //     0x5ea690: str             w0, [x25]
    //     0x5ea694: tbz             w0, #0, #0x5ea6b0
    //     0x5ea698: ldurb           w16, [x1, #-1]
    //     0x5ea69c: ldurb           w17, [x0, #-1]
    //     0x5ea6a0: and             x16, x17, x16, lsr #2
    //     0x5ea6a4: tst             x16, HEAP, lsr #32
    //     0x5ea6a8: b.eq            #0x5ea6b0
    //     0x5ea6ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea6b0: ldur            x0, [fp, #-8]
    // 0x5ea6b4: r16 = Instance__ModifierSidePair
    //     0x5ea6b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa348] Obj!_ModifierSidePair@bf98c1
    //     0x5ea6b8: ldr             x16, [x16, #0x348]
    // 0x5ea6bc: StoreField: r0->field_37 = r16
    //     0x5ea6bc: stur            w16, [x0, #0x37]
    // 0x5ea6c0: r1 = <PhysicalKeyboardKey>
    //     0x5ea6c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea6c4: ldr             x1, [x1, #0x208]
    // 0x5ea6c8: r0 = _Set()
    //     0x5ea6c8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea6cc: mov             x3, x0
    // 0x5ea6d0: r0 = _Uint32List
    //     0x5ea6d0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea6d4: stur            x3, [fp, #-0x10]
    // 0x5ea6d8: StoreField: r3->field_1b = r0
    //     0x5ea6d8: stur            w0, [x3, #0x1b]
    // 0x5ea6dc: StoreField: r3->field_b = rZR
    //     0x5ea6dc: stur            wzr, [x3, #0xb]
    // 0x5ea6e0: r4 = const []
    //     0x5ea6e0: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea6e4: StoreField: r3->field_f = r4
    //     0x5ea6e4: stur            w4, [x3, #0xf]
    // 0x5ea6e8: StoreField: r3->field_13 = rZR
    //     0x5ea6e8: stur            wzr, [x3, #0x13]
    // 0x5ea6ec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea6ec: stur            wzr, [x3, #0x17]
    // 0x5ea6f0: mov             x1, x3
    // 0x5ea6f4: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea6f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!PhysicalKeyboardKey@c074f1
    //     0x5ea6f8: ldr             x2, [x2, #0x2b8]
    // 0x5ea6fc: r0 = add()
    //     0x5ea6fc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea700: ldur            x1, [fp, #-8]
    // 0x5ea704: ldur            x0, [fp, #-0x10]
    // 0x5ea708: ArrayStore: r1[11] = r0  ; List_4
    //     0x5ea708: add             x25, x1, #0x3b
    //     0x5ea70c: str             w0, [x25]
    //     0x5ea710: tbz             w0, #0, #0x5ea72c
    //     0x5ea714: ldurb           w16, [x1, #-1]
    //     0x5ea718: ldurb           w17, [x0, #-1]
    //     0x5ea71c: and             x16, x17, x16, lsr #2
    //     0x5ea720: tst             x16, HEAP, lsr #32
    //     0x5ea724: b.eq            #0x5ea72c
    //     0x5ea728: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea72c: ldur            x0, [fp, #-8]
    // 0x5ea730: r16 = Instance__ModifierSidePair
    //     0x5ea730: add             x16, PP, #0xa, lsl #12  ; [pp+0xa350] Obj!_ModifierSidePair@bf98b1
    //     0x5ea734: ldr             x16, [x16, #0x350]
    // 0x5ea738: StoreField: r0->field_3f = r16
    //     0x5ea738: stur            w16, [x0, #0x3f]
    // 0x5ea73c: r1 = <PhysicalKeyboardKey>
    //     0x5ea73c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea740: ldr             x1, [x1, #0x208]
    // 0x5ea744: r0 = _Set()
    //     0x5ea744: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea748: mov             x3, x0
    // 0x5ea74c: r0 = _Uint32List
    //     0x5ea74c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea750: stur            x3, [fp, #-0x10]
    // 0x5ea754: StoreField: r3->field_1b = r0
    //     0x5ea754: stur            w0, [x3, #0x1b]
    // 0x5ea758: StoreField: r3->field_b = rZR
    //     0x5ea758: stur            wzr, [x3, #0xb]
    // 0x5ea75c: r4 = const []
    //     0x5ea75c: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea760: StoreField: r3->field_f = r4
    //     0x5ea760: stur            w4, [x3, #0xf]
    // 0x5ea764: StoreField: r3->field_13 = rZR
    //     0x5ea764: stur            wzr, [x3, #0x13]
    // 0x5ea768: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea768: stur            wzr, [x3, #0x17]
    // 0x5ea76c: mov             x1, x3
    // 0x5ea770: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea770: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!PhysicalKeyboardKey@c07531
    //     0x5ea774: ldr             x2, [x2, #0x2a8]
    // 0x5ea778: r0 = add()
    //     0x5ea778: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea77c: ldur            x1, [fp, #-0x10]
    // 0x5ea780: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea780: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!PhysicalKeyboardKey@c074f1
    //     0x5ea784: ldr             x2, [x2, #0x2b8]
    // 0x5ea788: r0 = add()
    //     0x5ea788: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea78c: ldur            x1, [fp, #-8]
    // 0x5ea790: ldur            x0, [fp, #-0x10]
    // 0x5ea794: ArrayStore: r1[13] = r0  ; List_4
    //     0x5ea794: add             x25, x1, #0x43
    //     0x5ea798: str             w0, [x25]
    //     0x5ea79c: tbz             w0, #0, #0x5ea7b8
    //     0x5ea7a0: ldurb           w16, [x1, #-1]
    //     0x5ea7a4: ldurb           w17, [x0, #-1]
    //     0x5ea7a8: and             x16, x17, x16, lsr #2
    //     0x5ea7ac: tst             x16, HEAP, lsr #32
    //     0x5ea7b0: b.eq            #0x5ea7b8
    //     0x5ea7b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea7b8: ldur            x0, [fp, #-8]
    // 0x5ea7bc: r16 = Instance__ModifierSidePair
    //     0x5ea7bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ModifierSidePair@bf98a1
    //     0x5ea7c0: ldr             x16, [x16, #0x358]
    // 0x5ea7c4: StoreField: r0->field_47 = r16
    //     0x5ea7c4: stur            w16, [x0, #0x47]
    // 0x5ea7c8: r1 = <PhysicalKeyboardKey>
    //     0x5ea7c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea7cc: ldr             x1, [x1, #0x208]
    // 0x5ea7d0: r0 = _Set()
    //     0x5ea7d0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea7d4: mov             x3, x0
    // 0x5ea7d8: r0 = _Uint32List
    //     0x5ea7d8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea7dc: stur            x3, [fp, #-0x10]
    // 0x5ea7e0: StoreField: r3->field_1b = r0
    //     0x5ea7e0: stur            w0, [x3, #0x1b]
    // 0x5ea7e4: StoreField: r3->field_b = rZR
    //     0x5ea7e4: stur            wzr, [x3, #0xb]
    // 0x5ea7e8: r4 = const []
    //     0x5ea7e8: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea7ec: StoreField: r3->field_f = r4
    //     0x5ea7ec: stur            w4, [x3, #0xf]
    // 0x5ea7f0: StoreField: r3->field_13 = rZR
    //     0x5ea7f0: stur            wzr, [x3, #0x13]
    // 0x5ea7f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea7f4: stur            wzr, [x3, #0x17]
    // 0x5ea7f8: mov             x1, x3
    // 0x5ea7fc: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea7fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!PhysicalKeyboardKey@c07531
    //     0x5ea800: ldr             x2, [x2, #0x2a8]
    // 0x5ea804: r0 = add()
    //     0x5ea804: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea808: ldur            x1, [fp, #-8]
    // 0x5ea80c: ldur            x0, [fp, #-0x10]
    // 0x5ea810: ArrayStore: r1[15] = r0  ; List_4
    //     0x5ea810: add             x25, x1, #0x4b
    //     0x5ea814: str             w0, [x25]
    //     0x5ea818: tbz             w0, #0, #0x5ea834
    //     0x5ea81c: ldurb           w16, [x1, #-1]
    //     0x5ea820: ldurb           w17, [x0, #-1]
    //     0x5ea824: and             x16, x17, x16, lsr #2
    //     0x5ea828: tst             x16, HEAP, lsr #32
    //     0x5ea82c: b.eq            #0x5ea834
    //     0x5ea830: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea834: ldur            x0, [fp, #-8]
    // 0x5ea838: r16 = Instance__ModifierSidePair
    //     0x5ea838: add             x16, PP, #0xa, lsl #12  ; [pp+0xa360] Obj!_ModifierSidePair@bf9891
    //     0x5ea83c: ldr             x16, [x16, #0x360]
    // 0x5ea840: StoreField: r0->field_4f = r16
    //     0x5ea840: stur            w16, [x0, #0x4f]
    // 0x5ea844: r1 = <PhysicalKeyboardKey>
    //     0x5ea844: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea848: ldr             x1, [x1, #0x208]
    // 0x5ea84c: r0 = _Set()
    //     0x5ea84c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea850: mov             x3, x0
    // 0x5ea854: r0 = _Uint32List
    //     0x5ea854: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea858: stur            x3, [fp, #-0x10]
    // 0x5ea85c: StoreField: r3->field_1b = r0
    //     0x5ea85c: stur            w0, [x3, #0x1b]
    // 0x5ea860: StoreField: r3->field_b = rZR
    //     0x5ea860: stur            wzr, [x3, #0xb]
    // 0x5ea864: r4 = const []
    //     0x5ea864: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea868: StoreField: r3->field_f = r4
    //     0x5ea868: stur            w4, [x3, #0xf]
    // 0x5ea86c: StoreField: r3->field_13 = rZR
    //     0x5ea86c: stur            wzr, [x3, #0x13]
    // 0x5ea870: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea870: stur            wzr, [x3, #0x17]
    // 0x5ea874: mov             x1, x3
    // 0x5ea878: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea878: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c8] Obj!PhysicalKeyboardKey@c07541
    //     0x5ea87c: ldr             x2, [x2, #0x2c8]
    // 0x5ea880: r0 = add()
    //     0x5ea880: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea884: ldur            x1, [fp, #-8]
    // 0x5ea888: ldur            x0, [fp, #-0x10]
    // 0x5ea88c: ArrayStore: r1[17] = r0  ; List_4
    //     0x5ea88c: add             x25, x1, #0x53
    //     0x5ea890: str             w0, [x25]
    //     0x5ea894: tbz             w0, #0, #0x5ea8b0
    //     0x5ea898: ldurb           w16, [x1, #-1]
    //     0x5ea89c: ldurb           w17, [x0, #-1]
    //     0x5ea8a0: and             x16, x17, x16, lsr #2
    //     0x5ea8a4: tst             x16, HEAP, lsr #32
    //     0x5ea8a8: b.eq            #0x5ea8b0
    //     0x5ea8ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea8b0: ldur            x0, [fp, #-8]
    // 0x5ea8b4: r16 = Instance__ModifierSidePair
    //     0x5ea8b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa368] Obj!_ModifierSidePair@bf9881
    //     0x5ea8b8: ldr             x16, [x16, #0x368]
    // 0x5ea8bc: StoreField: r0->field_57 = r16
    //     0x5ea8bc: stur            w16, [x0, #0x57]
    // 0x5ea8c0: r1 = <PhysicalKeyboardKey>
    //     0x5ea8c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea8c4: ldr             x1, [x1, #0x208]
    // 0x5ea8c8: r0 = _Set()
    //     0x5ea8c8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea8cc: mov             x3, x0
    // 0x5ea8d0: r0 = _Uint32List
    //     0x5ea8d0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea8d4: stur            x3, [fp, #-0x10]
    // 0x5ea8d8: StoreField: r3->field_1b = r0
    //     0x5ea8d8: stur            w0, [x3, #0x1b]
    // 0x5ea8dc: StoreField: r3->field_b = rZR
    //     0x5ea8dc: stur            wzr, [x3, #0xb]
    // 0x5ea8e0: r4 = const []
    //     0x5ea8e0: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea8e4: StoreField: r3->field_f = r4
    //     0x5ea8e4: stur            w4, [x3, #0xf]
    // 0x5ea8e8: StoreField: r3->field_13 = rZR
    //     0x5ea8e8: stur            wzr, [x3, #0x13]
    // 0x5ea8ec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea8ec: stur            wzr, [x3, #0x17]
    // 0x5ea8f0: mov             x1, x3
    // 0x5ea8f4: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea8f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2d8] Obj!PhysicalKeyboardKey@c07501
    //     0x5ea8f8: ldr             x2, [x2, #0x2d8]
    // 0x5ea8fc: r0 = add()
    //     0x5ea8fc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea900: ldur            x1, [fp, #-8]
    // 0x5ea904: ldur            x0, [fp, #-0x10]
    // 0x5ea908: ArrayStore: r1[19] = r0  ; List_4
    //     0x5ea908: add             x25, x1, #0x5b
    //     0x5ea90c: str             w0, [x25]
    //     0x5ea910: tbz             w0, #0, #0x5ea92c
    //     0x5ea914: ldurb           w16, [x1, #-1]
    //     0x5ea918: ldurb           w17, [x0, #-1]
    //     0x5ea91c: and             x16, x17, x16, lsr #2
    //     0x5ea920: tst             x16, HEAP, lsr #32
    //     0x5ea924: b.eq            #0x5ea92c
    //     0x5ea928: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea92c: ldur            x0, [fp, #-8]
    // 0x5ea930: r16 = Instance__ModifierSidePair
    //     0x5ea930: add             x16, PP, #0xa, lsl #12  ; [pp+0xa370] Obj!_ModifierSidePair@bf9871
    //     0x5ea934: ldr             x16, [x16, #0x370]
    // 0x5ea938: StoreField: r0->field_5f = r16
    //     0x5ea938: stur            w16, [x0, #0x5f]
    // 0x5ea93c: r1 = <PhysicalKeyboardKey>
    //     0x5ea93c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea940: ldr             x1, [x1, #0x208]
    // 0x5ea944: r0 = _Set()
    //     0x5ea944: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea948: mov             x3, x0
    // 0x5ea94c: r0 = _Uint32List
    //     0x5ea94c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea950: stur            x3, [fp, #-0x10]
    // 0x5ea954: StoreField: r3->field_1b = r0
    //     0x5ea954: stur            w0, [x3, #0x1b]
    // 0x5ea958: StoreField: r3->field_b = rZR
    //     0x5ea958: stur            wzr, [x3, #0xb]
    // 0x5ea95c: r4 = const []
    //     0x5ea95c: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea960: StoreField: r3->field_f = r4
    //     0x5ea960: stur            w4, [x3, #0xf]
    // 0x5ea964: StoreField: r3->field_13 = rZR
    //     0x5ea964: stur            wzr, [x3, #0x13]
    // 0x5ea968: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea968: stur            wzr, [x3, #0x17]
    // 0x5ea96c: mov             x1, x3
    // 0x5ea970: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea970: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c8] Obj!PhysicalKeyboardKey@c07541
    //     0x5ea974: ldr             x2, [x2, #0x2c8]
    // 0x5ea978: r0 = add()
    //     0x5ea978: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea97c: ldur            x1, [fp, #-0x10]
    // 0x5ea980: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea980: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2d8] Obj!PhysicalKeyboardKey@c07501
    //     0x5ea984: ldr             x2, [x2, #0x2d8]
    // 0x5ea988: r0 = add()
    //     0x5ea988: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ea98c: ldur            x1, [fp, #-8]
    // 0x5ea990: ldur            x0, [fp, #-0x10]
    // 0x5ea994: ArrayStore: r1[21] = r0  ; List_4
    //     0x5ea994: add             x25, x1, #0x63
    //     0x5ea998: str             w0, [x25]
    //     0x5ea99c: tbz             w0, #0, #0x5ea9b8
    //     0x5ea9a0: ldurb           w16, [x1, #-1]
    //     0x5ea9a4: ldurb           w17, [x0, #-1]
    //     0x5ea9a8: and             x16, x17, x16, lsr #2
    //     0x5ea9ac: tst             x16, HEAP, lsr #32
    //     0x5ea9b0: b.eq            #0x5ea9b8
    //     0x5ea9b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ea9b8: ldur            x0, [fp, #-8]
    // 0x5ea9bc: r16 = Instance__ModifierSidePair
    //     0x5ea9bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] Obj!_ModifierSidePair@bf9861
    //     0x5ea9c0: ldr             x16, [x16, #0x378]
    // 0x5ea9c4: StoreField: r0->field_67 = r16
    //     0x5ea9c4: stur            w16, [x0, #0x67]
    // 0x5ea9c8: r1 = <PhysicalKeyboardKey>
    //     0x5ea9c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ea9cc: ldr             x1, [x1, #0x208]
    // 0x5ea9d0: r0 = _Set()
    //     0x5ea9d0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ea9d4: mov             x3, x0
    // 0x5ea9d8: r0 = _Uint32List
    //     0x5ea9d8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ea9dc: stur            x3, [fp, #-0x10]
    // 0x5ea9e0: StoreField: r3->field_1b = r0
    //     0x5ea9e0: stur            w0, [x3, #0x1b]
    // 0x5ea9e4: StoreField: r3->field_b = rZR
    //     0x5ea9e4: stur            wzr, [x3, #0xb]
    // 0x5ea9e8: r4 = const []
    //     0x5ea9e8: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ea9ec: StoreField: r3->field_f = r4
    //     0x5ea9ec: stur            w4, [x3, #0xf]
    // 0x5ea9f0: StoreField: r3->field_13 = rZR
    //     0x5ea9f0: stur            wzr, [x3, #0x13]
    // 0x5ea9f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ea9f4: stur            wzr, [x3, #0x17]
    // 0x5ea9f8: mov             x1, x3
    // 0x5ea9fc: r2 = Instance_PhysicalKeyboardKey
    //     0x5ea9fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c8] Obj!PhysicalKeyboardKey@c07541
    //     0x5eaa00: ldr             x2, [x2, #0x2c8]
    // 0x5eaa04: r0 = add()
    //     0x5eaa04: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eaa08: ldur            x1, [fp, #-8]
    // 0x5eaa0c: ldur            x0, [fp, #-0x10]
    // 0x5eaa10: ArrayStore: r1[23] = r0  ; List_4
    //     0x5eaa10: add             x25, x1, #0x6b
    //     0x5eaa14: str             w0, [x25]
    //     0x5eaa18: tbz             w0, #0, #0x5eaa34
    //     0x5eaa1c: ldurb           w16, [x1, #-1]
    //     0x5eaa20: ldurb           w17, [x0, #-1]
    //     0x5eaa24: and             x16, x17, x16, lsr #2
    //     0x5eaa28: tst             x16, HEAP, lsr #32
    //     0x5eaa2c: b.eq            #0x5eaa34
    //     0x5eaa30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5eaa34: ldur            x0, [fp, #-8]
    // 0x5eaa38: r16 = Instance__ModifierSidePair
    //     0x5eaa38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa380] Obj!_ModifierSidePair@bf9851
    //     0x5eaa3c: ldr             x16, [x16, #0x380]
    // 0x5eaa40: StoreField: r0->field_6f = r16
    //     0x5eaa40: stur            w16, [x0, #0x6f]
    // 0x5eaa44: r1 = <PhysicalKeyboardKey>
    //     0x5eaa44: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5eaa48: ldr             x1, [x1, #0x208]
    // 0x5eaa4c: r0 = _Set()
    //     0x5eaa4c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eaa50: mov             x3, x0
    // 0x5eaa54: r0 = _Uint32List
    //     0x5eaa54: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5eaa58: stur            x3, [fp, #-0x10]
    // 0x5eaa5c: StoreField: r3->field_1b = r0
    //     0x5eaa5c: stur            w0, [x3, #0x1b]
    // 0x5eaa60: StoreField: r3->field_b = rZR
    //     0x5eaa60: stur            wzr, [x3, #0xb]
    // 0x5eaa64: r4 = const []
    //     0x5eaa64: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5eaa68: StoreField: r3->field_f = r4
    //     0x5eaa68: stur            w4, [x3, #0xf]
    // 0x5eaa6c: StoreField: r3->field_13 = rZR
    //     0x5eaa6c: stur            wzr, [x3, #0x13]
    // 0x5eaa70: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5eaa70: stur            wzr, [x3, #0x17]
    // 0x5eaa74: mov             x1, x3
    // 0x5eaa78: r2 = Instance_PhysicalKeyboardKey
    //     0x5eaa78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2e8] Obj!PhysicalKeyboardKey@c07511
    //     0x5eaa7c: ldr             x2, [x2, #0x2e8]
    // 0x5eaa80: r0 = add()
    //     0x5eaa80: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eaa84: ldur            x1, [fp, #-8]
    // 0x5eaa88: ldur            x0, [fp, #-0x10]
    // 0x5eaa8c: ArrayStore: r1[25] = r0  ; List_4
    //     0x5eaa8c: add             x25, x1, #0x73
    //     0x5eaa90: str             w0, [x25]
    //     0x5eaa94: tbz             w0, #0, #0x5eaab0
    //     0x5eaa98: ldurb           w16, [x1, #-1]
    //     0x5eaa9c: ldurb           w17, [x0, #-1]
    //     0x5eaaa0: and             x16, x17, x16, lsr #2
    //     0x5eaaa4: tst             x16, HEAP, lsr #32
    //     0x5eaaa8: b.eq            #0x5eaab0
    //     0x5eaaac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5eaab0: ldur            x0, [fp, #-8]
    // 0x5eaab4: r16 = Instance__ModifierSidePair
    //     0x5eaab4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!_ModifierSidePair@bf9841
    //     0x5eaab8: ldr             x16, [x16, #0x388]
    // 0x5eaabc: StoreField: r0->field_77 = r16
    //     0x5eaabc: stur            w16, [x0, #0x77]
    // 0x5eaac0: r1 = <PhysicalKeyboardKey>
    //     0x5eaac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5eaac4: ldr             x1, [x1, #0x208]
    // 0x5eaac8: r0 = _Set()
    //     0x5eaac8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eaacc: mov             x3, x0
    // 0x5eaad0: r0 = _Uint32List
    //     0x5eaad0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5eaad4: stur            x3, [fp, #-0x10]
    // 0x5eaad8: StoreField: r3->field_1b = r0
    //     0x5eaad8: stur            w0, [x3, #0x1b]
    // 0x5eaadc: StoreField: r3->field_b = rZR
    //     0x5eaadc: stur            wzr, [x3, #0xb]
    // 0x5eaae0: r4 = const []
    //     0x5eaae0: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5eaae4: StoreField: r3->field_f = r4
    //     0x5eaae4: stur            w4, [x3, #0xf]
    // 0x5eaae8: StoreField: r3->field_13 = rZR
    //     0x5eaae8: stur            wzr, [x3, #0x13]
    // 0x5eaaec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5eaaec: stur            wzr, [x3, #0x17]
    // 0x5eaaf0: mov             x1, x3
    // 0x5eaaf4: r2 = Instance_PhysicalKeyboardKey
    //     0x5eaaf4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!PhysicalKeyboardKey@c074d1
    //     0x5eaaf8: ldr             x2, [x2, #0x2f8]
    // 0x5eaafc: r0 = add()
    //     0x5eaafc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eab00: ldur            x1, [fp, #-8]
    // 0x5eab04: ldur            x0, [fp, #-0x10]
    // 0x5eab08: ArrayStore: r1[27] = r0  ; List_4
    //     0x5eab08: add             x25, x1, #0x7b
    //     0x5eab0c: str             w0, [x25]
    //     0x5eab10: tbz             w0, #0, #0x5eab2c
    //     0x5eab14: ldurb           w16, [x1, #-1]
    //     0x5eab18: ldurb           w17, [x0, #-1]
    //     0x5eab1c: and             x16, x17, x16, lsr #2
    //     0x5eab20: tst             x16, HEAP, lsr #32
    //     0x5eab24: b.eq            #0x5eab2c
    //     0x5eab28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5eab2c: ldur            x0, [fp, #-8]
    // 0x5eab30: r16 = Instance__ModifierSidePair
    //     0x5eab30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa390] Obj!_ModifierSidePair@bf9831
    //     0x5eab34: ldr             x16, [x16, #0x390]
    // 0x5eab38: StoreField: r0->field_7f = r16
    //     0x5eab38: stur            w16, [x0, #0x7f]
    // 0x5eab3c: r1 = <PhysicalKeyboardKey>
    //     0x5eab3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5eab40: ldr             x1, [x1, #0x208]
    // 0x5eab44: r0 = _Set()
    //     0x5eab44: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eab48: mov             x3, x0
    // 0x5eab4c: r0 = _Uint32List
    //     0x5eab4c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5eab50: stur            x3, [fp, #-0x10]
    // 0x5eab54: StoreField: r3->field_1b = r0
    //     0x5eab54: stur            w0, [x3, #0x1b]
    // 0x5eab58: StoreField: r3->field_b = rZR
    //     0x5eab58: stur            wzr, [x3, #0xb]
    // 0x5eab5c: r4 = const []
    //     0x5eab5c: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5eab60: StoreField: r3->field_f = r4
    //     0x5eab60: stur            w4, [x3, #0xf]
    // 0x5eab64: StoreField: r3->field_13 = rZR
    //     0x5eab64: stur            wzr, [x3, #0x13]
    // 0x5eab68: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5eab68: stur            wzr, [x3, #0x17]
    // 0x5eab6c: mov             x1, x3
    // 0x5eab70: r2 = Instance_PhysicalKeyboardKey
    //     0x5eab70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2e8] Obj!PhysicalKeyboardKey@c07511
    //     0x5eab74: ldr             x2, [x2, #0x2e8]
    // 0x5eab78: r0 = add()
    //     0x5eab78: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eab7c: ldur            x1, [fp, #-0x10]
    // 0x5eab80: r2 = Instance_PhysicalKeyboardKey
    //     0x5eab80: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2f8] Obj!PhysicalKeyboardKey@c074d1
    //     0x5eab84: ldr             x2, [x2, #0x2f8]
    // 0x5eab88: r0 = add()
    //     0x5eab88: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eab8c: ldur            x1, [fp, #-8]
    // 0x5eab90: ldur            x0, [fp, #-0x10]
    // 0x5eab94: ArrayStore: r1[29] = r0  ; List_4
    //     0x5eab94: add             x25, x1, #0x83
    //     0x5eab98: str             w0, [x25]
    //     0x5eab9c: tbz             w0, #0, #0x5eabb8
    //     0x5eaba0: ldurb           w16, [x1, #-1]
    //     0x5eaba4: ldurb           w17, [x0, #-1]
    //     0x5eaba8: and             x16, x17, x16, lsr #2
    //     0x5eabac: tst             x16, HEAP, lsr #32
    //     0x5eabb0: b.eq            #0x5eabb8
    //     0x5eabb4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5eabb8: ldur            x0, [fp, #-8]
    // 0x5eabbc: r16 = Instance__ModifierSidePair
    //     0x5eabbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa398] Obj!_ModifierSidePair@bf9821
    //     0x5eabc0: ldr             x16, [x16, #0x398]
    // 0x5eabc4: StoreField: r0->field_87 = r16
    //     0x5eabc4: stur            w16, [x0, #0x87]
    // 0x5eabc8: r1 = <PhysicalKeyboardKey>
    //     0x5eabc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5eabcc: ldr             x1, [x1, #0x208]
    // 0x5eabd0: r0 = _Set()
    //     0x5eabd0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eabd4: mov             x3, x0
    // 0x5eabd8: r0 = _Uint32List
    //     0x5eabd8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5eabdc: stur            x3, [fp, #-0x10]
    // 0x5eabe0: StoreField: r3->field_1b = r0
    //     0x5eabe0: stur            w0, [x3, #0x1b]
    // 0x5eabe4: StoreField: r3->field_b = rZR
    //     0x5eabe4: stur            wzr, [x3, #0xb]
    // 0x5eabe8: r4 = const []
    //     0x5eabe8: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5eabec: StoreField: r3->field_f = r4
    //     0x5eabec: stur            w4, [x3, #0xf]
    // 0x5eabf0: StoreField: r3->field_13 = rZR
    //     0x5eabf0: stur            wzr, [x3, #0x13]
    // 0x5eabf4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5eabf4: stur            wzr, [x3, #0x17]
    // 0x5eabf8: mov             x1, x3
    // 0x5eabfc: r2 = Instance_PhysicalKeyboardKey
    //     0x5eabfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2e8] Obj!PhysicalKeyboardKey@c07511
    //     0x5eac00: ldr             x2, [x2, #0x2e8]
    // 0x5eac04: r0 = add()
    //     0x5eac04: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eac08: ldur            x1, [fp, #-8]
    // 0x5eac0c: ldur            x0, [fp, #-0x10]
    // 0x5eac10: ArrayStore: r1[31] = r0  ; List_4
    //     0x5eac10: add             x25, x1, #0x8b
    //     0x5eac14: str             w0, [x25]
    //     0x5eac18: tbz             w0, #0, #0x5eac34
    //     0x5eac1c: ldurb           w16, [x1, #-1]
    //     0x5eac20: ldurb           w17, [x0, #-1]
    //     0x5eac24: and             x16, x17, x16, lsr #2
    //     0x5eac28: tst             x16, HEAP, lsr #32
    //     0x5eac2c: b.eq            #0x5eac34
    //     0x5eac30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5eac34: ldur            x0, [fp, #-8]
    // 0x5eac38: r16 = Instance__ModifierSidePair
    //     0x5eac38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] Obj!_ModifierSidePair@bf9811
    //     0x5eac3c: ldr             x16, [x16, #0x3a0]
    // 0x5eac40: StoreField: r0->field_8f = r16
    //     0x5eac40: stur            w16, [x0, #0x8f]
    // 0x5eac44: r1 = <PhysicalKeyboardKey>
    //     0x5eac44: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5eac48: ldr             x1, [x1, #0x208]
    // 0x5eac4c: r0 = _Set()
    //     0x5eac4c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eac50: mov             x3, x0
    // 0x5eac54: r0 = _Uint32List
    //     0x5eac54: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5eac58: stur            x3, [fp, #-0x10]
    // 0x5eac5c: StoreField: r3->field_1b = r0
    //     0x5eac5c: stur            w0, [x3, #0x1b]
    // 0x5eac60: StoreField: r3->field_b = rZR
    //     0x5eac60: stur            wzr, [x3, #0xb]
    // 0x5eac64: r4 = const []
    //     0x5eac64: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5eac68: StoreField: r3->field_f = r4
    //     0x5eac68: stur            w4, [x3, #0xf]
    // 0x5eac6c: StoreField: r3->field_13 = rZR
    //     0x5eac6c: stur            wzr, [x3, #0x13]
    // 0x5eac70: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5eac70: stur            wzr, [x3, #0x17]
    // 0x5eac74: mov             x1, x3
    // 0x5eac78: r2 = Instance_PhysicalKeyboardKey
    //     0x5eac78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!PhysicalKeyboardKey@c07b31
    //     0x5eac7c: ldr             x2, [x2, #0x258]
    // 0x5eac80: r0 = add()
    //     0x5eac80: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eac84: ldur            x1, [fp, #-8]
    // 0x5eac88: ldur            x0, [fp, #-0x10]
    // 0x5eac8c: ArrayStore: r1[33] = r0  ; List_4
    //     0x5eac8c: add             x25, x1, #0x93
    //     0x5eac90: str             w0, [x25]
    //     0x5eac94: tbz             w0, #0, #0x5eacb0
    //     0x5eac98: ldurb           w16, [x1, #-1]
    //     0x5eac9c: ldurb           w17, [x0, #-1]
    //     0x5eaca0: and             x16, x17, x16, lsr #2
    //     0x5eaca4: tst             x16, HEAP, lsr #32
    //     0x5eaca8: b.eq            #0x5eacb0
    //     0x5eacac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5eacb0: ldur            x0, [fp, #-8]
    // 0x5eacb4: r16 = Instance__ModifierSidePair
    //     0x5eacb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a8] Obj!_ModifierSidePair@bf9801
    //     0x5eacb8: ldr             x16, [x16, #0x3a8]
    // 0x5eacbc: StoreField: r0->field_97 = r16
    //     0x5eacbc: stur            w16, [x0, #0x97]
    // 0x5eacc0: r1 = <PhysicalKeyboardKey>
    //     0x5eacc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5eacc4: ldr             x1, [x1, #0x208]
    // 0x5eacc8: r0 = _Set()
    //     0x5eacc8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eaccc: mov             x3, x0
    // 0x5eacd0: r0 = _Uint32List
    //     0x5eacd0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5eacd4: stur            x3, [fp, #-0x10]
    // 0x5eacd8: StoreField: r3->field_1b = r0
    //     0x5eacd8: stur            w0, [x3, #0x1b]
    // 0x5eacdc: StoreField: r3->field_b = rZR
    //     0x5eacdc: stur            wzr, [x3, #0xb]
    // 0x5eace0: r4 = const []
    //     0x5eace0: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5eace4: StoreField: r3->field_f = r4
    //     0x5eace4: stur            w4, [x3, #0xf]
    // 0x5eace8: StoreField: r3->field_13 = rZR
    //     0x5eace8: stur            wzr, [x3, #0x13]
    // 0x5eacec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5eacec: stur            wzr, [x3, #0x17]
    // 0x5eacf0: mov             x1, x3
    // 0x5eacf4: r2 = Instance_PhysicalKeyboardKey
    //     0x5eacf4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Obj!PhysicalKeyboardKey@c07991
    //     0x5eacf8: ldr             x2, [x2, #0x308]
    // 0x5eacfc: r0 = add()
    //     0x5eacfc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ead00: ldur            x1, [fp, #-8]
    // 0x5ead04: ldur            x0, [fp, #-0x10]
    // 0x5ead08: ArrayStore: r1[35] = r0  ; List_4
    //     0x5ead08: add             x25, x1, #0x9b
    //     0x5ead0c: str             w0, [x25]
    //     0x5ead10: tbz             w0, #0, #0x5ead2c
    //     0x5ead14: ldurb           w16, [x1, #-1]
    //     0x5ead18: ldurb           w17, [x0, #-1]
    //     0x5ead1c: and             x16, x17, x16, lsr #2
    //     0x5ead20: tst             x16, HEAP, lsr #32
    //     0x5ead24: b.eq            #0x5ead2c
    //     0x5ead28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ead2c: ldur            x0, [fp, #-8]
    // 0x5ead30: r16 = Instance__ModifierSidePair
    //     0x5ead30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3b0] Obj!_ModifierSidePair@bf97f1
    //     0x5ead34: ldr             x16, [x16, #0x3b0]
    // 0x5ead38: StoreField: r0->field_9f = r16
    //     0x5ead38: stur            w16, [x0, #0x9f]
    // 0x5ead3c: r1 = <PhysicalKeyboardKey>
    //     0x5ead3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5ead40: ldr             x1, [x1, #0x208]
    // 0x5ead44: r0 = _Set()
    //     0x5ead44: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ead48: mov             x3, x0
    // 0x5ead4c: r0 = _Uint32List
    //     0x5ead4c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5ead50: stur            x3, [fp, #-0x10]
    // 0x5ead54: StoreField: r3->field_1b = r0
    //     0x5ead54: stur            w0, [x3, #0x1b]
    // 0x5ead58: StoreField: r3->field_b = rZR
    //     0x5ead58: stur            wzr, [x3, #0xb]
    // 0x5ead5c: r4 = const []
    //     0x5ead5c: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5ead60: StoreField: r3->field_f = r4
    //     0x5ead60: stur            w4, [x3, #0xf]
    // 0x5ead64: StoreField: r3->field_13 = rZR
    //     0x5ead64: stur            wzr, [x3, #0x13]
    // 0x5ead68: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ead68: stur            wzr, [x3, #0x17]
    // 0x5ead6c: mov             x1, x3
    // 0x5ead70: r2 = Instance_PhysicalKeyboardKey
    //     0x5ead70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa310] Obj!PhysicalKeyboardKey@c07a51
    //     0x5ead74: ldr             x2, [x2, #0x310]
    // 0x5ead78: r0 = add()
    //     0x5ead78: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ead7c: ldur            x1, [fp, #-8]
    // 0x5ead80: ldur            x0, [fp, #-0x10]
    // 0x5ead84: ArrayStore: r1[37] = r0  ; List_4
    //     0x5ead84: add             x25, x1, #0xa3
    //     0x5ead88: str             w0, [x25]
    //     0x5ead8c: tbz             w0, #0, #0x5eada8
    //     0x5ead90: ldurb           w16, [x1, #-1]
    //     0x5ead94: ldurb           w17, [x0, #-1]
    //     0x5ead98: and             x16, x17, x16, lsr #2
    //     0x5ead9c: tst             x16, HEAP, lsr #32
    //     0x5eada0: b.eq            #0x5eada8
    //     0x5eada4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5eada8: ldur            x0, [fp, #-8]
    // 0x5eadac: r16 = Instance__ModifierSidePair
    //     0x5eadac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3b8] Obj!_ModifierSidePair@bf97e1
    //     0x5eadb0: ldr             x16, [x16, #0x3b8]
    // 0x5eadb4: StoreField: r0->field_a7 = r16
    //     0x5eadb4: stur            w16, [x0, #0xa7]
    // 0x5eadb8: r1 = <PhysicalKeyboardKey>
    //     0x5eadb8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5eadbc: ldr             x1, [x1, #0x208]
    // 0x5eadc0: r0 = _Set()
    //     0x5eadc0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eadc4: mov             x3, x0
    // 0x5eadc8: r0 = _Uint32List
    //     0x5eadc8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5eadcc: stur            x3, [fp, #-0x10]
    // 0x5eadd0: StoreField: r3->field_1b = r0
    //     0x5eadd0: stur            w0, [x3, #0x1b]
    // 0x5eadd4: StoreField: r3->field_b = rZR
    //     0x5eadd4: stur            wzr, [x3, #0xb]
    // 0x5eadd8: r0 = const []
    //     0x5eadd8: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5eaddc: StoreField: r3->field_f = r0
    //     0x5eaddc: stur            w0, [x3, #0xf]
    // 0x5eade0: StoreField: r3->field_13 = rZR
    //     0x5eade0: stur            wzr, [x3, #0x13]
    // 0x5eade4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5eade4: stur            wzr, [x3, #0x17]
    // 0x5eade8: mov             x1, x3
    // 0x5eadec: r2 = Instance_PhysicalKeyboardKey
    //     0x5eadec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa278] Obj!PhysicalKeyboardKey@c08141
    //     0x5eadf0: ldr             x2, [x2, #0x278]
    // 0x5eadf4: r0 = add()
    //     0x5eadf4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eadf8: ldur            x1, [fp, #-8]
    // 0x5eadfc: ldur            x0, [fp, #-0x10]
    // 0x5eae00: ArrayStore: r1[39] = r0  ; List_4
    //     0x5eae00: add             x25, x1, #0xab
    //     0x5eae04: str             w0, [x25]
    //     0x5eae08: tbz             w0, #0, #0x5eae24
    //     0x5eae0c: ldurb           w16, [x1, #-1]
    //     0x5eae10: ldurb           w17, [x0, #-1]
    //     0x5eae14: and             x16, x17, x16, lsr #2
    //     0x5eae18: tst             x16, HEAP, lsr #32
    //     0x5eae1c: b.eq            #0x5eae24
    //     0x5eae20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5eae24: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x5eae24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3c0] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x5eae28: ldr             x16, [x16, #0x3c0]
    // 0x5eae2c: ldur            lr, [fp, #-8]
    // 0x5eae30: stp             lr, x16, [SP]
    // 0x5eae34: r0 = Map._fromLiteral()
    //     0x5eae34: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5eae38: LeaveFrame
    //     0x5eae38: mov             SP, fp
    //     0x5eae3c: ldp             fp, lr, [SP], #0x10
    // 0x5eae40: ret
    //     0x5eae40: ret             
    // 0x5eae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eae44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eae48: b               #0x5ea428
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x5ec868, size: 0x54
    // 0x5ec868: EnterFrame
    //     0x5ec868: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec86c: mov             fp, SP
    // 0x5ec870: AllocStack(0x8)
    //     0x5ec870: sub             SP, SP, #8
    // 0x5ec874: CheckStackOverflow
    //     0x5ec874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec878: cmp             SP, x16
    //     0x5ec87c: b.ls            #0x5ec8b4
    // 0x5ec880: LoadField: r0 = r1->field_b
    //     0x5ec880: ldur            w0, [x1, #0xb]
    // 0x5ec884: DecompressPointer r0
    //     0x5ec884: add             x0, x0, HEAP, lsl #32
    // 0x5ec888: stur            x0, [fp, #-8]
    // 0x5ec88c: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ec88c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ec890: ldr             x1, [x1, #0x168]
    // 0x5ec894: r0 = _CompactKeysIterable()
    //     0x5ec894: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5ec898: mov             x1, x0
    // 0x5ec89c: ldur            x0, [fp, #-8]
    // 0x5ec8a0: StoreField: r1->field_b = r0
    //     0x5ec8a0: stur            w0, [x1, #0xb]
    // 0x5ec8a4: r0 = toSet()
    //     0x5ec8a4: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x5ec8a8: LeaveFrame
    //     0x5ec8a8: mov             SP, fp
    //     0x5ec8ac: ldp             fp, lr, [SP], #0x10
    // 0x5ec8b0: ret
    //     0x5ec8b0: ret             
    // 0x5ec8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec8b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec8b8: b               #0x5ec880
  }
  static RawKeyboard instance() {
    // ** addr: 0x5ed62c, size: 0x40
    // 0x5ed62c: EnterFrame
    //     0x5ed62c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed630: mov             fp, SP
    // 0x5ed634: AllocStack(0x8)
    //     0x5ed634: sub             SP, SP, #8
    // 0x5ed638: CheckStackOverflow
    //     0x5ed638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed63c: cmp             SP, x16
    //     0x5ed640: b.ls            #0x5ed664
    // 0x5ed644: r0 = RawKeyboard()
    //     0x5ed644: bl              #0x5ed708  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x5ed648: mov             x1, x0
    // 0x5ed64c: stur            x0, [fp, #-8]
    // 0x5ed650: r0 = RawKeyboard._()
    //     0x5ed650: bl              #0x5ed66c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x5ed654: ldur            x0, [fp, #-8]
    // 0x5ed658: LeaveFrame
    //     0x5ed658: mov             SP, fp
    //     0x5ed65c: ldp             fp, lr, [SP], #0x10
    // 0x5ed660: ret
    //     0x5ed660: ret             
    // 0x5ed664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed668: b               #0x5ed644
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x5ed66c, size: 0x9c
    // 0x5ed66c: EnterFrame
    //     0x5ed66c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed670: mov             fp, SP
    // 0x5ed674: AllocStack(0x18)
    //     0x5ed674: sub             SP, SP, #0x18
    // 0x5ed678: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x5ed678: mov             x0, x1
    //     0x5ed67c: stur            x1, [fp, #-8]
    // 0x5ed680: CheckStackOverflow
    //     0x5ed680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed684: cmp             SP, x16
    //     0x5ed688: b.ls            #0x5ed700
    // 0x5ed68c: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x5ed68c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1e8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    //     0x5ed690: ldr             x1, [x1, #0x1e8]
    // 0x5ed694: r2 = 0
    //     0x5ed694: movz            x2, #0
    // 0x5ed698: r0 = _GrowableList()
    //     0x5ed698: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ed69c: ldur            x1, [fp, #-8]
    // 0x5ed6a0: StoreField: r1->field_7 = r0
    //     0x5ed6a0: stur            w0, [x1, #7]
    //     0x5ed6a4: ldurb           w16, [x1, #-1]
    //     0x5ed6a8: ldurb           w17, [x0, #-1]
    //     0x5ed6ac: and             x16, x17, x16, lsr #2
    //     0x5ed6b0: tst             x16, HEAP, lsr #32
    //     0x5ed6b4: b.eq            #0x5ed6bc
    //     0x5ed6b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ed6bc: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ed6bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ed6c0: ldr             x16, [x16, #0x168]
    // 0x5ed6c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ed6c8: stp             lr, x16, [SP]
    // 0x5ed6cc: r0 = Map._fromLiteral()
    //     0x5ed6cc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ed6d0: ldur            x1, [fp, #-8]
    // 0x5ed6d4: StoreField: r1->field_b = r0
    //     0x5ed6d4: stur            w0, [x1, #0xb]
    //     0x5ed6d8: ldurb           w16, [x1, #-1]
    //     0x5ed6dc: ldurb           w17, [x0, #-1]
    //     0x5ed6e0: and             x16, x17, x16, lsr #2
    //     0x5ed6e4: tst             x16, HEAP, lsr #32
    //     0x5ed6e8: b.eq            #0x5ed6f0
    //     0x5ed6ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ed6f0: r0 = Null
    //     0x5ed6f0: mov             x0, NULL
    // 0x5ed6f4: LeaveFrame
    //     0x5ed6f4: mov             SP, fp
    //     0x5ed6f8: ldp             fp, lr, [SP], #0x10
    // 0x5ed6fc: ret
    //     0x5ed6fc: ret             
    // 0x5ed700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed704: b               #0x5ed68c
  }
}

// class id: 4086, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _MixinApplication0&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x5e8ccc, size: 0x54
    // 0x5e8ccc: EnterFrame
    //     0x5e8ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8cd0: mov             fp, SP
    // 0x5e8cd4: CheckStackOverflow
    //     0x5e8cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8cd8: cmp             SP, x16
    //     0x5e8cdc: b.ls            #0x5e8d18
    // 0x5e8ce0: LoadField: r0 = r1->field_b
    //     0x5e8ce0: ldur            w0, [x1, #0xb]
    // 0x5e8ce4: DecompressPointer r0
    //     0x5e8ce4: add             x0, x0, HEAP, lsl #32
    // 0x5e8ce8: r1 = LoadClassIdInstr(r0)
    //     0x5e8ce8: ldur            x1, [x0, #-1]
    //     0x5e8cec: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8cf0: mov             x16, x0
    // 0x5e8cf4: mov             x0, x1
    // 0x5e8cf8: mov             x1, x16
    // 0x5e8cfc: r0 = GDT[cid_x0 + 0x1237]()
    //     0x5e8cfc: movz            x17, #0x1237
    //     0x5e8d00: add             lr, x0, x17
    //     0x5e8d04: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8d08: blr             lr
    // 0x5e8d0c: LeaveFrame
    //     0x5e8d0c: mov             SP, fp
    //     0x5e8d10: ldp             fp, lr, [SP], #0x10
    // 0x5e8d14: ret
    //     0x5e8d14: ret             
    // 0x5e8d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8d18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8d1c: b               #0x5e8ce0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x5eaf10, size: 0x50
    // 0x5eaf10: EnterFrame
    //     0x5eaf10: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf14: mov             fp, SP
    // 0x5eaf18: CheckStackOverflow
    //     0x5eaf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eaf1c: cmp             SP, x16
    //     0x5eaf20: b.ls            #0x5eaf58
    // 0x5eaf24: LoadField: r0 = r1->field_b
    //     0x5eaf24: ldur            w0, [x1, #0xb]
    // 0x5eaf28: DecompressPointer r0
    //     0x5eaf28: add             x0, x0, HEAP, lsl #32
    // 0x5eaf2c: r1 = LoadClassIdInstr(r0)
    //     0x5eaf2c: ldur            x1, [x0, #-1]
    //     0x5eaf30: ubfx            x1, x1, #0xc, #0x14
    // 0x5eaf34: mov             x16, x0
    // 0x5eaf38: mov             x0, x1
    // 0x5eaf3c: mov             x1, x16
    // 0x5eaf40: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5eaf40: add             lr, x0, #0xf89
    //     0x5eaf44: ldr             lr, [x21, lr, lsl #3]
    //     0x5eaf48: blr             lr
    // 0x5eaf4c: LeaveFrame
    //     0x5eaf4c: mov             SP, fp
    //     0x5eaf50: ldp             fp, lr, [SP], #0x10
    // 0x5eaf54: ret
    //     0x5eaf54: ret             
    // 0x5eaf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf5c: b               #0x5eaf24
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x5eaf60, size: 0x1908
    // 0x5eaf60: EnterFrame
    //     0x5eaf60: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf64: mov             fp, SP
    // 0x5eaf68: AllocStack(0x88)
    //     0x5eaf68: sub             SP, SP, #0x88
    // 0x5eaf6c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5eaf6c: mov             x0, x1
    //     0x5eaf70: mov             x1, x2
    //     0x5eaf74: stur            x2, [fp, #-8]
    // 0x5eaf78: CheckStackOverflow
    //     0x5eaf78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eaf7c: cmp             SP, x16
    //     0x5eaf80: b.ls            #0x5ec858
    // 0x5eaf84: r1 = 2
    //     0x5eaf84: movz            x1, #0x2
    // 0x5eaf88: r0 = AllocateContext()
    //     0x5eaf88: bl              #0xc6f200  ; AllocateContextStub
    // 0x5eaf8c: mov             x3, x0
    // 0x5eaf90: ldur            x0, [fp, #-8]
    // 0x5eaf94: stur            x3, [fp, #-0x10]
    // 0x5eaf98: StoreField: r3->field_f = r0
    //     0x5eaf98: stur            w0, [x3, #0xf]
    // 0x5eaf9c: mov             x2, x3
    // 0x5eafa0: r1 = Function 'dataFromWeb': static.
    //     0x5eafa0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c8] AnonymousClosure: static (0x5eca04), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x5eaf60)
    //     0x5eafa4: ldr             x1, [x1, #0x3c8]
    // 0x5eafa8: r0 = AllocateClosure()
    //     0x5eafa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5eafac: mov             x3, x0
    // 0x5eafb0: ldur            x1, [fp, #-8]
    // 0x5eafb4: stur            x3, [fp, #-0x18]
    // 0x5eafb8: r0 = LoadClassIdInstr(r1)
    //     0x5eafb8: ldur            x0, [x1, #-1]
    //     0x5eafbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5eafc0: r2 = "keymap"
    //     0x5eafc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] "keymap"
    //     0x5eafc4: ldr             x2, [x2, #0x3d0]
    // 0x5eafc8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eafc8: add             lr, x0, #0x35e
    //     0x5eafcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5eafd0: blr             lr
    // 0x5eafd4: mov             x3, x0
    // 0x5eafd8: stur            x3, [fp, #-8]
    // 0x5eafdc: cmp             w3, NULL
    // 0x5eafe0: b.eq            #0x5ec860
    // 0x5eafe4: mov             x0, x3
    // 0x5eafe8: r2 = Null
    //     0x5eafe8: mov             x2, NULL
    // 0x5eafec: r1 = Null
    //     0x5eafec: mov             x1, NULL
    // 0x5eaff0: r4 = 60
    //     0x5eaff0: movz            x4, #0x3c
    // 0x5eaff4: branchIfSmi(r0, 0x5eb000)
    //     0x5eaff4: tbz             w0, #0, #0x5eb000
    // 0x5eaff8: r4 = LoadClassIdInstr(r0)
    //     0x5eaff8: ldur            x4, [x0, #-1]
    //     0x5eaffc: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb000: sub             x4, x4, #0x5e
    // 0x5eb004: cmp             x4, #1
    // 0x5eb008: b.ls            #0x5eb01c
    // 0x5eb00c: r8 = String
    //     0x5eb00c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5eb010: r3 = Null
    //     0x5eb010: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3d8] Null
    //     0x5eb014: ldr             x3, [x3, #0x3d8]
    // 0x5eb018: r0 = String()
    //     0x5eb018: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5eb01c: r16 = "android"
    //     0x5eb01c: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "android"
    // 0x5eb020: ldur            lr, [fp, #-8]
    // 0x5eb024: stp             lr, x16, [SP]
    // 0x5eb028: r0 = ==()
    //     0x5eb028: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5eb02c: tbnz            w0, #4, #0x5eb6a8
    // 0x5eb030: ldur            x3, [fp, #-0x10]
    // 0x5eb034: LoadField: r1 = r3->field_f
    //     0x5eb034: ldur            w1, [x3, #0xf]
    // 0x5eb038: DecompressPointer r1
    //     0x5eb038: add             x1, x1, HEAP, lsl #32
    // 0x5eb03c: r0 = LoadClassIdInstr(r1)
    //     0x5eb03c: ldur            x0, [x1, #-1]
    //     0x5eb040: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb044: r2 = "flags"
    //     0x5eb044: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3e8] "flags"
    //     0x5eb048: ldr             x2, [x2, #0x3e8]
    // 0x5eb04c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb04c: add             lr, x0, #0x35e
    //     0x5eb050: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb054: blr             lr
    // 0x5eb058: mov             x3, x0
    // 0x5eb05c: r2 = Null
    //     0x5eb05c: mov             x2, NULL
    // 0x5eb060: r1 = Null
    //     0x5eb060: mov             x1, NULL
    // 0x5eb064: stur            x3, [fp, #-0x20]
    // 0x5eb068: branchIfSmi(r0, 0x5eb090)
    //     0x5eb068: tbz             w0, #0, #0x5eb090
    // 0x5eb06c: r4 = LoadClassIdInstr(r0)
    //     0x5eb06c: ldur            x4, [x0, #-1]
    //     0x5eb070: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb074: sub             x4, x4, #0x3c
    // 0x5eb078: cmp             x4, #1
    // 0x5eb07c: b.ls            #0x5eb090
    // 0x5eb080: r8 = int?
    //     0x5eb080: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb084: r3 = Null
    //     0x5eb084: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3f0] Null
    //     0x5eb088: ldr             x3, [x3, #0x3f0]
    // 0x5eb08c: r0 = int?()
    //     0x5eb08c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb090: ldur            x0, [fp, #-0x20]
    // 0x5eb094: cmp             w0, NULL
    // 0x5eb098: b.ne            #0x5eb0a4
    // 0x5eb09c: r4 = 0
    //     0x5eb09c: movz            x4, #0
    // 0x5eb0a0: b               #0x5eb0b4
    // 0x5eb0a4: r1 = LoadInt32Instr(r0)
    //     0x5eb0a4: sbfx            x1, x0, #1, #0x1f
    //     0x5eb0a8: tbz             w0, #0, #0x5eb0b0
    //     0x5eb0ac: ldur            x1, [x0, #7]
    // 0x5eb0b0: mov             x4, x1
    // 0x5eb0b4: ldur            x3, [fp, #-0x10]
    // 0x5eb0b8: stur            x4, [fp, #-0x28]
    // 0x5eb0bc: LoadField: r1 = r3->field_f
    //     0x5eb0bc: ldur            w1, [x3, #0xf]
    // 0x5eb0c0: DecompressPointer r1
    //     0x5eb0c0: add             x1, x1, HEAP, lsl #32
    // 0x5eb0c4: r0 = LoadClassIdInstr(r1)
    //     0x5eb0c4: ldur            x0, [x1, #-1]
    //     0x5eb0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb0cc: r2 = "codePoint"
    //     0x5eb0cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa400] "codePoint"
    //     0x5eb0d0: ldr             x2, [x2, #0x400]
    // 0x5eb0d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb0d4: add             lr, x0, #0x35e
    //     0x5eb0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb0dc: blr             lr
    // 0x5eb0e0: mov             x3, x0
    // 0x5eb0e4: r2 = Null
    //     0x5eb0e4: mov             x2, NULL
    // 0x5eb0e8: r1 = Null
    //     0x5eb0e8: mov             x1, NULL
    // 0x5eb0ec: stur            x3, [fp, #-0x20]
    // 0x5eb0f0: branchIfSmi(r0, 0x5eb118)
    //     0x5eb0f0: tbz             w0, #0, #0x5eb118
    // 0x5eb0f4: r4 = LoadClassIdInstr(r0)
    //     0x5eb0f4: ldur            x4, [x0, #-1]
    //     0x5eb0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb0fc: sub             x4, x4, #0x3c
    // 0x5eb100: cmp             x4, #1
    // 0x5eb104: b.ls            #0x5eb118
    // 0x5eb108: r8 = int?
    //     0x5eb108: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb10c: r3 = Null
    //     0x5eb10c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa408] Null
    //     0x5eb110: ldr             x3, [x3, #0x408]
    // 0x5eb114: r0 = int?()
    //     0x5eb114: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb118: ldur            x0, [fp, #-0x20]
    // 0x5eb11c: cmp             w0, NULL
    // 0x5eb120: b.ne            #0x5eb12c
    // 0x5eb124: r4 = 0
    //     0x5eb124: movz            x4, #0
    // 0x5eb128: b               #0x5eb13c
    // 0x5eb12c: r1 = LoadInt32Instr(r0)
    //     0x5eb12c: sbfx            x1, x0, #1, #0x1f
    //     0x5eb130: tbz             w0, #0, #0x5eb138
    //     0x5eb134: ldur            x1, [x0, #7]
    // 0x5eb138: mov             x4, x1
    // 0x5eb13c: ldur            x3, [fp, #-0x10]
    // 0x5eb140: stur            x4, [fp, #-0x30]
    // 0x5eb144: LoadField: r1 = r3->field_f
    //     0x5eb144: ldur            w1, [x3, #0xf]
    // 0x5eb148: DecompressPointer r1
    //     0x5eb148: add             x1, x1, HEAP, lsl #32
    // 0x5eb14c: r0 = LoadClassIdInstr(r1)
    //     0x5eb14c: ldur            x0, [x1, #-1]
    //     0x5eb150: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb154: r2 = "keyCode"
    //     0x5eb154: add             x2, PP, #0xa, lsl #12  ; [pp+0xa418] "keyCode"
    //     0x5eb158: ldr             x2, [x2, #0x418]
    // 0x5eb15c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb15c: add             lr, x0, #0x35e
    //     0x5eb160: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb164: blr             lr
    // 0x5eb168: mov             x3, x0
    // 0x5eb16c: r2 = Null
    //     0x5eb16c: mov             x2, NULL
    // 0x5eb170: r1 = Null
    //     0x5eb170: mov             x1, NULL
    // 0x5eb174: stur            x3, [fp, #-0x20]
    // 0x5eb178: branchIfSmi(r0, 0x5eb1a0)
    //     0x5eb178: tbz             w0, #0, #0x5eb1a0
    // 0x5eb17c: r4 = LoadClassIdInstr(r0)
    //     0x5eb17c: ldur            x4, [x0, #-1]
    //     0x5eb180: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb184: sub             x4, x4, #0x3c
    // 0x5eb188: cmp             x4, #1
    // 0x5eb18c: b.ls            #0x5eb1a0
    // 0x5eb190: r8 = int?
    //     0x5eb190: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb194: r3 = Null
    //     0x5eb194: add             x3, PP, #0xa, lsl #12  ; [pp+0xa420] Null
    //     0x5eb198: ldr             x3, [x3, #0x420]
    // 0x5eb19c: r0 = int?()
    //     0x5eb19c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb1a0: ldur            x0, [fp, #-0x20]
    // 0x5eb1a4: cmp             w0, NULL
    // 0x5eb1a8: b.ne            #0x5eb1b4
    // 0x5eb1ac: r4 = 0
    //     0x5eb1ac: movz            x4, #0
    // 0x5eb1b0: b               #0x5eb1c4
    // 0x5eb1b4: r1 = LoadInt32Instr(r0)
    //     0x5eb1b4: sbfx            x1, x0, #1, #0x1f
    //     0x5eb1b8: tbz             w0, #0, #0x5eb1c0
    //     0x5eb1bc: ldur            x1, [x0, #7]
    // 0x5eb1c0: mov             x4, x1
    // 0x5eb1c4: ldur            x3, [fp, #-0x10]
    // 0x5eb1c8: stur            x4, [fp, #-0x38]
    // 0x5eb1cc: LoadField: r1 = r3->field_f
    //     0x5eb1cc: ldur            w1, [x3, #0xf]
    // 0x5eb1d0: DecompressPointer r1
    //     0x5eb1d0: add             x1, x1, HEAP, lsl #32
    // 0x5eb1d4: r0 = LoadClassIdInstr(r1)
    //     0x5eb1d4: ldur            x0, [x1, #-1]
    //     0x5eb1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb1dc: r2 = "plainCodePoint"
    //     0x5eb1dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] "plainCodePoint"
    //     0x5eb1e0: ldr             x2, [x2, #0x430]
    // 0x5eb1e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb1e4: add             lr, x0, #0x35e
    //     0x5eb1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb1ec: blr             lr
    // 0x5eb1f0: mov             x3, x0
    // 0x5eb1f4: r2 = Null
    //     0x5eb1f4: mov             x2, NULL
    // 0x5eb1f8: r1 = Null
    //     0x5eb1f8: mov             x1, NULL
    // 0x5eb1fc: stur            x3, [fp, #-0x20]
    // 0x5eb200: branchIfSmi(r0, 0x5eb228)
    //     0x5eb200: tbz             w0, #0, #0x5eb228
    // 0x5eb204: r4 = LoadClassIdInstr(r0)
    //     0x5eb204: ldur            x4, [x0, #-1]
    //     0x5eb208: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb20c: sub             x4, x4, #0x3c
    // 0x5eb210: cmp             x4, #1
    // 0x5eb214: b.ls            #0x5eb228
    // 0x5eb218: r8 = int?
    //     0x5eb218: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb21c: r3 = Null
    //     0x5eb21c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa438] Null
    //     0x5eb220: ldr             x3, [x3, #0x438]
    // 0x5eb224: r0 = int?()
    //     0x5eb224: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb228: ldur            x0, [fp, #-0x20]
    // 0x5eb22c: cmp             w0, NULL
    // 0x5eb230: b.ne            #0x5eb23c
    // 0x5eb234: r4 = 0
    //     0x5eb234: movz            x4, #0
    // 0x5eb238: b               #0x5eb24c
    // 0x5eb23c: r1 = LoadInt32Instr(r0)
    //     0x5eb23c: sbfx            x1, x0, #1, #0x1f
    //     0x5eb240: tbz             w0, #0, #0x5eb248
    //     0x5eb244: ldur            x1, [x0, #7]
    // 0x5eb248: mov             x4, x1
    // 0x5eb24c: ldur            x3, [fp, #-0x10]
    // 0x5eb250: stur            x4, [fp, #-0x40]
    // 0x5eb254: LoadField: r1 = r3->field_f
    //     0x5eb254: ldur            w1, [x3, #0xf]
    // 0x5eb258: DecompressPointer r1
    //     0x5eb258: add             x1, x1, HEAP, lsl #32
    // 0x5eb25c: r0 = LoadClassIdInstr(r1)
    //     0x5eb25c: ldur            x0, [x1, #-1]
    //     0x5eb260: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb264: r2 = "scanCode"
    //     0x5eb264: add             x2, PP, #0xa, lsl #12  ; [pp+0xa448] "scanCode"
    //     0x5eb268: ldr             x2, [x2, #0x448]
    // 0x5eb26c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb26c: add             lr, x0, #0x35e
    //     0x5eb270: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb274: blr             lr
    // 0x5eb278: mov             x3, x0
    // 0x5eb27c: r2 = Null
    //     0x5eb27c: mov             x2, NULL
    // 0x5eb280: r1 = Null
    //     0x5eb280: mov             x1, NULL
    // 0x5eb284: stur            x3, [fp, #-0x20]
    // 0x5eb288: branchIfSmi(r0, 0x5eb2b0)
    //     0x5eb288: tbz             w0, #0, #0x5eb2b0
    // 0x5eb28c: r4 = LoadClassIdInstr(r0)
    //     0x5eb28c: ldur            x4, [x0, #-1]
    //     0x5eb290: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb294: sub             x4, x4, #0x3c
    // 0x5eb298: cmp             x4, #1
    // 0x5eb29c: b.ls            #0x5eb2b0
    // 0x5eb2a0: r8 = int?
    //     0x5eb2a0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb2a4: r3 = Null
    //     0x5eb2a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa450] Null
    //     0x5eb2a8: ldr             x3, [x3, #0x450]
    // 0x5eb2ac: r0 = int?()
    //     0x5eb2ac: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb2b0: ldur            x0, [fp, #-0x20]
    // 0x5eb2b4: cmp             w0, NULL
    // 0x5eb2b8: b.ne            #0x5eb2c4
    // 0x5eb2bc: r4 = 0
    //     0x5eb2bc: movz            x4, #0
    // 0x5eb2c0: b               #0x5eb2d4
    // 0x5eb2c4: r1 = LoadInt32Instr(r0)
    //     0x5eb2c4: sbfx            x1, x0, #1, #0x1f
    //     0x5eb2c8: tbz             w0, #0, #0x5eb2d0
    //     0x5eb2cc: ldur            x1, [x0, #7]
    // 0x5eb2d0: mov             x4, x1
    // 0x5eb2d4: ldur            x3, [fp, #-0x10]
    // 0x5eb2d8: stur            x4, [fp, #-0x48]
    // 0x5eb2dc: LoadField: r1 = r3->field_f
    //     0x5eb2dc: ldur            w1, [x3, #0xf]
    // 0x5eb2e0: DecompressPointer r1
    //     0x5eb2e0: add             x1, x1, HEAP, lsl #32
    // 0x5eb2e4: r0 = LoadClassIdInstr(r1)
    //     0x5eb2e4: ldur            x0, [x1, #-1]
    //     0x5eb2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb2ec: r2 = "metaState"
    //     0x5eb2ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa460] "metaState"
    //     0x5eb2f0: ldr             x2, [x2, #0x460]
    // 0x5eb2f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb2f4: add             lr, x0, #0x35e
    //     0x5eb2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb2fc: blr             lr
    // 0x5eb300: mov             x3, x0
    // 0x5eb304: r2 = Null
    //     0x5eb304: mov             x2, NULL
    // 0x5eb308: r1 = Null
    //     0x5eb308: mov             x1, NULL
    // 0x5eb30c: stur            x3, [fp, #-0x20]
    // 0x5eb310: branchIfSmi(r0, 0x5eb338)
    //     0x5eb310: tbz             w0, #0, #0x5eb338
    // 0x5eb314: r4 = LoadClassIdInstr(r0)
    //     0x5eb314: ldur            x4, [x0, #-1]
    //     0x5eb318: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb31c: sub             x4, x4, #0x3c
    // 0x5eb320: cmp             x4, #1
    // 0x5eb324: b.ls            #0x5eb338
    // 0x5eb328: r8 = int?
    //     0x5eb328: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb32c: r3 = Null
    //     0x5eb32c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa468] Null
    //     0x5eb330: ldr             x3, [x3, #0x468]
    // 0x5eb334: r0 = int?()
    //     0x5eb334: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb338: ldur            x0, [fp, #-0x20]
    // 0x5eb33c: cmp             w0, NULL
    // 0x5eb340: b.ne            #0x5eb34c
    // 0x5eb344: r4 = 0
    //     0x5eb344: movz            x4, #0
    // 0x5eb348: b               #0x5eb35c
    // 0x5eb34c: r1 = LoadInt32Instr(r0)
    //     0x5eb34c: sbfx            x1, x0, #1, #0x1f
    //     0x5eb350: tbz             w0, #0, #0x5eb358
    //     0x5eb354: ldur            x1, [x0, #7]
    // 0x5eb358: mov             x4, x1
    // 0x5eb35c: ldur            x3, [fp, #-0x10]
    // 0x5eb360: stur            x4, [fp, #-0x50]
    // 0x5eb364: LoadField: r1 = r3->field_f
    //     0x5eb364: ldur            w1, [x3, #0xf]
    // 0x5eb368: DecompressPointer r1
    //     0x5eb368: add             x1, x1, HEAP, lsl #32
    // 0x5eb36c: r0 = LoadClassIdInstr(r1)
    //     0x5eb36c: ldur            x0, [x1, #-1]
    //     0x5eb370: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb374: r2 = "source"
    //     0x5eb374: add             x2, PP, #0xa, lsl #12  ; [pp+0xa478] "source"
    //     0x5eb378: ldr             x2, [x2, #0x478]
    // 0x5eb37c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb37c: add             lr, x0, #0x35e
    //     0x5eb380: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb384: blr             lr
    // 0x5eb388: mov             x3, x0
    // 0x5eb38c: r2 = Null
    //     0x5eb38c: mov             x2, NULL
    // 0x5eb390: r1 = Null
    //     0x5eb390: mov             x1, NULL
    // 0x5eb394: stur            x3, [fp, #-0x20]
    // 0x5eb398: branchIfSmi(r0, 0x5eb3c0)
    //     0x5eb398: tbz             w0, #0, #0x5eb3c0
    // 0x5eb39c: r4 = LoadClassIdInstr(r0)
    //     0x5eb39c: ldur            x4, [x0, #-1]
    //     0x5eb3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb3a4: sub             x4, x4, #0x3c
    // 0x5eb3a8: cmp             x4, #1
    // 0x5eb3ac: b.ls            #0x5eb3c0
    // 0x5eb3b0: r8 = int?
    //     0x5eb3b0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb3b4: r3 = Null
    //     0x5eb3b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa480] Null
    //     0x5eb3b8: ldr             x3, [x3, #0x480]
    // 0x5eb3bc: r0 = int?()
    //     0x5eb3bc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb3c0: ldur            x0, [fp, #-0x20]
    // 0x5eb3c4: cmp             w0, NULL
    // 0x5eb3c8: b.ne            #0x5eb3d4
    // 0x5eb3cc: r4 = 0
    //     0x5eb3cc: movz            x4, #0
    // 0x5eb3d0: b               #0x5eb3e4
    // 0x5eb3d4: r1 = LoadInt32Instr(r0)
    //     0x5eb3d4: sbfx            x1, x0, #1, #0x1f
    //     0x5eb3d8: tbz             w0, #0, #0x5eb3e0
    //     0x5eb3dc: ldur            x1, [x0, #7]
    // 0x5eb3e0: mov             x4, x1
    // 0x5eb3e4: ldur            x3, [fp, #-0x10]
    // 0x5eb3e8: stur            x4, [fp, #-0x58]
    // 0x5eb3ec: LoadField: r1 = r3->field_f
    //     0x5eb3ec: ldur            w1, [x3, #0xf]
    // 0x5eb3f0: DecompressPointer r1
    //     0x5eb3f0: add             x1, x1, HEAP, lsl #32
    // 0x5eb3f4: r0 = LoadClassIdInstr(r1)
    //     0x5eb3f4: ldur            x0, [x1, #-1]
    //     0x5eb3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb3fc: r2 = "vendorId"
    //     0x5eb3fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] "vendorId"
    //     0x5eb400: ldr             x2, [x2, #0x490]
    // 0x5eb404: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb404: add             lr, x0, #0x35e
    //     0x5eb408: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb40c: blr             lr
    // 0x5eb410: r2 = Null
    //     0x5eb410: mov             x2, NULL
    // 0x5eb414: r1 = Null
    //     0x5eb414: mov             x1, NULL
    // 0x5eb418: branchIfSmi(r0, 0x5eb440)
    //     0x5eb418: tbz             w0, #0, #0x5eb440
    // 0x5eb41c: r4 = LoadClassIdInstr(r0)
    //     0x5eb41c: ldur            x4, [x0, #-1]
    //     0x5eb420: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb424: sub             x4, x4, #0x3c
    // 0x5eb428: cmp             x4, #1
    // 0x5eb42c: b.ls            #0x5eb440
    // 0x5eb430: r8 = int?
    //     0x5eb430: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb434: r3 = Null
    //     0x5eb434: add             x3, PP, #0xa, lsl #12  ; [pp+0xa498] Null
    //     0x5eb438: ldr             x3, [x3, #0x498]
    // 0x5eb43c: r0 = int?()
    //     0x5eb43c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb440: ldur            x3, [fp, #-0x10]
    // 0x5eb444: LoadField: r1 = r3->field_f
    //     0x5eb444: ldur            w1, [x3, #0xf]
    // 0x5eb448: DecompressPointer r1
    //     0x5eb448: add             x1, x1, HEAP, lsl #32
    // 0x5eb44c: r0 = LoadClassIdInstr(r1)
    //     0x5eb44c: ldur            x0, [x1, #-1]
    //     0x5eb450: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb454: r2 = "productId"
    //     0x5eb454: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a8] "productId"
    //     0x5eb458: ldr             x2, [x2, #0x4a8]
    // 0x5eb45c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb45c: add             lr, x0, #0x35e
    //     0x5eb460: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb464: blr             lr
    // 0x5eb468: r2 = Null
    //     0x5eb468: mov             x2, NULL
    // 0x5eb46c: r1 = Null
    //     0x5eb46c: mov             x1, NULL
    // 0x5eb470: branchIfSmi(r0, 0x5eb498)
    //     0x5eb470: tbz             w0, #0, #0x5eb498
    // 0x5eb474: r4 = LoadClassIdInstr(r0)
    //     0x5eb474: ldur            x4, [x0, #-1]
    //     0x5eb478: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb47c: sub             x4, x4, #0x3c
    // 0x5eb480: cmp             x4, #1
    // 0x5eb484: b.ls            #0x5eb498
    // 0x5eb488: r8 = int?
    //     0x5eb488: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb48c: r3 = Null
    //     0x5eb48c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4b0] Null
    //     0x5eb490: ldr             x3, [x3, #0x4b0]
    // 0x5eb494: r0 = int?()
    //     0x5eb494: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb498: ldur            x3, [fp, #-0x10]
    // 0x5eb49c: LoadField: r1 = r3->field_f
    //     0x5eb49c: ldur            w1, [x3, #0xf]
    // 0x5eb4a0: DecompressPointer r1
    //     0x5eb4a0: add             x1, x1, HEAP, lsl #32
    // 0x5eb4a4: r0 = LoadClassIdInstr(r1)
    //     0x5eb4a4: ldur            x0, [x1, #-1]
    //     0x5eb4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb4ac: r2 = "deviceId"
    //     0x5eb4ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4c0] "deviceId"
    //     0x5eb4b0: ldr             x2, [x2, #0x4c0]
    // 0x5eb4b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb4b4: add             lr, x0, #0x35e
    //     0x5eb4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb4bc: blr             lr
    // 0x5eb4c0: mov             x3, x0
    // 0x5eb4c4: r2 = Null
    //     0x5eb4c4: mov             x2, NULL
    // 0x5eb4c8: r1 = Null
    //     0x5eb4c8: mov             x1, NULL
    // 0x5eb4cc: stur            x3, [fp, #-0x20]
    // 0x5eb4d0: branchIfSmi(r0, 0x5eb4f8)
    //     0x5eb4d0: tbz             w0, #0, #0x5eb4f8
    // 0x5eb4d4: r4 = LoadClassIdInstr(r0)
    //     0x5eb4d4: ldur            x4, [x0, #-1]
    //     0x5eb4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb4dc: sub             x4, x4, #0x3c
    // 0x5eb4e0: cmp             x4, #1
    // 0x5eb4e4: b.ls            #0x5eb4f8
    // 0x5eb4e8: r8 = int?
    //     0x5eb4e8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb4ec: r3 = Null
    //     0x5eb4ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4c8] Null
    //     0x5eb4f0: ldr             x3, [x3, #0x4c8]
    // 0x5eb4f4: r0 = int?()
    //     0x5eb4f4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb4f8: ldur            x0, [fp, #-0x20]
    // 0x5eb4fc: cmp             w0, NULL
    // 0x5eb500: b.ne            #0x5eb50c
    // 0x5eb504: r11 = 0
    //     0x5eb504: movz            x11, #0
    // 0x5eb508: b               #0x5eb51c
    // 0x5eb50c: r1 = LoadInt32Instr(r0)
    //     0x5eb50c: sbfx            x1, x0, #1, #0x1f
    //     0x5eb510: tbz             w0, #0, #0x5eb518
    //     0x5eb514: ldur            x1, [x0, #7]
    // 0x5eb518: mov             x11, x1
    // 0x5eb51c: ldur            x3, [fp, #-0x10]
    // 0x5eb520: ldur            x10, [fp, #-0x28]
    // 0x5eb524: ldur            x9, [fp, #-0x30]
    // 0x5eb528: ldur            x8, [fp, #-0x38]
    // 0x5eb52c: ldur            x7, [fp, #-0x40]
    // 0x5eb530: ldur            x6, [fp, #-0x48]
    // 0x5eb534: ldur            x5, [fp, #-0x50]
    // 0x5eb538: ldur            x4, [fp, #-0x58]
    // 0x5eb53c: stur            x11, [fp, #-0x60]
    // 0x5eb540: LoadField: r1 = r3->field_f
    //     0x5eb540: ldur            w1, [x3, #0xf]
    // 0x5eb544: DecompressPointer r1
    //     0x5eb544: add             x1, x1, HEAP, lsl #32
    // 0x5eb548: r0 = LoadClassIdInstr(r1)
    //     0x5eb548: ldur            x0, [x1, #-1]
    //     0x5eb54c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb550: r2 = "repeatCount"
    //     0x5eb550: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4d8] "repeatCount"
    //     0x5eb554: ldr             x2, [x2, #0x4d8]
    // 0x5eb558: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb558: add             lr, x0, #0x35e
    //     0x5eb55c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb560: blr             lr
    // 0x5eb564: r2 = Null
    //     0x5eb564: mov             x2, NULL
    // 0x5eb568: r1 = Null
    //     0x5eb568: mov             x1, NULL
    // 0x5eb56c: branchIfSmi(r0, 0x5eb594)
    //     0x5eb56c: tbz             w0, #0, #0x5eb594
    // 0x5eb570: r4 = LoadClassIdInstr(r0)
    //     0x5eb570: ldur            x4, [x0, #-1]
    //     0x5eb574: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb578: sub             x4, x4, #0x3c
    // 0x5eb57c: cmp             x4, #1
    // 0x5eb580: b.ls            #0x5eb594
    // 0x5eb584: r8 = int?
    //     0x5eb584: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb588: r3 = Null
    //     0x5eb588: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4e0] Null
    //     0x5eb58c: ldr             x3, [x3, #0x4e0]
    // 0x5eb590: r0 = int?()
    //     0x5eb590: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb594: r0 = RawKeyEventDataAndroid()
    //     0x5eb594: bl              #0x5ec9f8  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x48)
    // 0x5eb598: mov             x3, x0
    // 0x5eb59c: ldur            x0, [fp, #-0x28]
    // 0x5eb5a0: stur            x3, [fp, #-0x20]
    // 0x5eb5a4: StoreField: r3->field_7 = r0
    //     0x5eb5a4: stur            x0, [x3, #7]
    // 0x5eb5a8: ldur            x0, [fp, #-0x30]
    // 0x5eb5ac: StoreField: r3->field_f = r0
    //     0x5eb5ac: stur            x0, [x3, #0xf]
    // 0x5eb5b0: ldur            x0, [fp, #-0x40]
    // 0x5eb5b4: ArrayStore: r3[0] = r0  ; List_8
    //     0x5eb5b4: stur            x0, [x3, #0x17]
    // 0x5eb5b8: ldur            x0, [fp, #-0x38]
    // 0x5eb5bc: StoreField: r3->field_1f = r0
    //     0x5eb5bc: stur            x0, [x3, #0x1f]
    // 0x5eb5c0: ldur            x0, [fp, #-0x48]
    // 0x5eb5c4: StoreField: r3->field_27 = r0
    //     0x5eb5c4: stur            x0, [x3, #0x27]
    // 0x5eb5c8: ldur            x0, [fp, #-0x50]
    // 0x5eb5cc: StoreField: r3->field_2f = r0
    //     0x5eb5cc: stur            x0, [x3, #0x2f]
    // 0x5eb5d0: ldur            x0, [fp, #-0x58]
    // 0x5eb5d4: StoreField: r3->field_37 = r0
    //     0x5eb5d4: stur            x0, [x3, #0x37]
    // 0x5eb5d8: ldur            x0, [fp, #-0x60]
    // 0x5eb5dc: StoreField: r3->field_3f = r0
    //     0x5eb5dc: stur            x0, [x3, #0x3f]
    // 0x5eb5e0: ldur            x4, [fp, #-0x10]
    // 0x5eb5e4: LoadField: r1 = r4->field_f
    //     0x5eb5e4: ldur            w1, [x4, #0xf]
    // 0x5eb5e8: DecompressPointer r1
    //     0x5eb5e8: add             x1, x1, HEAP, lsl #32
    // 0x5eb5ec: r0 = LoadClassIdInstr(r1)
    //     0x5eb5ec: ldur            x0, [x1, #-1]
    //     0x5eb5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb5f4: r2 = "character"
    //     0x5eb5f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4f0] "character"
    //     0x5eb5f8: ldr             x2, [x2, #0x4f0]
    // 0x5eb5fc: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x5eb5fc: add             lr, x0, #0xaa8
    //     0x5eb600: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb604: blr             lr
    // 0x5eb608: tbnz            w0, #4, #0x5eb698
    // 0x5eb60c: ldur            x3, [fp, #-0x10]
    // 0x5eb610: LoadField: r1 = r3->field_f
    //     0x5eb610: ldur            w1, [x3, #0xf]
    // 0x5eb614: DecompressPointer r1
    //     0x5eb614: add             x1, x1, HEAP, lsl #32
    // 0x5eb618: r0 = LoadClassIdInstr(r1)
    //     0x5eb618: ldur            x0, [x1, #-1]
    //     0x5eb61c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb620: r2 = "character"
    //     0x5eb620: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4f0] "character"
    //     0x5eb624: ldr             x2, [x2, #0x4f0]
    // 0x5eb628: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb628: add             lr, x0, #0x35e
    //     0x5eb62c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb630: blr             lr
    // 0x5eb634: mov             x3, x0
    // 0x5eb638: r2 = Null
    //     0x5eb638: mov             x2, NULL
    // 0x5eb63c: r1 = Null
    //     0x5eb63c: mov             x1, NULL
    // 0x5eb640: stur            x3, [fp, #-0x68]
    // 0x5eb644: r4 = 60
    //     0x5eb644: movz            x4, #0x3c
    // 0x5eb648: branchIfSmi(r0, 0x5eb654)
    //     0x5eb648: tbz             w0, #0, #0x5eb654
    // 0x5eb64c: r4 = LoadClassIdInstr(r0)
    //     0x5eb64c: ldur            x4, [x0, #-1]
    //     0x5eb650: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb654: sub             x4, x4, #0x5e
    // 0x5eb658: cmp             x4, #1
    // 0x5eb65c: b.ls            #0x5eb670
    // 0x5eb660: r8 = String?
    //     0x5eb660: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5eb664: r3 = Null
    //     0x5eb664: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4f8] Null
    //     0x5eb668: ldr             x3, [x3, #0x4f8]
    // 0x5eb66c: r0 = String?()
    //     0x5eb66c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5eb670: ldur            x0, [fp, #-0x68]
    // 0x5eb674: ldur            x1, [fp, #-0x10]
    // 0x5eb678: StoreField: r1->field_13 = r0
    //     0x5eb678: stur            w0, [x1, #0x13]
    //     0x5eb67c: ldurb           w16, [x1, #-1]
    //     0x5eb680: ldurb           w17, [x0, #-1]
    //     0x5eb684: and             x16, x17, x16, lsr #2
    //     0x5eb688: tst             x16, HEAP, lsr #32
    //     0x5eb68c: b.eq            #0x5eb694
    //     0x5eb690: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5eb694: b               #0x5eb69c
    // 0x5eb698: ldur            x1, [fp, #-0x10]
    // 0x5eb69c: mov             x0, x1
    // 0x5eb6a0: ldur            x1, [fp, #-0x20]
    // 0x5eb6a4: b               #0x5ec664
    // 0x5eb6a8: ldur            x1, [fp, #-0x10]
    // 0x5eb6ac: r16 = "fuchsia"
    //     0x5eb6ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "fuchsia"
    //     0x5eb6b0: ldr             x16, [x16, #0x508]
    // 0x5eb6b4: ldur            lr, [fp, #-8]
    // 0x5eb6b8: stp             lr, x16, [SP]
    // 0x5eb6bc: r0 = ==()
    //     0x5eb6bc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5eb6c0: tbnz            w0, #4, #0x5eb8dc
    // 0x5eb6c4: ldur            x3, [fp, #-0x10]
    // 0x5eb6c8: LoadField: r1 = r3->field_f
    //     0x5eb6c8: ldur            w1, [x3, #0xf]
    // 0x5eb6cc: DecompressPointer r1
    //     0x5eb6cc: add             x1, x1, HEAP, lsl #32
    // 0x5eb6d0: r0 = LoadClassIdInstr(r1)
    //     0x5eb6d0: ldur            x0, [x1, #-1]
    //     0x5eb6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb6d8: r2 = "codePoint"
    //     0x5eb6d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa400] "codePoint"
    //     0x5eb6dc: ldr             x2, [x2, #0x400]
    // 0x5eb6e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb6e0: add             lr, x0, #0x35e
    //     0x5eb6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb6e8: blr             lr
    // 0x5eb6ec: mov             x3, x0
    // 0x5eb6f0: r2 = Null
    //     0x5eb6f0: mov             x2, NULL
    // 0x5eb6f4: r1 = Null
    //     0x5eb6f4: mov             x1, NULL
    // 0x5eb6f8: stur            x3, [fp, #-0x20]
    // 0x5eb6fc: branchIfSmi(r0, 0x5eb724)
    //     0x5eb6fc: tbz             w0, #0, #0x5eb724
    // 0x5eb700: r4 = LoadClassIdInstr(r0)
    //     0x5eb700: ldur            x4, [x0, #-1]
    //     0x5eb704: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb708: sub             x4, x4, #0x3c
    // 0x5eb70c: cmp             x4, #1
    // 0x5eb710: b.ls            #0x5eb724
    // 0x5eb714: r8 = int?
    //     0x5eb714: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb718: r3 = Null
    //     0x5eb718: add             x3, PP, #0xa, lsl #12  ; [pp+0xa510] Null
    //     0x5eb71c: ldr             x3, [x3, #0x510]
    // 0x5eb720: r0 = int?()
    //     0x5eb720: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb724: ldur            x0, [fp, #-0x20]
    // 0x5eb728: cmp             w0, NULL
    // 0x5eb72c: b.ne            #0x5eb738
    // 0x5eb730: r4 = 0
    //     0x5eb730: movz            x4, #0
    // 0x5eb734: b               #0x5eb748
    // 0x5eb738: r1 = LoadInt32Instr(r0)
    //     0x5eb738: sbfx            x1, x0, #1, #0x1f
    //     0x5eb73c: tbz             w0, #0, #0x5eb744
    //     0x5eb740: ldur            x1, [x0, #7]
    // 0x5eb744: mov             x4, x1
    // 0x5eb748: ldur            x3, [fp, #-0x10]
    // 0x5eb74c: stur            x4, [fp, #-0x28]
    // 0x5eb750: LoadField: r1 = r3->field_f
    //     0x5eb750: ldur            w1, [x3, #0xf]
    // 0x5eb754: DecompressPointer r1
    //     0x5eb754: add             x1, x1, HEAP, lsl #32
    // 0x5eb758: r0 = LoadClassIdInstr(r1)
    //     0x5eb758: ldur            x0, [x1, #-1]
    //     0x5eb75c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb760: r2 = "hidUsage"
    //     0x5eb760: add             x2, PP, #0xa, lsl #12  ; [pp+0xa520] "hidUsage"
    //     0x5eb764: ldr             x2, [x2, #0x520]
    // 0x5eb768: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb768: add             lr, x0, #0x35e
    //     0x5eb76c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb770: blr             lr
    // 0x5eb774: mov             x3, x0
    // 0x5eb778: r2 = Null
    //     0x5eb778: mov             x2, NULL
    // 0x5eb77c: r1 = Null
    //     0x5eb77c: mov             x1, NULL
    // 0x5eb780: stur            x3, [fp, #-0x20]
    // 0x5eb784: branchIfSmi(r0, 0x5eb7ac)
    //     0x5eb784: tbz             w0, #0, #0x5eb7ac
    // 0x5eb788: r4 = LoadClassIdInstr(r0)
    //     0x5eb788: ldur            x4, [x0, #-1]
    //     0x5eb78c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb790: sub             x4, x4, #0x3c
    // 0x5eb794: cmp             x4, #1
    // 0x5eb798: b.ls            #0x5eb7ac
    // 0x5eb79c: r8 = int?
    //     0x5eb79c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb7a0: r3 = Null
    //     0x5eb7a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa528] Null
    //     0x5eb7a4: ldr             x3, [x3, #0x528]
    // 0x5eb7a8: r0 = int?()
    //     0x5eb7a8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb7ac: ldur            x0, [fp, #-0x20]
    // 0x5eb7b0: cmp             w0, NULL
    // 0x5eb7b4: b.ne            #0x5eb7c0
    // 0x5eb7b8: r4 = 0
    //     0x5eb7b8: movz            x4, #0
    // 0x5eb7bc: b               #0x5eb7d0
    // 0x5eb7c0: r1 = LoadInt32Instr(r0)
    //     0x5eb7c0: sbfx            x1, x0, #1, #0x1f
    //     0x5eb7c4: tbz             w0, #0, #0x5eb7cc
    //     0x5eb7c8: ldur            x1, [x0, #7]
    // 0x5eb7cc: mov             x4, x1
    // 0x5eb7d0: ldur            x3, [fp, #-0x10]
    // 0x5eb7d4: stur            x4, [fp, #-0x30]
    // 0x5eb7d8: LoadField: r1 = r3->field_f
    //     0x5eb7d8: ldur            w1, [x3, #0xf]
    // 0x5eb7dc: DecompressPointer r1
    //     0x5eb7dc: add             x1, x1, HEAP, lsl #32
    // 0x5eb7e0: r0 = LoadClassIdInstr(r1)
    //     0x5eb7e0: ldur            x0, [x1, #-1]
    //     0x5eb7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb7e8: r2 = "modifiers"
    //     0x5eb7e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] "modifiers"
    //     0x5eb7ec: ldr             x2, [x2, #0x538]
    // 0x5eb7f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb7f0: add             lr, x0, #0x35e
    //     0x5eb7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb7f8: blr             lr
    // 0x5eb7fc: mov             x3, x0
    // 0x5eb800: r2 = Null
    //     0x5eb800: mov             x2, NULL
    // 0x5eb804: r1 = Null
    //     0x5eb804: mov             x1, NULL
    // 0x5eb808: stur            x3, [fp, #-0x20]
    // 0x5eb80c: branchIfSmi(r0, 0x5eb834)
    //     0x5eb80c: tbz             w0, #0, #0x5eb834
    // 0x5eb810: r4 = LoadClassIdInstr(r0)
    //     0x5eb810: ldur            x4, [x0, #-1]
    //     0x5eb814: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb818: sub             x4, x4, #0x3c
    // 0x5eb81c: cmp             x4, #1
    // 0x5eb820: b.ls            #0x5eb834
    // 0x5eb824: r8 = int?
    //     0x5eb824: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eb828: r3 = Null
    //     0x5eb828: add             x3, PP, #0xa, lsl #12  ; [pp+0xa540] Null
    //     0x5eb82c: ldr             x3, [x3, #0x540]
    // 0x5eb830: r0 = int?()
    //     0x5eb830: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eb834: ldur            x0, [fp, #-0x20]
    // 0x5eb838: cmp             w0, NULL
    // 0x5eb83c: b.ne            #0x5eb848
    // 0x5eb840: r1 = 0
    //     0x5eb840: movz            x1, #0
    // 0x5eb844: b               #0x5eb854
    // 0x5eb848: r1 = LoadInt32Instr(r0)
    //     0x5eb848: sbfx            x1, x0, #1, #0x1f
    //     0x5eb84c: tbz             w0, #0, #0x5eb854
    //     0x5eb850: ldur            x1, [x0, #7]
    // 0x5eb854: ldur            x2, [fp, #-0x28]
    // 0x5eb858: ldur            x0, [fp, #-0x30]
    // 0x5eb85c: stur            x1, [fp, #-0x38]
    // 0x5eb860: r0 = RawKeyEventDataFuchsia()
    //     0x5eb860: bl              #0x5ec9ec  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x5eb864: mov             x3, x0
    // 0x5eb868: ldur            x0, [fp, #-0x30]
    // 0x5eb86c: stur            x3, [fp, #-0x20]
    // 0x5eb870: StoreField: r3->field_7 = r0
    //     0x5eb870: stur            x0, [x3, #7]
    // 0x5eb874: ldur            x2, [fp, #-0x28]
    // 0x5eb878: StoreField: r3->field_f = r2
    //     0x5eb878: stur            x2, [x3, #0xf]
    // 0x5eb87c: ldur            x0, [fp, #-0x38]
    // 0x5eb880: ArrayStore: r3[0] = r0  ; List_8
    //     0x5eb880: stur            x0, [x3, #0x17]
    // 0x5eb884: r0 = BoxInt64Instr(r2)
    //     0x5eb884: sbfiz           x0, x2, #1, #0x1f
    //     0x5eb888: cmp             x2, x0, asr #1
    //     0x5eb88c: b.eq            #0x5eb898
    //     0x5eb890: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb894: stur            x2, [x0, #7]
    // 0x5eb898: cbz             w0, #0x5eb8cc
    // 0x5eb89c: ldur            x0, [fp, #-0x10]
    // 0x5eb8a0: r1 = Null
    //     0x5eb8a0: mov             x1, NULL
    // 0x5eb8a4: r0 = String.fromCharCode()
    //     0x5eb8a4: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x5eb8a8: ldur            x1, [fp, #-0x10]
    // 0x5eb8ac: StoreField: r1->field_13 = r0
    //     0x5eb8ac: stur            w0, [x1, #0x13]
    //     0x5eb8b0: ldurb           w16, [x1, #-1]
    //     0x5eb8b4: ldurb           w17, [x0, #-1]
    //     0x5eb8b8: and             x16, x17, x16, lsr #2
    //     0x5eb8bc: tst             x16, HEAP, lsr #32
    //     0x5eb8c0: b.eq            #0x5eb8c8
    //     0x5eb8c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5eb8c8: b               #0x5eb8d0
    // 0x5eb8cc: ldur            x1, [fp, #-0x10]
    // 0x5eb8d0: mov             x0, x1
    // 0x5eb8d4: ldur            x1, [fp, #-0x20]
    // 0x5eb8d8: b               #0x5ec664
    // 0x5eb8dc: ldur            x1, [fp, #-0x10]
    // 0x5eb8e0: r16 = "macos"
    //     0x5eb8e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa550] "macos"
    //     0x5eb8e4: ldr             x16, [x16, #0x550]
    // 0x5eb8e8: ldur            lr, [fp, #-8]
    // 0x5eb8ec: stp             lr, x16, [SP]
    // 0x5eb8f0: r0 = ==()
    //     0x5eb8f0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5eb8f4: tbnz            w0, #4, #0x5ebc3c
    // 0x5eb8f8: ldur            x3, [fp, #-0x10]
    // 0x5eb8fc: LoadField: r1 = r3->field_f
    //     0x5eb8fc: ldur            w1, [x3, #0xf]
    // 0x5eb900: DecompressPointer r1
    //     0x5eb900: add             x1, x1, HEAP, lsl #32
    // 0x5eb904: r0 = LoadClassIdInstr(r1)
    //     0x5eb904: ldur            x0, [x1, #-1]
    //     0x5eb908: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb90c: r2 = "characters"
    //     0x5eb90c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "characters"
    //     0x5eb910: ldr             x2, [x2, #0x558]
    // 0x5eb914: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb914: add             lr, x0, #0x35e
    //     0x5eb918: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb91c: blr             lr
    // 0x5eb920: mov             x3, x0
    // 0x5eb924: r2 = Null
    //     0x5eb924: mov             x2, NULL
    // 0x5eb928: r1 = Null
    //     0x5eb928: mov             x1, NULL
    // 0x5eb92c: stur            x3, [fp, #-0x20]
    // 0x5eb930: r4 = 60
    //     0x5eb930: movz            x4, #0x3c
    // 0x5eb934: branchIfSmi(r0, 0x5eb940)
    //     0x5eb934: tbz             w0, #0, #0x5eb940
    // 0x5eb938: r4 = LoadClassIdInstr(r0)
    //     0x5eb938: ldur            x4, [x0, #-1]
    //     0x5eb93c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb940: sub             x4, x4, #0x5e
    // 0x5eb944: cmp             x4, #1
    // 0x5eb948: b.ls            #0x5eb95c
    // 0x5eb94c: r8 = String?
    //     0x5eb94c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5eb950: r3 = Null
    //     0x5eb950: add             x3, PP, #0xa, lsl #12  ; [pp+0xa560] Null
    //     0x5eb954: ldr             x3, [x3, #0x560]
    // 0x5eb958: r0 = String?()
    //     0x5eb958: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5eb95c: ldur            x0, [fp, #-0x20]
    // 0x5eb960: cmp             w0, NULL
    // 0x5eb964: b.ne            #0x5eb970
    // 0x5eb968: r4 = ""
    //     0x5eb968: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5eb96c: b               #0x5eb974
    // 0x5eb970: mov             x4, x0
    // 0x5eb974: ldur            x3, [fp, #-0x10]
    // 0x5eb978: stur            x4, [fp, #-0x20]
    // 0x5eb97c: LoadField: r1 = r3->field_f
    //     0x5eb97c: ldur            w1, [x3, #0xf]
    // 0x5eb980: DecompressPointer r1
    //     0x5eb980: add             x1, x1, HEAP, lsl #32
    // 0x5eb984: r0 = LoadClassIdInstr(r1)
    //     0x5eb984: ldur            x0, [x1, #-1]
    //     0x5eb988: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb98c: r2 = "charactersIgnoringModifiers"
    //     0x5eb98c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa570] "charactersIgnoringModifiers"
    //     0x5eb990: ldr             x2, [x2, #0x570]
    // 0x5eb994: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eb994: add             lr, x0, #0x35e
    //     0x5eb998: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb99c: blr             lr
    // 0x5eb9a0: mov             x3, x0
    // 0x5eb9a4: r2 = Null
    //     0x5eb9a4: mov             x2, NULL
    // 0x5eb9a8: r1 = Null
    //     0x5eb9a8: mov             x1, NULL
    // 0x5eb9ac: stur            x3, [fp, #-0x68]
    // 0x5eb9b0: r4 = 60
    //     0x5eb9b0: movz            x4, #0x3c
    // 0x5eb9b4: branchIfSmi(r0, 0x5eb9c0)
    //     0x5eb9b4: tbz             w0, #0, #0x5eb9c0
    // 0x5eb9b8: r4 = LoadClassIdInstr(r0)
    //     0x5eb9b8: ldur            x4, [x0, #-1]
    //     0x5eb9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb9c0: sub             x4, x4, #0x5e
    // 0x5eb9c4: cmp             x4, #1
    // 0x5eb9c8: b.ls            #0x5eb9dc
    // 0x5eb9cc: r8 = String?
    //     0x5eb9cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5eb9d0: r3 = Null
    //     0x5eb9d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa578] Null
    //     0x5eb9d4: ldr             x3, [x3, #0x578]
    // 0x5eb9d8: r0 = String?()
    //     0x5eb9d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5eb9dc: ldur            x0, [fp, #-0x68]
    // 0x5eb9e0: cmp             w0, NULL
    // 0x5eb9e4: b.ne            #0x5eb9f0
    // 0x5eb9e8: r4 = ""
    //     0x5eb9e8: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5eb9ec: b               #0x5eb9f4
    // 0x5eb9f0: mov             x4, x0
    // 0x5eb9f4: ldur            x3, [fp, #-0x10]
    // 0x5eb9f8: stur            x4, [fp, #-0x68]
    // 0x5eb9fc: LoadField: r1 = r3->field_f
    //     0x5eb9fc: ldur            w1, [x3, #0xf]
    // 0x5eba00: DecompressPointer r1
    //     0x5eba00: add             x1, x1, HEAP, lsl #32
    // 0x5eba04: r0 = LoadClassIdInstr(r1)
    //     0x5eba04: ldur            x0, [x1, #-1]
    //     0x5eba08: ubfx            x0, x0, #0xc, #0x14
    // 0x5eba0c: r2 = "keyCode"
    //     0x5eba0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa418] "keyCode"
    //     0x5eba10: ldr             x2, [x2, #0x418]
    // 0x5eba14: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eba14: add             lr, x0, #0x35e
    //     0x5eba18: ldr             lr, [x21, lr, lsl #3]
    //     0x5eba1c: blr             lr
    // 0x5eba20: mov             x3, x0
    // 0x5eba24: r2 = Null
    //     0x5eba24: mov             x2, NULL
    // 0x5eba28: r1 = Null
    //     0x5eba28: mov             x1, NULL
    // 0x5eba2c: stur            x3, [fp, #-0x70]
    // 0x5eba30: branchIfSmi(r0, 0x5eba58)
    //     0x5eba30: tbz             w0, #0, #0x5eba58
    // 0x5eba34: r4 = LoadClassIdInstr(r0)
    //     0x5eba34: ldur            x4, [x0, #-1]
    //     0x5eba38: ubfx            x4, x4, #0xc, #0x14
    // 0x5eba3c: sub             x4, x4, #0x3c
    // 0x5eba40: cmp             x4, #1
    // 0x5eba44: b.ls            #0x5eba58
    // 0x5eba48: r8 = int?
    //     0x5eba48: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eba4c: r3 = Null
    //     0x5eba4c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa588] Null
    //     0x5eba50: ldr             x3, [x3, #0x588]
    // 0x5eba54: r0 = int?()
    //     0x5eba54: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5eba58: ldur            x0, [fp, #-0x70]
    // 0x5eba5c: cmp             w0, NULL
    // 0x5eba60: b.ne            #0x5eba6c
    // 0x5eba64: r4 = 0
    //     0x5eba64: movz            x4, #0
    // 0x5eba68: b               #0x5eba7c
    // 0x5eba6c: r1 = LoadInt32Instr(r0)
    //     0x5eba6c: sbfx            x1, x0, #1, #0x1f
    //     0x5eba70: tbz             w0, #0, #0x5eba78
    //     0x5eba74: ldur            x1, [x0, #7]
    // 0x5eba78: mov             x4, x1
    // 0x5eba7c: ldur            x3, [fp, #-0x10]
    // 0x5eba80: stur            x4, [fp, #-0x28]
    // 0x5eba84: LoadField: r1 = r3->field_f
    //     0x5eba84: ldur            w1, [x3, #0xf]
    // 0x5eba88: DecompressPointer r1
    //     0x5eba88: add             x1, x1, HEAP, lsl #32
    // 0x5eba8c: r0 = LoadClassIdInstr(r1)
    //     0x5eba8c: ldur            x0, [x1, #-1]
    //     0x5eba90: ubfx            x0, x0, #0xc, #0x14
    // 0x5eba94: r2 = "modifiers"
    //     0x5eba94: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] "modifiers"
    //     0x5eba98: ldr             x2, [x2, #0x538]
    // 0x5eba9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eba9c: add             lr, x0, #0x35e
    //     0x5ebaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebaa4: blr             lr
    // 0x5ebaa8: mov             x3, x0
    // 0x5ebaac: r2 = Null
    //     0x5ebaac: mov             x2, NULL
    // 0x5ebab0: r1 = Null
    //     0x5ebab0: mov             x1, NULL
    // 0x5ebab4: stur            x3, [fp, #-0x70]
    // 0x5ebab8: branchIfSmi(r0, 0x5ebae0)
    //     0x5ebab8: tbz             w0, #0, #0x5ebae0
    // 0x5ebabc: r4 = LoadClassIdInstr(r0)
    //     0x5ebabc: ldur            x4, [x0, #-1]
    //     0x5ebac0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebac4: sub             x4, x4, #0x3c
    // 0x5ebac8: cmp             x4, #1
    // 0x5ebacc: b.ls            #0x5ebae0
    // 0x5ebad0: r8 = int?
    //     0x5ebad0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ebad4: r3 = Null
    //     0x5ebad4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa598] Null
    //     0x5ebad8: ldr             x3, [x3, #0x598]
    // 0x5ebadc: r0 = int?()
    //     0x5ebadc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ebae0: ldur            x0, [fp, #-0x70]
    // 0x5ebae4: cmp             w0, NULL
    // 0x5ebae8: b.ne            #0x5ebaf4
    // 0x5ebaec: r7 = 0
    //     0x5ebaec: movz            x7, #0
    // 0x5ebaf0: b               #0x5ebb04
    // 0x5ebaf4: r1 = LoadInt32Instr(r0)
    //     0x5ebaf4: sbfx            x1, x0, #1, #0x1f
    //     0x5ebaf8: tbz             w0, #0, #0x5ebb00
    //     0x5ebafc: ldur            x1, [x0, #7]
    // 0x5ebb00: mov             x7, x1
    // 0x5ebb04: ldur            x3, [fp, #-0x10]
    // 0x5ebb08: ldur            x6, [fp, #-0x20]
    // 0x5ebb0c: ldur            x5, [fp, #-0x68]
    // 0x5ebb10: ldur            x4, [fp, #-0x28]
    // 0x5ebb14: stur            x7, [fp, #-0x30]
    // 0x5ebb18: LoadField: r1 = r3->field_f
    //     0x5ebb18: ldur            w1, [x3, #0xf]
    // 0x5ebb1c: DecompressPointer r1
    //     0x5ebb1c: add             x1, x1, HEAP, lsl #32
    // 0x5ebb20: r0 = LoadClassIdInstr(r1)
    //     0x5ebb20: ldur            x0, [x1, #-1]
    //     0x5ebb24: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebb28: r2 = "specifiedLogicalKey"
    //     0x5ebb28: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5a8] "specifiedLogicalKey"
    //     0x5ebb2c: ldr             x2, [x2, #0x5a8]
    // 0x5ebb30: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebb30: add             lr, x0, #0x35e
    //     0x5ebb34: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebb38: blr             lr
    // 0x5ebb3c: mov             x3, x0
    // 0x5ebb40: r2 = Null
    //     0x5ebb40: mov             x2, NULL
    // 0x5ebb44: r1 = Null
    //     0x5ebb44: mov             x1, NULL
    // 0x5ebb48: stur            x3, [fp, #-0x70]
    // 0x5ebb4c: branchIfSmi(r0, 0x5ebb74)
    //     0x5ebb4c: tbz             w0, #0, #0x5ebb74
    // 0x5ebb50: r4 = LoadClassIdInstr(r0)
    //     0x5ebb50: ldur            x4, [x0, #-1]
    //     0x5ebb54: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebb58: sub             x4, x4, #0x3c
    // 0x5ebb5c: cmp             x4, #1
    // 0x5ebb60: b.ls            #0x5ebb74
    // 0x5ebb64: r8 = int?
    //     0x5ebb64: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ebb68: r3 = Null
    //     0x5ebb68: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b0] Null
    //     0x5ebb6c: ldr             x3, [x3, #0x5b0]
    // 0x5ebb70: r0 = int?()
    //     0x5ebb70: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ebb74: r0 = RawKeyEventDataMacOs()
    //     0x5ebb74: bl              #0x5ec9e0  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x5ebb78: mov             x3, x0
    // 0x5ebb7c: ldur            x0, [fp, #-0x20]
    // 0x5ebb80: stur            x3, [fp, #-0x78]
    // 0x5ebb84: StoreField: r3->field_7 = r0
    //     0x5ebb84: stur            w0, [x3, #7]
    // 0x5ebb88: ldur            x0, [fp, #-0x68]
    // 0x5ebb8c: StoreField: r3->field_b = r0
    //     0x5ebb8c: stur            w0, [x3, #0xb]
    // 0x5ebb90: ldur            x0, [fp, #-0x28]
    // 0x5ebb94: StoreField: r3->field_f = r0
    //     0x5ebb94: stur            x0, [x3, #0xf]
    // 0x5ebb98: ldur            x0, [fp, #-0x30]
    // 0x5ebb9c: ArrayStore: r3[0] = r0  ; List_8
    //     0x5ebb9c: stur            x0, [x3, #0x17]
    // 0x5ebba0: ldur            x0, [fp, #-0x70]
    // 0x5ebba4: StoreField: r3->field_1f = r0
    //     0x5ebba4: stur            w0, [x3, #0x1f]
    // 0x5ebba8: ldur            x4, [fp, #-0x10]
    // 0x5ebbac: LoadField: r1 = r4->field_f
    //     0x5ebbac: ldur            w1, [x4, #0xf]
    // 0x5ebbb0: DecompressPointer r1
    //     0x5ebbb0: add             x1, x1, HEAP, lsl #32
    // 0x5ebbb4: r0 = LoadClassIdInstr(r1)
    //     0x5ebbb4: ldur            x0, [x1, #-1]
    //     0x5ebbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebbbc: r2 = "characters"
    //     0x5ebbbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "characters"
    //     0x5ebbc0: ldr             x2, [x2, #0x558]
    // 0x5ebbc4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebbc4: add             lr, x0, #0x35e
    //     0x5ebbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebbcc: blr             lr
    // 0x5ebbd0: mov             x3, x0
    // 0x5ebbd4: r2 = Null
    //     0x5ebbd4: mov             x2, NULL
    // 0x5ebbd8: r1 = Null
    //     0x5ebbd8: mov             x1, NULL
    // 0x5ebbdc: stur            x3, [fp, #-0x20]
    // 0x5ebbe0: r4 = 60
    //     0x5ebbe0: movz            x4, #0x3c
    // 0x5ebbe4: branchIfSmi(r0, 0x5ebbf0)
    //     0x5ebbe4: tbz             w0, #0, #0x5ebbf0
    // 0x5ebbe8: r4 = LoadClassIdInstr(r0)
    //     0x5ebbe8: ldur            x4, [x0, #-1]
    //     0x5ebbec: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebbf0: sub             x4, x4, #0x5e
    // 0x5ebbf4: cmp             x4, #1
    // 0x5ebbf8: b.ls            #0x5ebc0c
    // 0x5ebbfc: r8 = String?
    //     0x5ebbfc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5ebc00: r3 = Null
    //     0x5ebc00: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5c0] Null
    //     0x5ebc04: ldr             x3, [x3, #0x5c0]
    // 0x5ebc08: r0 = String?()
    //     0x5ebc08: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5ebc0c: ldur            x0, [fp, #-0x20]
    // 0x5ebc10: ldur            x1, [fp, #-0x10]
    // 0x5ebc14: StoreField: r1->field_13 = r0
    //     0x5ebc14: stur            w0, [x1, #0x13]
    //     0x5ebc18: ldurb           w16, [x1, #-1]
    //     0x5ebc1c: ldurb           w17, [x0, #-1]
    //     0x5ebc20: and             x16, x17, x16, lsr #2
    //     0x5ebc24: tst             x16, HEAP, lsr #32
    //     0x5ebc28: b.eq            #0x5ebc30
    //     0x5ebc2c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ebc30: mov             x0, x1
    // 0x5ebc34: ldur            x1, [fp, #-0x78]
    // 0x5ebc38: b               #0x5ec664
    // 0x5ebc3c: ldur            x1, [fp, #-0x10]
    // 0x5ebc40: r16 = "ios"
    //     0x5ebc40: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "ios"
    // 0x5ebc44: ldur            lr, [fp, #-8]
    // 0x5ebc48: stp             lr, x16, [SP]
    // 0x5ebc4c: r0 = ==()
    //     0x5ebc4c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5ebc50: tbnz            w0, #4, #0x5ebf2c
    // 0x5ebc54: ldur            x3, [fp, #-0x10]
    // 0x5ebc58: LoadField: r1 = r3->field_f
    //     0x5ebc58: ldur            w1, [x3, #0xf]
    // 0x5ebc5c: DecompressPointer r1
    //     0x5ebc5c: add             x1, x1, HEAP, lsl #32
    // 0x5ebc60: r0 = LoadClassIdInstr(r1)
    //     0x5ebc60: ldur            x0, [x1, #-1]
    //     0x5ebc64: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebc68: r2 = "characters"
    //     0x5ebc68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "characters"
    //     0x5ebc6c: ldr             x2, [x2, #0x558]
    // 0x5ebc70: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebc70: add             lr, x0, #0x35e
    //     0x5ebc74: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebc78: blr             lr
    // 0x5ebc7c: mov             x3, x0
    // 0x5ebc80: r2 = Null
    //     0x5ebc80: mov             x2, NULL
    // 0x5ebc84: r1 = Null
    //     0x5ebc84: mov             x1, NULL
    // 0x5ebc88: stur            x3, [fp, #-0x20]
    // 0x5ebc8c: r4 = 60
    //     0x5ebc8c: movz            x4, #0x3c
    // 0x5ebc90: branchIfSmi(r0, 0x5ebc9c)
    //     0x5ebc90: tbz             w0, #0, #0x5ebc9c
    // 0x5ebc94: r4 = LoadClassIdInstr(r0)
    //     0x5ebc94: ldur            x4, [x0, #-1]
    //     0x5ebc98: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebc9c: sub             x4, x4, #0x5e
    // 0x5ebca0: cmp             x4, #1
    // 0x5ebca4: b.ls            #0x5ebcb8
    // 0x5ebca8: r8 = String?
    //     0x5ebca8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5ebcac: r3 = Null
    //     0x5ebcac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5d0] Null
    //     0x5ebcb0: ldr             x3, [x3, #0x5d0]
    // 0x5ebcb4: r0 = String?()
    //     0x5ebcb4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5ebcb8: ldur            x0, [fp, #-0x20]
    // 0x5ebcbc: cmp             w0, NULL
    // 0x5ebcc0: b.ne            #0x5ebccc
    // 0x5ebcc4: r4 = ""
    //     0x5ebcc4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5ebcc8: b               #0x5ebcd0
    // 0x5ebccc: mov             x4, x0
    // 0x5ebcd0: ldur            x3, [fp, #-0x10]
    // 0x5ebcd4: stur            x4, [fp, #-0x20]
    // 0x5ebcd8: LoadField: r1 = r3->field_f
    //     0x5ebcd8: ldur            w1, [x3, #0xf]
    // 0x5ebcdc: DecompressPointer r1
    //     0x5ebcdc: add             x1, x1, HEAP, lsl #32
    // 0x5ebce0: r0 = LoadClassIdInstr(r1)
    //     0x5ebce0: ldur            x0, [x1, #-1]
    //     0x5ebce4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebce8: r2 = "charactersIgnoringModifiers"
    //     0x5ebce8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa570] "charactersIgnoringModifiers"
    //     0x5ebcec: ldr             x2, [x2, #0x570]
    // 0x5ebcf0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebcf0: add             lr, x0, #0x35e
    //     0x5ebcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebcf8: blr             lr
    // 0x5ebcfc: mov             x3, x0
    // 0x5ebd00: r2 = Null
    //     0x5ebd00: mov             x2, NULL
    // 0x5ebd04: r1 = Null
    //     0x5ebd04: mov             x1, NULL
    // 0x5ebd08: stur            x3, [fp, #-0x68]
    // 0x5ebd0c: r4 = 60
    //     0x5ebd0c: movz            x4, #0x3c
    // 0x5ebd10: branchIfSmi(r0, 0x5ebd1c)
    //     0x5ebd10: tbz             w0, #0, #0x5ebd1c
    // 0x5ebd14: r4 = LoadClassIdInstr(r0)
    //     0x5ebd14: ldur            x4, [x0, #-1]
    //     0x5ebd18: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebd1c: sub             x4, x4, #0x5e
    // 0x5ebd20: cmp             x4, #1
    // 0x5ebd24: b.ls            #0x5ebd38
    // 0x5ebd28: r8 = String?
    //     0x5ebd28: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5ebd2c: r3 = Null
    //     0x5ebd2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5e0] Null
    //     0x5ebd30: ldr             x3, [x3, #0x5e0]
    // 0x5ebd34: r0 = String?()
    //     0x5ebd34: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5ebd38: ldur            x0, [fp, #-0x68]
    // 0x5ebd3c: cmp             w0, NULL
    // 0x5ebd40: b.ne            #0x5ebd4c
    // 0x5ebd44: r4 = ""
    //     0x5ebd44: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5ebd48: b               #0x5ebd50
    // 0x5ebd4c: mov             x4, x0
    // 0x5ebd50: ldur            x3, [fp, #-0x10]
    // 0x5ebd54: stur            x4, [fp, #-0x68]
    // 0x5ebd58: LoadField: r1 = r3->field_f
    //     0x5ebd58: ldur            w1, [x3, #0xf]
    // 0x5ebd5c: DecompressPointer r1
    //     0x5ebd5c: add             x1, x1, HEAP, lsl #32
    // 0x5ebd60: r0 = LoadClassIdInstr(r1)
    //     0x5ebd60: ldur            x0, [x1, #-1]
    //     0x5ebd64: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebd68: r2 = "keyCode"
    //     0x5ebd68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa418] "keyCode"
    //     0x5ebd6c: ldr             x2, [x2, #0x418]
    // 0x5ebd70: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebd70: add             lr, x0, #0x35e
    //     0x5ebd74: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebd78: blr             lr
    // 0x5ebd7c: mov             x3, x0
    // 0x5ebd80: r2 = Null
    //     0x5ebd80: mov             x2, NULL
    // 0x5ebd84: r1 = Null
    //     0x5ebd84: mov             x1, NULL
    // 0x5ebd88: stur            x3, [fp, #-0x70]
    // 0x5ebd8c: branchIfSmi(r0, 0x5ebdb4)
    //     0x5ebd8c: tbz             w0, #0, #0x5ebdb4
    // 0x5ebd90: r4 = LoadClassIdInstr(r0)
    //     0x5ebd90: ldur            x4, [x0, #-1]
    //     0x5ebd94: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebd98: sub             x4, x4, #0x3c
    // 0x5ebd9c: cmp             x4, #1
    // 0x5ebda0: b.ls            #0x5ebdb4
    // 0x5ebda4: r8 = int?
    //     0x5ebda4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ebda8: r3 = Null
    //     0x5ebda8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5f0] Null
    //     0x5ebdac: ldr             x3, [x3, #0x5f0]
    // 0x5ebdb0: r0 = int?()
    //     0x5ebdb0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ebdb4: ldur            x0, [fp, #-0x70]
    // 0x5ebdb8: cmp             w0, NULL
    // 0x5ebdbc: b.ne            #0x5ebdc8
    // 0x5ebdc0: r4 = 0
    //     0x5ebdc0: movz            x4, #0
    // 0x5ebdc4: b               #0x5ebdd8
    // 0x5ebdc8: r1 = LoadInt32Instr(r0)
    //     0x5ebdc8: sbfx            x1, x0, #1, #0x1f
    //     0x5ebdcc: tbz             w0, #0, #0x5ebdd4
    //     0x5ebdd0: ldur            x1, [x0, #7]
    // 0x5ebdd4: mov             x4, x1
    // 0x5ebdd8: ldur            x3, [fp, #-0x10]
    // 0x5ebddc: stur            x4, [fp, #-0x28]
    // 0x5ebde0: LoadField: r1 = r3->field_f
    //     0x5ebde0: ldur            w1, [x3, #0xf]
    // 0x5ebde4: DecompressPointer r1
    //     0x5ebde4: add             x1, x1, HEAP, lsl #32
    // 0x5ebde8: r0 = LoadClassIdInstr(r1)
    //     0x5ebde8: ldur            x0, [x1, #-1]
    //     0x5ebdec: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebdf0: r2 = "modifiers"
    //     0x5ebdf0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] "modifiers"
    //     0x5ebdf4: ldr             x2, [x2, #0x538]
    // 0x5ebdf8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebdf8: add             lr, x0, #0x35e
    //     0x5ebdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebe00: blr             lr
    // 0x5ebe04: mov             x3, x0
    // 0x5ebe08: r2 = Null
    //     0x5ebe08: mov             x2, NULL
    // 0x5ebe0c: r1 = Null
    //     0x5ebe0c: mov             x1, NULL
    // 0x5ebe10: stur            x3, [fp, #-0x70]
    // 0x5ebe14: branchIfSmi(r0, 0x5ebe3c)
    //     0x5ebe14: tbz             w0, #0, #0x5ebe3c
    // 0x5ebe18: r4 = LoadClassIdInstr(r0)
    //     0x5ebe18: ldur            x4, [x0, #-1]
    //     0x5ebe1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebe20: sub             x4, x4, #0x3c
    // 0x5ebe24: cmp             x4, #1
    // 0x5ebe28: b.ls            #0x5ebe3c
    // 0x5ebe2c: r8 = int?
    //     0x5ebe2c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ebe30: r3 = Null
    //     0x5ebe30: add             x3, PP, #0xa, lsl #12  ; [pp+0xa600] Null
    //     0x5ebe34: ldr             x3, [x3, #0x600]
    // 0x5ebe38: r0 = int?()
    //     0x5ebe38: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ebe3c: ldur            x0, [fp, #-0x70]
    // 0x5ebe40: cmp             w0, NULL
    // 0x5ebe44: b.ne            #0x5ebe50
    // 0x5ebe48: r4 = 0
    //     0x5ebe48: movz            x4, #0
    // 0x5ebe4c: b               #0x5ebe60
    // 0x5ebe50: r1 = LoadInt32Instr(r0)
    //     0x5ebe50: sbfx            x1, x0, #1, #0x1f
    //     0x5ebe54: tbz             w0, #0, #0x5ebe5c
    //     0x5ebe58: ldur            x1, [x0, #7]
    // 0x5ebe5c: mov             x4, x1
    // 0x5ebe60: ldur            x0, [fp, #-0x10]
    // 0x5ebe64: ldur            x3, [fp, #-0x20]
    // 0x5ebe68: ldur            x2, [fp, #-0x68]
    // 0x5ebe6c: ldur            x1, [fp, #-0x28]
    // 0x5ebe70: stur            x4, [fp, #-0x30]
    // 0x5ebe74: r0 = RawKeyEventDataIos()
    //     0x5ebe74: bl              #0x5ec9d4  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x5ebe78: mov             x3, x0
    // 0x5ebe7c: ldur            x0, [fp, #-0x20]
    // 0x5ebe80: stur            x3, [fp, #-0x70]
    // 0x5ebe84: StoreField: r3->field_7 = r0
    //     0x5ebe84: stur            w0, [x3, #7]
    // 0x5ebe88: ldur            x0, [fp, #-0x68]
    // 0x5ebe8c: StoreField: r3->field_b = r0
    //     0x5ebe8c: stur            w0, [x3, #0xb]
    // 0x5ebe90: ldur            x0, [fp, #-0x28]
    // 0x5ebe94: StoreField: r3->field_f = r0
    //     0x5ebe94: stur            x0, [x3, #0xf]
    // 0x5ebe98: ldur            x0, [fp, #-0x30]
    // 0x5ebe9c: ArrayStore: r3[0] = r0  ; List_8
    //     0x5ebe9c: stur            x0, [x3, #0x17]
    // 0x5ebea0: ldur            x4, [fp, #-0x10]
    // 0x5ebea4: LoadField: r1 = r4->field_f
    //     0x5ebea4: ldur            w1, [x4, #0xf]
    // 0x5ebea8: DecompressPointer r1
    //     0x5ebea8: add             x1, x1, HEAP, lsl #32
    // 0x5ebeac: r0 = LoadClassIdInstr(r1)
    //     0x5ebeac: ldur            x0, [x1, #-1]
    //     0x5ebeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebeb4: r2 = "characters"
    //     0x5ebeb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "characters"
    //     0x5ebeb8: ldr             x2, [x2, #0x558]
    // 0x5ebebc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebebc: add             lr, x0, #0x35e
    //     0x5ebec0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebec4: blr             lr
    // 0x5ebec8: r1 = 60
    //     0x5ebec8: movz            x1, #0x3c
    // 0x5ebecc: branchIfSmi(r0, 0x5ebed8)
    //     0x5ebecc: tbz             w0, #0, #0x5ebed8
    // 0x5ebed0: r1 = LoadClassIdInstr(r0)
    //     0x5ebed0: ldur            x1, [x0, #-1]
    //     0x5ebed4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ebed8: sub             x16, x1, #0x5e
    // 0x5ebedc: cmp             x16, #1
    // 0x5ebee0: b.hi            #0x5ebf1c
    // 0x5ebee4: LoadField: r1 = r0->field_7
    //     0x5ebee4: ldur            w1, [x0, #7]
    // 0x5ebee8: cbz             w1, #0x5ebf14
    // 0x5ebeec: ldur            x1, [fp, #-0x10]
    // 0x5ebef0: StoreField: r1->field_13 = r0
    //     0x5ebef0: stur            w0, [x1, #0x13]
    //     0x5ebef4: tbz             w0, #0, #0x5ebf10
    //     0x5ebef8: ldurb           w16, [x1, #-1]
    //     0x5ebefc: ldurb           w17, [x0, #-1]
    //     0x5ebf00: and             x16, x17, x16, lsr #2
    //     0x5ebf04: tst             x16, HEAP, lsr #32
    //     0x5ebf08: b.eq            #0x5ebf10
    //     0x5ebf0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ebf10: b               #0x5ebf20
    // 0x5ebf14: ldur            x1, [fp, #-0x10]
    // 0x5ebf18: b               #0x5ebf20
    // 0x5ebf1c: ldur            x1, [fp, #-0x10]
    // 0x5ebf20: mov             x0, x1
    // 0x5ebf24: ldur            x1, [fp, #-0x70]
    // 0x5ebf28: b               #0x5ec664
    // 0x5ebf2c: ldur            x1, [fp, #-0x10]
    // 0x5ebf30: r16 = "linux"
    //     0x5ebf30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa610] "linux"
    //     0x5ebf34: ldr             x16, [x16, #0x610]
    // 0x5ebf38: ldur            lr, [fp, #-8]
    // 0x5ebf3c: stp             lr, x16, [SP]
    // 0x5ebf40: r0 = ==()
    //     0x5ebf40: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5ebf44: tbnz            w0, #4, #0x5ec35c
    // 0x5ebf48: ldur            x3, [fp, #-0x10]
    // 0x5ebf4c: LoadField: r1 = r3->field_f
    //     0x5ebf4c: ldur            w1, [x3, #0xf]
    // 0x5ebf50: DecompressPointer r1
    //     0x5ebf50: add             x1, x1, HEAP, lsl #32
    // 0x5ebf54: r0 = LoadClassIdInstr(r1)
    //     0x5ebf54: ldur            x0, [x1, #-1]
    //     0x5ebf58: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebf5c: r2 = "unicodeScalarValues"
    //     0x5ebf5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa618] "unicodeScalarValues"
    //     0x5ebf60: ldr             x2, [x2, #0x618]
    // 0x5ebf64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebf64: add             lr, x0, #0x35e
    //     0x5ebf68: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf6c: blr             lr
    // 0x5ebf70: mov             x3, x0
    // 0x5ebf74: r2 = Null
    //     0x5ebf74: mov             x2, NULL
    // 0x5ebf78: r1 = Null
    //     0x5ebf78: mov             x1, NULL
    // 0x5ebf7c: stur            x3, [fp, #-0x20]
    // 0x5ebf80: branchIfSmi(r0, 0x5ebfa8)
    //     0x5ebf80: tbz             w0, #0, #0x5ebfa8
    // 0x5ebf84: r4 = LoadClassIdInstr(r0)
    //     0x5ebf84: ldur            x4, [x0, #-1]
    //     0x5ebf88: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebf8c: sub             x4, x4, #0x3c
    // 0x5ebf90: cmp             x4, #1
    // 0x5ebf94: b.ls            #0x5ebfa8
    // 0x5ebf98: r8 = int?
    //     0x5ebf98: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ebf9c: r3 = Null
    //     0x5ebf9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa620] Null
    //     0x5ebfa0: ldr             x3, [x3, #0x620]
    // 0x5ebfa4: r0 = int?()
    //     0x5ebfa4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ebfa8: ldur            x0, [fp, #-0x20]
    // 0x5ebfac: cmp             w0, NULL
    // 0x5ebfb0: b.ne            #0x5ebfbc
    // 0x5ebfb4: r4 = 0
    //     0x5ebfb4: movz            x4, #0
    // 0x5ebfb8: b               #0x5ebfcc
    // 0x5ebfbc: r1 = LoadInt32Instr(r0)
    //     0x5ebfbc: sbfx            x1, x0, #1, #0x1f
    //     0x5ebfc0: tbz             w0, #0, #0x5ebfc8
    //     0x5ebfc4: ldur            x1, [x0, #7]
    // 0x5ebfc8: mov             x4, x1
    // 0x5ebfcc: ldur            x3, [fp, #-0x10]
    // 0x5ebfd0: stur            x4, [fp, #-0x28]
    // 0x5ebfd4: LoadField: r1 = r3->field_f
    //     0x5ebfd4: ldur            w1, [x3, #0xf]
    // 0x5ebfd8: DecompressPointer r1
    //     0x5ebfd8: add             x1, x1, HEAP, lsl #32
    // 0x5ebfdc: r0 = LoadClassIdInstr(r1)
    //     0x5ebfdc: ldur            x0, [x1, #-1]
    //     0x5ebfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebfe4: r2 = "toolkit"
    //     0x5ebfe4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa630] "toolkit"
    //     0x5ebfe8: ldr             x2, [x2, #0x630]
    // 0x5ebfec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ebfec: add             lr, x0, #0x35e
    //     0x5ebff0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebff4: blr             lr
    // 0x5ebff8: mov             x3, x0
    // 0x5ebffc: r2 = Null
    //     0x5ebffc: mov             x2, NULL
    // 0x5ec000: r1 = Null
    //     0x5ec000: mov             x1, NULL
    // 0x5ec004: stur            x3, [fp, #-0x20]
    // 0x5ec008: r4 = 60
    //     0x5ec008: movz            x4, #0x3c
    // 0x5ec00c: branchIfSmi(r0, 0x5ec018)
    //     0x5ec00c: tbz             w0, #0, #0x5ec018
    // 0x5ec010: r4 = LoadClassIdInstr(r0)
    //     0x5ec010: ldur            x4, [x0, #-1]
    //     0x5ec014: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec018: sub             x4, x4, #0x5e
    // 0x5ec01c: cmp             x4, #1
    // 0x5ec020: b.ls            #0x5ec034
    // 0x5ec024: r8 = String?
    //     0x5ec024: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5ec028: r3 = Null
    //     0x5ec028: add             x3, PP, #0xa, lsl #12  ; [pp+0xa638] Null
    //     0x5ec02c: ldr             x3, [x3, #0x638]
    // 0x5ec030: r0 = String?()
    //     0x5ec030: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5ec034: ldur            x0, [fp, #-0x20]
    // 0x5ec038: cmp             w0, NULL
    // 0x5ec03c: b.ne            #0x5ec048
    // 0x5ec040: r2 = ""
    //     0x5ec040: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5ec044: b               #0x5ec04c
    // 0x5ec048: mov             x2, x0
    // 0x5ec04c: ldur            x0, [fp, #-0x10]
    // 0x5ec050: r1 = Null
    //     0x5ec050: mov             x1, NULL
    // 0x5ec054: r0 = KeyHelper()
    //     0x5ec054: bl              #0x5ec8ec  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x5ec058: mov             x4, x0
    // 0x5ec05c: ldur            x3, [fp, #-0x10]
    // 0x5ec060: stur            x4, [fp, #-0x20]
    // 0x5ec064: LoadField: r1 = r3->field_f
    //     0x5ec064: ldur            w1, [x3, #0xf]
    // 0x5ec068: DecompressPointer r1
    //     0x5ec068: add             x1, x1, HEAP, lsl #32
    // 0x5ec06c: r0 = LoadClassIdInstr(r1)
    //     0x5ec06c: ldur            x0, [x1, #-1]
    //     0x5ec070: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec074: r2 = "keyCode"
    //     0x5ec074: add             x2, PP, #0xa, lsl #12  ; [pp+0xa418] "keyCode"
    //     0x5ec078: ldr             x2, [x2, #0x418]
    // 0x5ec07c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec07c: add             lr, x0, #0x35e
    //     0x5ec080: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec084: blr             lr
    // 0x5ec088: mov             x3, x0
    // 0x5ec08c: r2 = Null
    //     0x5ec08c: mov             x2, NULL
    // 0x5ec090: r1 = Null
    //     0x5ec090: mov             x1, NULL
    // 0x5ec094: stur            x3, [fp, #-0x68]
    // 0x5ec098: branchIfSmi(r0, 0x5ec0c0)
    //     0x5ec098: tbz             w0, #0, #0x5ec0c0
    // 0x5ec09c: r4 = LoadClassIdInstr(r0)
    //     0x5ec09c: ldur            x4, [x0, #-1]
    //     0x5ec0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec0a4: sub             x4, x4, #0x3c
    // 0x5ec0a8: cmp             x4, #1
    // 0x5ec0ac: b.ls            #0x5ec0c0
    // 0x5ec0b0: r8 = int?
    //     0x5ec0b0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ec0b4: r3 = Null
    //     0x5ec0b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa648] Null
    //     0x5ec0b8: ldr             x3, [x3, #0x648]
    // 0x5ec0bc: r0 = int?()
    //     0x5ec0bc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ec0c0: ldur            x0, [fp, #-0x68]
    // 0x5ec0c4: cmp             w0, NULL
    // 0x5ec0c8: b.ne            #0x5ec0d4
    // 0x5ec0cc: r4 = 0
    //     0x5ec0cc: movz            x4, #0
    // 0x5ec0d0: b               #0x5ec0e4
    // 0x5ec0d4: r1 = LoadInt32Instr(r0)
    //     0x5ec0d4: sbfx            x1, x0, #1, #0x1f
    //     0x5ec0d8: tbz             w0, #0, #0x5ec0e0
    //     0x5ec0dc: ldur            x1, [x0, #7]
    // 0x5ec0e0: mov             x4, x1
    // 0x5ec0e4: ldur            x3, [fp, #-0x10]
    // 0x5ec0e8: stur            x4, [fp, #-0x30]
    // 0x5ec0ec: LoadField: r1 = r3->field_f
    //     0x5ec0ec: ldur            w1, [x3, #0xf]
    // 0x5ec0f0: DecompressPointer r1
    //     0x5ec0f0: add             x1, x1, HEAP, lsl #32
    // 0x5ec0f4: r0 = LoadClassIdInstr(r1)
    //     0x5ec0f4: ldur            x0, [x1, #-1]
    //     0x5ec0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec0fc: r2 = "scanCode"
    //     0x5ec0fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa448] "scanCode"
    //     0x5ec100: ldr             x2, [x2, #0x448]
    // 0x5ec104: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec104: add             lr, x0, #0x35e
    //     0x5ec108: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec10c: blr             lr
    // 0x5ec110: mov             x3, x0
    // 0x5ec114: r2 = Null
    //     0x5ec114: mov             x2, NULL
    // 0x5ec118: r1 = Null
    //     0x5ec118: mov             x1, NULL
    // 0x5ec11c: stur            x3, [fp, #-0x68]
    // 0x5ec120: branchIfSmi(r0, 0x5ec148)
    //     0x5ec120: tbz             w0, #0, #0x5ec148
    // 0x5ec124: r4 = LoadClassIdInstr(r0)
    //     0x5ec124: ldur            x4, [x0, #-1]
    //     0x5ec128: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec12c: sub             x4, x4, #0x3c
    // 0x5ec130: cmp             x4, #1
    // 0x5ec134: b.ls            #0x5ec148
    // 0x5ec138: r8 = int?
    //     0x5ec138: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ec13c: r3 = Null
    //     0x5ec13c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa658] Null
    //     0x5ec140: ldr             x3, [x3, #0x658]
    // 0x5ec144: r0 = int?()
    //     0x5ec144: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ec148: ldur            x0, [fp, #-0x68]
    // 0x5ec14c: cmp             w0, NULL
    // 0x5ec150: b.ne            #0x5ec15c
    // 0x5ec154: r4 = 0
    //     0x5ec154: movz            x4, #0
    // 0x5ec158: b               #0x5ec16c
    // 0x5ec15c: r1 = LoadInt32Instr(r0)
    //     0x5ec15c: sbfx            x1, x0, #1, #0x1f
    //     0x5ec160: tbz             w0, #0, #0x5ec168
    //     0x5ec164: ldur            x1, [x0, #7]
    // 0x5ec168: mov             x4, x1
    // 0x5ec16c: ldur            x3, [fp, #-0x10]
    // 0x5ec170: stur            x4, [fp, #-0x38]
    // 0x5ec174: LoadField: r1 = r3->field_f
    //     0x5ec174: ldur            w1, [x3, #0xf]
    // 0x5ec178: DecompressPointer r1
    //     0x5ec178: add             x1, x1, HEAP, lsl #32
    // 0x5ec17c: r0 = LoadClassIdInstr(r1)
    //     0x5ec17c: ldur            x0, [x1, #-1]
    //     0x5ec180: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec184: r2 = "modifiers"
    //     0x5ec184: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] "modifiers"
    //     0x5ec188: ldr             x2, [x2, #0x538]
    // 0x5ec18c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec18c: add             lr, x0, #0x35e
    //     0x5ec190: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec194: blr             lr
    // 0x5ec198: mov             x3, x0
    // 0x5ec19c: r2 = Null
    //     0x5ec19c: mov             x2, NULL
    // 0x5ec1a0: r1 = Null
    //     0x5ec1a0: mov             x1, NULL
    // 0x5ec1a4: stur            x3, [fp, #-0x68]
    // 0x5ec1a8: branchIfSmi(r0, 0x5ec1d0)
    //     0x5ec1a8: tbz             w0, #0, #0x5ec1d0
    // 0x5ec1ac: r4 = LoadClassIdInstr(r0)
    //     0x5ec1ac: ldur            x4, [x0, #-1]
    //     0x5ec1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec1b4: sub             x4, x4, #0x3c
    // 0x5ec1b8: cmp             x4, #1
    // 0x5ec1bc: b.ls            #0x5ec1d0
    // 0x5ec1c0: r8 = int?
    //     0x5ec1c0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ec1c4: r3 = Null
    //     0x5ec1c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa668] Null
    //     0x5ec1c8: ldr             x3, [x3, #0x668]
    // 0x5ec1cc: r0 = int?()
    //     0x5ec1cc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ec1d0: ldur            x0, [fp, #-0x68]
    // 0x5ec1d4: cmp             w0, NULL
    // 0x5ec1d8: b.ne            #0x5ec1e4
    // 0x5ec1dc: r8 = 0
    //     0x5ec1dc: movz            x8, #0
    // 0x5ec1e0: b               #0x5ec1f4
    // 0x5ec1e4: r1 = LoadInt32Instr(r0)
    //     0x5ec1e4: sbfx            x1, x0, #1, #0x1f
    //     0x5ec1e8: tbz             w0, #0, #0x5ec1f0
    //     0x5ec1ec: ldur            x1, [x0, #7]
    // 0x5ec1f0: mov             x8, x1
    // 0x5ec1f4: ldur            x3, [fp, #-0x10]
    // 0x5ec1f8: ldur            x7, [fp, #-0x28]
    // 0x5ec1fc: ldur            x6, [fp, #-0x20]
    // 0x5ec200: ldur            x5, [fp, #-0x30]
    // 0x5ec204: ldur            x4, [fp, #-0x38]
    // 0x5ec208: stur            x8, [fp, #-0x40]
    // 0x5ec20c: LoadField: r1 = r3->field_f
    //     0x5ec20c: ldur            w1, [x3, #0xf]
    // 0x5ec210: DecompressPointer r1
    //     0x5ec210: add             x1, x1, HEAP, lsl #32
    // 0x5ec214: r0 = LoadClassIdInstr(r1)
    //     0x5ec214: ldur            x0, [x1, #-1]
    //     0x5ec218: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec21c: r2 = "type"
    //     0x5ec21c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x5ec220: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec220: add             lr, x0, #0x35e
    //     0x5ec224: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec228: blr             lr
    // 0x5ec22c: r1 = 60
    //     0x5ec22c: movz            x1, #0x3c
    // 0x5ec230: branchIfSmi(r0, 0x5ec23c)
    //     0x5ec230: tbz             w0, #0, #0x5ec23c
    // 0x5ec234: r1 = LoadClassIdInstr(r0)
    //     0x5ec234: ldur            x1, [x0, #-1]
    //     0x5ec238: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec23c: r16 = "keydown"
    //     0x5ec23c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "keydown"
    //     0x5ec240: ldr             x16, [x16, #0x678]
    // 0x5ec244: stp             x16, x0, [SP]
    // 0x5ec248: mov             x0, x1
    // 0x5ec24c: mov             lr, x0
    // 0x5ec250: ldr             lr, [x21, lr, lsl #3]
    // 0x5ec254: blr             lr
    // 0x5ec258: mov             x4, x0
    // 0x5ec25c: ldur            x3, [fp, #-0x10]
    // 0x5ec260: stur            x4, [fp, #-0x68]
    // 0x5ec264: LoadField: r1 = r3->field_f
    //     0x5ec264: ldur            w1, [x3, #0xf]
    // 0x5ec268: DecompressPointer r1
    //     0x5ec268: add             x1, x1, HEAP, lsl #32
    // 0x5ec26c: r0 = LoadClassIdInstr(r1)
    //     0x5ec26c: ldur            x0, [x1, #-1]
    //     0x5ec270: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec274: r2 = "specifiedLogicalKey"
    //     0x5ec274: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5a8] "specifiedLogicalKey"
    //     0x5ec278: ldr             x2, [x2, #0x5a8]
    // 0x5ec27c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec27c: add             lr, x0, #0x35e
    //     0x5ec280: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec284: blr             lr
    // 0x5ec288: mov             x3, x0
    // 0x5ec28c: r2 = Null
    //     0x5ec28c: mov             x2, NULL
    // 0x5ec290: r1 = Null
    //     0x5ec290: mov             x1, NULL
    // 0x5ec294: stur            x3, [fp, #-0x70]
    // 0x5ec298: branchIfSmi(r0, 0x5ec2c0)
    //     0x5ec298: tbz             w0, #0, #0x5ec2c0
    // 0x5ec29c: r4 = LoadClassIdInstr(r0)
    //     0x5ec29c: ldur            x4, [x0, #-1]
    //     0x5ec2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec2a4: sub             x4, x4, #0x3c
    // 0x5ec2a8: cmp             x4, #1
    // 0x5ec2ac: b.ls            #0x5ec2c0
    // 0x5ec2b0: r8 = int?
    //     0x5ec2b0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ec2b4: r3 = Null
    //     0x5ec2b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa680] Null
    //     0x5ec2b8: ldr             x3, [x3, #0x680]
    // 0x5ec2bc: r0 = int?()
    //     0x5ec2bc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ec2c0: r0 = RawKeyEventDataLinux()
    //     0x5ec2c0: bl              #0x5ec8e0  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x5ec2c4: mov             x3, x0
    // 0x5ec2c8: ldur            x0, [fp, #-0x20]
    // 0x5ec2cc: stur            x3, [fp, #-0x78]
    // 0x5ec2d0: StoreField: r3->field_7 = r0
    //     0x5ec2d0: stur            w0, [x3, #7]
    // 0x5ec2d4: ldur            x2, [fp, #-0x28]
    // 0x5ec2d8: StoreField: r3->field_b = r2
    //     0x5ec2d8: stur            x2, [x3, #0xb]
    // 0x5ec2dc: ldur            x0, [fp, #-0x38]
    // 0x5ec2e0: StoreField: r3->field_13 = r0
    //     0x5ec2e0: stur            x0, [x3, #0x13]
    // 0x5ec2e4: ldur            x0, [fp, #-0x30]
    // 0x5ec2e8: StoreField: r3->field_1b = r0
    //     0x5ec2e8: stur            x0, [x3, #0x1b]
    // 0x5ec2ec: ldur            x0, [fp, #-0x40]
    // 0x5ec2f0: StoreField: r3->field_23 = r0
    //     0x5ec2f0: stur            x0, [x3, #0x23]
    // 0x5ec2f4: ldur            x0, [fp, #-0x68]
    // 0x5ec2f8: StoreField: r3->field_2b = r0
    //     0x5ec2f8: stur            w0, [x3, #0x2b]
    // 0x5ec2fc: ldur            x0, [fp, #-0x70]
    // 0x5ec300: StoreField: r3->field_2f = r0
    //     0x5ec300: stur            w0, [x3, #0x2f]
    // 0x5ec304: r0 = BoxInt64Instr(r2)
    //     0x5ec304: sbfiz           x0, x2, #1, #0x1f
    //     0x5ec308: cmp             x2, x0, asr #1
    //     0x5ec30c: b.eq            #0x5ec318
    //     0x5ec310: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ec314: stur            x2, [x0, #7]
    // 0x5ec318: cbz             w0, #0x5ec34c
    // 0x5ec31c: ldur            x0, [fp, #-0x10]
    // 0x5ec320: r1 = Null
    //     0x5ec320: mov             x1, NULL
    // 0x5ec324: r0 = String.fromCharCode()
    //     0x5ec324: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x5ec328: ldur            x1, [fp, #-0x10]
    // 0x5ec32c: StoreField: r1->field_13 = r0
    //     0x5ec32c: stur            w0, [x1, #0x13]
    //     0x5ec330: ldurb           w16, [x1, #-1]
    //     0x5ec334: ldurb           w17, [x0, #-1]
    //     0x5ec338: and             x16, x17, x16, lsr #2
    //     0x5ec33c: tst             x16, HEAP, lsr #32
    //     0x5ec340: b.eq            #0x5ec348
    //     0x5ec344: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ec348: b               #0x5ec350
    // 0x5ec34c: ldur            x1, [fp, #-0x10]
    // 0x5ec350: mov             x0, x1
    // 0x5ec354: ldur            x1, [fp, #-0x78]
    // 0x5ec358: b               #0x5ec664
    // 0x5ec35c: ldur            x1, [fp, #-0x10]
    // 0x5ec360: r16 = "windows"
    //     0x5ec360: add             x16, PP, #0xa, lsl #12  ; [pp+0xa690] "windows"
    //     0x5ec364: ldr             x16, [x16, #0x690]
    // 0x5ec368: ldur            lr, [fp, #-8]
    // 0x5ec36c: stp             lr, x16, [SP]
    // 0x5ec370: r0 = ==()
    //     0x5ec370: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5ec374: tbnz            w0, #4, #0x5ec628
    // 0x5ec378: ldur            x3, [fp, #-0x10]
    // 0x5ec37c: LoadField: r1 = r3->field_f
    //     0x5ec37c: ldur            w1, [x3, #0xf]
    // 0x5ec380: DecompressPointer r1
    //     0x5ec380: add             x1, x1, HEAP, lsl #32
    // 0x5ec384: r0 = LoadClassIdInstr(r1)
    //     0x5ec384: ldur            x0, [x1, #-1]
    //     0x5ec388: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec38c: r2 = "characterCodePoint"
    //     0x5ec38c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa698] "characterCodePoint"
    //     0x5ec390: ldr             x2, [x2, #0x698]
    // 0x5ec394: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec394: add             lr, x0, #0x35e
    //     0x5ec398: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec39c: blr             lr
    // 0x5ec3a0: mov             x3, x0
    // 0x5ec3a4: r2 = Null
    //     0x5ec3a4: mov             x2, NULL
    // 0x5ec3a8: r1 = Null
    //     0x5ec3a8: mov             x1, NULL
    // 0x5ec3ac: stur            x3, [fp, #-0x20]
    // 0x5ec3b0: branchIfSmi(r0, 0x5ec3d8)
    //     0x5ec3b0: tbz             w0, #0, #0x5ec3d8
    // 0x5ec3b4: r4 = LoadClassIdInstr(r0)
    //     0x5ec3b4: ldur            x4, [x0, #-1]
    //     0x5ec3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec3bc: sub             x4, x4, #0x3c
    // 0x5ec3c0: cmp             x4, #1
    // 0x5ec3c4: b.ls            #0x5ec3d8
    // 0x5ec3c8: r8 = int?
    //     0x5ec3c8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ec3cc: r3 = Null
    //     0x5ec3cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6a0] Null
    //     0x5ec3d0: ldr             x3, [x3, #0x6a0]
    // 0x5ec3d4: r0 = int?()
    //     0x5ec3d4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ec3d8: ldur            x0, [fp, #-0x20]
    // 0x5ec3dc: cmp             w0, NULL
    // 0x5ec3e0: b.ne            #0x5ec3ec
    // 0x5ec3e4: r4 = 0
    //     0x5ec3e4: movz            x4, #0
    // 0x5ec3e8: b               #0x5ec3fc
    // 0x5ec3ec: r1 = LoadInt32Instr(r0)
    //     0x5ec3ec: sbfx            x1, x0, #1, #0x1f
    //     0x5ec3f0: tbz             w0, #0, #0x5ec3f8
    //     0x5ec3f4: ldur            x1, [x0, #7]
    // 0x5ec3f8: mov             x4, x1
    // 0x5ec3fc: ldur            x3, [fp, #-0x10]
    // 0x5ec400: stur            x4, [fp, #-0x28]
    // 0x5ec404: LoadField: r1 = r3->field_f
    //     0x5ec404: ldur            w1, [x3, #0xf]
    // 0x5ec408: DecompressPointer r1
    //     0x5ec408: add             x1, x1, HEAP, lsl #32
    // 0x5ec40c: r0 = LoadClassIdInstr(r1)
    //     0x5ec40c: ldur            x0, [x1, #-1]
    //     0x5ec410: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec414: r2 = "keyCode"
    //     0x5ec414: add             x2, PP, #0xa, lsl #12  ; [pp+0xa418] "keyCode"
    //     0x5ec418: ldr             x2, [x2, #0x418]
    // 0x5ec41c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec41c: add             lr, x0, #0x35e
    //     0x5ec420: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec424: blr             lr
    // 0x5ec428: mov             x3, x0
    // 0x5ec42c: r2 = Null
    //     0x5ec42c: mov             x2, NULL
    // 0x5ec430: r1 = Null
    //     0x5ec430: mov             x1, NULL
    // 0x5ec434: stur            x3, [fp, #-0x20]
    // 0x5ec438: branchIfSmi(r0, 0x5ec460)
    //     0x5ec438: tbz             w0, #0, #0x5ec460
    // 0x5ec43c: r4 = LoadClassIdInstr(r0)
    //     0x5ec43c: ldur            x4, [x0, #-1]
    //     0x5ec440: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec444: sub             x4, x4, #0x3c
    // 0x5ec448: cmp             x4, #1
    // 0x5ec44c: b.ls            #0x5ec460
    // 0x5ec450: r8 = int?
    //     0x5ec450: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ec454: r3 = Null
    //     0x5ec454: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6b0] Null
    //     0x5ec458: ldr             x3, [x3, #0x6b0]
    // 0x5ec45c: r0 = int?()
    //     0x5ec45c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ec460: ldur            x0, [fp, #-0x20]
    // 0x5ec464: cmp             w0, NULL
    // 0x5ec468: b.ne            #0x5ec474
    // 0x5ec46c: r4 = 0
    //     0x5ec46c: movz            x4, #0
    // 0x5ec470: b               #0x5ec484
    // 0x5ec474: r1 = LoadInt32Instr(r0)
    //     0x5ec474: sbfx            x1, x0, #1, #0x1f
    //     0x5ec478: tbz             w0, #0, #0x5ec480
    //     0x5ec47c: ldur            x1, [x0, #7]
    // 0x5ec480: mov             x4, x1
    // 0x5ec484: ldur            x3, [fp, #-0x10]
    // 0x5ec488: stur            x4, [fp, #-0x30]
    // 0x5ec48c: LoadField: r1 = r3->field_f
    //     0x5ec48c: ldur            w1, [x3, #0xf]
    // 0x5ec490: DecompressPointer r1
    //     0x5ec490: add             x1, x1, HEAP, lsl #32
    // 0x5ec494: r0 = LoadClassIdInstr(r1)
    //     0x5ec494: ldur            x0, [x1, #-1]
    //     0x5ec498: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec49c: r2 = "scanCode"
    //     0x5ec49c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa448] "scanCode"
    //     0x5ec4a0: ldr             x2, [x2, #0x448]
    // 0x5ec4a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec4a4: add             lr, x0, #0x35e
    //     0x5ec4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec4ac: blr             lr
    // 0x5ec4b0: mov             x3, x0
    // 0x5ec4b4: r2 = Null
    //     0x5ec4b4: mov             x2, NULL
    // 0x5ec4b8: r1 = Null
    //     0x5ec4b8: mov             x1, NULL
    // 0x5ec4bc: stur            x3, [fp, #-0x20]
    // 0x5ec4c0: branchIfSmi(r0, 0x5ec4e8)
    //     0x5ec4c0: tbz             w0, #0, #0x5ec4e8
    // 0x5ec4c4: r4 = LoadClassIdInstr(r0)
    //     0x5ec4c4: ldur            x4, [x0, #-1]
    //     0x5ec4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec4cc: sub             x4, x4, #0x3c
    // 0x5ec4d0: cmp             x4, #1
    // 0x5ec4d4: b.ls            #0x5ec4e8
    // 0x5ec4d8: r8 = int?
    //     0x5ec4d8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ec4dc: r3 = Null
    //     0x5ec4dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6c0] Null
    //     0x5ec4e0: ldr             x3, [x3, #0x6c0]
    // 0x5ec4e4: r0 = int?()
    //     0x5ec4e4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ec4e8: ldur            x0, [fp, #-0x20]
    // 0x5ec4ec: cmp             w0, NULL
    // 0x5ec4f0: b.ne            #0x5ec4fc
    // 0x5ec4f4: r4 = 0
    //     0x5ec4f4: movz            x4, #0
    // 0x5ec4f8: b               #0x5ec50c
    // 0x5ec4fc: r1 = LoadInt32Instr(r0)
    //     0x5ec4fc: sbfx            x1, x0, #1, #0x1f
    //     0x5ec500: tbz             w0, #0, #0x5ec508
    //     0x5ec504: ldur            x1, [x0, #7]
    // 0x5ec508: mov             x4, x1
    // 0x5ec50c: ldur            x3, [fp, #-0x10]
    // 0x5ec510: stur            x4, [fp, #-0x38]
    // 0x5ec514: LoadField: r1 = r3->field_f
    //     0x5ec514: ldur            w1, [x3, #0xf]
    // 0x5ec518: DecompressPointer r1
    //     0x5ec518: add             x1, x1, HEAP, lsl #32
    // 0x5ec51c: r0 = LoadClassIdInstr(r1)
    //     0x5ec51c: ldur            x0, [x1, #-1]
    //     0x5ec520: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec524: r2 = "modifiers"
    //     0x5ec524: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] "modifiers"
    //     0x5ec528: ldr             x2, [x2, #0x538]
    // 0x5ec52c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec52c: add             lr, x0, #0x35e
    //     0x5ec530: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec534: blr             lr
    // 0x5ec538: mov             x3, x0
    // 0x5ec53c: r2 = Null
    //     0x5ec53c: mov             x2, NULL
    // 0x5ec540: r1 = Null
    //     0x5ec540: mov             x1, NULL
    // 0x5ec544: stur            x3, [fp, #-0x20]
    // 0x5ec548: branchIfSmi(r0, 0x5ec570)
    //     0x5ec548: tbz             w0, #0, #0x5ec570
    // 0x5ec54c: r4 = LoadClassIdInstr(r0)
    //     0x5ec54c: ldur            x4, [x0, #-1]
    //     0x5ec550: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec554: sub             x4, x4, #0x3c
    // 0x5ec558: cmp             x4, #1
    // 0x5ec55c: b.ls            #0x5ec570
    // 0x5ec560: r8 = int?
    //     0x5ec560: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ec564: r3 = Null
    //     0x5ec564: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6d0] Null
    //     0x5ec568: ldr             x3, [x3, #0x6d0]
    // 0x5ec56c: r0 = int?()
    //     0x5ec56c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ec570: ldur            x0, [fp, #-0x20]
    // 0x5ec574: cmp             w0, NULL
    // 0x5ec578: b.ne            #0x5ec584
    // 0x5ec57c: r3 = 0
    //     0x5ec57c: movz            x3, #0
    // 0x5ec580: b               #0x5ec594
    // 0x5ec584: r1 = LoadInt32Instr(r0)
    //     0x5ec584: sbfx            x1, x0, #1, #0x1f
    //     0x5ec588: tbz             w0, #0, #0x5ec590
    //     0x5ec58c: ldur            x1, [x0, #7]
    // 0x5ec590: mov             x3, x1
    // 0x5ec594: ldur            x2, [fp, #-0x28]
    // 0x5ec598: ldur            x1, [fp, #-0x30]
    // 0x5ec59c: ldur            x0, [fp, #-0x38]
    // 0x5ec5a0: stur            x3, [fp, #-0x40]
    // 0x5ec5a4: r0 = RawKeyEventDataWindows()
    //     0x5ec5a4: bl              #0x5ec8d4  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x5ec5a8: mov             x3, x0
    // 0x5ec5ac: ldur            x0, [fp, #-0x30]
    // 0x5ec5b0: stur            x3, [fp, #-0x20]
    // 0x5ec5b4: StoreField: r3->field_7 = r0
    //     0x5ec5b4: stur            x0, [x3, #7]
    // 0x5ec5b8: ldur            x0, [fp, #-0x38]
    // 0x5ec5bc: StoreField: r3->field_f = r0
    //     0x5ec5bc: stur            x0, [x3, #0xf]
    // 0x5ec5c0: ldur            x2, [fp, #-0x28]
    // 0x5ec5c4: ArrayStore: r3[0] = r2  ; List_8
    //     0x5ec5c4: stur            x2, [x3, #0x17]
    // 0x5ec5c8: ldur            x0, [fp, #-0x40]
    // 0x5ec5cc: StoreField: r3->field_1f = r0
    //     0x5ec5cc: stur            x0, [x3, #0x1f]
    // 0x5ec5d0: r0 = BoxInt64Instr(r2)
    //     0x5ec5d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ec5d4: cmp             x2, x0, asr #1
    //     0x5ec5d8: b.eq            #0x5ec5e4
    //     0x5ec5dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ec5e0: stur            x2, [x0, #7]
    // 0x5ec5e4: cbz             w0, #0x5ec618
    // 0x5ec5e8: ldur            x0, [fp, #-0x10]
    // 0x5ec5ec: r1 = Null
    //     0x5ec5ec: mov             x1, NULL
    // 0x5ec5f0: r0 = String.fromCharCode()
    //     0x5ec5f0: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x5ec5f4: ldur            x1, [fp, #-0x10]
    // 0x5ec5f8: StoreField: r1->field_13 = r0
    //     0x5ec5f8: stur            w0, [x1, #0x13]
    //     0x5ec5fc: ldurb           w16, [x1, #-1]
    //     0x5ec600: ldurb           w17, [x0, #-1]
    //     0x5ec604: and             x16, x17, x16, lsr #2
    //     0x5ec608: tst             x16, HEAP, lsr #32
    //     0x5ec60c: b.eq            #0x5ec614
    //     0x5ec610: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ec614: b               #0x5ec61c
    // 0x5ec618: ldur            x1, [fp, #-0x10]
    // 0x5ec61c: mov             x0, x1
    // 0x5ec620: ldur            x1, [fp, #-0x20]
    // 0x5ec624: b               #0x5ec664
    // 0x5ec628: ldur            x1, [fp, #-0x10]
    // 0x5ec62c: r16 = "web"
    //     0x5ec62c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] "web"
    //     0x5ec630: ldr             x16, [x16, #0x6e0]
    // 0x5ec634: ldur            lr, [fp, #-8]
    // 0x5ec638: stp             lr, x16, [SP]
    // 0x5ec63c: r0 = ==()
    //     0x5ec63c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5ec640: tbnz            w0, #4, #0x5ec818
    // 0x5ec644: ldur            x16, [fp, #-0x18]
    // 0x5ec648: str             x16, [SP]
    // 0x5ec64c: ldur            x0, [fp, #-0x18]
    // 0x5ec650: ClosureCall
    //     0x5ec650: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ec654: ldur            x2, [x0, #0x1f]
    //     0x5ec658: blr             x2
    // 0x5ec65c: mov             x1, x0
    // 0x5ec660: ldur            x0, [fp, #-0x10]
    // 0x5ec664: stur            x1, [fp, #-0x18]
    // 0x5ec668: r0 = LoadStaticField(0x844)
    //     0x5ec668: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ec66c: ldr             x0, [x0, #0x1088]
    // 0x5ec670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec674: cmp             w0, w16
    // 0x5ec678: b.ne            #0x5ec688
    // 0x5ec67c: r2 = instance
    //     0x5ec67c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0f0] Field <RawKeyboard.instance>: static late final (offset: 0x844)
    //     0x5ec680: ldr             x2, [x2, #0xf0]
    // 0x5ec684: r0 = InitLateFinalStaticField()
    //     0x5ec684: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ec688: LoadField: r2 = r0->field_b
    //     0x5ec688: ldur            w2, [x0, #0xb]
    // 0x5ec68c: DecompressPointer r2
    //     0x5ec68c: add             x2, x2, HEAP, lsl #32
    // 0x5ec690: stur            x2, [fp, #-0x20]
    // 0x5ec694: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ec694: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ec698: ldr             x1, [x1, #0x168]
    // 0x5ec69c: r0 = _CompactKeysIterable()
    //     0x5ec69c: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5ec6a0: mov             x1, x0
    // 0x5ec6a4: ldur            x0, [fp, #-0x20]
    // 0x5ec6a8: StoreField: r1->field_b = r0
    //     0x5ec6a8: stur            w0, [x1, #0xb]
    // 0x5ec6ac: r0 = toSet()
    //     0x5ec6ac: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x5ec6b0: mov             x3, x0
    // 0x5ec6b4: ldur            x2, [fp, #-0x18]
    // 0x5ec6b8: stur            x3, [fp, #-0x20]
    // 0x5ec6bc: r0 = LoadClassIdInstr(r2)
    //     0x5ec6bc: ldur            x0, [x2, #-1]
    //     0x5ec6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec6c4: mov             x1, x2
    // 0x5ec6c8: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5ec6c8: add             lr, x0, #0xf89
    //     0x5ec6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec6d0: blr             lr
    // 0x5ec6d4: ldur            x1, [fp, #-0x20]
    // 0x5ec6d8: mov             x2, x0
    // 0x5ec6dc: r0 = contains()
    //     0x5ec6dc: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5ec6e0: ldur            x3, [fp, #-0x10]
    // 0x5ec6e4: LoadField: r1 = r3->field_f
    //     0x5ec6e4: ldur            w1, [x3, #0xf]
    // 0x5ec6e8: DecompressPointer r1
    //     0x5ec6e8: add             x1, x1, HEAP, lsl #32
    // 0x5ec6ec: r0 = LoadClassIdInstr(r1)
    //     0x5ec6ec: ldur            x0, [x1, #-1]
    //     0x5ec6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec6f4: r2 = "type"
    //     0x5ec6f4: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x5ec6f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ec6f8: add             lr, x0, #0x35e
    //     0x5ec6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec700: blr             lr
    // 0x5ec704: mov             x3, x0
    // 0x5ec708: stur            x3, [fp, #-0x20]
    // 0x5ec70c: cmp             w3, NULL
    // 0x5ec710: b.eq            #0x5ec864
    // 0x5ec714: mov             x0, x3
    // 0x5ec718: r2 = Null
    //     0x5ec718: mov             x2, NULL
    // 0x5ec71c: r1 = Null
    //     0x5ec71c: mov             x1, NULL
    // 0x5ec720: r4 = 60
    //     0x5ec720: movz            x4, #0x3c
    // 0x5ec724: branchIfSmi(r0, 0x5ec730)
    //     0x5ec724: tbz             w0, #0, #0x5ec730
    // 0x5ec728: r4 = LoadClassIdInstr(r0)
    //     0x5ec728: ldur            x4, [x0, #-1]
    //     0x5ec72c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec730: sub             x4, x4, #0x5e
    // 0x5ec734: cmp             x4, #1
    // 0x5ec738: b.ls            #0x5ec74c
    // 0x5ec73c: r8 = String
    //     0x5ec73c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5ec740: r3 = Null
    //     0x5ec740: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6e8] Null
    //     0x5ec744: ldr             x3, [x3, #0x6e8]
    // 0x5ec748: r0 = String()
    //     0x5ec748: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5ec74c: r16 = "keydown"
    //     0x5ec74c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "keydown"
    //     0x5ec750: ldr             x16, [x16, #0x678]
    // 0x5ec754: ldur            lr, [fp, #-0x20]
    // 0x5ec758: stp             lr, x16, [SP]
    // 0x5ec75c: r0 = ==()
    //     0x5ec75c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5ec760: tbnz            w0, #4, #0x5ec798
    // 0x5ec764: ldur            x0, [fp, #-0x10]
    // 0x5ec768: ldur            x1, [fp, #-0x18]
    // 0x5ec76c: LoadField: r2 = r0->field_13
    //     0x5ec76c: ldur            w2, [x0, #0x13]
    // 0x5ec770: DecompressPointer r2
    //     0x5ec770: add             x2, x2, HEAP, lsl #32
    // 0x5ec774: stur            x2, [fp, #-0x68]
    // 0x5ec778: r0 = RawKeyDownEvent()
    //     0x5ec778: bl              #0x5ec8c8  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x5ec77c: mov             x1, x0
    // 0x5ec780: ldur            x0, [fp, #-0x18]
    // 0x5ec784: StoreField: r1->field_b = r0
    //     0x5ec784: stur            w0, [x1, #0xb]
    // 0x5ec788: ldur            x0, [fp, #-0x68]
    // 0x5ec78c: StoreField: r1->field_7 = r0
    //     0x5ec78c: stur            w0, [x1, #7]
    // 0x5ec790: mov             x0, x1
    // 0x5ec794: b               #0x5ec7cc
    // 0x5ec798: ldur            x0, [fp, #-0x18]
    // 0x5ec79c: r16 = "keyup"
    //     0x5ec79c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f8] "keyup"
    //     0x5ec7a0: ldr             x16, [x16, #0x6f8]
    // 0x5ec7a4: ldur            lr, [fp, #-0x20]
    // 0x5ec7a8: stp             lr, x16, [SP]
    // 0x5ec7ac: r0 = ==()
    //     0x5ec7ac: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5ec7b0: tbnz            w0, #4, #0x5ec7d8
    // 0x5ec7b4: ldur            x0, [fp, #-0x18]
    // 0x5ec7b8: r0 = RawKeyUpEvent()
    //     0x5ec7b8: bl              #0x5ec8bc  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x5ec7bc: mov             x1, x0
    // 0x5ec7c0: ldur            x0, [fp, #-0x18]
    // 0x5ec7c4: StoreField: r1->field_b = r0
    //     0x5ec7c4: stur            w0, [x1, #0xb]
    // 0x5ec7c8: mov             x0, x1
    // 0x5ec7cc: LeaveFrame
    //     0x5ec7cc: mov             SP, fp
    //     0x5ec7d0: ldp             fp, lr, [SP], #0x10
    // 0x5ec7d4: ret
    //     0x5ec7d4: ret             
    // 0x5ec7d8: ldur            x0, [fp, #-0x20]
    // 0x5ec7dc: r1 = Null
    //     0x5ec7dc: mov             x1, NULL
    // 0x5ec7e0: r2 = 4
    //     0x5ec7e0: movz            x2, #0x4
    // 0x5ec7e4: r0 = AllocateArray()
    //     0x5ec7e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ec7e8: r16 = "Unknown key event type: "
    //     0x5ec7e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa700] "Unknown key event type: "
    //     0x5ec7ec: ldr             x16, [x16, #0x700]
    // 0x5ec7f0: StoreField: r0->field_f = r16
    //     0x5ec7f0: stur            w16, [x0, #0xf]
    // 0x5ec7f4: ldur            x1, [fp, #-0x20]
    // 0x5ec7f8: StoreField: r0->field_13 = r1
    //     0x5ec7f8: stur            w1, [x0, #0x13]
    // 0x5ec7fc: str             x0, [SP]
    // 0x5ec800: r0 = _interpolate()
    //     0x5ec800: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5ec804: mov             x2, x0
    // 0x5ec808: r1 = Null
    //     0x5ec808: mov             x1, NULL
    // 0x5ec80c: r0 = FlutterError()
    //     0x5ec80c: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5ec810: r0 = Throw()
    //     0x5ec810: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ec814: brk             #0
    // 0x5ec818: ldur            x0, [fp, #-8]
    // 0x5ec81c: r1 = Null
    //     0x5ec81c: mov             x1, NULL
    // 0x5ec820: r2 = 4
    //     0x5ec820: movz            x2, #0x4
    // 0x5ec824: r0 = AllocateArray()
    //     0x5ec824: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ec828: r16 = "Unknown keymap for key events: "
    //     0x5ec828: add             x16, PP, #0xa, lsl #12  ; [pp+0xa708] "Unknown keymap for key events: "
    //     0x5ec82c: ldr             x16, [x16, #0x708]
    // 0x5ec830: StoreField: r0->field_f = r16
    //     0x5ec830: stur            w16, [x0, #0xf]
    // 0x5ec834: ldur            x1, [fp, #-8]
    // 0x5ec838: StoreField: r0->field_13 = r1
    //     0x5ec838: stur            w1, [x0, #0x13]
    // 0x5ec83c: str             x0, [SP]
    // 0x5ec840: r0 = _interpolate()
    //     0x5ec840: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5ec844: mov             x2, x0
    // 0x5ec848: r1 = Null
    //     0x5ec848: mov             x1, NULL
    // 0x5ec84c: r0 = FlutterError()
    //     0x5ec84c: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5ec850: r0 = Throw()
    //     0x5ec850: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ec854: brk             #0
    // 0x5ec858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec85c: b               #0x5eaf84
    // 0x5ec860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec860: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec864: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x5eca04, size: 0x358
    // 0x5eca04: EnterFrame
    //     0x5eca04: stp             fp, lr, [SP, #-0x10]!
    //     0x5eca08: mov             fp, SP
    // 0x5eca0c: AllocStack(0x38)
    //     0x5eca0c: sub             SP, SP, #0x38
    // 0x5eca10: SetupParameters([dynamic _ /* r0 */])
    //     0x5eca10: ldr             x0, [fp, #0x10]
    //     0x5eca14: ldur            w3, [x0, #0x17]
    //     0x5eca18: add             x3, x3, HEAP, lsl #32
    //     0x5eca1c: stur            x3, [fp, #-8]
    // 0x5eca20: CheckStackOverflow
    //     0x5eca20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eca24: cmp             SP, x16
    //     0x5eca28: b.ls            #0x5ecd54
    // 0x5eca2c: LoadField: r1 = r3->field_f
    //     0x5eca2c: ldur            w1, [x3, #0xf]
    // 0x5eca30: DecompressPointer r1
    //     0x5eca30: add             x1, x1, HEAP, lsl #32
    // 0x5eca34: r0 = LoadClassIdInstr(r1)
    //     0x5eca34: ldur            x0, [x1, #-1]
    //     0x5eca38: ubfx            x0, x0, #0xc, #0x14
    // 0x5eca3c: r2 = "key"
    //     0x5eca3c: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0x5eca40: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5eca40: add             lr, x0, #0x35e
    //     0x5eca44: ldr             lr, [x21, lr, lsl #3]
    //     0x5eca48: blr             lr
    // 0x5eca4c: mov             x3, x0
    // 0x5eca50: r2 = Null
    //     0x5eca50: mov             x2, NULL
    // 0x5eca54: r1 = Null
    //     0x5eca54: mov             x1, NULL
    // 0x5eca58: stur            x3, [fp, #-0x10]
    // 0x5eca5c: r4 = 60
    //     0x5eca5c: movz            x4, #0x3c
    // 0x5eca60: branchIfSmi(r0, 0x5eca6c)
    //     0x5eca60: tbz             w0, #0, #0x5eca6c
    // 0x5eca64: r4 = LoadClassIdInstr(r0)
    //     0x5eca64: ldur            x4, [x0, #-1]
    //     0x5eca68: ubfx            x4, x4, #0xc, #0x14
    // 0x5eca6c: sub             x4, x4, #0x5e
    // 0x5eca70: cmp             x4, #1
    // 0x5eca74: b.ls            #0x5eca88
    // 0x5eca78: r8 = String?
    //     0x5eca78: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5eca7c: r3 = Null
    //     0x5eca7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa710] Null
    //     0x5eca80: ldr             x3, [x3, #0x710]
    // 0x5eca84: r0 = String?()
    //     0x5eca84: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5eca88: ldur            x3, [fp, #-0x10]
    // 0x5eca8c: cmp             w3, NULL
    // 0x5eca90: b.eq            #0x5ecadc
    // 0x5eca94: LoadField: r0 = r3->field_7
    //     0x5eca94: ldur            w0, [x3, #7]
    // 0x5eca98: cbz             w0, #0x5ecad4
    // 0x5eca9c: cmp             w0, #2
    // 0x5ecaa0: b.ne            #0x5ecacc
    // 0x5ecaa4: ldur            x4, [fp, #-8]
    // 0x5ecaa8: mov             x0, x3
    // 0x5ecaac: StoreField: r4->field_13 = r0
    //     0x5ecaac: stur            w0, [x4, #0x13]
    //     0x5ecab0: ldurb           w16, [x4, #-1]
    //     0x5ecab4: ldurb           w17, [x0, #-1]
    //     0x5ecab8: and             x16, x17, x16, lsr #2
    //     0x5ecabc: tst             x16, HEAP, lsr #32
    //     0x5ecac0: b.eq            #0x5ecac8
    //     0x5ecac4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5ecac8: b               #0x5ecae0
    // 0x5ecacc: ldur            x4, [fp, #-8]
    // 0x5ecad0: b               #0x5ecae0
    // 0x5ecad4: ldur            x4, [fp, #-8]
    // 0x5ecad8: b               #0x5ecae0
    // 0x5ecadc: ldur            x4, [fp, #-8]
    // 0x5ecae0: LoadField: r1 = r4->field_f
    //     0x5ecae0: ldur            w1, [x4, #0xf]
    // 0x5ecae4: DecompressPointer r1
    //     0x5ecae4: add             x1, x1, HEAP, lsl #32
    // 0x5ecae8: r0 = LoadClassIdInstr(r1)
    //     0x5ecae8: ldur            x0, [x1, #-1]
    //     0x5ecaec: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecaf0: r2 = "code"
    //     0x5ecaf0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0x5ecaf4: ldr             x2, [x2, #0x720]
    // 0x5ecaf8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ecaf8: add             lr, x0, #0x35e
    //     0x5ecafc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecb00: blr             lr
    // 0x5ecb04: mov             x3, x0
    // 0x5ecb08: r2 = Null
    //     0x5ecb08: mov             x2, NULL
    // 0x5ecb0c: r1 = Null
    //     0x5ecb0c: mov             x1, NULL
    // 0x5ecb10: stur            x3, [fp, #-0x18]
    // 0x5ecb14: r4 = 60
    //     0x5ecb14: movz            x4, #0x3c
    // 0x5ecb18: branchIfSmi(r0, 0x5ecb24)
    //     0x5ecb18: tbz             w0, #0, #0x5ecb24
    // 0x5ecb1c: r4 = LoadClassIdInstr(r0)
    //     0x5ecb1c: ldur            x4, [x0, #-1]
    //     0x5ecb20: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecb24: sub             x4, x4, #0x5e
    // 0x5ecb28: cmp             x4, #1
    // 0x5ecb2c: b.ls            #0x5ecb40
    // 0x5ecb30: r8 = String?
    //     0x5ecb30: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5ecb34: r3 = Null
    //     0x5ecb34: add             x3, PP, #0xa, lsl #12  ; [pp+0xa728] Null
    //     0x5ecb38: ldr             x3, [x3, #0x728]
    // 0x5ecb3c: r0 = String?()
    //     0x5ecb3c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5ecb40: ldur            x0, [fp, #-0x18]
    // 0x5ecb44: cmp             w0, NULL
    // 0x5ecb48: b.ne            #0x5ecb54
    // 0x5ecb4c: r3 = ""
    //     0x5ecb4c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5ecb50: b               #0x5ecb58
    // 0x5ecb54: mov             x3, x0
    // 0x5ecb58: ldur            x0, [fp, #-0x10]
    // 0x5ecb5c: stur            x3, [fp, #-0x18]
    // 0x5ecb60: cmp             w0, NULL
    // 0x5ecb64: b.ne            #0x5ecb70
    // 0x5ecb68: r5 = ""
    //     0x5ecb68: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5ecb6c: b               #0x5ecb74
    // 0x5ecb70: mov             x5, x0
    // 0x5ecb74: ldur            x4, [fp, #-8]
    // 0x5ecb78: stur            x5, [fp, #-0x10]
    // 0x5ecb7c: LoadField: r1 = r4->field_f
    //     0x5ecb7c: ldur            w1, [x4, #0xf]
    // 0x5ecb80: DecompressPointer r1
    //     0x5ecb80: add             x1, x1, HEAP, lsl #32
    // 0x5ecb84: r0 = LoadClassIdInstr(r1)
    //     0x5ecb84: ldur            x0, [x1, #-1]
    //     0x5ecb88: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecb8c: r2 = "location"
    //     0x5ecb8c: ldr             x2, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x5ecb90: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ecb90: add             lr, x0, #0x35e
    //     0x5ecb94: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecb98: blr             lr
    // 0x5ecb9c: mov             x3, x0
    // 0x5ecba0: r2 = Null
    //     0x5ecba0: mov             x2, NULL
    // 0x5ecba4: r1 = Null
    //     0x5ecba4: mov             x1, NULL
    // 0x5ecba8: stur            x3, [fp, #-0x20]
    // 0x5ecbac: branchIfSmi(r0, 0x5ecbd4)
    //     0x5ecbac: tbz             w0, #0, #0x5ecbd4
    // 0x5ecbb0: r4 = LoadClassIdInstr(r0)
    //     0x5ecbb0: ldur            x4, [x0, #-1]
    //     0x5ecbb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecbb8: sub             x4, x4, #0x3c
    // 0x5ecbbc: cmp             x4, #1
    // 0x5ecbc0: b.ls            #0x5ecbd4
    // 0x5ecbc4: r8 = int?
    //     0x5ecbc4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ecbc8: r3 = Null
    //     0x5ecbc8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa738] Null
    //     0x5ecbcc: ldr             x3, [x3, #0x738]
    // 0x5ecbd0: r0 = int?()
    //     0x5ecbd0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ecbd4: ldur            x0, [fp, #-0x20]
    // 0x5ecbd8: cmp             w0, NULL
    // 0x5ecbdc: b.ne            #0x5ecbe8
    // 0x5ecbe0: r4 = 0
    //     0x5ecbe0: movz            x4, #0
    // 0x5ecbe4: b               #0x5ecbf8
    // 0x5ecbe8: r1 = LoadInt32Instr(r0)
    //     0x5ecbe8: sbfx            x1, x0, #1, #0x1f
    //     0x5ecbec: tbz             w0, #0, #0x5ecbf4
    //     0x5ecbf0: ldur            x1, [x0, #7]
    // 0x5ecbf4: mov             x4, x1
    // 0x5ecbf8: ldur            x3, [fp, #-8]
    // 0x5ecbfc: stur            x4, [fp, #-0x28]
    // 0x5ecc00: LoadField: r1 = r3->field_f
    //     0x5ecc00: ldur            w1, [x3, #0xf]
    // 0x5ecc04: DecompressPointer r1
    //     0x5ecc04: add             x1, x1, HEAP, lsl #32
    // 0x5ecc08: r0 = LoadClassIdInstr(r1)
    //     0x5ecc08: ldur            x0, [x1, #-1]
    //     0x5ecc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecc10: r2 = "metaState"
    //     0x5ecc10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa460] "metaState"
    //     0x5ecc14: ldr             x2, [x2, #0x460]
    // 0x5ecc18: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ecc18: add             lr, x0, #0x35e
    //     0x5ecc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecc20: blr             lr
    // 0x5ecc24: mov             x3, x0
    // 0x5ecc28: r2 = Null
    //     0x5ecc28: mov             x2, NULL
    // 0x5ecc2c: r1 = Null
    //     0x5ecc2c: mov             x1, NULL
    // 0x5ecc30: stur            x3, [fp, #-0x20]
    // 0x5ecc34: branchIfSmi(r0, 0x5ecc5c)
    //     0x5ecc34: tbz             w0, #0, #0x5ecc5c
    // 0x5ecc38: r4 = LoadClassIdInstr(r0)
    //     0x5ecc38: ldur            x4, [x0, #-1]
    //     0x5ecc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecc40: sub             x4, x4, #0x3c
    // 0x5ecc44: cmp             x4, #1
    // 0x5ecc48: b.ls            #0x5ecc5c
    // 0x5ecc4c: r8 = int?
    //     0x5ecc4c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5ecc50: r3 = Null
    //     0x5ecc50: add             x3, PP, #0xa, lsl #12  ; [pp+0xa748] Null
    //     0x5ecc54: ldr             x3, [x3, #0x748]
    // 0x5ecc58: r0 = int?()
    //     0x5ecc58: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ecc5c: ldur            x0, [fp, #-0x20]
    // 0x5ecc60: cmp             w0, NULL
    // 0x5ecc64: b.ne            #0x5ecc70
    // 0x5ecc68: r3 = 0
    //     0x5ecc68: movz            x3, #0
    // 0x5ecc6c: b               #0x5ecc80
    // 0x5ecc70: r1 = LoadInt32Instr(r0)
    //     0x5ecc70: sbfx            x1, x0, #1, #0x1f
    //     0x5ecc74: tbz             w0, #0, #0x5ecc7c
    //     0x5ecc78: ldur            x1, [x0, #7]
    // 0x5ecc7c: mov             x3, x1
    // 0x5ecc80: ldur            x0, [fp, #-8]
    // 0x5ecc84: stur            x3, [fp, #-0x30]
    // 0x5ecc88: LoadField: r1 = r0->field_f
    //     0x5ecc88: ldur            w1, [x0, #0xf]
    // 0x5ecc8c: DecompressPointer r1
    //     0x5ecc8c: add             x1, x1, HEAP, lsl #32
    // 0x5ecc90: r0 = LoadClassIdInstr(r1)
    //     0x5ecc90: ldur            x0, [x1, #-1]
    //     0x5ecc94: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecc98: r2 = "keyCode"
    //     0x5ecc98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa418] "keyCode"
    //     0x5ecc9c: ldr             x2, [x2, #0x418]
    // 0x5ecca0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5ecca0: add             lr, x0, #0x35e
    //     0x5ecca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecca8: blr             lr
    // 0x5eccac: mov             x3, x0
    // 0x5eccb0: r2 = Null
    //     0x5eccb0: mov             x2, NULL
    // 0x5eccb4: r1 = Null
    //     0x5eccb4: mov             x1, NULL
    // 0x5eccb8: stur            x3, [fp, #-8]
    // 0x5eccbc: branchIfSmi(r0, 0x5ecce4)
    //     0x5eccbc: tbz             w0, #0, #0x5ecce4
    // 0x5eccc0: r4 = LoadClassIdInstr(r0)
    //     0x5eccc0: ldur            x4, [x0, #-1]
    //     0x5eccc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5eccc8: sub             x4, x4, #0x3c
    // 0x5ecccc: cmp             x4, #1
    // 0x5eccd0: b.ls            #0x5ecce4
    // 0x5eccd4: r8 = int?
    //     0x5eccd4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5eccd8: r3 = Null
    //     0x5eccd8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa758] Null
    //     0x5eccdc: ldr             x3, [x3, #0x758]
    // 0x5ecce0: r0 = int?()
    //     0x5ecce0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5ecce4: ldur            x0, [fp, #-8]
    // 0x5ecce8: cmp             w0, NULL
    // 0x5eccec: b.ne            #0x5eccf8
    // 0x5eccf0: r4 = 0
    //     0x5eccf0: movz            x4, #0
    // 0x5eccf4: b               #0x5ecd08
    // 0x5eccf8: r1 = LoadInt32Instr(r0)
    //     0x5eccf8: sbfx            x1, x0, #1, #0x1f
    //     0x5eccfc: tbz             w0, #0, #0x5ecd04
    //     0x5ecd00: ldur            x1, [x0, #7]
    // 0x5ecd04: mov             x4, x1
    // 0x5ecd08: ldur            x2, [fp, #-0x18]
    // 0x5ecd0c: ldur            x3, [fp, #-0x10]
    // 0x5ecd10: ldur            x1, [fp, #-0x28]
    // 0x5ecd14: ldur            x0, [fp, #-0x30]
    // 0x5ecd18: stur            x4, [fp, #-0x38]
    // 0x5ecd1c: r0 = RawKeyEventDataWeb()
    //     0x5ecd1c: bl              #0x5ecd5c  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x5ecd20: ldur            x1, [fp, #-0x18]
    // 0x5ecd24: StoreField: r0->field_7 = r1
    //     0x5ecd24: stur            w1, [x0, #7]
    // 0x5ecd28: ldur            x1, [fp, #-0x10]
    // 0x5ecd2c: StoreField: r0->field_b = r1
    //     0x5ecd2c: stur            w1, [x0, #0xb]
    // 0x5ecd30: ldur            x1, [fp, #-0x28]
    // 0x5ecd34: StoreField: r0->field_f = r1
    //     0x5ecd34: stur            x1, [x0, #0xf]
    // 0x5ecd38: ldur            x1, [fp, #-0x30]
    // 0x5ecd3c: ArrayStore: r0[0] = r1  ; List_8
    //     0x5ecd3c: stur            x1, [x0, #0x17]
    // 0x5ecd40: ldur            x1, [fp, #-0x38]
    // 0x5ecd44: StoreField: r0->field_1f = r1
    //     0x5ecd44: stur            x1, [x0, #0x1f]
    // 0x5ecd48: LeaveFrame
    //     0x5ecd48: mov             SP, fp
    //     0x5ecd4c: ldp             fp, lr, [SP], #0x10
    // 0x5ecd50: ret
    //     0x5ecd50: ret             
    // 0x5ecd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecd54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecd58: b               #0x5eca2c
  }
}

// class id: 4087, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 4088, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 4089, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _MixinApplication0&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x5ea000, size: 0x114
    // 0x5ea000: EnterFrame
    //     0x5ea000: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea004: mov             fp, SP
    // 0x5ea008: AllocStack(0x38)
    //     0x5ea008: sub             SP, SP, #0x38
    // 0x5ea00c: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x5ea00c: stur            x1, [fp, #-8]
    // 0x5ea010: CheckStackOverflow
    //     0x5ea010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea014: cmp             SP, x16
    //     0x5ea018: b.ls            #0x5ea104
    // 0x5ea01c: r16 = <ModifierKey, KeyboardSide>
    //     0x5ea01c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa288] TypeArguments: <ModifierKey, KeyboardSide>
    //     0x5ea020: ldr             x16, [x16, #0x288]
    // 0x5ea024: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ea028: stp             lr, x16, [SP]
    // 0x5ea02c: r0 = Map._fromLiteral()
    //     0x5ea02c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ea030: mov             x3, x0
    // 0x5ea034: stur            x3, [fp, #-0x20]
    // 0x5ea038: r0 = 0
    //     0x5ea038: movz            x0, #0
    // 0x5ea03c: ldur            x4, [fp, #-8]
    // 0x5ea040: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x5ea040: add             x5, PP, #0xa, lsl #12  ; [pp+0xa218] List<ModifierKey>(9)
    //     0x5ea044: ldr             x5, [x5, #0x218]
    // 0x5ea048: CheckStackOverflow
    //     0x5ea048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea04c: cmp             SP, x16
    //     0x5ea050: b.ls            #0x5ea10c
    // 0x5ea054: cmp             x0, #9
    // 0x5ea058: b.ge            #0x5ea0f4
    // 0x5ea05c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x5ea05c: add             x16, x5, x0, lsl #2
    //     0x5ea060: ldur            w6, [x16, #0xf]
    // 0x5ea064: DecompressPointer r6
    //     0x5ea064: add             x6, x6, HEAP, lsl #32
    // 0x5ea068: stur            x6, [fp, #-0x18]
    // 0x5ea06c: add             x7, x0, #1
    // 0x5ea070: stur            x7, [fp, #-0x10]
    // 0x5ea074: r0 = LoadClassIdInstr(r4)
    //     0x5ea074: ldur            x0, [x4, #-1]
    //     0x5ea078: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea07c: mov             x1, x4
    // 0x5ea080: mov             x2, x6
    // 0x5ea084: r0 = GDT[cid_x0 + 0x1d13]()
    //     0x5ea084: movz            x17, #0x1d13
    //     0x5ea088: add             lr, x0, x17
    //     0x5ea08c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea090: blr             lr
    // 0x5ea094: tbnz            w0, #4, #0x5ea0e8
    // 0x5ea098: ldur            x3, [fp, #-8]
    // 0x5ea09c: r0 = LoadClassIdInstr(r3)
    //     0x5ea09c: ldur            x0, [x3, #-1]
    //     0x5ea0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea0a4: mov             x1, x3
    // 0x5ea0a8: ldur            x2, [fp, #-0x18]
    // 0x5ea0ac: r0 = GDT[cid_x0 + 0x281f]()
    //     0x5ea0ac: movz            x17, #0x281f
    //     0x5ea0b0: add             lr, x0, x17
    //     0x5ea0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea0b8: blr             lr
    // 0x5ea0bc: stur            x0, [fp, #-0x28]
    // 0x5ea0c0: cmp             w0, NULL
    // 0x5ea0c4: b.eq            #0x5ea0e8
    // 0x5ea0c8: ldur            x16, [fp, #-0x18]
    // 0x5ea0cc: str             x16, [SP]
    // 0x5ea0d0: r0 = _getHash()
    //     0x5ea0d0: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x5ea0d4: r5 = LoadInt32Instr(r0)
    //     0x5ea0d4: sbfx            x5, x0, #1, #0x1f
    // 0x5ea0d8: ldur            x1, [fp, #-0x20]
    // 0x5ea0dc: ldur            x2, [fp, #-0x18]
    // 0x5ea0e0: ldur            x3, [fp, #-0x28]
    // 0x5ea0e4: r0 = _set()
    //     0x5ea0e4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ea0e8: ldur            x0, [fp, #-0x10]
    // 0x5ea0ec: ldur            x3, [fp, #-0x20]
    // 0x5ea0f0: b               #0x5ea03c
    // 0x5ea0f4: ldur            x0, [fp, #-0x20]
    // 0x5ea0f8: LeaveFrame
    //     0x5ea0f8: mov             SP, fp
    //     0x5ea0fc: ldp             fp, lr, [SP], #0x10
    // 0x5ea100: ret
    //     0x5ea100: ret             
    // 0x5ea104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea108: b               #0x5ea01c
    // 0x5ea10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea10c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea110: b               #0x5ea054
  }
}

// class id: 6642, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b25c, size: 0x64
    // 0xb1b25c: EnterFrame
    //     0xb1b25c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b260: mov             fp, SP
    // 0xb1b264: AllocStack(0x10)
    //     0xb1b264: sub             SP, SP, #0x10
    // 0xb1b268: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0xb1b268: mov             x0, x1
    //     0xb1b26c: stur            x1, [fp, #-8]
    // 0xb1b270: CheckStackOverflow
    //     0xb1b270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b274: cmp             SP, x16
    //     0xb1b278: b.ls            #0xb1b2b8
    // 0xb1b27c: r1 = Null
    //     0xb1b27c: mov             x1, NULL
    // 0xb1b280: r2 = 4
    //     0xb1b280: movz            x2, #0x4
    // 0xb1b284: r0 = AllocateArray()
    //     0xb1b284: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b288: r16 = "ModifierKey."
    //     0xb1b288: add             x16, PP, #0x14, lsl #12  ; [pp+0x147c0] "ModifierKey."
    //     0xb1b28c: ldr             x16, [x16, #0x7c0]
    // 0xb1b290: StoreField: r0->field_f = r16
    //     0xb1b290: stur            w16, [x0, #0xf]
    // 0xb1b294: ldur            x1, [fp, #-8]
    // 0xb1b298: LoadField: r2 = r1->field_f
    //     0xb1b298: ldur            w2, [x1, #0xf]
    // 0xb1b29c: DecompressPointer r2
    //     0xb1b29c: add             x2, x2, HEAP, lsl #32
    // 0xb1b2a0: StoreField: r0->field_13 = r2
    //     0xb1b2a0: stur            w2, [x0, #0x13]
    // 0xb1b2a4: str             x0, [SP]
    // 0xb1b2a8: r0 = _interpolate()
    //     0xb1b2a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b2ac: LeaveFrame
    //     0xb1b2ac: mov             SP, fp
    //     0xb1b2b0: ldp             fp, lr, [SP], #0x10
    // 0xb1b2b4: ret
    //     0xb1b2b4: ret             
    // 0xb1b2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b2b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b2bc: b               #0xb1b27c
  }
}

// class id: 6643, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b1f8, size: 0x64
    // 0xb1b1f8: EnterFrame
    //     0xb1b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b1fc: mov             fp, SP
    // 0xb1b200: AllocStack(0x10)
    //     0xb1b200: sub             SP, SP, #0x10
    // 0xb1b204: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0xb1b204: mov             x0, x1
    //     0xb1b208: stur            x1, [fp, #-8]
    // 0xb1b20c: CheckStackOverflow
    //     0xb1b20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b210: cmp             SP, x16
    //     0xb1b214: b.ls            #0xb1b254
    // 0xb1b218: r1 = Null
    //     0xb1b218: mov             x1, NULL
    // 0xb1b21c: r2 = 4
    //     0xb1b21c: movz            x2, #0x4
    // 0xb1b220: r0 = AllocateArray()
    //     0xb1b220: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b224: r16 = "KeyboardSide."
    //     0xb1b224: add             x16, PP, #0x14, lsl #12  ; [pp+0x147c8] "KeyboardSide."
    //     0xb1b228: ldr             x16, [x16, #0x7c8]
    // 0xb1b22c: StoreField: r0->field_f = r16
    //     0xb1b22c: stur            w16, [x0, #0xf]
    // 0xb1b230: ldur            x1, [fp, #-8]
    // 0xb1b234: LoadField: r2 = r1->field_f
    //     0xb1b234: ldur            w2, [x1, #0xf]
    // 0xb1b238: DecompressPointer r2
    //     0xb1b238: add             x2, x2, HEAP, lsl #32
    // 0xb1b23c: StoreField: r0->field_13 = r2
    //     0xb1b23c: stur            w2, [x0, #0x13]
    // 0xb1b240: str             x0, [SP]
    // 0xb1b244: r0 = _interpolate()
    //     0xb1b244: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b248: LeaveFrame
    //     0xb1b248: mov             SP, fp
    //     0xb1b24c: ldp             fp, lr, [SP], #0x10
    // 0xb1b250: ret
    //     0xb1b250: ret             
    // 0xb1b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b258: b               #0xb1b218
  }
}
