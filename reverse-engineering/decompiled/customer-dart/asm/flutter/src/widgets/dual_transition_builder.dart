// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 4521, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8ddb34, size: 0xb4
    // 0x8ddb34: EnterFrame
    //     0x8ddb34: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddb38: mov             fp, SP
    // 0x8ddb3c: AllocStack(0x38)
    //     0x8ddb3c: sub             SP, SP, #0x38
    // 0x8ddb40: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8ddb40: stur            x2, [fp, #-0x18]
    // 0x8ddb44: CheckStackOverflow
    //     0x8ddb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddb48: cmp             SP, x16
    //     0x8ddb4c: b.ls            #0x8ddbdc
    // 0x8ddb50: LoadField: r3 = r1->field_b
    //     0x8ddb50: ldur            w3, [x1, #0xb]
    // 0x8ddb54: DecompressPointer r3
    //     0x8ddb54: add             x3, x3, HEAP, lsl #32
    // 0x8ddb58: stur            x3, [fp, #-0x10]
    // 0x8ddb5c: cmp             w3, NULL
    // 0x8ddb60: b.eq            #0x8ddbe4
    // 0x8ddb64: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8ddb64: ldur            w4, [x1, #0x17]
    // 0x8ddb68: DecompressPointer r4
    //     0x8ddb68: add             x4, x4, HEAP, lsl #32
    // 0x8ddb6c: stur            x4, [fp, #-8]
    // 0x8ddb70: LoadField: r0 = r1->field_1b
    //     0x8ddb70: ldur            w0, [x1, #0x1b]
    // 0x8ddb74: DecompressPointer r0
    //     0x8ddb74: add             x0, x0, HEAP, lsl #32
    // 0x8ddb78: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8ddb78: ldur            w1, [x3, #0x17]
    // 0x8ddb7c: DecompressPointer r1
    //     0x8ddb7c: add             x1, x1, HEAP, lsl #32
    // 0x8ddb80: LoadField: r5 = r3->field_13
    //     0x8ddb80: ldur            w5, [x3, #0x13]
    // 0x8ddb84: DecompressPointer r5
    //     0x8ddb84: add             x5, x5, HEAP, lsl #32
    // 0x8ddb88: stp             x2, x5, [SP, #0x10]
    // 0x8ddb8c: stp             x1, x0, [SP]
    // 0x8ddb90: mov             x0, x5
    // 0x8ddb94: ClosureCall
    //     0x8ddb94: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8ddb98: ldur            x2, [x0, #0x1f]
    //     0x8ddb9c: blr             x2
    // 0x8ddba0: mov             x1, x0
    // 0x8ddba4: ldur            x0, [fp, #-0x10]
    // 0x8ddba8: LoadField: r2 = r0->field_f
    //     0x8ddba8: ldur            w2, [x0, #0xf]
    // 0x8ddbac: DecompressPointer r2
    //     0x8ddbac: add             x2, x2, HEAP, lsl #32
    // 0x8ddbb0: ldur            x16, [fp, #-0x18]
    // 0x8ddbb4: stp             x16, x2, [SP, #0x10]
    // 0x8ddbb8: ldur            x16, [fp, #-8]
    // 0x8ddbbc: stp             x1, x16, [SP]
    // 0x8ddbc0: mov             x0, x2
    // 0x8ddbc4: ClosureCall
    //     0x8ddbc4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8ddbc8: ldur            x2, [x0, #0x1f]
    //     0x8ddbcc: blr             x2
    // 0x8ddbd0: LeaveFrame
    //     0x8ddbd0: mov             SP, fp
    //     0x8ddbd4: ldp             fp, lr, [SP], #0x10
    // 0x8ddbd8: ret
    //     0x8ddbd8: ret             
    // 0x8ddbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddbdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddbe0: b               #0x8ddb50
    // 0x8ddbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddbe4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1f894, size: 0xe4
    // 0xa1f894: EnterFrame
    //     0xa1f894: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f898: mov             fp, SP
    // 0xa1f89c: AllocStack(0x10)
    //     0xa1f89c: sub             SP, SP, #0x10
    // 0xa1f8a0: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0xa1f8a0: mov             x2, x1
    //     0xa1f8a4: stur            x1, [fp, #-8]
    // 0xa1f8a8: CheckStackOverflow
    //     0xa1f8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1f8ac: cmp             SP, x16
    //     0xa1f8b0: b.ls            #0xa1f968
    // 0xa1f8b4: LoadField: r0 = r2->field_b
    //     0xa1f8b4: ldur            w0, [x2, #0xb]
    // 0xa1f8b8: DecompressPointer r0
    //     0xa1f8b8: add             x0, x0, HEAP, lsl #32
    // 0xa1f8bc: cmp             w0, NULL
    // 0xa1f8c0: b.eq            #0xa1f970
    // 0xa1f8c4: LoadField: r1 = r0->field_b
    //     0xa1f8c4: ldur            w1, [x0, #0xb]
    // 0xa1f8c8: DecompressPointer r1
    //     0xa1f8c8: add             x1, x1, HEAP, lsl #32
    // 0xa1f8cc: r0 = LoadClassIdInstr(r1)
    //     0xa1f8cc: ldur            x0, [x1, #-1]
    //     0xa1f8d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1f8d4: r0 = GDT[cid_x0 + -0xfce]()
    //     0xa1f8d4: sub             lr, x0, #0xfce
    //     0xa1f8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1f8dc: blr             lr
    // 0xa1f8e0: ldur            x3, [fp, #-8]
    // 0xa1f8e4: StoreField: r3->field_13 = r0
    //     0xa1f8e4: stur            w0, [x3, #0x13]
    //     0xa1f8e8: ldurb           w16, [x3, #-1]
    //     0xa1f8ec: ldurb           w17, [x0, #-1]
    //     0xa1f8f0: and             x16, x17, x16, lsr #2
    //     0xa1f8f4: tst             x16, HEAP, lsr #32
    //     0xa1f8f8: b.eq            #0xa1f900
    //     0xa1f8fc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1f900: LoadField: r0 = r3->field_b
    //     0xa1f900: ldur            w0, [x3, #0xb]
    // 0xa1f904: DecompressPointer r0
    //     0xa1f904: add             x0, x0, HEAP, lsl #32
    // 0xa1f908: cmp             w0, NULL
    // 0xa1f90c: b.eq            #0xa1f974
    // 0xa1f910: LoadField: r4 = r0->field_b
    //     0xa1f910: ldur            w4, [x0, #0xb]
    // 0xa1f914: DecompressPointer r4
    //     0xa1f914: add             x4, x4, HEAP, lsl #32
    // 0xa1f918: mov             x2, x3
    // 0xa1f91c: stur            x4, [fp, #-0x10]
    // 0xa1f920: r1 = Function '_animationListener@406338117':.
    //     0xa1f920: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d018] AnonymousClosure: (0xa1faf8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0xa1fb34)
    //     0xa1f924: ldr             x1, [x1, #0x18]
    // 0xa1f928: r0 = AllocateClosure()
    //     0xa1f928: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1f92c: ldur            x1, [fp, #-0x10]
    // 0xa1f930: r2 = LoadClassIdInstr(r1)
    //     0xa1f930: ldur            x2, [x1, #-1]
    //     0xa1f934: ubfx            x2, x2, #0xc, #0x14
    // 0xa1f938: mov             x16, x0
    // 0xa1f93c: mov             x0, x2
    // 0xa1f940: mov             x2, x16
    // 0xa1f944: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xa1f944: sub             lr, x0, #0xf8a
    //     0xa1f948: ldr             lr, [x21, lr, lsl #3]
    //     0xa1f94c: blr             lr
    // 0xa1f950: ldur            x1, [fp, #-8]
    // 0xa1f954: r0 = _updateAnimations()
    //     0xa1f954: bl              #0xa1f978  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0xa1f958: r0 = Null
    //     0xa1f958: mov             x0, NULL
    // 0xa1f95c: LeaveFrame
    //     0xa1f95c: mov             SP, fp
    //     0xa1f960: ldp             fp, lr, [SP], #0x10
    // 0xa1f964: ret
    //     0xa1f964: ret             
    // 0xa1f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f96c: b               #0xa1f8b4
    // 0xa1f970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f970: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f974: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0xa1f978, size: 0x180
    // 0xa1f978: EnterFrame
    //     0xa1f978: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f97c: mov             fp, SP
    // 0xa1f980: AllocStack(0x18)
    //     0xa1f980: sub             SP, SP, #0x18
    // 0xa1f984: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0xa1f984: mov             x0, x1
    //     0xa1f988: stur            x1, [fp, #-8]
    // 0xa1f98c: CheckStackOverflow
    //     0xa1f98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1f990: cmp             SP, x16
    //     0xa1f994: b.ls            #0xa1fadc
    // 0xa1f998: LoadField: r1 = r0->field_13
    //     0xa1f998: ldur            w1, [x0, #0x13]
    // 0xa1f99c: DecompressPointer r1
    //     0xa1f99c: add             x1, x1, HEAP, lsl #32
    // 0xa1f9a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1f9a4: cmp             w1, w16
    // 0xa1f9a8: b.eq            #0xa1fae4
    // 0xa1f9ac: LoadField: r2 = r1->field_7
    //     0xa1f9ac: ldur            x2, [x1, #7]
    // 0xa1f9b0: cmp             x2, #1
    // 0xa1f9b4: b.gt            #0xa1f9f8
    // 0xa1f9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1f9b8: ldur            w1, [x0, #0x17]
    // 0xa1f9bc: DecompressPointer r1
    //     0xa1f9bc: add             x1, x1, HEAP, lsl #32
    // 0xa1f9c0: LoadField: r2 = r0->field_b
    //     0xa1f9c0: ldur            w2, [x0, #0xb]
    // 0xa1f9c4: DecompressPointer r2
    //     0xa1f9c4: add             x2, x2, HEAP, lsl #32
    // 0xa1f9c8: cmp             w2, NULL
    // 0xa1f9cc: b.eq            #0xa1faf0
    // 0xa1f9d0: LoadField: r3 = r2->field_b
    //     0xa1f9d0: ldur            w3, [x2, #0xb]
    // 0xa1f9d4: DecompressPointer r3
    //     0xa1f9d4: add             x3, x3, HEAP, lsl #32
    // 0xa1f9d8: mov             x2, x3
    // 0xa1f9dc: r0 = parent=()
    //     0xa1f9dc: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xa1f9e0: ldur            x0, [fp, #-8]
    // 0xa1f9e4: LoadField: r1 = r0->field_1b
    //     0xa1f9e4: ldur            w1, [x0, #0x1b]
    // 0xa1f9e8: DecompressPointer r1
    //     0xa1f9e8: add             x1, x1, HEAP, lsl #32
    // 0xa1f9ec: r2 = Instance__AlwaysDismissedAnimation
    //     0xa1f9ec: ldr             x2, [PP, #0x1a90]  ; [pp+0x1a90] Obj!_AlwaysDismissedAnimation@bfcd81
    // 0xa1f9f0: r0 = parent=()
    //     0xa1f9f0: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xa1f9f4: b               #0xa1facc
    // 0xa1f9f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1f9f8: ldur            w1, [x0, #0x17]
    // 0xa1f9fc: DecompressPointer r1
    //     0xa1f9fc: add             x1, x1, HEAP, lsl #32
    // 0xa1fa00: r2 = Instance__AlwaysCompleteAnimation
    //     0xa1fa00: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d028] Obj!_AlwaysCompleteAnimation@bfcd91
    //     0xa1fa04: ldr             x2, [x2, #0x28]
    // 0xa1fa08: r0 = parent=()
    //     0xa1fa08: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xa1fa0c: ldur            x0, [fp, #-8]
    // 0xa1fa10: LoadField: r2 = r0->field_1b
    //     0xa1fa10: ldur            w2, [x0, #0x1b]
    // 0xa1fa14: DecompressPointer r2
    //     0xa1fa14: add             x2, x2, HEAP, lsl #32
    // 0xa1fa18: stur            x2, [fp, #-0x10]
    // 0xa1fa1c: LoadField: r1 = r0->field_b
    //     0xa1fa1c: ldur            w1, [x0, #0xb]
    // 0xa1fa20: DecompressPointer r1
    //     0xa1fa20: add             x1, x1, HEAP, lsl #32
    // 0xa1fa24: cmp             w1, NULL
    // 0xa1fa28: b.eq            #0xa1faf4
    // 0xa1fa2c: LoadField: r0 = r1->field_b
    //     0xa1fa2c: ldur            w0, [x1, #0xb]
    // 0xa1fa30: DecompressPointer r0
    //     0xa1fa30: add             x0, x0, HEAP, lsl #32
    // 0xa1fa34: stur            x0, [fp, #-8]
    // 0xa1fa38: r1 = <double>
    //     0xa1fa38: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1fa3c: r0 = ReverseAnimation()
    //     0xa1fa3c: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xa1fa40: mov             x2, x0
    // 0xa1fa44: ldur            x0, [fp, #-8]
    // 0xa1fa48: stur            x2, [fp, #-0x18]
    // 0xa1fa4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1fa4c: stur            w0, [x2, #0x17]
    // 0xa1fa50: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa1fa50: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa1fa54: r0 = ObserverList()
    //     0xa1fa54: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa1fa58: mov             x3, x0
    // 0xa1fa5c: r0 = false
    //     0xa1fa5c: add             x0, NULL, #0x30  ; false
    // 0xa1fa60: stur            x3, [fp, #-8]
    // 0xa1fa64: StoreField: r3->field_f = r0
    //     0xa1fa64: stur            w0, [x3, #0xf]
    // 0xa1fa68: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1fa6c: StoreField: r3->field_13 = r0
    //     0xa1fa6c: stur            w0, [x3, #0x13]
    // 0xa1fa70: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa1fa70: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa1fa74: r2 = 0
    //     0xa1fa74: movz            x2, #0
    // 0xa1fa78: r0 = _GrowableList()
    //     0xa1fa78: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1fa7c: ldur            x1, [fp, #-8]
    // 0xa1fa80: StoreField: r1->field_b = r0
    //     0xa1fa80: stur            w0, [x1, #0xb]
    //     0xa1fa84: ldurb           w16, [x1, #-1]
    //     0xa1fa88: ldurb           w17, [x0, #-1]
    //     0xa1fa8c: and             x16, x17, x16, lsr #2
    //     0xa1fa90: tst             x16, HEAP, lsr #32
    //     0xa1fa94: b.eq            #0xa1fa9c
    //     0xa1fa98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1fa9c: mov             x0, x1
    // 0xa1faa0: ldur            x2, [fp, #-0x18]
    // 0xa1faa4: StoreField: r2->field_13 = r0
    //     0xa1faa4: stur            w0, [x2, #0x13]
    //     0xa1faa8: ldurb           w16, [x2, #-1]
    //     0xa1faac: ldurb           w17, [x0, #-1]
    //     0xa1fab0: and             x16, x17, x16, lsr #2
    //     0xa1fab4: tst             x16, HEAP, lsr #32
    //     0xa1fab8: b.eq            #0xa1fac0
    //     0xa1fabc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1fac0: StoreField: r2->field_b = rZR
    //     0xa1fac0: stur            xzr, [x2, #0xb]
    // 0xa1fac4: ldur            x1, [fp, #-0x10]
    // 0xa1fac8: r0 = parent=()
    //     0xa1fac8: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xa1facc: r0 = Null
    //     0xa1facc: mov             x0, NULL
    // 0xa1fad0: LeaveFrame
    //     0xa1fad0: mov             SP, fp
    //     0xa1fad4: ldp             fp, lr, [SP], #0x10
    // 0xa1fad8: ret
    //     0xa1fad8: ret             
    // 0xa1fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fadc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fae0: b               #0xa1f998
    // 0xa1fae4: r9 = _effectiveAnimationStatus
    //     0xa1fae4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d020] Field <_DualTransitionBuilderState@406338117._effectiveAnimationStatus@406338117>: late (offset: 0x14)
    //     0xa1fae8: ldr             x9, [x9, #0x20]
    // 0xa1faec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1faec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1faf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1faf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1faf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1faf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0xa1faf8, size: 0x3c
    // 0xa1faf8: EnterFrame
    //     0xa1faf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fafc: mov             fp, SP
    // 0xa1fb00: ldr             x0, [fp, #0x18]
    // 0xa1fb04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1fb04: ldur            w1, [x0, #0x17]
    // 0xa1fb08: DecompressPointer r1
    //     0xa1fb08: add             x1, x1, HEAP, lsl #32
    // 0xa1fb0c: CheckStackOverflow
    //     0xa1fb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1fb10: cmp             SP, x16
    //     0xa1fb14: b.ls            #0xa1fb2c
    // 0xa1fb18: ldr             x2, [fp, #0x10]
    // 0xa1fb1c: r0 = _animationListener()
    //     0xa1fb1c: bl              #0xa1fb34  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0xa1fb20: LeaveFrame
    //     0xa1fb20: mov             SP, fp
    //     0xa1fb24: ldp             fp, lr, [SP], #0x10
    // 0xa1fb28: ret
    //     0xa1fb28: ret             
    // 0xa1fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fb2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fb30: b               #0xa1fb18
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0xa1fb34, size: 0xc8
    // 0xa1fb34: EnterFrame
    //     0xa1fb34: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fb38: mov             fp, SP
    // 0xa1fb3c: CheckStackOverflow
    //     0xa1fb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1fb40: cmp             SP, x16
    //     0xa1fb44: b.ls            #0xa1fbe8
    // 0xa1fb48: LoadField: r3 = r1->field_13
    //     0xa1fb48: ldur            w3, [x1, #0x13]
    // 0xa1fb4c: DecompressPointer r3
    //     0xa1fb4c: add             x3, x3, HEAP, lsl #32
    // 0xa1fb50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1fb54: cmp             w3, w16
    // 0xa1fb58: b.eq            #0xa1fbf0
    // 0xa1fb5c: LoadField: r0 = r2->field_7
    //     0xa1fb5c: ldur            x0, [x2, #7]
    // 0xa1fb60: cmp             x0, #1
    // 0xa1fb64: b.gt            #0xa1fb8c
    // 0xa1fb68: cmp             x0, #0
    // 0xa1fb6c: b.le            #0xa1fbac
    // 0xa1fb70: LoadField: r0 = r3->field_7
    //     0xa1fb70: ldur            x0, [x3, #7]
    // 0xa1fb74: cmp             x0, #1
    // 0xa1fb78: b.le            #0xa1fbac
    // 0xa1fb7c: cmp             x0, #2
    // 0xa1fb80: b.gt            #0xa1fbac
    // 0xa1fb84: mov             x2, x3
    // 0xa1fb88: b               #0xa1fbac
    // 0xa1fb8c: cmp             x0, #2
    // 0xa1fb90: b.gt            #0xa1fbac
    // 0xa1fb94: LoadField: r0 = r3->field_7
    //     0xa1fb94: ldur            x0, [x3, #7]
    // 0xa1fb98: cmp             x0, #1
    // 0xa1fb9c: b.gt            #0xa1fbac
    // 0xa1fba0: cmp             x0, #0
    // 0xa1fba4: b.le            #0xa1fbac
    // 0xa1fba8: mov             x2, x3
    // 0xa1fbac: mov             x0, x2
    // 0xa1fbb0: StoreField: r1->field_13 = r0
    //     0xa1fbb0: stur            w0, [x1, #0x13]
    //     0xa1fbb4: ldurb           w16, [x1, #-1]
    //     0xa1fbb8: ldurb           w17, [x0, #-1]
    //     0xa1fbbc: and             x16, x17, x16, lsr #2
    //     0xa1fbc0: tst             x16, HEAP, lsr #32
    //     0xa1fbc4: b.eq            #0xa1fbcc
    //     0xa1fbc8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1fbcc: cmp             w3, w2
    // 0xa1fbd0: b.eq            #0xa1fbd8
    // 0xa1fbd4: r0 = _updateAnimations()
    //     0xa1fbd4: bl              #0xa1f978  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0xa1fbd8: r0 = Null
    //     0xa1fbd8: mov             x0, NULL
    // 0xa1fbdc: LeaveFrame
    //     0xa1fbdc: mov             SP, fp
    //     0xa1fbe0: ldp             fp, lr, [SP], #0x10
    // 0xa1fbe4: ret
    //     0xa1fbe4: ret             
    // 0xa1fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fbe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fbec: b               #0xa1fb48
    // 0xa1fbf0: r9 = _effectiveAnimationStatus
    //     0xa1fbf0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d020] Field <_DualTransitionBuilderState@406338117._effectiveAnimationStatus@406338117>: late (offset: 0x14)
    //     0xa1fbf4: ldr             x9, [x9, #0x20]
    // 0xa1fbf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1fbf8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa59ed8, size: 0x19c
    // 0xa59ed8: EnterFrame
    //     0xa59ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa59edc: mov             fp, SP
    // 0xa59ee0: AllocStack(0x18)
    //     0xa59ee0: sub             SP, SP, #0x18
    // 0xa59ee4: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa59ee4: mov             x4, x1
    //     0xa59ee8: mov             x3, x2
    //     0xa59eec: stur            x1, [fp, #-8]
    //     0xa59ef0: stur            x2, [fp, #-0x10]
    // 0xa59ef4: CheckStackOverflow
    //     0xa59ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59ef8: cmp             SP, x16
    //     0xa59efc: b.ls            #0xa5a060
    // 0xa59f00: mov             x0, x3
    // 0xa59f04: r2 = Null
    //     0xa59f04: mov             x2, NULL
    // 0xa59f08: r1 = Null
    //     0xa59f08: mov             x1, NULL
    // 0xa59f0c: r4 = 60
    //     0xa59f0c: movz            x4, #0x3c
    // 0xa59f10: branchIfSmi(r0, 0xa59f1c)
    //     0xa59f10: tbz             w0, #0, #0xa59f1c
    // 0xa59f14: r4 = LoadClassIdInstr(r0)
    //     0xa59f14: ldur            x4, [x0, #-1]
    //     0xa59f18: ubfx            x4, x4, #0xc, #0x14
    // 0xa59f1c: r17 = 5262
    //     0xa59f1c: movz            x17, #0x148e
    // 0xa59f20: cmp             x4, x17
    // 0xa59f24: b.eq            #0xa59f3c
    // 0xa59f28: r8 = DualTransitionBuilder
    //     0xa59f28: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d030] Type: DualTransitionBuilder
    //     0xa59f2c: ldr             x8, [x8, #0x30]
    // 0xa59f30: r3 = Null
    //     0xa59f30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d038] Null
    //     0xa59f34: ldr             x3, [x3, #0x38]
    // 0xa59f38: r0 = DualTransitionBuilder()
    //     0xa59f38: bl              #0x79be10  ; IsType_DualTransitionBuilder_Stub
    // 0xa59f3c: ldur            x3, [fp, #-8]
    // 0xa59f40: LoadField: r2 = r3->field_7
    //     0xa59f40: ldur            w2, [x3, #7]
    // 0xa59f44: DecompressPointer r2
    //     0xa59f44: add             x2, x2, HEAP, lsl #32
    // 0xa59f48: ldur            x0, [fp, #-0x10]
    // 0xa59f4c: r1 = Null
    //     0xa59f4c: mov             x1, NULL
    // 0xa59f50: cmp             w2, NULL
    // 0xa59f54: b.eq            #0xa59f78
    // 0xa59f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa59f58: ldur            w4, [x2, #0x17]
    // 0xa59f5c: DecompressPointer r4
    //     0xa59f5c: add             x4, x4, HEAP, lsl #32
    // 0xa59f60: r8 = X0 bound StatefulWidget
    //     0xa59f60: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa59f64: ldr             x8, [x8, #0x888]
    // 0xa59f68: LoadField: r9 = r4->field_7
    //     0xa59f68: ldur            x9, [x4, #7]
    // 0xa59f6c: r3 = Null
    //     0xa59f6c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d048] Null
    //     0xa59f70: ldr             x3, [x3, #0x48]
    // 0xa59f74: blr             x9
    // 0xa59f78: ldur            x0, [fp, #-0x10]
    // 0xa59f7c: LoadField: r3 = r0->field_b
    //     0xa59f7c: ldur            w3, [x0, #0xb]
    // 0xa59f80: DecompressPointer r3
    //     0xa59f80: add             x3, x3, HEAP, lsl #32
    // 0xa59f84: ldur            x0, [fp, #-8]
    // 0xa59f88: stur            x3, [fp, #-0x18]
    // 0xa59f8c: LoadField: r1 = r0->field_b
    //     0xa59f8c: ldur            w1, [x0, #0xb]
    // 0xa59f90: DecompressPointer r1
    //     0xa59f90: add             x1, x1, HEAP, lsl #32
    // 0xa59f94: cmp             w1, NULL
    // 0xa59f98: b.eq            #0xa5a068
    // 0xa59f9c: LoadField: r2 = r1->field_b
    //     0xa59f9c: ldur            w2, [x1, #0xb]
    // 0xa59fa0: DecompressPointer r2
    //     0xa59fa0: add             x2, x2, HEAP, lsl #32
    // 0xa59fa4: cmp             w3, w2
    // 0xa59fa8: b.eq            #0xa5a050
    // 0xa59fac: mov             x2, x0
    // 0xa59fb0: r1 = Function '_animationListener@406338117':.
    //     0xa59fb0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d018] AnonymousClosure: (0xa1faf8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0xa1fb34)
    //     0xa59fb4: ldr             x1, [x1, #0x18]
    // 0xa59fb8: r0 = AllocateClosure()
    //     0xa59fb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa59fbc: mov             x3, x0
    // 0xa59fc0: ldur            x1, [fp, #-0x18]
    // 0xa59fc4: stur            x3, [fp, #-0x10]
    // 0xa59fc8: r0 = LoadClassIdInstr(r1)
    //     0xa59fc8: ldur            x0, [x1, #-1]
    //     0xa59fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa59fd0: mov             x2, x3
    // 0xa59fd4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa59fd4: sub             lr, x0, #0xfb4
    //     0xa59fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa59fdc: blr             lr
    // 0xa59fe0: ldur            x3, [fp, #-8]
    // 0xa59fe4: LoadField: r0 = r3->field_b
    //     0xa59fe4: ldur            w0, [x3, #0xb]
    // 0xa59fe8: DecompressPointer r0
    //     0xa59fe8: add             x0, x0, HEAP, lsl #32
    // 0xa59fec: cmp             w0, NULL
    // 0xa59ff0: b.eq            #0xa5a06c
    // 0xa59ff4: LoadField: r1 = r0->field_b
    //     0xa59ff4: ldur            w1, [x0, #0xb]
    // 0xa59ff8: DecompressPointer r1
    //     0xa59ff8: add             x1, x1, HEAP, lsl #32
    // 0xa59ffc: r0 = LoadClassIdInstr(r1)
    //     0xa59ffc: ldur            x0, [x1, #-1]
    //     0xa5a000: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a004: ldur            x2, [fp, #-0x10]
    // 0xa5a008: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xa5a008: sub             lr, x0, #0xf8a
    //     0xa5a00c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a010: blr             lr
    // 0xa5a014: ldur            x2, [fp, #-8]
    // 0xa5a018: LoadField: r0 = r2->field_b
    //     0xa5a018: ldur            w0, [x2, #0xb]
    // 0xa5a01c: DecompressPointer r0
    //     0xa5a01c: add             x0, x0, HEAP, lsl #32
    // 0xa5a020: cmp             w0, NULL
    // 0xa5a024: b.eq            #0xa5a070
    // 0xa5a028: LoadField: r1 = r0->field_b
    //     0xa5a028: ldur            w1, [x0, #0xb]
    // 0xa5a02c: DecompressPointer r1
    //     0xa5a02c: add             x1, x1, HEAP, lsl #32
    // 0xa5a030: r0 = LoadClassIdInstr(r1)
    //     0xa5a030: ldur            x0, [x1, #-1]
    //     0xa5a034: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a038: r0 = GDT[cid_x0 + -0xfce]()
    //     0xa5a038: sub             lr, x0, #0xfce
    //     0xa5a03c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a040: blr             lr
    // 0xa5a044: ldur            x1, [fp, #-8]
    // 0xa5a048: mov             x2, x0
    // 0xa5a04c: r0 = _animationListener()
    //     0xa5a04c: bl              #0xa1fb34  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0xa5a050: r0 = Null
    //     0xa5a050: mov             x0, NULL
    // 0xa5a054: LeaveFrame
    //     0xa5a054: mov             SP, fp
    //     0xa5a058: ldp             fp, lr, [SP], #0x10
    // 0xa5a05c: ret
    //     0xa5a05c: ret             
    // 0xa5a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a060: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a064: b               #0xa59f00
    // 0xa5a068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a068: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a06c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a070: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f954, size: 0x24
    // 0xa5f954: EnterFrame
    //     0xa5f954: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f958: mov             fp, SP
    // 0xa5f95c: ldr             x2, [fp, #0x10]
    // 0xa5f960: r1 = Function 'dispose':.
    //     0xa5f960: add             x1, PP, #0x44, lsl #12  ; [pp+0x442a8] AnonymousClosure: (0xa5f978), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::dispose (0xa6d914)
    //     0xa5f964: ldr             x1, [x1, #0x2a8]
    // 0xa5f968: r0 = AllocateClosure()
    //     0xa5f968: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f96c: LeaveFrame
    //     0xa5f96c: mov             SP, fp
    //     0xa5f970: ldp             fp, lr, [SP], #0x10
    // 0xa5f974: ret
    //     0xa5f974: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f978, size: 0x38
    // 0xa5f978: EnterFrame
    //     0xa5f978: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f97c: mov             fp, SP
    // 0xa5f980: ldr             x0, [fp, #0x10]
    // 0xa5f984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f984: ldur            w1, [x0, #0x17]
    // 0xa5f988: DecompressPointer r1
    //     0xa5f988: add             x1, x1, HEAP, lsl #32
    // 0xa5f98c: CheckStackOverflow
    //     0xa5f98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f990: cmp             SP, x16
    //     0xa5f994: b.ls            #0xa5f9a8
    // 0xa5f998: r0 = dispose()
    //     0xa5f998: bl              #0xa6d914  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::dispose
    // 0xa5f99c: LeaveFrame
    //     0xa5f99c: mov             SP, fp
    //     0xa5f9a0: ldp             fp, lr, [SP], #0x10
    // 0xa5f9a4: ret
    //     0xa5f9a4: ret             
    // 0xa5f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f9a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f9ac: b               #0xa5f998
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d914, size: 0x84
    // 0xa6d914: EnterFrame
    //     0xa6d914: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d918: mov             fp, SP
    // 0xa6d91c: AllocStack(0x8)
    //     0xa6d91c: sub             SP, SP, #8
    // 0xa6d920: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0xa6d920: mov             x2, x1
    // 0xa6d924: CheckStackOverflow
    //     0xa6d924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d928: cmp             SP, x16
    //     0xa6d92c: b.ls            #0xa6d98c
    // 0xa6d930: LoadField: r0 = r2->field_b
    //     0xa6d930: ldur            w0, [x2, #0xb]
    // 0xa6d934: DecompressPointer r0
    //     0xa6d934: add             x0, x0, HEAP, lsl #32
    // 0xa6d938: cmp             w0, NULL
    // 0xa6d93c: b.eq            #0xa6d994
    // 0xa6d940: LoadField: r3 = r0->field_b
    //     0xa6d940: ldur            w3, [x0, #0xb]
    // 0xa6d944: DecompressPointer r3
    //     0xa6d944: add             x3, x3, HEAP, lsl #32
    // 0xa6d948: stur            x3, [fp, #-8]
    // 0xa6d94c: r1 = Function '_animationListener@406338117':.
    //     0xa6d94c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d018] AnonymousClosure: (0xa1faf8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0xa1fb34)
    //     0xa6d950: ldr             x1, [x1, #0x18]
    // 0xa6d954: r0 = AllocateClosure()
    //     0xa6d954: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6d958: ldur            x1, [fp, #-8]
    // 0xa6d95c: r2 = LoadClassIdInstr(r1)
    //     0xa6d95c: ldur            x2, [x1, #-1]
    //     0xa6d960: ubfx            x2, x2, #0xc, #0x14
    // 0xa6d964: mov             x16, x0
    // 0xa6d968: mov             x0, x2
    // 0xa6d96c: mov             x2, x16
    // 0xa6d970: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa6d970: sub             lr, x0, #0xfb4
    //     0xa6d974: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d978: blr             lr
    // 0xa6d97c: r0 = Null
    //     0xa6d97c: mov             x0, NULL
    // 0xa6d980: LeaveFrame
    //     0xa6d980: mov             SP, fp
    //     0xa6d984: ldp             fp, lr, [SP], #0x10
    // 0xa6d988: ret
    //     0xa6d988: ret             
    // 0xa6d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d990: b               #0xa6d930
    // 0xa6d994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d994: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0xb28d38, size: 0xb8
    // 0xb28d38: EnterFrame
    //     0xb28d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb28d3c: mov             fp, SP
    // 0xb28d40: AllocStack(0x10)
    //     0xb28d40: sub             SP, SP, #0x10
    // 0xb28d44: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28d48: mov             x2, x1
    // 0xb28d4c: stur            x1, [fp, #-8]
    // 0xb28d50: CheckStackOverflow
    //     0xb28d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28d54: cmp             SP, x16
    //     0xb28d58: b.ls            #0xb28de8
    // 0xb28d5c: StoreField: r2->field_13 = r0
    //     0xb28d5c: stur            w0, [x2, #0x13]
    // 0xb28d60: r1 = <double>
    //     0xb28d60: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb28d64: r0 = ProxyAnimation()
    //     0xb28d64: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb28d68: mov             x1, x0
    // 0xb28d6c: stur            x0, [fp, #-0x10]
    // 0xb28d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb28d70: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb28d74: r0 = ProxyAnimation()
    //     0xb28d74: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb28d78: ldur            x0, [fp, #-0x10]
    // 0xb28d7c: ldur            x2, [fp, #-8]
    // 0xb28d80: ArrayStore: r2[0] = r0  ; List_4
    //     0xb28d80: stur            w0, [x2, #0x17]
    //     0xb28d84: ldurb           w16, [x2, #-1]
    //     0xb28d88: ldurb           w17, [x0, #-1]
    //     0xb28d8c: and             x16, x17, x16, lsr #2
    //     0xb28d90: tst             x16, HEAP, lsr #32
    //     0xb28d94: b.eq            #0xb28d9c
    //     0xb28d98: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb28d9c: r1 = <double>
    //     0xb28d9c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb28da0: r0 = ProxyAnimation()
    //     0xb28da0: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb28da4: mov             x1, x0
    // 0xb28da8: stur            x0, [fp, #-0x10]
    // 0xb28dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb28dac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb28db0: r0 = ProxyAnimation()
    //     0xb28db0: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb28db4: ldur            x0, [fp, #-0x10]
    // 0xb28db8: ldur            x1, [fp, #-8]
    // 0xb28dbc: StoreField: r1->field_1b = r0
    //     0xb28dbc: stur            w0, [x1, #0x1b]
    //     0xb28dc0: ldurb           w16, [x1, #-1]
    //     0xb28dc4: ldurb           w17, [x0, #-1]
    //     0xb28dc8: and             x16, x17, x16, lsr #2
    //     0xb28dcc: tst             x16, HEAP, lsr #32
    //     0xb28dd0: b.eq            #0xb28dd8
    //     0xb28dd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb28dd8: r0 = Null
    //     0xb28dd8: mov             x0, NULL
    // 0xb28ddc: LeaveFrame
    //     0xb28ddc: mov             SP, fp
    //     0xb28de0: ldp             fp, lr, [SP], #0x10
    // 0xb28de4: ret
    //     0xb28de4: ret             
    // 0xb28de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28de8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28dec: b               #0xb28d5c
  }
}

// class id: 5262, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28cf0, size: 0x48
    // 0xb28cf0: EnterFrame
    //     0xb28cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb28cf4: mov             fp, SP
    // 0xb28cf8: AllocStack(0x8)
    //     0xb28cf8: sub             SP, SP, #8
    // 0xb28cfc: CheckStackOverflow
    //     0xb28cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28d00: cmp             SP, x16
    //     0xb28d04: b.ls            #0xb28d30
    // 0xb28d08: r1 = <DualTransitionBuilder>
    //     0xb28d08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d80] TypeArguments: <DualTransitionBuilder>
    //     0xb28d0c: ldr             x1, [x1, #0xd80]
    // 0xb28d10: r0 = _DualTransitionBuilderState()
    //     0xb28d10: bl              #0xb28df0  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0xb28d14: mov             x1, x0
    // 0xb28d18: stur            x0, [fp, #-8]
    // 0xb28d1c: r0 = _DualTransitionBuilderState()
    //     0xb28d1c: bl              #0xb28d38  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0xb28d20: ldur            x0, [fp, #-8]
    // 0xb28d24: LeaveFrame
    //     0xb28d24: mov             SP, fp
    //     0xb28d28: ldp             fp, lr, [SP], #0x10
    // 0xb28d2c: ret
    //     0xb28d2c: ret             
    // 0xb28d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28d34: b               #0xb28d08
  }
}
