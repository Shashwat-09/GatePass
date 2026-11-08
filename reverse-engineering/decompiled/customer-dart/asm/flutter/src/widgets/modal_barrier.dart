// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049207, size: 0x8
class :: {
}

// class id: 1987, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ constructor(/* No info */) {
    // ** addr: 0xc20778, size: 0x44
    // 0xc20778: EnterFrame
    //     0xc20778: stp             fp, lr, [SP, #-0x10]!
    //     0xc2077c: mov             fp, SP
    // 0xc20780: AllocStack(0x8)
    //     0xc20780: sub             SP, SP, #8
    // 0xc20784: CheckStackOverflow
    //     0xc20784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20788: cmp             SP, x16
    //     0xc2078c: b.ls            #0xc207b4
    // 0xc20790: r0 = _AnyTapGestureRecognizer()
    //     0xc20790: bl              #0xc207bc  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0xc20794: mov             x1, x0
    // 0xc20798: stur            x0, [fp, #-8]
    // 0xc2079c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2079c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc207a0: r0 = BaseTapGestureRecognizer()
    //     0xc207a0: bl              #0x7253d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xc207a4: ldur            x0, [fp, #-8]
    // 0xc207a8: LeaveFrame
    //     0xc207a8: mov             SP, fp
    //     0xc207ac: ldp             fp, lr, [SP], #0x10
    // 0xc207b0: ret
    //     0xc207b0: ret             
    // 0xc207b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc207b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc207b8: b               #0xc20790
  }
  _ initializer(/* No info */) {
    // ** addr: 0xc208bc, size: 0x90
    // 0xc208bc: EnterFrame
    //     0xc208bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc208c0: mov             fp, SP
    // 0xc208c4: AllocStack(0x10)
    //     0xc208c4: sub             SP, SP, #0x10
    // 0xc208c8: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc208c8: mov             x0, x2
    //     0xc208cc: mov             x4, x1
    //     0xc208d0: mov             x3, x2
    //     0xc208d4: stur            x1, [fp, #-8]
    //     0xc208d8: stur            x2, [fp, #-0x10]
    // 0xc208dc: r2 = Null
    //     0xc208dc: mov             x2, NULL
    // 0xc208e0: r1 = Null
    //     0xc208e0: mov             x1, NULL
    // 0xc208e4: r4 = 60
    //     0xc208e4: movz            x4, #0x3c
    // 0xc208e8: branchIfSmi(r0, 0xc208f4)
    //     0xc208e8: tbz             w0, #0, #0xc208f4
    // 0xc208ec: r4 = LoadClassIdInstr(r0)
    //     0xc208ec: ldur            x4, [x0, #-1]
    //     0xc208f0: ubfx            x4, x4, #0xc, #0x14
    // 0xc208f4: cmp             x4, #0xe51
    // 0xc208f8: b.eq            #0xc20910
    // 0xc208fc: r8 = _AnyTapGestureRecognizer
    //     0xc208fc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf88] Type: _AnyTapGestureRecognizer
    //     0xc20900: ldr             x8, [x8, #0xf88]
    // 0xc20904: r3 = Null
    //     0xc20904: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cff0] Null
    //     0xc20908: ldr             x3, [x3, #0xff0]
    // 0xc2090c: r0 = DefaultTypeTest()
    //     0xc2090c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc20910: ldur            x1, [fp, #-8]
    // 0xc20914: LoadField: r0 = r1->field_b
    //     0xc20914: ldur            w0, [x1, #0xb]
    // 0xc20918: DecompressPointer r0
    //     0xc20918: add             x0, x0, HEAP, lsl #32
    // 0xc2091c: ldur            x1, [fp, #-0x10]
    // 0xc20920: StoreField: r1->field_57 = r0
    //     0xc20920: stur            w0, [x1, #0x57]
    //     0xc20924: ldurb           w16, [x1, #-1]
    //     0xc20928: ldurb           w17, [x0, #-1]
    //     0xc2092c: and             x16, x17, x16, lsr #2
    //     0xc20930: tst             x16, HEAP, lsr #32
    //     0xc20934: b.eq            #0xc2093c
    //     0xc20938: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc2093c: r0 = Null
    //     0xc2093c: mov             x0, NULL
    // 0xc20940: LeaveFrame
    //     0xc20940: mov             SP, fp
    //     0xc20944: ldp             fp, lr, [SP], #0x10
    // 0xc20948: ret
    //     0xc20948: ret             
  }
}

// class id: 3665, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70c68c, size: 0x4c
    // 0x70c68c: EnterFrame
    //     0x70c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c690: mov             fp, SP
    // 0x70c694: CheckStackOverflow
    //     0x70c694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c698: cmp             SP, x16
    //     0x70c69c: b.ls            #0x70c6d0
    // 0x70c6a0: LoadField: r0 = r1->field_57
    //     0x70c6a0: ldur            w0, [x1, #0x57]
    // 0x70c6a4: DecompressPointer r0
    //     0x70c6a4: add             x0, x0, HEAP, lsl #32
    // 0x70c6a8: cmp             w0, NULL
    // 0x70c6ac: b.ne            #0x70c6c0
    // 0x70c6b0: r0 = false
    //     0x70c6b0: add             x0, NULL, #0x30  ; false
    // 0x70c6b4: LeaveFrame
    //     0x70c6b4: mov             SP, fp
    //     0x70c6b8: ldp             fp, lr, [SP], #0x10
    // 0x70c6bc: ret
    //     0x70c6bc: ret             
    // 0x70c6c0: r0 = isPointerAllowed()
    //     0x70c6c0: bl              #0x70c6d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x70c6c4: LeaveFrame
    //     0x70c6c4: mov             SP, fp
    //     0x70c6c8: ldp             fp, lr, [SP], #0x10
    // 0x70c6cc: ret
    //     0x70c6cc: ret             
    // 0x70c6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c6d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c6d4: b               #0x70c6a0
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xb54420, size: 0x54
    // 0xb54420: EnterFrame
    //     0xb54420: stp             fp, lr, [SP, #-0x10]!
    //     0xb54424: mov             fp, SP
    // 0xb54428: AllocStack(0x18)
    //     0xb54428: sub             SP, SP, #0x18
    // 0xb5442c: CheckStackOverflow
    //     0xb5442c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb54430: cmp             SP, x16
    //     0xb54434: b.ls            #0xb5446c
    // 0xb54438: LoadField: r0 = r1->field_57
    //     0xb54438: ldur            w0, [x1, #0x57]
    // 0xb5443c: DecompressPointer r0
    //     0xb5443c: add             x0, x0, HEAP, lsl #32
    // 0xb54440: cmp             w0, NULL
    // 0xb54444: b.eq            #0xb5445c
    // 0xb54448: r16 = <void?>
    //     0xb54448: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb5444c: stp             x1, x16, [SP, #8]
    // 0xb54450: str             x0, [SP]
    // 0xb54454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb54454: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb54458: r0 = invokeCallback()
    //     0xb54458: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb5445c: r0 = Null
    //     0xb5445c: mov             x0, NULL
    // 0xb54460: LeaveFrame
    //     0xb54460: mov             SP, fp
    //     0xb54464: ldp             fp, lr, [SP], #0x10
    // 0xb54468: ret
    //     0xb54468: ret             
    // 0xb5446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5446c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54470: b               #0xb54438
  }
}

// class id: 3950, size: 0x58, field offset: 0x54
class _RenderSemanticsClipper extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x721a84, size: 0x68
    // 0x721a84: EnterFrame
    //     0x721a84: stp             fp, lr, [SP, #-0x10]!
    //     0x721a88: mov             fp, SP
    // 0x721a8c: AllocStack(0x10)
    //     0x721a8c: sub             SP, SP, #0x10
    // 0x721a90: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x721a90: mov             x0, x1
    //     0x721a94: stur            x1, [fp, #-0x10]
    // 0x721a98: CheckStackOverflow
    //     0x721a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721a9c: cmp             SP, x16
    //     0x721aa0: b.ls            #0x721ae4
    // 0x721aa4: LoadField: r3 = r0->field_53
    //     0x721aa4: ldur            w3, [x0, #0x53]
    // 0x721aa8: DecompressPointer r3
    //     0x721aa8: add             x3, x3, HEAP, lsl #32
    // 0x721aac: mov             x2, x0
    // 0x721ab0: stur            x3, [fp, #-8]
    // 0x721ab4: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x721ab4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] AnonymousClosure: (0x5457b0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x545730)
    //     0x721ab8: ldr             x1, [x1, #0xfb0]
    // 0x721abc: r0 = AllocateClosure()
    //     0x721abc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x721ac0: ldur            x1, [fp, #-8]
    // 0x721ac4: mov             x2, x0
    // 0x721ac8: r0 = removeListener()
    //     0x721ac8: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721acc: ldur            x1, [fp, #-0x10]
    // 0x721ad0: r0 = detach()
    //     0x721ad0: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x721ad4: r0 = Null
    //     0x721ad4: mov             x0, NULL
    // 0x721ad8: LeaveFrame
    //     0x721ad8: mov             SP, fp
    //     0x721adc: ldp             fp, lr, [SP], #0x10
    // 0x721ae0: ret
    //     0x721ae0: ret             
    // 0x721ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721ae8: b               #0x721aa4
  }
  _ attach(/* No info */) {
    // ** addr: 0x724870, size: 0x68
    // 0x724870: EnterFrame
    //     0x724870: stp             fp, lr, [SP, #-0x10]!
    //     0x724874: mov             fp, SP
    // 0x724878: AllocStack(0x10)
    //     0x724878: sub             SP, SP, #0x10
    // 0x72487c: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x72487c: mov             x0, x1
    //     0x724880: stur            x1, [fp, #-8]
    // 0x724884: CheckStackOverflow
    //     0x724884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724888: cmp             SP, x16
    //     0x72488c: b.ls            #0x7248d0
    // 0x724890: mov             x1, x0
    // 0x724894: r0 = attach()
    //     0x724894: bl              #0x724ab8  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::attach
    // 0x724898: ldur            x2, [fp, #-8]
    // 0x72489c: LoadField: r0 = r2->field_53
    //     0x72489c: ldur            w0, [x2, #0x53]
    // 0x7248a0: DecompressPointer r0
    //     0x7248a0: add             x0, x0, HEAP, lsl #32
    // 0x7248a4: stur            x0, [fp, #-0x10]
    // 0x7248a8: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7248a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] AnonymousClosure: (0x5457b0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x545730)
    //     0x7248ac: ldr             x1, [x1, #0xfb0]
    // 0x7248b0: r0 = AllocateClosure()
    //     0x7248b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7248b4: ldur            x1, [fp, #-0x10]
    // 0x7248b8: mov             x2, x0
    // 0x7248bc: r0 = addListener()
    //     0x7248bc: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7248c0: r0 = Null
    //     0x7248c0: mov             x0, NULL
    // 0x7248c4: LeaveFrame
    //     0x7248c4: mov             SP, fp
    //     0x7248c8: ldp             fp, lr, [SP], #0x10
    // 0x7248cc: ret
    //     0x7248cc: ret             
    // 0x7248d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7248d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7248d4: b               #0x724890
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x727358, size: 0xb8
    // 0x727358: EnterFrame
    //     0x727358: stp             fp, lr, [SP, #-0x10]!
    //     0x72735c: mov             fp, SP
    // 0x727360: AllocStack(0x28)
    //     0x727360: sub             SP, SP, #0x28
    // 0x727364: CheckStackOverflow
    //     0x727364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727368: cmp             SP, x16
    //     0x72736c: b.ls            #0x727408
    // 0x727370: LoadField: r0 = r1->field_53
    //     0x727370: ldur            w0, [x1, #0x53]
    // 0x727374: DecompressPointer r0
    //     0x727374: add             x0, x0, HEAP, lsl #32
    // 0x727378: LoadField: r2 = r0->field_27
    //     0x727378: ldur            w2, [x0, #0x27]
    // 0x72737c: DecompressPointer r2
    //     0x72737c: add             x2, x2, HEAP, lsl #32
    // 0x727380: stur            x2, [fp, #-8]
    // 0x727384: r0 = size()
    //     0x727384: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x727388: mov             x2, x0
    // 0x72738c: r1 = Instance_Offset
    //     0x72738c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x727390: r0 = &()
    //     0x727390: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x727394: LoadField: d0 = r0->field_7
    //     0x727394: ldur            d0, [x0, #7]
    // 0x727398: ldur            x1, [fp, #-8]
    // 0x72739c: LoadField: d1 = r1->field_7
    //     0x72739c: ldur            d1, [x1, #7]
    // 0x7273a0: fadd            d2, d0, d1
    // 0x7273a4: stur            d2, [fp, #-0x28]
    // 0x7273a8: LoadField: d0 = r0->field_f
    //     0x7273a8: ldur            d0, [x0, #0xf]
    // 0x7273ac: LoadField: d1 = r1->field_f
    //     0x7273ac: ldur            d1, [x1, #0xf]
    // 0x7273b0: fadd            d3, d0, d1
    // 0x7273b4: stur            d3, [fp, #-0x20]
    // 0x7273b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7273b8: ldur            d0, [x0, #0x17]
    // 0x7273bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7273bc: ldur            d1, [x1, #0x17]
    // 0x7273c0: fsub            d4, d0, d1
    // 0x7273c4: stur            d4, [fp, #-0x18]
    // 0x7273c8: LoadField: d0 = r0->field_1f
    //     0x7273c8: ldur            d0, [x0, #0x1f]
    // 0x7273cc: LoadField: d1 = r1->field_1f
    //     0x7273cc: ldur            d1, [x1, #0x1f]
    // 0x7273d0: fsub            d5, d0, d1
    // 0x7273d4: stur            d5, [fp, #-0x10]
    // 0x7273d8: r0 = Rect()
    //     0x7273d8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7273dc: ldur            d0, [fp, #-0x28]
    // 0x7273e0: StoreField: r0->field_7 = d0
    //     0x7273e0: stur            d0, [x0, #7]
    // 0x7273e4: ldur            d0, [fp, #-0x20]
    // 0x7273e8: StoreField: r0->field_f = d0
    //     0x7273e8: stur            d0, [x0, #0xf]
    // 0x7273ec: ldur            d0, [fp, #-0x18]
    // 0x7273f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7273f0: stur            d0, [x0, #0x17]
    // 0x7273f4: ldur            d0, [fp, #-0x10]
    // 0x7273f8: StoreField: r0->field_1f = d0
    //     0x7273f8: stur            d0, [x0, #0x1f]
    // 0x7273fc: LeaveFrame
    //     0x7273fc: mov             SP, fp
    //     0x727400: ldp             fp, lr, [SP], #0x10
    // 0x727404: ret
    //     0x727404: ret             
    // 0x727408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72740c: b               #0x727370
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x755850, size: 0x10
    // 0x755850: r3 = true
    //     0x755850: add             x3, NULL, #0x20  ; true
    // 0x755854: StoreField: r2->field_7 = r3
    //     0x755854: stur            w3, [x2, #7]
    // 0x755858: r0 = Null
    //     0x755858: mov             x0, NULL
    // 0x75585c: ret
    //     0x75585c: ret             
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0xb3a650, size: 0xd8
    // 0xb3a650: EnterFrame
    //     0xb3a650: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a654: mov             fp, SP
    // 0xb3a658: AllocStack(0x18)
    //     0xb3a658: sub             SP, SP, #0x18
    // 0xb3a65c: SetupParameters(_RenderSemanticsClipper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb3a65c: mov             x3, x1
    //     0xb3a660: mov             x0, x2
    //     0xb3a664: stur            x1, [fp, #-0x10]
    //     0xb3a668: stur            x2, [fp, #-0x18]
    // 0xb3a66c: CheckStackOverflow
    //     0xb3a66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a670: cmp             SP, x16
    //     0xb3a674: b.ls            #0xb3a720
    // 0xb3a678: LoadField: r4 = r3->field_53
    //     0xb3a678: ldur            w4, [x3, #0x53]
    // 0xb3a67c: DecompressPointer r4
    //     0xb3a67c: add             x4, x4, HEAP, lsl #32
    // 0xb3a680: stur            x4, [fp, #-8]
    // 0xb3a684: cmp             w4, w0
    // 0xb3a688: b.ne            #0xb3a69c
    // 0xb3a68c: r0 = Null
    //     0xb3a68c: mov             x0, NULL
    // 0xb3a690: LeaveFrame
    //     0xb3a690: mov             SP, fp
    //     0xb3a694: ldp             fp, lr, [SP], #0x10
    // 0xb3a698: ret
    //     0xb3a698: ret             
    // 0xb3a69c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb3a69c: ldur            w1, [x3, #0x17]
    // 0xb3a6a0: DecompressPointer r1
    //     0xb3a6a0: add             x1, x1, HEAP, lsl #32
    // 0xb3a6a4: cmp             w1, NULL
    // 0xb3a6a8: b.eq            #0xb3a6c8
    // 0xb3a6ac: mov             x2, x3
    // 0xb3a6b0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xb3a6b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] AnonymousClosure: (0x5457b0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x545730)
    //     0xb3a6b4: ldr             x1, [x1, #0xfb0]
    // 0xb3a6b8: r0 = AllocateClosure()
    //     0xb3a6b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3a6bc: ldur            x1, [fp, #-8]
    // 0xb3a6c0: mov             x2, x0
    // 0xb3a6c4: r0 = removeListener()
    //     0xb3a6c4: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb3a6c8: ldur            x3, [fp, #-0x10]
    // 0xb3a6cc: ldur            x0, [fp, #-0x18]
    // 0xb3a6d0: StoreField: r3->field_53 = r0
    //     0xb3a6d0: stur            w0, [x3, #0x53]
    //     0xb3a6d4: ldurb           w16, [x3, #-1]
    //     0xb3a6d8: ldurb           w17, [x0, #-1]
    //     0xb3a6dc: and             x16, x17, x16, lsr #2
    //     0xb3a6e0: tst             x16, HEAP, lsr #32
    //     0xb3a6e4: b.eq            #0xb3a6ec
    //     0xb3a6e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3a6ec: mov             x2, x3
    // 0xb3a6f0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xb3a6f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] AnonymousClosure: (0x5457b0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x545730)
    //     0xb3a6f4: ldr             x1, [x1, #0xfb0]
    // 0xb3a6f8: r0 = AllocateClosure()
    //     0xb3a6f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3a6fc: ldur            x1, [fp, #-0x18]
    // 0xb3a700: mov             x2, x0
    // 0xb3a704: r0 = addListener()
    //     0xb3a704: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb3a708: ldur            x1, [fp, #-0x10]
    // 0xb3a70c: r0 = markNeedsSemanticsUpdate()
    //     0xb3a70c: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3a710: r0 = Null
    //     0xb3a710: mov             x0, NULL
    // 0xb3a714: LeaveFrame
    //     0xb3a714: mov             SP, fp
    //     0xb3a718: ldp             fp, lr, [SP], #0x10
    // 0xb3a71c: ret
    //     0xb3a71c: ret             
    // 0xb3a720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a724: b               #0xb3a678
  }
}

// class id: 4970, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a911c, size: 0xd0
    // 0x7a911c: EnterFrame
    //     0x7a911c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9120: mov             fp, SP
    // 0x7a9124: AllocStack(0x28)
    //     0x7a9124: sub             SP, SP, #0x28
    // 0x7a9128: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x7a9128: mov             x0, x1
    //     0x7a912c: stur            x1, [fp, #-8]
    // 0x7a9130: CheckStackOverflow
    //     0x7a9130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9134: cmp             SP, x16
    //     0x7a9138: b.ls            #0x7a91e4
    // 0x7a913c: r1 = Null
    //     0x7a913c: mov             x1, NULL
    // 0x7a9140: r2 = 4
    //     0x7a9140: movz            x2, #0x4
    // 0x7a9144: r0 = AllocateArray()
    //     0x7a9144: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7a9148: stur            x0, [fp, #-0x18]
    // 0x7a914c: r16 = _AnyTapGestureRecognizer
    //     0x7a914c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf88] Type: _AnyTapGestureRecognizer
    //     0x7a9150: ldr             x16, [x16, #0xf88]
    // 0x7a9154: StoreField: r0->field_f = r16
    //     0x7a9154: stur            w16, [x0, #0xf]
    // 0x7a9158: ldur            x2, [fp, #-8]
    // 0x7a915c: LoadField: r3 = r2->field_f
    //     0x7a915c: ldur            w3, [x2, #0xf]
    // 0x7a9160: DecompressPointer r3
    //     0x7a9160: add             x3, x3, HEAP, lsl #32
    // 0x7a9164: stur            x3, [fp, #-0x10]
    // 0x7a9168: r1 = <_AnyTapGestureRecognizer>
    //     0x7a9168: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf90] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x7a916c: ldr             x1, [x1, #0xf90]
    // 0x7a9170: r0 = _AnyTapGestureRecognizerFactory()
    //     0x7a9170: bl              #0x7a91ec  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x7a9174: mov             x1, x0
    // 0x7a9178: ldur            x0, [fp, #-0x10]
    // 0x7a917c: StoreField: r1->field_b = r0
    //     0x7a917c: stur            w0, [x1, #0xb]
    // 0x7a9180: ldur            x0, [fp, #-0x18]
    // 0x7a9184: StoreField: r0->field_13 = r1
    //     0x7a9184: stur            w1, [x0, #0x13]
    // 0x7a9188: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7a9188: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7a918c: ldr             x16, [x16, #0xf20]
    // 0x7a9190: stp             x0, x16, [SP]
    // 0x7a9194: r0 = Map._fromLiteral()
    //     0x7a9194: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a9198: mov             x1, x0
    // 0x7a919c: ldur            x0, [fp, #-8]
    // 0x7a91a0: stur            x1, [fp, #-0x18]
    // 0x7a91a4: LoadField: r2 = r0->field_b
    //     0x7a91a4: ldur            w2, [x0, #0xb]
    // 0x7a91a8: DecompressPointer r2
    //     0x7a91a8: add             x2, x2, HEAP, lsl #32
    // 0x7a91ac: stur            x2, [fp, #-0x10]
    // 0x7a91b0: r0 = RawGestureDetector()
    //     0x7a91b0: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7a91b4: ldur            x1, [fp, #-0x10]
    // 0x7a91b8: StoreField: r0->field_b = r1
    //     0x7a91b8: stur            w1, [x0, #0xb]
    // 0x7a91bc: ldur            x1, [fp, #-0x18]
    // 0x7a91c0: StoreField: r0->field_f = r1
    //     0x7a91c0: stur            w1, [x0, #0xf]
    // 0x7a91c4: r1 = Instance_HitTestBehavior
    //     0x7a91c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7a91c8: ldr             x1, [x1, #0x868]
    // 0x7a91cc: StoreField: r0->field_13 = r1
    //     0x7a91cc: stur            w1, [x0, #0x13]
    // 0x7a91d0: r1 = false
    //     0x7a91d0: add             x1, NULL, #0x30  ; false
    // 0x7a91d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a91d4: stur            w1, [x0, #0x17]
    // 0x7a91d8: LeaveFrame
    //     0x7a91d8: mov             SP, fp
    //     0x7a91dc: ldp             fp, lr, [SP], #0x10
    // 0x7a91e0: ret
    //     0x7a91e0: ret             
    // 0x7a91e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a91e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a91e8: b               #0x7a913c
  }
}

// class id: 4971, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a8d58, size: 0x2b8
    // 0x7a8d58: EnterFrame
    //     0x7a8d58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8d5c: mov             fp, SP
    // 0x7a8d60: AllocStack(0x78)
    //     0x7a8d60: sub             SP, SP, #0x78
    // 0x7a8d64: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a8d64: mov             x0, x1
    //     0x7a8d68: stur            x1, [fp, #-8]
    //     0x7a8d6c: mov             x1, x2
    //     0x7a8d70: stur            x2, [fp, #-0x10]
    // 0x7a8d74: CheckStackOverflow
    //     0x7a8d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8d78: cmp             SP, x16
    //     0x7a8d7c: b.ls            #0x7a9008
    // 0x7a8d80: r1 = 2
    //     0x7a8d80: movz            x1, #0x2
    // 0x7a8d84: r0 = AllocateContext()
    //     0x7a8d84: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a8d88: mov             x1, x0
    // 0x7a8d8c: ldur            x0, [fp, #-8]
    // 0x7a8d90: StoreField: r1->field_f = r0
    //     0x7a8d90: stur            w0, [x1, #0xf]
    // 0x7a8d94: ldur            x3, [fp, #-0x10]
    // 0x7a8d98: StoreField: r1->field_13 = r3
    //     0x7a8d98: stur            w3, [x1, #0x13]
    // 0x7a8d9c: LoadField: r2 = r0->field_f
    //     0x7a8d9c: ldur            w2, [x0, #0xf]
    // 0x7a8da0: DecompressPointer r2
    //     0x7a8da0: add             x2, x2, HEAP, lsl #32
    // 0x7a8da4: tbnz            w2, #4, #0x7a8db0
    // 0x7a8da8: r4 = true
    //     0x7a8da8: add             x4, NULL, #0x20  ; true
    // 0x7a8dac: b               #0x7a8db4
    // 0x7a8db0: r4 = false
    //     0x7a8db0: add             x4, NULL, #0x30  ; false
    // 0x7a8db4: mov             x2, x1
    // 0x7a8db8: stur            x4, [fp, #-0x18]
    // 0x7a8dbc: r1 = Function 'handleDismiss':.
    //     0x7a8dbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18888] AnonymousClosure: (0x7a9034), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x7a8d58)
    //     0x7a8dc0: ldr             x1, [x1, #0x888]
    // 0x7a8dc4: r0 = AllocateClosure()
    //     0x7a8dc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a8dc8: mov             x2, x0
    // 0x7a8dcc: ldur            x0, [fp, #-8]
    // 0x7a8dd0: stur            x2, [fp, #-0x40]
    // 0x7a8dd4: LoadField: r3 = r0->field_23
    //     0x7a8dd4: ldur            w3, [x0, #0x23]
    // 0x7a8dd8: DecompressPointer r3
    //     0x7a8dd8: add             x3, x3, HEAP, lsl #32
    // 0x7a8ddc: ldur            x4, [fp, #-0x18]
    // 0x7a8de0: stur            x3, [fp, #-0x38]
    // 0x7a8de4: tbnz            w4, #4, #0x7a8e00
    // 0x7a8de8: LoadField: r1 = r0->field_1b
    //     0x7a8de8: ldur            w1, [x0, #0x1b]
    // 0x7a8dec: DecompressPointer r1
    //     0x7a8dec: add             x1, x1, HEAP, lsl #32
    // 0x7a8df0: cmp             w1, NULL
    // 0x7a8df4: b.eq            #0x7a8e00
    // 0x7a8df8: mov             x5, x2
    // 0x7a8dfc: b               #0x7a8e04
    // 0x7a8e00: r5 = Null
    //     0x7a8e00: mov             x5, NULL
    // 0x7a8e04: stur            x5, [fp, #-0x30]
    // 0x7a8e08: tbnz            w4, #4, #0x7a8e24
    // 0x7a8e0c: LoadField: r1 = r0->field_1b
    //     0x7a8e0c: ldur            w1, [x0, #0x1b]
    // 0x7a8e10: DecompressPointer r1
    //     0x7a8e10: add             x1, x1, HEAP, lsl #32
    // 0x7a8e14: cmp             w1, NULL
    // 0x7a8e18: b.eq            #0x7a8e24
    // 0x7a8e1c: mov             x6, x2
    // 0x7a8e20: b               #0x7a8e28
    // 0x7a8e24: r6 = Null
    //     0x7a8e24: mov             x6, NULL
    // 0x7a8e28: stur            x6, [fp, #-0x28]
    // 0x7a8e2c: tbnz            w4, #4, #0x7a8e40
    // 0x7a8e30: LoadField: r1 = r0->field_1b
    //     0x7a8e30: ldur            w1, [x0, #0x1b]
    // 0x7a8e34: DecompressPointer r1
    //     0x7a8e34: add             x1, x1, HEAP, lsl #32
    // 0x7a8e38: mov             x7, x1
    // 0x7a8e3c: b               #0x7a8e44
    // 0x7a8e40: r7 = Null
    //     0x7a8e40: mov             x7, NULL
    // 0x7a8e44: stur            x7, [fp, #-0x20]
    // 0x7a8e48: tbnz            w4, #4, #0x7a8e6c
    // 0x7a8e4c: LoadField: r1 = r0->field_1b
    //     0x7a8e4c: ldur            w1, [x0, #0x1b]
    // 0x7a8e50: DecompressPointer r1
    //     0x7a8e50: add             x1, x1, HEAP, lsl #32
    // 0x7a8e54: cmp             w1, NULL
    // 0x7a8e58: b.eq            #0x7a8e6c
    // 0x7a8e5c: ldur            x1, [fp, #-0x10]
    // 0x7a8e60: r0 = of()
    //     0x7a8e60: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a8e64: mov             x1, x0
    // 0x7a8e68: b               #0x7a8e70
    // 0x7a8e6c: r1 = Null
    //     0x7a8e6c: mov             x1, NULL
    // 0x7a8e70: ldur            x0, [fp, #-8]
    // 0x7a8e74: stur            x1, [fp, #-0x48]
    // 0x7a8e78: LoadField: r2 = r0->field_b
    //     0x7a8e78: ldur            w2, [x0, #0xb]
    // 0x7a8e7c: DecompressPointer r2
    //     0x7a8e7c: add             x2, x2, HEAP, lsl #32
    // 0x7a8e80: stur            x2, [fp, #-0x10]
    // 0x7a8e84: cmp             w2, NULL
    // 0x7a8e88: b.ne            #0x7a8e98
    // 0x7a8e8c: r2 = Null
    //     0x7a8e8c: mov             x2, NULL
    // 0x7a8e90: r0 = true
    //     0x7a8e90: add             x0, NULL, #0x20  ; true
    // 0x7a8e94: b               #0x7a8eb4
    // 0x7a8e98: r0 = ColoredBox()
    //     0x7a8e98: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x7a8e9c: mov             x1, x0
    // 0x7a8ea0: ldur            x0, [fp, #-0x10]
    // 0x7a8ea4: StoreField: r1->field_f = r0
    //     0x7a8ea4: stur            w0, [x1, #0xf]
    // 0x7a8ea8: r0 = true
    //     0x7a8ea8: add             x0, NULL, #0x20  ; true
    // 0x7a8eac: StoreField: r1->field_13 = r0
    //     0x7a8eac: stur            w0, [x1, #0x13]
    // 0x7a8eb0: mov             x2, x1
    // 0x7a8eb4: ldur            x1, [fp, #-0x18]
    // 0x7a8eb8: stur            x2, [fp, #-0x10]
    // 0x7a8ebc: r0 = ConstrainedBox()
    //     0x7a8ebc: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7a8ec0: mov             x1, x0
    // 0x7a8ec4: r0 = Instance_BoxConstraints
    //     0x7a8ec4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!BoxConstraints@bfa101
    //     0x7a8ec8: ldr             x0, [x0, #0x890]
    // 0x7a8ecc: stur            x1, [fp, #-0x50]
    // 0x7a8ed0: StoreField: r1->field_f = r0
    //     0x7a8ed0: stur            w0, [x1, #0xf]
    // 0x7a8ed4: ldur            x0, [fp, #-0x10]
    // 0x7a8ed8: StoreField: r1->field_b = r0
    //     0x7a8ed8: stur            w0, [x1, #0xb]
    // 0x7a8edc: r0 = MouseRegion()
    //     0x7a8edc: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x7a8ee0: mov             x1, x0
    // 0x7a8ee4: r0 = Instance_SystemMouseCursor
    //     0x7a8ee4: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x7a8ee8: stur            x1, [fp, #-0x10]
    // 0x7a8eec: StoreField: r1->field_1b = r0
    //     0x7a8eec: stur            w0, [x1, #0x1b]
    // 0x7a8ef0: r0 = true
    //     0x7a8ef0: add             x0, NULL, #0x20  ; true
    // 0x7a8ef4: StoreField: r1->field_1f = r0
    //     0x7a8ef4: stur            w0, [x1, #0x1f]
    // 0x7a8ef8: ldur            x2, [fp, #-0x50]
    // 0x7a8efc: StoreField: r1->field_b = r2
    //     0x7a8efc: stur            w2, [x1, #0xb]
    // 0x7a8f00: r0 = Semantics()
    //     0x7a8f00: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7a8f04: stur            x0, [fp, #-0x50]
    // 0x7a8f08: ldur            x16, [fp, #-0x38]
    // 0x7a8f0c: ldur            lr, [fp, #-0x30]
    // 0x7a8f10: stp             lr, x16, [SP, #0x18]
    // 0x7a8f14: ldur            x16, [fp, #-0x28]
    // 0x7a8f18: ldur            lr, [fp, #-0x20]
    // 0x7a8f1c: stp             lr, x16, [SP, #8]
    // 0x7a8f20: ldur            x16, [fp, #-0x48]
    // 0x7a8f24: str             x16, [SP]
    // 0x7a8f28: mov             x1, x0
    // 0x7a8f2c: ldur            x2, [fp, #-0x10]
    // 0x7a8f30: r4 = const [0, 0x7, 0x5, 0x2, label, 0x5, onDismiss, 0x4, onTap, 0x3, onTapHint, 0x2, textDirection, 0x6, null]
    //     0x7a8f30: add             x4, PP, #0x18, lsl #12  ; [pp+0x18898] List(15) [0, 0x7, 0x5, 0x2, "label", 0x5, "onDismiss", 0x4, "onTap", 0x3, "onTapHint", 0x2, "textDirection", 0x6, Null]
    //     0x7a8f34: ldr             x4, [x4, #0x898]
    // 0x7a8f38: r0 = Semantics()
    //     0x7a8f38: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7a8f3c: ldur            x0, [fp, #-0x18]
    // 0x7a8f40: tbz             w0, #4, #0x7a8f4c
    // 0x7a8f44: r0 = true
    //     0x7a8f44: add             x0, NULL, #0x20  ; true
    // 0x7a8f48: b               #0x7a8f50
    // 0x7a8f4c: r0 = false
    //     0x7a8f4c: add             x0, NULL, #0x30  ; false
    // 0x7a8f50: stur            x0, [fp, #-0x18]
    // 0x7a8f54: tbz             w0, #4, #0x7a8f9c
    // 0x7a8f58: ldur            x1, [fp, #-8]
    // 0x7a8f5c: LoadField: r2 = r1->field_1f
    //     0x7a8f5c: ldur            w2, [x1, #0x1f]
    // 0x7a8f60: DecompressPointer r2
    //     0x7a8f60: add             x2, x2, HEAP, lsl #32
    // 0x7a8f64: stur            x2, [fp, #-0x10]
    // 0x7a8f68: cmp             w2, NULL
    // 0x7a8f6c: b.eq            #0x7a8f94
    // 0x7a8f70: ldur            x1, [fp, #-0x50]
    // 0x7a8f74: r0 = _SemanticsClipper()
    //     0x7a8f74: bl              #0x7a9028  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0x7a8f78: mov             x1, x0
    // 0x7a8f7c: ldur            x0, [fp, #-0x10]
    // 0x7a8f80: StoreField: r1->field_f = r0
    //     0x7a8f80: stur            w0, [x1, #0xf]
    // 0x7a8f84: ldur            x0, [fp, #-0x50]
    // 0x7a8f88: StoreField: r1->field_b = r0
    //     0x7a8f88: stur            w0, [x1, #0xb]
    // 0x7a8f8c: mov             x2, x1
    // 0x7a8f90: b               #0x7a8fa4
    // 0x7a8f94: ldur            x0, [fp, #-0x50]
    // 0x7a8f98: b               #0x7a8fa0
    // 0x7a8f9c: ldur            x0, [fp, #-0x50]
    // 0x7a8fa0: mov             x2, x0
    // 0x7a8fa4: ldur            x1, [fp, #-0x40]
    // 0x7a8fa8: ldur            x0, [fp, #-0x18]
    // 0x7a8fac: stur            x2, [fp, #-8]
    // 0x7a8fb0: r0 = _ModalBarrierGestureDetector()
    //     0x7a8fb0: bl              #0x7a901c  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x7a8fb4: mov             x1, x0
    // 0x7a8fb8: ldur            x0, [fp, #-8]
    // 0x7a8fbc: stur            x1, [fp, #-0x10]
    // 0x7a8fc0: StoreField: r1->field_b = r0
    //     0x7a8fc0: stur            w0, [x1, #0xb]
    // 0x7a8fc4: ldur            x0, [fp, #-0x40]
    // 0x7a8fc8: StoreField: r1->field_f = r0
    //     0x7a8fc8: stur            w0, [x1, #0xf]
    // 0x7a8fcc: r0 = ExcludeSemantics()
    //     0x7a8fcc: bl              #0x5fb53c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x7a8fd0: mov             x1, x0
    // 0x7a8fd4: ldur            x0, [fp, #-0x18]
    // 0x7a8fd8: stur            x1, [fp, #-8]
    // 0x7a8fdc: StoreField: r1->field_f = r0
    //     0x7a8fdc: stur            w0, [x1, #0xf]
    // 0x7a8fe0: ldur            x0, [fp, #-0x10]
    // 0x7a8fe4: StoreField: r1->field_b = r0
    //     0x7a8fe4: stur            w0, [x1, #0xb]
    // 0x7a8fe8: r0 = BlockSemantics()
    //     0x7a8fe8: bl              #0x7a9010  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x7a8fec: r1 = true
    //     0x7a8fec: add             x1, NULL, #0x20  ; true
    // 0x7a8ff0: StoreField: r0->field_f = r1
    //     0x7a8ff0: stur            w1, [x0, #0xf]
    // 0x7a8ff4: ldur            x1, [fp, #-8]
    // 0x7a8ff8: StoreField: r0->field_b = r1
    //     0x7a8ff8: stur            w1, [x0, #0xb]
    // 0x7a8ffc: LeaveFrame
    //     0x7a8ffc: mov             SP, fp
    //     0x7a9000: ldp             fp, lr, [SP], #0x10
    // 0x7a9004: ret
    //     0x7a9004: ret             
    // 0x7a9008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a900c: b               #0x7a8d80
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x7a9034, size: 0x78
    // 0x7a9034: EnterFrame
    //     0x7a9034: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9038: mov             fp, SP
    // 0x7a903c: AllocStack(0x10)
    //     0x7a903c: sub             SP, SP, #0x10
    // 0x7a9040: SetupParameters([dynamic _ /* r0 */])
    //     0x7a9040: ldr             x0, [fp, #0x10]
    //     0x7a9044: ldur            w1, [x0, #0x17]
    //     0x7a9048: add             x1, x1, HEAP, lsl #32
    // 0x7a904c: CheckStackOverflow
    //     0x7a904c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9050: cmp             SP, x16
    //     0x7a9054: b.ls            #0x7a90a4
    // 0x7a9058: LoadField: r0 = r1->field_f
    //     0x7a9058: ldur            w0, [x1, #0xf]
    // 0x7a905c: DecompressPointer r0
    //     0x7a905c: add             x0, x0, HEAP, lsl #32
    // 0x7a9060: LoadField: r2 = r0->field_f
    //     0x7a9060: ldur            w2, [x0, #0xf]
    // 0x7a9064: DecompressPointer r2
    //     0x7a9064: add             x2, x2, HEAP, lsl #32
    // 0x7a9068: tbnz            w2, #4, #0x7a9088
    // 0x7a906c: LoadField: r0 = r1->field_13
    //     0x7a906c: ldur            w0, [x1, #0x13]
    // 0x7a9070: DecompressPointer r0
    //     0x7a9070: add             x0, x0, HEAP, lsl #32
    // 0x7a9074: r16 = <Object?>
    //     0x7a9074: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x7a9078: stp             x0, x16, [SP]
    // 0x7a907c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a907c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a9080: r0 = maybePop()
    //     0x7a9080: bl              #0x791248  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x7a9084: b               #0x7a9094
    // 0x7a9088: r1 = Instance_SystemSoundType
    //     0x7a9088: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a0] Obj!SystemSoundType@c164a1
    //     0x7a908c: ldr             x1, [x1, #0x8a0]
    // 0x7a9090: r0 = play()
    //     0x7a9090: bl              #0x7a90ac  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x7a9094: r0 = Null
    //     0x7a9094: mov             x0, NULL
    // 0x7a9098: LeaveFrame
    //     0x7a9098: mov             SP, fp
    //     0x7a909c: ldp             fp, lr, [SP], #0x10
    // 0x7a90a0: ret
    //     0x7a90a0: ret             
    // 0x7a90a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a90a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a90a8: b               #0x7a9058
  }
}

// class id: 5299, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  Animation<Color?> dyn:get:color(AnimatedModalBarrier) {
    // ** addr: 0xac4330, size: 0x64
    // 0xac4330: EnterFrame
    //     0xac4330: stp             fp, lr, [SP, #-0x10]!
    //     0xac4334: mov             fp, SP
    // 0xac4338: AllocStack(0x8)
    //     0xac4338: sub             SP, SP, #8
    // 0xac433c: ldr             x0, [fp, #0x10]
    // 0xac4340: LoadField: r3 = r0->field_b
    //     0xac4340: ldur            w3, [x0, #0xb]
    // 0xac4344: DecompressPointer r3
    //     0xac4344: add             x3, x3, HEAP, lsl #32
    // 0xac4348: mov             x0, x3
    // 0xac434c: stur            x3, [fp, #-8]
    // 0xac4350: r2 = Null
    //     0xac4350: mov             x2, NULL
    // 0xac4354: r1 = Null
    //     0xac4354: mov             x1, NULL
    // 0xac4358: r8 = Animation<Color?>
    //     0xac4358: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf70] Type: Animation<Color?>
    //     0xac435c: ldr             x8, [x8, #0xf70]
    // 0xac4360: r3 = Null
    //     0xac4360: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df48] Null
    //     0xac4364: ldr             x3, [x3, #0xf48]
    // 0xac4368: r0 = Animation<Color?>()
    //     0xac4368: bl              #0x7cb7d4  ; IsType_Animation<Color?>_Stub
    // 0xac436c: ldur            x0, [fp, #-8]
    // 0xac4370: LeaveFrame
    //     0xac4370: mov             SP, fp
    //     0xac4374: ldp             fp, lr, [SP], #0x10
    // 0xac4378: ret
    //     0xac4378: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xb4e294, size: 0xe8
    // 0xb4e294: EnterFrame
    //     0xb4e294: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e298: mov             fp, SP
    // 0xb4e29c: AllocStack(0x30)
    //     0xb4e29c: sub             SP, SP, #0x30
    // 0xb4e2a0: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0xb4e2a0: mov             x3, x1
    //     0xb4e2a4: stur            x1, [fp, #-0x10]
    // 0xb4e2a8: CheckStackOverflow
    //     0xb4e2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e2ac: cmp             SP, x16
    //     0xb4e2b0: b.ls            #0xb4e374
    // 0xb4e2b4: LoadField: r4 = r3->field_b
    //     0xb4e2b4: ldur            w4, [x3, #0xb]
    // 0xb4e2b8: DecompressPointer r4
    //     0xb4e2b8: add             x4, x4, HEAP, lsl #32
    // 0xb4e2bc: mov             x0, x4
    // 0xb4e2c0: stur            x4, [fp, #-8]
    // 0xb4e2c4: r2 = Null
    //     0xb4e2c4: mov             x2, NULL
    // 0xb4e2c8: r1 = Null
    //     0xb4e2c8: mov             x1, NULL
    // 0xb4e2cc: r8 = Animation<Color?>
    //     0xb4e2cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf70] Type: Animation<Color?>
    //     0xb4e2d0: ldr             x8, [x8, #0xf70]
    // 0xb4e2d4: r3 = Null
    //     0xb4e2d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf78] Null
    //     0xb4e2d8: ldr             x3, [x3, #0xf78]
    // 0xb4e2dc: r0 = Animation<Color?>()
    //     0xb4e2dc: bl              #0x7cb7d4  ; IsType_Animation<Color?>_Stub
    // 0xb4e2e0: ldur            x1, [fp, #-8]
    // 0xb4e2e4: r0 = LoadClassIdInstr(r1)
    //     0xb4e2e4: ldur            x0, [x1, #-1]
    //     0xb4e2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e2ec: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb4e2ec: sub             lr, x0, #0xff9
    //     0xb4e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e2f4: blr             lr
    // 0xb4e2f8: mov             x1, x0
    // 0xb4e2fc: ldur            x0, [fp, #-0x10]
    // 0xb4e300: stur            x1, [fp, #-0x30]
    // 0xb4e304: LoadField: r2 = r0->field_f
    //     0xb4e304: ldur            w2, [x0, #0xf]
    // 0xb4e308: DecompressPointer r2
    //     0xb4e308: add             x2, x2, HEAP, lsl #32
    // 0xb4e30c: stur            x2, [fp, #-0x28]
    // 0xb4e310: LoadField: r3 = r0->field_13
    //     0xb4e310: ldur            w3, [x0, #0x13]
    // 0xb4e314: DecompressPointer r3
    //     0xb4e314: add             x3, x3, HEAP, lsl #32
    // 0xb4e318: stur            x3, [fp, #-0x20]
    // 0xb4e31c: LoadField: r4 = r0->field_1f
    //     0xb4e31c: ldur            w4, [x0, #0x1f]
    // 0xb4e320: DecompressPointer r4
    //     0xb4e320: add             x4, x4, HEAP, lsl #32
    // 0xb4e324: stur            x4, [fp, #-0x18]
    // 0xb4e328: LoadField: r5 = r0->field_23
    //     0xb4e328: ldur            w5, [x0, #0x23]
    // 0xb4e32c: DecompressPointer r5
    //     0xb4e32c: add             x5, x5, HEAP, lsl #32
    // 0xb4e330: stur            x5, [fp, #-8]
    // 0xb4e334: r0 = ModalBarrier()
    //     0xb4e334: bl              #0x81c3bc  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xb4e338: ldur            x1, [fp, #-0x30]
    // 0xb4e33c: StoreField: r0->field_b = r1
    //     0xb4e33c: stur            w1, [x0, #0xb]
    // 0xb4e340: ldur            x1, [fp, #-0x28]
    // 0xb4e344: StoreField: r0->field_f = r1
    //     0xb4e344: stur            w1, [x0, #0xf]
    // 0xb4e348: ldur            x1, [fp, #-0x20]
    // 0xb4e34c: StoreField: r0->field_1b = r1
    //     0xb4e34c: stur            w1, [x0, #0x1b]
    // 0xb4e350: r1 = true
    //     0xb4e350: add             x1, NULL, #0x20  ; true
    // 0xb4e354: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4e354: stur            w1, [x0, #0x17]
    // 0xb4e358: ldur            x1, [fp, #-0x18]
    // 0xb4e35c: StoreField: r0->field_1f = r1
    //     0xb4e35c: stur            w1, [x0, #0x1f]
    // 0xb4e360: ldur            x1, [fp, #-8]
    // 0xb4e364: StoreField: r0->field_23 = r1
    //     0xb4e364: stur            w1, [x0, #0x23]
    // 0xb4e368: LeaveFrame
    //     0xb4e368: mov             SP, fp
    //     0xb4e36c: ldp             fp, lr, [SP], #0x10
    // 0xb4e370: ret
    //     0xb4e370: ret             
    // 0xb4e374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e378: b               #0xb4e2b4
  }
}

// class id: 5474, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79ab0, size: 0x50
    // 0xa79ab0: EnterFrame
    //     0xa79ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa79ab4: mov             fp, SP
    // 0xa79ab8: AllocStack(0x8)
    //     0xa79ab8: sub             SP, SP, #8
    // 0xa79abc: CheckStackOverflow
    //     0xa79abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79ac0: cmp             SP, x16
    //     0xa79ac4: b.ls            #0xa79af8
    // 0xa79ac8: LoadField: r2 = r1->field_f
    //     0xa79ac8: ldur            w2, [x1, #0xf]
    // 0xa79acc: DecompressPointer r2
    //     0xa79acc: add             x2, x2, HEAP, lsl #32
    // 0xa79ad0: stur            x2, [fp, #-8]
    // 0xa79ad4: r0 = _RenderSemanticsClipper()
    //     0xa79ad4: bl              #0xa79b00  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x58)
    // 0xa79ad8: mov             x1, x0
    // 0xa79adc: ldur            x2, [fp, #-8]
    // 0xa79ae0: stur            x0, [fp, #-8]
    // 0xa79ae4: r0 = RenderIntrinsicWidth()
    //     0xa79ae4: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa79ae8: ldur            x0, [fp, #-8]
    // 0xa79aec: LeaveFrame
    //     0xa79aec: mov             SP, fp
    //     0xa79af0: ldp             fp, lr, [SP], #0x10
    // 0xa79af4: ret
    //     0xa79af4: ret             
    // 0xa79af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79af8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79afc: b               #0xa79ac8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3a5c8, size: 0x88
    // 0xb3a5c8: EnterFrame
    //     0xb3a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a5cc: mov             fp, SP
    // 0xb3a5d0: AllocStack(0x10)
    //     0xb3a5d0: sub             SP, SP, #0x10
    // 0xb3a5d4: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3a5d4: mov             x4, x1
    //     0xb3a5d8: stur            x1, [fp, #-8]
    //     0xb3a5dc: stur            x3, [fp, #-0x10]
    // 0xb3a5e0: CheckStackOverflow
    //     0xb3a5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a5e4: cmp             SP, x16
    //     0xb3a5e8: b.ls            #0xb3a648
    // 0xb3a5ec: mov             x0, x3
    // 0xb3a5f0: r2 = Null
    //     0xb3a5f0: mov             x2, NULL
    // 0xb3a5f4: r1 = Null
    //     0xb3a5f4: mov             x1, NULL
    // 0xb3a5f8: r4 = 60
    //     0xb3a5f8: movz            x4, #0x3c
    // 0xb3a5fc: branchIfSmi(r0, 0xb3a608)
    //     0xb3a5fc: tbz             w0, #0, #0xb3a608
    // 0xb3a600: r4 = LoadClassIdInstr(r0)
    //     0xb3a600: ldur            x4, [x0, #-1]
    //     0xb3a604: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a608: cmp             x4, #0xf6e
    // 0xb3a60c: b.eq            #0xb3a624
    // 0xb3a610: r8 = _RenderSemanticsClipper
    //     0xb3a610: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf98] Type: _RenderSemanticsClipper
    //     0xb3a614: ldr             x8, [x8, #0xf98]
    // 0xb3a618: r3 = Null
    //     0xb3a618: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] Null
    //     0xb3a61c: ldr             x3, [x3, #0xfa0]
    // 0xb3a620: r0 = DefaultTypeTest()
    //     0xb3a620: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3a624: ldur            x0, [fp, #-8]
    // 0xb3a628: LoadField: r2 = r0->field_f
    //     0xb3a628: ldur            w2, [x0, #0xf]
    // 0xb3a62c: DecompressPointer r2
    //     0xb3a62c: add             x2, x2, HEAP, lsl #32
    // 0xb3a630: ldur            x1, [fp, #-0x10]
    // 0xb3a634: r0 = clipDetailsNotifier=()
    //     0xb3a634: bl              #0xb3a650  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0xb3a638: r0 = Null
    //     0xb3a638: mov             x0, NULL
    // 0xb3a63c: LeaveFrame
    //     0xb3a63c: mov             SP, fp
    //     0xb3a640: ldp             fp, lr, [SP], #0x10
    // 0xb3a644: ret
    //     0xb3a644: ret             
    // 0xb3a648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a64c: b               #0xb3a5ec
  }
}
