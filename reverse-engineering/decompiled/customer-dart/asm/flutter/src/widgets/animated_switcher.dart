// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 2023, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {
}

// class id: 4683, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends _MixinApplication166&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8a081c, size: 0x108
    // 0x8a081c: EnterFrame
    //     0x8a081c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0820: mov             fp, SP
    // 0x8a0824: AllocStack(0x40)
    //     0x8a0824: sub             SP, SP, #0x40
    // 0x8a0828: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */)
    //     0x8a0828: stur            x1, [fp, #-8]
    // 0x8a082c: CheckStackOverflow
    //     0x8a082c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0830: cmp             SP, x16
    //     0x8a0834: b.ls            #0x8a0914
    // 0x8a0838: r1 = 1
    //     0x8a0838: movz            x1, #0x1
    // 0x8a083c: r0 = AllocateContext()
    //     0x8a083c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8a0840: mov             x2, x0
    // 0x8a0844: ldur            x0, [fp, #-8]
    // 0x8a0848: stur            x2, [fp, #-0x10]
    // 0x8a084c: StoreField: r2->field_f = r0
    //     0x8a084c: stur            w0, [x2, #0xf]
    // 0x8a0850: mov             x1, x0
    // 0x8a0854: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x8a0854: bl              #0x8a0924  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x8a0858: ldur            x0, [fp, #-8]
    // 0x8a085c: LoadField: r3 = r0->field_b
    //     0x8a085c: ldur            w3, [x0, #0xb]
    // 0x8a0860: DecompressPointer r3
    //     0x8a0860: add             x3, x3, HEAP, lsl #32
    // 0x8a0864: stur            x3, [fp, #-0x28]
    // 0x8a0868: cmp             w3, NULL
    // 0x8a086c: b.eq            #0x8a091c
    // 0x8a0870: LoadField: r1 = r0->field_1b
    //     0x8a0870: ldur            w1, [x0, #0x1b]
    // 0x8a0874: DecompressPointer r1
    //     0x8a0874: add             x1, x1, HEAP, lsl #32
    // 0x8a0878: cmp             w1, NULL
    // 0x8a087c: b.ne            #0x8a0888
    // 0x8a0880: r4 = Null
    //     0x8a0880: mov             x4, NULL
    // 0x8a0884: b               #0x8a0894
    // 0x8a0888: LoadField: r2 = r1->field_f
    //     0x8a0888: ldur            w2, [x1, #0xf]
    // 0x8a088c: DecompressPointer r2
    //     0x8a088c: add             x2, x2, HEAP, lsl #32
    // 0x8a0890: mov             x4, x2
    // 0x8a0894: stur            x4, [fp, #-0x20]
    // 0x8a0898: LoadField: r5 = r0->field_23
    //     0x8a0898: ldur            w5, [x0, #0x23]
    // 0x8a089c: DecompressPointer r5
    //     0x8a089c: add             x5, x5, HEAP, lsl #32
    // 0x8a08a0: stur            x5, [fp, #-0x18]
    // 0x8a08a4: cmp             w5, NULL
    // 0x8a08a8: b.eq            #0x8a0920
    // 0x8a08ac: ldur            x2, [fp, #-0x10]
    // 0x8a08b0: r1 = Function '<anonymous closure>':.
    //     0x8a08b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37290] AnonymousClosure: (0x8a0a14), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x8a081c)
    //     0x8a08b4: ldr             x1, [x1, #0x290]
    // 0x8a08b8: r0 = AllocateClosure()
    //     0x8a08b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a08bc: ldur            x1, [fp, #-0x18]
    // 0x8a08c0: mov             x2, x0
    // 0x8a08c4: r0 = where()
    //     0x8a08c4: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8a08c8: mov             x1, x0
    // 0x8a08cc: r0 = toSet()
    //     0x8a08cc: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x8a08d0: mov             x1, x0
    // 0x8a08d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a08d4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a08d8: r0 = toList()
    //     0x8a08d8: bl              #0x7095e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x8a08dc: mov             x1, x0
    // 0x8a08e0: ldur            x0, [fp, #-0x28]
    // 0x8a08e4: LoadField: r2 = r0->field_23
    //     0x8a08e4: ldur            w2, [x0, #0x23]
    // 0x8a08e8: DecompressPointer r2
    //     0x8a08e8: add             x2, x2, HEAP, lsl #32
    // 0x8a08ec: ldur            x16, [fp, #-0x20]
    // 0x8a08f0: stp             x16, x2, [SP, #8]
    // 0x8a08f4: str             x1, [SP]
    // 0x8a08f8: mov             x0, x2
    // 0x8a08fc: ClosureCall
    //     0x8a08fc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8a0900: ldur            x2, [x0, #0x1f]
    //     0x8a0904: blr             x2
    // 0x8a0908: LeaveFrame
    //     0x8a0908: mov             SP, fp
    //     0x8a090c: ldp             fp, lr, [SP], #0x10
    // 0x8a0910: ret
    //     0x8a0910: ret             
    // 0x8a0914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0918: b               #0x8a0838
    // 0x8a091c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a091c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x8a0924, size: 0xd0
    // 0x8a0924: EnterFrame
    //     0x8a0924: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0928: mov             fp, SP
    // 0x8a092c: AllocStack(0x28)
    //     0x8a092c: sub             SP, SP, #0x28
    // 0x8a0930: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x10 */)
    //     0x8a0930: mov             x0, x1
    //     0x8a0934: stur            x1, [fp, #-0x10]
    // 0x8a0938: CheckStackOverflow
    //     0x8a0938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a093c: cmp             SP, x16
    //     0x8a0940: b.ls            #0x8a09ec
    // 0x8a0944: LoadField: r1 = r0->field_23
    //     0x8a0944: ldur            w1, [x0, #0x23]
    // 0x8a0948: DecompressPointer r1
    //     0x8a0948: add             x1, x1, HEAP, lsl #32
    // 0x8a094c: cmp             w1, NULL
    // 0x8a0950: b.ne            #0x8a09dc
    // 0x8a0954: LoadField: r3 = r0->field_1f
    //     0x8a0954: ldur            w3, [x0, #0x1f]
    // 0x8a0958: DecompressPointer r3
    //     0x8a0958: add             x3, x3, HEAP, lsl #32
    // 0x8a095c: stur            x3, [fp, #-8]
    // 0x8a0960: r1 = Function '<anonymous closure>':.
    //     0x8a0960: add             x1, PP, #0x37, lsl #12  ; [pp+0x37298] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0xbff180)
    //     0x8a0964: ldr             x1, [x1, #0x298]
    // 0x8a0968: r2 = Null
    //     0x8a0968: mov             x2, NULL
    // 0x8a096c: r0 = AllocateClosure()
    //     0x8a096c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a0970: r16 = <Widget>
    //     0x8a0970: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8a0974: ldr             x16, [x16, #0x2b0]
    // 0x8a0978: ldur            lr, [fp, #-8]
    // 0x8a097c: stp             lr, x16, [SP, #8]
    // 0x8a0980: str             x0, [SP]
    // 0x8a0984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a0984: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a0988: r0 = map()
    //     0x8a0988: bl              #0x71a280  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0x8a098c: r16 = false
    //     0x8a098c: add             x16, NULL, #0x30  ; false
    // 0x8a0990: str             x16, [SP]
    // 0x8a0994: mov             x2, x0
    // 0x8a0998: r1 = <Widget>
    //     0x8a0998: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8a099c: ldr             x1, [x1, #0x2b0]
    // 0x8a09a0: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x8a09a0: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x8a09a4: r0 = List.from()
    //     0x8a09a4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x8a09a8: r16 = <Widget>
    //     0x8a09a8: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8a09ac: ldr             x16, [x16, #0x2b0]
    // 0x8a09b0: stp             x0, x16, [SP]
    // 0x8a09b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a09b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a09b8: r0 = makeFixedListUnmodifiable()
    //     0x8a09b8: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x8a09bc: ldur            x1, [fp, #-0x10]
    // 0x8a09c0: StoreField: r1->field_23 = r0
    //     0x8a09c0: stur            w0, [x1, #0x23]
    //     0x8a09c4: ldurb           w16, [x1, #-1]
    //     0x8a09c8: ldurb           w17, [x0, #-1]
    //     0x8a09cc: and             x16, x17, x16, lsr #2
    //     0x8a09d0: tst             x16, HEAP, lsr #32
    //     0x8a09d4: b.eq            #0x8a09dc
    //     0x8a09d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a09dc: r0 = Null
    //     0x8a09dc: mov             x0, NULL
    // 0x8a09e0: LeaveFrame
    //     0x8a09e0: mov             SP, fp
    //     0x8a09e4: ldp             fp, lr, [SP], #0x10
    // 0x8a09e8: ret
    //     0x8a09e8: ret             
    // 0x8a09ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a09ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a09f0: b               #0x8a0944
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x8a0a14, size: 0x9c
    // 0x8a0a14: EnterFrame
    //     0x8a0a14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0a18: mov             fp, SP
    // 0x8a0a1c: AllocStack(0x10)
    //     0x8a0a1c: sub             SP, SP, #0x10
    // 0x8a0a20: SetupParameters([dynamic _ /* r0 */])
    //     0x8a0a20: ldr             x0, [fp, #0x18]
    //     0x8a0a24: ldur            w1, [x0, #0x17]
    //     0x8a0a28: add             x1, x1, HEAP, lsl #32
    // 0x8a0a2c: CheckStackOverflow
    //     0x8a0a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0a30: cmp             SP, x16
    //     0x8a0a34: b.ls            #0x8a0aa8
    // 0x8a0a38: ldr             x0, [fp, #0x10]
    // 0x8a0a3c: LoadField: r2 = r0->field_7
    //     0x8a0a3c: ldur            w2, [x0, #7]
    // 0x8a0a40: DecompressPointer r2
    //     0x8a0a40: add             x2, x2, HEAP, lsl #32
    // 0x8a0a44: LoadField: r0 = r1->field_f
    //     0x8a0a44: ldur            w0, [x1, #0xf]
    // 0x8a0a48: DecompressPointer r0
    //     0x8a0a48: add             x0, x0, HEAP, lsl #32
    // 0x8a0a4c: LoadField: r1 = r0->field_1b
    //     0x8a0a4c: ldur            w1, [x0, #0x1b]
    // 0x8a0a50: DecompressPointer r1
    //     0x8a0a50: add             x1, x1, HEAP, lsl #32
    // 0x8a0a54: cmp             w1, NULL
    // 0x8a0a58: b.ne            #0x8a0a64
    // 0x8a0a5c: r0 = Null
    //     0x8a0a5c: mov             x0, NULL
    // 0x8a0a60: b               #0x8a0a78
    // 0x8a0a64: LoadField: r0 = r1->field_f
    //     0x8a0a64: ldur            w0, [x1, #0xf]
    // 0x8a0a68: DecompressPointer r0
    //     0x8a0a68: add             x0, x0, HEAP, lsl #32
    // 0x8a0a6c: LoadField: r1 = r0->field_7
    //     0x8a0a6c: ldur            w1, [x0, #7]
    // 0x8a0a70: DecompressPointer r1
    //     0x8a0a70: add             x1, x1, HEAP, lsl #32
    // 0x8a0a74: mov             x0, x1
    // 0x8a0a78: r1 = LoadClassIdInstr(r2)
    //     0x8a0a78: ldur            x1, [x2, #-1]
    //     0x8a0a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0a80: stp             x0, x2, [SP]
    // 0x8a0a84: mov             x0, x1
    // 0x8a0a88: mov             lr, x0
    // 0x8a0a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x8a0a90: blr             lr
    // 0x8a0a94: eor             x1, x0, #0x10
    // 0x8a0a98: mov             x0, x1
    // 0x8a0a9c: LeaveFrame
    //     0x8a0a9c: mov             SP, fp
    //     0x8a0aa0: ldp             fp, lr, [SP], #0x10
    // 0x8a0aa4: ret
    //     0x8a0aa4: ret             
    // 0x8a0aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0aa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0aac: b               #0x8a0a38
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0e08c, size: 0x34
    // 0xa0e08c: EnterFrame
    //     0xa0e08c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e090: mov             fp, SP
    // 0xa0e094: CheckStackOverflow
    //     0xa0e094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e098: cmp             SP, x16
    //     0xa0e09c: b.ls            #0xa0e0b8
    // 0xa0e0a0: r2 = false
    //     0xa0e0a0: add             x2, NULL, #0x30  ; false
    // 0xa0e0a4: r0 = _addEntryForNewChild()
    //     0xa0e0a4: bl              #0xa0e0c0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0xa0e0a8: r0 = Null
    //     0xa0e0a8: mov             x0, NULL
    // 0xa0e0ac: LeaveFrame
    //     0xa0e0ac: mov             SP, fp
    //     0xa0e0b0: ldp             fp, lr, [SP], #0x10
    // 0xa0e0b4: ret
    //     0xa0e0b4: ret             
    // 0xa0e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e0b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e0bc: b               #0xa0e0a0
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0xa0e0c0, size: 0x1c4
    // 0xa0e0c0: EnterFrame
    //     0xa0e0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e0c4: mov             fp, SP
    // 0xa0e0c8: AllocStack(0x40)
    //     0xa0e0c8: sub             SP, SP, #0x40
    // 0xa0e0cc: SetupParameters(_AnimatedSwitcherState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa0e0cc: mov             x3, x1
    //     0xa0e0d0: mov             x0, x2
    //     0xa0e0d4: stur            x1, [fp, #-8]
    //     0xa0e0d8: stur            x2, [fp, #-0x10]
    // 0xa0e0dc: CheckStackOverflow
    //     0xa0e0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e0e0: cmp             SP, x16
    //     0xa0e0e4: b.ls            #0xa0e26c
    // 0xa0e0e8: LoadField: r2 = r3->field_1b
    //     0xa0e0e8: ldur            w2, [x3, #0x1b]
    // 0xa0e0ec: DecompressPointer r2
    //     0xa0e0ec: add             x2, x2, HEAP, lsl #32
    // 0xa0e0f0: cmp             w2, NULL
    // 0xa0e0f4: b.eq            #0xa0e140
    // 0xa0e0f8: LoadField: r1 = r3->field_1f
    //     0xa0e0f8: ldur            w1, [x3, #0x1f]
    // 0xa0e0fc: DecompressPointer r1
    //     0xa0e0fc: add             x1, x1, HEAP, lsl #32
    // 0xa0e100: r0 = add()
    //     0xa0e100: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa0e104: ldur            x0, [fp, #-8]
    // 0xa0e108: LoadField: r1 = r0->field_1b
    //     0xa0e108: ldur            w1, [x0, #0x1b]
    // 0xa0e10c: DecompressPointer r1
    //     0xa0e10c: add             x1, x1, HEAP, lsl #32
    // 0xa0e110: cmp             w1, NULL
    // 0xa0e114: b.eq            #0xa0e274
    // 0xa0e118: LoadField: r2 = r1->field_7
    //     0xa0e118: ldur            w2, [x1, #7]
    // 0xa0e11c: DecompressPointer r2
    //     0xa0e11c: add             x2, x2, HEAP, lsl #32
    // 0xa0e120: mov             x1, x2
    // 0xa0e124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0e124: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0e128: r0 = reverse()
    //     0xa0e128: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa0e12c: ldur            x1, [fp, #-8]
    // 0xa0e130: r0 = didChangeDependencies()
    //     0xa0e130: bl              #0x833a40  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::didChangeDependencies
    // 0xa0e134: ldur            x2, [fp, #-8]
    // 0xa0e138: StoreField: r2->field_1b = rNULL
    //     0xa0e138: stur            NULL, [x2, #0x1b]
    // 0xa0e13c: b               #0xa0e144
    // 0xa0e140: mov             x2, x3
    // 0xa0e144: ldur            x0, [fp, #-0x10]
    // 0xa0e148: LoadField: r1 = r2->field_b
    //     0xa0e148: ldur            w1, [x2, #0xb]
    // 0xa0e14c: DecompressPointer r1
    //     0xa0e14c: add             x1, x1, HEAP, lsl #32
    // 0xa0e150: cmp             w1, NULL
    // 0xa0e154: b.eq            #0xa0e278
    // 0xa0e158: LoadField: r3 = r1->field_f
    //     0xa0e158: ldur            w3, [x1, #0xf]
    // 0xa0e15c: DecompressPointer r3
    //     0xa0e15c: add             x3, x3, HEAP, lsl #32
    // 0xa0e160: stur            x3, [fp, #-0x18]
    // 0xa0e164: r1 = <double>
    //     0xa0e164: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0e168: r0 = AnimationController()
    //     0xa0e168: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0e16c: stur            x0, [fp, #-0x20]
    // 0xa0e170: ldur            x16, [fp, #-0x18]
    // 0xa0e174: stp             NULL, x16, [SP]
    // 0xa0e178: mov             x1, x0
    // 0xa0e17c: ldur            x2, [fp, #-8]
    // 0xa0e180: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa0e180: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa0e184: ldr             x4, [x4, #0x9d8]
    // 0xa0e188: r0 = AnimationController()
    //     0xa0e188: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0e18c: ldur            x0, [fp, #-8]
    // 0xa0e190: LoadField: r1 = r0->field_b
    //     0xa0e190: ldur            w1, [x0, #0xb]
    // 0xa0e194: DecompressPointer r1
    //     0xa0e194: add             x1, x1, HEAP, lsl #32
    // 0xa0e198: cmp             w1, NULL
    // 0xa0e19c: b.eq            #0xa0e27c
    // 0xa0e1a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0e1a0: ldur            w2, [x1, #0x17]
    // 0xa0e1a4: DecompressPointer r2
    //     0xa0e1a4: add             x2, x2, HEAP, lsl #32
    // 0xa0e1a8: stur            x2, [fp, #-0x28]
    // 0xa0e1ac: LoadField: r3 = r1->field_1b
    //     0xa0e1ac: ldur            w3, [x1, #0x1b]
    // 0xa0e1b0: DecompressPointer r3
    //     0xa0e1b0: add             x3, x3, HEAP, lsl #32
    // 0xa0e1b4: stur            x3, [fp, #-0x18]
    // 0xa0e1b8: r1 = <double>
    //     0xa0e1b8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0e1bc: r0 = CurvedAnimation()
    //     0xa0e1bc: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa0e1c0: stur            x0, [fp, #-0x30]
    // 0xa0e1c4: ldur            x16, [fp, #-0x18]
    // 0xa0e1c8: str             x16, [SP]
    // 0xa0e1cc: mov             x1, x0
    // 0xa0e1d0: ldur            x2, [fp, #-0x28]
    // 0xa0e1d4: ldur            x3, [fp, #-0x20]
    // 0xa0e1d8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xa0e1d8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xa0e1dc: ldr             x4, [x4, #0xbc0]
    // 0xa0e1e0: r0 = CurvedAnimation()
    //     0xa0e1e0: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa0e1e4: ldur            x0, [fp, #-8]
    // 0xa0e1e8: LoadField: r1 = r0->field_b
    //     0xa0e1e8: ldur            w1, [x0, #0xb]
    // 0xa0e1ec: DecompressPointer r1
    //     0xa0e1ec: add             x1, x1, HEAP, lsl #32
    // 0xa0e1f0: cmp             w1, NULL
    // 0xa0e1f4: b.eq            #0xa0e280
    // 0xa0e1f8: LoadField: r5 = r1->field_b
    //     0xa0e1f8: ldur            w5, [x1, #0xb]
    // 0xa0e1fc: DecompressPointer r5
    //     0xa0e1fc: add             x5, x5, HEAP, lsl #32
    // 0xa0e200: LoadField: r3 = r1->field_1f
    //     0xa0e200: ldur            w3, [x1, #0x1f]
    // 0xa0e204: DecompressPointer r3
    //     0xa0e204: add             x3, x3, HEAP, lsl #32
    // 0xa0e208: mov             x1, x0
    // 0xa0e20c: ldur            x2, [fp, #-0x30]
    // 0xa0e210: ldur            x6, [fp, #-0x20]
    // 0xa0e214: r0 = _newEntry()
    //     0xa0e214: bl              #0xa0e284  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0xa0e218: ldur            x1, [fp, #-8]
    // 0xa0e21c: StoreField: r1->field_1b = r0
    //     0xa0e21c: stur            w0, [x1, #0x1b]
    //     0xa0e220: ldurb           w16, [x1, #-1]
    //     0xa0e224: ldurb           w17, [x0, #-1]
    //     0xa0e228: and             x16, x17, x16, lsr #2
    //     0xa0e22c: tst             x16, HEAP, lsr #32
    //     0xa0e230: b.eq            #0xa0e238
    //     0xa0e234: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0e238: ldur            x0, [fp, #-0x10]
    // 0xa0e23c: tbnz            w0, #4, #0xa0e250
    // 0xa0e240: ldur            x1, [fp, #-0x20]
    // 0xa0e244: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0e244: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0e248: r0 = forward()
    //     0xa0e248: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa0e24c: b               #0xa0e25c
    // 0xa0e250: ldur            x1, [fp, #-0x20]
    // 0xa0e254: d0 = 1.000000
    //     0xa0e254: fmov            d0, #1.00000000
    // 0xa0e258: r0 = value=()
    //     0xa0e258: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa0e25c: r0 = Null
    //     0xa0e25c: mov             x0, NULL
    // 0xa0e260: LeaveFrame
    //     0xa0e260: mov             SP, fp
    //     0xa0e264: ldp             fp, lr, [SP], #0x10
    // 0xa0e268: ret
    //     0xa0e268: ret             
    // 0xa0e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e270: b               #0xa0e0e8
    // 0xa0e274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e274: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e278: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e27c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e280: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0xa0e284, size: 0x140
    // 0xa0e284: EnterFrame
    //     0xa0e284: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e288: mov             fp, SP
    // 0xa0e28c: AllocStack(0x50)
    //     0xa0e28c: sub             SP, SP, #0x50
    // 0xa0e290: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xa0e290: mov             x0, x3
    //     0xa0e294: stur            x1, [fp, #-8]
    //     0xa0e298: stur            x2, [fp, #-0x10]
    //     0xa0e29c: stur            x3, [fp, #-0x18]
    //     0xa0e2a0: stur            x5, [fp, #-0x20]
    //     0xa0e2a4: stur            x6, [fp, #-0x28]
    // 0xa0e2a8: CheckStackOverflow
    //     0xa0e2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e2ac: cmp             SP, x16
    //     0xa0e2b0: b.ls            #0xa0e3bc
    // 0xa0e2b4: r1 = 4
    //     0xa0e2b4: movz            x1, #0x4
    // 0xa0e2b8: r0 = AllocateContext()
    //     0xa0e2b8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa0e2bc: mov             x2, x0
    // 0xa0e2c0: ldur            x1, [fp, #-8]
    // 0xa0e2c4: stur            x2, [fp, #-0x30]
    // 0xa0e2c8: StoreField: r2->field_f = r1
    //     0xa0e2c8: stur            w1, [x2, #0xf]
    // 0xa0e2cc: ldur            x0, [fp, #-0x10]
    // 0xa0e2d0: StoreField: r2->field_13 = r0
    //     0xa0e2d0: stur            w0, [x2, #0x13]
    // 0xa0e2d4: ldur            x3, [fp, #-0x28]
    // 0xa0e2d8: ArrayStore: r2[0] = r3  ; List_4
    //     0xa0e2d8: stur            w3, [x2, #0x17]
    // 0xa0e2dc: ldur            x16, [fp, #-0x18]
    // 0xa0e2e0: ldur            lr, [fp, #-0x20]
    // 0xa0e2e4: stp             lr, x16, [SP, #8]
    // 0xa0e2e8: str             x0, [SP]
    // 0xa0e2ec: ldur            x0, [fp, #-0x18]
    // 0xa0e2f0: ClosureCall
    //     0xa0e2f0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa0e2f4: ldur            x2, [x0, #0x1f]
    //     0xa0e2f8: blr             x2
    // 0xa0e2fc: mov             x1, x0
    // 0xa0e300: ldur            x0, [fp, #-8]
    // 0xa0e304: stur            x1, [fp, #-0x10]
    // 0xa0e308: LoadField: r3 = r0->field_27
    //     0xa0e308: ldur            x3, [x0, #0x27]
    // 0xa0e30c: stur            x3, [fp, #-0x38]
    // 0xa0e310: r0 = KeyedSubtree()
    //     0xa0e310: bl              #0x7a7d64  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xa0e314: mov             x1, x0
    // 0xa0e318: ldur            x2, [fp, #-0x10]
    // 0xa0e31c: ldur            x3, [fp, #-0x38]
    // 0xa0e320: stur            x0, [fp, #-8]
    // 0xa0e324: r0 = KeyedSubtree.wrap()
    //     0xa0e324: bl              #0xa0e3d0  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0xa0e328: ldur            x2, [fp, #-0x30]
    // 0xa0e32c: LoadField: r1 = r2->field_13
    //     0xa0e32c: ldur            w1, [x2, #0x13]
    // 0xa0e330: DecompressPointer r1
    //     0xa0e330: add             x1, x1, HEAP, lsl #32
    // 0xa0e334: stur            x1, [fp, #-0x18]
    // 0xa0e338: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa0e338: ldur            w0, [x2, #0x17]
    // 0xa0e33c: DecompressPointer r0
    //     0xa0e33c: add             x0, x0, HEAP, lsl #32
    // 0xa0e340: stur            x0, [fp, #-0x10]
    // 0xa0e344: r0 = _ChildEntry()
    //     0xa0e344: bl              #0xa0e3c4  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0xa0e348: mov             x3, x0
    // 0xa0e34c: ldur            x0, [fp, #-0x10]
    // 0xa0e350: stur            x3, [fp, #-0x28]
    // 0xa0e354: StoreField: r3->field_7 = r0
    //     0xa0e354: stur            w0, [x3, #7]
    // 0xa0e358: ldur            x4, [fp, #-0x18]
    // 0xa0e35c: StoreField: r3->field_b = r4
    //     0xa0e35c: stur            w4, [x3, #0xb]
    // 0xa0e360: ldur            x0, [fp, #-8]
    // 0xa0e364: StoreField: r3->field_f = r0
    //     0xa0e364: stur            w0, [x3, #0xf]
    // 0xa0e368: ldur            x0, [fp, #-0x20]
    // 0xa0e36c: StoreField: r3->field_13 = r0
    //     0xa0e36c: stur            w0, [x3, #0x13]
    // 0xa0e370: mov             x0, x3
    // 0xa0e374: ldur            x2, [fp, #-0x30]
    // 0xa0e378: StoreField: r2->field_1b = r0
    //     0xa0e378: stur            w0, [x2, #0x1b]
    //     0xa0e37c: ldurb           w16, [x2, #-1]
    //     0xa0e380: ldurb           w17, [x0, #-1]
    //     0xa0e384: and             x16, x17, x16, lsr #2
    //     0xa0e388: tst             x16, HEAP, lsr #32
    //     0xa0e38c: b.eq            #0xa0e394
    //     0xa0e390: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0e394: r1 = Function '<anonymous closure>':.
    //     0xa0e394: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e0] AnonymousClosure: (0xa0e46c), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0xa0e284)
    //     0xa0e398: ldr             x1, [x1, #0x2e0]
    // 0xa0e39c: r0 = AllocateClosure()
    //     0xa0e39c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0e3a0: ldur            x1, [fp, #-0x18]
    // 0xa0e3a4: mov             x2, x0
    // 0xa0e3a8: r0 = addStatusListener()
    //     0xa0e3a8: bl              #0xbfb3d0  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addStatusListener
    // 0xa0e3ac: ldur            x0, [fp, #-0x28]
    // 0xa0e3b0: LeaveFrame
    //     0xa0e3b0: mov             SP, fp
    //     0xa0e3b4: ldp             fp, lr, [SP], #0x10
    // 0xa0e3b8: ret
    //     0xa0e3b8: ret             
    // 0xa0e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e3bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e3c0: b               #0xa0e2b4
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa0e46c, size: 0x98
    // 0xa0e46c: EnterFrame
    //     0xa0e46c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e470: mov             fp, SP
    // 0xa0e474: AllocStack(0x10)
    //     0xa0e474: sub             SP, SP, #0x10
    // 0xa0e478: SetupParameters([dynamic _ /* r0 */])
    //     0xa0e478: ldr             x0, [fp, #0x18]
    //     0xa0e47c: ldur            w3, [x0, #0x17]
    //     0xa0e480: add             x3, x3, HEAP, lsl #32
    //     0xa0e484: stur            x3, [fp, #-0x10]
    // 0xa0e488: CheckStackOverflow
    //     0xa0e488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e48c: cmp             SP, x16
    //     0xa0e490: b.ls            #0xa0e4fc
    // 0xa0e494: ldr             x0, [fp, #0x10]
    // 0xa0e498: r16 = Instance_AnimationStatus
    //     0xa0e498: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa0e49c: cmp             w0, w16
    // 0xa0e4a0: b.ne            #0xa0e4ec
    // 0xa0e4a4: LoadField: r0 = r3->field_f
    //     0xa0e4a4: ldur            w0, [x3, #0xf]
    // 0xa0e4a8: DecompressPointer r0
    //     0xa0e4a8: add             x0, x0, HEAP, lsl #32
    // 0xa0e4ac: mov             x2, x3
    // 0xa0e4b0: stur            x0, [fp, #-8]
    // 0xa0e4b4: r1 = Function '<anonymous closure>':.
    //     0xa0e4b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x372e8] AnonymousClosure: (0xa0e504), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0xa0e284)
    //     0xa0e4b8: ldr             x1, [x1, #0x2e8]
    // 0xa0e4bc: r0 = AllocateClosure()
    //     0xa0e4bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0e4c0: ldur            x1, [fp, #-8]
    // 0xa0e4c4: mov             x2, x0
    // 0xa0e4c8: r0 = setState()
    //     0xa0e4c8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0e4cc: ldur            x0, [fp, #-0x10]
    // 0xa0e4d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0e4d0: ldur            w1, [x0, #0x17]
    // 0xa0e4d4: DecompressPointer r1
    //     0xa0e4d4: add             x1, x1, HEAP, lsl #32
    // 0xa0e4d8: r0 = dispose()
    //     0xa0e4d8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa0e4dc: ldur            x0, [fp, #-0x10]
    // 0xa0e4e0: LoadField: r1 = r0->field_13
    //     0xa0e4e0: ldur            w1, [x0, #0x13]
    // 0xa0e4e4: DecompressPointer r1
    //     0xa0e4e4: add             x1, x1, HEAP, lsl #32
    // 0xa0e4e8: r0 = dispose()
    //     0xa0e4e8: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa0e4ec: r0 = Null
    //     0xa0e4ec: mov             x0, NULL
    // 0xa0e4f0: LeaveFrame
    //     0xa0e4f0: mov             SP, fp
    //     0xa0e4f4: ldp             fp, lr, [SP], #0x10
    // 0xa0e4f8: ret
    //     0xa0e4f8: ret             
    // 0xa0e4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e4fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e500: b               #0xa0e494
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0e504, size: 0x6c
    // 0xa0e504: EnterFrame
    //     0xa0e504: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e508: mov             fp, SP
    // 0xa0e50c: AllocStack(0x8)
    //     0xa0e50c: sub             SP, SP, #8
    // 0xa0e510: SetupParameters([dynamic _ /* r0 */])
    //     0xa0e510: ldr             x0, [fp, #0x10]
    //     0xa0e514: ldur            w3, [x0, #0x17]
    //     0xa0e518: add             x3, x3, HEAP, lsl #32
    //     0xa0e51c: stur            x3, [fp, #-8]
    // 0xa0e520: CheckStackOverflow
    //     0xa0e520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e524: cmp             SP, x16
    //     0xa0e528: b.ls            #0xa0e568
    // 0xa0e52c: LoadField: r0 = r3->field_f
    //     0xa0e52c: ldur            w0, [x3, #0xf]
    // 0xa0e530: DecompressPointer r0
    //     0xa0e530: add             x0, x0, HEAP, lsl #32
    // 0xa0e534: LoadField: r1 = r0->field_1f
    //     0xa0e534: ldur            w1, [x0, #0x1f]
    // 0xa0e538: DecompressPointer r1
    //     0xa0e538: add             x1, x1, HEAP, lsl #32
    // 0xa0e53c: LoadField: r2 = r3->field_1b
    //     0xa0e53c: ldur            w2, [x3, #0x1b]
    // 0xa0e540: DecompressPointer r2
    //     0xa0e540: add             x2, x2, HEAP, lsl #32
    // 0xa0e544: r0 = remove()
    //     0xa0e544: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa0e548: ldur            x0, [fp, #-8]
    // 0xa0e54c: LoadField: r1 = r0->field_f
    //     0xa0e54c: ldur            w1, [x0, #0xf]
    // 0xa0e550: DecompressPointer r1
    //     0xa0e550: add             x1, x1, HEAP, lsl #32
    // 0xa0e554: r0 = didChangeDependencies()
    //     0xa0e554: bl              #0x833a40  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::didChangeDependencies
    // 0xa0e558: r0 = Null
    //     0xa0e558: mov             x0, NULL
    // 0xa0e55c: LeaveFrame
    //     0xa0e55c: mov             SP, fp
    //     0xa0e560: ldp             fp, lr, [SP], #0x10
    // 0xa0e564: ret
    //     0xa0e564: ret             
    // 0xa0e568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e56c: b               #0xa0e52c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa52598, size: 0x210
    // 0xa52598: EnterFrame
    //     0xa52598: stp             fp, lr, [SP, #-0x10]!
    //     0xa5259c: mov             fp, SP
    // 0xa525a0: AllocStack(0x20)
    //     0xa525a0: sub             SP, SP, #0x20
    // 0xa525a4: SetupParameters(_AnimatedSwitcherState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa525a4: mov             x4, x1
    //     0xa525a8: mov             x3, x2
    //     0xa525ac: stur            x1, [fp, #-8]
    //     0xa525b0: stur            x2, [fp, #-0x10]
    // 0xa525b4: CheckStackOverflow
    //     0xa525b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa525b8: cmp             SP, x16
    //     0xa525bc: b.ls            #0xa52794
    // 0xa525c0: mov             x0, x3
    // 0xa525c4: r2 = Null
    //     0xa525c4: mov             x2, NULL
    // 0xa525c8: r1 = Null
    //     0xa525c8: mov             x1, NULL
    // 0xa525cc: r4 = 60
    //     0xa525cc: movz            x4, #0x3c
    // 0xa525d0: branchIfSmi(r0, 0xa525dc)
    //     0xa525d0: tbz             w0, #0, #0xa525dc
    // 0xa525d4: r4 = LoadClassIdInstr(r0)
    //     0xa525d4: ldur            x4, [x0, #-1]
    //     0xa525d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa525dc: r17 = 5273
    //     0xa525dc: movz            x17, #0x1499
    // 0xa525e0: cmp             x4, x17
    // 0xa525e4: b.eq            #0xa525fc
    // 0xa525e8: r8 = AnimatedSwitcher
    //     0xa525e8: add             x8, PP, #0x37, lsl #12  ; [pp+0x372b0] Type: AnimatedSwitcher
    //     0xa525ec: ldr             x8, [x8, #0x2b0]
    // 0xa525f0: r3 = Null
    //     0xa525f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x372b8] Null
    //     0xa525f4: ldr             x3, [x3, #0x2b8]
    // 0xa525f8: r0 = AnimatedSwitcher()
    //     0xa525f8: bl              #0x6bfffc  ; IsType_AnimatedSwitcher_Stub
    // 0xa525fc: ldur            x3, [fp, #-8]
    // 0xa52600: LoadField: r2 = r3->field_7
    //     0xa52600: ldur            w2, [x3, #7]
    // 0xa52604: DecompressPointer r2
    //     0xa52604: add             x2, x2, HEAP, lsl #32
    // 0xa52608: ldur            x0, [fp, #-0x10]
    // 0xa5260c: r1 = Null
    //     0xa5260c: mov             x1, NULL
    // 0xa52610: cmp             w2, NULL
    // 0xa52614: b.eq            #0xa52638
    // 0xa52618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa52618: ldur            w4, [x2, #0x17]
    // 0xa5261c: DecompressPointer r4
    //     0xa5261c: add             x4, x4, HEAP, lsl #32
    // 0xa52620: r8 = X0 bound StatefulWidget
    //     0xa52620: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa52624: ldr             x8, [x8, #0x888]
    // 0xa52628: LoadField: r9 = r4->field_7
    //     0xa52628: ldur            x9, [x4, #7]
    // 0xa5262c: r3 = Null
    //     0xa5262c: add             x3, PP, #0x37, lsl #12  ; [pp+0x372c8] Null
    //     0xa52630: ldr             x3, [x3, #0x2c8]
    // 0xa52634: blr             x9
    // 0xa52638: ldur            x2, [fp, #-8]
    // 0xa5263c: LoadField: r0 = r2->field_b
    //     0xa5263c: ldur            w0, [x2, #0xb]
    // 0xa52640: DecompressPointer r0
    //     0xa52640: add             x0, x0, HEAP, lsl #32
    // 0xa52644: cmp             w0, NULL
    // 0xa52648: b.eq            #0xa5279c
    // 0xa5264c: LoadField: r1 = r0->field_1f
    //     0xa5264c: ldur            w1, [x0, #0x1f]
    // 0xa52650: DecompressPointer r1
    //     0xa52650: add             x1, x1, HEAP, lsl #32
    // 0xa52654: ldur            x0, [fp, #-0x10]
    // 0xa52658: LoadField: r3 = r0->field_1f
    //     0xa52658: ldur            w3, [x0, #0x1f]
    // 0xa5265c: DecompressPointer r3
    //     0xa5265c: add             x3, x3, HEAP, lsl #32
    // 0xa52660: stp             x3, x1, [SP]
    // 0xa52664: r0 = ==()
    //     0xa52664: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0xa52668: tbz             w0, #4, #0xa526bc
    // 0xa5266c: ldur            x0, [fp, #-8]
    // 0xa52670: LoadField: r3 = r0->field_1f
    //     0xa52670: ldur            w3, [x0, #0x1f]
    // 0xa52674: DecompressPointer r3
    //     0xa52674: add             x3, x3, HEAP, lsl #32
    // 0xa52678: mov             x2, x0
    // 0xa5267c: stur            x3, [fp, #-0x10]
    // 0xa52680: r1 = Function '_updateTransitionForEntry@159347078':.
    //     0xa52680: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0xa5286c), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0xa527a8)
    //     0xa52684: ldr             x1, [x1, #0x2d8]
    // 0xa52688: r0 = AllocateClosure()
    //     0xa52688: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5268c: ldur            x1, [fp, #-0x10]
    // 0xa52690: mov             x2, x0
    // 0xa52694: r0 = forEach()
    //     0xa52694: bl              #0x70a848  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0xa52698: ldur            x0, [fp, #-8]
    // 0xa5269c: LoadField: r2 = r0->field_1b
    //     0xa5269c: ldur            w2, [x0, #0x1b]
    // 0xa526a0: DecompressPointer r2
    //     0xa526a0: add             x2, x2, HEAP, lsl #32
    // 0xa526a4: cmp             w2, NULL
    // 0xa526a8: b.eq            #0xa526b4
    // 0xa526ac: mov             x1, x0
    // 0xa526b0: r0 = _updateTransitionForEntry()
    //     0xa526b0: bl              #0xa527a8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0xa526b4: ldur            x1, [fp, #-8]
    // 0xa526b8: r0 = didChangeDependencies()
    //     0xa526b8: bl              #0x833a40  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::didChangeDependencies
    // 0xa526bc: ldur            x0, [fp, #-8]
    // 0xa526c0: LoadField: r1 = r0->field_b
    //     0xa526c0: ldur            w1, [x0, #0xb]
    // 0xa526c4: DecompressPointer r1
    //     0xa526c4: add             x1, x1, HEAP, lsl #32
    // 0xa526c8: cmp             w1, NULL
    // 0xa526cc: b.eq            #0xa527a0
    // 0xa526d0: LoadField: r2 = r0->field_1b
    //     0xa526d0: ldur            w2, [x0, #0x1b]
    // 0xa526d4: DecompressPointer r2
    //     0xa526d4: add             x2, x2, HEAP, lsl #32
    // 0xa526d8: cmp             w2, NULL
    // 0xa526dc: b.ne            #0xa526e8
    // 0xa526e0: mov             x3, x0
    // 0xa526e4: b               #0xa5270c
    // 0xa526e8: LoadField: r3 = r1->field_b
    //     0xa526e8: ldur            w3, [x1, #0xb]
    // 0xa526ec: DecompressPointer r3
    //     0xa526ec: add             x3, x3, HEAP, lsl #32
    // 0xa526f0: LoadField: r1 = r2->field_13
    //     0xa526f0: ldur            w1, [x2, #0x13]
    // 0xa526f4: DecompressPointer r1
    //     0xa526f4: add             x1, x1, HEAP, lsl #32
    // 0xa526f8: mov             x2, x1
    // 0xa526fc: mov             x1, x3
    // 0xa52700: r0 = canUpdate()
    //     0xa52700: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa52704: tbz             w0, #4, #0xa52728
    // 0xa52708: ldur            x3, [fp, #-8]
    // 0xa5270c: LoadField: r0 = r3->field_27
    //     0xa5270c: ldur            x0, [x3, #0x27]
    // 0xa52710: add             x1, x0, #1
    // 0xa52714: StoreField: r3->field_27 = r1
    //     0xa52714: stur            x1, [x3, #0x27]
    // 0xa52718: mov             x1, x3
    // 0xa5271c: r2 = true
    //     0xa5271c: add             x2, NULL, #0x20  ; true
    // 0xa52720: r0 = _addEntryForNewChild()
    //     0xa52720: bl              #0xa0e0c0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0xa52724: b               #0xa52784
    // 0xa52728: ldur            x3, [fp, #-8]
    // 0xa5272c: LoadField: r2 = r3->field_1b
    //     0xa5272c: ldur            w2, [x3, #0x1b]
    // 0xa52730: DecompressPointer r2
    //     0xa52730: add             x2, x2, HEAP, lsl #32
    // 0xa52734: cmp             w2, NULL
    // 0xa52738: b.eq            #0xa52784
    // 0xa5273c: LoadField: r0 = r3->field_b
    //     0xa5273c: ldur            w0, [x3, #0xb]
    // 0xa52740: DecompressPointer r0
    //     0xa52740: add             x0, x0, HEAP, lsl #32
    // 0xa52744: cmp             w0, NULL
    // 0xa52748: b.eq            #0xa527a4
    // 0xa5274c: LoadField: r1 = r0->field_b
    //     0xa5274c: ldur            w1, [x0, #0xb]
    // 0xa52750: DecompressPointer r1
    //     0xa52750: add             x1, x1, HEAP, lsl #32
    // 0xa52754: mov             x0, x1
    // 0xa52758: StoreField: r2->field_13 = r0
    //     0xa52758: stur            w0, [x2, #0x13]
    //     0xa5275c: ldurb           w16, [x2, #-1]
    //     0xa52760: ldurb           w17, [x0, #-1]
    //     0xa52764: and             x16, x17, x16, lsr #2
    //     0xa52768: tst             x16, HEAP, lsr #32
    //     0xa5276c: b.eq            #0xa52774
    //     0xa52770: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa52774: mov             x1, x3
    // 0xa52778: r0 = _updateTransitionForEntry()
    //     0xa52778: bl              #0xa527a8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0xa5277c: ldur            x1, [fp, #-8]
    // 0xa52780: r0 = didChangeDependencies()
    //     0xa52780: bl              #0x833a40  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::didChangeDependencies
    // 0xa52784: r0 = Null
    //     0xa52784: mov             x0, NULL
    // 0xa52788: LeaveFrame
    //     0xa52788: mov             SP, fp
    //     0xa5278c: ldp             fp, lr, [SP], #0x10
    // 0xa52790: ret
    //     0xa52790: ret             
    // 0xa52794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52798: b               #0xa525c0
    // 0xa5279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5279c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa527a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa527a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa527a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa527a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0xa527a8, size: 0xc4
    // 0xa527a8: EnterFrame
    //     0xa527a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa527ac: mov             fp, SP
    // 0xa527b0: AllocStack(0x30)
    //     0xa527b0: sub             SP, SP, #0x30
    // 0xa527b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa527b4: stur            x2, [fp, #-0x10]
    // 0xa527b8: CheckStackOverflow
    //     0xa527b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa527bc: cmp             SP, x16
    //     0xa527c0: b.ls            #0xa52860
    // 0xa527c4: LoadField: r0 = r2->field_f
    //     0xa527c4: ldur            w0, [x2, #0xf]
    // 0xa527c8: DecompressPointer r0
    //     0xa527c8: add             x0, x0, HEAP, lsl #32
    // 0xa527cc: LoadField: r3 = r0->field_7
    //     0xa527cc: ldur            w3, [x0, #7]
    // 0xa527d0: DecompressPointer r3
    //     0xa527d0: add             x3, x3, HEAP, lsl #32
    // 0xa527d4: stur            x3, [fp, #-8]
    // 0xa527d8: LoadField: r0 = r1->field_b
    //     0xa527d8: ldur            w0, [x1, #0xb]
    // 0xa527dc: DecompressPointer r0
    //     0xa527dc: add             x0, x0, HEAP, lsl #32
    // 0xa527e0: cmp             w0, NULL
    // 0xa527e4: b.eq            #0xa52868
    // 0xa527e8: LoadField: r1 = r2->field_13
    //     0xa527e8: ldur            w1, [x2, #0x13]
    // 0xa527ec: DecompressPointer r1
    //     0xa527ec: add             x1, x1, HEAP, lsl #32
    // 0xa527f0: LoadField: r4 = r2->field_b
    //     0xa527f0: ldur            w4, [x2, #0xb]
    // 0xa527f4: DecompressPointer r4
    //     0xa527f4: add             x4, x4, HEAP, lsl #32
    // 0xa527f8: LoadField: r5 = r0->field_1f
    //     0xa527f8: ldur            w5, [x0, #0x1f]
    // 0xa527fc: DecompressPointer r5
    //     0xa527fc: add             x5, x5, HEAP, lsl #32
    // 0xa52800: stp             x1, x5, [SP, #8]
    // 0xa52804: str             x4, [SP]
    // 0xa52808: mov             x0, x5
    // 0xa5280c: ClosureCall
    //     0xa5280c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa52810: ldur            x2, [x0, #0x1f]
    //     0xa52814: blr             x2
    // 0xa52818: stur            x0, [fp, #-0x18]
    // 0xa5281c: r0 = KeyedSubtree()
    //     0xa5281c: bl              #0x7a7d64  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xa52820: ldur            x1, [fp, #-0x18]
    // 0xa52824: StoreField: r0->field_b = r1
    //     0xa52824: stur            w1, [x0, #0xb]
    // 0xa52828: ldur            x1, [fp, #-8]
    // 0xa5282c: StoreField: r0->field_7 = r1
    //     0xa5282c: stur            w1, [x0, #7]
    // 0xa52830: ldur            x1, [fp, #-0x10]
    // 0xa52834: StoreField: r1->field_f = r0
    //     0xa52834: stur            w0, [x1, #0xf]
    //     0xa52838: ldurb           w16, [x1, #-1]
    //     0xa5283c: ldurb           w17, [x0, #-1]
    //     0xa52840: and             x16, x17, x16, lsr #2
    //     0xa52844: tst             x16, HEAP, lsr #32
    //     0xa52848: b.eq            #0xa52850
    //     0xa5284c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa52850: r0 = Null
    //     0xa52850: mov             x0, NULL
    // 0xa52854: LeaveFrame
    //     0xa52854: mov             SP, fp
    //     0xa52858: ldp             fp, lr, [SP], #0x10
    // 0xa5285c: ret
    //     0xa5285c: ret             
    // 0xa52860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52864: b               #0xa527c4
    // 0xa52868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52868: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0xa5286c, size: 0x3c
    // 0xa5286c: EnterFrame
    //     0xa5286c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52870: mov             fp, SP
    // 0xa52874: ldr             x0, [fp, #0x18]
    // 0xa52878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa52878: ldur            w1, [x0, #0x17]
    // 0xa5287c: DecompressPointer r1
    //     0xa5287c: add             x1, x1, HEAP, lsl #32
    // 0xa52880: CheckStackOverflow
    //     0xa52880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa52884: cmp             SP, x16
    //     0xa52888: b.ls            #0xa528a0
    // 0xa5288c: ldr             x2, [fp, #0x10]
    // 0xa52890: r0 = _updateTransitionForEntry()
    //     0xa52890: bl              #0xa527a8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0xa52894: LeaveFrame
    //     0xa52894: mov             SP, fp
    //     0xa52898: ldp             fp, lr, [SP], #0x10
    // 0xa5289c: ret
    //     0xa5289c: ret             
    // 0xa528a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa528a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa528a4: b               #0xa5288c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5df50, size: 0x24
    // 0xa5df50: EnterFrame
    //     0xa5df50: stp             fp, lr, [SP, #-0x10]!
    //     0xa5df54: mov             fp, SP
    // 0xa5df58: ldr             x2, [fp, #0x10]
    // 0xa5df5c: r1 = Function 'dispose':.
    //     0xa5df5c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e60] AnonymousClosure: (0xa5df74), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::dispose (0xa680f8)
    //     0xa5df60: ldr             x1, [x1, #0xe60]
    // 0xa5df64: r0 = AllocateClosure()
    //     0xa5df64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5df68: LeaveFrame
    //     0xa5df68: mov             SP, fp
    //     0xa5df6c: ldp             fp, lr, [SP], #0x10
    // 0xa5df70: ret
    //     0xa5df70: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5df74, size: 0x38
    // 0xa5df74: EnterFrame
    //     0xa5df74: stp             fp, lr, [SP, #-0x10]!
    //     0xa5df78: mov             fp, SP
    // 0xa5df7c: ldr             x0, [fp, #0x10]
    // 0xa5df80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5df80: ldur            w1, [x0, #0x17]
    // 0xa5df84: DecompressPointer r1
    //     0xa5df84: add             x1, x1, HEAP, lsl #32
    // 0xa5df88: CheckStackOverflow
    //     0xa5df88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5df8c: cmp             SP, x16
    //     0xa5df90: b.ls            #0xa5dfa4
    // 0xa5df94: r0 = dispose()
    //     0xa5df94: bl              #0xa680f8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::dispose
    // 0xa5df98: LeaveFrame
    //     0xa5df98: mov             SP, fp
    //     0xa5df9c: ldp             fp, lr, [SP], #0x10
    // 0xa5dfa0: ret
    //     0xa5dfa0: ret             
    // 0xa5dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dfa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dfa8: b               #0xa5df94
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa680f8, size: 0x16c
    // 0xa680f8: EnterFrame
    //     0xa680f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa680fc: mov             fp, SP
    // 0xa68100: AllocStack(0x20)
    //     0xa68100: sub             SP, SP, #0x20
    // 0xa68104: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */)
    //     0xa68104: mov             x0, x1
    //     0xa68108: stur            x1, [fp, #-8]
    // 0xa6810c: CheckStackOverflow
    //     0xa6810c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68110: cmp             SP, x16
    //     0xa68114: b.ls            #0xa68254
    // 0xa68118: LoadField: r1 = r0->field_1b
    //     0xa68118: ldur            w1, [x0, #0x1b]
    // 0xa6811c: DecompressPointer r1
    //     0xa6811c: add             x1, x1, HEAP, lsl #32
    // 0xa68120: cmp             w1, NULL
    // 0xa68124: b.eq            #0xa6813c
    // 0xa68128: LoadField: r2 = r1->field_7
    //     0xa68128: ldur            w2, [x1, #7]
    // 0xa6812c: DecompressPointer r2
    //     0xa6812c: add             x2, x2, HEAP, lsl #32
    // 0xa68130: mov             x1, x2
    // 0xa68134: r0 = dispose()
    //     0xa68134: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa68138: ldur            x0, [fp, #-8]
    // 0xa6813c: LoadField: r1 = r0->field_1b
    //     0xa6813c: ldur            w1, [x0, #0x1b]
    // 0xa68140: DecompressPointer r1
    //     0xa68140: add             x1, x1, HEAP, lsl #32
    // 0xa68144: cmp             w1, NULL
    // 0xa68148: b.eq            #0xa68160
    // 0xa6814c: LoadField: r2 = r1->field_b
    //     0xa6814c: ldur            w2, [x1, #0xb]
    // 0xa68150: DecompressPointer r2
    //     0xa68150: add             x2, x2, HEAP, lsl #32
    // 0xa68154: mov             x1, x2
    // 0xa68158: r0 = dispose()
    //     0xa68158: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa6815c: ldur            x0, [fp, #-8]
    // 0xa68160: LoadField: r1 = r0->field_1f
    //     0xa68160: ldur            w1, [x0, #0x1f]
    // 0xa68164: DecompressPointer r1
    //     0xa68164: add             x1, x1, HEAP, lsl #32
    // 0xa68168: r0 = iterator()
    //     0xa68168: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa6816c: stur            x0, [fp, #-0x18]
    // 0xa68170: LoadField: r2 = r0->field_7
    //     0xa68170: ldur            w2, [x0, #7]
    // 0xa68174: DecompressPointer r2
    //     0xa68174: add             x2, x2, HEAP, lsl #32
    // 0xa68178: stur            x2, [fp, #-0x10]
    // 0xa6817c: CheckStackOverflow
    //     0xa6817c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68180: cmp             SP, x16
    //     0xa68184: b.ls            #0xa6825c
    // 0xa68188: mov             x1, x0
    // 0xa6818c: r0 = moveNext()
    //     0xa6818c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa68190: tbnz            w0, #4, #0xa6823c
    // 0xa68194: ldur            x3, [fp, #-0x18]
    // 0xa68198: LoadField: r4 = r3->field_33
    //     0xa68198: ldur            w4, [x3, #0x33]
    // 0xa6819c: DecompressPointer r4
    //     0xa6819c: add             x4, x4, HEAP, lsl #32
    // 0xa681a0: stur            x4, [fp, #-0x20]
    // 0xa681a4: cmp             w4, NULL
    // 0xa681a8: b.ne            #0xa681dc
    // 0xa681ac: mov             x0, x4
    // 0xa681b0: ldur            x2, [fp, #-0x10]
    // 0xa681b4: r1 = Null
    //     0xa681b4: mov             x1, NULL
    // 0xa681b8: cmp             w2, NULL
    // 0xa681bc: b.eq            #0xa681dc
    // 0xa681c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa681c0: ldur            w4, [x2, #0x17]
    // 0xa681c4: DecompressPointer r4
    //     0xa681c4: add             x4, x4, HEAP, lsl #32
    // 0xa681c8: r8 = X0
    //     0xa681c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa681cc: LoadField: r9 = r4->field_7
    //     0xa681cc: ldur            x9, [x4, #7]
    // 0xa681d0: r3 = Null
    //     0xa681d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x372a0] Null
    //     0xa681d4: ldr             x3, [x3, #0x2a0]
    // 0xa681d8: blr             x9
    // 0xa681dc: ldur            x0, [fp, #-0x20]
    // 0xa681e0: LoadField: r1 = r0->field_7
    //     0xa681e0: ldur            w1, [x0, #7]
    // 0xa681e4: DecompressPointer r1
    //     0xa681e4: add             x1, x1, HEAP, lsl #32
    // 0xa681e8: r0 = dispose()
    //     0xa681e8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa681ec: ldur            x0, [fp, #-0x20]
    // 0xa681f0: LoadField: r2 = r0->field_b
    //     0xa681f0: ldur            w2, [x0, #0xb]
    // 0xa681f4: DecompressPointer r2
    //     0xa681f4: add             x2, x2, HEAP, lsl #32
    // 0xa681f8: LoadField: r0 = r2->field_b
    //     0xa681f8: ldur            w0, [x2, #0xb]
    // 0xa681fc: DecompressPointer r0
    //     0xa681fc: add             x0, x0, HEAP, lsl #32
    // 0xa68200: stur            x0, [fp, #-0x20]
    // 0xa68204: r1 = Function '_updateCurveDirection@72411118':.
    //     0xa68204: ldr             x1, [PP, #0x1a8]  ; [pp+0x1a8] AnonymousClosure: (0x564ab4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x564a38)
    // 0xa68208: r0 = AllocateClosure()
    //     0xa68208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6820c: ldur            x1, [fp, #-0x20]
    // 0xa68210: r2 = LoadClassIdInstr(r1)
    //     0xa68210: ldur            x2, [x1, #-1]
    //     0xa68214: ubfx            x2, x2, #0xc, #0x14
    // 0xa68218: mov             x16, x0
    // 0xa6821c: mov             x0, x2
    // 0xa68220: mov             x2, x16
    // 0xa68224: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa68224: sub             lr, x0, #0xfb4
    //     0xa68228: ldr             lr, [x21, lr, lsl #3]
    //     0xa6822c: blr             lr
    // 0xa68230: ldur            x0, [fp, #-0x18]
    // 0xa68234: ldur            x2, [fp, #-0x10]
    // 0xa68238: b               #0xa6817c
    // 0xa6823c: ldur            x1, [fp, #-8]
    // 0xa68240: r0 = dispose()
    //     0xa68240: bl              #0xa68264  ; [dart:mixin_deduplication] _MixinApplication166&State&TickerProviderStateMixin::dispose
    // 0xa68244: r0 = Null
    //     0xa68244: mov             x0, NULL
    // 0xa68248: LeaveFrame
    //     0xa68248: mov             SP, fp
    //     0xa6824c: ldp             fp, lr, [SP], #0x10
    // 0xa68250: ret
    //     0xa68250: ret             
    // 0xa68254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68258: b               #0xa68118
    // 0xa6825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6825c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68260: b               #0xa68188
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0xb288a0, size: 0x7c
    // 0xb288a0: EnterFrame
    //     0xb288a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb288a4: mov             fp, SP
    // 0xb288a8: AllocStack(0x8)
    //     0xb288a8: sub             SP, SP, #8
    // 0xb288ac: r0 = const []
    //     0xb288ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc30] List<Widget>(0)
    //     0xb288b0: ldr             x0, [x0, #0xc30]
    // 0xb288b4: mov             x2, x1
    // 0xb288b8: stur            x1, [fp, #-8]
    // 0xb288bc: StoreField: r2->field_23 = r0
    //     0xb288bc: stur            w0, [x2, #0x23]
    // 0xb288c0: StoreField: r2->field_27 = rZR
    //     0xb288c0: stur            xzr, [x2, #0x27]
    // 0xb288c4: r1 = <_ChildEntry>
    //     0xb288c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc38] TypeArguments: <_ChildEntry>
    //     0xb288c8: ldr             x1, [x1, #0xc38]
    // 0xb288cc: r0 = _Set()
    //     0xb288cc: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb288d0: r1 = _Uint32List
    //     0xb288d0: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb288d4: StoreField: r0->field_1b = r1
    //     0xb288d4: stur            w1, [x0, #0x1b]
    // 0xb288d8: StoreField: r0->field_b = rZR
    //     0xb288d8: stur            wzr, [x0, #0xb]
    // 0xb288dc: r1 = const []
    //     0xb288dc: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb288e0: StoreField: r0->field_f = r1
    //     0xb288e0: stur            w1, [x0, #0xf]
    // 0xb288e4: StoreField: r0->field_13 = rZR
    //     0xb288e4: stur            wzr, [x0, #0x13]
    // 0xb288e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb288e8: stur            wzr, [x0, #0x17]
    // 0xb288ec: ldur            x1, [fp, #-8]
    // 0xb288f0: StoreField: r1->field_1f = r0
    //     0xb288f0: stur            w0, [x1, #0x1f]
    //     0xb288f4: ldurb           w16, [x1, #-1]
    //     0xb288f8: ldurb           w17, [x0, #-1]
    //     0xb288fc: and             x16, x17, x16, lsr #2
    //     0xb28900: tst             x16, HEAP, lsr #32
    //     0xb28904: b.eq            #0xb2890c
    //     0xb28908: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2890c: r0 = Null
    //     0xb2890c: mov             x0, NULL
    // 0xb28910: LeaveFrame
    //     0xb28910: mov             SP, fp
    //     0xb28914: ldp             fp, lr, [SP], #0x10
    // 0xb28918: ret
    //     0xb28918: ret             
  }
}

// class id: 5273, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x8c1b00, size: 0x34
    // 0x8c1b00: EnterFrame
    //     0x8c1b00: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b04: mov             fp, SP
    // 0x8c1b08: CheckStackOverflow
    //     0x8c1b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1b0c: cmp             SP, x16
    //     0x8c1b10: b.ls            #0x8c1b2c
    // 0x8c1b14: ldr             x1, [fp, #0x18]
    // 0x8c1b18: ldr             x2, [fp, #0x10]
    // 0x8c1b1c: r0 = defaultLayoutBuilder()
    //     0x8c1b1c: bl              #0x8c1b34  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x8c1b20: LeaveFrame
    //     0x8c1b20: mov             SP, fp
    //     0x8c1b24: ldp             fp, lr, [SP], #0x10
    // 0x8c1b28: ret
    //     0x8c1b28: ret             
    // 0x8c1b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1b2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1b30: b               #0x8c1b14
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x8c1b34, size: 0xf8
    // 0x8c1b34: EnterFrame
    //     0x8c1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b38: mov             fp, SP
    // 0x8c1b3c: AllocStack(0x18)
    //     0x8c1b3c: sub             SP, SP, #0x18
    // 0x8c1b40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8c1b40: mov             x0, x1
    //     0x8c1b44: stur            x1, [fp, #-8]
    // 0x8c1b48: CheckStackOverflow
    //     0x8c1b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1b4c: cmp             SP, x16
    //     0x8c1b50: b.ls            #0x8c1c24
    // 0x8c1b54: r1 = <Widget>
    //     0x8c1b54: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c1b58: ldr             x1, [x1, #0x2b0]
    // 0x8c1b5c: r0 = _GrowableList.of()
    //     0x8c1b5c: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8c1b60: mov             x2, x0
    // 0x8c1b64: ldur            x0, [fp, #-8]
    // 0x8c1b68: stur            x2, [fp, #-0x18]
    // 0x8c1b6c: cmp             w0, NULL
    // 0x8c1b70: b.eq            #0x8c1be8
    // 0x8c1b74: LoadField: r1 = r2->field_b
    //     0x8c1b74: ldur            w1, [x2, #0xb]
    // 0x8c1b78: LoadField: r3 = r2->field_f
    //     0x8c1b78: ldur            w3, [x2, #0xf]
    // 0x8c1b7c: DecompressPointer r3
    //     0x8c1b7c: add             x3, x3, HEAP, lsl #32
    // 0x8c1b80: LoadField: r4 = r3->field_b
    //     0x8c1b80: ldur            w4, [x3, #0xb]
    // 0x8c1b84: r3 = LoadInt32Instr(r1)
    //     0x8c1b84: sbfx            x3, x1, #1, #0x1f
    // 0x8c1b88: stur            x3, [fp, #-0x10]
    // 0x8c1b8c: r1 = LoadInt32Instr(r4)
    //     0x8c1b8c: sbfx            x1, x4, #1, #0x1f
    // 0x8c1b90: cmp             x3, x1
    // 0x8c1b94: b.ne            #0x8c1ba0
    // 0x8c1b98: mov             x1, x2
    // 0x8c1b9c: r0 = _growToNextCapacity()
    //     0x8c1b9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c1ba0: ldur            x2, [fp, #-0x18]
    // 0x8c1ba4: ldur            x3, [fp, #-0x10]
    // 0x8c1ba8: add             x0, x3, #1
    // 0x8c1bac: lsl             x1, x0, #1
    // 0x8c1bb0: StoreField: r2->field_b = r1
    //     0x8c1bb0: stur            w1, [x2, #0xb]
    // 0x8c1bb4: LoadField: r1 = r2->field_f
    //     0x8c1bb4: ldur            w1, [x2, #0xf]
    // 0x8c1bb8: DecompressPointer r1
    //     0x8c1bb8: add             x1, x1, HEAP, lsl #32
    // 0x8c1bbc: ldur            x0, [fp, #-8]
    // 0x8c1bc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c1bc0: add             x25, x1, x3, lsl #2
    //     0x8c1bc4: add             x25, x25, #0xf
    //     0x8c1bc8: str             w0, [x25]
    //     0x8c1bcc: tbz             w0, #0, #0x8c1be8
    //     0x8c1bd0: ldurb           w16, [x1, #-1]
    //     0x8c1bd4: ldurb           w17, [x0, #-1]
    //     0x8c1bd8: and             x16, x17, x16, lsr #2
    //     0x8c1bdc: tst             x16, HEAP, lsr #32
    //     0x8c1be0: b.eq            #0x8c1be8
    //     0x8c1be4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8c1be8: r0 = Stack()
    //     0x8c1be8: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8c1bec: r1 = Instance_Alignment
    //     0x8c1bec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c1bf0: ldr             x1, [x1, #0xd50]
    // 0x8c1bf4: StoreField: r0->field_f = r1
    //     0x8c1bf4: stur            w1, [x0, #0xf]
    // 0x8c1bf8: r1 = Instance_StackFit
    //     0x8c1bf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8c1bfc: ldr             x1, [x1, #0x250]
    // 0x8c1c00: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c1c00: stur            w1, [x0, #0x17]
    // 0x8c1c04: r1 = Instance_Clip
    //     0x8c1c04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8c1c08: ldr             x1, [x1, #0x258]
    // 0x8c1c0c: StoreField: r0->field_1b = r1
    //     0x8c1c0c: stur            w1, [x0, #0x1b]
    // 0x8c1c10: ldur            x1, [fp, #-0x18]
    // 0x8c1c14: StoreField: r0->field_b = r1
    //     0x8c1c14: stur            w1, [x0, #0xb]
    // 0x8c1c18: LeaveFrame
    //     0x8c1c18: mov             SP, fp
    //     0x8c1c1c: ldp             fp, lr, [SP], #0x10
    // 0x8c1c20: ret
    //     0x8c1c20: ret             
    // 0x8c1c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1c24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1c28: b               #0x8c1b54
  }
  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x9adb0c, size: 0x34
    // 0x9adb0c: EnterFrame
    //     0x9adb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb10: mov             fp, SP
    // 0x9adb14: CheckStackOverflow
    //     0x9adb14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9adb18: cmp             SP, x16
    //     0x9adb1c: b.ls            #0x9adb38
    // 0x9adb20: ldr             x1, [fp, #0x18]
    // 0x9adb24: ldr             x2, [fp, #0x10]
    // 0x9adb28: r0 = defaultTransitionBuilder()
    //     0x9adb28: bl              #0x9adb40  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x9adb2c: LeaveFrame
    //     0x9adb2c: mov             SP, fp
    //     0x9adb30: ldp             fp, lr, [SP], #0x10
    // 0x9adb34: ret
    //     0x9adb34: ret             
    // 0x9adb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adb38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adb3c: b               #0x9adb20
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x9adb40, size: 0x70
    // 0x9adb40: EnterFrame
    //     0x9adb40: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb44: mov             fp, SP
    // 0x9adb48: AllocStack(0x20)
    //     0x9adb48: sub             SP, SP, #0x20
    // 0x9adb4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9adb4c: mov             x0, x1
    //     0x9adb50: stur            x1, [fp, #-0x10]
    //     0x9adb54: stur            x2, [fp, #-0x18]
    // 0x9adb58: LoadField: r3 = r0->field_7
    //     0x9adb58: ldur            w3, [x0, #7]
    // 0x9adb5c: DecompressPointer r3
    //     0x9adb5c: add             x3, x3, HEAP, lsl #32
    // 0x9adb60: stur            x3, [fp, #-8]
    // 0x9adb64: r1 = <Key?>
    //     0x9adb64: add             x1, PP, #0x27, lsl #12  ; [pp+0x270b8] TypeArguments: <Key?>
    //     0x9adb68: ldr             x1, [x1, #0xb8]
    // 0x9adb6c: r0 = ValueKey()
    //     0x9adb6c: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9adb70: mov             x1, x0
    // 0x9adb74: ldur            x0, [fp, #-8]
    // 0x9adb78: stur            x1, [fp, #-0x20]
    // 0x9adb7c: StoreField: r1->field_b = r0
    //     0x9adb7c: stur            w0, [x1, #0xb]
    // 0x9adb80: r0 = FadeTransition()
    //     0x9adb80: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9adb84: ldur            x1, [fp, #-0x18]
    // 0x9adb88: StoreField: r0->field_f = r1
    //     0x9adb88: stur            w1, [x0, #0xf]
    // 0x9adb8c: r1 = false
    //     0x9adb8c: add             x1, NULL, #0x30  ; false
    // 0x9adb90: StoreField: r0->field_13 = r1
    //     0x9adb90: stur            w1, [x0, #0x13]
    // 0x9adb94: ldur            x1, [fp, #-0x10]
    // 0x9adb98: StoreField: r0->field_b = r1
    //     0x9adb98: stur            w1, [x0, #0xb]
    // 0x9adb9c: ldur            x1, [fp, #-0x20]
    // 0x9adba0: StoreField: r0->field_7 = r1
    //     0x9adba0: stur            w1, [x0, #7]
    // 0x9adba4: LeaveFrame
    //     0x9adba4: mov             SP, fp
    //     0x9adba8: ldp             fp, lr, [SP], #0x10
    // 0x9adbac: ret
    //     0x9adbac: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb28858, size: 0x48
    // 0xb28858: EnterFrame
    //     0xb28858: stp             fp, lr, [SP, #-0x10]!
    //     0xb2885c: mov             fp, SP
    // 0xb28860: AllocStack(0x8)
    //     0xb28860: sub             SP, SP, #8
    // 0xb28864: CheckStackOverflow
    //     0xb28864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28868: cmp             SP, x16
    //     0xb2886c: b.ls            #0xb28898
    // 0xb28870: r1 = <AnimatedSwitcher>
    //     0xb28870: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc28] TypeArguments: <AnimatedSwitcher>
    //     0xb28874: ldr             x1, [x1, #0xc28]
    // 0xb28878: r0 = _AnimatedSwitcherState()
    //     0xb28878: bl              #0xb2891c  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0xb2887c: mov             x1, x0
    // 0xb28880: stur            x0, [fp, #-8]
    // 0xb28884: r0 = _AnimatedSwitcherState()
    //     0xb28884: bl              #0xb288a0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0xb28888: ldur            x0, [fp, #-8]
    // 0xb2888c: LeaveFrame
    //     0xb2888c: mov             SP, fp
    //     0xb28890: ldp             fp, lr, [SP], #0x10
    // 0xb28894: ret
    //     0xb28894: ret             
    // 0xb28898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2889c: b               #0xb28870
  }
}
