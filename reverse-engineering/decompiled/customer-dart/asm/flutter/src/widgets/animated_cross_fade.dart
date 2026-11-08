// lib: , url: package:flutter/src/widgets/animated_cross_fade.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 4687, size: 0x28, field offset: 0x1c
class _AnimatedCrossFadeState extends _MixinApplication162&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _secondAnimation; // offset: 0x24
  late Animation<double> _firstAnimation; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x8a03f0, size: 0x388
    // 0x8a03f0: EnterFrame
    //     0x8a03f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a03f4: mov             fp, SP
    // 0x8a03f8: AllocStack(0x48)
    //     0x8a03f8: sub             SP, SP, #0x48
    // 0x8a03fc: SetupParameters(_AnimatedCrossFadeState this /* r1 => r0, fp-0x8 */)
    //     0x8a03fc: mov             x0, x1
    //     0x8a0400: stur            x1, [fp, #-8]
    // 0x8a0404: CheckStackOverflow
    //     0x8a0404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0408: cmp             SP, x16
    //     0x8a040c: b.ls            #0x8a072c
    // 0x8a0410: LoadField: r1 = r0->field_1b
    //     0x8a0410: ldur            w1, [x0, #0x1b]
    // 0x8a0414: DecompressPointer r1
    //     0x8a0414: add             x1, x1, HEAP, lsl #32
    // 0x8a0418: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a041c: cmp             w1, w16
    // 0x8a0420: b.eq            #0x8a0734
    // 0x8a0424: r0 = isForwardOrCompleted()
    //     0x8a0424: bl              #0x82b5ac  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x8a0428: tbnz            w0, #4, #0x8a04a0
    // 0x8a042c: ldur            x0, [fp, #-8]
    // 0x8a0430: LoadField: r1 = r0->field_b
    //     0x8a0430: ldur            w1, [x0, #0xb]
    // 0x8a0434: DecompressPointer r1
    //     0x8a0434: add             x1, x1, HEAP, lsl #32
    // 0x8a0438: cmp             w1, NULL
    // 0x8a043c: b.eq            #0x8a0740
    // 0x8a0440: LoadField: r2 = r1->field_f
    //     0x8a0440: ldur            w2, [x1, #0xf]
    // 0x8a0444: DecompressPointer r2
    //     0x8a0444: add             x2, x2, HEAP, lsl #32
    // 0x8a0448: LoadField: r3 = r0->field_23
    //     0x8a0448: ldur            w3, [x0, #0x23]
    // 0x8a044c: DecompressPointer r3
    //     0x8a044c: add             x3, x3, HEAP, lsl #32
    // 0x8a0450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a0454: cmp             w3, w16
    // 0x8a0458: b.eq            #0x8a0744
    // 0x8a045c: LoadField: r4 = r1->field_b
    //     0x8a045c: ldur            w4, [x1, #0xb]
    // 0x8a0460: DecompressPointer r4
    //     0x8a0460: add             x4, x4, HEAP, lsl #32
    // 0x8a0464: LoadField: r5 = r0->field_1f
    //     0x8a0464: ldur            w5, [x0, #0x1f]
    // 0x8a0468: DecompressPointer r5
    //     0x8a0468: add             x5, x5, HEAP, lsl #32
    // 0x8a046c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a0470: cmp             w5, w16
    // 0x8a0474: b.eq            #0x8a0750
    // 0x8a0478: mov             x6, x2
    // 0x8a047c: mov             x16, x4
    // 0x8a0480: mov             x4, x3
    // 0x8a0484: mov             x3, x16
    // 0x8a0488: mov             x2, x5
    // 0x8a048c: r7 = Instance_ValueKey
    //     0x8a048c: add             x7, PP, #0x41, lsl #12  ; [pp+0x41e20] Obj!ValueKey<CrossFadeState>@bfc441
    //     0x8a0490: ldr             x7, [x7, #0xe20]
    // 0x8a0494: r5 = Instance_ValueKey
    //     0x8a0494: add             x5, PP, #0x41, lsl #12  ; [pp+0x41e28] Obj!ValueKey<CrossFadeState>@bfc431
    //     0x8a0498: ldr             x5, [x5, #0xe28]
    // 0x8a049c: b               #0x8a0510
    // 0x8a04a0: ldur            x0, [fp, #-8]
    // 0x8a04a4: LoadField: r1 = r0->field_b
    //     0x8a04a4: ldur            w1, [x0, #0xb]
    // 0x8a04a8: DecompressPointer r1
    //     0x8a04a8: add             x1, x1, HEAP, lsl #32
    // 0x8a04ac: cmp             w1, NULL
    // 0x8a04b0: b.eq            #0x8a075c
    // 0x8a04b4: LoadField: r2 = r1->field_b
    //     0x8a04b4: ldur            w2, [x1, #0xb]
    // 0x8a04b8: DecompressPointer r2
    //     0x8a04b8: add             x2, x2, HEAP, lsl #32
    // 0x8a04bc: LoadField: r3 = r0->field_1f
    //     0x8a04bc: ldur            w3, [x0, #0x1f]
    // 0x8a04c0: DecompressPointer r3
    //     0x8a04c0: add             x3, x3, HEAP, lsl #32
    // 0x8a04c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a04c8: cmp             w3, w16
    // 0x8a04cc: b.eq            #0x8a0760
    // 0x8a04d0: LoadField: r4 = r1->field_f
    //     0x8a04d0: ldur            w4, [x1, #0xf]
    // 0x8a04d4: DecompressPointer r4
    //     0x8a04d4: add             x4, x4, HEAP, lsl #32
    // 0x8a04d8: LoadField: r5 = r0->field_23
    //     0x8a04d8: ldur            w5, [x0, #0x23]
    // 0x8a04dc: DecompressPointer r5
    //     0x8a04dc: add             x5, x5, HEAP, lsl #32
    // 0x8a04e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a04e4: cmp             w5, w16
    // 0x8a04e8: b.eq            #0x8a076c
    // 0x8a04ec: mov             x6, x2
    // 0x8a04f0: mov             x16, x4
    // 0x8a04f4: mov             x4, x3
    // 0x8a04f8: mov             x3, x16
    // 0x8a04fc: mov             x2, x5
    // 0x8a0500: r7 = Instance_ValueKey
    //     0x8a0500: add             x7, PP, #0x41, lsl #12  ; [pp+0x41e28] Obj!ValueKey<CrossFadeState>@bfc431
    //     0x8a0504: ldr             x7, [x7, #0xe28]
    // 0x8a0508: r5 = Instance_ValueKey
    //     0x8a0508: add             x5, PP, #0x41, lsl #12  ; [pp+0x41e20] Obj!ValueKey<CrossFadeState>@bfc441
    //     0x8a050c: ldr             x5, [x5, #0xe20]
    // 0x8a0510: stur            x7, [fp, #-0x10]
    // 0x8a0514: stur            x6, [fp, #-0x18]
    // 0x8a0518: stur            x4, [fp, #-0x20]
    // 0x8a051c: stur            x5, [fp, #-0x28]
    // 0x8a0520: stur            x3, [fp, #-0x30]
    // 0x8a0524: stur            x2, [fp, #-0x38]
    // 0x8a0528: stur            x1, [fp, #-0x40]
    // 0x8a052c: LoadField: r8 = r0->field_1b
    //     0x8a052c: ldur            w8, [x0, #0x1b]
    // 0x8a0530: DecompressPointer r8
    //     0x8a0530: add             x8, x8, HEAP, lsl #32
    // 0x8a0534: LoadField: r0 = r8->field_2f
    //     0x8a0534: ldur            w0, [x8, #0x2f]
    // 0x8a0538: DecompressPointer r0
    //     0x8a0538: add             x0, x0, HEAP, lsl #32
    // 0x8a053c: cmp             w0, NULL
    // 0x8a0540: b.eq            #0x8a0560
    // 0x8a0544: LoadField: r8 = r0->field_7
    //     0x8a0544: ldur            w8, [x0, #7]
    // 0x8a0548: DecompressPointer r8
    //     0x8a0548: add             x8, x8, HEAP, lsl #32
    // 0x8a054c: cmp             w8, NULL
    // 0x8a0550: r16 = true
    //     0x8a0550: add             x16, NULL, #0x20  ; true
    // 0x8a0554: r17 = false
    //     0x8a0554: add             x17, NULL, #0x30  ; false
    // 0x8a0558: csel            x0, x16, x17, ne
    // 0x8a055c: b               #0x8a0564
    // 0x8a0560: r0 = false
    //     0x8a0560: add             x0, NULL, #0x30  ; false
    // 0x8a0564: stur            x0, [fp, #-8]
    // 0x8a0568: r0 = FadeTransition()
    //     0x8a0568: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8a056c: mov             x1, x0
    // 0x8a0570: ldur            x0, [fp, #-0x38]
    // 0x8a0574: stur            x1, [fp, #-0x48]
    // 0x8a0578: StoreField: r1->field_f = r0
    //     0x8a0578: stur            w0, [x1, #0xf]
    // 0x8a057c: r0 = false
    //     0x8a057c: add             x0, NULL, #0x30  ; false
    // 0x8a0580: StoreField: r1->field_13 = r0
    //     0x8a0580: stur            w0, [x1, #0x13]
    // 0x8a0584: ldur            x2, [fp, #-0x30]
    // 0x8a0588: StoreField: r1->field_b = r2
    //     0x8a0588: stur            w2, [x1, #0xb]
    // 0x8a058c: r0 = ExcludeFocus()
    //     0x8a058c: bl              #0x795480  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x8a0590: mov             x1, x0
    // 0x8a0594: r0 = true
    //     0x8a0594: add             x0, NULL, #0x20  ; true
    // 0x8a0598: stur            x1, [fp, #-0x30]
    // 0x8a059c: StoreField: r1->field_b = r0
    //     0x8a059c: stur            w0, [x1, #0xb]
    // 0x8a05a0: ldur            x2, [fp, #-0x48]
    // 0x8a05a4: StoreField: r1->field_f = r2
    //     0x8a05a4: stur            w2, [x1, #0xf]
    // 0x8a05a8: r0 = ExcludeSemantics()
    //     0x8a05a8: bl              #0x5fb53c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8a05ac: mov             x1, x0
    // 0x8a05b0: r0 = true
    //     0x8a05b0: add             x0, NULL, #0x20  ; true
    // 0x8a05b4: stur            x1, [fp, #-0x38]
    // 0x8a05b8: StoreField: r1->field_f = r0
    //     0x8a05b8: stur            w0, [x1, #0xf]
    // 0x8a05bc: ldur            x2, [fp, #-0x30]
    // 0x8a05c0: StoreField: r1->field_b = r2
    //     0x8a05c0: stur            w2, [x1, #0xb]
    // 0x8a05c4: r0 = IgnorePointer()
    //     0x8a05c4: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8a05c8: mov             x1, x0
    // 0x8a05cc: r0 = true
    //     0x8a05cc: add             x0, NULL, #0x20  ; true
    // 0x8a05d0: stur            x1, [fp, #-0x30]
    // 0x8a05d4: StoreField: r1->field_f = r0
    //     0x8a05d4: stur            w0, [x1, #0xf]
    // 0x8a05d8: ldur            x2, [fp, #-0x38]
    // 0x8a05dc: StoreField: r1->field_b = r2
    //     0x8a05dc: stur            w2, [x1, #0xb]
    // 0x8a05e0: r0 = TickerMode()
    //     0x8a05e0: bl              #0x7ab150  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x8a05e4: mov             x1, x0
    // 0x8a05e8: ldur            x0, [fp, #-8]
    // 0x8a05ec: stur            x1, [fp, #-0x38]
    // 0x8a05f0: StoreField: r1->field_b = r0
    //     0x8a05f0: stur            w0, [x1, #0xb]
    // 0x8a05f4: ldur            x0, [fp, #-0x30]
    // 0x8a05f8: StoreField: r1->field_13 = r0
    //     0x8a05f8: stur            w0, [x1, #0x13]
    // 0x8a05fc: r0 = false
    //     0x8a05fc: add             x0, NULL, #0x30  ; false
    // 0x8a0600: StoreField: r1->field_f = r0
    //     0x8a0600: stur            w0, [x1, #0xf]
    // 0x8a0604: ldur            x5, [fp, #-0x28]
    // 0x8a0608: StoreField: r1->field_7 = r5
    //     0x8a0608: stur            w5, [x1, #7]
    // 0x8a060c: r0 = FadeTransition()
    //     0x8a060c: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8a0610: mov             x1, x0
    // 0x8a0614: ldur            x0, [fp, #-0x20]
    // 0x8a0618: stur            x1, [fp, #-8]
    // 0x8a061c: StoreField: r1->field_f = r0
    //     0x8a061c: stur            w0, [x1, #0xf]
    // 0x8a0620: r0 = false
    //     0x8a0620: add             x0, NULL, #0x30  ; false
    // 0x8a0624: StoreField: r1->field_13 = r0
    //     0x8a0624: stur            w0, [x1, #0x13]
    // 0x8a0628: ldur            x2, [fp, #-0x18]
    // 0x8a062c: StoreField: r1->field_b = r2
    //     0x8a062c: stur            w2, [x1, #0xb]
    // 0x8a0630: r0 = ExcludeFocus()
    //     0x8a0630: bl              #0x795480  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x8a0634: mov             x1, x0
    // 0x8a0638: r0 = false
    //     0x8a0638: add             x0, NULL, #0x30  ; false
    // 0x8a063c: stur            x1, [fp, #-0x18]
    // 0x8a0640: StoreField: r1->field_b = r0
    //     0x8a0640: stur            w0, [x1, #0xb]
    // 0x8a0644: ldur            x2, [fp, #-8]
    // 0x8a0648: StoreField: r1->field_f = r2
    //     0x8a0648: stur            w2, [x1, #0xf]
    // 0x8a064c: r0 = ExcludeSemantics()
    //     0x8a064c: bl              #0x5fb53c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8a0650: mov             x1, x0
    // 0x8a0654: r0 = false
    //     0x8a0654: add             x0, NULL, #0x30  ; false
    // 0x8a0658: stur            x1, [fp, #-8]
    // 0x8a065c: StoreField: r1->field_f = r0
    //     0x8a065c: stur            w0, [x1, #0xf]
    // 0x8a0660: ldur            x2, [fp, #-0x18]
    // 0x8a0664: StoreField: r1->field_b = r2
    //     0x8a0664: stur            w2, [x1, #0xb]
    // 0x8a0668: r0 = IgnorePointer()
    //     0x8a0668: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8a066c: mov             x1, x0
    // 0x8a0670: r0 = false
    //     0x8a0670: add             x0, NULL, #0x30  ; false
    // 0x8a0674: stur            x1, [fp, #-0x18]
    // 0x8a0678: StoreField: r1->field_f = r0
    //     0x8a0678: stur            w0, [x1, #0xf]
    // 0x8a067c: ldur            x2, [fp, #-8]
    // 0x8a0680: StoreField: r1->field_b = r2
    //     0x8a0680: stur            w2, [x1, #0xb]
    // 0x8a0684: r0 = TickerMode()
    //     0x8a0684: bl              #0x7ab150  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x8a0688: mov             x1, x0
    // 0x8a068c: r0 = true
    //     0x8a068c: add             x0, NULL, #0x20  ; true
    // 0x8a0690: StoreField: r1->field_b = r0
    //     0x8a0690: stur            w0, [x1, #0xb]
    // 0x8a0694: ldur            x0, [fp, #-0x18]
    // 0x8a0698: StoreField: r1->field_13 = r0
    //     0x8a0698: stur            w0, [x1, #0x13]
    // 0x8a069c: r0 = false
    //     0x8a069c: add             x0, NULL, #0x30  ; false
    // 0x8a06a0: StoreField: r1->field_f = r0
    //     0x8a06a0: stur            w0, [x1, #0xf]
    // 0x8a06a4: ldur            x2, [fp, #-0x10]
    // 0x8a06a8: StoreField: r1->field_7 = r2
    //     0x8a06a8: stur            w2, [x1, #7]
    // 0x8a06ac: ldur            x0, [fp, #-0x40]
    // 0x8a06b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8a06b0: ldur            w4, [x0, #0x17]
    // 0x8a06b4: DecompressPointer r4
    //     0x8a06b4: add             x4, x4, HEAP, lsl #32
    // 0x8a06b8: ldur            x3, [fp, #-0x38]
    // 0x8a06bc: ldur            x5, [fp, #-0x28]
    // 0x8a06c0: stur            x4, [fp, #-8]
    // 0x8a06c4: r0 = defaultLayoutBuilder()
    //     0x8a06c4: bl              #0x897968  ; [package:flutter/src/widgets/animated_cross_fade.dart] AnimatedCrossFade::defaultLayoutBuilder
    // 0x8a06c8: stur            x0, [fp, #-0x10]
    // 0x8a06cc: r0 = AnimatedSize()
    //     0x8a06cc: bl              #0x87fa60  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x8a06d0: mov             x1, x0
    // 0x8a06d4: ldur            x0, [fp, #-0x10]
    // 0x8a06d8: stur            x1, [fp, #-0x18]
    // 0x8a06dc: StoreField: r1->field_b = r0
    //     0x8a06dc: stur            w0, [x1, #0xb]
    // 0x8a06e0: r0 = Instance_Alignment
    //     0x8a06e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x8a06e4: ldr             x0, [x0, #0xcc8]
    // 0x8a06e8: StoreField: r1->field_f = r0
    //     0x8a06e8: stur            w0, [x1, #0xf]
    // 0x8a06ec: r0 = Instance__Linear
    //     0x8a06ec: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8a06f0: StoreField: r1->field_13 = r0
    //     0x8a06f0: stur            w0, [x1, #0x13]
    // 0x8a06f4: ldur            x0, [fp, #-8]
    // 0x8a06f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a06f8: stur            w0, [x1, #0x17]
    // 0x8a06fc: r0 = Instance_Clip
    //     0x8a06fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8a0700: ldr             x0, [x0, #0x258]
    // 0x8a0704: StoreField: r1->field_1f = r0
    //     0x8a0704: stur            w0, [x1, #0x1f]
    // 0x8a0708: r0 = ClipRect()
    //     0x8a0708: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8a070c: r1 = Instance_Clip
    //     0x8a070c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8a0710: ldr             x1, [x1, #0x258]
    // 0x8a0714: StoreField: r0->field_13 = r1
    //     0x8a0714: stur            w1, [x0, #0x13]
    // 0x8a0718: ldur            x1, [fp, #-0x18]
    // 0x8a071c: StoreField: r0->field_b = r1
    //     0x8a071c: stur            w1, [x0, #0xb]
    // 0x8a0720: LeaveFrame
    //     0x8a0720: mov             SP, fp
    //     0x8a0724: ldp             fp, lr, [SP], #0x10
    // 0x8a0728: ret
    //     0x8a0728: ret             
    // 0x8a072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a072c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0730: b               #0x8a0410
    // 0x8a0734: r9 = _controller
    //     0x8a0734: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e30] Field <_AnimatedCrossFadeState@157463501._controller@157463501>: late (offset: 0x1c)
    //     0x8a0738: ldr             x9, [x9, #0xe30]
    // 0x8a073c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a073c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0740: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0744: r9 = _secondAnimation
    //     0x8a0744: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e38] Field <_AnimatedCrossFadeState@157463501._secondAnimation@157463501>: late (offset: 0x24)
    //     0x8a0748: ldr             x9, [x9, #0xe38]
    // 0x8a074c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a074c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0750: r9 = _firstAnimation
    //     0x8a0750: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_AnimatedCrossFadeState@157463501._firstAnimation@157463501>: late (offset: 0x20)
    //     0x8a0754: ldr             x9, [x9, #0xe40]
    // 0x8a0758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0758: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a075c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a075c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0760: r9 = _firstAnimation
    //     0x8a0760: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_AnimatedCrossFadeState@157463501._firstAnimation@157463501>: late (offset: 0x20)
    //     0x8a0764: ldr             x9, [x9, #0xe40]
    // 0x8a0768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0768: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a076c: r9 = _secondAnimation
    //     0x8a076c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e38] Field <_AnimatedCrossFadeState@157463501._secondAnimation@157463501>: late (offset: 0x24)
    //     0x8a0770: ldr             x9, [x9, #0xe38]
    // 0x8a0774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0774: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0dd64, size: 0x1ac
    // 0xa0dd64: EnterFrame
    //     0xa0dd64: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dd68: mov             fp, SP
    // 0xa0dd6c: AllocStack(0x30)
    //     0xa0dd6c: sub             SP, SP, #0x30
    // 0xa0dd70: SetupParameters(_AnimatedCrossFadeState this /* r1 => r2, fp-0x8 */)
    //     0xa0dd70: mov             x2, x1
    //     0xa0dd74: stur            x1, [fp, #-8]
    // 0xa0dd78: CheckStackOverflow
    //     0xa0dd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0dd7c: cmp             SP, x16
    //     0xa0dd80: b.ls            #0xa0def8
    // 0xa0dd84: r1 = 1
    //     0xa0dd84: movz            x1, #0x1
    // 0xa0dd88: r0 = AllocateContext()
    //     0xa0dd88: bl              #0xc6f200  ; AllocateContextStub
    // 0xa0dd8c: ldur            x2, [fp, #-8]
    // 0xa0dd90: stur            x0, [fp, #-0x18]
    // 0xa0dd94: StoreField: r0->field_f = r2
    //     0xa0dd94: stur            w2, [x0, #0xf]
    // 0xa0dd98: LoadField: r1 = r2->field_b
    //     0xa0dd98: ldur            w1, [x2, #0xb]
    // 0xa0dd9c: DecompressPointer r1
    //     0xa0dd9c: add             x1, x1, HEAP, lsl #32
    // 0xa0dda0: cmp             w1, NULL
    // 0xa0dda4: b.eq            #0xa0df00
    // 0xa0dda8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa0dda8: ldur            w3, [x1, #0x17]
    // 0xa0ddac: DecompressPointer r3
    //     0xa0ddac: add             x3, x3, HEAP, lsl #32
    // 0xa0ddb0: stur            x3, [fp, #-0x10]
    // 0xa0ddb4: r1 = <double>
    //     0xa0ddb4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0ddb8: r0 = AnimationController()
    //     0xa0ddb8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0ddbc: stur            x0, [fp, #-0x20]
    // 0xa0ddc0: ldur            x16, [fp, #-0x10]
    // 0xa0ddc4: stp             NULL, x16, [SP]
    // 0xa0ddc8: mov             x1, x0
    // 0xa0ddcc: ldur            x2, [fp, #-8]
    // 0xa0ddd0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa0ddd0: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa0ddd4: ldr             x4, [x4, #0x9d8]
    // 0xa0ddd8: r0 = AnimationController()
    //     0xa0ddd8: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0dddc: ldur            x0, [fp, #-0x20]
    // 0xa0dde0: ldur            x2, [fp, #-8]
    // 0xa0dde4: StoreField: r2->field_1b = r0
    //     0xa0dde4: stur            w0, [x2, #0x1b]
    //     0xa0dde8: ldurb           w16, [x2, #-1]
    //     0xa0ddec: ldurb           w17, [x0, #-1]
    //     0xa0ddf0: and             x16, x17, x16, lsr #2
    //     0xa0ddf4: tst             x16, HEAP, lsr #32
    //     0xa0ddf8: b.eq            #0xa0de00
    //     0xa0ddfc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0de00: LoadField: r0 = r2->field_b
    //     0xa0de00: ldur            w0, [x2, #0xb]
    // 0xa0de04: DecompressPointer r0
    //     0xa0de04: add             x0, x0, HEAP, lsl #32
    // 0xa0de08: cmp             w0, NULL
    // 0xa0de0c: b.eq            #0xa0df04
    // 0xa0de10: LoadField: r1 = r0->field_13
    //     0xa0de10: ldur            w1, [x0, #0x13]
    // 0xa0de14: DecompressPointer r1
    //     0xa0de14: add             x1, x1, HEAP, lsl #32
    // 0xa0de18: r16 = Instance_CrossFadeState
    //     0xa0de18: add             x16, PP, #0x37, lsl #12  ; [pp+0x378c8] Obj!CrossFadeState@c16021
    //     0xa0de1c: ldr             x16, [x16, #0x8c8]
    // 0xa0de20: cmp             w1, w16
    // 0xa0de24: b.ne            #0xa0de34
    // 0xa0de28: ldur            x1, [fp, #-0x20]
    // 0xa0de2c: d0 = 1.000000
    //     0xa0de2c: fmov            d0, #1.00000000
    // 0xa0de30: r0 = value=()
    //     0xa0de30: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa0de34: ldur            x0, [fp, #-8]
    // 0xa0de38: LoadField: r1 = r0->field_b
    //     0xa0de38: ldur            w1, [x0, #0xb]
    // 0xa0de3c: DecompressPointer r1
    //     0xa0de3c: add             x1, x1, HEAP, lsl #32
    // 0xa0de40: cmp             w1, NULL
    // 0xa0de44: b.eq            #0xa0df08
    // 0xa0de48: LoadField: r2 = r1->field_1f
    //     0xa0de48: ldur            w2, [x1, #0x1f]
    // 0xa0de4c: DecompressPointer r2
    //     0xa0de4c: add             x2, x2, HEAP, lsl #32
    // 0xa0de50: mov             x1, x0
    // 0xa0de54: r3 = true
    //     0xa0de54: add             x3, NULL, #0x20  ; true
    // 0xa0de58: r0 = _initAnimation()
    //     0xa0de58: bl              #0xa0df10  ; [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::_initAnimation
    // 0xa0de5c: ldur            x4, [fp, #-8]
    // 0xa0de60: StoreField: r4->field_1f = r0
    //     0xa0de60: stur            w0, [x4, #0x1f]
    //     0xa0de64: ldurb           w16, [x4, #-1]
    //     0xa0de68: ldurb           w17, [x0, #-1]
    //     0xa0de6c: and             x16, x17, x16, lsr #2
    //     0xa0de70: tst             x16, HEAP, lsr #32
    //     0xa0de74: b.eq            #0xa0de7c
    //     0xa0de78: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa0de7c: LoadField: r0 = r4->field_b
    //     0xa0de7c: ldur            w0, [x4, #0xb]
    // 0xa0de80: DecompressPointer r0
    //     0xa0de80: add             x0, x0, HEAP, lsl #32
    // 0xa0de84: cmp             w0, NULL
    // 0xa0de88: b.eq            #0xa0df0c
    // 0xa0de8c: LoadField: r2 = r0->field_23
    //     0xa0de8c: ldur            w2, [x0, #0x23]
    // 0xa0de90: DecompressPointer r2
    //     0xa0de90: add             x2, x2, HEAP, lsl #32
    // 0xa0de94: mov             x1, x4
    // 0xa0de98: r3 = false
    //     0xa0de98: add             x3, NULL, #0x30  ; false
    // 0xa0de9c: r0 = _initAnimation()
    //     0xa0de9c: bl              #0xa0df10  ; [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::_initAnimation
    // 0xa0dea0: ldur            x1, [fp, #-8]
    // 0xa0dea4: StoreField: r1->field_23 = r0
    //     0xa0dea4: stur            w0, [x1, #0x23]
    //     0xa0dea8: ldurb           w16, [x1, #-1]
    //     0xa0deac: ldurb           w17, [x0, #-1]
    //     0xa0deb0: and             x16, x17, x16, lsr #2
    //     0xa0deb4: tst             x16, HEAP, lsr #32
    //     0xa0deb8: b.eq            #0xa0dec0
    //     0xa0debc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0dec0: LoadField: r0 = r1->field_1b
    //     0xa0dec0: ldur            w0, [x1, #0x1b]
    // 0xa0dec4: DecompressPointer r0
    //     0xa0dec4: add             x0, x0, HEAP, lsl #32
    // 0xa0dec8: ldur            x2, [fp, #-0x18]
    // 0xa0decc: stur            x0, [fp, #-0x10]
    // 0xa0ded0: r1 = Function '<anonymous closure>':.
    //     0xa0ded0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e80] AnonymousClosure: (0xa0dfe8), in [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::initState (0xa0dd64)
    //     0xa0ded4: ldr             x1, [x1, #0xe80]
    // 0xa0ded8: r0 = AllocateClosure()
    //     0xa0ded8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0dedc: ldur            x1, [fp, #-0x10]
    // 0xa0dee0: mov             x2, x0
    // 0xa0dee4: r0 = addStatusListener()
    //     0xa0dee4: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa0dee8: r0 = Null
    //     0xa0dee8: mov             x0, NULL
    // 0xa0deec: LeaveFrame
    //     0xa0deec: mov             SP, fp
    //     0xa0def0: ldp             fp, lr, [SP], #0x10
    // 0xa0def4: ret
    //     0xa0def4: ret             
    // 0xa0def8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0def8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0defc: b               #0xa0dd84
    // 0xa0df00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0df00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0df04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0df04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0df08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0df08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0df0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0df0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initAnimation(/* No info */) {
    // ** addr: 0xa0df10, size: 0xd8
    // 0xa0df10: EnterFrame
    //     0xa0df10: stp             fp, lr, [SP, #-0x10]!
    //     0xa0df14: mov             fp, SP
    // 0xa0df18: AllocStack(0x18)
    //     0xa0df18: sub             SP, SP, #0x18
    // 0xa0df1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa0df1c: stur            x2, [fp, #-0x10]
    //     0xa0df20: stur            x3, [fp, #-0x18]
    // 0xa0df24: CheckStackOverflow
    //     0xa0df24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0df28: cmp             SP, x16
    //     0xa0df2c: b.ls            #0xa0dfd4
    // 0xa0df30: LoadField: r0 = r1->field_1b
    //     0xa0df30: ldur            w0, [x1, #0x1b]
    // 0xa0df34: DecompressPointer r0
    //     0xa0df34: add             x0, x0, HEAP, lsl #32
    // 0xa0df38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0df3c: cmp             w0, w16
    // 0xa0df40: b.eq            #0xa0dfdc
    // 0xa0df44: stur            x0, [fp, #-8]
    // 0xa0df48: r1 = <double>
    //     0xa0df48: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0df4c: r0 = CurveTween()
    //     0xa0df4c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa0df50: mov             x1, x0
    // 0xa0df54: ldur            x0, [fp, #-0x10]
    // 0xa0df58: StoreField: r1->field_b = r0
    //     0xa0df58: stur            w0, [x1, #0xb]
    // 0xa0df5c: ldur            x2, [fp, #-8]
    // 0xa0df60: r0 = animate()
    //     0xa0df60: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa0df64: mov             x2, x0
    // 0xa0df68: ldur            x0, [fp, #-0x18]
    // 0xa0df6c: stur            x2, [fp, #-8]
    // 0xa0df70: tbnz            w0, #4, #0xa0dfc4
    // 0xa0df74: r1 = <double>
    //     0xa0df74: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0df78: r0 = Tween()
    //     0xa0df78: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0df7c: mov             x3, x0
    // 0xa0df80: r0 = 1.000000
    //     0xa0df80: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa0df84: stur            x3, [fp, #-0x10]
    // 0xa0df88: StoreField: r3->field_b = r0
    //     0xa0df88: stur            w0, [x3, #0xb]
    // 0xa0df8c: r0 = 0.000000
    //     0xa0df8c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa0df90: StoreField: r3->field_f = r0
    //     0xa0df90: stur            w0, [x3, #0xf]
    // 0xa0df94: ldur            x0, [fp, #-8]
    // 0xa0df98: r2 = Null
    //     0xa0df98: mov             x2, NULL
    // 0xa0df9c: r1 = Null
    //     0xa0df9c: mov             x1, NULL
    // 0xa0dfa0: r8 = Animation<double>
    //     0xa0dfa0: add             x8, PP, #0x14, lsl #12  ; [pp+0x149f8] Type: Animation<double>
    //     0xa0dfa4: ldr             x8, [x8, #0x9f8]
    // 0xa0dfa8: r3 = Null
    //     0xa0dfa8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e70] Null
    //     0xa0dfac: ldr             x3, [x3, #0xe70]
    // 0xa0dfb0: r0 = Animation<double>()
    //     0xa0dfb0: bl              #0x54edc0  ; IsType_Animation<double>_Stub
    // 0xa0dfb4: ldur            x1, [fp, #-0x10]
    // 0xa0dfb8: ldur            x2, [fp, #-8]
    // 0xa0dfbc: r0 = animate()
    //     0xa0dfbc: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa0dfc0: b               #0xa0dfc8
    // 0xa0dfc4: ldur            x0, [fp, #-8]
    // 0xa0dfc8: LeaveFrame
    //     0xa0dfc8: mov             SP, fp
    //     0xa0dfcc: ldp             fp, lr, [SP], #0x10
    // 0xa0dfd0: ret
    //     0xa0dfd0: ret             
    // 0xa0dfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dfd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dfd8: b               #0xa0df30
    // 0xa0dfdc: r9 = _controller
    //     0xa0dfdc: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e30] Field <_AnimatedCrossFadeState@157463501._controller@157463501>: late (offset: 0x1c)
    //     0xa0dfe0: ldr             x9, [x9, #0xe30]
    // 0xa0dfe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0dfe4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa0dfe8, size: 0xa4
    // 0xa0dfe8: EnterFrame
    //     0xa0dfe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dfec: mov             fp, SP
    // 0xa0dff0: AllocStack(0x10)
    //     0xa0dff0: sub             SP, SP, #0x10
    // 0xa0dff4: SetupParameters([dynamic _ /* r0 */])
    //     0xa0dff4: ldr             x0, [fp, #0x18]
    //     0xa0dff8: ldur            w3, [x0, #0x17]
    //     0xa0dffc: add             x3, x3, HEAP, lsl #32
    //     0xa0e000: stur            x3, [fp, #-0x10]
    // 0xa0e004: CheckStackOverflow
    //     0xa0e004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0e008: cmp             SP, x16
    //     0xa0e00c: b.ls            #0xa0e080
    // 0xa0e010: LoadField: r0 = r3->field_f
    //     0xa0e010: ldur            w0, [x3, #0xf]
    // 0xa0e014: DecompressPointer r0
    //     0xa0e014: add             x0, x0, HEAP, lsl #32
    // 0xa0e018: stur            x0, [fp, #-8]
    // 0xa0e01c: r1 = Function '<anonymous closure>':.
    //     0xa0e01c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e88] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa0e020: ldr             x1, [x1, #0xe88]
    // 0xa0e024: r2 = Null
    //     0xa0e024: mov             x2, NULL
    // 0xa0e028: r0 = AllocateClosure()
    //     0xa0e028: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0e02c: ldur            x1, [fp, #-8]
    // 0xa0e030: mov             x2, x0
    // 0xa0e034: r0 = setState()
    //     0xa0e034: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0e038: ldr             x1, [fp, #0x10]
    // 0xa0e03c: r16 = Instance_AnimationStatus
    //     0xa0e03c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa0e040: cmp             w1, w16
    // 0xa0e044: b.eq            #0xa0e054
    // 0xa0e048: r16 = Instance_AnimationStatus
    //     0xa0e048: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa0e04c: cmp             w1, w16
    // 0xa0e050: b.ne            #0xa0e070
    // 0xa0e054: ldur            x1, [fp, #-0x10]
    // 0xa0e058: LoadField: r2 = r1->field_f
    //     0xa0e058: ldur            w2, [x1, #0xf]
    // 0xa0e05c: DecompressPointer r2
    //     0xa0e05c: add             x2, x2, HEAP, lsl #32
    // 0xa0e060: LoadField: r1 = r2->field_b
    //     0xa0e060: ldur            w1, [x2, #0xb]
    // 0xa0e064: DecompressPointer r1
    //     0xa0e064: add             x1, x1, HEAP, lsl #32
    // 0xa0e068: cmp             w1, NULL
    // 0xa0e06c: b.eq            #0xa0e088
    // 0xa0e070: r0 = Null
    //     0xa0e070: mov             x0, NULL
    // 0xa0e074: LeaveFrame
    //     0xa0e074: mov             SP, fp
    //     0xa0e078: ldp             fp, lr, [SP], #0x10
    // 0xa0e07c: ret
    //     0xa0e07c: ret             
    // 0xa0e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e084: b               #0xa0e010
    // 0xa0e088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e088: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa522e8, size: 0x2b0
    // 0xa522e8: EnterFrame
    //     0xa522e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa522ec: mov             fp, SP
    // 0xa522f0: AllocStack(0x20)
    //     0xa522f0: sub             SP, SP, #0x20
    // 0xa522f4: SetupParameters(_AnimatedCrossFadeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa522f4: mov             x4, x1
    //     0xa522f8: mov             x3, x2
    //     0xa522fc: stur            x1, [fp, #-8]
    //     0xa52300: stur            x2, [fp, #-0x10]
    // 0xa52304: CheckStackOverflow
    //     0xa52304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa52308: cmp             SP, x16
    //     0xa5230c: b.ls            #0xa52558
    // 0xa52310: mov             x0, x3
    // 0xa52314: r2 = Null
    //     0xa52314: mov             x2, NULL
    // 0xa52318: r1 = Null
    //     0xa52318: mov             x1, NULL
    // 0xa5231c: r4 = 60
    //     0xa5231c: movz            x4, #0x3c
    // 0xa52320: branchIfSmi(r0, 0xa5232c)
    //     0xa52320: tbz             w0, #0, #0xa5232c
    // 0xa52324: r4 = LoadClassIdInstr(r0)
    //     0xa52324: ldur            x4, [x0, #-1]
    //     0xa52328: ubfx            x4, x4, #0xc, #0x14
    // 0xa5232c: r17 = 5275
    //     0xa5232c: movz            x17, #0x149b
    // 0xa52330: cmp             x4, x17
    // 0xa52334: b.eq            #0xa5234c
    // 0xa52338: r8 = AnimatedCrossFade
    //     0xa52338: add             x8, PP, #0x41, lsl #12  ; [pp+0x41e48] Type: AnimatedCrossFade
    //     0xa5233c: ldr             x8, [x8, #0xe48]
    // 0xa52340: r3 = Null
    //     0xa52340: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e50] Null
    //     0xa52344: ldr             x3, [x3, #0xe50]
    // 0xa52348: r0 = AnimatedCrossFade()
    //     0xa52348: bl              #0x6bf980  ; IsType_AnimatedCrossFade_Stub
    // 0xa5234c: ldur            x3, [fp, #-8]
    // 0xa52350: LoadField: r2 = r3->field_7
    //     0xa52350: ldur            w2, [x3, #7]
    // 0xa52354: DecompressPointer r2
    //     0xa52354: add             x2, x2, HEAP, lsl #32
    // 0xa52358: ldur            x0, [fp, #-0x10]
    // 0xa5235c: r1 = Null
    //     0xa5235c: mov             x1, NULL
    // 0xa52360: cmp             w2, NULL
    // 0xa52364: b.eq            #0xa52388
    // 0xa52368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa52368: ldur            w4, [x2, #0x17]
    // 0xa5236c: DecompressPointer r4
    //     0xa5236c: add             x4, x4, HEAP, lsl #32
    // 0xa52370: r8 = X0 bound StatefulWidget
    //     0xa52370: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa52374: ldr             x8, [x8, #0x888]
    // 0xa52378: LoadField: r9 = r4->field_7
    //     0xa52378: ldur            x9, [x4, #7]
    // 0xa5237c: r3 = Null
    //     0xa5237c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e60] Null
    //     0xa52380: ldr             x3, [x3, #0xe60]
    // 0xa52384: blr             x9
    // 0xa52388: ldur            x1, [fp, #-8]
    // 0xa5238c: LoadField: r0 = r1->field_b
    //     0xa5238c: ldur            w0, [x1, #0xb]
    // 0xa52390: DecompressPointer r0
    //     0xa52390: add             x0, x0, HEAP, lsl #32
    // 0xa52394: cmp             w0, NULL
    // 0xa52398: b.eq            #0xa52560
    // 0xa5239c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa5239c: ldur            w2, [x0, #0x17]
    // 0xa523a0: DecompressPointer r2
    //     0xa523a0: add             x2, x2, HEAP, lsl #32
    // 0xa523a4: ldur            x0, [fp, #-0x10]
    // 0xa523a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa523a8: ldur            w3, [x0, #0x17]
    // 0xa523ac: DecompressPointer r3
    //     0xa523ac: add             x3, x3, HEAP, lsl #32
    // 0xa523b0: stp             x3, x2, [SP]
    // 0xa523b4: r0 = ==()
    //     0xa523b4: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xa523b8: tbz             w0, #4, #0xa52410
    // 0xa523bc: ldur            x4, [fp, #-8]
    // 0xa523c0: LoadField: r1 = r4->field_1b
    //     0xa523c0: ldur            w1, [x4, #0x1b]
    // 0xa523c4: DecompressPointer r1
    //     0xa523c4: add             x1, x1, HEAP, lsl #32
    // 0xa523c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa523cc: cmp             w1, w16
    // 0xa523d0: b.eq            #0xa52564
    // 0xa523d4: LoadField: r0 = r4->field_b
    //     0xa523d4: ldur            w0, [x4, #0xb]
    // 0xa523d8: DecompressPointer r0
    //     0xa523d8: add             x0, x0, HEAP, lsl #32
    // 0xa523dc: cmp             w0, NULL
    // 0xa523e0: b.eq            #0xa52570
    // 0xa523e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa523e4: ldur            w2, [x0, #0x17]
    // 0xa523e8: DecompressPointer r2
    //     0xa523e8: add             x2, x2, HEAP, lsl #32
    // 0xa523ec: mov             x0, x2
    // 0xa523f0: StoreField: r1->field_27 = r0
    //     0xa523f0: stur            w0, [x1, #0x27]
    //     0xa523f4: ldurb           w16, [x1, #-1]
    //     0xa523f8: ldurb           w17, [x0, #-1]
    //     0xa523fc: and             x16, x17, x16, lsr #2
    //     0xa52400: tst             x16, HEAP, lsr #32
    //     0xa52404: b.eq            #0xa5240c
    //     0xa52408: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5240c: b               #0xa52414
    // 0xa52410: ldur            x4, [fp, #-8]
    // 0xa52414: ldur            x0, [fp, #-0x10]
    // 0xa52418: LoadField: r1 = r4->field_b
    //     0xa52418: ldur            w1, [x4, #0xb]
    // 0xa5241c: DecompressPointer r1
    //     0xa5241c: add             x1, x1, HEAP, lsl #32
    // 0xa52420: cmp             w1, NULL
    // 0xa52424: b.eq            #0xa52574
    // 0xa52428: LoadField: r2 = r1->field_1f
    //     0xa52428: ldur            w2, [x1, #0x1f]
    // 0xa5242c: DecompressPointer r2
    //     0xa5242c: add             x2, x2, HEAP, lsl #32
    // 0xa52430: LoadField: r1 = r0->field_1f
    //     0xa52430: ldur            w1, [x0, #0x1f]
    // 0xa52434: DecompressPointer r1
    //     0xa52434: add             x1, x1, HEAP, lsl #32
    // 0xa52438: cmp             w2, w1
    // 0xa5243c: b.eq            #0xa5246c
    // 0xa52440: mov             x1, x4
    // 0xa52444: r3 = true
    //     0xa52444: add             x3, NULL, #0x20  ; true
    // 0xa52448: r0 = _initAnimation()
    //     0xa52448: bl              #0xa0df10  ; [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::_initAnimation
    // 0xa5244c: ldur            x4, [fp, #-8]
    // 0xa52450: StoreField: r4->field_1f = r0
    //     0xa52450: stur            w0, [x4, #0x1f]
    //     0xa52454: ldurb           w16, [x4, #-1]
    //     0xa52458: ldurb           w17, [x0, #-1]
    //     0xa5245c: and             x16, x17, x16, lsr #2
    //     0xa52460: tst             x16, HEAP, lsr #32
    //     0xa52464: b.eq            #0xa5246c
    //     0xa52468: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa5246c: ldur            x0, [fp, #-0x10]
    // 0xa52470: LoadField: r1 = r4->field_b
    //     0xa52470: ldur            w1, [x4, #0xb]
    // 0xa52474: DecompressPointer r1
    //     0xa52474: add             x1, x1, HEAP, lsl #32
    // 0xa52478: cmp             w1, NULL
    // 0xa5247c: b.eq            #0xa52578
    // 0xa52480: LoadField: r2 = r1->field_23
    //     0xa52480: ldur            w2, [x1, #0x23]
    // 0xa52484: DecompressPointer r2
    //     0xa52484: add             x2, x2, HEAP, lsl #32
    // 0xa52488: LoadField: r1 = r0->field_23
    //     0xa52488: ldur            w1, [x0, #0x23]
    // 0xa5248c: DecompressPointer r1
    //     0xa5248c: add             x1, x1, HEAP, lsl #32
    // 0xa52490: cmp             w2, w1
    // 0xa52494: b.eq            #0xa524c8
    // 0xa52498: mov             x1, x4
    // 0xa5249c: r3 = false
    //     0xa5249c: add             x3, NULL, #0x30  ; false
    // 0xa524a0: r0 = _initAnimation()
    //     0xa524a0: bl              #0xa0df10  ; [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::_initAnimation
    // 0xa524a4: ldur            x1, [fp, #-8]
    // 0xa524a8: StoreField: r1->field_23 = r0
    //     0xa524a8: stur            w0, [x1, #0x23]
    //     0xa524ac: ldurb           w16, [x1, #-1]
    //     0xa524b0: ldurb           w17, [x0, #-1]
    //     0xa524b4: and             x16, x17, x16, lsr #2
    //     0xa524b8: tst             x16, HEAP, lsr #32
    //     0xa524bc: b.eq            #0xa524c4
    //     0xa524c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa524c4: b               #0xa524cc
    // 0xa524c8: mov             x1, x4
    // 0xa524cc: ldur            x0, [fp, #-0x10]
    // 0xa524d0: LoadField: r2 = r1->field_b
    //     0xa524d0: ldur            w2, [x1, #0xb]
    // 0xa524d4: DecompressPointer r2
    //     0xa524d4: add             x2, x2, HEAP, lsl #32
    // 0xa524d8: cmp             w2, NULL
    // 0xa524dc: b.eq            #0xa5257c
    // 0xa524e0: LoadField: r3 = r2->field_13
    //     0xa524e0: ldur            w3, [x2, #0x13]
    // 0xa524e4: DecompressPointer r3
    //     0xa524e4: add             x3, x3, HEAP, lsl #32
    // 0xa524e8: LoadField: r2 = r0->field_13
    //     0xa524e8: ldur            w2, [x0, #0x13]
    // 0xa524ec: DecompressPointer r2
    //     0xa524ec: add             x2, x2, HEAP, lsl #32
    // 0xa524f0: cmp             w3, w2
    // 0xa524f4: b.eq            #0xa52548
    // 0xa524f8: LoadField: r0 = r3->field_7
    //     0xa524f8: ldur            x0, [x3, #7]
    // 0xa524fc: cmp             x0, #0
    // 0xa52500: b.gt            #0xa52528
    // 0xa52504: LoadField: r0 = r1->field_1b
    //     0xa52504: ldur            w0, [x1, #0x1b]
    // 0xa52508: DecompressPointer r0
    //     0xa52508: add             x0, x0, HEAP, lsl #32
    // 0xa5250c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa52510: cmp             w0, w16
    // 0xa52514: b.eq            #0xa52580
    // 0xa52518: mov             x1, x0
    // 0xa5251c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5251c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa52520: r0 = reverse()
    //     0xa52520: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa52524: b               #0xa52548
    // 0xa52528: LoadField: r0 = r1->field_1b
    //     0xa52528: ldur            w0, [x1, #0x1b]
    // 0xa5252c: DecompressPointer r0
    //     0xa5252c: add             x0, x0, HEAP, lsl #32
    // 0xa52530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa52534: cmp             w0, w16
    // 0xa52538: b.eq            #0xa5258c
    // 0xa5253c: mov             x1, x0
    // 0xa52540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa52540: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa52544: r0 = forward()
    //     0xa52544: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa52548: r0 = Null
    //     0xa52548: mov             x0, NULL
    // 0xa5254c: LeaveFrame
    //     0xa5254c: mov             SP, fp
    //     0xa52550: ldp             fp, lr, [SP], #0x10
    // 0xa52554: ret
    //     0xa52554: ret             
    // 0xa52558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5255c: b               #0xa52310
    // 0xa52560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52560: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52564: r9 = _controller
    //     0xa52564: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e30] Field <_AnimatedCrossFadeState@157463501._controller@157463501>: late (offset: 0x1c)
    //     0xa52568: ldr             x9, [x9, #0xe30]
    // 0xa5256c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5256c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa52570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52570: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52574: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52578: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5257c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52580: r9 = _controller
    //     0xa52580: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e30] Field <_AnimatedCrossFadeState@157463501._controller@157463501>: late (offset: 0x1c)
    //     0xa52584: ldr             x9, [x9, #0xe30]
    // 0xa52588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa52588: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5258c: r9 = _controller
    //     0xa5258c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e30] Field <_AnimatedCrossFadeState@157463501._controller@157463501>: late (offset: 0x1c)
    //     0xa52590: ldr             x9, [x9, #0xe30]
    // 0xa52594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa52594: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5de98, size: 0x24
    // 0xa5de98: EnterFrame
    //     0xa5de98: stp             fp, lr, [SP, #-0x10]!
    //     0xa5de9c: mov             fp, SP
    // 0xa5dea0: ldr             x2, [fp, #0x10]
    // 0xa5dea4: r1 = Function 'dispose':.
    //     0xa5dea4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e70] AnonymousClosure: (0xa5debc), in [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::dispose (0xa67f34)
    //     0xa5dea8: ldr             x1, [x1, #0xe70]
    // 0xa5deac: r0 = AllocateClosure()
    //     0xa5deac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5deb0: LeaveFrame
    //     0xa5deb0: mov             SP, fp
    //     0xa5deb4: ldp             fp, lr, [SP], #0x10
    // 0xa5deb8: ret
    //     0xa5deb8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5debc, size: 0x38
    // 0xa5debc: EnterFrame
    //     0xa5debc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dec0: mov             fp, SP
    // 0xa5dec4: ldr             x0, [fp, #0x10]
    // 0xa5dec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5dec8: ldur            w1, [x0, #0x17]
    // 0xa5decc: DecompressPointer r1
    //     0xa5decc: add             x1, x1, HEAP, lsl #32
    // 0xa5ded0: CheckStackOverflow
    //     0xa5ded0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ded4: cmp             SP, x16
    //     0xa5ded8: b.ls            #0xa5deec
    // 0xa5dedc: r0 = dispose()
    //     0xa5dedc: bl              #0xa67f34  ; [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::dispose
    // 0xa5dee0: LeaveFrame
    //     0xa5dee0: mov             SP, fp
    //     0xa5dee4: ldp             fp, lr, [SP], #0x10
    // 0xa5dee8: ret
    //     0xa5dee8: ret             
    // 0xa5deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5deec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5def0: b               #0xa5dedc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa67f34, size: 0x64
    // 0xa67f34: EnterFrame
    //     0xa67f34: stp             fp, lr, [SP, #-0x10]!
    //     0xa67f38: mov             fp, SP
    // 0xa67f3c: AllocStack(0x8)
    //     0xa67f3c: sub             SP, SP, #8
    // 0xa67f40: SetupParameters(_AnimatedCrossFadeState this /* r1 => r0, fp-0x8 */)
    //     0xa67f40: mov             x0, x1
    //     0xa67f44: stur            x1, [fp, #-8]
    // 0xa67f48: CheckStackOverflow
    //     0xa67f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67f4c: cmp             SP, x16
    //     0xa67f50: b.ls            #0xa67f84
    // 0xa67f54: LoadField: r1 = r0->field_1b
    //     0xa67f54: ldur            w1, [x0, #0x1b]
    // 0xa67f58: DecompressPointer r1
    //     0xa67f58: add             x1, x1, HEAP, lsl #32
    // 0xa67f5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa67f60: cmp             w1, w16
    // 0xa67f64: b.eq            #0xa67f8c
    // 0xa67f68: r0 = dispose()
    //     0xa67f68: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa67f6c: ldur            x1, [fp, #-8]
    // 0xa67f70: r0 = dispose()
    //     0xa67f70: bl              #0xa67f98  ; [dart:mixin_deduplication] _MixinApplication162&State&TickerProviderStateMixin::dispose
    // 0xa67f74: r0 = Null
    //     0xa67f74: mov             x0, NULL
    // 0xa67f78: LeaveFrame
    //     0xa67f78: mov             SP, fp
    //     0xa67f7c: ldp             fp, lr, [SP], #0x10
    // 0xa67f80: ret
    //     0xa67f80: ret             
    // 0xa67f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67f88: b               #0xa67f54
    // 0xa67f8c: r9 = _controller
    //     0xa67f8c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e30] Field <_AnimatedCrossFadeState@157463501._controller@157463501>: late (offset: 0x1c)
    //     0xa67f90: ldr             x9, [x9, #0xe30]
    // 0xa67f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa67f94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5275, size: 0x3c, field offset: 0xc
//   const constructor, 
class AnimatedCrossFade extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget, Key, Widget, Key) {
    // ** addr: 0x89792c, size: 0x3c
    // 0x89792c: EnterFrame
    //     0x89792c: stp             fp, lr, [SP, #-0x10]!
    //     0x897930: mov             fp, SP
    // 0x897934: CheckStackOverflow
    //     0x897934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897938: cmp             SP, x16
    //     0x89793c: b.ls            #0x897960
    // 0x897940: ldr             x1, [fp, #0x28]
    // 0x897944: ldr             x2, [fp, #0x20]
    // 0x897948: ldr             x3, [fp, #0x18]
    // 0x89794c: ldr             x5, [fp, #0x10]
    // 0x897950: r0 = defaultLayoutBuilder()
    //     0x897950: bl              #0x897968  ; [package:flutter/src/widgets/animated_cross_fade.dart] AnimatedCrossFade::defaultLayoutBuilder
    // 0x897954: LeaveFrame
    //     0x897954: mov             SP, fp
    //     0x897958: ldp             fp, lr, [SP], #0x10
    // 0x89795c: ret
    //     0x89795c: ret             
    // 0x897960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897964: b               #0x897940
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x897968, size: 0xfc
    // 0x897968: EnterFrame
    //     0x897968: stp             fp, lr, [SP, #-0x10]!
    //     0x89796c: mov             fp, SP
    // 0x897970: AllocStack(0x28)
    //     0x897970: sub             SP, SP, #0x28
    // 0x897974: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x897974: mov             x0, x1
    //     0x897978: stur            x1, [fp, #-8]
    //     0x89797c: stur            x2, [fp, #-0x10]
    //     0x897980: stur            x3, [fp, #-0x18]
    //     0x897984: stur            x5, [fp, #-0x20]
    // 0x897988: r1 = <StackParentData>
    //     0x897988: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x89798c: ldr             x1, [x1, #0x968]
    // 0x897990: r0 = Positioned()
    //     0x897990: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x897994: mov             x2, x0
    // 0x897998: r0 = 0.000000
    //     0x897998: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x89799c: stur            x2, [fp, #-0x28]
    // 0x8979a0: StoreField: r2->field_13 = r0
    //     0x8979a0: stur            w0, [x2, #0x13]
    // 0x8979a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8979a4: stur            w0, [x2, #0x17]
    // 0x8979a8: StoreField: r2->field_1b = r0
    //     0x8979a8: stur            w0, [x2, #0x1b]
    // 0x8979ac: ldur            x0, [fp, #-0x18]
    // 0x8979b0: StoreField: r2->field_b = r0
    //     0x8979b0: stur            w0, [x2, #0xb]
    // 0x8979b4: ldur            x0, [fp, #-0x20]
    // 0x8979b8: StoreField: r2->field_7 = r0
    //     0x8979b8: stur            w0, [x2, #7]
    // 0x8979bc: r1 = <StackParentData>
    //     0x8979bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8979c0: ldr             x1, [x1, #0x968]
    // 0x8979c4: r0 = Positioned()
    //     0x8979c4: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8979c8: mov             x3, x0
    // 0x8979cc: ldur            x0, [fp, #-8]
    // 0x8979d0: stur            x3, [fp, #-0x18]
    // 0x8979d4: StoreField: r3->field_b = r0
    //     0x8979d4: stur            w0, [x3, #0xb]
    // 0x8979d8: ldur            x0, [fp, #-0x10]
    // 0x8979dc: StoreField: r3->field_7 = r0
    //     0x8979dc: stur            w0, [x3, #7]
    // 0x8979e0: r1 = Null
    //     0x8979e0: mov             x1, NULL
    // 0x8979e4: r2 = 4
    //     0x8979e4: movz            x2, #0x4
    // 0x8979e8: r0 = AllocateArray()
    //     0x8979e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8979ec: mov             x2, x0
    // 0x8979f0: ldur            x0, [fp, #-0x28]
    // 0x8979f4: stur            x2, [fp, #-8]
    // 0x8979f8: StoreField: r2->field_f = r0
    //     0x8979f8: stur            w0, [x2, #0xf]
    // 0x8979fc: ldur            x0, [fp, #-0x18]
    // 0x897a00: StoreField: r2->field_13 = r0
    //     0x897a00: stur            w0, [x2, #0x13]
    // 0x897a04: r1 = <Widget>
    //     0x897a04: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x897a08: ldr             x1, [x1, #0x2b0]
    // 0x897a0c: r0 = AllocateGrowableArray()
    //     0x897a0c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x897a10: mov             x1, x0
    // 0x897a14: ldur            x0, [fp, #-8]
    // 0x897a18: stur            x1, [fp, #-0x10]
    // 0x897a1c: StoreField: r1->field_f = r0
    //     0x897a1c: stur            w0, [x1, #0xf]
    // 0x897a20: r0 = 4
    //     0x897a20: movz            x0, #0x4
    // 0x897a24: StoreField: r1->field_b = r0
    //     0x897a24: stur            w0, [x1, #0xb]
    // 0x897a28: r0 = Stack()
    //     0x897a28: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x897a2c: r1 = Instance_AlignmentDirectional
    //     0x897a2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x897a30: ldr             x1, [x1, #0x248]
    // 0x897a34: StoreField: r0->field_f = r1
    //     0x897a34: stur            w1, [x0, #0xf]
    // 0x897a38: r1 = Instance_StackFit
    //     0x897a38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x897a3c: ldr             x1, [x1, #0x250]
    // 0x897a40: ArrayStore: r0[0] = r1  ; List_4
    //     0x897a40: stur            w1, [x0, #0x17]
    // 0x897a44: r1 = Instance_Clip
    //     0x897a44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x897a48: ldr             x1, [x1, #0xd68]
    // 0x897a4c: StoreField: r0->field_1b = r1
    //     0x897a4c: stur            w1, [x0, #0x1b]
    // 0x897a50: ldur            x1, [fp, #-0x10]
    // 0x897a54: StoreField: r0->field_b = r1
    //     0x897a54: stur            w1, [x0, #0xb]
    // 0x897a58: LeaveFrame
    //     0x897a58: mov             SP, fp
    //     0x897a5c: ldp             fp, lr, [SP], #0x10
    // 0x897a60: ret
    //     0x897a60: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb287e8, size: 0x34
    // 0xb287e8: EnterFrame
    //     0xb287e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb287ec: mov             fp, SP
    // 0xb287f0: mov             x0, x1
    // 0xb287f4: r1 = <AnimatedCrossFade>
    //     0xb287f4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e870] TypeArguments: <AnimatedCrossFade>
    //     0xb287f8: ldr             x1, [x1, #0x870]
    // 0xb287fc: r0 = _AnimatedCrossFadeState()
    //     0xb287fc: bl              #0xb2881c  ; Allocate_AnimatedCrossFadeStateStub -> _AnimatedCrossFadeState (size=0x28)
    // 0xb28800: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28804: StoreField: r0->field_1b = r1
    //     0xb28804: stur            w1, [x0, #0x1b]
    // 0xb28808: StoreField: r0->field_1f = r1
    //     0xb28808: stur            w1, [x0, #0x1f]
    // 0xb2880c: StoreField: r0->field_23 = r1
    //     0xb2880c: stur            w1, [x0, #0x23]
    // 0xb28810: LeaveFrame
    //     0xb28810: mov             SP, fp
    //     0xb28814: ldp             fp, lr, [SP], #0x10
    // 0xb28818: ret
    //     0xb28818: ret             
  }
}

// class id: 6628, size: 0x14, field offset: 0x14
enum CrossFadeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b7d4, size: 0x64
    // 0xb1b7d4: EnterFrame
    //     0xb1b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b7d8: mov             fp, SP
    // 0xb1b7dc: AllocStack(0x10)
    //     0xb1b7dc: sub             SP, SP, #0x10
    // 0xb1b7e0: SetupParameters(CrossFadeState this /* r1 => r0, fp-0x8 */)
    //     0xb1b7e0: mov             x0, x1
    //     0xb1b7e4: stur            x1, [fp, #-8]
    // 0xb1b7e8: CheckStackOverflow
    //     0xb1b7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b7ec: cmp             SP, x16
    //     0xb1b7f0: b.ls            #0xb1b830
    // 0xb1b7f4: r1 = Null
    //     0xb1b7f4: mov             x1, NULL
    // 0xb1b7f8: r2 = 4
    //     0xb1b7f8: movz            x2, #0x4
    // 0xb1b7fc: r0 = AllocateArray()
    //     0xb1b7fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b800: r16 = "CrossFadeState."
    //     0xb1b800: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e868] "CrossFadeState."
    //     0xb1b804: ldr             x16, [x16, #0x868]
    // 0xb1b808: StoreField: r0->field_f = r16
    //     0xb1b808: stur            w16, [x0, #0xf]
    // 0xb1b80c: ldur            x1, [fp, #-8]
    // 0xb1b810: LoadField: r2 = r1->field_f
    //     0xb1b810: ldur            w2, [x1, #0xf]
    // 0xb1b814: DecompressPointer r2
    //     0xb1b814: add             x2, x2, HEAP, lsl #32
    // 0xb1b818: StoreField: r0->field_13 = r2
    //     0xb1b818: stur            w2, [x0, #0x13]
    // 0xb1b81c: str             x0, [SP]
    // 0xb1b820: r0 = _interpolate()
    //     0xb1b820: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b824: LeaveFrame
    //     0xb1b824: mov             SP, fp
    //     0xb1b828: ldp             fp, lr, [SP], #0x10
    // 0xb1b82c: ret
    //     0xb1b82c: ret             
    // 0xb1b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b834: b               #0xb1b7f4
  }
}
