// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 4738, size: 0x70, field offset: 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _hoverAnimationController; // offset: 0x58
  late ScrollbarThemeData _scrollbarTheme; // offset: 0x68
  late bool _useAndroidScrollbar; // offset: 0x6c
  late ColorScheme _colorScheme; // offset: 0x64

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8221c8, size: 0xf4
    // 0x8221c8: EnterFrame
    //     0x8221c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8221cc: mov             fp, SP
    // 0x8221d0: AllocStack(0x10)
    //     0x8221d0: sub             SP, SP, #0x10
    // 0x8221d4: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x8221d4: mov             x0, x1
    //     0x8221d8: stur            x1, [fp, #-8]
    // 0x8221dc: CheckStackOverflow
    //     0x8221dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8221e0: cmp             SP, x16
    //     0x8221e4: b.ls            #0x8222ac
    // 0x8221e8: LoadField: r1 = r0->field_f
    //     0x8221e8: ldur            w1, [x0, #0xf]
    // 0x8221ec: DecompressPointer r1
    //     0x8221ec: add             x1, x1, HEAP, lsl #32
    // 0x8221f0: cmp             w1, NULL
    // 0x8221f4: b.eq            #0x8222b4
    // 0x8221f8: r0 = of()
    //     0x8221f8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8221fc: mov             x2, x0
    // 0x822200: stur            x2, [fp, #-0x10]
    // 0x822204: LoadField: r0 = r2->field_3f
    //     0x822204: ldur            w0, [x2, #0x3f]
    // 0x822208: DecompressPointer r0
    //     0x822208: add             x0, x0, HEAP, lsl #32
    // 0x82220c: ldur            x3, [fp, #-8]
    // 0x822210: StoreField: r3->field_63 = r0
    //     0x822210: stur            w0, [x3, #0x63]
    //     0x822214: ldurb           w16, [x3, #-1]
    //     0x822218: ldurb           w17, [x0, #-1]
    //     0x82221c: and             x16, x17, x16, lsr #2
    //     0x822220: tst             x16, HEAP, lsr #32
    //     0x822224: b.eq            #0x82222c
    //     0x822228: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82222c: LoadField: r1 = r3->field_f
    //     0x82222c: ldur            w1, [x3, #0xf]
    // 0x822230: DecompressPointer r1
    //     0x822230: add             x1, x1, HEAP, lsl #32
    // 0x822234: cmp             w1, NULL
    // 0x822238: b.eq            #0x8222b8
    // 0x82223c: r0 = of()
    //     0x82223c: bl              #0x8222bc  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x822240: ldur            x1, [fp, #-8]
    // 0x822244: StoreField: r1->field_67 = r0
    //     0x822244: stur            w0, [x1, #0x67]
    //     0x822248: ldurb           w16, [x1, #-1]
    //     0x82224c: ldurb           w17, [x0, #-1]
    //     0x822250: and             x16, x17, x16, lsr #2
    //     0x822254: tst             x16, HEAP, lsr #32
    //     0x822258: b.eq            #0x822260
    //     0x82225c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x822260: ldur            x2, [fp, #-0x10]
    // 0x822264: LoadField: r3 = r2->field_23
    //     0x822264: ldur            w3, [x2, #0x23]
    // 0x822268: DecompressPointer r3
    //     0x822268: add             x3, x3, HEAP, lsl #32
    // 0x82226c: LoadField: r2 = r3->field_7
    //     0x82226c: ldur            x2, [x3, #7]
    // 0x822270: cmp             x2, #2
    // 0x822274: b.gt            #0x822294
    // 0x822278: cmp             x2, #1
    // 0x82227c: b.gt            #0x822294
    // 0x822280: cmp             x2, #0
    // 0x822284: b.gt            #0x822294
    // 0x822288: r2 = true
    //     0x822288: add             x2, NULL, #0x20  ; true
    // 0x82228c: StoreField: r1->field_6b = r2
    //     0x82228c: stur            w2, [x1, #0x6b]
    // 0x822290: b               #0x82229c
    // 0x822294: r2 = false
    //     0x822294: add             x2, NULL, #0x30  ; false
    // 0x822298: StoreField: r1->field_6b = r2
    //     0x822298: stur            w2, [x1, #0x6b]
    // 0x82229c: r0 = Null
    //     0x82229c: mov             x0, NULL
    // 0x8222a0: LeaveFrame
    //     0x8222a0: mov             SP, fp
    //     0x8222a4: ldp             fp, lr, [SP], #0x10
    // 0x8222a8: ret
    //     0x8222a8: ret             
    // 0x8222ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8222ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8222b0: b               #0x8221e8
    // 0x8222b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8222b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8222b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8222b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x875e04, size: 0x24
    // 0x875e04: r1 = false
    //     0x875e04: add             x1, NULL, #0x30  ; false
    // 0x875e08: ldr             x2, [SP]
    // 0x875e0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x875e0c: ldur            w3, [x2, #0x17]
    // 0x875e10: DecompressPointer r3
    //     0x875e10: add             x3, x3, HEAP, lsl #32
    // 0x875e14: LoadField: r2 = r3->field_f
    //     0x875e14: ldur            w2, [x3, #0xf]
    // 0x875e18: DecompressPointer r2
    //     0x875e18: add             x2, x2, HEAP, lsl #32
    // 0x875e1c: StoreField: r2->field_5b = r1
    //     0x875e1c: stur            w1, [x2, #0x5b]
    // 0x875e20: r0 = Null
    //     0x875e20: mov             x0, NULL
    // 0x875e24: ret
    //     0x875e24: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8769bc, size: 0x24
    // 0x8769bc: r1 = true
    //     0x8769bc: add             x1, NULL, #0x20  ; true
    // 0x8769c0: ldr             x2, [SP]
    // 0x8769c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8769c4: ldur            w3, [x2, #0x17]
    // 0x8769c8: DecompressPointer r3
    //     0x8769c8: add             x3, x3, HEAP, lsl #32
    // 0x8769cc: LoadField: r2 = r3->field_f
    //     0x8769cc: ldur            w2, [x3, #0xf]
    // 0x8769d0: DecompressPointer r2
    //     0x8769d0: add             x2, x2, HEAP, lsl #32
    // 0x8769d4: StoreField: r2->field_5b = r1
    //     0x8769d4: stur            w1, [x2, #0x5b]
    // 0x8769d8: r0 = Null
    //     0x8769d8: mov             x0, NULL
    // 0x8769dc: ret
    //     0x8769dc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87949c, size: 0x24
    // 0x87949c: r1 = false
    //     0x87949c: add             x1, NULL, #0x30  ; false
    // 0x8794a0: ldr             x2, [SP]
    // 0x8794a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8794a4: ldur            w3, [x2, #0x17]
    // 0x8794a8: DecompressPointer r3
    //     0x8794a8: add             x3, x3, HEAP, lsl #32
    // 0x8794ac: LoadField: r2 = r3->field_f
    //     0x8794ac: ldur            w2, [x3, #0xf]
    // 0x8794b0: DecompressPointer r2
    //     0x8794b0: add             x2, x2, HEAP, lsl #32
    // 0x8794b4: StoreField: r2->field_5f = r1
    //     0x8794b4: stur            w1, [x2, #0x5f]
    // 0x8794b8: r0 = Null
    //     0x8794b8: mov             x0, NULL
    // 0x8794bc: ret
    //     0x8794bc: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa09f90, size: 0xbc
    // 0xa09f90: EnterFrame
    //     0xa09f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa09f94: mov             fp, SP
    // 0xa09f98: AllocStack(0x20)
    //     0xa09f98: sub             SP, SP, #0x20
    // 0xa09f9c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xa09f9c: stur            x1, [fp, #-8]
    // 0xa09fa0: CheckStackOverflow
    //     0xa09fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09fa4: cmp             SP, x16
    //     0xa09fa8: b.ls            #0xa0a044
    // 0xa09fac: r1 = 1
    //     0xa09fac: movz            x1, #0x1
    // 0xa09fb0: r0 = AllocateContext()
    //     0xa09fb0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa09fb4: mov             x2, x0
    // 0xa09fb8: ldur            x0, [fp, #-8]
    // 0xa09fbc: stur            x2, [fp, #-0x10]
    // 0xa09fc0: StoreField: r2->field_f = r0
    //     0xa09fc0: stur            w0, [x2, #0xf]
    // 0xa09fc4: mov             x1, x0
    // 0xa09fc8: r0 = initState()
    //     0xa09fc8: bl              #0xa0a094  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0xa09fcc: r1 = <double>
    //     0xa09fcc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09fd0: r0 = AnimationController()
    //     0xa09fd0: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa09fd4: stur            x0, [fp, #-0x18]
    // 0xa09fd8: r16 = Instance_Duration
    //     0xa09fd8: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xa09fdc: str             x16, [SP]
    // 0xa09fe0: mov             x1, x0
    // 0xa09fe4: ldur            x2, [fp, #-8]
    // 0xa09fe8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa09fe8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa09fec: ldr             x4, [x4, #0xc18]
    // 0xa09ff0: r0 = AnimationController()
    //     0xa09ff0: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa09ff4: ldur            x0, [fp, #-0x18]
    // 0xa09ff8: ldur            x1, [fp, #-8]
    // 0xa09ffc: StoreField: r1->field_57 = r0
    //     0xa09ffc: stur            w0, [x1, #0x57]
    //     0xa0a000: ldurb           w16, [x1, #-1]
    //     0xa0a004: ldurb           w17, [x0, #-1]
    //     0xa0a008: and             x16, x17, x16, lsr #2
    //     0xa0a00c: tst             x16, HEAP, lsr #32
    //     0xa0a010: b.eq            #0xa0a018
    //     0xa0a014: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0a018: ldur            x2, [fp, #-0x10]
    // 0xa0a01c: r1 = Function '<anonymous closure>':.
    //     0xa0a01c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fb8] AnonymousClosure: (0xa0a04c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0xa09f90)
    //     0xa0a020: ldr             x1, [x1, #0xfb8]
    // 0xa0a024: r0 = AllocateClosure()
    //     0xa0a024: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0a028: ldur            x1, [fp, #-0x18]
    // 0xa0a02c: mov             x2, x0
    // 0xa0a030: r0 = addListener()
    //     0xa0a030: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa0a034: r0 = Null
    //     0xa0a034: mov             x0, NULL
    // 0xa0a038: LeaveFrame
    //     0xa0a038: mov             SP, fp
    //     0xa0a03c: ldp             fp, lr, [SP], #0x10
    // 0xa0a040: ret
    //     0xa0a040: ret             
    // 0xa0a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a048: b               #0xa09fac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0a04c, size: 0x48
    // 0xa0a04c: EnterFrame
    //     0xa0a04c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a050: mov             fp, SP
    // 0xa0a054: ldr             x0, [fp, #0x10]
    // 0xa0a058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0a058: ldur            w1, [x0, #0x17]
    // 0xa0a05c: DecompressPointer r1
    //     0xa0a05c: add             x1, x1, HEAP, lsl #32
    // 0xa0a060: CheckStackOverflow
    //     0xa0a060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0a064: cmp             SP, x16
    //     0xa0a068: b.ls            #0xa0a08c
    // 0xa0a06c: LoadField: r0 = r1->field_f
    //     0xa0a06c: ldur            w0, [x1, #0xf]
    // 0xa0a070: DecompressPointer r0
    //     0xa0a070: add             x0, x0, HEAP, lsl #32
    // 0xa0a074: mov             x1, x0
    // 0xa0a078: r0 = updateScrollbarPainter()
    //     0xa0a078: bl              #0xb69920  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0xa0a07c: r0 = Null
    //     0xa0a07c: mov             x0, NULL
    // 0xa0a080: LeaveFrame
    //     0xa0a080: mov             SP, fp
    //     0xa0a084: ldp             fp, lr, [SP], #0x10
    // 0xa0a088: ret
    //     0xa0a088: ret             
    // 0xa0a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a08c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a090: b               #0xa0a06c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d584, size: 0x24
    // 0xa5d584: EnterFrame
    //     0xa5d584: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d588: mov             fp, SP
    // 0xa5d58c: ldr             x2, [fp, #0x10]
    // 0xa5d590: r1 = Function 'dispose':.
    //     0xa5d590: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fa0] AnonymousClosure: (0xa5d5a8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::dispose (0xa66570)
    //     0xa5d594: ldr             x1, [x1, #0xfa0]
    // 0xa5d598: r0 = AllocateClosure()
    //     0xa5d598: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d59c: LeaveFrame
    //     0xa5d59c: mov             SP, fp
    //     0xa5d5a0: ldp             fp, lr, [SP], #0x10
    // 0xa5d5a4: ret
    //     0xa5d5a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d5a8, size: 0x38
    // 0xa5d5a8: EnterFrame
    //     0xa5d5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d5ac: mov             fp, SP
    // 0xa5d5b0: ldr             x0, [fp, #0x10]
    // 0xa5d5b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d5b4: ldur            w1, [x0, #0x17]
    // 0xa5d5b8: DecompressPointer r1
    //     0xa5d5b8: add             x1, x1, HEAP, lsl #32
    // 0xa5d5bc: CheckStackOverflow
    //     0xa5d5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d5c0: cmp             SP, x16
    //     0xa5d5c4: b.ls            #0xa5d5d8
    // 0xa5d5c8: r0 = dispose()
    //     0xa5d5c8: bl              #0xa66570  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::dispose
    // 0xa5d5cc: LeaveFrame
    //     0xa5d5cc: mov             SP, fp
    //     0xa5d5d0: ldp             fp, lr, [SP], #0x10
    // 0xa5d5d4: ret
    //     0xa5d5d4: ret             
    // 0xa5d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d5d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d5dc: b               #0xa5d5c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa66570, size: 0x64
    // 0xa66570: EnterFrame
    //     0xa66570: stp             fp, lr, [SP, #-0x10]!
    //     0xa66574: mov             fp, SP
    // 0xa66578: AllocStack(0x8)
    //     0xa66578: sub             SP, SP, #8
    // 0xa6657c: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0xa6657c: mov             x0, x1
    //     0xa66580: stur            x1, [fp, #-8]
    // 0xa66584: CheckStackOverflow
    //     0xa66584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa66588: cmp             SP, x16
    //     0xa6658c: b.ls            #0xa665c0
    // 0xa66590: LoadField: r1 = r0->field_57
    //     0xa66590: ldur            w1, [x0, #0x57]
    // 0xa66594: DecompressPointer r1
    //     0xa66594: add             x1, x1, HEAP, lsl #32
    // 0xa66598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6659c: cmp             w1, w16
    // 0xa665a0: b.eq            #0xa665c8
    // 0xa665a4: r0 = dispose()
    //     0xa665a4: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa665a8: ldur            x1, [fp, #-8]
    // 0xa665ac: r0 = dispose()
    //     0xa665ac: bl              #0xa665d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0xa665b0: r0 = Null
    //     0xa665b0: mov             x0, NULL
    // 0xa665b4: LeaveFrame
    //     0xa665b4: mov             SP, fp
    //     0xa665b8: ldp             fp, lr, [SP], #0x10
    // 0xa665bc: ret
    //     0xa665bc: ret             
    // 0xa665c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa665c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa665c4: b               #0xa66590
    // 0xa665c8: r9 = _hoverAnimationController
    //     0xa665c8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fa8] Field <_MaterialScrollbarState@498083257._hoverAnimationController@498083257>: late (offset: 0x58)
    //     0xa665cc: ldr             x9, [x9, #0xfa8]
    // 0xa665d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa665d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0xb259d4, size: 0x50
    // 0xb259d4: EnterFrame
    //     0xb259d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb259d8: mov             fp, SP
    // 0xb259dc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb259e0: r0 = false
    //     0xb259e0: add             x0, NULL, #0x30  ; false
    // 0xb259e4: CheckStackOverflow
    //     0xb259e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb259e8: cmp             SP, x16
    //     0xb259ec: b.ls            #0xb25a1c
    // 0xb259f0: StoreField: r1->field_57 = r2
    //     0xb259f0: stur            w2, [x1, #0x57]
    // 0xb259f4: StoreField: r1->field_5b = r0
    //     0xb259f4: stur            w0, [x1, #0x5b]
    // 0xb259f8: StoreField: r1->field_5f = r0
    //     0xb259f8: stur            w0, [x1, #0x5f]
    // 0xb259fc: StoreField: r1->field_63 = r2
    //     0xb259fc: stur            w2, [x1, #0x63]
    // 0xb25a00: StoreField: r1->field_67 = r2
    //     0xb25a00: stur            w2, [x1, #0x67]
    // 0xb25a04: StoreField: r1->field_6b = r2
    //     0xb25a04: stur            w2, [x1, #0x6b]
    // 0xb25a08: r0 = RawScrollbarState()
    //     0xb25a08: bl              #0xb258ec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xb25a0c: r0 = Null
    //     0xb25a0c: mov             x0, NULL
    // 0xb25a10: LeaveFrame
    //     0xb25a10: mov             SP, fp
    //     0xb25a14: ldp             fp, lr, [SP], #0x10
    // 0xb25a18: ret
    //     0xb25a18: ret             
    // 0xb25a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25a1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25a20: b               #0xb259f0
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xb677c8, size: 0x154
    // 0xb677c8: EnterFrame
    //     0xb677c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb677cc: mov             fp, SP
    // 0xb677d0: AllocStack(0x20)
    //     0xb677d0: sub             SP, SP, #0x20
    // 0xb677d4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb677d4: stur            x1, [fp, #-8]
    //     0xb677d8: stur            x2, [fp, #-0x10]
    // 0xb677dc: CheckStackOverflow
    //     0xb677dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb677e0: cmp             SP, x16
    //     0xb677e4: b.ls            #0xb678fc
    // 0xb677e8: r1 = 1
    //     0xb677e8: movz            x1, #0x1
    // 0xb677ec: r0 = AllocateContext()
    //     0xb677ec: bl              #0xc6f200  ; AllocateContextStub
    // 0xb677f0: mov             x3, x0
    // 0xb677f4: ldur            x0, [fp, #-8]
    // 0xb677f8: stur            x3, [fp, #-0x18]
    // 0xb677fc: StoreField: r3->field_f = r0
    //     0xb677fc: stur            w0, [x3, #0xf]
    // 0xb67800: mov             x1, x0
    // 0xb67804: ldur            x2, [fp, #-0x10]
    // 0xb67808: r0 = handleHover()
    //     0xb67808: bl              #0xb67a04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0xb6780c: ldur            x2, [fp, #-0x10]
    // 0xb67810: r0 = LoadClassIdInstr(r2)
    //     0xb67810: ldur            x0, [x2, #-1]
    //     0xb67814: ubfx            x0, x0, #0xc, #0x14
    // 0xb67818: mov             x1, x2
    // 0xb6781c: r0 = GDT[cid_x0 + 0xf14]()
    //     0xb6781c: add             lr, x0, #0xf14
    //     0xb67820: ldr             lr, [x21, lr, lsl #3]
    //     0xb67824: blr             lr
    // 0xb67828: mov             x2, x0
    // 0xb6782c: ldur            x1, [fp, #-0x10]
    // 0xb67830: stur            x2, [fp, #-0x20]
    // 0xb67834: r0 = LoadClassIdInstr(r1)
    //     0xb67834: ldur            x0, [x1, #-1]
    //     0xb67838: ubfx            x0, x0, #0xc, #0x14
    // 0xb6783c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xb6783c: add             lr, x0, #0xf3e
    //     0xb67840: ldr             lr, [x21, lr, lsl #3]
    //     0xb67844: blr             lr
    // 0xb67848: ldur            x1, [fp, #-8]
    // 0xb6784c: ldur            x2, [fp, #-0x20]
    // 0xb67850: mov             x3, x0
    // 0xb67854: r0 = isPointerOverScrollbar()
    //     0xb67854: bl              #0xb6791c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xb67858: tbnz            w0, #4, #0xb678a0
    // 0xb6785c: ldur            x0, [fp, #-8]
    // 0xb67860: ldur            x2, [fp, #-0x18]
    // 0xb67864: r1 = Function '<anonymous closure>':.
    //     0xb67864: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f90] AnonymousClosure: (0xb679e0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0xb677c8)
    //     0xb67868: ldr             x1, [x1, #0xf90]
    // 0xb6786c: r0 = AllocateClosure()
    //     0xb6786c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb67870: ldur            x1, [fp, #-8]
    // 0xb67874: mov             x2, x0
    // 0xb67878: r0 = setState()
    //     0xb67878: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb6787c: ldur            x0, [fp, #-8]
    // 0xb67880: LoadField: r1 = r0->field_57
    //     0xb67880: ldur            w1, [x0, #0x57]
    // 0xb67884: DecompressPointer r1
    //     0xb67884: add             x1, x1, HEAP, lsl #32
    // 0xb67888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6788c: cmp             w1, w16
    // 0xb67890: b.eq            #0xb67904
    // 0xb67894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb67894: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb67898: r0 = forward()
    //     0xb67898: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb6789c: b               #0xb678ec
    // 0xb678a0: ldur            x0, [fp, #-8]
    // 0xb678a4: LoadField: r1 = r0->field_5f
    //     0xb678a4: ldur            w1, [x0, #0x5f]
    // 0xb678a8: DecompressPointer r1
    //     0xb678a8: add             x1, x1, HEAP, lsl #32
    // 0xb678ac: tbnz            w1, #4, #0xb678ec
    // 0xb678b0: ldur            x2, [fp, #-0x18]
    // 0xb678b4: r1 = Function '<anonymous closure>':.
    //     0xb678b4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f98] AnonymousClosure: (0x87949c), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0xb678b8: ldr             x1, [x1, #0xf98]
    // 0xb678bc: r0 = AllocateClosure()
    //     0xb678bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb678c0: ldur            x1, [fp, #-8]
    // 0xb678c4: mov             x2, x0
    // 0xb678c8: r0 = setState()
    //     0xb678c8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb678cc: ldur            x0, [fp, #-8]
    // 0xb678d0: LoadField: r1 = r0->field_57
    //     0xb678d0: ldur            w1, [x0, #0x57]
    // 0xb678d4: DecompressPointer r1
    //     0xb678d4: add             x1, x1, HEAP, lsl #32
    // 0xb678d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb678dc: cmp             w1, w16
    // 0xb678e0: b.eq            #0xb67910
    // 0xb678e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb678e4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb678e8: r0 = reverse()
    //     0xb678e8: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb678ec: r0 = Null
    //     0xb678ec: mov             x0, NULL
    // 0xb678f0: LeaveFrame
    //     0xb678f0: mov             SP, fp
    //     0xb678f4: ldp             fp, lr, [SP], #0x10
    // 0xb678f8: ret
    //     0xb678f8: ret             
    // 0xb678fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb678fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67900: b               #0xb677e8
    // 0xb67904: r9 = _hoverAnimationController
    //     0xb67904: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fa8] Field <_MaterialScrollbarState@498083257._hoverAnimationController@498083257>: late (offset: 0x58)
    //     0xb67908: ldr             x9, [x9, #0xfa8]
    // 0xb6790c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6790c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb67910: r9 = _hoverAnimationController
    //     0xb67910: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fa8] Field <_MaterialScrollbarState@498083257._hoverAnimationController@498083257>: late (offset: 0x58)
    //     0xb67914: ldr             x9, [x9, #0xfa8]
    // 0xb67918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67918: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb679e0, size: 0x24
    // 0xb679e0: r1 = true
    //     0xb679e0: add             x1, NULL, #0x20  ; true
    // 0xb679e4: ldr             x2, [SP]
    // 0xb679e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb679e8: ldur            w3, [x2, #0x17]
    // 0xb679ec: DecompressPointer r3
    //     0xb679ec: add             x3, x3, HEAP, lsl #32
    // 0xb679f0: LoadField: r2 = r3->field_f
    //     0xb679f0: ldur            w2, [x3, #0xf]
    // 0xb679f4: DecompressPointer r2
    //     0xb679f4: add             x2, x2, HEAP, lsl #32
    // 0xb679f8: StoreField: r2->field_5f = r1
    //     0xb679f8: stur            w1, [x2, #0x5f]
    // 0xb679fc: r0 = Null
    //     0xb679fc: mov             x0, NULL
    // 0xb67a00: ret
    //     0xb67a00: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xb67d60, size: 0x80
    // 0xb67d60: EnterFrame
    //     0xb67d60: stp             fp, lr, [SP, #-0x10]!
    //     0xb67d64: mov             fp, SP
    // 0xb67d68: AllocStack(0x20)
    //     0xb67d68: sub             SP, SP, #0x20
    // 0xb67d6c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb67d6c: stur            x1, [fp, #-8]
    //     0xb67d70: stur            x2, [fp, #-0x10]
    //     0xb67d74: stur            x3, [fp, #-0x18]
    // 0xb67d78: CheckStackOverflow
    //     0xb67d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb67d7c: cmp             SP, x16
    //     0xb67d80: b.ls            #0xb67dd8
    // 0xb67d84: r1 = 1
    //     0xb67d84: movz            x1, #0x1
    // 0xb67d88: r0 = AllocateContext()
    //     0xb67d88: bl              #0xc6f200  ; AllocateContextStub
    // 0xb67d8c: mov             x4, x0
    // 0xb67d90: ldur            x0, [fp, #-8]
    // 0xb67d94: stur            x4, [fp, #-0x20]
    // 0xb67d98: StoreField: r4->field_f = r0
    //     0xb67d98: stur            w0, [x4, #0xf]
    // 0xb67d9c: mov             x1, x0
    // 0xb67da0: ldur            x2, [fp, #-0x10]
    // 0xb67da4: ldur            x3, [fp, #-0x18]
    // 0xb67da8: r0 = handleThumbPressEnd()
    //     0xb67da8: bl              #0xb67de0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xb67dac: ldur            x2, [fp, #-0x20]
    // 0xb67db0: r1 = Function '<anonymous closure>':.
    //     0xb67db0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46200] AnonymousClosure: (0x875e04), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xb67d60)
    //     0xb67db4: ldr             x1, [x1, #0x200]
    // 0xb67db8: r0 = AllocateClosure()
    //     0xb67db8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb67dbc: ldur            x1, [fp, #-8]
    // 0xb67dc0: mov             x2, x0
    // 0xb67dc4: r0 = setState()
    //     0xb67dc4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb67dc8: r0 = Null
    //     0xb67dc8: mov             x0, NULL
    // 0xb67dcc: LeaveFrame
    //     0xb67dcc: mov             SP, fp
    //     0xb67dd0: ldp             fp, lr, [SP], #0x10
    // 0xb67dd4: ret
    //     0xb67dd4: ret             
    // 0xb67dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67ddc: b               #0xb67d84
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xb68b38, size: 0x78
    // 0xb68b38: EnterFrame
    //     0xb68b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb68b3c: mov             fp, SP
    // 0xb68b40: AllocStack(0x18)
    //     0xb68b40: sub             SP, SP, #0x18
    // 0xb68b44: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb68b44: stur            x1, [fp, #-8]
    //     0xb68b48: stur            x2, [fp, #-0x10]
    // 0xb68b4c: CheckStackOverflow
    //     0xb68b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb68b50: cmp             SP, x16
    //     0xb68b54: b.ls            #0xb68ba8
    // 0xb68b58: r1 = 1
    //     0xb68b58: movz            x1, #0x1
    // 0xb68b5c: r0 = AllocateContext()
    //     0xb68b5c: bl              #0xc6f200  ; AllocateContextStub
    // 0xb68b60: mov             x3, x0
    // 0xb68b64: ldur            x0, [fp, #-8]
    // 0xb68b68: stur            x3, [fp, #-0x18]
    // 0xb68b6c: StoreField: r3->field_f = r0
    //     0xb68b6c: stur            w0, [x3, #0xf]
    // 0xb68b70: mov             x1, x0
    // 0xb68b74: ldur            x2, [fp, #-0x10]
    // 0xb68b78: r0 = handleThumbPressStart()
    //     0xb68b78: bl              #0xb68bb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xb68b7c: ldur            x2, [fp, #-0x18]
    // 0xb68b80: r1 = Function '<anonymous closure>':.
    //     0xb68b80: add             x1, PP, #0x46, lsl #12  ; [pp+0x46260] AnonymousClosure: (0x8769bc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xb68b38)
    //     0xb68b84: ldr             x1, [x1, #0x260]
    // 0xb68b88: r0 = AllocateClosure()
    //     0xb68b88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb68b8c: ldur            x1, [fp, #-8]
    // 0xb68b90: mov             x2, x0
    // 0xb68b94: r0 = setState()
    //     0xb68b94: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb68b98: r0 = Null
    //     0xb68b98: mov             x0, NULL
    // 0xb68b9c: LeaveFrame
    //     0xb68b9c: mov             SP, fp
    //     0xb68ba0: ldp             fp, lr, [SP], #0x10
    // 0xb68ba4: ret
    //     0xb68ba4: ret             
    // 0xb68ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68bac: b               #0xb68b58
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xb69920, size: 0x354
    // 0xb69920: EnterFrame
    //     0xb69920: stp             fp, lr, [SP, #-0x10]!
    //     0xb69924: mov             fp, SP
    // 0xb69928: AllocStack(0x18)
    //     0xb69928: sub             SP, SP, #0x18
    // 0xb6992c: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0xb6992c: mov             x0, x1
    //     0xb69930: stur            x1, [fp, #-0x10]
    // 0xb69934: CheckStackOverflow
    //     0xb69934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69938: cmp             SP, x16
    //     0xb6993c: b.ls            #0xb69c20
    // 0xb69940: LoadField: r2 = r0->field_53
    //     0xb69940: ldur            w2, [x0, #0x53]
    // 0xb69944: DecompressPointer r2
    //     0xb69944: add             x2, x2, HEAP, lsl #32
    // 0xb69948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6994c: cmp             w2, w16
    // 0xb69950: b.eq            #0xb69c28
    // 0xb69954: mov             x1, x0
    // 0xb69958: stur            x2, [fp, #-8]
    // 0xb6995c: r0 = _thumbColor()
    //     0xb6995c: bl              #0xb6a588  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0xb69960: ldur            x1, [fp, #-0x10]
    // 0xb69964: stur            x0, [fp, #-0x18]
    // 0xb69968: r0 = _states()
    //     0xb69968: bl              #0xb6a4e0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xb6996c: ldur            x1, [fp, #-0x18]
    // 0xb69970: mov             x2, x0
    // 0xb69974: r0 = resolve()
    //     0xb69974: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb69978: ldur            x1, [fp, #-8]
    // 0xb6997c: mov             x2, x0
    // 0xb69980: r0 = color=()
    //     0xb69980: bl              #0xb6987c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xb69984: ldur            x1, [fp, #-0x10]
    // 0xb69988: r0 = _trackColor()
    //     0xb69988: bl              #0xb6a324  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0xb6998c: ldur            x1, [fp, #-0x10]
    // 0xb69990: stur            x0, [fp, #-0x18]
    // 0xb69994: r0 = _states()
    //     0xb69994: bl              #0xb6a4e0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xb69998: ldur            x1, [fp, #-0x18]
    // 0xb6999c: mov             x2, x0
    // 0xb699a0: r0 = resolve()
    //     0xb699a0: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb699a4: ldur            x1, [fp, #-8]
    // 0xb699a8: mov             x2, x0
    // 0xb699ac: r0 = trackColor=()
    //     0xb699ac: bl              #0xb6a280  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xb699b0: ldur            x1, [fp, #-0x10]
    // 0xb699b4: r0 = _trackBorderColor()
    //     0xb699b4: bl              #0xb6a0c8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0xb699b8: ldur            x1, [fp, #-0x10]
    // 0xb699bc: stur            x0, [fp, #-0x18]
    // 0xb699c0: r0 = _states()
    //     0xb699c0: bl              #0xb6a4e0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xb699c4: ldur            x1, [fp, #-0x18]
    // 0xb699c8: mov             x2, x0
    // 0xb699cc: r0 = resolve()
    //     0xb699cc: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb699d0: ldur            x1, [fp, #-8]
    // 0xb699d4: mov             x2, x0
    // 0xb699d8: r0 = trackBorderColor=()
    //     0xb699d8: bl              #0xb6a024  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xb699dc: ldur            x0, [fp, #-0x10]
    // 0xb699e0: LoadField: r1 = r0->field_f
    //     0xb699e0: ldur            w1, [x0, #0xf]
    // 0xb699e4: DecompressPointer r1
    //     0xb699e4: add             x1, x1, HEAP, lsl #32
    // 0xb699e8: cmp             w1, NULL
    // 0xb699ec: b.eq            #0xb69c34
    // 0xb699f0: r0 = of()
    //     0xb699f0: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb699f4: ldur            x1, [fp, #-8]
    // 0xb699f8: mov             x2, x0
    // 0xb699fc: r0 = textDirection=()
    //     0xb699fc: bl              #0xb697e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xb69a00: ldur            x1, [fp, #-0x10]
    // 0xb69a04: r0 = _thickness()
    //     0xb69a04: bl              #0xb69cc8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0xb69a08: ldur            x1, [fp, #-0x10]
    // 0xb69a0c: stur            x0, [fp, #-0x18]
    // 0xb69a10: r0 = _states()
    //     0xb69a10: bl              #0xb6a4e0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xb69a14: ldur            x1, [fp, #-0x18]
    // 0xb69a18: mov             x2, x0
    // 0xb69a1c: r0 = resolve()
    //     0xb69a1c: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb69a20: mov             x1, x0
    // 0xb69a24: ldur            x0, [fp, #-8]
    // 0xb69a28: LoadField: d0 = r0->field_37
    //     0xb69a28: ldur            d0, [x0, #0x37]
    // 0xb69a2c: LoadField: d1 = r1->field_7
    //     0xb69a2c: ldur            d1, [x1, #7]
    // 0xb69a30: fcmp            d0, d1
    // 0xb69a34: b.eq            #0xb69a44
    // 0xb69a38: StoreField: r0->field_37 = d1
    //     0xb69a38: stur            d1, [x0, #0x37]
    // 0xb69a3c: mov             x1, x0
    // 0xb69a40: r0 = notifyListeners()
    //     0xb69a40: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69a44: ldur            x0, [fp, #-0x10]
    // 0xb69a48: LoadField: r1 = r0->field_b
    //     0xb69a48: ldur            w1, [x0, #0xb]
    // 0xb69a4c: DecompressPointer r1
    //     0xb69a4c: add             x1, x1, HEAP, lsl #32
    // 0xb69a50: cmp             w1, NULL
    // 0xb69a54: b.eq            #0xb69c38
    // 0xb69a58: LoadField: r2 = r1->field_1b
    //     0xb69a58: ldur            w2, [x1, #0x1b]
    // 0xb69a5c: DecompressPointer r2
    //     0xb69a5c: add             x2, x2, HEAP, lsl #32
    // 0xb69a60: cmp             w2, NULL
    // 0xb69a64: b.ne            #0xb69a84
    // 0xb69a68: LoadField: r1 = r0->field_67
    //     0xb69a68: ldur            w1, [x0, #0x67]
    // 0xb69a6c: DecompressPointer r1
    //     0xb69a6c: add             x1, x1, HEAP, lsl #32
    // 0xb69a70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69a74: cmp             w1, w16
    // 0xb69a78: b.eq            #0xb69c3c
    // 0xb69a7c: r1 = Null
    //     0xb69a7c: mov             x1, NULL
    // 0xb69a80: b               #0xb69a88
    // 0xb69a84: mov             x1, x2
    // 0xb69a88: cmp             w1, NULL
    // 0xb69a8c: b.ne            #0xb69ac0
    // 0xb69a90: LoadField: r1 = r0->field_6b
    //     0xb69a90: ldur            w1, [x0, #0x6b]
    // 0xb69a94: DecompressPointer r1
    //     0xb69a94: add             x1, x1, HEAP, lsl #32
    // 0xb69a98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69a9c: cmp             w1, w16
    // 0xb69aa0: b.eq            #0xb69c48
    // 0xb69aa4: tbnz            w1, #4, #0xb69ab0
    // 0xb69aa8: r1 = Null
    //     0xb69aa8: mov             x1, NULL
    // 0xb69aac: b               #0xb69ab8
    // 0xb69ab0: r1 = Instance_Radius
    //     0xb69ab0: add             x1, PP, #0x31, lsl #12  ; [pp+0x312b8] Obj!Radius@c03f41
    //     0xb69ab4: ldr             x1, [x1, #0x2b8]
    // 0xb69ab8: mov             x2, x1
    // 0xb69abc: b               #0xb69ac4
    // 0xb69ac0: mov             x2, x1
    // 0xb69ac4: ldur            x1, [fp, #-8]
    // 0xb69ac8: r0 = radius=()
    //     0xb69ac8: bl              #0xb69530  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xb69acc: ldur            x0, [fp, #-0x10]
    // 0xb69ad0: LoadField: r1 = r0->field_67
    //     0xb69ad0: ldur            w1, [x0, #0x67]
    // 0xb69ad4: DecompressPointer r1
    //     0xb69ad4: add             x1, x1, HEAP, lsl #32
    // 0xb69ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69adc: cmp             w1, w16
    // 0xb69ae0: b.eq            #0xb69c54
    // 0xb69ae4: LoadField: r2 = r1->field_27
    //     0xb69ae4: ldur            w2, [x1, #0x27]
    // 0xb69ae8: DecompressPointer r2
    //     0xb69ae8: add             x2, x2, HEAP, lsl #32
    // 0xb69aec: cmp             w2, NULL
    // 0xb69af0: b.ne            #0xb69b1c
    // 0xb69af4: LoadField: r1 = r0->field_6b
    //     0xb69af4: ldur            w1, [x0, #0x6b]
    // 0xb69af8: DecompressPointer r1
    //     0xb69af8: add             x1, x1, HEAP, lsl #32
    // 0xb69afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69b00: cmp             w1, w16
    // 0xb69b04: b.eq            #0xb69c60
    // 0xb69b08: tbnz            w1, #4, #0xb69b14
    // 0xb69b0c: d0 = 0.000000
    //     0xb69b0c: eor             v0.16b, v0.16b, v0.16b
    // 0xb69b10: b               #0xb69b20
    // 0xb69b14: d0 = 2.000000
    //     0xb69b14: fmov            d0, #2.00000000
    // 0xb69b18: b               #0xb69b20
    // 0xb69b1c: LoadField: d0 = r2->field_7
    //     0xb69b1c: ldur            d0, [x2, #7]
    // 0xb69b20: ldur            x2, [fp, #-8]
    // 0xb69b24: LoadField: d1 = r2->field_4b
    //     0xb69b24: ldur            d1, [x2, #0x4b]
    // 0xb69b28: fcmp            d1, d0
    // 0xb69b2c: b.eq            #0xb69b40
    // 0xb69b30: StoreField: r2->field_4b = d0
    //     0xb69b30: stur            d0, [x2, #0x4b]
    // 0xb69b34: mov             x1, x2
    // 0xb69b38: r0 = notifyListeners()
    //     0xb69b38: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69b3c: ldur            x0, [fp, #-0x10]
    // 0xb69b40: LoadField: r1 = r0->field_67
    //     0xb69b40: ldur            w1, [x0, #0x67]
    // 0xb69b44: DecompressPointer r1
    //     0xb69b44: add             x1, x1, HEAP, lsl #32
    // 0xb69b48: LoadField: r2 = r1->field_2b
    //     0xb69b48: ldur            w2, [x1, #0x2b]
    // 0xb69b4c: DecompressPointer r2
    //     0xb69b4c: add             x2, x2, HEAP, lsl #32
    // 0xb69b50: cmp             w2, NULL
    // 0xb69b54: b.ne            #0xb69b60
    // 0xb69b58: d0 = 0.000000
    //     0xb69b58: eor             v0.16b, v0.16b, v0.16b
    // 0xb69b5c: b               #0xb69b64
    // 0xb69b60: LoadField: d0 = r2->field_7
    //     0xb69b60: ldur            d0, [x2, #7]
    // 0xb69b64: ldur            x2, [fp, #-8]
    // 0xb69b68: LoadField: d1 = r2->field_43
    //     0xb69b68: ldur            d1, [x2, #0x43]
    // 0xb69b6c: fcmp            d1, d0
    // 0xb69b70: b.eq            #0xb69b84
    // 0xb69b74: StoreField: r2->field_43 = d0
    //     0xb69b74: stur            d0, [x2, #0x43]
    // 0xb69b78: mov             x1, x2
    // 0xb69b7c: r0 = notifyListeners()
    //     0xb69b7c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69b80: ldur            x0, [fp, #-0x10]
    // 0xb69b84: LoadField: r1 = r0->field_67
    //     0xb69b84: ldur            w1, [x0, #0x67]
    // 0xb69b88: DecompressPointer r1
    //     0xb69b88: add             x1, x1, HEAP, lsl #32
    // 0xb69b8c: LoadField: r2 = r1->field_2f
    //     0xb69b8c: ldur            w2, [x1, #0x2f]
    // 0xb69b90: DecompressPointer r2
    //     0xb69b90: add             x2, x2, HEAP, lsl #32
    // 0xb69b94: cmp             w2, NULL
    // 0xb69b98: b.ne            #0xb69ba8
    // 0xb69b9c: d0 = 48.000000
    //     0xb69b9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0xb69ba0: ldr             d0, [x17, #0x848]
    // 0xb69ba4: b               #0xb69bac
    // 0xb69ba8: LoadField: d0 = r2->field_7
    //     0xb69ba8: ldur            d0, [x2, #7]
    // 0xb69bac: ldur            x2, [fp, #-8]
    // 0xb69bb0: LoadField: d1 = r2->field_5f
    //     0xb69bb0: ldur            d1, [x2, #0x5f]
    // 0xb69bb4: fcmp            d1, d0
    // 0xb69bb8: b.eq            #0xb69bcc
    // 0xb69bbc: StoreField: r2->field_5f = d0
    //     0xb69bbc: stur            d0, [x2, #0x5f]
    // 0xb69bc0: mov             x1, x2
    // 0xb69bc4: r0 = notifyListeners()
    //     0xb69bc4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69bc8: ldur            x0, [fp, #-0x10]
    // 0xb69bcc: LoadField: r1 = r0->field_f
    //     0xb69bcc: ldur            w1, [x0, #0xf]
    // 0xb69bd0: DecompressPointer r1
    //     0xb69bd0: add             x1, x1, HEAP, lsl #32
    // 0xb69bd4: cmp             w1, NULL
    // 0xb69bd8: b.eq            #0xb69c6c
    // 0xb69bdc: r0 = paddingOf()
    //     0xb69bdc: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xb69be0: ldur            x1, [fp, #-8]
    // 0xb69be4: mov             x2, x0
    // 0xb69be8: r0 = padding=()
    //     0xb69be8: bl              #0xb69488  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xb69bec: ldur            x1, [fp, #-0x10]
    // 0xb69bf0: LoadField: r0 = r1->field_b
    //     0xb69bf0: ldur            w0, [x1, #0xb]
    // 0xb69bf4: DecompressPointer r0
    //     0xb69bf4: add             x0, x0, HEAP, lsl #32
    // 0xb69bf8: cmp             w0, NULL
    // 0xb69bfc: b.eq            #0xb69c70
    // 0xb69c00: r0 = enableGestures()
    //     0xb69c00: bl              #0xbaf68c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::enableGestures
    // 0xb69c04: eor             x2, x0, #0x10
    // 0xb69c08: ldur            x1, [fp, #-8]
    // 0xb69c0c: r0 = ignorePointer=()
    //     0xb69c0c: bl              #0xb69c74  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0xb69c10: r0 = Null
    //     0xb69c10: mov             x0, NULL
    // 0xb69c14: LeaveFrame
    //     0xb69c14: mov             SP, fp
    //     0xb69c18: ldp             fp, lr, [SP], #0x10
    // 0xb69c1c: ret
    //     0xb69c1c: ret             
    // 0xb69c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69c20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69c24: b               #0xb69940
    // 0xb69c28: r9 = scrollbarPainter
    //     0xb69c28: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xb69c2c: ldr             x9, [x9, #0xe50]
    // 0xb69c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69c30: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69c34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69c38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69c3c: r9 = _scrollbarTheme
    //     0xb69c3c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb69c40: ldr             x9, [x9, #0xfc0]
    // 0xb69c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69c44: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69c48: r9 = _useAndroidScrollbar
    //     0xb69c48: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0xb69c4c: ldr             x9, [x9, #0xfc8]
    // 0xb69c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69c50: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69c54: r9 = _scrollbarTheme
    //     0xb69c54: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb69c58: ldr             x9, [x9, #0xfc0]
    // 0xb69c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69c5c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69c60: r9 = _useAndroidScrollbar
    //     0xb69c60: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0xb69c64: ldr             x9, [x9, #0xfc8]
    // 0xb69c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69c68: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69c6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69c70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xb69cc8, size: 0x64
    // 0xb69cc8: EnterFrame
    //     0xb69cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb69ccc: mov             fp, SP
    // 0xb69cd0: AllocStack(0x18)
    //     0xb69cd0: sub             SP, SP, #0x18
    // 0xb69cd4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xb69cd4: stur            x1, [fp, #-8]
    // 0xb69cd8: CheckStackOverflow
    //     0xb69cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69cdc: cmp             SP, x16
    //     0xb69ce0: b.ls            #0xb69d24
    // 0xb69ce4: r1 = 1
    //     0xb69ce4: movz            x1, #0x1
    // 0xb69ce8: r0 = AllocateContext()
    //     0xb69ce8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb69cec: mov             x1, x0
    // 0xb69cf0: ldur            x0, [fp, #-8]
    // 0xb69cf4: StoreField: r1->field_f = r0
    //     0xb69cf4: stur            w0, [x1, #0xf]
    // 0xb69cf8: mov             x2, x1
    // 0xb69cfc: r1 = Function '<anonymous closure>':.
    //     0xb69cfc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fd0] AnonymousClosure: (0xb69d2c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0xb69cc8)
    //     0xb69d00: ldr             x1, [x1, #0xfd0]
    // 0xb69d04: r0 = AllocateClosure()
    //     0xb69d04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb69d08: r16 = <double>
    //     0xb69d08: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb69d0c: stp             x0, x16, [SP]
    // 0xb69d10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb69d10: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb69d14: r0 = resolveWith()
    //     0xb69d14: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb69d18: LeaveFrame
    //     0xb69d18: mov             SP, fp
    //     0xb69d1c: ldp             fp, lr, [SP], #0x10
    // 0xb69d20: ret
    //     0xb69d20: ret             
    // 0xb69d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69d28: b               #0xb69ce4
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb69d2c, size: 0x234
    // 0xb69d2c: EnterFrame
    //     0xb69d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69d30: mov             fp, SP
    // 0xb69d34: AllocStack(0x8)
    //     0xb69d34: sub             SP, SP, #8
    // 0xb69d38: SetupParameters([dynamic _ /* r0 */])
    //     0xb69d38: ldr             x0, [fp, #0x18]
    //     0xb69d3c: ldur            w3, [x0, #0x17]
    //     0xb69d40: add             x3, x3, HEAP, lsl #32
    //     0xb69d44: stur            x3, [fp, #-8]
    // 0xb69d48: CheckStackOverflow
    //     0xb69d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69d4c: cmp             SP, x16
    //     0xb69d50: b.ls            #0xb69f0c
    // 0xb69d54: ldr             x4, [fp, #0x10]
    // 0xb69d58: r0 = LoadClassIdInstr(r4)
    //     0xb69d58: ldur            x0, [x4, #-1]
    //     0xb69d5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb69d60: mov             x1, x4
    // 0xb69d64: r2 = Instance_WidgetState
    //     0xb69d64: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb69d68: ldr             x2, [x2, #0xf18]
    // 0xb69d6c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb69d6c: movz            x17, #0xf604
    //     0xb69d70: add             lr, x0, x17
    //     0xb69d74: ldr             lr, [x21, lr, lsl #3]
    //     0xb69d78: blr             lr
    // 0xb69d7c: tbnz            w0, #4, #0xb69e40
    // 0xb69d80: ldur            x0, [fp, #-8]
    // 0xb69d84: LoadField: r1 = r0->field_f
    //     0xb69d84: ldur            w1, [x0, #0xf]
    // 0xb69d88: DecompressPointer r1
    //     0xb69d88: add             x1, x1, HEAP, lsl #32
    // 0xb69d8c: r0 = _trackVisibility()
    //     0xb69d8c: bl              #0xb69f60  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0xb69d90: mov             x1, x0
    // 0xb69d94: ldr             x2, [fp, #0x10]
    // 0xb69d98: r0 = resolve()
    //     0xb69d98: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb69d9c: tbnz            w0, #4, #0xb69e38
    // 0xb69da0: ldur            x1, [fp, #-8]
    // 0xb69da4: LoadField: r2 = r1->field_f
    //     0xb69da4: ldur            w2, [x1, #0xf]
    // 0xb69da8: DecompressPointer r2
    //     0xb69da8: add             x2, x2, HEAP, lsl #32
    // 0xb69dac: LoadField: r3 = r2->field_b
    //     0xb69dac: ldur            w3, [x2, #0xb]
    // 0xb69db0: DecompressPointer r3
    //     0xb69db0: add             x3, x3, HEAP, lsl #32
    // 0xb69db4: cmp             w3, NULL
    // 0xb69db8: b.eq            #0xb69f14
    // 0xb69dbc: LoadField: r4 = r3->field_1f
    //     0xb69dbc: ldur            w4, [x3, #0x1f]
    // 0xb69dc0: DecompressPointer r4
    //     0xb69dc0: add             x4, x4, HEAP, lsl #32
    // 0xb69dc4: cmp             w4, NULL
    // 0xb69dc8: b.ne            #0xb69de8
    // 0xb69dcc: LoadField: r3 = r2->field_67
    //     0xb69dcc: ldur            w3, [x2, #0x67]
    // 0xb69dd0: DecompressPointer r3
    //     0xb69dd0: add             x3, x3, HEAP, lsl #32
    // 0xb69dd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69dd8: cmp             w3, w16
    // 0xb69ddc: b.eq            #0xb69f18
    // 0xb69de0: r2 = Null
    //     0xb69de0: mov             x2, NULL
    // 0xb69de4: b               #0xb69dec
    // 0xb69de8: mov             x2, x4
    // 0xb69dec: cmp             w2, NULL
    // 0xb69df0: b.ne            #0xb69dfc
    // 0xb69df4: d0 = 12.000000
    //     0xb69df4: fmov            d0, #12.00000000
    // 0xb69df8: b               #0xb69e00
    // 0xb69dfc: LoadField: d0 = r2->field_7
    //     0xb69dfc: ldur            d0, [x2, #7]
    // 0xb69e00: r0 = inline_Allocate_Double()
    //     0xb69e00: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb69e04: add             x0, x0, #0x10
    //     0xb69e08: cmp             x2, x0
    //     0xb69e0c: b.ls            #0xb69f24
    //     0xb69e10: str             x0, [THR, #0x60]  ; THR::top
    //     0xb69e14: sub             x0, x0, #0xf
    //     0xb69e18: movz            x2, #0xe19c
    //     0xb69e1c: movk            x2, #0x3, lsl #16
    //     0xb69e20: stur            x2, [x0, #-1]
    // 0xb69e24: dmb             ishst
    // 0xb69e28: StoreField: r0->field_7 = d0
    //     0xb69e28: stur            d0, [x0, #7]
    // 0xb69e2c: LeaveFrame
    //     0xb69e2c: mov             SP, fp
    //     0xb69e30: ldp             fp, lr, [SP], #0x10
    // 0xb69e34: ret
    //     0xb69e34: ret             
    // 0xb69e38: ldur            x1, [fp, #-8]
    // 0xb69e3c: b               #0xb69e44
    // 0xb69e40: ldur            x1, [fp, #-8]
    // 0xb69e44: LoadField: r2 = r1->field_f
    //     0xb69e44: ldur            w2, [x1, #0xf]
    // 0xb69e48: DecompressPointer r2
    //     0xb69e48: add             x2, x2, HEAP, lsl #32
    // 0xb69e4c: LoadField: r1 = r2->field_b
    //     0xb69e4c: ldur            w1, [x2, #0xb]
    // 0xb69e50: DecompressPointer r1
    //     0xb69e50: add             x1, x1, HEAP, lsl #32
    // 0xb69e54: cmp             w1, NULL
    // 0xb69e58: b.eq            #0xb69f34
    // 0xb69e5c: LoadField: r3 = r1->field_1f
    //     0xb69e5c: ldur            w3, [x1, #0x1f]
    // 0xb69e60: DecompressPointer r3
    //     0xb69e60: add             x3, x3, HEAP, lsl #32
    // 0xb69e64: cmp             w3, NULL
    // 0xb69e68: b.ne            #0xb69e88
    // 0xb69e6c: LoadField: r1 = r2->field_67
    //     0xb69e6c: ldur            w1, [x2, #0x67]
    // 0xb69e70: DecompressPointer r1
    //     0xb69e70: add             x1, x1, HEAP, lsl #32
    // 0xb69e74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69e78: cmp             w1, w16
    // 0xb69e7c: b.eq            #0xb69f38
    // 0xb69e80: r1 = Null
    //     0xb69e80: mov             x1, NULL
    // 0xb69e84: b               #0xb69e8c
    // 0xb69e88: mov             x1, x3
    // 0xb69e8c: cmp             w1, NULL
    // 0xb69e90: b.ne            #0xb69ed0
    // 0xb69e94: d0 = 8.000000
    //     0xb69e94: fmov            d0, #8.00000000
    // 0xb69e98: LoadField: r3 = r2->field_6b
    //     0xb69e98: ldur            w3, [x2, #0x6b]
    // 0xb69e9c: DecompressPointer r3
    //     0xb69e9c: add             x3, x3, HEAP, lsl #32
    // 0xb69ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69ea4: cmp             w3, w16
    // 0xb69ea8: b.eq            #0xb69f44
    // 0xb69eac: tst             x3, #0x10
    // 0xb69eb0: csetm           x2, eq
    // 0xb69eb4: and             x2, x2, #2
    // 0xb69eb8: add             x2, x2, #2
    // 0xb69ebc: r16 = LoadInt32Instr(r2)
    //     0xb69ebc: sbfx            x16, x2, #1, #0x1f
    // 0xb69ec0: scvtf           d1, w16
    // 0xb69ec4: fdiv            d2, d0, d1
    // 0xb69ec8: mov             v0.16b, v2.16b
    // 0xb69ecc: b               #0xb69ed4
    // 0xb69ed0: LoadField: d0 = r1->field_7
    //     0xb69ed0: ldur            d0, [x1, #7]
    // 0xb69ed4: r0 = inline_Allocate_Double()
    //     0xb69ed4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb69ed8: add             x0, x0, #0x10
    //     0xb69edc: cmp             x1, x0
    //     0xb69ee0: b.ls            #0xb69f50
    //     0xb69ee4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb69ee8: sub             x0, x0, #0xf
    //     0xb69eec: movz            x1, #0xe19c
    //     0xb69ef0: movk            x1, #0x3, lsl #16
    //     0xb69ef4: stur            x1, [x0, #-1]
    // 0xb69ef8: dmb             ishst
    // 0xb69efc: StoreField: r0->field_7 = d0
    //     0xb69efc: stur            d0, [x0, #7]
    // 0xb69f00: LeaveFrame
    //     0xb69f00: mov             SP, fp
    //     0xb69f04: ldp             fp, lr, [SP], #0x10
    // 0xb69f08: ret
    //     0xb69f08: ret             
    // 0xb69f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69f10: b               #0xb69d54
    // 0xb69f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69f14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69f18: r9 = _scrollbarTheme
    //     0xb69f18: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb69f1c: ldr             x9, [x9, #0xfc0]
    // 0xb69f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69f20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69f24: SaveReg d0
    //     0xb69f24: str             q0, [SP, #-0x10]!
    // 0xb69f28: r0 = AllocateDouble()
    //     0xb69f28: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb69f2c: RestoreReg d0
    //     0xb69f2c: ldr             q0, [SP], #0x10
    // 0xb69f30: b               #0xb69e28
    // 0xb69f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69f34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69f38: r9 = _scrollbarTheme
    //     0xb69f38: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb69f3c: ldr             x9, [x9, #0xfc0]
    // 0xb69f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69f40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69f44: r9 = _useAndroidScrollbar
    //     0xb69f44: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0xb69f48: ldr             x9, [x9, #0xfc8]
    // 0xb69f4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb69f4c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb69f50: SaveReg d0
    //     0xb69f50: str             q0, [SP, #-0x10]!
    // 0xb69f54: r0 = AllocateDouble()
    //     0xb69f54: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb69f58: RestoreReg d0
    //     0xb69f58: ldr             q0, [SP], #0x10
    // 0xb69f5c: b               #0xb69efc
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0xb69f60, size: 0x64
    // 0xb69f60: EnterFrame
    //     0xb69f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb69f64: mov             fp, SP
    // 0xb69f68: AllocStack(0x18)
    //     0xb69f68: sub             SP, SP, #0x18
    // 0xb69f6c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xb69f6c: stur            x1, [fp, #-8]
    // 0xb69f70: CheckStackOverflow
    //     0xb69f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69f74: cmp             SP, x16
    //     0xb69f78: b.ls            #0xb69fbc
    // 0xb69f7c: r1 = 1
    //     0xb69f7c: movz            x1, #0x1
    // 0xb69f80: r0 = AllocateContext()
    //     0xb69f80: bl              #0xc6f200  ; AllocateContextStub
    // 0xb69f84: mov             x1, x0
    // 0xb69f88: ldur            x0, [fp, #-8]
    // 0xb69f8c: StoreField: r1->field_f = r0
    //     0xb69f8c: stur            w0, [x1, #0xf]
    // 0xb69f90: mov             x2, x1
    // 0xb69f94: r1 = Function '<anonymous closure>':.
    //     0xb69f94: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fd8] AnonymousClosure: (0xb69fc4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xb69f60)
    //     0xb69f98: ldr             x1, [x1, #0xfd8]
    // 0xb69f9c: r0 = AllocateClosure()
    //     0xb69f9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb69fa0: r16 = <bool>
    //     0xb69fa0: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb69fa4: stp             x0, x16, [SP]
    // 0xb69fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb69fa8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb69fac: r0 = resolveWith()
    //     0xb69fac: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb69fb0: LeaveFrame
    //     0xb69fb0: mov             SP, fp
    //     0xb69fb4: ldp             fp, lr, [SP], #0x10
    // 0xb69fb8: ret
    //     0xb69fb8: ret             
    // 0xb69fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69fc0: b               #0xb69f7c
  }
  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb69fc4, size: 0x60
    // 0xb69fc4: EnterFrame
    //     0xb69fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb69fc8: mov             fp, SP
    // 0xb69fcc: ldr             x1, [fp, #0x18]
    // 0xb69fd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb69fd0: ldur            w2, [x1, #0x17]
    // 0xb69fd4: DecompressPointer r2
    //     0xb69fd4: add             x2, x2, HEAP, lsl #32
    // 0xb69fd8: LoadField: r1 = r2->field_f
    //     0xb69fd8: ldur            w1, [x2, #0xf]
    // 0xb69fdc: DecompressPointer r1
    //     0xb69fdc: add             x1, x1, HEAP, lsl #32
    // 0xb69fe0: LoadField: r2 = r1->field_b
    //     0xb69fe0: ldur            w2, [x1, #0xb]
    // 0xb69fe4: DecompressPointer r2
    //     0xb69fe4: add             x2, x2, HEAP, lsl #32
    // 0xb69fe8: cmp             w2, NULL
    // 0xb69fec: b.eq            #0xb6a014
    // 0xb69ff0: LoadField: r2 = r1->field_67
    //     0xb69ff0: ldur            w2, [x1, #0x67]
    // 0xb69ff4: DecompressPointer r2
    //     0xb69ff4: add             x2, x2, HEAP, lsl #32
    // 0xb69ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69ffc: cmp             w2, w16
    // 0xb6a000: b.eq            #0xb6a018
    // 0xb6a004: r0 = false
    //     0xb6a004: add             x0, NULL, #0x30  ; false
    // 0xb6a008: LeaveFrame
    //     0xb6a008: mov             SP, fp
    //     0xb6a00c: ldp             fp, lr, [SP], #0x10
    // 0xb6a010: ret
    //     0xb6a010: ret             
    // 0xb6a014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6a018: r9 = _scrollbarTheme
    //     0xb6a018: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb6a01c: ldr             x9, [x9, #0xfc0]
    // 0xb6a020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a020: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0xb6a0c8, size: 0xa0
    // 0xb6a0c8: EnterFrame
    //     0xb6a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a0cc: mov             fp, SP
    // 0xb6a0d0: AllocStack(0x18)
    //     0xb6a0d0: sub             SP, SP, #0x18
    // 0xb6a0d4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xb6a0d4: stur            x1, [fp, #-8]
    // 0xb6a0d8: CheckStackOverflow
    //     0xb6a0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a0dc: cmp             SP, x16
    //     0xb6a0e0: b.ls            #0xb6a154
    // 0xb6a0e4: r1 = 3
    //     0xb6a0e4: movz            x1, #0x3
    // 0xb6a0e8: r0 = AllocateContext()
    //     0xb6a0e8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb6a0ec: mov             x1, x0
    // 0xb6a0f0: ldur            x0, [fp, #-8]
    // 0xb6a0f4: StoreField: r1->field_f = r0
    //     0xb6a0f4: stur            w0, [x1, #0xf]
    // 0xb6a0f8: LoadField: r2 = r0->field_63
    //     0xb6a0f8: ldur            w2, [x0, #0x63]
    // 0xb6a0fc: DecompressPointer r2
    //     0xb6a0fc: add             x2, x2, HEAP, lsl #32
    // 0xb6a100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a104: cmp             w2, w16
    // 0xb6a108: b.eq            #0xb6a15c
    // 0xb6a10c: LoadField: r0 = r2->field_7f
    //     0xb6a10c: ldur            w0, [x2, #0x7f]
    // 0xb6a110: DecompressPointer r0
    //     0xb6a110: add             x0, x0, HEAP, lsl #32
    // 0xb6a114: StoreField: r1->field_13 = r0
    //     0xb6a114: stur            w0, [x1, #0x13]
    // 0xb6a118: LoadField: r0 = r2->field_7
    //     0xb6a118: ldur            w0, [x2, #7]
    // 0xb6a11c: DecompressPointer r0
    //     0xb6a11c: add             x0, x0, HEAP, lsl #32
    // 0xb6a120: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6a120: stur            w0, [x1, #0x17]
    // 0xb6a124: mov             x2, x1
    // 0xb6a128: r1 = Function '<anonymous closure>':.
    //     0xb6a128: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fe0] AnonymousClosure: (0xb6a168), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0xb6a0c8)
    //     0xb6a12c: ldr             x1, [x1, #0xfe0]
    // 0xb6a130: r0 = AllocateClosure()
    //     0xb6a130: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6a134: r16 = <Color>
    //     0xb6a134: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb6a138: ldr             x16, [x16, #0x290]
    // 0xb6a13c: stp             x0, x16, [SP]
    // 0xb6a140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a140: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a144: r0 = resolveWith()
    //     0xb6a144: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb6a148: LeaveFrame
    //     0xb6a148: mov             SP, fp
    //     0xb6a14c: ldp             fp, lr, [SP], #0x10
    // 0xb6a150: ret
    //     0xb6a150: ret             
    // 0xb6a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a158: b               #0xb6a0e4
    // 0xb6a15c: r9 = _colorScheme
    //     0xb6a15c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fe8] Field <_MaterialScrollbarState@498083257._colorScheme@498083257>: late (offset: 0x64)
    //     0xb6a160: ldr             x9, [x9, #0xfe8]
    // 0xb6a164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a164: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb6a168, size: 0x118
    // 0xb6a168: EnterFrame
    //     0xb6a168: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a16c: mov             fp, SP
    // 0xb6a170: AllocStack(0x20)
    //     0xb6a170: sub             SP, SP, #0x20
    // 0xb6a174: SetupParameters([dynamic _ /* r0 */])
    //     0xb6a174: ldr             x0, [fp, #0x18]
    //     0xb6a178: ldur            w2, [x0, #0x17]
    //     0xb6a17c: add             x2, x2, HEAP, lsl #32
    //     0xb6a180: stur            x2, [fp, #-8]
    // 0xb6a184: CheckStackOverflow
    //     0xb6a184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a188: cmp             SP, x16
    //     0xb6a18c: b.ls            #0xb6a26c
    // 0xb6a190: LoadField: r1 = r2->field_f
    //     0xb6a190: ldur            w1, [x2, #0xf]
    // 0xb6a194: DecompressPointer r1
    //     0xb6a194: add             x1, x1, HEAP, lsl #32
    // 0xb6a198: r0 = showScrollbar()
    //     0xb6a198: bl              #0xb85cc0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xb6a19c: tbnz            w0, #4, #0xb6a258
    // 0xb6a1a0: ldur            x0, [fp, #-8]
    // 0xb6a1a4: LoadField: r1 = r0->field_f
    //     0xb6a1a4: ldur            w1, [x0, #0xf]
    // 0xb6a1a8: DecompressPointer r1
    //     0xb6a1a8: add             x1, x1, HEAP, lsl #32
    // 0xb6a1ac: stur            x1, [fp, #-0x10]
    // 0xb6a1b0: r1 = 1
    //     0xb6a1b0: movz            x1, #0x1
    // 0xb6a1b4: r0 = AllocateContext()
    //     0xb6a1b4: bl              #0xc6f200  ; AllocateContextStub
    // 0xb6a1b8: mov             x1, x0
    // 0xb6a1bc: ldur            x0, [fp, #-0x10]
    // 0xb6a1c0: StoreField: r1->field_f = r0
    //     0xb6a1c0: stur            w0, [x1, #0xf]
    // 0xb6a1c4: mov             x2, x1
    // 0xb6a1c8: r1 = Function '<anonymous closure>':.
    //     0xb6a1c8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fd8] AnonymousClosure: (0xb69fc4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xb69f60)
    //     0xb6a1cc: ldr             x1, [x1, #0xfd8]
    // 0xb6a1d0: r0 = AllocateClosure()
    //     0xb6a1d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6a1d4: r16 = <bool>
    //     0xb6a1d4: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb6a1d8: stp             x0, x16, [SP]
    // 0xb6a1dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a1dc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a1e0: r0 = resolveWith()
    //     0xb6a1e0: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb6a1e4: mov             x1, x0
    // 0xb6a1e8: ldr             x2, [fp, #0x10]
    // 0xb6a1ec: r0 = resolve()
    //     0xb6a1ec: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb6a1f0: tbnz            w0, #4, #0xb6a258
    // 0xb6a1f4: ldur            x0, [fp, #-8]
    // 0xb6a1f8: LoadField: r1 = r0->field_f
    //     0xb6a1f8: ldur            w1, [x0, #0xf]
    // 0xb6a1fc: DecompressPointer r1
    //     0xb6a1fc: add             x1, x1, HEAP, lsl #32
    // 0xb6a200: LoadField: r2 = r1->field_67
    //     0xb6a200: ldur            w2, [x1, #0x67]
    // 0xb6a204: DecompressPointer r2
    //     0xb6a204: add             x2, x2, HEAP, lsl #32
    // 0xb6a208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a20c: cmp             w2, w16
    // 0xb6a210: b.eq            #0xb6a274
    // 0xb6a214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a214: ldur            w1, [x0, #0x17]
    // 0xb6a218: DecompressPointer r1
    //     0xb6a218: add             x1, x1, HEAP, lsl #32
    // 0xb6a21c: LoadField: r2 = r1->field_7
    //     0xb6a21c: ldur            x2, [x1, #7]
    // 0xb6a220: cmp             x2, #0
    // 0xb6a224: b.gt            #0xb6a23c
    // 0xb6a228: LoadField: r1 = r0->field_13
    //     0xb6a228: ldur            w1, [x0, #0x13]
    // 0xb6a22c: DecompressPointer r1
    //     0xb6a22c: add             x1, x1, HEAP, lsl #32
    // 0xb6a230: d0 = 0.250000
    //     0xb6a230: fmov            d0, #0.25000000
    // 0xb6a234: r0 = withOpacity()
    //     0xb6a234: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a238: b               #0xb6a24c
    // 0xb6a23c: LoadField: r1 = r0->field_13
    //     0xb6a23c: ldur            w1, [x0, #0x13]
    // 0xb6a240: DecompressPointer r1
    //     0xb6a240: add             x1, x1, HEAP, lsl #32
    // 0xb6a244: d0 = 0.100000
    //     0xb6a244: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb6a248: r0 = withOpacity()
    //     0xb6a248: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a24c: LeaveFrame
    //     0xb6a24c: mov             SP, fp
    //     0xb6a250: ldp             fp, lr, [SP], #0x10
    // 0xb6a254: ret
    //     0xb6a254: ret             
    // 0xb6a258: r0 = Instance_Color
    //     0xb6a258: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb6a25c: ldr             x0, [x0, #0xf30]
    // 0xb6a260: LeaveFrame
    //     0xb6a260: mov             SP, fp
    //     0xb6a264: ldp             fp, lr, [SP], #0x10
    // 0xb6a268: ret
    //     0xb6a268: ret             
    // 0xb6a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a270: b               #0xb6a190
    // 0xb6a274: r9 = _scrollbarTheme
    //     0xb6a274: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb6a278: ldr             x9, [x9, #0xfc0]
    // 0xb6a27c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a27c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0xb6a324, size: 0xa0
    // 0xb6a324: EnterFrame
    //     0xb6a324: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a328: mov             fp, SP
    // 0xb6a32c: AllocStack(0x18)
    //     0xb6a32c: sub             SP, SP, #0x18
    // 0xb6a330: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xb6a330: stur            x1, [fp, #-8]
    // 0xb6a334: CheckStackOverflow
    //     0xb6a334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a338: cmp             SP, x16
    //     0xb6a33c: b.ls            #0xb6a3b0
    // 0xb6a340: r1 = 3
    //     0xb6a340: movz            x1, #0x3
    // 0xb6a344: r0 = AllocateContext()
    //     0xb6a344: bl              #0xc6f200  ; AllocateContextStub
    // 0xb6a348: mov             x1, x0
    // 0xb6a34c: ldur            x0, [fp, #-8]
    // 0xb6a350: StoreField: r1->field_f = r0
    //     0xb6a350: stur            w0, [x1, #0xf]
    // 0xb6a354: LoadField: r2 = r0->field_63
    //     0xb6a354: ldur            w2, [x0, #0x63]
    // 0xb6a358: DecompressPointer r2
    //     0xb6a358: add             x2, x2, HEAP, lsl #32
    // 0xb6a35c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a360: cmp             w2, w16
    // 0xb6a364: b.eq            #0xb6a3b8
    // 0xb6a368: LoadField: r0 = r2->field_7f
    //     0xb6a368: ldur            w0, [x2, #0x7f]
    // 0xb6a36c: DecompressPointer r0
    //     0xb6a36c: add             x0, x0, HEAP, lsl #32
    // 0xb6a370: StoreField: r1->field_13 = r0
    //     0xb6a370: stur            w0, [x1, #0x13]
    // 0xb6a374: LoadField: r0 = r2->field_7
    //     0xb6a374: ldur            w0, [x2, #7]
    // 0xb6a378: DecompressPointer r0
    //     0xb6a378: add             x0, x0, HEAP, lsl #32
    // 0xb6a37c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6a37c: stur            w0, [x1, #0x17]
    // 0xb6a380: mov             x2, x1
    // 0xb6a384: r1 = Function '<anonymous closure>':.
    //     0xb6a384: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ff0] AnonymousClosure: (0xb6a3c4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0xb6a324)
    //     0xb6a388: ldr             x1, [x1, #0xff0]
    // 0xb6a38c: r0 = AllocateClosure()
    //     0xb6a38c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6a390: r16 = <Color>
    //     0xb6a390: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb6a394: ldr             x16, [x16, #0x290]
    // 0xb6a398: stp             x0, x16, [SP]
    // 0xb6a39c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a39c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a3a0: r0 = resolveWith()
    //     0xb6a3a0: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb6a3a4: LeaveFrame
    //     0xb6a3a4: mov             SP, fp
    //     0xb6a3a8: ldp             fp, lr, [SP], #0x10
    // 0xb6a3ac: ret
    //     0xb6a3ac: ret             
    // 0xb6a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a3b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a3b4: b               #0xb6a340
    // 0xb6a3b8: r9 = _colorScheme
    //     0xb6a3b8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fe8] Field <_MaterialScrollbarState@498083257._colorScheme@498083257>: late (offset: 0x64)
    //     0xb6a3bc: ldr             x9, [x9, #0xfe8]
    // 0xb6a3c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a3c0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb6a3c4, size: 0x11c
    // 0xb6a3c4: EnterFrame
    //     0xb6a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a3c8: mov             fp, SP
    // 0xb6a3cc: AllocStack(0x20)
    //     0xb6a3cc: sub             SP, SP, #0x20
    // 0xb6a3d0: SetupParameters([dynamic _ /* r0 */])
    //     0xb6a3d0: ldr             x0, [fp, #0x18]
    //     0xb6a3d4: ldur            w2, [x0, #0x17]
    //     0xb6a3d8: add             x2, x2, HEAP, lsl #32
    //     0xb6a3dc: stur            x2, [fp, #-8]
    // 0xb6a3e0: CheckStackOverflow
    //     0xb6a3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a3e4: cmp             SP, x16
    //     0xb6a3e8: b.ls            #0xb6a4cc
    // 0xb6a3ec: LoadField: r1 = r2->field_f
    //     0xb6a3ec: ldur            w1, [x2, #0xf]
    // 0xb6a3f0: DecompressPointer r1
    //     0xb6a3f0: add             x1, x1, HEAP, lsl #32
    // 0xb6a3f4: r0 = showScrollbar()
    //     0xb6a3f4: bl              #0xb85cc0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xb6a3f8: tbnz            w0, #4, #0xb6a4b8
    // 0xb6a3fc: ldur            x0, [fp, #-8]
    // 0xb6a400: LoadField: r1 = r0->field_f
    //     0xb6a400: ldur            w1, [x0, #0xf]
    // 0xb6a404: DecompressPointer r1
    //     0xb6a404: add             x1, x1, HEAP, lsl #32
    // 0xb6a408: stur            x1, [fp, #-0x10]
    // 0xb6a40c: r1 = 1
    //     0xb6a40c: movz            x1, #0x1
    // 0xb6a410: r0 = AllocateContext()
    //     0xb6a410: bl              #0xc6f200  ; AllocateContextStub
    // 0xb6a414: mov             x1, x0
    // 0xb6a418: ldur            x0, [fp, #-0x10]
    // 0xb6a41c: StoreField: r1->field_f = r0
    //     0xb6a41c: stur            w0, [x1, #0xf]
    // 0xb6a420: mov             x2, x1
    // 0xb6a424: r1 = Function '<anonymous closure>':.
    //     0xb6a424: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fd8] AnonymousClosure: (0xb69fc4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xb69f60)
    //     0xb6a428: ldr             x1, [x1, #0xfd8]
    // 0xb6a42c: r0 = AllocateClosure()
    //     0xb6a42c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6a430: r16 = <bool>
    //     0xb6a430: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb6a434: stp             x0, x16, [SP]
    // 0xb6a438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a438: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a43c: r0 = resolveWith()
    //     0xb6a43c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb6a440: mov             x1, x0
    // 0xb6a444: ldr             x2, [fp, #0x10]
    // 0xb6a448: r0 = resolve()
    //     0xb6a448: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb6a44c: tbnz            w0, #4, #0xb6a4b8
    // 0xb6a450: ldur            x0, [fp, #-8]
    // 0xb6a454: LoadField: r1 = r0->field_f
    //     0xb6a454: ldur            w1, [x0, #0xf]
    // 0xb6a458: DecompressPointer r1
    //     0xb6a458: add             x1, x1, HEAP, lsl #32
    // 0xb6a45c: LoadField: r2 = r1->field_67
    //     0xb6a45c: ldur            w2, [x1, #0x67]
    // 0xb6a460: DecompressPointer r2
    //     0xb6a460: add             x2, x2, HEAP, lsl #32
    // 0xb6a464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a468: cmp             w2, w16
    // 0xb6a46c: b.eq            #0xb6a4d4
    // 0xb6a470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a470: ldur            w1, [x0, #0x17]
    // 0xb6a474: DecompressPointer r1
    //     0xb6a474: add             x1, x1, HEAP, lsl #32
    // 0xb6a478: LoadField: r2 = r1->field_7
    //     0xb6a478: ldur            x2, [x1, #7]
    // 0xb6a47c: cmp             x2, #0
    // 0xb6a480: b.gt            #0xb6a498
    // 0xb6a484: LoadField: r1 = r0->field_13
    //     0xb6a484: ldur            w1, [x0, #0x13]
    // 0xb6a488: DecompressPointer r1
    //     0xb6a488: add             x1, x1, HEAP, lsl #32
    // 0xb6a48c: d0 = 0.050000
    //     0xb6a48c: ldr             d0, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0xb6a490: r0 = withOpacity()
    //     0xb6a490: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a494: b               #0xb6a4ac
    // 0xb6a498: LoadField: r1 = r0->field_13
    //     0xb6a498: ldur            w1, [x0, #0x13]
    // 0xb6a49c: DecompressPointer r1
    //     0xb6a49c: add             x1, x1, HEAP, lsl #32
    // 0xb6a4a0: d0 = 0.030000
    //     0xb6a4a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daa8] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0xb6a4a4: ldr             d0, [x17, #0xaa8]
    // 0xb6a4a8: r0 = withOpacity()
    //     0xb6a4a8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a4ac: LeaveFrame
    //     0xb6a4ac: mov             SP, fp
    //     0xb6a4b0: ldp             fp, lr, [SP], #0x10
    // 0xb6a4b4: ret
    //     0xb6a4b4: ret             
    // 0xb6a4b8: r0 = Instance_Color
    //     0xb6a4b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb6a4bc: ldr             x0, [x0, #0xf30]
    // 0xb6a4c0: LeaveFrame
    //     0xb6a4c0: mov             SP, fp
    //     0xb6a4c4: ldp             fp, lr, [SP], #0x10
    // 0xb6a4c8: ret
    //     0xb6a4c8: ret             
    // 0xb6a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a4cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a4d0: b               #0xb6a3ec
    // 0xb6a4d4: r9 = _scrollbarTheme
    //     0xb6a4d4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb6a4d8: ldr             x9, [x9, #0xfc0]
    // 0xb6a4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a4dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _states(/* No info */) {
    // ** addr: 0xb6a4e0, size: 0xa8
    // 0xb6a4e0: EnterFrame
    //     0xb6a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a4e4: mov             fp, SP
    // 0xb6a4e8: AllocStack(0x10)
    //     0xb6a4e8: sub             SP, SP, #0x10
    // 0xb6a4ec: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0xb6a4ec: mov             x0, x1
    //     0xb6a4f0: stur            x1, [fp, #-8]
    // 0xb6a4f4: CheckStackOverflow
    //     0xb6a4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a4f8: cmp             SP, x16
    //     0xb6a4fc: b.ls            #0xb6a580
    // 0xb6a500: r1 = <WidgetState>
    //     0xb6a500: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0xb6a504: ldr             x1, [x1, #0x708]
    // 0xb6a508: r0 = _Set()
    //     0xb6a508: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb6a50c: mov             x3, x0
    // 0xb6a510: r0 = _Uint32List
    //     0xb6a510: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb6a514: stur            x3, [fp, #-0x10]
    // 0xb6a518: StoreField: r3->field_1b = r0
    //     0xb6a518: stur            w0, [x3, #0x1b]
    // 0xb6a51c: StoreField: r3->field_b = rZR
    //     0xb6a51c: stur            wzr, [x3, #0xb]
    // 0xb6a520: r0 = const []
    //     0xb6a520: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb6a524: StoreField: r3->field_f = r0
    //     0xb6a524: stur            w0, [x3, #0xf]
    // 0xb6a528: StoreField: r3->field_13 = rZR
    //     0xb6a528: stur            wzr, [x3, #0x13]
    // 0xb6a52c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb6a52c: stur            wzr, [x3, #0x17]
    // 0xb6a530: ldur            x0, [fp, #-8]
    // 0xb6a534: LoadField: r1 = r0->field_5b
    //     0xb6a534: ldur            w1, [x0, #0x5b]
    // 0xb6a538: DecompressPointer r1
    //     0xb6a538: add             x1, x1, HEAP, lsl #32
    // 0xb6a53c: tbnz            w1, #4, #0xb6a550
    // 0xb6a540: mov             x1, x3
    // 0xb6a544: r2 = Instance_WidgetState
    //     0xb6a544: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b78] Obj!WidgetState@c1b1e1
    //     0xb6a548: ldr             x2, [x2, #0xb78]
    // 0xb6a54c: r0 = add()
    //     0xb6a54c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb6a550: ldur            x0, [fp, #-8]
    // 0xb6a554: LoadField: r1 = r0->field_5f
    //     0xb6a554: ldur            w1, [x0, #0x5f]
    // 0xb6a558: DecompressPointer r1
    //     0xb6a558: add             x1, x1, HEAP, lsl #32
    // 0xb6a55c: tbnz            w1, #4, #0xb6a570
    // 0xb6a560: ldur            x1, [fp, #-0x10]
    // 0xb6a564: r2 = Instance_WidgetState
    //     0xb6a564: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb6a568: ldr             x2, [x2, #0xf18]
    // 0xb6a56c: r0 = add()
    //     0xb6a56c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb6a570: ldur            x0, [fp, #-0x10]
    // 0xb6a574: LeaveFrame
    //     0xb6a574: mov             SP, fp
    //     0xb6a578: ldp             fp, lr, [SP], #0x10
    // 0xb6a57c: ret
    //     0xb6a57c: ret             
    // 0xb6a580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a584: b               #0xb6a500
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0xb6a588, size: 0x274
    // 0xb6a588: EnterFrame
    //     0xb6a588: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a58c: mov             fp, SP
    // 0xb6a590: AllocStack(0x28)
    //     0xb6a590: sub             SP, SP, #0x28
    // 0xb6a594: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xb6a594: stur            x1, [fp, #-8]
    // 0xb6a598: CheckStackOverflow
    //     0xb6a598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a59c: cmp             SP, x16
    //     0xb6a5a0: b.ls            #0xb6a7c8
    // 0xb6a5a4: r1 = 4
    //     0xb6a5a4: movz            x1, #0x4
    // 0xb6a5a8: r0 = AllocateContext()
    //     0xb6a5a8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb6a5ac: mov             x2, x0
    // 0xb6a5b0: ldur            x0, [fp, #-8]
    // 0xb6a5b4: stur            x2, [fp, #-0x18]
    // 0xb6a5b8: StoreField: r2->field_f = r0
    //     0xb6a5b8: stur            w0, [x2, #0xf]
    // 0xb6a5bc: LoadField: r1 = r0->field_63
    //     0xb6a5bc: ldur            w1, [x0, #0x63]
    // 0xb6a5c0: DecompressPointer r1
    //     0xb6a5c0: add             x1, x1, HEAP, lsl #32
    // 0xb6a5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a5c8: cmp             w1, w16
    // 0xb6a5cc: b.eq            #0xb6a7d0
    // 0xb6a5d0: LoadField: r3 = r1->field_7f
    //     0xb6a5d0: ldur            w3, [x1, #0x7f]
    // 0xb6a5d4: DecompressPointer r3
    //     0xb6a5d4: add             x3, x3, HEAP, lsl #32
    // 0xb6a5d8: stur            x3, [fp, #-0x10]
    // 0xb6a5dc: LoadField: r4 = r1->field_7
    //     0xb6a5dc: ldur            w4, [x1, #7]
    // 0xb6a5e0: DecompressPointer r4
    //     0xb6a5e0: add             x4, x4, HEAP, lsl #32
    // 0xb6a5e4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a5e8: StoreField: r2->field_13 = r1
    //     0xb6a5e8: stur            w1, [x2, #0x13]
    // 0xb6a5ec: ArrayStore: r2[0] = r1  ; List_4
    //     0xb6a5ec: stur            w1, [x2, #0x17]
    // 0xb6a5f0: StoreField: r2->field_1b = r1
    //     0xb6a5f0: stur            w1, [x2, #0x1b]
    // 0xb6a5f4: LoadField: r1 = r4->field_7
    //     0xb6a5f4: ldur            x1, [x4, #7]
    // 0xb6a5f8: cmp             x1, #0
    // 0xb6a5fc: b.gt            #0xb6a6d4
    // 0xb6a600: mov             x1, x3
    // 0xb6a604: d0 = 0.750000
    //     0xb6a604: fmov            d0, #0.75000000
    // 0xb6a608: r0 = withOpacity()
    //     0xb6a608: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a60c: ldur            x2, [fp, #-0x18]
    // 0xb6a610: StoreField: r2->field_13 = r0
    //     0xb6a610: stur            w0, [x2, #0x13]
    //     0xb6a614: ldurb           w16, [x2, #-1]
    //     0xb6a618: ldurb           w17, [x0, #-1]
    //     0xb6a61c: and             x16, x17, x16, lsr #2
    //     0xb6a620: tst             x16, HEAP, lsr #32
    //     0xb6a624: b.eq            #0xb6a62c
    //     0xb6a628: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb6a62c: ldur            x1, [fp, #-0x10]
    // 0xb6a630: d0 = 0.650000
    //     0xb6a630: add             x17, PP, #0x36, lsl #12  ; [pp+0x36260] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0xb6a634: ldr             d0, [x17, #0x260]
    // 0xb6a638: r0 = withOpacity()
    //     0xb6a638: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a63c: ldur            x2, [fp, #-0x18]
    // 0xb6a640: ArrayStore: r2[0] = r0  ; List_4
    //     0xb6a640: stur            w0, [x2, #0x17]
    //     0xb6a644: ldurb           w16, [x2, #-1]
    //     0xb6a648: ldurb           w17, [x0, #-1]
    //     0xb6a64c: and             x16, x17, x16, lsr #2
    //     0xb6a650: tst             x16, HEAP, lsr #32
    //     0xb6a654: b.eq            #0xb6a65c
    //     0xb6a658: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb6a65c: ldur            x0, [fp, #-8]
    // 0xb6a660: LoadField: r1 = r0->field_6b
    //     0xb6a660: ldur            w1, [x0, #0x6b]
    // 0xb6a664: DecompressPointer r1
    //     0xb6a664: add             x1, x1, HEAP, lsl #32
    // 0xb6a668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a66c: cmp             w1, w16
    // 0xb6a670: b.eq            #0xb6a7dc
    // 0xb6a674: tbnz            w1, #4, #0xb6a6a0
    // 0xb6a678: LoadField: r1 = r0->field_f
    //     0xb6a678: ldur            w1, [x0, #0xf]
    // 0xb6a67c: DecompressPointer r1
    //     0xb6a67c: add             x1, x1, HEAP, lsl #32
    // 0xb6a680: cmp             w1, NULL
    // 0xb6a684: b.eq            #0xb6a7e8
    // 0xb6a688: r0 = of()
    //     0xb6a688: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb6a68c: LoadField: r1 = r0->field_4f
    //     0xb6a68c: ldur            w1, [x0, #0x4f]
    // 0xb6a690: DecompressPointer r1
    //     0xb6a690: add             x1, x1, HEAP, lsl #32
    // 0xb6a694: d0 = 1.000000
    //     0xb6a694: fmov            d0, #1.00000000
    // 0xb6a698: r0 = withOpacity()
    //     0xb6a698: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a69c: b               #0xb6a6b0
    // 0xb6a6a0: ldur            x1, [fp, #-0x10]
    // 0xb6a6a4: d0 = 0.300000
    //     0xb6a6a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb6a6a8: ldr             d0, [x17, #0x6a8]
    // 0xb6a6ac: r0 = withOpacity()
    //     0xb6a6ac: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a6b0: ldur            x2, [fp, #-0x18]
    // 0xb6a6b4: StoreField: r2->field_1b = r0
    //     0xb6a6b4: stur            w0, [x2, #0x1b]
    //     0xb6a6b8: ldurb           w16, [x2, #-1]
    //     0xb6a6bc: ldurb           w17, [x0, #-1]
    //     0xb6a6c0: and             x16, x17, x16, lsr #2
    //     0xb6a6c4: tst             x16, HEAP, lsr #32
    //     0xb6a6c8: b.eq            #0xb6a6d0
    //     0xb6a6cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb6a6d0: b               #0xb6a79c
    // 0xb6a6d4: ldur            x1, [fp, #-0x10]
    // 0xb6a6d8: d0 = 0.600000
    //     0xb6a6d8: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0xb6a6dc: r0 = withOpacity()
    //     0xb6a6dc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a6e0: ldur            x2, [fp, #-0x18]
    // 0xb6a6e4: StoreField: r2->field_13 = r0
    //     0xb6a6e4: stur            w0, [x2, #0x13]
    //     0xb6a6e8: ldurb           w16, [x2, #-1]
    //     0xb6a6ec: ldurb           w17, [x0, #-1]
    //     0xb6a6f0: and             x16, x17, x16, lsr #2
    //     0xb6a6f4: tst             x16, HEAP, lsr #32
    //     0xb6a6f8: b.eq            #0xb6a700
    //     0xb6a6fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb6a700: ldur            x1, [fp, #-0x10]
    // 0xb6a704: d0 = 0.500000
    //     0xb6a704: fmov            d0, #0.50000000
    // 0xb6a708: r0 = withOpacity()
    //     0xb6a708: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a70c: ldur            x2, [fp, #-0x18]
    // 0xb6a710: ArrayStore: r2[0] = r0  ; List_4
    //     0xb6a710: stur            w0, [x2, #0x17]
    //     0xb6a714: ldurb           w16, [x2, #-1]
    //     0xb6a718: ldurb           w17, [x0, #-1]
    //     0xb6a71c: and             x16, x17, x16, lsr #2
    //     0xb6a720: tst             x16, HEAP, lsr #32
    //     0xb6a724: b.eq            #0xb6a72c
    //     0xb6a728: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb6a72c: ldur            x0, [fp, #-8]
    // 0xb6a730: LoadField: r1 = r0->field_6b
    //     0xb6a730: ldur            w1, [x0, #0x6b]
    // 0xb6a734: DecompressPointer r1
    //     0xb6a734: add             x1, x1, HEAP, lsl #32
    // 0xb6a738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a73c: cmp             w1, w16
    // 0xb6a740: b.eq            #0xb6a7ec
    // 0xb6a744: tbnz            w1, #4, #0xb6a770
    // 0xb6a748: LoadField: r1 = r0->field_f
    //     0xb6a748: ldur            w1, [x0, #0xf]
    // 0xb6a74c: DecompressPointer r1
    //     0xb6a74c: add             x1, x1, HEAP, lsl #32
    // 0xb6a750: cmp             w1, NULL
    // 0xb6a754: b.eq            #0xb6a7f8
    // 0xb6a758: r0 = of()
    //     0xb6a758: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb6a75c: LoadField: r1 = r0->field_4f
    //     0xb6a75c: ldur            w1, [x0, #0x4f]
    // 0xb6a760: DecompressPointer r1
    //     0xb6a760: add             x1, x1, HEAP, lsl #32
    // 0xb6a764: d0 = 1.000000
    //     0xb6a764: fmov            d0, #1.00000000
    // 0xb6a768: r0 = withOpacity()
    //     0xb6a768: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a76c: b               #0xb6a77c
    // 0xb6a770: ldur            x1, [fp, #-0x10]
    // 0xb6a774: d0 = 0.100000
    //     0xb6a774: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb6a778: r0 = withOpacity()
    //     0xb6a778: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb6a77c: ldur            x2, [fp, #-0x18]
    // 0xb6a780: StoreField: r2->field_1b = r0
    //     0xb6a780: stur            w0, [x2, #0x1b]
    //     0xb6a784: ldurb           w16, [x2, #-1]
    //     0xb6a788: ldurb           w17, [x0, #-1]
    //     0xb6a78c: and             x16, x17, x16, lsr #2
    //     0xb6a790: tst             x16, HEAP, lsr #32
    //     0xb6a794: b.eq            #0xb6a79c
    //     0xb6a798: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb6a79c: r1 = Function '<anonymous closure>':.
    //     0xb6a79c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ff8] AnonymousClosure: (0xb6a7fc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0xb6a588)
    //     0xb6a7a0: ldr             x1, [x1, #0xff8]
    // 0xb6a7a4: r0 = AllocateClosure()
    //     0xb6a7a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6a7a8: r16 = <Color>
    //     0xb6a7a8: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb6a7ac: ldr             x16, [x16, #0x290]
    // 0xb6a7b0: stp             x0, x16, [SP]
    // 0xb6a7b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a7b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a7b8: r0 = resolveWith()
    //     0xb6a7b8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb6a7bc: LeaveFrame
    //     0xb6a7bc: mov             SP, fp
    //     0xb6a7c0: ldp             fp, lr, [SP], #0x10
    // 0xb6a7c4: ret
    //     0xb6a7c4: ret             
    // 0xb6a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a7c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a7cc: b               #0xb6a5a4
    // 0xb6a7d0: r9 = _colorScheme
    //     0xb6a7d0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fe8] Field <_MaterialScrollbarState@498083257._colorScheme@498083257>: late (offset: 0x64)
    //     0xb6a7d4: ldr             x9, [x9, #0xfe8]
    // 0xb6a7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a7d8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6a7dc: r9 = _useAndroidScrollbar
    //     0xb6a7dc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0xb6a7e0: ldr             x9, [x9, #0xfc8]
    // 0xb6a7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a7e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6a7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a7e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6a7ec: r9 = _useAndroidScrollbar
    //     0xb6a7ec: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0xb6a7f0: ldr             x9, [x9, #0xfc8]
    // 0xb6a7f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a7f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6a7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a7f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb6a7fc, size: 0x250
    // 0xb6a7fc: EnterFrame
    //     0xb6a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a800: mov             fp, SP
    // 0xb6a804: AllocStack(0x20)
    //     0xb6a804: sub             SP, SP, #0x20
    // 0xb6a808: SetupParameters([dynamic _ /* r0 */])
    //     0xb6a808: ldr             x0, [fp, #0x18]
    //     0xb6a80c: ldur            w3, [x0, #0x17]
    //     0xb6a810: add             x3, x3, HEAP, lsl #32
    //     0xb6a814: stur            x3, [fp, #-8]
    // 0xb6a818: CheckStackOverflow
    //     0xb6a818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a81c: cmp             SP, x16
    //     0xb6a820: b.ls            #0xb6aa0c
    // 0xb6a824: ldr             x4, [fp, #0x10]
    // 0xb6a828: r0 = LoadClassIdInstr(r4)
    //     0xb6a828: ldur            x0, [x4, #-1]
    //     0xb6a82c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a830: mov             x1, x4
    // 0xb6a834: r2 = Instance_WidgetState
    //     0xb6a834: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b78] Obj!WidgetState@c1b1e1
    //     0xb6a838: ldr             x2, [x2, #0xb78]
    // 0xb6a83c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb6a83c: movz            x17, #0xf604
    //     0xb6a840: add             lr, x0, x17
    //     0xb6a844: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a848: blr             lr
    // 0xb6a84c: tbnz            w0, #4, #0xb6a894
    // 0xb6a850: ldur            x0, [fp, #-8]
    // 0xb6a854: LoadField: r1 = r0->field_f
    //     0xb6a854: ldur            w1, [x0, #0xf]
    // 0xb6a858: DecompressPointer r1
    //     0xb6a858: add             x1, x1, HEAP, lsl #32
    // 0xb6a85c: LoadField: r2 = r1->field_67
    //     0xb6a85c: ldur            w2, [x1, #0x67]
    // 0xb6a860: DecompressPointer r2
    //     0xb6a860: add             x2, x2, HEAP, lsl #32
    // 0xb6a864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a868: cmp             w2, w16
    // 0xb6a86c: b.eq            #0xb6aa14
    // 0xb6a870: LoadField: r1 = r0->field_13
    //     0xb6a870: ldur            w1, [x0, #0x13]
    // 0xb6a874: DecompressPointer r1
    //     0xb6a874: add             x1, x1, HEAP, lsl #32
    // 0xb6a878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a87c: cmp             w1, w16
    // 0xb6a880: b.eq            #0xb6a9c4
    // 0xb6a884: mov             x0, x1
    // 0xb6a888: LeaveFrame
    //     0xb6a888: mov             SP, fp
    //     0xb6a88c: ldp             fp, lr, [SP], #0x10
    // 0xb6a890: ret
    //     0xb6a890: ret             
    // 0xb6a894: ldur            x0, [fp, #-8]
    // 0xb6a898: LoadField: r1 = r0->field_f
    //     0xb6a898: ldur            w1, [x0, #0xf]
    // 0xb6a89c: DecompressPointer r1
    //     0xb6a89c: add             x1, x1, HEAP, lsl #32
    // 0xb6a8a0: stur            x1, [fp, #-0x10]
    // 0xb6a8a4: r1 = 1
    //     0xb6a8a4: movz            x1, #0x1
    // 0xb6a8a8: r0 = AllocateContext()
    //     0xb6a8a8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb6a8ac: mov             x1, x0
    // 0xb6a8b0: ldur            x0, [fp, #-0x10]
    // 0xb6a8b4: StoreField: r1->field_f = r0
    //     0xb6a8b4: stur            w0, [x1, #0xf]
    // 0xb6a8b8: mov             x2, x1
    // 0xb6a8bc: r1 = Function '<anonymous closure>':.
    //     0xb6a8bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fd8] AnonymousClosure: (0xb69fc4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xb69f60)
    //     0xb6a8c0: ldr             x1, [x1, #0xfd8]
    // 0xb6a8c4: r0 = AllocateClosure()
    //     0xb6a8c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6a8c8: r16 = <bool>
    //     0xb6a8c8: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb6a8cc: stp             x0, x16, [SP]
    // 0xb6a8d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a8d0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a8d4: r0 = resolveWith()
    //     0xb6a8d4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb6a8d8: mov             x1, x0
    // 0xb6a8dc: ldr             x2, [fp, #0x10]
    // 0xb6a8e0: r0 = resolve()
    //     0xb6a8e0: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb6a8e4: tbnz            w0, #4, #0xb6a92c
    // 0xb6a8e8: ldur            x0, [fp, #-8]
    // 0xb6a8ec: LoadField: r1 = r0->field_f
    //     0xb6a8ec: ldur            w1, [x0, #0xf]
    // 0xb6a8f0: DecompressPointer r1
    //     0xb6a8f0: add             x1, x1, HEAP, lsl #32
    // 0xb6a8f4: LoadField: r2 = r1->field_67
    //     0xb6a8f4: ldur            w2, [x1, #0x67]
    // 0xb6a8f8: DecompressPointer r2
    //     0xb6a8f8: add             x2, x2, HEAP, lsl #32
    // 0xb6a8fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a900: cmp             w2, w16
    // 0xb6a904: b.eq            #0xb6aa20
    // 0xb6a908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a908: ldur            w1, [x0, #0x17]
    // 0xb6a90c: DecompressPointer r1
    //     0xb6a90c: add             x1, x1, HEAP, lsl #32
    // 0xb6a910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a914: cmp             w1, w16
    // 0xb6a918: b.eq            #0xb6a9d8
    // 0xb6a91c: mov             x0, x1
    // 0xb6a920: LeaveFrame
    //     0xb6a920: mov             SP, fp
    //     0xb6a924: ldp             fp, lr, [SP], #0x10
    // 0xb6a928: ret
    //     0xb6a928: ret             
    // 0xb6a92c: ldur            x0, [fp, #-8]
    // 0xb6a930: LoadField: r1 = r0->field_f
    //     0xb6a930: ldur            w1, [x0, #0xf]
    // 0xb6a934: DecompressPointer r1
    //     0xb6a934: add             x1, x1, HEAP, lsl #32
    // 0xb6a938: LoadField: r2 = r1->field_67
    //     0xb6a938: ldur            w2, [x1, #0x67]
    // 0xb6a93c: DecompressPointer r2
    //     0xb6a93c: add             x2, x2, HEAP, lsl #32
    // 0xb6a940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a944: cmp             w2, w16
    // 0xb6a948: b.eq            #0xb6aa2c
    // 0xb6a94c: LoadField: r2 = r0->field_1b
    //     0xb6a94c: ldur            w2, [x0, #0x1b]
    // 0xb6a950: DecompressPointer r2
    //     0xb6a950: add             x2, x2, HEAP, lsl #32
    // 0xb6a954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a958: cmp             w2, w16
    // 0xb6a95c: b.eq            #0xb6a9e8
    // 0xb6a960: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6a960: ldur            w3, [x0, #0x17]
    // 0xb6a964: DecompressPointer r3
    //     0xb6a964: add             x3, x3, HEAP, lsl #32
    // 0xb6a968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a96c: cmp             w3, w16
    // 0xb6a970: b.eq            #0xb6a9fc
    // 0xb6a974: LoadField: r0 = r1->field_57
    //     0xb6a974: ldur            w0, [x1, #0x57]
    // 0xb6a978: DecompressPointer r0
    //     0xb6a978: add             x0, x0, HEAP, lsl #32
    // 0xb6a97c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a980: cmp             w0, w16
    // 0xb6a984: b.eq            #0xb6aa38
    // 0xb6a988: LoadField: r1 = r0->field_37
    //     0xb6a988: ldur            w1, [x0, #0x37]
    // 0xb6a98c: DecompressPointer r1
    //     0xb6a98c: add             x1, x1, HEAP, lsl #32
    // 0xb6a990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6a994: cmp             w1, w16
    // 0xb6a998: b.eq            #0xb6aa44
    // 0xb6a99c: mov             x16, x3
    // 0xb6a9a0: mov             x3, x2
    // 0xb6a9a4: mov             x2, x16
    // 0xb6a9a8: mov             x16, x1
    // 0xb6a9ac: mov             x1, x3
    // 0xb6a9b0: mov             x3, x16
    // 0xb6a9b4: r0 = lerp()
    //     0xb6a9b4: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb6a9b8: LeaveFrame
    //     0xb6a9b8: mov             SP, fp
    //     0xb6a9bc: ldp             fp, lr, [SP], #0x10
    // 0xb6a9c0: ret
    //     0xb6a9c0: ret             
    // 0xb6a9c4: r16 = "dragColor"
    //     0xb6a9c4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44000] "dragColor"
    //     0xb6a9c8: ldr             x16, [x16]
    // 0xb6a9cc: str             x16, [SP]
    // 0xb6a9d0: r0 = _throwLocalNotInitialized()
    //     0xb6a9d0: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb6a9d4: brk             #0
    // 0xb6a9d8: r16 = "hoverColor"
    //     0xb6a9d8: ldr             x16, [PP, #0x1e88]  ; [pp+0x1e88] "hoverColor"
    // 0xb6a9dc: str             x16, [SP]
    // 0xb6a9e0: r0 = _throwLocalNotInitialized()
    //     0xb6a9e0: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb6a9e4: brk             #0
    // 0xb6a9e8: r16 = "idleColor"
    //     0xb6a9e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44008] "idleColor"
    //     0xb6a9ec: ldr             x16, [x16, #8]
    // 0xb6a9f0: str             x16, [SP]
    // 0xb6a9f4: r0 = _throwLocalNotInitialized()
    //     0xb6a9f4: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb6a9f8: brk             #0
    // 0xb6a9fc: r16 = "hoverColor"
    //     0xb6a9fc: ldr             x16, [PP, #0x1e88]  ; [pp+0x1e88] "hoverColor"
    // 0xb6aa00: str             x16, [SP]
    // 0xb6aa04: r0 = _throwLocalNotInitialized()
    //     0xb6aa04: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb6aa08: brk             #0
    // 0xb6aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6aa0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aa10: b               #0xb6a824
    // 0xb6aa14: r9 = _scrollbarTheme
    //     0xb6aa14: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb6aa18: ldr             x9, [x9, #0xfc0]
    // 0xb6aa1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6aa1c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6aa20: r9 = _scrollbarTheme
    //     0xb6aa20: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb6aa24: ldr             x9, [x9, #0xfc0]
    // 0xb6aa28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6aa28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6aa2c: r9 = _scrollbarTheme
    //     0xb6aa2c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb6aa30: ldr             x9, [x9, #0xfc0]
    // 0xb6aa34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6aa34: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6aa38: r9 = _hoverAnimationController
    //     0xb6aa38: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fa8] Field <_MaterialScrollbarState@498083257._hoverAnimationController@498083257>: late (offset: 0x58)
    //     0xb6aa3c: ldr             x9, [x9, #0xfa8]
    // 0xb6aa40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6aa40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6aa44: r9 = _value
    //     0xb6aa44: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xb6aa48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6aa48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0xb85cc0, size: 0x78
    // 0xb85cc0: EnterFrame
    //     0xb85cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb85cc4: mov             fp, SP
    // 0xb85cc8: LoadField: r2 = r1->field_b
    //     0xb85cc8: ldur            w2, [x1, #0xb]
    // 0xb85ccc: DecompressPointer r2
    //     0xb85ccc: add             x2, x2, HEAP, lsl #32
    // 0xb85cd0: cmp             w2, NULL
    // 0xb85cd4: b.eq            #0xb85d28
    // 0xb85cd8: LoadField: r3 = r2->field_13
    //     0xb85cd8: ldur            w3, [x2, #0x13]
    // 0xb85cdc: DecompressPointer r3
    //     0xb85cdc: add             x3, x3, HEAP, lsl #32
    // 0xb85ce0: cmp             w3, NULL
    // 0xb85ce4: b.ne            #0xb85d04
    // 0xb85ce8: LoadField: r2 = r1->field_67
    //     0xb85ce8: ldur            w2, [x1, #0x67]
    // 0xb85cec: DecompressPointer r2
    //     0xb85cec: add             x2, x2, HEAP, lsl #32
    // 0xb85cf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb85cf4: cmp             w2, w16
    // 0xb85cf8: b.eq            #0xb85d2c
    // 0xb85cfc: r1 = Null
    //     0xb85cfc: mov             x1, NULL
    // 0xb85d00: b               #0xb85d08
    // 0xb85d04: mov             x1, x3
    // 0xb85d08: cmp             w1, NULL
    // 0xb85d0c: b.ne            #0xb85d18
    // 0xb85d10: r0 = false
    //     0xb85d10: add             x0, NULL, #0x30  ; false
    // 0xb85d14: b               #0xb85d1c
    // 0xb85d18: mov             x0, x1
    // 0xb85d1c: LeaveFrame
    //     0xb85d1c: mov             SP, fp
    //     0xb85d20: ldp             fp, lr, [SP], #0x10
    // 0xb85d24: ret
    //     0xb85d24: ret             
    // 0xb85d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85d28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb85d2c: r9 = _scrollbarTheme
    //     0xb85d2c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xb85d30: ldr             x9, [x9, #0xfc0]
    // 0xb85d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb85d34: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0xbaf68c, size: 0x6c
    // 0xbaf68c: EnterFrame
    //     0xbaf68c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf690: mov             fp, SP
    // 0xbaf694: LoadField: r2 = r1->field_b
    //     0xbaf694: ldur            w2, [x1, #0xb]
    // 0xbaf698: DecompressPointer r2
    //     0xbaf698: add             x2, x2, HEAP, lsl #32
    // 0xbaf69c: cmp             w2, NULL
    // 0xbaf6a0: b.eq            #0xbaf6dc
    // 0xbaf6a4: LoadField: r2 = r1->field_67
    //     0xbaf6a4: ldur            w2, [x1, #0x67]
    // 0xbaf6a8: DecompressPointer r2
    //     0xbaf6a8: add             x2, x2, HEAP, lsl #32
    // 0xbaf6ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbaf6b0: cmp             w2, w16
    // 0xbaf6b4: b.eq            #0xbaf6e0
    // 0xbaf6b8: LoadField: r2 = r1->field_6b
    //     0xbaf6b8: ldur            w2, [x1, #0x6b]
    // 0xbaf6bc: DecompressPointer r2
    //     0xbaf6bc: add             x2, x2, HEAP, lsl #32
    // 0xbaf6c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbaf6c4: cmp             w2, w16
    // 0xbaf6c8: b.eq            #0xbaf6ec
    // 0xbaf6cc: eor             x0, x2, #0x10
    // 0xbaf6d0: LeaveFrame
    //     0xbaf6d0: mov             SP, fp
    //     0xbaf6d4: ldp             fp, lr, [SP], #0x10
    // 0xbaf6d8: ret
    //     0xbaf6d8: ret             
    // 0xbaf6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaf6dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbaf6e0: r9 = _scrollbarTheme
    //     0xbaf6e0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xbaf6e4: ldr             x9, [x9, #0xfc0]
    // 0xbaf6e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaf6e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbaf6ec: r9 = _useAndroidScrollbar
    //     0xbaf6ec: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0xbaf6f0: ldr             x9, [x9, #0xfc8]
    // 0xbaf6f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaf6f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5014, size: 0x30, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x79cd04, size: 0x190
    // 0x79cd04: EnterFrame
    //     0x79cd04: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd08: mov             fp, SP
    // 0x79cd0c: AllocStack(0x20)
    //     0x79cd0c: sub             SP, SP, #0x20
    // 0x79cd10: SetupParameters(Scrollbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x79cd10: mov             x0, x1
    //     0x79cd14: stur            x1, [fp, #-8]
    //     0x79cd18: mov             x1, x2
    // 0x79cd1c: CheckStackOverflow
    //     0x79cd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cd20: cmp             SP, x16
    //     0x79cd24: b.ls            #0x79ce8c
    // 0x79cd28: r0 = of()
    //     0x79cd28: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79cd2c: LoadField: r1 = r0->field_23
    //     0x79cd2c: ldur            w1, [x0, #0x23]
    // 0x79cd30: DecompressPointer r1
    //     0x79cd30: add             x1, x1, HEAP, lsl #32
    // 0x79cd34: r16 = Instance_TargetPlatform
    //     0x79cd34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x79cd38: ldr             x16, [x16, #0xe70]
    // 0x79cd3c: cmp             w1, w16
    // 0x79cd40: b.ne            #0x79ce00
    // 0x79cd44: ldur            x0, [fp, #-8]
    // 0x79cd48: LoadField: r1 = r0->field_13
    //     0x79cd48: ldur            w1, [x0, #0x13]
    // 0x79cd4c: DecompressPointer r1
    //     0x79cd4c: add             x1, x1, HEAP, lsl #32
    // 0x79cd50: cmp             w1, NULL
    // 0x79cd54: b.ne            #0x79cd5c
    // 0x79cd58: r1 = false
    //     0x79cd58: add             x1, NULL, #0x30  ; false
    // 0x79cd5c: stur            x1, [fp, #-0x20]
    // 0x79cd60: LoadField: r2 = r0->field_f
    //     0x79cd60: ldur            w2, [x0, #0xf]
    // 0x79cd64: DecompressPointer r2
    //     0x79cd64: add             x2, x2, HEAP, lsl #32
    // 0x79cd68: stur            x2, [fp, #-0x18]
    // 0x79cd6c: LoadField: r3 = r0->field_b
    //     0x79cd6c: ldur            w3, [x0, #0xb]
    // 0x79cd70: DecompressPointer r3
    //     0x79cd70: add             x3, x3, HEAP, lsl #32
    // 0x79cd74: stur            x3, [fp, #-0x10]
    // 0x79cd78: r0 = CupertinoScrollbar()
    //     0x79cd78: bl              #0x79038c  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x78)
    // 0x79cd7c: d0 = 8.000000
    //     0x79cd7c: fmov            d0, #8.00000000
    // 0x79cd80: StoreField: r0->field_6b = d0
    //     0x79cd80: stur            d0, [x0, #0x6b]
    // 0x79cd84: r1 = Instance_Radius
    //     0x79cd84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x79cd88: ldr             x1, [x1, #0xd30]
    // 0x79cd8c: StoreField: r0->field_73 = r1
    //     0x79cd8c: stur            w1, [x0, #0x73]
    // 0x79cd90: ldur            x1, [fp, #-0x10]
    // 0x79cd94: StoreField: r0->field_b = r1
    //     0x79cd94: stur            w1, [x0, #0xb]
    // 0x79cd98: ldur            x1, [fp, #-0x18]
    // 0x79cd9c: StoreField: r0->field_f = r1
    //     0x79cd9c: stur            w1, [x0, #0xf]
    // 0x79cda0: ldur            x1, [fp, #-0x20]
    // 0x79cda4: StoreField: r0->field_13 = r1
    //     0x79cda4: stur            w1, [x0, #0x13]
    // 0x79cda8: r1 = Instance_Radius
    //     0x79cda8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dab0] Obj!Radius@c03f81
    //     0x79cdac: ldr             x1, [x1, #0xab0]
    // 0x79cdb0: StoreField: r0->field_1b = r1
    //     0x79cdb0: stur            w1, [x0, #0x1b]
    // 0x79cdb4: r1 = 3.000000
    //     0x79cdb4: add             x1, PP, #0x29, lsl #12  ; [pp+0x291c0] 3
    //     0x79cdb8: ldr             x1, [x1, #0x1c0]
    // 0x79cdbc: StoreField: r0->field_1f = r1
    //     0x79cdbc: stur            w1, [x0, #0x1f]
    // 0x79cdc0: d0 = 18.000000
    //     0x79cdc0: fmov            d0, #18.00000000
    // 0x79cdc4: StoreField: r0->field_27 = d0
    //     0x79cdc4: stur            d0, [x0, #0x27]
    // 0x79cdc8: r1 = Instance_Duration
    //     0x79cdc8: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0x79cdcc: StoreField: r0->field_43 = r1
    //     0x79cdcc: stur            w1, [x0, #0x43]
    // 0x79cdd0: r1 = Instance_Duration
    //     0x79cdd0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c90] Obj!Duration@c1b421
    //     0x79cdd4: ldr             x1, [x1, #0xc90]
    // 0x79cdd8: StoreField: r0->field_47 = r1
    //     0x79cdd8: stur            w1, [x0, #0x47]
    // 0x79cddc: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x79cddc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0x79cde0: ldr             x1, [x1, #0x778]
    // 0x79cde4: StoreField: r0->field_4b = r1
    //     0x79cde4: stur            w1, [x0, #0x4b]
    // 0x79cde8: d0 = 3.000000
    //     0x79cde8: fmov            d0, #3.00000000
    // 0x79cdec: StoreField: r0->field_57 = d0
    //     0x79cdec: stur            d0, [x0, #0x57]
    // 0x79cdf0: StoreField: r0->field_5f = rZR
    //     0x79cdf0: stur            xzr, [x0, #0x5f]
    // 0x79cdf4: LeaveFrame
    //     0x79cdf4: mov             SP, fp
    //     0x79cdf8: ldp             fp, lr, [SP], #0x10
    // 0x79cdfc: ret
    //     0x79cdfc: ret             
    // 0x79ce00: ldur            x0, [fp, #-8]
    // 0x79ce04: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x79ce04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0x79ce08: ldr             x1, [x1, #0x778]
    // 0x79ce0c: d0 = 18.000000
    //     0x79ce0c: fmov            d0, #18.00000000
    // 0x79ce10: LoadField: r2 = r0->field_f
    //     0x79ce10: ldur            w2, [x0, #0xf]
    // 0x79ce14: DecompressPointer r2
    //     0x79ce14: add             x2, x2, HEAP, lsl #32
    // 0x79ce18: stur            x2, [fp, #-0x20]
    // 0x79ce1c: LoadField: r3 = r0->field_13
    //     0x79ce1c: ldur            w3, [x0, #0x13]
    // 0x79ce20: DecompressPointer r3
    //     0x79ce20: add             x3, x3, HEAP, lsl #32
    // 0x79ce24: stur            x3, [fp, #-0x18]
    // 0x79ce28: LoadField: r4 = r0->field_b
    //     0x79ce28: ldur            w4, [x0, #0xb]
    // 0x79ce2c: DecompressPointer r4
    //     0x79ce2c: add             x4, x4, HEAP, lsl #32
    // 0x79ce30: stur            x4, [fp, #-0x10]
    // 0x79ce34: r0 = _MaterialScrollbar()
    //     0x79ce34: bl              #0x79ce94  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x6c)
    // 0x79ce38: ldur            x1, [fp, #-0x10]
    // 0x79ce3c: StoreField: r0->field_b = r1
    //     0x79ce3c: stur            w1, [x0, #0xb]
    // 0x79ce40: ldur            x1, [fp, #-0x20]
    // 0x79ce44: StoreField: r0->field_f = r1
    //     0x79ce44: stur            w1, [x0, #0xf]
    // 0x79ce48: ldur            x1, [fp, #-0x18]
    // 0x79ce4c: StoreField: r0->field_13 = r1
    //     0x79ce4c: stur            w1, [x0, #0x13]
    // 0x79ce50: d0 = 18.000000
    //     0x79ce50: fmov            d0, #18.00000000
    // 0x79ce54: StoreField: r0->field_27 = d0
    //     0x79ce54: stur            d0, [x0, #0x27]
    // 0x79ce58: r1 = Instance_Duration
    //     0x79ce58: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x79ce5c: StoreField: r0->field_43 = r1
    //     0x79ce5c: stur            w1, [x0, #0x43]
    // 0x79ce60: r1 = Instance_Duration
    //     0x79ce60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!Duration@c1b3e1
    //     0x79ce64: ldr             x1, [x1, #0xa10]
    // 0x79ce68: StoreField: r0->field_47 = r1
    //     0x79ce68: stur            w1, [x0, #0x47]
    // 0x79ce6c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x79ce6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0x79ce70: ldr             x1, [x1, #0x778]
    // 0x79ce74: StoreField: r0->field_4b = r1
    //     0x79ce74: stur            w1, [x0, #0x4b]
    // 0x79ce78: StoreField: r0->field_57 = rZR
    //     0x79ce78: stur            xzr, [x0, #0x57]
    // 0x79ce7c: StoreField: r0->field_5f = rZR
    //     0x79ce7c: stur            xzr, [x0, #0x5f]
    // 0x79ce80: LeaveFrame
    //     0x79ce80: mov             SP, fp
    //     0x79ce84: ldp             fp, lr, [SP], #0x10
    // 0x79ce88: ret
    //     0x79ce88: ret             
    // 0x79ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ce8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ce90: b               #0x79cd28
  }
}

// class id: 5375, size: 0x6c, field offset: 0x6c
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0xb2598c, size: 0x48
    // 0xb2598c: EnterFrame
    //     0xb2598c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25990: mov             fp, SP
    // 0xb25994: AllocStack(0x8)
    //     0xb25994: sub             SP, SP, #8
    // 0xb25998: CheckStackOverflow
    //     0xb25998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2599c: cmp             SP, x16
    //     0xb259a0: b.ls            #0xb259cc
    // 0xb259a4: r1 = <_MaterialScrollbar>
    //     0xb259a4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a70] TypeArguments: <_MaterialScrollbar>
    //     0xb259a8: ldr             x1, [x1, #0xa70]
    // 0xb259ac: r0 = _MaterialScrollbarState()
    //     0xb259ac: bl              #0xb25a24  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x70)
    // 0xb259b0: mov             x1, x0
    // 0xb259b4: stur            x0, [fp, #-8]
    // 0xb259b8: r0 = _MaterialScrollbarState()
    //     0xb259b8: bl              #0xb259d4  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0xb259bc: ldur            x0, [fp, #-8]
    // 0xb259c0: LeaveFrame
    //     0xb259c0: mov             SP, fp
    //     0xb259c4: ldp             fp, lr, [SP], #0x10
    // 0xb259c8: ret
    //     0xb259c8: ret             
    // 0xb259cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb259cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb259d0: b               #0xb259a4
  }
}
