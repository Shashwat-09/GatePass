// lib: , url: package:flutter/src/widgets/raw_radio.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 4650, size: 0x54, field offset: 0x54
class _RawRadioState<C1X0> extends _MixinApplication233&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x8ad920, size: 0xf0
    // 0x8ad920: EnterFrame
    //     0x8ad920: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad924: mov             fp, SP
    // 0x8ad928: AllocStack(0x48)
    //     0x8ad928: sub             SP, SP, #0x48
    // 0x8ad92c: SetupParameters(_RawRadioState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ad92c: mov             x0, x1
    //     0x8ad930: stur            x1, [fp, #-8]
    //     0x8ad934: stur            x2, [fp, #-0x10]
    // 0x8ad938: CheckStackOverflow
    //     0x8ad938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad93c: cmp             SP, x16
    //     0x8ad940: b.ls            #0x8ada04
    // 0x8ad944: mov             x1, x0
    // 0x8ad948: r0 = value()
    //     0x8ad948: bl              #0xb800fc  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::value
    // 0x8ad94c: ldur            x1, [fp, #-8]
    // 0x8ad950: stur            x0, [fp, #-0x18]
    // 0x8ad954: r0 = isFocused()
    //     0x8ad954: bl              #0x8683f0  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::isFocused
    // 0x8ad958: mov             x2, x0
    // 0x8ad95c: ldur            x1, [fp, #-8]
    // 0x8ad960: stur            x2, [fp, #-0x28]
    // 0x8ad964: LoadField: r0 = r1->field_b
    //     0x8ad964: ldur            w0, [x1, #0xb]
    // 0x8ad968: DecompressPointer r0
    //     0x8ad968: add             x0, x0, HEAP, lsl #32
    // 0x8ad96c: cmp             w0, NULL
    // 0x8ad970: b.eq            #0x8ada0c
    // 0x8ad974: LoadField: r6 = r0->field_13
    //     0x8ad974: ldur            w6, [x0, #0x13]
    // 0x8ad978: DecompressPointer r6
    //     0x8ad978: add             x6, x6, HEAP, lsl #32
    // 0x8ad97c: stur            x6, [fp, #-0x20]
    // 0x8ad980: LoadField: r3 = r0->field_23
    //     0x8ad980: ldur            w3, [x0, #0x23]
    // 0x8ad984: DecompressPointer r3
    //     0x8ad984: add             x3, x3, HEAP, lsl #32
    // 0x8ad988: ldur            x16, [fp, #-0x10]
    // 0x8ad98c: stp             x16, x3, [SP, #8]
    // 0x8ad990: str             x1, [SP]
    // 0x8ad994: mov             x0, x3
    // 0x8ad998: ClosureCall
    //     0x8ad998: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ad99c: ldur            x2, [x0, #0x1f]
    //     0x8ad9a0: blr             x2
    // 0x8ad9a4: ldur            x1, [fp, #-8]
    // 0x8ad9a8: mov             x3, x0
    // 0x8ad9ac: ldur            x5, [fp, #-0x28]
    // 0x8ad9b0: ldur            x6, [fp, #-0x20]
    // 0x8ad9b4: r2 = false
    //     0x8ad9b4: add             x2, NULL, #0x30  ; false
    // 0x8ad9b8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8ad9b8: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x8ad9bc: ldr             x4, [x4, #0x300]
    // 0x8ad9c0: r0 = buildToggleableWithChild()
    //     0x8ad9c0: bl              #0x8ada10  ; [dart:mixin_deduplication] _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleableWithChild
    // 0x8ad9c4: stur            x0, [fp, #-8]
    // 0x8ad9c8: r0 = Semantics()
    //     0x8ad9c8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8ad9cc: stur            x0, [fp, #-0x10]
    // 0x8ad9d0: r16 = true
    //     0x8ad9d0: add             x16, NULL, #0x20  ; true
    // 0x8ad9d4: ldur            lr, [fp, #-0x18]
    // 0x8ad9d8: stp             lr, x16, [SP, #0x10]
    // 0x8ad9dc: stp             NULL, NULL, [SP]
    // 0x8ad9e0: mov             x1, x0
    // 0x8ad9e4: ldur            x2, [fp, #-8]
    // 0x8ad9e8: r4 = const [0, 0x6, 0x4, 0x2, checked, 0x3, hint, 0x5, inMutuallyExclusiveGroup, 0x2, selected, 0x4, null]
    //     0x8ad9e8: add             x4, PP, #0x51, lsl #12  ; [pp+0x51568] List(13) [0, 0x6, 0x4, 0x2, "checked", 0x3, "hint", 0x5, "inMutuallyExclusiveGroup", 0x2, "selected", 0x4, Null]
    //     0x8ad9ec: ldr             x4, [x4, #0x568]
    // 0x8ad9f0: r0 = Semantics()
    //     0x8ad9f0: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ad9f4: ldur            x0, [fp, #-0x10]
    // 0x8ad9f8: LeaveFrame
    //     0x8ad9f8: mov             SP, fp
    //     0x8ad9fc: ldp             fp, lr, [SP], #0x10
    // 0x8ada00: ret
    //     0x8ada00: ret             
    // 0x8ada04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ada04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ada08: b               #0x8ad944
    // 0x8ada0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ada0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x8ae038, size: 0x3c
    // 0x8ae038: EnterFrame
    //     0x8ae038: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae03c: mov             fp, SP
    // 0x8ae040: mov             x2, x1
    // 0x8ae044: LoadField: r0 = r2->field_4f
    //     0x8ae044: ldur            w0, [x2, #0x4f]
    // 0x8ae048: DecompressPointer r0
    //     0x8ae048: add             x0, x0, HEAP, lsl #32
    // 0x8ae04c: cmp             w0, NULL
    // 0x8ae050: b.eq            #0x8ae064
    // 0x8ae054: r1 = Function '_handleChanged@210512288':.
    //     0x8ae054: add             x1, PP, #0x51, lsl #12  ; [pp+0x515c0] AnonymousClosure: (0x8ae258), in [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::_handleChanged (0x8ae074)
    //     0x8ae058: ldr             x1, [x1, #0x5c0]
    // 0x8ae05c: r0 = AllocateClosure()
    //     0x8ae05c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae060: b               #0x8ae068
    // 0x8ae064: r0 = Null
    //     0x8ae064: mov             x0, NULL
    // 0x8ae068: LeaveFrame
    //     0x8ae068: mov             SP, fp
    //     0x8ae06c: ldp             fp, lr, [SP], #0x10
    // 0x8ae070: ret
    //     0x8ae070: ret             
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8ae074, size: 0x180
    // 0x8ae074: EnterFrame
    //     0x8ae074: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae078: mov             fp, SP
    // 0x8ae07c: AllocStack(0x18)
    //     0x8ae07c: sub             SP, SP, #0x18
    // 0x8ae080: SetupParameters(_RawRadioState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x8ae080: mov             x0, x1
    //     0x8ae084: stur            x1, [fp, #-0x18]
    // 0x8ae088: CheckStackOverflow
    //     0x8ae088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae08c: cmp             SP, x16
    //     0x8ae090: b.ls            #0x8ae1e0
    // 0x8ae094: cmp             w2, NULL
    // 0x8ae098: b.eq            #0x8ae0b0
    // 0x8ae09c: tbz             w2, #4, #0x8ae0b0
    // 0x8ae0a0: r0 = Null
    //     0x8ae0a0: mov             x0, NULL
    // 0x8ae0a4: LeaveFrame
    //     0x8ae0a4: mov             SP, fp
    //     0x8ae0a8: ldp             fp, lr, [SP], #0x10
    // 0x8ae0ac: ret
    //     0x8ae0ac: ret             
    // 0x8ae0b0: cmp             w2, NULL
    // 0x8ae0b4: b.eq            #0x8ae174
    // 0x8ae0b8: tbnz            w2, #4, #0x8ae174
    // 0x8ae0bc: LoadField: r1 = r0->field_4f
    //     0x8ae0bc: ldur            w1, [x0, #0x4f]
    // 0x8ae0c0: DecompressPointer r1
    //     0x8ae0c0: add             x1, x1, HEAP, lsl #32
    // 0x8ae0c4: cmp             w1, NULL
    // 0x8ae0c8: b.eq            #0x8ae1e8
    // 0x8ae0cc: LoadField: r2 = r0->field_b
    //     0x8ae0cc: ldur            w2, [x0, #0xb]
    // 0x8ae0d0: DecompressPointer r2
    //     0x8ae0d0: add             x2, x2, HEAP, lsl #32
    // 0x8ae0d4: cmp             w2, NULL
    // 0x8ae0d8: b.eq            #0x8ae1ec
    // 0x8ae0dc: LoadField: r3 = r2->field_f
    //     0x8ae0dc: ldur            w3, [x2, #0xf]
    // 0x8ae0e0: DecompressPointer r3
    //     0x8ae0e0: add             x3, x3, HEAP, lsl #32
    // 0x8ae0e4: stur            x3, [fp, #-0x10]
    // 0x8ae0e8: LoadField: r2 = r1->field_b
    //     0x8ae0e8: ldur            w2, [x1, #0xb]
    // 0x8ae0ec: DecompressPointer r2
    //     0x8ae0ec: add             x2, x2, HEAP, lsl #32
    // 0x8ae0f0: LoadField: r4 = r1->field_7
    //     0x8ae0f0: ldur            w4, [x1, #7]
    // 0x8ae0f4: DecompressPointer r4
    //     0x8ae0f4: add             x4, x4, HEAP, lsl #32
    // 0x8ae0f8: stur            x4, [fp, #-8]
    // 0x8ae0fc: r1 = Function 'handleChange':.
    //     0x8ae0fc: add             x1, PP, #0x51, lsl #12  ; [pp+0x515c8] AnonymousClosure: (0x871218), in [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange (0x871124)
    //     0x8ae100: ldr             x1, [x1, #0x5c8]
    // 0x8ae104: r0 = AllocateClosure()
    //     0x8ae104: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae108: ldur            x2, [fp, #-8]
    // 0x8ae10c: mov             x3, x0
    // 0x8ae110: r1 = Null
    //     0x8ae110: mov             x1, NULL
    // 0x8ae114: stur            x3, [fp, #-8]
    // 0x8ae118: r8 = (dynamic this, X0?) => void?
    //     0x8ae118: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad20] FunctionType: (dynamic this, X0?) => void?
    //     0x8ae11c: ldr             x8, [x8, #0xd20]
    // 0x8ae120: LoadField: r9 = r8->field_7
    //     0x8ae120: ldur            x9, [x8, #7]
    // 0x8ae124: r3 = Null
    //     0x8ae124: add             x3, PP, #0x51, lsl #12  ; [pp+0x515d0] Null
    //     0x8ae128: ldr             x3, [x3, #0x5d0]
    // 0x8ae12c: blr             x9
    // 0x8ae130: ldur            x0, [fp, #-0x18]
    // 0x8ae134: LoadField: r2 = r0->field_7
    //     0x8ae134: ldur            w2, [x0, #7]
    // 0x8ae138: DecompressPointer r2
    //     0x8ae138: add             x2, x2, HEAP, lsl #32
    // 0x8ae13c: ldur            x0, [fp, #-8]
    // 0x8ae140: r1 = Null
    //     0x8ae140: mov             x1, NULL
    // 0x8ae144: r8 = (dynamic this, C1X0?) => void?
    //     0x8ae144: add             x8, PP, #0x51, lsl #12  ; [pp+0x515e0] FunctionType: (dynamic this, C1X0?) => void?
    //     0x8ae148: ldr             x8, [x8, #0x5e0]
    // 0x8ae14c: LoadField: r9 = r8->field_7
    //     0x8ae14c: ldur            x9, [x8, #7]
    // 0x8ae150: r3 = Null
    //     0x8ae150: add             x3, PP, #0x51, lsl #12  ; [pp+0x515e8] Null
    //     0x8ae154: ldr             x3, [x3, #0x5e8]
    // 0x8ae158: blr             x9
    // 0x8ae15c: ldur            x0, [fp, #-8]
    // 0x8ae160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ae160: ldur            w1, [x0, #0x17]
    // 0x8ae164: DecompressPointer r1
    //     0x8ae164: add             x1, x1, HEAP, lsl #32
    // 0x8ae168: ldur            x2, [fp, #-0x10]
    // 0x8ae16c: r0 = handleChange()
    //     0x8ae16c: bl              #0x871124  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange
    // 0x8ae170: b               #0x8ae1d0
    // 0x8ae174: LoadField: r1 = r0->field_4f
    //     0x8ae174: ldur            w1, [x0, #0x4f]
    // 0x8ae178: DecompressPointer r1
    //     0x8ae178: add             x1, x1, HEAP, lsl #32
    // 0x8ae17c: cmp             w1, NULL
    // 0x8ae180: b.eq            #0x8ae1f0
    // 0x8ae184: r0 = onChanged()
    //     0x8ae184: bl              #0x8ae1f4  ; [package:flutter/src/material/radio_list_tile.dart] _RadioRegistry::onChanged
    // 0x8ae188: mov             x3, x0
    // 0x8ae18c: ldur            x0, [fp, #-0x18]
    // 0x8ae190: stur            x3, [fp, #-8]
    // 0x8ae194: LoadField: r2 = r0->field_7
    //     0x8ae194: ldur            w2, [x0, #7]
    // 0x8ae198: DecompressPointer r2
    //     0x8ae198: add             x2, x2, HEAP, lsl #32
    // 0x8ae19c: mov             x0, x3
    // 0x8ae1a0: r1 = Null
    //     0x8ae1a0: mov             x1, NULL
    // 0x8ae1a4: r8 = (dynamic this, C1X0?) => void?
    //     0x8ae1a4: add             x8, PP, #0x51, lsl #12  ; [pp+0x515e0] FunctionType: (dynamic this, C1X0?) => void?
    //     0x8ae1a8: ldr             x8, [x8, #0x5e0]
    // 0x8ae1ac: LoadField: r9 = r8->field_7
    //     0x8ae1ac: ldur            x9, [x8, #7]
    // 0x8ae1b0: r3 = Null
    //     0x8ae1b0: add             x3, PP, #0x51, lsl #12  ; [pp+0x515f8] Null
    //     0x8ae1b4: ldr             x3, [x3, #0x5f8]
    // 0x8ae1b8: blr             x9
    // 0x8ae1bc: ldur            x0, [fp, #-8]
    // 0x8ae1c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ae1c0: ldur            w1, [x0, #0x17]
    // 0x8ae1c4: DecompressPointer r1
    //     0x8ae1c4: add             x1, x1, HEAP, lsl #32
    // 0x8ae1c8: r2 = Null
    //     0x8ae1c8: mov             x2, NULL
    // 0x8ae1cc: r0 = handleChange()
    //     0x8ae1cc: bl              #0x871124  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange
    // 0x8ae1d0: r0 = Null
    //     0x8ae1d0: mov             x0, NULL
    // 0x8ae1d4: LeaveFrame
    //     0x8ae1d4: mov             SP, fp
    //     0x8ae1d8: ldp             fp, lr, [SP], #0x10
    // 0x8ae1dc: ret
    //     0x8ae1dc: ret             
    // 0x8ae1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae1e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae1e4: b               #0x8ae094
    // 0x8ae1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae1e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae1ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae1f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x8ae258, size: 0x3c
    // 0x8ae258: EnterFrame
    //     0x8ae258: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae25c: mov             fp, SP
    // 0x8ae260: ldr             x0, [fp, #0x18]
    // 0x8ae264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ae264: ldur            w1, [x0, #0x17]
    // 0x8ae268: DecompressPointer r1
    //     0x8ae268: add             x1, x1, HEAP, lsl #32
    // 0x8ae26c: CheckStackOverflow
    //     0x8ae26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae270: cmp             SP, x16
    //     0x8ae274: b.ls            #0x8ae28c
    // 0x8ae278: ldr             x2, [fp, #0x10]
    // 0x8ae27c: r0 = _handleChanged()
    //     0x8ae27c: bl              #0x8ae074  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::_handleChanged
    // 0x8ae280: LeaveFrame
    //     0x8ae280: mov             SP, fp
    //     0x8ae284: ldp             fp, lr, [SP], #0x10
    // 0x8ae288: ret
    //     0x8ae288: ret             
    // 0x8ae28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae28c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae290: b               #0x8ae278
  }
  _ initState(/* No info */) {
    // ** addr: 0xa10c08, size: 0x64
    // 0xa10c08: EnterFrame
    //     0xa10c08: stp             fp, lr, [SP, #-0x10]!
    //     0xa10c0c: mov             fp, SP
    // 0xa10c10: AllocStack(0x8)
    //     0xa10c10: sub             SP, SP, #8
    // 0xa10c14: SetupParameters(_RawRadioState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa10c14: mov             x0, x1
    //     0xa10c18: stur            x1, [fp, #-8]
    // 0xa10c1c: CheckStackOverflow
    //     0xa10c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10c20: cmp             SP, x16
    //     0xa10c24: b.ls            #0xa10c60
    // 0xa10c28: LoadField: r1 = r0->field_b
    //     0xa10c28: ldur            w1, [x0, #0xb]
    // 0xa10c2c: DecompressPointer r1
    //     0xa10c2c: add             x1, x1, HEAP, lsl #32
    // 0xa10c30: cmp             w1, NULL
    // 0xa10c34: b.eq            #0xa10c68
    // 0xa10c38: LoadField: r2 = r1->field_2b
    //     0xa10c38: ldur            w2, [x1, #0x2b]
    // 0xa10c3c: DecompressPointer r2
    //     0xa10c3c: add             x2, x2, HEAP, lsl #32
    // 0xa10c40: mov             x1, x0
    // 0xa10c44: r0 = registry=()
    //     0xa10c44: bl              #0xa1104c  ; [dart:mixin_deduplication] _MixinApplication233&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient::registry=
    // 0xa10c48: ldur            x1, [fp, #-8]
    // 0xa10c4c: r0 = initState()
    //     0xa10c4c: bl              #0xa10c6c  ; [dart:mixin_deduplication] _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0xa10c50: r0 = Null
    //     0xa10c50: mov             x0, NULL
    // 0xa10c54: LeaveFrame
    //     0xa10c54: mov             SP, fp
    //     0xa10c58: ldp             fp, lr, [SP], #0x10
    // 0xa10c5c: ret
    //     0xa10c5c: ret             
    // 0xa10c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10c60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10c64: b               #0xa10c28
    // 0xa10c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10c68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa56c24, size: 0xd4
    // 0xa56c24: EnterFrame
    //     0xa56c24: stp             fp, lr, [SP, #-0x10]!
    //     0xa56c28: mov             fp, SP
    // 0xa56c2c: AllocStack(0x18)
    //     0xa56c2c: sub             SP, SP, #0x18
    // 0xa56c30: SetupParameters(_RawRadioState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa56c30: mov             x4, x1
    //     0xa56c34: mov             x3, x2
    //     0xa56c38: stur            x1, [fp, #-0x10]
    //     0xa56c3c: stur            x2, [fp, #-0x18]
    // 0xa56c40: CheckStackOverflow
    //     0xa56c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa56c44: cmp             SP, x16
    //     0xa56c48: b.ls            #0xa56cec
    // 0xa56c4c: LoadField: r5 = r4->field_7
    //     0xa56c4c: ldur            w5, [x4, #7]
    // 0xa56c50: DecompressPointer r5
    //     0xa56c50: add             x5, x5, HEAP, lsl #32
    // 0xa56c54: mov             x0, x3
    // 0xa56c58: mov             x2, x5
    // 0xa56c5c: stur            x5, [fp, #-8]
    // 0xa56c60: r1 = Null
    //     0xa56c60: mov             x1, NULL
    // 0xa56c64: r8 = RawRadio<C1X0>
    //     0xa56c64: add             x8, PP, #0x51, lsl #12  ; [pp+0x51658] Type: RawRadio<C1X0>
    //     0xa56c68: ldr             x8, [x8, #0x658]
    // 0xa56c6c: LoadField: r9 = r8->field_7
    //     0xa56c6c: ldur            x9, [x8, #7]
    // 0xa56c70: r3 = Null
    //     0xa56c70: add             x3, PP, #0x51, lsl #12  ; [pp+0x51660] Null
    //     0xa56c74: ldr             x3, [x3, #0x660]
    // 0xa56c78: blr             x9
    // 0xa56c7c: ldur            x0, [fp, #-0x18]
    // 0xa56c80: ldur            x2, [fp, #-8]
    // 0xa56c84: r1 = Null
    //     0xa56c84: mov             x1, NULL
    // 0xa56c88: cmp             w2, NULL
    // 0xa56c8c: b.eq            #0xa56cb0
    // 0xa56c90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa56c90: ldur            w4, [x2, #0x17]
    // 0xa56c94: DecompressPointer r4
    //     0xa56c94: add             x4, x4, HEAP, lsl #32
    // 0xa56c98: r8 = X0 bound StatefulWidget
    //     0xa56c98: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa56c9c: ldr             x8, [x8, #0x888]
    // 0xa56ca0: LoadField: r9 = r4->field_7
    //     0xa56ca0: ldur            x9, [x4, #7]
    // 0xa56ca4: r3 = Null
    //     0xa56ca4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51670] Null
    //     0xa56ca8: ldr             x3, [x3, #0x670]
    // 0xa56cac: blr             x9
    // 0xa56cb0: ldur            x0, [fp, #-0x10]
    // 0xa56cb4: LoadField: r1 = r0->field_b
    //     0xa56cb4: ldur            w1, [x0, #0xb]
    // 0xa56cb8: DecompressPointer r1
    //     0xa56cb8: add             x1, x1, HEAP, lsl #32
    // 0xa56cbc: cmp             w1, NULL
    // 0xa56cc0: b.eq            #0xa56cf4
    // 0xa56cc4: LoadField: r2 = r1->field_2b
    //     0xa56cc4: ldur            w2, [x1, #0x2b]
    // 0xa56cc8: DecompressPointer r2
    //     0xa56cc8: add             x2, x2, HEAP, lsl #32
    // 0xa56ccc: mov             x1, x0
    // 0xa56cd0: r0 = registry=()
    //     0xa56cd0: bl              #0xa1104c  ; [dart:mixin_deduplication] _MixinApplication233&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient::registry=
    // 0xa56cd4: ldur            x1, [fp, #-0x10]
    // 0xa56cd8: r0 = animateToValue()
    //     0xa56cd8: bl              #0xa56cf8  ; [dart:mixin_deduplication] _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0xa56cdc: r0 = Null
    //     0xa56cdc: mov             x0, NULL
    // 0xa56ce0: LeaveFrame
    //     0xa56ce0: mov             SP, fp
    //     0xa56ce4: ldp             fp, lr, [SP], #0x10
    // 0xa56ce8: ret
    //     0xa56ce8: ret             
    // 0xa56cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56cf0: b               #0xa56c4c
    // 0xa56cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56cf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e3fc, size: 0x24
    // 0xa5e3fc: EnterFrame
    //     0xa5e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e400: mov             fp, SP
    // 0xa5e404: ldr             x2, [fp, #0x10]
    // 0xa5e408: r1 = Function 'dispose':.
    //     0xa5e408: add             x1, PP, #0x51, lsl #12  ; [pp+0x51560] AnonymousClosure: (0xa5e420), in [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::dispose (0xa698f4)
    //     0xa5e40c: ldr             x1, [x1, #0x560]
    // 0xa5e410: r0 = AllocateClosure()
    //     0xa5e410: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e414: LeaveFrame
    //     0xa5e414: mov             SP, fp
    //     0xa5e418: ldp             fp, lr, [SP], #0x10
    // 0xa5e41c: ret
    //     0xa5e41c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e420, size: 0x38
    // 0xa5e420: EnterFrame
    //     0xa5e420: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e424: mov             fp, SP
    // 0xa5e428: ldr             x0, [fp, #0x10]
    // 0xa5e42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e42c: ldur            w1, [x0, #0x17]
    // 0xa5e430: DecompressPointer r1
    //     0xa5e430: add             x1, x1, HEAP, lsl #32
    // 0xa5e434: CheckStackOverflow
    //     0xa5e434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e438: cmp             SP, x16
    //     0xa5e43c: b.ls            #0xa5e450
    // 0xa5e440: r0 = dispose()
    //     0xa5e440: bl              #0xa698f4  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::dispose
    // 0xa5e444: LeaveFrame
    //     0xa5e444: mov             SP, fp
    //     0xa5e448: ldp             fp, lr, [SP], #0x10
    // 0xa5e44c: ret
    //     0xa5e44c: ret             
    // 0xa5e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e454: b               #0xa5e440
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa698f4, size: 0x4c
    // 0xa698f4: EnterFrame
    //     0xa698f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa698f8: mov             fp, SP
    // 0xa698fc: AllocStack(0x8)
    //     0xa698fc: sub             SP, SP, #8
    // 0xa69900: SetupParameters(_RawRadioState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa69900: mov             x0, x1
    //     0xa69904: stur            x1, [fp, #-8]
    // 0xa69908: CheckStackOverflow
    //     0xa69908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6990c: cmp             SP, x16
    //     0xa69910: b.ls            #0xa69938
    // 0xa69914: mov             x1, x0
    // 0xa69918: r0 = dispose()
    //     0xa69918: bl              #0xa69940  ; [dart:mixin_deduplication] _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xa6991c: ldur            x1, [fp, #-8]
    // 0xa69920: r2 = Null
    //     0xa69920: mov             x2, NULL
    // 0xa69924: r0 = registry=()
    //     0xa69924: bl              #0xa1104c  ; [dart:mixin_deduplication] _MixinApplication233&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient::registry=
    // 0xa69928: r0 = Null
    //     0xa69928: mov             x0, NULL
    // 0xa6992c: LeaveFrame
    //     0xa6992c: mov             SP, fp
    //     0xa69930: ldp             fp, lr, [SP], #0x10
    // 0xa69934: ret
    //     0xa69934: ret             
    // 0xa69938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69938: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6993c: b               #0xa69914
  }
  get _ value(/* No info */) {
    // ** addr: 0xb800fc, size: 0xac
    // 0xb800fc: EnterFrame
    //     0xb800fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb80100: mov             fp, SP
    // 0xb80104: AllocStack(0x10)
    //     0xb80104: sub             SP, SP, #0x10
    // 0xb80108: CheckStackOverflow
    //     0xb80108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8010c: cmp             SP, x16
    //     0xb80110: b.ls            #0xb80198
    // 0xb80114: LoadField: r0 = r1->field_b
    //     0xb80114: ldur            w0, [x1, #0xb]
    // 0xb80118: DecompressPointer r0
    //     0xb80118: add             x0, x0, HEAP, lsl #32
    // 0xb8011c: cmp             w0, NULL
    // 0xb80120: b.eq            #0xb801a0
    // 0xb80124: LoadField: r2 = r0->field_f
    //     0xb80124: ldur            w2, [x0, #0xf]
    // 0xb80128: DecompressPointer r2
    //     0xb80128: add             x2, x2, HEAP, lsl #32
    // 0xb8012c: LoadField: r0 = r1->field_4f
    //     0xb8012c: ldur            w0, [x1, #0x4f]
    // 0xb80130: DecompressPointer r0
    //     0xb80130: add             x0, x0, HEAP, lsl #32
    // 0xb80134: cmp             w0, NULL
    // 0xb80138: b.ne            #0xb80144
    // 0xb8013c: r0 = Null
    //     0xb8013c: mov             x0, NULL
    // 0xb80140: b               #0xb80168
    // 0xb80144: LoadField: r1 = r0->field_b
    //     0xb80144: ldur            w1, [x0, #0xb]
    // 0xb80148: DecompressPointer r1
    //     0xb80148: add             x1, x1, HEAP, lsl #32
    // 0xb8014c: LoadField: r0 = r1->field_b
    //     0xb8014c: ldur            w0, [x1, #0xb]
    // 0xb80150: DecompressPointer r0
    //     0xb80150: add             x0, x0, HEAP, lsl #32
    // 0xb80154: cmp             w0, NULL
    // 0xb80158: b.eq            #0xb801a4
    // 0xb8015c: LoadField: r1 = r0->field_13
    //     0xb8015c: ldur            w1, [x0, #0x13]
    // 0xb80160: DecompressPointer r1
    //     0xb80160: add             x1, x1, HEAP, lsl #32
    // 0xb80164: mov             x0, x1
    // 0xb80168: r1 = 60
    //     0xb80168: movz            x1, #0x3c
    // 0xb8016c: branchIfSmi(r2, 0xb80178)
    //     0xb8016c: tbz             w2, #0, #0xb80178
    // 0xb80170: r1 = LoadClassIdInstr(r2)
    //     0xb80170: ldur            x1, [x2, #-1]
    //     0xb80174: ubfx            x1, x1, #0xc, #0x14
    // 0xb80178: stp             x0, x2, [SP]
    // 0xb8017c: mov             x0, x1
    // 0xb80180: mov             lr, x0
    // 0xb80184: ldr             lr, [x21, lr, lsl #3]
    // 0xb80188: blr             lr
    // 0xb8018c: LeaveFrame
    //     0xb8018c: mov             SP, fp
    //     0xb80190: ldp             fp, lr, [SP], #0x10
    // 0xb80194: ret
    //     0xb80194: ret             
    // 0xb80198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8019c: b               #0xb80114
    // 0xb801a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb801a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb801a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb801a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5236, size: 0x30, field offset: 0xc
//   const constructor, 
class RawRadio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb29e6c, size: 0x64
    // 0xb29e6c: EnterFrame
    //     0xb29e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29e70: mov             fp, SP
    // 0xb29e74: AllocStack(0x8)
    //     0xb29e74: sub             SP, SP, #8
    // 0xb29e78: CheckStackOverflow
    //     0xb29e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29e7c: cmp             SP, x16
    //     0xb29e80: b.ls            #0xb29ec8
    // 0xb29e84: LoadField: r2 = r1->field_b
    //     0xb29e84: ldur            w2, [x1, #0xb]
    // 0xb29e88: DecompressPointer r2
    //     0xb29e88: add             x2, x2, HEAP, lsl #32
    // 0xb29e8c: r1 = Null
    //     0xb29e8c: mov             x1, NULL
    // 0xb29e90: r3 = <RawRadio<X0>, X0>
    //     0xb29e90: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a488] TypeArguments: <RawRadio<X0>, X0>
    //     0xb29e94: ldr             x3, [x3, #0x488]
    // 0xb29e98: r30 = InstantiateTypeArgumentsStub
    //     0xb29e98: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb29e9c: LoadField: r30 = r30->field_7
    //     0xb29e9c: ldur            lr, [lr, #7]
    // 0xb29ea0: blr             lr
    // 0xb29ea4: mov             x1, x0
    // 0xb29ea8: r0 = _RawRadioState()
    //     0xb29ea8: bl              #0xb29ed0  ; Allocate_RawRadioStateStub -> _RawRadioState<C1X0> (size=0x54)
    // 0xb29eac: mov             x1, x0
    // 0xb29eb0: stur            x0, [fp, #-8]
    // 0xb29eb4: r0 = _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xb29eb4: bl              #0xb254f4  ; [dart:mixin_deduplication] _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin::_MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xb29eb8: ldur            x0, [fp, #-8]
    // 0xb29ebc: LeaveFrame
    //     0xb29ebc: mov             SP, fp
    //     0xb29ec0: ldp             fp, lr, [SP], #0x10
    // 0xb29ec4: ret
    //     0xb29ec4: ret             
    // 0xb29ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29ecc: b               #0xb29e84
  }
}
