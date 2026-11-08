// lib: , url: package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart

// class id: 1049614, size: 0x8
class :: {
}

// class id: 1026, size: 0x24, field offset: 0x8
class DropShadowKeyframeAnimation extends Object {

  late final BaseKeyframeAnimation<double, double> _direction; // offset: 0x14
  late final BaseKeyframeAnimation<double, double> _distance; // offset: 0x18
  late final ColorKeyframeAnimation _color; // offset: 0xc
  late final BaseKeyframeAnimation<double, double> _opacity; // offset: 0x10
  late final BaseKeyframeAnimation<double, double> _radius; // offset: 0x1c

  _ DropShadowKeyframeAnimation(/* No info */) {
    // ** addr: 0xc373b4, size: 0x884
    // 0xc373b4: EnterFrame
    //     0xc373b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc373b8: mov             fp, SP
    // 0xc373bc: AllocStack(0x40)
    //     0xc373bc: sub             SP, SP, #0x40
    // 0xc373c0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc373c4: stur            x1, [fp, #-8]
    // 0xc373c8: mov             x16, x2
    // 0xc373cc: mov             x2, x1
    // 0xc373d0: mov             x1, x16
    // 0xc373d4: stur            x3, [fp, #-0x10]
    // 0xc373d8: stur            x5, [fp, #-0x18]
    // 0xc373dc: CheckStackOverflow
    //     0xc373dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc373e0: cmp             SP, x16
    //     0xc373e4: b.ls            #0xc37c30
    // 0xc373e8: StoreField: r2->field_b = r0
    //     0xc373e8: stur            w0, [x2, #0xb]
    // 0xc373ec: StoreField: r2->field_f = r0
    //     0xc373ec: stur            w0, [x2, #0xf]
    // 0xc373f0: StoreField: r2->field_13 = r0
    //     0xc373f0: stur            w0, [x2, #0x13]
    // 0xc373f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc373f4: stur            w0, [x2, #0x17]
    // 0xc373f8: StoreField: r2->field_1b = r0
    //     0xc373f8: stur            w0, [x2, #0x1b]
    // 0xc373fc: mov             x0, x1
    // 0xc37400: StoreField: r2->field_7 = r0
    //     0xc37400: stur            w0, [x2, #7]
    //     0xc37404: ldurb           w16, [x2, #-1]
    //     0xc37408: ldurb           w17, [x0, #-1]
    //     0xc3740c: and             x16, x17, x16, lsr #2
    //     0xc37410: tst             x16, HEAP, lsr #32
    //     0xc37414: b.eq            #0xc3741c
    //     0xc37418: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3741c: LoadField: r1 = r5->field_7
    //     0xc3741c: ldur            w1, [x5, #7]
    // 0xc37420: DecompressPointer r1
    //     0xc37420: add             x1, x1, HEAP, lsl #32
    // 0xc37424: r0 = createAnimation()
    //     0xc37424: bl              #0xc5c52c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0xc37428: stur            x0, [fp, #-0x30]
    // 0xc3742c: LoadField: r3 = r0->field_b
    //     0xc3742c: ldur            w3, [x0, #0xb]
    // 0xc37430: DecompressPointer r3
    //     0xc37430: add             x3, x3, HEAP, lsl #32
    // 0xc37434: stur            x3, [fp, #-0x28]
    // 0xc37438: LoadField: r4 = r3->field_7
    //     0xc37438: ldur            w4, [x3, #7]
    // 0xc3743c: DecompressPointer r4
    //     0xc3743c: add             x4, x4, HEAP, lsl #32
    // 0xc37440: ldur            x2, [fp, #-8]
    // 0xc37444: stur            x4, [fp, #-0x20]
    // 0xc37448: r1 = Function 'onValueChanged':.
    //     0xc37448: add             x1, PP, #0x40, lsl #12  ; [pp+0x40358] AnonymousClosure: (0xc37c38), in [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::onValueChanged (0xc37c70)
    //     0xc3744c: ldr             x1, [x1, #0x358]
    // 0xc37450: r0 = AllocateClosure()
    //     0xc37450: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc37454: ldur            x2, [fp, #-0x20]
    // 0xc37458: mov             x3, x0
    // 0xc3745c: r1 = Null
    //     0xc3745c: mov             x1, NULL
    // 0xc37460: stur            x3, [fp, #-0x20]
    // 0xc37464: cmp             w2, NULL
    // 0xc37468: b.eq            #0xc37488
    // 0xc3746c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3746c: ldur            w4, [x2, #0x17]
    // 0xc37470: DecompressPointer r4
    //     0xc37470: add             x4, x4, HEAP, lsl #32
    // 0xc37474: r8 = X0
    //     0xc37474: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc37478: LoadField: r9 = r4->field_7
    //     0xc37478: ldur            x9, [x4, #7]
    // 0xc3747c: r3 = Null
    //     0xc3747c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40360] Null
    //     0xc37480: ldr             x3, [x3, #0x360]
    // 0xc37484: blr             x9
    // 0xc37488: ldur            x0, [fp, #-0x28]
    // 0xc3748c: LoadField: r1 = r0->field_b
    //     0xc3748c: ldur            w1, [x0, #0xb]
    // 0xc37490: LoadField: r2 = r0->field_f
    //     0xc37490: ldur            w2, [x0, #0xf]
    // 0xc37494: DecompressPointer r2
    //     0xc37494: add             x2, x2, HEAP, lsl #32
    // 0xc37498: LoadField: r3 = r2->field_b
    //     0xc37498: ldur            w3, [x2, #0xb]
    // 0xc3749c: r2 = LoadInt32Instr(r1)
    //     0xc3749c: sbfx            x2, x1, #1, #0x1f
    // 0xc374a0: stur            x2, [fp, #-0x38]
    // 0xc374a4: r1 = LoadInt32Instr(r3)
    //     0xc374a4: sbfx            x1, x3, #1, #0x1f
    // 0xc374a8: cmp             x2, x1
    // 0xc374ac: b.ne            #0xc374b8
    // 0xc374b0: mov             x1, x0
    // 0xc374b4: r0 = _growToNextCapacity()
    //     0xc374b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc374b8: ldur            x3, [fp, #-8]
    // 0xc374bc: ldur            x0, [fp, #-0x28]
    // 0xc374c0: ldur            x2, [fp, #-0x38]
    // 0xc374c4: add             x1, x2, #1
    // 0xc374c8: lsl             x4, x1, #1
    // 0xc374cc: StoreField: r0->field_b = r4
    //     0xc374cc: stur            w4, [x0, #0xb]
    // 0xc374d0: LoadField: r1 = r0->field_f
    //     0xc374d0: ldur            w1, [x0, #0xf]
    // 0xc374d4: DecompressPointer r1
    //     0xc374d4: add             x1, x1, HEAP, lsl #32
    // 0xc374d8: ldur            x0, [fp, #-0x20]
    // 0xc374dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc374dc: add             x25, x1, x2, lsl #2
    //     0xc374e0: add             x25, x25, #0xf
    //     0xc374e4: str             w0, [x25]
    //     0xc374e8: tbz             w0, #0, #0xc37504
    //     0xc374ec: ldurb           w16, [x1, #-1]
    //     0xc374f0: ldurb           w17, [x0, #-1]
    //     0xc374f4: and             x16, x17, x16, lsr #2
    //     0xc374f8: tst             x16, HEAP, lsr #32
    //     0xc374fc: b.eq            #0xc37504
    //     0xc37500: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37504: LoadField: r0 = r3->field_b
    //     0xc37504: ldur            w0, [x3, #0xb]
    // 0xc37508: DecompressPointer r0
    //     0xc37508: add             x0, x0, HEAP, lsl #32
    // 0xc3750c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc37510: cmp             w0, w16
    // 0xc37514: b.ne            #0xc37c1c
    // 0xc37518: ldur            x1, [fp, #-0x10]
    // 0xc3751c: ldur            x0, [fp, #-0x30]
    // 0xc37520: StoreField: r3->field_b = r0
    //     0xc37520: stur            w0, [x3, #0xb]
    //     0xc37524: ldurb           w16, [x3, #-1]
    //     0xc37528: ldurb           w17, [x0, #-1]
    //     0xc3752c: and             x16, x17, x16, lsr #2
    //     0xc37530: tst             x16, HEAP, lsr #32
    //     0xc37534: b.eq            #0xc3753c
    //     0xc37538: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc3753c: LoadField: r0 = r1->field_43
    //     0xc3753c: ldur            w0, [x1, #0x43]
    // 0xc37540: DecompressPointer r0
    //     0xc37540: add             x0, x0, HEAP, lsl #32
    // 0xc37544: stur            x0, [fp, #-0x28]
    // 0xc37548: LoadField: r1 = r0->field_b
    //     0xc37548: ldur            w1, [x0, #0xb]
    // 0xc3754c: LoadField: r2 = r0->field_f
    //     0xc3754c: ldur            w2, [x0, #0xf]
    // 0xc37550: DecompressPointer r2
    //     0xc37550: add             x2, x2, HEAP, lsl #32
    // 0xc37554: LoadField: r4 = r2->field_b
    //     0xc37554: ldur            w4, [x2, #0xb]
    // 0xc37558: r2 = LoadInt32Instr(r1)
    //     0xc37558: sbfx            x2, x1, #1, #0x1f
    // 0xc3755c: stur            x2, [fp, #-0x38]
    // 0xc37560: r1 = LoadInt32Instr(r4)
    //     0xc37560: sbfx            x1, x4, #1, #0x1f
    // 0xc37564: cmp             x2, x1
    // 0xc37568: b.ne            #0xc37574
    // 0xc3756c: mov             x1, x0
    // 0xc37570: r0 = _growToNextCapacity()
    //     0xc37570: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37574: ldur            x4, [fp, #-0x18]
    // 0xc37578: ldur            x2, [fp, #-0x28]
    // 0xc3757c: ldur            x3, [fp, #-0x38]
    // 0xc37580: add             x0, x3, #1
    // 0xc37584: lsl             x1, x0, #1
    // 0xc37588: StoreField: r2->field_b = r1
    //     0xc37588: stur            w1, [x2, #0xb]
    // 0xc3758c: LoadField: r1 = r2->field_f
    //     0xc3758c: ldur            w1, [x2, #0xf]
    // 0xc37590: DecompressPointer r1
    //     0xc37590: add             x1, x1, HEAP, lsl #32
    // 0xc37594: ldur            x0, [fp, #-0x30]
    // 0xc37598: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc37598: add             x25, x1, x3, lsl #2
    //     0xc3759c: add             x25, x25, #0xf
    //     0xc375a0: str             w0, [x25]
    //     0xc375a4: tbz             w0, #0, #0xc375c0
    //     0xc375a8: ldurb           w16, [x1, #-1]
    //     0xc375ac: ldurb           w17, [x0, #-1]
    //     0xc375b0: and             x16, x17, x16, lsr #2
    //     0xc375b4: tst             x16, HEAP, lsr #32
    //     0xc375b8: b.eq            #0xc375c0
    //     0xc375bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc375c0: LoadField: r1 = r4->field_b
    //     0xc375c0: ldur            w1, [x4, #0xb]
    // 0xc375c4: DecompressPointer r1
    //     0xc375c4: add             x1, x1, HEAP, lsl #32
    // 0xc375c8: r0 = createAnimation()
    //     0xc375c8: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc375cc: mov             x3, x0
    // 0xc375d0: stur            x3, [fp, #-0x30]
    // 0xc375d4: LoadField: r4 = r3->field_b
    //     0xc375d4: ldur            w4, [x3, #0xb]
    // 0xc375d8: DecompressPointer r4
    //     0xc375d8: add             x4, x4, HEAP, lsl #32
    // 0xc375dc: stur            x4, [fp, #-0x10]
    // 0xc375e0: LoadField: r2 = r4->field_7
    //     0xc375e0: ldur            w2, [x4, #7]
    // 0xc375e4: DecompressPointer r2
    //     0xc375e4: add             x2, x2, HEAP, lsl #32
    // 0xc375e8: ldur            x0, [fp, #-0x20]
    // 0xc375ec: r1 = Null
    //     0xc375ec: mov             x1, NULL
    // 0xc375f0: cmp             w2, NULL
    // 0xc375f4: b.eq            #0xc37614
    // 0xc375f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc375f8: ldur            w4, [x2, #0x17]
    // 0xc375fc: DecompressPointer r4
    //     0xc375fc: add             x4, x4, HEAP, lsl #32
    // 0xc37600: r8 = X0
    //     0xc37600: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc37604: LoadField: r9 = r4->field_7
    //     0xc37604: ldur            x9, [x4, #7]
    // 0xc37608: r3 = Null
    //     0xc37608: add             x3, PP, #0x40, lsl #12  ; [pp+0x40370] Null
    //     0xc3760c: ldr             x3, [x3, #0x370]
    // 0xc37610: blr             x9
    // 0xc37614: ldur            x0, [fp, #-0x10]
    // 0xc37618: LoadField: r1 = r0->field_b
    //     0xc37618: ldur            w1, [x0, #0xb]
    // 0xc3761c: LoadField: r2 = r0->field_f
    //     0xc3761c: ldur            w2, [x0, #0xf]
    // 0xc37620: DecompressPointer r2
    //     0xc37620: add             x2, x2, HEAP, lsl #32
    // 0xc37624: LoadField: r3 = r2->field_b
    //     0xc37624: ldur            w3, [x2, #0xb]
    // 0xc37628: r2 = LoadInt32Instr(r1)
    //     0xc37628: sbfx            x2, x1, #1, #0x1f
    // 0xc3762c: stur            x2, [fp, #-0x38]
    // 0xc37630: r1 = LoadInt32Instr(r3)
    //     0xc37630: sbfx            x1, x3, #1, #0x1f
    // 0xc37634: cmp             x2, x1
    // 0xc37638: b.ne            #0xc37644
    // 0xc3763c: mov             x1, x0
    // 0xc37640: r0 = _growToNextCapacity()
    //     0xc37640: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37644: ldur            x3, [fp, #-8]
    // 0xc37648: ldur            x0, [fp, #-0x10]
    // 0xc3764c: ldur            x2, [fp, #-0x38]
    // 0xc37650: add             x1, x2, #1
    // 0xc37654: lsl             x4, x1, #1
    // 0xc37658: StoreField: r0->field_b = r4
    //     0xc37658: stur            w4, [x0, #0xb]
    // 0xc3765c: LoadField: r1 = r0->field_f
    //     0xc3765c: ldur            w1, [x0, #0xf]
    // 0xc37660: DecompressPointer r1
    //     0xc37660: add             x1, x1, HEAP, lsl #32
    // 0xc37664: ldur            x0, [fp, #-0x20]
    // 0xc37668: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc37668: add             x25, x1, x2, lsl #2
    //     0xc3766c: add             x25, x25, #0xf
    //     0xc37670: str             w0, [x25]
    //     0xc37674: tbz             w0, #0, #0xc37690
    //     0xc37678: ldurb           w16, [x1, #-1]
    //     0xc3767c: ldurb           w17, [x0, #-1]
    //     0xc37680: and             x16, x17, x16, lsr #2
    //     0xc37684: tst             x16, HEAP, lsr #32
    //     0xc37688: b.eq            #0xc37690
    //     0xc3768c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37690: LoadField: r0 = r3->field_f
    //     0xc37690: ldur            w0, [x3, #0xf]
    // 0xc37694: DecompressPointer r0
    //     0xc37694: add             x0, x0, HEAP, lsl #32
    // 0xc37698: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3769c: cmp             w0, w16
    // 0xc376a0: b.ne            #0xc37c08
    // 0xc376a4: ldur            x2, [fp, #-0x28]
    // 0xc376a8: ldur            x0, [fp, #-0x30]
    // 0xc376ac: StoreField: r3->field_f = r0
    //     0xc376ac: stur            w0, [x3, #0xf]
    //     0xc376b0: ldurb           w16, [x3, #-1]
    //     0xc376b4: ldurb           w17, [x0, #-1]
    //     0xc376b8: and             x16, x17, x16, lsr #2
    //     0xc376bc: tst             x16, HEAP, lsr #32
    //     0xc376c0: b.eq            #0xc376c8
    //     0xc376c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc376c8: LoadField: r0 = r2->field_b
    //     0xc376c8: ldur            w0, [x2, #0xb]
    // 0xc376cc: LoadField: r1 = r2->field_f
    //     0xc376cc: ldur            w1, [x2, #0xf]
    // 0xc376d0: DecompressPointer r1
    //     0xc376d0: add             x1, x1, HEAP, lsl #32
    // 0xc376d4: LoadField: r4 = r1->field_b
    //     0xc376d4: ldur            w4, [x1, #0xb]
    // 0xc376d8: r5 = LoadInt32Instr(r0)
    //     0xc376d8: sbfx            x5, x0, #1, #0x1f
    // 0xc376dc: stur            x5, [fp, #-0x38]
    // 0xc376e0: r0 = LoadInt32Instr(r4)
    //     0xc376e0: sbfx            x0, x4, #1, #0x1f
    // 0xc376e4: cmp             x5, x0
    // 0xc376e8: b.ne            #0xc376f4
    // 0xc376ec: mov             x1, x2
    // 0xc376f0: r0 = _growToNextCapacity()
    //     0xc376f0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc376f4: ldur            x4, [fp, #-0x18]
    // 0xc376f8: ldur            x2, [fp, #-0x28]
    // 0xc376fc: ldur            x3, [fp, #-0x38]
    // 0xc37700: add             x0, x3, #1
    // 0xc37704: lsl             x1, x0, #1
    // 0xc37708: StoreField: r2->field_b = r1
    //     0xc37708: stur            w1, [x2, #0xb]
    // 0xc3770c: LoadField: r1 = r2->field_f
    //     0xc3770c: ldur            w1, [x2, #0xf]
    // 0xc37710: DecompressPointer r1
    //     0xc37710: add             x1, x1, HEAP, lsl #32
    // 0xc37714: ldur            x0, [fp, #-0x30]
    // 0xc37718: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc37718: add             x25, x1, x3, lsl #2
    //     0xc3771c: add             x25, x25, #0xf
    //     0xc37720: str             w0, [x25]
    //     0xc37724: tbz             w0, #0, #0xc37740
    //     0xc37728: ldurb           w16, [x1, #-1]
    //     0xc3772c: ldurb           w17, [x0, #-1]
    //     0xc37730: and             x16, x17, x16, lsr #2
    //     0xc37734: tst             x16, HEAP, lsr #32
    //     0xc37738: b.eq            #0xc37740
    //     0xc3773c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37740: LoadField: r1 = r4->field_f
    //     0xc37740: ldur            w1, [x4, #0xf]
    // 0xc37744: DecompressPointer r1
    //     0xc37744: add             x1, x1, HEAP, lsl #32
    // 0xc37748: r0 = createAnimation()
    //     0xc37748: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3774c: mov             x3, x0
    // 0xc37750: stur            x3, [fp, #-0x30]
    // 0xc37754: LoadField: r4 = r3->field_b
    //     0xc37754: ldur            w4, [x3, #0xb]
    // 0xc37758: DecompressPointer r4
    //     0xc37758: add             x4, x4, HEAP, lsl #32
    // 0xc3775c: stur            x4, [fp, #-0x10]
    // 0xc37760: LoadField: r2 = r4->field_7
    //     0xc37760: ldur            w2, [x4, #7]
    // 0xc37764: DecompressPointer r2
    //     0xc37764: add             x2, x2, HEAP, lsl #32
    // 0xc37768: ldur            x0, [fp, #-0x20]
    // 0xc3776c: r1 = Null
    //     0xc3776c: mov             x1, NULL
    // 0xc37770: cmp             w2, NULL
    // 0xc37774: b.eq            #0xc37794
    // 0xc37778: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc37778: ldur            w4, [x2, #0x17]
    // 0xc3777c: DecompressPointer r4
    //     0xc3777c: add             x4, x4, HEAP, lsl #32
    // 0xc37780: r8 = X0
    //     0xc37780: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc37784: LoadField: r9 = r4->field_7
    //     0xc37784: ldur            x9, [x4, #7]
    // 0xc37788: r3 = Null
    //     0xc37788: add             x3, PP, #0x40, lsl #12  ; [pp+0x40380] Null
    //     0xc3778c: ldr             x3, [x3, #0x380]
    // 0xc37790: blr             x9
    // 0xc37794: ldur            x0, [fp, #-0x10]
    // 0xc37798: LoadField: r1 = r0->field_b
    //     0xc37798: ldur            w1, [x0, #0xb]
    // 0xc3779c: LoadField: r2 = r0->field_f
    //     0xc3779c: ldur            w2, [x0, #0xf]
    // 0xc377a0: DecompressPointer r2
    //     0xc377a0: add             x2, x2, HEAP, lsl #32
    // 0xc377a4: LoadField: r3 = r2->field_b
    //     0xc377a4: ldur            w3, [x2, #0xb]
    // 0xc377a8: r2 = LoadInt32Instr(r1)
    //     0xc377a8: sbfx            x2, x1, #1, #0x1f
    // 0xc377ac: stur            x2, [fp, #-0x38]
    // 0xc377b0: r1 = LoadInt32Instr(r3)
    //     0xc377b0: sbfx            x1, x3, #1, #0x1f
    // 0xc377b4: cmp             x2, x1
    // 0xc377b8: b.ne            #0xc377c4
    // 0xc377bc: mov             x1, x0
    // 0xc377c0: r0 = _growToNextCapacity()
    //     0xc377c0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc377c4: ldur            x3, [fp, #-8]
    // 0xc377c8: ldur            x0, [fp, #-0x10]
    // 0xc377cc: ldur            x2, [fp, #-0x38]
    // 0xc377d0: add             x1, x2, #1
    // 0xc377d4: lsl             x4, x1, #1
    // 0xc377d8: StoreField: r0->field_b = r4
    //     0xc377d8: stur            w4, [x0, #0xb]
    // 0xc377dc: LoadField: r1 = r0->field_f
    //     0xc377dc: ldur            w1, [x0, #0xf]
    // 0xc377e0: DecompressPointer r1
    //     0xc377e0: add             x1, x1, HEAP, lsl #32
    // 0xc377e4: ldur            x0, [fp, #-0x20]
    // 0xc377e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc377e8: add             x25, x1, x2, lsl #2
    //     0xc377ec: add             x25, x25, #0xf
    //     0xc377f0: str             w0, [x25]
    //     0xc377f4: tbz             w0, #0, #0xc37810
    //     0xc377f8: ldurb           w16, [x1, #-1]
    //     0xc377fc: ldurb           w17, [x0, #-1]
    //     0xc37800: and             x16, x17, x16, lsr #2
    //     0xc37804: tst             x16, HEAP, lsr #32
    //     0xc37808: b.eq            #0xc37810
    //     0xc3780c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37810: LoadField: r0 = r3->field_13
    //     0xc37810: ldur            w0, [x3, #0x13]
    // 0xc37814: DecompressPointer r0
    //     0xc37814: add             x0, x0, HEAP, lsl #32
    // 0xc37818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3781c: cmp             w0, w16
    // 0xc37820: b.ne            #0xc37bf4
    // 0xc37824: ldur            x2, [fp, #-0x28]
    // 0xc37828: ldur            x0, [fp, #-0x30]
    // 0xc3782c: StoreField: r3->field_13 = r0
    //     0xc3782c: stur            w0, [x3, #0x13]
    //     0xc37830: ldurb           w16, [x3, #-1]
    //     0xc37834: ldurb           w17, [x0, #-1]
    //     0xc37838: and             x16, x17, x16, lsr #2
    //     0xc3783c: tst             x16, HEAP, lsr #32
    //     0xc37840: b.eq            #0xc37848
    //     0xc37844: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc37848: LoadField: r0 = r2->field_b
    //     0xc37848: ldur            w0, [x2, #0xb]
    // 0xc3784c: LoadField: r1 = r2->field_f
    //     0xc3784c: ldur            w1, [x2, #0xf]
    // 0xc37850: DecompressPointer r1
    //     0xc37850: add             x1, x1, HEAP, lsl #32
    // 0xc37854: LoadField: r4 = r1->field_b
    //     0xc37854: ldur            w4, [x1, #0xb]
    // 0xc37858: r5 = LoadInt32Instr(r0)
    //     0xc37858: sbfx            x5, x0, #1, #0x1f
    // 0xc3785c: stur            x5, [fp, #-0x38]
    // 0xc37860: r0 = LoadInt32Instr(r4)
    //     0xc37860: sbfx            x0, x4, #1, #0x1f
    // 0xc37864: cmp             x5, x0
    // 0xc37868: b.ne            #0xc37874
    // 0xc3786c: mov             x1, x2
    // 0xc37870: r0 = _growToNextCapacity()
    //     0xc37870: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37874: ldur            x4, [fp, #-0x18]
    // 0xc37878: ldur            x2, [fp, #-0x28]
    // 0xc3787c: ldur            x3, [fp, #-0x38]
    // 0xc37880: add             x0, x3, #1
    // 0xc37884: lsl             x1, x0, #1
    // 0xc37888: StoreField: r2->field_b = r1
    //     0xc37888: stur            w1, [x2, #0xb]
    // 0xc3788c: LoadField: r1 = r2->field_f
    //     0xc3788c: ldur            w1, [x2, #0xf]
    // 0xc37890: DecompressPointer r1
    //     0xc37890: add             x1, x1, HEAP, lsl #32
    // 0xc37894: ldur            x0, [fp, #-0x30]
    // 0xc37898: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc37898: add             x25, x1, x3, lsl #2
    //     0xc3789c: add             x25, x25, #0xf
    //     0xc378a0: str             w0, [x25]
    //     0xc378a4: tbz             w0, #0, #0xc378c0
    //     0xc378a8: ldurb           w16, [x1, #-1]
    //     0xc378ac: ldurb           w17, [x0, #-1]
    //     0xc378b0: and             x16, x17, x16, lsr #2
    //     0xc378b4: tst             x16, HEAP, lsr #32
    //     0xc378b8: b.eq            #0xc378c0
    //     0xc378bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc378c0: LoadField: r1 = r4->field_13
    //     0xc378c0: ldur            w1, [x4, #0x13]
    // 0xc378c4: DecompressPointer r1
    //     0xc378c4: add             x1, x1, HEAP, lsl #32
    // 0xc378c8: r0 = createAnimation()
    //     0xc378c8: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc378cc: mov             x3, x0
    // 0xc378d0: stur            x3, [fp, #-0x30]
    // 0xc378d4: LoadField: r4 = r3->field_b
    //     0xc378d4: ldur            w4, [x3, #0xb]
    // 0xc378d8: DecompressPointer r4
    //     0xc378d8: add             x4, x4, HEAP, lsl #32
    // 0xc378dc: stur            x4, [fp, #-0x10]
    // 0xc378e0: LoadField: r2 = r4->field_7
    //     0xc378e0: ldur            w2, [x4, #7]
    // 0xc378e4: DecompressPointer r2
    //     0xc378e4: add             x2, x2, HEAP, lsl #32
    // 0xc378e8: ldur            x0, [fp, #-0x20]
    // 0xc378ec: r1 = Null
    //     0xc378ec: mov             x1, NULL
    // 0xc378f0: cmp             w2, NULL
    // 0xc378f4: b.eq            #0xc37914
    // 0xc378f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc378f8: ldur            w4, [x2, #0x17]
    // 0xc378fc: DecompressPointer r4
    //     0xc378fc: add             x4, x4, HEAP, lsl #32
    // 0xc37900: r8 = X0
    //     0xc37900: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc37904: LoadField: r9 = r4->field_7
    //     0xc37904: ldur            x9, [x4, #7]
    // 0xc37908: r3 = Null
    //     0xc37908: add             x3, PP, #0x40, lsl #12  ; [pp+0x40390] Null
    //     0xc3790c: ldr             x3, [x3, #0x390]
    // 0xc37910: blr             x9
    // 0xc37914: ldur            x0, [fp, #-0x10]
    // 0xc37918: LoadField: r1 = r0->field_b
    //     0xc37918: ldur            w1, [x0, #0xb]
    // 0xc3791c: LoadField: r2 = r0->field_f
    //     0xc3791c: ldur            w2, [x0, #0xf]
    // 0xc37920: DecompressPointer r2
    //     0xc37920: add             x2, x2, HEAP, lsl #32
    // 0xc37924: LoadField: r3 = r2->field_b
    //     0xc37924: ldur            w3, [x2, #0xb]
    // 0xc37928: r2 = LoadInt32Instr(r1)
    //     0xc37928: sbfx            x2, x1, #1, #0x1f
    // 0xc3792c: stur            x2, [fp, #-0x38]
    // 0xc37930: r1 = LoadInt32Instr(r3)
    //     0xc37930: sbfx            x1, x3, #1, #0x1f
    // 0xc37934: cmp             x2, x1
    // 0xc37938: b.ne            #0xc37944
    // 0xc3793c: mov             x1, x0
    // 0xc37940: r0 = _growToNextCapacity()
    //     0xc37940: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37944: ldur            x3, [fp, #-8]
    // 0xc37948: ldur            x0, [fp, #-0x10]
    // 0xc3794c: ldur            x2, [fp, #-0x38]
    // 0xc37950: add             x1, x2, #1
    // 0xc37954: lsl             x4, x1, #1
    // 0xc37958: StoreField: r0->field_b = r4
    //     0xc37958: stur            w4, [x0, #0xb]
    // 0xc3795c: LoadField: r1 = r0->field_f
    //     0xc3795c: ldur            w1, [x0, #0xf]
    // 0xc37960: DecompressPointer r1
    //     0xc37960: add             x1, x1, HEAP, lsl #32
    // 0xc37964: ldur            x0, [fp, #-0x20]
    // 0xc37968: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc37968: add             x25, x1, x2, lsl #2
    //     0xc3796c: add             x25, x25, #0xf
    //     0xc37970: str             w0, [x25]
    //     0xc37974: tbz             w0, #0, #0xc37990
    //     0xc37978: ldurb           w16, [x1, #-1]
    //     0xc3797c: ldurb           w17, [x0, #-1]
    //     0xc37980: and             x16, x17, x16, lsr #2
    //     0xc37984: tst             x16, HEAP, lsr #32
    //     0xc37988: b.eq            #0xc37990
    //     0xc3798c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37990: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc37990: ldur            w0, [x3, #0x17]
    // 0xc37994: DecompressPointer r0
    //     0xc37994: add             x0, x0, HEAP, lsl #32
    // 0xc37998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3799c: cmp             w0, w16
    // 0xc379a0: b.ne            #0xc37be0
    // 0xc379a4: ldur            x2, [fp, #-0x28]
    // 0xc379a8: ldur            x0, [fp, #-0x30]
    // 0xc379ac: ArrayStore: r3[0] = r0  ; List_4
    //     0xc379ac: stur            w0, [x3, #0x17]
    //     0xc379b0: ldurb           w16, [x3, #-1]
    //     0xc379b4: ldurb           w17, [x0, #-1]
    //     0xc379b8: and             x16, x17, x16, lsr #2
    //     0xc379bc: tst             x16, HEAP, lsr #32
    //     0xc379c0: b.eq            #0xc379c8
    //     0xc379c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc379c8: LoadField: r0 = r2->field_b
    //     0xc379c8: ldur            w0, [x2, #0xb]
    // 0xc379cc: LoadField: r1 = r2->field_f
    //     0xc379cc: ldur            w1, [x2, #0xf]
    // 0xc379d0: DecompressPointer r1
    //     0xc379d0: add             x1, x1, HEAP, lsl #32
    // 0xc379d4: LoadField: r4 = r1->field_b
    //     0xc379d4: ldur            w4, [x1, #0xb]
    // 0xc379d8: r5 = LoadInt32Instr(r0)
    //     0xc379d8: sbfx            x5, x0, #1, #0x1f
    // 0xc379dc: stur            x5, [fp, #-0x38]
    // 0xc379e0: r0 = LoadInt32Instr(r4)
    //     0xc379e0: sbfx            x0, x4, #1, #0x1f
    // 0xc379e4: cmp             x5, x0
    // 0xc379e8: b.ne            #0xc379f4
    // 0xc379ec: mov             x1, x2
    // 0xc379f0: r0 = _growToNextCapacity()
    //     0xc379f0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc379f4: ldur            x4, [fp, #-0x18]
    // 0xc379f8: ldur            x2, [fp, #-0x28]
    // 0xc379fc: ldur            x3, [fp, #-0x38]
    // 0xc37a00: add             x0, x3, #1
    // 0xc37a04: lsl             x1, x0, #1
    // 0xc37a08: StoreField: r2->field_b = r1
    //     0xc37a08: stur            w1, [x2, #0xb]
    // 0xc37a0c: LoadField: r1 = r2->field_f
    //     0xc37a0c: ldur            w1, [x2, #0xf]
    // 0xc37a10: DecompressPointer r1
    //     0xc37a10: add             x1, x1, HEAP, lsl #32
    // 0xc37a14: ldur            x0, [fp, #-0x30]
    // 0xc37a18: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc37a18: add             x25, x1, x3, lsl #2
    //     0xc37a1c: add             x25, x25, #0xf
    //     0xc37a20: str             w0, [x25]
    //     0xc37a24: tbz             w0, #0, #0xc37a40
    //     0xc37a28: ldurb           w16, [x1, #-1]
    //     0xc37a2c: ldurb           w17, [x0, #-1]
    //     0xc37a30: and             x16, x17, x16, lsr #2
    //     0xc37a34: tst             x16, HEAP, lsr #32
    //     0xc37a38: b.eq            #0xc37a40
    //     0xc37a3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37a40: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc37a40: ldur            w1, [x4, #0x17]
    // 0xc37a44: DecompressPointer r1
    //     0xc37a44: add             x1, x1, HEAP, lsl #32
    // 0xc37a48: r0 = createAnimation()
    //     0xc37a48: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc37a4c: mov             x3, x0
    // 0xc37a50: stur            x3, [fp, #-0x18]
    // 0xc37a54: LoadField: r4 = r3->field_b
    //     0xc37a54: ldur            w4, [x3, #0xb]
    // 0xc37a58: DecompressPointer r4
    //     0xc37a58: add             x4, x4, HEAP, lsl #32
    // 0xc37a5c: stur            x4, [fp, #-0x10]
    // 0xc37a60: LoadField: r2 = r4->field_7
    //     0xc37a60: ldur            w2, [x4, #7]
    // 0xc37a64: DecompressPointer r2
    //     0xc37a64: add             x2, x2, HEAP, lsl #32
    // 0xc37a68: ldur            x0, [fp, #-0x20]
    // 0xc37a6c: r1 = Null
    //     0xc37a6c: mov             x1, NULL
    // 0xc37a70: cmp             w2, NULL
    // 0xc37a74: b.eq            #0xc37a94
    // 0xc37a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc37a78: ldur            w4, [x2, #0x17]
    // 0xc37a7c: DecompressPointer r4
    //     0xc37a7c: add             x4, x4, HEAP, lsl #32
    // 0xc37a80: r8 = X0
    //     0xc37a80: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc37a84: LoadField: r9 = r4->field_7
    //     0xc37a84: ldur            x9, [x4, #7]
    // 0xc37a88: r3 = Null
    //     0xc37a88: add             x3, PP, #0x40, lsl #12  ; [pp+0x403a0] Null
    //     0xc37a8c: ldr             x3, [x3, #0x3a0]
    // 0xc37a90: blr             x9
    // 0xc37a94: ldur            x0, [fp, #-0x10]
    // 0xc37a98: LoadField: r1 = r0->field_b
    //     0xc37a98: ldur            w1, [x0, #0xb]
    // 0xc37a9c: LoadField: r2 = r0->field_f
    //     0xc37a9c: ldur            w2, [x0, #0xf]
    // 0xc37aa0: DecompressPointer r2
    //     0xc37aa0: add             x2, x2, HEAP, lsl #32
    // 0xc37aa4: LoadField: r3 = r2->field_b
    //     0xc37aa4: ldur            w3, [x2, #0xb]
    // 0xc37aa8: r2 = LoadInt32Instr(r1)
    //     0xc37aa8: sbfx            x2, x1, #1, #0x1f
    // 0xc37aac: stur            x2, [fp, #-0x38]
    // 0xc37ab0: r1 = LoadInt32Instr(r3)
    //     0xc37ab0: sbfx            x1, x3, #1, #0x1f
    // 0xc37ab4: cmp             x2, x1
    // 0xc37ab8: b.ne            #0xc37ac4
    // 0xc37abc: mov             x1, x0
    // 0xc37ac0: r0 = _growToNextCapacity()
    //     0xc37ac0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37ac4: ldur            x3, [fp, #-8]
    // 0xc37ac8: ldur            x0, [fp, #-0x10]
    // 0xc37acc: ldur            x2, [fp, #-0x38]
    // 0xc37ad0: add             x1, x2, #1
    // 0xc37ad4: lsl             x4, x1, #1
    // 0xc37ad8: StoreField: r0->field_b = r4
    //     0xc37ad8: stur            w4, [x0, #0xb]
    // 0xc37adc: LoadField: r1 = r0->field_f
    //     0xc37adc: ldur            w1, [x0, #0xf]
    // 0xc37ae0: DecompressPointer r1
    //     0xc37ae0: add             x1, x1, HEAP, lsl #32
    // 0xc37ae4: ldur            x0, [fp, #-0x20]
    // 0xc37ae8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc37ae8: add             x25, x1, x2, lsl #2
    //     0xc37aec: add             x25, x25, #0xf
    //     0xc37af0: str             w0, [x25]
    //     0xc37af4: tbz             w0, #0, #0xc37b10
    //     0xc37af8: ldurb           w16, [x1, #-1]
    //     0xc37afc: ldurb           w17, [x0, #-1]
    //     0xc37b00: and             x16, x17, x16, lsr #2
    //     0xc37b04: tst             x16, HEAP, lsr #32
    //     0xc37b08: b.eq            #0xc37b10
    //     0xc37b0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37b10: LoadField: r0 = r3->field_1b
    //     0xc37b10: ldur            w0, [x3, #0x1b]
    // 0xc37b14: DecompressPointer r0
    //     0xc37b14: add             x0, x0, HEAP, lsl #32
    // 0xc37b18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc37b1c: cmp             w0, w16
    // 0xc37b20: b.ne            #0xc37bcc
    // 0xc37b24: ldur            x2, [fp, #-0x28]
    // 0xc37b28: ldur            x0, [fp, #-0x18]
    // 0xc37b2c: StoreField: r3->field_1b = r0
    //     0xc37b2c: stur            w0, [x3, #0x1b]
    //     0xc37b30: ldurb           w16, [x3, #-1]
    //     0xc37b34: ldurb           w17, [x0, #-1]
    //     0xc37b38: and             x16, x17, x16, lsr #2
    //     0xc37b3c: tst             x16, HEAP, lsr #32
    //     0xc37b40: b.eq            #0xc37b48
    //     0xc37b44: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc37b48: LoadField: r0 = r2->field_b
    //     0xc37b48: ldur            w0, [x2, #0xb]
    // 0xc37b4c: LoadField: r1 = r2->field_f
    //     0xc37b4c: ldur            w1, [x2, #0xf]
    // 0xc37b50: DecompressPointer r1
    //     0xc37b50: add             x1, x1, HEAP, lsl #32
    // 0xc37b54: LoadField: r3 = r1->field_b
    //     0xc37b54: ldur            w3, [x1, #0xb]
    // 0xc37b58: r4 = LoadInt32Instr(r0)
    //     0xc37b58: sbfx            x4, x0, #1, #0x1f
    // 0xc37b5c: stur            x4, [fp, #-0x38]
    // 0xc37b60: r0 = LoadInt32Instr(r3)
    //     0xc37b60: sbfx            x0, x3, #1, #0x1f
    // 0xc37b64: cmp             x4, x0
    // 0xc37b68: b.ne            #0xc37b74
    // 0xc37b6c: mov             x1, x2
    // 0xc37b70: r0 = _growToNextCapacity()
    //     0xc37b70: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37b74: ldur            x0, [fp, #-0x28]
    // 0xc37b78: ldur            x2, [fp, #-0x38]
    // 0xc37b7c: add             x1, x2, #1
    // 0xc37b80: lsl             x3, x1, #1
    // 0xc37b84: StoreField: r0->field_b = r3
    //     0xc37b84: stur            w3, [x0, #0xb]
    // 0xc37b88: LoadField: r1 = r0->field_f
    //     0xc37b88: ldur            w1, [x0, #0xf]
    // 0xc37b8c: DecompressPointer r1
    //     0xc37b8c: add             x1, x1, HEAP, lsl #32
    // 0xc37b90: ldur            x0, [fp, #-0x18]
    // 0xc37b94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc37b94: add             x25, x1, x2, lsl #2
    //     0xc37b98: add             x25, x25, #0xf
    //     0xc37b9c: str             w0, [x25]
    //     0xc37ba0: tbz             w0, #0, #0xc37bbc
    //     0xc37ba4: ldurb           w16, [x1, #-1]
    //     0xc37ba8: ldurb           w17, [x0, #-1]
    //     0xc37bac: and             x16, x17, x16, lsr #2
    //     0xc37bb0: tst             x16, HEAP, lsr #32
    //     0xc37bb4: b.eq            #0xc37bbc
    //     0xc37bb8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37bbc: r0 = Null
    //     0xc37bbc: mov             x0, NULL
    // 0xc37bc0: LeaveFrame
    //     0xc37bc0: mov             SP, fp
    //     0xc37bc4: ldp             fp, lr, [SP], #0x10
    // 0xc37bc8: ret
    //     0xc37bc8: ret             
    // 0xc37bcc: r16 = "_radius@1228064377"
    //     0xc37bcc: add             x16, PP, #0x40, lsl #12  ; [pp+0x403b0] "_radius@1228064377"
    //     0xc37bd0: ldr             x16, [x16, #0x3b0]
    // 0xc37bd4: str             x16, [SP]
    // 0xc37bd8: r0 = _throwFieldAlreadyInitialized()
    //     0xc37bd8: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc37bdc: brk             #0
    // 0xc37be0: r16 = "_distance@1228064377"
    //     0xc37be0: add             x16, PP, #0x40, lsl #12  ; [pp+0x403b8] "_distance@1228064377"
    //     0xc37be4: ldr             x16, [x16, #0x3b8]
    // 0xc37be8: str             x16, [SP]
    // 0xc37bec: r0 = _throwFieldAlreadyInitialized()
    //     0xc37bec: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc37bf0: brk             #0
    // 0xc37bf4: r16 = "_direction@1228064377"
    //     0xc37bf4: add             x16, PP, #0x40, lsl #12  ; [pp+0x403c0] "_direction@1228064377"
    //     0xc37bf8: ldr             x16, [x16, #0x3c0]
    // 0xc37bfc: str             x16, [SP]
    // 0xc37c00: r0 = _throwFieldAlreadyInitialized()
    //     0xc37c00: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc37c04: brk             #0
    // 0xc37c08: r16 = "_opacity@1228064377"
    //     0xc37c08: add             x16, PP, #0x40, lsl #12  ; [pp+0x403c8] "_opacity@1228064377"
    //     0xc37c0c: ldr             x16, [x16, #0x3c8]
    // 0xc37c10: str             x16, [SP]
    // 0xc37c14: r0 = _throwFieldAlreadyInitialized()
    //     0xc37c14: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc37c18: brk             #0
    // 0xc37c1c: r16 = "_color@1228064377"
    //     0xc37c1c: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d0] "_color@1228064377"
    //     0xc37c20: ldr             x16, [x16, #0x3d0]
    // 0xc37c24: str             x16, [SP]
    // 0xc37c28: r0 = _throwFieldAlreadyInitialized()
    //     0xc37c28: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc37c2c: brk             #0
    // 0xc37c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37c30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37c34: b               #0xc373e8
  }
  [closure] void onValueChanged(dynamic) {
    // ** addr: 0xc37c38, size: 0x38
    // 0xc37c38: EnterFrame
    //     0xc37c38: stp             fp, lr, [SP, #-0x10]!
    //     0xc37c3c: mov             fp, SP
    // 0xc37c40: ldr             x0, [fp, #0x10]
    // 0xc37c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc37c44: ldur            w1, [x0, #0x17]
    // 0xc37c48: DecompressPointer r1
    //     0xc37c48: add             x1, x1, HEAP, lsl #32
    // 0xc37c4c: CheckStackOverflow
    //     0xc37c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc37c50: cmp             SP, x16
    //     0xc37c54: b.ls            #0xc37c68
    // 0xc37c58: r0 = onValueChanged()
    //     0xc37c58: bl              #0xc37c70  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::onValueChanged
    // 0xc37c5c: LeaveFrame
    //     0xc37c5c: mov             SP, fp
    //     0xc37c60: ldp             fp, lr, [SP], #0x10
    // 0xc37c64: ret
    //     0xc37c64: ret             
    // 0xc37c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37c6c: b               #0xc37c58
  }
  _ onValueChanged(/* No info */) {
    // ** addr: 0xc37c70, size: 0x4c
    // 0xc37c70: EnterFrame
    //     0xc37c70: stp             fp, lr, [SP, #-0x10]!
    //     0xc37c74: mov             fp, SP
    // 0xc37c78: AllocStack(0x8)
    //     0xc37c78: sub             SP, SP, #8
    // 0xc37c7c: CheckStackOverflow
    //     0xc37c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc37c80: cmp             SP, x16
    //     0xc37c84: b.ls            #0xc37cb4
    // 0xc37c88: StoreField: r1->field_1f = rNULL
    //     0xc37c88: stur            NULL, [x1, #0x1f]
    // 0xc37c8c: LoadField: r0 = r1->field_7
    //     0xc37c8c: ldur            w0, [x1, #7]
    // 0xc37c90: DecompressPointer r0
    //     0xc37c90: add             x0, x0, HEAP, lsl #32
    // 0xc37c94: str             x0, [SP]
    // 0xc37c98: ClosureCall
    //     0xc37c98: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc37c9c: ldur            x2, [x0, #0x1f]
    //     0xc37ca0: blr             x2
    // 0xc37ca4: r0 = Null
    //     0xc37ca4: mov             x0, NULL
    // 0xc37ca8: LeaveFrame
    //     0xc37ca8: mov             SP, fp
    //     0xc37cac: ldp             fp, lr, [SP], #0x10
    // 0xc37cb0: ret
    //     0xc37cb0: ret             
    // 0xc37cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37cb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37cb8: b               #0xc37c88
  }
  _ draw(/* No info */) {
    // ** addr: 0xc3d288, size: 0x41c
    // 0xc3d288: EnterFrame
    //     0xc3d288: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d28c: mov             fp, SP
    // 0xc3d290: AllocStack(0x60)
    //     0xc3d290: sub             SP, SP, #0x60
    // 0xc3d294: SetupParameters(DropShadowKeyframeAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc3d294: mov             x0, x3
    //     0xc3d298: stur            x3, [fp, #-0x18]
    //     0xc3d29c: mov             x3, x1
    //     0xc3d2a0: stur            x1, [fp, #-8]
    //     0xc3d2a4: stur            x2, [fp, #-0x10]
    // 0xc3d2a8: CheckStackOverflow
    //     0xc3d2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3d2ac: cmp             SP, x16
    //     0xc3d2b0: b.ls            #0xc3d63c
    // 0xc3d2b4: LoadField: r1 = r3->field_13
    //     0xc3d2b4: ldur            w1, [x3, #0x13]
    // 0xc3d2b8: DecompressPointer r1
    //     0xc3d2b8: add             x1, x1, HEAP, lsl #32
    // 0xc3d2bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3d2c0: cmp             w1, w16
    // 0xc3d2c4: b.eq            #0xc3d644
    // 0xc3d2c8: r0 = value()
    //     0xc3d2c8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3d2cc: LoadField: d0 = r0->field_7
    //     0xc3d2cc: ldur            d0, [x0, #7]
    // 0xc3d2d0: d1 = 0.017453
    //     0xc3d2d0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xc3d2d4: ldr             d1, [x17, #0xbf0]
    // 0xc3d2d8: fmul            d2, d0, d1
    // 0xc3d2dc: ldur            x0, [fp, #-8]
    // 0xc3d2e0: stur            d2, [fp, #-0x40]
    // 0xc3d2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d2e4: ldur            w1, [x0, #0x17]
    // 0xc3d2e8: DecompressPointer r1
    //     0xc3d2e8: add             x1, x1, HEAP, lsl #32
    // 0xc3d2ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3d2f0: cmp             w1, w16
    // 0xc3d2f4: b.eq            #0xc3d650
    // 0xc3d2f8: r0 = value()
    //     0xc3d2f8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3d2fc: ldur            d0, [fp, #-0x40]
    // 0xc3d300: mov             x19, x0
    // 0xc3d304: stp             fp, lr, [SP, #-0x10]!
    // 0xc3d308: mov             fp, SP
    // 0xc3d30c: CallRuntime_LibcSin(double) -> double
    //     0xc3d30c: and             SP, SP, #0xfffffffffffffff0
    //     0xc3d310: mov             sp, SP
    //     0xc3d314: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc3d318: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3d31c: blr             x16
    //     0xc3d320: movz            x16, #0x8
    //     0xc3d324: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3d328: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3d32c: sub             sp, x16, #1, lsl #12
    //     0xc3d330: mov             SP, fp
    //     0xc3d334: ldp             fp, lr, [SP], #0x10
    // 0xc3d338: LoadField: d1 = r19->field_7
    //     0xc3d338: ldur            d1, [x19, #7]
    // 0xc3d33c: stur            d1, [fp, #-0x50]
    // 0xc3d340: fmul            d2, d0, d1
    // 0xc3d344: ldur            d0, [fp, #-0x40]
    // 0xc3d348: stur            d2, [fp, #-0x48]
    // 0xc3d34c: d3 = 3.141593
    //     0xc3d34c: ldr             d3, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xc3d350: fadd            d4, d0, d3
    // 0xc3d354: mov             v0.16b, v4.16b
    // 0xc3d358: stp             fp, lr, [SP, #-0x10]!
    // 0xc3d35c: mov             fp, SP
    // 0xc3d360: CallRuntime_LibcCos(double) -> double
    //     0xc3d360: and             SP, SP, #0xfffffffffffffff0
    //     0xc3d364: mov             sp, SP
    //     0xc3d368: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc3d36c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3d370: blr             x16
    //     0xc3d374: movz            x16, #0x8
    //     0xc3d378: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3d37c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3d380: sub             sp, x16, #1, lsl #12
    //     0xc3d384: mov             SP, fp
    //     0xc3d388: ldp             fp, lr, [SP], #0x10
    // 0xc3d38c: mov             v1.16b, v0.16b
    // 0xc3d390: ldur            d0, [fp, #-0x50]
    // 0xc3d394: fmul            d2, d1, d0
    // 0xc3d398: ldur            x0, [fp, #-8]
    // 0xc3d39c: stur            d2, [fp, #-0x40]
    // 0xc3d3a0: LoadField: r1 = r0->field_b
    //     0xc3d3a0: ldur            w1, [x0, #0xb]
    // 0xc3d3a4: DecompressPointer r1
    //     0xc3d3a4: add             x1, x1, HEAP, lsl #32
    // 0xc3d3a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3d3ac: cmp             w1, w16
    // 0xc3d3b0: b.eq            #0xc3d65c
    // 0xc3d3b4: r0 = value()
    //     0xc3d3b4: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3d3b8: mov             x2, x0
    // 0xc3d3bc: ldur            x0, [fp, #-8]
    // 0xc3d3c0: stur            x2, [fp, #-0x20]
    // 0xc3d3c4: LoadField: r1 = r0->field_f
    //     0xc3d3c4: ldur            w1, [x0, #0xf]
    // 0xc3d3c8: DecompressPointer r1
    //     0xc3d3c8: add             x1, x1, HEAP, lsl #32
    // 0xc3d3cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3d3d0: cmp             w1, w16
    // 0xc3d3d4: b.eq            #0xc3d668
    // 0xc3d3d8: r0 = value()
    //     0xc3d3d8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3d3dc: LoadField: d0 = r0->field_7
    //     0xc3d3dc: ldur            d0, [x0, #7]
    // 0xc3d3e0: stp             fp, lr, [SP, #-0x10]!
    // 0xc3d3e4: mov             fp, SP
    // 0xc3d3e8: CallRuntime_LibcRound(double) -> double
    //     0xc3d3e8: and             SP, SP, #0xfffffffffffffff0
    //     0xc3d3ec: mov             sp, SP
    //     0xc3d3f0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc3d3f4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3d3f8: blr             x16
    //     0xc3d3fc: movz            x16, #0x8
    //     0xc3d400: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3d404: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3d408: sub             sp, x16, #1, lsl #12
    //     0xc3d40c: mov             SP, fp
    //     0xc3d410: ldp             fp, lr, [SP], #0x10
    // 0xc3d414: fcmp            d0, d0
    // 0xc3d418: b.vs            #0xc3d674
    // 0xc3d41c: fcvtzs          x0, d0
    // 0xc3d420: asr             x16, x0, #0x1e
    // 0xc3d424: cmp             x16, x0, asr #63
    // 0xc3d428: b.ne            #0xc3d674
    // 0xc3d42c: lsl             x0, x0, #1
    // 0xc3d430: r2 = LoadInt32Instr(r0)
    //     0xc3d430: sbfx            x2, x0, #1, #0x1f
    //     0xc3d434: tbz             w0, #0, #0xc3d43c
    //     0xc3d438: ldur            x2, [x0, #7]
    // 0xc3d43c: ldur            x1, [fp, #-0x20]
    // 0xc3d440: r0 = LoadClassIdInstr(r1)
    //     0xc3d440: ldur            x0, [x1, #-1]
    //     0xc3d444: ubfx            x0, x0, #0xc, #0x14
    // 0xc3d448: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xc3d448: sub             lr, x0, #0xfdf
    //     0xc3d44c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3d450: blr             lr
    // 0xc3d454: mov             x2, x0
    // 0xc3d458: ldur            x0, [fp, #-8]
    // 0xc3d45c: stur            x2, [fp, #-0x20]
    // 0xc3d460: LoadField: r1 = r0->field_1b
    //     0xc3d460: ldur            w1, [x0, #0x1b]
    // 0xc3d464: DecompressPointer r1
    //     0xc3d464: add             x1, x1, HEAP, lsl #32
    // 0xc3d468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3d46c: cmp             w1, w16
    // 0xc3d470: b.eq            #0xc3d690
    // 0xc3d474: r0 = value()
    //     0xc3d474: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3d478: LoadField: d0 = r0->field_7
    //     0xc3d478: ldur            d0, [x0, #7]
    // 0xc3d47c: d1 = 0.577350
    //     0xc3d47c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xc3d480: ldr             d1, [x17, #0xfc0]
    // 0xc3d484: fmul            d2, d0, d1
    // 0xc3d488: d0 = 0.500000
    //     0xc3d488: fmov            d0, #0.50000000
    // 0xc3d48c: fadd            d1, d2, d0
    // 0xc3d490: ldur            x0, [fp, #-8]
    // 0xc3d494: stur            d1, [fp, #-0x50]
    // 0xc3d498: LoadField: r1 = r0->field_1f
    //     0xc3d498: ldur            w1, [x0, #0x1f]
    // 0xc3d49c: DecompressPointer r1
    //     0xc3d49c: add             x1, x1, HEAP, lsl #32
    // 0xc3d4a0: cmp             w1, NULL
    // 0xc3d4a4: b.ne            #0xc3d530
    // 0xc3d4a8: r16 = 136
    //     0xc3d4a8: movz            x16, #0x88
    // 0xc3d4ac: stp             x16, NULL, [SP]
    // 0xc3d4b0: r0 = ByteData()
    //     0xc3d4b0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc3d4b4: stur            x0, [fp, #-0x28]
    // 0xc3d4b8: r0 = Paint()
    //     0xc3d4b8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc3d4bc: mov             x3, x0
    // 0xc3d4c0: ldur            x0, [fp, #-0x28]
    // 0xc3d4c4: stur            x3, [fp, #-0x30]
    // 0xc3d4c8: StoreField: r3->field_7 = r0
    //     0xc3d4c8: stur            w0, [x3, #7]
    // 0xc3d4cc: mov             x1, x3
    // 0xc3d4d0: ldur            x2, [fp, #-0x20]
    // 0xc3d4d4: r0 = color=()
    //     0xc3d4d4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc3d4d8: ldur            x0, [fp, #-0x28]
    // 0xc3d4dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d4dc: ldur            w1, [x0, #0x17]
    // 0xc3d4e0: DecompressPointer r1
    //     0xc3d4e0: add             x1, x1, HEAP, lsl #32
    // 0xc3d4e4: LoadField: r0 = r1->field_7
    //     0xc3d4e4: ldur            x0, [x1, #7]
    // 0xc3d4e8: r2 = 1
    //     0xc3d4e8: movz            x2, #0x1
    // 0xc3d4ec: str             w2, [x0, #0x34]
    // 0xc3d4f0: LoadField: r0 = r1->field_7
    //     0xc3d4f0: ldur            x0, [x1, #7]
    // 0xc3d4f4: str             wzr, [x0, #0x38]
    // 0xc3d4f8: ldur            d0, [fp, #-0x50]
    // 0xc3d4fc: fcvt            s1, d0
    // 0xc3d500: LoadField: r0 = r1->field_7
    //     0xc3d500: ldur            x0, [x1, #7]
    // 0xc3d504: str             s1, [x0, #0x3c]
    // 0xc3d508: ldur            x0, [fp, #-0x30]
    // 0xc3d50c: ldur            x1, [fp, #-8]
    // 0xc3d510: StoreField: r1->field_1f = r0
    //     0xc3d510: stur            w0, [x1, #0x1f]
    //     0xc3d514: ldurb           w16, [x1, #-1]
    //     0xc3d518: ldurb           w17, [x0, #-1]
    //     0xc3d51c: and             x16, x17, x16, lsr #2
    //     0xc3d520: tst             x16, HEAP, lsr #32
    //     0xc3d524: b.eq            #0xc3d52c
    //     0xc3d528: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc3d52c: ldur            x1, [fp, #-0x30]
    // 0xc3d530: ldur            x0, [fp, #-0x10]
    // 0xc3d534: ldur            d1, [fp, #-0x48]
    // 0xc3d538: ldur            d0, [fp, #-0x40]
    // 0xc3d53c: stur            x1, [fp, #-8]
    // 0xc3d540: r0 = Offset()
    //     0xc3d540: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc3d544: ldur            d0, [fp, #-0x48]
    // 0xc3d548: StoreField: r0->field_7 = d0
    //     0xc3d548: stur            d0, [x0, #7]
    // 0xc3d54c: ldur            d0, [fp, #-0x40]
    // 0xc3d550: StoreField: r0->field_f = d0
    //     0xc3d550: stur            d0, [x0, #0xf]
    // 0xc3d554: ldur            x1, [fp, #-0x18]
    // 0xc3d558: mov             x2, x0
    // 0xc3d55c: r0 = shift()
    //     0xc3d55c: bl              #0x765898  ; [dart:ui] _NativePath::shift
    // 0xc3d560: mov             x2, x0
    // 0xc3d564: ldur            x0, [fp, #-8]
    // 0xc3d568: stur            x2, [fp, #-0x28]
    // 0xc3d56c: LoadField: r3 = r0->field_b
    //     0xc3d56c: ldur            w3, [x0, #0xb]
    // 0xc3d570: DecompressPointer r3
    //     0xc3d570: add             x3, x3, HEAP, lsl #32
    // 0xc3d574: stur            x3, [fp, #-0x20]
    // 0xc3d578: LoadField: r5 = r0->field_7
    //     0xc3d578: ldur            w5, [x0, #7]
    // 0xc3d57c: DecompressPointer r5
    //     0xc3d57c: add             x5, x5, HEAP, lsl #32
    // 0xc3d580: ldur            x0, [fp, #-0x10]
    // 0xc3d584: stur            x5, [fp, #-0x18]
    // 0xc3d588: LoadField: r1 = r0->field_7
    //     0xc3d588: ldur            w1, [x0, #7]
    // 0xc3d58c: DecompressPointer r1
    //     0xc3d58c: add             x1, x1, HEAP, lsl #32
    // 0xc3d590: cmp             w1, NULL
    // 0xc3d594: b.eq            #0xc3d69c
    // 0xc3d598: LoadField: r4 = r1->field_7
    //     0xc3d598: ldur            x4, [x1, #7]
    // 0xc3d59c: ldr             x1, [x4]
    // 0xc3d5a0: cbz             x1, #0xc3d628
    // 0xc3d5a4: mov             x4, x1
    // 0xc3d5a8: stur            x4, [fp, #-0x38]
    // 0xc3d5ac: r1 = <Never>
    //     0xc3d5ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3d5b0: ldr             x1, [x1, #0x378]
    // 0xc3d5b4: r0 = Pointer()
    //     0xc3d5b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3d5b8: mov             x2, x0
    // 0xc3d5bc: ldur            x0, [fp, #-0x38]
    // 0xc3d5c0: stur            x2, [fp, #-8]
    // 0xc3d5c4: StoreField: r2->field_7 = r0
    //     0xc3d5c4: stur            x0, [x2, #7]
    // 0xc3d5c8: ldur            x0, [fp, #-0x28]
    // 0xc3d5cc: LoadField: r1 = r0->field_7
    //     0xc3d5cc: ldur            w1, [x0, #7]
    // 0xc3d5d0: DecompressPointer r1
    //     0xc3d5d0: add             x1, x1, HEAP, lsl #32
    // 0xc3d5d4: cmp             w1, NULL
    // 0xc3d5d8: b.eq            #0xc3d6a0
    // 0xc3d5dc: LoadField: r3 = r1->field_7
    //     0xc3d5dc: ldur            x3, [x1, #7]
    // 0xc3d5e0: ldr             x1, [x3]
    // 0xc3d5e4: mov             x3, x1
    // 0xc3d5e8: stur            x3, [fp, #-0x38]
    // 0xc3d5ec: r1 = <Never>
    //     0xc3d5ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3d5f0: ldr             x1, [x1, #0x378]
    // 0xc3d5f4: r0 = Pointer()
    //     0xc3d5f4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3d5f8: mov             x1, x0
    // 0xc3d5fc: ldur            x0, [fp, #-0x38]
    // 0xc3d600: StoreField: r1->field_7 = r0
    //     0xc3d600: stur            x0, [x1, #7]
    // 0xc3d604: mov             x2, x1
    // 0xc3d608: ldur            x1, [fp, #-8]
    // 0xc3d60c: ldur            x3, [fp, #-0x20]
    // 0xc3d610: ldur            x5, [fp, #-0x18]
    // 0xc3d614: r0 = __drawPath$Method$FfiNative()
    //     0xc3d614: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc3d618: r0 = Null
    //     0xc3d618: mov             x0, NULL
    // 0xc3d61c: LeaveFrame
    //     0xc3d61c: mov             SP, fp
    //     0xc3d620: ldp             fp, lr, [SP], #0x10
    // 0xc3d624: ret
    //     0xc3d624: ret             
    // 0xc3d628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3d628: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3d62c: ldr             x16, [x16, #0x380]
    // 0xc3d630: str             x16, [SP]
    // 0xc3d634: r0 = _throwNew()
    //     0xc3d634: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3d638: brk             #0
    // 0xc3d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d63c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d640: b               #0xc3d2b4
    // 0xc3d644: r9 = _direction
    //     0xc3d644: add             x9, PP, #0x47, lsl #12  ; [pp+0x47630] Field <DropShadowKeyframeAnimation._direction@1228064377>: late final (offset: 0x14)
    //     0xc3d648: ldr             x9, [x9, #0x630]
    // 0xc3d64c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3d64c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc3d650: r9 = _distance
    //     0xc3d650: add             x9, PP, #0x47, lsl #12  ; [pp+0x47638] Field <DropShadowKeyframeAnimation._distance@1228064377>: late final (offset: 0x18)
    //     0xc3d654: ldr             x9, [x9, #0x638]
    // 0xc3d658: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc3d658: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc3d65c: r9 = _color
    //     0xc3d65c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47640] Field <DropShadowKeyframeAnimation._color@1228064377>: late final (offset: 0xc)
    //     0xc3d660: ldr             x9, [x9, #0x640]
    // 0xc3d664: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc3d664: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc3d668: r9 = _opacity
    //     0xc3d668: add             x9, PP, #0x47, lsl #12  ; [pp+0x47648] Field <DropShadowKeyframeAnimation._opacity@1228064377>: late final (offset: 0x10)
    //     0xc3d66c: ldr             x9, [x9, #0x648]
    // 0xc3d670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3d670: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc3d674: SaveReg d0
    //     0xc3d674: str             q0, [SP, #-0x10]!
    // 0xc3d678: r0 = 76
    //     0xc3d678: movz            x0, #0x4c
    // 0xc3d67c: r30 = DoubleToIntegerStub
    //     0xc3d67c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc3d680: LoadField: r30 = r30->field_7
    //     0xc3d680: ldur            lr, [lr, #7]
    // 0xc3d684: blr             lr
    // 0xc3d688: RestoreReg d0
    //     0xc3d688: ldr             q0, [SP], #0x10
    // 0xc3d68c: b               #0xc3d430
    // 0xc3d690: r9 = _radius
    //     0xc3d690: add             x9, PP, #0x47, lsl #12  ; [pp+0x47650] Field <DropShadowKeyframeAnimation._radius@1228064377>: late final (offset: 0x1c)
    //     0xc3d694: ldr             x9, [x9, #0x650]
    // 0xc3d698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3d698: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc3d69c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3d69c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3d6a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3d6a0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
