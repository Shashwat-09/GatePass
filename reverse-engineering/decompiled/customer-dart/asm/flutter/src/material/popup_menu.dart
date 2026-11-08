// lib: , url: package:flutter/src/material/popup_menu.dart

// class id: 1048974, size: 0x8
class :: {

  static _ showMenu(/* No info */) {
    // ** addr: 0x8c601c, size: 0x1f4
    // 0x8c601c: EnterFrame
    //     0x8c601c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6020: mov             fp, SP
    // 0x8c6024: AllocStack(0x60)
    //     0x8c6024: sub             SP, SP, #0x60
    // 0x8c6028: SetupParameters(dynamic _ /* r0, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0x8c6028: ldur            w0, [x4, #0x13]
    //     0x8c602c: sub             x1, x0, #4
    //     0x8c6030: add             x0, fp, w1, sxtw #2
    //     0x8c6034: ldr             x0, [x0, #0x18]
    //     0x8c6038: stur            x0, [fp, #-0x18]
    //     0x8c603c: add             x6, fp, w1, sxtw #2
    //     0x8c6040: ldr             x6, [x6, #0x10]
    //     0x8c6044: stur            x6, [fp, #-0x10]
    //     0x8c6048: ldur            w1, [x4, #0xf]
    //     0x8c604c: cbnz            w1, #0x8c6058
    //     0x8c6050: mov             x2, NULL
    //     0x8c6054: b               #0x8c6064
    //     0x8c6058: ldur            w1, [x4, #0x17]
    //     0x8c605c: add             x2, fp, w1, sxtw #2
    //     0x8c6060: ldr             x2, [x2, #0x10]
    //     0x8c6064: stur            x2, [fp, #-8]
    // 0x8c6068: CheckStackOverflow
    //     0x8c6068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c606c: cmp             SP, x16
    //     0x8c6070: b.ls            #0x8c61fc
    // 0x8c6074: mov             x1, x0
    // 0x8c6078: r0 = of()
    //     0x8c6078: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8c607c: r1 = LoadClassIdInstr(r0)
    //     0x8c607c: ldur            x1, [x0, #-1]
    //     0x8c6080: ubfx            x1, x1, #0xc, #0x14
    // 0x8c6084: mov             x16, x0
    // 0x8c6088: mov             x0, x1
    // 0x8c608c: mov             x1, x16
    // 0x8c6090: r0 = GDT[cid_x0 + 0x12180]()
    //     0x8c6090: movz            x17, #0x2180
    //     0x8c6094: movk            x17, #0x1, lsl #16
    //     0x8c6098: add             lr, x0, x17
    //     0x8c609c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c60a0: blr             lr
    // 0x8c60a4: r1 = <GlobalKey<State<StatefulWidget>>>
    //     0x8c60a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29278] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x8c60a8: ldr             x1, [x1, #0x278]
    // 0x8c60ac: r2 = 2
    //     0x8c60ac: movz            x2, #0x2
    // 0x8c60b0: stur            x0, [fp, #-0x20]
    // 0x8c60b4: r0 = _GrowableList()
    //     0x8c60b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c60b8: stur            x0, [fp, #-0x40]
    // 0x8c60bc: LoadField: r1 = r0->field_b
    //     0x8c60bc: ldur            w1, [x0, #0xb]
    // 0x8c60c0: r2 = LoadInt32Instr(r1)
    //     0x8c60c0: sbfx            x2, x1, #1, #0x1f
    // 0x8c60c4: stur            x2, [fp, #-0x38]
    // 0x8c60c8: LoadField: r3 = r0->field_f
    //     0x8c60c8: ldur            w3, [x0, #0xf]
    // 0x8c60cc: DecompressPointer r3
    //     0x8c60cc: add             x3, x3, HEAP, lsl #32
    // 0x8c60d0: stur            x3, [fp, #-0x30]
    // 0x8c60d4: r4 = 0
    //     0x8c60d4: movz            x4, #0
    // 0x8c60d8: stur            x4, [fp, #-0x28]
    // 0x8c60dc: CheckStackOverflow
    //     0x8c60dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c60e0: cmp             SP, x16
    //     0x8c60e4: b.ls            #0x8c6204
    // 0x8c60e8: cmp             x4, x2
    // 0x8c60ec: b.ge            #0x8c613c
    // 0x8c60f0: r1 = <State<StatefulWidget>>
    //     0x8c60f0: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0x8c60f4: r0 = LabeledGlobalKey()
    //     0x8c60f4: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8c60f8: ldur            x1, [fp, #-0x30]
    // 0x8c60fc: ldur            x2, [fp, #-0x28]
    // 0x8c6100: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c6100: add             x25, x1, x2, lsl #2
    //     0x8c6104: add             x25, x25, #0xf
    //     0x8c6108: str             w0, [x25]
    //     0x8c610c: tbz             w0, #0, #0x8c6128
    //     0x8c6110: ldurb           w16, [x1, #-1]
    //     0x8c6114: ldurb           w17, [x0, #-1]
    //     0x8c6118: and             x16, x17, x16, lsr #2
    //     0x8c611c: tst             x16, HEAP, lsr #32
    //     0x8c6120: b.eq            #0x8c6128
    //     0x8c6124: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8c6128: add             x4, x2, #1
    // 0x8c612c: ldur            x0, [fp, #-0x40]
    // 0x8c6130: ldur            x3, [fp, #-0x30]
    // 0x8c6134: ldur            x2, [fp, #-0x38]
    // 0x8c6138: b               #0x8c60d8
    // 0x8c613c: r16 = false
    //     0x8c613c: add             x16, NULL, #0x30  ; false
    // 0x8c6140: str             x16, [SP]
    // 0x8c6144: ldur            x1, [fp, #-0x18]
    // 0x8c6148: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x8c6148: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x8c614c: r0 = of()
    //     0x8c614c: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8c6150: ldur            x1, [fp, #-0x18]
    // 0x8c6154: stur            x0, [fp, #-0x30]
    // 0x8c6158: r0 = of()
    //     0x8c6158: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8c615c: r1 = LoadClassIdInstr(r0)
    //     0x8c615c: ldur            x1, [x0, #-1]
    //     0x8c6160: ubfx            x1, x1, #0xc, #0x14
    // 0x8c6164: mov             x16, x0
    // 0x8c6168: mov             x0, x1
    // 0x8c616c: mov             x1, x16
    // 0x8c6170: r0 = GDT[cid_x0 + 0x12fa8]()
    //     0x8c6170: movz            x17, #0x2fa8
    //     0x8c6174: movk            x17, #0x1, lsl #16
    //     0x8c6178: add             lr, x0, x17
    //     0x8c617c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6180: blr             lr
    // 0x8c6184: mov             x3, x0
    // 0x8c6188: ldur            x0, [fp, #-0x30]
    // 0x8c618c: stur            x3, [fp, #-0x48]
    // 0x8c6190: LoadField: r2 = r0->field_f
    //     0x8c6190: ldur            w2, [x0, #0xf]
    // 0x8c6194: DecompressPointer r2
    //     0x8c6194: add             x2, x2, HEAP, lsl #32
    // 0x8c6198: cmp             w2, NULL
    // 0x8c619c: b.eq            #0x8c620c
    // 0x8c61a0: ldur            x1, [fp, #-0x18]
    // 0x8c61a4: r0 = capture()
    //     0x8c61a4: bl              #0x5f34d0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x8c61a8: ldur            x1, [fp, #-8]
    // 0x8c61ac: stur            x0, [fp, #-0x18]
    // 0x8c61b0: r0 = _PopupMenuRoute()
    //     0x8c61b0: bl              #0x8c6358  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xe4)
    // 0x8c61b4: mov             x1, x0
    // 0x8c61b8: ldur            x2, [fp, #-0x48]
    // 0x8c61bc: ldur            x3, [fp, #-0x18]
    // 0x8c61c0: ldur            x5, [fp, #-0x40]
    // 0x8c61c4: ldur            x6, [fp, #-0x10]
    // 0x8c61c8: ldur            x7, [fp, #-0x20]
    // 0x8c61cc: stur            x0, [fp, #-0x10]
    // 0x8c61d0: r0 = _PopupMenuRoute()
    //     0x8c61d0: bl              #0x8c6210  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0x8c61d4: ldur            x16, [fp, #-8]
    // 0x8c61d8: ldur            lr, [fp, #-0x30]
    // 0x8c61dc: stp             lr, x16, [SP, #8]
    // 0x8c61e0: ldur            x16, [fp, #-0x10]
    // 0x8c61e4: str             x16, [SP]
    // 0x8c61e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c61e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c61ec: r0 = push()
    //     0x8c61ec: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8c61f0: LeaveFrame
    //     0x8c61f0: mov             SP, fp
    //     0x8c61f4: ldp             fp, lr, [SP], #0x10
    // 0x8c61f8: ret
    //     0x8c61f8: ret             
    // 0x8c61fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c61fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6200: b               #0x8c6074
    // 0x8c6204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6208: b               #0x8c60e8
    // 0x8c620c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c620c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1953, size: 0xe4, field offset: 0x98
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6d35cc, size: 0x144
    // 0x6d35cc: EnterFrame
    //     0x6d35cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d35d0: mov             fp, SP
    // 0x6d35d4: AllocStack(0x48)
    //     0x6d35d4: sub             SP, SP, #0x48
    // 0x6d35d8: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6d35d8: mov             x0, x1
    //     0x6d35dc: stur            x1, [fp, #-8]
    //     0x6d35e0: mov             x1, x2
    //     0x6d35e4: stur            x2, [fp, #-0x10]
    // 0x6d35e8: CheckStackOverflow
    //     0x6d35e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d35ec: cmp             SP, x16
    //     0x6d35f0: b.ls            #0x6d3708
    // 0x6d35f4: r1 = 3
    //     0x6d35f4: movz            x1, #0x3
    // 0x6d35f8: r0 = AllocateContext()
    //     0x6d35f8: bl              #0xc6f200  ; AllocateContextStub
    // 0x6d35fc: mov             x2, x0
    // 0x6d3600: ldur            x0, [fp, #-8]
    // 0x6d3604: stur            x2, [fp, #-0x28]
    // 0x6d3608: StoreField: r2->field_f = r0
    //     0x6d3608: stur            w0, [x2, #0xf]
    // 0x6d360c: LoadField: r3 = r0->field_a3
    //     0x6d360c: ldur            w3, [x0, #0xa3]
    // 0x6d3610: DecompressPointer r3
    //     0x6d3610: add             x3, x3, HEAP, lsl #32
    // 0x6d3614: stur            x3, [fp, #-0x20]
    // 0x6d3618: LoadField: r4 = r0->field_bb
    //     0x6d3618: ldur            w4, [x0, #0xbb]
    // 0x6d361c: DecompressPointer r4
    //     0x6d361c: add             x4, x4, HEAP, lsl #32
    // 0x6d3620: stur            x4, [fp, #-0x18]
    // 0x6d3624: LoadField: r1 = r0->field_7
    //     0x6d3624: ldur            w1, [x0, #7]
    // 0x6d3628: DecompressPointer r1
    //     0x6d3628: add             x1, x1, HEAP, lsl #32
    // 0x6d362c: r0 = _PopupMenu()
    //     0x6d362c: bl              #0x6d3760  ; Allocate_PopupMenuStub -> _PopupMenu<X0> (size=0x24)
    // 0x6d3630: mov             x1, x0
    // 0x6d3634: ldur            x0, [fp, #-0x20]
    // 0x6d3638: StoreField: r1->field_f = r0
    //     0x6d3638: stur            w0, [x1, #0xf]
    // 0x6d363c: ldur            x0, [fp, #-8]
    // 0x6d3640: StoreField: r1->field_13 = r0
    //     0x6d3640: stur            w0, [x1, #0x13]
    // 0x6d3644: ldur            x0, [fp, #-0x18]
    // 0x6d3648: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3648: stur            w0, [x1, #0x17]
    // 0x6d364c: r0 = Instance_Clip
    //     0x6d364c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x6d3650: ldr             x0, [x0, #0xd68]
    // 0x6d3654: StoreField: r1->field_1f = r0
    //     0x6d3654: stur            w0, [x1, #0x1f]
    // 0x6d3658: ldur            x2, [fp, #-0x28]
    // 0x6d365c: StoreField: r2->field_13 = r1
    //     0x6d365c: stur            w1, [x2, #0x13]
    // 0x6d3660: ldur            x1, [fp, #-0x10]
    // 0x6d3664: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3664: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3668: r0 = _of()
    //     0x6d3668: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d366c: ldur            x2, [fp, #-0x28]
    // 0x6d3670: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3670: stur            w0, [x2, #0x17]
    //     0x6d3674: ldurb           w16, [x2, #-1]
    //     0x6d3678: ldurb           w17, [x0, #-1]
    //     0x6d367c: and             x16, x17, x16, lsr #2
    //     0x6d3680: tst             x16, HEAP, lsr #32
    //     0x6d3684: b.eq            #0x6d368c
    //     0x6d3688: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6d368c: r1 = Function '<anonymous closure>':.
    //     0x6d368c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e370] AnonymousClosure: (0x6d376c), in [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::buildPage (0x6d35cc)
    //     0x6d3690: ldr             x1, [x1, #0x370]
    // 0x6d3694: r0 = AllocateClosure()
    //     0x6d3694: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d3698: r1 = <BoxConstraints>
    //     0x6d3698: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x6d369c: ldr             x1, [x1, #0x3c0]
    // 0x6d36a0: stur            x0, [fp, #-8]
    // 0x6d36a4: r0 = LayoutBuilder()
    //     0x6d36a4: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6d36a8: mov             x2, x0
    // 0x6d36ac: ldur            x0, [fp, #-8]
    // 0x6d36b0: stur            x2, [fp, #-0x18]
    // 0x6d36b4: StoreField: r2->field_f = r0
    //     0x6d36b4: stur            w0, [x2, #0xf]
    // 0x6d36b8: r1 = <_MediaQueryAspect>
    //     0x6d36b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x6d36bc: ldr             x1, [x1, #0xe00]
    // 0x6d36c0: r0 = MediaQuery()
    //     0x6d36c0: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6d36c4: stur            x0, [fp, #-8]
    // 0x6d36c8: r16 = true
    //     0x6d36c8: add             x16, NULL, #0x20  ; true
    // 0x6d36cc: r30 = true
    //     0x6d36cc: add             lr, NULL, #0x20  ; true
    // 0x6d36d0: stp             lr, x16, [SP, #0x10]
    // 0x6d36d4: r16 = true
    //     0x6d36d4: add             x16, NULL, #0x20  ; true
    // 0x6d36d8: r30 = true
    //     0x6d36d8: add             lr, NULL, #0x20  ; true
    // 0x6d36dc: stp             lr, x16, [SP]
    // 0x6d36e0: mov             x1, x0
    // 0x6d36e4: ldur            x2, [fp, #-0x18]
    // 0x6d36e8: ldur            x3, [fp, #-0x10]
    // 0x6d36ec: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, removeTop, 0x3, null]
    //     0x6d36ec: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e378] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, "removeTop", 0x3, Null]
    //     0x6d36f0: ldr             x4, [x4, #0x378]
    // 0x6d36f4: r0 = MediaQuery.removePadding()
    //     0x6d36f4: bl              #0x6d23c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6d36f8: ldur            x0, [fp, #-8]
    // 0x6d36fc: LeaveFrame
    //     0x6d36fc: mov             SP, fp
    //     0x6d3700: ldp             fp, lr, [SP], #0x10
    // 0x6d3704: ret
    //     0x6d3704: ret             
    // 0x6d3708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d370c: b               #0x6d35f4
  }
  const RelativeRect? dyn:get:position(_PopupMenuRoute<X0>) {
    // ** addr: 0x6d3728, size: 0x28
    // 0x6d3728: ldr             x1, [SP]
    // 0x6d372c: LoadField: r0 = r1->field_97
    //     0x6d372c: ldur            w0, [x1, #0x97]
    // 0x6d3730: DecompressPointer r0
    //     0x6d3730: add             x0, x0, HEAP, lsl #32
    // 0x6d3734: ret
    //     0x6d3734: ret             
  }
  const Color? dyn:get:color(_PopupMenuRoute<X0>) {
    // ** addr: 0x6d3750, size: 0x28
    // 0x6d3750: ldr             x1, [SP]
    // 0x6d3754: LoadField: r0 = r1->field_c7
    //     0x6d3754: ldur            w0, [x1, #0xc7]
    // 0x6d3758: DecompressPointer r0
    //     0x6d3758: add             x0, x0, HEAP, lsl #32
    // 0x6d375c: ret
    //     0x6d375c: ret             
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6d376c, size: 0x140
    // 0x6d376c: EnterFrame
    //     0x6d376c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3770: mov             fp, SP
    // 0x6d3774: AllocStack(0x38)
    //     0x6d3774: sub             SP, SP, #0x38
    // 0x6d3778: SetupParameters([dynamic _ /* r0 */])
    //     0x6d3778: ldr             x0, [fp, #0x20]
    //     0x6d377c: ldur            w4, [x0, #0x17]
    //     0x6d3780: add             x4, x4, HEAP, lsl #32
    //     0x6d3784: stur            x4, [fp, #-8]
    // 0x6d3788: CheckStackOverflow
    //     0x6d3788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d378c: cmp             SP, x16
    //     0x6d3790: b.ls            #0x6d38a0
    // 0x6d3794: LoadField: r0 = r4->field_f
    //     0x6d3794: ldur            w0, [x4, #0xf]
    // 0x6d3798: DecompressPointer r0
    //     0x6d3798: add             x0, x0, HEAP, lsl #32
    // 0x6d379c: LoadField: r1 = r0->field_9b
    //     0x6d379c: ldur            w1, [x0, #0x9b]
    // 0x6d37a0: DecompressPointer r1
    //     0x6d37a0: add             x1, x1, HEAP, lsl #32
    // 0x6d37a4: cmp             w1, NULL
    // 0x6d37a8: b.eq            #0x6d38a8
    // 0x6d37ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d37ac: ldur            w0, [x1, #0x17]
    // 0x6d37b0: DecompressPointer r0
    //     0x6d37b0: add             x0, x0, HEAP, lsl #32
    // 0x6d37b4: mov             x1, x0
    // 0x6d37b8: ldr             x2, [fp, #0x18]
    // 0x6d37bc: ldr             x3, [fp, #0x10]
    // 0x6d37c0: r0 = _positionBuilder()
    //     0x6d37c0: bl              #0x6d3aa8  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0x6d37c4: mov             x2, x0
    // 0x6d37c8: ldur            x0, [fp, #-8]
    // 0x6d37cc: stur            x2, [fp, #-0x18]
    // 0x6d37d0: LoadField: r1 = r0->field_f
    //     0x6d37d0: ldur            w1, [x0, #0xf]
    // 0x6d37d4: DecompressPointer r1
    //     0x6d37d4: add             x1, x1, HEAP, lsl #32
    // 0x6d37d8: LoadField: r3 = r1->field_a7
    //     0x6d37d8: ldur            w3, [x1, #0xa7]
    // 0x6d37dc: DecompressPointer r3
    //     0x6d37dc: add             x3, x3, HEAP, lsl #32
    // 0x6d37e0: ldr             x1, [fp, #0x18]
    // 0x6d37e4: stur            x3, [fp, #-0x10]
    // 0x6d37e8: r0 = of()
    //     0x6d37e8: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6d37ec: mov             x3, x0
    // 0x6d37f0: ldur            x0, [fp, #-8]
    // 0x6d37f4: stur            x3, [fp, #-0x28]
    // 0x6d37f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d37f8: ldur            w2, [x0, #0x17]
    // 0x6d37fc: DecompressPointer r2
    //     0x6d37fc: add             x2, x2, HEAP, lsl #32
    // 0x6d3800: LoadField: r4 = r2->field_27
    //     0x6d3800: ldur            w4, [x2, #0x27]
    // 0x6d3804: DecompressPointer r4
    //     0x6d3804: add             x4, x4, HEAP, lsl #32
    // 0x6d3808: stur            x4, [fp, #-0x20]
    // 0x6d380c: LoadField: r1 = r0->field_f
    //     0x6d380c: ldur            w1, [x0, #0xf]
    // 0x6d3810: DecompressPointer r1
    //     0x6d3810: add             x1, x1, HEAP, lsl #32
    // 0x6d3814: r0 = _avoidBounds()
    //     0x6d3814: bl              #0x6d3904  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_avoidBounds
    // 0x6d3818: stur            x0, [fp, #-0x30]
    // 0x6d381c: r0 = _PopupMenuRouteLayout()
    //     0x6d381c: bl              #0x6d38f8  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x24)
    // 0x6d3820: mov             x3, x0
    // 0x6d3824: ldur            x0, [fp, #-0x18]
    // 0x6d3828: stur            x3, [fp, #-0x38]
    // 0x6d382c: StoreField: r3->field_b = r0
    //     0x6d382c: stur            w0, [x3, #0xb]
    // 0x6d3830: ldur            x0, [fp, #-0x10]
    // 0x6d3834: StoreField: r3->field_f = r0
    //     0x6d3834: stur            w0, [x3, #0xf]
    // 0x6d3838: ldur            x0, [fp, #-0x28]
    // 0x6d383c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d383c: stur            w0, [x3, #0x17]
    // 0x6d3840: ldur            x0, [fp, #-0x20]
    // 0x6d3844: StoreField: r3->field_1b = r0
    //     0x6d3844: stur            w0, [x3, #0x1b]
    // 0x6d3848: ldur            x0, [fp, #-0x30]
    // 0x6d384c: StoreField: r3->field_1f = r0
    //     0x6d384c: stur            w0, [x3, #0x1f]
    // 0x6d3850: ldur            x0, [fp, #-8]
    // 0x6d3854: LoadField: r1 = r0->field_f
    //     0x6d3854: ldur            w1, [x0, #0xf]
    // 0x6d3858: DecompressPointer r1
    //     0x6d3858: add             x1, x1, HEAP, lsl #32
    // 0x6d385c: LoadField: r2 = r1->field_cb
    //     0x6d385c: ldur            w2, [x1, #0xcb]
    // 0x6d3860: DecompressPointer r2
    //     0x6d3860: add             x2, x2, HEAP, lsl #32
    // 0x6d3864: LoadField: r1 = r0->field_13
    //     0x6d3864: ldur            w1, [x0, #0x13]
    // 0x6d3868: DecompressPointer r1
    //     0x6d3868: add             x1, x1, HEAP, lsl #32
    // 0x6d386c: mov             x16, x1
    // 0x6d3870: mov             x1, x2
    // 0x6d3874: mov             x2, x16
    // 0x6d3878: r0 = wrap()
    //     0x6d3878: bl              #0x5f39e4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x6d387c: stur            x0, [fp, #-8]
    // 0x6d3880: r0 = CustomSingleChildLayout()
    //     0x6d3880: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6d3884: ldur            x1, [fp, #-0x38]
    // 0x6d3888: StoreField: r0->field_f = r1
    //     0x6d3888: stur            w1, [x0, #0xf]
    // 0x6d388c: ldur            x1, [fp, #-8]
    // 0x6d3890: StoreField: r0->field_b = r1
    //     0x6d3890: stur            w1, [x0, #0xb]
    // 0x6d3894: LeaveFrame
    //     0x6d3894: mov             SP, fp
    //     0x6d3898: ldp             fp, lr, [SP], #0x10
    // 0x6d389c: ret
    //     0x6d389c: ret             
    // 0x6d38a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d38a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d38a4: b               #0x6d3794
    // 0x6d38a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d38a8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _avoidBounds(/* No info */) {
    // ** addr: 0x6d3904, size: 0x3c
    // 0x6d3904: EnterFrame
    //     0x6d3904: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3908: mov             fp, SP
    // 0x6d390c: mov             x0, x1
    // 0x6d3910: mov             x1, x2
    // 0x6d3914: CheckStackOverflow
    //     0x6d3914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3918: cmp             SP, x16
    //     0x6d391c: b.ls            #0x6d3938
    // 0x6d3920: r0 = avoidBounds()
    //     0x6d3920: bl              #0x6d3940  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x6d3924: mov             x1, x0
    // 0x6d3928: r0 = toSet()
    //     0x6d3928: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x6d392c: LeaveFrame
    //     0x6d392c: mov             SP, fp
    //     0x6d3930: ldp             fp, lr, [SP], #0x10
    // 0x6d3934: ret
    //     0x6d3934: ret             
    // 0x6d3938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3938: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d393c: b               #0x6d3920
  }
  _ dispose(/* No info */) {
    // ** addr: 0x706590, size: 0x54
    // 0x706590: EnterFrame
    //     0x706590: stp             fp, lr, [SP, #-0x10]!
    //     0x706594: mov             fp, SP
    // 0x706598: AllocStack(0x8)
    //     0x706598: sub             SP, SP, #8
    // 0x70659c: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x70659c: mov             x0, x1
    //     0x7065a0: stur            x1, [fp, #-8]
    // 0x7065a4: CheckStackOverflow
    //     0x7065a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7065a8: cmp             SP, x16
    //     0x7065ac: b.ls            #0x7065dc
    // 0x7065b0: LoadField: r1 = r0->field_db
    //     0x7065b0: ldur            w1, [x0, #0xdb]
    // 0x7065b4: DecompressPointer r1
    //     0x7065b4: add             x1, x1, HEAP, lsl #32
    // 0x7065b8: cmp             w1, NULL
    // 0x7065bc: b.eq            #0x7065c4
    // 0x7065c0: r0 = dispose()
    //     0x7065c0: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7065c4: ldur            x1, [fp, #-8]
    // 0x7065c8: r0 = dispose()
    //     0x7065c8: bl              #0x705968  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x7065cc: r0 = Null
    //     0x7065cc: mov             x0, NULL
    // 0x7065d0: LeaveFrame
    //     0x7065d0: mov             SP, fp
    //     0x7065d4: ldp             fp, lr, [SP], #0x10
    // 0x7065d8: ret
    //     0x7065d8: ret             
    // 0x7065dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7065dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7065e0: b               #0x7065b0
  }
  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0x8c6210, size: 0x148
    // 0x8c6210: EnterFrame
    //     0x8c6210: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6214: mov             fp, SP
    // 0x8c6218: AllocStack(0x8)
    //     0x8c6218: sub             SP, SP, #8
    // 0x8c621c: r9 = const [Instance of 'PopupMenuItem<String>', Instance of 'PopupMenuItem<String>']
    //     0x8c621c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17718] List<PopupMenuEntry<String>>(2)
    //     0x8c6220: ldr             x9, [x9, #0x718]
    // 0x8c6224: r8 = Instance_Color
    //     0x8c6224: ldr             x8, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8c6228: r4 = Instance_Clip
    //     0x8c6228: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c622c: ldr             x4, [x4, #0xd68]
    // 0x8c6230: mov             x0, x6
    // 0x8c6234: mov             x6, x1
    // 0x8c6238: mov             x16, x5
    // 0x8c623c: mov             x5, x2
    // 0x8c6240: mov             x2, x16
    // 0x8c6244: stur            x1, [fp, #-8]
    // 0x8c6248: mov             x1, x7
    // 0x8c624c: CheckStackOverflow
    //     0x8c624c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6250: cmp             SP, x16
    //     0x8c6254: b.ls            #0x8c6350
    // 0x8c6258: StoreField: r6->field_9b = r0
    //     0x8c6258: stur            w0, [x6, #0x9b]
    //     0x8c625c: ldurb           w16, [x6, #-1]
    //     0x8c6260: ldurb           w17, [x0, #-1]
    //     0x8c6264: and             x16, x17, x16, lsr #2
    //     0x8c6268: tst             x16, HEAP, lsr #32
    //     0x8c626c: b.eq            #0x8c6274
    //     0x8c6270: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8c6274: StoreField: r6->field_9f = r9
    //     0x8c6274: stur            w9, [x6, #0x9f]
    // 0x8c6278: mov             x0, x2
    // 0x8c627c: StoreField: r6->field_a3 = r0
    //     0x8c627c: stur            w0, [x6, #0xa3]
    //     0x8c6280: ldurb           w16, [x6, #-1]
    //     0x8c6284: ldurb           w17, [x0, #-1]
    //     0x8c6288: and             x16, x17, x16, lsr #2
    //     0x8c628c: tst             x16, HEAP, lsr #32
    //     0x8c6290: b.eq            #0x8c6298
    //     0x8c6294: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8c6298: mov             x0, x5
    // 0x8c629c: StoreField: r6->field_df = r0
    //     0x8c629c: stur            w0, [x6, #0xdf]
    //     0x8c62a0: ldurb           w16, [x6, #-1]
    //     0x8c62a4: ldurb           w17, [x0, #-1]
    //     0x8c62a8: and             x16, x17, x16, lsr #2
    //     0x8c62ac: tst             x16, HEAP, lsr #32
    //     0x8c62b0: b.eq            #0x8c62b8
    //     0x8c62b4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8c62b8: mov             x0, x1
    // 0x8c62bc: StoreField: r6->field_bb = r0
    //     0x8c62bc: stur            w0, [x6, #0xbb]
    //     0x8c62c0: ldurb           w16, [x6, #-1]
    //     0x8c62c4: ldurb           w17, [x0, #-1]
    //     0x8c62c8: and             x16, x17, x16, lsr #2
    //     0x8c62cc: tst             x16, HEAP, lsr #32
    //     0x8c62d0: b.eq            #0x8c62d8
    //     0x8c62d4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8c62d8: StoreField: r6->field_c7 = r8
    //     0x8c62d8: stur            w8, [x6, #0xc7]
    // 0x8c62dc: mov             x0, x3
    // 0x8c62e0: StoreField: r6->field_cb = r0
    //     0x8c62e0: stur            w0, [x6, #0xcb]
    //     0x8c62e4: ldurb           w16, [x6, #-1]
    //     0x8c62e8: ldurb           w17, [x0, #-1]
    //     0x8c62ec: and             x16, x17, x16, lsr #2
    //     0x8c62f0: tst             x16, HEAP, lsr #32
    //     0x8c62f4: b.eq            #0x8c62fc
    //     0x8c62f8: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8c62fc: StoreField: r6->field_d3 = r4
    //     0x8c62fc: stur            w4, [x6, #0xd3]
    // 0x8c6300: r1 = <Size?>
    //     0x8c6300: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0x8c6304: ldr             x1, [x1, #0xb50]
    // 0x8c6308: r2 = 4
    //     0x8c6308: movz            x2, #0x4
    // 0x8c630c: r0 = AllocateArray()
    //     0x8c630c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c6310: ldur            x1, [fp, #-8]
    // 0x8c6314: StoreField: r1->field_a7 = r0
    //     0x8c6314: stur            w0, [x1, #0xa7]
    //     0x8c6318: ldurb           w16, [x1, #-1]
    //     0x8c631c: ldurb           w17, [x0, #-1]
    //     0x8c6320: and             x16, x17, x16, lsr #2
    //     0x8c6324: tst             x16, HEAP, lsr #32
    //     0x8c6328: b.eq            #0x8c6330
    //     0x8c632c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c6330: r2 = Null
    //     0x8c6330: mov             x2, NULL
    // 0x8c6334: r3 = Instance_TraversalEdgeBehavior
    //     0x8c6334: add             x3, PP, #9, lsl #12  ; [pp+0x9120] Obj!TraversalEdgeBehavior@c15b41
    //     0x8c6338: ldr             x3, [x3, #0x120]
    // 0x8c633c: r0 = ModalRoute()
    //     0x8c633c: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8c6340: r0 = Null
    //     0x8c6340: mov             x0, NULL
    // 0x8c6344: LeaveFrame
    //     0x8c6344: mov             SP, fp
    //     0x8c6348: ldp             fp, lr, [SP], #0x10
    // 0x8c634c: ret
    //     0x8c634c: ret             
    // 0x8c6350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6354: b               #0x8c6258
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xad315c, size: 0xb0
    // 0xad315c: EnterFrame
    //     0xad315c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3160: mov             fp, SP
    // 0xad3164: AllocStack(0x20)
    //     0xad3164: sub             SP, SP, #0x20
    // 0xad3168: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad3168: mov             x0, x1
    //     0xad316c: stur            x1, [fp, #-8]
    // 0xad3170: CheckStackOverflow
    //     0xad3170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3174: cmp             SP, x16
    //     0xad3178: b.ls            #0xad3204
    // 0xad317c: LoadField: r1 = r0->field_db
    //     0xad317c: ldur            w1, [x0, #0xdb]
    // 0xad3180: DecompressPointer r1
    //     0xad3180: add             x1, x1, HEAP, lsl #32
    // 0xad3184: cmp             w1, NULL
    // 0xad3188: b.ne            #0xad31f4
    // 0xad318c: mov             x1, x0
    // 0xad3190: r0 = current()
    //     0xad3190: bl              #0xba77b0  ; [package:html/src/tokenizer.dart] HtmlTokenizer::current
    // 0xad3194: r1 = <double>
    //     0xad3194: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xad3198: stur            x0, [fp, #-0x10]
    // 0xad319c: r0 = CurvedAnimation()
    //     0xad319c: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xad31a0: stur            x0, [fp, #-0x18]
    // 0xad31a4: r16 = Instance_Interval
    //     0xad31a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29060] Obj!Interval@bfcb31
    //     0xad31a8: ldr             x16, [x16, #0x60]
    // 0xad31ac: str             x16, [SP]
    // 0xad31b0: mov             x1, x0
    // 0xad31b4: ldur            x3, [fp, #-0x10]
    // 0xad31b8: r2 = Instance__Linear
    //     0xad31b8: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0xad31bc: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xad31bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xad31c0: ldr             x4, [x4, #0xbc0]
    // 0xad31c4: r0 = CurvedAnimation()
    //     0xad31c4: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xad31c8: ldur            x0, [fp, #-0x18]
    // 0xad31cc: ldur            x2, [fp, #-8]
    // 0xad31d0: StoreField: r2->field_db = r0
    //     0xad31d0: stur            w0, [x2, #0xdb]
    //     0xad31d4: ldurb           w16, [x2, #-1]
    //     0xad31d8: ldurb           w17, [x0, #-1]
    //     0xad31dc: and             x16, x17, x16, lsr #2
    //     0xad31e0: tst             x16, HEAP, lsr #32
    //     0xad31e4: b.eq            #0xad31ec
    //     0xad31e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xad31ec: ldur            x0, [fp, #-0x18]
    // 0xad31f0: b               #0xad31f8
    // 0xad31f4: mov             x0, x1
    // 0xad31f8: LeaveFrame
    //     0xad31f8: mov             SP, fp
    //     0xad31fc: ldp             fp, lr, [SP], #0x10
    // 0xad3200: ret
    //     0xad3200: ret             
    // 0xad3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3208: b               #0xad317c
  }
}

// class id: 2429, size: 0x24, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb43e80, size: 0x17c
    // 0xb43e80: EnterFrame
    //     0xb43e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb43e84: mov             fp, SP
    // 0xb43e88: AllocStack(0x28)
    //     0xb43e88: sub             SP, SP, #0x28
    // 0xb43e8c: SetupParameters(_PopupMenuRouteLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb43e8c: mov             x4, x1
    //     0xb43e90: mov             x3, x2
    //     0xb43e94: stur            x1, [fp, #-8]
    //     0xb43e98: stur            x2, [fp, #-0x10]
    // 0xb43e9c: CheckStackOverflow
    //     0xb43e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43ea0: cmp             SP, x16
    //     0xb43ea4: b.ls            #0xb43ff4
    // 0xb43ea8: mov             x0, x3
    // 0xb43eac: r2 = Null
    //     0xb43eac: mov             x2, NULL
    // 0xb43eb0: r1 = Null
    //     0xb43eb0: mov             x1, NULL
    // 0xb43eb4: r4 = 60
    //     0xb43eb4: movz            x4, #0x3c
    // 0xb43eb8: branchIfSmi(r0, 0xb43ec4)
    //     0xb43eb8: tbz             w0, #0, #0xb43ec4
    // 0xb43ebc: r4 = LoadClassIdInstr(r0)
    //     0xb43ebc: ldur            x4, [x0, #-1]
    //     0xb43ec0: ubfx            x4, x4, #0xc, #0x14
    // 0xb43ec4: cmp             x4, #0x97d
    // 0xb43ec8: b.eq            #0xb43ee0
    // 0xb43ecc: r8 = _PopupMenuRouteLayout
    //     0xb43ecc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37bf8] Type: _PopupMenuRouteLayout
    //     0xb43ed0: ldr             x8, [x8, #0xbf8]
    // 0xb43ed4: r3 = Null
    //     0xb43ed4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c00] Null
    //     0xb43ed8: ldr             x3, [x3, #0xc00]
    // 0xb43edc: r0 = DefaultTypeTest()
    //     0xb43edc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb43ee0: ldur            x0, [fp, #-8]
    // 0xb43ee4: LoadField: r1 = r0->field_b
    //     0xb43ee4: ldur            w1, [x0, #0xb]
    // 0xb43ee8: DecompressPointer r1
    //     0xb43ee8: add             x1, x1, HEAP, lsl #32
    // 0xb43eec: ldur            x2, [fp, #-0x10]
    // 0xb43ef0: LoadField: r3 = r2->field_b
    //     0xb43ef0: ldur            w3, [x2, #0xb]
    // 0xb43ef4: DecompressPointer r3
    //     0xb43ef4: add             x3, x3, HEAP, lsl #32
    // 0xb43ef8: cmp             w1, w3
    // 0xb43efc: b.eq            #0xb43f40
    // 0xb43f00: LoadField: d0 = r3->field_7
    //     0xb43f00: ldur            d0, [x3, #7]
    // 0xb43f04: LoadField: d1 = r1->field_7
    //     0xb43f04: ldur            d1, [x1, #7]
    // 0xb43f08: fcmp            d0, d1
    // 0xb43f0c: b.ne            #0xb43fe4
    // 0xb43f10: LoadField: d0 = r3->field_f
    //     0xb43f10: ldur            d0, [x3, #0xf]
    // 0xb43f14: LoadField: d1 = r1->field_f
    //     0xb43f14: ldur            d1, [x1, #0xf]
    // 0xb43f18: fcmp            d0, d1
    // 0xb43f1c: b.ne            #0xb43fe4
    // 0xb43f20: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb43f20: ldur            d0, [x3, #0x17]
    // 0xb43f24: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb43f24: ldur            d1, [x1, #0x17]
    // 0xb43f28: fcmp            d0, d1
    // 0xb43f2c: b.ne            #0xb43fe4
    // 0xb43f30: LoadField: d0 = r3->field_1f
    //     0xb43f30: ldur            d0, [x3, #0x1f]
    // 0xb43f34: LoadField: d1 = r1->field_1f
    //     0xb43f34: ldur            d1, [x1, #0x1f]
    // 0xb43f38: fcmp            d0, d1
    // 0xb43f3c: b.ne            #0xb43fe4
    // 0xb43f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb43f40: ldur            w1, [x0, #0x17]
    // 0xb43f44: DecompressPointer r1
    //     0xb43f44: add             x1, x1, HEAP, lsl #32
    // 0xb43f48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb43f48: ldur            w3, [x2, #0x17]
    // 0xb43f4c: DecompressPointer r3
    //     0xb43f4c: add             x3, x3, HEAP, lsl #32
    // 0xb43f50: cmp             w1, w3
    // 0xb43f54: b.ne            #0xb43fe4
    // 0xb43f58: LoadField: r1 = r0->field_f
    //     0xb43f58: ldur            w1, [x0, #0xf]
    // 0xb43f5c: DecompressPointer r1
    //     0xb43f5c: add             x1, x1, HEAP, lsl #32
    // 0xb43f60: LoadField: r3 = r2->field_f
    //     0xb43f60: ldur            w3, [x2, #0xf]
    // 0xb43f64: DecompressPointer r3
    //     0xb43f64: add             x3, x3, HEAP, lsl #32
    // 0xb43f68: r16 = <Size?>
    //     0xb43f68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0xb43f6c: ldr             x16, [x16, #0xb50]
    // 0xb43f70: stp             x1, x16, [SP, #8]
    // 0xb43f74: str             x3, [SP]
    // 0xb43f78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb43f78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb43f7c: r0 = listEquals()
    //     0xb43f7c: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb43f80: tbnz            w0, #4, #0xb43fe4
    // 0xb43f84: ldur            x0, [fp, #-8]
    // 0xb43f88: ldur            x1, [fp, #-0x10]
    // 0xb43f8c: LoadField: r2 = r0->field_1b
    //     0xb43f8c: ldur            w2, [x0, #0x1b]
    // 0xb43f90: DecompressPointer r2
    //     0xb43f90: add             x2, x2, HEAP, lsl #32
    // 0xb43f94: LoadField: r3 = r1->field_1b
    //     0xb43f94: ldur            w3, [x1, #0x1b]
    // 0xb43f98: DecompressPointer r3
    //     0xb43f98: add             x3, x3, HEAP, lsl #32
    // 0xb43f9c: stp             x3, x2, [SP]
    // 0xb43fa0: r0 = ==()
    //     0xb43fa0: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb43fa4: tbnz            w0, #4, #0xb43fe4
    // 0xb43fa8: ldur            x0, [fp, #-8]
    // 0xb43fac: ldur            x1, [fp, #-0x10]
    // 0xb43fb0: LoadField: r2 = r0->field_1f
    //     0xb43fb0: ldur            w2, [x0, #0x1f]
    // 0xb43fb4: DecompressPointer r2
    //     0xb43fb4: add             x2, x2, HEAP, lsl #32
    // 0xb43fb8: LoadField: r0 = r1->field_1f
    //     0xb43fb8: ldur            w0, [x1, #0x1f]
    // 0xb43fbc: DecompressPointer r0
    //     0xb43fbc: add             x0, x0, HEAP, lsl #32
    // 0xb43fc0: r16 = <Rect>
    //     0xb43fc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0xb43fc4: ldr             x16, [x16, #0xe60]
    // 0xb43fc8: stp             x2, x16, [SP, #8]
    // 0xb43fcc: str             x0, [SP]
    // 0xb43fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb43fd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb43fd4: r0 = setEquals()
    //     0xb43fd4: bl              #0x6c8088  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xb43fd8: eor             x1, x0, #0x10
    // 0xb43fdc: mov             x0, x1
    // 0xb43fe0: b               #0xb43fe8
    // 0xb43fe4: r0 = true
    //     0xb43fe4: add             x0, NULL, #0x20  ; true
    // 0xb43fe8: LeaveFrame
    //     0xb43fe8: mov             SP, fp
    //     0xb43fec: ldp             fp, lr, [SP], #0x10
    // 0xb43ff0: ret
    //     0xb43ff0: ret             
    // 0xb43ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43ff8: b               #0xb43ea8
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbed4b0, size: 0xa0
    // 0xbed4b0: EnterFrame
    //     0xbed4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbed4b4: mov             fp, SP
    // 0xbed4b8: AllocStack(0x20)
    //     0xbed4b8: sub             SP, SP, #0x20
    // 0xbed4bc: SetupParameters(_PopupMenuRouteLayout this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbed4bc: mov             x0, x2
    //     0xbed4c0: stur            x2, [fp, #-0x10]
    //     0xbed4c4: mov             x2, x1
    //     0xbed4c8: stur            x1, [fp, #-8]
    // 0xbed4cc: CheckStackOverflow
    //     0xbed4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed4d0: cmp             SP, x16
    //     0xbed4d4: b.ls            #0xbed548
    // 0xbed4d8: mov             x1, x0
    // 0xbed4dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbed4dc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbed4e0: r0 = constrainWidth()
    //     0xbed4e0: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xbed4e4: ldur            x1, [fp, #-0x10]
    // 0xbed4e8: stur            d0, [fp, #-0x18]
    // 0xbed4ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbed4ec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbed4f0: r0 = constrainHeight()
    //     0xbed4f0: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xbed4f4: stur            d0, [fp, #-0x20]
    // 0xbed4f8: r0 = BoxConstraints()
    //     0xbed4f8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbed4fc: stur            x0, [fp, #-0x10]
    // 0xbed500: StoreField: r0->field_7 = rZR
    //     0xbed500: stur            xzr, [x0, #7]
    // 0xbed504: ldur            d0, [fp, #-0x18]
    // 0xbed508: StoreField: r0->field_f = d0
    //     0xbed508: stur            d0, [x0, #0xf]
    // 0xbed50c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbed50c: stur            xzr, [x0, #0x17]
    // 0xbed510: ldur            d0, [fp, #-0x20]
    // 0xbed514: StoreField: r0->field_1f = d0
    //     0xbed514: stur            d0, [x0, #0x1f]
    // 0xbed518: ldur            x1, [fp, #-8]
    // 0xbed51c: LoadField: r2 = r1->field_1b
    //     0xbed51c: ldur            w2, [x1, #0x1b]
    // 0xbed520: DecompressPointer r2
    //     0xbed520: add             x2, x2, HEAP, lsl #32
    // 0xbed524: r1 = Instance_EdgeInsets
    //     0xbed524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!EdgeInsets@bfa9a1
    //     0xbed528: ldr             x1, [x1, #0x218]
    // 0xbed52c: r0 = +()
    //     0xbed52c: bl              #0x5653b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xbed530: ldur            x1, [fp, #-0x10]
    // 0xbed534: mov             x2, x0
    // 0xbed538: r0 = deflate()
    //     0xbed538: bl              #0x6dc7e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0xbed53c: LeaveFrame
    //     0xbed53c: mov             SP, fp
    //     0xbed540: ldp             fp, lr, [SP], #0x10
    // 0xbed544: ret
    //     0xbed544: ret             
    // 0xbed548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed54c: b               #0xbed4d8
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbf9d28, size: 0x128
    // 0xbf9d28: EnterFrame
    //     0xbf9d28: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9d2c: mov             fp, SP
    // 0xbf9d30: AllocStack(0x38)
    //     0xbf9d30: sub             SP, SP, #0x38
    // 0xbf9d34: SetupParameters(_PopupMenuRouteLayout this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf9d34: stur            x1, [fp, #-0x10]
    //     0xbf9d38: stur            x2, [fp, #-0x18]
    //     0xbf9d3c: stur            x3, [fp, #-0x20]
    // 0xbf9d40: CheckStackOverflow
    //     0xbf9d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9d44: cmp             SP, x16
    //     0xbf9d48: b.ls            #0xbf9e48
    // 0xbf9d4c: LoadField: r0 = r1->field_b
    //     0xbf9d4c: ldur            w0, [x1, #0xb]
    // 0xbf9d50: DecompressPointer r0
    //     0xbf9d50: add             x0, x0, HEAP, lsl #32
    // 0xbf9d54: stur            x0, [fp, #-8]
    // 0xbf9d58: LoadField: d0 = r0->field_f
    //     0xbf9d58: ldur            d0, [x0, #0xf]
    // 0xbf9d5c: stur            d0, [fp, #-0x38]
    // 0xbf9d60: LoadField: d1 = r0->field_7
    //     0xbf9d60: ldur            d1, [x0, #7]
    // 0xbf9d64: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbf9d64: ldur            d2, [x0, #0x17]
    // 0xbf9d68: fcmp            d1, d2
    // 0xbf9d6c: b.le            #0xbf9d88
    // 0xbf9d70: LoadField: d1 = r2->field_7
    //     0xbf9d70: ldur            d1, [x2, #7]
    // 0xbf9d74: fsub            d3, d1, d2
    // 0xbf9d78: LoadField: d1 = r3->field_7
    //     0xbf9d78: ldur            d1, [x3, #7]
    // 0xbf9d7c: fsub            d2, d3, d1
    // 0xbf9d80: mov             v1.16b, v2.16b
    // 0xbf9d84: b               #0xbf9db8
    // 0xbf9d88: fcmp            d2, d1
    // 0xbf9d8c: b.gt            #0xbf9db8
    // 0xbf9d90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbf9d90: ldur            w4, [x1, #0x17]
    // 0xbf9d94: DecompressPointer r4
    //     0xbf9d94: add             x4, x4, HEAP, lsl #32
    // 0xbf9d98: LoadField: r5 = r4->field_7
    //     0xbf9d98: ldur            x5, [x4, #7]
    // 0xbf9d9c: cmp             x5, #0
    // 0xbf9da0: b.gt            #0xbf9db8
    // 0xbf9da4: LoadField: d1 = r2->field_7
    //     0xbf9da4: ldur            d1, [x2, #7]
    // 0xbf9da8: fsub            d3, d1, d2
    // 0xbf9dac: LoadField: d1 = r3->field_7
    //     0xbf9dac: ldur            d1, [x3, #7]
    // 0xbf9db0: fsub            d2, d3, d1
    // 0xbf9db4: mov             v1.16b, v2.16b
    // 0xbf9db8: stur            d1, [fp, #-0x30]
    // 0xbf9dbc: r0 = Offset()
    //     0xbf9dbc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbf9dc0: ldur            d0, [fp, #-0x30]
    // 0xbf9dc4: stur            x0, [fp, #-0x28]
    // 0xbf9dc8: StoreField: r0->field_7 = d0
    //     0xbf9dc8: stur            d0, [x0, #7]
    // 0xbf9dcc: ldur            d0, [fp, #-0x38]
    // 0xbf9dd0: StoreField: r0->field_f = d0
    //     0xbf9dd0: stur            d0, [x0, #0xf]
    // 0xbf9dd4: ldur            x2, [fp, #-0x18]
    // 0xbf9dd8: r1 = Instance_Offset
    //     0xbf9dd8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xbf9ddc: r0 = &()
    //     0xbf9ddc: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xbf9de0: ldur            x1, [fp, #-8]
    // 0xbf9de4: mov             x2, x0
    // 0xbf9de8: r0 = toRect()
    //     0xbf9de8: bl              #0xbfa06c  ; [package:flutter/src/rendering/stack.dart] RelativeRect::toRect
    // 0xbf9dec: mov             x1, x0
    // 0xbf9df0: r0 = center()
    //     0xbf9df0: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xbf9df4: ldur            x2, [fp, #-0x18]
    // 0xbf9df8: r1 = Instance_Offset
    //     0xbf9df8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xbf9dfc: stur            x0, [fp, #-8]
    // 0xbf9e00: r0 = &()
    //     0xbf9e00: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xbf9e04: mov             x1, x0
    // 0xbf9e08: ldur            x0, [fp, #-0x10]
    // 0xbf9e0c: LoadField: r2 = r0->field_1f
    //     0xbf9e0c: ldur            w2, [x0, #0x1f]
    // 0xbf9e10: DecompressPointer r2
    //     0xbf9e10: add             x2, x2, HEAP, lsl #32
    // 0xbf9e14: r0 = subScreensInBounds()
    //     0xbf9e14: bl              #0x7a4f7c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0xbf9e18: ldur            x1, [fp, #-0x10]
    // 0xbf9e1c: mov             x2, x0
    // 0xbf9e20: ldur            x3, [fp, #-8]
    // 0xbf9e24: r0 = _closestScreen()
    //     0xbf9e24: bl              #0xbf9f3c  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_closestScreen
    // 0xbf9e28: ldur            x1, [fp, #-0x10]
    // 0xbf9e2c: mov             x2, x0
    // 0xbf9e30: ldur            x3, [fp, #-0x20]
    // 0xbf9e34: ldur            x5, [fp, #-0x28]
    // 0xbf9e38: r0 = _fitInsideScreen()
    //     0xbf9e38: bl              #0xbf9e50  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_fitInsideScreen
    // 0xbf9e3c: LeaveFrame
    //     0xbf9e3c: mov             SP, fp
    //     0xbf9e40: ldp             fp, lr, [SP], #0x10
    // 0xbf9e44: ret
    //     0xbf9e44: ret             
    // 0xbf9e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9e4c: b               #0xbf9d4c
  }
  _ _fitInsideScreen(/* No info */) {
    // ** addr: 0xbf9e50, size: 0xec
    // 0xbf9e50: EnterFrame
    //     0xbf9e50: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9e54: mov             fp, SP
    // 0xbf9e58: AllocStack(0x10)
    //     0xbf9e58: sub             SP, SP, #0x10
    // 0xbf9e5c: d0 = 8.000000
    //     0xbf9e5c: fmov            d0, #8.00000000
    // 0xbf9e60: LoadField: d1 = r5->field_7
    //     0xbf9e60: ldur            d1, [x5, #7]
    // 0xbf9e64: LoadField: d2 = r5->field_f
    //     0xbf9e64: ldur            d2, [x5, #0xf]
    // 0xbf9e68: LoadField: d3 = r2->field_7
    //     0xbf9e68: ldur            d3, [x2, #7]
    // 0xbf9e6c: fadd            d4, d3, d0
    // 0xbf9e70: LoadField: r0 = r1->field_1b
    //     0xbf9e70: ldur            w0, [x1, #0x1b]
    // 0xbf9e74: DecompressPointer r0
    //     0xbf9e74: add             x0, x0, HEAP, lsl #32
    // 0xbf9e78: LoadField: d3 = r0->field_7
    //     0xbf9e78: ldur            d3, [x0, #7]
    // 0xbf9e7c: fadd            d5, d4, d3
    // 0xbf9e80: fcmp            d5, d1
    // 0xbf9e84: b.le            #0xbf9e90
    // 0xbf9e88: mov             v1.16b, v5.16b
    // 0xbf9e8c: b               #0xbf9ebc
    // 0xbf9e90: LoadField: d3 = r3->field_7
    //     0xbf9e90: ldur            d3, [x3, #7]
    // 0xbf9e94: fadd            d4, d1, d3
    // 0xbf9e98: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xbf9e98: ldur            d5, [x2, #0x17]
    // 0xbf9e9c: fsub            d6, d5, d0
    // 0xbf9ea0: ArrayLoad: d7 = r0[0]  ; List_8
    //     0xbf9ea0: ldur            d7, [x0, #0x17]
    // 0xbf9ea4: fsub            d8, d6, d7
    // 0xbf9ea8: fcmp            d4, d8
    // 0xbf9eac: b.le            #0xbf9ebc
    // 0xbf9eb0: fsub            d1, d5, d3
    // 0xbf9eb4: fsub            d3, d1, d0
    // 0xbf9eb8: fsub            d1, d3, d7
    // 0xbf9ebc: stur            d1, [fp, #-0x10]
    // 0xbf9ec0: LoadField: d3 = r2->field_f
    //     0xbf9ec0: ldur            d3, [x2, #0xf]
    // 0xbf9ec4: fadd            d4, d3, d0
    // 0xbf9ec8: LoadField: d3 = r0->field_f
    //     0xbf9ec8: ldur            d3, [x0, #0xf]
    // 0xbf9ecc: fadd            d5, d4, d3
    // 0xbf9ed0: fcmp            d5, d2
    // 0xbf9ed4: b.le            #0xbf9ee4
    // 0xbf9ed8: fadd            d2, d3, d0
    // 0xbf9edc: mov             v0.16b, v2.16b
    // 0xbf9ee0: b               #0xbf9f18
    // 0xbf9ee4: LoadField: d3 = r3->field_f
    //     0xbf9ee4: ldur            d3, [x3, #0xf]
    // 0xbf9ee8: fadd            d4, d2, d3
    // 0xbf9eec: LoadField: d5 = r2->field_1f
    //     0xbf9eec: ldur            d5, [x2, #0x1f]
    // 0xbf9ef0: fsub            d6, d5, d0
    // 0xbf9ef4: LoadField: d7 = r0->field_1f
    //     0xbf9ef4: ldur            d7, [x0, #0x1f]
    // 0xbf9ef8: fsub            d8, d6, d7
    // 0xbf9efc: fcmp            d4, d8
    // 0xbf9f00: b.le            #0xbf9f14
    // 0xbf9f04: fsub            d2, d5, d3
    // 0xbf9f08: fsub            d3, d2, d0
    // 0xbf9f0c: fsub            d0, d3, d7
    // 0xbf9f10: b               #0xbf9f18
    // 0xbf9f14: mov             v0.16b, v2.16b
    // 0xbf9f18: stur            d0, [fp, #-8]
    // 0xbf9f1c: r0 = Offset()
    //     0xbf9f1c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbf9f20: ldur            d0, [fp, #-0x10]
    // 0xbf9f24: StoreField: r0->field_7 = d0
    //     0xbf9f24: stur            d0, [x0, #7]
    // 0xbf9f28: ldur            d0, [fp, #-8]
    // 0xbf9f2c: StoreField: r0->field_f = d0
    //     0xbf9f2c: stur            d0, [x0, #0xf]
    // 0xbf9f30: LeaveFrame
    //     0xbf9f30: mov             SP, fp
    //     0xbf9f34: ldp             fp, lr, [SP], #0x10
    // 0xbf9f38: ret
    //     0xbf9f38: ret             
  }
  _ _closestScreen(/* No info */) {
    // ** addr: 0xbf9f3c, size: 0x130
    // 0xbf9f3c: EnterFrame
    //     0xbf9f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9f40: mov             fp, SP
    // 0xbf9f44: AllocStack(0x10)
    //     0xbf9f44: sub             SP, SP, #0x10
    // 0xbf9f48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbf9f48: mov             x0, x2
    //     0xbf9f4c: stur            x2, [fp, #-8]
    //     0xbf9f50: stur            x3, [fp, #-0x10]
    // 0xbf9f54: CheckStackOverflow
    //     0xbf9f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9f58: cmp             SP, x16
    //     0xbf9f5c: b.ls            #0xbfa05c
    // 0xbf9f60: mov             x1, x0
    // 0xbf9f64: r0 = first()
    //     0xbf9f64: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xbf9f68: ldur            x1, [fp, #-8]
    // 0xbf9f6c: LoadField: r2 = r1->field_b
    //     0xbf9f6c: ldur            w2, [x1, #0xb]
    // 0xbf9f70: r3 = LoadInt32Instr(r2)
    //     0xbf9f70: sbfx            x3, x2, #1, #0x1f
    // 0xbf9f74: LoadField: r2 = r1->field_f
    //     0xbf9f74: ldur            w2, [x1, #0xf]
    // 0xbf9f78: DecompressPointer r2
    //     0xbf9f78: add             x2, x2, HEAP, lsl #32
    // 0xbf9f7c: ldur            x1, [fp, #-0x10]
    // 0xbf9f80: LoadField: d0 = r1->field_7
    //     0xbf9f80: ldur            d0, [x1, #7]
    // 0xbf9f84: LoadField: d1 = r1->field_f
    //     0xbf9f84: ldur            d1, [x1, #0xf]
    // 0xbf9f88: mov             x4, x0
    // 0xbf9f8c: r1 = 0
    //     0xbf9f8c: movz            x1, #0
    // 0xbf9f90: d2 = 2.000000
    //     0xbf9f90: fmov            d2, #2.00000000
    // 0xbf9f94: CheckStackOverflow
    //     0xbf9f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9f98: cmp             SP, x16
    //     0xbf9f9c: b.ls            #0xbfa064
    // 0xbf9fa0: cmp             x1, x3
    // 0xbf9fa4: b.ge            #0xbfa04c
    // 0xbf9fa8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xbf9fa8: add             x16, x2, x1, lsl #2
    //     0xbf9fac: ldur            w5, [x16, #0xf]
    // 0xbf9fb0: DecompressPointer r5
    //     0xbf9fb0: add             x5, x5, HEAP, lsl #32
    // 0xbf9fb4: add             x0, x1, #1
    // 0xbf9fb8: LoadField: d3 = r5->field_7
    //     0xbf9fb8: ldur            d3, [x5, #7]
    // 0xbf9fbc: ArrayLoad: d4 = r5[0]  ; List_8
    //     0xbf9fbc: ldur            d4, [x5, #0x17]
    // 0xbf9fc0: fsub            d5, d4, d3
    // 0xbf9fc4: fdiv            d4, d5, d2
    // 0xbf9fc8: fadd            d5, d3, d4
    // 0xbf9fcc: LoadField: d3 = r5->field_f
    //     0xbf9fcc: ldur            d3, [x5, #0xf]
    // 0xbf9fd0: LoadField: d4 = r5->field_1f
    //     0xbf9fd0: ldur            d4, [x5, #0x1f]
    // 0xbf9fd4: fsub            d6, d4, d3
    // 0xbf9fd8: fdiv            d4, d6, d2
    // 0xbf9fdc: fadd            d6, d3, d4
    // 0xbf9fe0: fsub            d3, d5, d0
    // 0xbf9fe4: fsub            d4, d6, d1
    // 0xbf9fe8: fmul            d5, d3, d3
    // 0xbf9fec: fmul            d3, d4, d4
    // 0xbf9ff0: fadd            d4, d5, d3
    // 0xbf9ff4: fsqrt           d3, d4
    // 0xbf9ff8: LoadField: d4 = r4->field_7
    //     0xbf9ff8: ldur            d4, [x4, #7]
    // 0xbf9ffc: ArrayLoad: d5 = r4[0]  ; List_8
    //     0xbf9ffc: ldur            d5, [x4, #0x17]
    // 0xbfa000: fsub            d6, d5, d4
    // 0xbfa004: fdiv            d5, d6, d2
    // 0xbfa008: fadd            d6, d4, d5
    // 0xbfa00c: LoadField: d4 = r4->field_f
    //     0xbfa00c: ldur            d4, [x4, #0xf]
    // 0xbfa010: LoadField: d5 = r4->field_1f
    //     0xbfa010: ldur            d5, [x4, #0x1f]
    // 0xbfa014: fsub            d7, d5, d4
    // 0xbfa018: fdiv            d5, d7, d2
    // 0xbfa01c: fadd            d7, d4, d5
    // 0xbfa020: fsub            d4, d6, d0
    // 0xbfa024: fsub            d5, d7, d1
    // 0xbfa028: fmul            d6, d4, d4
    // 0xbfa02c: fmul            d4, d5, d5
    // 0xbfa030: fadd            d5, d6, d4
    // 0xbfa034: fsqrt           d4, d5
    // 0xbfa038: fcmp            d4, d3
    // 0xbfa03c: b.le            #0xbfa044
    // 0xbfa040: mov             x4, x5
    // 0xbfa044: mov             x1, x0
    // 0xbfa048: b               #0xbf9f94
    // 0xbfa04c: mov             x0, x4
    // 0xbfa050: LeaveFrame
    //     0xbfa050: mov             SP, fp
    //     0xbfa054: ldp             fp, lr, [SP], #0x10
    // 0xbfa058: ret
    //     0xbfa058: ret             
    // 0xbfa05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa05c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa060: b               #0xbf9f60
    // 0xbfa064: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfa064: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbfa068: b               #0xbf9fa0
  }
}

// class id: 3923, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dc4c4, size: 0xa4
    // 0x6dc4c4: EnterFrame
    //     0x6dc4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc4c8: mov             fp, SP
    // 0x6dc4cc: AllocStack(0x18)
    //     0x6dc4cc: sub             SP, SP, #0x18
    // 0x6dc4d0: SetupParameters(_RenderMenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dc4d0: mov             x5, x1
    //     0x6dc4d4: mov             x4, x2
    //     0x6dc4d8: stur            x1, [fp, #-8]
    //     0x6dc4dc: stur            x2, [fp, #-0x10]
    //     0x6dc4e0: stur            x3, [fp, #-0x18]
    // 0x6dc4e4: CheckStackOverflow
    //     0x6dc4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc4e8: cmp             SP, x16
    //     0x6dc4ec: b.ls            #0x6dc560
    // 0x6dc4f0: mov             x0, x4
    // 0x6dc4f4: r2 = Null
    //     0x6dc4f4: mov             x2, NULL
    // 0x6dc4f8: r1 = Null
    //     0x6dc4f8: mov             x1, NULL
    // 0x6dc4fc: r4 = 60
    //     0x6dc4fc: movz            x4, #0x3c
    // 0x6dc500: branchIfSmi(r0, 0x6dc50c)
    //     0x6dc500: tbz             w0, #0, #0x6dc50c
    // 0x6dc504: r4 = LoadClassIdInstr(r0)
    //     0x6dc504: ldur            x4, [x0, #-1]
    //     0x6dc508: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc50c: sub             x4, x4, #0x891
    // 0x6dc510: cmp             x4, #1
    // 0x6dc514: b.ls            #0x6dc52c
    // 0x6dc518: r8 = BoxConstraints
    //     0x6dc518: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dc51c: ldr             x8, [x8, #0x130]
    // 0x6dc520: r3 = Null
    //     0x6dc520: add             x3, PP, #0x46, lsl #12  ; [pp+0x46390] Null
    //     0x6dc524: ldr             x3, [x3, #0x390]
    // 0x6dc528: r0 = BoxConstraints()
    //     0x6dc528: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dc52c: ldur            x0, [fp, #-8]
    // 0x6dc530: LoadField: r1 = r0->field_4f
    //     0x6dc530: ldur            w1, [x0, #0x4f]
    // 0x6dc534: DecompressPointer r1
    //     0x6dc534: add             x1, x1, HEAP, lsl #32
    // 0x6dc538: cmp             w1, NULL
    // 0x6dc53c: b.ne            #0x6dc548
    // 0x6dc540: r0 = Null
    //     0x6dc540: mov             x0, NULL
    // 0x6dc544: b               #0x6dc554
    // 0x6dc548: ldur            x2, [fp, #-0x10]
    // 0x6dc54c: ldur            x3, [fp, #-0x18]
    // 0x6dc550: r0 = getDryBaseline()
    //     0x6dc550: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dc554: LeaveFrame
    //     0x6dc554: mov             SP, fp
    //     0x6dc558: ldp             fp, lr, [SP], #0x10
    // 0x6dc55c: ret
    //     0x6dc55c: ret             
    // 0x6dc560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc564: b               #0x6dc4f0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e83a4, size: 0x64
    // 0x6e83a4: EnterFrame
    //     0x6e83a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e83a8: mov             fp, SP
    // 0x6e83ac: CheckStackOverflow
    //     0x6e83ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e83b0: cmp             SP, x16
    //     0x6e83b4: b.ls            #0x6e8400
    // 0x6e83b8: LoadField: r0 = r1->field_4f
    //     0x6e83b8: ldur            w0, [x1, #0x4f]
    // 0x6e83bc: DecompressPointer r0
    //     0x6e83bc: add             x0, x0, HEAP, lsl #32
    // 0x6e83c0: cmp             w0, NULL
    // 0x6e83c4: b.ne            #0x6e83d0
    // 0x6e83c8: r1 = Null
    //     0x6e83c8: mov             x1, NULL
    // 0x6e83cc: b               #0x6e83dc
    // 0x6e83d0: mov             x1, x0
    // 0x6e83d4: r0 = getDryLayout()
    //     0x6e83d4: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e83d8: mov             x1, x0
    // 0x6e83dc: cmp             w1, NULL
    // 0x6e83e0: b.ne            #0x6e83f0
    // 0x6e83e4: r0 = Instance_Size
    //     0x6e83e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e83e8: ldr             x0, [x0, #0xfa8]
    // 0x6e83ec: b               #0x6e83f4
    // 0x6e83f0: mov             x0, x1
    // 0x6e83f4: LeaveFrame
    //     0x6e83f4: mov             SP, fp
    //     0x6e83f8: ldp             fp, lr, [SP], #0x10
    // 0x6e83fc: ret
    //     0x6e83fc: ret             
    // 0x6e8400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8404: b               #0x6e83b8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x739b60, size: 0x250
    // 0x739b60: EnterFrame
    //     0x739b60: stp             fp, lr, [SP, #-0x10]!
    //     0x739b64: mov             fp, SP
    // 0x739b68: AllocStack(0x28)
    //     0x739b68: sub             SP, SP, #0x28
    // 0x739b6c: SetupParameters(_RenderMenuItem this /* r1 => r3, fp-0x18 */)
    //     0x739b6c: mov             x3, x1
    //     0x739b70: stur            x1, [fp, #-0x18]
    // 0x739b74: CheckStackOverflow
    //     0x739b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739b78: cmp             SP, x16
    //     0x739b7c: b.ls            #0x739d9c
    // 0x739b80: LoadField: r4 = r3->field_4f
    //     0x739b80: ldur            w4, [x3, #0x4f]
    // 0x739b84: DecompressPointer r4
    //     0x739b84: add             x4, x4, HEAP, lsl #32
    // 0x739b88: stur            x4, [fp, #-0x10]
    // 0x739b8c: cmp             w4, NULL
    // 0x739b90: b.ne            #0x739ba8
    // 0x739b94: r0 = Instance_Size
    //     0x739b94: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x739b98: ldr             x0, [x0, #0xfa8]
    // 0x739b9c: StoreField: r3->field_4b = r0
    //     0x739b9c: stur            w0, [x3, #0x4b]
    // 0x739ba0: mov             x0, x3
    // 0x739ba4: b               #0x739d18
    // 0x739ba8: LoadField: r5 = r3->field_27
    //     0x739ba8: ldur            w5, [x3, #0x27]
    // 0x739bac: DecompressPointer r5
    //     0x739bac: add             x5, x5, HEAP, lsl #32
    // 0x739bb0: stur            x5, [fp, #-8]
    // 0x739bb4: cmp             w5, NULL
    // 0x739bb8: b.eq            #0x739d54
    // 0x739bbc: mov             x0, x5
    // 0x739bc0: r2 = Null
    //     0x739bc0: mov             x2, NULL
    // 0x739bc4: r1 = Null
    //     0x739bc4: mov             x1, NULL
    // 0x739bc8: r4 = LoadClassIdInstr(r0)
    //     0x739bc8: ldur            x4, [x0, #-1]
    //     0x739bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x739bd0: sub             x4, x4, #0x891
    // 0x739bd4: cmp             x4, #1
    // 0x739bd8: b.ls            #0x739bf0
    // 0x739bdc: r8 = BoxConstraints
    //     0x739bdc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x739be0: ldr             x8, [x8, #0x130]
    // 0x739be4: r3 = Null
    //     0x739be4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46360] Null
    //     0x739be8: ldr             x3, [x3, #0x360]
    // 0x739bec: r0 = BoxConstraints()
    //     0x739bec: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x739bf0: ldur            x1, [fp, #-0x10]
    // 0x739bf4: r0 = LoadClassIdInstr(r1)
    //     0x739bf4: ldur            x0, [x1, #-1]
    //     0x739bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x739bfc: r16 = true
    //     0x739bfc: add             x16, NULL, #0x20  ; true
    // 0x739c00: str             x16, [SP]
    // 0x739c04: ldur            x2, [fp, #-8]
    // 0x739c08: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x739c08: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x739c0c: ldr             x4, [x4, #0x8d0]
    // 0x739c10: r0 = GDT[cid_x0 + 0xd555]()
    //     0x739c10: movz            x17, #0xd555
    //     0x739c14: add             lr, x0, x17
    //     0x739c18: ldr             lr, [x21, lr, lsl #3]
    //     0x739c1c: blr             lr
    // 0x739c20: ldur            x3, [fp, #-0x18]
    // 0x739c24: LoadField: r4 = r3->field_27
    //     0x739c24: ldur            w4, [x3, #0x27]
    // 0x739c28: DecompressPointer r4
    //     0x739c28: add             x4, x4, HEAP, lsl #32
    // 0x739c2c: stur            x4, [fp, #-8]
    // 0x739c30: cmp             w4, NULL
    // 0x739c34: b.eq            #0x739d74
    // 0x739c38: mov             x0, x4
    // 0x739c3c: r2 = Null
    //     0x739c3c: mov             x2, NULL
    // 0x739c40: r1 = Null
    //     0x739c40: mov             x1, NULL
    // 0x739c44: r4 = LoadClassIdInstr(r0)
    //     0x739c44: ldur            x4, [x0, #-1]
    //     0x739c48: ubfx            x4, x4, #0xc, #0x14
    // 0x739c4c: sub             x4, x4, #0x891
    // 0x739c50: cmp             x4, #1
    // 0x739c54: b.ls            #0x739c6c
    // 0x739c58: r8 = BoxConstraints
    //     0x739c58: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x739c5c: ldr             x8, [x8, #0x130]
    // 0x739c60: r3 = Null
    //     0x739c60: add             x3, PP, #0x46, lsl #12  ; [pp+0x46370] Null
    //     0x739c64: ldr             x3, [x3, #0x370]
    // 0x739c68: r0 = BoxConstraints()
    //     0x739c68: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x739c6c: ldur            x0, [fp, #-0x18]
    // 0x739c70: LoadField: r1 = r0->field_4f
    //     0x739c70: ldur            w1, [x0, #0x4f]
    // 0x739c74: DecompressPointer r1
    //     0x739c74: add             x1, x1, HEAP, lsl #32
    // 0x739c78: cmp             w1, NULL
    // 0x739c7c: b.eq            #0x739da4
    // 0x739c80: r0 = size()
    //     0x739c80: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x739c84: ldur            x1, [fp, #-8]
    // 0x739c88: mov             x2, x0
    // 0x739c8c: r0 = constrain()
    //     0x739c8c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x739c90: ldur            x3, [fp, #-0x18]
    // 0x739c94: StoreField: r3->field_4b = r0
    //     0x739c94: stur            w0, [x3, #0x4b]
    //     0x739c98: ldurb           w16, [x3, #-1]
    //     0x739c9c: ldurb           w17, [x0, #-1]
    //     0x739ca0: and             x16, x17, x16, lsr #2
    //     0x739ca4: tst             x16, HEAP, lsr #32
    //     0x739ca8: b.eq            #0x739cb0
    //     0x739cac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x739cb0: LoadField: r0 = r3->field_4f
    //     0x739cb0: ldur            w0, [x3, #0x4f]
    // 0x739cb4: DecompressPointer r0
    //     0x739cb4: add             x0, x0, HEAP, lsl #32
    // 0x739cb8: cmp             w0, NULL
    // 0x739cbc: b.eq            #0x739da8
    // 0x739cc0: LoadField: r4 = r0->field_7
    //     0x739cc0: ldur            w4, [x0, #7]
    // 0x739cc4: DecompressPointer r4
    //     0x739cc4: add             x4, x4, HEAP, lsl #32
    // 0x739cc8: stur            x4, [fp, #-8]
    // 0x739ccc: cmp             w4, NULL
    // 0x739cd0: b.eq            #0x739dac
    // 0x739cd4: mov             x0, x4
    // 0x739cd8: r2 = Null
    //     0x739cd8: mov             x2, NULL
    // 0x739cdc: r1 = Null
    //     0x739cdc: mov             x1, NULL
    // 0x739ce0: r4 = LoadClassIdInstr(r0)
    //     0x739ce0: ldur            x4, [x0, #-1]
    //     0x739ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x739ce8: sub             x4, x4, #0xd7a
    // 0x739cec: cmp             x4, #0xe
    // 0x739cf0: b.ls            #0x739d08
    // 0x739cf4: r8 = BoxParentData
    //     0x739cf4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x739cf8: ldr             x8, [x8, #0x58]
    // 0x739cfc: r3 = Null
    //     0x739cfc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46380] Null
    //     0x739d00: ldr             x3, [x3, #0x380]
    // 0x739d04: r0 = DefaultTypeTest()
    //     0x739d04: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x739d08: ldur            x0, [fp, #-8]
    // 0x739d0c: r1 = Instance_Offset
    //     0x739d0c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x739d10: StoreField: r0->field_7 = r1
    //     0x739d10: stur            w1, [x0, #7]
    // 0x739d14: ldur            x0, [fp, #-0x18]
    // 0x739d18: mov             x1, x0
    // 0x739d1c: r0 = size()
    //     0x739d1c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x739d20: mov             x1, x0
    // 0x739d24: ldur            x0, [fp, #-0x18]
    // 0x739d28: LoadField: r2 = r0->field_53
    //     0x739d28: ldur            w2, [x0, #0x53]
    // 0x739d2c: DecompressPointer r2
    //     0x739d2c: add             x2, x2, HEAP, lsl #32
    // 0x739d30: stp             x1, x2, [SP]
    // 0x739d34: mov             x0, x2
    // 0x739d38: ClosureCall
    //     0x739d38: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x739d3c: ldur            x2, [x0, #0x1f]
    //     0x739d40: blr             x2
    // 0x739d44: r0 = Null
    //     0x739d44: mov             x0, NULL
    // 0x739d48: LeaveFrame
    //     0x739d48: mov             SP, fp
    //     0x739d4c: ldp             fp, lr, [SP], #0x10
    // 0x739d50: ret
    //     0x739d50: ret             
    // 0x739d54: r0 = StateError()
    //     0x739d54: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739d58: mov             x1, x0
    // 0x739d5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739d5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739d60: ldr             x0, [x0, #0x188]
    // 0x739d64: StoreField: r1->field_b = r0
    //     0x739d64: stur            w0, [x1, #0xb]
    // 0x739d68: mov             x0, x1
    // 0x739d6c: r0 = Throw()
    //     0x739d6c: bl              #0xc6e4f4  ; ThrowStub
    // 0x739d70: brk             #0
    // 0x739d74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739d74: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739d78: ldr             x0, [x0, #0x188]
    // 0x739d7c: r0 = StateError()
    //     0x739d7c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739d80: mov             x1, x0
    // 0x739d84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739d84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739d88: ldr             x0, [x0, #0x188]
    // 0x739d8c: StoreField: r1->field_b = r0
    //     0x739d8c: stur            w0, [x1, #0xb]
    // 0x739d90: mov             x0, x1
    // 0x739d94: r0 = Throw()
    //     0x739d94: bl              #0xc6e4f4  ; ThrowStub
    // 0x739d98: brk             #0
    // 0x739d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739d9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739da0: b               #0x739b80
    // 0x739da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739da4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739da8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4202, size: 0x4c, field offset: 0x3c
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x76c

  Color? dyn:get:color(_PopupMenuDefaultsM3) {
    // ** addr: 0x8d899c, size: 0x88
    // 0x8d899c: EnterFrame
    //     0x8d899c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d89a0: mov             fp, SP
    // 0x8d89a4: CheckStackOverflow
    //     0x8d89a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d89a8: cmp             SP, x16
    //     0x8d89ac: b.ls            #0x8d8a04
    // 0x8d89b0: ldr             x1, [fp, #0x10]
    // 0x8d89b4: LoadField: r0 = r1->field_43
    //     0x8d89b4: ldur            w0, [x1, #0x43]
    // 0x8d89b8: DecompressPointer r0
    //     0x8d89b8: add             x0, x0, HEAP, lsl #32
    // 0x8d89bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d89c0: cmp             w0, w16
    // 0x8d89c4: b.ne            #0x8d89d4
    // 0x8d89c8: r2 = _colors
    //     0x8d89c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10220] Field <_PopupMenuDefaultsM3@117182389._colors@117182389>: late final (offset: 0x44)
    //     0x8d89cc: ldr             x2, [x2, #0x220]
    // 0x8d89d0: r0 = InitLateFinalInstanceField()
    //     0x8d89d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d89d4: LoadField: r1 = r0->field_97
    //     0x8d89d4: ldur            w1, [x0, #0x97]
    // 0x8d89d8: DecompressPointer r1
    //     0x8d89d8: add             x1, x1, HEAP, lsl #32
    // 0x8d89dc: cmp             w1, NULL
    // 0x8d89e0: b.ne            #0x8d89f4
    // 0x8d89e4: LoadField: r2 = r0->field_7b
    //     0x8d89e4: ldur            w2, [x0, #0x7b]
    // 0x8d89e8: DecompressPointer r2
    //     0x8d89e8: add             x2, x2, HEAP, lsl #32
    // 0x8d89ec: mov             x0, x2
    // 0x8d89f0: b               #0x8d89f8
    // 0x8d89f4: mov             x0, x1
    // 0x8d89f8: LeaveFrame
    //     0x8d89f8: mov             SP, fp
    //     0x8d89fc: ldp             fp, lr, [SP], #0x10
    // 0x8d8a00: ret
    //     0x8d8a00: ret             
    // 0x8d8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a08: b               #0x8d89b0
  }
  ColorScheme _colors(_PopupMenuDefaultsM3) {
    // ** addr: 0x8d8a0c, size: 0x58
    // 0x8d8a0c: EnterFrame
    //     0x8d8a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8a10: mov             fp, SP
    // 0x8d8a14: CheckStackOverflow
    //     0x8d8a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8a18: cmp             SP, x16
    //     0x8d8a1c: b.ls            #0x8d8a5c
    // 0x8d8a20: ldr             x1, [fp, #0x10]
    // 0x8d8a24: LoadField: r0 = r1->field_3f
    //     0x8d8a24: ldur            w0, [x1, #0x3f]
    // 0x8d8a28: DecompressPointer r0
    //     0x8d8a28: add             x0, x0, HEAP, lsl #32
    // 0x8d8a2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8a30: cmp             w0, w16
    // 0x8d8a34: b.ne            #0x8d8a44
    // 0x8d8a38: r2 = _theme
    //     0x8d8a38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10248] Field <_PopupMenuDefaultsM3@117182389._theme@117182389>: late final (offset: 0x40)
    //     0x8d8a3c: ldr             x2, [x2, #0x248]
    // 0x8d8a40: r0 = InitLateFinalInstanceField()
    //     0x8d8a40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d8a44: LoadField: r1 = r0->field_3f
    //     0x8d8a44: ldur            w1, [x0, #0x3f]
    // 0x8d8a48: DecompressPointer r1
    //     0x8d8a48: add             x1, x1, HEAP, lsl #32
    // 0x8d8a4c: mov             x0, x1
    // 0x8d8a50: LeaveFrame
    //     0x8d8a50: mov             SP, fp
    //     0x8d8a54: ldp             fp, lr, [SP], #0x10
    // 0x8d8a58: ret
    //     0x8d8a58: ret             
    // 0x8d8a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a60: b               #0x8d8a20
  }
  static EdgeInsets menuItemPadding() {
    // ** addr: 0x8d8dc4, size: 0xc
    // 0x8d8dc4: r0 = Instance_EdgeInsets
    //     0x8d8dc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x291d0] Obj!EdgeInsets@bfae51
    //     0x8d8dc8: ldr             x0, [x0, #0x1d0]
    // 0x8d8dcc: ret
    //     0x8d8dcc: ret             
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8d8e28, size: 0x134
    // 0x8d8e28: EnterFrame
    //     0x8d8e28: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8e2c: mov             fp, SP
    // 0x8d8e30: AllocStack(0x10)
    //     0x8d8e30: sub             SP, SP, #0x10
    // 0x8d8e34: SetupParameters([dynamic _ /* r0 */])
    //     0x8d8e34: ldr             x0, [fp, #0x18]
    //     0x8d8e38: ldur            w2, [x0, #0x17]
    //     0x8d8e3c: add             x2, x2, HEAP, lsl #32
    //     0x8d8e40: stur            x2, [fp, #-8]
    // 0x8d8e44: CheckStackOverflow
    //     0x8d8e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8e48: cmp             SP, x16
    //     0x8d8e4c: b.ls            #0x8d8f54
    // 0x8d8e50: LoadField: r1 = r2->field_f
    //     0x8d8e50: ldur            w1, [x2, #0xf]
    // 0x8d8e54: DecompressPointer r1
    //     0x8d8e54: add             x1, x1, HEAP, lsl #32
    // 0x8d8e58: LoadField: r0 = r1->field_47
    //     0x8d8e58: ldur            w0, [x1, #0x47]
    // 0x8d8e5c: DecompressPointer r0
    //     0x8d8e5c: add             x0, x0, HEAP, lsl #32
    // 0x8d8e60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8e64: cmp             w0, w16
    // 0x8d8e68: b.ne            #0x8d8e78
    // 0x8d8e6c: r2 = _textTheme
    //     0x8d8e6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10240] Field <_PopupMenuDefaultsM3@117182389._textTheme@117182389>: late final (offset: 0x48)
    //     0x8d8e70: ldr             x2, [x2, #0x240]
    // 0x8d8e74: r0 = InitLateFinalInstanceField()
    //     0x8d8e74: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d8e78: LoadField: r3 = r0->field_37
    //     0x8d8e78: ldur            w3, [x0, #0x37]
    // 0x8d8e7c: DecompressPointer r3
    //     0x8d8e7c: add             x3, x3, HEAP, lsl #32
    // 0x8d8e80: ldr             x1, [fp, #0x10]
    // 0x8d8e84: stur            x3, [fp, #-0x10]
    // 0x8d8e88: r0 = LoadClassIdInstr(r1)
    //     0x8d8e88: ldur            x0, [x1, #-1]
    //     0x8d8e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8e90: r2 = Instance_WidgetState
    //     0x8d8e90: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8d8e94: ldr             x2, [x2, #0xff0]
    // 0x8d8e98: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8d8e98: movz            x17, #0xf604
    //     0x8d8e9c: add             lr, x0, x17
    //     0x8d8ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8ea4: blr             lr
    // 0x8d8ea8: tbnz            w0, #4, #0x8d8f08
    // 0x8d8eac: ldur            x0, [fp, #-8]
    // 0x8d8eb0: LoadField: r1 = r0->field_f
    //     0x8d8eb0: ldur            w1, [x0, #0xf]
    // 0x8d8eb4: DecompressPointer r1
    //     0x8d8eb4: add             x1, x1, HEAP, lsl #32
    // 0x8d8eb8: LoadField: r0 = r1->field_43
    //     0x8d8eb8: ldur            w0, [x1, #0x43]
    // 0x8d8ebc: DecompressPointer r0
    //     0x8d8ebc: add             x0, x0, HEAP, lsl #32
    // 0x8d8ec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8ec4: cmp             w0, w16
    // 0x8d8ec8: b.ne            #0x8d8ed8
    // 0x8d8ecc: r2 = _colors
    //     0x8d8ecc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10220] Field <_PopupMenuDefaultsM3@117182389._colors@117182389>: late final (offset: 0x44)
    //     0x8d8ed0: ldr             x2, [x2, #0x220]
    // 0x8d8ed4: r0 = InitLateFinalInstanceField()
    //     0x8d8ed4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d8ed8: LoadField: r1 = r0->field_7f
    //     0x8d8ed8: ldur            w1, [x0, #0x7f]
    // 0x8d8edc: DecompressPointer r1
    //     0x8d8edc: add             x1, x1, HEAP, lsl #32
    // 0x8d8ee0: d0 = 0.380000
    //     0x8d8ee0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8d8ee4: ldr             d0, [x17, #0xe18]
    // 0x8d8ee8: r0 = withOpacity()
    //     0x8d8ee8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8d8eec: ldur            x1, [fp, #-0x10]
    // 0x8d8ef0: mov             x2, x0
    // 0x8d8ef4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d8ef4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d8ef8: r0 = apply()
    //     0x8d8ef8: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8d8efc: LeaveFrame
    //     0x8d8efc: mov             SP, fp
    //     0x8d8f00: ldp             fp, lr, [SP], #0x10
    // 0x8d8f04: ret
    //     0x8d8f04: ret             
    // 0x8d8f08: ldur            x0, [fp, #-8]
    // 0x8d8f0c: LoadField: r1 = r0->field_f
    //     0x8d8f0c: ldur            w1, [x0, #0xf]
    // 0x8d8f10: DecompressPointer r1
    //     0x8d8f10: add             x1, x1, HEAP, lsl #32
    // 0x8d8f14: LoadField: r0 = r1->field_43
    //     0x8d8f14: ldur            w0, [x1, #0x43]
    // 0x8d8f18: DecompressPointer r0
    //     0x8d8f18: add             x0, x0, HEAP, lsl #32
    // 0x8d8f1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8f20: cmp             w0, w16
    // 0x8d8f24: b.ne            #0x8d8f34
    // 0x8d8f28: r2 = _colors
    //     0x8d8f28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10220] Field <_PopupMenuDefaultsM3@117182389._colors@117182389>: late final (offset: 0x44)
    //     0x8d8f2c: ldr             x2, [x2, #0x220]
    // 0x8d8f30: r0 = InitLateFinalInstanceField()
    //     0x8d8f30: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d8f34: LoadField: r2 = r0->field_7f
    //     0x8d8f34: ldur            w2, [x0, #0x7f]
    // 0x8d8f38: DecompressPointer r2
    //     0x8d8f38: add             x2, x2, HEAP, lsl #32
    // 0x8d8f3c: ldur            x1, [fp, #-0x10]
    // 0x8d8f40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d8f40: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d8f44: r0 = apply()
    //     0x8d8f44: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8d8f48: LeaveFrame
    //     0x8d8f48: mov             SP, fp
    //     0x8d8f4c: ldp             fp, lr, [SP], #0x10
    // 0x8d8f50: ret
    //     0x8d8f50: ret             
    // 0x8d8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8f58: b               #0x8d8e50
  }
  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    // ** addr: 0x8d8f5c, size: 0x58
    // 0x8d8f5c: EnterFrame
    //     0x8d8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8f60: mov             fp, SP
    // 0x8d8f64: CheckStackOverflow
    //     0x8d8f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8f68: cmp             SP, x16
    //     0x8d8f6c: b.ls            #0x8d8fac
    // 0x8d8f70: ldr             x1, [fp, #0x10]
    // 0x8d8f74: LoadField: r0 = r1->field_3f
    //     0x8d8f74: ldur            w0, [x1, #0x3f]
    // 0x8d8f78: DecompressPointer r0
    //     0x8d8f78: add             x0, x0, HEAP, lsl #32
    // 0x8d8f7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8f80: cmp             w0, w16
    // 0x8d8f84: b.ne            #0x8d8f94
    // 0x8d8f88: r2 = _theme
    //     0x8d8f88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10248] Field <_PopupMenuDefaultsM3@117182389._theme@117182389>: late final (offset: 0x40)
    //     0x8d8f8c: ldr             x2, [x2, #0x248]
    // 0x8d8f90: r0 = InitLateFinalInstanceField()
    //     0x8d8f90: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d8f94: LoadField: r1 = r0->field_87
    //     0x8d8f94: ldur            w1, [x0, #0x87]
    // 0x8d8f98: DecompressPointer r1
    //     0x8d8f98: add             x1, x1, HEAP, lsl #32
    // 0x8d8f9c: mov             x0, x1
    // 0x8d8fa0: LeaveFrame
    //     0x8d8fa0: mov             SP, fp
    //     0x8d8fa4: ldp             fp, lr, [SP], #0x10
    // 0x8d8fa8: ret
    //     0x8d8fa8: ret             
    // 0x8d8fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8fb0: b               #0x8d8f70
  }
}

// class id: 4203, size: 0x48, field offset: 0x3c
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  late final TextTheme _textTheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x768

  ThemeData _theme(_PopupMenuDefaultsM2) {
    // ** addr: 0x8d8a64, size: 0x38
    // 0x8d8a64: EnterFrame
    //     0x8d8a64: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8a68: mov             fp, SP
    // 0x8d8a6c: CheckStackOverflow
    //     0x8d8a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8a70: cmp             SP, x16
    //     0x8d8a74: b.ls            #0x8d8a94
    // 0x8d8a78: ldr             x0, [fp, #0x10]
    // 0x8d8a7c: LoadField: r1 = r0->field_3b
    //     0x8d8a7c: ldur            w1, [x0, #0x3b]
    // 0x8d8a80: DecompressPointer r1
    //     0x8d8a80: add             x1, x1, HEAP, lsl #32
    // 0x8d8a84: r0 = of()
    //     0x8d8a84: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8a88: LeaveFrame
    //     0x8d8a88: mov             SP, fp
    //     0x8d8a8c: ldp             fp, lr, [SP], #0x10
    // 0x8d8a90: ret
    //     0x8d8a90: ret             
    // 0x8d8a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a98: b               #0x8d8a78
  }
  static EdgeInsets menuItemPadding() {
    // ** addr: 0x8d8db8, size: 0xc
    // 0x8d8db8: r0 = Instance_EdgeInsets
    //     0x8d8db8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x8d8dbc: ldr             x0, [x0, #0x6a8]
    // 0x8d8dc0: ret
    //     0x8d8dc0: ret             
  }
  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    // ** addr: 0x8d8dd0, size: 0x58
    // 0x8d8dd0: EnterFrame
    //     0x8d8dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8dd4: mov             fp, SP
    // 0x8d8dd8: CheckStackOverflow
    //     0x8d8dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8ddc: cmp             SP, x16
    //     0x8d8de0: b.ls            #0x8d8e20
    // 0x8d8de4: ldr             x1, [fp, #0x10]
    // 0x8d8de8: LoadField: r0 = r1->field_3f
    //     0x8d8de8: ldur            w0, [x1, #0x3f]
    // 0x8d8dec: DecompressPointer r0
    //     0x8d8dec: add             x0, x0, HEAP, lsl #32
    // 0x8d8df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8df4: cmp             w0, w16
    // 0x8d8df8: b.ne            #0x8d8e08
    // 0x8d8dfc: r2 = _theme
    //     0x8d8dfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10250] Field <_PopupMenuDefaultsM2@117182389._theme@117182389>: late final (offset: 0x40)
    //     0x8d8e00: ldr             x2, [x2, #0x250]
    // 0x8d8e04: r0 = InitLateFinalInstanceField()
    //     0x8d8e04: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d8e08: LoadField: r1 = r0->field_87
    //     0x8d8e08: ldur            w1, [x0, #0x87]
    // 0x8d8e0c: DecompressPointer r1
    //     0x8d8e0c: add             x1, x1, HEAP, lsl #32
    // 0x8d8e10: mov             x0, x1
    // 0x8d8e14: LeaveFrame
    //     0x8d8e14: mov             SP, fp
    //     0x8d8e18: ldp             fp, lr, [SP], #0x10
    // 0x8d8e1c: ret
    //     0x8d8e1c: ret             
    // 0x8d8e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8e24: b               #0x8d8de4
  }
}

// class id: 4251, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0xb65e18, size: 0x58
    // 0xb65e18: EnterFrame
    //     0xb65e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb65e1c: mov             fp, SP
    // 0xb65e20: AllocStack(0x20)
    //     0xb65e20: sub             SP, SP, #0x20
    // 0xb65e24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb65e24: stur            x2, [fp, #-8]
    // 0xb65e28: CheckStackOverflow
    //     0xb65e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb65e2c: cmp             SP, x16
    //     0xb65e30: b.ls            #0xb65e68
    // 0xb65e34: r16 = <MouseCursor?>
    //     0xb65e34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0xb65e38: ldr             x16, [x16, #8]
    // 0xb65e3c: stp             NULL, x16, [SP, #8]
    // 0xb65e40: str             x2, [SP]
    // 0xb65e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb65e44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb65e48: r0 = resolveAs()
    //     0xb65e48: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb65e4c: ldur            x2, [fp, #-8]
    // 0xb65e50: r1 = Instance__WidgetStateMouseCursor
    //     0xb65e50: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!_WidgetStateMouseCursor@c0e1e1
    //     0xb65e54: ldr             x1, [x1, #0x9a0]
    // 0xb65e58: r0 = resolve()
    //     0xb65e58: bl              #0xb65e70  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xb65e5c: LeaveFrame
    //     0xb65e5c: mov             SP, fp
    //     0xb65e60: ldp             fp, lr, [SP], #0x10
    // 0xb65e64: ret
    //     0xb65e64: ret             
    // 0xb65e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65e6c: b               #0xb65e34
  }
}

// class id: 4536, size: 0x28, field offset: 0x14
class PopupMenuButtonState<C1X0> extends State<C1X0> {

  late PopupMenuThemeData _popupMenuTheme; // offset: 0x1c

  [closure] RelativeRect _positionBuilder(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6d38ac, size: 0x40
    // 0x6d38ac: EnterFrame
    //     0x6d38ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d38b0: mov             fp, SP
    // 0x6d38b4: ldr             x0, [fp, #0x20]
    // 0x6d38b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d38b8: ldur            w1, [x0, #0x17]
    // 0x6d38bc: DecompressPointer r1
    //     0x6d38bc: add             x1, x1, HEAP, lsl #32
    // 0x6d38c0: CheckStackOverflow
    //     0x6d38c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d38c4: cmp             SP, x16
    //     0x6d38c8: b.ls            #0x6d38e4
    // 0x6d38cc: ldr             x2, [fp, #0x18]
    // 0x6d38d0: ldr             x3, [fp, #0x10]
    // 0x6d38d4: r0 = _positionBuilder()
    //     0x6d38d4: bl              #0x6d3aa8  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0x6d38d8: LeaveFrame
    //     0x6d38d8: mov             SP, fp
    //     0x6d38dc: ldp             fp, lr, [SP], #0x10
    // 0x6d38e0: ret
    //     0x6d38e0: ret             
    // 0x6d38e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d38e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d38e8: b               #0x6d38cc
  }
  _ _positionBuilder(/* No info */) {
    // ** addr: 0x6d3aa8, size: 0x200
    // 0x6d3aa8: EnterFrame
    //     0x6d3aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3aac: mov             fp, SP
    // 0x6d3ab0: AllocStack(0x30)
    //     0x6d3ab0: sub             SP, SP, #0x30
    // 0x6d3ab4: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x6d3ab4: mov             x0, x2
    //     0x6d3ab8: mov             x2, x3
    //     0x6d3abc: mov             x3, x1
    //     0x6d3ac0: stur            x1, [fp, #-0x18]
    // 0x6d3ac4: CheckStackOverflow
    //     0x6d3ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3ac8: cmp             SP, x16
    //     0x6d3acc: b.ls            #0x6d3c90
    // 0x6d3ad0: LoadField: r0 = r3->field_f
    //     0x6d3ad0: ldur            w0, [x3, #0xf]
    // 0x6d3ad4: DecompressPointer r0
    //     0x6d3ad4: add             x0, x0, HEAP, lsl #32
    // 0x6d3ad8: cmp             w0, NULL
    // 0x6d3adc: b.ne            #0x6d3af4
    // 0x6d3ae0: mov             x1, x3
    // 0x6d3ae4: r0 = _getDefaultPosition()
    //     0x6d3ae4: bl              #0x6d3cb4  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_getDefaultPosition
    // 0x6d3ae8: LeaveFrame
    //     0x6d3ae8: mov             SP, fp
    //     0x6d3aec: ldp             fp, lr, [SP], #0x10
    // 0x6d3af0: ret
    //     0x6d3af0: ret             
    // 0x6d3af4: LoadField: r0 = r3->field_1b
    //     0x6d3af4: ldur            w0, [x3, #0x1b]
    // 0x6d3af8: DecompressPointer r0
    //     0x6d3af8: add             x0, x0, HEAP, lsl #32
    // 0x6d3afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3b00: cmp             w0, w16
    // 0x6d3b04: b.eq            #0x6d3c98
    // 0x6d3b08: LoadField: r0 = r3->field_1f
    //     0x6d3b08: ldur            w0, [x3, #0x1f]
    // 0x6d3b0c: DecompressPointer r0
    //     0x6d3b0c: add             x0, x0, HEAP, lsl #32
    // 0x6d3b10: stur            x0, [fp, #-0x10]
    // 0x6d3b14: LoadField: r4 = r3->field_23
    //     0x6d3b14: ldur            w4, [x3, #0x23]
    // 0x6d3b18: DecompressPointer r4
    //     0x6d3b18: add             x4, x4, HEAP, lsl #32
    // 0x6d3b1c: stur            x4, [fp, #-8]
    // 0x6d3b20: cmp             w0, NULL
    // 0x6d3b24: b.eq            #0x6d3b50
    // 0x6d3b28: cmp             w4, NULL
    // 0x6d3b2c: b.eq            #0x6d3b50
    // 0x6d3b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d3b30: ldur            w1, [x0, #0x17]
    // 0x6d3b34: DecompressPointer r1
    //     0x6d3b34: add             x1, x1, HEAP, lsl #32
    // 0x6d3b38: cmp             w1, NULL
    // 0x6d3b3c: b.eq            #0x6d3b50
    // 0x6d3b40: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6d3b40: ldur            w1, [x4, #0x17]
    // 0x6d3b44: DecompressPointer r1
    //     0x6d3b44: add             x1, x1, HEAP, lsl #32
    // 0x6d3b48: cmp             w1, NULL
    // 0x6d3b4c: b.ne            #0x6d3b64
    // 0x6d3b50: mov             x1, x3
    // 0x6d3b54: r0 = _getDefaultPosition()
    //     0x6d3b54: bl              #0x6d3cb4  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_getDefaultPosition
    // 0x6d3b58: LeaveFrame
    //     0x6d3b58: mov             SP, fp
    //     0x6d3b5c: ldp             fp, lr, [SP], #0x10
    // 0x6d3b60: ret
    //     0x6d3b60: ret             
    // 0x6d3b64: LoadField: r1 = r3->field_b
    //     0x6d3b64: ldur            w1, [x3, #0xb]
    // 0x6d3b68: DecompressPointer r1
    //     0x6d3b68: add             x1, x1, HEAP, lsl #32
    // 0x6d3b6c: cmp             w1, NULL
    // 0x6d3b70: b.eq            #0x6d3ca4
    // 0x6d3b74: str             x4, [SP]
    // 0x6d3b78: mov             x1, x0
    // 0x6d3b7c: r2 = Instance_Offset
    //     0x6d3b7c: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6d3b80: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x6d3b80: add             x4, PP, #0x29, lsl #12  ; [pp+0x29268] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x6d3b84: ldr             x4, [x4, #0x268]
    // 0x6d3b88: r0 = localToGlobal()
    //     0x6d3b88: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6d3b8c: ldur            x1, [fp, #-0x10]
    // 0x6d3b90: stur            x0, [fp, #-0x20]
    // 0x6d3b94: r0 = size()
    //     0x6d3b94: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6d3b98: mov             x1, x0
    // 0x6d3b9c: r0 = bottomRight()
    //     0x6d3b9c: bl              #0x5f4610  ; [dart:ui] Size::bottomRight
    // 0x6d3ba0: mov             x1, x0
    // 0x6d3ba4: r2 = Instance_Offset
    //     0x6d3ba4: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6d3ba8: r0 = +()
    //     0x6d3ba8: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x6d3bac: ldur            x16, [fp, #-8]
    // 0x6d3bb0: str             x16, [SP]
    // 0x6d3bb4: ldur            x1, [fp, #-0x10]
    // 0x6d3bb8: mov             x2, x0
    // 0x6d3bbc: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x6d3bbc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29268] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x6d3bc0: ldr             x4, [x4, #0x268]
    // 0x6d3bc4: r0 = localToGlobal()
    //     0x6d3bc4: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6d3bc8: stur            x0, [fp, #-0x10]
    // 0x6d3bcc: r0 = Rect()
    //     0x6d3bcc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6d3bd0: mov             x1, x0
    // 0x6d3bd4: ldur            x2, [fp, #-0x20]
    // 0x6d3bd8: ldur            x3, [fp, #-0x10]
    // 0x6d3bdc: stur            x0, [fp, #-0x10]
    // 0x6d3be0: r0 = Rect.fromPoints()
    //     0x6d3be0: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x6d3be4: ldur            x1, [fp, #-8]
    // 0x6d3be8: r0 = size()
    //     0x6d3be8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6d3bec: mov             x2, x0
    // 0x6d3bf0: r1 = Instance_Offset
    //     0x6d3bf0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6d3bf4: r0 = &()
    //     0x6d3bf4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x6d3bf8: mov             x1, x0
    // 0x6d3bfc: ldur            x0, [fp, #-0x10]
    // 0x6d3c00: stur            x1, [fp, #-8]
    // 0x6d3c04: LoadField: d0 = r0->field_7
    //     0x6d3c04: ldur            d0, [x0, #7]
    // 0x6d3c08: LoadField: d1 = r1->field_7
    //     0x6d3c08: ldur            d1, [x1, #7]
    // 0x6d3c0c: fsub            d2, d0, d1
    // 0x6d3c10: stur            d2, [fp, #-0x28]
    // 0x6d3c14: r0 = RelativeRect()
    //     0x6d3c14: bl              #0x6d3ca8  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x6d3c18: mov             x1, x0
    // 0x6d3c1c: ldur            d0, [fp, #-0x28]
    // 0x6d3c20: StoreField: r1->field_7 = d0
    //     0x6d3c20: stur            d0, [x1, #7]
    // 0x6d3c24: ldur            x2, [fp, #-0x10]
    // 0x6d3c28: LoadField: d0 = r2->field_f
    //     0x6d3c28: ldur            d0, [x2, #0xf]
    // 0x6d3c2c: ldur            x3, [fp, #-8]
    // 0x6d3c30: LoadField: d1 = r3->field_f
    //     0x6d3c30: ldur            d1, [x3, #0xf]
    // 0x6d3c34: fsub            d2, d0, d1
    // 0x6d3c38: StoreField: r1->field_f = d2
    //     0x6d3c38: stur            d2, [x1, #0xf]
    // 0x6d3c3c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6d3c3c: ldur            d0, [x3, #0x17]
    // 0x6d3c40: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6d3c40: ldur            d1, [x2, #0x17]
    // 0x6d3c44: fsub            d2, d0, d1
    // 0x6d3c48: ArrayStore: r1[0] = d2  ; List_8
    //     0x6d3c48: stur            d2, [x1, #0x17]
    // 0x6d3c4c: LoadField: d0 = r3->field_1f
    //     0x6d3c4c: ldur            d0, [x3, #0x1f]
    // 0x6d3c50: LoadField: d1 = r2->field_1f
    //     0x6d3c50: ldur            d1, [x2, #0x1f]
    // 0x6d3c54: fsub            d2, d0, d1
    // 0x6d3c58: StoreField: r1->field_1f = d2
    //     0x6d3c58: stur            d2, [x1, #0x1f]
    // 0x6d3c5c: mov             x0, x1
    // 0x6d3c60: ldur            x2, [fp, #-0x18]
    // 0x6d3c64: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3c64: stur            w0, [x2, #0x17]
    //     0x6d3c68: ldurb           w16, [x2, #-1]
    //     0x6d3c6c: ldurb           w17, [x0, #-1]
    //     0x6d3c70: and             x16, x17, x16, lsr #2
    //     0x6d3c74: tst             x16, HEAP, lsr #32
    //     0x6d3c78: b.eq            #0x6d3c80
    //     0x6d3c7c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6d3c80: mov             x0, x1
    // 0x6d3c84: LeaveFrame
    //     0x6d3c84: mov             SP, fp
    //     0x6d3c88: ldp             fp, lr, [SP], #0x10
    // 0x6d3c8c: ret
    //     0x6d3c8c: ret             
    // 0x6d3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3c90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3c94: b               #0x6d3ad0
    // 0x6d3c98: r9 = _popupMenuTheme
    //     0x6d3c98: add             x9, PP, #0x29, lsl #12  ; [pp+0x29270] Field <PopupMenuButtonState._popupMenuTheme@117182389>: late (offset: 0x1c)
    //     0x6d3c9c: ldr             x9, [x9, #0x270]
    // 0x6d3ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d3ca0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d3ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3ca4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPosition(/* No info */) {
    // ** addr: 0x6d3cb4, size: 0xa4
    // 0x6d3cb4: EnterFrame
    //     0x6d3cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3cb8: mov             fp, SP
    // 0x6d3cbc: AllocStack(0x18)
    //     0x6d3cbc: sub             SP, SP, #0x18
    // 0x6d3cc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6d3cc0: mov             x0, x2
    //     0x6d3cc4: stur            x2, [fp, #-8]
    // 0x6d3cc8: CheckStackOverflow
    //     0x6d3cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3ccc: cmp             SP, x16
    //     0x6d3cd0: b.ls            #0x6d3d50
    // 0x6d3cd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d3cd4: ldur            w2, [x1, #0x17]
    // 0x6d3cd8: DecompressPointer r2
    //     0x6d3cd8: add             x2, x2, HEAP, lsl #32
    // 0x6d3cdc: cmp             w2, NULL
    // 0x6d3ce0: b.ne            #0x6d3d40
    // 0x6d3ce4: mov             x1, x0
    // 0x6d3ce8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3ce8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3cec: r0 = constrainWidth()
    //     0x6d3cec: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6d3cf0: ldur            x1, [fp, #-8]
    // 0x6d3cf4: stur            d0, [fp, #-0x10]
    // 0x6d3cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3cf8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3cfc: r0 = constrainHeight()
    //     0x6d3cfc: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6d3d00: stur            d0, [fp, #-0x18]
    // 0x6d3d04: r0 = Size()
    //     0x6d3d04: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d3d08: ldur            d0, [fp, #-0x10]
    // 0x6d3d0c: stur            x0, [fp, #-8]
    // 0x6d3d10: StoreField: r0->field_7 = d0
    //     0x6d3d10: stur            d0, [x0, #7]
    // 0x6d3d14: ldur            d0, [fp, #-0x18]
    // 0x6d3d18: StoreField: r0->field_f = d0
    //     0x6d3d18: stur            d0, [x0, #0xf]
    // 0x6d3d1c: r0 = RelativeRect()
    //     0x6d3d1c: bl              #0x6d3ca8  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x6d3d20: mov             x1, x0
    // 0x6d3d24: ldur            x3, [fp, #-8]
    // 0x6d3d28: r2 = Instance_Rect
    //     0x6d3d28: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x6d3d2c: ldr             x2, [x2, #0x750]
    // 0x6d3d30: stur            x0, [fp, #-8]
    // 0x6d3d34: r0 = RelativeRect.fromSize()
    //     0x6d3d34: bl              #0x6d3dc0  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x6d3d38: ldur            x0, [fp, #-8]
    // 0x6d3d3c: b               #0x6d3d44
    // 0x6d3d40: mov             x0, x2
    // 0x6d3d44: LeaveFrame
    //     0x6d3d44: mov             SP, fp
    //     0x6d3d48: ldp             fp, lr, [SP], #0x10
    // 0x6d3d4c: ret
    //     0x6d3d4c: ret             
    // 0x6d3d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3d54: b               #0x6d3cd4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x832774, size: 0x30
    // 0x832774: EnterFrame
    //     0x832774: stp             fp, lr, [SP, #-0x10]!
    //     0x832778: mov             fp, SP
    // 0x83277c: CheckStackOverflow
    //     0x83277c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832780: cmp             SP, x16
    //     0x832784: b.ls            #0x83279c
    // 0x832788: r0 = _updateCachedObjects()
    //     0x832788: bl              #0x8327a4  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_updateCachedObjects
    // 0x83278c: r0 = Null
    //     0x83278c: mov             x0, NULL
    // 0x832790: LeaveFrame
    //     0x832790: mov             SP, fp
    //     0x832794: ldp             fp, lr, [SP], #0x10
    // 0x832798: ret
    //     0x832798: ret             
    // 0x83279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83279c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8327a0: b               #0x832788
  }
  _ _updateCachedObjects(/* No info */) {
    // ** addr: 0x8327a4, size: 0x190
    // 0x8327a4: EnterFrame
    //     0x8327a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8327a8: mov             fp, SP
    // 0x8327ac: AllocStack(0x78)
    //     0x8327ac: sub             SP, SP, #0x78
    // 0x8327b0: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r0, fp-0x68 */)
    //     0x8327b0: mov             x0, x1
    //     0x8327b4: stur            x1, [fp, #-0x68]
    // 0x8327b8: CheckStackOverflow
    //     0x8327b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8327bc: cmp             SP, x16
    //     0x8327c0: b.ls            #0x832914
    // 0x8327c4: LoadField: r1 = r0->field_f
    //     0x8327c4: ldur            w1, [x0, #0xf]
    // 0x8327c8: DecompressPointer r1
    //     0x8327c8: add             x1, x1, HEAP, lsl #32
    // 0x8327cc: cmp             w1, NULL
    // 0x8327d0: b.eq            #0x832904
    // 0x8327d4: r0 = of()
    //     0x8327d4: bl              #0x832934  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x8327d8: ldur            x2, [fp, #-0x68]
    // 0x8327dc: StoreField: r2->field_1b = r0
    //     0x8327dc: stur            w0, [x2, #0x1b]
    //     0x8327e0: ldurb           w16, [x2, #-1]
    //     0x8327e4: ldurb           w17, [x0, #-1]
    //     0x8327e8: and             x16, x17, x16, lsr #2
    //     0x8327ec: tst             x16, HEAP, lsr #32
    //     0x8327f0: b.eq            #0x8327f8
    //     0x8327f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8327f8: LoadField: r1 = r2->field_f
    //     0x8327f8: ldur            w1, [x2, #0xf]
    // 0x8327fc: DecompressPointer r1
    //     0x8327fc: add             x1, x1, HEAP, lsl #32
    // 0x832800: cmp             w1, NULL
    // 0x832804: b.eq            #0x83291c
    // 0x832808: r0 = renderObject()
    //     0x832808: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x83280c: r1 = LoadClassIdInstr(r0)
    //     0x83280c: ldur            x1, [x0, #-1]
    //     0x832810: ubfx            x1, x1, #0xc, #0x14
    // 0x832814: sub             x16, x1, #0xefe
    // 0x832818: cmp             x16, #0xb0
    // 0x83281c: b.hi            #0x832844
    // 0x832820: ldur            x2, [fp, #-0x68]
    // 0x832824: StoreField: r2->field_1f = r0
    //     0x832824: stur            w0, [x2, #0x1f]
    //     0x832828: ldurb           w16, [x2, #-1]
    //     0x83282c: ldurb           w17, [x0, #-1]
    //     0x832830: and             x16, x17, x16, lsr #2
    //     0x832834: tst             x16, HEAP, lsr #32
    //     0x832838: b.eq            #0x832840
    //     0x83283c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x832840: b               #0x832848
    // 0x832844: ldur            x2, [fp, #-0x68]
    // 0x832848: LoadField: r1 = r2->field_f
    //     0x832848: ldur            w1, [x2, #0xf]
    // 0x83284c: DecompressPointer r1
    //     0x83284c: add             x1, x1, HEAP, lsl #32
    // 0x832850: cmp             w1, NULL
    // 0x832854: b.eq            #0x832920
    // 0x832858: LoadField: r0 = r2->field_b
    //     0x832858: ldur            w0, [x2, #0xb]
    // 0x83285c: DecompressPointer r0
    //     0x83285c: add             x0, x0, HEAP, lsl #32
    // 0x832860: cmp             w0, NULL
    // 0x832864: b.eq            #0x832924
    // 0x832868: r16 = false
    //     0x832868: add             x16, NULL, #0x30  ; false
    // 0x83286c: str             x16, [SP]
    // 0x832870: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x832870: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x832874: r0 = of()
    //     0x832874: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x832878: stur            x0, [fp, #-0x70]
    // 0x83287c: LoadField: r1 = r0->field_2b
    //     0x83287c: ldur            w1, [x0, #0x2b]
    // 0x832880: DecompressPointer r1
    //     0x832880: add             x1, x1, HEAP, lsl #32
    // 0x832884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x832888: cmp             w1, w16
    // 0x83288c: b.eq            #0x832928
    // 0x832890: r0 = currentState()
    //     0x832890: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x832894: stur            x0, [fp, #-0x70]
    // 0x832898: cmp             w0, NULL
    // 0x83289c: b.ne            #0x8328a8
    // 0x8328a0: r0 = Null
    //     0x8328a0: mov             x0, NULL
    // 0x8328a4: b               #0x8328bc
    // 0x8328a8: LoadField: r1 = r0->field_f
    //     0x8328a8: ldur            w1, [x0, #0xf]
    // 0x8328ac: DecompressPointer r1
    //     0x8328ac: add             x1, x1, HEAP, lsl #32
    // 0x8328b0: cmp             w1, NULL
    // 0x8328b4: b.eq            #0x832930
    // 0x8328b8: r0 = renderObject()
    //     0x8328b8: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8328bc: r2 = LoadClassIdInstr(r0)
    //     0x8328bc: ldur            x2, [x0, #-1]
    //     0x8328c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8328c4: sub             x16, x2, #0xefe
    // 0x8328c8: cmp             x16, #0xb0
    // 0x8328cc: b.hi            #0x832904
    // 0x8328d0: ldur            x2, [fp, #-0x68]
    // 0x8328d4: StoreField: r2->field_23 = r0
    //     0x8328d4: stur            w0, [x2, #0x23]
    //     0x8328d8: ldurb           w16, [x2, #-1]
    //     0x8328dc: ldurb           w17, [x0, #-1]
    //     0x8328e0: and             x16, x17, x16, lsr #2
    //     0x8328e4: tst             x16, HEAP, lsr #32
    //     0x8328e8: b.eq            #0x8328f0
    //     0x8328ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8328f0: b               #0x832904
    // 0x8328f4: sub             SP, fp, #0x78
    // 0x8328f8: ldur            x2, [fp, #-0x68]
    // 0x8328fc: StoreField: r2->field_1f = rNULL
    //     0x8328fc: stur            NULL, [x2, #0x1f]
    // 0x832900: StoreField: r2->field_23 = rNULL
    //     0x832900: stur            NULL, [x2, #0x23]
    // 0x832904: r0 = Null
    //     0x832904: mov             x0, NULL
    // 0x832908: LeaveFrame
    //     0x832908: mov             SP, fp
    //     0x83290c: ldp             fp, lr, [SP], #0x10
    // 0x832910: ret
    //     0x832910: ret             
    // 0x832914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832918: b               #0x8327c4
    // 0x83291c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83291c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832928: r9 = _overlayKey
    //     0x832928: ldr             x9, [PP, #0x218]  ; [pp+0x218] Field <NavigatorState._overlayKey@53124995>: late (offset: 0x2c)
    // 0x83292c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83292c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x832930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c5d28, size: 0x24
    // 0x8c5d28: r1 = false
    //     0x8c5d28: add             x1, NULL, #0x30  ; false
    // 0x8c5d2c: ldr             x2, [SP]
    // 0x8c5d30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8c5d30: ldur            w3, [x2, #0x17]
    // 0x8c5d34: DecompressPointer r3
    //     0x8c5d34: add             x3, x3, HEAP, lsl #32
    // 0x8c5d38: LoadField: r2 = r3->field_f
    //     0x8c5d38: ldur            w2, [x3, #0xf]
    // 0x8c5d3c: DecompressPointer r2
    //     0x8c5d3c: add             x2, x2, HEAP, lsl #32
    // 0x8c5d40: StoreField: r2->field_13 = r1
    //     0x8c5d40: stur            w1, [x2, #0x13]
    // 0x8c5d44: r0 = Null
    //     0x8c5d44: mov             x0, NULL
    // 0x8c5d48: ret
    //     0x8c5d48: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0?) {
    // ** addr: 0x8c5d4c, size: 0x140
    // 0x8c5d4c: EnterFrame
    //     0x8c5d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5d50: mov             fp, SP
    // 0x8c5d54: AllocStack(0x20)
    //     0x8c5d54: sub             SP, SP, #0x20
    // 0x8c5d58: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5d58: ldr             x0, [fp, #0x18]
    //     0x8c5d5c: ldur            w3, [x0, #0x17]
    //     0x8c5d60: add             x3, x3, HEAP, lsl #32
    //     0x8c5d64: stur            x3, [fp, #-0x10]
    // 0x8c5d68: CheckStackOverflow
    //     0x8c5d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5d6c: cmp             SP, x16
    //     0x8c5d70: b.ls            #0x8c5e78
    // 0x8c5d74: LoadField: r0 = r3->field_f
    //     0x8c5d74: ldur            w0, [x3, #0xf]
    // 0x8c5d78: DecompressPointer r0
    //     0x8c5d78: add             x0, x0, HEAP, lsl #32
    // 0x8c5d7c: stur            x0, [fp, #-8]
    // 0x8c5d80: LoadField: r1 = r0->field_f
    //     0x8c5d80: ldur            w1, [x0, #0xf]
    // 0x8c5d84: DecompressPointer r1
    //     0x8c5d84: add             x1, x1, HEAP, lsl #32
    // 0x8c5d88: cmp             w1, NULL
    // 0x8c5d8c: b.ne            #0x8c5da0
    // 0x8c5d90: r0 = Null
    //     0x8c5d90: mov             x0, NULL
    // 0x8c5d94: LeaveFrame
    //     0x8c5d94: mov             SP, fp
    //     0x8c5d98: ldp             fp, lr, [SP], #0x10
    // 0x8c5d9c: ret
    //     0x8c5d9c: ret             
    // 0x8c5da0: ldr             x4, [fp, #0x10]
    // 0x8c5da4: mov             x2, x3
    // 0x8c5da8: r1 = Function '<anonymous closure>':.
    //     0x8c5da8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29248] AnonymousClosure: (0x8c5d28), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x8c5e8c)
    //     0x8c5dac: ldr             x1, [x1, #0x248]
    // 0x8c5db0: r0 = AllocateClosure()
    //     0x8c5db0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5db4: ldur            x1, [fp, #-8]
    // 0x8c5db8: mov             x2, x0
    // 0x8c5dbc: r0 = setState()
    //     0x8c5dbc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c5dc0: ldr             x3, [fp, #0x10]
    // 0x8c5dc4: cmp             w3, NULL
    // 0x8c5dc8: b.ne            #0x8c5df8
    // 0x8c5dcc: ldur            x0, [fp, #-0x10]
    // 0x8c5dd0: LoadField: r1 = r0->field_f
    //     0x8c5dd0: ldur            w1, [x0, #0xf]
    // 0x8c5dd4: DecompressPointer r1
    //     0x8c5dd4: add             x1, x1, HEAP, lsl #32
    // 0x8c5dd8: LoadField: r0 = r1->field_b
    //     0x8c5dd8: ldur            w0, [x1, #0xb]
    // 0x8c5ddc: DecompressPointer r0
    //     0x8c5ddc: add             x0, x0, HEAP, lsl #32
    // 0x8c5de0: cmp             w0, NULL
    // 0x8c5de4: b.eq            #0x8c5e80
    // 0x8c5de8: r0 = Null
    //     0x8c5de8: mov             x0, NULL
    // 0x8c5dec: LeaveFrame
    //     0x8c5dec: mov             SP, fp
    //     0x8c5df0: ldp             fp, lr, [SP], #0x10
    // 0x8c5df4: ret
    //     0x8c5df4: ret             
    // 0x8c5df8: ldur            x0, [fp, #-0x10]
    // 0x8c5dfc: LoadField: r1 = r0->field_f
    //     0x8c5dfc: ldur            w1, [x0, #0xf]
    // 0x8c5e00: DecompressPointer r1
    //     0x8c5e00: add             x1, x1, HEAP, lsl #32
    // 0x8c5e04: LoadField: r0 = r1->field_b
    //     0x8c5e04: ldur            w0, [x1, #0xb]
    // 0x8c5e08: DecompressPointer r0
    //     0x8c5e08: add             x0, x0, HEAP, lsl #32
    // 0x8c5e0c: cmp             w0, NULL
    // 0x8c5e10: b.eq            #0x8c5e84
    // 0x8c5e14: LoadField: r4 = r0->field_1b
    //     0x8c5e14: ldur            w4, [x0, #0x1b]
    // 0x8c5e18: DecompressPointer r4
    //     0x8c5e18: add             x4, x4, HEAP, lsl #32
    // 0x8c5e1c: stur            x4, [fp, #-8]
    // 0x8c5e20: LoadField: r2 = r1->field_7
    //     0x8c5e20: ldur            w2, [x1, #7]
    // 0x8c5e24: DecompressPointer r2
    //     0x8c5e24: add             x2, x2, HEAP, lsl #32
    // 0x8c5e28: mov             x0, x4
    // 0x8c5e2c: r1 = Null
    //     0x8c5e2c: mov             x1, NULL
    // 0x8c5e30: r8 = ((dynamic this, C1X0) => void?)?
    //     0x8c5e30: add             x8, PP, #0x29, lsl #12  ; [pp+0x29250] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0x8c5e34: ldr             x8, [x8, #0x250]
    // 0x8c5e38: LoadField: r9 = r8->field_7
    //     0x8c5e38: ldur            x9, [x8, #7]
    // 0x8c5e3c: r3 = Null
    //     0x8c5e3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29258] Null
    //     0x8c5e40: ldr             x3, [x3, #0x258]
    // 0x8c5e44: blr             x9
    // 0x8c5e48: ldur            x0, [fp, #-8]
    // 0x8c5e4c: cmp             w0, NULL
    // 0x8c5e50: b.eq            #0x8c5e88
    // 0x8c5e54: ldr             x16, [fp, #0x10]
    // 0x8c5e58: stp             x16, x0, [SP]
    // 0x8c5e5c: ClosureCall
    //     0x8c5e5c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c5e60: ldur            x2, [x0, #0x1f]
    //     0x8c5e64: blr             x2
    // 0x8c5e68: r0 = Null
    //     0x8c5e68: mov             x0, NULL
    // 0x8c5e6c: LeaveFrame
    //     0x8c5e6c: mov             SP, fp
    //     0x8c5e70: ldp             fp, lr, [SP], #0x10
    // 0x8c5e74: ret
    //     0x8c5e74: ret             
    // 0x8c5e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5e78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5e7c: b               #0x8c5d74
    // 0x8c5e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5e88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c5e88: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ showButtonMenu(/* No info */) {
    // ** addr: 0x8c5e8c, size: 0x190
    // 0x8c5e8c: EnterFrame
    //     0x8c5e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5e90: mov             fp, SP
    // 0x8c5e94: AllocStack(0x38)
    //     0x8c5e94: sub             SP, SP, #0x38
    // 0x8c5e98: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x8c5e98: stur            x1, [fp, #-8]
    // 0x8c5e9c: CheckStackOverflow
    //     0x8c5e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5ea0: cmp             SP, x16
    //     0x8c5ea4: b.ls            #0x8c6000
    // 0x8c5ea8: r1 = 1
    //     0x8c5ea8: movz            x1, #0x1
    // 0x8c5eac: r0 = AllocateContext()
    //     0x8c5eac: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c5eb0: mov             x2, x0
    // 0x8c5eb4: ldur            x0, [fp, #-8]
    // 0x8c5eb8: stur            x2, [fp, #-0x10]
    // 0x8c5ebc: StoreField: r2->field_f = r0
    //     0x8c5ebc: stur            w0, [x2, #0xf]
    // 0x8c5ec0: mov             x1, x0
    // 0x8c5ec4: r0 = _updateCachedObjects()
    //     0x8c5ec4: bl              #0x8327a4  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_updateCachedObjects
    // 0x8c5ec8: ldur            x1, [fp, #-8]
    // 0x8c5ecc: LoadField: r0 = r1->field_b
    //     0x8c5ecc: ldur            w0, [x1, #0xb]
    // 0x8c5ed0: DecompressPointer r0
    //     0x8c5ed0: add             x0, x0, HEAP, lsl #32
    // 0x8c5ed4: cmp             w0, NULL
    // 0x8c5ed8: b.eq            #0x8c6008
    // 0x8c5edc: LoadField: r2 = r1->field_f
    //     0x8c5edc: ldur            w2, [x1, #0xf]
    // 0x8c5ee0: DecompressPointer r2
    //     0x8c5ee0: add             x2, x2, HEAP, lsl #32
    // 0x8c5ee4: cmp             w2, NULL
    // 0x8c5ee8: b.eq            #0x8c600c
    // 0x8c5eec: LoadField: r3 = r0->field_f
    //     0x8c5eec: ldur            w3, [x0, #0xf]
    // 0x8c5ef0: DecompressPointer r3
    //     0x8c5ef0: add             x3, x3, HEAP, lsl #32
    // 0x8c5ef4: stp             x2, x3, [SP]
    // 0x8c5ef8: mov             x0, x3
    // 0x8c5efc: ClosureCall
    //     0x8c5efc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c5f00: ldur            x2, [x0, #0x1f]
    //     0x8c5f04: blr             x2
    // 0x8c5f08: ldur            x0, [fp, #-8]
    // 0x8c5f0c: LoadField: r1 = r0->field_b
    //     0x8c5f0c: ldur            w1, [x0, #0xb]
    // 0x8c5f10: DecompressPointer r1
    //     0x8c5f10: add             x1, x1, HEAP, lsl #32
    // 0x8c5f14: cmp             w1, NULL
    // 0x8c5f18: b.eq            #0x8c6010
    // 0x8c5f1c: ldur            x2, [fp, #-0x10]
    // 0x8c5f20: r1 = Function '<anonymous closure>':.
    //     0x8c5f20: add             x1, PP, #0x29, lsl #12  ; [pp+0x29228] AnonymousClosure: (0x8c6364), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x8c5e8c)
    //     0x8c5f24: ldr             x1, [x1, #0x228]
    // 0x8c5f28: r0 = AllocateClosure()
    //     0x8c5f28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5f2c: ldur            x1, [fp, #-8]
    // 0x8c5f30: mov             x2, x0
    // 0x8c5f34: r0 = setState()
    //     0x8c5f34: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c5f38: ldur            x0, [fp, #-8]
    // 0x8c5f3c: LoadField: r4 = r0->field_f
    //     0x8c5f3c: ldur            w4, [x0, #0xf]
    // 0x8c5f40: DecompressPointer r4
    //     0x8c5f40: add             x4, x4, HEAP, lsl #32
    // 0x8c5f44: stur            x4, [fp, #-0x20]
    // 0x8c5f48: cmp             w4, NULL
    // 0x8c5f4c: b.eq            #0x8c6014
    // 0x8c5f50: LoadField: r1 = r0->field_b
    //     0x8c5f50: ldur            w1, [x0, #0xb]
    // 0x8c5f54: DecompressPointer r1
    //     0x8c5f54: add             x1, x1, HEAP, lsl #32
    // 0x8c5f58: cmp             w1, NULL
    // 0x8c5f5c: b.eq            #0x8c6018
    // 0x8c5f60: LoadField: r5 = r0->field_7
    //     0x8c5f60: ldur            w5, [x0, #7]
    // 0x8c5f64: DecompressPointer r5
    //     0x8c5f64: add             x5, x5, HEAP, lsl #32
    // 0x8c5f68: mov             x2, x5
    // 0x8c5f6c: stur            x5, [fp, #-0x18]
    // 0x8c5f70: r1 = Null
    //     0x8c5f70: mov             x1, NULL
    // 0x8c5f74: r3 = <C1X0?>
    //     0x8c5f74: add             x3, PP, #0x29, lsl #12  ; [pp+0x29230] TypeArguments: <C1X0?>
    //     0x8c5f78: ldr             x3, [x3, #0x230]
    // 0x8c5f7c: r0 = Null
    //     0x8c5f7c: mov             x0, NULL
    // 0x8c5f80: cmp             x2, x0
    // 0x8c5f84: b.eq            #0x8c5f94
    // 0x8c5f88: r30 = InstantiateTypeArgumentsStub
    //     0x8c5f88: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8c5f8c: LoadField: r30 = r30->field_7
    //     0x8c5f8c: ldur            lr, [lr, #7]
    // 0x8c5f90: blr             lr
    // 0x8c5f94: ldur            x2, [fp, #-8]
    // 0x8c5f98: r1 = Function '_positionBuilder@117182389':.
    //     0x8c5f98: add             x1, PP, #0x29, lsl #12  ; [pp+0x29238] AnonymousClosure: (0x6d38ac), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder (0x6d3aa8)
    //     0x8c5f9c: ldr             x1, [x1, #0x238]
    // 0x8c5fa0: stur            x0, [fp, #-8]
    // 0x8c5fa4: r0 = AllocateClosure()
    //     0x8c5fa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5fa8: ldur            x16, [fp, #-8]
    // 0x8c5fac: ldur            lr, [fp, #-0x20]
    // 0x8c5fb0: stp             lr, x16, [SP, #8]
    // 0x8c5fb4: str             x0, [SP]
    // 0x8c5fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5fb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5fbc: r0 = showMenu()
    //     0x8c5fbc: bl              #0x8c601c  ; [package:flutter/src/material/popup_menu.dart] ::showMenu
    // 0x8c5fc0: ldur            x2, [fp, #-0x10]
    // 0x8c5fc4: ldur            x3, [fp, #-0x18]
    // 0x8c5fc8: r1 = Function '<anonymous closure>':.
    //     0x8c5fc8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29240] AnonymousClosure: (0x8c5d4c), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x8c5e8c)
    //     0x8c5fcc: ldr             x1, [x1, #0x240]
    // 0x8c5fd0: stur            x0, [fp, #-8]
    // 0x8c5fd4: r0 = AllocateClosureTA()
    //     0x8c5fd4: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x8c5fd8: r16 = <void?>
    //     0x8c5fd8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8c5fdc: ldur            lr, [fp, #-8]
    // 0x8c5fe0: stp             lr, x16, [SP, #8]
    // 0x8c5fe4: str             x0, [SP]
    // 0x8c5fe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5fe8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5fec: r0 = then()
    //     0x8c5fec: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x8c5ff0: r0 = Null
    //     0x8c5ff0: mov             x0, NULL
    // 0x8c5ff4: LeaveFrame
    //     0x8c5ff4: mov             SP, fp
    //     0x8c5ff8: ldp             fp, lr, [SP], #0x10
    // 0x8c5ffc: ret
    //     0x8c5ffc: ret             
    // 0x8c6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6004: b               #0x8c5ea8
    // 0x8c6008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c600c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c600c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6010: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6018: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c6364, size: 0x24
    // 0x8c6364: r1 = true
    //     0x8c6364: add             x1, NULL, #0x20  ; true
    // 0x8c6368: ldr             x2, [SP]
    // 0x8c636c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8c636c: ldur            w3, [x2, #0x17]
    // 0x8c6370: DecompressPointer r3
    //     0x8c6370: add             x3, x3, HEAP, lsl #32
    // 0x8c6374: LoadField: r2 = r3->field_f
    //     0x8c6374: ldur            w2, [x3, #0xf]
    // 0x8c6378: DecompressPointer r2
    //     0x8c6378: add             x2, x2, HEAP, lsl #32
    // 0x8c637c: StoreField: r2->field_13 = r1
    //     0x8c637c: stur            w1, [x2, #0x13]
    // 0x8c6380: r0 = Null
    //     0x8c6380: mov             x0, NULL
    // 0x8c6384: ret
    //     0x8c6384: ret             
  }
  [closure] void showButtonMenu(dynamic) {
    // ** addr: 0x8c6388, size: 0x38
    // 0x8c6388: EnterFrame
    //     0x8c6388: stp             fp, lr, [SP, #-0x10]!
    //     0x8c638c: mov             fp, SP
    // 0x8c6390: ldr             x0, [fp, #0x10]
    // 0x8c6394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c6394: ldur            w1, [x0, #0x17]
    // 0x8c6398: DecompressPointer r1
    //     0x8c6398: add             x1, x1, HEAP, lsl #32
    // 0x8c639c: CheckStackOverflow
    //     0x8c639c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c63a0: cmp             SP, x16
    //     0x8c63a4: b.ls            #0x8c63b8
    // 0x8c63a8: r0 = showButtonMenu()
    //     0x8c63a8: bl              #0x8c5e8c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu
    // 0x8c63ac: LeaveFrame
    //     0x8c63ac: mov             SP, fp
    //     0x8c63b0: ldp             fp, lr, [SP], #0x10
    // 0x8c63b4: ret
    //     0x8c63b4: ret             
    // 0x8c63b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c63b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c63bc: b               #0x8c63a8
  }
  _ build(/* No info */) {
    // ** addr: 0x8d9aec, size: 0x224
    // 0x8d9aec: EnterFrame
    //     0x8d9aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9af0: mov             fp, SP
    // 0x8d9af4: AllocStack(0x40)
    //     0x8d9af4: sub             SP, SP, #0x40
    // 0x8d9af8: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d9af8: mov             x0, x2
    //     0x8d9afc: stur            x2, [fp, #-0x10]
    //     0x8d9b00: mov             x2, x1
    //     0x8d9b04: stur            x1, [fp, #-8]
    // 0x8d9b08: CheckStackOverflow
    //     0x8d9b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9b0c: cmp             SP, x16
    //     0x8d9b10: b.ls            #0x8d9cf4
    // 0x8d9b14: mov             x1, x0
    // 0x8d9b18: r0 = of()
    //     0x8d9b18: bl              #0x78d188  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x8d9b1c: ldur            x1, [fp, #-0x10]
    // 0x8d9b20: stur            x0, [fp, #-0x18]
    // 0x8d9b24: r0 = of()
    //     0x8d9b24: bl              #0x832934  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x8d9b28: ldur            x2, [fp, #-8]
    // 0x8d9b2c: stur            x0, [fp, #-0x20]
    // 0x8d9b30: LoadField: r1 = r2->field_b
    //     0x8d9b30: ldur            w1, [x2, #0xb]
    // 0x8d9b34: DecompressPointer r1
    //     0x8d9b34: add             x1, x1, HEAP, lsl #32
    // 0x8d9b38: cmp             w1, NULL
    // 0x8d9b3c: b.eq            #0x8d9cfc
    // 0x8d9b40: ldur            x1, [fp, #-0x10]
    // 0x8d9b44: r0 = of()
    //     0x8d9b44: bl              #0x832934  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x8d9b48: ldur            x2, [fp, #-8]
    // 0x8d9b4c: LoadField: r0 = r2->field_b
    //     0x8d9b4c: ldur            w0, [x2, #0xb]
    // 0x8d9b50: DecompressPointer r0
    //     0x8d9b50: add             x0, x0, HEAP, lsl #32
    // 0x8d9b54: cmp             w0, NULL
    // 0x8d9b58: b.eq            #0x8d9d00
    // 0x8d9b5c: r1 = Instance_StandardComponentType
    //     0x8d9b5c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29210] Obj!StandardComponentType@c14ea1
    //     0x8d9b60: ldr             x1, [x1, #0x210]
    // 0x8d9b64: r0 = key()
    //     0x8d9b64: bl              #0x791104  ; [package:flutter/src/widgets/standard_component_type.dart] StandardComponentType::key
    // 0x8d9b68: ldur            x2, [fp, #-8]
    // 0x8d9b6c: stur            x0, [fp, #-0x30]
    // 0x8d9b70: LoadField: r1 = r2->field_13
    //     0x8d9b70: ldur            w1, [x2, #0x13]
    // 0x8d9b74: DecompressPointer r1
    //     0x8d9b74: add             x1, x1, HEAP, lsl #32
    // 0x8d9b78: stur            x1, [fp, #-0x28]
    // 0x8d9b7c: LoadField: r3 = r2->field_b
    //     0x8d9b7c: ldur            w3, [x2, #0xb]
    // 0x8d9b80: DecompressPointer r3
    //     0x8d9b80: add             x3, x3, HEAP, lsl #32
    // 0x8d9b84: cmp             w3, NULL
    // 0x8d9b88: b.eq            #0x8d9d04
    // 0x8d9b8c: r0 = Semantics()
    //     0x8d9b8c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d9b90: stur            x0, [fp, #-0x38]
    // 0x8d9b94: ldur            x16, [fp, #-0x28]
    // 0x8d9b98: str             x16, [SP]
    // 0x8d9b9c: mov             x1, x0
    // 0x8d9ba0: r2 = Instance_Icon
    //     0x8d9ba0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16220] Obj!Icon@c10781
    //     0x8d9ba4: ldr             x2, [x2, #0x220]
    // 0x8d9ba8: r4 = const [0, 0x3, 0x1, 0x2, expanded, 0x2, null]
    //     0x8d9ba8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29218] List(7) [0, 0x3, 0x1, 0x2, "expanded", 0x2, Null]
    //     0x8d9bac: ldr             x4, [x4, #0x218]
    // 0x8d9bb0: r0 = Semantics()
    //     0x8d9bb0: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d9bb4: ldur            x2, [fp, #-8]
    // 0x8d9bb8: LoadField: r0 = r2->field_b
    //     0x8d9bb8: ldur            w0, [x2, #0xb]
    // 0x8d9bbc: DecompressPointer r0
    //     0x8d9bbc: add             x0, x0, HEAP, lsl #32
    // 0x8d9bc0: cmp             w0, NULL
    // 0x8d9bc4: b.eq            #0x8d9d08
    // 0x8d9bc8: ldur            x0, [fp, #-0x20]
    // 0x8d9bcc: LoadField: r1 = r0->field_37
    //     0x8d9bcc: ldur            w1, [x0, #0x37]
    // 0x8d9bd0: DecompressPointer r1
    //     0x8d9bd0: add             x1, x1, HEAP, lsl #32
    // 0x8d9bd4: cmp             w1, NULL
    // 0x8d9bd8: b.ne            #0x8d9bf0
    // 0x8d9bdc: ldur            x0, [fp, #-0x18]
    // 0x8d9be0: LoadField: r1 = r0->field_7
    //     0x8d9be0: ldur            w1, [x0, #7]
    // 0x8d9be4: DecompressPointer r1
    //     0x8d9be4: add             x1, x1, HEAP, lsl #32
    // 0x8d9be8: mov             x5, x1
    // 0x8d9bec: b               #0x8d9bf8
    // 0x8d9bf0: ldur            x0, [fp, #-0x18]
    // 0x8d9bf4: mov             x5, x1
    // 0x8d9bf8: ldur            x4, [fp, #-0x30]
    // 0x8d9bfc: ldur            x3, [fp, #-0x38]
    // 0x8d9c00: stur            x5, [fp, #-0x28]
    // 0x8d9c04: LoadField: r6 = r0->field_1b
    //     0x8d9c04: ldur            w6, [x0, #0x1b]
    // 0x8d9c08: DecompressPointer r6
    //     0x8d9c08: add             x6, x6, HEAP, lsl #32
    // 0x8d9c0c: ldur            x1, [fp, #-0x10]
    // 0x8d9c10: stur            x6, [fp, #-0x20]
    // 0x8d9c14: r0 = of()
    //     0x8d9c14: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d9c18: r1 = LoadClassIdInstr(r0)
    //     0x8d9c18: ldur            x1, [x0, #-1]
    //     0x8d9c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9c20: mov             x16, x0
    // 0x8d9c24: mov             x0, x1
    // 0x8d9c28: mov             x1, x16
    // 0x8d9c2c: r0 = GDT[cid_x0 + 0x11320]()
    //     0x8d9c2c: movz            x17, #0x1320
    //     0x8d9c30: movk            x17, #0x1, lsl #16
    //     0x8d9c34: add             lr, x0, x17
    //     0x8d9c38: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9c3c: blr             lr
    // 0x8d9c40: ldur            x2, [fp, #-8]
    // 0x8d9c44: stur            x0, [fp, #-0x10]
    // 0x8d9c48: LoadField: r1 = r2->field_b
    //     0x8d9c48: ldur            w1, [x2, #0xb]
    // 0x8d9c4c: DecompressPointer r1
    //     0x8d9c4c: add             x1, x1, HEAP, lsl #32
    // 0x8d9c50: cmp             w1, NULL
    // 0x8d9c54: b.eq            #0x8d9d0c
    // 0x8d9c58: r0 = IconButton()
    //     0x8d9c58: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x8d9c5c: mov             x3, x0
    // 0x8d9c60: ldur            x0, [fp, #-0x28]
    // 0x8d9c64: stur            x3, [fp, #-0x18]
    // 0x8d9c68: StoreField: r3->field_b = r0
    //     0x8d9c68: stur            w0, [x3, #0xb]
    // 0x8d9c6c: r0 = Instance_EdgeInsets
    //     0x8d9c6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!EdgeInsets@bfa9a1
    //     0x8d9c70: ldr             x0, [x0, #0x218]
    // 0x8d9c74: StoreField: r3->field_13 = r0
    //     0x8d9c74: stur            w0, [x3, #0x13]
    // 0x8d9c78: ldur            x0, [fp, #-0x20]
    // 0x8d9c7c: StoreField: r3->field_2b = r0
    //     0x8d9c7c: stur            w0, [x3, #0x2b]
    // 0x8d9c80: ldur            x2, [fp, #-8]
    // 0x8d9c84: r1 = Function 'showButtonMenu':.
    //     0x8d9c84: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] AnonymousClosure: (0x8c6388), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x8c5e8c)
    //     0x8d9c88: ldr             x1, [x1, #0x220]
    // 0x8d9c8c: r0 = AllocateClosure()
    //     0x8d9c8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d9c90: ldur            x2, [fp, #-0x18]
    // 0x8d9c94: StoreField: r2->field_3b = r0
    //     0x8d9c94: stur            w0, [x2, #0x3b]
    // 0x8d9c98: r0 = false
    //     0x8d9c98: add             x0, NULL, #0x30  ; false
    // 0x8d9c9c: StoreField: r2->field_4f = r0
    //     0x8d9c9c: stur            w0, [x2, #0x4f]
    // 0x8d9ca0: ldur            x0, [fp, #-0x10]
    // 0x8d9ca4: StoreField: r2->field_53 = r0
    //     0x8d9ca4: stur            w0, [x2, #0x53]
    // 0x8d9ca8: r0 = true
    //     0x8d9ca8: add             x0, NULL, #0x20  ; true
    // 0x8d9cac: StoreField: r2->field_57 = r0
    //     0x8d9cac: stur            w0, [x2, #0x57]
    // 0x8d9cb0: ldur            x0, [fp, #-0x38]
    // 0x8d9cb4: StoreField: r2->field_1f = r0
    //     0x8d9cb4: stur            w0, [x2, #0x1f]
    // 0x8d9cb8: r0 = Instance__IconButtonVariant
    //     0x8d9cb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x8d9cbc: ldr             x0, [x0, #0x1f8]
    // 0x8d9cc0: StoreField: r2->field_6f = r0
    //     0x8d9cc0: stur            w0, [x2, #0x6f]
    // 0x8d9cc4: ldur            x0, [fp, #-0x30]
    // 0x8d9cc8: StoreField: r2->field_7 = r0
    //     0x8d9cc8: stur            w0, [x2, #7]
    // 0x8d9ccc: r0 = Semantics()
    //     0x8d9ccc: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d9cd0: mov             x1, x0
    // 0x8d9cd4: ldur            x2, [fp, #-0x18]
    // 0x8d9cd8: stur            x0, [fp, #-8]
    // 0x8d9cdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9cdc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9ce0: r0 = Semantics()
    //     0x8d9ce0: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d9ce4: ldur            x0, [fp, #-8]
    // 0x8d9ce8: LeaveFrame
    //     0x8d9ce8: mov             SP, fp
    //     0x8d9cec: ldp             fp, lr, [SP], #0x10
    // 0x8d9cf0: ret
    //     0x8d9cf0: ret             
    // 0x8d9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9cf8: b               #0x8d9b14
    // 0x8d9cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9cfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9d00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9d08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9d0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4537, size: 0x18, field offset: 0x14
class _PopupMenuState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x8d8fb4, size: 0x634
    // 0x8d8fb4: EnterFrame
    //     0x8d8fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8fb8: mov             fp, SP
    // 0x8d8fbc: AllocStack(0x70)
    //     0x8d8fbc: sub             SP, SP, #0x70
    // 0x8d8fc0: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d8fc0: mov             x0, x1
    //     0x8d8fc4: stur            x1, [fp, #-8]
    //     0x8d8fc8: mov             x1, x2
    //     0x8d8fcc: stur            x2, [fp, #-0x10]
    // 0x8d8fd0: CheckStackOverflow
    //     0x8d8fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8fd4: cmp             SP, x16
    //     0x8d8fd8: b.ls            #0x8d95bc
    // 0x8d8fdc: r1 = 6
    //     0x8d8fdc: movz            x1, #0x6
    // 0x8d8fe0: r0 = AllocateContext()
    //     0x8d8fe0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d8fe4: mov             x3, x0
    // 0x8d8fe8: ldur            x0, [fp, #-8]
    // 0x8d8fec: stur            x3, [fp, #-0x18]
    // 0x8d8ff0: StoreField: r3->field_f = r0
    //     0x8d8ff0: stur            w0, [x3, #0xf]
    // 0x8d8ff4: LoadField: r1 = r0->field_b
    //     0x8d8ff4: ldur            w1, [x0, #0xb]
    // 0x8d8ff8: DecompressPointer r1
    //     0x8d8ff8: add             x1, x1, HEAP, lsl #32
    // 0x8d8ffc: cmp             w1, NULL
    // 0x8d9000: b.eq            #0x8d95c4
    // 0x8d9004: r1 = <Widget>
    //     0x8d9004: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8d9008: ldr             x1, [x1, #0x2b0]
    // 0x8d900c: r2 = 0
    //     0x8d900c: movz            x2, #0
    // 0x8d9010: r0 = _GrowableList()
    //     0x8d9010: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d9014: ldur            x1, [fp, #-0x10]
    // 0x8d9018: stur            x0, [fp, #-0x20]
    // 0x8d901c: r0 = of()
    //     0x8d901c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d9020: ldur            x1, [fp, #-0x10]
    // 0x8d9024: stur            x0, [fp, #-0x28]
    // 0x8d9028: r0 = of()
    //     0x8d9028: bl              #0x832934  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x8d902c: ldur            x1, [fp, #-0x18]
    // 0x8d9030: StoreField: r1->field_13 = r0
    //     0x8d9030: stur            w0, [x1, #0x13]
    //     0x8d9034: ldurb           w16, [x1, #-1]
    //     0x8d9038: ldurb           w17, [x0, #-1]
    //     0x8d903c: and             x16, x17, x16, lsr #2
    //     0x8d9040: tst             x16, HEAP, lsr #32
    //     0x8d9044: b.eq            #0x8d904c
    //     0x8d9048: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8d904c: ldur            x0, [fp, #-0x28]
    // 0x8d9050: LoadField: r2 = r0->field_2f
    //     0x8d9050: ldur            w2, [x0, #0x2f]
    // 0x8d9054: DecompressPointer r2
    //     0x8d9054: add             x2, x2, HEAP, lsl #32
    // 0x8d9058: tbnz            w2, #4, #0x8d9094
    // 0x8d905c: ldur            x0, [fp, #-0x10]
    // 0x8d9060: r0 = _PopupMenuDefaultsM3()
    //     0x8d9060: bl              #0x8d8cb0  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0x8d9064: mov             x1, x0
    // 0x8d9068: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d906c: StoreField: r1->field_3f = r0
    //     0x8d906c: stur            w0, [x1, #0x3f]
    // 0x8d9070: StoreField: r1->field_43 = r0
    //     0x8d9070: stur            w0, [x1, #0x43]
    // 0x8d9074: StoreField: r1->field_47 = r0
    //     0x8d9074: stur            w0, [x1, #0x47]
    // 0x8d9078: ldur            x2, [fp, #-0x10]
    // 0x8d907c: StoreField: r1->field_3b = r2
    //     0x8d907c: stur            w2, [x1, #0x3b]
    // 0x8d9080: r0 = 3.000000
    //     0x8d9080: add             x0, PP, #0x29, lsl #12  ; [pp+0x291c0] 3
    //     0x8d9084: ldr             x0, [x0, #0x1c0]
    // 0x8d9088: StoreField: r1->field_13 = r0
    //     0x8d9088: stur            w0, [x1, #0x13]
    // 0x8d908c: mov             x0, x1
    // 0x8d9090: b               #0x8d90c8
    // 0x8d9094: ldur            x2, [fp, #-0x10]
    // 0x8d9098: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d909c: r0 = _PopupMenuDefaultsM2()
    //     0x8d909c: bl              #0x8d8ca4  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0x8d90a0: mov             x1, x0
    // 0x8d90a4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d90a8: StoreField: r1->field_3f = r0
    //     0x8d90a8: stur            w0, [x1, #0x3f]
    // 0x8d90ac: StoreField: r1->field_43 = r0
    //     0x8d90ac: stur            w0, [x1, #0x43]
    // 0x8d90b0: ldur            x0, [fp, #-0x10]
    // 0x8d90b4: StoreField: r1->field_3b = r0
    //     0x8d90b4: stur            w0, [x1, #0x3b]
    // 0x8d90b8: r0 = 8.000000
    //     0x8d90b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] 8
    //     0x8d90bc: ldr             x0, [x0, #0x6e0]
    // 0x8d90c0: StoreField: r1->field_13 = r0
    //     0x8d90c0: stur            w0, [x1, #0x13]
    // 0x8d90c4: mov             x0, x1
    // 0x8d90c8: ldur            x1, [fp, #-0x18]
    // 0x8d90cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d90cc: stur            w0, [x1, #0x17]
    //     0x8d90d0: ldurb           w16, [x1, #-1]
    //     0x8d90d4: ldurb           w17, [x0, #-1]
    //     0x8d90d8: and             x16, x17, x16, lsr #2
    //     0x8d90dc: tst             x16, HEAP, lsr #32
    //     0x8d90e0: b.eq            #0x8d90e8
    //     0x8d90e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8d90e8: r1 = 1
    //     0x8d90e8: movz            x1, #0x1
    // 0x8d90ec: r0 = AllocateContext()
    //     0x8d90ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d90f0: mov             x1, x0
    // 0x8d90f4: ldur            x0, [fp, #-0x18]
    // 0x8d90f8: StoreField: r1->field_b = r0
    //     0x8d90f8: stur            w0, [x1, #0xb]
    // 0x8d90fc: StoreField: r1->field_f = rZR
    //     0x8d90fc: stur            wzr, [x1, #0xf]
    // 0x8d9100: mov             x5, x1
    // 0x8d9104: r4 = 0
    //     0x8d9104: movz            x4, #0
    // 0x8d9108: ldur            x3, [fp, #-8]
    // 0x8d910c: ldur            x2, [fp, #-0x20]
    // 0x8d9110: stur            x5, [fp, #-0x10]
    // 0x8d9114: CheckStackOverflow
    //     0x8d9114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9118: cmp             SP, x16
    //     0x8d911c: b.ls            #0x8d95c8
    // 0x8d9120: LoadField: r0 = r3->field_b
    //     0x8d9120: ldur            w0, [x3, #0xb]
    // 0x8d9124: DecompressPointer r0
    //     0x8d9124: add             x0, x0, HEAP, lsl #32
    // 0x8d9128: stur            x0, [fp, #-0x48]
    // 0x8d912c: cmp             w0, NULL
    // 0x8d9130: b.eq            #0x8d95d0
    // 0x8d9134: cmp             x4, #2
    // 0x8d9138: b.ge            #0x8d933c
    // 0x8d913c: LoadField: r6 = r3->field_13
    //     0x8d913c: ldur            w6, [x3, #0x13]
    // 0x8d9140: DecompressPointer r6
    //     0x8d9140: add             x6, x6, HEAP, lsl #32
    // 0x8d9144: r0 = BoxInt64Instr(r4)
    //     0x8d9144: sbfiz           x0, x4, #1, #0x1f
    //     0x8d9148: cmp             x4, x0, asr #1
    //     0x8d914c: b.eq            #0x8d9158
    //     0x8d9150: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9154: stur            x4, [x0, #7]
    // 0x8d9158: r1 = LoadClassIdInstr(r6)
    //     0x8d9158: ldur            x1, [x6, #-1]
    //     0x8d915c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9160: stp             x0, x6, [SP]
    // 0x8d9164: mov             x0, x1
    // 0x8d9168: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8d9168: sub             lr, x0, #0xaa
    //     0x8d916c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9170: blr             lr
    // 0x8d9174: mov             x3, x0
    // 0x8d9178: ldur            x2, [fp, #-8]
    // 0x8d917c: stur            x3, [fp, #-0x30]
    // 0x8d9180: LoadField: r4 = r2->field_b
    //     0x8d9180: ldur            w4, [x2, #0xb]
    // 0x8d9184: DecompressPointer r4
    //     0x8d9184: add             x4, x4, HEAP, lsl #32
    // 0x8d9188: cmp             w4, NULL
    // 0x8d918c: b.eq            #0x8d95d4
    // 0x8d9190: ldur            x5, [fp, #-0x10]
    // 0x8d9194: LoadField: r0 = r5->field_f
    //     0x8d9194: ldur            w0, [x5, #0xf]
    // 0x8d9198: DecompressPointer r0
    //     0x8d9198: add             x0, x0, HEAP, lsl #32
    // 0x8d919c: r6 = LoadInt32Instr(r0)
    //     0x8d919c: sbfx            x6, x0, #1, #0x1f
    //     0x8d91a0: tbz             w0, #0, #0x8d91a8
    //     0x8d91a4: ldur            x6, [x0, #7]
    // 0x8d91a8: mov             x1, x6
    // 0x8d91ac: r0 = 2
    //     0x8d91ac: movz            x0, #0x2
    // 0x8d91b0: cmp             x1, x0
    // 0x8d91b4: b.hs            #0x8d95d8
    // 0x8d91b8: r7 = const [Instance of 'PopupMenuItem<String>', Instance of 'PopupMenuItem<String>']
    //     0x8d91b8: add             x7, PP, #0x17, lsl #12  ; [pp+0x17718] List<PopupMenuEntry<String>>(2)
    //     0x8d91bc: ldr             x7, [x7, #0x718]
    // 0x8d91c0: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x8d91c0: add             x16, x7, x6, lsl #2
    //     0x8d91c4: ldur            w8, [x16, #0xf]
    // 0x8d91c8: DecompressPointer r8
    //     0x8d91c8: add             x8, x8, HEAP, lsl #32
    // 0x8d91cc: stur            x8, [fp, #-0x28]
    // 0x8d91d0: LoadField: r9 = r4->field_f
    //     0x8d91d0: ldur            w9, [x4, #0xf]
    // 0x8d91d4: DecompressPointer r9
    //     0x8d91d4: add             x9, x9, HEAP, lsl #32
    // 0x8d91d8: LoadField: r0 = r9->field_b
    //     0x8d91d8: ldur            w0, [x9, #0xb]
    // 0x8d91dc: r1 = LoadInt32Instr(r0)
    //     0x8d91dc: sbfx            x1, x0, #1, #0x1f
    // 0x8d91e0: mov             x0, x1
    // 0x8d91e4: mov             x1, x6
    // 0x8d91e8: cmp             x1, x0
    // 0x8d91ec: b.hs            #0x8d95dc
    // 0x8d91f0: LoadField: r0 = r9->field_f
    //     0x8d91f0: ldur            w0, [x9, #0xf]
    // 0x8d91f4: DecompressPointer r0
    //     0x8d91f4: add             x0, x0, HEAP, lsl #32
    // 0x8d91f8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8d91f8: add             x16, x0, x6, lsl #2
    //     0x8d91fc: ldur            w1, [x16, #0xf]
    // 0x8d9200: DecompressPointer r1
    //     0x8d9200: add             x1, x1, HEAP, lsl #32
    // 0x8d9204: stur            x1, [fp, #-0x18]
    // 0x8d9208: r0 = FadeTransition()
    //     0x8d9208: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d920c: mov             x3, x0
    // 0x8d9210: ldur            x0, [fp, #-0x30]
    // 0x8d9214: stur            x3, [fp, #-0x38]
    // 0x8d9218: StoreField: r3->field_f = r0
    //     0x8d9218: stur            w0, [x3, #0xf]
    // 0x8d921c: r0 = false
    //     0x8d921c: add             x0, NULL, #0x30  ; false
    // 0x8d9220: StoreField: r3->field_13 = r0
    //     0x8d9220: stur            w0, [x3, #0x13]
    // 0x8d9224: ldur            x1, [fp, #-0x28]
    // 0x8d9228: StoreField: r3->field_b = r1
    //     0x8d9228: stur            w1, [x3, #0xb]
    // 0x8d922c: ldur            x1, [fp, #-0x18]
    // 0x8d9230: StoreField: r3->field_7 = r1
    //     0x8d9230: stur            w1, [x3, #7]
    // 0x8d9234: ldur            x2, [fp, #-0x10]
    // 0x8d9238: r1 = Function '<anonymous closure>':.
    //     0x8d9238: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eee0] AnonymousClosure: (0x8d9a38), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0x8d8fb4)
    //     0x8d923c: ldr             x1, [x1, #0xee0]
    // 0x8d9240: r0 = AllocateClosure()
    //     0x8d9240: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d9244: stur            x0, [fp, #-0x18]
    // 0x8d9248: r0 = _MenuItem()
    //     0x8d9248: bl              #0x8d96d8  ; Allocate_MenuItemStub -> _MenuItem (size=0x14)
    // 0x8d924c: mov             x2, x0
    // 0x8d9250: ldur            x0, [fp, #-0x18]
    // 0x8d9254: stur            x2, [fp, #-0x28]
    // 0x8d9258: StoreField: r2->field_f = r0
    //     0x8d9258: stur            w0, [x2, #0xf]
    // 0x8d925c: ldur            x0, [fp, #-0x38]
    // 0x8d9260: StoreField: r2->field_b = r0
    //     0x8d9260: stur            w0, [x2, #0xb]
    // 0x8d9264: ldur            x0, [fp, #-0x20]
    // 0x8d9268: LoadField: r1 = r0->field_b
    //     0x8d9268: ldur            w1, [x0, #0xb]
    // 0x8d926c: LoadField: r3 = r0->field_f
    //     0x8d926c: ldur            w3, [x0, #0xf]
    // 0x8d9270: DecompressPointer r3
    //     0x8d9270: add             x3, x3, HEAP, lsl #32
    // 0x8d9274: LoadField: r4 = r3->field_b
    //     0x8d9274: ldur            w4, [x3, #0xb]
    // 0x8d9278: r3 = LoadInt32Instr(r1)
    //     0x8d9278: sbfx            x3, x1, #1, #0x1f
    // 0x8d927c: stur            x3, [fp, #-0x40]
    // 0x8d9280: r1 = LoadInt32Instr(r4)
    //     0x8d9280: sbfx            x1, x4, #1, #0x1f
    // 0x8d9284: cmp             x3, x1
    // 0x8d9288: b.ne            #0x8d9294
    // 0x8d928c: mov             x1, x0
    // 0x8d9290: r0 = _growToNextCapacity()
    //     0x8d9290: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d9294: ldur            x2, [fp, #-0x20]
    // 0x8d9298: ldur            x3, [fp, #-0x40]
    // 0x8d929c: add             x0, x3, #1
    // 0x8d92a0: lsl             x1, x0, #1
    // 0x8d92a4: StoreField: r2->field_b = r1
    //     0x8d92a4: stur            w1, [x2, #0xb]
    // 0x8d92a8: LoadField: r1 = r2->field_f
    //     0x8d92a8: ldur            w1, [x2, #0xf]
    // 0x8d92ac: DecompressPointer r1
    //     0x8d92ac: add             x1, x1, HEAP, lsl #32
    // 0x8d92b0: ldur            x0, [fp, #-0x28]
    // 0x8d92b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d92b4: add             x25, x1, x3, lsl #2
    //     0x8d92b8: add             x25, x25, #0xf
    //     0x8d92bc: str             w0, [x25]
    //     0x8d92c0: tbz             w0, #0, #0x8d92dc
    //     0x8d92c4: ldurb           w16, [x1, #-1]
    //     0x8d92c8: ldurb           w17, [x0, #-1]
    //     0x8d92cc: and             x16, x17, x16, lsr #2
    //     0x8d92d0: tst             x16, HEAP, lsr #32
    //     0x8d92d4: b.eq            #0x8d92dc
    //     0x8d92d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d92dc: ldur            x5, [fp, #-0x10]
    // 0x8d92e0: r0 = CloneContext()
    //     0x8d92e0: bl              #0xc6ebbc  ; CloneContextStub
    // 0x8d92e4: mov             x2, x0
    // 0x8d92e8: LoadField: r0 = r2->field_f
    //     0x8d92e8: ldur            w0, [x2, #0xf]
    // 0x8d92ec: DecompressPointer r0
    //     0x8d92ec: add             x0, x0, HEAP, lsl #32
    // 0x8d92f0: r1 = LoadInt32Instr(r0)
    //     0x8d92f0: sbfx            x1, x0, #1, #0x1f
    //     0x8d92f4: tbz             w0, #0, #0x8d92fc
    //     0x8d92f8: ldur            x1, [x0, #7]
    // 0x8d92fc: add             x4, x1, #1
    // 0x8d9300: r0 = BoxInt64Instr(r4)
    //     0x8d9300: sbfiz           x0, x4, #1, #0x1f
    //     0x8d9304: cmp             x4, x0, asr #1
    //     0x8d9308: b.eq            #0x8d9314
    //     0x8d930c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9310: stur            x4, [x0, #7]
    // 0x8d9314: StoreField: r2->field_f = r0
    //     0x8d9314: stur            w0, [x2, #0xf]
    //     0x8d9318: tbz             w0, #0, #0x8d9334
    //     0x8d931c: ldurb           w16, [x2, #-1]
    //     0x8d9320: ldurb           w17, [x0, #-1]
    //     0x8d9324: and             x16, x17, x16, lsr #2
    //     0x8d9328: tst             x16, HEAP, lsr #32
    //     0x8d932c: b.eq            #0x8d9334
    //     0x8d9330: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d9334: mov             x5, x2
    // 0x8d9338: b               #0x8d9108
    // 0x8d933c: mov             x1, x5
    // 0x8d9340: LoadField: r4 = r1->field_b
    //     0x8d9340: ldur            w4, [x1, #0xb]
    // 0x8d9344: DecompressPointer r4
    //     0x8d9344: add             x4, x4, HEAP, lsl #32
    // 0x8d9348: stur            x4, [fp, #-0x18]
    // 0x8d934c: r1 = <double>
    //     0x8d934c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8d9350: r0 = CurveTween()
    //     0x8d9350: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8d9354: mov             x1, x0
    // 0x8d9358: r0 = Instance_Interval
    //     0x8d9358: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eee8] Obj!Interval@bfcbf1
    //     0x8d935c: ldr             x0, [x0, #0xee8]
    // 0x8d9360: StoreField: r1->field_b = r0
    //     0x8d9360: stur            w0, [x1, #0xb]
    // 0x8d9364: mov             x0, x1
    // 0x8d9368: ldur            x2, [fp, #-0x18]
    // 0x8d936c: StoreField: r2->field_1b = r0
    //     0x8d936c: stur            w0, [x2, #0x1b]
    //     0x8d9370: ldurb           w16, [x2, #-1]
    //     0x8d9374: ldurb           w17, [x0, #-1]
    //     0x8d9378: and             x16, x17, x16, lsr #2
    //     0x8d937c: tst             x16, HEAP, lsr #32
    //     0x8d9380: b.eq            #0x8d9388
    //     0x8d9384: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d9388: r1 = <double>
    //     0x8d9388: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8d938c: r0 = Interval()
    //     0x8d938c: bl              #0x8d6cc0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8d9390: stur            x0, [fp, #-0x10]
    // 0x8d9394: StoreField: r0->field_b = rZR
    //     0x8d9394: stur            xzr, [x0, #0xb]
    // 0x8d9398: d0 = 0.285714
    //     0x8d9398: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eef0] IMM: double(0.2857142857142857) from 0x3fd2492492492492
    //     0x8d939c: ldr             d0, [x17, #0xef0]
    // 0x8d93a0: StoreField: r0->field_13 = d0
    //     0x8d93a0: stur            d0, [x0, #0x13]
    // 0x8d93a4: r2 = Instance__Linear
    //     0x8d93a4: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8d93a8: StoreField: r0->field_1b = r2
    //     0x8d93a8: stur            w2, [x0, #0x1b]
    // 0x8d93ac: r1 = <double>
    //     0x8d93ac: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8d93b0: r0 = CurveTween()
    //     0x8d93b0: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8d93b4: mov             x1, x0
    // 0x8d93b8: ldur            x0, [fp, #-0x10]
    // 0x8d93bc: StoreField: r1->field_b = r0
    //     0x8d93bc: stur            w0, [x1, #0xb]
    // 0x8d93c0: mov             x0, x1
    // 0x8d93c4: ldur            x2, [fp, #-0x18]
    // 0x8d93c8: StoreField: r2->field_1f = r0
    //     0x8d93c8: stur            w0, [x2, #0x1f]
    //     0x8d93cc: ldurb           w16, [x2, #-1]
    //     0x8d93d0: ldurb           w17, [x0, #-1]
    //     0x8d93d4: and             x16, x17, x16, lsr #2
    //     0x8d93d8: tst             x16, HEAP, lsr #32
    //     0x8d93dc: b.eq            #0x8d93e4
    //     0x8d93e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d93e4: r1 = <double>
    //     0x8d93e4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8d93e8: r0 = Interval()
    //     0x8d93e8: bl              #0x8d6cc0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8d93ec: stur            x0, [fp, #-0x10]
    // 0x8d93f0: StoreField: r0->field_b = rZR
    //     0x8d93f0: stur            xzr, [x0, #0xb]
    // 0x8d93f4: d0 = 0.571429
    //     0x8d93f4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eef8] IMM: double(0.5714285714285714) from 0x3fe2492492492492
    //     0x8d93f8: ldr             d0, [x17, #0xef8]
    // 0x8d93fc: StoreField: r0->field_13 = d0
    //     0x8d93fc: stur            d0, [x0, #0x13]
    // 0x8d9400: r1 = Instance__Linear
    //     0x8d9400: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8d9404: StoreField: r0->field_1b = r1
    //     0x8d9404: stur            w1, [x0, #0x1b]
    // 0x8d9408: r1 = <double>
    //     0x8d9408: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8d940c: r0 = CurveTween()
    //     0x8d940c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8d9410: mov             x1, x0
    // 0x8d9414: ldur            x0, [fp, #-0x10]
    // 0x8d9418: StoreField: r1->field_b = r0
    //     0x8d9418: stur            w0, [x1, #0xb]
    // 0x8d941c: mov             x0, x1
    // 0x8d9420: ldur            x2, [fp, #-0x18]
    // 0x8d9424: StoreField: r2->field_23 = r0
    //     0x8d9424: stur            w0, [x2, #0x23]
    //     0x8d9428: ldurb           w16, [x2, #-1]
    //     0x8d942c: ldurb           w17, [x0, #-1]
    //     0x8d9430: and             x16, x17, x16, lsr #2
    //     0x8d9434: tst             x16, HEAP, lsr #32
    //     0x8d9438: b.eq            #0x8d9440
    //     0x8d943c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d9440: ldur            x0, [fp, #-0x48]
    // 0x8d9444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9444: ldur            w1, [x0, #0x17]
    // 0x8d9448: DecompressPointer r1
    //     0x8d9448: add             x1, x1, HEAP, lsl #32
    // 0x8d944c: stur            x1, [fp, #-0x10]
    // 0x8d9450: r0 = ListBody()
    //     0x8d9450: bl              #0x8d96cc  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0x8d9454: mov             x1, x0
    // 0x8d9458: r0 = Instance_Axis
    //     0x8d9458: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8d945c: ldr             x0, [x0, #0xf30]
    // 0x8d9460: stur            x1, [fp, #-0x28]
    // 0x8d9464: StoreField: r1->field_f = r0
    //     0x8d9464: stur            w0, [x1, #0xf]
    // 0x8d9468: r2 = false
    //     0x8d9468: add             x2, NULL, #0x30  ; false
    // 0x8d946c: StoreField: r1->field_13 = r2
    //     0x8d946c: stur            w2, [x1, #0x13]
    // 0x8d9470: ldur            x3, [fp, #-0x20]
    // 0x8d9474: StoreField: r1->field_b = r3
    //     0x8d9474: stur            w3, [x1, #0xb]
    // 0x8d9478: r0 = SingleChildScrollView()
    //     0x8d9478: bl              #0x7903bc  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x8d947c: mov             x1, x0
    // 0x8d9480: r0 = Instance_Axis
    //     0x8d9480: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8d9484: ldr             x0, [x0, #0xf30]
    // 0x8d9488: stur            x1, [fp, #-0x20]
    // 0x8d948c: StoreField: r1->field_b = r0
    //     0x8d948c: stur            w0, [x1, #0xb]
    // 0x8d9490: r0 = false
    //     0x8d9490: add             x0, NULL, #0x30  ; false
    // 0x8d9494: StoreField: r1->field_f = r0
    //     0x8d9494: stur            w0, [x1, #0xf]
    // 0x8d9498: r0 = Instance_EdgeInsets
    //     0x8d9498: add             x0, PP, #0x10, lsl #12  ; [pp+0x10228] Obj!EdgeInsets@bfacd1
    //     0x8d949c: ldr             x0, [x0, #0x228]
    // 0x8d94a0: StoreField: r1->field_13 = r0
    //     0x8d94a0: stur            w0, [x1, #0x13]
    // 0x8d94a4: ldur            x0, [fp, #-0x28]
    // 0x8d94a8: StoreField: r1->field_23 = r0
    //     0x8d94a8: stur            w0, [x1, #0x23]
    // 0x8d94ac: r0 = Instance_DragStartBehavior
    //     0x8d94ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8d94b0: ldr             x0, [x0, #0x768]
    // 0x8d94b4: StoreField: r1->field_27 = r0
    //     0x8d94b4: stur            w0, [x1, #0x27]
    // 0x8d94b8: r0 = Instance_Clip
    //     0x8d94b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8d94bc: ldr             x0, [x0, #0x258]
    // 0x8d94c0: StoreField: r1->field_2b = r0
    //     0x8d94c0: stur            w0, [x1, #0x2b]
    // 0x8d94c4: r0 = Instance_HitTestBehavior
    //     0x8d94c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8d94c8: ldr             x0, [x0, #0x868]
    // 0x8d94cc: StoreField: r1->field_2f = r0
    //     0x8d94cc: stur            w0, [x1, #0x2f]
    // 0x8d94d0: r0 = Semantics()
    //     0x8d94d0: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d94d4: stur            x0, [fp, #-0x28]
    // 0x8d94d8: r16 = Instance_SemanticsRole
    //     0x8d94d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef00] Obj!SemanticsRole@c1a461
    //     0x8d94dc: ldr             x16, [x16, #0xf00]
    // 0x8d94e0: r30 = true
    //     0x8d94e0: add             lr, NULL, #0x20  ; true
    // 0x8d94e4: stp             lr, x16, [SP, #0x18]
    // 0x8d94e8: r16 = true
    //     0x8d94e8: add             x16, NULL, #0x20  ; true
    // 0x8d94ec: r30 = true
    //     0x8d94ec: add             lr, NULL, #0x20  ; true
    // 0x8d94f0: stp             lr, x16, [SP, #8]
    // 0x8d94f4: ldur            x16, [fp, #-0x10]
    // 0x8d94f8: str             x16, [SP]
    // 0x8d94fc: mov             x1, x0
    // 0x8d9500: ldur            x2, [fp, #-0x20]
    // 0x8d9504: r4 = const [0, 0x7, 0x5, 0x2, explicitChildNodes, 0x5, label, 0x6, namesRoute, 0x4, role, 0x2, scopesRoute, 0x3, null]
    //     0x8d9504: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef08] List(15) [0, 0x7, 0x5, 0x2, "explicitChildNodes", 0x5, "label", 0x6, "namesRoute", 0x4, "role", 0x2, "scopesRoute", 0x3, Null]
    //     0x8d9508: ldr             x4, [x4, #0xf08]
    // 0x8d950c: r0 = Semantics()
    //     0x8d950c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d9510: r0 = IntrinsicWidth()
    //     0x8d9510: bl              #0x798448  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x8d9514: mov             x1, x0
    // 0x8d9518: r0 = 56.000000
    //     0x8d9518: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] 56
    //     0x8d951c: ldr             x0, [x0, #0xe88]
    // 0x8d9520: stur            x1, [fp, #-0x10]
    // 0x8d9524: StoreField: r1->field_f = r0
    //     0x8d9524: stur            w0, [x1, #0xf]
    // 0x8d9528: ldur            x0, [fp, #-0x28]
    // 0x8d952c: StoreField: r1->field_b = r0
    //     0x8d952c: stur            w0, [x1, #0xb]
    // 0x8d9530: r0 = ConstrainedBox()
    //     0x8d9530: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8d9534: mov             x3, x0
    // 0x8d9538: r0 = Instance_BoxConstraints
    //     0x8d9538: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef10] Obj!BoxConstraints@bfa221
    //     0x8d953c: ldr             x0, [x0, #0xf10]
    // 0x8d9540: stur            x3, [fp, #-0x20]
    // 0x8d9544: StoreField: r3->field_f = r0
    //     0x8d9544: stur            w0, [x3, #0xf]
    // 0x8d9548: ldur            x0, [fp, #-0x10]
    // 0x8d954c: StoreField: r3->field_b = r0
    //     0x8d954c: stur            w0, [x3, #0xb]
    // 0x8d9550: ldur            x0, [fp, #-8]
    // 0x8d9554: LoadField: r1 = r0->field_b
    //     0x8d9554: ldur            w1, [x0, #0xb]
    // 0x8d9558: DecompressPointer r1
    //     0x8d9558: add             x1, x1, HEAP, lsl #32
    // 0x8d955c: cmp             w1, NULL
    // 0x8d9560: b.eq            #0x8d95e0
    // 0x8d9564: LoadField: r0 = r1->field_13
    //     0x8d9564: ldur            w0, [x1, #0x13]
    // 0x8d9568: DecompressPointer r0
    //     0x8d9568: add             x0, x0, HEAP, lsl #32
    // 0x8d956c: LoadField: r4 = r0->field_6f
    //     0x8d956c: ldur            w4, [x0, #0x6f]
    // 0x8d9570: DecompressPointer r4
    //     0x8d9570: add             x4, x4, HEAP, lsl #32
    // 0x8d9574: stur            x4, [fp, #-8]
    // 0x8d9578: cmp             w4, NULL
    // 0x8d957c: b.eq            #0x8d95e4
    // 0x8d9580: ldur            x2, [fp, #-0x18]
    // 0x8d9584: r1 = Function '<anonymous closure>':.
    //     0x8d9584: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef18] AnonymousClosure: (0x8d96e4), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0x8d8fb4)
    //     0x8d9588: ldr             x1, [x1, #0xf18]
    // 0x8d958c: r0 = AllocateClosure()
    //     0x8d958c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d9590: stur            x0, [fp, #-0x10]
    // 0x8d9594: r0 = AnimatedBuilder()
    //     0x8d9594: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8d9598: ldur            x1, [fp, #-0x10]
    // 0x8d959c: StoreField: r0->field_f = r1
    //     0x8d959c: stur            w1, [x0, #0xf]
    // 0x8d95a0: ldur            x1, [fp, #-0x20]
    // 0x8d95a4: StoreField: r0->field_13 = r1
    //     0x8d95a4: stur            w1, [x0, #0x13]
    // 0x8d95a8: ldur            x1, [fp, #-8]
    // 0x8d95ac: StoreField: r0->field_b = r1
    //     0x8d95ac: stur            w1, [x0, #0xb]
    // 0x8d95b0: LeaveFrame
    //     0x8d95b0: mov             SP, fp
    //     0x8d95b4: ldp             fp, lr, [SP], #0x10
    // 0x8d95b8: ret
    //     0x8d95b8: ret             
    // 0x8d95bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d95bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d95c0: b               #0x8d8fdc
    // 0x8d95c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d95c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d95c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d95c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d95cc: b               #0x8d9120
    // 0x8d95d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d95d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d95d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d95d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d95d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d95d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d95dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d95dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d95e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d95e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d95e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d95e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8d96e4, size: 0x354
    // 0x8d96e4: EnterFrame
    //     0x8d96e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d96e8: mov             fp, SP
    // 0x8d96ec: AllocStack(0x48)
    //     0x8d96ec: sub             SP, SP, #0x48
    // 0x8d96f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8d96f0: ldr             x0, [fp, #0x20]
    //     0x8d96f4: ldur            w3, [x0, #0x17]
    //     0x8d96f8: add             x3, x3, HEAP, lsl #32
    //     0x8d96fc: stur            x3, [fp, #-8]
    // 0x8d9700: CheckStackOverflow
    //     0x8d9700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9704: cmp             SP, x16
    //     0x8d9708: b.ls            #0x8d9a10
    // 0x8d970c: LoadField: r1 = r3->field_1b
    //     0x8d970c: ldur            w1, [x3, #0x1b]
    // 0x8d9710: DecompressPointer r1
    //     0x8d9710: add             x1, x1, HEAP, lsl #32
    // 0x8d9714: LoadField: r0 = r3->field_f
    //     0x8d9714: ldur            w0, [x3, #0xf]
    // 0x8d9718: DecompressPointer r0
    //     0x8d9718: add             x0, x0, HEAP, lsl #32
    // 0x8d971c: LoadField: r2 = r0->field_b
    //     0x8d971c: ldur            w2, [x0, #0xb]
    // 0x8d9720: DecompressPointer r2
    //     0x8d9720: add             x2, x2, HEAP, lsl #32
    // 0x8d9724: cmp             w2, NULL
    // 0x8d9728: b.eq            #0x8d9a18
    // 0x8d972c: LoadField: r0 = r2->field_13
    //     0x8d972c: ldur            w0, [x2, #0x13]
    // 0x8d9730: DecompressPointer r0
    //     0x8d9730: add             x0, x0, HEAP, lsl #32
    // 0x8d9734: LoadField: r2 = r0->field_6f
    //     0x8d9734: ldur            w2, [x0, #0x6f]
    // 0x8d9738: DecompressPointer r2
    //     0x8d9738: add             x2, x2, HEAP, lsl #32
    // 0x8d973c: cmp             w2, NULL
    // 0x8d9740: b.eq            #0x8d9a1c
    // 0x8d9744: r0 = animate()
    //     0x8d9744: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8d9748: mov             x2, x0
    // 0x8d974c: ldur            x0, [fp, #-8]
    // 0x8d9750: stur            x2, [fp, #-0x28]
    // 0x8d9754: LoadField: r1 = r0->field_f
    //     0x8d9754: ldur            w1, [x0, #0xf]
    // 0x8d9758: DecompressPointer r1
    //     0x8d9758: add             x1, x1, HEAP, lsl #32
    // 0x8d975c: LoadField: r3 = r1->field_b
    //     0x8d975c: ldur            w3, [x1, #0xb]
    // 0x8d9760: DecompressPointer r3
    //     0x8d9760: add             x3, x3, HEAP, lsl #32
    // 0x8d9764: cmp             w3, NULL
    // 0x8d9768: b.eq            #0x8d9a20
    // 0x8d976c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d976c: ldur            w3, [x0, #0x17]
    // 0x8d9770: DecompressPointer r3
    //     0x8d9770: add             x3, x3, HEAP, lsl #32
    // 0x8d9774: stur            x3, [fp, #-0x20]
    // 0x8d9778: r4 = LoadClassIdInstr(r3)
    //     0x8d9778: ldur            x4, [x3, #-1]
    //     0x8d977c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9780: stur            x4, [fp, #-0x18]
    // 0x8d9784: r17 = 4201
    //     0x8d9784: movz            x17, #0x1069
    // 0x8d9788: cmp             x4, x17
    // 0x8d978c: b.eq            #0x8d97a8
    // 0x8d9790: r17 = 4202
    //     0x8d9790: movz            x17, #0x106a
    // 0x8d9794: cmp             x4, x17
    // 0x8d9798: b.ne            #0x8d97a8
    // 0x8d979c: r5 = Instance_RoundedRectangleBorder
    //     0x8d979c: add             x5, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x8d97a0: ldr             x5, [x5, #0xe40]
    // 0x8d97a4: b               #0x8d97b4
    // 0x8d97a8: LoadField: r1 = r3->field_b
    //     0x8d97a8: ldur            w1, [x3, #0xb]
    // 0x8d97ac: DecompressPointer r1
    //     0x8d97ac: add             x1, x1, HEAP, lsl #32
    // 0x8d97b0: mov             x5, x1
    // 0x8d97b4: stur            x5, [fp, #-0x10]
    // 0x8d97b8: LoadField: r1 = r0->field_13
    //     0x8d97b8: ldur            w1, [x0, #0x13]
    // 0x8d97bc: DecompressPointer r1
    //     0x8d97bc: add             x1, x1, HEAP, lsl #32
    // 0x8d97c0: LoadField: r6 = r1->field_13
    //     0x8d97c0: ldur            w6, [x1, #0x13]
    // 0x8d97c4: DecompressPointer r6
    //     0x8d97c4: add             x6, x6, HEAP, lsl #32
    // 0x8d97c8: cmp             w6, NULL
    // 0x8d97cc: b.ne            #0x8d97e8
    // 0x8d97d0: LoadField: r1 = r3->field_13
    //     0x8d97d0: ldur            w1, [x3, #0x13]
    // 0x8d97d4: DecompressPointer r1
    //     0x8d97d4: add             x1, x1, HEAP, lsl #32
    // 0x8d97d8: cmp             w1, NULL
    // 0x8d97dc: b.eq            #0x8d9a24
    // 0x8d97e0: LoadField: d0 = r1->field_7
    //     0x8d97e0: ldur            d0, [x1, #7]
    // 0x8d97e4: b               #0x8d97ec
    // 0x8d97e8: LoadField: d0 = r6->field_7
    //     0x8d97e8: ldur            d0, [x6, #7]
    // 0x8d97ec: stur            d0, [fp, #-0x48]
    // 0x8d97f0: r17 = 4201
    //     0x8d97f0: movz            x17, #0x1069
    // 0x8d97f4: cmp             x4, x17
    // 0x8d97f8: b.ne            #0x8d9804
    // 0x8d97fc: mov             x0, x3
    // 0x8d9800: b               #0x8d9860
    // 0x8d9804: r17 = 4202
    //     0x8d9804: movz            x17, #0x106a
    // 0x8d9808: cmp             x4, x17
    // 0x8d980c: b.ne            #0x8d985c
    // 0x8d9810: mov             x1, x3
    // 0x8d9814: LoadField: r0 = r1->field_43
    //     0x8d9814: ldur            w0, [x1, #0x43]
    // 0x8d9818: DecompressPointer r0
    //     0x8d9818: add             x0, x0, HEAP, lsl #32
    // 0x8d981c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d9820: cmp             w0, w16
    // 0x8d9824: b.ne            #0x8d9834
    // 0x8d9828: r2 = _colors
    //     0x8d9828: add             x2, PP, #0x10, lsl #12  ; [pp+0x10220] Field <_PopupMenuDefaultsM3@117182389._colors@117182389>: late final (offset: 0x44)
    //     0x8d982c: ldr             x2, [x2, #0x220]
    // 0x8d9830: r0 = InitLateFinalInstanceField()
    //     0x8d9830: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d9834: LoadField: r1 = r0->field_af
    //     0x8d9834: ldur            w1, [x0, #0xaf]
    // 0x8d9838: DecompressPointer r1
    //     0x8d9838: add             x1, x1, HEAP, lsl #32
    // 0x8d983c: cmp             w1, NULL
    // 0x8d9840: b.ne            #0x8d984c
    // 0x8d9844: r0 = Instance_Color
    //     0x8d9844: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8d9848: b               #0x8d9850
    // 0x8d984c: mov             x0, x1
    // 0x8d9850: mov             x4, x0
    // 0x8d9854: ldur            x0, [fp, #-0x20]
    // 0x8d9858: b               #0x8d986c
    // 0x8d985c: ldur            x0, [fp, #-0x20]
    // 0x8d9860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9860: ldur            w1, [x0, #0x17]
    // 0x8d9864: DecompressPointer r1
    //     0x8d9864: add             x1, x1, HEAP, lsl #32
    // 0x8d9868: mov             x4, x1
    // 0x8d986c: ldur            x3, [fp, #-8]
    // 0x8d9870: ldur            x1, [fp, #-0x18]
    // 0x8d9874: stur            x4, [fp, #-0x30]
    // 0x8d9878: LoadField: r2 = r3->field_f
    //     0x8d9878: ldur            w2, [x3, #0xf]
    // 0x8d987c: DecompressPointer r2
    //     0x8d987c: add             x2, x2, HEAP, lsl #32
    // 0x8d9880: LoadField: r5 = r2->field_b
    //     0x8d9880: ldur            w5, [x2, #0xb]
    // 0x8d9884: DecompressPointer r5
    //     0x8d9884: add             x5, x5, HEAP, lsl #32
    // 0x8d9888: cmp             w5, NULL
    // 0x8d988c: b.eq            #0x8d9a28
    // 0x8d9890: r17 = 4201
    //     0x8d9890: movz            x17, #0x1069
    // 0x8d9894: cmp             x1, x17
    // 0x8d9898: b.eq            #0x8d98b4
    // 0x8d989c: r17 = 4202
    //     0x8d989c: movz            x17, #0x106a
    // 0x8d98a0: cmp             x1, x17
    // 0x8d98a4: b.ne            #0x8d98b4
    // 0x8d98a8: r8 = Instance_Color
    //     0x8d98a8: add             x8, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8d98ac: ldr             x8, [x8, #0xf30]
    // 0x8d98b0: b               #0x8d98c0
    // 0x8d98b4: LoadField: r1 = r0->field_1b
    //     0x8d98b4: ldur            w1, [x0, #0x1b]
    // 0x8d98b8: DecompressPointer r1
    //     0x8d98b8: add             x1, x1, HEAP, lsl #32
    // 0x8d98bc: mov             x8, x1
    // 0x8d98c0: ldr             x7, [fp, #0x10]
    // 0x8d98c4: ldur            x0, [fp, #-0x28]
    // 0x8d98c8: ldur            d0, [fp, #-0x48]
    // 0x8d98cc: ldur            x6, [fp, #-0x10]
    // 0x8d98d0: stur            x8, [fp, #-0x20]
    // 0x8d98d4: LoadField: r1 = r3->field_1f
    //     0x8d98d4: ldur            w1, [x3, #0x1f]
    // 0x8d98d8: DecompressPointer r1
    //     0x8d98d8: add             x1, x1, HEAP, lsl #32
    // 0x8d98dc: LoadField: r2 = r5->field_13
    //     0x8d98dc: ldur            w2, [x5, #0x13]
    // 0x8d98e0: DecompressPointer r2
    //     0x8d98e0: add             x2, x2, HEAP, lsl #32
    // 0x8d98e4: LoadField: r5 = r2->field_6f
    //     0x8d98e4: ldur            w5, [x2, #0x6f]
    // 0x8d98e8: DecompressPointer r5
    //     0x8d98e8: add             x5, x5, HEAP, lsl #32
    // 0x8d98ec: cmp             w5, NULL
    // 0x8d98f0: b.eq            #0x8d9a2c
    // 0x8d98f4: mov             x2, x5
    // 0x8d98f8: r0 = evaluate()
    //     0x8d98f8: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8d98fc: mov             x3, x0
    // 0x8d9900: ldur            x0, [fp, #-8]
    // 0x8d9904: stur            x3, [fp, #-0x38]
    // 0x8d9908: LoadField: r1 = r0->field_23
    //     0x8d9908: ldur            w1, [x0, #0x23]
    // 0x8d990c: DecompressPointer r1
    //     0x8d990c: add             x1, x1, HEAP, lsl #32
    // 0x8d9910: LoadField: r2 = r0->field_f
    //     0x8d9910: ldur            w2, [x0, #0xf]
    // 0x8d9914: DecompressPointer r2
    //     0x8d9914: add             x2, x2, HEAP, lsl #32
    // 0x8d9918: LoadField: r0 = r2->field_b
    //     0x8d9918: ldur            w0, [x2, #0xb]
    // 0x8d991c: DecompressPointer r0
    //     0x8d991c: add             x0, x0, HEAP, lsl #32
    // 0x8d9920: cmp             w0, NULL
    // 0x8d9924: b.eq            #0x8d9a30
    // 0x8d9928: LoadField: r2 = r0->field_13
    //     0x8d9928: ldur            w2, [x0, #0x13]
    // 0x8d992c: DecompressPointer r2
    //     0x8d992c: add             x2, x2, HEAP, lsl #32
    // 0x8d9930: LoadField: r0 = r2->field_6f
    //     0x8d9930: ldur            w0, [x2, #0x6f]
    // 0x8d9934: DecompressPointer r0
    //     0x8d9934: add             x0, x0, HEAP, lsl #32
    // 0x8d9938: cmp             w0, NULL
    // 0x8d993c: b.eq            #0x8d9a34
    // 0x8d9940: mov             x2, x0
    // 0x8d9944: r0 = evaluate()
    //     0x8d9944: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8d9948: stur            x0, [fp, #-8]
    // 0x8d994c: r0 = Align()
    //     0x8d994c: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d9950: mov             x1, x0
    // 0x8d9954: r0 = Instance_AlignmentDirectional
    //     0x8d9954: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef20] Obj!AlignmentDirectional@bfb551
    //     0x8d9958: ldr             x0, [x0, #0xf20]
    // 0x8d995c: stur            x1, [fp, #-0x40]
    // 0x8d9960: StoreField: r1->field_f = r0
    //     0x8d9960: stur            w0, [x1, #0xf]
    // 0x8d9964: ldur            x0, [fp, #-0x38]
    // 0x8d9968: StoreField: r1->field_13 = r0
    //     0x8d9968: stur            w0, [x1, #0x13]
    // 0x8d996c: ldur            x0, [fp, #-8]
    // 0x8d9970: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d9970: stur            w0, [x1, #0x17]
    // 0x8d9974: ldr             x0, [fp, #0x10]
    // 0x8d9978: StoreField: r1->field_b = r0
    //     0x8d9978: stur            w0, [x1, #0xb]
    // 0x8d997c: r0 = Material()
    //     0x8d997c: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8d9980: mov             x1, x0
    // 0x8d9984: r0 = Instance_MaterialType
    //     0x8d9984: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Obj!MaterialType@c17fa1
    //     0x8d9988: ldr             x0, [x0, #0xba0]
    // 0x8d998c: stur            x1, [fp, #-8]
    // 0x8d9990: StoreField: r1->field_f = r0
    //     0x8d9990: stur            w0, [x1, #0xf]
    // 0x8d9994: ldur            d0, [fp, #-0x48]
    // 0x8d9998: ArrayStore: r1[0] = d0  ; List_8
    //     0x8d9998: stur            d0, [x1, #0x17]
    // 0x8d999c: r0 = Instance_Color
    //     0x8d999c: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8d99a0: StoreField: r1->field_1f = r0
    //     0x8d99a0: stur            w0, [x1, #0x1f]
    // 0x8d99a4: ldur            x0, [fp, #-0x30]
    // 0x8d99a8: StoreField: r1->field_23 = r0
    //     0x8d99a8: stur            w0, [x1, #0x23]
    // 0x8d99ac: ldur            x0, [fp, #-0x20]
    // 0x8d99b0: StoreField: r1->field_27 = r0
    //     0x8d99b0: stur            w0, [x1, #0x27]
    // 0x8d99b4: ldur            x0, [fp, #-0x10]
    // 0x8d99b8: StoreField: r1->field_2f = r0
    //     0x8d99b8: stur            w0, [x1, #0x2f]
    // 0x8d99bc: r0 = true
    //     0x8d99bc: add             x0, NULL, #0x20  ; true
    // 0x8d99c0: StoreField: r1->field_33 = r0
    //     0x8d99c0: stur            w0, [x1, #0x33]
    // 0x8d99c4: r0 = Instance_Clip
    //     0x8d99c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8d99c8: ldr             x0, [x0, #0xd68]
    // 0x8d99cc: StoreField: r1->field_37 = r0
    //     0x8d99cc: stur            w0, [x1, #0x37]
    // 0x8d99d0: r0 = Instance_Duration
    //     0x8d99d0: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8d99d4: StoreField: r1->field_3b = r0
    //     0x8d99d4: stur            w0, [x1, #0x3b]
    // 0x8d99d8: ldur            x0, [fp, #-0x40]
    // 0x8d99dc: StoreField: r1->field_b = r0
    //     0x8d99dc: stur            w0, [x1, #0xb]
    // 0x8d99e0: r0 = false
    //     0x8d99e0: add             x0, NULL, #0x30  ; false
    // 0x8d99e4: StoreField: r1->field_13 = r0
    //     0x8d99e4: stur            w0, [x1, #0x13]
    // 0x8d99e8: r0 = FadeTransition()
    //     0x8d99e8: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d99ec: ldur            x1, [fp, #-0x28]
    // 0x8d99f0: StoreField: r0->field_f = r1
    //     0x8d99f0: stur            w1, [x0, #0xf]
    // 0x8d99f4: r1 = false
    //     0x8d99f4: add             x1, NULL, #0x30  ; false
    // 0x8d99f8: StoreField: r0->field_13 = r1
    //     0x8d99f8: stur            w1, [x0, #0x13]
    // 0x8d99fc: ldur            x1, [fp, #-8]
    // 0x8d9a00: StoreField: r0->field_b = r1
    //     0x8d9a00: stur            w1, [x0, #0xb]
    // 0x8d9a04: LeaveFrame
    //     0x8d9a04: mov             SP, fp
    //     0x8d9a08: ldp             fp, lr, [SP], #0x10
    // 0x8d9a0c: ret
    //     0x8d9a0c: ret             
    // 0x8d9a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a14: b               #0x8d970c
    // 0x8d9a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9a2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d9a2c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d9a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x8d9a38, size: 0xb4
    // 0x8d9a38: EnterFrame
    //     0x8d9a38: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9a3c: mov             fp, SP
    // 0x8d9a40: ldr             x2, [fp, #0x18]
    // 0x8d9a44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d9a44: ldur            w3, [x2, #0x17]
    // 0x8d9a48: DecompressPointer r3
    //     0x8d9a48: add             x3, x3, HEAP, lsl #32
    // 0x8d9a4c: LoadField: r2 = r3->field_b
    //     0x8d9a4c: ldur            w2, [x3, #0xb]
    // 0x8d9a50: DecompressPointer r2
    //     0x8d9a50: add             x2, x2, HEAP, lsl #32
    // 0x8d9a54: LoadField: r4 = r2->field_f
    //     0x8d9a54: ldur            w4, [x2, #0xf]
    // 0x8d9a58: DecompressPointer r4
    //     0x8d9a58: add             x4, x4, HEAP, lsl #32
    // 0x8d9a5c: LoadField: r2 = r4->field_b
    //     0x8d9a5c: ldur            w2, [x4, #0xb]
    // 0x8d9a60: DecompressPointer r2
    //     0x8d9a60: add             x2, x2, HEAP, lsl #32
    // 0x8d9a64: cmp             w2, NULL
    // 0x8d9a68: b.eq            #0x8d9ae4
    // 0x8d9a6c: LoadField: r4 = r2->field_13
    //     0x8d9a6c: ldur            w4, [x2, #0x13]
    // 0x8d9a70: DecompressPointer r4
    //     0x8d9a70: add             x4, x4, HEAP, lsl #32
    // 0x8d9a74: LoadField: r2 = r4->field_a7
    //     0x8d9a74: ldur            w2, [x4, #0xa7]
    // 0x8d9a78: DecompressPointer r2
    //     0x8d9a78: add             x2, x2, HEAP, lsl #32
    // 0x8d9a7c: LoadField: r4 = r3->field_f
    //     0x8d9a7c: ldur            w4, [x3, #0xf]
    // 0x8d9a80: DecompressPointer r4
    //     0x8d9a80: add             x4, x4, HEAP, lsl #32
    // 0x8d9a84: LoadField: r3 = r2->field_b
    //     0x8d9a84: ldur            w3, [x2, #0xb]
    // 0x8d9a88: r5 = LoadInt32Instr(r4)
    //     0x8d9a88: sbfx            x5, x4, #1, #0x1f
    //     0x8d9a8c: tbz             w4, #0, #0x8d9a94
    //     0x8d9a90: ldur            x5, [x4, #7]
    // 0x8d9a94: r0 = LoadInt32Instr(r3)
    //     0x8d9a94: sbfx            x0, x3, #1, #0x1f
    // 0x8d9a98: mov             x1, x5
    // 0x8d9a9c: cmp             x1, x0
    // 0x8d9aa0: b.hs            #0x8d9ae8
    // 0x8d9aa4: mov             x1, x2
    // 0x8d9aa8: ldr             x0, [fp, #0x10]
    // 0x8d9aac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d9aac: add             x25, x1, x5, lsl #2
    //     0x8d9ab0: add             x25, x25, #0xf
    //     0x8d9ab4: str             w0, [x25]
    //     0x8d9ab8: tbz             w0, #0, #0x8d9ad4
    //     0x8d9abc: ldurb           w16, [x1, #-1]
    //     0x8d9ac0: ldurb           w17, [x0, #-1]
    //     0x8d9ac4: and             x16, x17, x16, lsr #2
    //     0x8d9ac8: tst             x16, HEAP, lsr #32
    //     0x8d9acc: b.eq            #0x8d9ad4
    //     0x8d9ad0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d9ad4: r0 = Null
    //     0x8d9ad4: mov             x0, NULL
    // 0x8d9ad8: LeaveFrame
    //     0x8d9ad8: mov             SP, fp
    //     0x8d9adc: ldp             fp, lr, [SP], #0x10
    // 0x8d9ae0: ret
    //     0x8d9ae0: ret             
    // 0x8d9ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9ae4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9ae8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1cea4, size: 0x30
    // 0xa1cea4: EnterFrame
    //     0xa1cea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cea8: mov             fp, SP
    // 0xa1ceac: CheckStackOverflow
    //     0xa1ceac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ceb0: cmp             SP, x16
    //     0xa1ceb4: b.ls            #0xa1cecc
    // 0xa1ceb8: r0 = _setOpacities()
    //     0xa1ceb8: bl              #0xa1ced4  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0xa1cebc: r0 = Null
    //     0xa1cebc: mov             x0, NULL
    // 0xa1cec0: LeaveFrame
    //     0xa1cec0: mov             SP, fp
    //     0xa1cec4: ldp             fp, lr, [SP], #0x10
    // 0xa1cec8: ret
    //     0xa1cec8: ret             
    // 0xa1cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ced0: b               #0xa1ceb8
  }
  _ _setOpacities(/* No info */) {
    // ** addr: 0xa1ced4, size: 0x2f0
    // 0xa1ced4: EnterFrame
    //     0xa1ced4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ced8: mov             fp, SP
    // 0xa1cedc: AllocStack(0x48)
    //     0xa1cedc: sub             SP, SP, #0x48
    // 0xa1cee0: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0xa1cee0: mov             x2, x1
    //     0xa1cee4: stur            x1, [fp, #-8]
    // 0xa1cee8: CheckStackOverflow
    //     0xa1cee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ceec: cmp             SP, x16
    //     0xa1cef0: b.ls            #0xa1d1a0
    // 0xa1cef4: LoadField: r1 = r2->field_13
    //     0xa1cef4: ldur            w1, [x2, #0x13]
    // 0xa1cef8: DecompressPointer r1
    //     0xa1cef8: add             x1, x1, HEAP, lsl #32
    // 0xa1cefc: r0 = LoadClassIdInstr(r1)
    //     0xa1cefc: ldur            x0, [x1, #-1]
    //     0xa1cf00: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cf04: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa1cf04: movz            x17, #0xf03a
    //     0xa1cf08: add             lr, x0, x17
    //     0xa1cf0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cf10: blr             lr
    // 0xa1cf14: mov             x2, x0
    // 0xa1cf18: stur            x2, [fp, #-0x10]
    // 0xa1cf1c: CheckStackOverflow
    //     0xa1cf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1cf20: cmp             SP, x16
    //     0xa1cf24: b.ls            #0xa1d1a8
    // 0xa1cf28: r0 = LoadClassIdInstr(r2)
    //     0xa1cf28: ldur            x0, [x2, #-1]
    //     0xa1cf2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cf30: mov             x1, x2
    // 0xa1cf34: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa1cf34: add             lr, x0, #0x6dc
    //     0xa1cf38: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cf3c: blr             lr
    // 0xa1cf40: tbnz            w0, #4, #0xa1cfa4
    // 0xa1cf44: ldur            x2, [fp, #-0x10]
    // 0xa1cf48: r0 = LoadClassIdInstr(r2)
    //     0xa1cf48: ldur            x0, [x2, #-1]
    //     0xa1cf4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cf50: mov             x1, x2
    // 0xa1cf54: r0 = GDT[cid_x0 + 0x995]()
    //     0xa1cf54: add             lr, x0, #0x995
    //     0xa1cf58: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cf5c: blr             lr
    // 0xa1cf60: LoadField: r3 = r0->field_b
    //     0xa1cf60: ldur            w3, [x0, #0xb]
    // 0xa1cf64: DecompressPointer r3
    //     0xa1cf64: add             x3, x3, HEAP, lsl #32
    // 0xa1cf68: mov             x2, x0
    // 0xa1cf6c: stur            x3, [fp, #-0x18]
    // 0xa1cf70: r1 = Function '_updateCurveDirection@72411118':.
    //     0xa1cf70: ldr             x1, [PP, #0x1a8]  ; [pp+0x1a8] AnonymousClosure: (0x564ab4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x564a38)
    // 0xa1cf74: r0 = AllocateClosure()
    //     0xa1cf74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1cf78: ldur            x1, [fp, #-0x18]
    // 0xa1cf7c: r2 = LoadClassIdInstr(r1)
    //     0xa1cf7c: ldur            x2, [x1, #-1]
    //     0xa1cf80: ubfx            x2, x2, #0xc, #0x14
    // 0xa1cf84: mov             x16, x0
    // 0xa1cf88: mov             x0, x2
    // 0xa1cf8c: mov             x2, x16
    // 0xa1cf90: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa1cf90: sub             lr, x0, #0xfb4
    //     0xa1cf94: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cf98: blr             lr
    // 0xa1cf9c: ldur            x2, [fp, #-0x10]
    // 0xa1cfa0: b               #0xa1cf1c
    // 0xa1cfa4: ldur            x0, [fp, #-8]
    // 0xa1cfa8: r1 = <CurvedAnimation>
    //     0xa1cfa8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef50] TypeArguments: <CurvedAnimation>
    //     0xa1cfac: ldr             x1, [x1, #0xf50]
    // 0xa1cfb0: r2 = 0
    //     0xa1cfb0: movz            x2, #0
    // 0xa1cfb4: r0 = _GrowableList()
    //     0xa1cfb4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1cfb8: mov             x2, x0
    // 0xa1cfbc: ldur            x0, [fp, #-8]
    // 0xa1cfc0: stur            x2, [fp, #-0x18]
    // 0xa1cfc4: LoadField: r1 = r0->field_b
    //     0xa1cfc4: ldur            w1, [x0, #0xb]
    // 0xa1cfc8: DecompressPointer r1
    //     0xa1cfc8: add             x1, x1, HEAP, lsl #32
    // 0xa1cfcc: cmp             w1, NULL
    // 0xa1cfd0: b.eq            #0xa1d1b0
    // 0xa1cfd4: r1 = 0
    //     0xa1cfd4: movz            x1, #0
    // 0xa1cfd8: d3 = 0.285714
    //     0xa1cfd8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eef0] IMM: double(0.2857142857142857) from 0x3fd2492492492492
    //     0xa1cfdc: ldr             d3, [x17, #0xef0]
    // 0xa1cfe0: d2 = 0.428571
    //     0xa1cfe0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef58] IMM: double(0.42857142857142855) from 0x3fdb6db6db6db6db
    //     0xa1cfe4: ldr             d2, [x17, #0xf58]
    // 0xa1cfe8: d1 = 0.000000
    //     0xa1cfe8: eor             v1.16b, v1.16b, v1.16b
    // 0xa1cfec: d0 = 1.000000
    //     0xa1cfec: fmov            d0, #1.00000000
    // 0xa1cff0: CheckStackOverflow
    //     0xa1cff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1cff4: cmp             SP, x16
    //     0xa1cff8: b.ls            #0xa1d1b4
    // 0xa1cffc: LoadField: r3 = r0->field_b
    //     0xa1cffc: ldur            w3, [x0, #0xb]
    // 0xa1d000: DecompressPointer r3
    //     0xa1d000: add             x3, x3, HEAP, lsl #32
    // 0xa1d004: cmp             w3, NULL
    // 0xa1d008: b.eq            #0xa1d1bc
    // 0xa1d00c: cmp             x1, #2
    // 0xa1d010: b.ge            #0xa1d16c
    // 0xa1d014: add             x4, x1, #1
    // 0xa1d018: stur            x4, [fp, #-0x20]
    // 0xa1d01c: scvtf           d4, x4
    // 0xa1d020: fmul            d5, d4, d3
    // 0xa1d024: stur            d5, [fp, #-0x48]
    // 0xa1d028: fadd            d4, d5, d2
    // 0xa1d02c: fcmp            d1, d4
    // 0xa1d030: b.le            #0xa1d03c
    // 0xa1d034: d4 = 0.000000
    //     0xa1d034: eor             v4.16b, v4.16b, v4.16b
    // 0xa1d038: b               #0xa1d058
    // 0xa1d03c: fcmp            d4, d0
    // 0xa1d040: b.le            #0xa1d04c
    // 0xa1d044: d4 = 1.000000
    //     0xa1d044: fmov            d4, #1.00000000
    // 0xa1d048: b               #0xa1d058
    // 0xa1d04c: fcmp            d4, d4
    // 0xa1d050: b.vc            #0xa1d058
    // 0xa1d054: d4 = 1.000000
    //     0xa1d054: fmov            d4, #1.00000000
    // 0xa1d058: stur            d4, [fp, #-0x40]
    // 0xa1d05c: LoadField: r1 = r3->field_13
    //     0xa1d05c: ldur            w1, [x3, #0x13]
    // 0xa1d060: DecompressPointer r1
    //     0xa1d060: add             x1, x1, HEAP, lsl #32
    // 0xa1d064: LoadField: r3 = r1->field_6f
    //     0xa1d064: ldur            w3, [x1, #0x6f]
    // 0xa1d068: DecompressPointer r3
    //     0xa1d068: add             x3, x3, HEAP, lsl #32
    // 0xa1d06c: stur            x3, [fp, #-0x10]
    // 0xa1d070: cmp             w3, NULL
    // 0xa1d074: b.eq            #0xa1d1c0
    // 0xa1d078: r1 = <double>
    //     0xa1d078: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1d07c: r0 = Interval()
    //     0xa1d07c: bl              #0x8d6cc0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xa1d080: ldur            d0, [fp, #-0x48]
    // 0xa1d084: stur            x0, [fp, #-0x28]
    // 0xa1d088: StoreField: r0->field_b = d0
    //     0xa1d088: stur            d0, [x0, #0xb]
    // 0xa1d08c: ldur            d0, [fp, #-0x40]
    // 0xa1d090: StoreField: r0->field_13 = d0
    //     0xa1d090: stur            d0, [x0, #0x13]
    // 0xa1d094: r2 = Instance__Linear
    //     0xa1d094: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0xa1d098: StoreField: r0->field_1b = r2
    //     0xa1d098: stur            w2, [x0, #0x1b]
    // 0xa1d09c: r1 = <double>
    //     0xa1d09c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1d0a0: r0 = CurvedAnimation()
    //     0xa1d0a0: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1d0a4: mov             x2, x0
    // 0xa1d0a8: ldur            x0, [fp, #-0x10]
    // 0xa1d0ac: stur            x2, [fp, #-0x30]
    // 0xa1d0b0: StoreField: r2->field_b = r0
    //     0xa1d0b0: stur            w0, [x2, #0xb]
    // 0xa1d0b4: ldur            x1, [fp, #-0x28]
    // 0xa1d0b8: StoreField: r2->field_f = r1
    //     0xa1d0b8: stur            w1, [x2, #0xf]
    // 0xa1d0bc: mov             x1, x0
    // 0xa1d0c0: r0 = status()
    //     0xa1d0c0: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xa1d0c4: ldur            x1, [fp, #-0x30]
    // 0xa1d0c8: mov             x2, x0
    // 0xa1d0cc: r0 = _updateCurveDirection()
    //     0xa1d0cc: bl              #0x564a38  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0xa1d0d0: ldur            x2, [fp, #-0x30]
    // 0xa1d0d4: r1 = Function '_updateCurveDirection@72411118':.
    //     0xa1d0d4: ldr             x1, [PP, #0x1a8]  ; [pp+0x1a8] AnonymousClosure: (0x564ab4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x564a38)
    // 0xa1d0d8: r0 = AllocateClosure()
    //     0xa1d0d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1d0dc: ldur            x1, [fp, #-0x10]
    // 0xa1d0e0: mov             x2, x0
    // 0xa1d0e4: r0 = addStatusListener()
    //     0xa1d0e4: bl              #0xbfb48c  ; [dart:mixin_deduplication] _MixinApplication405&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa1d0e8: ldur            x0, [fp, #-0x18]
    // 0xa1d0ec: LoadField: r1 = r0->field_b
    //     0xa1d0ec: ldur            w1, [x0, #0xb]
    // 0xa1d0f0: LoadField: r2 = r0->field_f
    //     0xa1d0f0: ldur            w2, [x0, #0xf]
    // 0xa1d0f4: DecompressPointer r2
    //     0xa1d0f4: add             x2, x2, HEAP, lsl #32
    // 0xa1d0f8: LoadField: r3 = r2->field_b
    //     0xa1d0f8: ldur            w3, [x2, #0xb]
    // 0xa1d0fc: r2 = LoadInt32Instr(r1)
    //     0xa1d0fc: sbfx            x2, x1, #1, #0x1f
    // 0xa1d100: stur            x2, [fp, #-0x38]
    // 0xa1d104: r1 = LoadInt32Instr(r3)
    //     0xa1d104: sbfx            x1, x3, #1, #0x1f
    // 0xa1d108: cmp             x2, x1
    // 0xa1d10c: b.ne            #0xa1d118
    // 0xa1d110: mov             x1, x0
    // 0xa1d114: r0 = _growToNextCapacity()
    //     0xa1d114: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1d118: ldur            x2, [fp, #-0x18]
    // 0xa1d11c: ldur            x3, [fp, #-0x38]
    // 0xa1d120: add             x4, x3, #1
    // 0xa1d124: lsl             x5, x4, #1
    // 0xa1d128: StoreField: r2->field_b = r5
    //     0xa1d128: stur            w5, [x2, #0xb]
    // 0xa1d12c: LoadField: r1 = r2->field_f
    //     0xa1d12c: ldur            w1, [x2, #0xf]
    // 0xa1d130: DecompressPointer r1
    //     0xa1d130: add             x1, x1, HEAP, lsl #32
    // 0xa1d134: ldur            x0, [fp, #-0x30]
    // 0xa1d138: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1d138: add             x25, x1, x3, lsl #2
    //     0xa1d13c: add             x25, x25, #0xf
    //     0xa1d140: str             w0, [x25]
    //     0xa1d144: tbz             w0, #0, #0xa1d160
    //     0xa1d148: ldurb           w16, [x1, #-1]
    //     0xa1d14c: ldurb           w17, [x0, #-1]
    //     0xa1d150: and             x16, x17, x16, lsr #2
    //     0xa1d154: tst             x16, HEAP, lsr #32
    //     0xa1d158: b.eq            #0xa1d160
    //     0xa1d15c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa1d160: ldur            x1, [fp, #-0x20]
    // 0xa1d164: ldur            x0, [fp, #-8]
    // 0xa1d168: b               #0xa1cfd8
    // 0xa1d16c: mov             x1, x0
    // 0xa1d170: mov             x0, x2
    // 0xa1d174: StoreField: r1->field_13 = r0
    //     0xa1d174: stur            w0, [x1, #0x13]
    //     0xa1d178: ldurb           w16, [x1, #-1]
    //     0xa1d17c: ldurb           w17, [x0, #-1]
    //     0xa1d180: and             x16, x17, x16, lsr #2
    //     0xa1d184: tst             x16, HEAP, lsr #32
    //     0xa1d188: b.eq            #0xa1d190
    //     0xa1d18c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1d190: r0 = Null
    //     0xa1d190: mov             x0, NULL
    // 0xa1d194: LeaveFrame
    //     0xa1d194: mov             SP, fp
    //     0xa1d198: ldp             fp, lr, [SP], #0x10
    // 0xa1d19c: ret
    //     0xa1d19c: ret             
    // 0xa1d1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d1a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d1a4: b               #0xa1cef4
    // 0xa1d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d1a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d1ac: b               #0xa1cf28
    // 0xa1d1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d1b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d1b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1d1b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1d1b8: b               #0xa1cffc
    // 0xa1d1bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1d1bc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1d1c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1d1c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa59348, size: 0xec
    // 0xa59348: EnterFrame
    //     0xa59348: stp             fp, lr, [SP, #-0x10]!
    //     0xa5934c: mov             fp, SP
    // 0xa59350: AllocStack(0x18)
    //     0xa59350: sub             SP, SP, #0x18
    // 0xa59354: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa59354: mov             x4, x1
    //     0xa59358: mov             x3, x2
    //     0xa5935c: stur            x1, [fp, #-0x10]
    //     0xa59360: stur            x2, [fp, #-0x18]
    // 0xa59364: CheckStackOverflow
    //     0xa59364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59368: cmp             SP, x16
    //     0xa5936c: b.ls            #0xa59428
    // 0xa59370: LoadField: r5 = r4->field_7
    //     0xa59370: ldur            w5, [x4, #7]
    // 0xa59374: DecompressPointer r5
    //     0xa59374: add             x5, x5, HEAP, lsl #32
    // 0xa59378: mov             x0, x3
    // 0xa5937c: mov             x2, x5
    // 0xa59380: stur            x5, [fp, #-8]
    // 0xa59384: r1 = Null
    //     0xa59384: mov             x1, NULL
    // 0xa59388: r8 = _PopupMenu<C1X0>
    //     0xa59388: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ef28] Type: _PopupMenu<C1X0>
    //     0xa5938c: ldr             x8, [x8, #0xf28]
    // 0xa59390: LoadField: r9 = r8->field_7
    //     0xa59390: ldur            x9, [x8, #7]
    // 0xa59394: r3 = Null
    //     0xa59394: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef30] Null
    //     0xa59398: ldr             x3, [x3, #0xf30]
    // 0xa5939c: blr             x9
    // 0xa593a0: ldur            x0, [fp, #-0x18]
    // 0xa593a4: ldur            x2, [fp, #-8]
    // 0xa593a8: r1 = Null
    //     0xa593a8: mov             x1, NULL
    // 0xa593ac: cmp             w2, NULL
    // 0xa593b0: b.eq            #0xa593d4
    // 0xa593b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa593b4: ldur            w4, [x2, #0x17]
    // 0xa593b8: DecompressPointer r4
    //     0xa593b8: add             x4, x4, HEAP, lsl #32
    // 0xa593bc: r8 = X0 bound StatefulWidget
    //     0xa593bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa593c0: ldr             x8, [x8, #0x888]
    // 0xa593c4: LoadField: r9 = r4->field_7
    //     0xa593c4: ldur            x9, [x4, #7]
    // 0xa593c8: r3 = Null
    //     0xa593c8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef40] Null
    //     0xa593cc: ldr             x3, [x3, #0xf40]
    // 0xa593d0: blr             x9
    // 0xa593d4: ldur            x1, [fp, #-0x10]
    // 0xa593d8: LoadField: r0 = r1->field_b
    //     0xa593d8: ldur            w0, [x1, #0xb]
    // 0xa593dc: DecompressPointer r0
    //     0xa593dc: add             x0, x0, HEAP, lsl #32
    // 0xa593e0: cmp             w0, NULL
    // 0xa593e4: b.eq            #0xa59430
    // 0xa593e8: ldur            x2, [fp, #-0x18]
    // 0xa593ec: LoadField: r3 = r2->field_13
    //     0xa593ec: ldur            w3, [x2, #0x13]
    // 0xa593f0: DecompressPointer r3
    //     0xa593f0: add             x3, x3, HEAP, lsl #32
    // 0xa593f4: LoadField: r2 = r3->field_6f
    //     0xa593f4: ldur            w2, [x3, #0x6f]
    // 0xa593f8: DecompressPointer r2
    //     0xa593f8: add             x2, x2, HEAP, lsl #32
    // 0xa593fc: LoadField: r3 = r0->field_13
    //     0xa593fc: ldur            w3, [x0, #0x13]
    // 0xa59400: DecompressPointer r3
    //     0xa59400: add             x3, x3, HEAP, lsl #32
    // 0xa59404: LoadField: r0 = r3->field_6f
    //     0xa59404: ldur            w0, [x3, #0x6f]
    // 0xa59408: DecompressPointer r0
    //     0xa59408: add             x0, x0, HEAP, lsl #32
    // 0xa5940c: cmp             w2, w0
    // 0xa59410: b.eq            #0xa59418
    // 0xa59414: r0 = _setOpacities()
    //     0xa59414: bl              #0xa1ced4  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0xa59418: r0 = Null
    //     0xa59418: mov             x0, NULL
    // 0xa5941c: LeaveFrame
    //     0xa5941c: mov             SP, fp
    //     0xa59420: ldp             fp, lr, [SP], #0x10
    // 0xa59424: ret
    //     0xa59424: ret             
    // 0xa59428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59428: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5942c: b               #0xa59370
    // 0xa59430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59430: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f560, size: 0x24
    // 0xa5f560: EnterFrame
    //     0xa5f560: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f564: mov             fp, SP
    // 0xa5f568: ldr             x2, [fp, #0x10]
    // 0xa5f56c: r1 = Function 'dispose':.
    //     0xa5f56c: add             x1, PP, #0x46, lsl #12  ; [pp+0x463a0] AnonymousClosure: (0xa5f584), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::dispose (0xa6d2f8)
    //     0xa5f570: ldr             x1, [x1, #0x3a0]
    // 0xa5f574: r0 = AllocateClosure()
    //     0xa5f574: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f578: LeaveFrame
    //     0xa5f578: mov             SP, fp
    //     0xa5f57c: ldp             fp, lr, [SP], #0x10
    // 0xa5f580: ret
    //     0xa5f580: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f584, size: 0x38
    // 0xa5f584: EnterFrame
    //     0xa5f584: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f588: mov             fp, SP
    // 0xa5f58c: ldr             x0, [fp, #0x10]
    // 0xa5f590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f590: ldur            w1, [x0, #0x17]
    // 0xa5f594: DecompressPointer r1
    //     0xa5f594: add             x1, x1, HEAP, lsl #32
    // 0xa5f598: CheckStackOverflow
    //     0xa5f598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f59c: cmp             SP, x16
    //     0xa5f5a0: b.ls            #0xa5f5b4
    // 0xa5f5a4: r0 = dispose()
    //     0xa5f5a4: bl              #0xa6d2f8  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::dispose
    // 0xa5f5a8: LeaveFrame
    //     0xa5f5a8: mov             SP, fp
    //     0xa5f5ac: ldp             fp, lr, [SP], #0x10
    // 0xa5f5b0: ret
    //     0xa5f5b0: ret             
    // 0xa5f5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f5b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f5b8: b               #0xa5f5a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d2f8, size: 0xf4
    // 0xa6d2f8: EnterFrame
    //     0xa6d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d2fc: mov             fp, SP
    // 0xa6d300: AllocStack(0x10)
    //     0xa6d300: sub             SP, SP, #0x10
    // 0xa6d304: CheckStackOverflow
    //     0xa6d304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d308: cmp             SP, x16
    //     0xa6d30c: b.ls            #0xa6d3dc
    // 0xa6d310: LoadField: r0 = r1->field_13
    //     0xa6d310: ldur            w0, [x1, #0x13]
    // 0xa6d314: DecompressPointer r0
    //     0xa6d314: add             x0, x0, HEAP, lsl #32
    // 0xa6d318: r1 = LoadClassIdInstr(r0)
    //     0xa6d318: ldur            x1, [x0, #-1]
    //     0xa6d31c: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d320: mov             x16, x0
    // 0xa6d324: mov             x0, x1
    // 0xa6d328: mov             x1, x16
    // 0xa6d32c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa6d32c: movz            x17, #0xf03a
    //     0xa6d330: add             lr, x0, x17
    //     0xa6d334: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d338: blr             lr
    // 0xa6d33c: mov             x2, x0
    // 0xa6d340: stur            x2, [fp, #-8]
    // 0xa6d344: CheckStackOverflow
    //     0xa6d344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d348: cmp             SP, x16
    //     0xa6d34c: b.ls            #0xa6d3e4
    // 0xa6d350: r0 = LoadClassIdInstr(r2)
    //     0xa6d350: ldur            x0, [x2, #-1]
    //     0xa6d354: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d358: mov             x1, x2
    // 0xa6d35c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa6d35c: add             lr, x0, #0x6dc
    //     0xa6d360: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d364: blr             lr
    // 0xa6d368: tbnz            w0, #4, #0xa6d3cc
    // 0xa6d36c: ldur            x2, [fp, #-8]
    // 0xa6d370: r0 = LoadClassIdInstr(r2)
    //     0xa6d370: ldur            x0, [x2, #-1]
    //     0xa6d374: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d378: mov             x1, x2
    // 0xa6d37c: r0 = GDT[cid_x0 + 0x995]()
    //     0xa6d37c: add             lr, x0, #0x995
    //     0xa6d380: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d384: blr             lr
    // 0xa6d388: LoadField: r3 = r0->field_b
    //     0xa6d388: ldur            w3, [x0, #0xb]
    // 0xa6d38c: DecompressPointer r3
    //     0xa6d38c: add             x3, x3, HEAP, lsl #32
    // 0xa6d390: mov             x2, x0
    // 0xa6d394: stur            x3, [fp, #-0x10]
    // 0xa6d398: r1 = Function '_updateCurveDirection@72411118':.
    //     0xa6d398: ldr             x1, [PP, #0x1a8]  ; [pp+0x1a8] AnonymousClosure: (0x564ab4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x564a38)
    // 0xa6d39c: r0 = AllocateClosure()
    //     0xa6d39c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6d3a0: ldur            x1, [fp, #-0x10]
    // 0xa6d3a4: r2 = LoadClassIdInstr(r1)
    //     0xa6d3a4: ldur            x2, [x1, #-1]
    //     0xa6d3a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa6d3ac: mov             x16, x0
    // 0xa6d3b0: mov             x0, x2
    // 0xa6d3b4: mov             x2, x16
    // 0xa6d3b8: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa6d3b8: sub             lr, x0, #0xfb4
    //     0xa6d3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d3c0: blr             lr
    // 0xa6d3c4: ldur            x2, [fp, #-8]
    // 0xa6d3c8: b               #0xa6d344
    // 0xa6d3cc: r0 = Null
    //     0xa6d3cc: mov             x0, NULL
    // 0xa6d3d0: LeaveFrame
    //     0xa6d3d0: mov             SP, fp
    //     0xa6d3d4: ldp             fp, lr, [SP], #0x10
    // 0xa6d3d8: ret
    //     0xa6d3d8: ret             
    // 0xa6d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d3dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d3e0: b               #0xa6d310
    // 0xa6d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d3e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d3e8: b               #0xa6d350
  }
}

// class id: 4538, size: 0x14, field offset: 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x8d8550, size: 0x434
    // 0x8d8550: EnterFrame
    //     0x8d8550: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8554: mov             fp, SP
    // 0x8d8558: AllocStack(0x40)
    //     0x8d8558: sub             SP, SP, #0x40
    // 0x8d855c: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d855c: mov             x0, x2
    //     0x8d8560: stur            x2, [fp, #-0x10]
    //     0x8d8564: mov             x2, x1
    //     0x8d8568: stur            x1, [fp, #-8]
    // 0x8d856c: CheckStackOverflow
    //     0x8d856c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8570: cmp             SP, x16
    //     0x8d8574: b.ls            #0x8d8960
    // 0x8d8578: mov             x1, x0
    // 0x8d857c: r0 = of()
    //     0x8d857c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8580: ldur            x1, [fp, #-0x10]
    // 0x8d8584: stur            x0, [fp, #-0x18]
    // 0x8d8588: r0 = of()
    //     0x8d8588: bl              #0x832934  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x8d858c: ldur            x0, [fp, #-0x18]
    // 0x8d8590: LoadField: r1 = r0->field_2f
    //     0x8d8590: ldur            w1, [x0, #0x2f]
    // 0x8d8594: DecompressPointer r1
    //     0x8d8594: add             x1, x1, HEAP, lsl #32
    // 0x8d8598: stur            x1, [fp, #-0x20]
    // 0x8d859c: tbnz            w1, #4, #0x8d85d8
    // 0x8d85a0: ldur            x0, [fp, #-0x10]
    // 0x8d85a4: r0 = _PopupMenuDefaultsM3()
    //     0x8d85a4: bl              #0x8d8cb0  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0x8d85a8: mov             x1, x0
    // 0x8d85ac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d85b0: StoreField: r1->field_3f = r0
    //     0x8d85b0: stur            w0, [x1, #0x3f]
    // 0x8d85b4: StoreField: r1->field_43 = r0
    //     0x8d85b4: stur            w0, [x1, #0x43]
    // 0x8d85b8: StoreField: r1->field_47 = r0
    //     0x8d85b8: stur            w0, [x1, #0x47]
    // 0x8d85bc: ldur            x2, [fp, #-0x10]
    // 0x8d85c0: StoreField: r1->field_3b = r2
    //     0x8d85c0: stur            w2, [x1, #0x3b]
    // 0x8d85c4: r0 = 3.000000
    //     0x8d85c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x291c0] 3
    //     0x8d85c8: ldr             x0, [x0, #0x1c0]
    // 0x8d85cc: StoreField: r1->field_13 = r0
    //     0x8d85cc: stur            w0, [x1, #0x13]
    // 0x8d85d0: mov             x3, x1
    // 0x8d85d4: b               #0x8d860c
    // 0x8d85d8: ldur            x2, [fp, #-0x10]
    // 0x8d85dc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d85e0: r0 = _PopupMenuDefaultsM2()
    //     0x8d85e0: bl              #0x8d8ca4  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0x8d85e4: mov             x1, x0
    // 0x8d85e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d85ec: StoreField: r1->field_3f = r0
    //     0x8d85ec: stur            w0, [x1, #0x3f]
    // 0x8d85f0: StoreField: r1->field_43 = r0
    //     0x8d85f0: stur            w0, [x1, #0x43]
    // 0x8d85f4: ldur            x0, [fp, #-0x10]
    // 0x8d85f8: StoreField: r1->field_3b = r0
    //     0x8d85f8: stur            w0, [x1, #0x3b]
    // 0x8d85fc: r0 = 8.000000
    //     0x8d85fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] 8
    //     0x8d8600: ldr             x0, [x0, #0x6e0]
    // 0x8d8604: StoreField: r1->field_13 = r0
    //     0x8d8604: stur            w0, [x1, #0x13]
    // 0x8d8608: mov             x3, x1
    // 0x8d860c: ldur            x2, [fp, #-8]
    // 0x8d8610: ldur            x0, [fp, #-0x20]
    // 0x8d8614: stur            x3, [fp, #-0x10]
    // 0x8d8618: r1 = <WidgetState>
    //     0x8d8618: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x8d861c: ldr             x1, [x1, #0x708]
    // 0x8d8620: r0 = _Set()
    //     0x8d8620: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8d8624: mov             x1, x0
    // 0x8d8628: r0 = _Uint32List
    //     0x8d8628: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8d862c: stur            x1, [fp, #-0x18]
    // 0x8d8630: StoreField: r1->field_1b = r0
    //     0x8d8630: stur            w0, [x1, #0x1b]
    // 0x8d8634: StoreField: r1->field_b = rZR
    //     0x8d8634: stur            wzr, [x1, #0xb]
    // 0x8d8638: r0 = const []
    //     0x8d8638: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8d863c: StoreField: r1->field_f = r0
    //     0x8d863c: stur            w0, [x1, #0xf]
    // 0x8d8640: StoreField: r1->field_13 = rZR
    //     0x8d8640: stur            wzr, [x1, #0x13]
    // 0x8d8644: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8d8644: stur            wzr, [x1, #0x17]
    // 0x8d8648: ldur            x0, [fp, #-8]
    // 0x8d864c: LoadField: r2 = r0->field_b
    //     0x8d864c: ldur            w2, [x0, #0xb]
    // 0x8d8650: DecompressPointer r2
    //     0x8d8650: add             x2, x2, HEAP, lsl #32
    // 0x8d8654: cmp             w2, NULL
    // 0x8d8658: b.eq            #0x8d8968
    // 0x8d865c: ldur            x2, [fp, #-0x20]
    // 0x8d8660: tbnz            w2, #4, #0x8d86fc
    // 0x8d8664: ldur            x3, [fp, #-0x10]
    // 0x8d8668: r4 = LoadClassIdInstr(r3)
    //     0x8d8668: ldur            x4, [x3, #-1]
    //     0x8d866c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8670: r17 = 4201
    //     0x8d8670: movz            x17, #0x1069
    // 0x8d8674: cmp             x4, x17
    // 0x8d8678: b.ne            #0x8d8684
    // 0x8d867c: mov             x1, x3
    // 0x8d8680: b               #0x8d86d0
    // 0x8d8684: r17 = 4202
    //     0x8d8684: movz            x17, #0x106a
    // 0x8d8688: cmp             x4, x17
    // 0x8d868c: b.ne            #0x8d86cc
    // 0x8d8690: r1 = 1
    //     0x8d8690: movz            x1, #0x1
    // 0x8d8694: r0 = AllocateContext()
    //     0x8d8694: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d8698: ldur            x1, [fp, #-0x10]
    // 0x8d869c: StoreField: r0->field_f = r1
    //     0x8d869c: stur            w1, [x0, #0xf]
    // 0x8d86a0: mov             x2, x0
    // 0x8d86a4: r1 = Function '<anonymous closure>':.
    //     0x8d86a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10238] AnonymousClosure: (0x8d8e28), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x8d86a8: ldr             x1, [x1, #0x238]
    // 0x8d86ac: r0 = AllocateClosure()
    //     0x8d86ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d86b0: r16 = <TextStyle?>
    //     0x8d86b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfed8] TypeArguments: <TextStyle?>
    //     0x8d86b4: ldr             x16, [x16, #0xed8]
    // 0x8d86b8: stp             x0, x16, [SP]
    // 0x8d86bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d86bc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d86c0: r0 = resolveWith()
    //     0x8d86c0: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d86c4: mov             x1, x0
    // 0x8d86c8: b               #0x8d86dc
    // 0x8d86cc: mov             x1, x3
    // 0x8d86d0: LoadField: r0 = r1->field_23
    //     0x8d86d0: ldur            w0, [x1, #0x23]
    // 0x8d86d4: DecompressPointer r0
    //     0x8d86d4: add             x0, x0, HEAP, lsl #32
    // 0x8d86d8: mov             x1, x0
    // 0x8d86dc: cmp             w1, NULL
    // 0x8d86e0: b.eq            #0x8d896c
    // 0x8d86e4: ldur            x2, [fp, #-0x18]
    // 0x8d86e8: r0 = resolve()
    //     0x8d86e8: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d86ec: cmp             w0, NULL
    // 0x8d86f0: b.eq            #0x8d8970
    // 0x8d86f4: mov             x2, x0
    // 0x8d86f8: b               #0x8d875c
    // 0x8d86fc: ldur            x1, [fp, #-0x10]
    // 0x8d8700: r0 = LoadClassIdInstr(r1)
    //     0x8d8700: ldur            x0, [x1, #-1]
    //     0x8d8704: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8708: r17 = -4201
    //     0x8d8708: movn            x17, #0x1068
    // 0x8d870c: add             x16, x0, x17
    // 0x8d8710: cmp             x16, #1
    // 0x8d8714: b.hi            #0x8d8724
    // 0x8d8718: LoadField: r0 = r1->field_1f
    //     0x8d8718: ldur            w0, [x1, #0x1f]
    // 0x8d871c: DecompressPointer r0
    //     0x8d871c: add             x0, x0, HEAP, lsl #32
    // 0x8d8720: b               #0x8d8750
    // 0x8d8724: LoadField: r0 = r1->field_43
    //     0x8d8724: ldur            w0, [x1, #0x43]
    // 0x8d8728: DecompressPointer r0
    //     0x8d8728: add             x0, x0, HEAP, lsl #32
    // 0x8d872c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8730: cmp             w0, w16
    // 0x8d8734: b.ne            #0x8d8744
    // 0x8d8738: r2 = _textTheme
    //     0x8d8738: add             x2, PP, #0x10, lsl #12  ; [pp+0x10230] Field <_PopupMenuDefaultsM2@117182389._textTheme@117182389>: late final (offset: 0x44)
    //     0x8d873c: ldr             x2, [x2, #0x230]
    // 0x8d8740: r0 = InitLateFinalInstanceField()
    //     0x8d8740: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d8744: LoadField: r1 = r0->field_23
    //     0x8d8744: ldur            w1, [x0, #0x23]
    // 0x8d8748: DecompressPointer r1
    //     0x8d8748: add             x1, x1, HEAP, lsl #32
    // 0x8d874c: mov             x0, x1
    // 0x8d8750: cmp             w0, NULL
    // 0x8d8754: b.eq            #0x8d8974
    // 0x8d8758: mov             x2, x0
    // 0x8d875c: ldur            x1, [fp, #-8]
    // 0x8d8760: ldur            x0, [fp, #-0x20]
    // 0x8d8764: stur            x2, [fp, #-0x10]
    // 0x8d8768: LoadField: r3 = r1->field_b
    //     0x8d8768: ldur            w3, [x1, #0xb]
    // 0x8d876c: DecompressPointer r3
    //     0x8d876c: add             x3, x3, HEAP, lsl #32
    // 0x8d8770: cmp             w3, NULL
    // 0x8d8774: b.eq            #0x8d8978
    // 0x8d8778: tbnz            w0, #4, #0x8d87a8
    // 0x8d877c: r0 = LoadStaticField(0x76c)
    //     0x8d877c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d8780: ldr             x0, [x0, #0xed8]
    // 0x8d8784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8788: cmp             w0, w16
    // 0x8d878c: b.ne            #0x8d879c
    // 0x8d8790: r2 = menuItemPadding
    //     0x8d8790: add             x2, PP, #0x29, lsl #12  ; [pp+0x291c8] Field <_PopupMenuDefaultsM3@117182389.menuItemPadding>: static late (offset: 0x76c)
    //     0x8d8794: ldr             x2, [x2, #0x1c8]
    // 0x8d8798: r0 = InitLateStaticField()
    //     0x8d8798: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8d879c: r0 = Instance_EdgeInsets
    //     0x8d879c: add             x0, PP, #0x29, lsl #12  ; [pp+0x291d0] Obj!EdgeInsets@bfae51
    //     0x8d87a0: ldr             x0, [x0, #0x1d0]
    // 0x8d87a4: b               #0x8d87d0
    // 0x8d87a8: r0 = LoadStaticField(0x768)
    //     0x8d87a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d87ac: ldr             x0, [x0, #0xed0]
    // 0x8d87b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d87b4: cmp             w0, w16
    // 0x8d87b8: b.ne            #0x8d87c8
    // 0x8d87bc: r2 = menuItemPadding
    //     0x8d87bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x291d8] Field <_PopupMenuDefaultsM2@117182389.menuItemPadding>: static late (offset: 0x768)
    //     0x8d87c0: ldr             x2, [x2, #0x1d8]
    // 0x8d87c4: r0 = InitLateStaticField()
    //     0x8d87c4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8d87c8: r0 = Instance_EdgeInsets
    //     0x8d87c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x8d87cc: ldr             x0, [x0, #0x6a8]
    // 0x8d87d0: ldur            x1, [fp, #-8]
    // 0x8d87d4: ldur            x2, [fp, #-0x10]
    // 0x8d87d8: stur            x0, [fp, #-0x18]
    // 0x8d87dc: LoadField: r3 = r1->field_b
    //     0x8d87dc: ldur            w3, [x1, #0xb]
    // 0x8d87e0: DecompressPointer r3
    //     0x8d87e0: add             x3, x3, HEAP, lsl #32
    // 0x8d87e4: cmp             w3, NULL
    // 0x8d87e8: b.eq            #0x8d897c
    // 0x8d87ec: r0 = BoxConstraints()
    //     0x8d87ec: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8d87f0: stur            x0, [fp, #-0x20]
    // 0x8d87f4: StoreField: r0->field_7 = rZR
    //     0x8d87f4: stur            xzr, [x0, #7]
    // 0x8d87f8: d0 = inf
    //     0x8d87f8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x8d87fc: ldr             d0, [x17, #0x658]
    // 0x8d8800: StoreField: r0->field_f = d0
    //     0x8d8800: stur            d0, [x0, #0xf]
    // 0x8d8804: d1 = 48.000000
    //     0x8d8804: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x8d8808: ldr             d1, [x17, #0x848]
    // 0x8d880c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8d880c: stur            d1, [x0, #0x17]
    // 0x8d8810: StoreField: r0->field_1f = d0
    //     0x8d8810: stur            d0, [x0, #0x1f]
    // 0x8d8814: ldur            x1, [fp, #-8]
    // 0x8d8818: r0 = _textStyle()
    //     0x8d8818: bl              #0x860b4c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x8d881c: stur            x0, [fp, #-0x28]
    // 0x8d8820: r0 = Align()
    //     0x8d8820: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d8824: mov             x1, x0
    // 0x8d8828: r0 = Instance_AlignmentDirectional
    //     0x8d8828: add             x0, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x8d882c: ldr             x0, [x0, #0x1e0]
    // 0x8d8830: stur            x1, [fp, #-0x30]
    // 0x8d8834: StoreField: r1->field_f = r0
    //     0x8d8834: stur            w0, [x1, #0xf]
    // 0x8d8838: ldur            x0, [fp, #-0x28]
    // 0x8d883c: StoreField: r1->field_b = r0
    //     0x8d883c: stur            w0, [x1, #0xb]
    // 0x8d8840: r0 = Padding()
    //     0x8d8840: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d8844: mov             x1, x0
    // 0x8d8848: ldur            x0, [fp, #-0x18]
    // 0x8d884c: stur            x1, [fp, #-0x28]
    // 0x8d8850: StoreField: r1->field_f = r0
    //     0x8d8850: stur            w0, [x1, #0xf]
    // 0x8d8854: ldur            x0, [fp, #-0x30]
    // 0x8d8858: StoreField: r1->field_b = r0
    //     0x8d8858: stur            w0, [x1, #0xb]
    // 0x8d885c: r0 = ConstrainedBox()
    //     0x8d885c: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8d8860: mov             x1, x0
    // 0x8d8864: ldur            x0, [fp, #-0x20]
    // 0x8d8868: stur            x1, [fp, #-0x18]
    // 0x8d886c: StoreField: r1->field_f = r0
    //     0x8d886c: stur            w0, [x1, #0xf]
    // 0x8d8870: ldur            x0, [fp, #-0x28]
    // 0x8d8874: StoreField: r1->field_b = r0
    //     0x8d8874: stur            w0, [x1, #0xb]
    // 0x8d8878: r0 = AnimatedDefaultTextStyle()
    //     0x8d8878: bl              #0x79b7e8  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x8d887c: mov             x1, x0
    // 0x8d8880: ldur            x0, [fp, #-0x18]
    // 0x8d8884: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8884: stur            w0, [x1, #0x17]
    // 0x8d8888: ldur            x2, [fp, #-0x10]
    // 0x8d888c: StoreField: r1->field_1b = r2
    //     0x8d888c: stur            w2, [x1, #0x1b]
    // 0x8d8890: r0 = true
    //     0x8d8890: add             x0, NULL, #0x20  ; true
    // 0x8d8894: StoreField: r1->field_23 = r0
    //     0x8d8894: stur            w0, [x1, #0x23]
    // 0x8d8898: r3 = Instance_TextOverflow
    //     0x8d8898: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x8d889c: ldr             x3, [x3, #0xbd0]
    // 0x8d88a0: StoreField: r1->field_27 = r3
    //     0x8d88a0: stur            w3, [x1, #0x27]
    // 0x8d88a4: r3 = Instance_TextWidthBasis
    //     0x8d88a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x8d88a8: ldr             x3, [x3, #0xbd8]
    // 0x8d88ac: StoreField: r1->field_2f = r3
    //     0x8d88ac: stur            w3, [x1, #0x2f]
    // 0x8d88b0: r3 = Instance__Linear
    //     0x8d88b0: ldr             x3, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8d88b4: StoreField: r1->field_b = r3
    //     0x8d88b4: stur            w3, [x1, #0xb]
    // 0x8d88b8: r3 = Instance_Duration
    //     0x8d88b8: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8d88bc: StoreField: r1->field_f = r3
    //     0x8d88bc: stur            w3, [x1, #0xf]
    // 0x8d88c0: ldur            x3, [fp, #-8]
    // 0x8d88c4: LoadField: r4 = r3->field_b
    //     0x8d88c4: ldur            w4, [x3, #0xb]
    // 0x8d88c8: DecompressPointer r4
    //     0x8d88c8: add             x4, x4, HEAP, lsl #32
    // 0x8d88cc: cmp             w4, NULL
    // 0x8d88d0: b.eq            #0x8d8980
    // 0x8d88d4: r0 = merge()
    //     0x8d88d4: bl              #0x8d8b24  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x8d88d8: stur            x0, [fp, #-0x10]
    // 0x8d88dc: r0 = InkWell()
    //     0x8d88dc: bl              #0x79b668  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8d88e0: mov             x3, x0
    // 0x8d88e4: ldur            x0, [fp, #-0x10]
    // 0x8d88e8: stur            x3, [fp, #-0x18]
    // 0x8d88ec: StoreField: r3->field_b = r0
    //     0x8d88ec: stur            w0, [x3, #0xb]
    // 0x8d88f0: ldur            x2, [fp, #-8]
    // 0x8d88f4: r1 = Function 'handleTap':.
    //     0x8d88f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x291e8] AnonymousClosure: (0x8d8cbc), in [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap (0x8d8cf4)
    //     0x8d88f8: ldr             x1, [x1, #0x1e8]
    // 0x8d88fc: r0 = AllocateClosure()
    //     0x8d88fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d8900: ldur            x2, [fp, #-0x18]
    // 0x8d8904: StoreField: r2->field_f = r0
    //     0x8d8904: stur            w0, [x2, #0xf]
    // 0x8d8908: r0 = _EffectiveMouseCursor()
    //     0x8d8908: bl              #0x8d8b18  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x8d890c: ldur            x2, [fp, #-0x18]
    // 0x8d8910: StoreField: r2->field_43 = r0
    //     0x8d8910: stur            w0, [x2, #0x43]
    // 0x8d8914: r0 = true
    //     0x8d8914: add             x0, NULL, #0x20  ; true
    // 0x8d8918: StoreField: r2->field_47 = r0
    //     0x8d8918: stur            w0, [x2, #0x47]
    // 0x8d891c: r1 = Instance_BoxShape
    //     0x8d891c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8d8920: ldr             x1, [x1, #0xd38]
    // 0x8d8924: StoreField: r2->field_4b = r1
    //     0x8d8924: stur            w1, [x2, #0x4b]
    // 0x8d8928: StoreField: r2->field_73 = r0
    //     0x8d8928: stur            w0, [x2, #0x73]
    // 0x8d892c: r1 = false
    //     0x8d892c: add             x1, NULL, #0x30  ; false
    // 0x8d8930: StoreField: r2->field_77 = r1
    //     0x8d8930: stur            w1, [x2, #0x77]
    // 0x8d8934: StoreField: r2->field_87 = r0
    //     0x8d8934: stur            w0, [x2, #0x87]
    // 0x8d8938: StoreField: r2->field_7f = r1
    //     0x8d8938: stur            w1, [x2, #0x7f]
    // 0x8d893c: ldur            x1, [fp, #-8]
    // 0x8d8940: r0 = buildSemantics()
    //     0x8d8940: bl              #0x8d8a9c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::buildSemantics
    // 0x8d8944: stur            x0, [fp, #-8]
    // 0x8d8948: r0 = MergeSemantics()
    //     0x8d8948: bl              #0x795148  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x8d894c: ldur            x1, [fp, #-8]
    // 0x8d8950: StoreField: r0->field_b = r1
    //     0x8d8950: stur            w1, [x0, #0xb]
    // 0x8d8954: LeaveFrame
    //     0x8d8954: mov             SP, fp
    //     0x8d8958: ldp             fp, lr, [SP], #0x10
    // 0x8d895c: ret
    //     0x8d895c: ret             
    // 0x8d8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8964: b               #0x8d8578
    // 0x8d8968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8968: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d896c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8970: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8974: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8978: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d897c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8980: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildSemantics(/* No info */) {
    // ** addr: 0x8d8a9c, size: 0x7c
    // 0x8d8a9c: EnterFrame
    //     0x8d8a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8aa0: mov             fp, SP
    // 0x8d8aa4: AllocStack(0x28)
    //     0x8d8aa4: sub             SP, SP, #0x28
    // 0x8d8aa8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8d8aa8: stur            x2, [fp, #-8]
    // 0x8d8aac: CheckStackOverflow
    //     0x8d8aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8ab0: cmp             SP, x16
    //     0x8d8ab4: b.ls            #0x8d8b0c
    // 0x8d8ab8: LoadField: r0 = r1->field_b
    //     0x8d8ab8: ldur            w0, [x1, #0xb]
    // 0x8d8abc: DecompressPointer r0
    //     0x8d8abc: add             x0, x0, HEAP, lsl #32
    // 0x8d8ac0: cmp             w0, NULL
    // 0x8d8ac4: b.eq            #0x8d8b14
    // 0x8d8ac8: r0 = Semantics()
    //     0x8d8ac8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d8acc: stur            x0, [fp, #-0x10]
    // 0x8d8ad0: r16 = Instance_SemanticsRole
    //     0x8d8ad0: add             x16, PP, #0x29, lsl #12  ; [pp+0x291f0] Obj!SemanticsRole@c1a441
    //     0x8d8ad4: ldr             x16, [x16, #0x1f0]
    // 0x8d8ad8: r30 = true
    //     0x8d8ad8: add             lr, NULL, #0x20  ; true
    // 0x8d8adc: stp             lr, x16, [SP, #8]
    // 0x8d8ae0: r16 = true
    //     0x8d8ae0: add             x16, NULL, #0x20  ; true
    // 0x8d8ae4: str             x16, [SP]
    // 0x8d8ae8: mov             x1, x0
    // 0x8d8aec: ldur            x2, [fp, #-8]
    // 0x8d8af0: r4 = const [0, 0x5, 0x3, 0x2, button, 0x4, enabled, 0x3, role, 0x2, null]
    //     0x8d8af0: add             x4, PP, #0x29, lsl #12  ; [pp+0x291f8] List(11) [0, 0x5, 0x3, 0x2, "button", 0x4, "enabled", 0x3, "role", 0x2, Null]
    //     0x8d8af4: ldr             x4, [x4, #0x1f8]
    // 0x8d8af8: r0 = Semantics()
    //     0x8d8af8: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d8afc: ldur            x0, [fp, #-0x10]
    // 0x8d8b00: LeaveFrame
    //     0x8d8b00: mov             SP, fp
    //     0x8d8b04: ldp             fp, lr, [SP], #0x10
    // 0x8d8b08: ret
    //     0x8d8b08: ret             
    // 0x8d8b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8b0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8b10: b               #0x8d8ab8
    // 0x8d8b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8b14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x8d8cbc, size: 0x38
    // 0x8d8cbc: EnterFrame
    //     0x8d8cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8cc0: mov             fp, SP
    // 0x8d8cc4: ldr             x0, [fp, #0x10]
    // 0x8d8cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8cc8: ldur            w1, [x0, #0x17]
    // 0x8d8ccc: DecompressPointer r1
    //     0x8d8ccc: add             x1, x1, HEAP, lsl #32
    // 0x8d8cd0: CheckStackOverflow
    //     0x8d8cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8cd4: cmp             SP, x16
    //     0x8d8cd8: b.ls            #0x8d8cec
    // 0x8d8cdc: r0 = handleTap()
    //     0x8d8cdc: bl              #0x8d8cf4  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0x8d8ce0: LeaveFrame
    //     0x8d8ce0: mov             SP, fp
    //     0x8d8ce4: ldp             fp, lr, [SP], #0x10
    // 0x8d8ce8: ret
    //     0x8d8ce8: ret             
    // 0x8d8cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8cf0: b               #0x8d8cdc
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x8d8cf4, size: 0xc4
    // 0x8d8cf4: EnterFrame
    //     0x8d8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8cf8: mov             fp, SP
    // 0x8d8cfc: AllocStack(0x20)
    //     0x8d8cfc: sub             SP, SP, #0x20
    // 0x8d8d00: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r0, fp-0x8 */)
    //     0x8d8d00: mov             x0, x1
    //     0x8d8d04: stur            x1, [fp, #-8]
    // 0x8d8d08: CheckStackOverflow
    //     0x8d8d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8d0c: cmp             SP, x16
    //     0x8d8d10: b.ls            #0x8d8da4
    // 0x8d8d14: LoadField: r2 = r0->field_7
    //     0x8d8d14: ldur            w2, [x0, #7]
    // 0x8d8d18: DecompressPointer r2
    //     0x8d8d18: add             x2, x2, HEAP, lsl #32
    // 0x8d8d1c: r1 = Null
    //     0x8d8d1c: mov             x1, NULL
    // 0x8d8d20: r3 = <C1X0>
    //     0x8d8d20: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8d8d24: ldr             x3, [x3, #0xf10]
    // 0x8d8d28: r0 = Null
    //     0x8d8d28: mov             x0, NULL
    // 0x8d8d2c: cmp             x2, x0
    // 0x8d8d30: b.eq            #0x8d8d40
    // 0x8d8d34: r30 = InstantiateTypeArgumentsStub
    //     0x8d8d34: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d8d38: LoadField: r30 = r30->field_7
    //     0x8d8d38: ldur            lr, [lr, #7]
    // 0x8d8d3c: blr             lr
    // 0x8d8d40: mov             x1, x0
    // 0x8d8d44: ldur            x0, [fp, #-8]
    // 0x8d8d48: LoadField: r2 = r0->field_f
    //     0x8d8d48: ldur            w2, [x0, #0xf]
    // 0x8d8d4c: DecompressPointer r2
    //     0x8d8d4c: add             x2, x2, HEAP, lsl #32
    // 0x8d8d50: cmp             w2, NULL
    // 0x8d8d54: b.eq            #0x8d8dac
    // 0x8d8d58: LoadField: r3 = r0->field_b
    //     0x8d8d58: ldur            w3, [x0, #0xb]
    // 0x8d8d5c: DecompressPointer r3
    //     0x8d8d5c: add             x3, x3, HEAP, lsl #32
    // 0x8d8d60: cmp             w3, NULL
    // 0x8d8d64: b.eq            #0x8d8db0
    // 0x8d8d68: LoadField: r4 = r3->field_f
    //     0x8d8d68: ldur            w4, [x3, #0xf]
    // 0x8d8d6c: DecompressPointer r4
    //     0x8d8d6c: add             x4, x4, HEAP, lsl #32
    // 0x8d8d70: stp             x2, x1, [SP, #8]
    // 0x8d8d74: str             x4, [SP]
    // 0x8d8d78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d8d78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d8d7c: r0 = pop()
    //     0x8d8d7c: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8d8d80: ldur            x1, [fp, #-8]
    // 0x8d8d84: LoadField: r2 = r1->field_b
    //     0x8d8d84: ldur            w2, [x1, #0xb]
    // 0x8d8d88: DecompressPointer r2
    //     0x8d8d88: add             x2, x2, HEAP, lsl #32
    // 0x8d8d8c: cmp             w2, NULL
    // 0x8d8d90: b.eq            #0x8d8db4
    // 0x8d8d94: r0 = Null
    //     0x8d8d94: mov             x0, NULL
    // 0x8d8d98: LeaveFrame
    //     0x8d8d98: mov             SP, fp
    //     0x8d8d9c: ldp             fp, lr, [SP], #0x10
    // 0x8d8da0: ret
    //     0x8d8da0: ret             
    // 0x8d8da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8da8: b               #0x8d8d14
    // 0x8d8dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8db0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8db4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5318, size: 0x84, field offset: 0xc
//   const constructor, 
class PopupMenuButton<X0> extends StatefulWidget {

  const PopupMenuPosition? dyn:get:position(PopupMenuButton<X0>) {
    // ** addr: 0x598668, size: 0x28
    // 0x598668: ldr             x1, [SP]
    // 0x59866c: LoadField: r0 = r1->field_67
    //     0x59866c: ldur            w0, [x1, #0x67]
    // 0x598670: DecompressPointer r0
    //     0x598670: add             x0, x0, HEAP, lsl #32
    // 0x598674: ret
    //     0x598674: ret             
  }
  const Color? dyn:get:color(PopupMenuButton<X0>) {
    // ** addr: 0x598690, size: 0x28
    // 0x598690: ldr             x1, [SP]
    // 0x598694: LoadField: r0 = r1->field_53
    //     0x598694: ldur            w0, [x1, #0x53]
    // 0x598698: DecompressPointer r0
    //     0x598698: add             x0, x0, HEAP, lsl #32
    // 0x59869c: ret
    //     0x59869c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb27064, size: 0x4c
    // 0xb27064: EnterFrame
    //     0xb27064: stp             fp, lr, [SP, #-0x10]!
    //     0xb27068: mov             fp, SP
    // 0xb2706c: LoadField: r2 = r1->field_b
    //     0xb2706c: ldur            w2, [x1, #0xb]
    // 0xb27070: DecompressPointer r2
    //     0xb27070: add             x2, x2, HEAP, lsl #32
    // 0xb27074: r1 = Null
    //     0xb27074: mov             x1, NULL
    // 0xb27078: r3 = <PopupMenuButton<X0>, X0>
    //     0xb27078: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c678] TypeArguments: <PopupMenuButton<X0>, X0>
    //     0xb2707c: ldr             x3, [x3, #0x678]
    // 0xb27080: r30 = InstantiateTypeArgumentsStub
    //     0xb27080: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb27084: LoadField: r30 = r30->field_7
    //     0xb27084: ldur            lr, [lr, #7]
    // 0xb27088: blr             lr
    // 0xb2708c: mov             x1, x0
    // 0xb27090: r0 = PopupMenuButtonState()
    //     0xb27090: bl              #0xb270b0  ; AllocatePopupMenuButtonStateStub -> PopupMenuButtonState<C1X0> (size=0x28)
    // 0xb27094: r1 = false
    //     0xb27094: add             x1, NULL, #0x30  ; false
    // 0xb27098: StoreField: r0->field_13 = r1
    //     0xb27098: stur            w1, [x0, #0x13]
    // 0xb2709c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb270a0: StoreField: r0->field_1b = r1
    //     0xb270a0: stur            w1, [x0, #0x1b]
    // 0xb270a4: LeaveFrame
    //     0xb270a4: mov             SP, fp
    //     0xb270a8: ldp             fp, lr, [SP], #0x10
    // 0xb270ac: ret
    //     0xb270ac: ret             
  }
}

// class id: 5319, size: 0x24, field offset: 0xc
//   const constructor, 
class _PopupMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb27010, size: 0x48
    // 0xb27010: EnterFrame
    //     0xb27010: stp             fp, lr, [SP, #-0x10]!
    //     0xb27014: mov             fp, SP
    // 0xb27018: LoadField: r2 = r1->field_b
    //     0xb27018: ldur            w2, [x1, #0xb]
    // 0xb2701c: DecompressPointer r2
    //     0xb2701c: add             x2, x2, HEAP, lsl #32
    // 0xb27020: r1 = Null
    //     0xb27020: mov             x1, NULL
    // 0xb27024: r3 = <_PopupMenu<X0>, X0>
    //     0xb27024: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c10] TypeArguments: <_PopupMenu<X0>, X0>
    //     0xb27028: ldr             x3, [x3, #0xc10]
    // 0xb2702c: r30 = InstantiateTypeArgumentsStub
    //     0xb2702c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb27030: LoadField: r30 = r30->field_7
    //     0xb27030: ldur            lr, [lr, #7]
    // 0xb27034: blr             lr
    // 0xb27038: mov             x1, x0
    // 0xb2703c: r0 = _PopupMenuState()
    //     0xb2703c: bl              #0xb27058  ; Allocate_PopupMenuStateStub -> _PopupMenuState<C1X0> (size=0x18)
    // 0xb27040: r1 = const []
    //     0xb27040: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c18] List<CurvedAnimation>(0)
    //     0xb27044: ldr             x1, [x1, #0xc18]
    // 0xb27048: StoreField: r0->field_13 = r1
    //     0xb27048: stur            w1, [x0, #0x13]
    // 0xb2704c: LeaveFrame
    //     0xb2704c: mov             SP, fp
    //     0xb27050: ldp             fp, lr, [SP], #0x10
    // 0xb27054: ret
    //     0xb27054: ret             
  }
}

// class id: 5320, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class PopupMenuEntry<X0> extends StatefulWidget {
}

// class id: 5321, size: 0x38, field offset: 0x10
//   const constructor, 
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _OneByteString field_10;
  bool field_18;
  _Double field_1c;
  Text field_34;

  _ createState(/* No info */) {
    // ** addr: 0xb26fc8, size: 0x3c
    // 0xb26fc8: EnterFrame
    //     0xb26fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb26fcc: mov             fp, SP
    // 0xb26fd0: LoadField: r2 = r1->field_b
    //     0xb26fd0: ldur            w2, [x1, #0xb]
    // 0xb26fd4: DecompressPointer r2
    //     0xb26fd4: add             x2, x2, HEAP, lsl #32
    // 0xb26fd8: r1 = Null
    //     0xb26fd8: mov             x1, NULL
    // 0xb26fdc: r3 = <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0xb26fdc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c670] TypeArguments: <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0xb26fe0: ldr             x3, [x3, #0x670]
    // 0xb26fe4: r30 = InstantiateTypeArgumentsStub
    //     0xb26fe4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb26fe8: LoadField: r30 = r30->field_7
    //     0xb26fe8: ldur            lr, [lr, #7]
    // 0xb26fec: blr             lr
    // 0xb26ff0: mov             x1, x0
    // 0xb26ff4: r0 = PopupMenuItemState()
    //     0xb26ff4: bl              #0xb27004  ; AllocatePopupMenuItemStateStub -> PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> (size=0x14)
    // 0xb26ff8: LeaveFrame
    //     0xb26ff8: mov             SP, fp
    //     0xb26ffc: ldp             fp, lr, [SP], #0x10
    // 0xb27000: ret
    //     0xb27000: ret             
  }
}

// class id: 5533, size: 0x14, field offset: 0x10
//   const constructor, 
class _MenuItem extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75d88, size: 0x74
    // 0xa75d88: EnterFrame
    //     0xa75d88: stp             fp, lr, [SP, #-0x10]!
    //     0xa75d8c: mov             fp, SP
    // 0xa75d90: AllocStack(0x10)
    //     0xa75d90: sub             SP, SP, #0x10
    // 0xa75d94: CheckStackOverflow
    //     0xa75d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75d98: cmp             SP, x16
    //     0xa75d9c: b.ls            #0xa75df4
    // 0xa75da0: LoadField: r0 = r1->field_f
    //     0xa75da0: ldur            w0, [x1, #0xf]
    // 0xa75da4: DecompressPointer r0
    //     0xa75da4: add             x0, x0, HEAP, lsl #32
    // 0xa75da8: stur            x0, [fp, #-8]
    // 0xa75dac: r0 = _RenderMenuItem()
    //     0xa75dac: bl              #0xa75dfc  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0xa75db0: mov             x1, x0
    // 0xa75db4: ldur            x0, [fp, #-8]
    // 0xa75db8: stur            x1, [fp, #-0x10]
    // 0xa75dbc: StoreField: r1->field_53 = r0
    //     0xa75dbc: stur            w0, [x1, #0x53]
    // 0xa75dc0: r0 = _LayoutCacheStorage()
    //     0xa75dc0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75dc4: mov             x1, x0
    // 0xa75dc8: ldur            x0, [fp, #-0x10]
    // 0xa75dcc: StoreField: r0->field_47 = r1
    //     0xa75dcc: stur            w1, [x0, #0x47]
    // 0xa75dd0: mov             x1, x0
    // 0xa75dd4: r0 = RenderObject()
    //     0xa75dd4: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75dd8: ldur            x1, [fp, #-0x10]
    // 0xa75ddc: r2 = Null
    //     0xa75ddc: mov             x2, NULL
    // 0xa75de0: r0 = child=()
    //     0xa75de0: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75de4: ldur            x0, [fp, #-0x10]
    // 0xa75de8: LeaveFrame
    //     0xa75de8: mov             SP, fp
    //     0xa75dec: ldp             fp, lr, [SP], #0x10
    // 0xa75df0: ret
    //     0xa75df0: ret             
    // 0xa75df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75df8: b               #0xa75da0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb359c0, size: 0x90
    // 0xb359c0: EnterFrame
    //     0xb359c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb359c4: mov             fp, SP
    // 0xb359c8: AllocStack(0x10)
    //     0xb359c8: sub             SP, SP, #0x10
    // 0xb359cc: SetupParameters(_MenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb359cc: mov             x0, x3
    //     0xb359d0: mov             x5, x1
    //     0xb359d4: mov             x4, x2
    //     0xb359d8: stur            x1, [fp, #-8]
    //     0xb359dc: stur            x3, [fp, #-0x10]
    // 0xb359e0: r2 = Null
    //     0xb359e0: mov             x2, NULL
    // 0xb359e4: r1 = Null
    //     0xb359e4: mov             x1, NULL
    // 0xb359e8: r4 = 60
    //     0xb359e8: movz            x4, #0x3c
    // 0xb359ec: branchIfSmi(r0, 0xb359f8)
    //     0xb359ec: tbz             w0, #0, #0xb359f8
    // 0xb359f0: r4 = LoadClassIdInstr(r0)
    //     0xb359f0: ldur            x4, [x0, #-1]
    //     0xb359f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb359f8: cmp             x4, #0xf53
    // 0xb359fc: b.eq            #0xb35a14
    // 0xb35a00: r8 = _RenderMenuItem
    //     0xb35a00: add             x8, PP, #0x42, lsl #12  ; [pp+0x424b0] Type: _RenderMenuItem
    //     0xb35a04: ldr             x8, [x8, #0x4b0]
    // 0xb35a08: r3 = Null
    //     0xb35a08: add             x3, PP, #0x42, lsl #12  ; [pp+0x424b8] Null
    //     0xb35a0c: ldr             x3, [x3, #0x4b8]
    // 0xb35a10: r0 = DefaultTypeTest()
    //     0xb35a10: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb35a14: ldur            x1, [fp, #-8]
    // 0xb35a18: LoadField: r0 = r1->field_f
    //     0xb35a18: ldur            w0, [x1, #0xf]
    // 0xb35a1c: DecompressPointer r0
    //     0xb35a1c: add             x0, x0, HEAP, lsl #32
    // 0xb35a20: ldur            x1, [fp, #-0x10]
    // 0xb35a24: StoreField: r1->field_53 = r0
    //     0xb35a24: stur            w0, [x1, #0x53]
    //     0xb35a28: ldurb           w16, [x1, #-1]
    //     0xb35a2c: ldurb           w17, [x0, #-1]
    //     0xb35a30: and             x16, x17, x16, lsr #2
    //     0xb35a34: tst             x16, HEAP, lsr #32
    //     0xb35a38: b.eq            #0xb35a40
    //     0xb35a3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb35a40: r0 = Null
    //     0xb35a40: mov             x0, NULL
    // 0xb35a44: LeaveFrame
    //     0xb35a44: mov             SP, fp
    //     0xb35a48: ldp             fp, lr, [SP], #0x10
    // 0xb35a4c: ret
    //     0xb35a4c: ret             
  }
}
