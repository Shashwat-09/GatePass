// lib: , url: package:showmates/widgets/animated_wrapper.dart

// class id: 1050061, size: 0x8
class :: {
}

// class id: 4700, size: 0x2c, field offset: 0x1c
class _AnimatedWrapperState extends _MixinApplication148&State&TickerProviderStateMixin {

  late Animation<double> _fadeAnimation; // offset: 0x20
  late Animation<Offset> _slideAnimation; // offset: 0x24
  late Animation<double> _scaleAnimation; // offset: 0x28
  late AnimationController _animationController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x898910, size: 0x15c
    // 0x898910: EnterFrame
    //     0x898910: stp             fp, lr, [SP, #-0x10]!
    //     0x898914: mov             fp, SP
    // 0x898918: AllocStack(0x28)
    //     0x898918: sub             SP, SP, #0x28
    // 0x89891c: SetupParameters(_AnimatedWrapperState this /* r1 => r1, fp-0x20 */)
    //     0x89891c: stur            x1, [fp, #-0x20]
    // 0x898920: LoadField: r0 = r1->field_b
    //     0x898920: ldur            w0, [x1, #0xb]
    // 0x898924: DecompressPointer r0
    //     0x898924: add             x0, x0, HEAP, lsl #32
    // 0x898928: stur            x0, [fp, #-0x18]
    // 0x89892c: cmp             w0, NULL
    // 0x898930: b.eq            #0x898a44
    // 0x898934: LoadField: r2 = r0->field_b
    //     0x898934: ldur            w2, [x0, #0xb]
    // 0x898938: DecompressPointer r2
    //     0x898938: add             x2, x2, HEAP, lsl #32
    // 0x89893c: stur            x2, [fp, #-0x10]
    // 0x898940: LoadField: r3 = r1->field_1f
    //     0x898940: ldur            w3, [x1, #0x1f]
    // 0x898944: DecompressPointer r3
    //     0x898944: add             x3, x3, HEAP, lsl #32
    // 0x898948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89894c: cmp             w3, w16
    // 0x898950: b.eq            #0x898a48
    // 0x898954: stur            x3, [fp, #-8]
    // 0x898958: r0 = FadeTransition()
    //     0x898958: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x89895c: mov             x1, x0
    // 0x898960: ldur            x0, [fp, #-8]
    // 0x898964: stur            x1, [fp, #-0x28]
    // 0x898968: StoreField: r1->field_f = r0
    //     0x898968: stur            w0, [x1, #0xf]
    // 0x89896c: r0 = false
    //     0x89896c: add             x0, NULL, #0x30  ; false
    // 0x898970: StoreField: r1->field_13 = r0
    //     0x898970: stur            w0, [x1, #0x13]
    // 0x898974: ldur            x0, [fp, #-0x10]
    // 0x898978: StoreField: r1->field_b = r0
    //     0x898978: stur            w0, [x1, #0xb]
    // 0x89897c: ldur            x0, [fp, #-0x18]
    // 0x898980: LoadField: r2 = r0->field_13
    //     0x898980: ldur            w2, [x0, #0x13]
    // 0x898984: DecompressPointer r2
    //     0x898984: add             x2, x2, HEAP, lsl #32
    // 0x898988: tbnz            w2, #4, #0x8989cc
    // 0x89898c: ldur            x2, [fp, #-0x20]
    // 0x898990: LoadField: r3 = r2->field_23
    //     0x898990: ldur            w3, [x2, #0x23]
    // 0x898994: DecompressPointer r3
    //     0x898994: add             x3, x3, HEAP, lsl #32
    // 0x898998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89899c: cmp             w3, w16
    // 0x8989a0: b.eq            #0x898a54
    // 0x8989a4: stur            x3, [fp, #-8]
    // 0x8989a8: r0 = SlideTransition()
    //     0x8989a8: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8989ac: mov             x1, x0
    // 0x8989b0: r0 = true
    //     0x8989b0: add             x0, NULL, #0x20  ; true
    // 0x8989b4: StoreField: r1->field_13 = r0
    //     0x8989b4: stur            w0, [x1, #0x13]
    // 0x8989b8: ldur            x0, [fp, #-0x28]
    // 0x8989bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8989bc: stur            w0, [x1, #0x17]
    // 0x8989c0: ldur            x0, [fp, #-8]
    // 0x8989c4: StoreField: r1->field_b = r0
    //     0x8989c4: stur            w0, [x1, #0xb]
    // 0x8989c8: b               #0x8989d4
    // 0x8989cc: mov             x0, x1
    // 0x8989d0: mov             x1, x0
    // 0x8989d4: ldur            x0, [fp, #-0x18]
    // 0x8989d8: stur            x1, [fp, #-0x10]
    // 0x8989dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8989dc: ldur            w2, [x0, #0x17]
    // 0x8989e0: DecompressPointer r2
    //     0x8989e0: add             x2, x2, HEAP, lsl #32
    // 0x8989e4: tbnz            w2, #4, #0x898a34
    // 0x8989e8: ldur            x0, [fp, #-0x20]
    // 0x8989ec: LoadField: r2 = r0->field_27
    //     0x8989ec: ldur            w2, [x0, #0x27]
    // 0x8989f0: DecompressPointer r2
    //     0x8989f0: add             x2, x2, HEAP, lsl #32
    // 0x8989f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8989f8: cmp             w2, w16
    // 0x8989fc: b.eq            #0x898a60
    // 0x898a00: stur            x2, [fp, #-8]
    // 0x898a04: r0 = ScaleTransition()
    //     0x898a04: bl              #0x703340  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x898a08: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static.
    //     0x898a08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static. (0x227b775334c)
    //     0x898a0c: ldr             x1, [x1, #0xdf8]
    // 0x898a10: StoreField: r0->field_f = r1
    //     0x898a10: stur            w1, [x0, #0xf]
    // 0x898a14: r1 = Instance_Alignment
    //     0x898a14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x898a18: ldr             x1, [x1, #0xd50]
    // 0x898a1c: StoreField: r0->field_13 = r1
    //     0x898a1c: stur            w1, [x0, #0x13]
    // 0x898a20: ldur            x1, [fp, #-0x10]
    // 0x898a24: StoreField: r0->field_1b = r1
    //     0x898a24: stur            w1, [x0, #0x1b]
    // 0x898a28: ldur            x2, [fp, #-8]
    // 0x898a2c: StoreField: r0->field_b = r2
    //     0x898a2c: stur            w2, [x0, #0xb]
    // 0x898a30: b               #0x898a38
    // 0x898a34: mov             x0, x1
    // 0x898a38: LeaveFrame
    //     0x898a38: mov             SP, fp
    //     0x898a3c: ldp             fp, lr, [SP], #0x10
    // 0x898a40: ret
    //     0x898a40: ret             
    // 0x898a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898a44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x898a48: r9 = _fadeAnimation
    //     0x898a48: add             x9, PP, #0x26, lsl #12  ; [pp+0x263c8] Field <_AnimatedWrapperState@149465815._fadeAnimation@149465815>: late (offset: 0x20)
    //     0x898a4c: ldr             x9, [x9, #0x3c8]
    // 0x898a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x898a50: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x898a54: r9 = _slideAnimation
    //     0x898a54: add             x9, PP, #0x26, lsl #12  ; [pp+0x263d0] Field <_AnimatedWrapperState@149465815._slideAnimation@149465815>: late (offset: 0x24)
    //     0x898a58: ldr             x9, [x9, #0x3d0]
    // 0x898a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x898a5c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x898a60: r9 = _scaleAnimation
    //     0x898a60: add             x9, PP, #0x26, lsl #12  ; [pp+0x263d8] Field <_AnimatedWrapperState@149465815._scaleAnimation@149465815>: late (offset: 0x28)
    //     0x898a64: ldr             x9, [x9, #0x3d8]
    // 0x898a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x898a68: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0cb84, size: 0x338
    // 0xa0cb84: EnterFrame
    //     0xa0cb84: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cb88: mov             fp, SP
    // 0xa0cb8c: AllocStack(0x20)
    //     0xa0cb8c: sub             SP, SP, #0x20
    // 0xa0cb90: SetupParameters(_AnimatedWrapperState this /* r1 => r2, fp-0x10 */)
    //     0xa0cb90: mov             x2, x1
    //     0xa0cb94: stur            x1, [fp, #-0x10]
    // 0xa0cb98: CheckStackOverflow
    //     0xa0cb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0cb9c: cmp             SP, x16
    //     0xa0cba0: b.ls            #0xa0ce8c
    // 0xa0cba4: LoadField: r0 = r2->field_b
    //     0xa0cba4: ldur            w0, [x2, #0xb]
    // 0xa0cba8: DecompressPointer r0
    //     0xa0cba8: add             x0, x0, HEAP, lsl #32
    // 0xa0cbac: cmp             w0, NULL
    // 0xa0cbb0: b.eq            #0xa0ce94
    // 0xa0cbb4: LoadField: r3 = r0->field_1b
    //     0xa0cbb4: ldur            w3, [x0, #0x1b]
    // 0xa0cbb8: DecompressPointer r3
    //     0xa0cbb8: add             x3, x3, HEAP, lsl #32
    // 0xa0cbbc: stur            x3, [fp, #-8]
    // 0xa0cbc0: r1 = <double>
    //     0xa0cbc0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0cbc4: r0 = AnimationController()
    //     0xa0cbc4: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0cbc8: stur            x0, [fp, #-0x18]
    // 0xa0cbcc: ldur            x16, [fp, #-8]
    // 0xa0cbd0: str             x16, [SP]
    // 0xa0cbd4: mov             x1, x0
    // 0xa0cbd8: ldur            x2, [fp, #-0x10]
    // 0xa0cbdc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa0cbdc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa0cbe0: ldr             x4, [x4, #0xc18]
    // 0xa0cbe4: r0 = AnimationController()
    //     0xa0cbe4: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0cbe8: ldur            x0, [fp, #-0x18]
    // 0xa0cbec: ldur            x2, [fp, #-0x10]
    // 0xa0cbf0: StoreField: r2->field_1b = r0
    //     0xa0cbf0: stur            w0, [x2, #0x1b]
    //     0xa0cbf4: ldurb           w16, [x2, #-1]
    //     0xa0cbf8: ldurb           w17, [x0, #-1]
    //     0xa0cbfc: and             x16, x17, x16, lsr #2
    //     0xa0cc00: tst             x16, HEAP, lsr #32
    //     0xa0cc04: b.eq            #0xa0cc0c
    //     0xa0cc08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0cc0c: LoadField: r0 = r2->field_b
    //     0xa0cc0c: ldur            w0, [x2, #0xb]
    // 0xa0cc10: DecompressPointer r0
    //     0xa0cc10: add             x0, x0, HEAP, lsl #32
    // 0xa0cc14: cmp             w0, NULL
    // 0xa0cc18: b.eq            #0xa0ce98
    // 0xa0cc1c: r1 = <double>
    //     0xa0cc1c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0cc20: r0 = Tween()
    //     0xa0cc20: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0cc24: mov             x2, x0
    // 0xa0cc28: r0 = 0.000000
    //     0xa0cc28: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa0cc2c: stur            x2, [fp, #-8]
    // 0xa0cc30: StoreField: r2->field_b = r0
    //     0xa0cc30: stur            w0, [x2, #0xb]
    // 0xa0cc34: r0 = 1.000000
    //     0xa0cc34: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa0cc38: StoreField: r2->field_f = r0
    //     0xa0cc38: stur            w0, [x2, #0xf]
    // 0xa0cc3c: r1 = <double>
    //     0xa0cc3c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0cc40: r0 = CurvedAnimation()
    //     0xa0cc40: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa0cc44: mov             x1, x0
    // 0xa0cc48: ldur            x3, [fp, #-0x18]
    // 0xa0cc4c: r2 = Instance_Cubic
    //     0xa0cc4c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0xa0cc50: ldr             x2, [x2, #0x358]
    // 0xa0cc54: stur            x0, [fp, #-0x18]
    // 0xa0cc58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa0cc58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa0cc5c: r0 = CurvedAnimation()
    //     0xa0cc5c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa0cc60: ldur            x1, [fp, #-8]
    // 0xa0cc64: ldur            x2, [fp, #-0x18]
    // 0xa0cc68: r0 = animate()
    //     0xa0cc68: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa0cc6c: ldur            x2, [fp, #-0x10]
    // 0xa0cc70: StoreField: r2->field_1f = r0
    //     0xa0cc70: stur            w0, [x2, #0x1f]
    //     0xa0cc74: ldurb           w16, [x2, #-1]
    //     0xa0cc78: ldurb           w17, [x0, #-1]
    //     0xa0cc7c: and             x16, x17, x16, lsr #2
    //     0xa0cc80: tst             x16, HEAP, lsr #32
    //     0xa0cc84: b.eq            #0xa0cc8c
    //     0xa0cc88: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0cc8c: LoadField: r0 = r2->field_b
    //     0xa0cc8c: ldur            w0, [x2, #0xb]
    // 0xa0cc90: DecompressPointer r0
    //     0xa0cc90: add             x0, x0, HEAP, lsl #32
    // 0xa0cc94: cmp             w0, NULL
    // 0xa0cc98: b.eq            #0xa0ce9c
    // 0xa0cc9c: LoadField: r1 = r0->field_13
    //     0xa0cc9c: ldur            w1, [x0, #0x13]
    // 0xa0cca0: DecompressPointer r1
    //     0xa0cca0: add             x1, x1, HEAP, lsl #32
    // 0xa0cca4: tbnz            w1, #4, #0xa0cda0
    // 0xa0cca8: LoadField: r1 = r0->field_23
    //     0xa0cca8: ldur            w1, [x0, #0x23]
    // 0xa0ccac: DecompressPointer r1
    //     0xa0ccac: add             x1, x1, HEAP, lsl #32
    // 0xa0ccb0: LoadField: r3 = r1->field_7
    //     0xa0ccb0: ldur            x3, [x1, #7]
    // 0xa0ccb4: cmp             x3, #1
    // 0xa0ccb8: b.gt            #0xa0ccdc
    // 0xa0ccbc: cmp             x3, #0
    // 0xa0ccc0: b.gt            #0xa0ccd0
    // 0xa0ccc4: r0 = Instance_Offset
    //     0xa0ccc4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] Obj!Offset@c06991
    //     0xa0ccc8: ldr             x0, [x0, #0xdf0]
    // 0xa0cccc: b               #0xa0cd1c
    // 0xa0ccd0: r0 = Instance_Offset
    //     0xa0ccd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!Offset@c047d1
    //     0xa0ccd4: ldr             x0, [x0, #0x708]
    // 0xa0ccd8: b               #0xa0cd1c
    // 0xa0ccdc: cmp             x3, #2
    // 0xa0cce0: b.gt            #0xa0ccf0
    // 0xa0cce4: r0 = Instance_Offset
    //     0xa0cce4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce00] Obj!Offset@c069b1
    //     0xa0cce8: ldr             x0, [x0, #0xe00]
    // 0xa0ccec: b               #0xa0cd1c
    // 0xa0ccf0: r0 = BoxInt64Instr(r3)
    //     0xa0ccf0: sbfiz           x0, x3, #1, #0x1f
    //     0xa0ccf4: cmp             x3, x0, asr #1
    //     0xa0ccf8: b.eq            #0xa0cd04
    //     0xa0ccfc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0cd00: stur            x3, [x0, #7]
    // 0xa0cd04: cmp             w0, #6
    // 0xa0cd08: b.ne            #0xa0cd18
    // 0xa0cd0c: r0 = Instance_Offset
    //     0xa0cd0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb710] Obj!Offset@c047b1
    //     0xa0cd10: ldr             x0, [x0, #0x710]
    // 0xa0cd14: b               #0xa0cd1c
    // 0xa0cd18: r0 = Instance_Offset
    //     0xa0cd18: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa0cd1c: stur            x0, [fp, #-8]
    // 0xa0cd20: r1 = <Offset>
    //     0xa0cd20: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xa0cd24: r0 = Tween()
    //     0xa0cd24: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0cd28: mov             x2, x0
    // 0xa0cd2c: ldur            x0, [fp, #-8]
    // 0xa0cd30: stur            x2, [fp, #-0x18]
    // 0xa0cd34: StoreField: r2->field_b = r0
    //     0xa0cd34: stur            w0, [x2, #0xb]
    // 0xa0cd38: r0 = Instance_Offset
    //     0xa0cd38: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa0cd3c: StoreField: r2->field_f = r0
    //     0xa0cd3c: stur            w0, [x2, #0xf]
    // 0xa0cd40: ldur            x0, [fp, #-0x10]
    // 0xa0cd44: LoadField: r3 = r0->field_1b
    //     0xa0cd44: ldur            w3, [x0, #0x1b]
    // 0xa0cd48: DecompressPointer r3
    //     0xa0cd48: add             x3, x3, HEAP, lsl #32
    // 0xa0cd4c: stur            x3, [fp, #-8]
    // 0xa0cd50: r1 = <double>
    //     0xa0cd50: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0cd54: r0 = CurvedAnimation()
    //     0xa0cd54: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa0cd58: mov             x1, x0
    // 0xa0cd5c: ldur            x3, [fp, #-8]
    // 0xa0cd60: r2 = Instance_Cubic
    //     0xa0cd60: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0xa0cd64: ldr             x2, [x2, #0x350]
    // 0xa0cd68: stur            x0, [fp, #-8]
    // 0xa0cd6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa0cd6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa0cd70: r0 = CurvedAnimation()
    //     0xa0cd70: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa0cd74: ldur            x1, [fp, #-0x18]
    // 0xa0cd78: ldur            x2, [fp, #-8]
    // 0xa0cd7c: r0 = animate()
    //     0xa0cd7c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa0cd80: ldur            x2, [fp, #-0x10]
    // 0xa0cd84: StoreField: r2->field_23 = r0
    //     0xa0cd84: stur            w0, [x2, #0x23]
    //     0xa0cd88: ldurb           w16, [x2, #-1]
    //     0xa0cd8c: ldurb           w17, [x0, #-1]
    //     0xa0cd90: and             x16, x17, x16, lsr #2
    //     0xa0cd94: tst             x16, HEAP, lsr #32
    //     0xa0cd98: b.eq            #0xa0cda0
    //     0xa0cd9c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0cda0: LoadField: r0 = r2->field_b
    //     0xa0cda0: ldur            w0, [x2, #0xb]
    // 0xa0cda4: DecompressPointer r0
    //     0xa0cda4: add             x0, x0, HEAP, lsl #32
    // 0xa0cda8: cmp             w0, NULL
    // 0xa0cdac: b.eq            #0xa0cea0
    // 0xa0cdb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0cdb0: ldur            w1, [x0, #0x17]
    // 0xa0cdb4: DecompressPointer r1
    //     0xa0cdb4: add             x1, x1, HEAP, lsl #32
    // 0xa0cdb8: tbnz            w1, #4, #0xa0ce74
    // 0xa0cdbc: LoadField: d0 = r0->field_27
    //     0xa0cdbc: ldur            d0, [x0, #0x27]
    // 0xa0cdc0: r0 = inline_Allocate_Double()
    //     0xa0cdc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa0cdc4: add             x0, x0, #0x10
    //     0xa0cdc8: cmp             x1, x0
    //     0xa0cdcc: b.ls            #0xa0cea4
    //     0xa0cdd0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa0cdd4: sub             x0, x0, #0xf
    //     0xa0cdd8: movz            x1, #0xe19c
    //     0xa0cddc: movk            x1, #0x3, lsl #16
    //     0xa0cde0: stur            x1, [x0, #-1]
    // 0xa0cde4: dmb             ishst
    // 0xa0cde8: StoreField: r0->field_7 = d0
    //     0xa0cde8: stur            d0, [x0, #7]
    // 0xa0cdec: stur            x0, [fp, #-8]
    // 0xa0cdf0: r1 = <double>
    //     0xa0cdf0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0cdf4: r0 = Tween()
    //     0xa0cdf4: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0cdf8: mov             x2, x0
    // 0xa0cdfc: ldur            x0, [fp, #-8]
    // 0xa0ce00: stur            x2, [fp, #-0x18]
    // 0xa0ce04: StoreField: r2->field_b = r0
    //     0xa0ce04: stur            w0, [x2, #0xb]
    // 0xa0ce08: r0 = 1.000000
    //     0xa0ce08: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa0ce0c: StoreField: r2->field_f = r0
    //     0xa0ce0c: stur            w0, [x2, #0xf]
    // 0xa0ce10: ldur            x0, [fp, #-0x10]
    // 0xa0ce14: LoadField: r3 = r0->field_1b
    //     0xa0ce14: ldur            w3, [x0, #0x1b]
    // 0xa0ce18: DecompressPointer r3
    //     0xa0ce18: add             x3, x3, HEAP, lsl #32
    // 0xa0ce1c: stur            x3, [fp, #-8]
    // 0xa0ce20: r1 = <double>
    //     0xa0ce20: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0ce24: r0 = CurvedAnimation()
    //     0xa0ce24: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa0ce28: mov             x1, x0
    // 0xa0ce2c: ldur            x3, [fp, #-8]
    // 0xa0ce30: r2 = Instance_Cubic
    //     0xa0ce30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0xa0ce34: ldr             x2, [x2, #0x350]
    // 0xa0ce38: stur            x0, [fp, #-8]
    // 0xa0ce3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa0ce3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa0ce40: r0 = CurvedAnimation()
    //     0xa0ce40: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa0ce44: ldur            x1, [fp, #-0x18]
    // 0xa0ce48: ldur            x2, [fp, #-8]
    // 0xa0ce4c: r0 = animate()
    //     0xa0ce4c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa0ce50: ldur            x1, [fp, #-0x10]
    // 0xa0ce54: StoreField: r1->field_27 = r0
    //     0xa0ce54: stur            w0, [x1, #0x27]
    //     0xa0ce58: ldurb           w16, [x1, #-1]
    //     0xa0ce5c: ldurb           w17, [x0, #-1]
    //     0xa0ce60: and             x16, x17, x16, lsr #2
    //     0xa0ce64: tst             x16, HEAP, lsr #32
    //     0xa0ce68: b.eq            #0xa0ce70
    //     0xa0ce6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0ce70: b               #0xa0ce78
    // 0xa0ce74: mov             x1, x2
    // 0xa0ce78: r0 = _startAnimationWithDelay()
    //     0xa0ce78: bl              #0xa0cebc  ; [package:showmates/widgets/animated_wrapper.dart] _AnimatedWrapperState::_startAnimationWithDelay
    // 0xa0ce7c: r0 = Null
    //     0xa0ce7c: mov             x0, NULL
    // 0xa0ce80: LeaveFrame
    //     0xa0ce80: mov             SP, fp
    //     0xa0ce84: ldp             fp, lr, [SP], #0x10
    // 0xa0ce88: ret
    //     0xa0ce88: ret             
    // 0xa0ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ce8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ce90: b               #0xa0cba4
    // 0xa0ce94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ce94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0ce98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ce98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0ce9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ce9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0cea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0cea0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0cea4: SaveReg d0
    //     0xa0cea4: str             q0, [SP, #-0x10]!
    // 0xa0cea8: SaveReg r2
    //     0xa0cea8: str             x2, [SP, #-8]!
    // 0xa0ceac: r0 = AllocateDouble()
    //     0xa0ceac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa0ceb0: RestoreReg r2
    //     0xa0ceb0: ldr             x2, [SP], #8
    // 0xa0ceb4: RestoreReg d0
    //     0xa0ceb4: ldr             q0, [SP], #0x10
    // 0xa0ceb8: b               #0xa0cde8
  }
  _ _startAnimationWithDelay(/* No info */) async {
    // ** addr: 0xa0cebc, size: 0x9c
    // 0xa0cebc: EnterFrame
    //     0xa0cebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cec0: mov             fp, SP
    // 0xa0cec4: AllocStack(0x18)
    //     0xa0cec4: sub             SP, SP, #0x18
    // 0xa0cec8: SetupParameters(_AnimatedWrapperState this /* r1 => r1, fp-0x10 */)
    //     0xa0cec8: stur            NULL, [fp, #-8]
    //     0xa0cecc: stur            x1, [fp, #-0x10]
    // 0xa0ced0: CheckStackOverflow
    //     0xa0ced0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0ced4: cmp             SP, x16
    //     0xa0ced8: b.ls            #0xa0cf40
    // 0xa0cedc: InitAsync() -> Future<void?>
    //     0xa0cedc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa0cee0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa0cee4: ldur            x0, [fp, #-0x10]
    // 0xa0cee8: LoadField: r1 = r0->field_b
    //     0xa0cee8: ldur            w1, [x0, #0xb]
    // 0xa0ceec: DecompressPointer r1
    //     0xa0ceec: add             x1, x1, HEAP, lsl #32
    // 0xa0cef0: cmp             w1, NULL
    // 0xa0cef4: b.eq            #0xa0cf48
    // 0xa0cef8: LoadField: r2 = r1->field_1f
    //     0xa0cef8: ldur            w2, [x1, #0x1f]
    // 0xa0cefc: DecompressPointer r2
    //     0xa0cefc: add             x2, x2, HEAP, lsl #32
    // 0xa0cf00: r1 = Null
    //     0xa0cf00: mov             x1, NULL
    // 0xa0cf04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0cf04: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0cf08: r0 = Future.delayed()
    //     0xa0cf08: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0xa0cf0c: mov             x1, x0
    // 0xa0cf10: stur            x1, [fp, #-0x18]
    // 0xa0cf14: r0 = Await()
    //     0xa0cf14: bl              #0x4ffa8c  ; AwaitStub
    // 0xa0cf18: ldur            x0, [fp, #-0x10]
    // 0xa0cf1c: LoadField: r1 = r0->field_1b
    //     0xa0cf1c: ldur            w1, [x0, #0x1b]
    // 0xa0cf20: DecompressPointer r1
    //     0xa0cf20: add             x1, x1, HEAP, lsl #32
    // 0xa0cf24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0cf28: cmp             w1, w16
    // 0xa0cf2c: b.eq            #0xa0cf4c
    // 0xa0cf30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0cf30: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0cf34: r0 = forward()
    //     0xa0cf34: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa0cf38: r0 = Null
    //     0xa0cf38: mov             x0, NULL
    // 0xa0cf3c: r0 = ReturnAsyncNotFuture()
    //     0xa0cf3c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cf40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cf44: b               #0xa0cedc
    // 0xa0cf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0cf48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0cf4c: r9 = _animationController
    //     0xa0cf4c: add             x9, PP, #0x26, lsl #12  ; [pp+0x263e0] Field <_AnimatedWrapperState@149465815._animationController@149465815>: late (offset: 0x1c)
    //     0xa0cf50: ldr             x9, [x9, #0x3e0]
    // 0xa0cf54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0cf54: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5dccc, size: 0x24
    // 0xa5dccc: EnterFrame
    //     0xa5dccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dcd0: mov             fp, SP
    // 0xa5dcd4: ldr             x2, [fp, #0x10]
    // 0xa5dcd8: r1 = Function 'dispose':.
    //     0xa5dcd8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ef8] AnonymousClosure: (0xa5dcf0), in [package:showmates/widgets/animated_wrapper.dart] _AnimatedWrapperState::dispose (0xa67800)
    //     0xa5dcdc: ldr             x1, [x1, #0xef8]
    // 0xa5dce0: r0 = AllocateClosure()
    //     0xa5dce0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5dce4: LeaveFrame
    //     0xa5dce4: mov             SP, fp
    //     0xa5dce8: ldp             fp, lr, [SP], #0x10
    // 0xa5dcec: ret
    //     0xa5dcec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5dcf0, size: 0x38
    // 0xa5dcf0: EnterFrame
    //     0xa5dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dcf4: mov             fp, SP
    // 0xa5dcf8: ldr             x0, [fp, #0x10]
    // 0xa5dcfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5dcfc: ldur            w1, [x0, #0x17]
    // 0xa5dd00: DecompressPointer r1
    //     0xa5dd00: add             x1, x1, HEAP, lsl #32
    // 0xa5dd04: CheckStackOverflow
    //     0xa5dd04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5dd08: cmp             SP, x16
    //     0xa5dd0c: b.ls            #0xa5dd20
    // 0xa5dd10: r0 = dispose()
    //     0xa5dd10: bl              #0xa67800  ; [package:showmates/widgets/animated_wrapper.dart] _AnimatedWrapperState::dispose
    // 0xa5dd14: LeaveFrame
    //     0xa5dd14: mov             SP, fp
    //     0xa5dd18: ldp             fp, lr, [SP], #0x10
    // 0xa5dd1c: ret
    //     0xa5dd1c: ret             
    // 0xa5dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dd20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dd24: b               #0xa5dd10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa67800, size: 0x64
    // 0xa67800: EnterFrame
    //     0xa67800: stp             fp, lr, [SP, #-0x10]!
    //     0xa67804: mov             fp, SP
    // 0xa67808: AllocStack(0x8)
    //     0xa67808: sub             SP, SP, #8
    // 0xa6780c: SetupParameters(_AnimatedWrapperState this /* r1 => r0, fp-0x8 */)
    //     0xa6780c: mov             x0, x1
    //     0xa67810: stur            x1, [fp, #-8]
    // 0xa67814: CheckStackOverflow
    //     0xa67814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67818: cmp             SP, x16
    //     0xa6781c: b.ls            #0xa67850
    // 0xa67820: LoadField: r1 = r0->field_1b
    //     0xa67820: ldur            w1, [x0, #0x1b]
    // 0xa67824: DecompressPointer r1
    //     0xa67824: add             x1, x1, HEAP, lsl #32
    // 0xa67828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6782c: cmp             w1, w16
    // 0xa67830: b.eq            #0xa67858
    // 0xa67834: r0 = dispose()
    //     0xa67834: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa67838: ldur            x1, [fp, #-8]
    // 0xa6783c: r0 = dispose()
    //     0xa6783c: bl              #0xa67864  ; [dart:mixin_deduplication] _MixinApplication148&State&TickerProviderStateMixin::dispose
    // 0xa67840: r0 = Null
    //     0xa67840: mov             x0, NULL
    // 0xa67844: LeaveFrame
    //     0xa67844: mov             SP, fp
    //     0xa67848: ldp             fp, lr, [SP], #0x10
    // 0xa6784c: ret
    //     0xa6784c: ret             
    // 0xa67850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67854: b               #0xa67820
    // 0xa67858: r9 = _animationController
    //     0xa67858: add             x9, PP, #0x26, lsl #12  ; [pp+0x263e0] Field <_AnimatedWrapperState@149465815._animationController@149465815>: late (offset: 0x1c)
    //     0xa6785c: ldr             x9, [x9, #0x3e0]
    // 0xa67860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa67860: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5109, size: 0x30, field offset: 0xc
//   const constructor, 
class AnimatedWrapper extends StatefulWidget {

  CommonAuthTitleWidget field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  Duration field_1c;
  Duration field_20;
  SlideDirection field_24;
  _Double field_28;

  _ createState(/* No info */) {
    // ** addr: 0xb2fa90, size: 0x38
    // 0xb2fa90: EnterFrame
    //     0xb2fa90: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fa94: mov             fp, SP
    // 0xb2fa98: mov             x0, x1
    // 0xb2fa9c: r1 = <AnimatedWrapper>
    //     0xb2fa9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c478] TypeArguments: <AnimatedWrapper>
    //     0xb2faa0: ldr             x1, [x1, #0x478]
    // 0xb2faa4: r0 = _AnimatedWrapperState()
    //     0xb2faa4: bl              #0xb2fac8  ; Allocate_AnimatedWrapperStateStub -> _AnimatedWrapperState (size=0x2c)
    // 0xb2faa8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2faac: StoreField: r0->field_1b = r1
    //     0xb2faac: stur            w1, [x0, #0x1b]
    // 0xb2fab0: StoreField: r0->field_1f = r1
    //     0xb2fab0: stur            w1, [x0, #0x1f]
    // 0xb2fab4: StoreField: r0->field_23 = r1
    //     0xb2fab4: stur            w1, [x0, #0x23]
    // 0xb2fab8: StoreField: r0->field_27 = r1
    //     0xb2fab8: stur            w1, [x0, #0x27]
    // 0xb2fabc: LeaveFrame
    //     0xb2fabc: mov             SP, fp
    //     0xb2fac0: ldp             fp, lr, [SP], #0x10
    // 0xb2fac4: ret
    //     0xb2fac4: ret             
  }
}

// class id: 6506, size: 0x14, field offset: 0x14
enum SlideDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ded0, size: 0x64
    // 0xb1ded0: EnterFrame
    //     0xb1ded0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ded4: mov             fp, SP
    // 0xb1ded8: AllocStack(0x10)
    //     0xb1ded8: sub             SP, SP, #0x10
    // 0xb1dedc: SetupParameters(SlideDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1dedc: mov             x0, x1
    //     0xb1dee0: stur            x1, [fp, #-8]
    // 0xb1dee4: CheckStackOverflow
    //     0xb1dee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dee8: cmp             SP, x16
    //     0xb1deec: b.ls            #0xb1df2c
    // 0xb1def0: r1 = Null
    //     0xb1def0: mov             x1, NULL
    // 0xb1def4: r2 = 4
    //     0xb1def4: movz            x2, #0x4
    // 0xb1def8: r0 = AllocateArray()
    //     0xb1def8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1defc: r16 = "SlideDirection."
    //     0xb1defc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c480] "SlideDirection."
    //     0xb1df00: ldr             x16, [x16, #0x480]
    // 0xb1df04: StoreField: r0->field_f = r16
    //     0xb1df04: stur            w16, [x0, #0xf]
    // 0xb1df08: ldur            x1, [fp, #-8]
    // 0xb1df0c: LoadField: r2 = r1->field_f
    //     0xb1df0c: ldur            w2, [x1, #0xf]
    // 0xb1df10: DecompressPointer r2
    //     0xb1df10: add             x2, x2, HEAP, lsl #32
    // 0xb1df14: StoreField: r0->field_13 = r2
    //     0xb1df14: stur            w2, [x0, #0x13]
    // 0xb1df18: str             x0, [SP]
    // 0xb1df1c: r0 = _interpolate()
    //     0xb1df1c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1df20: LeaveFrame
    //     0xb1df20: mov             SP, fp
    //     0xb1df24: ldp             fp, lr, [SP], #0x10
    // 0xb1df28: ret
    //     0xb1df28: ret             
    // 0xb1df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1df2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1df30: b               #0xb1def0
  }
}
