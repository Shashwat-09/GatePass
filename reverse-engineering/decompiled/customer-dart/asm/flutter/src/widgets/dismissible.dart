// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049176, size: 0x8
class :: {
}

// class id: 4677, size: 0x44, field offset: 0x20
class _DismissibleState extends _MixinApplication186&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24
  late final AnimationController _moveController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x8a2ab8, size: 0x25c
    // 0x8a2ab8: EnterFrame
    //     0x8a2ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2abc: mov             fp, SP
    // 0x8a2ac0: AllocStack(0x80)
    //     0x8a2ac0: sub             SP, SP, #0x80
    // 0x8a2ac4: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x8a2ac4: mov             x0, x1
    //     0x8a2ac8: stur            x1, [fp, #-8]
    // 0x8a2acc: CheckStackOverflow
    //     0x8a2acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2ad0: cmp             SP, x16
    //     0x8a2ad4: b.ls            #0x8a2cf8
    // 0x8a2ad8: mov             x1, x0
    // 0x8a2adc: r0 = build()
    //     0x8a2adc: bl              #0x8a2d80  ; [dart:mixin_deduplication] _MixinApplication186&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x8a2ae0: ldur            x1, [fp, #-8]
    // 0x8a2ae4: LoadField: r0 = r1->field_b
    //     0x8a2ae4: ldur            w0, [x1, #0xb]
    // 0x8a2ae8: DecompressPointer r0
    //     0x8a2ae8: add             x0, x0, HEAP, lsl #32
    // 0x8a2aec: stur            x0, [fp, #-0x28]
    // 0x8a2af0: cmp             w0, NULL
    // 0x8a2af4: b.eq            #0x8a2d00
    // 0x8a2af8: LoadField: r2 = r1->field_23
    //     0x8a2af8: ldur            w2, [x1, #0x23]
    // 0x8a2afc: DecompressPointer r2
    //     0x8a2afc: add             x2, x2, HEAP, lsl #32
    // 0x8a2b00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2b04: cmp             w2, w16
    // 0x8a2b08: b.eq            #0x8a2d04
    // 0x8a2b0c: stur            x2, [fp, #-0x20]
    // 0x8a2b10: LoadField: r3 = r1->field_3f
    //     0x8a2b10: ldur            w3, [x1, #0x3f]
    // 0x8a2b14: DecompressPointer r3
    //     0x8a2b14: add             x3, x3, HEAP, lsl #32
    // 0x8a2b18: stur            x3, [fp, #-0x18]
    // 0x8a2b1c: LoadField: r4 = r0->field_b
    //     0x8a2b1c: ldur            w4, [x0, #0xb]
    // 0x8a2b20: DecompressPointer r4
    //     0x8a2b20: add             x4, x4, HEAP, lsl #32
    // 0x8a2b24: stur            x4, [fp, #-0x10]
    // 0x8a2b28: r0 = KeyedSubtree()
    //     0x8a2b28: bl              #0x7a7d64  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8a2b2c: mov             x1, x0
    // 0x8a2b30: ldur            x0, [fp, #-0x10]
    // 0x8a2b34: stur            x1, [fp, #-0x30]
    // 0x8a2b38: StoreField: r1->field_b = r0
    //     0x8a2b38: stur            w0, [x1, #0xb]
    // 0x8a2b3c: ldur            x0, [fp, #-0x18]
    // 0x8a2b40: StoreField: r1->field_7 = r0
    //     0x8a2b40: stur            w0, [x1, #7]
    // 0x8a2b44: r0 = SlideTransition()
    //     0x8a2b44: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8a2b48: mov             x2, x0
    // 0x8a2b4c: r0 = true
    //     0x8a2b4c: add             x0, NULL, #0x20  ; true
    // 0x8a2b50: stur            x2, [fp, #-0x10]
    // 0x8a2b54: StoreField: r2->field_13 = r0
    //     0x8a2b54: stur            w0, [x2, #0x13]
    // 0x8a2b58: ldur            x0, [fp, #-0x30]
    // 0x8a2b5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a2b5c: stur            w0, [x2, #0x17]
    // 0x8a2b60: ldur            x0, [fp, #-0x20]
    // 0x8a2b64: StoreField: r2->field_b = r0
    //     0x8a2b64: stur            w0, [x2, #0xb]
    // 0x8a2b68: ldur            x0, [fp, #-0x28]
    // 0x8a2b6c: LoadField: r1 = r0->field_1f
    //     0x8a2b6c: ldur            w1, [x0, #0x1f]
    // 0x8a2b70: DecompressPointer r1
    //     0x8a2b70: add             x1, x1, HEAP, lsl #32
    // 0x8a2b74: r16 = Instance_DismissDirection
    //     0x8a2b74: add             x16, PP, #0x21, lsl #12  ; [pp+0x21810] Obj!DismissDirection@c15e01
    //     0x8a2b78: ldr             x16, [x16, #0x810]
    // 0x8a2b7c: cmp             w1, w16
    // 0x8a2b80: b.ne            #0x8a2b94
    // 0x8a2b84: mov             x0, x2
    // 0x8a2b88: LeaveFrame
    //     0x8a2b88: mov             SP, fp
    //     0x8a2b8c: ldp             fp, lr, [SP], #0x10
    // 0x8a2b90: ret
    //     0x8a2b90: ret             
    // 0x8a2b94: ldur            x1, [fp, #-8]
    // 0x8a2b98: r0 = _directionIsXAxis()
    //     0x8a2b98: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a2b9c: tbnz            w0, #4, #0x8a2bb4
    // 0x8a2ba0: ldur            x2, [fp, #-8]
    // 0x8a2ba4: r1 = Function '_handleDragStart@196238936':.
    //     0x8a2ba4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21818] AnonymousClosure: (0x8a4520), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x8a455c)
    //     0x8a2ba8: ldr             x1, [x1, #0x818]
    // 0x8a2bac: r0 = AllocateClosure()
    //     0x8a2bac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a2bb0: b               #0x8a2bb8
    // 0x8a2bb4: r0 = Null
    //     0x8a2bb4: mov             x0, NULL
    // 0x8a2bb8: ldur            x1, [fp, #-8]
    // 0x8a2bbc: stur            x0, [fp, #-0x18]
    // 0x8a2bc0: r0 = _directionIsXAxis()
    //     0x8a2bc0: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a2bc4: tbnz            w0, #4, #0x8a2bdc
    // 0x8a2bc8: ldur            x2, [fp, #-8]
    // 0x8a2bcc: r1 = Function '_handleDragUpdate@196238936':.
    //     0x8a2bcc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21820] AnonymousClosure: (0x8a3ef8), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8a3f34)
    //     0x8a2bd0: ldr             x1, [x1, #0x820]
    // 0x8a2bd4: r0 = AllocateClosure()
    //     0x8a2bd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a2bd8: b               #0x8a2be0
    // 0x8a2bdc: r0 = Null
    //     0x8a2bdc: mov             x0, NULL
    // 0x8a2be0: ldur            x1, [fp, #-8]
    // 0x8a2be4: stur            x0, [fp, #-0x20]
    // 0x8a2be8: r0 = _directionIsXAxis()
    //     0x8a2be8: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a2bec: tbnz            w0, #4, #0x8a2c04
    // 0x8a2bf0: ldur            x2, [fp, #-8]
    // 0x8a2bf4: r1 = Function '_handleDragEnd@196238936':.
    //     0x8a2bf4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21828] AnonymousClosure: (0x8a2f8c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x8a2fc8)
    //     0x8a2bf8: ldr             x1, [x1, #0x828]
    // 0x8a2bfc: r0 = AllocateClosure()
    //     0x8a2bfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a2c00: b               #0x8a2c08
    // 0x8a2c04: r0 = Null
    //     0x8a2c04: mov             x0, NULL
    // 0x8a2c08: ldur            x1, [fp, #-8]
    // 0x8a2c0c: stur            x0, [fp, #-0x28]
    // 0x8a2c10: r0 = _directionIsXAxis()
    //     0x8a2c10: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a2c14: tbnz            w0, #4, #0x8a2c20
    // 0x8a2c18: r0 = Null
    //     0x8a2c18: mov             x0, NULL
    // 0x8a2c1c: b               #0x8a2c30
    // 0x8a2c20: ldur            x2, [fp, #-8]
    // 0x8a2c24: r1 = Function '_handleDragStart@196238936':.
    //     0x8a2c24: add             x1, PP, #0x21, lsl #12  ; [pp+0x21818] AnonymousClosure: (0x8a4520), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x8a455c)
    //     0x8a2c28: ldr             x1, [x1, #0x818]
    // 0x8a2c2c: r0 = AllocateClosure()
    //     0x8a2c2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a2c30: ldur            x1, [fp, #-8]
    // 0x8a2c34: stur            x0, [fp, #-0x30]
    // 0x8a2c38: r0 = _directionIsXAxis()
    //     0x8a2c38: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a2c3c: tbnz            w0, #4, #0x8a2c48
    // 0x8a2c40: r0 = Null
    //     0x8a2c40: mov             x0, NULL
    // 0x8a2c44: b               #0x8a2c58
    // 0x8a2c48: ldur            x2, [fp, #-8]
    // 0x8a2c4c: r1 = Function '_handleDragUpdate@196238936':.
    //     0x8a2c4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21820] AnonymousClosure: (0x8a3ef8), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8a3f34)
    //     0x8a2c50: ldr             x1, [x1, #0x820]
    // 0x8a2c54: r0 = AllocateClosure()
    //     0x8a2c54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a2c58: ldur            x1, [fp, #-8]
    // 0x8a2c5c: stur            x0, [fp, #-0x38]
    // 0x8a2c60: r0 = _directionIsXAxis()
    //     0x8a2c60: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a2c64: tbnz            w0, #4, #0x8a2c70
    // 0x8a2c68: r1 = Null
    //     0x8a2c68: mov             x1, NULL
    // 0x8a2c6c: b               #0x8a2c84
    // 0x8a2c70: ldur            x2, [fp, #-8]
    // 0x8a2c74: r1 = Function '_handleDragEnd@196238936':.
    //     0x8a2c74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21828] AnonymousClosure: (0x8a2f8c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x8a2fc8)
    //     0x8a2c78: ldr             x1, [x1, #0x828]
    // 0x8a2c7c: r0 = AllocateClosure()
    //     0x8a2c7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a2c80: mov             x1, x0
    // 0x8a2c84: ldur            x0, [fp, #-8]
    // 0x8a2c88: stur            x1, [fp, #-0x40]
    // 0x8a2c8c: LoadField: r2 = r0->field_b
    //     0x8a2c8c: ldur            w2, [x0, #0xb]
    // 0x8a2c90: DecompressPointer r2
    //     0x8a2c90: add             x2, x2, HEAP, lsl #32
    // 0x8a2c94: cmp             w2, NULL
    // 0x8a2c98: b.eq            #0x8a2d10
    // 0x8a2c9c: r0 = GestureDetector()
    //     0x8a2c9c: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8a2ca0: stur            x0, [fp, #-8]
    // 0x8a2ca4: ldur            x16, [fp, #-0x18]
    // 0x8a2ca8: ldur            lr, [fp, #-0x20]
    // 0x8a2cac: stp             lr, x16, [SP, #0x30]
    // 0x8a2cb0: ldur            x16, [fp, #-0x28]
    // 0x8a2cb4: ldur            lr, [fp, #-0x30]
    // 0x8a2cb8: stp             lr, x16, [SP, #0x20]
    // 0x8a2cbc: ldur            x16, [fp, #-0x38]
    // 0x8a2cc0: ldur            lr, [fp, #-0x40]
    // 0x8a2cc4: stp             lr, x16, [SP, #0x10]
    // 0x8a2cc8: r16 = Instance_HitTestBehavior
    //     0x8a2cc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8a2ccc: ldr             x16, [x16, #0x868]
    // 0x8a2cd0: ldur            lr, [fp, #-0x10]
    // 0x8a2cd4: stp             lr, x16, [SP]
    // 0x8a2cd8: mov             x1, x0
    // 0x8a2cdc: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x8a2cdc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21830] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x8a2ce0: ldr             x4, [x4, #0x830]
    // 0x8a2ce4: r0 = GestureDetector()
    //     0x8a2ce4: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8a2ce8: ldur            x0, [fp, #-8]
    // 0x8a2cec: LeaveFrame
    //     0x8a2cec: mov             SP, fp
    //     0x8a2cf0: ldp             fp, lr, [SP], #0x10
    // 0x8a2cf4: ret
    //     0x8a2cf4: ret             
    // 0x8a2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2cfc: b               #0x8a2ad8
    // 0x8a2d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2d04: r9 = _moveAnimation
    //     0x8a2d04: add             x9, PP, #0x21, lsl #12  ; [pp+0x21838] Field <_DismissibleState@196238936._moveAnimation@196238936>: late (offset: 0x24)
    //     0x8a2d08: ldr             x9, [x9, #0x838]
    // 0x8a2d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2d0c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _directionIsXAxis(/* No info */) {
    // ** addr: 0x8a2d14, size: 0x6c
    // 0x8a2d14: LoadField: r2 = r1->field_b
    //     0x8a2d14: ldur            w2, [x1, #0xb]
    // 0x8a2d18: DecompressPointer r2
    //     0x8a2d18: add             x2, x2, HEAP, lsl #32
    // 0x8a2d1c: cmp             w2, NULL
    // 0x8a2d20: b.eq            #0x8a2d74
    // 0x8a2d24: LoadField: r1 = r2->field_1f
    //     0x8a2d24: ldur            w1, [x2, #0x1f]
    // 0x8a2d28: DecompressPointer r1
    //     0x8a2d28: add             x1, x1, HEAP, lsl #32
    // 0x8a2d2c: r16 = Instance_DismissDirection
    //     0x8a2d2c: add             x16, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!DismissDirection@c15da1
    //     0x8a2d30: ldr             x16, [x16, #0x8b8]
    // 0x8a2d34: cmp             w1, w16
    // 0x8a2d38: b.eq            #0x8a2d4c
    // 0x8a2d3c: r16 = Instance_DismissDirection
    //     0x8a2d3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21880] Obj!DismissDirection@c15de1
    //     0x8a2d40: ldr             x16, [x16, #0x880]
    // 0x8a2d44: cmp             w1, w16
    // 0x8a2d48: b.ne            #0x8a2d54
    // 0x8a2d4c: r0 = true
    //     0x8a2d4c: add             x0, NULL, #0x20  ; true
    // 0x8a2d50: b               #0x8a2d70
    // 0x8a2d54: r16 = Instance_DismissDirection
    //     0x8a2d54: add             x16, PP, #0x21, lsl #12  ; [pp+0x21878] Obj!DismissDirection@c15dc1
    //     0x8a2d58: ldr             x16, [x16, #0x878]
    // 0x8a2d5c: cmp             w1, w16
    // 0x8a2d60: r16 = true
    //     0x8a2d60: add             x16, NULL, #0x20  ; true
    // 0x8a2d64: r17 = false
    //     0x8a2d64: add             x17, NULL, #0x30  ; false
    // 0x8a2d68: csel            x2, x16, x17, eq
    // 0x8a2d6c: mov             x0, x2
    // 0x8a2d70: ret
    //     0x8a2d70: ret             
    // 0x8a2d74: EnterFrame
    //     0x8a2d74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d78: mov             fp, SP
    // 0x8a2d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x8a2ea8, size: 0x74
    // 0x8a2ea8: EnterFrame
    //     0x8a2ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2eac: mov             fp, SP
    // 0x8a2eb0: CheckStackOverflow
    //     0x8a2eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2eb4: cmp             SP, x16
    //     0x8a2eb8: b.ls            #0x8a2f14
    // 0x8a2ebc: LoadField: r0 = r1->field_1f
    //     0x8a2ebc: ldur            w0, [x1, #0x1f]
    // 0x8a2ec0: DecompressPointer r0
    //     0x8a2ec0: add             x0, x0, HEAP, lsl #32
    // 0x8a2ec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2ec8: cmp             w0, w16
    // 0x8a2ecc: b.ne            #0x8a2edc
    // 0x8a2ed0: r2 = _moveController
    //     0x8a2ed0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0x8a2ed4: ldr             x2, [x2, #0x840]
    // 0x8a2ed8: r0 = InitLateFinalInstanceField()
    //     0x8a2ed8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a2edc: LoadField: r1 = r0->field_2f
    //     0x8a2edc: ldur            w1, [x0, #0x2f]
    // 0x8a2ee0: DecompressPointer r1
    //     0x8a2ee0: add             x1, x1, HEAP, lsl #32
    // 0x8a2ee4: cmp             w1, NULL
    // 0x8a2ee8: b.eq            #0x8a2f04
    // 0x8a2eec: LoadField: r2 = r1->field_7
    //     0x8a2eec: ldur            w2, [x1, #7]
    // 0x8a2ef0: DecompressPointer r2
    //     0x8a2ef0: add             x2, x2, HEAP, lsl #32
    // 0x8a2ef4: cmp             w2, NULL
    // 0x8a2ef8: b.eq            #0x8a2f04
    // 0x8a2efc: r0 = true
    //     0x8a2efc: add             x0, NULL, #0x20  ; true
    // 0x8a2f00: b               #0x8a2f08
    // 0x8a2f04: r0 = false
    //     0x8a2f04: add             x0, NULL, #0x30  ; false
    // 0x8a2f08: LeaveFrame
    //     0x8a2f08: mov             SP, fp
    //     0x8a2f0c: ldp             fp, lr, [SP], #0x10
    // 0x8a2f10: ret
    //     0x8a2f10: ret             
    // 0x8a2f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2f18: b               #0x8a2ebc
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x8a2f1c, size: 0x70
    // 0x8a2f1c: EnterFrame
    //     0x8a2f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2f20: mov             fp, SP
    // 0x8a2f24: AllocStack(0x10)
    //     0x8a2f24: sub             SP, SP, #0x10
    // 0x8a2f28: CheckStackOverflow
    //     0x8a2f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2f2c: cmp             SP, x16
    //     0x8a2f30: b.ls            #0x8a2f80
    // 0x8a2f34: ldr             x2, [fp, #0x10]
    // 0x8a2f38: LoadField: r0 = r2->field_b
    //     0x8a2f38: ldur            w0, [x2, #0xb]
    // 0x8a2f3c: DecompressPointer r0
    //     0x8a2f3c: add             x0, x0, HEAP, lsl #32
    // 0x8a2f40: cmp             w0, NULL
    // 0x8a2f44: b.eq            #0x8a2f88
    // 0x8a2f48: r1 = <double>
    //     0x8a2f48: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8a2f4c: r0 = AnimationController()
    //     0x8a2f4c: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8a2f50: stur            x0, [fp, #-8]
    // 0x8a2f54: r16 = Instance_Duration
    //     0x8a2f54: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8a2f58: str             x16, [SP]
    // 0x8a2f5c: mov             x1, x0
    // 0x8a2f60: ldr             x2, [fp, #0x10]
    // 0x8a2f64: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8a2f64: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8a2f68: ldr             x4, [x4, #0xc18]
    // 0x8a2f6c: r0 = AnimationController()
    //     0x8a2f6c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8a2f70: ldur            x0, [fp, #-8]
    // 0x8a2f74: LeaveFrame
    //     0x8a2f74: mov             SP, fp
    //     0x8a2f78: ldp             fp, lr, [SP], #0x10
    // 0x8a2f7c: ret
    //     0x8a2f7c: ret             
    // 0x8a2f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2f80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2f84: b               #0x8a2f34
    // 0x8a2f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2f88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8a2f8c, size: 0x3c
    // 0x8a2f8c: EnterFrame
    //     0x8a2f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2f90: mov             fp, SP
    // 0x8a2f94: ldr             x0, [fp, #0x18]
    // 0x8a2f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2f98: ldur            w1, [x0, #0x17]
    // 0x8a2f9c: DecompressPointer r1
    //     0x8a2f9c: add             x1, x1, HEAP, lsl #32
    // 0x8a2fa0: CheckStackOverflow
    //     0x8a2fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2fa4: cmp             SP, x16
    //     0x8a2fa8: b.ls            #0x8a2fc0
    // 0x8a2fac: ldr             x2, [fp, #0x10]
    // 0x8a2fb0: r0 = _handleDragEnd()
    //     0x8a2fb0: bl              #0x8a2fc8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x8a2fb4: LeaveFrame
    //     0x8a2fb4: mov             SP, fp
    //     0x8a2fb8: ldp             fp, lr, [SP], #0x10
    // 0x8a2fbc: ret
    //     0x8a2fbc: ret             
    // 0x8a2fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2fc4: b               #0x8a2fac
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8a2fc8, size: 0x30c
    // 0x8a2fc8: EnterFrame
    //     0x8a2fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2fcc: mov             fp, SP
    // 0x8a2fd0: AllocStack(0x18)
    //     0x8a2fd0: sub             SP, SP, #0x18
    // 0x8a2fd4: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a2fd4: mov             x0, x1
    //     0x8a2fd8: stur            x1, [fp, #-8]
    //     0x8a2fdc: stur            x2, [fp, #-0x10]
    // 0x8a2fe0: CheckStackOverflow
    //     0x8a2fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2fe4: cmp             SP, x16
    //     0x8a2fe8: b.ls            #0x8a32b4
    // 0x8a2fec: LoadField: r1 = r0->field_3b
    //     0x8a2fec: ldur            w1, [x0, #0x3b]
    // 0x8a2ff0: DecompressPointer r1
    //     0x8a2ff0: add             x1, x1, HEAP, lsl #32
    // 0x8a2ff4: tbnz            w1, #4, #0x8a303c
    // 0x8a2ff8: mov             x1, x0
    // 0x8a2ffc: LoadField: r0 = r1->field_1f
    //     0x8a2ffc: ldur            w0, [x1, #0x1f]
    // 0x8a3000: DecompressPointer r0
    //     0x8a3000: add             x0, x0, HEAP, lsl #32
    // 0x8a3004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3008: cmp             w0, w16
    // 0x8a300c: b.ne            #0x8a301c
    // 0x8a3010: r2 = _moveController
    //     0x8a3010: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0x8a3014: ldr             x2, [x2, #0x840]
    // 0x8a3018: r0 = InitLateFinalInstanceField()
    //     0x8a3018: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a301c: LoadField: r1 = r0->field_2f
    //     0x8a301c: ldur            w1, [x0, #0x2f]
    // 0x8a3020: DecompressPointer r1
    //     0x8a3020: add             x1, x1, HEAP, lsl #32
    // 0x8a3024: cmp             w1, NULL
    // 0x8a3028: b.eq            #0x8a304c
    // 0x8a302c: LoadField: r2 = r1->field_7
    //     0x8a302c: ldur            w2, [x1, #7]
    // 0x8a3030: DecompressPointer r2
    //     0x8a3030: add             x2, x2, HEAP, lsl #32
    // 0x8a3034: cmp             w2, NULL
    // 0x8a3038: b.eq            #0x8a304c
    // 0x8a303c: r0 = Null
    //     0x8a303c: mov             x0, NULL
    // 0x8a3040: LeaveFrame
    //     0x8a3040: mov             SP, fp
    //     0x8a3044: ldp             fp, lr, [SP], #0x10
    // 0x8a3048: ret
    //     0x8a3048: ret             
    // 0x8a304c: ldur            x2, [fp, #-8]
    // 0x8a3050: r1 = false
    //     0x8a3050: add             x1, NULL, #0x30  ; false
    // 0x8a3054: StoreField: r2->field_3b = r1
    //     0x8a3054: stur            w1, [x2, #0x3b]
    // 0x8a3058: LoadField: r1 = r0->field_43
    //     0x8a3058: ldur            w1, [x0, #0x43]
    // 0x8a305c: DecompressPointer r1
    //     0x8a305c: add             x1, x1, HEAP, lsl #32
    // 0x8a3060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3064: cmp             w1, w16
    // 0x8a3068: b.eq            #0x8a32bc
    // 0x8a306c: r16 = Instance_AnimationStatus
    //     0x8a306c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x8a3070: cmp             w1, w16
    // 0x8a3074: b.ne            #0x8a3090
    // 0x8a3078: mov             x1, x2
    // 0x8a307c: r0 = _handleMoveCompleted()
    //     0x8a307c: bl              #0x8a3c84  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x8a3080: r0 = Null
    //     0x8a3080: mov             x0, NULL
    // 0x8a3084: LeaveFrame
    //     0x8a3084: mov             SP, fp
    //     0x8a3088: ldp             fp, lr, [SP], #0x10
    // 0x8a308c: ret
    //     0x8a308c: ret             
    // 0x8a3090: mov             x1, x2
    // 0x8a3094: r0 = _directionIsXAxis()
    //     0x8a3094: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a3098: tbnz            w0, #4, #0x8a30bc
    // 0x8a309c: ldur            x0, [fp, #-0x10]
    // 0x8a30a0: LoadField: r1 = r0->field_b
    //     0x8a30a0: ldur            w1, [x0, #0xb]
    // 0x8a30a4: DecompressPointer r1
    //     0x8a30a4: add             x1, x1, HEAP, lsl #32
    // 0x8a30a8: LoadField: r0 = r1->field_7
    //     0x8a30a8: ldur            w0, [x1, #7]
    // 0x8a30ac: DecompressPointer r0
    //     0x8a30ac: add             x0, x0, HEAP, lsl #32
    // 0x8a30b0: LoadField: d0 = r0->field_7
    //     0x8a30b0: ldur            d0, [x0, #7]
    // 0x8a30b4: mov             x2, x1
    // 0x8a30b8: b               #0x8a30d8
    // 0x8a30bc: ldur            x0, [fp, #-0x10]
    // 0x8a30c0: LoadField: r1 = r0->field_b
    //     0x8a30c0: ldur            w1, [x0, #0xb]
    // 0x8a30c4: DecompressPointer r1
    //     0x8a30c4: add             x1, x1, HEAP, lsl #32
    // 0x8a30c8: LoadField: r0 = r1->field_7
    //     0x8a30c8: ldur            w0, [x1, #7]
    // 0x8a30cc: DecompressPointer r0
    //     0x8a30cc: add             x0, x0, HEAP, lsl #32
    // 0x8a30d0: LoadField: d0 = r0->field_f
    //     0x8a30d0: ldur            d0, [x0, #0xf]
    // 0x8a30d4: mov             x2, x1
    // 0x8a30d8: ldur            x1, [fp, #-8]
    // 0x8a30dc: stur            d0, [fp, #-0x18]
    // 0x8a30e0: r0 = _describeFlingGesture()
    //     0x8a30e0: bl              #0x8a3a48  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x8a30e4: LoadField: r1 = r0->field_7
    //     0x8a30e4: ldur            x1, [x0, #7]
    // 0x8a30e8: cmp             x1, #1
    // 0x8a30ec: b.gt            #0x8a3230
    // 0x8a30f0: cmp             x1, #0
    // 0x8a30f4: b.gt            #0x8a3184
    // 0x8a30f8: ldur            x0, [fp, #-8]
    // 0x8a30fc: LoadField: r1 = r0->field_1f
    //     0x8a30fc: ldur            w1, [x0, #0x1f]
    // 0x8a3100: DecompressPointer r1
    //     0x8a3100: add             x1, x1, HEAP, lsl #32
    // 0x8a3104: LoadField: r2 = r1->field_43
    //     0x8a3104: ldur            w2, [x1, #0x43]
    // 0x8a3108: DecompressPointer r2
    //     0x8a3108: add             x2, x2, HEAP, lsl #32
    // 0x8a310c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3110: cmp             w2, w16
    // 0x8a3114: b.eq            #0x8a32c4
    // 0x8a3118: r16 = Instance_AnimationStatus
    //     0x8a3118: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x8a311c: cmp             w2, w16
    // 0x8a3120: b.eq            #0x8a32a4
    // 0x8a3124: LoadField: r2 = r1->field_37
    //     0x8a3124: ldur            w2, [x1, #0x37]
    // 0x8a3128: DecompressPointer r2
    //     0x8a3128: add             x2, x2, HEAP, lsl #32
    // 0x8a312c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3130: cmp             w2, w16
    // 0x8a3134: b.eq            #0x8a32cc
    // 0x8a3138: mov             x1, x0
    // 0x8a313c: stur            x2, [fp, #-0x10]
    // 0x8a3140: r0 = _dismissThreshold()
    //     0x8a3140: bl              #0x8a3878  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x8a3144: ldur            x0, [fp, #-0x10]
    // 0x8a3148: LoadField: d1 = r0->field_7
    //     0x8a3148: ldur            d1, [x0, #7]
    // 0x8a314c: fcmp            d1, d0
    // 0x8a3150: b.le            #0x8a316c
    // 0x8a3154: ldur            x0, [fp, #-8]
    // 0x8a3158: LoadField: r1 = r0->field_1f
    //     0x8a3158: ldur            w1, [x0, #0x1f]
    // 0x8a315c: DecompressPointer r1
    //     0x8a315c: add             x1, x1, HEAP, lsl #32
    // 0x8a3160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a3160: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a3164: r0 = forward()
    //     0x8a3164: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a3168: b               #0x8a32a4
    // 0x8a316c: ldur            x0, [fp, #-8]
    // 0x8a3170: LoadField: r1 = r0->field_1f
    //     0x8a3170: ldur            w1, [x0, #0x1f]
    // 0x8a3174: DecompressPointer r1
    //     0x8a3174: add             x1, x1, HEAP, lsl #32
    // 0x8a3178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a3178: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a317c: r0 = reverse()
    //     0x8a317c: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a3180: b               #0x8a32a4
    // 0x8a3184: ldur            x0, [fp, #-8]
    // 0x8a3188: mov             x1, x0
    // 0x8a318c: r0 = _dismissThreshold()
    //     0x8a318c: bl              #0x8a3878  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x8a3190: mov             v1.16b, v0.16b
    // 0x8a3194: d0 = 1.000000
    //     0x8a3194: fmov            d0, #1.00000000
    // 0x8a3198: fcmp            d1, d0
    // 0x8a319c: b.lt            #0x8a31b8
    // 0x8a31a0: ldur            x0, [fp, #-8]
    // 0x8a31a4: LoadField: r1 = r0->field_1f
    //     0x8a31a4: ldur            w1, [x0, #0x1f]
    // 0x8a31a8: DecompressPointer r1
    //     0x8a31a8: add             x1, x1, HEAP, lsl #32
    // 0x8a31ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a31ac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a31b0: r0 = reverse()
    //     0x8a31b0: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a31b4: b               #0x8a32a4
    // 0x8a31b8: ldur            x0, [fp, #-8]
    // 0x8a31bc: ldur            d0, [fp, #-0x18]
    // 0x8a31c0: d1 = 0.000000
    //     0x8a31c0: eor             v1.16b, v1.16b, v1.16b
    // 0x8a31c4: fcmp            d0, d1
    // 0x8a31c8: b.le            #0x8a31d4
    // 0x8a31cc: d2 = 1.000000
    //     0x8a31cc: fmov            d2, #1.00000000
    // 0x8a31d0: b               #0x8a31e8
    // 0x8a31d4: fcmp            d1, d0
    // 0x8a31d8: b.le            #0x8a31e4
    // 0x8a31dc: d2 = -1.000000
    //     0x8a31dc: fmov            d2, #-1.00000000
    // 0x8a31e0: b               #0x8a31e8
    // 0x8a31e4: mov             v2.16b, v0.16b
    // 0x8a31e8: StoreField: r0->field_2f = d2
    //     0x8a31e8: stur            d2, [x0, #0x2f]
    // 0x8a31ec: LoadField: r1 = r0->field_1f
    //     0x8a31ec: ldur            w1, [x0, #0x1f]
    // 0x8a31f0: DecompressPointer r1
    //     0x8a31f0: add             x1, x1, HEAP, lsl #32
    // 0x8a31f4: fcmp            d0, d1
    // 0x8a31f8: b.ne            #0x8a3204
    // 0x8a31fc: d0 = 0.000000
    //     0x8a31fc: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3200: b               #0x8a3214
    // 0x8a3204: fcmp            d1, d0
    // 0x8a3208: b.le            #0x8a3214
    // 0x8a320c: fneg            d1, d0
    // 0x8a3210: mov             v0.16b, v1.16b
    // 0x8a3214: d2 = 0.003333
    //     0x8a3214: add             x17, PP, #0x21, lsl #12  ; [pp+0x21848] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x8a3218: ldr             d2, [x17, #0x848]
    // 0x8a321c: fmul            d1, d0, d2
    // 0x8a3220: mov             v0.16b, v1.16b
    // 0x8a3224: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a3224: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a3228: r0 = fling()
    //     0x8a3228: bl              #0x8a32d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8a322c: b               #0x8a32a4
    // 0x8a3230: ldur            x0, [fp, #-8]
    // 0x8a3234: ldur            d0, [fp, #-0x18]
    // 0x8a3238: d1 = 0.000000
    //     0x8a3238: eor             v1.16b, v1.16b, v1.16b
    // 0x8a323c: d2 = 0.003333
    //     0x8a323c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21848] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x8a3240: ldr             d2, [x17, #0x848]
    // 0x8a3244: fcmp            d0, d1
    // 0x8a3248: b.le            #0x8a3254
    // 0x8a324c: d3 = 1.000000
    //     0x8a324c: fmov            d3, #1.00000000
    // 0x8a3250: b               #0x8a3268
    // 0x8a3254: fcmp            d1, d0
    // 0x8a3258: b.le            #0x8a3264
    // 0x8a325c: d3 = -1.000000
    //     0x8a325c: fmov            d3, #-1.00000000
    // 0x8a3260: b               #0x8a3268
    // 0x8a3264: mov             v3.16b, v0.16b
    // 0x8a3268: StoreField: r0->field_2f = d3
    //     0x8a3268: stur            d3, [x0, #0x2f]
    // 0x8a326c: LoadField: r1 = r0->field_1f
    //     0x8a326c: ldur            w1, [x0, #0x1f]
    // 0x8a3270: DecompressPointer r1
    //     0x8a3270: add             x1, x1, HEAP, lsl #32
    // 0x8a3274: fcmp            d0, d1
    // 0x8a3278: b.ne            #0x8a3284
    // 0x8a327c: d0 = 0.000000
    //     0x8a327c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3280: b               #0x8a3294
    // 0x8a3284: fcmp            d1, d0
    // 0x8a3288: b.le            #0x8a3294
    // 0x8a328c: fneg            d1, d0
    // 0x8a3290: mov             v0.16b, v1.16b
    // 0x8a3294: fneg            d1, d0
    // 0x8a3298: fmul            d0, d1, d2
    // 0x8a329c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a329c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a32a0: r0 = fling()
    //     0x8a32a0: bl              #0x8a32d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8a32a4: r0 = Null
    //     0x8a32a4: mov             x0, NULL
    // 0x8a32a8: LeaveFrame
    //     0x8a32a8: mov             SP, fp
    //     0x8a32ac: ldp             fp, lr, [SP], #0x10
    // 0x8a32b0: ret
    //     0x8a32b0: ret             
    // 0x8a32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a32b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a32b8: b               #0x8a2fec
    // 0x8a32bc: r9 = _status
    //     0x8a32bc: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x8a32c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a32c0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a32c4: r9 = _status
    //     0x8a32c4: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x8a32c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a32c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a32cc: r9 = _value
    //     0x8a32cc: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8a32d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a32d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x8a3878, size: 0x68
    // 0x8a3878: EnterFrame
    //     0x8a3878: stp             fp, lr, [SP, #-0x10]!
    //     0x8a387c: mov             fp, SP
    // 0x8a3880: CheckStackOverflow
    //     0x8a3880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3884: cmp             SP, x16
    //     0x8a3888: b.ls            #0x8a38d4
    // 0x8a388c: LoadField: r0 = r1->field_b
    //     0x8a388c: ldur            w0, [x1, #0xb]
    // 0x8a3890: DecompressPointer r0
    //     0x8a3890: add             x0, x0, HEAP, lsl #32
    // 0x8a3894: cmp             w0, NULL
    // 0x8a3898: b.eq            #0x8a38dc
    // 0x8a389c: r0 = _dismissDirection()
    //     0x8a389c: bl              #0x8a38e0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x8a38a0: mov             x2, x0
    // 0x8a38a4: r1 = _ConstMap len:0
    //     0x8a38a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c70] Map<DismissDirection, double>(0)
    //     0x8a38a8: ldr             x1, [x1, #0xc70]
    // 0x8a38ac: r0 = []()
    //     0x8a38ac: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8a38b0: cmp             w0, NULL
    // 0x8a38b4: b.ne            #0x8a38c0
    // 0x8a38b8: d0 = 0.400000
    //     0x8a38b8: ldr             d0, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x8a38bc: b               #0x8a38c8
    // 0x8a38c0: LoadField: d1 = r0->field_7
    //     0x8a38c0: ldur            d1, [x0, #7]
    // 0x8a38c4: mov             v0.16b, v1.16b
    // 0x8a38c8: LeaveFrame
    //     0x8a38c8: mov             SP, fp
    //     0x8a38cc: ldp             fp, lr, [SP], #0x10
    // 0x8a38d0: ret
    //     0x8a38d0: ret             
    // 0x8a38d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a38d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a38d8: b               #0x8a388c
    // 0x8a38dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a38dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x8a38e0, size: 0x30
    // 0x8a38e0: EnterFrame
    //     0x8a38e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a38e4: mov             fp, SP
    // 0x8a38e8: CheckStackOverflow
    //     0x8a38e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a38ec: cmp             SP, x16
    //     0x8a38f0: b.ls            #0x8a3908
    // 0x8a38f4: LoadField: d0 = r1->field_2f
    //     0x8a38f4: ldur            d0, [x1, #0x2f]
    // 0x8a38f8: r0 = _extentToDirection()
    //     0x8a38f8: bl              #0x8a3910  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8a38fc: LeaveFrame
    //     0x8a38fc: mov             SP, fp
    //     0x8a3900: ldp             fp, lr, [SP], #0x10
    // 0x8a3904: ret
    //     0x8a3904: ret             
    // 0x8a3908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a390c: b               #0x8a38f4
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x8a3910, size: 0x138
    // 0x8a3910: EnterFrame
    //     0x8a3910: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3914: mov             fp, SP
    // 0x8a3918: AllocStack(0x10)
    //     0x8a3918: sub             SP, SP, #0x10
    // 0x8a391c: d1 = 0.000000
    //     0x8a391c: eor             v1.16b, v1.16b, v1.16b
    // 0x8a3920: mov             x0, x1
    // 0x8a3924: stur            x1, [fp, #-8]
    // 0x8a3928: stur            d0, [fp, #-0x10]
    // 0x8a392c: CheckStackOverflow
    //     0x8a392c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3930: cmp             SP, x16
    //     0x8a3934: b.ls            #0x8a3a3c
    // 0x8a3938: fcmp            d0, d1
    // 0x8a393c: b.ne            #0x8a3954
    // 0x8a3940: r0 = Instance_DismissDirection
    //     0x8a3940: add             x0, PP, #0x21, lsl #12  ; [pp+0x21810] Obj!DismissDirection@c15e01
    //     0x8a3944: ldr             x0, [x0, #0x810]
    // 0x8a3948: LeaveFrame
    //     0x8a3948: mov             SP, fp
    //     0x8a394c: ldp             fp, lr, [SP], #0x10
    // 0x8a3950: ret
    //     0x8a3950: ret             
    // 0x8a3954: mov             x1, x0
    // 0x8a3958: r0 = _directionIsXAxis()
    //     0x8a3958: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a395c: tbnz            w0, #4, #0x8a3a0c
    // 0x8a3960: ldur            x0, [fp, #-8]
    // 0x8a3964: LoadField: r1 = r0->field_f
    //     0x8a3964: ldur            w1, [x0, #0xf]
    // 0x8a3968: DecompressPointer r1
    //     0x8a3968: add             x1, x1, HEAP, lsl #32
    // 0x8a396c: cmp             w1, NULL
    // 0x8a3970: b.eq            #0x8a3a44
    // 0x8a3974: r0 = of()
    //     0x8a3974: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a3978: r16 = Instance_TextDirection
    //     0x8a3978: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x8a397c: ldr             x16, [x16, #0x428]
    // 0x8a3980: cmp             w0, w16
    // 0x8a3984: r16 = true
    //     0x8a3984: add             x16, NULL, #0x20  ; true
    // 0x8a3988: r17 = false
    //     0x8a3988: add             x17, NULL, #0x30  ; false
    // 0x8a398c: csel            x1, x16, x17, eq
    // 0x8a3990: tbnz            w1, #4, #0x8a39b0
    // 0x8a3994: ldur            d1, [fp, #-0x10]
    // 0x8a3998: d0 = 0.000000
    //     0x8a3998: eor             v0.16b, v0.16b, v0.16b
    // 0x8a399c: fcmp            d0, d1
    // 0x8a39a0: b.le            #0x8a39b8
    // 0x8a39a4: r0 = Instance_DismissDirection
    //     0x8a39a4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21878] Obj!DismissDirection@c15dc1
    //     0x8a39a8: ldr             x0, [x0, #0x878]
    // 0x8a39ac: b               #0x8a3a00
    // 0x8a39b0: ldur            d1, [fp, #-0x10]
    // 0x8a39b4: d0 = 0.000000
    //     0x8a39b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8a39b8: r16 = Instance_TextDirection
    //     0x8a39b8: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x8a39bc: ldr             x16, [x16, #0x440]
    // 0x8a39c0: cmp             w0, w16
    // 0x8a39c4: r16 = true
    //     0x8a39c4: add             x16, NULL, #0x20  ; true
    // 0x8a39c8: r17 = false
    //     0x8a39c8: add             x17, NULL, #0x30  ; false
    // 0x8a39cc: csel            x2, x16, x17, eq
    // 0x8a39d0: tbnz            w2, #4, #0x8a39e8
    // 0x8a39d4: fcmp            d1, d0
    // 0x8a39d8: b.le            #0x8a39e8
    // 0x8a39dc: r0 = Instance_DismissDirection
    //     0x8a39dc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21878] Obj!DismissDirection@c15dc1
    //     0x8a39e0: ldr             x0, [x0, #0x878]
    // 0x8a39e4: b               #0x8a3a00
    // 0x8a39e8: tbz             w1, #4, #0x8a39f0
    // 0x8a39ec: tbnz            w2, #4, #0x8a39fc
    // 0x8a39f0: r0 = Instance_DismissDirection
    //     0x8a39f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21880] Obj!DismissDirection@c15de1
    //     0x8a39f4: ldr             x0, [x0, #0x880]
    // 0x8a39f8: b               #0x8a3a00
    // 0x8a39fc: r0 = Null
    //     0x8a39fc: mov             x0, NULL
    // 0x8a3a00: LeaveFrame
    //     0x8a3a00: mov             SP, fp
    //     0x8a3a04: ldp             fp, lr, [SP], #0x10
    // 0x8a3a08: ret
    //     0x8a3a08: ret             
    // 0x8a3a0c: ldur            d1, [fp, #-0x10]
    // 0x8a3a10: d0 = 0.000000
    //     0x8a3a10: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3a14: fcmp            d1, d0
    // 0x8a3a18: b.le            #0x8a3a28
    // 0x8a3a1c: r0 = Instance_DismissDirection
    //     0x8a3a1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!DismissDirection@c15d61
    //     0x8a3a20: ldr             x0, [x0, #0xc58]
    // 0x8a3a24: b               #0x8a3a30
    // 0x8a3a28: r0 = Instance_DismissDirection
    //     0x8a3a28: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!DismissDirection@c15d81
    //     0x8a3a2c: ldr             x0, [x0, #0xc50]
    // 0x8a3a30: LeaveFrame
    //     0x8a3a30: mov             SP, fp
    //     0x8a3a34: ldp             fp, lr, [SP], #0x10
    // 0x8a3a38: ret
    //     0x8a3a38: ret             
    // 0x8a3a3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3a3c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3a40: b               #0x8a3938
    // 0x8a3a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3a44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x8a3a48, size: 0x23c
    // 0x8a3a48: EnterFrame
    //     0x8a3a48: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3a4c: mov             fp, SP
    // 0x8a3a50: AllocStack(0x20)
    //     0x8a3a50: sub             SP, SP, #0x20
    // 0x8a3a54: d0 = 0.000000
    //     0x8a3a54: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3a58: mov             x0, x1
    // 0x8a3a5c: stur            x1, [fp, #-8]
    // 0x8a3a60: CheckStackOverflow
    //     0x8a3a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3a64: cmp             SP, x16
    //     0x8a3a68: b.ls            #0x8a3c7c
    // 0x8a3a6c: LoadField: d1 = r0->field_2f
    //     0x8a3a6c: ldur            d1, [x0, #0x2f]
    // 0x8a3a70: fcmp            d1, d0
    // 0x8a3a74: b.ne            #0x8a3a8c
    // 0x8a3a78: r0 = Instance__FlingGestureKind
    //     0x8a3a78: add             x0, PP, #0x21, lsl #12  ; [pp+0x21888] Obj!_FlingGestureKind@c15d41
    //     0x8a3a7c: ldr             x0, [x0, #0x888]
    // 0x8a3a80: LeaveFrame
    //     0x8a3a80: mov             SP, fp
    //     0x8a3a84: ldp             fp, lr, [SP], #0x10
    // 0x8a3a88: ret
    //     0x8a3a88: ret             
    // 0x8a3a8c: LoadField: r1 = r2->field_7
    //     0x8a3a8c: ldur            w1, [x2, #7]
    // 0x8a3a90: DecompressPointer r1
    //     0x8a3a90: add             x1, x1, HEAP, lsl #32
    // 0x8a3a94: LoadField: d1 = r1->field_7
    //     0x8a3a94: ldur            d1, [x1, #7]
    // 0x8a3a98: stur            d1, [fp, #-0x20]
    // 0x8a3a9c: LoadField: d2 = r1->field_f
    //     0x8a3a9c: ldur            d2, [x1, #0xf]
    // 0x8a3aa0: mov             x1, x0
    // 0x8a3aa4: stur            d2, [fp, #-0x18]
    // 0x8a3aa8: r0 = _directionIsXAxis()
    //     0x8a3aa8: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a3aac: tbnz            w0, #4, #0x8a3b7c
    // 0x8a3ab0: ldur            d1, [fp, #-0x20]
    // 0x8a3ab4: d0 = 0.000000
    //     0x8a3ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3ab8: fcmp            d1, d0
    // 0x8a3abc: b.ne            #0x8a3ac8
    // 0x8a3ac0: d3 = 0.000000
    //     0x8a3ac0: eor             v3.16b, v3.16b, v3.16b
    // 0x8a3ac4: b               #0x8a3ae0
    // 0x8a3ac8: fcmp            d0, d1
    // 0x8a3acc: b.le            #0x8a3ad8
    // 0x8a3ad0: fneg            d2, d1
    // 0x8a3ad4: b               #0x8a3adc
    // 0x8a3ad8: mov             v2.16b, v1.16b
    // 0x8a3adc: mov             v3.16b, v2.16b
    // 0x8a3ae0: ldur            d2, [fp, #-0x18]
    // 0x8a3ae4: fcmp            d2, d0
    // 0x8a3ae8: b.ne            #0x8a3af4
    // 0x8a3aec: d2 = 0.000000
    //     0x8a3aec: eor             v2.16b, v2.16b, v2.16b
    // 0x8a3af0: b               #0x8a3b04
    // 0x8a3af4: fcmp            d0, d2
    // 0x8a3af8: b.le            #0x8a3b04
    // 0x8a3afc: fneg            d4, d2
    // 0x8a3b00: mov             v2.16b, v4.16b
    // 0x8a3b04: d4 = 400.000000
    //     0x8a3b04: ldr             d4, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x8a3b08: fsub            d5, d3, d2
    // 0x8a3b0c: fcmp            d4, d5
    // 0x8a3b10: b.gt            #0x8a3b58
    // 0x8a3b14: fcmp            d1, d0
    // 0x8a3b18: b.ne            #0x8a3b30
    // 0x8a3b1c: d3 = 700.000000
    //     0x8a3b1c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21890] IMM: double(700) from 0x4085e00000000000
    //     0x8a3b20: ldr             d3, [x17, #0x890]
    // 0x8a3b24: fcmp            d3, d0
    // 0x8a3b28: b.le            #0x8a3b6c
    // 0x8a3b2c: b               #0x8a3b58
    // 0x8a3b30: d3 = 700.000000
    //     0x8a3b30: add             x17, PP, #0x21, lsl #12  ; [pp+0x21890] IMM: double(700) from 0x4085e00000000000
    //     0x8a3b34: ldr             d3, [x17, #0x890]
    // 0x8a3b38: fcmp            d0, d1
    // 0x8a3b3c: b.le            #0x8a3b50
    // 0x8a3b40: fneg            d0, d1
    // 0x8a3b44: fcmp            d3, d0
    // 0x8a3b48: b.le            #0x8a3b6c
    // 0x8a3b4c: b               #0x8a3b58
    // 0x8a3b50: fcmp            d3, d1
    // 0x8a3b54: b.le            #0x8a3b6c
    // 0x8a3b58: r0 = Instance__FlingGestureKind
    //     0x8a3b58: add             x0, PP, #0x21, lsl #12  ; [pp+0x21888] Obj!_FlingGestureKind@c15d41
    //     0x8a3b5c: ldr             x0, [x0, #0x888]
    // 0x8a3b60: LeaveFrame
    //     0x8a3b60: mov             SP, fp
    //     0x8a3b64: ldp             fp, lr, [SP], #0x10
    // 0x8a3b68: ret
    //     0x8a3b68: ret             
    // 0x8a3b6c: ldur            x1, [fp, #-8]
    // 0x8a3b70: mov             v0.16b, v1.16b
    // 0x8a3b74: r0 = _extentToDirection()
    //     0x8a3b74: bl              #0x8a3910  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8a3b78: b               #0x8a3c38
    // 0x8a3b7c: ldur            d1, [fp, #-0x20]
    // 0x8a3b80: ldur            d2, [fp, #-0x18]
    // 0x8a3b84: d0 = 0.000000
    //     0x8a3b84: eor             v0.16b, v0.16b, v0.16b
    // 0x8a3b88: d4 = 400.000000
    //     0x8a3b88: ldr             d4, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x8a3b8c: d3 = 700.000000
    //     0x8a3b8c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21890] IMM: double(700) from 0x4085e00000000000
    //     0x8a3b90: ldr             d3, [x17, #0x890]
    // 0x8a3b94: fcmp            d2, d0
    // 0x8a3b98: b.ne            #0x8a3ba4
    // 0x8a3b9c: d5 = 0.000000
    //     0x8a3b9c: eor             v5.16b, v5.16b, v5.16b
    // 0x8a3ba0: b               #0x8a3bb8
    // 0x8a3ba4: fcmp            d0, d2
    // 0x8a3ba8: b.le            #0x8a3bb4
    // 0x8a3bac: fneg            d5, d2
    // 0x8a3bb0: b               #0x8a3bb8
    // 0x8a3bb4: mov             v5.16b, v2.16b
    // 0x8a3bb8: fcmp            d1, d0
    // 0x8a3bbc: b.ne            #0x8a3bc8
    // 0x8a3bc0: d1 = 0.000000
    //     0x8a3bc0: eor             v1.16b, v1.16b, v1.16b
    // 0x8a3bc4: b               #0x8a3bd8
    // 0x8a3bc8: fcmp            d0, d1
    // 0x8a3bcc: b.le            #0x8a3bd8
    // 0x8a3bd0: fneg            d6, d1
    // 0x8a3bd4: mov             v1.16b, v6.16b
    // 0x8a3bd8: fsub            d6, d5, d1
    // 0x8a3bdc: fcmp            d4, d6
    // 0x8a3be0: b.gt            #0x8a3c18
    // 0x8a3be4: fcmp            d2, d0
    // 0x8a3be8: b.ne            #0x8a3bf8
    // 0x8a3bec: fcmp            d3, d0
    // 0x8a3bf0: b.le            #0x8a3c2c
    // 0x8a3bf4: b               #0x8a3c18
    // 0x8a3bf8: fcmp            d0, d2
    // 0x8a3bfc: b.le            #0x8a3c10
    // 0x8a3c00: fneg            d0, d2
    // 0x8a3c04: fcmp            d3, d0
    // 0x8a3c08: b.le            #0x8a3c2c
    // 0x8a3c0c: b               #0x8a3c18
    // 0x8a3c10: fcmp            d3, d2
    // 0x8a3c14: b.le            #0x8a3c2c
    // 0x8a3c18: r0 = Instance__FlingGestureKind
    //     0x8a3c18: add             x0, PP, #0x21, lsl #12  ; [pp+0x21888] Obj!_FlingGestureKind@c15d41
    //     0x8a3c1c: ldr             x0, [x0, #0x888]
    // 0x8a3c20: LeaveFrame
    //     0x8a3c20: mov             SP, fp
    //     0x8a3c24: ldp             fp, lr, [SP], #0x10
    // 0x8a3c28: ret
    //     0x8a3c28: ret             
    // 0x8a3c2c: ldur            x1, [fp, #-8]
    // 0x8a3c30: mov             v0.16b, v2.16b
    // 0x8a3c34: r0 = _extentToDirection()
    //     0x8a3c34: bl              #0x8a3910  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8a3c38: ldur            x1, [fp, #-8]
    // 0x8a3c3c: stur            x0, [fp, #-0x10]
    // 0x8a3c40: LoadField: d0 = r1->field_2f
    //     0x8a3c40: ldur            d0, [x1, #0x2f]
    // 0x8a3c44: r0 = _extentToDirection()
    //     0x8a3c44: bl              #0x8a3910  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8a3c48: ldur            x1, [fp, #-0x10]
    // 0x8a3c4c: cmp             w1, w0
    // 0x8a3c50: b.ne            #0x8a3c68
    // 0x8a3c54: r0 = Instance__FlingGestureKind
    //     0x8a3c54: add             x0, PP, #0x21, lsl #12  ; [pp+0x21898] Obj!_FlingGestureKind@c15d21
    //     0x8a3c58: ldr             x0, [x0, #0x898]
    // 0x8a3c5c: LeaveFrame
    //     0x8a3c5c: mov             SP, fp
    //     0x8a3c60: ldp             fp, lr, [SP], #0x10
    // 0x8a3c64: ret
    //     0x8a3c64: ret             
    // 0x8a3c68: r0 = Instance__FlingGestureKind
    //     0x8a3c68: add             x0, PP, #0x21, lsl #12  ; [pp+0x218a0] Obj!_FlingGestureKind@c15d01
    //     0x8a3c6c: ldr             x0, [x0, #0x8a0]
    // 0x8a3c70: LeaveFrame
    //     0x8a3c70: mov             SP, fp
    //     0x8a3c74: ldp             fp, lr, [SP], #0x10
    // 0x8a3c78: ret
    //     0x8a3c78: ret             
    // 0x8a3c7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3c7c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3c80: b               #0x8a3a6c
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x8a3c84, size: 0xf4
    // 0x8a3c84: EnterFrame
    //     0x8a3c84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3c88: mov             fp, SP
    // 0x8a3c8c: AllocStack(0x18)
    //     0x8a3c8c: sub             SP, SP, #0x18
    // 0x8a3c90: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x8a3c90: stur            NULL, [fp, #-8]
    //     0x8a3c94: stur            x1, [fp, #-0x10]
    // 0x8a3c98: CheckStackOverflow
    //     0x8a3c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3c9c: cmp             SP, x16
    //     0x8a3ca0: b.ls            #0x8a3d70
    // 0x8a3ca4: InitAsync() -> Future<void?>
    //     0x8a3ca4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8a3ca8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8a3cac: ldur            x1, [fp, #-0x10]
    // 0x8a3cb0: r0 = _dismissThreshold()
    //     0x8a3cb0: bl              #0x8a3878  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x8a3cb4: mov             v1.16b, v0.16b
    // 0x8a3cb8: d0 = 1.000000
    //     0x8a3cb8: fmov            d0, #1.00000000
    // 0x8a3cbc: fcmp            d1, d0
    // 0x8a3cc0: b.lt            #0x8a3cfc
    // 0x8a3cc4: ldur            x1, [fp, #-0x10]
    // 0x8a3cc8: LoadField: r0 = r1->field_1f
    //     0x8a3cc8: ldur            w0, [x1, #0x1f]
    // 0x8a3ccc: DecompressPointer r0
    //     0x8a3ccc: add             x0, x0, HEAP, lsl #32
    // 0x8a3cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3cd4: cmp             w0, w16
    // 0x8a3cd8: b.ne            #0x8a3ce8
    // 0x8a3cdc: r2 = _moveController
    //     0x8a3cdc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0x8a3ce0: ldr             x2, [x2, #0x840]
    // 0x8a3ce4: r0 = InitLateFinalInstanceField()
    //     0x8a3ce4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a3ce8: mov             x1, x0
    // 0x8a3cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a3cec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a3cf0: r0 = reverse()
    //     0x8a3cf0: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a3cf4: r0 = Null
    //     0x8a3cf4: mov             x0, NULL
    // 0x8a3cf8: r0 = ReturnAsyncNotFuture()
    //     0x8a3cf8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8a3cfc: ldur            x0, [fp, #-0x10]
    // 0x8a3d00: mov             x1, x0
    // 0x8a3d04: r0 = _confirmStartResizeAnimation()
    //     0x8a3d04: bl              #0x8a3e10  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x8a3d08: mov             x1, x0
    // 0x8a3d0c: stur            x1, [fp, #-0x18]
    // 0x8a3d10: r0 = Await()
    //     0x8a3d10: bl              #0x4ffa8c  ; AwaitStub
    // 0x8a3d14: ldur            x1, [fp, #-0x10]
    // 0x8a3d18: LoadField: r2 = r1->field_f
    //     0x8a3d18: ldur            w2, [x1, #0xf]
    // 0x8a3d1c: DecompressPointer r2
    //     0x8a3d1c: add             x2, x2, HEAP, lsl #32
    // 0x8a3d20: cmp             w2, NULL
    // 0x8a3d24: b.eq            #0x8a3d68
    // 0x8a3d28: r16 = true
    //     0x8a3d28: add             x16, NULL, #0x20  ; true
    // 0x8a3d2c: cmp             w0, w16
    // 0x8a3d30: b.ne            #0x8a3d3c
    // 0x8a3d34: r0 = _startResizeAnimation()
    //     0x8a3d34: bl              #0x8a3d78  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x8a3d38: b               #0x8a3d68
    // 0x8a3d3c: LoadField: r0 = r1->field_1f
    //     0x8a3d3c: ldur            w0, [x1, #0x1f]
    // 0x8a3d40: DecompressPointer r0
    //     0x8a3d40: add             x0, x0, HEAP, lsl #32
    // 0x8a3d44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3d48: cmp             w0, w16
    // 0x8a3d4c: b.ne            #0x8a3d5c
    // 0x8a3d50: r2 = _moveController
    //     0x8a3d50: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0x8a3d54: ldr             x2, [x2, #0x840]
    // 0x8a3d58: r0 = InitLateFinalInstanceField()
    //     0x8a3d58: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a3d5c: mov             x1, x0
    // 0x8a3d60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a3d60: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a3d64: r0 = reverse()
    //     0x8a3d64: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a3d68: r0 = Null
    //     0x8a3d68: mov             x0, NULL
    // 0x8a3d6c: r0 = ReturnAsyncNotFuture()
    //     0x8a3d6c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8a3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3d74: b               #0x8a3ca4
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x8a3d78, size: 0x98
    // 0x8a3d78: EnterFrame
    //     0x8a3d78: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3d7c: mov             fp, SP
    // 0x8a3d80: AllocStack(0x18)
    //     0x8a3d80: sub             SP, SP, #0x18
    // 0x8a3d84: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x8a3d84: mov             x0, x1
    //     0x8a3d88: stur            x1, [fp, #-8]
    // 0x8a3d8c: CheckStackOverflow
    //     0x8a3d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3d90: cmp             SP, x16
    //     0x8a3d94: b.ls            #0x8a3dfc
    // 0x8a3d98: LoadField: r1 = r0->field_b
    //     0x8a3d98: ldur            w1, [x0, #0xb]
    // 0x8a3d9c: DecompressPointer r1
    //     0x8a3d9c: add             x1, x1, HEAP, lsl #32
    // 0x8a3da0: cmp             w1, NULL
    // 0x8a3da4: b.eq            #0x8a3e04
    // 0x8a3da8: LoadField: d0 = r0->field_2f
    //     0x8a3da8: ldur            d0, [x0, #0x2f]
    // 0x8a3dac: mov             x1, x0
    // 0x8a3db0: r0 = _extentToDirection()
    //     0x8a3db0: bl              #0x8a3910  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8a3db4: mov             x1, x0
    // 0x8a3db8: ldur            x0, [fp, #-8]
    // 0x8a3dbc: LoadField: r2 = r0->field_b
    //     0x8a3dbc: ldur            w2, [x0, #0xb]
    // 0x8a3dc0: DecompressPointer r2
    //     0x8a3dc0: add             x2, x2, HEAP, lsl #32
    // 0x8a3dc4: cmp             w2, NULL
    // 0x8a3dc8: b.eq            #0x8a3e08
    // 0x8a3dcc: LoadField: r0 = r2->field_1b
    //     0x8a3dcc: ldur            w0, [x2, #0x1b]
    // 0x8a3dd0: DecompressPointer r0
    //     0x8a3dd0: add             x0, x0, HEAP, lsl #32
    // 0x8a3dd4: cmp             w0, NULL
    // 0x8a3dd8: b.eq            #0x8a3e0c
    // 0x8a3ddc: stp             x1, x0, [SP]
    // 0x8a3de0: ClosureCall
    //     0x8a3de0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a3de4: ldur            x2, [x0, #0x1f]
    //     0x8a3de8: blr             x2
    // 0x8a3dec: r0 = Null
    //     0x8a3dec: mov             x0, NULL
    // 0x8a3df0: LeaveFrame
    //     0x8a3df0: mov             SP, fp
    //     0x8a3df4: ldp             fp, lr, [SP], #0x10
    // 0x8a3df8: ret
    //     0x8a3df8: ret             
    // 0x8a3dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3e00: b               #0x8a3d98
    // 0x8a3e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3e04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3e08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3e0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a3e0c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x8a3e10, size: 0xe8
    // 0x8a3e10: EnterFrame
    //     0x8a3e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3e14: mov             fp, SP
    // 0x8a3e18: AllocStack(0x90)
    //     0x8a3e18: sub             SP, SP, #0x90
    // 0x8a3e1c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x70 */)
    //     0x8a3e1c: stur            NULL, [fp, #-8]
    //     0x8a3e20: stur            x1, [fp, #-0x70]
    // 0x8a3e24: CheckStackOverflow
    //     0x8a3e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3e28: cmp             SP, x16
    //     0x8a3e2c: b.ls            #0x8a3ee4
    // 0x8a3e30: InitAsync() -> Future<bool>
    //     0x8a3e30: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x8a3e34: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8a3e38: ldur            x0, [fp, #-0x70]
    // 0x8a3e3c: LoadField: r1 = r0->field_b
    //     0x8a3e3c: ldur            w1, [x0, #0xb]
    // 0x8a3e40: DecompressPointer r1
    //     0x8a3e40: add             x1, x1, HEAP, lsl #32
    // 0x8a3e44: cmp             w1, NULL
    // 0x8a3e48: b.eq            #0x8a3eec
    // 0x8a3e4c: r1 = true
    //     0x8a3e4c: add             x1, NULL, #0x20  ; true
    // 0x8a3e50: StoreField: r0->field_37 = r1
    //     0x8a3e50: stur            w1, [x0, #0x37]
    // 0x8a3e54: LoadField: d0 = r0->field_2f
    //     0x8a3e54: ldur            d0, [x0, #0x2f]
    // 0x8a3e58: mov             x1, x0
    // 0x8a3e5c: r0 = _extentToDirection()
    //     0x8a3e5c: bl              #0x8a3910  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x8a3e60: mov             x1, x0
    // 0x8a3e64: stur            x1, [fp, #-0x80]
    // 0x8a3e68: ldur            x2, [fp, #-0x70]
    // 0x8a3e6c: LoadField: r0 = r2->field_b
    //     0x8a3e6c: ldur            w0, [x2, #0xb]
    // 0x8a3e70: DecompressPointer r0
    //     0x8a3e70: add             x0, x0, HEAP, lsl #32
    // 0x8a3e74: cmp             w0, NULL
    // 0x8a3e78: b.eq            #0x8a3ef0
    // 0x8a3e7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8a3e7c: ldur            w3, [x0, #0x17]
    // 0x8a3e80: DecompressPointer r3
    //     0x8a3e80: add             x3, x3, HEAP, lsl #32
    // 0x8a3e84: stur            x3, [fp, #-0x78]
    // 0x8a3e88: cmp             w3, NULL
    // 0x8a3e8c: b.eq            #0x8a3ef4
    // 0x8a3e90: stp             x1, x3, [SP]
    // 0x8a3e94: mov             x0, x3
    // 0x8a3e98: ClosureCall
    //     0x8a3e98: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a3e9c: ldur            x2, [x0, #0x1f]
    //     0x8a3ea0: blr             x2
    // 0x8a3ea4: mov             x1, x0
    // 0x8a3ea8: stur            x1, [fp, #-0x78]
    // 0x8a3eac: r0 = Await()
    //     0x8a3eac: bl              #0x4ffa8c  ; AwaitStub
    // 0x8a3eb0: cmp             w0, NULL
    // 0x8a3eb4: b.ne            #0x8a3ebc
    // 0x8a3eb8: r0 = false
    //     0x8a3eb8: add             x0, NULL, #0x30  ; false
    // 0x8a3ebc: ldur            x2, [fp, #-0x70]
    // 0x8a3ec0: r3 = false
    //     0x8a3ec0: add             x3, NULL, #0x30  ; false
    // 0x8a3ec4: StoreField: r2->field_37 = r3
    //     0x8a3ec4: stur            w3, [x2, #0x37]
    // 0x8a3ec8: r0 = ReturnAsync()
    //     0x8a3ec8: b               #0x520028  ; ReturnAsyncStub
    // 0x8a3ecc: sub             SP, fp, #0x90
    // 0x8a3ed0: ldur            x2, [fp, #-0x70]
    // 0x8a3ed4: r3 = false
    //     0x8a3ed4: add             x3, NULL, #0x30  ; false
    // 0x8a3ed8: StoreField: r2->field_37 = r3
    //     0x8a3ed8: stur            w3, [x2, #0x37]
    // 0x8a3edc: r0 = ReThrow()
    //     0x8a3edc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x8a3ee0: brk             #0
    // 0x8a3ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3ee8: b               #0x8a3e30
    // 0x8a3eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3eec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3ef0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3ef4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a3ef4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8a3ef8, size: 0x3c
    // 0x8a3ef8: EnterFrame
    //     0x8a3ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3efc: mov             fp, SP
    // 0x8a3f00: ldr             x0, [fp, #0x18]
    // 0x8a3f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a3f04: ldur            w1, [x0, #0x17]
    // 0x8a3f08: DecompressPointer r1
    //     0x8a3f08: add             x1, x1, HEAP, lsl #32
    // 0x8a3f0c: CheckStackOverflow
    //     0x8a3f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3f10: cmp             SP, x16
    //     0x8a3f14: b.ls            #0x8a3f2c
    // 0x8a3f18: ldr             x2, [fp, #0x10]
    // 0x8a3f1c: r0 = _handleDragUpdate()
    //     0x8a3f1c: bl              #0x8a3f34  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x8a3f20: LeaveFrame
    //     0x8a3f20: mov             SP, fp
    //     0x8a3f24: ldp             fp, lr, [SP], #0x10
    // 0x8a3f28: ret
    //     0x8a3f28: ret             
    // 0x8a3f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3f30: b               #0x8a3f18
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8a3f34, size: 0x37c
    // 0x8a3f34: EnterFrame
    //     0x8a3f34: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3f38: mov             fp, SP
    // 0x8a3f3c: AllocStack(0x28)
    //     0x8a3f3c: sub             SP, SP, #0x28
    // 0x8a3f40: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a3f40: stur            x1, [fp, #-8]
    //     0x8a3f44: stur            x2, [fp, #-0x10]
    // 0x8a3f48: CheckStackOverflow
    //     0x8a3f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3f4c: cmp             SP, x16
    //     0x8a3f50: b.ls            #0x8a4298
    // 0x8a3f54: r1 = 1
    //     0x8a3f54: movz            x1, #0x1
    // 0x8a3f58: r0 = AllocateContext()
    //     0x8a3f58: bl              #0xc6f200  ; AllocateContextStub
    // 0x8a3f5c: mov             x2, x0
    // 0x8a3f60: ldur            x0, [fp, #-8]
    // 0x8a3f64: stur            x2, [fp, #-0x18]
    // 0x8a3f68: StoreField: r2->field_f = r0
    //     0x8a3f68: stur            w0, [x2, #0xf]
    // 0x8a3f6c: LoadField: r1 = r0->field_3b
    //     0x8a3f6c: ldur            w1, [x0, #0x3b]
    // 0x8a3f70: DecompressPointer r1
    //     0x8a3f70: add             x1, x1, HEAP, lsl #32
    // 0x8a3f74: tbnz            w1, #4, #0x8a3fbc
    // 0x8a3f78: mov             x1, x0
    // 0x8a3f7c: LoadField: r0 = r1->field_1f
    //     0x8a3f7c: ldur            w0, [x1, #0x1f]
    // 0x8a3f80: DecompressPointer r0
    //     0x8a3f80: add             x0, x0, HEAP, lsl #32
    // 0x8a3f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a3f88: cmp             w0, w16
    // 0x8a3f8c: b.ne            #0x8a3f9c
    // 0x8a3f90: r2 = _moveController
    //     0x8a3f90: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0x8a3f94: ldr             x2, [x2, #0x840]
    // 0x8a3f98: r0 = InitLateFinalInstanceField()
    //     0x8a3f98: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a3f9c: LoadField: r1 = r0->field_2f
    //     0x8a3f9c: ldur            w1, [x0, #0x2f]
    // 0x8a3fa0: DecompressPointer r1
    //     0x8a3fa0: add             x1, x1, HEAP, lsl #32
    // 0x8a3fa4: cmp             w1, NULL
    // 0x8a3fa8: b.eq            #0x8a3fcc
    // 0x8a3fac: LoadField: r0 = r1->field_7
    //     0x8a3fac: ldur            w0, [x1, #7]
    // 0x8a3fb0: DecompressPointer r0
    //     0x8a3fb0: add             x0, x0, HEAP, lsl #32
    // 0x8a3fb4: cmp             w0, NULL
    // 0x8a3fb8: b.eq            #0x8a3fcc
    // 0x8a3fbc: r0 = Null
    //     0x8a3fbc: mov             x0, NULL
    // 0x8a3fc0: LeaveFrame
    //     0x8a3fc0: mov             SP, fp
    //     0x8a3fc4: ldp             fp, lr, [SP], #0x10
    // 0x8a3fc8: ret
    //     0x8a3fc8: ret             
    // 0x8a3fcc: ldur            x0, [fp, #-8]
    // 0x8a3fd0: ldur            x1, [fp, #-0x10]
    // 0x8a3fd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a3fd4: ldur            w2, [x1, #0x17]
    // 0x8a3fd8: DecompressPointer r2
    //     0x8a3fd8: add             x2, x2, HEAP, lsl #32
    // 0x8a3fdc: stur            x2, [fp, #-0x20]
    // 0x8a3fe0: cmp             w2, NULL
    // 0x8a3fe4: b.eq            #0x8a42a0
    // 0x8a3fe8: LoadField: d0 = r0->field_2f
    //     0x8a3fe8: ldur            d0, [x0, #0x2f]
    // 0x8a3fec: stur            d0, [fp, #-0x28]
    // 0x8a3ff0: LoadField: r1 = r0->field_b
    //     0x8a3ff0: ldur            w1, [x0, #0xb]
    // 0x8a3ff4: DecompressPointer r1
    //     0x8a3ff4: add             x1, x1, HEAP, lsl #32
    // 0x8a3ff8: cmp             w1, NULL
    // 0x8a3ffc: b.eq            #0x8a42a4
    // 0x8a4000: LoadField: r3 = r1->field_1f
    //     0x8a4000: ldur            w3, [x1, #0x1f]
    // 0x8a4004: DecompressPointer r3
    //     0x8a4004: add             x3, x3, HEAP, lsl #32
    // 0x8a4008: LoadField: r1 = r3->field_7
    //     0x8a4008: ldur            x1, [x3, #7]
    // 0x8a400c: cmp             x1, #3
    // 0x8a4010: b.gt            #0x8a4140
    // 0x8a4014: cmp             x1, #1
    // 0x8a4018: b.gt            #0x8a4034
    // 0x8a401c: LoadField: d1 = r2->field_7
    //     0x8a401c: ldur            d1, [x2, #7]
    // 0x8a4020: fadd            d2, d0, d1
    // 0x8a4024: StoreField: r0->field_2f = d2
    //     0x8a4024: stur            d2, [x0, #0x2f]
    // 0x8a4028: mov             v1.16b, v0.16b
    // 0x8a402c: d0 = 0.000000
    //     0x8a402c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4030: b               #0x8a41b0
    // 0x8a4034: cmp             x1, #2
    // 0x8a4038: b.gt            #0x8a40bc
    // 0x8a403c: LoadField: r1 = r0->field_f
    //     0x8a403c: ldur            w1, [x0, #0xf]
    // 0x8a4040: DecompressPointer r1
    //     0x8a4040: add             x1, x1, HEAP, lsl #32
    // 0x8a4044: cmp             w1, NULL
    // 0x8a4048: b.eq            #0x8a42a8
    // 0x8a404c: r0 = of()
    //     0x8a404c: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a4050: LoadField: r1 = r0->field_7
    //     0x8a4050: ldur            x1, [x0, #7]
    // 0x8a4054: cmp             x1, #0
    // 0x8a4058: b.gt            #0x8a4088
    // 0x8a405c: ldur            x0, [fp, #-8]
    // 0x8a4060: ldur            x2, [fp, #-0x20]
    // 0x8a4064: d0 = 0.000000
    //     0x8a4064: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4068: LoadField: d1 = r0->field_2f
    //     0x8a4068: ldur            d1, [x0, #0x2f]
    // 0x8a406c: LoadField: d2 = r2->field_7
    //     0x8a406c: ldur            d2, [x2, #7]
    // 0x8a4070: fadd            d3, d1, d2
    // 0x8a4074: fcmp            d3, d0
    // 0x8a4078: b.le            #0x8a40b0
    // 0x8a407c: StoreField: r0->field_2f = d3
    //     0x8a407c: stur            d3, [x0, #0x2f]
    // 0x8a4080: mov             v1.16b, v3.16b
    // 0x8a4084: b               #0x8a40b0
    // 0x8a4088: ldur            x0, [fp, #-8]
    // 0x8a408c: ldur            x2, [fp, #-0x20]
    // 0x8a4090: d0 = 0.000000
    //     0x8a4090: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4094: LoadField: d1 = r0->field_2f
    //     0x8a4094: ldur            d1, [x0, #0x2f]
    // 0x8a4098: LoadField: d2 = r2->field_7
    //     0x8a4098: ldur            d2, [x2, #7]
    // 0x8a409c: fadd            d3, d1, d2
    // 0x8a40a0: fcmp            d0, d3
    // 0x8a40a4: b.le            #0x8a40b0
    // 0x8a40a8: StoreField: r0->field_2f = d3
    //     0x8a40a8: stur            d3, [x0, #0x2f]
    // 0x8a40ac: mov             v1.16b, v3.16b
    // 0x8a40b0: mov             v2.16b, v1.16b
    // 0x8a40b4: ldur            d1, [fp, #-0x28]
    // 0x8a40b8: b               #0x8a41b0
    // 0x8a40bc: d0 = 0.000000
    //     0x8a40bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8a40c0: LoadField: r1 = r0->field_f
    //     0x8a40c0: ldur            w1, [x0, #0xf]
    // 0x8a40c4: DecompressPointer r1
    //     0x8a40c4: add             x1, x1, HEAP, lsl #32
    // 0x8a40c8: cmp             w1, NULL
    // 0x8a40cc: b.eq            #0x8a42ac
    // 0x8a40d0: r0 = of()
    //     0x8a40d0: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a40d4: LoadField: r1 = r0->field_7
    //     0x8a40d4: ldur            x1, [x0, #7]
    // 0x8a40d8: cmp             x1, #0
    // 0x8a40dc: b.gt            #0x8a410c
    // 0x8a40e0: ldur            x0, [fp, #-8]
    // 0x8a40e4: ldur            x2, [fp, #-0x20]
    // 0x8a40e8: d0 = 0.000000
    //     0x8a40e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a40ec: LoadField: d1 = r0->field_2f
    //     0x8a40ec: ldur            d1, [x0, #0x2f]
    // 0x8a40f0: LoadField: d2 = r2->field_7
    //     0x8a40f0: ldur            d2, [x2, #7]
    // 0x8a40f4: fadd            d3, d1, d2
    // 0x8a40f8: fcmp            d0, d3
    // 0x8a40fc: b.le            #0x8a4134
    // 0x8a4100: StoreField: r0->field_2f = d3
    //     0x8a4100: stur            d3, [x0, #0x2f]
    // 0x8a4104: mov             v1.16b, v3.16b
    // 0x8a4108: b               #0x8a4134
    // 0x8a410c: ldur            x0, [fp, #-8]
    // 0x8a4110: ldur            x2, [fp, #-0x20]
    // 0x8a4114: d0 = 0.000000
    //     0x8a4114: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4118: LoadField: d1 = r0->field_2f
    //     0x8a4118: ldur            d1, [x0, #0x2f]
    // 0x8a411c: LoadField: d2 = r2->field_7
    //     0x8a411c: ldur            d2, [x2, #7]
    // 0x8a4120: fadd            d3, d1, d2
    // 0x8a4124: fcmp            d3, d0
    // 0x8a4128: b.le            #0x8a4134
    // 0x8a412c: StoreField: r0->field_2f = d3
    //     0x8a412c: stur            d3, [x0, #0x2f]
    // 0x8a4130: mov             v1.16b, v3.16b
    // 0x8a4134: mov             v2.16b, v1.16b
    // 0x8a4138: ldur            d1, [fp, #-0x28]
    // 0x8a413c: b               #0x8a41b0
    // 0x8a4140: d0 = 0.000000
    //     0x8a4140: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4144: cmp             x1, #5
    // 0x8a4148: b.gt            #0x8a41a4
    // 0x8a414c: cmp             x1, #4
    // 0x8a4150: b.gt            #0x8a417c
    // 0x8a4154: ldur            d1, [fp, #-0x28]
    // 0x8a4158: LoadField: d2 = r2->field_7
    //     0x8a4158: ldur            d2, [x2, #7]
    // 0x8a415c: fadd            d3, d1, d2
    // 0x8a4160: fcmp            d0, d3
    // 0x8a4164: b.le            #0x8a4174
    // 0x8a4168: StoreField: r0->field_2f = d3
    //     0x8a4168: stur            d3, [x0, #0x2f]
    // 0x8a416c: mov             v2.16b, v3.16b
    // 0x8a4170: b               #0x8a41b0
    // 0x8a4174: mov             v2.16b, v1.16b
    // 0x8a4178: b               #0x8a41b0
    // 0x8a417c: ldur            d1, [fp, #-0x28]
    // 0x8a4180: LoadField: d2 = r2->field_7
    //     0x8a4180: ldur            d2, [x2, #7]
    // 0x8a4184: fadd            d3, d1, d2
    // 0x8a4188: fcmp            d3, d0
    // 0x8a418c: b.le            #0x8a419c
    // 0x8a4190: StoreField: r0->field_2f = d3
    //     0x8a4190: stur            d3, [x0, #0x2f]
    // 0x8a4194: mov             v2.16b, v3.16b
    // 0x8a4198: b               #0x8a41b0
    // 0x8a419c: mov             v2.16b, v1.16b
    // 0x8a41a0: b               #0x8a41b0
    // 0x8a41a4: ldur            d1, [fp, #-0x28]
    // 0x8a41a8: StoreField: r0->field_2f = rZR
    //     0x8a41a8: stur            xzr, [x0, #0x2f]
    // 0x8a41ac: d2 = 0.000000
    //     0x8a41ac: eor             v2.16b, v2.16b, v2.16b
    // 0x8a41b0: fcmp            d1, d0
    // 0x8a41b4: b.le            #0x8a41c0
    // 0x8a41b8: d1 = 1.000000
    //     0x8a41b8: fmov            d1, #1.00000000
    // 0x8a41bc: b               #0x8a41cc
    // 0x8a41c0: fcmp            d0, d1
    // 0x8a41c4: b.le            #0x8a41cc
    // 0x8a41c8: d1 = -1.000000
    //     0x8a41c8: fmov            d1, #-1.00000000
    // 0x8a41cc: fcmp            d2, d0
    // 0x8a41d0: b.le            #0x8a41dc
    // 0x8a41d4: d2 = 1.000000
    //     0x8a41d4: fmov            d2, #1.00000000
    // 0x8a41d8: b               #0x8a41e8
    // 0x8a41dc: fcmp            d0, d2
    // 0x8a41e0: b.le            #0x8a41e8
    // 0x8a41e4: d2 = -1.000000
    //     0x8a41e4: fmov            d2, #-1.00000000
    // 0x8a41e8: fcmp            d1, d2
    // 0x8a41ec: b.eq            #0x8a420c
    // 0x8a41f0: ldur            x2, [fp, #-0x18]
    // 0x8a41f4: r1 = Function '<anonymous closure>':.
    //     0x8a41f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] AnonymousClosure: (0x8a438c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8a3f34)
    //     0x8a41f8: ldr             x1, [x1, #0x8a8]
    // 0x8a41fc: r0 = AllocateClosure()
    //     0x8a41fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a4200: ldur            x1, [fp, #-8]
    // 0x8a4204: mov             x2, x0
    // 0x8a4208: r0 = setState()
    //     0x8a4208: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a420c: ldur            x1, [fp, #-8]
    // 0x8a4210: LoadField: r0 = r1->field_1f
    //     0x8a4210: ldur            w0, [x1, #0x1f]
    // 0x8a4214: DecompressPointer r0
    //     0x8a4214: add             x0, x0, HEAP, lsl #32
    // 0x8a4218: stur            x0, [fp, #-0x10]
    // 0x8a421c: LoadField: r2 = r0->field_2f
    //     0x8a421c: ldur            w2, [x0, #0x2f]
    // 0x8a4220: DecompressPointer r2
    //     0x8a4220: add             x2, x2, HEAP, lsl #32
    // 0x8a4224: cmp             w2, NULL
    // 0x8a4228: b.eq            #0x8a423c
    // 0x8a422c: LoadField: r3 = r2->field_7
    //     0x8a422c: ldur            w3, [x2, #7]
    // 0x8a4230: DecompressPointer r3
    //     0x8a4230: add             x3, x3, HEAP, lsl #32
    // 0x8a4234: cmp             w3, NULL
    // 0x8a4238: b.ne            #0x8a4288
    // 0x8a423c: d0 = 0.000000
    //     0x8a423c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4240: LoadField: d1 = r1->field_2f
    //     0x8a4240: ldur            d1, [x1, #0x2f]
    // 0x8a4244: fcmp            d1, d0
    // 0x8a4248: b.ne            #0x8a4254
    // 0x8a424c: d0 = 0.000000
    //     0x8a424c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4250: b               #0x8a4268
    // 0x8a4254: fcmp            d0, d1
    // 0x8a4258: b.le            #0x8a4264
    // 0x8a425c: fneg            d0, d1
    // 0x8a4260: b               #0x8a4268
    // 0x8a4264: mov             v0.16b, v1.16b
    // 0x8a4268: stur            d0, [fp, #-0x28]
    // 0x8a426c: r0 = _overallDragAxisExtent()
    //     0x8a426c: bl              #0x8a42b0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x8a4270: mov             v1.16b, v0.16b
    // 0x8a4274: ldur            d0, [fp, #-0x28]
    // 0x8a4278: fdiv            d2, d0, d1
    // 0x8a427c: ldur            x1, [fp, #-0x10]
    // 0x8a4280: mov             v0.16b, v2.16b
    // 0x8a4284: r0 = value=()
    //     0x8a4284: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8a4288: r0 = Null
    //     0x8a4288: mov             x0, NULL
    // 0x8a428c: LeaveFrame
    //     0x8a428c: mov             SP, fp
    //     0x8a4290: ldp             fp, lr, [SP], #0x10
    // 0x8a4294: ret
    //     0x8a4294: ret             
    // 0x8a4298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a429c: b               #0x8a3f54
    // 0x8a42a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a42a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a42a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a42a4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a42a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a42a8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a42ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a42ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x8a42b0, size: 0x84
    // 0x8a42b0: EnterFrame
    //     0x8a42b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a42b4: mov             fp, SP
    // 0x8a42b8: AllocStack(0x10)
    //     0x8a42b8: sub             SP, SP, #0x10
    // 0x8a42bc: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x8a42bc: mov             x0, x1
    //     0x8a42c0: stur            x1, [fp, #-8]
    // 0x8a42c4: CheckStackOverflow
    //     0x8a42c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a42c8: cmp             SP, x16
    //     0x8a42cc: b.ls            #0x8a4324
    // 0x8a42d0: LoadField: r1 = r0->field_f
    //     0x8a42d0: ldur            w1, [x0, #0xf]
    // 0x8a42d4: DecompressPointer r1
    //     0x8a42d4: add             x1, x1, HEAP, lsl #32
    // 0x8a42d8: cmp             w1, NULL
    // 0x8a42dc: b.eq            #0x8a432c
    // 0x8a42e0: r0 = size()
    //     0x8a42e0: bl              #0x8a4334  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x8a42e4: stur            x0, [fp, #-0x10]
    // 0x8a42e8: cmp             w0, NULL
    // 0x8a42ec: b.eq            #0x8a4330
    // 0x8a42f0: ldur            x1, [fp, #-8]
    // 0x8a42f4: r0 = _directionIsXAxis()
    //     0x8a42f4: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a42f8: tbnz            w0, #4, #0x8a430c
    // 0x8a42fc: ldur            x0, [fp, #-0x10]
    // 0x8a4300: LoadField: d1 = r0->field_7
    //     0x8a4300: ldur            d1, [x0, #7]
    // 0x8a4304: mov             v0.16b, v1.16b
    // 0x8a4308: b               #0x8a4318
    // 0x8a430c: ldur            x0, [fp, #-0x10]
    // 0x8a4310: LoadField: d1 = r0->field_f
    //     0x8a4310: ldur            d1, [x0, #0xf]
    // 0x8a4314: mov             v0.16b, v1.16b
    // 0x8a4318: LeaveFrame
    //     0x8a4318: mov             SP, fp
    //     0x8a431c: ldp             fp, lr, [SP], #0x10
    // 0x8a4320: ret
    //     0x8a4320: ret             
    // 0x8a4324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4328: b               #0x8a42d0
    // 0x8a432c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a432c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4330: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a438c, size: 0x48
    // 0x8a438c: EnterFrame
    //     0x8a438c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4390: mov             fp, SP
    // 0x8a4394: ldr             x0, [fp, #0x10]
    // 0x8a4398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4398: ldur            w1, [x0, #0x17]
    // 0x8a439c: DecompressPointer r1
    //     0x8a439c: add             x1, x1, HEAP, lsl #32
    // 0x8a43a0: CheckStackOverflow
    //     0x8a43a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a43a4: cmp             SP, x16
    //     0x8a43a8: b.ls            #0x8a43cc
    // 0x8a43ac: LoadField: r0 = r1->field_f
    //     0x8a43ac: ldur            w0, [x1, #0xf]
    // 0x8a43b0: DecompressPointer r0
    //     0x8a43b0: add             x0, x0, HEAP, lsl #32
    // 0x8a43b4: mov             x1, x0
    // 0x8a43b8: r0 = _updateMoveAnimation()
    //     0x8a43b8: bl              #0x8a43d4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x8a43bc: r0 = Null
    //     0x8a43bc: mov             x0, NULL
    // 0x8a43c0: LeaveFrame
    //     0x8a43c0: mov             SP, fp
    //     0x8a43c4: ldp             fp, lr, [SP], #0x10
    // 0x8a43c8: ret
    //     0x8a43c8: ret             
    // 0x8a43cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a43cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a43d0: b               #0x8a43ac
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x8a43d4, size: 0x14c
    // 0x8a43d4: EnterFrame
    //     0x8a43d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a43d8: mov             fp, SP
    // 0x8a43dc: AllocStack(0x20)
    //     0x8a43dc: sub             SP, SP, #0x20
    // 0x8a43e0: d0 = 0.000000
    //     0x8a43e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8a43e4: mov             x0, x1
    // 0x8a43e8: stur            x1, [fp, #-8]
    // 0x8a43ec: CheckStackOverflow
    //     0x8a43ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a43f0: cmp             SP, x16
    //     0x8a43f4: b.ls            #0x8a4510
    // 0x8a43f8: LoadField: d1 = r0->field_2f
    //     0x8a43f8: ldur            d1, [x0, #0x2f]
    // 0x8a43fc: fcmp            d1, d0
    // 0x8a4400: b.le            #0x8a440c
    // 0x8a4404: d0 = 1.000000
    //     0x8a4404: fmov            d0, #1.00000000
    // 0x8a4408: b               #0x8a4420
    // 0x8a440c: fcmp            d0, d1
    // 0x8a4410: b.le            #0x8a441c
    // 0x8a4414: d0 = -1.000000
    //     0x8a4414: fmov            d0, #-1.00000000
    // 0x8a4418: b               #0x8a4420
    // 0x8a441c: mov             v0.16b, v1.16b
    // 0x8a4420: mov             x1, x0
    // 0x8a4424: stur            d0, [fp, #-0x20]
    // 0x8a4428: LoadField: r0 = r1->field_1f
    //     0x8a4428: ldur            w0, [x1, #0x1f]
    // 0x8a442c: DecompressPointer r0
    //     0x8a442c: add             x0, x0, HEAP, lsl #32
    // 0x8a4430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a4434: cmp             w0, w16
    // 0x8a4438: b.ne            #0x8a4448
    // 0x8a443c: r2 = _moveController
    //     0x8a443c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0x8a4440: ldr             x2, [x2, #0x840]
    // 0x8a4444: r0 = InitLateFinalInstanceField()
    //     0x8a4444: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a4448: ldur            x1, [fp, #-8]
    // 0x8a444c: stur            x0, [fp, #-0x10]
    // 0x8a4450: r0 = _directionIsXAxis()
    //     0x8a4450: bl              #0x8a2d14  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x8a4454: tbnz            w0, #4, #0x8a4488
    // 0x8a4458: ldur            x0, [fp, #-8]
    // 0x8a445c: ldur            d0, [fp, #-0x20]
    // 0x8a4460: LoadField: r1 = r0->field_b
    //     0x8a4460: ldur            w1, [x0, #0xb]
    // 0x8a4464: DecompressPointer r1
    //     0x8a4464: add             x1, x1, HEAP, lsl #32
    // 0x8a4468: cmp             w1, NULL
    // 0x8a446c: b.eq            #0x8a4518
    // 0x8a4470: r0 = Offset()
    //     0x8a4470: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a4474: ldur            d0, [fp, #-0x20]
    // 0x8a4478: StoreField: r0->field_7 = d0
    //     0x8a4478: stur            d0, [x0, #7]
    // 0x8a447c: StoreField: r0->field_f = rZR
    //     0x8a447c: stur            xzr, [x0, #0xf]
    // 0x8a4480: mov             x2, x0
    // 0x8a4484: b               #0x8a44b4
    // 0x8a4488: ldur            x0, [fp, #-8]
    // 0x8a448c: ldur            d0, [fp, #-0x20]
    // 0x8a4490: LoadField: r1 = r0->field_b
    //     0x8a4490: ldur            w1, [x0, #0xb]
    // 0x8a4494: DecompressPointer r1
    //     0x8a4494: add             x1, x1, HEAP, lsl #32
    // 0x8a4498: cmp             w1, NULL
    // 0x8a449c: b.eq            #0x8a451c
    // 0x8a44a0: r0 = Offset()
    //     0x8a44a0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a44a4: StoreField: r0->field_7 = rZR
    //     0x8a44a4: stur            xzr, [x0, #7]
    // 0x8a44a8: ldur            d0, [fp, #-0x20]
    // 0x8a44ac: StoreField: r0->field_f = d0
    //     0x8a44ac: stur            d0, [x0, #0xf]
    // 0x8a44b0: mov             x2, x0
    // 0x8a44b4: ldur            x0, [fp, #-8]
    // 0x8a44b8: stur            x2, [fp, #-0x18]
    // 0x8a44bc: r1 = <Offset>
    //     0x8a44bc: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x8a44c0: r0 = Tween()
    //     0x8a44c0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8a44c4: mov             x1, x0
    // 0x8a44c8: r0 = Instance_Offset
    //     0x8a44c8: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x8a44cc: StoreField: r1->field_b = r0
    //     0x8a44cc: stur            w0, [x1, #0xb]
    // 0x8a44d0: ldur            x0, [fp, #-0x18]
    // 0x8a44d4: StoreField: r1->field_f = r0
    //     0x8a44d4: stur            w0, [x1, #0xf]
    // 0x8a44d8: ldur            x2, [fp, #-0x10]
    // 0x8a44dc: r0 = animate()
    //     0x8a44dc: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8a44e0: ldur            x1, [fp, #-8]
    // 0x8a44e4: StoreField: r1->field_23 = r0
    //     0x8a44e4: stur            w0, [x1, #0x23]
    //     0x8a44e8: ldurb           w16, [x1, #-1]
    //     0x8a44ec: ldurb           w17, [x0, #-1]
    //     0x8a44f0: and             x16, x17, x16, lsr #2
    //     0x8a44f4: tst             x16, HEAP, lsr #32
    //     0x8a44f8: b.eq            #0x8a4500
    //     0x8a44fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a4500: r0 = Null
    //     0x8a4500: mov             x0, NULL
    // 0x8a4504: LeaveFrame
    //     0x8a4504: mov             SP, fp
    //     0x8a4508: ldp             fp, lr, [SP], #0x10
    // 0x8a450c: ret
    //     0x8a450c: ret             
    // 0x8a4510: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a4510: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8a4514: b               #0x8a43f8
    // 0x8a4518: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4518: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a451c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a451c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8a4520, size: 0x3c
    // 0x8a4520: EnterFrame
    //     0x8a4520: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4524: mov             fp, SP
    // 0x8a4528: ldr             x0, [fp, #0x18]
    // 0x8a452c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a452c: ldur            w1, [x0, #0x17]
    // 0x8a4530: DecompressPointer r1
    //     0x8a4530: add             x1, x1, HEAP, lsl #32
    // 0x8a4534: CheckStackOverflow
    //     0x8a4534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4538: cmp             SP, x16
    //     0x8a453c: b.ls            #0x8a4554
    // 0x8a4540: ldr             x2, [fp, #0x10]
    // 0x8a4544: r0 = _handleDragStart()
    //     0x8a4544: bl              #0x8a455c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x8a4548: LeaveFrame
    //     0x8a4548: mov             SP, fp
    //     0x8a454c: ldp             fp, lr, [SP], #0x10
    // 0x8a4550: ret
    //     0x8a4550: ret             
    // 0x8a4554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4558: b               #0x8a4540
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8a455c, size: 0x16c
    // 0x8a455c: EnterFrame
    //     0x8a455c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4560: mov             fp, SP
    // 0x8a4564: AllocStack(0x18)
    //     0x8a4564: sub             SP, SP, #0x18
    // 0x8a4568: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x8a4568: stur            x1, [fp, #-8]
    // 0x8a456c: CheckStackOverflow
    //     0x8a456c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4570: cmp             SP, x16
    //     0x8a4574: b.ls            #0x8a46b8
    // 0x8a4578: r1 = 1
    //     0x8a4578: movz            x1, #0x1
    // 0x8a457c: r0 = AllocateContext()
    //     0x8a457c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8a4580: mov             x2, x0
    // 0x8a4584: ldur            x0, [fp, #-8]
    // 0x8a4588: stur            x2, [fp, #-0x10]
    // 0x8a458c: StoreField: r2->field_f = r0
    //     0x8a458c: stur            w0, [x2, #0xf]
    // 0x8a4590: LoadField: r1 = r0->field_37
    //     0x8a4590: ldur            w1, [x0, #0x37]
    // 0x8a4594: DecompressPointer r1
    //     0x8a4594: add             x1, x1, HEAP, lsl #32
    // 0x8a4598: tbnz            w1, #4, #0x8a45ac
    // 0x8a459c: r0 = Null
    //     0x8a459c: mov             x0, NULL
    // 0x8a45a0: LeaveFrame
    //     0x8a45a0: mov             SP, fp
    //     0x8a45a4: ldp             fp, lr, [SP], #0x10
    // 0x8a45a8: ret
    //     0x8a45a8: ret             
    // 0x8a45ac: r1 = true
    //     0x8a45ac: add             x1, NULL, #0x20  ; true
    // 0x8a45b0: StoreField: r0->field_3b = r1
    //     0x8a45b0: stur            w1, [x0, #0x3b]
    // 0x8a45b4: mov             x1, x0
    // 0x8a45b8: LoadField: r0 = r1->field_1f
    //     0x8a45b8: ldur            w0, [x1, #0x1f]
    // 0x8a45bc: DecompressPointer r0
    //     0x8a45bc: add             x0, x0, HEAP, lsl #32
    // 0x8a45c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a45c4: cmp             w0, w16
    // 0x8a45c8: b.ne            #0x8a45d8
    // 0x8a45cc: r2 = _moveController
    //     0x8a45cc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0x8a45d0: ldr             x2, [x2, #0x840]
    // 0x8a45d4: r0 = InitLateFinalInstanceField()
    //     0x8a45d4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8a45d8: LoadField: r1 = r0->field_2f
    //     0x8a45d8: ldur            w1, [x0, #0x2f]
    // 0x8a45dc: DecompressPointer r1
    //     0x8a45dc: add             x1, x1, HEAP, lsl #32
    // 0x8a45e0: cmp             w1, NULL
    // 0x8a45e4: b.eq            #0x8a4674
    // 0x8a45e8: LoadField: r2 = r1->field_7
    //     0x8a45e8: ldur            w2, [x1, #7]
    // 0x8a45ec: DecompressPointer r2
    //     0x8a45ec: add             x2, x2, HEAP, lsl #32
    // 0x8a45f0: cmp             w2, NULL
    // 0x8a45f4: b.eq            #0x8a466c
    // 0x8a45f8: ldur            x2, [fp, #-8]
    // 0x8a45fc: LoadField: r3 = r0->field_37
    //     0x8a45fc: ldur            w3, [x0, #0x37]
    // 0x8a4600: DecompressPointer r3
    //     0x8a4600: add             x3, x3, HEAP, lsl #32
    // 0x8a4604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a4608: cmp             w3, w16
    // 0x8a460c: b.eq            #0x8a46c0
    // 0x8a4610: mov             x1, x2
    // 0x8a4614: stur            x3, [fp, #-0x18]
    // 0x8a4618: r0 = _overallDragAxisExtent()
    //     0x8a4618: bl              #0x8a42b0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x8a461c: ldur            x0, [fp, #-0x18]
    // 0x8a4620: LoadField: d1 = r0->field_7
    //     0x8a4620: ldur            d1, [x0, #7]
    // 0x8a4624: fmul            d2, d1, d0
    // 0x8a4628: ldur            x0, [fp, #-8]
    // 0x8a462c: LoadField: d0 = r0->field_2f
    //     0x8a462c: ldur            d0, [x0, #0x2f]
    // 0x8a4630: d1 = 0.000000
    //     0x8a4630: eor             v1.16b, v1.16b, v1.16b
    // 0x8a4634: fcmp            d0, d1
    // 0x8a4638: b.le            #0x8a4644
    // 0x8a463c: d0 = 1.000000
    //     0x8a463c: fmov            d0, #1.00000000
    // 0x8a4640: b               #0x8a4650
    // 0x8a4644: fcmp            d1, d0
    // 0x8a4648: b.le            #0x8a4650
    // 0x8a464c: d0 = -1.000000
    //     0x8a464c: fmov            d0, #-1.00000000
    // 0x8a4650: fmul            d1, d2, d0
    // 0x8a4654: StoreField: r0->field_2f = d1
    //     0x8a4654: stur            d1, [x0, #0x2f]
    // 0x8a4658: LoadField: r1 = r0->field_1f
    //     0x8a4658: ldur            w1, [x0, #0x1f]
    // 0x8a465c: DecompressPointer r1
    //     0x8a465c: add             x1, x1, HEAP, lsl #32
    // 0x8a4660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a4660: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a4664: r0 = stop()
    //     0x8a4664: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8a4668: b               #0x8a468c
    // 0x8a466c: d1 = 0.000000
    //     0x8a466c: eor             v1.16b, v1.16b, v1.16b
    // 0x8a4670: b               #0x8a4678
    // 0x8a4674: d1 = 0.000000
    //     0x8a4674: eor             v1.16b, v1.16b, v1.16b
    // 0x8a4678: ldur            x2, [fp, #-8]
    // 0x8a467c: StoreField: r2->field_2f = rZR
    //     0x8a467c: stur            xzr, [x2, #0x2f]
    // 0x8a4680: mov             x1, x0
    // 0x8a4684: mov             v0.16b, v1.16b
    // 0x8a4688: r0 = value=()
    //     0x8a4688: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8a468c: ldur            x2, [fp, #-0x10]
    // 0x8a4690: r1 = Function '<anonymous closure>':.
    //     0x8a4690: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b0] AnonymousClosure: (0x8a438c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x8a3f34)
    //     0x8a4694: ldr             x1, [x1, #0x8b0]
    // 0x8a4698: r0 = AllocateClosure()
    //     0x8a4698: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a469c: ldur            x1, [fp, #-8]
    // 0x8a46a0: mov             x2, x0
    // 0x8a46a4: r0 = setState()
    //     0x8a46a4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a46a8: r0 = Null
    //     0x8a46a8: mov             x0, NULL
    // 0x8a46ac: LeaveFrame
    //     0x8a46ac: mov             SP, fp
    //     0x8a46b0: ldp             fp, lr, [SP], #0x10
    // 0x8a46b4: ret
    //     0x8a46b4: ret             
    // 0x8a46b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a46b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a46bc: b               #0x8a4578
    // 0x8a46c0: r9 = _value
    //     0x8a46c0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8a46c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a46c4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0e7a0, size: 0xa8
    // 0xa0e7a0: EnterFrame
    //     0xa0e7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e7a4: mov             fp, SP
    // 0xa0e7a8: AllocStack(0x10)
    //     0xa0e7a8: sub             SP, SP, #0x10
    // 0xa0e7ac: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0xa0e7ac: mov             x0, x1
    //     0xa0e7b0: stur            x1, [fp, #-8]
    // 0xa0e7b4: CheckStackOverflow
    //     0xa0e7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e7b8: cmp             SP, x16
    //     0xa0e7bc: b.ls            #0xa0e840
    // 0xa0e7c0: mov             x1, x0
    // 0xa0e7c4: r0 = initState()
    //     0xa0e7c4: bl              #0xa0e848  ; [dart:mixin_deduplication] _MixinApplication186&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0xa0e7c8: ldur            x1, [fp, #-8]
    // 0xa0e7cc: LoadField: r0 = r1->field_1f
    //     0xa0e7cc: ldur            w0, [x1, #0x1f]
    // 0xa0e7d0: DecompressPointer r0
    //     0xa0e7d0: add             x0, x0, HEAP, lsl #32
    // 0xa0e7d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0e7d8: cmp             w0, w16
    // 0xa0e7dc: b.ne            #0xa0e7ec
    // 0xa0e7e0: r2 = _moveController
    //     0xa0e7e0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0xa0e7e4: ldr             x2, [x2, #0x840]
    // 0xa0e7e8: r0 = InitLateFinalInstanceField()
    //     0xa0e7e8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa0e7ec: ldur            x2, [fp, #-8]
    // 0xa0e7f0: r1 = Function '_handleDismissStatusChanged@196238936':.
    //     0xa0e7f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c0] AnonymousClosure: (0xa0e8c4), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0xa0e900)
    //     0xa0e7f4: ldr             x1, [x1, #0x8c0]
    // 0xa0e7f8: stur            x0, [fp, #-0x10]
    // 0xa0e7fc: r0 = AllocateClosure()
    //     0xa0e7fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0e800: ldur            x1, [fp, #-0x10]
    // 0xa0e804: mov             x2, x0
    // 0xa0e808: r0 = addStatusListener()
    //     0xa0e808: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa0e80c: ldur            x2, [fp, #-8]
    // 0xa0e810: r1 = Function '_handleDismissUpdateValueChanged@196238936':.
    //     0xa0e810: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c8] AnonymousClosure: (0xa0e894), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0xa0e814: ldr             x1, [x1, #0x8c8]
    // 0xa0e818: r0 = AllocateClosure()
    //     0xa0e818: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0e81c: ldur            x1, [fp, #-0x10]
    // 0xa0e820: mov             x2, x0
    // 0xa0e824: r0 = addListener()
    //     0xa0e824: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa0e828: ldur            x1, [fp, #-8]
    // 0xa0e82c: r0 = _updateMoveAnimation()
    //     0xa0e82c: bl              #0x8a43d4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0xa0e830: r0 = Null
    //     0xa0e830: mov             x0, NULL
    // 0xa0e834: LeaveFrame
    //     0xa0e834: mov             SP, fp
    //     0xa0e838: ldp             fp, lr, [SP], #0x10
    // 0xa0e83c: ret
    //     0xa0e83c: ret             
    // 0xa0e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e844: b               #0xa0e7c0
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0xa0e894, size: 0x30
    // 0xa0e894: ldr             x1, [SP]
    // 0xa0e898: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0e898: ldur            w2, [x1, #0x17]
    // 0xa0e89c: DecompressPointer r2
    //     0xa0e89c: add             x2, x2, HEAP, lsl #32
    // 0xa0e8a0: LoadField: r1 = r2->field_b
    //     0xa0e8a0: ldur            w1, [x2, #0xb]
    // 0xa0e8a4: DecompressPointer r1
    //     0xa0e8a4: add             x1, x1, HEAP, lsl #32
    // 0xa0e8a8: cmp             w1, NULL
    // 0xa0e8ac: b.eq            #0xa0e8b8
    // 0xa0e8b0: r0 = Null
    //     0xa0e8b0: mov             x0, NULL
    // 0xa0e8b4: ret
    //     0xa0e8b4: ret             
    // 0xa0e8b8: EnterFrame
    //     0xa0e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e8bc: mov             fp, SP
    // 0xa0e8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e8c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xa0e8c4, size: 0x3c
    // 0xa0e8c4: EnterFrame
    //     0xa0e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e8c8: mov             fp, SP
    // 0xa0e8cc: ldr             x0, [fp, #0x18]
    // 0xa0e8d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0e8d0: ldur            w1, [x0, #0x17]
    // 0xa0e8d4: DecompressPointer r1
    //     0xa0e8d4: add             x1, x1, HEAP, lsl #32
    // 0xa0e8d8: CheckStackOverflow
    //     0xa0e8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e8dc: cmp             SP, x16
    //     0xa0e8e0: b.ls            #0xa0e8f8
    // 0xa0e8e4: ldr             x2, [fp, #0x10]
    // 0xa0e8e8: r0 = _handleDismissStatusChanged()
    //     0xa0e8e8: bl              #0xa0e900  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0xa0e8ec: LeaveFrame
    //     0xa0e8ec: mov             SP, fp
    //     0xa0e8f0: ldp             fp, lr, [SP], #0x10
    // 0xa0e8f4: ret
    //     0xa0e8f4: ret             
    // 0xa0e8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e8f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e8fc: b               #0xa0e8e4
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0xa0e900, size: 0x88
    // 0xa0e900: EnterFrame
    //     0xa0e900: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e904: mov             fp, SP
    // 0xa0e908: AllocStack(0x18)
    //     0xa0e908: sub             SP, SP, #0x18
    // 0xa0e90c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa0e90c: stur            NULL, [fp, #-8]
    //     0xa0e910: stur            x1, [fp, #-0x10]
    //     0xa0e914: stur            x2, [fp, #-0x18]
    // 0xa0e918: CheckStackOverflow
    //     0xa0e918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e91c: cmp             SP, x16
    //     0xa0e920: b.ls            #0xa0e980
    // 0xa0e924: InitAsync() -> Future<void?>
    //     0xa0e924: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa0e928: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa0e92c: ldur            x0, [fp, #-0x18]
    // 0xa0e930: r16 = Instance_AnimationStatus
    //     0xa0e930: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa0e934: cmp             w0, w16
    // 0xa0e938: b.ne            #0xa0e960
    // 0xa0e93c: ldur            x0, [fp, #-0x10]
    // 0xa0e940: LoadField: r1 = r0->field_3b
    //     0xa0e940: ldur            w1, [x0, #0x3b]
    // 0xa0e944: DecompressPointer r1
    //     0xa0e944: add             x1, x1, HEAP, lsl #32
    // 0xa0e948: tbz             w1, #4, #0xa0e960
    // 0xa0e94c: mov             x1, x0
    // 0xa0e950: r0 = _handleMoveCompleted()
    //     0xa0e950: bl              #0x8a3c84  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0xa0e954: mov             x1, x0
    // 0xa0e958: stur            x1, [fp, #-0x18]
    // 0xa0e95c: r0 = Await()
    //     0xa0e95c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa0e960: ldur            x1, [fp, #-0x10]
    // 0xa0e964: LoadField: r0 = r1->field_f
    //     0xa0e964: ldur            w0, [x1, #0xf]
    // 0xa0e968: DecompressPointer r0
    //     0xa0e968: add             x0, x0, HEAP, lsl #32
    // 0xa0e96c: cmp             w0, NULL
    // 0xa0e970: b.eq            #0xa0e978
    // 0xa0e974: r0 = updateKeepAlive()
    //     0xa0e974: bl              #0xa0e988  ; [dart:mixin_deduplication] _MixinApplication186&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0xa0e978: r0 = Null
    //     0xa0e978: mov             x0, NULL
    // 0xa0e97c: r0 = ReturnAsyncNotFuture()
    //     0xa0e97c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e984: b               #0xa0e924
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e064, size: 0x24
    // 0xa5e064: EnterFrame
    //     0xa5e064: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e068: mov             fp, SP
    // 0xa5e06c: ldr             x2, [fp, #0x10]
    // 0xa5e070: r1 = Function 'dispose':.
    //     0xa5e070: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e10] AnonymousClosure: (0xa5e088), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::dispose (0xa68634)
    //     0xa5e074: ldr             x1, [x1, #0xe10]
    // 0xa5e078: r0 = AllocateClosure()
    //     0xa5e078: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e07c: LeaveFrame
    //     0xa5e07c: mov             SP, fp
    //     0xa5e080: ldp             fp, lr, [SP], #0x10
    // 0xa5e084: ret
    //     0xa5e084: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e088, size: 0x38
    // 0xa5e088: EnterFrame
    //     0xa5e088: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e08c: mov             fp, SP
    // 0xa5e090: ldr             x0, [fp, #0x10]
    // 0xa5e094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e094: ldur            w1, [x0, #0x17]
    // 0xa5e098: DecompressPointer r1
    //     0xa5e098: add             x1, x1, HEAP, lsl #32
    // 0xa5e09c: CheckStackOverflow
    //     0xa5e09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e0a0: cmp             SP, x16
    //     0xa5e0a4: b.ls            #0xa5e0b8
    // 0xa5e0a8: r0 = dispose()
    //     0xa5e0a8: bl              #0xa68634  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::dispose
    // 0xa5e0ac: LeaveFrame
    //     0xa5e0ac: mov             SP, fp
    //     0xa5e0b0: ldp             fp, lr, [SP], #0x10
    // 0xa5e0b4: ret
    //     0xa5e0b4: ret             
    // 0xa5e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e0b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e0bc: b               #0xa5e0a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa68634, size: 0x6c
    // 0xa68634: EnterFrame
    //     0xa68634: stp             fp, lr, [SP, #-0x10]!
    //     0xa68638: mov             fp, SP
    // 0xa6863c: AllocStack(0x8)
    //     0xa6863c: sub             SP, SP, #8
    // 0xa68640: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0xa68640: mov             x0, x1
    //     0xa68644: stur            x1, [fp, #-8]
    // 0xa68648: CheckStackOverflow
    //     0xa68648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6864c: cmp             SP, x16
    //     0xa68650: b.ls            #0xa68698
    // 0xa68654: mov             x1, x0
    // 0xa68658: LoadField: r0 = r1->field_1f
    //     0xa68658: ldur            w0, [x1, #0x1f]
    // 0xa6865c: DecompressPointer r0
    //     0xa6865c: add             x0, x0, HEAP, lsl #32
    // 0xa68660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa68664: cmp             w0, w16
    // 0xa68668: b.ne            #0xa68678
    // 0xa6866c: r2 = _moveController
    //     0xa6866c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <_DismissibleState@196238936._moveController@196238936>: late final (offset: 0x20)
    //     0xa68670: ldr             x2, [x2, #0x840]
    // 0xa68674: r0 = InitLateFinalInstanceField()
    //     0xa68674: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa68678: mov             x1, x0
    // 0xa6867c: r0 = dispose()
    //     0xa6867c: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa68680: ldur            x1, [fp, #-8]
    // 0xa68684: r0 = dispose()
    //     0xa68684: bl              #0xa686a0  ; [dart:mixin_deduplication] _MixinApplication185&State&TickerProviderStateMixin::dispose
    // 0xa68688: r0 = Null
    //     0xa68688: mov             x0, NULL
    // 0xa6868c: LeaveFrame
    //     0xa6868c: mov             SP, fp
    //     0xa68690: ldp             fp, lr, [SP], #0x10
    // 0xa68694: ret
    //     0xa68694: ret             
    // 0xa68698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6869c: b               #0xa68654
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0xb28b44, size: 0x68
    // 0xb28b44: EnterFrame
    //     0xb28b44: stp             fp, lr, [SP, #-0x10]!
    //     0xb28b48: mov             fp, SP
    // 0xb28b4c: AllocStack(0x8)
    //     0xb28b4c: sub             SP, SP, #8
    // 0xb28b50: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28b54: r0 = false
    //     0xb28b54: add             x0, NULL, #0x30  ; false
    // 0xb28b58: mov             x3, x1
    // 0xb28b5c: stur            x1, [fp, #-8]
    // 0xb28b60: StoreField: r3->field_1f = r2
    //     0xb28b60: stur            w2, [x3, #0x1f]
    // 0xb28b64: StoreField: r3->field_23 = r2
    //     0xb28b64: stur            w2, [x3, #0x23]
    // 0xb28b68: StoreField: r3->field_2f = rZR
    //     0xb28b68: stur            xzr, [x3, #0x2f]
    // 0xb28b6c: StoreField: r3->field_37 = r0
    //     0xb28b6c: stur            w0, [x3, #0x37]
    // 0xb28b70: StoreField: r3->field_3b = r0
    //     0xb28b70: stur            w0, [x3, #0x3b]
    // 0xb28b74: r1 = <State<StatefulWidget>>
    //     0xb28b74: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb28b78: r0 = LabeledGlobalKey()
    //     0xb28b78: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb28b7c: ldur            x1, [fp, #-8]
    // 0xb28b80: StoreField: r1->field_3f = r0
    //     0xb28b80: stur            w0, [x1, #0x3f]
    //     0xb28b84: ldurb           w16, [x1, #-1]
    //     0xb28b88: ldurb           w17, [x0, #-1]
    //     0xb28b8c: and             x16, x17, x16, lsr #2
    //     0xb28b90: tst             x16, HEAP, lsr #32
    //     0xb28b94: b.eq            #0xb28b9c
    //     0xb28b98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb28b9c: r0 = Null
    //     0xb28b9c: mov             x0, NULL
    // 0xb28ba0: LeaveFrame
    //     0xb28ba0: mov             SP, fp
    //     0xb28ba4: ldp             fp, lr, [SP], #0x10
    // 0xb28ba8: ret
    //     0xb28ba8: ret             
  }
}

// class id: 5265, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28afc, size: 0x48
    // 0xb28afc: EnterFrame
    //     0xb28afc: stp             fp, lr, [SP, #-0x10]!
    //     0xb28b00: mov             fp, SP
    // 0xb28b04: AllocStack(0x8)
    //     0xb28b04: sub             SP, SP, #8
    // 0xb28b08: CheckStackOverflow
    //     0xb28b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28b0c: cmp             SP, x16
    //     0xb28b10: b.ls            #0xb28b3c
    // 0xb28b14: r1 = <Dismissible>
    //     0xb28b14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] TypeArguments: <Dismissible>
    //     0xb28b18: ldr             x1, [x1, #0x1c0]
    // 0xb28b1c: r0 = _DismissibleState()
    //     0xb28b1c: bl              #0xb28bac  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0xb28b20: mov             x1, x0
    // 0xb28b24: stur            x0, [fp, #-8]
    // 0xb28b28: r0 = _DismissibleState()
    //     0xb28b28: bl              #0xb28b44  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0xb28b2c: ldur            x0, [fp, #-8]
    // 0xb28b30: LeaveFrame
    //     0xb28b30: mov             SP, fp
    //     0xb28b34: ldp             fp, lr, [SP], #0x10
    // 0xb28b38: ret
    //     0xb28b38: ret             
    // 0xb28b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28b40: b               #0xb28b14
  }
}

// class id: 6623, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b9c8, size: 0x64
    // 0xb1b9c8: EnterFrame
    //     0xb1b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b9cc: mov             fp, SP
    // 0xb1b9d0: AllocStack(0x10)
    //     0xb1b9d0: sub             SP, SP, #0x10
    // 0xb1b9d4: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0xb1b9d4: mov             x0, x1
    //     0xb1b9d8: stur            x1, [fp, #-8]
    // 0xb1b9dc: CheckStackOverflow
    //     0xb1b9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b9e0: cmp             SP, x16
    //     0xb1b9e4: b.ls            #0xb1ba24
    // 0xb1b9e8: r1 = Null
    //     0xb1b9e8: mov             x1, NULL
    // 0xb1b9ec: r2 = 4
    //     0xb1b9ec: movz            x2, #0x4
    // 0xb1b9f0: r0 = AllocateArray()
    //     0xb1b9f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b9f4: r16 = "_FlingGestureKind."
    //     0xb1b9f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daa0] "_FlingGestureKind."
    //     0xb1b9f8: ldr             x16, [x16, #0xaa0]
    // 0xb1b9fc: StoreField: r0->field_f = r16
    //     0xb1b9fc: stur            w16, [x0, #0xf]
    // 0xb1ba00: ldur            x1, [fp, #-8]
    // 0xb1ba04: LoadField: r2 = r1->field_f
    //     0xb1ba04: ldur            w2, [x1, #0xf]
    // 0xb1ba08: DecompressPointer r2
    //     0xb1ba08: add             x2, x2, HEAP, lsl #32
    // 0xb1ba0c: StoreField: r0->field_13 = r2
    //     0xb1ba0c: stur            w2, [x0, #0x13]
    // 0xb1ba10: str             x0, [SP]
    // 0xb1ba14: r0 = _interpolate()
    //     0xb1ba14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ba18: LeaveFrame
    //     0xb1ba18: mov             SP, fp
    //     0xb1ba1c: ldp             fp, lr, [SP], #0x10
    // 0xb1ba20: ret
    //     0xb1ba20: ret             
    // 0xb1ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ba24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ba28: b               #0xb1b9e8
  }
}

// class id: 6624, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b964, size: 0x64
    // 0xb1b964: EnterFrame
    //     0xb1b964: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b968: mov             fp, SP
    // 0xb1b96c: AllocStack(0x10)
    //     0xb1b96c: sub             SP, SP, #0x10
    // 0xb1b970: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1b970: mov             x0, x1
    //     0xb1b974: stur            x1, [fp, #-8]
    // 0xb1b978: CheckStackOverflow
    //     0xb1b978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b97c: cmp             SP, x16
    //     0xb1b980: b.ls            #0xb1b9c0
    // 0xb1b984: r1 = Null
    //     0xb1b984: mov             x1, NULL
    // 0xb1b988: r2 = 4
    //     0xb1b988: movz            x2, #0x4
    // 0xb1b98c: r0 = AllocateArray()
    //     0xb1b98c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b990: r16 = "DismissDirection."
    //     0xb1b990: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "DismissDirection."
    //     0xb1b994: ldr             x16, [x16, #0x1c8]
    // 0xb1b998: StoreField: r0->field_f = r16
    //     0xb1b998: stur            w16, [x0, #0xf]
    // 0xb1b99c: ldur            x1, [fp, #-8]
    // 0xb1b9a0: LoadField: r2 = r1->field_f
    //     0xb1b9a0: ldur            w2, [x1, #0xf]
    // 0xb1b9a4: DecompressPointer r2
    //     0xb1b9a4: add             x2, x2, HEAP, lsl #32
    // 0xb1b9a8: StoreField: r0->field_13 = r2
    //     0xb1b9a8: stur            w2, [x0, #0x13]
    // 0xb1b9ac: str             x0, [SP]
    // 0xb1b9b0: r0 = _interpolate()
    //     0xb1b9b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b9b4: LeaveFrame
    //     0xb1b9b4: mov             SP, fp
    //     0xb1b9b8: ldp             fp, lr, [SP], #0x10
    // 0xb1b9bc: ret
    //     0xb1b9bc: ret             
    // 0xb1b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b9c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b9c4: b               #0xb1b984
  }
}
