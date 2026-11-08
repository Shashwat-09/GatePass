// lib: , url: package:flutter/src/material/predictive_back_page_transitions_builder.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 2548, size: 0xc, field offset: 0x8
//   const constructor, 
class PredictiveBackPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xbed1d4, size: 0xb8
    // 0xbed1d4: EnterFrame
    //     0xbed1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbed1d8: mov             fp, SP
    // 0xbed1dc: AllocStack(0x10)
    //     0xbed1dc: sub             SP, SP, #0x10
    // 0xbed1e0: SetupParameters()
    //     0xbed1e0: ldur            w0, [x4, #0xf]
    //     0xbed1e4: cbnz            w0, #0xbed1f0
    //     0xbed1e8: mov             x5, NULL
    //     0xbed1ec: b               #0xbed200
    //     0xbed1f0: ldur            w0, [x4, #0x17]
    //     0xbed1f4: add             x1, fp, w0, sxtw #2
    //     0xbed1f8: ldr             x1, [x1, #0x10]
    //     0xbed1fc: mov             x5, x1
    // 0xbed200: ldr             x4, [fp, #0x30]
    // 0xbed204: ldr             x3, [fp, #0x28]
    // 0xbed208: ldr             x2, [fp, #0x20]
    // 0xbed20c: ldr             x1, [fp, #0x18]
    // 0xbed210: ldr             x0, [fp, #0x10]
    // 0xbed214: stur            x5, [fp, #-8]
    // 0xbed218: r1 = 5
    //     0xbed218: movz            x1, #0x5
    // 0xbed21c: r0 = AllocateContext()
    //     0xbed21c: bl              #0xc6f200  ; AllocateContextStub
    // 0xbed220: mov             x1, x0
    // 0xbed224: ldr             x0, [fp, #0x30]
    // 0xbed228: StoreField: r1->field_f = r0
    //     0xbed228: stur            w0, [x1, #0xf]
    // 0xbed22c: ldr             x0, [fp, #0x28]
    // 0xbed230: StoreField: r1->field_13 = r0
    //     0xbed230: stur            w0, [x1, #0x13]
    // 0xbed234: ldr             x2, [fp, #0x20]
    // 0xbed238: ArrayStore: r1[0] = r2  ; List_4
    //     0xbed238: stur            w2, [x1, #0x17]
    // 0xbed23c: ldr             x2, [fp, #0x18]
    // 0xbed240: StoreField: r1->field_1b = r2
    //     0xbed240: stur            w2, [x1, #0x1b]
    // 0xbed244: ldr             x2, [fp, #0x10]
    // 0xbed248: StoreField: r1->field_1f = r2
    //     0xbed248: stur            w2, [x1, #0x1f]
    // 0xbed24c: mov             x2, x1
    // 0xbed250: r1 = Function '<anonymous closure>':.
    //     0xbed250: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bf0] AnonymousClosure: (0xbed298), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] PredictiveBackPageTransitionsBuilder::buildTransitions (0xbed1d4)
    //     0xbed254: ldr             x1, [x1, #0xbf0]
    // 0xbed258: r0 = AllocateClosure()
    //     0xbed258: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbed25c: mov             x1, x0
    // 0xbed260: ldur            x0, [fp, #-8]
    // 0xbed264: stur            x1, [fp, #-0x10]
    // 0xbed268: StoreField: r1->field_b = r0
    //     0xbed268: stur            w0, [x1, #0xb]
    // 0xbed26c: r0 = _PredictiveBackGestureDetector()
    //     0xbed26c: bl              #0xbed28c  ; Allocate_PredictiveBackGestureDetectorStub -> _PredictiveBackGestureDetector (size=0x14)
    // 0xbed270: ldr             x1, [fp, #0x28]
    // 0xbed274: StoreField: r0->field_f = r1
    //     0xbed274: stur            w1, [x0, #0xf]
    // 0xbed278: ldur            x1, [fp, #-0x10]
    // 0xbed27c: StoreField: r0->field_b = r1
    //     0xbed27c: stur            w1, [x0, #0xb]
    // 0xbed280: LeaveFrame
    //     0xbed280: mov             SP, fp
    //     0xbed284: ldp             fp, lr, [SP], #0x10
    // 0xbed288: ret
    //     0xbed288: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, _PredictiveBackPhase, PredictiveBackEvent?, PredictiveBackEvent?) {
    // ** addr: 0xbed298, size: 0x108
    // 0xbed298: EnterFrame
    //     0xbed298: stp             fp, lr, [SP, #-0x10]!
    //     0xbed29c: mov             fp, SP
    // 0xbed2a0: AllocStack(0x20)
    //     0xbed2a0: sub             SP, SP, #0x20
    // 0xbed2a4: SetupParameters([dynamic _ /* r0 */])
    //     0xbed2a4: ldr             x0, [fp, #0x30]
    //     0xbed2a8: ldur            w2, [x0, #0x17]
    //     0xbed2ac: add             x2, x2, HEAP, lsl #32
    //     0xbed2b0: stur            x2, [fp, #-8]
    // 0xbed2b4: CheckStackOverflow
    //     0xbed2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed2b8: cmp             SP, x16
    //     0xbed2bc: b.ls            #0xbed398
    // 0xbed2c0: LoadField: r1 = r2->field_13
    //     0xbed2c0: ldur            w1, [x2, #0x13]
    // 0xbed2c4: DecompressPointer r1
    //     0xbed2c4: add             x1, x1, HEAP, lsl #32
    // 0xbed2c8: r0 = LoadClassIdInstr(r1)
    //     0xbed2c8: ldur            x0, [x1, #-1]
    //     0xbed2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbed2d0: r0 = GDT[cid_x0 + -0xdcc]()
    //     0xbed2d0: sub             lr, x0, #0xdcc
    //     0xbed2d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbed2d8: blr             lr
    // 0xbed2dc: tbnz            w0, #4, #0xbed348
    // 0xbed2e0: ldr             x3, [fp, #0x20]
    // 0xbed2e4: ldr             x2, [fp, #0x18]
    // 0xbed2e8: ldr             x1, [fp, #0x10]
    // 0xbed2ec: ldur            x0, [fp, #-8]
    // 0xbed2f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbed2f0: ldur            w4, [x0, #0x17]
    // 0xbed2f4: DecompressPointer r4
    //     0xbed2f4: add             x4, x4, HEAP, lsl #32
    // 0xbed2f8: stur            x4, [fp, #-0x18]
    // 0xbed2fc: LoadField: r5 = r0->field_1f
    //     0xbed2fc: ldur            w5, [x0, #0x1f]
    // 0xbed300: DecompressPointer r5
    //     0xbed300: add             x5, x5, HEAP, lsl #32
    // 0xbed304: stur            x5, [fp, #-0x10]
    // 0xbed308: r0 = _PredictiveBackSharedElementPageTransition()
    //     0xbed308: bl              #0xbed3ac  ; Allocate_PredictiveBackSharedElementPageTransitionStub -> _PredictiveBackSharedElementPageTransition (size=0x20)
    // 0xbed30c: mov             x1, x0
    // 0xbed310: ldur            x0, [fp, #-0x18]
    // 0xbed314: StoreField: r1->field_b = r0
    //     0xbed314: stur            w0, [x1, #0xb]
    // 0xbed318: ldr             x0, [fp, #0x20]
    // 0xbed31c: StoreField: r1->field_f = r0
    //     0xbed31c: stur            w0, [x1, #0xf]
    // 0xbed320: ldr             x0, [fp, #0x18]
    // 0xbed324: StoreField: r1->field_13 = r0
    //     0xbed324: stur            w0, [x1, #0x13]
    // 0xbed328: ldr             x0, [fp, #0x10]
    // 0xbed32c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbed32c: stur            w0, [x1, #0x17]
    // 0xbed330: ldur            x0, [fp, #-0x10]
    // 0xbed334: StoreField: r1->field_1b = r0
    //     0xbed334: stur            w0, [x1, #0x1b]
    // 0xbed338: mov             x0, x1
    // 0xbed33c: LeaveFrame
    //     0xbed33c: mov             SP, fp
    //     0xbed340: ldp             fp, lr, [SP], #0x10
    // 0xbed344: ret
    //     0xbed344: ret             
    // 0xbed348: ldur            x0, [fp, #-8]
    // 0xbed34c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbed34c: ldur            w1, [x0, #0x17]
    // 0xbed350: DecompressPointer r1
    //     0xbed350: add             x1, x1, HEAP, lsl #32
    // 0xbed354: stur            x1, [fp, #-0x20]
    // 0xbed358: LoadField: r2 = r0->field_1b
    //     0xbed358: ldur            w2, [x0, #0x1b]
    // 0xbed35c: DecompressPointer r2
    //     0xbed35c: add             x2, x2, HEAP, lsl #32
    // 0xbed360: stur            x2, [fp, #-0x18]
    // 0xbed364: LoadField: r3 = r0->field_1f
    //     0xbed364: ldur            w3, [x0, #0x1f]
    // 0xbed368: DecompressPointer r3
    //     0xbed368: add             x3, x3, HEAP, lsl #32
    // 0xbed36c: stur            x3, [fp, #-0x10]
    // 0xbed370: r0 = _FadeForwardsPageTransition()
    //     0xbed370: bl              #0xbed3a0  ; Allocate_FadeForwardsPageTransitionStub -> _FadeForwardsPageTransition (size=0x1c)
    // 0xbed374: ldur            x1, [fp, #-0x20]
    // 0xbed378: StoreField: r0->field_b = r1
    //     0xbed378: stur            w1, [x0, #0xb]
    // 0xbed37c: ldur            x1, [fp, #-0x18]
    // 0xbed380: StoreField: r0->field_f = r1
    //     0xbed380: stur            w1, [x0, #0xf]
    // 0xbed384: ldur            x1, [fp, #-0x10]
    // 0xbed388: ArrayStore: r0[0] = r1  ; List_4
    //     0xbed388: stur            w1, [x0, #0x17]
    // 0xbed38c: LeaveFrame
    //     0xbed38c: mov             SP, fp
    //     0xbed390: ldp             fp, lr, [SP], #0x10
    // 0xbed394: ret
    //     0xbed394: ret             
    // 0xbed398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed39c: b               #0xbed2c0
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xc08080, size: 0xc
    // 0xc08080: r0 = Instance_Duration
    //     0xc08080: add             x0, PP, #0x29, lsl #12  ; [pp+0x291b8] Obj!Duration@c1b631
    //     0xc08084: ldr             x0, [x0, #0x1b8]
    // 0xc08088: ret
    //     0xc08088: ret             
  }
}

// class id: 4758, size: 0x4c, field offset: 0x1c
class _PredictiveBackSharedElementPageTransitionState extends _MixinApplication96&State&SingleTickerProviderStateMixin {

  late Animation<Offset> _positionAnimation; // offset: 0x44

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x81f5bc, size: 0x68
    // 0x81f5bc: EnterFrame
    //     0x81f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x81f5c0: mov             fp, SP
    // 0x81f5c4: AllocStack(0x8)
    //     0x81f5c4: sub             SP, SP, #8
    // 0x81f5c8: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x81f5c8: mov             x0, x1
    //     0x81f5cc: stur            x1, [fp, #-8]
    // 0x81f5d0: CheckStackOverflow
    //     0x81f5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f5d4: cmp             SP, x16
    //     0x81f5d8: b.ls            #0x81f618
    // 0x81f5dc: mov             x1, x0
    // 0x81f5e0: r0 = _updateCurvedAnimations()
    //     0x81f5e0: bl              #0x81fca8  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateCurvedAnimations
    // 0x81f5e4: ldur            x0, [fp, #-8]
    // 0x81f5e8: LoadField: r1 = r0->field_f
    //     0x81f5e8: ldur            w1, [x0, #0xf]
    // 0x81f5ec: DecompressPointer r1
    //     0x81f5ec: add             x1, x1, HEAP, lsl #32
    // 0x81f5f0: cmp             w1, NULL
    // 0x81f5f4: b.eq            #0x81f620
    // 0x81f5f8: r0 = sizeOf()
    //     0x81f5f8: bl              #0x5f6a98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x81f5fc: ldur            x1, [fp, #-8]
    // 0x81f600: mov             x2, x0
    // 0x81f604: r0 = _updateAnimations()
    //     0x81f604: bl              #0x81f648  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateAnimations
    // 0x81f608: r0 = Null
    //     0x81f608: mov             x0, NULL
    // 0x81f60c: LeaveFrame
    //     0x81f60c: mov             SP, fp
    //     0x81f610: ldp             fp, lr, [SP], #0x10
    // 0x81f614: ret
    //     0x81f614: ret             
    // 0x81f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f61c: b               #0x81f5dc
    // 0x81f620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x81f648, size: 0x40c
    // 0x81f648: EnterFrame
    //     0x81f648: stp             fp, lr, [SP, #-0x10]!
    //     0x81f64c: mov             fp, SP
    // 0x81f650: AllocStack(0x48)
    //     0x81f650: sub             SP, SP, #0x48
    // 0x81f654: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x81f654: mov             x3, x1
    //     0x81f658: mov             x0, x2
    //     0x81f65c: stur            x1, [fp, #-0x10]
    //     0x81f660: stur            x2, [fp, #-0x18]
    // 0x81f664: CheckStackOverflow
    //     0x81f664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f668: cmp             SP, x16
    //     0x81f66c: b.ls            #0x81fa20
    // 0x81f670: LoadField: r4 = r3->field_37
    //     0x81f670: ldur            w4, [x3, #0x37]
    // 0x81f674: DecompressPointer r4
    //     0x81f674: add             x4, x4, HEAP, lsl #32
    // 0x81f678: stur            x4, [fp, #-8]
    // 0x81f67c: LoadField: r1 = r3->field_b
    //     0x81f67c: ldur            w1, [x3, #0xb]
    // 0x81f680: DecompressPointer r1
    //     0x81f680: add             x1, x1, HEAP, lsl #32
    // 0x81f684: cmp             w1, NULL
    // 0x81f688: b.eq            #0x81fa28
    // 0x81f68c: LoadField: r2 = r1->field_f
    //     0x81f68c: ldur            w2, [x1, #0xf]
    // 0x81f690: DecompressPointer r2
    //     0x81f690: add             x2, x2, HEAP, lsl #32
    // 0x81f694: r16 = Instance__PredictiveBackPhase
    //     0x81f694: add             x16, PP, #0x42, lsl #12  ; [pp+0x42418] Obj!_PredictiveBackPhase@c17f41
    //     0x81f698: ldr             x16, [x16, #0x418]
    // 0x81f69c: cmp             w2, w16
    // 0x81f6a0: b.ne            #0x81f6b4
    // 0x81f6a4: LoadField: r1 = r3->field_3f
    //     0x81f6a4: ldur            w1, [x3, #0x3f]
    // 0x81f6a8: DecompressPointer r1
    //     0x81f6a8: add             x1, x1, HEAP, lsl #32
    // 0x81f6ac: mov             x2, x1
    // 0x81f6b0: b               #0x81f6bc
    // 0x81f6b4: LoadField: r2 = r1->field_b
    //     0x81f6b4: ldur            w2, [x1, #0xb]
    // 0x81f6b8: DecompressPointer r2
    //     0x81f6b8: add             x2, x2, HEAP, lsl #32
    // 0x81f6bc: mov             x1, x4
    // 0x81f6c0: r0 = parent=()
    //     0x81f6c0: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x81f6c4: ldur            x0, [fp, #-0x10]
    // 0x81f6c8: LoadField: r2 = r0->field_2b
    //     0x81f6c8: ldur            w2, [x0, #0x2b]
    // 0x81f6cc: DecompressPointer r2
    //     0x81f6cc: add             x2, x2, HEAP, lsl #32
    // 0x81f6d0: stur            x2, [fp, #-0x20]
    // 0x81f6d4: LoadField: r1 = r0->field_b
    //     0x81f6d4: ldur            w1, [x0, #0xb]
    // 0x81f6d8: DecompressPointer r1
    //     0x81f6d8: add             x1, x1, HEAP, lsl #32
    // 0x81f6dc: cmp             w1, NULL
    // 0x81f6e0: b.eq            #0x81fa2c
    // 0x81f6e4: LoadField: r3 = r1->field_f
    //     0x81f6e4: ldur            w3, [x1, #0xf]
    // 0x81f6e8: DecompressPointer r3
    //     0x81f6e8: add             x3, x3, HEAP, lsl #32
    // 0x81f6ec: r16 = Instance__PredictiveBackPhase
    //     0x81f6ec: add             x16, PP, #0x42, lsl #12  ; [pp+0x42418] Obj!_PredictiveBackPhase@c17f41
    //     0x81f6f0: ldr             x16, [x16, #0x418]
    // 0x81f6f4: cmp             w3, w16
    // 0x81f6f8: b.ne            #0x81f76c
    // 0x81f6fc: LoadField: d0 = r0->field_2f
    //     0x81f6fc: ldur            d0, [x0, #0x2f]
    // 0x81f700: stur            d0, [fp, #-0x38]
    // 0x81f704: r1 = <double>
    //     0x81f704: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x81f708: r0 = Tween()
    //     0x81f708: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x81f70c: mov             x1, x0
    // 0x81f710: r0 = 0.000000
    //     0x81f710: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x81f714: StoreField: r1->field_b = r0
    //     0x81f714: stur            w0, [x1, #0xb]
    // 0x81f718: ldur            d0, [fp, #-0x38]
    // 0x81f71c: r0 = inline_Allocate_Double()
    //     0x81f71c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81f720: add             x0, x0, #0x10
    //     0x81f724: cmp             x2, x0
    //     0x81f728: b.ls            #0x81fa30
    //     0x81f72c: str             x0, [THR, #0x60]  ; THR::top
    //     0x81f730: sub             x0, x0, #0xf
    //     0x81f734: movz            x2, #0xe19c
    //     0x81f738: movk            x2, #0x3, lsl #16
    //     0x81f73c: stur            x2, [x0, #-1]
    // 0x81f740: dmb             ishst
    // 0x81f744: StoreField: r0->field_7 = d0
    //     0x81f744: stur            d0, [x0, #7]
    // 0x81f748: StoreField: r1->field_f = r0
    //     0x81f748: stur            w0, [x1, #0xf]
    // 0x81f74c: ldur            x0, [fp, #-0x10]
    // 0x81f750: LoadField: r2 = r0->field_3b
    //     0x81f750: ldur            w2, [x0, #0x3b]
    // 0x81f754: DecompressPointer r2
    //     0x81f754: add             x2, x2, HEAP, lsl #32
    // 0x81f758: cmp             w2, NULL
    // 0x81f75c: b.eq            #0x81fa48
    // 0x81f760: r0 = animate()
    //     0x81f760: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x81f764: mov             x2, x0
    // 0x81f768: b               #0x81f808
    // 0x81f76c: LoadField: r0 = r1->field_b
    //     0x81f76c: ldur            w0, [x1, #0xb]
    // 0x81f770: DecompressPointer r0
    //     0x81f770: add             x0, x0, HEAP, lsl #32
    // 0x81f774: stur            x0, [fp, #-0x28]
    // 0x81f778: r1 = <double>
    //     0x81f778: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x81f77c: r0 = ReverseAnimation()
    //     0x81f77c: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x81f780: mov             x2, x0
    // 0x81f784: ldur            x0, [fp, #-0x28]
    // 0x81f788: stur            x2, [fp, #-0x30]
    // 0x81f78c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81f78c: stur            w0, [x2, #0x17]
    // 0x81f790: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x81f790: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x81f794: r0 = ObserverList()
    //     0x81f794: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x81f798: mov             x3, x0
    // 0x81f79c: r0 = false
    //     0x81f79c: add             x0, NULL, #0x30  ; false
    // 0x81f7a0: stur            x3, [fp, #-0x28]
    // 0x81f7a4: StoreField: r3->field_f = r0
    //     0x81f7a4: stur            w0, [x3, #0xf]
    // 0x81f7a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f7ac: StoreField: r3->field_13 = r0
    //     0x81f7ac: stur            w0, [x3, #0x13]
    // 0x81f7b0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x81f7b0: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x81f7b4: r2 = 0
    //     0x81f7b4: movz            x2, #0
    // 0x81f7b8: r0 = _GrowableList()
    //     0x81f7b8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f7bc: ldur            x1, [fp, #-0x28]
    // 0x81f7c0: StoreField: r1->field_b = r0
    //     0x81f7c0: stur            w0, [x1, #0xb]
    //     0x81f7c4: ldurb           w16, [x1, #-1]
    //     0x81f7c8: ldurb           w17, [x0, #-1]
    //     0x81f7cc: and             x16, x17, x16, lsr #2
    //     0x81f7d0: tst             x16, HEAP, lsr #32
    //     0x81f7d4: b.eq            #0x81f7dc
    //     0x81f7d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81f7dc: mov             x0, x1
    // 0x81f7e0: ldur            x1, [fp, #-0x30]
    // 0x81f7e4: StoreField: r1->field_13 = r0
    //     0x81f7e4: stur            w0, [x1, #0x13]
    //     0x81f7e8: ldurb           w16, [x1, #-1]
    //     0x81f7ec: ldurb           w17, [x0, #-1]
    //     0x81f7f0: and             x16, x17, x16, lsr #2
    //     0x81f7f4: tst             x16, HEAP, lsr #32
    //     0x81f7f8: b.eq            #0x81f800
    //     0x81f7fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81f800: StoreField: r1->field_b = rZR
    //     0x81f800: stur            xzr, [x1, #0xb]
    // 0x81f804: mov             x2, x1
    // 0x81f808: ldur            x0, [fp, #-0x10]
    // 0x81f80c: ldur            x1, [fp, #-0x20]
    // 0x81f810: r0 = parent=()
    //     0x81f810: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x81f814: ldur            x0, [fp, #-0x10]
    // 0x81f818: LoadField: r1 = r0->field_27
    //     0x81f818: ldur            w1, [x0, #0x27]
    // 0x81f81c: DecompressPointer r1
    //     0x81f81c: add             x1, x1, HEAP, lsl #32
    // 0x81f820: LoadField: r2 = r0->field_b
    //     0x81f820: ldur            w2, [x0, #0xb]
    // 0x81f824: DecompressPointer r2
    //     0x81f824: add             x2, x2, HEAP, lsl #32
    // 0x81f828: cmp             w2, NULL
    // 0x81f82c: b.eq            #0x81fa4c
    // 0x81f830: LoadField: r3 = r2->field_f
    //     0x81f830: ldur            w3, [x2, #0xf]
    // 0x81f834: DecompressPointer r3
    //     0x81f834: add             x3, x3, HEAP, lsl #32
    // 0x81f838: r16 = Instance__PredictiveBackPhase
    //     0x81f838: add             x16, PP, #0x42, lsl #12  ; [pp+0x42418] Obj!_PredictiveBackPhase@c17f41
    //     0x81f83c: ldr             x16, [x16, #0x418]
    // 0x81f840: cmp             w3, w16
    // 0x81f844: b.ne            #0x81f850
    // 0x81f848: ldur            x2, [fp, #-8]
    // 0x81f84c: b               #0x81f854
    // 0x81f850: r2 = Instance__AlwaysDismissedAnimation
    //     0x81f850: ldr             x2, [PP, #0x1a90]  ; [pp+0x1a90] Obj!_AlwaysDismissedAnimation@bfcd81
    // 0x81f854: ldur            x3, [fp, #-0x18]
    // 0x81f858: r0 = parent=()
    //     0x81f858: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x81f85c: ldur            x0, [fp, #-0x18]
    // 0x81f860: LoadField: d0 = r0->field_7
    //     0x81f860: ldur            d0, [x0, #7]
    // 0x81f864: d1 = 20.000000
    //     0x81f864: fmov            d1, #20.00000000
    // 0x81f868: fdiv            d2, d0, d1
    // 0x81f86c: d0 = 8.000000
    //     0x81f86c: fmov            d0, #8.00000000
    // 0x81f870: fsub            d1, d2, d0
    // 0x81f874: ldur            x1, [fp, #-0x10]
    // 0x81f878: stur            d1, [fp, #-0x40]
    // 0x81f87c: LoadField: r2 = r1->field_b
    //     0x81f87c: ldur            w2, [x1, #0xb]
    // 0x81f880: DecompressPointer r2
    //     0x81f880: add             x2, x2, HEAP, lsl #32
    // 0x81f884: cmp             w2, NULL
    // 0x81f888: b.eq            #0x81fa50
    // 0x81f88c: LoadField: r3 = r2->field_f
    //     0x81f88c: ldur            w3, [x2, #0xf]
    // 0x81f890: DecompressPointer r3
    //     0x81f890: add             x3, x3, HEAP, lsl #32
    // 0x81f894: r16 = Instance__PredictiveBackPhase
    //     0x81f894: add             x16, PP, #0x42, lsl #12  ; [pp+0x42418] Obj!_PredictiveBackPhase@c17f41
    //     0x81f898: ldr             x16, [x16, #0x418]
    // 0x81f89c: cmp             w3, w16
    // 0x81f8a0: b.ne            #0x81f8f4
    // 0x81f8a4: d0 = 0.100000
    //     0x81f8a4: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x81f8a8: LoadField: r2 = r1->field_47
    //     0x81f8a8: ldur            w2, [x1, #0x47]
    // 0x81f8ac: DecompressPointer r2
    //     0x81f8ac: add             x2, x2, HEAP, lsl #32
    // 0x81f8b0: stur            x2, [fp, #-0x20]
    // 0x81f8b4: LoadField: d1 = r0->field_f
    //     0x81f8b4: ldur            d1, [x0, #0xf]
    // 0x81f8b8: fmul            d2, d1, d0
    // 0x81f8bc: stur            d2, [fp, #-0x38]
    // 0x81f8c0: r0 = Offset()
    //     0x81f8c0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81f8c4: ldur            d0, [fp, #-0x38]
    // 0x81f8c8: stur            x0, [fp, #-0x28]
    // 0x81f8cc: StoreField: r0->field_7 = d0
    //     0x81f8cc: stur            d0, [x0, #7]
    // 0x81f8d0: StoreField: r0->field_f = rZR
    //     0x81f8d0: stur            xzr, [x0, #0xf]
    // 0x81f8d4: r1 = <Offset>
    //     0x81f8d4: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x81f8d8: r0 = Tween()
    //     0x81f8d8: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x81f8dc: mov             x1, x0
    // 0x81f8e0: ldur            x0, [fp, #-0x20]
    // 0x81f8e4: StoreField: r1->field_b = r0
    //     0x81f8e4: stur            w0, [x1, #0xb]
    // 0x81f8e8: ldur            x0, [fp, #-0x28]
    // 0x81f8ec: StoreField: r1->field_f = r0
    //     0x81f8ec: stur            w0, [x1, #0xf]
    // 0x81f8f0: b               #0x81f9e4
    // 0x81f8f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81f8f4: ldur            w1, [x2, #0x17]
    // 0x81f8f8: DecompressPointer r1
    //     0x81f8f8: add             x1, x1, HEAP, lsl #32
    // 0x81f8fc: cmp             w1, NULL
    // 0x81f900: b.ne            #0x81f90c
    // 0x81f904: r1 = Null
    //     0x81f904: mov             x1, NULL
    // 0x81f908: b               #0x81f918
    // 0x81f90c: LoadField: r2 = r1->field_13
    //     0x81f90c: ldur            w2, [x1, #0x13]
    // 0x81f910: DecompressPointer r2
    //     0x81f910: add             x2, x2, HEAP, lsl #32
    // 0x81f914: mov             x1, x2
    // 0x81f918: r16 = Instance_SwipeEdge
    //     0x81f918: add             x16, PP, #0x42, lsl #12  ; [pp+0x42430] Obj!SwipeEdge@c167a1
    //     0x81f91c: ldr             x16, [x16, #0x430]
    // 0x81f920: cmp             w1, w16
    // 0x81f924: b.ne            #0x81f950
    // 0x81f928: LoadField: d0 = r0->field_f
    //     0x81f928: ldur            d0, [x0, #0xf]
    // 0x81f92c: ldur            x1, [fp, #-0x10]
    // 0x81f930: r0 = _getYShiftPosition()
    //     0x81f930: bl              #0x81fa54  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x81f934: stur            d0, [fp, #-0x38]
    // 0x81f938: r0 = Offset()
    //     0x81f938: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81f93c: ldur            d1, [fp, #-0x40]
    // 0x81f940: StoreField: r0->field_7 = d1
    //     0x81f940: stur            d1, [x0, #7]
    // 0x81f944: ldur            d0, [fp, #-0x38]
    // 0x81f948: StoreField: r0->field_f = d0
    //     0x81f948: stur            d0, [x0, #0xf]
    // 0x81f94c: b               #0x81f9c4
    // 0x81f950: r16 = Instance_SwipeEdge
    //     0x81f950: add             x16, PP, #0x42, lsl #12  ; [pp+0x42438] Obj!SwipeEdge@c16781
    //     0x81f954: ldr             x16, [x16, #0x438]
    // 0x81f958: cmp             w1, w16
    // 0x81f95c: b.ne            #0x81f990
    // 0x81f960: fneg            d2, d1
    // 0x81f964: stur            d2, [fp, #-0x38]
    // 0x81f968: LoadField: d0 = r0->field_f
    //     0x81f968: ldur            d0, [x0, #0xf]
    // 0x81f96c: ldur            x1, [fp, #-0x10]
    // 0x81f970: r0 = _getYShiftPosition()
    //     0x81f970: bl              #0x81fa54  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x81f974: stur            d0, [fp, #-0x48]
    // 0x81f978: r0 = Offset()
    //     0x81f978: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81f97c: ldur            d0, [fp, #-0x38]
    // 0x81f980: StoreField: r0->field_7 = d0
    //     0x81f980: stur            d0, [x0, #7]
    // 0x81f984: ldur            d0, [fp, #-0x48]
    // 0x81f988: StoreField: r0->field_f = d0
    //     0x81f988: stur            d0, [x0, #0xf]
    // 0x81f98c: b               #0x81f9c4
    // 0x81f990: cmp             w1, NULL
    // 0x81f994: b.ne            #0x81f9c0
    // 0x81f998: LoadField: d0 = r0->field_f
    //     0x81f998: ldur            d0, [x0, #0xf]
    // 0x81f99c: ldur            x1, [fp, #-0x10]
    // 0x81f9a0: r0 = _getYShiftPosition()
    //     0x81f9a0: bl              #0x81fa54  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x81f9a4: stur            d0, [fp, #-0x38]
    // 0x81f9a8: r0 = Offset()
    //     0x81f9a8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81f9ac: ldur            d0, [fp, #-0x40]
    // 0x81f9b0: StoreField: r0->field_7 = d0
    //     0x81f9b0: stur            d0, [x0, #7]
    // 0x81f9b4: ldur            d0, [fp, #-0x38]
    // 0x81f9b8: StoreField: r0->field_f = d0
    //     0x81f9b8: stur            d0, [x0, #0xf]
    // 0x81f9bc: b               #0x81f9c4
    // 0x81f9c0: r0 = Null
    //     0x81f9c0: mov             x0, NULL
    // 0x81f9c4: stur            x0, [fp, #-0x18]
    // 0x81f9c8: r1 = <Offset>
    //     0x81f9c8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x81f9cc: r0 = Tween()
    //     0x81f9cc: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x81f9d0: mov             x1, x0
    // 0x81f9d4: ldur            x0, [fp, #-0x18]
    // 0x81f9d8: StoreField: r1->field_b = r0
    //     0x81f9d8: stur            w0, [x1, #0xb]
    // 0x81f9dc: r0 = Instance_Offset
    //     0x81f9dc: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x81f9e0: StoreField: r1->field_f = r0
    //     0x81f9e0: stur            w0, [x1, #0xf]
    // 0x81f9e4: ldur            x0, [fp, #-0x10]
    // 0x81f9e8: ldur            x2, [fp, #-8]
    // 0x81f9ec: r0 = animate()
    //     0x81f9ec: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x81f9f0: ldur            x1, [fp, #-0x10]
    // 0x81f9f4: StoreField: r1->field_43 = r0
    //     0x81f9f4: stur            w0, [x1, #0x43]
    //     0x81f9f8: ldurb           w16, [x1, #-1]
    //     0x81f9fc: ldurb           w17, [x0, #-1]
    //     0x81fa00: and             x16, x17, x16, lsr #2
    //     0x81fa04: tst             x16, HEAP, lsr #32
    //     0x81fa08: b.eq            #0x81fa10
    //     0x81fa0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81fa10: r0 = Null
    //     0x81fa10: mov             x0, NULL
    // 0x81fa14: LeaveFrame
    //     0x81fa14: mov             SP, fp
    //     0x81fa18: ldp             fp, lr, [SP], #0x10
    // 0x81fa1c: ret
    //     0x81fa1c: ret             
    // 0x81fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fa20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fa24: b               #0x81f670
    // 0x81fa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fa28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fa2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fa30: SaveReg d0
    //     0x81fa30: str             q0, [SP, #-0x10]!
    // 0x81fa34: SaveReg r1
    //     0x81fa34: str             x1, [SP, #-8]!
    // 0x81fa38: r0 = AllocateDouble()
    //     0x81fa38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81fa3c: RestoreReg r1
    //     0x81fa3c: ldr             x1, [SP], #8
    // 0x81fa40: RestoreReg d0
    //     0x81fa40: ldr             q0, [SP], #0x10
    // 0x81fa44: b               #0x81f744
    // 0x81fa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fa48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fa4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fa50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81fa50: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getYShiftPosition(/* No info */) {
    // ** addr: 0x81fa54, size: 0x254
    // 0x81fa54: EnterFrame
    //     0x81fa54: stp             fp, lr, [SP, #-0x10]!
    //     0x81fa58: mov             fp, SP
    // 0x81fa5c: AllocStack(0x10)
    //     0x81fa5c: sub             SP, SP, #0x10
    // 0x81fa60: CheckStackOverflow
    //     0x81fa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fa64: cmp             SP, x16
    //     0x81fa68: b.ls            #0x81fc68
    // 0x81fa6c: LoadField: r0 = r1->field_b
    //     0x81fa6c: ldur            w0, [x1, #0xb]
    // 0x81fa70: DecompressPointer r0
    //     0x81fa70: add             x0, x0, HEAP, lsl #32
    // 0x81fa74: cmp             w0, NULL
    // 0x81fa78: b.eq            #0x81fc70
    // 0x81fa7c: LoadField: r1 = r0->field_13
    //     0x81fa7c: ldur            w1, [x0, #0x13]
    // 0x81fa80: DecompressPointer r1
    //     0x81fa80: add             x1, x1, HEAP, lsl #32
    // 0x81fa84: cmp             w1, NULL
    // 0x81fa88: b.ne            #0x81fa94
    // 0x81fa8c: r1 = Null
    //     0x81fa8c: mov             x1, NULL
    // 0x81fa90: b               #0x81fadc
    // 0x81fa94: LoadField: r2 = r1->field_7
    //     0x81fa94: ldur            w2, [x1, #7]
    // 0x81fa98: DecompressPointer r2
    //     0x81fa98: add             x2, x2, HEAP, lsl #32
    // 0x81fa9c: cmp             w2, NULL
    // 0x81faa0: b.ne            #0x81faac
    // 0x81faa4: r1 = Null
    //     0x81faa4: mov             x1, NULL
    // 0x81faa8: b               #0x81fadc
    // 0x81faac: LoadField: d1 = r2->field_f
    //     0x81faac: ldur            d1, [x2, #0xf]
    // 0x81fab0: r1 = inline_Allocate_Double()
    //     0x81fab0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x81fab4: add             x1, x1, #0x10
    //     0x81fab8: cmp             x2, x1
    //     0x81fabc: b.ls            #0x81fc74
    //     0x81fac0: str             x1, [THR, #0x60]  ; THR::top
    //     0x81fac4: sub             x1, x1, #0xf
    //     0x81fac8: movz            x2, #0xe19c
    //     0x81facc: movk            x2, #0x3, lsl #16
    //     0x81fad0: stur            x2, [x1, #-1]
    // 0x81fad4: dmb             ishst
    // 0x81fad8: StoreField: r1->field_7 = d1
    //     0x81fad8: stur            d1, [x1, #7]
    // 0x81fadc: cmp             w1, NULL
    // 0x81fae0: b.ne            #0x81faec
    // 0x81fae4: d1 = 0.000000
    //     0x81fae4: eor             v1.16b, v1.16b, v1.16b
    // 0x81fae8: b               #0x81faf0
    // 0x81faec: LoadField: d1 = r1->field_7
    //     0x81faec: ldur            d1, [x1, #7]
    // 0x81faf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81faf0: ldur            w1, [x0, #0x17]
    // 0x81faf4: DecompressPointer r1
    //     0x81faf4: add             x1, x1, HEAP, lsl #32
    // 0x81faf8: cmp             w1, NULL
    // 0x81fafc: b.ne            #0x81fb08
    // 0x81fb00: r0 = Null
    //     0x81fb00: mov             x0, NULL
    // 0x81fb04: b               #0x81fb50
    // 0x81fb08: LoadField: r0 = r1->field_7
    //     0x81fb08: ldur            w0, [x1, #7]
    // 0x81fb0c: DecompressPointer r0
    //     0x81fb0c: add             x0, x0, HEAP, lsl #32
    // 0x81fb10: cmp             w0, NULL
    // 0x81fb14: b.ne            #0x81fb20
    // 0x81fb18: r0 = Null
    //     0x81fb18: mov             x0, NULL
    // 0x81fb1c: b               #0x81fb50
    // 0x81fb20: LoadField: d2 = r0->field_f
    //     0x81fb20: ldur            d2, [x0, #0xf]
    // 0x81fb24: r0 = inline_Allocate_Double()
    //     0x81fb24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x81fb28: add             x0, x0, #0x10
    //     0x81fb2c: cmp             x1, x0
    //     0x81fb30: b.ls            #0x81fc90
    //     0x81fb34: str             x0, [THR, #0x60]  ; THR::top
    //     0x81fb38: sub             x0, x0, #0xf
    //     0x81fb3c: movz            x1, #0xe19c
    //     0x81fb40: movk            x1, #0x3, lsl #16
    //     0x81fb44: stur            x1, [x0, #-1]
    // 0x81fb48: dmb             ishst
    // 0x81fb4c: StoreField: r0->field_7 = d2
    //     0x81fb4c: stur            d2, [x0, #7]
    // 0x81fb50: cmp             w0, NULL
    // 0x81fb54: b.ne            #0x81fb60
    // 0x81fb58: d5 = 0.000000
    //     0x81fb58: eor             v5.16b, v5.16b, v5.16b
    // 0x81fb5c: b               #0x81fb68
    // 0x81fb60: LoadField: d2 = r0->field_7
    //     0x81fb60: ldur            d2, [x0, #7]
    // 0x81fb64: mov             v5.16b, v2.16b
    // 0x81fb68: d4 = 0.000000
    //     0x81fb68: eor             v4.16b, v4.16b, v4.16b
    // 0x81fb6c: d3 = 20.000000
    //     0x81fb6c: fmov            d3, #20.00000000
    // 0x81fb70: d2 = 8.000000
    //     0x81fb70: fmov            d2, #8.00000000
    // 0x81fb74: fdiv            d6, d0, d3
    // 0x81fb78: fsub            d3, d6, d2
    // 0x81fb7c: stur            d3, [fp, #-0x10]
    // 0x81fb80: fsub            d2, d5, d1
    // 0x81fb84: stur            d2, [fp, #-8]
    // 0x81fb88: fcmp            d2, d4
    // 0x81fb8c: b.ne            #0x81fb98
    // 0x81fb90: d1 = 0.000000
    //     0x81fb90: eor             v1.16b, v1.16b, v1.16b
    // 0x81fb94: b               #0x81fbac
    // 0x81fb98: fcmp            d4, d2
    // 0x81fb9c: b.le            #0x81fba8
    // 0x81fba0: fneg            d1, d2
    // 0x81fba4: b               #0x81fbac
    // 0x81fba8: mov             v1.16b, v2.16b
    // 0x81fbac: fdiv            d5, d1, d0
    // 0x81fbb0: fcmp            d4, d5
    // 0x81fbb4: b.le            #0x81fbc0
    // 0x81fbb8: d0 = 0.000000
    //     0x81fbb8: eor             v0.16b, v0.16b, v0.16b
    // 0x81fbbc: b               #0x81fbe8
    // 0x81fbc0: d0 = 1.000000
    //     0x81fbc0: fmov            d0, #1.00000000
    // 0x81fbc4: fcmp            d5, d0
    // 0x81fbc8: b.le            #0x81fbd4
    // 0x81fbcc: d0 = 1.000000
    //     0x81fbcc: fmov            d0, #1.00000000
    // 0x81fbd0: b               #0x81fbe8
    // 0x81fbd4: fcmp            d5, d5
    // 0x81fbd8: b.vc            #0x81fbe4
    // 0x81fbdc: d0 = 1.000000
    //     0x81fbdc: fmov            d0, #1.00000000
    // 0x81fbe0: b               #0x81fbe8
    // 0x81fbe4: mov             v0.16b, v5.16b
    // 0x81fbe8: r1 = Instance_Cubic
    //     0x81fbe8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0x81fbec: ldr             x1, [x1, #0x350]
    // 0x81fbf0: r0 = transform()
    //     0x81fbf0: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x81fbf4: ldur            d2, [fp, #-8]
    // 0x81fbf8: d1 = 0.000000
    //     0x81fbf8: eor             v1.16b, v1.16b, v1.16b
    // 0x81fbfc: fcmp            d2, d1
    // 0x81fc00: b.le            #0x81fc0c
    // 0x81fc04: d2 = 1.000000
    //     0x81fc04: fmov            d2, #1.00000000
    // 0x81fc08: b               #0x81fc18
    // 0x81fc0c: fcmp            d1, d2
    // 0x81fc10: b.le            #0x81fc18
    // 0x81fc14: d2 = -1.000000
    //     0x81fc14: fmov            d2, #-1.00000000
    // 0x81fc18: ldur            d1, [fp, #-0x10]
    // 0x81fc1c: fmul            d3, d0, d2
    // 0x81fc20: fmul            d2, d3, d1
    // 0x81fc24: fneg            d3, d1
    // 0x81fc28: fcmp            d3, d2
    // 0x81fc2c: b.le            #0x81fc38
    // 0x81fc30: mov             v0.16b, v3.16b
    // 0x81fc34: b               #0x81fc5c
    // 0x81fc38: fcmp            d2, d1
    // 0x81fc3c: b.le            #0x81fc48
    // 0x81fc40: mov             v0.16b, v1.16b
    // 0x81fc44: b               #0x81fc5c
    // 0x81fc48: fcmp            d2, d2
    // 0x81fc4c: b.vc            #0x81fc58
    // 0x81fc50: mov             v0.16b, v1.16b
    // 0x81fc54: b               #0x81fc5c
    // 0x81fc58: mov             v0.16b, v2.16b
    // 0x81fc5c: LeaveFrame
    //     0x81fc5c: mov             SP, fp
    //     0x81fc60: ldp             fp, lr, [SP], #0x10
    // 0x81fc64: ret
    //     0x81fc64: ret             
    // 0x81fc68: r0 = StackOverflowSharedWithFPURegs()
    //     0x81fc68: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x81fc6c: b               #0x81fa6c
    // 0x81fc70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81fc70: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x81fc74: stp             q0, q1, [SP, #-0x20]!
    // 0x81fc78: SaveReg r0
    //     0x81fc78: str             x0, [SP, #-8]!
    // 0x81fc7c: r0 = AllocateDouble()
    //     0x81fc7c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81fc80: mov             x1, x0
    // 0x81fc84: RestoreReg r0
    //     0x81fc84: ldr             x0, [SP], #8
    // 0x81fc88: ldp             q0, q1, [SP], #0x20
    // 0x81fc8c: b               #0x81fad8
    // 0x81fc90: stp             q1, q2, [SP, #-0x20]!
    // 0x81fc94: SaveReg d0
    //     0x81fc94: str             q0, [SP, #-0x10]!
    // 0x81fc98: r0 = AllocateDouble()
    //     0x81fc98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81fc9c: RestoreReg d0
    //     0x81fc9c: ldr             q0, [SP], #0x10
    // 0x81fca0: ldp             q1, q2, [SP], #0x20
    // 0x81fca4: b               #0x81fb4c
  }
  _ _updateCurvedAnimations(/* No info */) {
    // ** addr: 0x81fca8, size: 0x1c4
    // 0x81fca8: EnterFrame
    //     0x81fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x81fcac: mov             fp, SP
    // 0x81fcb0: AllocStack(0x18)
    //     0x81fcb0: sub             SP, SP, #0x18
    // 0x81fcb4: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x81fcb4: mov             x0, x1
    //     0x81fcb8: stur            x1, [fp, #-8]
    // 0x81fcbc: CheckStackOverflow
    //     0x81fcbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fcc0: cmp             SP, x16
    //     0x81fcc4: b.ls            #0x81fe5c
    // 0x81fcc8: LoadField: r1 = r0->field_3b
    //     0x81fcc8: ldur            w1, [x0, #0x3b]
    // 0x81fccc: DecompressPointer r1
    //     0x81fccc: add             x1, x1, HEAP, lsl #32
    // 0x81fcd0: cmp             w1, NULL
    // 0x81fcd4: b.eq            #0x81fce0
    // 0x81fcd8: r0 = dispose()
    //     0x81fcd8: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x81fcdc: ldur            x0, [fp, #-8]
    // 0x81fce0: LoadField: r1 = r0->field_3f
    //     0x81fce0: ldur            w1, [x0, #0x3f]
    // 0x81fce4: DecompressPointer r1
    //     0x81fce4: add             x1, x1, HEAP, lsl #32
    // 0x81fce8: cmp             w1, NULL
    // 0x81fcec: b.eq            #0x81fcf8
    // 0x81fcf0: r0 = dispose()
    //     0x81fcf0: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x81fcf4: ldur            x0, [fp, #-8]
    // 0x81fcf8: LoadField: r1 = r0->field_b
    //     0x81fcf8: ldur            w1, [x0, #0xb]
    // 0x81fcfc: DecompressPointer r1
    //     0x81fcfc: add             x1, x1, HEAP, lsl #32
    // 0x81fd00: cmp             w1, NULL
    // 0x81fd04: b.eq            #0x81fe64
    // 0x81fd08: LoadField: r3 = r1->field_b
    //     0x81fd08: ldur            w3, [x1, #0xb]
    // 0x81fd0c: DecompressPointer r3
    //     0x81fd0c: add             x3, x3, HEAP, lsl #32
    // 0x81fd10: stur            x3, [fp, #-0x10]
    // 0x81fd14: r1 = <double>
    //     0x81fd14: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x81fd18: r0 = CurvedAnimation()
    //     0x81fd18: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x81fd1c: mov             x1, x0
    // 0x81fd20: ldur            x3, [fp, #-0x10]
    // 0x81fd24: r2 = Instance_Interval
    //     0x81fd24: add             x2, PP, #0x42, lsl #12  ; [pp+0x42440] Obj!Interval@bfcb11
    //     0x81fd28: ldr             x2, [x2, #0x440]
    // 0x81fd2c: stur            x0, [fp, #-0x10]
    // 0x81fd30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x81fd30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x81fd34: r0 = CurvedAnimation()
    //     0x81fd34: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x81fd38: ldur            x0, [fp, #-0x10]
    // 0x81fd3c: ldur            x2, [fp, #-8]
    // 0x81fd40: StoreField: r2->field_3b = r0
    //     0x81fd40: stur            w0, [x2, #0x3b]
    //     0x81fd44: ldurb           w16, [x2, #-1]
    //     0x81fd48: ldurb           w17, [x0, #-1]
    //     0x81fd4c: and             x16, x17, x16, lsr #2
    //     0x81fd50: tst             x16, HEAP, lsr #32
    //     0x81fd54: b.eq            #0x81fd5c
    //     0x81fd58: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x81fd5c: LoadField: r0 = r2->field_b
    //     0x81fd5c: ldur            w0, [x2, #0xb]
    // 0x81fd60: DecompressPointer r0
    //     0x81fd60: add             x0, x0, HEAP, lsl #32
    // 0x81fd64: cmp             w0, NULL
    // 0x81fd68: b.eq            #0x81fe68
    // 0x81fd6c: LoadField: r3 = r0->field_b
    //     0x81fd6c: ldur            w3, [x0, #0xb]
    // 0x81fd70: DecompressPointer r3
    //     0x81fd70: add             x3, x3, HEAP, lsl #32
    // 0x81fd74: stur            x3, [fp, #-0x10]
    // 0x81fd78: r1 = <double>
    //     0x81fd78: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x81fd7c: r0 = ReverseAnimation()
    //     0x81fd7c: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x81fd80: mov             x2, x0
    // 0x81fd84: ldur            x0, [fp, #-0x10]
    // 0x81fd88: stur            x2, [fp, #-0x18]
    // 0x81fd8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81fd8c: stur            w0, [x2, #0x17]
    // 0x81fd90: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x81fd90: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x81fd94: r0 = ObserverList()
    //     0x81fd94: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x81fd98: mov             x3, x0
    // 0x81fd9c: r0 = false
    //     0x81fd9c: add             x0, NULL, #0x30  ; false
    // 0x81fda0: stur            x3, [fp, #-0x10]
    // 0x81fda4: StoreField: r3->field_f = r0
    //     0x81fda4: stur            w0, [x3, #0xf]
    // 0x81fda8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x81fdac: StoreField: r3->field_13 = r0
    //     0x81fdac: stur            w0, [x3, #0x13]
    // 0x81fdb0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x81fdb0: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x81fdb4: r2 = 0
    //     0x81fdb4: movz            x2, #0
    // 0x81fdb8: r0 = _GrowableList()
    //     0x81fdb8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81fdbc: ldur            x1, [fp, #-0x10]
    // 0x81fdc0: StoreField: r1->field_b = r0
    //     0x81fdc0: stur            w0, [x1, #0xb]
    //     0x81fdc4: ldurb           w16, [x1, #-1]
    //     0x81fdc8: ldurb           w17, [x0, #-1]
    //     0x81fdcc: and             x16, x17, x16, lsr #2
    //     0x81fdd0: tst             x16, HEAP, lsr #32
    //     0x81fdd4: b.eq            #0x81fddc
    //     0x81fdd8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81fddc: mov             x0, x1
    // 0x81fde0: ldur            x3, [fp, #-0x18]
    // 0x81fde4: StoreField: r3->field_13 = r0
    //     0x81fde4: stur            w0, [x3, #0x13]
    //     0x81fde8: ldurb           w16, [x3, #-1]
    //     0x81fdec: ldurb           w17, [x0, #-1]
    //     0x81fdf0: and             x16, x17, x16, lsr #2
    //     0x81fdf4: tst             x16, HEAP, lsr #32
    //     0x81fdf8: b.eq            #0x81fe00
    //     0x81fdfc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81fe00: StoreField: r3->field_b = rZR
    //     0x81fe00: stur            xzr, [x3, #0xb]
    // 0x81fe04: r1 = <double>
    //     0x81fe04: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x81fe08: r0 = CurvedAnimation()
    //     0x81fe08: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x81fe0c: mov             x1, x0
    // 0x81fe10: ldur            x3, [fp, #-0x18]
    // 0x81fe14: r2 = Instance_Interval
    //     0x81fe14: add             x2, PP, #0x42, lsl #12  ; [pp+0x42440] Obj!Interval@bfcb11
    //     0x81fe18: ldr             x2, [x2, #0x440]
    // 0x81fe1c: stur            x0, [fp, #-0x10]
    // 0x81fe20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x81fe20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x81fe24: r0 = CurvedAnimation()
    //     0x81fe24: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x81fe28: ldur            x0, [fp, #-0x10]
    // 0x81fe2c: ldur            x1, [fp, #-8]
    // 0x81fe30: StoreField: r1->field_3f = r0
    //     0x81fe30: stur            w0, [x1, #0x3f]
    //     0x81fe34: ldurb           w16, [x1, #-1]
    //     0x81fe38: ldurb           w17, [x0, #-1]
    //     0x81fe3c: and             x16, x17, x16, lsr #2
    //     0x81fe40: tst             x16, HEAP, lsr #32
    //     0x81fe44: b.eq            #0x81fe4c
    //     0x81fe48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81fe4c: r0 = Null
    //     0x81fe4c: mov             x0, NULL
    // 0x81fe50: LeaveFrame
    //     0x81fe50: mov             SP, fp
    //     0x81fe54: ldp             fp, lr, [SP], #0x10
    // 0x81fe58: ret
    //     0x81fe58: ret             
    // 0x81fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fe5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fe60: b               #0x81fcc8
    // 0x81fe64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fe64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fe68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fe68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x86dd64, size: 0x8c
    // 0x86dd64: EnterFrame
    //     0x86dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x86dd68: mov             fp, SP
    // 0x86dd6c: AllocStack(0x18)
    //     0x86dd6c: sub             SP, SP, #0x18
    // 0x86dd70: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x86dd70: stur            x1, [fp, #-8]
    // 0x86dd74: r1 = 1
    //     0x86dd74: movz            x1, #0x1
    // 0x86dd78: r0 = AllocateContext()
    //     0x86dd78: bl              #0xc6f200  ; AllocateContextStub
    // 0x86dd7c: mov             x1, x0
    // 0x86dd80: ldur            x0, [fp, #-8]
    // 0x86dd84: StoreField: r1->field_f = r0
    //     0x86dd84: stur            w0, [x1, #0xf]
    // 0x86dd88: LoadField: r2 = r0->field_b
    //     0x86dd88: ldur            w2, [x0, #0xb]
    // 0x86dd8c: DecompressPointer r2
    //     0x86dd8c: add             x2, x2, HEAP, lsl #32
    // 0x86dd90: cmp             w2, NULL
    // 0x86dd94: b.eq            #0x86ddec
    // 0x86dd98: LoadField: r0 = r2->field_b
    //     0x86dd98: ldur            w0, [x2, #0xb]
    // 0x86dd9c: DecompressPointer r0
    //     0x86dd9c: add             x0, x0, HEAP, lsl #32
    // 0x86dda0: stur            x0, [fp, #-0x10]
    // 0x86dda4: LoadField: r3 = r2->field_1b
    //     0x86dda4: ldur            w3, [x2, #0x1b]
    // 0x86dda8: DecompressPointer r3
    //     0x86dda8: add             x3, x3, HEAP, lsl #32
    // 0x86ddac: mov             x2, x1
    // 0x86ddb0: stur            x3, [fp, #-8]
    // 0x86ddb4: r1 = Function '<anonymous closure>':.
    //     0x86ddb4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42410] AnonymousClosure: (0x86ddf0), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::build (0x86dd64)
    //     0x86ddb8: ldr             x1, [x1, #0x410]
    // 0x86ddbc: r0 = AllocateClosure()
    //     0x86ddbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x86ddc0: stur            x0, [fp, #-0x18]
    // 0x86ddc4: r0 = AnimatedBuilder()
    //     0x86ddc4: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x86ddc8: ldur            x1, [fp, #-0x18]
    // 0x86ddcc: StoreField: r0->field_f = r1
    //     0x86ddcc: stur            w1, [x0, #0xf]
    // 0x86ddd0: ldur            x1, [fp, #-8]
    // 0x86ddd4: StoreField: r0->field_13 = r1
    //     0x86ddd4: stur            w1, [x0, #0x13]
    // 0x86ddd8: ldur            x1, [fp, #-0x10]
    // 0x86dddc: StoreField: r0->field_b = r1
    //     0x86dddc: stur            w1, [x0, #0xb]
    // 0x86dde0: LeaveFrame
    //     0x86dde0: mov             SP, fp
    //     0x86dde4: ldp             fp, lr, [SP], #0x10
    // 0x86dde8: ret
    //     0x86dde8: ret             
    // 0x86ddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ddec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x86ddf0, size: 0x300
    // 0x86ddf0: EnterFrame
    //     0x86ddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ddf4: mov             fp, SP
    // 0x86ddf8: AllocStack(0x40)
    //     0x86ddf8: sub             SP, SP, #0x40
    // 0x86ddfc: SetupParameters([dynamic _ /* r0 */])
    //     0x86ddfc: ldr             x0, [fp, #0x20]
    //     0x86de00: ldur            w2, [x0, #0x17]
    //     0x86de04: add             x2, x2, HEAP, lsl #32
    //     0x86de08: stur            x2, [fp, #-0x10]
    // 0x86de0c: CheckStackOverflow
    //     0x86de0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86de10: cmp             SP, x16
    //     0x86de14: b.ls            #0x86e0cc
    // 0x86de18: LoadField: r0 = r2->field_f
    //     0x86de18: ldur            w0, [x2, #0xf]
    // 0x86de1c: DecompressPointer r0
    //     0x86de1c: add             x0, x0, HEAP, lsl #32
    // 0x86de20: stur            x0, [fp, #-8]
    // 0x86de24: LoadField: r1 = r0->field_2b
    //     0x86de24: ldur            w1, [x0, #0x2b]
    // 0x86de28: DecompressPointer r1
    //     0x86de28: add             x1, x1, HEAP, lsl #32
    // 0x86de2c: r0 = value()
    //     0x86de2c: bl              #0xbfede8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x86de30: LoadField: d0 = r0->field_7
    //     0x86de30: ldur            d0, [x0, #7]
    // 0x86de34: ldur            x0, [fp, #-8]
    // 0x86de38: StoreField: r0->field_2f = d0
    //     0x86de38: stur            d0, [x0, #0x2f]
    // 0x86de3c: ldur            x0, [fp, #-0x10]
    // 0x86de40: LoadField: r1 = r0->field_f
    //     0x86de40: ldur            w1, [x0, #0xf]
    // 0x86de44: DecompressPointer r1
    //     0x86de44: add             x1, x1, HEAP, lsl #32
    // 0x86de48: LoadField: r2 = r1->field_23
    //     0x86de48: ldur            w2, [x1, #0x23]
    // 0x86de4c: DecompressPointer r2
    //     0x86de4c: add             x2, x2, HEAP, lsl #32
    // 0x86de50: LoadField: r3 = r1->field_2b
    //     0x86de50: ldur            w3, [x1, #0x2b]
    // 0x86de54: DecompressPointer r3
    //     0x86de54: add             x3, x3, HEAP, lsl #32
    // 0x86de58: mov             x1, x2
    // 0x86de5c: mov             x2, x3
    // 0x86de60: r0 = evaluate()
    //     0x86de60: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86de64: mov             x3, x0
    // 0x86de68: ldur            x0, [fp, #-0x10]
    // 0x86de6c: stur            x3, [fp, #-8]
    // 0x86de70: LoadField: r4 = r0->field_f
    //     0x86de70: ldur            w4, [x0, #0xf]
    // 0x86de74: DecompressPointer r4
    //     0x86de74: add             x4, x4, HEAP, lsl #32
    // 0x86de78: stur            x4, [fp, #-0x18]
    // 0x86de7c: LoadField: r1 = r4->field_b
    //     0x86de7c: ldur            w1, [x4, #0xb]
    // 0x86de80: DecompressPointer r1
    //     0x86de80: add             x1, x1, HEAP, lsl #32
    // 0x86de84: cmp             w1, NULL
    // 0x86de88: b.eq            #0x86e0d4
    // 0x86de8c: LoadField: r2 = r1->field_f
    //     0x86de8c: ldur            w2, [x1, #0xf]
    // 0x86de90: DecompressPointer r2
    //     0x86de90: add             x2, x2, HEAP, lsl #32
    // 0x86de94: r16 = Instance__PredictiveBackPhase
    //     0x86de94: add             x16, PP, #0x42, lsl #12  ; [pp+0x42418] Obj!_PredictiveBackPhase@c17f41
    //     0x86de98: ldr             x16, [x16, #0x418]
    // 0x86de9c: cmp             w2, w16
    // 0x86dea0: b.ne            #0x86dedc
    // 0x86dea4: LoadField: r1 = r4->field_43
    //     0x86dea4: ldur            w1, [x4, #0x43]
    // 0x86dea8: DecompressPointer r1
    //     0x86dea8: add             x1, x1, HEAP, lsl #32
    // 0x86deac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86deb0: cmp             w1, w16
    // 0x86deb4: b.eq            #0x86e0d8
    // 0x86deb8: LoadField: r2 = r1->field_f
    //     0x86deb8: ldur            w2, [x1, #0xf]
    // 0x86debc: DecompressPointer r2
    //     0x86debc: add             x2, x2, HEAP, lsl #32
    // 0x86dec0: LoadField: r4 = r1->field_b
    //     0x86dec0: ldur            w4, [x1, #0xb]
    // 0x86dec4: DecompressPointer r4
    //     0x86dec4: add             x4, x4, HEAP, lsl #32
    // 0x86dec8: mov             x1, x2
    // 0x86decc: mov             x2, x4
    // 0x86ded0: r0 = evaluate()
    //     0x86ded0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86ded4: mov             x3, x0
    // 0x86ded8: b               #0x86df78
    // 0x86dedc: LoadField: r1 = r4->field_43
    //     0x86dedc: ldur            w1, [x4, #0x43]
    // 0x86dee0: DecompressPointer r1
    //     0x86dee0: add             x1, x1, HEAP, lsl #32
    // 0x86dee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86dee8: cmp             w1, w16
    // 0x86deec: b.eq            #0x86e0e4
    // 0x86def0: LoadField: r2 = r1->field_f
    //     0x86def0: ldur            w2, [x1, #0xf]
    // 0x86def4: DecompressPointer r2
    //     0x86def4: add             x2, x2, HEAP, lsl #32
    // 0x86def8: LoadField: r3 = r1->field_b
    //     0x86def8: ldur            w3, [x1, #0xb]
    // 0x86defc: DecompressPointer r3
    //     0x86defc: add             x3, x3, HEAP, lsl #32
    // 0x86df00: mov             x1, x2
    // 0x86df04: mov             x2, x3
    // 0x86df08: r0 = evaluate()
    //     0x86df08: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86df0c: LoadField: d0 = r0->field_7
    //     0x86df0c: ldur            d0, [x0, #7]
    // 0x86df10: ldur            x0, [fp, #-0x10]
    // 0x86df14: stur            d0, [fp, #-0x30]
    // 0x86df18: LoadField: r2 = r0->field_f
    //     0x86df18: ldur            w2, [x0, #0xf]
    // 0x86df1c: DecompressPointer r2
    //     0x86df1c: add             x2, x2, HEAP, lsl #32
    // 0x86df20: ldr             x1, [fp, #0x18]
    // 0x86df24: stur            x2, [fp, #-0x20]
    // 0x86df28: r0 = heightOf()
    //     0x86df28: bl              #0x86e13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x86df2c: ldur            x1, [fp, #-0x20]
    // 0x86df30: r0 = _getYShiftPosition()
    //     0x86df30: bl              #0x81fa54  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x86df34: stur            d0, [fp, #-0x38]
    // 0x86df38: r0 = Offset()
    //     0x86df38: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86df3c: mov             x1, x0
    // 0x86df40: ldur            d0, [fp, #-0x30]
    // 0x86df44: StoreField: r1->field_7 = d0
    //     0x86df44: stur            d0, [x1, #7]
    // 0x86df48: ldur            d0, [fp, #-0x38]
    // 0x86df4c: StoreField: r1->field_f = d0
    //     0x86df4c: stur            d0, [x1, #0xf]
    // 0x86df50: mov             x0, x1
    // 0x86df54: ldur            x2, [fp, #-0x18]
    // 0x86df58: StoreField: r2->field_47 = r0
    //     0x86df58: stur            w0, [x2, #0x47]
    //     0x86df5c: ldurb           w16, [x2, #-1]
    //     0x86df60: ldurb           w17, [x0, #-1]
    //     0x86df64: and             x16, x17, x16, lsr #2
    //     0x86df68: tst             x16, HEAP, lsr #32
    //     0x86df6c: b.eq            #0x86df74
    //     0x86df70: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x86df74: mov             x3, x1
    // 0x86df78: ldur            x0, [fp, #-0x10]
    // 0x86df7c: stur            x3, [fp, #-0x18]
    // 0x86df80: LoadField: r1 = r0->field_f
    //     0x86df80: ldur            w1, [x0, #0xf]
    // 0x86df84: DecompressPointer r1
    //     0x86df84: add             x1, x1, HEAP, lsl #32
    // 0x86df88: LoadField: r2 = r1->field_1f
    //     0x86df88: ldur            w2, [x1, #0x1f]
    // 0x86df8c: DecompressPointer r2
    //     0x86df8c: add             x2, x2, HEAP, lsl #32
    // 0x86df90: LoadField: r4 = r1->field_27
    //     0x86df90: ldur            w4, [x1, #0x27]
    // 0x86df94: DecompressPointer r4
    //     0x86df94: add             x4, x4, HEAP, lsl #32
    // 0x86df98: mov             x1, x2
    // 0x86df9c: mov             x2, x4
    // 0x86dfa0: r0 = evaluate()
    //     0x86dfa0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86dfa4: ldr             x1, [fp, #0x18]
    // 0x86dfa8: stur            x0, [fp, #-0x20]
    // 0x86dfac: r0 = displayCornerRadiiOf()
    //     0x86dfac: bl              #0x86e0f0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::displayCornerRadiiOf
    // 0x86dfb0: cmp             w0, NULL
    // 0x86dfb4: b.ne            #0x86e01c
    // 0x86dfb8: ldur            x0, [fp, #-0x10]
    // 0x86dfbc: LoadField: r1 = r0->field_f
    //     0x86dfbc: ldur            w1, [x0, #0xf]
    // 0x86dfc0: DecompressPointer r1
    //     0x86dfc0: add             x1, x1, HEAP, lsl #32
    // 0x86dfc4: LoadField: r0 = r1->field_1b
    //     0x86dfc4: ldur            w0, [x1, #0x1b]
    // 0x86dfc8: DecompressPointer r0
    //     0x86dfc8: add             x0, x0, HEAP, lsl #32
    // 0x86dfcc: LoadField: r2 = r1->field_2b
    //     0x86dfcc: ldur            w2, [x1, #0x2b]
    // 0x86dfd0: DecompressPointer r2
    //     0x86dfd0: add             x2, x2, HEAP, lsl #32
    // 0x86dfd4: mov             x1, x0
    // 0x86dfd8: r0 = evaluate()
    //     0x86dfd8: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86dfdc: LoadField: d0 = r0->field_7
    //     0x86dfdc: ldur            d0, [x0, #7]
    // 0x86dfe0: stur            d0, [fp, #-0x30]
    // 0x86dfe4: r0 = Radius()
    //     0x86dfe4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x86dfe8: ldur            d0, [fp, #-0x30]
    // 0x86dfec: stur            x0, [fp, #-0x10]
    // 0x86dff0: StoreField: r0->field_7 = d0
    //     0x86dff0: stur            d0, [x0, #7]
    // 0x86dff4: StoreField: r0->field_f = d0
    //     0x86dff4: stur            d0, [x0, #0xf]
    // 0x86dff8: r0 = BorderRadius()
    //     0x86dff8: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x86dffc: mov             x1, x0
    // 0x86e000: ldur            x0, [fp, #-0x10]
    // 0x86e004: StoreField: r1->field_7 = r0
    //     0x86e004: stur            w0, [x1, #7]
    // 0x86e008: StoreField: r1->field_b = r0
    //     0x86e008: stur            w0, [x1, #0xb]
    // 0x86e00c: StoreField: r1->field_f = r0
    //     0x86e00c: stur            w0, [x1, #0xf]
    // 0x86e010: StoreField: r1->field_13 = r0
    //     0x86e010: stur            w0, [x1, #0x13]
    // 0x86e014: mov             x2, x1
    // 0x86e018: b               #0x86e020
    // 0x86e01c: mov             x2, x0
    // 0x86e020: ldr             x1, [fp, #0x10]
    // 0x86e024: ldur            x0, [fp, #-0x20]
    // 0x86e028: stur            x2, [fp, #-0x10]
    // 0x86e02c: r0 = ClipRRect()
    //     0x86e02c: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x86e030: mov             x1, x0
    // 0x86e034: ldur            x0, [fp, #-0x10]
    // 0x86e038: stur            x1, [fp, #-0x28]
    // 0x86e03c: StoreField: r1->field_f = r0
    //     0x86e03c: stur            w0, [x1, #0xf]
    // 0x86e040: r0 = Instance_Clip
    //     0x86e040: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x86e044: ldr             x0, [x0, #0x2d0]
    // 0x86e048: ArrayStore: r1[0] = r0  ; List_4
    //     0x86e048: stur            w0, [x1, #0x17]
    // 0x86e04c: ldr             x0, [fp, #0x10]
    // 0x86e050: StoreField: r1->field_b = r0
    //     0x86e050: stur            w0, [x1, #0xb]
    // 0x86e054: ldur            x0, [fp, #-0x20]
    // 0x86e058: LoadField: d0 = r0->field_7
    //     0x86e058: ldur            d0, [x0, #7]
    // 0x86e05c: stur            d0, [fp, #-0x30]
    // 0x86e060: r0 = Opacity()
    //     0x86e060: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x86e064: ldur            d0, [fp, #-0x30]
    // 0x86e068: stur            x0, [fp, #-0x10]
    // 0x86e06c: StoreField: r0->field_f = d0
    //     0x86e06c: stur            d0, [x0, #0xf]
    // 0x86e070: r1 = false
    //     0x86e070: add             x1, NULL, #0x30  ; false
    // 0x86e074: ArrayStore: r0[0] = r1  ; List_4
    //     0x86e074: stur            w1, [x0, #0x17]
    // 0x86e078: ldur            x1, [fp, #-0x28]
    // 0x86e07c: StoreField: r0->field_b = r1
    //     0x86e07c: stur            w1, [x0, #0xb]
    // 0x86e080: r0 = Transform()
    //     0x86e080: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x86e084: mov             x1, x0
    // 0x86e088: ldur            x2, [fp, #-0x10]
    // 0x86e08c: ldur            x3, [fp, #-0x18]
    // 0x86e090: stur            x0, [fp, #-0x10]
    // 0x86e094: r0 = Transform.translate()
    //     0x86e094: bl              #0x7d93d0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x86e098: r0 = Transform()
    //     0x86e098: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x86e09c: stur            x0, [fp, #-0x18]
    // 0x86e0a0: ldur            x16, [fp, #-8]
    // 0x86e0a4: str             x16, [SP]
    // 0x86e0a8: mov             x1, x0
    // 0x86e0ac: ldur            x2, [fp, #-0x10]
    // 0x86e0b0: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x86e0b0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x86e0b4: ldr             x4, [x4, #0x430]
    // 0x86e0b8: r0 = Transform.scale()
    //     0x86e0b8: bl              #0x795228  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x86e0bc: ldur            x0, [fp, #-0x18]
    // 0x86e0c0: LeaveFrame
    //     0x86e0c0: mov             SP, fp
    //     0x86e0c4: ldp             fp, lr, [SP], #0x10
    // 0x86e0c8: ret
    //     0x86e0c8: ret             
    // 0x86e0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e0cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e0d0: b               #0x86de18
    // 0x86e0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e0d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e0d8: r9 = _positionAnimation
    //     0x86e0d8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42420] Field <_PredictiveBackSharedElementPageTransitionState@118428833._positionAnimation@118428833>: late (offset: 0x44)
    //     0x86e0dc: ldr             x9, [x9, #0x420]
    // 0x86e0e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e0e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e0e4: r9 = _positionAnimation
    //     0x86e0e4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42420] Field <_PredictiveBackSharedElementPageTransitionState@118428833._positionAnimation@118428833>: late (offset: 0x44)
    //     0x86e0e8: ldr             x9, [x9, #0x420]
    // 0x86e0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e0ec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa507a0, size: 0x15c
    // 0xa507a0: EnterFrame
    //     0xa507a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa507a4: mov             fp, SP
    // 0xa507a8: AllocStack(0x10)
    //     0xa507a8: sub             SP, SP, #0x10
    // 0xa507ac: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa507ac: mov             x4, x1
    //     0xa507b0: mov             x3, x2
    //     0xa507b4: stur            x1, [fp, #-8]
    //     0xa507b8: stur            x2, [fp, #-0x10]
    // 0xa507bc: CheckStackOverflow
    //     0xa507bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa507c0: cmp             SP, x16
    //     0xa507c4: b.ls            #0xa508e8
    // 0xa507c8: mov             x0, x3
    // 0xa507cc: r2 = Null
    //     0xa507cc: mov             x2, NULL
    // 0xa507d0: r1 = Null
    //     0xa507d0: mov             x1, NULL
    // 0xa507d4: r4 = 60
    //     0xa507d4: movz            x4, #0x3c
    // 0xa507d8: branchIfSmi(r0, 0xa507e4)
    //     0xa507d8: tbz             w0, #0, #0xa507e4
    // 0xa507dc: r4 = LoadClassIdInstr(r0)
    //     0xa507dc: ldur            x4, [x0, #-1]
    //     0xa507e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa507e4: r17 = 5316
    //     0xa507e4: movz            x17, #0x14c4
    // 0xa507e8: cmp             x4, x17
    // 0xa507ec: b.eq            #0xa50804
    // 0xa507f0: r8 = _PredictiveBackSharedElementPageTransition
    //     0xa507f0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42448] Type: _PredictiveBackSharedElementPageTransition
    //     0xa507f4: ldr             x8, [x8, #0x448]
    // 0xa507f8: r3 = Null
    //     0xa507f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42450] Null
    //     0xa507fc: ldr             x3, [x3, #0x450]
    // 0xa50800: r0 = _PredictiveBackSharedElementPageTransition()
    //     0xa50800: bl              #0x81f624  ; IsType__PredictiveBackSharedElementPageTransition_Stub
    // 0xa50804: ldur            x3, [fp, #-8]
    // 0xa50808: LoadField: r2 = r3->field_7
    //     0xa50808: ldur            w2, [x3, #7]
    // 0xa5080c: DecompressPointer r2
    //     0xa5080c: add             x2, x2, HEAP, lsl #32
    // 0xa50810: ldur            x0, [fp, #-0x10]
    // 0xa50814: r1 = Null
    //     0xa50814: mov             x1, NULL
    // 0xa50818: cmp             w2, NULL
    // 0xa5081c: b.eq            #0xa50840
    // 0xa50820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50820: ldur            w4, [x2, #0x17]
    // 0xa50824: DecompressPointer r4
    //     0xa50824: add             x4, x4, HEAP, lsl #32
    // 0xa50828: r8 = X0 bound StatefulWidget
    //     0xa50828: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5082c: ldr             x8, [x8, #0x888]
    // 0xa50830: LoadField: r9 = r4->field_7
    //     0xa50830: ldur            x9, [x4, #7]
    // 0xa50834: r3 = Null
    //     0xa50834: add             x3, PP, #0x42, lsl #12  ; [pp+0x42460] Null
    //     0xa50838: ldr             x3, [x3, #0x460]
    // 0xa5083c: blr             x9
    // 0xa50840: ldur            x0, [fp, #-8]
    // 0xa50844: LoadField: r1 = r0->field_b
    //     0xa50844: ldur            w1, [x0, #0xb]
    // 0xa50848: DecompressPointer r1
    //     0xa50848: add             x1, x1, HEAP, lsl #32
    // 0xa5084c: cmp             w1, NULL
    // 0xa50850: b.eq            #0xa508f0
    // 0xa50854: LoadField: r2 = r1->field_b
    //     0xa50854: ldur            w2, [x1, #0xb]
    // 0xa50858: DecompressPointer r2
    //     0xa50858: add             x2, x2, HEAP, lsl #32
    // 0xa5085c: ldur            x3, [fp, #-0x10]
    // 0xa50860: LoadField: r1 = r3->field_b
    //     0xa50860: ldur            w1, [x3, #0xb]
    // 0xa50864: DecompressPointer r1
    //     0xa50864: add             x1, x1, HEAP, lsl #32
    // 0xa50868: cmp             w2, w1
    // 0xa5086c: b.eq            #0xa50878
    // 0xa50870: mov             x1, x0
    // 0xa50874: r0 = _updateCurvedAnimations()
    //     0xa50874: bl              #0x81fca8  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateCurvedAnimations
    // 0xa50878: ldur            x0, [fp, #-8]
    // 0xa5087c: ldur            x1, [fp, #-0x10]
    // 0xa50880: LoadField: r2 = r0->field_b
    //     0xa50880: ldur            w2, [x0, #0xb]
    // 0xa50884: DecompressPointer r2
    //     0xa50884: add             x2, x2, HEAP, lsl #32
    // 0xa50888: cmp             w2, NULL
    // 0xa5088c: b.eq            #0xa508f4
    // 0xa50890: LoadField: r3 = r2->field_f
    //     0xa50890: ldur            w3, [x2, #0xf]
    // 0xa50894: DecompressPointer r3
    //     0xa50894: add             x3, x3, HEAP, lsl #32
    // 0xa50898: LoadField: r2 = r1->field_f
    //     0xa50898: ldur            w2, [x1, #0xf]
    // 0xa5089c: DecompressPointer r2
    //     0xa5089c: add             x2, x2, HEAP, lsl #32
    // 0xa508a0: cmp             w3, w2
    // 0xa508a4: b.eq            #0xa508d8
    // 0xa508a8: r16 = Instance__PredictiveBackPhase
    //     0xa508a8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42418] Obj!_PredictiveBackPhase@c17f41
    //     0xa508ac: ldr             x16, [x16, #0x418]
    // 0xa508b0: cmp             w3, w16
    // 0xa508b4: b.ne            #0xa508d8
    // 0xa508b8: LoadField: r1 = r0->field_f
    //     0xa508b8: ldur            w1, [x0, #0xf]
    // 0xa508bc: DecompressPointer r1
    //     0xa508bc: add             x1, x1, HEAP, lsl #32
    // 0xa508c0: cmp             w1, NULL
    // 0xa508c4: b.eq            #0xa508f8
    // 0xa508c8: r0 = sizeOf()
    //     0xa508c8: bl              #0x5f6a98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa508cc: ldur            x1, [fp, #-8]
    // 0xa508d0: mov             x2, x0
    // 0xa508d4: r0 = _updateAnimations()
    //     0xa508d4: bl              #0x81f648  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateAnimations
    // 0xa508d8: r0 = Null
    //     0xa508d8: mov             x0, NULL
    // 0xa508dc: LeaveFrame
    //     0xa508dc: mov             SP, fp
    //     0xa508e0: ldp             fp, lr, [SP], #0x10
    // 0xa508e4: ret
    //     0xa508e4: ret             
    // 0xa508e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa508e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa508ec: b               #0xa507c8
    // 0xa508f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa508f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa508f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa508f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa508f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa508f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d248, size: 0x24
    // 0xa5d248: EnterFrame
    //     0xa5d248: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d24c: mov             fp, SP
    // 0xa5d250: ldr             x2, [fp, #0x10]
    // 0xa5d254: r1 = Function 'dispose':.
    //     0xa5d254: add             x1, PP, #0x46, lsl #12  ; [pp+0x46350] AnonymousClosure: (0xa5d26c), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::dispose (0xa65ab0)
    //     0xa5d258: ldr             x1, [x1, #0x350]
    // 0xa5d25c: r0 = AllocateClosure()
    //     0xa5d25c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d260: LeaveFrame
    //     0xa5d260: mov             SP, fp
    //     0xa5d264: ldp             fp, lr, [SP], #0x10
    // 0xa5d268: ret
    //     0xa5d268: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d26c, size: 0x38
    // 0xa5d26c: EnterFrame
    //     0xa5d26c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d270: mov             fp, SP
    // 0xa5d274: ldr             x0, [fp, #0x10]
    // 0xa5d278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d278: ldur            w1, [x0, #0x17]
    // 0xa5d27c: DecompressPointer r1
    //     0xa5d27c: add             x1, x1, HEAP, lsl #32
    // 0xa5d280: CheckStackOverflow
    //     0xa5d280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d284: cmp             SP, x16
    //     0xa5d288: b.ls            #0xa5d29c
    // 0xa5d28c: r0 = dispose()
    //     0xa5d28c: bl              #0xa65ab0  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::dispose
    // 0xa5d290: LeaveFrame
    //     0xa5d290: mov             SP, fp
    //     0xa5d294: ldp             fp, lr, [SP], #0x10
    // 0xa5d298: ret
    //     0xa5d298: ret             
    // 0xa5d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d29c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d2a0: b               #0xa5d28c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa65ab0, size: 0x74
    // 0xa65ab0: EnterFrame
    //     0xa65ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa65ab4: mov             fp, SP
    // 0xa65ab8: AllocStack(0x8)
    //     0xa65ab8: sub             SP, SP, #8
    // 0xa65abc: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xa65abc: mov             x0, x1
    //     0xa65ac0: stur            x1, [fp, #-8]
    // 0xa65ac4: CheckStackOverflow
    //     0xa65ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65ac8: cmp             SP, x16
    //     0xa65acc: b.ls            #0xa65b14
    // 0xa65ad0: LoadField: r1 = r0->field_3b
    //     0xa65ad0: ldur            w1, [x0, #0x3b]
    // 0xa65ad4: DecompressPointer r1
    //     0xa65ad4: add             x1, x1, HEAP, lsl #32
    // 0xa65ad8: cmp             w1, NULL
    // 0xa65adc: b.eq            #0xa65b1c
    // 0xa65ae0: r0 = dispose()
    //     0xa65ae0: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa65ae4: ldur            x0, [fp, #-8]
    // 0xa65ae8: LoadField: r1 = r0->field_3f
    //     0xa65ae8: ldur            w1, [x0, #0x3f]
    // 0xa65aec: DecompressPointer r1
    //     0xa65aec: add             x1, x1, HEAP, lsl #32
    // 0xa65af0: cmp             w1, NULL
    // 0xa65af4: b.eq            #0xa65b20
    // 0xa65af8: r0 = dispose()
    //     0xa65af8: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa65afc: ldur            x1, [fp, #-8]
    // 0xa65b00: r0 = dispose()
    //     0xa65b00: bl              #0xa65b24  ; [dart:mixin_deduplication] _MixinApplication96&State&SingleTickerProviderStateMixin::dispose
    // 0xa65b04: r0 = Null
    //     0xa65b04: mov             x0, NULL
    // 0xa65b08: LeaveFrame
    //     0xa65b08: mov             SP, fp
    //     0xa65b0c: ldp             fp, lr, [SP], #0x10
    // 0xa65b10: ret
    //     0xa65b10: ret             
    // 0xa65b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65b18: b               #0xa65ad0
    // 0xa65b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65b1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa65b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65b20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PredictiveBackSharedElementPageTransitionState(/* No info */) {
    // ** addr: 0xb27140, size: 0x1b8
    // 0xb27140: EnterFrame
    //     0xb27140: stp             fp, lr, [SP, #-0x10]!
    //     0xb27144: mov             fp, SP
    // 0xb27148: AllocStack(0x10)
    //     0xb27148: sub             SP, SP, #0x10
    // 0xb2714c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27150: r0 = Instance_Offset
    //     0xb27150: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xb27154: mov             x3, x1
    // 0xb27158: stur            x1, [fp, #-8]
    // 0xb2715c: CheckStackOverflow
    //     0xb2715c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27160: cmp             SP, x16
    //     0xb27164: b.ls            #0xb272f0
    // 0xb27168: StoreField: r3->field_2f = rZR
    //     0xb27168: stur            xzr, [x3, #0x2f]
    // 0xb2716c: StoreField: r3->field_43 = r2
    //     0xb2716c: stur            w2, [x3, #0x43]
    // 0xb27170: StoreField: r3->field_47 = r0
    //     0xb27170: stur            w0, [x3, #0x47]
    // 0xb27174: r1 = <double>
    //     0xb27174: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb27178: r0 = Tween()
    //     0xb27178: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2717c: r2 = 0.000000
    //     0xb2717c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb27180: StoreField: r0->field_b = r2
    //     0xb27180: stur            w2, [x0, #0xb]
    // 0xb27184: r1 = 32.000000
    //     0xb27184: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e258] 32
    //     0xb27188: ldr             x1, [x1, #0x258]
    // 0xb2718c: StoreField: r0->field_f = r1
    //     0xb2718c: stur            w1, [x0, #0xf]
    // 0xb27190: ldur            x3, [fp, #-8]
    // 0xb27194: StoreField: r3->field_1b = r0
    //     0xb27194: stur            w0, [x3, #0x1b]
    //     0xb27198: ldurb           w16, [x3, #-1]
    //     0xb2719c: ldurb           w17, [x0, #-1]
    //     0xb271a0: and             x16, x17, x16, lsr #2
    //     0xb271a4: tst             x16, HEAP, lsr #32
    //     0xb271a8: b.eq            #0xb271b0
    //     0xb271ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb271b0: r1 = <double>
    //     0xb271b0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb271b4: r0 = Tween()
    //     0xb271b4: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb271b8: r2 = 1.000000
    //     0xb271b8: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xb271bc: StoreField: r0->field_b = r2
    //     0xb271bc: stur            w2, [x0, #0xb]
    // 0xb271c0: r1 = 0.000000
    //     0xb271c0: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb271c4: StoreField: r0->field_f = r1
    //     0xb271c4: stur            w1, [x0, #0xf]
    // 0xb271c8: ldur            x3, [fp, #-8]
    // 0xb271cc: StoreField: r3->field_1f = r0
    //     0xb271cc: stur            w0, [x3, #0x1f]
    //     0xb271d0: ldurb           w16, [x3, #-1]
    //     0xb271d4: ldurb           w17, [x0, #-1]
    //     0xb271d8: and             x16, x17, x16, lsr #2
    //     0xb271dc: tst             x16, HEAP, lsr #32
    //     0xb271e0: b.eq            #0xb271e8
    //     0xb271e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb271e8: r1 = <double>
    //     0xb271e8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb271ec: r0 = Tween()
    //     0xb271ec: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb271f0: mov             x1, x0
    // 0xb271f4: r0 = 1.000000
    //     0xb271f4: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xb271f8: StoreField: r1->field_b = r0
    //     0xb271f8: stur            w0, [x1, #0xb]
    // 0xb271fc: r0 = 0.900000
    //     0xb271fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b0] 0.9
    //     0xb27200: ldr             x0, [x0, #0x1b0]
    // 0xb27204: StoreField: r1->field_f = r0
    //     0xb27204: stur            w0, [x1, #0xf]
    // 0xb27208: mov             x0, x1
    // 0xb2720c: ldur            x2, [fp, #-8]
    // 0xb27210: StoreField: r2->field_23 = r0
    //     0xb27210: stur            w0, [x2, #0x23]
    //     0xb27214: ldurb           w16, [x2, #-1]
    //     0xb27218: ldurb           w17, [x0, #-1]
    //     0xb2721c: and             x16, x17, x16, lsr #2
    //     0xb27220: tst             x16, HEAP, lsr #32
    //     0xb27224: b.eq            #0xb2722c
    //     0xb27228: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2722c: r1 = <double>
    //     0xb2722c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb27230: r0 = ProxyAnimation()
    //     0xb27230: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb27234: mov             x1, x0
    // 0xb27238: stur            x0, [fp, #-0x10]
    // 0xb2723c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2723c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb27240: r0 = ProxyAnimation()
    //     0xb27240: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb27244: ldur            x0, [fp, #-0x10]
    // 0xb27248: ldur            x2, [fp, #-8]
    // 0xb2724c: StoreField: r2->field_27 = r0
    //     0xb2724c: stur            w0, [x2, #0x27]
    //     0xb27250: ldurb           w16, [x2, #-1]
    //     0xb27254: ldurb           w17, [x0, #-1]
    //     0xb27258: and             x16, x17, x16, lsr #2
    //     0xb2725c: tst             x16, HEAP, lsr #32
    //     0xb27260: b.eq            #0xb27268
    //     0xb27264: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb27268: r1 = <double>
    //     0xb27268: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb2726c: r0 = ProxyAnimation()
    //     0xb2726c: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb27270: mov             x1, x0
    // 0xb27274: stur            x0, [fp, #-0x10]
    // 0xb27278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb27278: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2727c: r0 = ProxyAnimation()
    //     0xb2727c: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb27280: ldur            x0, [fp, #-0x10]
    // 0xb27284: ldur            x2, [fp, #-8]
    // 0xb27288: StoreField: r2->field_2b = r0
    //     0xb27288: stur            w0, [x2, #0x2b]
    //     0xb2728c: ldurb           w16, [x2, #-1]
    //     0xb27290: ldurb           w17, [x0, #-1]
    //     0xb27294: and             x16, x17, x16, lsr #2
    //     0xb27298: tst             x16, HEAP, lsr #32
    //     0xb2729c: b.eq            #0xb272a4
    //     0xb272a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb272a4: r1 = <double>
    //     0xb272a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb272a8: r0 = ProxyAnimation()
    //     0xb272a8: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb272ac: mov             x1, x0
    // 0xb272b0: stur            x0, [fp, #-0x10]
    // 0xb272b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb272b4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb272b8: r0 = ProxyAnimation()
    //     0xb272b8: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb272bc: ldur            x0, [fp, #-0x10]
    // 0xb272c0: ldur            x1, [fp, #-8]
    // 0xb272c4: StoreField: r1->field_37 = r0
    //     0xb272c4: stur            w0, [x1, #0x37]
    //     0xb272c8: ldurb           w16, [x1, #-1]
    //     0xb272cc: ldurb           w17, [x0, #-1]
    //     0xb272d0: and             x16, x17, x16, lsr #2
    //     0xb272d4: tst             x16, HEAP, lsr #32
    //     0xb272d8: b.eq            #0xb272e0
    //     0xb272dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb272e0: r0 = Null
    //     0xb272e0: mov             x0, NULL
    // 0xb272e4: LeaveFrame
    //     0xb272e4: mov             SP, fp
    //     0xb272e8: ldp             fp, lr, [SP], #0x10
    // 0xb272ec: ret
    //     0xb272ec: ret             
    // 0xb272f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb272f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb272f4: b               #0xb27168
  }
}

// class id: 4760, size: 0x20, field offset: 0x14
class _PredictiveBackGestureDetectorState extends _MixinApplication95&State&WidgetsBindingObserver {

  _ handleStartBackGesture(/* No info */) {
    // ** addr: 0x532750, size: 0xcc
    // 0x532750: EnterFrame
    //     0x532750: stp             fp, lr, [SP, #-0x10]!
    //     0x532754: mov             fp, SP
    // 0x532758: AllocStack(0x10)
    //     0x532758: sub             SP, SP, #0x10
    // 0x53275c: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53275c: mov             x3, x1
    //     0x532760: mov             x0, x2
    //     0x532764: stur            x1, [fp, #-8]
    //     0x532768: stur            x2, [fp, #-0x10]
    // 0x53276c: CheckStackOverflow
    //     0x53276c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532770: cmp             SP, x16
    //     0x532774: b.ls            #0x532810
    // 0x532778: mov             x1, x3
    // 0x53277c: r2 = Instance__PredictiveBackPhase
    //     0x53277c: add             x2, PP, #0x42, lsl #12  ; [pp+0x424a0] Obj!_PredictiveBackPhase@c17ee1
    //     0x532780: ldr             x2, [x2, #0x4a0]
    // 0x532784: r0 = phase=()
    //     0x532784: bl              #0x5a1024  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x532788: ldur            x1, [fp, #-0x10]
    // 0x53278c: r0 = isButtonEvent()
    //     0x53278c: bl              #0x5a0fbc  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::isButtonEvent
    // 0x532790: tbz             w0, #4, #0x532800
    // 0x532794: ldur            x1, [fp, #-8]
    // 0x532798: r0 = _isEnabled()
    //     0x532798: bl              #0x5a0e88  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::_isEnabled
    // 0x53279c: tbnz            w0, #4, #0x532800
    // 0x5327a0: ldur            x0, [fp, #-8]
    // 0x5327a4: ldur            x2, [fp, #-0x10]
    // 0x5327a8: d0 = 1.000000
    //     0x5327a8: fmov            d0, #1.00000000
    // 0x5327ac: LoadField: r1 = r0->field_b
    //     0x5327ac: ldur            w1, [x0, #0xb]
    // 0x5327b0: DecompressPointer r1
    //     0x5327b0: add             x1, x1, HEAP, lsl #32
    // 0x5327b4: cmp             w1, NULL
    // 0x5327b8: b.eq            #0x532818
    // 0x5327bc: LoadField: r3 = r1->field_f
    //     0x5327bc: ldur            w3, [x1, #0xf]
    // 0x5327c0: DecompressPointer r3
    //     0x5327c0: add             x3, x3, HEAP, lsl #32
    // 0x5327c4: LoadField: d1 = r2->field_b
    //     0x5327c4: ldur            d1, [x2, #0xb]
    // 0x5327c8: fsub            d2, d0, d1
    // 0x5327cc: mov             x1, x3
    // 0x5327d0: mov             v0.16b, v2.16b
    // 0x5327d4: r0 = handleStartBackGesture()
    //     0x5327d4: bl              #0x5a0be0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleStartBackGesture
    // 0x5327d8: ldur            x1, [fp, #-8]
    // 0x5327dc: ldur            x2, [fp, #-0x10]
    // 0x5327e0: r0 = currentBackEvent=()
    //     0x5327e0: bl              #0x5a0ae4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x5327e4: ldur            x1, [fp, #-8]
    // 0x5327e8: ldur            x2, [fp, #-0x10]
    // 0x5327ec: r0 = startBackEvent=()
    //     0x5327ec: bl              #0x532840  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x5327f0: r0 = true
    //     0x5327f0: add             x0, NULL, #0x20  ; true
    // 0x5327f4: LeaveFrame
    //     0x5327f4: mov             SP, fp
    //     0x5327f8: ldp             fp, lr, [SP], #0x10
    // 0x5327fc: ret
    //     0x5327fc: ret             
    // 0x532800: r0 = false
    //     0x532800: add             x0, NULL, #0x30  ; false
    // 0x532804: LeaveFrame
    //     0x532804: mov             SP, fp
    //     0x532808: ldp             fp, lr, [SP], #0x10
    // 0x53280c: ret
    //     0x53280c: ret             
    // 0x532810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532814: b               #0x532778
    // 0x532818: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532818: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ startBackEvent=(/* No info */) {
    // ** addr: 0x532840, size: 0xb0
    // 0x532840: EnterFrame
    //     0x532840: stp             fp, lr, [SP, #-0x10]!
    //     0x532844: mov             fp, SP
    // 0x532848: AllocStack(0x28)
    //     0x532848: sub             SP, SP, #0x28
    // 0x53284c: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53284c: stur            x1, [fp, #-8]
    //     0x532850: stur            x2, [fp, #-0x10]
    // 0x532854: CheckStackOverflow
    //     0x532854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532858: cmp             SP, x16
    //     0x53285c: b.ls            #0x5328e8
    // 0x532860: r1 = 2
    //     0x532860: movz            x1, #0x2
    // 0x532864: r0 = AllocateContext()
    //     0x532864: bl              #0xc6f200  ; AllocateContextStub
    // 0x532868: mov             x2, x0
    // 0x53286c: ldur            x1, [fp, #-8]
    // 0x532870: stur            x2, [fp, #-0x18]
    // 0x532874: StoreField: r2->field_f = r1
    //     0x532874: stur            w1, [x2, #0xf]
    // 0x532878: ldur            x0, [fp, #-0x10]
    // 0x53287c: StoreField: r2->field_13 = r0
    //     0x53287c: stur            w0, [x2, #0x13]
    // 0x532880: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x532880: ldur            w3, [x1, #0x17]
    // 0x532884: DecompressPointer r3
    //     0x532884: add             x3, x3, HEAP, lsl #32
    // 0x532888: r4 = LoadClassIdInstr(r3)
    //     0x532888: ldur            x4, [x3, #-1]
    //     0x53288c: ubfx            x4, x4, #0xc, #0x14
    // 0x532890: stp             x0, x3, [SP]
    // 0x532894: mov             x0, x4
    // 0x532898: mov             lr, x0
    // 0x53289c: ldr             lr, [x21, lr, lsl #3]
    // 0x5328a0: blr             lr
    // 0x5328a4: tbz             w0, #4, #0x5328d8
    // 0x5328a8: ldur            x0, [fp, #-8]
    // 0x5328ac: LoadField: r1 = r0->field_f
    //     0x5328ac: ldur            w1, [x0, #0xf]
    // 0x5328b0: DecompressPointer r1
    //     0x5328b0: add             x1, x1, HEAP, lsl #32
    // 0x5328b4: cmp             w1, NULL
    // 0x5328b8: b.eq            #0x5328d8
    // 0x5328bc: ldur            x2, [fp, #-0x18]
    // 0x5328c0: r1 = Function '<anonymous closure>':.
    //     0x5328c0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42470] AnonymousClosure: (0x5328f0), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::_fetchSharedTicket (0x53293c)
    //     0x5328c4: ldr             x1, [x1, #0x470]
    // 0x5328c8: r0 = AllocateClosure()
    //     0x5328c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5328cc: ldur            x1, [fp, #-8]
    // 0x5328d0: mov             x2, x0
    // 0x5328d4: r0 = setState()
    //     0x5328d4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5328d8: r0 = Null
    //     0x5328d8: mov             x0, NULL
    // 0x5328dc: LeaveFrame
    //     0x5328dc: mov             SP, fp
    //     0x5328e0: ldp             fp, lr, [SP], #0x10
    // 0x5328e4: ret
    //     0x5328e4: ret             
    // 0x5328e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5328e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5328ec: b               #0x532860
  }
  set _ currentBackEvent=(/* No info */) {
    // ** addr: 0x5a0ae4, size: 0xb0
    // 0x5a0ae4: EnterFrame
    //     0x5a0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0ae8: mov             fp, SP
    // 0x5a0aec: AllocStack(0x28)
    //     0x5a0aec: sub             SP, SP, #0x28
    // 0x5a0af0: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a0af0: stur            x1, [fp, #-8]
    //     0x5a0af4: stur            x2, [fp, #-0x10]
    // 0x5a0af8: CheckStackOverflow
    //     0x5a0af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0afc: cmp             SP, x16
    //     0x5a0b00: b.ls            #0x5a0b8c
    // 0x5a0b04: r1 = 2
    //     0x5a0b04: movz            x1, #0x2
    // 0x5a0b08: r0 = AllocateContext()
    //     0x5a0b08: bl              #0xc6f200  ; AllocateContextStub
    // 0x5a0b0c: mov             x2, x0
    // 0x5a0b10: ldur            x1, [fp, #-8]
    // 0x5a0b14: stur            x2, [fp, #-0x18]
    // 0x5a0b18: StoreField: r2->field_f = r1
    //     0x5a0b18: stur            w1, [x2, #0xf]
    // 0x5a0b1c: ldur            x0, [fp, #-0x10]
    // 0x5a0b20: StoreField: r2->field_13 = r0
    //     0x5a0b20: stur            w0, [x2, #0x13]
    // 0x5a0b24: LoadField: r3 = r1->field_1b
    //     0x5a0b24: ldur            w3, [x1, #0x1b]
    // 0x5a0b28: DecompressPointer r3
    //     0x5a0b28: add             x3, x3, HEAP, lsl #32
    // 0x5a0b2c: r4 = LoadClassIdInstr(r3)
    //     0x5a0b2c: ldur            x4, [x3, #-1]
    //     0x5a0b30: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0b34: stp             x0, x3, [SP]
    // 0x5a0b38: mov             x0, x4
    // 0x5a0b3c: mov             lr, x0
    // 0x5a0b40: ldr             lr, [x21, lr, lsl #3]
    // 0x5a0b44: blr             lr
    // 0x5a0b48: tbz             w0, #4, #0x5a0b7c
    // 0x5a0b4c: ldur            x0, [fp, #-8]
    // 0x5a0b50: LoadField: r1 = r0->field_f
    //     0x5a0b50: ldur            w1, [x0, #0xf]
    // 0x5a0b54: DecompressPointer r1
    //     0x5a0b54: add             x1, x1, HEAP, lsl #32
    // 0x5a0b58: cmp             w1, NULL
    // 0x5a0b5c: b.eq            #0x5a0b7c
    // 0x5a0b60: ldur            x2, [fp, #-0x18]
    // 0x5a0b64: r1 = Function '<anonymous closure>':.
    //     0x5a0b64: add             x1, PP, #0x42, lsl #12  ; [pp+0x42478] AnonymousClosure: (0x5a0b94), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent= (0x5a0ae4)
    //     0x5a0b68: ldr             x1, [x1, #0x478]
    // 0x5a0b6c: r0 = AllocateClosure()
    //     0x5a0b6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5a0b70: ldur            x1, [fp, #-8]
    // 0x5a0b74: mov             x2, x0
    // 0x5a0b78: r0 = setState()
    //     0x5a0b78: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a0b7c: r0 = Null
    //     0x5a0b7c: mov             x0, NULL
    // 0x5a0b80: LeaveFrame
    //     0x5a0b80: mov             SP, fp
    //     0x5a0b84: ldp             fp, lr, [SP], #0x10
    // 0x5a0b88: ret
    //     0x5a0b88: ret             
    // 0x5a0b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0b8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0b90: b               #0x5a0b04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a0b94, size: 0x4c
    // 0x5a0b94: ldr             x1, [SP]
    // 0x5a0b98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a0b98: ldur            w2, [x1, #0x17]
    // 0x5a0b9c: DecompressPointer r2
    //     0x5a0b9c: add             x2, x2, HEAP, lsl #32
    // 0x5a0ba0: LoadField: r1 = r2->field_f
    //     0x5a0ba0: ldur            w1, [x2, #0xf]
    // 0x5a0ba4: DecompressPointer r1
    //     0x5a0ba4: add             x1, x1, HEAP, lsl #32
    // 0x5a0ba8: LoadField: r3 = r2->field_13
    //     0x5a0ba8: ldur            w3, [x2, #0x13]
    // 0x5a0bac: DecompressPointer r3
    //     0x5a0bac: add             x3, x3, HEAP, lsl #32
    // 0x5a0bb0: mov             x0, x3
    // 0x5a0bb4: StoreField: r1->field_1b = r0
    //     0x5a0bb4: stur            w0, [x1, #0x1b]
    //     0x5a0bb8: ldurb           w16, [x1, #-1]
    //     0x5a0bbc: ldurb           w17, [x0, #-1]
    //     0x5a0bc0: and             x16, x17, x16, lsr #2
    //     0x5a0bc4: tst             x16, HEAP, lsr #32
    //     0x5a0bc8: b.eq            #0x5a0bd8
    //     0x5a0bcc: str             lr, [SP, #-8]!
    //     0x5a0bd0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x5a0bd4: ldr             lr, [SP], #8
    // 0x5a0bd8: mov             x0, x3
    // 0x5a0bdc: ret
    //     0x5a0bdc: ret             
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x5a0e88, size: 0xa8
    // 0x5a0e88: EnterFrame
    //     0x5a0e88: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0e8c: mov             fp, SP
    // 0x5a0e90: AllocStack(0x8)
    //     0x5a0e90: sub             SP, SP, #8
    // 0x5a0e94: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x5a0e94: mov             x0, x1
    //     0x5a0e98: stur            x1, [fp, #-8]
    // 0x5a0e9c: CheckStackOverflow
    //     0x5a0e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0ea0: cmp             SP, x16
    //     0x5a0ea4: b.ls            #0x5a0f20
    // 0x5a0ea8: LoadField: r1 = r0->field_b
    //     0x5a0ea8: ldur            w1, [x0, #0xb]
    // 0x5a0eac: DecompressPointer r1
    //     0x5a0eac: add             x1, x1, HEAP, lsl #32
    // 0x5a0eb0: cmp             w1, NULL
    // 0x5a0eb4: b.eq            #0x5a0f28
    // 0x5a0eb8: LoadField: r2 = r1->field_f
    //     0x5a0eb8: ldur            w2, [x1, #0xf]
    // 0x5a0ebc: DecompressPointer r2
    //     0x5a0ebc: add             x2, x2, HEAP, lsl #32
    // 0x5a0ec0: mov             x1, x2
    // 0x5a0ec4: r0 = isCurrent()
    //     0x5a0ec4: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5a0ec8: tbnz            w0, #4, #0x5a0f10
    // 0x5a0ecc: ldur            x0, [fp, #-8]
    // 0x5a0ed0: LoadField: r1 = r0->field_b
    //     0x5a0ed0: ldur            w1, [x0, #0xb]
    // 0x5a0ed4: DecompressPointer r1
    //     0x5a0ed4: add             x1, x1, HEAP, lsl #32
    // 0x5a0ed8: cmp             w1, NULL
    // 0x5a0edc: b.eq            #0x5a0f2c
    // 0x5a0ee0: LoadField: r0 = r1->field_f
    //     0x5a0ee0: ldur            w0, [x1, #0xf]
    // 0x5a0ee4: DecompressPointer r0
    //     0x5a0ee4: add             x0, x0, HEAP, lsl #32
    // 0x5a0ee8: r1 = LoadClassIdInstr(r0)
    //     0x5a0ee8: ldur            x1, [x0, #-1]
    //     0x5a0eec: ubfx            x1, x1, #0xc, #0x14
    // 0x5a0ef0: mov             x16, x0
    // 0x5a0ef4: mov             x0, x1
    // 0x5a0ef8: mov             x1, x16
    // 0x5a0efc: r0 = GDT[cid_x0 + 0x54b3]()
    //     0x5a0efc: movz            x17, #0x54b3
    //     0x5a0f00: add             lr, x0, x17
    //     0x5a0f04: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0f08: blr             lr
    // 0x5a0f0c: b               #0x5a0f14
    // 0x5a0f10: r0 = false
    //     0x5a0f10: add             x0, NULL, #0x30  ; false
    // 0x5a0f14: LeaveFrame
    //     0x5a0f14: mov             SP, fp
    //     0x5a0f18: ldp             fp, lr, [SP], #0x10
    // 0x5a0f1c: ret
    //     0x5a0f1c: ret             
    // 0x5a0f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0f24: b               #0x5a0ea8
    // 0x5a0f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0f28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0f2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ phase=(/* No info */) {
    // ** addr: 0x5a1024, size: 0x90
    // 0x5a1024: EnterFrame
    //     0x5a1024: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1028: mov             fp, SP
    // 0x5a102c: AllocStack(0x10)
    //     0x5a102c: sub             SP, SP, #0x10
    // 0x5a1030: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a1030: stur            x1, [fp, #-8]
    //     0x5a1034: stur            x2, [fp, #-0x10]
    // 0x5a1038: CheckStackOverflow
    //     0x5a1038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a103c: cmp             SP, x16
    //     0x5a1040: b.ls            #0x5a10ac
    // 0x5a1044: r1 = 2
    //     0x5a1044: movz            x1, #0x2
    // 0x5a1048: r0 = AllocateContext()
    //     0x5a1048: bl              #0xc6f200  ; AllocateContextStub
    // 0x5a104c: mov             x1, x0
    // 0x5a1050: ldur            x0, [fp, #-8]
    // 0x5a1054: StoreField: r1->field_f = r0
    //     0x5a1054: stur            w0, [x1, #0xf]
    // 0x5a1058: ldur            x2, [fp, #-0x10]
    // 0x5a105c: StoreField: r1->field_13 = r2
    //     0x5a105c: stur            w2, [x1, #0x13]
    // 0x5a1060: LoadField: r3 = r0->field_13
    //     0x5a1060: ldur            w3, [x0, #0x13]
    // 0x5a1064: DecompressPointer r3
    //     0x5a1064: add             x3, x3, HEAP, lsl #32
    // 0x5a1068: cmp             w3, w2
    // 0x5a106c: b.eq            #0x5a109c
    // 0x5a1070: LoadField: r2 = r0->field_f
    //     0x5a1070: ldur            w2, [x0, #0xf]
    // 0x5a1074: DecompressPointer r2
    //     0x5a1074: add             x2, x2, HEAP, lsl #32
    // 0x5a1078: cmp             w2, NULL
    // 0x5a107c: b.eq            #0x5a109c
    // 0x5a1080: mov             x2, x1
    // 0x5a1084: r1 = Function '<anonymous closure>':.
    //     0x5a1084: add             x1, PP, #0x42, lsl #12  ; [pp+0x42488] AnonymousClosure: (0x5a10b4), in [package:showmates/features/booking/widgets/widgets.dart] _DynamicFileFieldState::_pickFile (0x5a1100)
    //     0x5a1088: ldr             x1, [x1, #0x488]
    // 0x5a108c: r0 = AllocateClosure()
    //     0x5a108c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5a1090: ldur            x1, [fp, #-8]
    // 0x5a1094: mov             x2, x0
    // 0x5a1098: r0 = setState()
    //     0x5a1098: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a109c: r0 = Null
    //     0x5a109c: mov             x0, NULL
    // 0x5a10a0: LeaveFrame
    //     0x5a10a0: mov             SP, fp
    //     0x5a10a4: ldp             fp, lr, [SP], #0x10
    // 0x5a10a8: ret
    //     0x5a10a8: ret             
    // 0x5a10ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a10ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a10b0: b               #0x5a1044
  }
  _ handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x5a7134, size: 0x98
    // 0x5a7134: EnterFrame
    //     0x5a7134: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7138: mov             fp, SP
    // 0x5a713c: AllocStack(0x10)
    //     0x5a713c: sub             SP, SP, #0x10
    // 0x5a7140: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a7140: mov             x3, x1
    //     0x5a7144: mov             x0, x2
    //     0x5a7148: stur            x1, [fp, #-8]
    //     0x5a714c: stur            x2, [fp, #-0x10]
    // 0x5a7150: CheckStackOverflow
    //     0x5a7150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7154: cmp             SP, x16
    //     0x5a7158: b.ls            #0x5a71c0
    // 0x5a715c: mov             x1, x3
    // 0x5a7160: r2 = Instance__PredictiveBackPhase
    //     0x5a7160: add             x2, PP, #0x42, lsl #12  ; [pp+0x42498] Obj!_PredictiveBackPhase@c17f01
    //     0x5a7164: ldr             x2, [x2, #0x498]
    // 0x5a7168: r0 = phase=()
    //     0x5a7168: bl              #0x5a1024  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x5a716c: ldur            x0, [fp, #-8]
    // 0x5a7170: LoadField: r1 = r0->field_b
    //     0x5a7170: ldur            w1, [x0, #0xb]
    // 0x5a7174: DecompressPointer r1
    //     0x5a7174: add             x1, x1, HEAP, lsl #32
    // 0x5a7178: cmp             w1, NULL
    // 0x5a717c: b.eq            #0x5a71c8
    // 0x5a7180: LoadField: r2 = r1->field_f
    //     0x5a7180: ldur            w2, [x1, #0xf]
    // 0x5a7184: DecompressPointer r2
    //     0x5a7184: add             x2, x2, HEAP, lsl #32
    // 0x5a7188: ldur            x3, [fp, #-0x10]
    // 0x5a718c: LoadField: d0 = r3->field_b
    //     0x5a718c: ldur            d0, [x3, #0xb]
    // 0x5a7190: d1 = 1.000000
    //     0x5a7190: fmov            d1, #1.00000000
    // 0x5a7194: fsub            d2, d1, d0
    // 0x5a7198: mov             x1, x2
    // 0x5a719c: mov             v0.16b, v2.16b
    // 0x5a71a0: r0 = handleUpdateBackGestureProgress()
    //     0x5a71a0: bl              #0x5a71cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleUpdateBackGestureProgress
    // 0x5a71a4: ldur            x1, [fp, #-8]
    // 0x5a71a8: ldur            x2, [fp, #-0x10]
    // 0x5a71ac: r0 = currentBackEvent=()
    //     0x5a71ac: bl              #0x5a0ae4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x5a71b0: r0 = Null
    //     0x5a71b0: mov             x0, NULL
    // 0x5a71b4: LeaveFrame
    //     0x5a71b4: mov             SP, fp
    //     0x5a71b8: ldp             fp, lr, [SP], #0x10
    // 0x5a71bc: ret
    //     0x5a71bc: ret             
    // 0x5a71c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a71c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a71c4: b               #0x5a715c
    // 0x5a71c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCancelBackGesture(/* No info */) {
    // ** addr: 0x5c4794, size: 0x88
    // 0x5c4794: EnterFrame
    //     0x5c4794: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4798: mov             fp, SP
    // 0x5c479c: AllocStack(0x8)
    //     0x5c479c: sub             SP, SP, #8
    // 0x5c47a0: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x5c47a0: mov             x0, x1
    //     0x5c47a4: stur            x1, [fp, #-8]
    // 0x5c47a8: CheckStackOverflow
    //     0x5c47a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c47ac: cmp             SP, x16
    //     0x5c47b0: b.ls            #0x5c4810
    // 0x5c47b4: mov             x1, x0
    // 0x5c47b8: r2 = Instance__PredictiveBackPhase
    //     0x5c47b8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42490] Obj!_PredictiveBackPhase@c17f21
    //     0x5c47bc: ldr             x2, [x2, #0x490]
    // 0x5c47c0: r0 = phase=()
    //     0x5c47c0: bl              #0x5a1024  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x5c47c4: ldur            x0, [fp, #-8]
    // 0x5c47c8: LoadField: r1 = r0->field_b
    //     0x5c47c8: ldur            w1, [x0, #0xb]
    // 0x5c47cc: DecompressPointer r1
    //     0x5c47cc: add             x1, x1, HEAP, lsl #32
    // 0x5c47d0: cmp             w1, NULL
    // 0x5c47d4: b.eq            #0x5c4818
    // 0x5c47d8: LoadField: r2 = r1->field_f
    //     0x5c47d8: ldur            w2, [x1, #0xf]
    // 0x5c47dc: DecompressPointer r2
    //     0x5c47dc: add             x2, x2, HEAP, lsl #32
    // 0x5c47e0: mov             x1, x2
    // 0x5c47e4: r0 = handleCancelBackGesture()
    //     0x5c47e4: bl              #0x5c481c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleCancelBackGesture
    // 0x5c47e8: ldur            x1, [fp, #-8]
    // 0x5c47ec: r2 = Null
    //     0x5c47ec: mov             x2, NULL
    // 0x5c47f0: r0 = currentBackEvent=()
    //     0x5c47f0: bl              #0x5a0ae4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x5c47f4: ldur            x1, [fp, #-8]
    // 0x5c47f8: r2 = Null
    //     0x5c47f8: mov             x2, NULL
    // 0x5c47fc: r0 = startBackEvent=()
    //     0x5c47fc: bl              #0x532840  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x5c4800: r0 = Null
    //     0x5c4800: mov             x0, NULL
    // 0x5c4804: LeaveFrame
    //     0x5c4804: mov             SP, fp
    //     0x5c4808: ldp             fp, lr, [SP], #0x10
    // 0x5c480c: ret
    //     0x5c480c: ret             
    // 0x5c4810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4814: b               #0x5c47b4
    // 0x5c4818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4818: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCommitBackGesture(/* No info */) {
    // ** addr: 0x5c4da0, size: 0x88
    // 0x5c4da0: EnterFrame
    //     0x5c4da0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4da4: mov             fp, SP
    // 0x5c4da8: AllocStack(0x8)
    //     0x5c4da8: sub             SP, SP, #8
    // 0x5c4dac: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x5c4dac: mov             x0, x1
    //     0x5c4db0: stur            x1, [fp, #-8]
    // 0x5c4db4: CheckStackOverflow
    //     0x5c4db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4db8: cmp             SP, x16
    //     0x5c4dbc: b.ls            #0x5c4e1c
    // 0x5c4dc0: mov             x1, x0
    // 0x5c4dc4: r2 = Instance__PredictiveBackPhase
    //     0x5c4dc4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42418] Obj!_PredictiveBackPhase@c17f41
    //     0x5c4dc8: ldr             x2, [x2, #0x418]
    // 0x5c4dcc: r0 = phase=()
    //     0x5c4dcc: bl              #0x5a1024  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x5c4dd0: ldur            x0, [fp, #-8]
    // 0x5c4dd4: LoadField: r1 = r0->field_b
    //     0x5c4dd4: ldur            w1, [x0, #0xb]
    // 0x5c4dd8: DecompressPointer r1
    //     0x5c4dd8: add             x1, x1, HEAP, lsl #32
    // 0x5c4ddc: cmp             w1, NULL
    // 0x5c4de0: b.eq            #0x5c4e24
    // 0x5c4de4: LoadField: r2 = r1->field_f
    //     0x5c4de4: ldur            w2, [x1, #0xf]
    // 0x5c4de8: DecompressPointer r2
    //     0x5c4de8: add             x2, x2, HEAP, lsl #32
    // 0x5c4dec: mov             x1, x2
    // 0x5c4df0: r0 = handleCommitBackGesture()
    //     0x5c4df0: bl              #0x5c4e28  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleCommitBackGesture
    // 0x5c4df4: ldur            x1, [fp, #-8]
    // 0x5c4df8: r2 = Null
    //     0x5c4df8: mov             x2, NULL
    // 0x5c4dfc: r0 = currentBackEvent=()
    //     0x5c4dfc: bl              #0x5a0ae4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x5c4e00: ldur            x1, [fp, #-8]
    // 0x5c4e04: r2 = Null
    //     0x5c4e04: mov             x2, NULL
    // 0x5c4e08: r0 = startBackEvent=()
    //     0x5c4e08: bl              #0x532840  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x5c4e0c: r0 = Null
    //     0x5c4e0c: mov             x0, NULL
    // 0x5c4e10: LeaveFrame
    //     0x5c4e10: mov             SP, fp
    //     0x5c4e14: ldp             fp, lr, [SP], #0x10
    // 0x5c4e18: ret
    //     0x5c4e18: ret             
    // 0x5c4e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4e20: b               #0x5c4dc0
    // 0x5c4e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4e24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x86dc94, size: 0xd0
    // 0x86dc94: EnterFrame
    //     0x86dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x86dc98: mov             fp, SP
    // 0x86dc9c: AllocStack(0x38)
    //     0x86dc9c: sub             SP, SP, #0x38
    // 0x86dca0: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86dca0: mov             x3, x1
    //     0x86dca4: stur            x1, [fp, #-8]
    //     0x86dca8: stur            x2, [fp, #-0x10]
    // 0x86dcac: CheckStackOverflow
    //     0x86dcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86dcb0: cmp             SP, x16
    //     0x86dcb4: b.ls            #0x86dd54
    // 0x86dcb8: LoadField: r0 = r3->field_b
    //     0x86dcb8: ldur            w0, [x3, #0xb]
    // 0x86dcbc: DecompressPointer r0
    //     0x86dcbc: add             x0, x0, HEAP, lsl #32
    // 0x86dcc0: cmp             w0, NULL
    // 0x86dcc4: b.eq            #0x86dd5c
    // 0x86dcc8: LoadField: r1 = r0->field_f
    //     0x86dcc8: ldur            w1, [x0, #0xf]
    // 0x86dccc: DecompressPointer r1
    //     0x86dccc: add             x1, x1, HEAP, lsl #32
    // 0x86dcd0: r0 = LoadClassIdInstr(r1)
    //     0x86dcd0: ldur            x0, [x1, #-1]
    //     0x86dcd4: ubfx            x0, x0, #0xc, #0x14
    // 0x86dcd8: r0 = GDT[cid_x0 + -0xdcc]()
    //     0x86dcd8: sub             lr, x0, #0xdcc
    //     0x86dcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x86dce0: blr             lr
    // 0x86dce4: tbnz            w0, #4, #0x86dcf8
    // 0x86dce8: ldur            x0, [fp, #-8]
    // 0x86dcec: LoadField: r1 = r0->field_13
    //     0x86dcec: ldur            w1, [x0, #0x13]
    // 0x86dcf0: DecompressPointer r1
    //     0x86dcf0: add             x1, x1, HEAP, lsl #32
    // 0x86dcf4: b               #0x86dd04
    // 0x86dcf8: ldur            x0, [fp, #-8]
    // 0x86dcfc: r1 = Instance__PredictiveBackPhase
    //     0x86dcfc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eed8] Obj!_PredictiveBackPhase@c17f61
    //     0x86dd00: ldr             x1, [x1, #0xed8]
    // 0x86dd04: LoadField: r2 = r0->field_b
    //     0x86dd04: ldur            w2, [x0, #0xb]
    // 0x86dd08: DecompressPointer r2
    //     0x86dd08: add             x2, x2, HEAP, lsl #32
    // 0x86dd0c: cmp             w2, NULL
    // 0x86dd10: b.eq            #0x86dd60
    // 0x86dd14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x86dd14: ldur            w3, [x0, #0x17]
    // 0x86dd18: DecompressPointer r3
    //     0x86dd18: add             x3, x3, HEAP, lsl #32
    // 0x86dd1c: LoadField: r4 = r0->field_1b
    //     0x86dd1c: ldur            w4, [x0, #0x1b]
    // 0x86dd20: DecompressPointer r4
    //     0x86dd20: add             x4, x4, HEAP, lsl #32
    // 0x86dd24: LoadField: r0 = r2->field_b
    //     0x86dd24: ldur            w0, [x2, #0xb]
    // 0x86dd28: DecompressPointer r0
    //     0x86dd28: add             x0, x0, HEAP, lsl #32
    // 0x86dd2c: ldur            x16, [fp, #-0x10]
    // 0x86dd30: stp             x16, x0, [SP, #0x18]
    // 0x86dd34: stp             x3, x1, [SP, #8]
    // 0x86dd38: str             x4, [SP]
    // 0x86dd3c: ClosureCall
    //     0x86dd3c: ldr             x4, [PP, #0xef0]  ; [pp+0xef0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x86dd40: ldur            x2, [x0, #0x1f]
    //     0x86dd44: blr             x2
    // 0x86dd48: LeaveFrame
    //     0x86dd48: mov             SP, fp
    //     0x86dd4c: ldp             fp, lr, [SP], #0x10
    // 0x86dd50: ret
    //     0x86dd50: ret             
    // 0x86dd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dd54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dd58: b               #0x86dcb8
    // 0x86dd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dd5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86dd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dd60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d1ec, size: 0x24
    // 0xa5d1ec: EnterFrame
    //     0xa5d1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d1f0: mov             fp, SP
    // 0xa5d1f4: ldr             x2, [fp, #0x10]
    // 0xa5d1f8: r1 = Function 'dispose':.
    //     0xa5d1f8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46358] AnonymousClosure: (0xa5d210), in [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose (0xa6ad40)
    //     0xa5d1fc: ldr             x1, [x1, #0x358]
    // 0xa5d200: r0 = AllocateClosure()
    //     0xa5d200: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d204: LeaveFrame
    //     0xa5d204: mov             SP, fp
    //     0xa5d208: ldp             fp, lr, [SP], #0x10
    // 0xa5d20c: ret
    //     0xa5d20c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d210, size: 0x38
    // 0xa5d210: EnterFrame
    //     0xa5d210: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d214: mov             fp, SP
    // 0xa5d218: ldr             x0, [fp, #0x10]
    // 0xa5d21c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d21c: ldur            w1, [x0, #0x17]
    // 0xa5d220: DecompressPointer r1
    //     0xa5d220: add             x1, x1, HEAP, lsl #32
    // 0xa5d224: CheckStackOverflow
    //     0xa5d224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d228: cmp             SP, x16
    //     0xa5d22c: b.ls            #0xa5d240
    // 0xa5d230: r0 = dispose()
    //     0xa5d230: bl              #0xa6ad40  ; [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose
    // 0xa5d234: LeaveFrame
    //     0xa5d234: mov             SP, fp
    //     0xa5d238: ldp             fp, lr, [SP], #0x10
    // 0xa5d23c: ret
    //     0xa5d23c: ret             
    // 0xa5d240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d244: b               #0xa5d230
  }
}

// class id: 5316, size: 0x20, field offset: 0xc
//   const constructor, 
class _PredictiveBackSharedElementPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb270f8, size: 0x48
    // 0xb270f8: EnterFrame
    //     0xb270f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb270fc: mov             fp, SP
    // 0xb27100: AllocStack(0x8)
    //     0xb27100: sub             SP, SP, #8
    // 0xb27104: CheckStackOverflow
    //     0xb27104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27108: cmp             SP, x16
    //     0xb2710c: b.ls            #0xb27138
    // 0xb27110: r1 = <_PredictiveBackSharedElementPageTransition>
    //     0xb27110: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eec8] TypeArguments: <_PredictiveBackSharedElementPageTransition>
    //     0xb27114: ldr             x1, [x1, #0xec8]
    // 0xb27118: r0 = _PredictiveBackSharedElementPageTransitionState()
    //     0xb27118: bl              #0xb272f8  ; Allocate_PredictiveBackSharedElementPageTransitionStateStub -> _PredictiveBackSharedElementPageTransitionState (size=0x4c)
    // 0xb2711c: mov             x1, x0
    // 0xb27120: stur            x0, [fp, #-8]
    // 0xb27124: r0 = _PredictiveBackSharedElementPageTransitionState()
    //     0xb27124: bl              #0xb27140  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_PredictiveBackSharedElementPageTransitionState
    // 0xb27128: ldur            x0, [fp, #-8]
    // 0xb2712c: LeaveFrame
    //     0xb2712c: mov             SP, fp
    //     0xb27130: ldp             fp, lr, [SP], #0x10
    // 0xb27134: ret
    //     0xb27134: ret             
    // 0xb27138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2713c: b               #0xb27110
  }
}

// class id: 5317, size: 0x14, field offset: 0xc
//   const constructor, 
class _PredictiveBackGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb270bc, size: 0x30
    // 0xb270bc: EnterFrame
    //     0xb270bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb270c0: mov             fp, SP
    // 0xb270c4: mov             x0, x1
    // 0xb270c8: r1 = <_PredictiveBackGestureDetector>
    //     0xb270c8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eed0] TypeArguments: <_PredictiveBackGestureDetector>
    //     0xb270cc: ldr             x1, [x1, #0xed0]
    // 0xb270d0: r0 = _PredictiveBackGestureDetectorState()
    //     0xb270d0: bl              #0xb270ec  ; Allocate_PredictiveBackGestureDetectorStateStub -> _PredictiveBackGestureDetectorState (size=0x20)
    // 0xb270d4: r1 = Instance__PredictiveBackPhase
    //     0xb270d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eed8] Obj!_PredictiveBackPhase@c17f61
    //     0xb270d8: ldr             x1, [x1, #0xed8]
    // 0xb270dc: StoreField: r0->field_13 = r1
    //     0xb270dc: stur            w1, [x0, #0x13]
    // 0xb270e0: LeaveFrame
    //     0xb270e0: mov             SP, fp
    //     0xb270e4: ldp             fp, lr, [SP], #0x10
    // 0xb270e8: ret
    //     0xb270e8: ret             
  }
}

// class id: 6718, size: 0x14, field offset: 0x14
enum _PredictiveBackPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19bb4, size: 0x64
    // 0xb19bb4: EnterFrame
    //     0xb19bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb19bb8: mov             fp, SP
    // 0xb19bbc: AllocStack(0x10)
    //     0xb19bbc: sub             SP, SP, #0x10
    // 0xb19bc0: SetupParameters(_PredictiveBackPhase this /* r1 => r0, fp-0x8 */)
    //     0xb19bc0: mov             x0, x1
    //     0xb19bc4: stur            x1, [fp, #-8]
    // 0xb19bc8: CheckStackOverflow
    //     0xb19bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19bcc: cmp             SP, x16
    //     0xb19bd0: b.ls            #0xb19c10
    // 0xb19bd4: r1 = Null
    //     0xb19bd4: mov             x1, NULL
    // 0xb19bd8: r2 = 4
    //     0xb19bd8: movz            x2, #0x4
    // 0xb19bdc: r0 = AllocateArray()
    //     0xb19bdc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19be0: r16 = "_PredictiveBackPhase."
    //     0xb19be0: add             x16, PP, #0x42, lsl #12  ; [pp+0x424a8] "_PredictiveBackPhase."
    //     0xb19be4: ldr             x16, [x16, #0x4a8]
    // 0xb19be8: StoreField: r0->field_f = r16
    //     0xb19be8: stur            w16, [x0, #0xf]
    // 0xb19bec: ldur            x1, [fp, #-8]
    // 0xb19bf0: LoadField: r2 = r1->field_f
    //     0xb19bf0: ldur            w2, [x1, #0xf]
    // 0xb19bf4: DecompressPointer r2
    //     0xb19bf4: add             x2, x2, HEAP, lsl #32
    // 0xb19bf8: StoreField: r0->field_13 = r2
    //     0xb19bf8: stur            w2, [x0, #0x13]
    // 0xb19bfc: str             x0, [SP]
    // 0xb19c00: r0 = _interpolate()
    //     0xb19c00: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19c04: LeaveFrame
    //     0xb19c04: mov             SP, fp
    //     0xb19c08: ldp             fp, lr, [SP], #0x10
    // 0xb19c0c: ret
    //     0xb19c0c: ret             
    // 0xb19c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19c10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19c14: b               #0xb19bd4
  }
}
