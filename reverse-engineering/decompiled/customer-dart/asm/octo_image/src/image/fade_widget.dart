// lib: , url: package:octo_image/src/image/fade_widget.dart

// class id: 1049776, size: 0x8
class :: {
}

// class id: 4583, size: 0x28, field offset: 0x1c
class _FadeWidgetState extends _MixinApplication575&State&SingleTickerProviderStateMixin {

  late Animation<double> opacity; // offset: 0x1c
  late AnimationController controller; // offset: 0x20
  late bool hideWidget; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x8c3f30, size: 0xb0
    // 0x8c3f30: EnterFrame
    //     0x8c3f30: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3f34: mov             fp, SP
    // 0x8c3f38: AllocStack(0x10)
    //     0x8c3f38: sub             SP, SP, #0x10
    // 0x8c3f3c: LoadField: r0 = r1->field_23
    //     0x8c3f3c: ldur            w0, [x1, #0x23]
    // 0x8c3f40: DecompressPointer r0
    //     0x8c3f40: add             x0, x0, HEAP, lsl #32
    // 0x8c3f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3f48: cmp             w0, w16
    // 0x8c3f4c: b.eq            #0x8c3fc4
    // 0x8c3f50: tbnz            w0, #4, #0x8c3f68
    // 0x8c3f54: r0 = Instance_SizedBox
    //     0x8c3f54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8c3f58: ldr             x0, [x0, #0x410]
    // 0x8c3f5c: LeaveFrame
    //     0x8c3f5c: mov             SP, fp
    //     0x8c3f60: ldp             fp, lr, [SP], #0x10
    // 0x8c3f64: ret
    //     0x8c3f64: ret             
    // 0x8c3f68: LoadField: r0 = r1->field_1b
    //     0x8c3f68: ldur            w0, [x1, #0x1b]
    // 0x8c3f6c: DecompressPointer r0
    //     0x8c3f6c: add             x0, x0, HEAP, lsl #32
    // 0x8c3f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3f74: cmp             w0, w16
    // 0x8c3f78: b.eq            #0x8c3fd0
    // 0x8c3f7c: stur            x0, [fp, #-0x10]
    // 0x8c3f80: LoadField: r2 = r1->field_b
    //     0x8c3f80: ldur            w2, [x1, #0xb]
    // 0x8c3f84: DecompressPointer r2
    //     0x8c3f84: add             x2, x2, HEAP, lsl #32
    // 0x8c3f88: cmp             w2, NULL
    // 0x8c3f8c: b.eq            #0x8c3fdc
    // 0x8c3f90: LoadField: r1 = r2->field_b
    //     0x8c3f90: ldur            w1, [x2, #0xb]
    // 0x8c3f94: DecompressPointer r1
    //     0x8c3f94: add             x1, x1, HEAP, lsl #32
    // 0x8c3f98: stur            x1, [fp, #-8]
    // 0x8c3f9c: r0 = FadeTransition()
    //     0x8c3f9c: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8c3fa0: ldur            x1, [fp, #-0x10]
    // 0x8c3fa4: StoreField: r0->field_f = r1
    //     0x8c3fa4: stur            w1, [x0, #0xf]
    // 0x8c3fa8: r1 = false
    //     0x8c3fa8: add             x1, NULL, #0x30  ; false
    // 0x8c3fac: StoreField: r0->field_13 = r1
    //     0x8c3fac: stur            w1, [x0, #0x13]
    // 0x8c3fb0: ldur            x1, [fp, #-8]
    // 0x8c3fb4: StoreField: r0->field_b = r1
    //     0x8c3fb4: stur            w1, [x0, #0xb]
    // 0x8c3fb8: LeaveFrame
    //     0x8c3fb8: mov             SP, fp
    //     0x8c3fbc: ldp             fp, lr, [SP], #0x10
    // 0x8c3fc0: ret
    //     0x8c3fc0: ret             
    // 0x8c3fc4: r9 = hideWidget
    //     0x8c3fc4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e048] Field <_FadeWidgetState@362244506.hideWidget>: late (offset: 0x24)
    //     0x8c3fc8: ldr             x9, [x9, #0x48]
    // 0x8c3fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3fcc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3fd0: r9 = opacity
    //     0x8c3fd0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e008] Field <_FadeWidgetState@362244506.opacity>: late (offset: 0x1c)
    //     0x8c3fd4: ldr             x9, [x9, #8]
    // 0x8c3fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3fd8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3fdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa18f54, size: 0x2a8
    // 0xa18f54: EnterFrame
    //     0xa18f54: stp             fp, lr, [SP, #-0x10]!
    //     0xa18f58: mov             fp, SP
    // 0xa18f5c: AllocStack(0x30)
    //     0xa18f5c: sub             SP, SP, #0x30
    // 0xa18f60: SetupParameters(_FadeWidgetState this /* r1 => r2, fp-0x10 */)
    //     0xa18f60: mov             x2, x1
    //     0xa18f64: stur            x1, [fp, #-0x10]
    // 0xa18f68: CheckStackOverflow
    //     0xa18f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18f6c: cmp             SP, x16
    //     0xa18f70: b.ls            #0xa191b4
    // 0xa18f74: LoadField: r0 = r2->field_b
    //     0xa18f74: ldur            w0, [x2, #0xb]
    // 0xa18f78: DecompressPointer r0
    //     0xa18f78: add             x0, x0, HEAP, lsl #32
    // 0xa18f7c: cmp             w0, NULL
    // 0xa18f80: b.eq            #0xa191bc
    // 0xa18f84: LoadField: r3 = r0->field_f
    //     0xa18f84: ldur            w3, [x0, #0xf]
    // 0xa18f88: DecompressPointer r3
    //     0xa18f88: add             x3, x3, HEAP, lsl #32
    // 0xa18f8c: stur            x3, [fp, #-8]
    // 0xa18f90: r1 = <double>
    //     0xa18f90: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa18f94: r0 = AnimationController()
    //     0xa18f94: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa18f98: stur            x0, [fp, #-0x18]
    // 0xa18f9c: ldur            x16, [fp, #-8]
    // 0xa18fa0: str             x16, [SP]
    // 0xa18fa4: mov             x1, x0
    // 0xa18fa8: ldur            x2, [fp, #-0x10]
    // 0xa18fac: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa18fac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa18fb0: ldr             x4, [x4, #0xc18]
    // 0xa18fb4: r0 = AnimationController()
    //     0xa18fb4: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa18fb8: ldur            x0, [fp, #-0x18]
    // 0xa18fbc: ldur            x2, [fp, #-0x10]
    // 0xa18fc0: StoreField: r2->field_1f = r0
    //     0xa18fc0: stur            w0, [x2, #0x1f]
    //     0xa18fc4: ldurb           w16, [x2, #-1]
    //     0xa18fc8: ldurb           w17, [x0, #-1]
    //     0xa18fcc: and             x16, x17, x16, lsr #2
    //     0xa18fd0: tst             x16, HEAP, lsr #32
    //     0xa18fd4: b.eq            #0xa18fdc
    //     0xa18fd8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa18fdc: LoadField: r0 = r2->field_b
    //     0xa18fdc: ldur            w0, [x2, #0xb]
    // 0xa18fe0: DecompressPointer r0
    //     0xa18fe0: add             x0, x0, HEAP, lsl #32
    // 0xa18fe4: cmp             w0, NULL
    // 0xa18fe8: b.eq            #0xa191c0
    // 0xa18fec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa18fec: ldur            w3, [x0, #0x17]
    // 0xa18ff0: DecompressPointer r3
    //     0xa18ff0: add             x3, x3, HEAP, lsl #32
    // 0xa18ff4: stur            x3, [fp, #-8]
    // 0xa18ff8: r1 = <double>
    //     0xa18ff8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa18ffc: r0 = CurvedAnimation()
    //     0xa18ffc: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa19000: mov             x1, x0
    // 0xa19004: ldur            x2, [fp, #-8]
    // 0xa19008: ldur            x3, [fp, #-0x18]
    // 0xa1900c: stur            x0, [fp, #-8]
    // 0xa19010: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa19010: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa19014: r0 = CurvedAnimation()
    //     0xa19014: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa19018: ldur            x2, [fp, #-0x10]
    // 0xa1901c: LoadField: r0 = r2->field_b
    //     0xa1901c: ldur            w0, [x2, #0xb]
    // 0xa19020: DecompressPointer r0
    //     0xa19020: add             x0, x0, HEAP, lsl #32
    // 0xa19024: cmp             w0, NULL
    // 0xa19028: b.eq            #0xa191c4
    // 0xa1902c: LoadField: r1 = r0->field_13
    //     0xa1902c: ldur            w1, [x0, #0x13]
    // 0xa19030: DecompressPointer r1
    //     0xa19030: add             x1, x1, HEAP, lsl #32
    // 0xa19034: r16 = Instance_AnimationDirection
    //     0xa19034: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Obj!AnimationDirection@c13d41
    //     0xa19038: ldr             x16, [x16, #0xf60]
    // 0xa1903c: cmp             w1, w16
    // 0xa19040: b.ne            #0xa1904c
    // 0xa19044: d0 = 0.000000
    //     0xa19044: eor             v0.16b, v0.16b, v0.16b
    // 0xa19048: b               #0xa19050
    // 0xa1904c: d0 = 1.000000
    //     0xa1904c: fmov            d0, #1.00000000
    // 0xa19050: r16 = Instance_AnimationDirection
    //     0xa19050: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Obj!AnimationDirection@c13d41
    //     0xa19054: ldr             x16, [x16, #0xf60]
    // 0xa19058: cmp             w1, w16
    // 0xa1905c: b.ne            #0xa19068
    // 0xa19060: d1 = 1.000000
    //     0xa19060: fmov            d1, #1.00000000
    // 0xa19064: b               #0xa1906c
    // 0xa19068: d1 = 0.000000
    //     0xa19068: eor             v1.16b, v1.16b, v1.16b
    // 0xa1906c: stur            d1, [fp, #-0x20]
    // 0xa19070: r0 = inline_Allocate_Double()
    //     0xa19070: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa19074: add             x0, x0, #0x10
    //     0xa19078: cmp             x1, x0
    //     0xa1907c: b.ls            #0xa191c8
    //     0xa19080: str             x0, [THR, #0x60]  ; THR::top
    //     0xa19084: sub             x0, x0, #0xf
    //     0xa19088: movz            x1, #0xe19c
    //     0xa1908c: movk            x1, #0x3, lsl #16
    //     0xa19090: stur            x1, [x0, #-1]
    // 0xa19094: dmb             ishst
    // 0xa19098: StoreField: r0->field_7 = d0
    //     0xa19098: stur            d0, [x0, #7]
    // 0xa1909c: stur            x0, [fp, #-0x18]
    // 0xa190a0: r1 = <double>
    //     0xa190a0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa190a4: r0 = Tween()
    //     0xa190a4: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa190a8: mov             x1, x0
    // 0xa190ac: ldur            x0, [fp, #-0x18]
    // 0xa190b0: StoreField: r1->field_b = r0
    //     0xa190b0: stur            w0, [x1, #0xb]
    // 0xa190b4: ldur            d0, [fp, #-0x20]
    // 0xa190b8: r0 = inline_Allocate_Double()
    //     0xa190b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa190bc: add             x0, x0, #0x10
    //     0xa190c0: cmp             x2, x0
    //     0xa190c4: b.ls            #0xa191e0
    //     0xa190c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xa190cc: sub             x0, x0, #0xf
    //     0xa190d0: movz            x2, #0xe19c
    //     0xa190d4: movk            x2, #0x3, lsl #16
    //     0xa190d8: stur            x2, [x0, #-1]
    // 0xa190dc: dmb             ishst
    // 0xa190e0: StoreField: r0->field_7 = d0
    //     0xa190e0: stur            d0, [x0, #7]
    // 0xa190e4: StoreField: r1->field_f = r0
    //     0xa190e4: stur            w0, [x1, #0xf]
    // 0xa190e8: ldur            x2, [fp, #-8]
    // 0xa190ec: r0 = animate()
    //     0xa190ec: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa190f0: ldur            x2, [fp, #-0x10]
    // 0xa190f4: StoreField: r2->field_1b = r0
    //     0xa190f4: stur            w0, [x2, #0x1b]
    //     0xa190f8: ldurb           w16, [x2, #-1]
    //     0xa190fc: ldurb           w17, [x0, #-1]
    //     0xa19100: and             x16, x17, x16, lsr #2
    //     0xa19104: tst             x16, HEAP, lsr #32
    //     0xa19108: b.eq            #0xa19110
    //     0xa1910c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa19110: LoadField: r1 = r2->field_1f
    //     0xa19110: ldur            w1, [x2, #0x1f]
    // 0xa19114: DecompressPointer r1
    //     0xa19114: add             x1, x1, HEAP, lsl #32
    // 0xa19118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa19118: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1911c: r0 = forward()
    //     0xa1911c: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa19120: ldur            x2, [fp, #-0x10]
    // 0xa19124: r0 = false
    //     0xa19124: add             x0, NULL, #0x30  ; false
    // 0xa19128: StoreField: r2->field_23 = r0
    //     0xa19128: stur            w0, [x2, #0x23]
    // 0xa1912c: LoadField: r0 = r2->field_b
    //     0xa1912c: ldur            w0, [x2, #0xb]
    // 0xa19130: DecompressPointer r0
    //     0xa19130: add             x0, x0, HEAP, lsl #32
    // 0xa19134: cmp             w0, NULL
    // 0xa19138: b.eq            #0xa191f8
    // 0xa1913c: LoadField: r1 = r0->field_13
    //     0xa1913c: ldur            w1, [x0, #0x13]
    // 0xa19140: DecompressPointer r1
    //     0xa19140: add             x1, x1, HEAP, lsl #32
    // 0xa19144: r16 = Instance_AnimationDirection
    //     0xa19144: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!AnimationDirection@c13d21
    //     0xa19148: ldr             x16, [x16, #0xf68]
    // 0xa1914c: cmp             w1, w16
    // 0xa19150: b.ne            #0xa191a4
    // 0xa19154: LoadField: r1 = r0->field_f
    //     0xa19154: ldur            w1, [x0, #0xf]
    // 0xa19158: DecompressPointer r1
    //     0xa19158: add             x1, x1, HEAP, lsl #32
    // 0xa1915c: r16 = Instance_Duration
    //     0xa1915c: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xa19160: stp             x16, x1, [SP]
    // 0xa19164: r0 = ==()
    //     0xa19164: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xa19168: tbnz            w0, #4, #0xa1917c
    // 0xa1916c: ldur            x2, [fp, #-0x10]
    // 0xa19170: r0 = true
    //     0xa19170: add             x0, NULL, #0x20  ; true
    // 0xa19174: StoreField: r2->field_23 = r0
    //     0xa19174: stur            w0, [x2, #0x23]
    // 0xa19178: b               #0xa191a4
    // 0xa1917c: ldur            x2, [fp, #-0x10]
    // 0xa19180: LoadField: r0 = r2->field_1b
    //     0xa19180: ldur            w0, [x2, #0x1b]
    // 0xa19184: DecompressPointer r0
    //     0xa19184: add             x0, x0, HEAP, lsl #32
    // 0xa19188: stur            x0, [fp, #-8]
    // 0xa1918c: r1 = Function 'animationStatusChange':.
    //     0xa1918c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e000] AnonymousClosure: (0xa191fc), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0xa19238)
    //     0xa19190: ldr             x1, [x1]
    // 0xa19194: r0 = AllocateClosure()
    //     0xa19194: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa19198: ldur            x1, [fp, #-8]
    // 0xa1919c: mov             x2, x0
    // 0xa191a0: r0 = addStatusListener()
    //     0xa191a0: bl              #0xbfb53c  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addStatusListener
    // 0xa191a4: r0 = Null
    //     0xa191a4: mov             x0, NULL
    // 0xa191a8: LeaveFrame
    //     0xa191a8: mov             SP, fp
    //     0xa191ac: ldp             fp, lr, [SP], #0x10
    // 0xa191b0: ret
    //     0xa191b0: ret             
    // 0xa191b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa191b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa191b8: b               #0xa18f74
    // 0xa191bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa191bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa191c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa191c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa191c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa191c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa191c8: stp             q0, q1, [SP, #-0x20]!
    // 0xa191cc: SaveReg r2
    //     0xa191cc: str             x2, [SP, #-8]!
    // 0xa191d0: r0 = AllocateDouble()
    //     0xa191d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa191d4: RestoreReg r2
    //     0xa191d4: ldr             x2, [SP], #8
    // 0xa191d8: ldp             q0, q1, [SP], #0x20
    // 0xa191dc: b               #0xa19098
    // 0xa191e0: SaveReg d0
    //     0xa191e0: str             q0, [SP, #-0x10]!
    // 0xa191e4: SaveReg r1
    //     0xa191e4: str             x1, [SP, #-8]!
    // 0xa191e8: r0 = AllocateDouble()
    //     0xa191e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa191ec: RestoreReg r1
    //     0xa191ec: ldr             x1, [SP], #8
    // 0xa191f0: RestoreReg d0
    //     0xa191f0: ldr             q0, [SP], #0x10
    // 0xa191f4: b               #0xa190e0
    // 0xa191f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa191f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void animationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0xa191fc, size: 0x3c
    // 0xa191fc: EnterFrame
    //     0xa191fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa19200: mov             fp, SP
    // 0xa19204: ldr             x0, [fp, #0x18]
    // 0xa19208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa19208: ldur            w1, [x0, #0x17]
    // 0xa1920c: DecompressPointer r1
    //     0xa1920c: add             x1, x1, HEAP, lsl #32
    // 0xa19210: CheckStackOverflow
    //     0xa19210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19214: cmp             SP, x16
    //     0xa19218: b.ls            #0xa19230
    // 0xa1921c: ldr             x2, [fp, #0x10]
    // 0xa19220: r0 = animationStatusChange()
    //     0xa19220: bl              #0xa19238  ; [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange
    // 0xa19224: LeaveFrame
    //     0xa19224: mov             SP, fp
    //     0xa19228: ldp             fp, lr, [SP], #0x10
    // 0xa1922c: ret
    //     0xa1922c: ret             
    // 0xa19230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19234: b               #0xa1921c
  }
  _ animationStatusChange(/* No info */) {
    // ** addr: 0xa19238, size: 0x70
    // 0xa19238: EnterFrame
    //     0xa19238: stp             fp, lr, [SP, #-0x10]!
    //     0xa1923c: mov             fp, SP
    // 0xa19240: AllocStack(0x10)
    //     0xa19240: sub             SP, SP, #0x10
    // 0xa19244: SetupParameters(_FadeWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa19244: stur            x1, [fp, #-8]
    //     0xa19248: stur            x2, [fp, #-0x10]
    // 0xa1924c: CheckStackOverflow
    //     0xa1924c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19250: cmp             SP, x16
    //     0xa19254: b.ls            #0xa192a0
    // 0xa19258: r1 = 2
    //     0xa19258: movz            x1, #0x2
    // 0xa1925c: r0 = AllocateContext()
    //     0xa1925c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa19260: mov             x1, x0
    // 0xa19264: ldur            x0, [fp, #-8]
    // 0xa19268: StoreField: r1->field_f = r0
    //     0xa19268: stur            w0, [x1, #0xf]
    // 0xa1926c: ldur            x2, [fp, #-0x10]
    // 0xa19270: StoreField: r1->field_13 = r2
    //     0xa19270: stur            w2, [x1, #0x13]
    // 0xa19274: mov             x2, x1
    // 0xa19278: r1 = Function '<anonymous closure>':.
    //     0xa19278: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e018] AnonymousClosure: (0xa192a8), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0xa19238)
    //     0xa1927c: ldr             x1, [x1, #0x18]
    // 0xa19280: r0 = AllocateClosure()
    //     0xa19280: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa19284: ldur            x1, [fp, #-8]
    // 0xa19288: mov             x2, x0
    // 0xa1928c: r0 = setState()
    //     0xa1928c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa19290: r0 = Null
    //     0xa19290: mov             x0, NULL
    // 0xa19294: LeaveFrame
    //     0xa19294: mov             SP, fp
    //     0xa19298: ldp             fp, lr, [SP], #0x10
    // 0xa1929c: ret
    //     0xa1929c: ret             
    // 0xa192a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa192a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa192a4: b               #0xa19258
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa192a8, size: 0x78
    // 0xa192a8: ldr             x1, [SP]
    // 0xa192ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa192ac: ldur            w2, [x1, #0x17]
    // 0xa192b0: DecompressPointer r2
    //     0xa192b0: add             x2, x2, HEAP, lsl #32
    // 0xa192b4: LoadField: r1 = r2->field_f
    //     0xa192b4: ldur            w1, [x2, #0xf]
    // 0xa192b8: DecompressPointer r1
    //     0xa192b8: add             x1, x1, HEAP, lsl #32
    // 0xa192bc: LoadField: r3 = r1->field_b
    //     0xa192bc: ldur            w3, [x1, #0xb]
    // 0xa192c0: DecompressPointer r3
    //     0xa192c0: add             x3, x3, HEAP, lsl #32
    // 0xa192c4: cmp             w3, NULL
    // 0xa192c8: b.eq            #0xa19314
    // 0xa192cc: LoadField: r4 = r3->field_13
    //     0xa192cc: ldur            w4, [x3, #0x13]
    // 0xa192d0: DecompressPointer r4
    //     0xa192d0: add             x4, x4, HEAP, lsl #32
    // 0xa192d4: r16 = Instance_AnimationDirection
    //     0xa192d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!AnimationDirection@c13d21
    //     0xa192d8: ldr             x16, [x16, #0xf68]
    // 0xa192dc: cmp             w4, w16
    // 0xa192e0: b.ne            #0xa19304
    // 0xa192e4: LoadField: r3 = r2->field_13
    //     0xa192e4: ldur            w3, [x2, #0x13]
    // 0xa192e8: DecompressPointer r3
    //     0xa192e8: add             x3, x3, HEAP, lsl #32
    // 0xa192ec: r16 = Instance_AnimationStatus
    //     0xa192ec: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa192f0: cmp             w3, w16
    // 0xa192f4: r16 = true
    //     0xa192f4: add             x16, NULL, #0x20  ; true
    // 0xa192f8: r17 = false
    //     0xa192f8: add             x17, NULL, #0x30  ; false
    // 0xa192fc: csel            x2, x16, x17, eq
    // 0xa19300: b               #0xa19308
    // 0xa19304: r2 = false
    //     0xa19304: add             x2, NULL, #0x30  ; false
    // 0xa19308: StoreField: r1->field_23 = r2
    //     0xa19308: stur            w2, [x1, #0x23]
    // 0xa1930c: r0 = Null
    //     0xa1930c: mov             x0, NULL
    // 0xa19310: ret
    //     0xa19310: ret             
    // 0xa19314: EnterFrame
    //     0xa19314: stp             fp, lr, [SP, #-0x10]!
    //     0xa19318: mov             fp, SP
    // 0xa1931c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1931c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa57f3c, size: 0x3b4
    // 0xa57f3c: EnterFrame
    //     0xa57f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57f40: mov             fp, SP
    // 0xa57f44: AllocStack(0x38)
    //     0xa57f44: sub             SP, SP, #0x38
    // 0xa57f48: SetupParameters(_FadeWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa57f48: mov             x4, x1
    //     0xa57f4c: mov             x3, x2
    //     0xa57f50: stur            x1, [fp, #-8]
    //     0xa57f54: stur            x2, [fp, #-0x10]
    // 0xa57f58: CheckStackOverflow
    //     0xa57f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa57f5c: cmp             SP, x16
    //     0xa57f60: b.ls            #0xa58288
    // 0xa57f64: mov             x0, x3
    // 0xa57f68: r2 = Null
    //     0xa57f68: mov             x2, NULL
    // 0xa57f6c: r1 = Null
    //     0xa57f6c: mov             x1, NULL
    // 0xa57f70: r4 = 60
    //     0xa57f70: movz            x4, #0x3c
    // 0xa57f74: branchIfSmi(r0, 0xa57f80)
    //     0xa57f74: tbz             w0, #0, #0xa57f80
    // 0xa57f78: r4 = LoadClassIdInstr(r0)
    //     0xa57f78: ldur            x4, [x0, #-1]
    //     0xa57f7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa57f80: r17 = 5192
    //     0xa57f80: movz            x17, #0x1448
    // 0xa57f84: cmp             x4, x17
    // 0xa57f88: b.eq            #0xa57fa0
    // 0xa57f8c: r8 = FadeWidget
    //     0xa57f8c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e020] Type: FadeWidget
    //     0xa57f90: ldr             x8, [x8, #0x20]
    // 0xa57f94: r3 = Null
    //     0xa57f94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e028] Null
    //     0xa57f98: ldr             x3, [x3, #0x28]
    // 0xa57f9c: r0 = FadeWidget()
    //     0xa57f9c: bl              #0x6c68d8  ; IsType_FadeWidget_Stub
    // 0xa57fa0: ldur            x3, [fp, #-8]
    // 0xa57fa4: LoadField: r2 = r3->field_7
    //     0xa57fa4: ldur            w2, [x3, #7]
    // 0xa57fa8: DecompressPointer r2
    //     0xa57fa8: add             x2, x2, HEAP, lsl #32
    // 0xa57fac: ldur            x0, [fp, #-0x10]
    // 0xa57fb0: r1 = Null
    //     0xa57fb0: mov             x1, NULL
    // 0xa57fb4: cmp             w2, NULL
    // 0xa57fb8: b.eq            #0xa57fdc
    // 0xa57fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57fbc: ldur            w4, [x2, #0x17]
    // 0xa57fc0: DecompressPointer r4
    //     0xa57fc0: add             x4, x4, HEAP, lsl #32
    // 0xa57fc4: r8 = X0 bound StatefulWidget
    //     0xa57fc4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57fc8: ldr             x8, [x8, #0x888]
    // 0xa57fcc: LoadField: r9 = r4->field_7
    //     0xa57fcc: ldur            x9, [x4, #7]
    // 0xa57fd0: r3 = Null
    //     0xa57fd0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e038] Null
    //     0xa57fd4: ldr             x3, [x3, #0x38]
    // 0xa57fd8: blr             x9
    // 0xa57fdc: ldur            x0, [fp, #-0x10]
    // 0xa57fe0: LoadField: r1 = r0->field_b
    //     0xa57fe0: ldur            w1, [x0, #0xb]
    // 0xa57fe4: DecompressPointer r1
    //     0xa57fe4: add             x1, x1, HEAP, lsl #32
    // 0xa57fe8: ldur            x0, [fp, #-8]
    // 0xa57fec: LoadField: r2 = r0->field_b
    //     0xa57fec: ldur            w2, [x0, #0xb]
    // 0xa57ff0: DecompressPointer r2
    //     0xa57ff0: add             x2, x2, HEAP, lsl #32
    // 0xa57ff4: cmp             w2, NULL
    // 0xa57ff8: b.eq            #0xa58290
    // 0xa57ffc: LoadField: r3 = r2->field_b
    //     0xa57ffc: ldur            w3, [x2, #0xb]
    // 0xa58000: DecompressPointer r3
    //     0xa58000: add             x3, x3, HEAP, lsl #32
    // 0xa58004: mov             x2, x3
    // 0xa58008: r0 = canUpdate()
    //     0xa58008: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa5800c: tbnz            w0, #4, #0xa58020
    // 0xa58010: r0 = Null
    //     0xa58010: mov             x0, NULL
    // 0xa58014: LeaveFrame
    //     0xa58014: mov             SP, fp
    //     0xa58018: ldp             fp, lr, [SP], #0x10
    // 0xa5801c: ret
    //     0xa5801c: ret             
    // 0xa58020: ldur            x0, [fp, #-8]
    // 0xa58024: LoadField: r3 = r0->field_1b
    //     0xa58024: ldur            w3, [x0, #0x1b]
    // 0xa58028: DecompressPointer r3
    //     0xa58028: add             x3, x3, HEAP, lsl #32
    // 0xa5802c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa58030: cmp             w3, w16
    // 0xa58034: b.eq            #0xa58294
    // 0xa58038: mov             x2, x0
    // 0xa5803c: stur            x3, [fp, #-0x10]
    // 0xa58040: r1 = Function 'animationStatusChange':.
    //     0xa58040: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e000] AnonymousClosure: (0xa191fc), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0xa19238)
    //     0xa58044: ldr             x1, [x1]
    // 0xa58048: r0 = AllocateClosure()
    //     0xa58048: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5804c: ldur            x1, [fp, #-0x10]
    // 0xa58050: mov             x2, x0
    // 0xa58054: stur            x0, [fp, #-0x10]
    // 0xa58058: r0 = removeStatusListener()
    //     0xa58058: bl              #0xbfbcec  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeStatusListener
    // 0xa5805c: ldur            x2, [fp, #-8]
    // 0xa58060: LoadField: r1 = r2->field_1f
    //     0xa58060: ldur            w1, [x2, #0x1f]
    // 0xa58064: DecompressPointer r1
    //     0xa58064: add             x1, x1, HEAP, lsl #32
    // 0xa58068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5806c: cmp             w1, w16
    // 0xa58070: b.eq            #0xa582a0
    // 0xa58074: LoadField: r0 = r2->field_b
    //     0xa58074: ldur            w0, [x2, #0xb]
    // 0xa58078: DecompressPointer r0
    //     0xa58078: add             x0, x0, HEAP, lsl #32
    // 0xa5807c: cmp             w0, NULL
    // 0xa58080: b.eq            #0xa582ac
    // 0xa58084: LoadField: r3 = r0->field_f
    //     0xa58084: ldur            w3, [x0, #0xf]
    // 0xa58088: DecompressPointer r3
    //     0xa58088: add             x3, x3, HEAP, lsl #32
    // 0xa5808c: mov             x0, x3
    // 0xa58090: StoreField: r1->field_27 = r0
    //     0xa58090: stur            w0, [x1, #0x27]
    //     0xa58094: ldurb           w16, [x1, #-1]
    //     0xa58098: ldurb           w17, [x0, #-1]
    //     0xa5809c: and             x16, x17, x16, lsr #2
    //     0xa580a0: tst             x16, HEAP, lsr #32
    //     0xa580a4: b.eq            #0xa580ac
    //     0xa580a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa580ac: d0 = 0.000000
    //     0xa580ac: eor             v0.16b, v0.16b, v0.16b
    // 0xa580b0: r0 = value=()
    //     0xa580b0: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa580b4: ldur            x0, [fp, #-8]
    // 0xa580b8: LoadField: r3 = r0->field_1f
    //     0xa580b8: ldur            w3, [x0, #0x1f]
    // 0xa580bc: DecompressPointer r3
    //     0xa580bc: add             x3, x3, HEAP, lsl #32
    // 0xa580c0: stur            x3, [fp, #-0x20]
    // 0xa580c4: LoadField: r1 = r0->field_b
    //     0xa580c4: ldur            w1, [x0, #0xb]
    // 0xa580c8: DecompressPointer r1
    //     0xa580c8: add             x1, x1, HEAP, lsl #32
    // 0xa580cc: cmp             w1, NULL
    // 0xa580d0: b.eq            #0xa582b0
    // 0xa580d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa580d4: ldur            w2, [x1, #0x17]
    // 0xa580d8: DecompressPointer r2
    //     0xa580d8: add             x2, x2, HEAP, lsl #32
    // 0xa580dc: stur            x2, [fp, #-0x18]
    // 0xa580e0: r1 = <double>
    //     0xa580e0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa580e4: r0 = CurvedAnimation()
    //     0xa580e4: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa580e8: mov             x1, x0
    // 0xa580ec: ldur            x2, [fp, #-0x18]
    // 0xa580f0: ldur            x3, [fp, #-0x20]
    // 0xa580f4: stur            x0, [fp, #-0x18]
    // 0xa580f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa580f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa580fc: r0 = CurvedAnimation()
    //     0xa580fc: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa58100: ldur            x0, [fp, #-8]
    // 0xa58104: LoadField: r1 = r0->field_b
    //     0xa58104: ldur            w1, [x0, #0xb]
    // 0xa58108: DecompressPointer r1
    //     0xa58108: add             x1, x1, HEAP, lsl #32
    // 0xa5810c: cmp             w1, NULL
    // 0xa58110: b.eq            #0xa582b4
    // 0xa58114: LoadField: r2 = r1->field_13
    //     0xa58114: ldur            w2, [x1, #0x13]
    // 0xa58118: DecompressPointer r2
    //     0xa58118: add             x2, x2, HEAP, lsl #32
    // 0xa5811c: r16 = Instance_AnimationDirection
    //     0xa5811c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Obj!AnimationDirection@c13d41
    //     0xa58120: ldr             x16, [x16, #0xf60]
    // 0xa58124: cmp             w2, w16
    // 0xa58128: b.ne            #0xa58134
    // 0xa5812c: d0 = 0.000000
    //     0xa5812c: eor             v0.16b, v0.16b, v0.16b
    // 0xa58130: b               #0xa58138
    // 0xa58134: d0 = 1.000000
    //     0xa58134: fmov            d0, #1.00000000
    // 0xa58138: r16 = Instance_AnimationDirection
    //     0xa58138: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Obj!AnimationDirection@c13d41
    //     0xa5813c: ldr             x16, [x16, #0xf60]
    // 0xa58140: cmp             w2, w16
    // 0xa58144: b.ne            #0xa58150
    // 0xa58148: d1 = 1.000000
    //     0xa58148: fmov            d1, #1.00000000
    // 0xa5814c: b               #0xa58154
    // 0xa58150: d1 = 0.000000
    //     0xa58150: eor             v1.16b, v1.16b, v1.16b
    // 0xa58154: stur            d1, [fp, #-0x28]
    // 0xa58158: r2 = inline_Allocate_Double()
    //     0xa58158: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0xa5815c: add             x2, x2, #0x10
    //     0xa58160: cmp             x1, x2
    //     0xa58164: b.ls            #0xa582b8
    //     0xa58168: str             x2, [THR, #0x60]  ; THR::top
    //     0xa5816c: sub             x2, x2, #0xf
    //     0xa58170: movz            x1, #0xe19c
    //     0xa58174: movk            x1, #0x3, lsl #16
    //     0xa58178: stur            x1, [x2, #-1]
    // 0xa5817c: dmb             ishst
    // 0xa58180: StoreField: r2->field_7 = d0
    //     0xa58180: stur            d0, [x2, #7]
    // 0xa58184: stur            x2, [fp, #-0x20]
    // 0xa58188: r1 = <double>
    //     0xa58188: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa5818c: r0 = Tween()
    //     0xa5818c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa58190: mov             x1, x0
    // 0xa58194: ldur            x0, [fp, #-0x20]
    // 0xa58198: StoreField: r1->field_b = r0
    //     0xa58198: stur            w0, [x1, #0xb]
    // 0xa5819c: ldur            d0, [fp, #-0x28]
    // 0xa581a0: r0 = inline_Allocate_Double()
    //     0xa581a0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa581a4: add             x0, x0, #0x10
    //     0xa581a8: cmp             x2, x0
    //     0xa581ac: b.ls            #0xa582d4
    //     0xa581b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa581b4: sub             x0, x0, #0xf
    //     0xa581b8: movz            x2, #0xe19c
    //     0xa581bc: movk            x2, #0x3, lsl #16
    //     0xa581c0: stur            x2, [x0, #-1]
    // 0xa581c4: dmb             ishst
    // 0xa581c8: StoreField: r0->field_7 = d0
    //     0xa581c8: stur            d0, [x0, #7]
    // 0xa581cc: StoreField: r1->field_f = r0
    //     0xa581cc: stur            w0, [x1, #0xf]
    // 0xa581d0: ldur            x2, [fp, #-0x18]
    // 0xa581d4: r0 = animate()
    //     0xa581d4: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa581d8: ldur            x2, [fp, #-8]
    // 0xa581dc: StoreField: r2->field_1b = r0
    //     0xa581dc: stur            w0, [x2, #0x1b]
    //     0xa581e0: ldurb           w16, [x2, #-1]
    //     0xa581e4: ldurb           w17, [x0, #-1]
    //     0xa581e8: and             x16, x17, x16, lsr #2
    //     0xa581ec: tst             x16, HEAP, lsr #32
    //     0xa581f0: b.eq            #0xa581f8
    //     0xa581f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa581f8: LoadField: r1 = r2->field_1f
    //     0xa581f8: ldur            w1, [x2, #0x1f]
    // 0xa581fc: DecompressPointer r1
    //     0xa581fc: add             x1, x1, HEAP, lsl #32
    // 0xa58200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa58200: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa58204: r0 = forward()
    //     0xa58204: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa58208: ldur            x0, [fp, #-8]
    // 0xa5820c: r1 = false
    //     0xa5820c: add             x1, NULL, #0x30  ; false
    // 0xa58210: StoreField: r0->field_23 = r1
    //     0xa58210: stur            w1, [x0, #0x23]
    // 0xa58214: LoadField: r1 = r0->field_b
    //     0xa58214: ldur            w1, [x0, #0xb]
    // 0xa58218: DecompressPointer r1
    //     0xa58218: add             x1, x1, HEAP, lsl #32
    // 0xa5821c: cmp             w1, NULL
    // 0xa58220: b.eq            #0xa582ec
    // 0xa58224: LoadField: r2 = r1->field_13
    //     0xa58224: ldur            w2, [x1, #0x13]
    // 0xa58228: DecompressPointer r2
    //     0xa58228: add             x2, x2, HEAP, lsl #32
    // 0xa5822c: r16 = Instance_AnimationDirection
    //     0xa5822c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!AnimationDirection@c13d21
    //     0xa58230: ldr             x16, [x16, #0xf68]
    // 0xa58234: cmp             w2, w16
    // 0xa58238: b.ne            #0xa58278
    // 0xa5823c: LoadField: r2 = r1->field_f
    //     0xa5823c: ldur            w2, [x1, #0xf]
    // 0xa58240: DecompressPointer r2
    //     0xa58240: add             x2, x2, HEAP, lsl #32
    // 0xa58244: r16 = Instance_Duration
    //     0xa58244: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xa58248: stp             x16, x2, [SP]
    // 0xa5824c: r0 = ==()
    //     0xa5824c: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xa58250: tbnz            w0, #4, #0xa58264
    // 0xa58254: ldur            x0, [fp, #-8]
    // 0xa58258: r1 = true
    //     0xa58258: add             x1, NULL, #0x20  ; true
    // 0xa5825c: StoreField: r0->field_23 = r1
    //     0xa5825c: stur            w1, [x0, #0x23]
    // 0xa58260: b               #0xa58278
    // 0xa58264: ldur            x0, [fp, #-8]
    // 0xa58268: LoadField: r1 = r0->field_1b
    //     0xa58268: ldur            w1, [x0, #0x1b]
    // 0xa5826c: DecompressPointer r1
    //     0xa5826c: add             x1, x1, HEAP, lsl #32
    // 0xa58270: ldur            x2, [fp, #-0x10]
    // 0xa58274: r0 = addStatusListener()
    //     0xa58274: bl              #0xbfb53c  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addStatusListener
    // 0xa58278: r0 = Null
    //     0xa58278: mov             x0, NULL
    // 0xa5827c: LeaveFrame
    //     0xa5827c: mov             SP, fp
    //     0xa58280: ldp             fp, lr, [SP], #0x10
    // 0xa58284: ret
    //     0xa58284: ret             
    // 0xa58288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5828c: b               #0xa57f64
    // 0xa58290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58290: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58294: r9 = opacity
    //     0xa58294: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e008] Field <_FadeWidgetState@362244506.opacity>: late (offset: 0x1c)
    //     0xa58298: ldr             x9, [x9, #8]
    // 0xa5829c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5829c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa582a0: r9 = controller
    //     0xa582a0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e010] Field <_FadeWidgetState@362244506.controller>: late (offset: 0x20)
    //     0xa582a4: ldr             x9, [x9, #0x10]
    // 0xa582a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa582a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa582ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa582ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa582b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa582b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa582b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa582b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa582b8: stp             q0, q1, [SP, #-0x20]!
    // 0xa582bc: SaveReg r0
    //     0xa582bc: str             x0, [SP, #-8]!
    // 0xa582c0: r0 = AllocateDouble()
    //     0xa582c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa582c4: mov             x2, x0
    // 0xa582c8: RestoreReg r0
    //     0xa582c8: ldr             x0, [SP], #8
    // 0xa582cc: ldp             q0, q1, [SP], #0x20
    // 0xa582d0: b               #0xa58180
    // 0xa582d4: SaveReg d0
    //     0xa582d4: str             q0, [SP, #-0x10]!
    // 0xa582d8: SaveReg r1
    //     0xa582d8: str             x1, [SP, #-8]!
    // 0xa582dc: r0 = AllocateDouble()
    //     0xa582dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa582e0: RestoreReg r1
    //     0xa582e0: ldr             x1, [SP], #8
    // 0xa582e4: RestoreReg d0
    //     0xa582e4: ldr             q0, [SP], #0x10
    // 0xa582e8: b               #0xa581c8
    // 0xa582ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa582ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5edb0, size: 0x24
    // 0xa5edb0: EnterFrame
    //     0xa5edb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5edb4: mov             fp, SP
    // 0xa5edb8: ldr             x2, [fp, #0x10]
    // 0xa5edbc: r1 = Function 'dispose':.
    //     0xa5edbc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44378] AnonymousClosure: (0xa5edd4), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::dispose (0xa6bc94)
    //     0xa5edc0: ldr             x1, [x1, #0x378]
    // 0xa5edc4: r0 = AllocateClosure()
    //     0xa5edc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5edc8: LeaveFrame
    //     0xa5edc8: mov             SP, fp
    //     0xa5edcc: ldp             fp, lr, [SP], #0x10
    // 0xa5edd0: ret
    //     0xa5edd0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5edd4, size: 0x38
    // 0xa5edd4: EnterFrame
    //     0xa5edd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5edd8: mov             fp, SP
    // 0xa5eddc: ldr             x0, [fp, #0x10]
    // 0xa5ede0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ede0: ldur            w1, [x0, #0x17]
    // 0xa5ede4: DecompressPointer r1
    //     0xa5ede4: add             x1, x1, HEAP, lsl #32
    // 0xa5ede8: CheckStackOverflow
    //     0xa5ede8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5edec: cmp             SP, x16
    //     0xa5edf0: b.ls            #0xa5ee04
    // 0xa5edf4: r0 = dispose()
    //     0xa5edf4: bl              #0xa6bc94  ; [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::dispose
    // 0xa5edf8: LeaveFrame
    //     0xa5edf8: mov             SP, fp
    //     0xa5edfc: ldp             fp, lr, [SP], #0x10
    // 0xa5ee00: ret
    //     0xa5ee00: ret             
    // 0xa5ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ee04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ee08: b               #0xa5edf4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6bc94, size: 0xa8
    // 0xa6bc94: EnterFrame
    //     0xa6bc94: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bc98: mov             fp, SP
    // 0xa6bc9c: AllocStack(0x10)
    //     0xa6bc9c: sub             SP, SP, #0x10
    // 0xa6bca0: SetupParameters(_FadeWidgetState this /* r1 => r0, fp-0x10 */)
    //     0xa6bca0: mov             x0, x1
    //     0xa6bca4: stur            x1, [fp, #-0x10]
    // 0xa6bca8: CheckStackOverflow
    //     0xa6bca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6bcac: cmp             SP, x16
    //     0xa6bcb0: b.ls            #0xa6bd1c
    // 0xa6bcb4: LoadField: r3 = r0->field_1b
    //     0xa6bcb4: ldur            w3, [x0, #0x1b]
    // 0xa6bcb8: DecompressPointer r3
    //     0xa6bcb8: add             x3, x3, HEAP, lsl #32
    // 0xa6bcbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6bcc0: cmp             w3, w16
    // 0xa6bcc4: b.eq            #0xa6bd24
    // 0xa6bcc8: mov             x2, x0
    // 0xa6bccc: stur            x3, [fp, #-8]
    // 0xa6bcd0: r1 = Function 'animationStatusChange':.
    //     0xa6bcd0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e000] AnonymousClosure: (0xa191fc), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0xa19238)
    //     0xa6bcd4: ldr             x1, [x1]
    // 0xa6bcd8: r0 = AllocateClosure()
    //     0xa6bcd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6bcdc: ldur            x1, [fp, #-8]
    // 0xa6bce0: mov             x2, x0
    // 0xa6bce4: r0 = removeStatusListener()
    //     0xa6bce4: bl              #0xbfbcec  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeStatusListener
    // 0xa6bce8: ldur            x0, [fp, #-0x10]
    // 0xa6bcec: LoadField: r1 = r0->field_1f
    //     0xa6bcec: ldur            w1, [x0, #0x1f]
    // 0xa6bcf0: DecompressPointer r1
    //     0xa6bcf0: add             x1, x1, HEAP, lsl #32
    // 0xa6bcf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6bcf8: cmp             w1, w16
    // 0xa6bcfc: b.eq            #0xa6bd30
    // 0xa6bd00: r0 = dispose()
    //     0xa6bd00: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6bd04: ldur            x1, [fp, #-0x10]
    // 0xa6bd08: r0 = dispose()
    //     0xa6bd08: bl              #0xa6bd3c  ; [dart:mixin_deduplication] _MixinApplication575&State&SingleTickerProviderStateMixin::dispose
    // 0xa6bd0c: r0 = Null
    //     0xa6bd0c: mov             x0, NULL
    // 0xa6bd10: LeaveFrame
    //     0xa6bd10: mov             SP, fp
    //     0xa6bd14: ldp             fp, lr, [SP], #0x10
    // 0xa6bd18: ret
    //     0xa6bd18: ret             
    // 0xa6bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bd1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bd20: b               #0xa6bcb4
    // 0xa6bd24: r9 = opacity
    //     0xa6bd24: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e008] Field <_FadeWidgetState@362244506.opacity>: late (offset: 0x1c)
    //     0xa6bd28: ldr             x9, [x9, #8]
    // 0xa6bd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6bd2c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6bd30: r9 = controller
    //     0xa6bd30: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e010] Field <_FadeWidgetState@362244506.controller>: late (offset: 0x20)
    //     0xa6bd34: ldr             x9, [x9, #0x10]
    // 0xa6bd38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6bd38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5192, size: 0x1c, field offset: 0xc
//   const constructor, 
class FadeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b088, size: 0x34
    // 0xb2b088: EnterFrame
    //     0xb2b088: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b08c: mov             fp, SP
    // 0xb2b090: mov             x0, x1
    // 0xb2b094: r1 = <FadeWidget>
    //     0xb2b094: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ac0] TypeArguments: <FadeWidget>
    //     0xb2b098: ldr             x1, [x1, #0xac0]
    // 0xb2b09c: r0 = _FadeWidgetState()
    //     0xb2b09c: bl              #0xb2b0bc  ; Allocate_FadeWidgetStateStub -> _FadeWidgetState (size=0x28)
    // 0xb2b0a0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b0a4: StoreField: r0->field_1b = r1
    //     0xb2b0a4: stur            w1, [x0, #0x1b]
    // 0xb2b0a8: StoreField: r0->field_1f = r1
    //     0xb2b0a8: stur            w1, [x0, #0x1f]
    // 0xb2b0ac: StoreField: r0->field_23 = r1
    //     0xb2b0ac: stur            w1, [x0, #0x23]
    // 0xb2b0b0: LeaveFrame
    //     0xb2b0b0: mov             SP, fp
    //     0xb2b0b4: ldp             fp, lr, [SP], #0x10
    // 0xb2b0b8: ret
    //     0xb2b0b8: ret             
  }
}

// class id: 6533, size: 0x14, field offset: 0x14
enum AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d5e8, size: 0x64
    // 0xb1d5e8: EnterFrame
    //     0xb1d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d5ec: mov             fp, SP
    // 0xb1d5f0: AllocStack(0x10)
    //     0xb1d5f0: sub             SP, SP, #0x10
    // 0xb1d5f4: SetupParameters(AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1d5f4: mov             x0, x1
    //     0xb1d5f8: stur            x1, [fp, #-8]
    // 0xb1d5fc: CheckStackOverflow
    //     0xb1d5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d600: cmp             SP, x16
    //     0xb1d604: b.ls            #0xb1d644
    // 0xb1d608: r1 = Null
    //     0xb1d608: mov             x1, NULL
    // 0xb1d60c: r2 = 4
    //     0xb1d60c: movz            x2, #0x4
    // 0xb1d610: r0 = AllocateArray()
    //     0xb1d610: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d614: r16 = "AnimationDirection."
    //     0xb1d614: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ab8] "AnimationDirection."
    //     0xb1d618: ldr             x16, [x16, #0xab8]
    // 0xb1d61c: StoreField: r0->field_f = r16
    //     0xb1d61c: stur            w16, [x0, #0xf]
    // 0xb1d620: ldur            x1, [fp, #-8]
    // 0xb1d624: LoadField: r2 = r1->field_f
    //     0xb1d624: ldur            w2, [x1, #0xf]
    // 0xb1d628: DecompressPointer r2
    //     0xb1d628: add             x2, x2, HEAP, lsl #32
    // 0xb1d62c: StoreField: r0->field_13 = r2
    //     0xb1d62c: stur            w2, [x0, #0x13]
    // 0xb1d630: str             x0, [SP]
    // 0xb1d634: r0 = _interpolate()
    //     0xb1d634: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d638: LeaveFrame
    //     0xb1d638: mov             SP, fp
    //     0xb1d63c: ldp             fp, lr, [SP], #0x10
    // 0xb1d640: ret
    //     0xb1d640: ret             
    // 0xb1d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d648: b               #0xb1d608
  }
}
