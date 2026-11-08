// lib: , url: package:octo_image/src/image/image_handler.dart

// class id: 1049778, size: 0x8
class :: {
}

// class id: 882, size: 0x64, field offset: 0x8
class ImageHandler extends Object {

  late _PlaceholderType _placeholderType; // offset: 0x30

  _ build(/* No info */) {
    // ** addr: 0x946514, size: 0x13c
    // 0x946514: EnterFrame
    //     0x946514: stp             fp, lr, [SP, #-0x10]!
    //     0x946518: mov             fp, SP
    // 0x94651c: AllocStack(0x50)
    //     0x94651c: sub             SP, SP, #0x50
    // 0x946520: SetupParameters(ImageHandler this /* r1 => r0, fp-0x10 */)
    //     0x946520: mov             x0, x1
    //     0x946524: stur            x1, [fp, #-0x10]
    // 0x946528: CheckStackOverflow
    //     0x946528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94652c: cmp             SP, x16
    //     0x946530: b.ls            #0x946648
    // 0x946534: LoadField: r2 = r0->field_7
    //     0x946534: ldur            w2, [x0, #7]
    // 0x946538: DecompressPointer r2
    //     0x946538: add             x2, x2, HEAP, lsl #32
    // 0x94653c: stur            x2, [fp, #-8]
    // 0x946540: r1 = <ImageProvider<Object>>
    //     0x946540: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf30] TypeArguments: <ImageProvider<Object>>
    //     0x946544: ldr             x1, [x1, #0xf30]
    // 0x946548: r0 = ValueKey()
    //     0x946548: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x94654c: mov             x2, x0
    // 0x946550: ldur            x0, [fp, #-8]
    // 0x946554: stur            x2, [fp, #-0x18]
    // 0x946558: StoreField: r2->field_b = r0
    //     0x946558: stur            w0, [x2, #0xb]
    // 0x94655c: ldur            x1, [fp, #-0x10]
    // 0x946560: r0 = imageLoadingBuilder()
    //     0x946560: bl              #0x946990  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageLoadingBuilder
    // 0x946564: ldur            x1, [fp, #-0x10]
    // 0x946568: stur            x0, [fp, #-0x20]
    // 0x94656c: r0 = imageFrameBuilder()
    //     0x94656c: bl              #0x946650  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageFrameBuilder
    // 0x946570: ldur            x2, [fp, #-0x10]
    // 0x946574: stur            x0, [fp, #-0x48]
    // 0x946578: LoadField: r1 = r2->field_13
    //     0x946578: ldur            w1, [x2, #0x13]
    // 0x94657c: DecompressPointer r1
    //     0x94657c: add             x1, x1, HEAP, lsl #32
    // 0x946580: stur            x1, [fp, #-0x40]
    // 0x946584: LoadField: r3 = r2->field_b
    //     0x946584: ldur            w3, [x2, #0xb]
    // 0x946588: DecompressPointer r3
    //     0x946588: add             x3, x3, HEAP, lsl #32
    // 0x94658c: stur            x3, [fp, #-0x38]
    // 0x946590: LoadField: r4 = r2->field_f
    //     0x946590: ldur            w4, [x2, #0xf]
    // 0x946594: DecompressPointer r4
    //     0x946594: add             x4, x4, HEAP, lsl #32
    // 0x946598: stur            x4, [fp, #-0x30]
    // 0x94659c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x94659c: ldur            w5, [x2, #0x17]
    // 0x9465a0: DecompressPointer r5
    //     0x9465a0: add             x5, x5, HEAP, lsl #32
    // 0x9465a4: stur            x5, [fp, #-0x28]
    // 0x9465a8: r0 = Image()
    //     0x9465a8: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9465ac: mov             x3, x0
    // 0x9465b0: ldur            x0, [fp, #-8]
    // 0x9465b4: stur            x3, [fp, #-0x50]
    // 0x9465b8: StoreField: r3->field_b = r0
    //     0x9465b8: stur            w0, [x3, #0xb]
    // 0x9465bc: ldur            x0, [fp, #-0x48]
    // 0x9465c0: StoreField: r3->field_f = r0
    //     0x9465c0: stur            w0, [x3, #0xf]
    // 0x9465c4: ldur            x0, [fp, #-0x20]
    // 0x9465c8: StoreField: r3->field_13 = r0
    //     0x9465c8: stur            w0, [x3, #0x13]
    // 0x9465cc: ldur            x2, [fp, #-0x10]
    // 0x9465d0: r1 = Function '_errorBuilder@1376215462':.
    //     0x9465d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf38] AnonymousClosure: (0x946b28), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder (0x946b6c)
    //     0x9465d4: ldr             x1, [x1, #0xf38]
    // 0x9465d8: r0 = AllocateClosure()
    //     0x9465d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9465dc: mov             x1, x0
    // 0x9465e0: ldur            x0, [fp, #-0x50]
    // 0x9465e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9465e4: stur            w1, [x0, #0x17]
    // 0x9465e8: r1 = false
    //     0x9465e8: add             x1, NULL, #0x30  ; false
    // 0x9465ec: StoreField: r0->field_4f = r1
    //     0x9465ec: stur            w1, [x0, #0x4f]
    // 0x9465f0: ldur            x2, [fp, #-0x38]
    // 0x9465f4: StoreField: r0->field_1b = r2
    //     0x9465f4: stur            w2, [x0, #0x1b]
    // 0x9465f8: ldur            x2, [fp, #-0x30]
    // 0x9465fc: StoreField: r0->field_1f = r2
    //     0x9465fc: stur            w2, [x0, #0x1f]
    // 0x946600: ldur            x2, [fp, #-0x40]
    // 0x946604: StoreField: r0->field_33 = r2
    //     0x946604: stur            w2, [x0, #0x33]
    // 0x946608: ldur            x2, [fp, #-0x28]
    // 0x94660c: StoreField: r0->field_37 = r2
    //     0x94660c: stur            w2, [x0, #0x37]
    // 0x946610: r2 = Instance_ImageRepeat
    //     0x946610: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x946614: ldr             x2, [x2, #0xea8]
    // 0x946618: StoreField: r0->field_3b = r2
    //     0x946618: stur            w2, [x0, #0x3b]
    // 0x94661c: StoreField: r0->field_43 = r1
    //     0x94661c: stur            w1, [x0, #0x43]
    // 0x946620: StoreField: r0->field_47 = r1
    //     0x946620: stur            w1, [x0, #0x47]
    // 0x946624: StoreField: r0->field_53 = r1
    //     0x946624: stur            w1, [x0, #0x53]
    // 0x946628: r1 = Instance_FilterQuality
    //     0x946628: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0x94662c: ldr             x1, [x1, #0x360]
    // 0x946630: StoreField: r0->field_2b = r1
    //     0x946630: stur            w1, [x0, #0x2b]
    // 0x946634: ldur            x1, [fp, #-0x18]
    // 0x946638: StoreField: r0->field_7 = r1
    //     0x946638: stur            w1, [x0, #7]
    // 0x94663c: LeaveFrame
    //     0x94663c: mov             SP, fp
    //     0x946640: ldp             fp, lr, [SP], #0x10
    // 0x946644: ret
    //     0x946644: ret             
    // 0x946648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94664c: b               #0x946534
  }
  _ imageFrameBuilder(/* No info */) {
    // ** addr: 0x946650, size: 0x88
    // 0x946650: EnterFrame
    //     0x946650: stp             fp, lr, [SP, #-0x10]!
    //     0x946654: mov             fp, SP
    // 0x946658: mov             x2, x1
    // 0x94665c: LoadField: r0 = r2->field_2f
    //     0x94665c: ldur            w0, [x2, #0x2f]
    // 0x946660: DecompressPointer r0
    //     0x946660: add             x0, x0, HEAP, lsl #32
    // 0x946664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x946668: cmp             w0, w16
    // 0x94666c: b.eq            #0x9466cc
    // 0x946670: LoadField: r1 = r0->field_7
    //     0x946670: ldur            x1, [x0, #7]
    // 0x946674: cmp             x1, #1
    // 0x946678: b.gt            #0x9466b4
    // 0x94667c: cmp             x1, #0
    // 0x946680: b.gt            #0x94669c
    // 0x946684: r1 = Function '_imageBuilder@1376215462':.
    //     0x946684: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] AnonymousClosure: (0x946988), of [package:octo_image/src/image/image_handler.dart] ImageHandler
    //     0x946688: ldr             x1, [x1, #0xf40]
    // 0x94668c: r0 = AllocateClosure()
    //     0x94668c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x946690: LeaveFrame
    //     0x946690: mov             SP, fp
    //     0x946694: ldp             fp, lr, [SP], #0x10
    // 0x946698: ret
    //     0x946698: ret             
    // 0x94669c: r1 = Function '_placeholderBuilder@1376215462':.
    //     0x94669c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf48] AnonymousClosure: (0x946740), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder (0x946788)
    //     0x9466a0: ldr             x1, [x1, #0xf48]
    // 0x9466a4: r0 = AllocateClosure()
    //     0x9466a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9466a8: LeaveFrame
    //     0x9466a8: mov             SP, fp
    //     0x9466ac: ldp             fp, lr, [SP], #0x10
    // 0x9466b0: ret
    //     0x9466b0: ret             
    // 0x9466b4: r1 = Function '_preLoadingBuilder@1376215462':.
    //     0x9466b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf50] AnonymousClosure: (0x9466d8), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder (0x946720)
    //     0x9466b8: ldr             x1, [x1, #0xf50]
    // 0x9466bc: r0 = AllocateClosure()
    //     0x9466bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9466c0: LeaveFrame
    //     0x9466c0: mov             SP, fp
    //     0x9466c4: ldp             fp, lr, [SP], #0x10
    // 0x9466c8: ret
    //     0x9466c8: ret             
    // 0x9466cc: r9 = _placeholderType
    //     0x9466cc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf58] Field <ImageHandler._placeholderType@1376215462>: late (offset: 0x30)
    //     0x9466d0: ldr             x9, [x9, #0xf58]
    // 0x9466d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9466d4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _preLoadingBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x9466d8, size: 0x48
    // 0x9466d8: EnterFrame
    //     0x9466d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9466dc: mov             fp, SP
    // 0x9466e0: ldr             x0, [fp, #0x30]
    // 0x9466e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9466e4: ldur            w1, [x0, #0x17]
    // 0x9466e8: DecompressPointer r1
    //     0x9466e8: add             x1, x1, HEAP, lsl #32
    // 0x9466ec: CheckStackOverflow
    //     0x9466ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9466f0: cmp             SP, x16
    //     0x9466f4: b.ls            #0x946718
    // 0x9466f8: ldr             x2, [fp, #0x28]
    // 0x9466fc: ldr             x3, [fp, #0x20]
    // 0x946700: ldr             x5, [fp, #0x18]
    // 0x946704: ldr             x6, [fp, #0x10]
    // 0x946708: r0 = _preLoadingBuilder()
    //     0x946708: bl              #0x946720  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder
    // 0x94670c: LeaveFrame
    //     0x94670c: mov             SP, fp
    //     0x946710: ldp             fp, lr, [SP], #0x10
    // 0x946714: ret
    //     0x946714: ret             
    // 0x946718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94671c: b               #0x9466f8
  }
  _ _preLoadingBuilder(/* No info */) {
    // ** addr: 0x946720, size: 0x20
    // 0x946720: mov             x0, x3
    // 0x946724: StoreField: r1->field_5b = r6
    //     0x946724: stur            w6, [x1, #0x5b]
    // 0x946728: cmp             w5, NULL
    // 0x94672c: r16 = true
    //     0x94672c: add             x16, NULL, #0x20  ; true
    // 0x946730: r17 = false
    //     0x946730: add             x17, NULL, #0x30  ; false
    // 0x946734: csel            x2, x16, x17, ne
    // 0x946738: StoreField: r1->field_5f = r2
    //     0x946738: stur            w2, [x1, #0x5f]
    // 0x94673c: ret
    //     0x94673c: ret             
  }
  [closure] Widget _placeholderBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x946740, size: 0x48
    // 0x946740: EnterFrame
    //     0x946740: stp             fp, lr, [SP, #-0x10]!
    //     0x946744: mov             fp, SP
    // 0x946748: ldr             x0, [fp, #0x30]
    // 0x94674c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94674c: ldur            w1, [x0, #0x17]
    // 0x946750: DecompressPointer r1
    //     0x946750: add             x1, x1, HEAP, lsl #32
    // 0x946754: CheckStackOverflow
    //     0x946754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946758: cmp             SP, x16
    //     0x94675c: b.ls            #0x946780
    // 0x946760: ldr             x2, [fp, #0x28]
    // 0x946764: ldr             x3, [fp, #0x20]
    // 0x946768: ldr             x5, [fp, #0x18]
    // 0x94676c: ldr             x6, [fp, #0x10]
    // 0x946770: r0 = _placeholderBuilder()
    //     0x946770: bl              #0x946788  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder
    // 0x946774: LeaveFrame
    //     0x946774: mov             SP, fp
    //     0x946778: ldp             fp, lr, [SP], #0x10
    // 0x94677c: ret
    //     0x94677c: ret             
    // 0x946780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946784: b               #0x946760
  }
  _ _placeholderBuilder(/* No info */) {
    // ** addr: 0x946788, size: 0x80
    // 0x946788: EnterFrame
    //     0x946788: stp             fp, lr, [SP, #-0x10]!
    //     0x94678c: mov             fp, SP
    // 0x946790: AllocStack(0x10)
    //     0x946790: sub             SP, SP, #0x10
    // 0x946794: SetupParameters(ImageHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x946794: mov             x0, x3
    //     0x946798: stur            x3, [fp, #-0x10]
    //     0x94679c: mov             x3, x1
    //     0x9467a0: stur            x1, [fp, #-8]
    // 0x9467a4: CheckStackOverflow
    //     0x9467a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9467a8: cmp             SP, x16
    //     0x9467ac: b.ls            #0x946800
    // 0x9467b0: cmp             w5, NULL
    // 0x9467b4: b.ne            #0x9467cc
    // 0x9467b8: mov             x1, x3
    // 0x9467bc: r0 = _placeholder()
    //     0x9467bc: bl              #0x946918  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x9467c0: LeaveFrame
    //     0x9467c0: mov             SP, fp
    //     0x9467c4: ldp             fp, lr, [SP], #0x10
    // 0x9467c8: ret
    //     0x9467c8: ret             
    // 0x9467cc: tbnz            w6, #4, #0x9467dc
    // 0x9467d0: LeaveFrame
    //     0x9467d0: mov             SP, fp
    //     0x9467d4: ldp             fp, lr, [SP], #0x10
    // 0x9467d8: ret
    //     0x9467d8: ret             
    // 0x9467dc: mov             x1, x3
    // 0x9467e0: r0 = _placeholder()
    //     0x9467e0: bl              #0x946918  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x9467e4: ldur            x1, [fp, #-8]
    // 0x9467e8: ldur            x2, [fp, #-0x10]
    // 0x9467ec: mov             x3, x0
    // 0x9467f0: r0 = _stack()
    //     0x9467f0: bl              #0x946808  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_stack
    // 0x9467f4: LeaveFrame
    //     0x9467f4: mov             SP, fp
    //     0x9467f8: ldp             fp, lr, [SP], #0x10
    // 0x9467fc: ret
    //     0x9467fc: ret             
    // 0x946800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946804: b               #0x9467b0
  }
  _ _stack(/* No info */) {
    // ** addr: 0x946808, size: 0x104
    // 0x946808: EnterFrame
    //     0x946808: stp             fp, lr, [SP, #-0x10]!
    //     0x94680c: mov             fp, SP
    // 0x946810: AllocStack(0x18)
    //     0x946810: sub             SP, SP, #0x18
    // 0x946814: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x946814: stur            x2, [fp, #-8]
    //     0x946818: stur            x3, [fp, #-0x10]
    // 0x94681c: r0 = FadeWidget()
    //     0x94681c: bl              #0x94690c  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x946820: mov             x1, x0
    // 0x946824: ldur            x0, [fp, #-8]
    // 0x946828: stur            x1, [fp, #-0x18]
    // 0x94682c: StoreField: r1->field_b = r0
    //     0x94682c: stur            w0, [x1, #0xb]
    // 0x946830: r0 = Instance_Duration
    //     0x946830: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x946834: ldr             x0, [x0, #0x5f8]
    // 0x946838: StoreField: r1->field_f = r0
    //     0x946838: stur            w0, [x1, #0xf]
    // 0x94683c: r0 = Instance_AnimationDirection
    //     0x94683c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Obj!AnimationDirection@c13d41
    //     0x946840: ldr             x0, [x0, #0xf60]
    // 0x946844: StoreField: r1->field_13 = r0
    //     0x946844: stur            w0, [x1, #0x13]
    // 0x946848: r0 = Instance_Cubic
    //     0x946848: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0x94684c: ldr             x0, [x0, #0x358]
    // 0x946850: ArrayStore: r1[0] = r0  ; List_4
    //     0x946850: stur            w0, [x1, #0x17]
    // 0x946854: r0 = FadeWidget()
    //     0x946854: bl              #0x94690c  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x946858: mov             x3, x0
    // 0x94685c: ldur            x0, [fp, #-0x10]
    // 0x946860: stur            x3, [fp, #-8]
    // 0x946864: StoreField: r3->field_b = r0
    //     0x946864: stur            w0, [x3, #0xb]
    // 0x946868: r0 = Instance_Duration
    //     0x946868: ldr             x0, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x94686c: StoreField: r3->field_f = r0
    //     0x94686c: stur            w0, [x3, #0xf]
    // 0x946870: r0 = Instance_AnimationDirection
    //     0x946870: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!AnimationDirection@c13d21
    //     0x946874: ldr             x0, [x0, #0xf68]
    // 0x946878: StoreField: r3->field_13 = r0
    //     0x946878: stur            w0, [x3, #0x13]
    // 0x94687c: r0 = Instance_Cubic
    //     0x94687c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0x946880: ldr             x0, [x0, #0x350]
    // 0x946884: ArrayStore: r3[0] = r0  ; List_4
    //     0x946884: stur            w0, [x3, #0x17]
    // 0x946888: r1 = Null
    //     0x946888: mov             x1, NULL
    // 0x94688c: r2 = 4
    //     0x94688c: movz            x2, #0x4
    // 0x946890: r0 = AllocateArray()
    //     0x946890: bl              #0xc702f0  ; AllocateArrayStub
    // 0x946894: mov             x2, x0
    // 0x946898: ldur            x0, [fp, #-0x18]
    // 0x94689c: stur            x2, [fp, #-0x10]
    // 0x9468a0: StoreField: r2->field_f = r0
    //     0x9468a0: stur            w0, [x2, #0xf]
    // 0x9468a4: ldur            x0, [fp, #-8]
    // 0x9468a8: StoreField: r2->field_13 = r0
    //     0x9468a8: stur            w0, [x2, #0x13]
    // 0x9468ac: r1 = <Widget>
    //     0x9468ac: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9468b0: ldr             x1, [x1, #0x2b0]
    // 0x9468b4: r0 = AllocateGrowableArray()
    //     0x9468b4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9468b8: mov             x1, x0
    // 0x9468bc: ldur            x0, [fp, #-0x10]
    // 0x9468c0: stur            x1, [fp, #-8]
    // 0x9468c4: StoreField: r1->field_f = r0
    //     0x9468c4: stur            w0, [x1, #0xf]
    // 0x9468c8: r0 = 4
    //     0x9468c8: movz            x0, #0x4
    // 0x9468cc: StoreField: r1->field_b = r0
    //     0x9468cc: stur            w0, [x1, #0xb]
    // 0x9468d0: r0 = Stack()
    //     0x9468d0: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9468d4: r1 = Instance_Alignment
    //     0x9468d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9468d8: ldr             x1, [x1, #0xd50]
    // 0x9468dc: StoreField: r0->field_f = r1
    //     0x9468dc: stur            w1, [x0, #0xf]
    // 0x9468e0: r1 = Instance_StackFit
    //     0x9468e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!StackFit@c16c01
    //     0x9468e4: ldr             x1, [x1, #0x618]
    // 0x9468e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9468e8: stur            w1, [x0, #0x17]
    // 0x9468ec: r1 = Instance_Clip
    //     0x9468ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9468f0: ldr             x1, [x1, #0x258]
    // 0x9468f4: StoreField: r0->field_1b = r1
    //     0x9468f4: stur            w1, [x0, #0x1b]
    // 0x9468f8: ldur            x1, [fp, #-8]
    // 0x9468fc: StoreField: r0->field_b = r1
    //     0x9468fc: stur            w1, [x0, #0xb]
    // 0x946900: LeaveFrame
    //     0x946900: mov             SP, fp
    //     0x946904: ldp             fp, lr, [SP], #0x10
    // 0x946908: ret
    //     0x946908: ret             
  }
  _ _placeholder(/* No info */) {
    // ** addr: 0x946918, size: 0x70
    // 0x946918: EnterFrame
    //     0x946918: stp             fp, lr, [SP, #-0x10]!
    //     0x94691c: mov             fp, SP
    // 0x946920: AllocStack(0x18)
    //     0x946920: sub             SP, SP, #0x18
    // 0x946924: CheckStackOverflow
    //     0x946924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946928: cmp             SP, x16
    //     0x94692c: b.ls            #0x946980
    // 0x946930: LoadField: r0 = r1->field_37
    //     0x946930: ldur            w0, [x1, #0x37]
    // 0x946934: DecompressPointer r0
    //     0x946934: add             x0, x0, HEAP, lsl #32
    // 0x946938: cmp             w0, NULL
    // 0x94693c: b.eq            #0x94695c
    // 0x946940: stp             x2, x0, [SP]
    // 0x946944: ClosureCall
    //     0x946944: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x946948: ldur            x2, [x0, #0x1f]
    //     0x94694c: blr             x2
    // 0x946950: LeaveFrame
    //     0x946950: mov             SP, fp
    //     0x946954: ldp             fp, lr, [SP], #0x10
    // 0x946958: ret
    //     0x946958: ret             
    // 0x94695c: r0 = Container()
    //     0x94695c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x946960: mov             x1, x0
    // 0x946964: stur            x0, [fp, #-8]
    // 0x946968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x946968: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94696c: r0 = Container()
    //     0x94696c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x946970: ldur            x0, [fp, #-8]
    // 0x946974: LeaveFrame
    //     0x946974: mov             SP, fp
    //     0x946978: ldp             fp, lr, [SP], #0x10
    // 0x94697c: ret
    //     0x94697c: ret             
    // 0x946980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946984: b               #0x946930
  }
  [closure] Widget _imageBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x946988, size: 0x8
    // 0x946988: ldr             x0, [SP, #0x10]
    // 0x94698c: ret
    //     0x94698c: ret             
  }
  _ imageLoadingBuilder(/* No info */) {
    // ** addr: 0x946990, size: 0x5c
    // 0x946990: EnterFrame
    //     0x946990: stp             fp, lr, [SP, #-0x10]!
    //     0x946994: mov             fp, SP
    // 0x946998: mov             x2, x1
    // 0x94699c: LoadField: r0 = r2->field_2f
    //     0x94699c: ldur            w0, [x2, #0x2f]
    // 0x9469a0: DecompressPointer r0
    //     0x9469a0: add             x0, x0, HEAP, lsl #32
    // 0x9469a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9469a8: cmp             w0, w16
    // 0x9469ac: b.eq            #0x9469e0
    // 0x9469b0: r16 = Instance__PlaceholderType
    //     0x9469b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Obj!_PlaceholderType@c13cc1
    //     0x9469b4: ldr             x16, [x16, #0xf70]
    // 0x9469b8: cmp             w0, w16
    // 0x9469bc: b.ne            #0x9469d0
    // 0x9469c0: r1 = Function '_loadingBuilder@1376215462':.
    //     0x9469c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf78] AnonymousClosure: (0x9469ec), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder (0x946a30)
    //     0x9469c4: ldr             x1, [x1, #0xf78]
    // 0x9469c8: r0 = AllocateClosure()
    //     0x9469c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9469cc: b               #0x9469d4
    // 0x9469d0: r0 = Null
    //     0x9469d0: mov             x0, NULL
    // 0x9469d4: LeaveFrame
    //     0x9469d4: mov             SP, fp
    //     0x9469d8: ldp             fp, lr, [SP], #0x10
    // 0x9469dc: ret
    //     0x9469dc: ret             
    // 0x9469e0: r9 = _placeholderType
    //     0x9469e0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf58] Field <ImageHandler._placeholderType@1376215462>: late (offset: 0x30)
    //     0x9469e4: ldr             x9, [x9, #0xf58]
    // 0x9469e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9469e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _loadingBuilder(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x9469ec, size: 0x44
    // 0x9469ec: EnterFrame
    //     0x9469ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9469f0: mov             fp, SP
    // 0x9469f4: ldr             x0, [fp, #0x28]
    // 0x9469f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9469f8: ldur            w1, [x0, #0x17]
    // 0x9469fc: DecompressPointer r1
    //     0x9469fc: add             x1, x1, HEAP, lsl #32
    // 0x946a00: CheckStackOverflow
    //     0x946a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946a04: cmp             SP, x16
    //     0x946a08: b.ls            #0x946a28
    // 0x946a0c: ldr             x2, [fp, #0x20]
    // 0x946a10: ldr             x3, [fp, #0x18]
    // 0x946a14: ldr             x5, [fp, #0x10]
    // 0x946a18: r0 = _loadingBuilder()
    //     0x946a18: bl              #0x946a30  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder
    // 0x946a1c: LeaveFrame
    //     0x946a1c: mov             SP, fp
    //     0x946a20: ldp             fp, lr, [SP], #0x10
    // 0x946a24: ret
    //     0x946a24: ret             
    // 0x946a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946a2c: b               #0x946a0c
  }
  _ _loadingBuilder(/* No info */) {
    // ** addr: 0x946a30, size: 0x94
    // 0x946a30: EnterFrame
    //     0x946a30: stp             fp, lr, [SP, #-0x10]!
    //     0x946a34: mov             fp, SP
    // 0x946a38: AllocStack(0x10)
    //     0x946a38: sub             SP, SP, #0x10
    // 0x946a3c: SetupParameters(ImageHandler this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3 */)
    //     0x946a3c: mov             x4, x1
    //     0x946a40: mov             x0, x3
    //     0x946a44: stur            x3, [fp, #-0x10]
    //     0x946a48: mov             x3, x5
    //     0x946a4c: stur            x1, [fp, #-8]
    // 0x946a50: CheckStackOverflow
    //     0x946a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946a54: cmp             SP, x16
    //     0x946a58: b.ls            #0x946abc
    // 0x946a5c: LoadField: r1 = r4->field_5f
    //     0x946a5c: ldur            w1, [x4, #0x5f]
    // 0x946a60: DecompressPointer r1
    //     0x946a60: add             x1, x1, HEAP, lsl #32
    // 0x946a64: tbnz            w1, #4, #0x946aa8
    // 0x946a68: LoadField: r1 = r4->field_5b
    //     0x946a68: ldur            w1, [x4, #0x5b]
    // 0x946a6c: DecompressPointer r1
    //     0x946a6c: add             x1, x1, HEAP, lsl #32
    // 0x946a70: tbnz            w1, #4, #0x946a80
    // 0x946a74: LeaveFrame
    //     0x946a74: mov             SP, fp
    //     0x946a78: ldp             fp, lr, [SP], #0x10
    // 0x946a7c: ret
    //     0x946a7c: ret             
    // 0x946a80: mov             x1, x4
    // 0x946a84: r3 = Null
    //     0x946a84: mov             x3, NULL
    // 0x946a88: r0 = _progressIndicator()
    //     0x946a88: bl              #0x946ac4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x946a8c: ldur            x1, [fp, #-8]
    // 0x946a90: ldur            x2, [fp, #-0x10]
    // 0x946a94: mov             x3, x0
    // 0x946a98: r0 = _stack()
    //     0x946a98: bl              #0x946808  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_stack
    // 0x946a9c: LeaveFrame
    //     0x946a9c: mov             SP, fp
    //     0x946aa0: ldp             fp, lr, [SP], #0x10
    // 0x946aa4: ret
    //     0x946aa4: ret             
    // 0x946aa8: ldur            x1, [fp, #-8]
    // 0x946aac: r0 = _progressIndicator()
    //     0x946aac: bl              #0x946ac4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x946ab0: LeaveFrame
    //     0x946ab0: mov             SP, fp
    //     0x946ab4: ldp             fp, lr, [SP], #0x10
    // 0x946ab8: ret
    //     0x946ab8: ret             
    // 0x946abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946ac0: b               #0x946a5c
  }
  _ _progressIndicator(/* No info */) {
    // ** addr: 0x946ac4, size: 0x64
    // 0x946ac4: EnterFrame
    //     0x946ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x946ac8: mov             fp, SP
    // 0x946acc: CheckStackOverflow
    //     0x946acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946ad0: cmp             SP, x16
    //     0x946ad4: b.ls            #0x946b20
    // 0x946ad8: LoadField: r0 = r1->field_3b
    //     0x946ad8: ldur            w0, [x1, #0x3b]
    // 0x946adc: DecompressPointer r0
    //     0x946adc: add             x0, x0, HEAP, lsl #32
    // 0x946ae0: cmp             w0, NULL
    // 0x946ae4: b.eq            #0x946b00
    // 0x946ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946ae8: ldur            w1, [x0, #0x17]
    // 0x946aec: DecompressPointer r1
    //     0x946aec: add             x1, x1, HEAP, lsl #32
    // 0x946af0: r0 = _octoProgressIndicatorBuilder()
    //     0x946af0: bl              #0x785ff4  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoProgressIndicatorBuilder
    // 0x946af4: LeaveFrame
    //     0x946af4: mov             SP, fp
    //     0x946af8: ldp             fp, lr, [SP], #0x10
    // 0x946afc: ret
    //     0x946afc: ret             
    // 0x946b00: r0 = StateError()
    //     0x946b00: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x946b04: mov             x1, x0
    // 0x946b08: r0 = "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x946b08: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf80] "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x946b0c: ldr             x0, [x0, #0xf80]
    // 0x946b10: StoreField: r1->field_b = r0
    //     0x946b10: stur            w0, [x1, #0xb]
    // 0x946b14: mov             x0, x1
    // 0x946b18: r0 = Throw()
    //     0x946b18: bl              #0xc6e4f4  ; ThrowStub
    // 0x946b1c: brk             #0
    // 0x946b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946b24: b               #0x946ad8
  }
  [closure] Widget _errorBuilder(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x946b28, size: 0x44
    // 0x946b28: EnterFrame
    //     0x946b28: stp             fp, lr, [SP, #-0x10]!
    //     0x946b2c: mov             fp, SP
    // 0x946b30: ldr             x0, [fp, #0x28]
    // 0x946b34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946b34: ldur            w1, [x0, #0x17]
    // 0x946b38: DecompressPointer r1
    //     0x946b38: add             x1, x1, HEAP, lsl #32
    // 0x946b3c: CheckStackOverflow
    //     0x946b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946b40: cmp             SP, x16
    //     0x946b44: b.ls            #0x946b64
    // 0x946b48: ldr             x2, [fp, #0x20]
    // 0x946b4c: ldr             x3, [fp, #0x18]
    // 0x946b50: ldr             x5, [fp, #0x10]
    // 0x946b54: r0 = _errorBuilder()
    //     0x946b54: bl              #0x946b6c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder
    // 0x946b58: LeaveFrame
    //     0x946b58: mov             SP, fp
    //     0x946b5c: ldp             fp, lr, [SP], #0x10
    // 0x946b60: ret
    //     0x946b60: ret             
    // 0x946b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946b68: b               #0x946b48
  }
  _ _errorBuilder(/* No info */) {
    // ** addr: 0x946b6c, size: 0x48
    // 0x946b6c: EnterFrame
    //     0x946b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x946b70: mov             fp, SP
    // 0x946b74: CheckStackOverflow
    //     0x946b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946b78: cmp             SP, x16
    //     0x946b7c: b.ls            #0x946ba8
    // 0x946b80: LoadField: r0 = r1->field_3f
    //     0x946b80: ldur            w0, [x1, #0x3f]
    // 0x946b84: DecompressPointer r0
    //     0x946b84: add             x0, x0, HEAP, lsl #32
    // 0x946b88: cmp             w0, NULL
    // 0x946b8c: b.eq            #0x946bb0
    // 0x946b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946b90: ldur            w1, [x0, #0x17]
    // 0x946b94: DecompressPointer r1
    //     0x946b94: add             x1, x1, HEAP, lsl #32
    // 0x946b98: r0 = _octoErrorBuilder()
    //     0x946b98: bl              #0x785f14  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder
    // 0x946b9c: LeaveFrame
    //     0x946b9c: mov             SP, fp
    //     0x946ba0: ldp             fp, lr, [SP], #0x10
    // 0x946ba4: ret
    //     0x946ba4: ret             
    // 0x946ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946bac: b               #0x946b80
    // 0x946bb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x946bb0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ImageHandler(/* No info */) {
    // ** addr: 0xa2f9f0, size: 0x1ec
    // 0xa2f9f0: EnterFrame
    //     0xa2f9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f9f4: mov             fp, SP
    // 0xa2f9f8: ldr             x19, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2f9fc: r14 = false
    //     0xa2f9fc: add             x14, NULL, #0x30  ; false
    // 0xa2fa00: r13 = Instance_ImageRepeat
    //     0xa2fa00: add             x13, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0xa2fa04: ldr             x13, [x13, #0xea8]
    // 0xa2fa08: r12 = Instance_FilterQuality
    //     0xa2fa08: add             x12, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0xa2fa0c: ldr             x12, [x12, #0x360]
    // 0xa2fa10: r11 = Instance_Duration
    //     0xa2fa10: ldr             x11, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xa2fa14: r10 = Instance_Duration
    //     0xa2fa14: ldr             x10, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0xa2fa18: r9 = Instance_Cubic
    //     0xa2fa18: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0xa2fa1c: ldr             x9, [x9, #0x350]
    // 0xa2fa20: r8 = Instance_Duration
    //     0xa2fa20: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0xa2fa24: ldr             x8, [x8, #0x5f8]
    // 0xa2fa28: r4 = Instance_Cubic
    //     0xa2fa28: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0xa2fa2c: ldr             x4, [x4, #0x358]
    // 0xa2fa30: mov             x16, x6
    // 0xa2fa34: mov             x6, x1
    // 0xa2fa38: mov             x1, x16
    // 0xa2fa3c: mov             x16, x5
    // 0xa2fa40: mov             x5, x2
    // 0xa2fa44: mov             x2, x16
    // 0xa2fa48: mov             x0, x7
    // 0xa2fa4c: StoreField: r6->field_2f = r19
    //     0xa2fa4c: stur            w19, [x6, #0x2f]
    // 0xa2fa50: StoreField: r6->field_5b = r14
    //     0xa2fa50: stur            w14, [x6, #0x5b]
    // 0xa2fa54: StoreField: r6->field_5f = r14
    //     0xa2fa54: stur            w14, [x6, #0x5f]
    // 0xa2fa58: StoreField: r6->field_7 = r0
    //     0xa2fa58: stur            w0, [x6, #7]
    //     0xa2fa5c: ldurb           w16, [x6, #-1]
    //     0xa2fa60: ldurb           w17, [x0, #-1]
    //     0xa2fa64: and             x16, x17, x16, lsr #2
    //     0xa2fa68: tst             x16, HEAP, lsr #32
    //     0xa2fa6c: b.eq            #0xa2fa74
    //     0xa2fa70: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2fa74: ldr             x0, [fp, #0x10]
    // 0xa2fa78: StoreField: r6->field_b = r0
    //     0xa2fa78: stur            w0, [x6, #0xb]
    //     0xa2fa7c: ldurb           w16, [x6, #-1]
    //     0xa2fa80: ldurb           w17, [x0, #-1]
    //     0xa2fa84: and             x16, x17, x16, lsr #2
    //     0xa2fa88: tst             x16, HEAP, lsr #32
    //     0xa2fa8c: b.eq            #0xa2fa94
    //     0xa2fa90: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2fa94: mov             x0, x1
    // 0xa2fa98: StoreField: r6->field_f = r0
    //     0xa2fa98: stur            w0, [x6, #0xf]
    //     0xa2fa9c: ldurb           w16, [x6, #-1]
    //     0xa2faa0: ldurb           w17, [x0, #-1]
    //     0xa2faa4: and             x16, x17, x16, lsr #2
    //     0xa2faa8: tst             x16, HEAP, lsr #32
    //     0xa2faac: b.eq            #0xa2fab4
    //     0xa2fab0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2fab4: mov             x0, x2
    // 0xa2fab8: StoreField: r6->field_13 = r0
    //     0xa2fab8: stur            w0, [x6, #0x13]
    //     0xa2fabc: ldurb           w16, [x6, #-1]
    //     0xa2fac0: ldurb           w17, [x0, #-1]
    //     0xa2fac4: and             x16, x17, x16, lsr #2
    //     0xa2fac8: tst             x16, HEAP, lsr #32
    //     0xa2facc: b.eq            #0xa2fad4
    //     0xa2fad0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2fad4: mov             x0, x5
    // 0xa2fad8: ArrayStore: r6[0] = r0  ; List_4
    //     0xa2fad8: stur            w0, [x6, #0x17]
    //     0xa2fadc: ldurb           w16, [x6, #-1]
    //     0xa2fae0: ldurb           w17, [x0, #-1]
    //     0xa2fae4: and             x16, x17, x16, lsr #2
    //     0xa2fae8: tst             x16, HEAP, lsr #32
    //     0xa2faec: b.eq            #0xa2faf4
    //     0xa2faf0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2faf4: StoreField: r6->field_1b = r13
    //     0xa2faf4: stur            w13, [x6, #0x1b]
    // 0xa2faf8: StoreField: r6->field_1f = r14
    //     0xa2faf8: stur            w14, [x6, #0x1f]
    // 0xa2fafc: StoreField: r6->field_2b = r12
    //     0xa2fafc: stur            w12, [x6, #0x2b]
    // 0xa2fb00: ldr             x0, [fp, #0x20]
    // 0xa2fb04: StoreField: r6->field_37 = r0
    //     0xa2fb04: stur            w0, [x6, #0x37]
    //     0xa2fb08: ldurb           w16, [x6, #-1]
    //     0xa2fb0c: ldurb           w17, [x0, #-1]
    //     0xa2fb10: and             x16, x17, x16, lsr #2
    //     0xa2fb14: tst             x16, HEAP, lsr #32
    //     0xa2fb18: b.eq            #0xa2fb20
    //     0xa2fb1c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2fb20: ldr             x0, [fp, #0x18]
    // 0xa2fb24: StoreField: r6->field_3b = r0
    //     0xa2fb24: stur            w0, [x6, #0x3b]
    //     0xa2fb28: ldurb           w16, [x6, #-1]
    //     0xa2fb2c: ldurb           w17, [x0, #-1]
    //     0xa2fb30: and             x16, x17, x16, lsr #2
    //     0xa2fb34: tst             x16, HEAP, lsr #32
    //     0xa2fb38: b.eq            #0xa2fb40
    //     0xa2fb3c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2fb40: mov             x0, x3
    // 0xa2fb44: StoreField: r6->field_3f = r0
    //     0xa2fb44: stur            w0, [x6, #0x3f]
    //     0xa2fb48: ldurb           w16, [x6, #-1]
    //     0xa2fb4c: ldurb           w17, [x0, #-1]
    //     0xa2fb50: and             x16, x17, x16, lsr #2
    //     0xa2fb54: tst             x16, HEAP, lsr #32
    //     0xa2fb58: b.eq            #0xa2fb60
    //     0xa2fb5c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2fb60: StoreField: r6->field_43 = r11
    //     0xa2fb60: stur            w11, [x6, #0x43]
    // 0xa2fb64: StoreField: r6->field_47 = r10
    //     0xa2fb64: stur            w10, [x6, #0x47]
    // 0xa2fb68: StoreField: r6->field_4b = r9
    //     0xa2fb68: stur            w9, [x6, #0x4b]
    // 0xa2fb6c: StoreField: r6->field_4f = r8
    //     0xa2fb6c: stur            w8, [x6, #0x4f]
    // 0xa2fb70: StoreField: r6->field_53 = r4
    //     0xa2fb70: stur            w4, [x6, #0x53]
    // 0xa2fb74: StoreField: r6->field_57 = r14
    //     0xa2fb74: stur            w14, [x6, #0x57]
    // 0xa2fb78: ldr             x1, [fp, #0x20]
    // 0xa2fb7c: cmp             w1, NULL
    // 0xa2fb80: b.eq            #0xa2fb90
    // 0xa2fb84: r0 = Instance__PlaceholderType
    //     0xa2fb84: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] Obj!_PlaceholderType@c13d01
    //     0xa2fb88: ldr             x0, [x0, #0xfb0]
    // 0xa2fb8c: b               #0xa2fbb0
    // 0xa2fb90: ldr             x1, [fp, #0x18]
    // 0xa2fb94: cmp             w1, NULL
    // 0xa2fb98: b.eq            #0xa2fba8
    // 0xa2fb9c: r0 = Instance__PlaceholderType
    //     0xa2fb9c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Obj!_PlaceholderType@c13cc1
    //     0xa2fba0: ldr             x0, [x0, #0xf70]
    // 0xa2fba4: b               #0xa2fbb0
    // 0xa2fba8: r0 = Instance__PlaceholderType
    //     0xa2fba8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] Obj!_PlaceholderType@c13ce1
    //     0xa2fbac: ldr             x0, [x0, #0xfb8]
    // 0xa2fbb0: StoreField: r6->field_2f = r0
    //     0xa2fbb0: stur            w0, [x6, #0x2f]
    //     0xa2fbb4: ldurb           w16, [x6, #-1]
    //     0xa2fbb8: ldurb           w17, [x0, #-1]
    //     0xa2fbbc: and             x16, x17, x16, lsr #2
    //     0xa2fbc0: tst             x16, HEAP, lsr #32
    //     0xa2fbc4: b.eq            #0xa2fbcc
    //     0xa2fbc8: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xa2fbcc: r0 = Null
    //     0xa2fbcc: mov             x0, NULL
    // 0xa2fbd0: LeaveFrame
    //     0xa2fbd0: mov             SP, fp
    //     0xa2fbd4: ldp             fp, lr, [SP], #0x10
    // 0xa2fbd8: ret
    //     0xa2fbd8: ret             
  }
}

// class id: 6532, size: 0x14, field offset: 0x14
enum _PlaceholderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d64c, size: 0x64
    // 0xb1d64c: EnterFrame
    //     0xb1d64c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d650: mov             fp, SP
    // 0xb1d654: AllocStack(0x10)
    //     0xb1d654: sub             SP, SP, #0x10
    // 0xb1d658: SetupParameters(_PlaceholderType this /* r1 => r0, fp-0x8 */)
    //     0xb1d658: mov             x0, x1
    //     0xb1d65c: stur            x1, [fp, #-8]
    // 0xb1d660: CheckStackOverflow
    //     0xb1d660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d664: cmp             SP, x16
    //     0xb1d668: b.ls            #0xb1d6a8
    // 0xb1d66c: r1 = Null
    //     0xb1d66c: mov             x1, NULL
    // 0xb1d670: r2 = 4
    //     0xb1d670: movz            x2, #0x4
    // 0xb1d674: r0 = AllocateArray()
    //     0xb1d674: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d678: r16 = "_PlaceholderType."
    //     0xb1d678: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e68] "_PlaceholderType."
    //     0xb1d67c: ldr             x16, [x16, #0xe68]
    // 0xb1d680: StoreField: r0->field_f = r16
    //     0xb1d680: stur            w16, [x0, #0xf]
    // 0xb1d684: ldur            x1, [fp, #-8]
    // 0xb1d688: LoadField: r2 = r1->field_f
    //     0xb1d688: ldur            w2, [x1, #0xf]
    // 0xb1d68c: DecompressPointer r2
    //     0xb1d68c: add             x2, x2, HEAP, lsl #32
    // 0xb1d690: StoreField: r0->field_13 = r2
    //     0xb1d690: stur            w2, [x0, #0x13]
    // 0xb1d694: str             x0, [SP]
    // 0xb1d698: r0 = _interpolate()
    //     0xb1d698: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d69c: LeaveFrame
    //     0xb1d69c: mov             SP, fp
    //     0xb1d6a0: ldp             fp, lr, [SP], #0x10
    // 0xb1d6a4: ret
    //     0xb1d6a4: ret             
    // 0xb1d6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d6ac: b               #0xb1d66c
  }
}
